.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "FindDirectory__14CTGFileManagerFPCc"
"FindDirectory__14CTGFileManagerFPCc":
/* 1053B9E0 0053B9E0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1053B9E4 0053B9E4  7C 08 02 A6 */	mflr r0
/* 1053B9E8 0053B9E8  3B 63 00 00 */	addi r27, r3, 0
/* 1053B9EC 0053B9EC  90 01 00 08 */	stw r0, 8(r1)
/* 1053B9F0 0053B9F0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1053B9F4 0053B9F4  38 61 00 40 */	addi r3, r1, 0x40
/* 1053B9F8 0053B9F8  48 02 CE 29 */	bl "__ct__9CTGStringFPCc"
/* 1053B9FC 0053B9FC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 1053BA00 0053BA00  3B A0 00 00 */	li r29, 0
/* 1053BA04 0053BA04  83 C2 8A 38 */	lwz r30, lbl_105B9E98-_R2_BASE_(r2)
/* 1053BA08 0053BA08  83 83 00 00 */	lwz r28, 0(r3)
/* 1053BA0C 0053BA0C  48 00 00 5C */	b lbl_1053BA68
/* 1053BA10 0053BA10  60 00 00 00 */	nop 
lbl_1053BA14:
/* 1053BA14 0053BA14  38 9D 00 00 */	addi r4, r29, 0
/* 1053BA18 0053BA18  38 61 00 40 */	addi r3, r1, 0x40
/* 1053BA1C 0053BA1C  4B B0 B1 25 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 1053BA20 0053BA20  88 03 00 00 */	lbz r0, 0(r3)
/* 1053BA24 0053BA24  7C 00 07 74 */	extsb r0, r0
/* 1053BA28 0053BA28  2C 00 00 2F */	cmpwi r0, 0x2f
/* 1053BA2C 0053BA2C  40 82 00 0C */	bne lbl_1053BA38
/* 1053BA30 0053BA30  38 00 00 5C */	li r0, 0x5c
/* 1053BA34 0053BA34  48 00 00 1C */	b lbl_1053BA50
lbl_1053BA38:
/* 1053BA38 0053BA38  28 00 01 00 */	cmplwi r0, 0x100
/* 1053BA3C 0053BA3C  41 80 00 08 */	blt lbl_1053BA44
/* 1053BA40 0053BA40  48 00 00 10 */	b lbl_1053BA50
lbl_1053BA44:
/* 1053BA44 0053BA44  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 1053BA48 0053BA48  80 63 00 10 */	lwz r3, 0x10(r3)
/* 1053BA4C 0053BA4C  7C 03 00 AE */	lbzx r0, r3, r0
lbl_1053BA50:
/* 1053BA50 0053BA50  38 9D 00 00 */	addi r4, r29, 0
/* 1053BA54 0053BA54  38 61 00 40 */	addi r3, r1, 0x40
/* 1053BA58 0053BA58  7C 1F 07 74 */	extsb r31, r0
/* 1053BA5C 0053BA5C  4B B0 B0 E5 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 1053BA60 0053BA60  9B E3 00 00 */	stb r31, 0(r3)
/* 1053BA64 0053BA64  3B BD 00 01 */	addi r29, r29, 1
lbl_1053BA68:
/* 1053BA68 0053BA68  7C 1D E0 00 */	cmpw r29, r28
/* 1053BA6C 0053BA6C  41 80 FF A8 */	blt lbl_1053BA14
/* 1053BA70 0053BA70  38 9B 00 00 */	addi r4, r27, 0
/* 1053BA74 0053BA74  38 61 00 44 */	addi r3, r1, 0x44
/* 1053BA78 0053BA78  38 A1 00 40 */	addi r5, r1, 0x40
/* 1053BA7C 0053BA7C  48 00 D9 B5 */	bl "find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
/* 1053BA80 0053BA80  38 9B 00 00 */	addi r4, r27, 0
/* 1053BA84 0053BA84  38 61 00 50 */	addi r3, r1, 0x50
/* 1053BA88 0053BA88  48 00 00 89 */	bl "end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 1053BA8C 0053BA8C  83 C1 00 44 */	lwz r30, 0x44(r1)
/* 1053BA90 0053BA90  80 01 00 50 */	lwz r0, 0x50(r1)
/* 1053BA94 0053BA94  7C 1E 00 40 */	cmplw r30, r0
/* 1053BA98 0053BA98  40 82 00 18 */	bne lbl_1053BAB0
/* 1053BA9C 0053BA9C  38 61 00 40 */	addi r3, r1, 0x40
/* 1053BAA0 0053BAA0  38 80 FF FF */	li r4, -1
/* 1053BAA4 0053BAA4  48 02 CC 6D */	bl "__dt__9CTGStringFv"
/* 1053BAA8 0053BAA8  38 60 00 00 */	li r3, 0
/* 1053BAAC 0053BAAC  48 00 00 14 */	b lbl_1053BAC0
lbl_1053BAB0:
/* 1053BAB0 0053BAB0  38 61 00 40 */	addi r3, r1, 0x40
/* 1053BAB4 0053BAB4  38 80 FF FF */	li r4, -1
/* 1053BAB8 0053BAB8  48 02 CC 59 */	bl "__dt__9CTGStringFv"
/* 1053BABC 0053BABC  38 7E 00 04 */	addi r3, r30, 4
lbl_1053BAC0:
/* 1053BAC0 0053BAC0  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1053BAC4 0053BAC4  38 21 00 80 */	addi r1, r1, 0x80
/* 1053BAC8 0053BAC8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1053BACC 0053BACC  7C 08 03 A6 */	mtlr r0
/* 1053BAD0 0053BAD0  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
"end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 1053BB10 0053BB10  93 E1 FF FC */	stw r31, -4(r1)
/* 1053BB14 0053BB14  7C 08 02 A6 */	mflr r0
/* 1053BB18 0053BB18  93 C1 FF F8 */	stw r30, -8(r1)
/* 1053BB1C 0053BB1C  3B C4 00 00 */	addi r30, r4, 0
/* 1053BB20 0053BB20  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1053BB24 0053BB24  3B A3 00 00 */	addi r29, r3, 0
/* 1053BB28 0053BB28  38 7E 00 00 */	addi r3, r30, 0
/* 1053BB2C 0053BB2C  90 01 00 08 */	stw r0, 8(r1)
/* 1053BB30 0053BB30  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1053BB34 0053BB34  48 00 14 BD */	bl "buckets__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 1053BB38 0053BB38  48 00 0D 09 */	bl "capacity__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 1053BB3C 0053BB3C  54 7F 10 3A */	slwi r31, r3, 2
/* 1053BB40 0053BB40  38 7E 00 00 */	addi r3, r30, 0
/* 1053BB44 0053BB44  48 00 14 AD */	bl "buckets__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 1053BB48 0053BB48  48 00 10 D9 */	bl "get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 1053BB4C 0053BB4C  7C A3 FA 14 */	add r5, r3, r31
/* 1053BB50 0053BB50  38 7D 00 00 */	addi r3, r29, 0
/* 1053BB54 0053BB54  38 C5 00 00 */	addi r6, r5, 0
/* 1053BB58 0053BB58  38 80 00 00 */	li r4, 0
/* 1053BB5C 0053BB5C  48 00 05 B5 */	bl "__ct__Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>FPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodePPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodePPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node"
/* 1053BB60 0053BB60  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1053BB64 0053BB64  38 21 00 50 */	addi r1, r1, 0x50
/* 1053BB68 0053BB68  83 E1 FF FC */	lwz r31, -4(r1)
/* 1053BB6C 0053BB6C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1053BB70 0053BB70  7C 08 03 A6 */	mtlr r0
/* 1053BB74 0053BB74  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1053BB78 0053BB78  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>FPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodePPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodePPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node"
"__ct__Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>FPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodePPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodePPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node":
/* 1053C110 0053C110  90 83 00 00 */	stw r4, 0(r3)
/* 1053C114 0053C114  90 A3 00 04 */	stw r5, 4(r3)
/* 1053C118 0053C118  90 C3 00 08 */	stw r6, 8(r3)
/* 1053C11C 0053C11C  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
"capacity__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv":
/* 1053C840 0053C840  80 63 00 00 */	lwz r3, 0(r3)
/* 1053C844 0053C844  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
"get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv":
/* 1053CC20 0053CC20  80 63 00 04 */	lwz r3, 4(r3)
/* 1053CC24 0053CC24  4E 80 00 20 */	blr 

.global "buckets__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
"buckets__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 1053CFF0 0053CFF0  4E 80 00 20 */	blr 

.global "FindNextFileA__14CTGFileManagerFR12sCTGFindData"
"FindNextFileA__14CTGFileManagerFR12sCTGFindData":
/* 1053D1D0 0053D1D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1053D1D4 0053D1D4  7C 08 02 A6 */	mflr r0
/* 1053D1D8 0053D1D8  3B E4 00 00 */	addi r31, r4, 0
/* 1053D1DC 0053D1DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1053D1E0 0053D1E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1053D1E4 0053D1E4  90 01 00 08 */	stw r0, 8(r1)
/* 1053D1E8 0053D1E8  94 21 FB 90 */	stwu r1, -0x470(r1)
/* 1053D1EC 0053D1EC  80 84 00 10 */	lwz r4, 0x10(r4)
/* 1053D1F0 0053D1F0  38 61 00 40 */	addi r3, r1, 0x40
/* 1053D1F4 0053D1F4  4B EA A7 9D */	bl "end__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1053D1F8 0053D1F8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 1053D1FC 0053D1FC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 1053D200 0053D200  7C 03 00 40 */	cmplw r3, r0
/* 1053D204 0053D204  40 82 00 0C */	bne lbl_1053D210
/* 1053D208 0053D208  38 60 00 00 */	li r3, 0
/* 1053D20C 0053D20C  48 00 01 1C */	b lbl_1053D328
lbl_1053D210:
/* 1053D210 0053D210  80 03 00 18 */	lwz r0, 0x18(r3)
/* 1053D214 0053D214  90 1F 00 14 */	stw r0, 0x14(r31)
/* 1053D218 0053D218  48 00 00 2C */	b lbl_1053D244
/* 1053D21C 0053D21C  60 00 00 00 */	nop 
lbl_1053D220:
/* 1053D220 0053D220  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1053D224 0053D224  38 63 00 04 */	addi r3, r3, 4
/* 1053D228 0053D228  90 7F 00 18 */	stw r3, 0x18(r31)
/* 1053D22C 0053D22C  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 1053D230 0053D230  7C 03 00 40 */	cmplw r3, r0
/* 1053D234 0053D234  41 82 00 D4 */	beq lbl_1053D308
/* 1053D238 0053D238  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1053D23C 0053D23C  80 03 00 00 */	lwz r0, 0(r3)
/* 1053D240 0053D240  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_1053D244:
/* 1053D244 0053D244  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 1053D248 0053D248  28 00 00 00 */	cmplwi r0, 0
/* 1053D24C 0053D24C  41 82 FF D4 */	beq lbl_1053D220
/* 1053D250 0053D250  48 00 00 B8 */	b lbl_1053D308
lbl_1053D254:
/* 1053D254 0053D254  38 7F 00 0C */	addi r3, r31, 0xc
/* 1053D258 0053D258  4B AE EF 99 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1053D25C 0053D25C  3B A3 00 00 */	addi r29, r3, 0
/* 1053D260 0053D260  38 7E 00 00 */	addi r3, r30, 0
/* 1053D264 0053D264  4B AE EF 8D */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1053D268 0053D268  38 83 00 00 */	addi r4, r3, 0
/* 1053D26C 0053D26C  38 61 00 58 */	addi r3, r1, 0x58
/* 1053D270 0053D270  48 05 6C 51 */	bl func_10593EC0
/* 1053D274 0053D274  38 9D 00 00 */	addi r4, r29, 0
/* 1053D278 0053D278  38 61 02 58 */	addi r3, r1, 0x258
/* 1053D27C 0053D27C  48 05 6C 45 */	bl func_10593EC0
/* 1053D280 0053D280  38 61 00 58 */	addi r3, r1, 0x58
/* 1053D284 0053D284  48 05 8E ED */	bl func_10596170
/* 1053D288 0053D288  38 61 02 58 */	addi r3, r1, 0x258
/* 1053D28C 0053D28C  48 05 8E E5 */	bl func_10596170
/* 1053D290 0053D290  38 61 00 58 */	addi r3, r1, 0x58
/* 1053D294 0053D294  38 81 02 58 */	addi r4, r1, 0x258
/* 1053D298 0053D298  4B FF 76 B9 */	bl "MatchPattern__FPCcPCc"
/* 1053D29C 0053D29C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1053D2A0 0053D2A0  41 82 00 28 */	beq lbl_1053D2C8
/* 1053D2A4 0053D2A4  88 1E 00 16 */	lbz r0, 0x16(r30)
/* 1053D2A8 0053D2A8  38 7F 00 04 */	addi r3, r31, 4
/* 1053D2AC 0053D2AC  98 1F 00 08 */	stb r0, 8(r31)
/* 1053D2B0 0053D2B0  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 1053D2B4 0053D2B4  98 1F 00 09 */	stb r0, 9(r31)
/* 1053D2B8 0053D2B8  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 1053D2BC 0053D2BC  48 02 B3 85 */	bl "__as__9CTGStringFRC9CTGString"
/* 1053D2C0 0053D2C0  38 60 00 01 */	li r3, 1
/* 1053D2C4 0053D2C4  48 00 00 64 */	b lbl_1053D328
lbl_1053D2C8:
/* 1053D2C8 0053D2C8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 1053D2CC 0053D2CC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 1053D2D0 0053D2D0  90 1F 00 14 */	stw r0, 0x14(r31)
/* 1053D2D4 0053D2D4  48 00 00 28 */	b lbl_1053D2FC
lbl_1053D2D8:
/* 1053D2D8 0053D2D8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1053D2DC 0053D2DC  38 63 00 04 */	addi r3, r3, 4
/* 1053D2E0 0053D2E0  90 7F 00 18 */	stw r3, 0x18(r31)
/* 1053D2E4 0053D2E4  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 1053D2E8 0053D2E8  7C 03 00 40 */	cmplw r3, r0
/* 1053D2EC 0053D2EC  41 82 00 1C */	beq lbl_1053D308
/* 1053D2F0 0053D2F0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1053D2F4 0053D2F4  80 03 00 00 */	lwz r0, 0(r3)
/* 1053D2F8 0053D2F8  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_1053D2FC:
/* 1053D2FC 0053D2FC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 1053D300 0053D300  28 00 00 00 */	cmplwi r0, 0
/* 1053D304 0053D304  41 82 FF D4 */	beq lbl_1053D2D8
lbl_1053D308:
/* 1053D308 0053D308  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 1053D30C 0053D30C  38 61 00 4C */	addi r3, r1, 0x4c
/* 1053D310 0053D310  4B EA A6 81 */	bl "end__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1053D314 0053D314  83 DF 00 14 */	lwz r30, 0x14(r31)
/* 1053D318 0053D318  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 1053D31C 0053D31C  7C 1E 00 40 */	cmplw r30, r0
/* 1053D320 0053D320  40 82 FF 34 */	bne lbl_1053D254
/* 1053D324 0053D324  38 60 00 00 */	li r3, 0
lbl_1053D328:
/* 1053D328 0053D328  80 01 04 78 */	lwz r0, 0x478(r1)
/* 1053D32C 0053D32C  38 21 04 70 */	addi r1, r1, 0x470
/* 1053D330 0053D330  83 E1 FF FC */	lwz r31, -4(r1)
/* 1053D334 0053D334  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1053D338 0053D338  7C 08 03 A6 */	mtlr r0
/* 1053D33C 0053D33C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1053D340 0053D340  4E 80 00 20 */	blr 

.global "FindFirstFileA__14CTGFileManagerFPCcR12sCTGFindData"
"FindFirstFileA__14CTGFileManagerFPCcR12sCTGFindData":
/* 1053D390 0053D390  93 E1 FF FC */	stw r31, -4(r1)
/* 1053D394 0053D394  7C 08 02 A6 */	mflr r0
/* 1053D398 0053D398  3B E5 00 00 */	addi r31, r5, 0
/* 1053D39C 0053D39C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1053D3A0 0053D3A0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1053D3A4 0053D3A4  3B A4 00 00 */	addi r29, r4, 0
/* 1053D3A8 0053D3A8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1053D3AC 0053D3AC  3B 83 00 00 */	addi r28, r3, 0
/* 1053D3B0 0053D3B0  90 01 00 08 */	stw r0, 8(r1)
/* 1053D3B4 0053D3B4  94 21 FA 70 */	stwu r1, -0x590(r1)
/* 1053D3B8 0053D3B8  38 61 00 40 */	addi r3, r1, 0x40
/* 1053D3BC 0053D3BC  48 02 B6 45 */	bl "__ct__9CTGStringFv"
/* 1053D3C0 0053D3C0  38 61 00 44 */	addi r3, r1, 0x44
/* 1053D3C4 0053D3C4  48 02 B6 3D */	bl "__ct__9CTGStringFv"
/* 1053D3C8 0053D3C8  38 9D 00 00 */	addi r4, r29, 0
/* 1053D3CC 0053D3CC  38 61 00 78 */	addi r3, r1, 0x78
/* 1053D3D0 0053D3D0  48 05 6A F1 */	bl func_10593EC0
/* 1053D3D4 0053D3D4  38 7D 00 00 */	addi r3, r29, 0
/* 1053D3D8 0053D3D8  3B A1 00 78 */	addi r29, r1, 0x78
/* 1053D3DC 0053D3DC  3B C0 FF FF */	li r30, -1
/* 1053D3E0 0053D3E0  48 05 6A C1 */	bl func_10593EA0
/* 1053D3E4 0053D3E4  2C 03 00 00 */	cmpwi r3, 0
/* 1053D3E8 0053D3E8  7C 69 03 A6 */	mtctr r3
/* 1053D3EC 0053D3EC  38 A0 00 00 */	li r5, 0
/* 1053D3F0 0053D3F0  38 00 00 5C */	li r0, 0x5c
/* 1053D3F4 0053D3F4  40 81 00 58 */	ble lbl_1053D44C
lbl_1053D3F8:
/* 1053D3F8 0053D3F8  88 9D 00 00 */	lbz r4, 0(r29)
/* 1053D3FC 0053D3FC  7C 83 07 74 */	extsb r3, r4
/* 1053D400 0053D400  2C 03 00 41 */	cmpwi r3, 0x41
/* 1053D404 0053D404  41 80 00 18 */	blt lbl_1053D41C
/* 1053D408 0053D408  2C 03 00 5A */	cmpwi r3, 0x5a
/* 1053D40C 0053D40C  41 81 00 10 */	bgt lbl_1053D41C
/* 1053D410 0053D410  38 64 00 20 */	addi r3, r4, 0x20
/* 1053D414 0053D414  98 7D 00 00 */	stb r3, 0(r29)
/* 1053D418 0053D418  48 00 00 28 */	b lbl_1053D440
lbl_1053D41C:
/* 1053D41C 0053D41C  7C 83 07 74 */	extsb r3, r4
/* 1053D420 0053D420  2C 03 00 2F */	cmpwi r3, 0x2f
/* 1053D424 0053D424  40 82 00 10 */	bne lbl_1053D434
/* 1053D428 0053D428  98 1D 00 00 */	stb r0, 0(r29)
/* 1053D42C 0053D42C  7C BE 2B 78 */	mr r30, r5
/* 1053D430 0053D430  48 00 00 10 */	b lbl_1053D440
lbl_1053D434:
/* 1053D434 0053D434  2C 03 00 5C */	cmpwi r3, 0x5c
/* 1053D438 0053D438  40 82 00 08 */	bne lbl_1053D440
/* 1053D43C 0053D43C  7C BE 2B 78 */	mr r30, r5
lbl_1053D440:
/* 1053D440 0053D440  3B BD 00 01 */	addi r29, r29, 1
/* 1053D444 0053D444  38 A5 00 01 */	addi r5, r5, 1
/* 1053D448 0053D448  42 00 FF B0 */	bdnz lbl_1053D3F8
lbl_1053D44C:
/* 1053D44C 0053D44C  2C 1E 00 00 */	cmpwi r30, 0
/* 1053D450 0053D450  41 80 00 18 */	blt lbl_1053D468
/* 1053D454 0053D454  38 61 00 44 */	addi r3, r1, 0x44
/* 1053D458 0053D458  38 81 00 78 */	addi r4, r1, 0x78
/* 1053D45C 0053D45C  38 BE 00 01 */	addi r5, r30, 1
/* 1053D460 0053D460  48 02 B0 81 */	bl "FromChar__9CTGStringFPCcUl"
/* 1053D464 0053D464  48 00 00 10 */	b lbl_1053D474
lbl_1053D468:
/* 1053D468 0053D468  80 82 9F A4 */	lwz r4, lbl_105BB404-_R2_BASE_(r2)
/* 1053D46C 0053D46C  38 61 00 44 */	addi r3, r1, 0x44
/* 1053D470 0053D470  48 02 B1 41 */	bl "__as__9CTGStringFPCc"
lbl_1053D474:
/* 1053D474 0053D474  38 01 00 78 */	addi r0, r1, 0x78
/* 1053D478 0053D478  38 9E 00 01 */	addi r4, r30, 1
/* 1053D47C 0053D47C  38 61 00 40 */	addi r3, r1, 0x40
/* 1053D480 0053D480  7C 80 22 14 */	add r4, r0, r4
/* 1053D484 0053D484  48 02 B0 AD */	bl "FromChar__9CTGStringFPCc"
/* 1053D488 0053D488  80 61 00 44 */	lwz r3, 0x44(r1)
/* 1053D48C 0053D48C  80 03 00 00 */	lwz r0, 0(r3)
/* 1053D490 0053D490  28 00 00 00 */	cmplwi r0, 0
/* 1053D494 0053D494  40 82 00 24 */	bne lbl_1053D4B8
/* 1053D498 0053D498  38 61 00 44 */	addi r3, r1, 0x44
/* 1053D49C 0053D49C  38 80 FF FF */	li r4, -1
/* 1053D4A0 0053D4A0  48 02 B2 71 */	bl "__dt__9CTGStringFv"
/* 1053D4A4 0053D4A4  38 61 00 40 */	addi r3, r1, 0x40
/* 1053D4A8 0053D4A8  38 80 FF FF */	li r4, -1
/* 1053D4AC 0053D4AC  48 02 B2 65 */	bl "__dt__9CTGStringFv"
/* 1053D4B0 0053D4B0  38 60 00 00 */	li r3, 0
/* 1053D4B4 0053D4B4  48 00 01 9C */	b lbl_1053D650
lbl_1053D4B8:
/* 1053D4B8 0053D4B8  38 9C 00 00 */	addi r4, r28, 0
/* 1053D4BC 0053D4BC  38 61 00 48 */	addi r3, r1, 0x48
/* 1053D4C0 0053D4C0  38 A1 00 44 */	addi r5, r1, 0x44
/* 1053D4C4 0053D4C4  48 00 BF 6D */	bl "find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
/* 1053D4C8 0053D4C8  38 9C 00 00 */	addi r4, r28, 0
/* 1053D4CC 0053D4CC  38 61 00 54 */	addi r3, r1, 0x54
/* 1053D4D0 0053D4D0  4B FF E6 41 */	bl "end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 1053D4D4 0053D4D4  80 61 00 48 */	lwz r3, 0x48(r1)
/* 1053D4D8 0053D4D8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 1053D4DC 0053D4DC  7C 03 00 40 */	cmplw r3, r0
/* 1053D4E0 0053D4E0  40 82 00 24 */	bne lbl_1053D504
/* 1053D4E4 0053D4E4  38 61 00 44 */	addi r3, r1, 0x44
/* 1053D4E8 0053D4E8  38 80 FF FF */	li r4, -1
/* 1053D4EC 0053D4EC  48 02 B2 25 */	bl "__dt__9CTGStringFv"
/* 1053D4F0 0053D4F0  38 61 00 40 */	addi r3, r1, 0x40
/* 1053D4F4 0053D4F4  38 80 FF FF */	li r4, -1
/* 1053D4F8 0053D4F8  48 02 B2 19 */	bl "__dt__9CTGStringFv"
/* 1053D4FC 0053D4FC  38 60 00 00 */	li r3, 0
/* 1053D500 0053D500  48 00 01 50 */	b lbl_1053D650
lbl_1053D504:
/* 1053D504 0053D504  38 03 00 04 */	addi r0, r3, 4
/* 1053D508 0053D508  38 81 00 44 */	addi r4, r1, 0x44
/* 1053D50C 0053D50C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 1053D510 0053D510  7F E3 FB 78 */	mr r3, r31
/* 1053D514 0053D514  48 02 B1 2D */	bl "__as__9CTGStringFRC9CTGString"
/* 1053D518 0053D518  38 7F 00 0C */	addi r3, r31, 0xc
/* 1053D51C 0053D51C  38 81 00 40 */	addi r4, r1, 0x40
/* 1053D520 0053D520  48 02 B1 21 */	bl "__as__9CTGStringFRC9CTGString"
/* 1053D524 0053D524  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 1053D528 0053D528  38 61 00 60 */	addi r3, r1, 0x60
/* 1053D52C 0053D52C  48 00 01 95 */	bl "begin__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1053D530 0053D530  80 01 00 60 */	lwz r0, 0x60(r1)
/* 1053D534 0053D534  90 1F 00 14 */	stw r0, 0x14(r31)
/* 1053D538 0053D538  80 01 00 64 */	lwz r0, 0x64(r1)
/* 1053D53C 0053D53C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 1053D540 0053D540  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1053D544 0053D544  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 1053D548 0053D548  48 00 00 D0 */	b lbl_1053D618
lbl_1053D54C:
/* 1053D54C 0053D54C  38 7F 00 0C */	addi r3, r31, 0xc
/* 1053D550 0053D550  4B AE EC A1 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1053D554 0053D554  3B A3 00 00 */	addi r29, r3, 0
/* 1053D558 0053D558  38 7E 00 00 */	addi r3, r30, 0
/* 1053D55C 0053D55C  4B AE EC 95 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1053D560 0053D560  38 83 00 00 */	addi r4, r3, 0
/* 1053D564 0053D564  38 61 01 80 */	addi r3, r1, 0x180
/* 1053D568 0053D568  48 05 69 59 */	bl func_10593EC0
/* 1053D56C 0053D56C  38 9D 00 00 */	addi r4, r29, 0
/* 1053D570 0053D570  38 61 03 80 */	addi r3, r1, 0x380
/* 1053D574 0053D574  48 05 69 4D */	bl func_10593EC0
/* 1053D578 0053D578  38 61 01 80 */	addi r3, r1, 0x180
/* 1053D57C 0053D57C  48 05 8B F5 */	bl func_10596170
/* 1053D580 0053D580  38 61 03 80 */	addi r3, r1, 0x380
/* 1053D584 0053D584  48 05 8B ED */	bl func_10596170
/* 1053D588 0053D588  38 61 01 80 */	addi r3, r1, 0x180
/* 1053D58C 0053D58C  38 81 03 80 */	addi r4, r1, 0x380
/* 1053D590 0053D590  4B FF 73 C1 */	bl "MatchPattern__FPCcPCc"
/* 1053D594 0053D594  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1053D598 0053D598  41 82 00 40 */	beq lbl_1053D5D8
/* 1053D59C 0053D59C  88 1E 00 16 */	lbz r0, 0x16(r30)
/* 1053D5A0 0053D5A0  38 7F 00 04 */	addi r3, r31, 4
/* 1053D5A4 0053D5A4  98 1F 00 08 */	stb r0, 8(r31)
/* 1053D5A8 0053D5A8  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 1053D5AC 0053D5AC  98 1F 00 09 */	stb r0, 9(r31)
/* 1053D5B0 0053D5B0  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 1053D5B4 0053D5B4  48 02 B0 8D */	bl "__as__9CTGStringFRC9CTGString"
/* 1053D5B8 0053D5B8  38 61 00 44 */	addi r3, r1, 0x44
/* 1053D5BC 0053D5BC  38 80 FF FF */	li r4, -1
/* 1053D5C0 0053D5C0  48 02 B1 51 */	bl "__dt__9CTGStringFv"
/* 1053D5C4 0053D5C4  38 61 00 40 */	addi r3, r1, 0x40
/* 1053D5C8 0053D5C8  38 80 FF FF */	li r4, -1
/* 1053D5CC 0053D5CC  48 02 B1 45 */	bl "__dt__9CTGStringFv"
/* 1053D5D0 0053D5D0  38 60 00 01 */	li r3, 1
/* 1053D5D4 0053D5D4  48 00 00 7C */	b lbl_1053D650
lbl_1053D5D8:
/* 1053D5D8 0053D5D8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 1053D5DC 0053D5DC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 1053D5E0 0053D5E0  90 1F 00 14 */	stw r0, 0x14(r31)
/* 1053D5E4 0053D5E4  48 00 00 28 */	b lbl_1053D60C
lbl_1053D5E8:
/* 1053D5E8 0053D5E8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1053D5EC 0053D5EC  38 63 00 04 */	addi r3, r3, 4
/* 1053D5F0 0053D5F0  90 7F 00 18 */	stw r3, 0x18(r31)
/* 1053D5F4 0053D5F4  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 1053D5F8 0053D5F8  7C 03 00 40 */	cmplw r3, r0
/* 1053D5FC 0053D5FC  41 82 00 1C */	beq lbl_1053D618
/* 1053D600 0053D600  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1053D604 0053D604  80 03 00 00 */	lwz r0, 0(r3)
/* 1053D608 0053D608  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_1053D60C:
/* 1053D60C 0053D60C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 1053D610 0053D610  28 00 00 00 */	cmplwi r0, 0
/* 1053D614 0053D614  41 82 FF D4 */	beq lbl_1053D5E8
lbl_1053D618:
/* 1053D618 0053D618  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 1053D61C 0053D61C  38 61 00 6C */	addi r3, r1, 0x6c
/* 1053D620 0053D620  4B EA A3 71 */	bl "end__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1053D624 0053D624  83 DF 00 14 */	lwz r30, 0x14(r31)
/* 1053D628 0053D628  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 1053D62C 0053D62C  7C 1E 00 40 */	cmplw r30, r0
/* 1053D630 0053D630  40 82 FF 1C */	bne lbl_1053D54C
/* 1053D634 0053D634  38 61 00 44 */	addi r3, r1, 0x44
/* 1053D638 0053D638  38 80 FF FF */	li r4, -1
/* 1053D63C 0053D63C  48 02 B0 D5 */	bl "__dt__9CTGStringFv"
/* 1053D640 0053D640  38 61 00 40 */	addi r3, r1, 0x40
/* 1053D644 0053D644  38 80 FF FF */	li r4, -1
/* 1053D648 0053D648  48 02 B0 C9 */	bl "__dt__9CTGStringFv"
/* 1053D64C 0053D64C  38 60 00 00 */	li r3, 0
lbl_1053D650:
/* 1053D650 0053D650  80 01 05 98 */	lwz r0, 0x598(r1)
/* 1053D654 0053D654  38 21 05 90 */	addi r1, r1, 0x590
/* 1053D658 0053D658  83 E1 FF FC */	lwz r31, -4(r1)
/* 1053D65C 0053D65C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1053D660 0053D660  7C 08 03 A6 */	mtlr r0
/* 1053D664 0053D664  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1053D668 0053D668  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1053D66C 0053D66C  4E 80 00 20 */	blr 

.global "begin__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
"begin__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 1053D6C0 0053D6C0  7C 08 02 A6 */	mflr r0
/* 1053D6C4 0053D6C4  90 01 00 08 */	stw r0, 8(r1)
/* 1053D6C8 0053D6C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1053D6CC 0053D6CC  4B EA B6 75 */	bl "begin__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1053D6D0 0053D6D0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1053D6D4 0053D6D4  38 21 00 40 */	addi r1, r1, 0x40
/* 1053D6D8 0053D6D8  7C 08 03 A6 */	mtlr r0
/* 1053D6DC 0053D6DC  4E 80 00 20 */	blr 

.global "ScanDirectory__14CTGFileManagerF9CTGStringbb"
"ScanDirectory__14CTGFileManagerF9CTGStringbb":
/* 1053D900 0053D900  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 1053D904 0053D904  7C 08 02 A6 */	mflr r0
/* 1053D908 0053D908  7C 96 23 78 */	mr r22, r4
/* 1053D90C 0053D90C  83 42 BC FC */	lwz r26, lbl_105BD15C-_R2_BASE_(r2)
/* 1053D910 0053D910  83 82 BD 00 */	lwz r28, lbl_105BD160-_R2_BASE_(r2)
/* 1053D914 0053D914  83 A2 8A 38 */	lwz r29, lbl_105B9E98-_R2_BASE_(r2)
/* 1053D918 0053D918  7C 75 1B 78 */	mr r21, r3
/* 1053D91C 0053D91C  7C B7 2B 78 */	mr r23, r5
/* 1053D920 0053D920  3B 06 00 00 */	addi r24, r6, 0
/* 1053D924 0053D924  3A 80 00 00 */	li r20, 0
/* 1053D928 0053D928  90 01 00 08 */	stw r0, 8(r1)
/* 1053D92C 0053D92C  94 21 FD 80 */	stwu r1, -0x280(r1)
/* 1053D930 0053D930  80 84 00 00 */	lwz r4, 0(r4)
/* 1053D934 0053D934  83 64 00 00 */	lwz r27, 0(r4)
/* 1053D938 0053D938  48 00 00 5C */	b lbl_1053D994
/* 1053D93C 0053D93C  60 00 00 00 */	nop 
lbl_1053D940:
/* 1053D940 0053D940  38 76 00 00 */	addi r3, r22, 0
/* 1053D944 0053D944  38 94 00 00 */	addi r4, r20, 0
/* 1053D948 0053D948  4B B0 91 F9 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 1053D94C 0053D94C  88 03 00 00 */	lbz r0, 0(r3)
/* 1053D950 0053D950  7C 00 07 74 */	extsb r0, r0
/* 1053D954 0053D954  2C 00 00 2F */	cmpwi r0, 0x2f
/* 1053D958 0053D958  40 82 00 0C */	bne lbl_1053D964
/* 1053D95C 0053D95C  38 00 00 5C */	li r0, 0x5c
/* 1053D960 0053D960  48 00 00 1C */	b lbl_1053D97C
lbl_1053D964:
/* 1053D964 0053D964  28 00 01 00 */	cmplwi r0, 0x100
/* 1053D968 0053D968  41 80 00 08 */	blt lbl_1053D970
/* 1053D96C 0053D96C  48 00 00 10 */	b lbl_1053D97C
lbl_1053D970:
/* 1053D970 0053D970  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 1053D974 0053D974  80 63 00 10 */	lwz r3, 0x10(r3)
/* 1053D978 0053D978  7C 03 00 AE */	lbzx r0, r3, r0
lbl_1053D97C:
/* 1053D97C 0053D97C  38 76 00 00 */	addi r3, r22, 0
/* 1053D980 0053D980  38 94 00 00 */	addi r4, r20, 0
/* 1053D984 0053D984  7C 19 07 74 */	extsb r25, r0
/* 1053D988 0053D988  4B B0 91 B9 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 1053D98C 0053D98C  9B 23 00 00 */	stb r25, 0(r3)
/* 1053D990 0053D990  3A 94 00 01 */	addi r20, r20, 1
lbl_1053D994:
/* 1053D994 0053D994  7C 14 D8 00 */	cmpw r20, r27
/* 1053D998 0053D998  41 80 FF A8 */	blt lbl_1053D940
/* 1053D99C 0053D99C  38 96 00 00 */	addi r4, r22, 0
/* 1053D9A0 0053D9A0  38 61 00 50 */	addi r3, r1, 0x50
/* 1053D9A4 0053D9A4  38 BC 00 09 */	addi r5, r28, 9
/* 1053D9A8 0053D9A8  4B B3 D5 99 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1053D9AC 0053D9AC  38 61 00 4C */	addi r3, r1, 0x4c
/* 1053D9B0 0053D9B0  38 81 00 50 */	addi r4, r1, 0x50
/* 1053D9B4 0053D9B4  48 02 AF AD */	bl "__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1053D9B8 0053D9B8  38 61 00 50 */	addi r3, r1, 0x50
/* 1053D9BC 0053D9BC  38 80 FF FF */	li r4, -1
/* 1053D9C0 0053D9C0  4B AE F4 91 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1053D9C4 0053D9C4  38 61 00 4C */	addi r3, r1, 0x4c
/* 1053D9C8 0053D9C8  4B AE E8 29 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1053D9CC 0053D9CC  38 81 01 10 */	addi r4, r1, 0x110
/* 1053D9D0 0053D9D0  4B AE 6E A1 */	bl "FindFirstFileA"
/* 1053D9D4 0053D9D4  3B 23 00 00 */	addi r25, r3, 0
/* 1053D9D8 0053D9D8  3C 19 00 01 */	addis r0, r25, 1
/* 1053D9DC 0053D9DC  28 00 FF FF */	cmplwi r0, 0xffff
/* 1053D9E0 0053D9E0  41 82 03 A4 */	beq lbl_1053DD84
/* 1053D9E4 0053D9E4  38 95 00 00 */	addi r4, r21, 0
/* 1053D9E8 0053D9E8  38 61 00 70 */	addi r3, r1, 0x70
/* 1053D9EC 0053D9EC  38 B6 00 00 */	addi r5, r22, 0
/* 1053D9F0 0053D9F0  48 00 BA 41 */	bl "find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
/* 1053D9F4 0053D9F4  38 95 00 00 */	addi r4, r21, 0
/* 1053D9F8 0053D9F8  38 61 00 B0 */	addi r3, r1, 0xb0
/* 1053D9FC 0053D9FC  4B FF E1 15 */	bl "end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 1053DA00 0053DA00  80 61 00 70 */	lwz r3, 0x70(r1)
/* 1053DA04 0053DA04  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 1053DA08 0053DA08  7C 03 00 40 */	cmplw r3, r0
/* 1053DA0C 0053DA0C  40 82 00 B0 */	bne lbl_1053DABC
/* 1053DA10 0053DA10  C0 3A 00 00 */	lfs f1, 0(r26)
/* 1053DA14 0053DA14  38 61 00 C8 */	addi r3, r1, 0xc8
/* 1053DA18 0053DA18  C0 5A 00 04 */	lfs f2, 4(r26)
/* 1053DA1C 0053DA1C  38 A1 00 40 */	addi r5, r1, 0x40
/* 1053DA20 0053DA20  38 C1 00 44 */	addi r6, r1, 0x44
/* 1053DA24 0053DA24  39 21 00 48 */	addi r9, r1, 0x48
/* 1053DA28 0053DA28  38 80 00 00 */	li r4, 0
/* 1053DA2C 0053DA2C  48 01 0F C5 */	bl "__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>ffRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
/* 1053DA30 0053DA30  3A 81 00 E0 */	addi r20, r1, 0xe0
/* 1053DA34 0053DA34  38 74 00 00 */	addi r3, r20, 0
/* 1053DA38 0053DA38  38 96 00 00 */	addi r4, r22, 0
/* 1053DA3C 0053DA3C  48 02 AE C5 */	bl "__ct__9CTGStringFRC9CTGString"
/* 1053DA40 0053DA40  3B 41 00 E4 */	addi r26, r1, 0xe4
/* 1053DA44 0053DA44  38 81 00 C8 */	addi r4, r1, 0xc8
/* 1053DA48 0053DA48  38 7A 00 00 */	addi r3, r26, 0
/* 1053DA4C 0053DA4C  48 01 03 55 */	bl "__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>"
/* 1053DA50 0053DA50  38 95 00 00 */	addi r4, r21, 0
/* 1053DA54 0053DA54  38 61 00 80 */	addi r3, r1, 0x80
/* 1053DA58 0053DA58  38 B4 00 00 */	addi r5, r20, 0
/* 1053DA5C 0053DA5C  48 01 17 95 */	bl "insert_one__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
/* 1053DA60 0053DA60  38 7A 00 00 */	addi r3, r26, 0
/* 1053DA64 0053DA64  38 80 FF FF */	li r4, -1
/* 1053DA68 0053DA68  48 00 12 09 */	bl "__dt__Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1053DA6C 0053DA6C  38 74 00 00 */	addi r3, r20, 0
/* 1053DA70 0053DA70  38 80 FF FF */	li r4, -1
/* 1053DA74 0053DA74  48 02 AC 9D */	bl "__dt__9CTGStringFv"
/* 1053DA78 0053DA78  38 61 00 C8 */	addi r3, r1, 0xc8
/* 1053DA7C 0053DA7C  38 80 FF FF */	li r4, -1
/* 1053DA80 0053DA80  48 00 05 61 */	bl "__dt__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1053DA84 0053DA84  88 01 00 8C */	lbz r0, 0x8c(r1)
/* 1053DA88 0053DA88  28 00 00 00 */	cmplwi r0, 0
/* 1053DA8C 0053DA8C  41 82 00 20 */	beq lbl_1053DAAC
/* 1053DA90 0053DA90  80 81 00 80 */	lwz r4, 0x80(r1)
/* 1053DA94 0053DA94  80 61 00 84 */	lwz r3, 0x84(r1)
/* 1053DA98 0053DA98  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1053DA9C 0053DA9C  90 81 00 70 */	stw r4, 0x70(r1)
/* 1053DAA0 0053DAA0  90 61 00 74 */	stw r3, 0x74(r1)
/* 1053DAA4 0053DAA4  90 01 00 78 */	stw r0, 0x78(r1)
/* 1053DAA8 0053DAA8  48 00 00 14 */	b lbl_1053DABC
lbl_1053DAAC:
/* 1053DAAC 0053DAAC  38 61 00 4C */	addi r3, r1, 0x4c
/* 1053DAB0 0053DAB0  38 80 FF FF */	li r4, -1
/* 1053DAB4 0053DAB4  48 02 AC 5D */	bl "__dt__9CTGStringFv"
/* 1053DAB8 0053DAB8  48 00 02 D8 */	b lbl_1053DD90
lbl_1053DABC:
/* 1053DABC 0053DABC  80 61 00 70 */	lwz r3, 0x70(r1)
/* 1053DAC0 0053DAC0  3B 61 01 3C */	addi r27, r1, 0x13c
/* 1053DAC4 0053DAC4  3B 43 00 04 */	addi r26, r3, 4
lbl_1053DAC8:
/* 1053DAC8 0053DAC8  38 9B 00 00 */	addi r4, r27, 0
/* 1053DACC 0053DACC  38 61 00 4C */	addi r3, r1, 0x4c
/* 1053DAD0 0053DAD0  48 02 AA E1 */	bl "__as__9CTGStringFPCc"
/* 1053DAD4 0053DAD4  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 1053DAD8 0053DAD8  3A 80 00 00 */	li r20, 0
/* 1053DADC 0053DADC  83 E3 00 00 */	lwz r31, 0(r3)
/* 1053DAE0 0053DAE0  48 00 00 58 */	b lbl_1053DB38
lbl_1053DAE4:
/* 1053DAE4 0053DAE4  38 94 00 00 */	addi r4, r20, 0
/* 1053DAE8 0053DAE8  38 61 00 4C */	addi r3, r1, 0x4c
/* 1053DAEC 0053DAEC  4B B0 90 55 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 1053DAF0 0053DAF0  88 03 00 00 */	lbz r0, 0(r3)
/* 1053DAF4 0053DAF4  7C 00 07 74 */	extsb r0, r0
/* 1053DAF8 0053DAF8  2C 00 00 2F */	cmpwi r0, 0x2f
/* 1053DAFC 0053DAFC  40 82 00 0C */	bne lbl_1053DB08
/* 1053DB00 0053DB00  38 00 00 5C */	li r0, 0x5c
/* 1053DB04 0053DB04  48 00 00 1C */	b lbl_1053DB20
lbl_1053DB08:
/* 1053DB08 0053DB08  28 00 01 00 */	cmplwi r0, 0x100
/* 1053DB0C 0053DB0C  41 80 00 08 */	blt lbl_1053DB14
/* 1053DB10 0053DB10  48 00 00 10 */	b lbl_1053DB20
lbl_1053DB14:
/* 1053DB14 0053DB14  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 1053DB18 0053DB18  80 63 00 10 */	lwz r3, 0x10(r3)
/* 1053DB1C 0053DB1C  7C 03 00 AE */	lbzx r0, r3, r0
lbl_1053DB20:
/* 1053DB20 0053DB20  38 94 00 00 */	addi r4, r20, 0
/* 1053DB24 0053DB24  38 61 00 4C */	addi r3, r1, 0x4c
/* 1053DB28 0053DB28  7C 1E 07 74 */	extsb r30, r0
/* 1053DB2C 0053DB2C  4B B0 90 15 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 1053DB30 0053DB30  9B C3 00 00 */	stb r30, 0(r3)
/* 1053DB34 0053DB34  3A 94 00 01 */	addi r20, r20, 1
lbl_1053DB38:
/* 1053DB38 0053DB38  7C 14 F8 00 */	cmpw r20, r31
/* 1053DB3C 0053DB3C  41 80 FF A8 */	blt lbl_1053DAE4
/* 1053DB40 0053DB40  80 01 01 10 */	lwz r0, 0x110(r1)
/* 1053DB44 0053DB44  38 9A 00 00 */	addi r4, r26, 0
/* 1053DB48 0053DB48  38 61 00 90 */	addi r3, r1, 0x90
/* 1053DB4C 0053DB4C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 1053DB50 0053DB50  54 1E E7 FE */	rlwinm r30, r0, 0x1c, 0x1f, 0x1f
/* 1053DB54 0053DB54  48 00 A4 4D */	bl "find<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
/* 1053DB58 0053DB58  38 9A 00 00 */	addi r4, r26, 0
/* 1053DB5C 0053DB5C  38 61 00 BC */	addi r3, r1, 0xbc
/* 1053DB60 0053DB60  4B EA 9E 31 */	bl "end__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1053DB64 0053DB64  80 61 00 90 */	lwz r3, 0x90(r1)
/* 1053DB68 0053DB68  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 1053DB6C 0053DB6C  7C 03 00 40 */	cmplw r3, r0
/* 1053DB70 0053DB70  40 82 00 84 */	bne lbl_1053DBF4
/* 1053DB74 0053DB74  38 61 00 F8 */	addi r3, r1, 0xf8
/* 1053DB78 0053DB78  38 81 00 4C */	addi r4, r1, 0x4c
/* 1053DB7C 0053DB7C  48 02 AD 85 */	bl "__ct__9CTGStringFRC9CTGString"
/* 1053DB80 0053DB80  38 00 00 00 */	li r0, 0
/* 1053DB84 0053DB84  38 61 00 A0 */	addi r3, r1, 0xa0
/* 1053DB88 0053DB88  90 01 00 FC */	stw r0, 0xfc(r1)
/* 1053DB8C 0053DB8C  38 9A 00 00 */	addi r4, r26, 0
/* 1053DB90 0053DB90  38 A1 00 F8 */	addi r5, r1, 0xf8
/* 1053DB94 0053DB94  90 01 01 00 */	stw r0, 0x100(r1)
/* 1053DB98 0053DB98  90 01 01 04 */	stw r0, 0x104(r1)
/* 1053DB9C 0053DB9C  90 01 01 08 */	stw r0, 0x108(r1)
/* 1053DBA0 0053DBA0  98 01 01 0C */	stb r0, 0x10c(r1)
/* 1053DBA4 0053DBA4  98 01 01 0D */	stb r0, 0x10d(r1)
/* 1053DBA8 0053DBA8  98 01 01 0E */	stb r0, 0x10e(r1)
/* 1053DBAC 0053DBAC  48 00 DF 85 */	bl "insert_one__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 1053DBB0 0053DBB0  38 61 00 F8 */	addi r3, r1, 0xf8
/* 1053DBB4 0053DBB4  38 80 FF FF */	li r4, -1
/* 1053DBB8 0053DBB8  48 02 AB 59 */	bl "__dt__9CTGStringFv"
/* 1053DBBC 0053DBBC  88 01 00 AC */	lbz r0, 0xac(r1)
/* 1053DBC0 0053DBC0  28 00 00 00 */	cmplwi r0, 0
/* 1053DBC4 0053DBC4  41 82 00 20 */	beq lbl_1053DBE4
/* 1053DBC8 0053DBC8  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 1053DBCC 0053DBCC  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 1053DBD0 0053DBD0  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 1053DBD4 0053DBD4  90 81 00 90 */	stw r4, 0x90(r1)
/* 1053DBD8 0053DBD8  90 61 00 94 */	stw r3, 0x94(r1)
/* 1053DBDC 0053DBDC  90 01 00 98 */	stw r0, 0x98(r1)
/* 1053DBE0 0053DBE0  48 00 00 14 */	b lbl_1053DBF4
lbl_1053DBE4:
/* 1053DBE4 0053DBE4  38 61 00 4C */	addi r3, r1, 0x4c
/* 1053DBE8 0053DBE8  38 80 FF FF */	li r4, -1
/* 1053DBEC 0053DBEC  48 02 AB 25 */	bl "__dt__9CTGStringFv"
/* 1053DBF0 0053DBF0  48 00 01 A0 */	b lbl_1053DD90
lbl_1053DBF4:
/* 1053DBF4 0053DBF4  28 1E 00 00 */	cmplwi r30, 0
/* 1053DBF8 0053DBF8  83 E1 00 90 */	lwz r31, 0x90(r1)
/* 1053DBFC 0053DBFC  41 82 00 9C */	beq lbl_1053DC98
/* 1053DC00 0053DC00  38 60 00 00 */	li r3, 0
/* 1053DC04 0053DC04  98 7F 00 14 */	stb r3, 0x14(r31)
/* 1053DC08 0053DC08  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 1053DC0C 0053DC0C  80 01 01 10 */	lwz r0, 0x110(r1)
/* 1053DC10 0053DC10  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 1053DC14 0053DC14  7C 00 00 34 */	cntlzw r0, r0
/* 1053DC18 0053DC18  54 00 D9 7E */	srwi r0, r0, 5
/* 1053DC1C 0053DC1C  98 1F 00 15 */	stb r0, 0x15(r31)
/* 1053DC20 0053DC20  90 7F 00 08 */	stw r3, 8(r31)
/* 1053DC24 0053DC24  90 7F 00 10 */	stw r3, 0x10(r31)
/* 1053DC28 0053DC28  9B DF 00 16 */	stb r30, 0x16(r31)
/* 1053DC2C 0053DC2C  41 82 01 34 */	beq lbl_1053DD60
/* 1053DC30 0053DC30  38 96 00 00 */	addi r4, r22, 0
/* 1053DC34 0053DC34  38 61 00 54 */	addi r3, r1, 0x54
/* 1053DC38 0053DC38  38 A1 00 4C */	addi r5, r1, 0x4c
/* 1053DC3C 0053DC3C  4B B3 CC 55 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1053DC40 0053DC40  38 61 00 58 */	addi r3, r1, 0x58
/* 1053DC44 0053DC44  38 81 00 54 */	addi r4, r1, 0x54
/* 1053DC48 0053DC48  38 A0 00 5C */	li r5, 0x5c
/* 1053DC4C 0053DC4C  4B B3 CD D5 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>c_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1053DC50 0053DC50  38 61 00 5C */	addi r3, r1, 0x5c
/* 1053DC54 0053DC54  38 81 00 58 */	addi r4, r1, 0x58
/* 1053DC58 0053DC58  48 02 AD 09 */	bl "__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1053DC5C 0053DC5C  38 75 00 00 */	addi r3, r21, 0
/* 1053DC60 0053DC60  38 81 00 5C */	addi r4, r1, 0x5c
/* 1053DC64 0053DC64  38 B7 00 00 */	addi r5, r23, 0
/* 1053DC68 0053DC68  38 D8 00 00 */	addi r6, r24, 0
/* 1053DC6C 0053DC6C  4B FF FC 95 */	bl "ScanDirectory__14CTGFileManagerF9CTGStringbb"
/* 1053DC70 0053DC70  38 61 00 5C */	addi r3, r1, 0x5c
/* 1053DC74 0053DC74  38 80 FF FF */	li r4, -1
/* 1053DC78 0053DC78  48 02 AA 99 */	bl "__dt__9CTGStringFv"
/* 1053DC7C 0053DC7C  38 61 00 58 */	addi r3, r1, 0x58
/* 1053DC80 0053DC80  38 80 FF FF */	li r4, -1
/* 1053DC84 0053DC84  4B AE F1 CD */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1053DC88 0053DC88  38 61 00 54 */	addi r3, r1, 0x54
/* 1053DC8C 0053DC8C  38 80 FF FF */	li r4, -1
/* 1053DC90 0053DC90  4B AE F1 C1 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1053DC94 0053DC94  48 00 00 CC */	b lbl_1053DD60
lbl_1053DC98:
/* 1053DC98 0053DC98  38 61 00 60 */	addi r3, r1, 0x60
/* 1053DC9C 0053DC9C  38 81 00 4C */	addi r4, r1, 0x4c
/* 1053DCA0 0053DCA0  38 A0 00 03 */	li r5, 3
/* 1053DCA4 0053DCA4  48 02 A5 9D */	bl "Right__9CTGStringCFUl"
/* 1053DCA8 0053DCA8  38 61 00 64 */	addi r3, r1, 0x64
/* 1053DCAC 0053DCAC  38 81 00 60 */	addi r4, r1, 0x60
/* 1053DCB0 0053DCB0  48 02 AC 51 */	bl "__ct__9CTGStringFRC9CTGString"
/* 1053DCB4 0053DCB4  38 61 00 64 */	addi r3, r1, 0x64
/* 1053DCB8 0053DCB8  48 02 A3 29 */	bl "MakeUpper__9CTGStringFv"
/* 1053DCBC 0053DCBC  38 9C 00 0D */	addi r4, r28, 0xd
/* 1053DCC0 0053DCC0  4B D5 FA B1 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 1053DCC4 0053DCC4  7C 60 00 34 */	cntlzw r0, r3
/* 1053DCC8 0053DCC8  38 61 00 64 */	addi r3, r1, 0x64
/* 1053DCCC 0053DCCC  54 14 D9 7E */	srwi r20, r0, 5
/* 1053DCD0 0053DCD0  38 80 FF FF */	li r4, -1
/* 1053DCD4 0053DCD4  48 02 AA 3D */	bl "__dt__9CTGStringFv"
/* 1053DCD8 0053DCD8  38 61 00 60 */	addi r3, r1, 0x60
/* 1053DCDC 0053DCDC  38 80 FF FF */	li r4, -1
/* 1053DCE0 0053DCE0  48 02 AA 31 */	bl "__dt__9CTGStringFv"
/* 1053DCE4 0053DCE4  56 80 06 3F */	clrlwi. r0, r20, 0x18
/* 1053DCE8 0053DCE8  41 82 00 50 */	beq lbl_1053DD38
/* 1053DCEC 0053DCEC  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 1053DCF0 0053DCF0  41 82 00 70 */	beq lbl_1053DD60
/* 1053DCF4 0053DCF4  38 96 00 00 */	addi r4, r22, 0
/* 1053DCF8 0053DCF8  38 61 00 68 */	addi r3, r1, 0x68
/* 1053DCFC 0053DCFC  38 A1 00 4C */	addi r5, r1, 0x4c
/* 1053DD00 0053DD00  4B B3 CB 91 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1053DD04 0053DD04  38 61 00 6C */	addi r3, r1, 0x6c
/* 1053DD08 0053DD08  38 81 00 68 */	addi r4, r1, 0x68
/* 1053DD0C 0053DD0C  48 02 AC 55 */	bl "__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1053DD10 0053DD10  38 75 00 00 */	addi r3, r21, 0
/* 1053DD14 0053DD14  38 81 00 6C */	addi r4, r1, 0x6c
/* 1053DD18 0053DD18  48 00 17 99 */	bl "AddFARToMapping__14CTGFileManagerF9CTGString"
/* 1053DD1C 0053DD1C  38 61 00 6C */	addi r3, r1, 0x6c
/* 1053DD20 0053DD20  38 80 FF FF */	li r4, -1
/* 1053DD24 0053DD24  48 02 A9 ED */	bl "__dt__9CTGStringFv"
/* 1053DD28 0053DD28  38 61 00 68 */	addi r3, r1, 0x68
/* 1053DD2C 0053DD2C  38 80 FF FF */	li r4, -1
/* 1053DD30 0053DD30  4B AE F1 21 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1053DD34 0053DD34  48 00 00 2C */	b lbl_1053DD60
lbl_1053DD38:
/* 1053DD38 0053DD38  38 60 00 00 */	li r3, 0
/* 1053DD3C 0053DD3C  98 7F 00 14 */	stb r3, 0x14(r31)
/* 1053DD40 0053DD40  80 01 01 10 */	lwz r0, 0x110(r1)
/* 1053DD44 0053DD44  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 1053DD48 0053DD48  7C 00 00 34 */	cntlzw r0, r0
/* 1053DD4C 0053DD4C  54 00 D9 7E */	srwi r0, r0, 5
/* 1053DD50 0053DD50  98 1F 00 15 */	stb r0, 0x15(r31)
/* 1053DD54 0053DD54  90 7F 00 08 */	stw r3, 8(r31)
/* 1053DD58 0053DD58  90 7F 00 10 */	stw r3, 0x10(r31)
/* 1053DD5C 0053DD5C  9B DF 00 16 */	stb r30, 0x16(r31)
lbl_1053DD60:
/* 1053DD60 0053DD60  38 60 00 0A */	li r3, 0xa
/* 1053DD64 0053DD64  4B AE BD 4D */	bl "MacYieldIfTime__FUl"
/* 1053DD68 0053DD68  38 79 00 00 */	addi r3, r25, 0
/* 1053DD6C 0053DD6C  38 81 01 10 */	addi r4, r1, 0x110
/* 1053DD70 0053DD70  4B AE 6A 01 */	bl "FindNextFileA"
/* 1053DD74 0053DD74  2C 03 00 00 */	cmpwi r3, 0
/* 1053DD78 0053DD78  40 82 FD 50 */	bne lbl_1053DAC8
/* 1053DD7C 0053DD7C  7F 23 CB 78 */	mr r3, r25
/* 1053DD80 0053DD80  4B AE 69 01 */	bl "FindClose"
lbl_1053DD84:
/* 1053DD84 0053DD84  38 61 00 4C */	addi r3, r1, 0x4c
/* 1053DD88 0053DD88  38 80 FF FF */	li r4, -1
/* 1053DD8C 0053DD8C  48 02 A9 85 */	bl "__dt__9CTGStringFv"
lbl_1053DD90:
/* 1053DD90 0053DD90  80 01 02 88 */	lwz r0, 0x288(r1)
/* 1053DD94 0053DD94  38 21 02 80 */	addi r1, r1, 0x280
/* 1053DD98 0053DD98  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 1053DD9C 0053DD9C  7C 08 03 A6 */	mtlr r0
/* 1053DDA0 0053DDA0  4E 80 00 20 */	blr 

.global "__dt__Q23std35pair<C9CTGString,15sDirectoryEntry>Fv"
"__dt__Q23std35pair<C9CTGString,15sDirectoryEntry>Fv":
/* 1053DDF0 0053DDF0  93 E1 FF FC */	stw r31, -4(r1)
/* 1053DDF4 0053DDF4  7C 08 02 A6 */	mflr r0
/* 1053DDF8 0053DDF8  3B E4 00 00 */	addi r31, r4, 0
/* 1053DDFC 0053DDFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1053DE00 0053DE00  7C 7E 1B 79 */	or. r30, r3, r3
/* 1053DE04 0053DE04  90 01 00 08 */	stw r0, 8(r1)
/* 1053DE08 0053DE08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1053DE0C 0053DE0C  41 82 00 1C */	beq lbl_1053DE28
/* 1053DE10 0053DE10  38 80 FF FF */	li r4, -1
/* 1053DE14 0053DE14  48 02 A8 FD */	bl "__dt__9CTGStringFv"
/* 1053DE18 0053DE18  7F E0 07 35 */	extsh. r0, r31
/* 1053DE1C 0053DE1C  40 81 00 0C */	ble lbl_1053DE28
/* 1053DE20 0053DE20  7F C3 F3 78 */	mr r3, r30
/* 1053DE24 0053DE24  48 04 A8 6D */	bl func_10588690
lbl_1053DE28:
/* 1053DE28 0053DE28  7F C3 F3 78 */	mr r3, r30
/* 1053DE2C 0053DE2C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1053DE30 0053DE30  38 21 00 50 */	addi r1, r1, 0x50
/* 1053DE34 0053DE34  7C 08 03 A6 */	mtlr r0
/* 1053DE38 0053DE38  83 E1 FF FC */	lwz r31, -4(r1)
/* 1053DE3C 0053DE3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1053DE40 0053DE40  4E 80 00 20 */	blr 

.global "__dt__Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>Fv"
"__dt__Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>Fv":
/* 1053DE90 0053DE90  93 E1 FF FC */	stw r31, -4(r1)
/* 1053DE94 0053DE94  7C 08 02 A6 */	mflr r0
/* 1053DE98 0053DE98  3B E4 00 00 */	addi r31, r4, 0
/* 1053DE9C 0053DE9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1053DEA0 0053DEA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1053DEA4 0053DEA4  90 01 00 08 */	stw r0, 8(r1)
/* 1053DEA8 0053DEA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1053DEAC 0053DEAC  41 82 00 34 */	beq lbl_1053DEE0
/* 1053DEB0 0053DEB0  34 1E 00 04 */	addic. r0, r30, 4
/* 1053DEB4 0053DEB4  41 82 00 10 */	beq lbl_1053DEC4
/* 1053DEB8 0053DEB8  38 7E 00 04 */	addi r3, r30, 4
/* 1053DEBC 0053DEBC  38 80 FF FF */	li r4, -1
/* 1053DEC0 0053DEC0  48 00 01 21 */	bl "__dt__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
lbl_1053DEC4:
/* 1053DEC4 0053DEC4  38 7E 00 00 */	addi r3, r30, 0
/* 1053DEC8 0053DEC8  38 80 FF FF */	li r4, -1
/* 1053DECC 0053DECC  48 02 A8 45 */	bl "__dt__9CTGStringFv"
/* 1053DED0 0053DED0  7F E0 07 35 */	extsh. r0, r31
/* 1053DED4 0053DED4  40 81 00 0C */	ble lbl_1053DEE0
/* 1053DED8 0053DED8  7F C3 F3 78 */	mr r3, r30
/* 1053DEDC 0053DEDC  48 04 A7 B5 */	bl func_10588690
lbl_1053DEE0:
/* 1053DEE0 0053DEE0  7F C3 F3 78 */	mr r3, r30
/* 1053DEE4 0053DEE4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1053DEE8 0053DEE8  38 21 00 50 */	addi r1, r1, 0x50
/* 1053DEEC 0053DEEC  7C 08 03 A6 */	mtlr r0
/* 1053DEF0 0053DEF0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1053DEF4 0053DEF4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1053DEF8 0053DEF8  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
"__dt__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 1053DFE0 0053DFE0  93 E1 FF FC */	stw r31, -4(r1)
/* 1053DFE4 0053DFE4  7C 08 02 A6 */	mflr r0
/* 1053DFE8 0053DFE8  3B E4 00 00 */	addi r31, r4, 0
/* 1053DFEC 0053DFEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1053DFF0 0053DFF0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1053DFF4 0053DFF4  90 01 00 08 */	stw r0, 8(r1)
/* 1053DFF8 0053DFF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1053DFFC 0053DFFC  41 82 00 28 */	beq lbl_1053E024
/* 1053E000 0053E000  41 82 00 14 */	beq lbl_1053E014
/* 1053E004 0053E004  48 00 C9 4D */	bl "clear__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1053E008 0053E008  38 7E 00 00 */	addi r3, r30, 0
/* 1053E00C 0053E00C  38 80 FF FF */	li r4, -1
/* 1053E010 0053E010  48 00 02 51 */	bl "__dt__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>Fv"
lbl_1053E014:
/* 1053E014 0053E014  7F E0 07 35 */	extsh. r0, r31
/* 1053E018 0053E018  40 81 00 0C */	ble lbl_1053E024
/* 1053E01C 0053E01C  7F C3 F3 78 */	mr r3, r30
/* 1053E020 0053E020  48 04 A6 71 */	bl func_10588690
lbl_1053E024:
/* 1053E024 0053E024  7F C3 F3 78 */	mr r3, r30
/* 1053E028 0053E028  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1053E02C 0053E02C  38 21 00 50 */	addi r1, r1, 0x50
/* 1053E030 0053E030  7C 08 03 A6 */	mtlr r0
/* 1053E034 0053E034  83 E1 FF FC */	lwz r31, -4(r1)
/* 1053E038 0053E038  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1053E03C 0053E03C  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>Fv"
"__dt__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>Fv":
/* 1053E260 0053E260  93 E1 FF FC */	stw r31, -4(r1)
/* 1053E264 0053E264  7C 08 02 A6 */	mflr r0
/* 1053E268 0053E268  3B E4 00 00 */	addi r31, r4, 0
/* 1053E26C 0053E26C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1053E270 0053E270  7C 7E 1B 79 */	or. r30, r3, r3
/* 1053E274 0053E274  90 01 00 08 */	stw r0, 8(r1)
/* 1053E278 0053E278  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1053E27C 0053E27C  41 82 00 20 */	beq lbl_1053E29C
/* 1053E280 0053E280  41 82 00 0C */	beq lbl_1053E28C
/* 1053E284 0053E284  38 80 FF FF */	li r4, -1
/* 1053E288 0053E288  48 00 02 79 */	bl "__dt__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
lbl_1053E28C:
/* 1053E28C 0053E28C  7F E0 07 35 */	extsh. r0, r31
/* 1053E290 0053E290  40 81 00 0C */	ble lbl_1053E29C
/* 1053E294 0053E294  7F C3 F3 78 */	mr r3, r30
/* 1053E298 0053E298  48 04 A3 F9 */	bl func_10588690
lbl_1053E29C:
/* 1053E29C 0053E29C  7F C3 F3 78 */	mr r3, r30
/* 1053E2A0 0053E2A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1053E2A4 0053E2A4  38 21 00 50 */	addi r1, r1, 0x50
/* 1053E2A8 0053E2A8  7C 08 03 A6 */	mtlr r0
/* 1053E2AC 0053E2AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1053E2B0 0053E2B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1053E2B4 0053E2B4  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
"__dt__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv":
/* 1053E500 0053E500  93 E1 FF FC */	stw r31, -4(r1)
/* 1053E504 0053E504  7C 08 02 A6 */	mflr r0
/* 1053E508 0053E508  93 C1 FF F8 */	stw r30, -8(r1)
/* 1053E50C 0053E50C  3B C4 00 00 */	addi r30, r4, 0
/* 1053E510 0053E510  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1053E514 0053E514  7C 7D 1B 79 */	or. r29, r3, r3
/* 1053E518 0053E518  90 01 00 08 */	stw r0, 8(r1)
/* 1053E51C 0053E51C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1053E520 0053E520  41 82 00 48 */	beq lbl_1053E568
/* 1053E524 0053E524  80 1D 00 04 */	lwz r0, 4(r29)
/* 1053E528 0053E528  28 00 00 00 */	cmplwi r0, 0
/* 1053E52C 0053E52C  41 82 00 2C */	beq lbl_1053E558
/* 1053E530 0053E530  48 00 05 81 */	bl "second__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>CFv"
/* 1053E534 0053E534  48 00 04 8D */	bl "first__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>CFv"
/* 1053E538 0053E538  7F A3 EB 78 */	mr r3, r29
/* 1053E53C 0053E53C  48 00 05 75 */	bl "second__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>CFv"
/* 1053E540 0053E540  48 00 03 91 */	bl "second__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>CFv"
/* 1053E544 0053E544  83 E3 00 00 */	lwz r31, 0(r3)
/* 1053E548 0053E548  7F A3 EB 78 */	mr r3, r29
/* 1053E54C 0053E54C  48 00 01 C5 */	bl "first__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>Fv"
/* 1053E550 0053E550  7F E3 FB 78 */	mr r3, r31
/* 1053E554 0053E554  48 04 A1 3D */	bl func_10588690
lbl_1053E558:
/* 1053E558 0053E558  7F C0 07 35 */	extsh. r0, r30
/* 1053E55C 0053E55C  40 81 00 0C */	ble lbl_1053E568
/* 1053E560 0053E560  7F A3 EB 78 */	mr r3, r29
/* 1053E564 0053E564  48 04 A1 2D */	bl func_10588690
lbl_1053E568:
/* 1053E568 0053E568  7F A3 EB 78 */	mr r3, r29
/* 1053E56C 0053E56C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1053E570 0053E570  38 21 00 50 */	addi r1, r1, 0x50
/* 1053E574 0053E574  7C 08 03 A6 */	mtlr r0
/* 1053E578 0053E578  83 E1 FF FC */	lwz r31, -4(r1)
/* 1053E57C 0053E57C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1053E580 0053E580  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1053E584 0053E584  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>Fv"
"first__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>Fv":
/* 1053E710 0053E710  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>CFv"
"second__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>CFv":
/* 1053E8D0 0053E8D0  38 63 00 04 */	addi r3, r3, 4
/* 1053E8D4 0053E8D4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>CFv"
"first__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>CFv":
/* 1053E9C0 0053E9C0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>CFv"
"second__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>CFv":
/* 1053EAB0 0053EAB0  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
"__dt__Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 1053EC70 0053EC70  93 E1 FF FC */	stw r31, -4(r1)
/* 1053EC74 0053EC74  7C 08 02 A6 */	mflr r0
/* 1053EC78 0053EC78  3B E4 00 00 */	addi r31, r4, 0
/* 1053EC7C 0053EC7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1053EC80 0053EC80  7C 7E 1B 79 */	or. r30, r3, r3
/* 1053EC84 0053EC84  90 01 00 08 */	stw r0, 8(r1)
/* 1053EC88 0053EC88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1053EC8C 0053EC8C  41 82 00 20 */	beq lbl_1053ECAC
/* 1053EC90 0053EC90  41 82 00 0C */	beq lbl_1053EC9C
/* 1053EC94 0053EC94  38 80 00 00 */	li r4, 0
/* 1053EC98 0053EC98  48 00 00 F9 */	bl "__dt__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
lbl_1053EC9C:
/* 1053EC9C 0053EC9C  7F E0 07 35 */	extsh. r0, r31
/* 1053ECA0 0053ECA0  40 81 00 0C */	ble lbl_1053ECAC
/* 1053ECA4 0053ECA4  7F C3 F3 78 */	mr r3, r30
/* 1053ECA8 0053ECA8  48 04 99 E9 */	bl func_10588690
lbl_1053ECAC:
/* 1053ECAC 0053ECAC  7F C3 F3 78 */	mr r3, r30
/* 1053ECB0 0053ECB0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1053ECB4 0053ECB4  38 21 00 50 */	addi r1, r1, 0x50
/* 1053ECB8 0053ECB8  7C 08 03 A6 */	mtlr r0
/* 1053ECBC 0053ECBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1053ECC0 0053ECC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1053ECC4 0053ECC4  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
"__dt__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 1053ED90 0053ED90  93 E1 FF FC */	stw r31, -4(r1)
/* 1053ED94 0053ED94  7C 08 02 A6 */	mflr r0
/* 1053ED98 0053ED98  3B E4 00 00 */	addi r31, r4, 0
/* 1053ED9C 0053ED9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1053EDA0 0053EDA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1053EDA4 0053EDA4  90 01 00 08 */	stw r0, 8(r1)
/* 1053EDA8 0053EDA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1053EDAC 0053EDAC  41 82 00 2C */	beq lbl_1053EDD8
/* 1053EDB0 0053EDB0  48 00 BB A1 */	bl "clear__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1053EDB4 0053EDB4  28 1E 00 00 */	cmplwi r30, 0
/* 1053EDB8 0053EDB8  41 82 00 10 */	beq lbl_1053EDC8
/* 1053EDBC 0053EDBC  38 7E 00 00 */	addi r3, r30, 0
/* 1053EDC0 0053EDC0  38 80 00 00 */	li r4, 0
/* 1053EDC4 0053EDC4  48 00 00 DD */	bl "__dt__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
lbl_1053EDC8:
/* 1053EDC8 0053EDC8  7F E0 07 35 */	extsh. r0, r31
/* 1053EDCC 0053EDCC  40 81 00 0C */	ble lbl_1053EDD8
/* 1053EDD0 0053EDD0  7F C3 F3 78 */	mr r3, r30
/* 1053EDD4 0053EDD4  48 04 98 BD */	bl func_10588690
lbl_1053EDD8:
/* 1053EDD8 0053EDD8  7F C3 F3 78 */	mr r3, r30
/* 1053EDDC 0053EDDC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1053EDE0 0053EDE0  38 21 00 50 */	addi r1, r1, 0x50
/* 1053EDE4 0053EDE4  7C 08 03 A6 */	mtlr r0
/* 1053EDE8 0053EDE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1053EDEC 0053EDEC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1053EDF0 0053EDF0  4E 80 00 20 */	blr 

.global "__dt__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
"__dt__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv":
/* 1053EEA0 0053EEA0  93 E1 FF FC */	stw r31, -4(r1)
/* 1053EEA4 0053EEA4  7C 08 02 A6 */	mflr r0
/* 1053EEA8 0053EEA8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1053EEAC 0053EEAC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1053EEB0 0053EEB0  3B A4 00 00 */	addi r29, r4, 0
/* 1053EEB4 0053EEB4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1053EEB8 0053EEB8  7C 7C 1B 79 */	or. r28, r3, r3
/* 1053EEBC 0053EEBC  90 01 00 08 */	stw r0, 8(r1)
/* 1053EEC0 0053EEC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1053EEC4 0053EEC4  41 82 00 50 */	beq lbl_1053EF14
/* 1053EEC8 0053EEC8  41 82 00 3C */	beq lbl_1053EF04
/* 1053EECC 0053EECC  4B EA 91 85 */	bl "get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 1053EED0 0053EED0  28 03 00 00 */	cmplwi r3, 0
/* 1053EED4 0053EED4  41 82 00 30 */	beq lbl_1053EF04
/* 1053EED8 0053EED8  7F 83 E3 78 */	mr r3, r28
/* 1053EEDC 0053EEDC  4B EA 8F E5 */	bl "capacity__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 1053EEE0 0053EEE0  3B C3 00 00 */	addi r30, r3, 0
/* 1053EEE4 0053EEE4  38 7C 00 00 */	addi r3, r28, 0
/* 1053EEE8 0053EEE8  4B EA 91 69 */	bl "get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 1053EEEC 0053EEEC  3B E3 00 00 */	addi r31, r3, 0
/* 1053EEF0 0053EEF0  38 7C 00 00 */	addi r3, r28, 0
/* 1053EEF4 0053EEF4  48 00 04 2D */	bl "allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 1053EEF8 0053EEF8  38 9F 00 00 */	addi r4, r31, 0
/* 1053EEFC 0053EEFC  38 BE 00 00 */	addi r5, r30, 0
/* 1053EF00 0053EF00  48 00 02 91 */	bl "deallocate__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
lbl_1053EF04:
/* 1053EF04 0053EF04  7F A0 07 35 */	extsh. r0, r29
/* 1053EF08 0053EF08  40 81 00 0C */	ble lbl_1053EF14
/* 1053EF0C 0053EF0C  7F 83 E3 78 */	mr r3, r28
/* 1053EF10 0053EF10  48 04 97 81 */	bl func_10588690
lbl_1053EF14:
/* 1053EF14 0053EF14  7F 83 E3 78 */	mr r3, r28
/* 1053EF18 0053EF18  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1053EF1C 0053EF1C  38 21 00 50 */	addi r1, r1, 0x50
/* 1053EF20 0053EF20  7C 08 03 A6 */	mtlr r0
/* 1053EF24 0053EF24  83 E1 FF FC */	lwz r31, -4(r1)
/* 1053EF28 0053EF28  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1053EF2C 0053EF2C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1053EF30 0053EF30  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1053EF34 0053EF34  4E 80 00 20 */	blr 

.global "deallocate__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
"deallocate__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl":
/* 1053F190 0053F190  7C 08 02 A6 */	mflr r0
/* 1053F194 0053F194  7C 83 23 78 */	mr r3, r4
/* 1053F198 0053F198  90 01 00 08 */	stw r0, 8(r1)
/* 1053F19C 0053F19C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1053F1A0 0053F1A0  48 04 94 F1 */	bl func_10588690
/* 1053F1A4 0053F1A4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1053F1A8 0053F1A8  38 21 00 40 */	addi r1, r1, 0x40
/* 1053F1AC 0053F1AC  7C 08 03 A6 */	mtlr r0
/* 1053F1B0 0053F1B0  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
"allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv":
/* 1053F320 0053F320  4E 80 00 20 */	blr 

.global "AddFARToMapping__14CTGFileManagerF9CTGString"
"AddFARToMapping__14CTGFileManagerF9CTGString":
/* 1053F4B0 0053F4B0  BD C1 FF B8 */	stmw r14, -0x48(r1)
/* 1053F4B4 0053F4B4  7C 08 02 A6 */	mflr r0
/* 1053F4B8 0053F4B8  7C 8E 23 78 */	mr r14, r4
/* 1053F4BC 0053F4BC  83 C2 BC FC */	lwz r30, lbl_105BD15C-_R2_BASE_(r2)
/* 1053F4C0 0053F4C0  83 E2 9F A4 */	lwz r31, lbl_105BB404-_R2_BASE_(r2)
/* 1053F4C4 0053F4C4  82 02 8A 38 */	lwz r16, lbl_105B9E98-_R2_BASE_(r2)
/* 1053F4C8 0053F4C8  7C 7D 1B 78 */	mr r29, r3
/* 1053F4CC 0053F4CC  3A 20 00 00 */	li r17, 0
/* 1053F4D0 0053F4D0  90 01 00 08 */	stw r0, 8(r1)
/* 1053F4D4 0053F4D4  94 21 F2 A0 */	stwu r1, -0xd60(r1)
/* 1053F4D8 0053F4D8  80 84 00 00 */	lwz r4, 0(r4)
/* 1053F4DC 0053F4DC  82 44 00 00 */	lwz r18, 0(r4)
/* 1053F4E0 0053F4E0  48 00 00 5C */	b lbl_1053F53C
/* 1053F4E4 0053F4E4  60 00 00 00 */	nop 
lbl_1053F4E8:
/* 1053F4E8 0053F4E8  38 6E 00 00 */	addi r3, r14, 0
/* 1053F4EC 0053F4EC  38 91 00 00 */	addi r4, r17, 0
/* 1053F4F0 0053F4F0  4B B0 76 51 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 1053F4F4 0053F4F4  88 03 00 00 */	lbz r0, 0(r3)
/* 1053F4F8 0053F4F8  7C 00 07 74 */	extsb r0, r0
/* 1053F4FC 0053F4FC  2C 00 00 2F */	cmpwi r0, 0x2f
/* 1053F500 0053F500  40 82 00 0C */	bne lbl_1053F50C
/* 1053F504 0053F504  38 00 00 5C */	li r0, 0x5c
/* 1053F508 0053F508  48 00 00 1C */	b lbl_1053F524
lbl_1053F50C:
/* 1053F50C 0053F50C  28 00 01 00 */	cmplwi r0, 0x100
/* 1053F510 0053F510  41 80 00 08 */	blt lbl_1053F518
/* 1053F514 0053F514  48 00 00 10 */	b lbl_1053F524
lbl_1053F518:
/* 1053F518 0053F518  80 70 00 38 */	lwz r3, 0x38(r16)
/* 1053F51C 0053F51C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 1053F520 0053F520  7C 03 00 AE */	lbzx r0, r3, r0
lbl_1053F524:
/* 1053F524 0053F524  38 6E 00 00 */	addi r3, r14, 0
/* 1053F528 0053F528  38 91 00 00 */	addi r4, r17, 0
/* 1053F52C 0053F52C  7C 0F 07 74 */	extsb r15, r0
/* 1053F530 0053F530  4B B0 76 11 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 1053F534 0053F534  99 E3 00 00 */	stb r15, 0(r3)
/* 1053F538 0053F538  3A 31 00 01 */	addi r17, r17, 1
lbl_1053F53C:
/* 1053F53C 0053F53C  7C 11 90 00 */	cmpw r17, r18
/* 1053F540 0053F540  41 80 FF A8 */	blt lbl_1053F4E8
/* 1053F544 0053F544  38 8E 00 00 */	addi r4, r14, 0
/* 1053F548 0053F548  38 61 00 58 */	addi r3, r1, 0x58
/* 1053F54C 0053F54C  48 02 93 B5 */	bl "__ct__9CTGStringFRC9CTGString"
/* 1053F550 0053F550  38 61 00 58 */	addi r3, r1, 0x58
/* 1053F554 0053F554  48 02 8E BD */	bl "Strlen__9CTGStringCFv"
/* 1053F558 0053F558  39 E3 FF FF */	addi r15, r3, -1
/* 1053F55C 0053F55C  48 00 00 20 */	b lbl_1053F57C
lbl_1053F560:
/* 1053F560 0053F560  38 61 00 58 */	addi r3, r1, 0x58
/* 1053F564 0053F564  48 02 8E ED */	bl "Data__9CTGStringCFv"
/* 1053F568 0053F568  7C 0F 18 AE */	lbzx r0, r15, r3
/* 1053F56C 0053F56C  7C 00 07 74 */	extsb r0, r0
/* 1053F570 0053F570  2C 00 00 5C */	cmpwi r0, 0x5c
/* 1053F574 0053F574  41 82 00 10 */	beq lbl_1053F584
/* 1053F578 0053F578  39 EF FF FF */	addi r15, r15, -1
lbl_1053F57C:
/* 1053F57C 0053F57C  2C 0F 00 00 */	cmpwi r15, 0
/* 1053F580 0053F580  41 81 FF E0 */	bgt lbl_1053F560
lbl_1053F584:
/* 1053F584 0053F584  2C 0F 00 00 */	cmpwi r15, 0
/* 1053F588 0053F588  40 82 00 14 */	bne lbl_1053F59C
/* 1053F58C 0053F58C  80 82 9F A0 */	lwz r4, lbl_105BB400-_R2_BASE_(r2)
/* 1053F590 0053F590  38 61 00 58 */	addi r3, r1, 0x58
/* 1053F594 0053F594  48 02 90 1D */	bl "__as__9CTGStringFPCc"
/* 1053F598 0053F598  48 00 00 2C */	b lbl_1053F5C4
lbl_1053F59C:
/* 1053F59C 0053F59C  38 61 00 90 */	addi r3, r1, 0x90
/* 1053F5A0 0053F5A0  38 81 00 58 */	addi r4, r1, 0x58
/* 1053F5A4 0053F5A4  38 AF 00 01 */	addi r5, r15, 1
/* 1053F5A8 0053F5A8  48 02 8D 09 */	bl "Left__9CTGStringCFUl"
/* 1053F5AC 0053F5AC  38 61 00 58 */	addi r3, r1, 0x58
/* 1053F5B0 0053F5B0  38 81 00 90 */	addi r4, r1, 0x90
/* 1053F5B4 0053F5B4  48 02 90 8D */	bl "__as__9CTGStringFRC9CTGString"
/* 1053F5B8 0053F5B8  38 61 00 90 */	addi r3, r1, 0x90
/* 1053F5BC 0053F5BC  38 80 FF FF */	li r4, -1
/* 1053F5C0 0053F5C0  48 02 91 51 */	bl "__dt__9CTGStringFv"
lbl_1053F5C4:
/* 1053F5C4 0053F5C4  38 AE 00 00 */	addi r5, r14, 0
/* 1053F5C8 0053F5C8  38 61 00 94 */	addi r3, r1, 0x94
/* 1053F5CC 0053F5CC  38 9D 00 14 */	addi r4, r29, 0x14
/* 1053F5D0 0053F5D0  48 00 AF 21 */	bl "find<9CTGString>__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRC9CTGString_Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>21__generic_iterator<0>"
/* 1053F5D4 0053F5D4  38 61 01 28 */	addi r3, r1, 0x128
/* 1053F5D8 0053F5D8  38 9D 00 14 */	addi r4, r29, 0x14
/* 1053F5DC 0053F5DC  48 00 0B 45 */	bl "end__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 1053F5E0 0053F5E0  80 61 00 94 */	lwz r3, 0x94(r1)
/* 1053F5E4 0053F5E4  80 01 01 28 */	lwz r0, 0x128(r1)
/* 1053F5E8 0053F5E8  7C 03 00 40 */	cmplw r3, r0
/* 1053F5EC 0053F5EC  41 82 00 18 */	beq lbl_1053F604
/* 1053F5F0 0053F5F0  38 61 00 58 */	addi r3, r1, 0x58
/* 1053F5F4 0053F5F4  38 80 FF FF */	li r4, -1
/* 1053F5F8 0053F5F8  48 02 91 19 */	bl "__dt__9CTGStringFv"
/* 1053F5FC 0053F5FC  38 60 00 01 */	li r3, 1
/* 1053F600 0053F600  48 00 0A C0 */	b lbl_105400C0
lbl_1053F604:
/* 1053F604 0053F604  38 60 00 64 */	li r3, 0x64
/* 1053F608 0053F608  48 04 8F A9 */	bl func_105885B0
/* 1053F60C 0053F60C  7C 7C 1B 79 */	or. r28, r3, r3
/* 1053F610 0053F610  41 82 00 18 */	beq lbl_1053F628
/* 1053F614 0053F614  7D C3 73 78 */	mr r3, r14
/* 1053F618 0053F618  48 02 8E 79 */	bl "ToChar__9CTGStringCFv"
/* 1053F61C 0053F61C  38 83 00 00 */	addi r4, r3, 0
/* 1053F620 0053F620  38 7C 00 00 */	addi r3, r28, 0
/* 1053F624 0053F624  4B FF 4C DD */	bl "__ct__7cRZFileFPCc"
lbl_1053F628:
/* 1053F628 0053F628  7F 83 E3 78 */	mr r3, r28
/* 1053F62C 0053F62C  81 9C 00 00 */	lwz r12, 0(r28)
/* 1053F630 0053F630  38 80 40 00 */	li r4, 0x4000
/* 1053F634 0053F634  38 A0 00 00 */	li r5, 0
/* 1053F638 0053F638  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 1053F63C 0053F63C  48 05 A5 15 */	bl func_10599B50
/* 1053F640 0053F640  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1053F644 0053F644  7F 83 E3 78 */	mr r3, r28
/* 1053F648 0053F648  81 9C 00 00 */	lwz r12, 0(r28)
/* 1053F64C 0053F64C  38 80 00 01 */	li r4, 1
/* 1053F650 0053F650  38 A0 00 02 */	li r5, 2
/* 1053F654 0053F654  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 1053F658 0053F658  38 C0 00 01 */	li r6, 1
/* 1053F65C 0053F65C  48 05 A4 F5 */	bl func_10599B50
/* 1053F660 0053F660  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1053F664 0053F664  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1053F668 0053F668  40 82 00 74 */	bne lbl_1053F6DC
/* 1053F66C 0053F66C  38 61 00 5C */	addi r3, r1, 0x5c
/* 1053F670 0053F670  48 02 93 91 */	bl "__ct__9CTGStringFv"
/* 1053F674 0053F674  7D C3 73 78 */	mr r3, r14
/* 1053F678 0053F678  4B AE CB 79 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1053F67C 0053F67C  80 82 BD 00 */	lwz r4, lbl_105BD160-_R2_BASE_(r2)
/* 1053F680 0053F680  38 A3 00 00 */	addi r5, r3, 0
/* 1053F684 0053F684  38 61 00 5C */	addi r3, r1, 0x5c
/* 1053F688 0053F688  38 84 00 11 */	addi r4, r4, 0x11
/* 1053F68C 0053F68C  48 02 82 B5 */	bl "Sprintf__9CTGStringFPCce"
/* 1053F690 0053F690  38 61 00 5C */	addi r3, r1, 0x5c
/* 1053F694 0053F694  4B AE CB 5D */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1053F698 0053F698  4B AE A9 D9 */	bl "OutputDebugStringA"
/* 1053F69C 0053F69C  28 1C 00 00 */	cmplwi r28, 0
/* 1053F6A0 0053F6A0  41 82 00 1C */	beq lbl_1053F6BC
/* 1053F6A4 0053F6A4  7F 83 E3 78 */	mr r3, r28
/* 1053F6A8 0053F6A8  81 9C 00 00 */	lwz r12, 0(r28)
/* 1053F6AC 0053F6AC  38 80 00 01 */	li r4, 1
/* 1053F6B0 0053F6B0  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 1053F6B4 0053F6B4  48 05 A4 9D */	bl func_10599B50
/* 1053F6B8 0053F6B8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1053F6BC:
/* 1053F6BC 0053F6BC  38 61 00 5C */	addi r3, r1, 0x5c
/* 1053F6C0 0053F6C0  38 80 FF FF */	li r4, -1
/* 1053F6C4 0053F6C4  48 02 90 4D */	bl "__dt__9CTGStringFv"
/* 1053F6C8 0053F6C8  38 61 00 58 */	addi r3, r1, 0x58
/* 1053F6CC 0053F6CC  38 80 FF FF */	li r4, -1
/* 1053F6D0 0053F6D0  48 02 90 41 */	bl "__dt__9CTGStringFv"
/* 1053F6D4 0053F6D4  38 60 00 00 */	li r3, 0
/* 1053F6D8 0053F6D8  48 00 09 E8 */	b lbl_105400C0
lbl_1053F6DC:
/* 1053F6DC 0053F6DC  38 8E 00 00 */	addi r4, r14, 0
/* 1053F6E0 0053F6E0  38 7D 00 14 */	addi r3, r29, 0x14
/* 1053F6E4 0053F6E4  48 00 A7 BD */	bl "find_or_insert<9CTGString,P7cRZFile>__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRC9CTGString_RQ23std27pair<C9CTGString,P7cRZFile>"
/* 1053F6E8 0053F6E8  93 83 00 04 */	stw r28, 4(r3)
/* 1053F6EC 0053F6EC  38 60 00 1C */	li r3, 0x1c
/* 1053F6F0 0053F6F0  48 04 8E C1 */	bl func_105885B0
/* 1053F6F4 0053F6F4  7C 74 1B 79 */	or. r20, r3, r3
/* 1053F6F8 0053F6F8  41 82 00 44 */	beq lbl_1053F73C
/* 1053F6FC 0053F6FC  7F 83 E3 78 */	mr r3, r28
/* 1053F700 0053F700  81 9C 00 00 */	lwz r12, 0(r28)
/* 1053F704 0053F704  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 1053F708 0053F708  48 05 A4 49 */	bl func_10599B50
/* 1053F70C 0053F70C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1053F710 0053F710  39 C3 00 00 */	addi r14, r3, 0
/* 1053F714 0053F714  38 74 00 00 */	addi r3, r20, 0
/* 1053F718 0053F718  48 02 92 E9 */	bl "__ct__9CTGStringFv"
/* 1053F71C 0053F71C  93 94 00 04 */	stw r28, 4(r20)
/* 1053F720 0053F720  38 00 00 00 */	li r0, 0
/* 1053F724 0053F724  90 14 00 0C */	stw r0, 0xc(r20)
/* 1053F728 0053F728  91 D4 00 08 */	stw r14, 8(r20)
/* 1053F72C 0053F72C  90 14 00 10 */	stw r0, 0x10(r20)
/* 1053F730 0053F730  98 14 00 14 */	stb r0, 0x14(r20)
/* 1053F734 0053F734  98 14 00 15 */	stb r0, 0x15(r20)
/* 1053F738 0053F738  90 14 00 18 */	stw r0, 0x18(r20)
lbl_1053F73C:
/* 1053F73C 0053F73C  38 81 00 A0 */	addi r4, r1, 0xa0
/* 1053F740 0053F740  38 74 00 00 */	addi r3, r20, 0
/* 1053F744 0053F744  38 A0 00 08 */	li r5, 8
/* 1053F748 0053F748  48 00 78 29 */	bl "Read__7CTGFileFPvl"
/* 1053F74C 0053F74C  2C 03 00 08 */	cmpwi r3, 8
/* 1053F750 0053F750  41 82 00 18 */	beq lbl_1053F768
/* 1053F754 0053F754  38 61 00 58 */	addi r3, r1, 0x58
/* 1053F758 0053F758  38 80 FF FF */	li r4, -1
/* 1053F75C 0053F75C  48 02 8F B5 */	bl "__dt__9CTGStringFv"
/* 1053F760 0053F760  38 60 00 00 */	li r3, 0
/* 1053F764 0053F764  48 00 09 5C */	b lbl_105400C0
lbl_1053F768:
/* 1053F768 0053F768  38 74 00 00 */	addi r3, r20, 0
/* 1053F76C 0053F76C  38 81 00 60 */	addi r4, r1, 0x60
/* 1053F770 0053F770  38 A0 00 04 */	li r5, 4
/* 1053F774 0053F774  48 00 77 FD */	bl "Read__7CTGFileFPvl"
/* 1053F778 0053F778  38 01 00 60 */	addi r0, r1, 0x60
/* 1053F77C 0053F77C  7C 00 04 2C */	lwbrx r0, 0, r0
/* 1053F780 0053F780  2C 03 00 04 */	cmpwi r3, 4
/* 1053F784 0053F784  90 01 00 60 */	stw r0, 0x60(r1)
/* 1053F788 0053F788  41 82 00 18 */	beq lbl_1053F7A0
/* 1053F78C 0053F78C  38 61 00 58 */	addi r3, r1, 0x58
/* 1053F790 0053F790  38 80 FF FF */	li r4, -1
/* 1053F794 0053F794  48 02 8F 7D */	bl "__dt__9CTGStringFv"
/* 1053F798 0053F798  38 60 00 00 */	li r3, 0
/* 1053F79C 0053F79C  48 00 09 24 */	b lbl_105400C0
lbl_1053F7A0:
/* 1053F7A0 0053F7A0  38 74 00 00 */	addi r3, r20, 0
/* 1053F7A4 0053F7A4  38 81 00 64 */	addi r4, r1, 0x64
/* 1053F7A8 0053F7A8  38 A0 00 04 */	li r5, 4
/* 1053F7AC 0053F7AC  48 00 77 C5 */	bl "Read__7CTGFileFPvl"
/* 1053F7B0 0053F7B0  38 01 00 64 */	addi r0, r1, 0x64
/* 1053F7B4 0053F7B4  7C 80 04 2C */	lwbrx r4, 0, r0
/* 1053F7B8 0053F7B8  2C 03 00 04 */	cmpwi r3, 4
/* 1053F7BC 0053F7BC  90 81 00 64 */	stw r4, 0x64(r1)
/* 1053F7C0 0053F7C0  41 82 00 18 */	beq lbl_1053F7D8
/* 1053F7C4 0053F7C4  38 61 00 58 */	addi r3, r1, 0x58
/* 1053F7C8 0053F7C8  38 80 FF FF */	li r4, -1
/* 1053F7CC 0053F7CC  48 02 8F 45 */	bl "__dt__9CTGStringFv"
/* 1053F7D0 0053F7D0  38 60 00 00 */	li r3, 0
/* 1053F7D4 0053F7D4  48 00 08 EC */	b lbl_105400C0
lbl_1053F7D8:
/* 1053F7D8 0053F7D8  7E 83 A3 78 */	mr r3, r20
/* 1053F7DC 0053F7DC  48 00 75 95 */	bl "Seek__7CTGFileFl"
/* 1053F7E0 0053F7E0  38 74 00 00 */	addi r3, r20, 0
/* 1053F7E4 0053F7E4  38 81 00 68 */	addi r4, r1, 0x68
/* 1053F7E8 0053F7E8  38 A0 00 04 */	li r5, 4
/* 1053F7EC 0053F7EC  48 00 77 85 */	bl "Read__7CTGFileFPvl"
/* 1053F7F0 0053F7F0  38 01 00 68 */	addi r0, r1, 0x68
/* 1053F7F4 0053F7F4  7C 00 04 2C */	lwbrx r0, 0, r0
/* 1053F7F8 0053F7F8  2C 03 00 04 */	cmpwi r3, 4
/* 1053F7FC 0053F7FC  90 01 00 68 */	stw r0, 0x68(r1)
/* 1053F800 0053F800  41 82 00 18 */	beq lbl_1053F818
/* 1053F804 0053F804  38 61 00 58 */	addi r3, r1, 0x58
/* 1053F808 0053F808  38 80 FF FF */	li r4, -1
/* 1053F80C 0053F80C  48 02 8F 05 */	bl "__dt__9CTGStringFv"
/* 1053F810 0053F810  38 60 00 00 */	li r3, 0
/* 1053F814 0053F814  48 00 08 AC */	b lbl_105400C0
lbl_1053F818:
/* 1053F818 0053F818  38 61 00 6C */	addi r3, r1, 0x6c
/* 1053F81C 0053F81C  48 02 91 E5 */	bl "__ct__9CTGStringFv"
/* 1053F820 0053F820  38 61 00 70 */	addi r3, r1, 0x70
/* 1053F824 0053F824  48 02 91 DD */	bl "__ct__9CTGStringFv"
/* 1053F828 0053F828  38 61 00 74 */	addi r3, r1, 0x74
/* 1053F82C 0053F82C  48 02 91 D5 */	bl "__ct__9CTGStringFv"
/* 1053F830 0053F830  3A C1 01 8C */	addi r22, r1, 0x18c
/* 1053F834 0053F834  3A E1 01 D4 */	addi r23, r1, 0x1d4
/* 1053F838 0053F838  3B 01 00 78 */	addi r24, r1, 0x78
/* 1053F83C 0053F83C  3B 21 00 7C */	addi r25, r1, 0x7c
/* 1053F840 0053F840  3B 41 00 80 */	addi r26, r1, 0x80
/* 1053F844 0053F844  3B 61 00 84 */	addi r27, r1, 0x84
/* 1053F848 0053F848  3A 61 05 10 */	addi r19, r1, 0x510
/* 1053F84C 0053F84C  39 C1 02 00 */	addi r14, r1, 0x200
/* 1053F850 0053F850  3A A0 00 00 */	li r21, 0
/* 1053F854 0053F854  48 00 08 00 */	b lbl_10540054
lbl_1053F858:
/* 1053F858 0053F858  38 74 00 00 */	addi r3, r20, 0
/* 1053F85C 0053F85C  38 81 00 78 */	addi r4, r1, 0x78
/* 1053F860 0053F860  38 A0 00 04 */	li r5, 4
/* 1053F864 0053F864  48 00 77 0D */	bl "Read__7CTGFileFPvl"
/* 1053F868 0053F868  7C 00 C4 2C */	lwbrx r0, 0, r24
/* 1053F86C 0053F86C  2C 03 00 04 */	cmpwi r3, 4
/* 1053F870 0053F870  90 01 00 78 */	stw r0, 0x78(r1)
/* 1053F874 0053F874  41 82 00 3C */	beq lbl_1053F8B0
/* 1053F878 0053F878  38 61 00 74 */	addi r3, r1, 0x74
/* 1053F87C 0053F87C  38 80 FF FF */	li r4, -1
/* 1053F880 0053F880  48 02 8E 91 */	bl "__dt__9CTGStringFv"
/* 1053F884 0053F884  38 61 00 70 */	addi r3, r1, 0x70
/* 1053F888 0053F888  38 80 FF FF */	li r4, -1
/* 1053F88C 0053F88C  48 02 8E 85 */	bl "__dt__9CTGStringFv"
/* 1053F890 0053F890  38 61 00 6C */	addi r3, r1, 0x6c
/* 1053F894 0053F894  38 80 FF FF */	li r4, -1
/* 1053F898 0053F898  48 02 8E 79 */	bl "__dt__9CTGStringFv"
/* 1053F89C 0053F89C  38 61 00 58 */	addi r3, r1, 0x58
/* 1053F8A0 0053F8A0  38 80 FF FF */	li r4, -1
/* 1053F8A4 0053F8A4  48 02 8E 6D */	bl "__dt__9CTGStringFv"
/* 1053F8A8 0053F8A8  38 60 00 00 */	li r3, 0
/* 1053F8AC 0053F8AC  48 00 08 14 */	b lbl_105400C0
lbl_1053F8B0:
/* 1053F8B0 0053F8B0  38 74 00 00 */	addi r3, r20, 0
/* 1053F8B4 0053F8B4  38 81 00 7C */	addi r4, r1, 0x7c
/* 1053F8B8 0053F8B8  38 A0 00 04 */	li r5, 4
/* 1053F8BC 0053F8BC  48 00 76 B5 */	bl "Read__7CTGFileFPvl"
/* 1053F8C0 0053F8C0  7C 00 CC 2C */	lwbrx r0, 0, r25
/* 1053F8C4 0053F8C4  2C 03 00 04 */	cmpwi r3, 4
/* 1053F8C8 0053F8C8  90 01 00 7C */	stw r0, 0x7c(r1)
/* 1053F8CC 0053F8CC  41 82 00 3C */	beq lbl_1053F908
/* 1053F8D0 0053F8D0  38 61 00 74 */	addi r3, r1, 0x74
/* 1053F8D4 0053F8D4  38 80 FF FF */	li r4, -1
/* 1053F8D8 0053F8D8  48 02 8E 39 */	bl "__dt__9CTGStringFv"
/* 1053F8DC 0053F8DC  38 61 00 70 */	addi r3, r1, 0x70
/* 1053F8E0 0053F8E0  38 80 FF FF */	li r4, -1
/* 1053F8E4 0053F8E4  48 02 8E 2D */	bl "__dt__9CTGStringFv"
/* 1053F8E8 0053F8E8  38 61 00 6C */	addi r3, r1, 0x6c
/* 1053F8EC 0053F8EC  38 80 FF FF */	li r4, -1
/* 1053F8F0 0053F8F0  48 02 8E 21 */	bl "__dt__9CTGStringFv"
/* 1053F8F4 0053F8F4  38 61 00 58 */	addi r3, r1, 0x58
/* 1053F8F8 0053F8F8  38 80 FF FF */	li r4, -1
/* 1053F8FC 0053F8FC  48 02 8E 15 */	bl "__dt__9CTGStringFv"
/* 1053F900 0053F900  38 60 00 00 */	li r3, 0
/* 1053F904 0053F904  48 00 07 BC */	b lbl_105400C0
lbl_1053F908:
/* 1053F908 0053F908  38 74 00 00 */	addi r3, r20, 0
/* 1053F90C 0053F90C  38 81 00 80 */	addi r4, r1, 0x80
/* 1053F910 0053F910  38 A0 00 04 */	li r5, 4
/* 1053F914 0053F914  48 00 76 5D */	bl "Read__7CTGFileFPvl"
/* 1053F918 0053F918  7C 00 D4 2C */	lwbrx r0, 0, r26
/* 1053F91C 0053F91C  2C 03 00 04 */	cmpwi r3, 4
/* 1053F920 0053F920  90 01 00 80 */	stw r0, 0x80(r1)
/* 1053F924 0053F924  41 82 00 3C */	beq lbl_1053F960
/* 1053F928 0053F928  38 61 00 74 */	addi r3, r1, 0x74
/* 1053F92C 0053F92C  38 80 FF FF */	li r4, -1
/* 1053F930 0053F930  48 02 8D E1 */	bl "__dt__9CTGStringFv"
/* 1053F934 0053F934  38 61 00 70 */	addi r3, r1, 0x70
/* 1053F938 0053F938  38 80 FF FF */	li r4, -1
/* 1053F93C 0053F93C  48 02 8D D5 */	bl "__dt__9CTGStringFv"
/* 1053F940 0053F940  38 61 00 6C */	addi r3, r1, 0x6c
/* 1053F944 0053F944  38 80 FF FF */	li r4, -1
/* 1053F948 0053F948  48 02 8D C9 */	bl "__dt__9CTGStringFv"
/* 1053F94C 0053F94C  38 61 00 58 */	addi r3, r1, 0x58
/* 1053F950 0053F950  38 80 FF FF */	li r4, -1
/* 1053F954 0053F954  48 02 8D BD */	bl "__dt__9CTGStringFv"
/* 1053F958 0053F958  38 60 00 00 */	li r3, 0
/* 1053F95C 0053F95C  48 00 07 64 */	b lbl_105400C0
lbl_1053F960:
/* 1053F960 0053F960  38 74 00 00 */	addi r3, r20, 0
/* 1053F964 0053F964  38 81 00 84 */	addi r4, r1, 0x84
/* 1053F968 0053F968  38 A0 00 04 */	li r5, 4
/* 1053F96C 0053F96C  48 00 76 05 */	bl "Read__7CTGFileFPvl"
/* 1053F970 0053F970  7D E0 DC 2C */	lwbrx r15, 0, r27
/* 1053F974 0053F974  2C 03 00 04 */	cmpwi r3, 4
/* 1053F978 0053F978  91 E1 00 84 */	stw r15, 0x84(r1)
/* 1053F97C 0053F97C  41 82 00 3C */	beq lbl_1053F9B8
/* 1053F980 0053F980  38 61 00 74 */	addi r3, r1, 0x74
/* 1053F984 0053F984  38 80 FF FF */	li r4, -1
/* 1053F988 0053F988  48 02 8D 89 */	bl "__dt__9CTGStringFv"
/* 1053F98C 0053F98C  38 61 00 70 */	addi r3, r1, 0x70
/* 1053F990 0053F990  38 80 FF FF */	li r4, -1
/* 1053F994 0053F994  48 02 8D 7D */	bl "__dt__9CTGStringFv"
/* 1053F998 0053F998  38 61 00 6C */	addi r3, r1, 0x6c
/* 1053F99C 0053F99C  38 80 FF FF */	li r4, -1
/* 1053F9A0 0053F9A0  48 02 8D 71 */	bl "__dt__9CTGStringFv"
/* 1053F9A4 0053F9A4  38 61 00 58 */	addi r3, r1, 0x58
/* 1053F9A8 0053F9A8  38 80 FF FF */	li r4, -1
/* 1053F9AC 0053F9AC  48 02 8D 65 */	bl "__dt__9CTGStringFv"
/* 1053F9B0 0053F9B0  38 60 00 00 */	li r3, 0
/* 1053F9B4 0053F9B4  48 00 07 0C */	b lbl_105400C0
lbl_1053F9B8:
/* 1053F9B8 0053F9B8  38 74 00 00 */	addi r3, r20, 0
/* 1053F9BC 0053F9BC  38 81 05 10 */	addi r4, r1, 0x510
/* 1053F9C0 0053F9C0  38 AF 00 00 */	addi r5, r15, 0
/* 1053F9C4 0053F9C4  48 00 75 AD */	bl "Read__7CTGFileFPvl"
/* 1053F9C8 0053F9C8  7C 03 78 00 */	cmpw r3, r15
/* 1053F9CC 0053F9CC  41 82 00 3C */	beq lbl_1053FA08
/* 1053F9D0 0053F9D0  38 61 00 74 */	addi r3, r1, 0x74
/* 1053F9D4 0053F9D4  38 80 FF FF */	li r4, -1
/* 1053F9D8 0053F9D8  48 02 8D 39 */	bl "__dt__9CTGStringFv"
/* 1053F9DC 0053F9DC  38 61 00 70 */	addi r3, r1, 0x70
/* 1053F9E0 0053F9E0  38 80 FF FF */	li r4, -1
/* 1053F9E4 0053F9E4  48 02 8D 2D */	bl "__dt__9CTGStringFv"
/* 1053F9E8 0053F9E8  38 61 00 6C */	addi r3, r1, 0x6c
/* 1053F9EC 0053F9EC  38 80 FF FF */	li r4, -1
/* 1053F9F0 0053F9F0  48 02 8D 21 */	bl "__dt__9CTGStringFv"
/* 1053F9F4 0053F9F4  38 61 00 58 */	addi r3, r1, 0x58
/* 1053F9F8 0053F9F8  38 80 FF FF */	li r4, -1
/* 1053F9FC 0053F9FC  48 02 8D 15 */	bl "__dt__9CTGStringFv"
/* 1053FA00 0053FA00  38 60 00 00 */	li r3, 0
/* 1053FA04 0053FA04  48 00 06 BC */	b lbl_105400C0
lbl_1053FA08:
/* 1053FA08 0053FA08  80 01 00 84 */	lwz r0, 0x84(r1)
/* 1053FA0C 0053FA0C  38 A0 00 00 */	li r5, 0
/* 1053FA10 0053FA10  38 61 00 74 */	addi r3, r1, 0x74
/* 1053FA14 0053FA14  38 81 00 58 */	addi r4, r1, 0x58
/* 1053FA18 0053FA18  7C B3 01 AE */	stbx r5, r19, r0
/* 1053FA1C 0053FA1C  48 02 8C 25 */	bl "__as__9CTGStringFRC9CTGString"
/* 1053FA20 0053FA20  38 61 00 74 */	addi r3, r1, 0x74
/* 1053FA24 0053FA24  38 81 05 10 */	addi r4, r1, 0x510
/* 1053FA28 0053FA28  48 02 88 F9 */	bl "Strcat__9CTGStringFPCc"
/* 1053FA2C 0053FA2C  38 61 00 74 */	addi r3, r1, 0x74
/* 1053FA30 0053FA30  4B AE C7 C1 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1053FA34 0053FA34  39 E3 00 00 */	addi r15, r3, 0
/* 1053FA38 0053FA38  38 61 02 00 */	addi r3, r1, 0x200
/* 1053FA3C 0053FA3C  38 8F 00 00 */	addi r4, r15, 0
/* 1053FA40 0053FA40  48 05 44 81 */	bl func_10593EC0
/* 1053FA44 0053FA44  38 6F 00 00 */	addi r3, r15, 0
/* 1053FA48 0053FA48  39 E1 02 00 */	addi r15, r1, 0x200
/* 1053FA4C 0053FA4C  3A 00 FF FF */	li r16, -1
/* 1053FA50 0053FA50  48 05 44 51 */	bl func_10593EA0
/* 1053FA54 0053FA54  2C 03 00 00 */	cmpwi r3, 0
/* 1053FA58 0053FA58  7C 69 03 A6 */	mtctr r3
/* 1053FA5C 0053FA5C  38 A0 00 00 */	li r5, 0
/* 1053FA60 0053FA60  38 00 00 5C */	li r0, 0x5c
/* 1053FA64 0053FA64  40 81 00 5C */	ble lbl_1053FAC0
/* 1053FA68 0053FA68  60 00 00 00 */	nop 
lbl_1053FA6C:
/* 1053FA6C 0053FA6C  88 8F 00 00 */	lbz r4, 0(r15)
/* 1053FA70 0053FA70  7C 83 07 74 */	extsb r3, r4
/* 1053FA74 0053FA74  2C 03 00 41 */	cmpwi r3, 0x41
/* 1053FA78 0053FA78  41 80 00 18 */	blt lbl_1053FA90
/* 1053FA7C 0053FA7C  2C 03 00 5A */	cmpwi r3, 0x5a
/* 1053FA80 0053FA80  41 81 00 10 */	bgt lbl_1053FA90
/* 1053FA84 0053FA84  38 64 00 20 */	addi r3, r4, 0x20
/* 1053FA88 0053FA88  98 6F 00 00 */	stb r3, 0(r15)
/* 1053FA8C 0053FA8C  48 00 00 28 */	b lbl_1053FAB4
lbl_1053FA90:
/* 1053FA90 0053FA90  7C 83 07 74 */	extsb r3, r4
/* 1053FA94 0053FA94  2C 03 00 2F */	cmpwi r3, 0x2f
/* 1053FA98 0053FA98  40 82 00 10 */	bne lbl_1053FAA8
/* 1053FA9C 0053FA9C  98 0F 00 00 */	stb r0, 0(r15)
/* 1053FAA0 0053FAA0  7C B0 2B 78 */	mr r16, r5
/* 1053FAA4 0053FAA4  48 00 00 10 */	b lbl_1053FAB4
lbl_1053FAA8:
/* 1053FAA8 0053FAA8  2C 03 00 5C */	cmpwi r3, 0x5c
/* 1053FAAC 0053FAAC  40 82 00 08 */	bne lbl_1053FAB4
/* 1053FAB0 0053FAB0  7C B0 2B 78 */	mr r16, r5
lbl_1053FAB4:
/* 1053FAB4 0053FAB4  39 EF 00 01 */	addi r15, r15, 1
/* 1053FAB8 0053FAB8  38 A5 00 01 */	addi r5, r5, 1
/* 1053FABC 0053FABC  42 00 FF B0 */	bdnz lbl_1053FA6C
lbl_1053FAC0:
/* 1053FAC0 0053FAC0  2C 10 00 00 */	cmpwi r16, 0
/* 1053FAC4 0053FAC4  41 80 00 18 */	blt lbl_1053FADC
/* 1053FAC8 0053FAC8  38 61 00 70 */	addi r3, r1, 0x70
/* 1053FACC 0053FACC  38 81 02 00 */	addi r4, r1, 0x200
/* 1053FAD0 0053FAD0  38 B0 00 01 */	addi r5, r16, 1
/* 1053FAD4 0053FAD4  48 02 8A 0D */	bl "FromChar__9CTGStringFPCcUl"
/* 1053FAD8 0053FAD8  48 00 00 10 */	b lbl_1053FAE8
lbl_1053FADC:
/* 1053FADC 0053FADC  38 9F 00 00 */	addi r4, r31, 0
/* 1053FAE0 0053FAE0  38 61 00 70 */	addi r3, r1, 0x70
/* 1053FAE4 0053FAE4  48 02 8A CD */	bl "__as__9CTGStringFPCc"
lbl_1053FAE8:
/* 1053FAE8 0053FAE8  38 90 00 01 */	addi r4, r16, 1
/* 1053FAEC 0053FAEC  38 61 00 6C */	addi r3, r1, 0x6c
/* 1053FAF0 0053FAF0  7C 8E 22 14 */	add r4, r14, r4
/* 1053FAF4 0053FAF4  48 02 8A 3D */	bl "FromChar__9CTGStringFPCc"
/* 1053FAF8 0053FAF8  38 7D 00 00 */	addi r3, r29, 0
/* 1053FAFC 0053FAFC  38 81 00 70 */	addi r4, r1, 0x70
/* 1053FB00 0053FB00  38 A1 00 6C */	addi r5, r1, 0x6c
/* 1053FB04 0053FB04  38 C0 00 00 */	li r6, 0
/* 1053FB08 0053FB08  48 00 0E 69 */	bl "FindEntry__14CTGFileManagerFRC9CTGStringRC9CTGStringPP15sDirectoryEntry"
/* 1053FB0C 0053FB0C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1053FB10 0053FB10  40 82 05 40 */	bne lbl_10540050
/* 1053FB14 0053FB14  38 9D 00 00 */	addi r4, r29, 0
/* 1053FB18 0053FB18  38 61 00 AC */	addi r3, r1, 0xac
/* 1053FB1C 0053FB1C  38 A1 00 70 */	addi r5, r1, 0x70
/* 1053FB20 0053FB20  48 00 99 11 */	bl "find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
/* 1053FB24 0053FB24  38 9D 00 00 */	addi r4, r29, 0
/* 1053FB28 0053FB28  38 61 01 34 */	addi r3, r1, 0x134
/* 1053FB2C 0053FB2C  4B FF BF E5 */	bl "end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 1053FB30 0053FB30  80 61 00 AC */	lwz r3, 0xac(r1)
/* 1053FB34 0053FB34  80 01 01 34 */	lwz r0, 0x134(r1)
/* 1053FB38 0053FB38  7C 03 00 40 */	cmplw r3, r0
/* 1053FB3C 0053FB3C  40 82 00 98 */	bne lbl_1053FBD4
/* 1053FB40 0053FB40  C0 3E 00 00 */	lfs f1, 0(r30)
/* 1053FB44 0053FB44  38 61 01 70 */	addi r3, r1, 0x170
/* 1053FB48 0053FB48  C0 5E 00 04 */	lfs f2, 4(r30)
/* 1053FB4C 0053FB4C  38 A1 00 40 */	addi r5, r1, 0x40
/* 1053FB50 0053FB50  38 C1 00 44 */	addi r6, r1, 0x44
/* 1053FB54 0053FB54  39 21 00 48 */	addi r9, r1, 0x48
/* 1053FB58 0053FB58  38 80 00 00 */	li r4, 0
/* 1053FB5C 0053FB5C  48 00 EE 95 */	bl "__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>ffRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
/* 1053FB60 0053FB60  39 E1 01 88 */	addi r15, r1, 0x188
/* 1053FB64 0053FB64  38 81 00 70 */	addi r4, r1, 0x70
/* 1053FB68 0053FB68  38 6F 00 00 */	addi r3, r15, 0
/* 1053FB6C 0053FB6C  48 02 8D 95 */	bl "__ct__9CTGStringFRC9CTGString"
/* 1053FB70 0053FB70  38 76 00 00 */	addi r3, r22, 0
/* 1053FB74 0053FB74  38 81 01 70 */	addi r4, r1, 0x170
/* 1053FB78 0053FB78  48 00 E2 29 */	bl "__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>"
/* 1053FB7C 0053FB7C  38 9D 00 00 */	addi r4, r29, 0
/* 1053FB80 0053FB80  38 61 00 B8 */	addi r3, r1, 0xb8
/* 1053FB84 0053FB84  38 AF 00 00 */	addi r5, r15, 0
/* 1053FB88 0053FB88  48 00 F6 69 */	bl "insert_one__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
/* 1053FB8C 0053FB8C  38 76 00 00 */	addi r3, r22, 0
/* 1053FB90 0053FB90  38 80 FF FF */	li r4, -1
/* 1053FB94 0053FB94  4B FF F0 DD */	bl "__dt__Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1053FB98 0053FB98  38 6F 00 00 */	addi r3, r15, 0
/* 1053FB9C 0053FB9C  38 80 FF FF */	li r4, -1
/* 1053FBA0 0053FBA0  48 02 8B 71 */	bl "__dt__9CTGStringFv"
/* 1053FBA4 0053FBA4  38 61 01 70 */	addi r3, r1, 0x170
/* 1053FBA8 0053FBA8  38 80 FF FF */	li r4, -1
/* 1053FBAC 0053FBAC  4B FF E4 35 */	bl "__dt__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1053FBB0 0053FBB0  88 01 00 C4 */	lbz r0, 0xc4(r1)
/* 1053FBB4 0053FBB4  28 00 00 00 */	cmplwi r0, 0
/* 1053FBB8 0053FBB8  41 82 00 1C */	beq lbl_1053FBD4
/* 1053FBBC 0053FBBC  80 81 00 B8 */	lwz r4, 0xb8(r1)
/* 1053FBC0 0053FBC0  80 61 00 BC */	lwz r3, 0xbc(r1)
/* 1053FBC4 0053FBC4  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 1053FBC8 0053FBC8  90 81 00 AC */	stw r4, 0xac(r1)
/* 1053FBCC 0053FBCC  90 61 00 B0 */	stw r3, 0xb0(r1)
/* 1053FBD0 0053FBD0  90 01 00 B4 */	stw r0, 0xb4(r1)
lbl_1053FBD4:
/* 1053FBD4 0053FBD4  80 81 00 AC */	lwz r4, 0xac(r1)
/* 1053FBD8 0053FBD8  38 61 00 C8 */	addi r3, r1, 0xc8
/* 1053FBDC 0053FBDC  38 A1 00 6C */	addi r5, r1, 0x6c
/* 1053FBE0 0053FBE0  3A 04 00 04 */	addi r16, r4, 4
/* 1053FBE4 0053FBE4  38 90 00 00 */	addi r4, r16, 0
/* 1053FBE8 0053FBE8  48 00 83 B9 */	bl "find<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
/* 1053FBEC 0053FBEC  38 90 00 00 */	addi r4, r16, 0
/* 1053FBF0 0053FBF0  38 61 01 40 */	addi r3, r1, 0x140
/* 1053FBF4 0053FBF4  4B EA 7D 9D */	bl "end__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1053FBF8 0053FBF8  80 61 00 C8 */	lwz r3, 0xc8(r1)
/* 1053FBFC 0053FBFC  80 01 01 40 */	lwz r0, 0x140(r1)
/* 1053FC00 0053FC00  7C 03 00 40 */	cmplw r3, r0
/* 1053FC04 0053FC04  40 82 00 94 */	bne lbl_1053FC98
/* 1053FC08 0053FC08  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 1053FC0C 0053FC0C  38 81 00 6C */	addi r4, r1, 0x6c
/* 1053FC10 0053FC10  39 E0 00 00 */	li r15, 0
/* 1053FC14 0053FC14  48 02 8C ED */	bl "__ct__9CTGStringFRC9CTGString"
/* 1053FC18 0053FC18  38 00 00 00 */	li r0, 0
/* 1053FC1C 0053FC1C  38 61 00 D8 */	addi r3, r1, 0xd8
/* 1053FC20 0053FC20  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 1053FC24 0053FC24  38 90 00 00 */	addi r4, r16, 0
/* 1053FC28 0053FC28  38 A1 01 A0 */	addi r5, r1, 0x1a0
/* 1053FC2C 0053FC2C  90 01 01 A8 */	stw r0, 0x1a8(r1)
/* 1053FC30 0053FC30  90 01 01 AC */	stw r0, 0x1ac(r1)
/* 1053FC34 0053FC34  90 01 01 B0 */	stw r0, 0x1b0(r1)
/* 1053FC38 0053FC38  98 01 01 B4 */	stb r0, 0x1b4(r1)
/* 1053FC3C 0053FC3C  98 01 01 B5 */	stb r0, 0x1b5(r1)
/* 1053FC40 0053FC40  98 01 01 B6 */	stb r0, 0x1b6(r1)
/* 1053FC44 0053FC44  48 00 BE ED */	bl "insert_one__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 1053FC48 0053FC48  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 1053FC4C 0053FC4C  38 80 FF FF */	li r4, -1
/* 1053FC50 0053FC50  48 02 8A C1 */	bl "__dt__9CTGStringFv"
/* 1053FC54 0053FC54  88 01 00 E4 */	lbz r0, 0xe4(r1)
/* 1053FC58 0053FC58  28 00 00 00 */	cmplwi r0, 0
/* 1053FC5C 0053FC5C  41 82 00 0C */	beq lbl_1053FC68
/* 1053FC60 0053FC60  80 61 00 D8 */	lwz r3, 0xd8(r1)
/* 1053FC64 0053FC64  39 E3 00 04 */	addi r15, r3, 4
lbl_1053FC68:
/* 1053FC68 0053FC68  28 0F 00 00 */	cmplwi r15, 0
/* 1053FC6C 0053FC6C  41 82 00 2C */	beq lbl_1053FC98
/* 1053FC70 0053FC70  38 00 00 01 */	li r0, 1
/* 1053FC74 0053FC74  98 0F 00 10 */	stb r0, 0x10(r15)
/* 1053FC78 0053FC78  38 60 00 00 */	li r3, 0
/* 1053FC7C 0053FC7C  98 6F 00 11 */	stb r3, 0x11(r15)
/* 1053FC80 0053FC80  93 8F 00 00 */	stw r28, 0(r15)
/* 1053FC84 0053FC84  80 01 00 80 */	lwz r0, 0x80(r1)
/* 1053FC88 0053FC88  90 0F 00 04 */	stw r0, 4(r15)
/* 1053FC8C 0053FC8C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1053FC90 0053FC90  90 0F 00 0C */	stw r0, 0xc(r15)
/* 1053FC94 0053FC94  98 6F 00 12 */	stb r3, 0x12(r15)
lbl_1053FC98:
/* 1053FC98 0053FC98  38 61 00 70 */	addi r3, r1, 0x70
/* 1053FC9C 0053FC9C  48 02 87 75 */	bl "Strlen__9CTGStringCFv"
/* 1053FCA0 0053FCA0  39 E3 00 00 */	addi r15, r3, 0
/* 1053FCA4 0053FCA4  38 61 00 70 */	addi r3, r1, 0x70
/* 1053FCA8 0053FCA8  48 02 87 A9 */	bl "Data__9CTGStringCFv"
/* 1053FCAC 0053FCAC  38 83 00 00 */	addi r4, r3, 0
/* 1053FCB0 0053FCB0  38 61 00 88 */	addi r3, r1, 0x88
/* 1053FCB4 0053FCB4  38 AF FF FF */	addi r5, r15, -1
/* 1053FCB8 0053FCB8  48 02 8B E9 */	bl "__ct__9CTGStringFPCcUl"
/* 1053FCBC 0053FCBC  38 61 00 88 */	addi r3, r1, 0x88
/* 1053FCC0 0053FCC0  4B AE C5 31 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1053FCC4 0053FCC4  39 E3 00 00 */	addi r15, r3, 0
/* 1053FCC8 0053FCC8  38 61 03 04 */	addi r3, r1, 0x304
/* 1053FCCC 0053FCCC  38 8F 00 00 */	addi r4, r15, 0
/* 1053FCD0 0053FCD0  48 05 41 F1 */	bl func_10593EC0
/* 1053FCD4 0053FCD4  38 6F 00 00 */	addi r3, r15, 0
/* 1053FCD8 0053FCD8  39 E1 03 04 */	addi r15, r1, 0x304
/* 1053FCDC 0053FCDC  3A 00 FF FF */	li r16, -1
/* 1053FCE0 0053FCE0  48 05 41 C1 */	bl func_10593EA0
/* 1053FCE4 0053FCE4  2C 03 00 00 */	cmpwi r3, 0
/* 1053FCE8 0053FCE8  7C 69 03 A6 */	mtctr r3
/* 1053FCEC 0053FCEC  38 A0 00 00 */	li r5, 0
/* 1053FCF0 0053FCF0  38 00 00 5C */	li r0, 0x5c
/* 1053FCF4 0053FCF4  40 81 00 5C */	ble lbl_1053FD50
/* 1053FCF8 0053FCF8  60 00 00 00 */	nop 
lbl_1053FCFC:
/* 1053FCFC 0053FCFC  88 8F 00 00 */	lbz r4, 0(r15)
/* 1053FD00 0053FD00  7C 83 07 74 */	extsb r3, r4
/* 1053FD04 0053FD04  2C 03 00 41 */	cmpwi r3, 0x41
/* 1053FD08 0053FD08  41 80 00 18 */	blt lbl_1053FD20
/* 1053FD0C 0053FD0C  2C 03 00 5A */	cmpwi r3, 0x5a
/* 1053FD10 0053FD10  41 81 00 10 */	bgt lbl_1053FD20
/* 1053FD14 0053FD14  38 64 00 20 */	addi r3, r4, 0x20
/* 1053FD18 0053FD18  98 6F 00 00 */	stb r3, 0(r15)
/* 1053FD1C 0053FD1C  48 00 00 28 */	b lbl_1053FD44
lbl_1053FD20:
/* 1053FD20 0053FD20  7C 83 07 74 */	extsb r3, r4
/* 1053FD24 0053FD24  2C 03 00 2F */	cmpwi r3, 0x2f
/* 1053FD28 0053FD28  40 82 00 10 */	bne lbl_1053FD38
/* 1053FD2C 0053FD2C  98 0F 00 00 */	stb r0, 0(r15)
/* 1053FD30 0053FD30  7C B0 2B 78 */	mr r16, r5
/* 1053FD34 0053FD34  48 00 00 10 */	b lbl_1053FD44
lbl_1053FD38:
/* 1053FD38 0053FD38  2C 03 00 5C */	cmpwi r3, 0x5c
/* 1053FD3C 0053FD3C  40 82 00 08 */	bne lbl_1053FD44
/* 1053FD40 0053FD40  7C B0 2B 78 */	mr r16, r5
lbl_1053FD44:
/* 1053FD44 0053FD44  39 EF 00 01 */	addi r15, r15, 1
/* 1053FD48 0053FD48  38 A5 00 01 */	addi r5, r5, 1
/* 1053FD4C 0053FD4C  42 00 FF B0 */	bdnz lbl_1053FCFC
lbl_1053FD50:
/* 1053FD50 0053FD50  2C 10 00 00 */	cmpwi r16, 0
/* 1053FD54 0053FD54  41 80 00 18 */	blt lbl_1053FD6C
/* 1053FD58 0053FD58  38 61 00 70 */	addi r3, r1, 0x70
/* 1053FD5C 0053FD5C  38 81 03 04 */	addi r4, r1, 0x304
/* 1053FD60 0053FD60  38 B0 00 01 */	addi r5, r16, 1
/* 1053FD64 0053FD64  48 02 87 7D */	bl "FromChar__9CTGStringFPCcUl"
/* 1053FD68 0053FD68  48 00 00 10 */	b lbl_1053FD78
lbl_1053FD6C:
/* 1053FD6C 0053FD6C  38 9F 00 00 */	addi r4, r31, 0
/* 1053FD70 0053FD70  38 61 00 70 */	addi r3, r1, 0x70
/* 1053FD74 0053FD74  48 02 88 3D */	bl "__as__9CTGStringFPCc"
lbl_1053FD78:
/* 1053FD78 0053FD78  38 01 03 04 */	addi r0, r1, 0x304
/* 1053FD7C 0053FD7C  38 90 00 01 */	addi r4, r16, 1
/* 1053FD80 0053FD80  38 61 00 6C */	addi r3, r1, 0x6c
/* 1053FD84 0053FD84  7C 80 22 14 */	add r4, r0, r4
/* 1053FD88 0053FD88  48 02 87 A9 */	bl "FromChar__9CTGStringFPCc"
/* 1053FD8C 0053FD8C  3A 21 04 08 */	addi r17, r1, 0x408
/* 1053FD90 0053FD90  3A 40 00 00 */	li r18, 0
/* 1053FD94 0053FD94  48 00 02 98 */	b lbl_1054002C
lbl_1053FD98:
/* 1053FD98 0053FD98  38 9D 00 00 */	addi r4, r29, 0
/* 1053FD9C 0053FD9C  38 61 00 E8 */	addi r3, r1, 0xe8
/* 1053FDA0 0053FDA0  38 A1 00 70 */	addi r5, r1, 0x70
/* 1053FDA4 0053FDA4  48 00 96 8D */	bl "find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
/* 1053FDA8 0053FDA8  38 9D 00 00 */	addi r4, r29, 0
/* 1053FDAC 0053FDAC  38 61 01 4C */	addi r3, r1, 0x14c
/* 1053FDB0 0053FDB0  4B FF BD 61 */	bl "end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 1053FDB4 0053FDB4  80 61 00 E8 */	lwz r3, 0xe8(r1)
/* 1053FDB8 0053FDB8  80 01 01 4C */	lwz r0, 0x14c(r1)
/* 1053FDBC 0053FDBC  7C 03 00 40 */	cmplw r3, r0
/* 1053FDC0 0053FDC0  40 82 00 98 */	bne lbl_1053FE58
/* 1053FDC4 0053FDC4  C0 3E 00 00 */	lfs f1, 0(r30)
/* 1053FDC8 0053FDC8  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 1053FDCC 0053FDCC  C0 5E 00 04 */	lfs f2, 4(r30)
/* 1053FDD0 0053FDD0  38 A1 00 4C */	addi r5, r1, 0x4c
/* 1053FDD4 0053FDD4  38 C1 00 50 */	addi r6, r1, 0x50
/* 1053FDD8 0053FDD8  39 21 00 54 */	addi r9, r1, 0x54
/* 1053FDDC 0053FDDC  38 80 00 00 */	li r4, 0
/* 1053FDE0 0053FDE0  48 00 EC 11 */	bl "__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>ffRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
/* 1053FDE4 0053FDE4  39 E1 01 D0 */	addi r15, r1, 0x1d0
/* 1053FDE8 0053FDE8  38 81 00 70 */	addi r4, r1, 0x70
/* 1053FDEC 0053FDEC  38 6F 00 00 */	addi r3, r15, 0
/* 1053FDF0 0053FDF0  48 02 8B 11 */	bl "__ct__9CTGStringFRC9CTGString"
/* 1053FDF4 0053FDF4  38 77 00 00 */	addi r3, r23, 0
/* 1053FDF8 0053FDF8  38 81 01 B8 */	addi r4, r1, 0x1b8
/* 1053FDFC 0053FDFC  48 00 DF A5 */	bl "__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>"
/* 1053FE00 0053FE00  38 9D 00 00 */	addi r4, r29, 0
/* 1053FE04 0053FE04  38 61 00 F8 */	addi r3, r1, 0xf8
/* 1053FE08 0053FE08  38 AF 00 00 */	addi r5, r15, 0
/* 1053FE0C 0053FE0C  48 00 F3 E5 */	bl "insert_one__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
/* 1053FE10 0053FE10  38 77 00 00 */	addi r3, r23, 0
/* 1053FE14 0053FE14  38 80 FF FF */	li r4, -1
/* 1053FE18 0053FE18  4B FF EE 59 */	bl "__dt__Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1053FE1C 0053FE1C  38 6F 00 00 */	addi r3, r15, 0
/* 1053FE20 0053FE20  38 80 FF FF */	li r4, -1
/* 1053FE24 0053FE24  48 02 88 ED */	bl "__dt__9CTGStringFv"
/* 1053FE28 0053FE28  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 1053FE2C 0053FE2C  38 80 FF FF */	li r4, -1
/* 1053FE30 0053FE30  4B FF E1 B1 */	bl "__dt__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1053FE34 0053FE34  88 01 01 04 */	lbz r0, 0x104(r1)
/* 1053FE38 0053FE38  28 00 00 00 */	cmplwi r0, 0
/* 1053FE3C 0053FE3C  41 82 00 1C */	beq lbl_1053FE58
/* 1053FE40 0053FE40  80 81 00 F8 */	lwz r4, 0xf8(r1)
/* 1053FE44 0053FE44  80 61 00 FC */	lwz r3, 0xfc(r1)
/* 1053FE48 0053FE48  80 01 01 00 */	lwz r0, 0x100(r1)
/* 1053FE4C 0053FE4C  90 81 00 E8 */	stw r4, 0xe8(r1)
/* 1053FE50 0053FE50  90 61 00 EC */	stw r3, 0xec(r1)
/* 1053FE54 0053FE54  90 01 00 F0 */	stw r0, 0xf0(r1)
lbl_1053FE58:
/* 1053FE58 0053FE58  38 9D 00 00 */	addi r4, r29, 0
/* 1053FE5C 0053FE5C  38 61 01 58 */	addi r3, r1, 0x158
/* 1053FE60 0053FE60  4B FF BC B1 */	bl "end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 1053FE64 0053FE64  80 61 00 E8 */	lwz r3, 0xe8(r1)
/* 1053FE68 0053FE68  80 01 01 58 */	lwz r0, 0x158(r1)
/* 1053FE6C 0053FE6C  7C 03 00 40 */	cmplw r3, r0
/* 1053FE70 0053FE70  41 82 00 C0 */	beq lbl_1053FF30
/* 1053FE74 0053FE74  3A 03 00 04 */	addi r16, r3, 4
/* 1053FE78 0053FE78  38 61 01 08 */	addi r3, r1, 0x108
/* 1053FE7C 0053FE7C  38 90 00 00 */	addi r4, r16, 0
/* 1053FE80 0053FE80  38 A1 00 6C */	addi r5, r1, 0x6c
/* 1053FE84 0053FE84  48 00 81 1D */	bl "find<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
/* 1053FE88 0053FE88  38 90 00 00 */	addi r4, r16, 0
/* 1053FE8C 0053FE8C  38 61 01 64 */	addi r3, r1, 0x164
/* 1053FE90 0053FE90  4B EA 7B 01 */	bl "end__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1053FE94 0053FE94  80 61 01 08 */	lwz r3, 0x108(r1)
/* 1053FE98 0053FE98  80 01 01 64 */	lwz r0, 0x164(r1)
/* 1053FE9C 0053FE9C  7C 03 00 40 */	cmplw r3, r0
/* 1053FEA0 0053FEA0  40 82 00 94 */	bne lbl_1053FF34
/* 1053FEA4 0053FEA4  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 1053FEA8 0053FEA8  38 81 00 6C */	addi r4, r1, 0x6c
/* 1053FEAC 0053FEAC  39 E0 00 00 */	li r15, 0
/* 1053FEB0 0053FEB0  48 02 8A 51 */	bl "__ct__9CTGStringFRC9CTGString"
/* 1053FEB4 0053FEB4  38 00 00 00 */	li r0, 0
/* 1053FEB8 0053FEB8  38 61 01 18 */	addi r3, r1, 0x118
/* 1053FEBC 0053FEBC  90 01 01 EC */	stw r0, 0x1ec(r1)
/* 1053FEC0 0053FEC0  38 90 00 00 */	addi r4, r16, 0
/* 1053FEC4 0053FEC4  38 A1 01 E8 */	addi r5, r1, 0x1e8
/* 1053FEC8 0053FEC8  90 01 01 F0 */	stw r0, 0x1f0(r1)
/* 1053FECC 0053FECC  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 1053FED0 0053FED0  90 01 01 F8 */	stw r0, 0x1f8(r1)
/* 1053FED4 0053FED4  98 01 01 FC */	stb r0, 0x1fc(r1)
/* 1053FED8 0053FED8  98 01 01 FD */	stb r0, 0x1fd(r1)
/* 1053FEDC 0053FEDC  98 01 01 FE */	stb r0, 0x1fe(r1)
/* 1053FEE0 0053FEE0  48 00 BC 51 */	bl "insert_one__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 1053FEE4 0053FEE4  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 1053FEE8 0053FEE8  38 80 FF FF */	li r4, -1
/* 1053FEEC 0053FEEC  48 02 88 25 */	bl "__dt__9CTGStringFv"
/* 1053FEF0 0053FEF0  88 01 01 24 */	lbz r0, 0x124(r1)
/* 1053FEF4 0053FEF4  28 00 00 00 */	cmplwi r0, 0
/* 1053FEF8 0053FEF8  41 82 00 0C */	beq lbl_1053FF04
/* 1053FEFC 0053FEFC  80 61 01 18 */	lwz r3, 0x118(r1)
/* 1053FF00 0053FF00  39 E3 00 04 */	addi r15, r3, 4
lbl_1053FF04:
/* 1053FF04 0053FF04  28 0F 00 00 */	cmplwi r15, 0
/* 1053FF08 0053FF08  41 82 00 2C */	beq lbl_1053FF34
/* 1053FF0C 0053FF0C  38 60 00 00 */	li r3, 0
/* 1053FF10 0053FF10  98 6F 00 10 */	stb r3, 0x10(r15)
/* 1053FF14 0053FF14  38 00 00 01 */	li r0, 1
/* 1053FF18 0053FF18  98 0F 00 11 */	stb r0, 0x11(r15)
/* 1053FF1C 0053FF1C  90 6F 00 00 */	stw r3, 0(r15)
/* 1053FF20 0053FF20  90 6F 00 04 */	stw r3, 4(r15)
/* 1053FF24 0053FF24  90 6F 00 0C */	stw r3, 0xc(r15)
/* 1053FF28 0053FF28  98 0F 00 12 */	stb r0, 0x12(r15)
/* 1053FF2C 0053FF2C  48 00 00 08 */	b lbl_1053FF34
lbl_1053FF30:
/* 1053FF30 0053FF30  3A 40 00 01 */	li r18, 1
lbl_1053FF34:
/* 1053FF34 0053FF34  38 61 00 70 */	addi r3, r1, 0x70
/* 1053FF38 0053FF38  48 02 84 D9 */	bl "Strlen__9CTGStringCFv"
/* 1053FF3C 0053FF3C  3A 03 00 00 */	addi r16, r3, 0
/* 1053FF40 0053FF40  38 61 00 70 */	addi r3, r1, 0x70
/* 1053FF44 0053FF44  48 02 85 0D */	bl "Data__9CTGStringCFv"
/* 1053FF48 0053FF48  38 83 00 00 */	addi r4, r3, 0
/* 1053FF4C 0053FF4C  38 61 00 8C */	addi r3, r1, 0x8c
/* 1053FF50 0053FF50  38 B0 FF FF */	addi r5, r16, -1
/* 1053FF54 0053FF54  48 02 89 4D */	bl "__ct__9CTGStringFPCcUl"
/* 1053FF58 0053FF58  38 61 00 8C */	addi r3, r1, 0x8c
/* 1053FF5C 0053FF5C  4B AE C2 95 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1053FF60 0053FF60  39 E3 00 00 */	addi r15, r3, 0
/* 1053FF64 0053FF64  38 61 04 08 */	addi r3, r1, 0x408
/* 1053FF68 0053FF68  38 8F 00 00 */	addi r4, r15, 0
/* 1053FF6C 0053FF6C  48 05 3F 55 */	bl func_10593EC0
/* 1053FF70 0053FF70  38 6F 00 00 */	addi r3, r15, 0
/* 1053FF74 0053FF74  3A 01 04 08 */	addi r16, r1, 0x408
/* 1053FF78 0053FF78  39 E0 FF FF */	li r15, -1
/* 1053FF7C 0053FF7C  48 05 3F 25 */	bl func_10593EA0
/* 1053FF80 0053FF80  2C 03 00 00 */	cmpwi r3, 0
/* 1053FF84 0053FF84  7C 69 03 A6 */	mtctr r3
/* 1053FF88 0053FF88  38 A0 00 00 */	li r5, 0
/* 1053FF8C 0053FF8C  38 00 00 5C */	li r0, 0x5c
/* 1053FF90 0053FF90  40 81 00 58 */	ble lbl_1053FFE8
lbl_1053FF94:
/* 1053FF94 0053FF94  88 90 00 00 */	lbz r4, 0(r16)
/* 1053FF98 0053FF98  7C 83 07 74 */	extsb r3, r4
/* 1053FF9C 0053FF9C  2C 03 00 41 */	cmpwi r3, 0x41
/* 1053FFA0 0053FFA0  41 80 00 18 */	blt lbl_1053FFB8
/* 1053FFA4 0053FFA4  2C 03 00 5A */	cmpwi r3, 0x5a
/* 1053FFA8 0053FFA8  41 81 00 10 */	bgt lbl_1053FFB8
/* 1053FFAC 0053FFAC  38 64 00 20 */	addi r3, r4, 0x20
/* 1053FFB0 0053FFB0  98 70 00 00 */	stb r3, 0(r16)
/* 1053FFB4 0053FFB4  48 00 00 28 */	b lbl_1053FFDC
lbl_1053FFB8:
/* 1053FFB8 0053FFB8  7C 83 07 74 */	extsb r3, r4
/* 1053FFBC 0053FFBC  2C 03 00 2F */	cmpwi r3, 0x2f
/* 1053FFC0 0053FFC0  40 82 00 10 */	bne lbl_1053FFD0
/* 1053FFC4 0053FFC4  98 10 00 00 */	stb r0, 0(r16)
/* 1053FFC8 0053FFC8  7C AF 2B 78 */	mr r15, r5
/* 1053FFCC 0053FFCC  48 00 00 10 */	b lbl_1053FFDC
lbl_1053FFD0:
/* 1053FFD0 0053FFD0  2C 03 00 5C */	cmpwi r3, 0x5c
/* 1053FFD4 0053FFD4  40 82 00 08 */	bne lbl_1053FFDC
/* 1053FFD8 0053FFD8  7C AF 2B 78 */	mr r15, r5
lbl_1053FFDC:
/* 1053FFDC 0053FFDC  3A 10 00 01 */	addi r16, r16, 1
/* 1053FFE0 0053FFE0  38 A5 00 01 */	addi r5, r5, 1
/* 1053FFE4 0053FFE4  42 00 FF B0 */	bdnz lbl_1053FF94
lbl_1053FFE8:
/* 1053FFE8 0053FFE8  2C 0F 00 00 */	cmpwi r15, 0
/* 1053FFEC 0053FFEC  41 80 00 18 */	blt lbl_10540004
/* 1053FFF0 0053FFF0  38 61 00 70 */	addi r3, r1, 0x70
/* 1053FFF4 0053FFF4  38 81 04 08 */	addi r4, r1, 0x408
/* 1053FFF8 0053FFF8  38 AF 00 01 */	addi r5, r15, 1
/* 1053FFFC 0053FFFC  48 02 84 E5 */	bl "FromChar__9CTGStringFPCcUl"
/* 10540000 00540000  48 00 00 10 */	b lbl_10540010
lbl_10540004:
/* 10540004 00540004  38 9F 00 00 */	addi r4, r31, 0
/* 10540008 00540008  38 61 00 70 */	addi r3, r1, 0x70
/* 1054000C 0054000C  48 02 85 A5 */	bl "__as__9CTGStringFPCc"
lbl_10540010:
/* 10540010 00540010  38 8F 00 01 */	addi r4, r15, 1
/* 10540014 00540014  38 61 00 6C */	addi r3, r1, 0x6c
/* 10540018 00540018  7C 91 22 14 */	add r4, r17, r4
/* 1054001C 0054001C  48 02 85 15 */	bl "FromChar__9CTGStringFPCc"
/* 10540020 00540020  38 61 00 8C */	addi r3, r1, 0x8c
/* 10540024 00540024  38 80 FF FF */	li r4, -1
/* 10540028 00540028  48 02 86 E9 */	bl "__dt__9CTGStringFv"
lbl_1054002C:
/* 1054002C 0054002C  80 61 00 70 */	lwz r3, 0x70(r1)
/* 10540030 00540030  80 03 00 00 */	lwz r0, 0(r3)
/* 10540034 00540034  28 00 00 00 */	cmplwi r0, 0
/* 10540038 00540038  41 82 00 0C */	beq lbl_10540044
/* 1054003C 0054003C  56 40 06 3F */	clrlwi. r0, r18, 0x18
/* 10540040 00540040  41 82 FD 58 */	beq lbl_1053FD98
lbl_10540044:
/* 10540044 00540044  38 61 00 88 */	addi r3, r1, 0x88
/* 10540048 00540048  38 80 FF FF */	li r4, -1
/* 1054004C 0054004C  48 02 86 C5 */	bl "__dt__9CTGStringFv"
lbl_10540050:
/* 10540050 00540050  3A B5 00 01 */	addi r21, r21, 1
lbl_10540054:
/* 10540054 00540054  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10540058 00540058  7C 15 00 00 */	cmpw r21, r0
/* 1054005C 0054005C  41 80 F7 FC */	blt lbl_1053F858
/* 10540060 00540060  2C 00 00 00 */	cmpwi r0, 0
/* 10540064 00540064  40 81 00 0C */	ble lbl_10540070
/* 10540068 00540068  38 00 00 01 */	li r0, 1
/* 1054006C 0054006C  98 1D 00 2C */	stb r0, 0x2c(r29)
lbl_10540070:
/* 10540070 00540070  28 14 00 00 */	cmplwi r20, 0
/* 10540074 00540074  41 82 00 18 */	beq lbl_1054008C
/* 10540078 00540078  38 74 00 00 */	addi r3, r20, 0
/* 1054007C 0054007C  38 80 FF FF */	li r4, -1
/* 10540080 00540080  48 02 86 91 */	bl "__dt__9CTGStringFv"
/* 10540084 00540084  7E 83 A3 78 */	mr r3, r20
/* 10540088 00540088  48 04 86 09 */	bl func_10588690
lbl_1054008C:
/* 1054008C 0054008C  38 61 00 74 */	addi r3, r1, 0x74
/* 10540090 00540090  38 80 FF FF */	li r4, -1
/* 10540094 00540094  48 02 86 7D */	bl "__dt__9CTGStringFv"
/* 10540098 00540098  38 61 00 70 */	addi r3, r1, 0x70
/* 1054009C 0054009C  38 80 FF FF */	li r4, -1
/* 105400A0 005400A0  48 02 86 71 */	bl "__dt__9CTGStringFv"
/* 105400A4 005400A4  38 61 00 6C */	addi r3, r1, 0x6c
/* 105400A8 005400A8  38 80 FF FF */	li r4, -1
/* 105400AC 005400AC  48 02 86 65 */	bl "__dt__9CTGStringFv"
/* 105400B0 005400B0  38 61 00 58 */	addi r3, r1, 0x58
/* 105400B4 005400B4  38 80 FF FF */	li r4, -1
/* 105400B8 005400B8  48 02 86 59 */	bl "__dt__9CTGStringFv"
/* 105400BC 005400BC  38 60 00 01 */	li r3, 1
lbl_105400C0:
/* 105400C0 005400C0  80 01 0D 68 */	lwz r0, 0xd68(r1)
/* 105400C4 005400C4  38 21 0D 60 */	addi r1, r1, 0xd60
/* 105400C8 005400C8  B9 C1 FF B8 */	lmw r14, -0x48(r1)
/* 105400CC 005400CC  7C 08 03 A6 */	mtlr r0
/* 105400D0 005400D0  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
"end__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 10540120 00540120  93 E1 FF FC */	stw r31, -4(r1)
/* 10540124 00540124  7C 08 02 A6 */	mflr r0
/* 10540128 00540128  93 C1 FF F8 */	stw r30, -8(r1)
/* 1054012C 0054012C  3B C4 00 00 */	addi r30, r4, 0
/* 10540130 00540130  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10540134 00540134  3B A3 00 00 */	addi r29, r3, 0
/* 10540138 00540138  38 7E 00 00 */	addi r3, r30, 0
/* 1054013C 0054013C  90 01 00 08 */	stw r0, 8(r1)
/* 10540140 00540140  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10540144 00540144  48 00 07 7D */	bl "buckets__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 10540148 00540148  48 00 04 99 */	bl "capacity__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 1054014C 0054014C  54 7F 10 3A */	slwi r31, r3, 2
/* 10540150 00540150  38 7E 00 00 */	addi r3, r30, 0
/* 10540154 00540154  48 00 07 6D */	bl "buckets__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 10540158 00540158  48 00 05 F9 */	bl "get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 1054015C 0054015C  7C A3 FA 14 */	add r5, r3, r31
/* 10540160 00540160  38 7D 00 00 */	addi r3, r29, 0
/* 10540164 00540164  38 C5 00 00 */	addi r6, r5, 0
/* 10540168 00540168  38 80 00 00 */	li r4, 0
/* 1054016C 0054016C  48 00 02 15 */	bl "__ct__Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>21__generic_iterator<0>FPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodePPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodePPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node"
/* 10540170 00540170  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10540174 00540174  38 21 00 50 */	addi r1, r1, 0x50
/* 10540178 00540178  83 E1 FF FC */	lwz r31, -4(r1)
/* 1054017C 0054017C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10540180 00540180  7C 08 03 A6 */	mtlr r0
/* 10540184 00540184  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10540188 00540188  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>21__generic_iterator<0>FPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodePPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodePPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node"
"__ct__Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>21__generic_iterator<0>FPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodePPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodePPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node":
/* 10540380 00540380  90 83 00 00 */	stw r4, 0(r3)
/* 10540384 00540384  90 A3 00 04 */	stw r5, 4(r3)
/* 10540388 00540388  90 C3 00 08 */	stw r6, 8(r3)
/* 1054038C 0054038C  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
"capacity__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv":
/* 105405E0 005405E0  80 63 00 00 */	lwz r3, 0(r3)
/* 105405E4 005405E4  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
"get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv":
/* 10540750 00540750  80 63 00 04 */	lwz r3, 4(r3)
/* 10540754 00540754  4E 80 00 20 */	blr 

.global "buckets__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
"buckets__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 105408C0 005408C0  4E 80 00 20 */	blr 

.global "FindEntry__14CTGFileManagerFRC9CTGStringRC9CTGStringPP15sDirectoryEntry"
"FindEntry__14CTGFileManagerFRC9CTGStringRC9CTGStringPP15sDirectoryEntry":
/* 10540970 00540970  93 E1 FF FC */	stw r31, -4(r1)
/* 10540974 00540974  7C 08 02 A6 */	mflr r0
/* 10540978 00540978  3B E3 00 00 */	addi r31, r3, 0
/* 1054097C 0054097C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10540980 00540980  3B C6 00 00 */	addi r30, r6, 0
/* 10540984 00540984  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10540988 00540988  3B A5 00 00 */	addi r29, r5, 0
/* 1054098C 0054098C  90 01 00 08 */	stw r0, 8(r1)
/* 10540990 00540990  38 04 00 00 */	addi r0, r4, 0
/* 10540994 00540994  38 9F 00 00 */	addi r4, r31, 0
/* 10540998 00540998  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1054099C 0054099C  7C 05 03 78 */	mr r5, r0
/* 105409A0 005409A0  38 61 00 40 */	addi r3, r1, 0x40
/* 105409A4 005409A4  48 00 8A 8D */	bl "find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
/* 105409A8 005409A8  38 9F 00 00 */	addi r4, r31, 0
/* 105409AC 005409AC  38 61 00 58 */	addi r3, r1, 0x58
/* 105409B0 005409B0  4B FF B1 61 */	bl "end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 105409B4 005409B4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 105409B8 005409B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105409BC 005409BC  7C 03 00 40 */	cmplw r3, r0
/* 105409C0 005409C0  40 82 00 0C */	bne lbl_105409CC
/* 105409C4 005409C4  38 60 00 00 */	li r3, 0
/* 105409C8 005409C8  48 00 00 50 */	b lbl_10540A18
lbl_105409CC:
/* 105409CC 005409CC  3B E3 00 04 */	addi r31, r3, 4
/* 105409D0 005409D0  38 61 00 4C */	addi r3, r1, 0x4c
/* 105409D4 005409D4  38 9F 00 00 */	addi r4, r31, 0
/* 105409D8 005409D8  38 BD 00 00 */	addi r5, r29, 0
/* 105409DC 005409DC  48 00 75 C5 */	bl "find<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
/* 105409E0 005409E0  38 9F 00 00 */	addi r4, r31, 0
/* 105409E4 005409E4  38 61 00 64 */	addi r3, r1, 0x64
/* 105409E8 005409E8  4B EA 6F A9 */	bl "end__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 105409EC 005409EC  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 105409F0 005409F0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 105409F4 005409F4  7C 03 00 40 */	cmplw r3, r0
/* 105409F8 005409F8  40 82 00 0C */	bne lbl_10540A04
/* 105409FC 005409FC  38 60 00 00 */	li r3, 0
/* 10540A00 00540A00  48 00 00 18 */	b lbl_10540A18
lbl_10540A04:
/* 10540A04 00540A04  28 1E 00 00 */	cmplwi r30, 0
/* 10540A08 00540A08  41 82 00 0C */	beq lbl_10540A14
/* 10540A0C 00540A0C  38 03 00 04 */	addi r0, r3, 4
/* 10540A10 00540A10  90 1E 00 00 */	stw r0, 0(r30)
lbl_10540A14:
/* 10540A14 00540A14  38 60 00 01 */	li r3, 1
lbl_10540A18:
/* 10540A18 00540A18  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10540A1C 00540A1C  38 21 00 80 */	addi r1, r1, 0x80
/* 10540A20 00540A20  83 E1 FF FC */	lwz r31, -4(r1)
/* 10540A24 00540A24  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10540A28 00540A28  7C 08 03 A6 */	mtlr r0
/* 10540A2C 00540A2C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10540A30 00540A30  4E 80 00 20 */	blr 

.global "FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry"
"FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry":
/* 10540A90 00540A90  93 E1 FF FC */	stw r31, -4(r1)
/* 10540A94 00540A94  7C 08 02 A6 */	mflr r0
/* 10540A98 00540A98  93 C1 FF F8 */	stw r30, -8(r1)
/* 10540A9C 00540A9C  3B C4 00 00 */	addi r30, r4, 0
/* 10540AA0 00540AA0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10540AA4 00540AA4  3B A5 00 00 */	addi r29, r5, 0
/* 10540AA8 00540AA8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10540AAC 00540AAC  3B 83 00 00 */	addi r28, r3, 0
/* 10540AB0 00540AB0  90 01 00 08 */	stw r0, 8(r1)
/* 10540AB4 00540AB4  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 10540AB8 00540AB8  38 61 00 40 */	addi r3, r1, 0x40
/* 10540ABC 00540ABC  48 02 7F 45 */	bl "__ct__9CTGStringFv"
/* 10540AC0 00540AC0  38 61 00 44 */	addi r3, r1, 0x44
/* 10540AC4 00540AC4  48 02 7F 3D */	bl "__ct__9CTGStringFv"
/* 10540AC8 00540AC8  38 9E 00 00 */	addi r4, r30, 0
/* 10540ACC 00540ACC  38 61 00 48 */	addi r3, r1, 0x48
/* 10540AD0 00540AD0  48 05 33 F1 */	bl func_10593EC0
/* 10540AD4 00540AD4  38 7E 00 00 */	addi r3, r30, 0
/* 10540AD8 00540AD8  3B E1 00 48 */	addi r31, r1, 0x48
/* 10540ADC 00540ADC  3B C0 FF FF */	li r30, -1
/* 10540AE0 00540AE0  48 05 33 C1 */	bl func_10593EA0
/* 10540AE4 00540AE4  2C 03 00 00 */	cmpwi r3, 0
/* 10540AE8 00540AE8  7C 69 03 A6 */	mtctr r3
/* 10540AEC 00540AEC  38 A0 00 00 */	li r5, 0
/* 10540AF0 00540AF0  38 00 00 5C */	li r0, 0x5c
/* 10540AF4 00540AF4  40 81 00 58 */	ble lbl_10540B4C
lbl_10540AF8:
/* 10540AF8 00540AF8  88 9F 00 00 */	lbz r4, 0(r31)
/* 10540AFC 00540AFC  7C 83 07 74 */	extsb r3, r4
/* 10540B00 00540B00  2C 03 00 41 */	cmpwi r3, 0x41
/* 10540B04 00540B04  41 80 00 18 */	blt lbl_10540B1C
/* 10540B08 00540B08  2C 03 00 5A */	cmpwi r3, 0x5a
/* 10540B0C 00540B0C  41 81 00 10 */	bgt lbl_10540B1C
/* 10540B10 00540B10  38 64 00 20 */	addi r3, r4, 0x20
/* 10540B14 00540B14  98 7F 00 00 */	stb r3, 0(r31)
/* 10540B18 00540B18  48 00 00 28 */	b lbl_10540B40
lbl_10540B1C:
/* 10540B1C 00540B1C  7C 83 07 74 */	extsb r3, r4
/* 10540B20 00540B20  2C 03 00 2F */	cmpwi r3, 0x2f
/* 10540B24 00540B24  40 82 00 10 */	bne lbl_10540B34
/* 10540B28 00540B28  98 1F 00 00 */	stb r0, 0(r31)
/* 10540B2C 00540B2C  7C BE 2B 78 */	mr r30, r5
/* 10540B30 00540B30  48 00 00 10 */	b lbl_10540B40
lbl_10540B34:
/* 10540B34 00540B34  2C 03 00 5C */	cmpwi r3, 0x5c
/* 10540B38 00540B38  40 82 00 08 */	bne lbl_10540B40
/* 10540B3C 00540B3C  7C BE 2B 78 */	mr r30, r5
lbl_10540B40:
/* 10540B40 00540B40  3B FF 00 01 */	addi r31, r31, 1
/* 10540B44 00540B44  38 A5 00 01 */	addi r5, r5, 1
/* 10540B48 00540B48  42 00 FF B0 */	bdnz lbl_10540AF8
lbl_10540B4C:
/* 10540B4C 00540B4C  2C 1E 00 00 */	cmpwi r30, 0
/* 10540B50 00540B50  41 80 00 18 */	blt lbl_10540B68
/* 10540B54 00540B54  38 61 00 44 */	addi r3, r1, 0x44
/* 10540B58 00540B58  38 81 00 48 */	addi r4, r1, 0x48
/* 10540B5C 00540B5C  38 BE 00 01 */	addi r5, r30, 1
/* 10540B60 00540B60  48 02 79 81 */	bl "FromChar__9CTGStringFPCcUl"
/* 10540B64 00540B64  48 00 00 10 */	b lbl_10540B74
lbl_10540B68:
/* 10540B68 00540B68  80 82 9F A4 */	lwz r4, lbl_105BB404-_R2_BASE_(r2)
/* 10540B6C 00540B6C  38 61 00 44 */	addi r3, r1, 0x44
/* 10540B70 00540B70  48 02 7A 41 */	bl "__as__9CTGStringFPCc"
lbl_10540B74:
/* 10540B74 00540B74  38 01 00 48 */	addi r0, r1, 0x48
/* 10540B78 00540B78  38 9E 00 01 */	addi r4, r30, 1
/* 10540B7C 00540B7C  38 61 00 40 */	addi r3, r1, 0x40
/* 10540B80 00540B80  7C 80 22 14 */	add r4, r0, r4
/* 10540B84 00540B84  48 02 79 AD */	bl "FromChar__9CTGStringFPCc"
/* 10540B88 00540B88  38 7C 00 00 */	addi r3, r28, 0
/* 10540B8C 00540B8C  38 81 00 44 */	addi r4, r1, 0x44
/* 10540B90 00540B90  38 DD 00 00 */	addi r6, r29, 0
/* 10540B94 00540B94  38 A1 00 40 */	addi r5, r1, 0x40
/* 10540B98 00540B98  4B FF FD D9 */	bl "FindEntry__14CTGFileManagerFRC9CTGStringRC9CTGStringPP15sDirectoryEntry"
/* 10540B9C 00540B9C  3B C3 00 00 */	addi r30, r3, 0
/* 10540BA0 00540BA0  38 61 00 44 */	addi r3, r1, 0x44
/* 10540BA4 00540BA4  38 80 FF FF */	li r4, -1
/* 10540BA8 00540BA8  48 02 7B 69 */	bl "__dt__9CTGStringFv"
/* 10540BAC 00540BAC  38 61 00 40 */	addi r3, r1, 0x40
/* 10540BB0 00540BB0  38 80 FF FF */	li r4, -1
/* 10540BB4 00540BB4  48 02 7B 5D */	bl "__dt__9CTGStringFv"
/* 10540BB8 00540BB8  7F C3 F3 78 */	mr r3, r30
/* 10540BBC 00540BBC  80 01 01 68 */	lwz r0, 0x168(r1)
/* 10540BC0 00540BC0  38 21 01 60 */	addi r1, r1, 0x160
/* 10540BC4 00540BC4  7C 08 03 A6 */	mtlr r0
/* 10540BC8 00540BC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10540BCC 00540BCC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10540BD0 00540BD0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10540BD4 00540BD4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10540BD8 00540BD8  4E 80 00 20 */	blr 

.global "IsDirMapped__14CTGFileManagerFRC9CTGString"
"IsDirMapped__14CTGFileManagerFRC9CTGString":
/* 10540C30 00540C30  93 E1 FF FC */	stw r31, -4(r1)
/* 10540C34 00540C34  7C 08 02 A6 */	mflr r0
/* 10540C38 00540C38  3B E3 00 00 */	addi r31, r3, 0
/* 10540C3C 00540C3C  38 A4 00 00 */	addi r5, r4, 0
/* 10540C40 00540C40  90 01 00 08 */	stw r0, 8(r1)
/* 10540C44 00540C44  38 9F 00 00 */	addi r4, r31, 0
/* 10540C48 00540C48  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10540C4C 00540C4C  38 61 00 40 */	addi r3, r1, 0x40
/* 10540C50 00540C50  48 00 87 E1 */	bl "find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
/* 10540C54 00540C54  38 9F 00 00 */	addi r4, r31, 0
/* 10540C58 00540C58  38 61 00 4C */	addi r3, r1, 0x4c
/* 10540C5C 00540C5C  4B FF AE B5 */	bl "end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 10540C60 00540C60  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10540C64 00540C64  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10540C68 00540C68  7C 64 00 50 */	subf r3, r4, r0
/* 10540C6C 00540C6C  7C 00 20 50 */	subf r0, r0, r4
/* 10540C70 00540C70  7C 60 03 78 */	or r0, r3, r0
/* 10540C74 00540C74  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10540C78 00540C78  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10540C7C 00540C7C  38 21 00 70 */	addi r1, r1, 0x70
/* 10540C80 00540C80  7C 08 03 A6 */	mtlr r0
/* 10540C84 00540C84  83 E1 FF FC */	lwz r31, -4(r1)
/* 10540C88 00540C88  4E 80 00 20 */	blr 

.global "IsDirMapped__14CTGFileManagerFPCc"
"IsDirMapped__14CTGFileManagerFPCc":
/* 10540CD0 00540CD0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10540CD4 00540CD4  7C 08 02 A6 */	mflr r0
/* 10540CD8 00540CD8  3B 63 00 00 */	addi r27, r3, 0
/* 10540CDC 00540CDC  90 01 00 08 */	stw r0, 8(r1)
/* 10540CE0 00540CE0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10540CE4 00540CE4  38 61 00 40 */	addi r3, r1, 0x40
/* 10540CE8 00540CE8  48 02 7B 39 */	bl "__ct__9CTGStringFPCc"
/* 10540CEC 00540CEC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10540CF0 00540CF0  3B A0 00 00 */	li r29, 0
/* 10540CF4 00540CF4  83 C2 8A 38 */	lwz r30, lbl_105B9E98-_R2_BASE_(r2)
/* 10540CF8 00540CF8  83 83 00 00 */	lwz r28, 0(r3)
/* 10540CFC 00540CFC  48 00 00 5C */	b lbl_10540D58
/* 10540D00 00540D00  60 00 00 00 */	nop 
lbl_10540D04:
/* 10540D04 00540D04  38 9D 00 00 */	addi r4, r29, 0
/* 10540D08 00540D08  38 61 00 40 */	addi r3, r1, 0x40
/* 10540D0C 00540D0C  4B B0 5E 35 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 10540D10 00540D10  88 03 00 00 */	lbz r0, 0(r3)
/* 10540D14 00540D14  7C 00 07 74 */	extsb r0, r0
/* 10540D18 00540D18  2C 00 00 2F */	cmpwi r0, 0x2f
/* 10540D1C 00540D1C  40 82 00 0C */	bne lbl_10540D28
/* 10540D20 00540D20  38 00 00 5C */	li r0, 0x5c
/* 10540D24 00540D24  48 00 00 1C */	b lbl_10540D40
lbl_10540D28:
/* 10540D28 00540D28  28 00 01 00 */	cmplwi r0, 0x100
/* 10540D2C 00540D2C  41 80 00 08 */	blt lbl_10540D34
/* 10540D30 00540D30  48 00 00 10 */	b lbl_10540D40
lbl_10540D34:
/* 10540D34 00540D34  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 10540D38 00540D38  80 63 00 10 */	lwz r3, 0x10(r3)
/* 10540D3C 00540D3C  7C 03 00 AE */	lbzx r0, r3, r0
lbl_10540D40:
/* 10540D40 00540D40  38 9D 00 00 */	addi r4, r29, 0
/* 10540D44 00540D44  38 61 00 40 */	addi r3, r1, 0x40
/* 10540D48 00540D48  7C 1F 07 74 */	extsb r31, r0
/* 10540D4C 00540D4C  4B B0 5D F5 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 10540D50 00540D50  9B E3 00 00 */	stb r31, 0(r3)
/* 10540D54 00540D54  3B BD 00 01 */	addi r29, r29, 1
lbl_10540D58:
/* 10540D58 00540D58  7C 1D E0 00 */	cmpw r29, r28
/* 10540D5C 00540D5C  41 80 FF A8 */	blt lbl_10540D04
/* 10540D60 00540D60  38 7B 00 00 */	addi r3, r27, 0
/* 10540D64 00540D64  38 81 00 40 */	addi r4, r1, 0x40
/* 10540D68 00540D68  4B FF FE C9 */	bl "IsDirMapped__14CTGFileManagerFRC9CTGString"
/* 10540D6C 00540D6C  3B 83 00 00 */	addi r28, r3, 0
/* 10540D70 00540D70  38 61 00 40 */	addi r3, r1, 0x40
/* 10540D74 00540D74  38 80 FF FF */	li r4, -1
/* 10540D78 00540D78  48 02 79 99 */	bl "__dt__9CTGStringFv"
/* 10540D7C 00540D7C  7F 83 E3 78 */	mr r3, r28
/* 10540D80 00540D80  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10540D84 00540D84  38 21 00 70 */	addi r1, r1, 0x70
/* 10540D88 00540D88  7C 08 03 A6 */	mtlr r0
/* 10540D8C 00540D8C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10540D90 00540D90  4E 80 00 20 */	blr 

.global "GetFileLength__14CTGFileManagerFPCc"
"GetFileLength__14CTGFileManagerFPCc":
/* 10540DD0 00540DD0  93 E1 FF FC */	stw r31, -4(r1)
/* 10540DD4 00540DD4  7C 08 02 A6 */	mflr r0
/* 10540DD8 00540DD8  83 E2 93 80 */	lwz r31, lbl_105BA7E0-_R2_BASE_(r2)
/* 10540DDC 00540DDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10540DE0 00540DE0  3B C3 00 00 */	addi r30, r3, 0
/* 10540DE4 00540DE4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10540DE8 00540DE8  90 01 00 08 */	stw r0, 8(r1)
/* 10540DEC 00540DEC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10540DF0 00540DF0  3B A1 00 48 */	addi r29, r1, 0x48
/* 10540DF4 00540DF4  38 61 00 40 */	addi r3, r1, 0x40
/* 10540DF8 00540DF8  4B E7 4D 89 */	bl "__ct__Q23std12allocator<c>Fv"
/* 10540DFC 00540DFC  38 A3 00 00 */	addi r5, r3, 0
/* 10540E00 00540E00  38 7D 00 00 */	addi r3, r29, 0
/* 10540E04 00540E04  38 9E 00 00 */	addi r4, r30, 0
/* 10540E08 00540E08  4B AE C2 19 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcRCQ23std12allocator<c>"
/* 10540E0C 00540E0C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10540E10 00540E10  4B FF 0C 71 */	bl "__ct__10cIGZStringFv"
/* 10540E14 00540E14  3B DF 00 08 */	addi r30, r31, 8
/* 10540E18 00540E18  93 E1 00 50 */	stw r31, 0x50(r1)
/* 10540E1C 00540E1C  38 00 00 00 */	li r0, 0
/* 10540E20 00540E20  38 61 00 4C */	addi r3, r1, 0x4c
/* 10540E24 00540E24  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 10540E28 00540E28  90 01 00 54 */	stw r0, 0x54(r1)
/* 10540E2C 00540E2C  4B FF 0D B5 */	bl "GetLength__7cRZFileFRC10cIGZString"
/* 10540E30 00540E30  93 E1 00 50 */	stw r31, 0x50(r1)
/* 10540E34 00540E34  3B E3 00 00 */	addi r31, r3, 0
/* 10540E38 00540E38  38 7D 00 00 */	addi r3, r29, 0
/* 10540E3C 00540E3C  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 10540E40 00540E40  38 80 00 00 */	li r4, 0
/* 10540E44 00540E44  4B AE C0 0D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10540E48 00540E48  7F E3 FB 78 */	mr r3, r31
/* 10540E4C 00540E4C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10540E50 00540E50  38 21 00 70 */	addi r1, r1, 0x70
/* 10540E54 00540E54  7C 08 03 A6 */	mtlr r0
/* 10540E58 00540E58  83 E1 FF FC */	lwz r31, -4(r1)
/* 10540E5C 00540E5C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10540E60 00540E60  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10540E64 00540E64  4E 80 00 20 */	blr 

.global "IsFileWritable__14CTGFileManagerFPCc"
"IsFileWritable__14CTGFileManagerFPCc":
/* 10540EA0 00540EA0  93 E1 FF FC */	stw r31, -4(r1)
/* 10540EA4 00540EA4  7C 08 02 A6 */	mflr r0
/* 10540EA8 00540EA8  83 E2 93 80 */	lwz r31, lbl_105BA7E0-_R2_BASE_(r2)
/* 10540EAC 00540EAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10540EB0 00540EB0  3B C3 00 00 */	addi r30, r3, 0
/* 10540EB4 00540EB4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10540EB8 00540EB8  90 01 00 08 */	stw r0, 8(r1)
/* 10540EBC 00540EBC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10540EC0 00540EC0  3B A1 00 48 */	addi r29, r1, 0x48
/* 10540EC4 00540EC4  38 61 00 40 */	addi r3, r1, 0x40
/* 10540EC8 00540EC8  4B E7 4C B9 */	bl "__ct__Q23std12allocator<c>Fv"
/* 10540ECC 00540ECC  38 A3 00 00 */	addi r5, r3, 0
/* 10540ED0 00540ED0  38 7D 00 00 */	addi r3, r29, 0
/* 10540ED4 00540ED4  38 9E 00 00 */	addi r4, r30, 0
/* 10540ED8 00540ED8  4B AE C1 49 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcRCQ23std12allocator<c>"
/* 10540EDC 00540EDC  38 61 00 4C */	addi r3, r1, 0x4c
/* 10540EE0 00540EE0  4B FF 0B A1 */	bl "__ct__10cIGZStringFv"
/* 10540EE4 00540EE4  3B DF 00 08 */	addi r30, r31, 8
/* 10540EE8 00540EE8  93 E1 00 50 */	stw r31, 0x50(r1)
/* 10540EEC 00540EEC  38 00 00 00 */	li r0, 0
/* 10540EF0 00540EF0  38 61 00 4C */	addi r3, r1, 0x4c
/* 10540EF4 00540EF4  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 10540EF8 00540EF8  90 01 00 54 */	stw r0, 0x54(r1)
/* 10540EFC 00540EFC  4B FF 13 35 */	bl "IsFileWritable__7cRZFileFRC10cIGZString"
/* 10540F00 00540F00  93 E1 00 50 */	stw r31, 0x50(r1)
/* 10540F04 00540F04  3B E3 00 00 */	addi r31, r3, 0
/* 10540F08 00540F08  38 7D 00 00 */	addi r3, r29, 0
/* 10540F0C 00540F0C  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 10540F10 00540F10  38 80 00 00 */	li r4, 0
/* 10540F14 00540F14  4B AE BF 3D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10540F18 00540F18  7F E3 FB 78 */	mr r3, r31
/* 10540F1C 00540F1C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10540F20 00540F20  38 21 00 70 */	addi r1, r1, 0x70
/* 10540F24 00540F24  7C 08 03 A6 */	mtlr r0
/* 10540F28 00540F28  83 E1 FF FC */	lwz r31, -4(r1)
/* 10540F2C 00540F2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10540F30 00540F30  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10540F34 00540F34  4E 80 00 20 */	blr 

.global "FileExists__14CTGFileManagerFPCc"
"FileExists__14CTGFileManagerFPCc":
/* 10540F70 00540F70  93 E1 FF FC */	stw r31, -4(r1)
/* 10540F74 00540F74  7C 08 02 A6 */	mflr r0
/* 10540F78 00540F78  83 E2 93 80 */	lwz r31, lbl_105BA7E0-_R2_BASE_(r2)
/* 10540F7C 00540F7C  38 A0 00 00 */	li r5, 0
/* 10540F80 00540F80  93 C1 FF F8 */	stw r30, -8(r1)
/* 10540F84 00540F84  3B C4 00 00 */	addi r30, r4, 0
/* 10540F88 00540F88  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10540F8C 00540F8C  90 01 00 08 */	stw r0, 8(r1)
/* 10540F90 00540F90  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10540F94 00540F94  4B FF FA FD */	bl "FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry"
/* 10540F98 00540F98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10540F9C 00540F9C  41 82 00 0C */	beq lbl_10540FA8
/* 10540FA0 00540FA0  38 60 00 01 */	li r3, 1
/* 10540FA4 00540FA4  48 00 00 60 */	b lbl_10541004
lbl_10540FA8:
/* 10540FA8 00540FA8  3B A1 00 48 */	addi r29, r1, 0x48
/* 10540FAC 00540FAC  38 61 00 40 */	addi r3, r1, 0x40
/* 10540FB0 00540FB0  4B E7 4B D1 */	bl "__ct__Q23std12allocator<c>Fv"
/* 10540FB4 00540FB4  38 A3 00 00 */	addi r5, r3, 0
/* 10540FB8 00540FB8  38 7D 00 00 */	addi r3, r29, 0
/* 10540FBC 00540FBC  38 9E 00 00 */	addi r4, r30, 0
/* 10540FC0 00540FC0  4B AE C0 61 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcRCQ23std12allocator<c>"
/* 10540FC4 00540FC4  38 61 00 4C */	addi r3, r1, 0x4c
/* 10540FC8 00540FC8  4B FF 0A B9 */	bl "__ct__10cIGZStringFv"
/* 10540FCC 00540FCC  3B DF 00 08 */	addi r30, r31, 8
/* 10540FD0 00540FD0  93 E1 00 50 */	stw r31, 0x50(r1)
/* 10540FD4 00540FD4  38 00 00 00 */	li r0, 0
/* 10540FD8 00540FD8  38 61 00 4C */	addi r3, r1, 0x4c
/* 10540FDC 00540FDC  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 10540FE0 00540FE0  90 01 00 54 */	stw r0, 0x54(r1)
/* 10540FE4 00540FE4  4B FF 14 BD */	bl "FileExists__7cRZFileFRC10cIGZString"
/* 10540FE8 00540FE8  93 E1 00 50 */	stw r31, 0x50(r1)
/* 10540FEC 00540FEC  3B E3 00 00 */	addi r31, r3, 0
/* 10540FF0 00540FF0  38 7D 00 00 */	addi r3, r29, 0
/* 10540FF4 00540FF4  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 10540FF8 00540FF8  38 80 00 00 */	li r4, 0
/* 10540FFC 00540FFC  4B AE BE 55 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10541000 00541000  7F E3 FB 78 */	mr r3, r31
lbl_10541004:
/* 10541004 00541004  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10541008 00541008  38 21 00 70 */	addi r1, r1, 0x70
/* 1054100C 0054100C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10541010 00541010  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10541014 00541014  7C 08 03 A6 */	mtlr r0
/* 10541018 00541018  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1054101C 0054101C  4E 80 00 20 */	blr 

.global "CopyFileA__14CTGFileManagerFPCcPCc"
"CopyFileA__14CTGFileManagerFPCcPCc":
/* 10541060 00541060  93 E1 FF FC */	stw r31, -4(r1)
/* 10541064 00541064  7C 08 02 A6 */	mflr r0
/* 10541068 00541068  3B E4 00 00 */	addi r31, r4, 0
/* 1054106C 0054106C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10541070 00541070  3B C5 00 00 */	addi r30, r5, 0
/* 10541074 00541074  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10541078 00541078  3B A3 00 00 */	addi r29, r3, 0
/* 1054107C 0054107C  90 01 00 08 */	stw r0, 8(r1)
/* 10541080 00541080  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 10541084 00541084  38 A1 00 40 */	addi r5, r1, 0x40
/* 10541088 00541088  4B FF FA 09 */	bl "FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry"
/* 1054108C 0054108C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10541090 00541090  41 82 00 1C */	beq lbl_105410AC
/* 10541094 00541094  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10541098 00541098  88 03 00 10 */	lbz r0, 0x10(r3)
/* 1054109C 0054109C  28 00 00 00 */	cmplwi r0, 0
/* 105410A0 005410A0  41 82 00 0C */	beq lbl_105410AC
/* 105410A4 005410A4  38 60 00 00 */	li r3, 0
/* 105410A8 005410A8  48 00 01 5C */	b lbl_10541204
lbl_105410AC:
/* 105410AC 005410AC  38 7F 00 00 */	addi r3, r31, 0
/* 105410B0 005410B0  38 9E 00 00 */	addi r4, r30, 0
/* 105410B4 005410B4  38 A0 00 01 */	li r5, 1
/* 105410B8 005410B8  4B AE 91 89 */	bl "CopyFileA"
/* 105410BC 005410BC  2C 03 00 00 */	cmpwi r3, 0
/* 105410C0 005410C0  41 82 01 40 */	beq lbl_10541200
/* 105410C4 005410C4  38 61 00 44 */	addi r3, r1, 0x44
/* 105410C8 005410C8  48 02 79 39 */	bl "__ct__9CTGStringFv"
/* 105410CC 005410CC  38 61 00 48 */	addi r3, r1, 0x48
/* 105410D0 005410D0  48 02 79 31 */	bl "__ct__9CTGStringFv"
/* 105410D4 005410D4  38 9E 00 00 */	addi r4, r30, 0
/* 105410D8 005410D8  38 61 00 4C */	addi r3, r1, 0x4c
/* 105410DC 005410DC  48 05 2D E5 */	bl func_10593EC0
/* 105410E0 005410E0  38 7E 00 00 */	addi r3, r30, 0
/* 105410E4 005410E4  3B E1 00 4C */	addi r31, r1, 0x4c
/* 105410E8 005410E8  3B C0 FF FF */	li r30, -1
/* 105410EC 005410EC  48 05 2D B5 */	bl func_10593EA0
/* 105410F0 005410F0  2C 03 00 00 */	cmpwi r3, 0
/* 105410F4 005410F4  7C 69 03 A6 */	mtctr r3
/* 105410F8 005410F8  38 A0 00 00 */	li r5, 0
/* 105410FC 005410FC  38 00 00 5C */	li r0, 0x5c
/* 10541100 00541100  40 81 00 58 */	ble lbl_10541158
lbl_10541104:
/* 10541104 00541104  88 9F 00 00 */	lbz r4, 0(r31)
/* 10541108 00541108  7C 83 07 74 */	extsb r3, r4
/* 1054110C 0054110C  2C 03 00 41 */	cmpwi r3, 0x41
/* 10541110 00541110  41 80 00 18 */	blt lbl_10541128
/* 10541114 00541114  2C 03 00 5A */	cmpwi r3, 0x5a
/* 10541118 00541118  41 81 00 10 */	bgt lbl_10541128
/* 1054111C 0054111C  38 64 00 20 */	addi r3, r4, 0x20
/* 10541120 00541120  98 7F 00 00 */	stb r3, 0(r31)
/* 10541124 00541124  48 00 00 28 */	b lbl_1054114C
lbl_10541128:
/* 10541128 00541128  7C 83 07 74 */	extsb r3, r4
/* 1054112C 0054112C  2C 03 00 2F */	cmpwi r3, 0x2f
/* 10541130 00541130  40 82 00 10 */	bne lbl_10541140
/* 10541134 00541134  98 1F 00 00 */	stb r0, 0(r31)
/* 10541138 00541138  7C BE 2B 78 */	mr r30, r5
/* 1054113C 0054113C  48 00 00 10 */	b lbl_1054114C
lbl_10541140:
/* 10541140 00541140  2C 03 00 5C */	cmpwi r3, 0x5c
/* 10541144 00541144  40 82 00 08 */	bne lbl_1054114C
/* 10541148 00541148  7C BE 2B 78 */	mr r30, r5
lbl_1054114C:
/* 1054114C 0054114C  3B FF 00 01 */	addi r31, r31, 1
/* 10541150 00541150  38 A5 00 01 */	addi r5, r5, 1
/* 10541154 00541154  42 00 FF B0 */	bdnz lbl_10541104
lbl_10541158:
/* 10541158 00541158  2C 1E 00 00 */	cmpwi r30, 0
/* 1054115C 0054115C  41 80 00 18 */	blt lbl_10541174
/* 10541160 00541160  38 61 00 48 */	addi r3, r1, 0x48
/* 10541164 00541164  38 81 00 4C */	addi r4, r1, 0x4c
/* 10541168 00541168  38 BE 00 01 */	addi r5, r30, 1
/* 1054116C 0054116C  48 02 73 75 */	bl "FromChar__9CTGStringFPCcUl"
/* 10541170 00541170  48 00 00 10 */	b lbl_10541180
lbl_10541174:
/* 10541174 00541174  80 82 9F A4 */	lwz r4, lbl_105BB404-_R2_BASE_(r2)
/* 10541178 00541178  38 61 00 48 */	addi r3, r1, 0x48
/* 1054117C 0054117C  48 02 74 35 */	bl "__as__9CTGStringFPCc"
lbl_10541180:
/* 10541180 00541180  38 01 00 4C */	addi r0, r1, 0x4c
/* 10541184 00541184  38 9E 00 01 */	addi r4, r30, 1
/* 10541188 00541188  38 61 00 44 */	addi r3, r1, 0x44
/* 1054118C 0054118C  7C 80 22 14 */	add r4, r0, r4
/* 10541190 00541190  48 02 73 A1 */	bl "FromChar__9CTGStringFPCc"
/* 10541194 00541194  38 7D 00 00 */	addi r3, r29, 0
/* 10541198 00541198  38 81 00 48 */	addi r4, r1, 0x48
/* 1054119C 0054119C  4B FF FA 95 */	bl "IsDirMapped__14CTGFileManagerFRC9CTGString"
/* 105411A0 005411A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 105411A4 005411A4  41 82 00 3C */	beq lbl_105411E0
/* 105411A8 005411A8  38 7D 00 00 */	addi r3, r29, 0
/* 105411AC 005411AC  38 81 00 48 */	addi r4, r1, 0x48
/* 105411B0 005411B0  48 00 71 D1 */	bl "find_or_insert<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_RQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
/* 105411B4 005411B4  38 63 00 04 */	addi r3, r3, 4
/* 105411B8 005411B8  38 81 00 44 */	addi r4, r1, 0x44
/* 105411BC 005411BC  48 00 60 E5 */	bl "find_or_insert<9CTGString,15sDirectoryEntry>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_RQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 105411C0 005411C0  38 80 00 00 */	li r4, 0
/* 105411C4 005411C4  98 83 00 14 */	stb r4, 0x14(r3)
/* 105411C8 005411C8  38 00 00 01 */	li r0, 1
/* 105411CC 005411CC  90 83 00 04 */	stw r4, 4(r3)
/* 105411D0 005411D0  90 83 00 08 */	stw r4, 8(r3)
/* 105411D4 005411D4  90 83 00 10 */	stw r4, 0x10(r3)
/* 105411D8 005411D8  98 03 00 15 */	stb r0, 0x15(r3)
/* 105411DC 005411DC  98 83 00 16 */	stb r4, 0x16(r3)
lbl_105411E0:
/* 105411E0 005411E0  38 61 00 48 */	addi r3, r1, 0x48
/* 105411E4 005411E4  38 80 FF FF */	li r4, -1
/* 105411E8 005411E8  48 02 75 29 */	bl "__dt__9CTGStringFv"
/* 105411EC 005411EC  38 61 00 44 */	addi r3, r1, 0x44
/* 105411F0 005411F0  38 80 FF FF */	li r4, -1
/* 105411F4 005411F4  48 02 75 1D */	bl "__dt__9CTGStringFv"
/* 105411F8 005411F8  38 60 00 01 */	li r3, 1
/* 105411FC 005411FC  48 00 00 08 */	b lbl_10541204
lbl_10541200:
/* 10541200 00541200  38 60 00 00 */	li r3, 0
lbl_10541204:
/* 10541204 00541204  80 01 01 68 */	lwz r0, 0x168(r1)
/* 10541208 00541208  38 21 01 60 */	addi r1, r1, 0x160
/* 1054120C 0054120C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10541210 00541210  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10541214 00541214  7C 08 03 A6 */	mtlr r0
/* 10541218 00541218  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1054121C 0054121C  4E 80 00 20 */	blr 

.global "MoveFileA__14CTGFileManagerFPCcPCc"
"MoveFileA__14CTGFileManagerFPCcPCc":
/* 10541260 00541260  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10541264 00541264  7C 08 02 A6 */	mflr r0
/* 10541268 00541268  83 C2 9F A4 */	lwz r30, lbl_105BB404-_R2_BASE_(r2)
/* 1054126C 0054126C  3B 65 00 00 */	addi r27, r5, 0
/* 10541270 00541270  3B E3 00 00 */	addi r31, r3, 0
/* 10541274 00541274  3B 84 00 00 */	addi r28, r4, 0
/* 10541278 00541278  90 01 00 08 */	stw r0, 8(r1)
/* 1054127C 0054127C  94 21 FD 80 */	stwu r1, -0x280(r1)
/* 10541280 00541280  38 A1 00 40 */	addi r5, r1, 0x40
/* 10541284 00541284  4B FF F8 0D */	bl "FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry"
/* 10541288 00541288  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1054128C 0054128C  41 82 00 1C */	beq lbl_105412A8
/* 10541290 00541290  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10541294 00541294  88 03 00 10 */	lbz r0, 0x10(r3)
/* 10541298 00541298  28 00 00 00 */	cmplwi r0, 0
/* 1054129C 0054129C  41 82 00 0C */	beq lbl_105412A8
/* 105412A0 005412A0  38 60 00 00 */	li r3, 0
/* 105412A4 005412A4  48 00 02 54 */	b lbl_105414F8
lbl_105412A8:
/* 105412A8 005412A8  38 7C 00 00 */	addi r3, r28, 0
/* 105412AC 005412AC  38 9B 00 00 */	addi r4, r27, 0
/* 105412B0 005412B0  4B AE 8E 11 */	bl "MoveFileA"
/* 105412B4 005412B4  2C 03 00 00 */	cmpwi r3, 0
/* 105412B8 005412B8  41 82 02 3C */	beq lbl_105414F4
/* 105412BC 005412BC  38 61 00 44 */	addi r3, r1, 0x44
/* 105412C0 005412C0  48 02 77 41 */	bl "__ct__9CTGStringFv"
/* 105412C4 005412C4  38 61 00 48 */	addi r3, r1, 0x48
/* 105412C8 005412C8  48 02 77 39 */	bl "__ct__9CTGStringFv"
/* 105412CC 005412CC  38 9C 00 00 */	addi r4, r28, 0
/* 105412D0 005412D0  38 61 00 54 */	addi r3, r1, 0x54
/* 105412D4 005412D4  48 05 2B ED */	bl func_10593EC0
/* 105412D8 005412D8  38 7C 00 00 */	addi r3, r28, 0
/* 105412DC 005412DC  3B 81 00 54 */	addi r28, r1, 0x54
/* 105412E0 005412E0  3B A0 FF FF */	li r29, -1
/* 105412E4 005412E4  48 05 2B BD */	bl func_10593EA0
/* 105412E8 005412E8  2C 03 00 00 */	cmpwi r3, 0
/* 105412EC 005412EC  7C 69 03 A6 */	mtctr r3
/* 105412F0 005412F0  38 A0 00 00 */	li r5, 0
/* 105412F4 005412F4  38 00 00 5C */	li r0, 0x5c
/* 105412F8 005412F8  40 81 00 58 */	ble lbl_10541350
lbl_105412FC:
/* 105412FC 005412FC  88 9C 00 00 */	lbz r4, 0(r28)
/* 10541300 00541300  7C 83 07 74 */	extsb r3, r4
/* 10541304 00541304  2C 03 00 41 */	cmpwi r3, 0x41
/* 10541308 00541308  41 80 00 18 */	blt lbl_10541320
/* 1054130C 0054130C  2C 03 00 5A */	cmpwi r3, 0x5a
/* 10541310 00541310  41 81 00 10 */	bgt lbl_10541320
/* 10541314 00541314  38 64 00 20 */	addi r3, r4, 0x20
/* 10541318 00541318  98 7C 00 00 */	stb r3, 0(r28)
/* 1054131C 0054131C  48 00 00 28 */	b lbl_10541344
lbl_10541320:
/* 10541320 00541320  7C 83 07 74 */	extsb r3, r4
/* 10541324 00541324  2C 03 00 2F */	cmpwi r3, 0x2f
/* 10541328 00541328  40 82 00 10 */	bne lbl_10541338
/* 1054132C 0054132C  98 1C 00 00 */	stb r0, 0(r28)
/* 10541330 00541330  7C BD 2B 78 */	mr r29, r5
/* 10541334 00541334  48 00 00 10 */	b lbl_10541344
lbl_10541338:
/* 10541338 00541338  2C 03 00 5C */	cmpwi r3, 0x5c
/* 1054133C 0054133C  40 82 00 08 */	bne lbl_10541344
/* 10541340 00541340  7C BD 2B 78 */	mr r29, r5
lbl_10541344:
/* 10541344 00541344  3B 9C 00 01 */	addi r28, r28, 1
/* 10541348 00541348  38 A5 00 01 */	addi r5, r5, 1
/* 1054134C 0054134C  42 00 FF B0 */	bdnz lbl_105412FC
lbl_10541350:
/* 10541350 00541350  2C 1D 00 00 */	cmpwi r29, 0
/* 10541354 00541354  41 80 00 18 */	blt lbl_1054136C
/* 10541358 00541358  38 61 00 48 */	addi r3, r1, 0x48
/* 1054135C 0054135C  38 81 00 54 */	addi r4, r1, 0x54
/* 10541360 00541360  38 BD 00 01 */	addi r5, r29, 1
/* 10541364 00541364  48 02 71 7D */	bl "FromChar__9CTGStringFPCcUl"
/* 10541368 00541368  48 00 00 10 */	b lbl_10541378
lbl_1054136C:
/* 1054136C 0054136C  38 9E 00 00 */	addi r4, r30, 0
/* 10541370 00541370  38 61 00 48 */	addi r3, r1, 0x48
/* 10541374 00541374  48 02 72 3D */	bl "__as__9CTGStringFPCc"
lbl_10541378:
/* 10541378 00541378  38 01 00 54 */	addi r0, r1, 0x54
/* 1054137C 0054137C  38 9D 00 01 */	addi r4, r29, 1
/* 10541380 00541380  38 61 00 44 */	addi r3, r1, 0x44
/* 10541384 00541384  7C 80 22 14 */	add r4, r0, r4
/* 10541388 00541388  48 02 71 A9 */	bl "FromChar__9CTGStringFPCc"
/* 1054138C 0054138C  38 7F 00 00 */	addi r3, r31, 0
/* 10541390 00541390  38 81 00 48 */	addi r4, r1, 0x48
/* 10541394 00541394  38 A1 00 44 */	addi r5, r1, 0x44
/* 10541398 00541398  48 00 09 59 */	bl "SafeRemoveFromMapping__14CTGFileManagerFRC9CTGStringRC9CTGString"
/* 1054139C 0054139C  38 61 00 4C */	addi r3, r1, 0x4c
/* 105413A0 005413A0  48 02 76 61 */	bl "__ct__9CTGStringFv"
/* 105413A4 005413A4  38 61 00 50 */	addi r3, r1, 0x50
/* 105413A8 005413A8  48 02 76 59 */	bl "__ct__9CTGStringFv"
/* 105413AC 005413AC  38 9B 00 00 */	addi r4, r27, 0
/* 105413B0 005413B0  38 61 01 58 */	addi r3, r1, 0x158
/* 105413B4 005413B4  48 05 2B 0D */	bl func_10593EC0
/* 105413B8 005413B8  38 7B 00 00 */	addi r3, r27, 0
/* 105413BC 005413BC  3B A1 01 58 */	addi r29, r1, 0x158
/* 105413C0 005413C0  3B 80 FF FF */	li r28, -1
/* 105413C4 005413C4  48 05 2A DD */	bl func_10593EA0
/* 105413C8 005413C8  2C 03 00 00 */	cmpwi r3, 0
/* 105413CC 005413CC  7C 69 03 A6 */	mtctr r3
/* 105413D0 005413D0  38 A0 00 00 */	li r5, 0
/* 105413D4 005413D4  38 00 00 5C */	li r0, 0x5c
/* 105413D8 005413D8  40 81 00 5C */	ble lbl_10541434
/* 105413DC 005413DC  60 00 00 00 */	nop 
lbl_105413E0:
/* 105413E0 005413E0  88 9D 00 00 */	lbz r4, 0(r29)
/* 105413E4 005413E4  7C 83 07 74 */	extsb r3, r4
/* 105413E8 005413E8  2C 03 00 41 */	cmpwi r3, 0x41
/* 105413EC 005413EC  41 80 00 18 */	blt lbl_10541404
/* 105413F0 005413F0  2C 03 00 5A */	cmpwi r3, 0x5a
/* 105413F4 005413F4  41 81 00 10 */	bgt lbl_10541404
/* 105413F8 005413F8  38 64 00 20 */	addi r3, r4, 0x20
/* 105413FC 005413FC  98 7D 00 00 */	stb r3, 0(r29)
/* 10541400 00541400  48 00 00 28 */	b lbl_10541428
lbl_10541404:
/* 10541404 00541404  7C 83 07 74 */	extsb r3, r4
/* 10541408 00541408  2C 03 00 2F */	cmpwi r3, 0x2f
/* 1054140C 0054140C  40 82 00 10 */	bne lbl_1054141C
/* 10541410 00541410  98 1D 00 00 */	stb r0, 0(r29)
/* 10541414 00541414  7C BC 2B 78 */	mr r28, r5
/* 10541418 00541418  48 00 00 10 */	b lbl_10541428
lbl_1054141C:
/* 1054141C 0054141C  2C 03 00 5C */	cmpwi r3, 0x5c
/* 10541420 00541420  40 82 00 08 */	bne lbl_10541428
/* 10541424 00541424  7C BC 2B 78 */	mr r28, r5
lbl_10541428:
/* 10541428 00541428  3B BD 00 01 */	addi r29, r29, 1
/* 1054142C 0054142C  38 A5 00 01 */	addi r5, r5, 1
/* 10541430 00541430  42 00 FF B0 */	bdnz lbl_105413E0
lbl_10541434:
/* 10541434 00541434  2C 1C 00 00 */	cmpwi r28, 0
/* 10541438 00541438  41 80 00 18 */	blt lbl_10541450
/* 1054143C 0054143C  38 61 00 50 */	addi r3, r1, 0x50
/* 10541440 00541440  38 81 01 58 */	addi r4, r1, 0x158
/* 10541444 00541444  38 BC 00 01 */	addi r5, r28, 1
/* 10541448 00541448  48 02 70 99 */	bl "FromChar__9CTGStringFPCcUl"
/* 1054144C 0054144C  48 00 00 10 */	b lbl_1054145C
lbl_10541450:
/* 10541450 00541450  38 9E 00 00 */	addi r4, r30, 0
/* 10541454 00541454  38 61 00 50 */	addi r3, r1, 0x50
/* 10541458 00541458  48 02 71 59 */	bl "__as__9CTGStringFPCc"
lbl_1054145C:
/* 1054145C 0054145C  38 01 01 58 */	addi r0, r1, 0x158
/* 10541460 00541460  38 9C 00 01 */	addi r4, r28, 1
/* 10541464 00541464  38 61 00 4C */	addi r3, r1, 0x4c
/* 10541468 00541468  7C 80 22 14 */	add r4, r0, r4
/* 1054146C 0054146C  48 02 70 C5 */	bl "FromChar__9CTGStringFPCc"
/* 10541470 00541470  38 7F 00 00 */	addi r3, r31, 0
/* 10541474 00541474  38 81 00 50 */	addi r4, r1, 0x50
/* 10541478 00541478  4B FF F7 B9 */	bl "IsDirMapped__14CTGFileManagerFRC9CTGString"
/* 1054147C 0054147C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10541480 00541480  41 82 00 3C */	beq lbl_105414BC
/* 10541484 00541484  38 7F 00 00 */	addi r3, r31, 0
/* 10541488 00541488  38 81 00 50 */	addi r4, r1, 0x50
/* 1054148C 0054148C  48 00 6E F5 */	bl "find_or_insert<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_RQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
/* 10541490 00541490  38 63 00 04 */	addi r3, r3, 4
/* 10541494 00541494  38 81 00 4C */	addi r4, r1, 0x4c
/* 10541498 00541498  48 00 5E 09 */	bl "find_or_insert<9CTGString,15sDirectoryEntry>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_RQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 1054149C 0054149C  38 80 00 00 */	li r4, 0
/* 105414A0 005414A0  98 83 00 14 */	stb r4, 0x14(r3)
/* 105414A4 005414A4  38 00 00 01 */	li r0, 1
/* 105414A8 005414A8  90 83 00 04 */	stw r4, 4(r3)
/* 105414AC 005414AC  90 83 00 08 */	stw r4, 8(r3)
/* 105414B0 005414B0  90 83 00 10 */	stw r4, 0x10(r3)
/* 105414B4 005414B4  98 03 00 15 */	stb r0, 0x15(r3)
/* 105414B8 005414B8  98 83 00 16 */	stb r4, 0x16(r3)
lbl_105414BC:
/* 105414BC 005414BC  38 61 00 50 */	addi r3, r1, 0x50
/* 105414C0 005414C0  38 80 FF FF */	li r4, -1
/* 105414C4 005414C4  48 02 72 4D */	bl "__dt__9CTGStringFv"
/* 105414C8 005414C8  38 61 00 4C */	addi r3, r1, 0x4c
/* 105414CC 005414CC  38 80 FF FF */	li r4, -1
/* 105414D0 005414D0  48 02 72 41 */	bl "__dt__9CTGStringFv"
/* 105414D4 005414D4  38 61 00 48 */	addi r3, r1, 0x48
/* 105414D8 005414D8  38 80 FF FF */	li r4, -1
/* 105414DC 005414DC  48 02 72 35 */	bl "__dt__9CTGStringFv"
/* 105414E0 005414E0  38 61 00 44 */	addi r3, r1, 0x44
/* 105414E4 005414E4  38 80 FF FF */	li r4, -1
/* 105414E8 005414E8  48 02 72 29 */	bl "__dt__9CTGStringFv"
/* 105414EC 005414EC  38 60 00 01 */	li r3, 1
/* 105414F0 005414F0  48 00 00 08 */	b lbl_105414F8
lbl_105414F4:
/* 105414F4 005414F4  38 60 00 00 */	li r3, 0
lbl_105414F8:
/* 105414F8 005414F8  80 01 02 88 */	lwz r0, 0x288(r1)
/* 105414FC 005414FC  38 21 02 80 */	addi r1, r1, 0x280
/* 10541500 00541500  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10541504 00541504  7C 08 03 A6 */	mtlr r0
/* 10541508 00541508  4E 80 00 20 */	blr 

.global "DeleteFileA__14CTGFileManagerFPCc"
"DeleteFileA__14CTGFileManagerFPCc":
/* 10541550 00541550  93 E1 FF FC */	stw r31, -4(r1)
/* 10541554 00541554  7C 08 02 A6 */	mflr r0
/* 10541558 00541558  93 C1 FF F8 */	stw r30, -8(r1)
/* 1054155C 0054155C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10541560 00541560  3B A4 00 00 */	addi r29, r4, 0
/* 10541564 00541564  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10541568 00541568  3B 83 00 00 */	addi r28, r3, 0
/* 1054156C 0054156C  90 01 00 08 */	stw r0, 8(r1)
/* 10541570 00541570  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 10541574 00541574  38 A1 00 40 */	addi r5, r1, 0x40
/* 10541578 00541578  4B FF F5 19 */	bl "FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry"
/* 1054157C 0054157C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10541580 00541580  41 82 01 50 */	beq lbl_105416D0
/* 10541584 00541584  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10541588 00541588  88 03 00 10 */	lbz r0, 0x10(r3)
/* 1054158C 0054158C  28 00 00 00 */	cmplwi r0, 0
/* 10541590 00541590  41 82 00 0C */	beq lbl_1054159C
/* 10541594 00541594  38 60 00 00 */	li r3, 0
/* 10541598 00541598  48 00 01 4C */	b lbl_105416E4
lbl_1054159C:
/* 1054159C 0054159C  38 61 00 44 */	addi r3, r1, 0x44
/* 105415A0 005415A0  48 02 74 61 */	bl "__ct__9CTGStringFv"
/* 105415A4 005415A4  38 61 00 48 */	addi r3, r1, 0x48
/* 105415A8 005415A8  48 02 74 59 */	bl "__ct__9CTGStringFv"
/* 105415AC 005415AC  38 9D 00 00 */	addi r4, r29, 0
/* 105415B0 005415B0  38 61 00 4C */	addi r3, r1, 0x4c
/* 105415B4 005415B4  48 05 29 0D */	bl func_10593EC0
/* 105415B8 005415B8  38 7D 00 00 */	addi r3, r29, 0
/* 105415BC 005415BC  3B E1 00 4C */	addi r31, r1, 0x4c
/* 105415C0 005415C0  3B C0 FF FF */	li r30, -1
/* 105415C4 005415C4  48 05 28 DD */	bl func_10593EA0
/* 105415C8 005415C8  2C 03 00 00 */	cmpwi r3, 0
/* 105415CC 005415CC  7C 69 03 A6 */	mtctr r3
/* 105415D0 005415D0  38 A0 00 00 */	li r5, 0
/* 105415D4 005415D4  38 00 00 5C */	li r0, 0x5c
/* 105415D8 005415D8  40 81 00 5C */	ble lbl_10541634
/* 105415DC 005415DC  60 00 00 00 */	nop 
lbl_105415E0:
/* 105415E0 005415E0  88 9F 00 00 */	lbz r4, 0(r31)
/* 105415E4 005415E4  7C 83 07 74 */	extsb r3, r4
/* 105415E8 005415E8  2C 03 00 41 */	cmpwi r3, 0x41
/* 105415EC 005415EC  41 80 00 18 */	blt lbl_10541604
/* 105415F0 005415F0  2C 03 00 5A */	cmpwi r3, 0x5a
/* 105415F4 005415F4  41 81 00 10 */	bgt lbl_10541604
/* 105415F8 005415F8  38 64 00 20 */	addi r3, r4, 0x20
/* 105415FC 005415FC  98 7F 00 00 */	stb r3, 0(r31)
/* 10541600 00541600  48 00 00 28 */	b lbl_10541628
lbl_10541604:
/* 10541604 00541604  7C 83 07 74 */	extsb r3, r4
/* 10541608 00541608  2C 03 00 2F */	cmpwi r3, 0x2f
/* 1054160C 0054160C  40 82 00 10 */	bne lbl_1054161C
/* 10541610 00541610  98 1F 00 00 */	stb r0, 0(r31)
/* 10541614 00541614  7C BE 2B 78 */	mr r30, r5
/* 10541618 00541618  48 00 00 10 */	b lbl_10541628
lbl_1054161C:
/* 1054161C 0054161C  2C 03 00 5C */	cmpwi r3, 0x5c
/* 10541620 00541620  40 82 00 08 */	bne lbl_10541628
/* 10541624 00541624  7C BE 2B 78 */	mr r30, r5
lbl_10541628:
/* 10541628 00541628  3B FF 00 01 */	addi r31, r31, 1
/* 1054162C 0054162C  38 A5 00 01 */	addi r5, r5, 1
/* 10541630 00541630  42 00 FF B0 */	bdnz lbl_105415E0
lbl_10541634:
/* 10541634 00541634  2C 1E 00 00 */	cmpwi r30, 0
/* 10541638 00541638  41 80 00 18 */	blt lbl_10541650
/* 1054163C 0054163C  38 61 00 48 */	addi r3, r1, 0x48
/* 10541640 00541640  38 81 00 4C */	addi r4, r1, 0x4c
/* 10541644 00541644  38 BE 00 01 */	addi r5, r30, 1
/* 10541648 00541648  48 02 6E 99 */	bl "FromChar__9CTGStringFPCcUl"
/* 1054164C 0054164C  48 00 00 10 */	b lbl_1054165C
lbl_10541650:
/* 10541650 00541650  80 82 9F A4 */	lwz r4, lbl_105BB404-_R2_BASE_(r2)
/* 10541654 00541654  38 61 00 48 */	addi r3, r1, 0x48
/* 10541658 00541658  48 02 6F 59 */	bl "__as__9CTGStringFPCc"
lbl_1054165C:
/* 1054165C 0054165C  38 01 00 4C */	addi r0, r1, 0x4c
/* 10541660 00541660  38 9E 00 01 */	addi r4, r30, 1
/* 10541664 00541664  38 61 00 44 */	addi r3, r1, 0x44
/* 10541668 00541668  7C 80 22 14 */	add r4, r0, r4
/* 1054166C 0054166C  48 02 6E C5 */	bl "FromChar__9CTGStringFPCc"
/* 10541670 00541670  38 7C 00 00 */	addi r3, r28, 0
/* 10541674 00541674  38 81 00 48 */	addi r4, r1, 0x48
/* 10541678 00541678  38 A1 00 44 */	addi r5, r1, 0x44
/* 1054167C 0054167C  48 00 06 75 */	bl "SafeRemoveFromMapping__14CTGFileManagerFRC9CTGStringRC9CTGString"
/* 10541680 00541680  7F A3 EB 78 */	mr r3, r29
/* 10541684 00541684  4B AE 26 FD */	bl "DeleteFileA"
/* 10541688 00541688  2C 03 00 00 */	cmpwi r3, 0
/* 1054168C 0054168C  40 82 00 24 */	bne lbl_105416B0
/* 10541690 00541690  38 61 00 48 */	addi r3, r1, 0x48
/* 10541694 00541694  38 80 FF FF */	li r4, -1
/* 10541698 00541698  48 02 70 79 */	bl "__dt__9CTGStringFv"
/* 1054169C 0054169C  38 61 00 44 */	addi r3, r1, 0x44
/* 105416A0 005416A0  38 80 FF FF */	li r4, -1
/* 105416A4 005416A4  48 02 70 6D */	bl "__dt__9CTGStringFv"
/* 105416A8 005416A8  38 60 00 00 */	li r3, 0
/* 105416AC 005416AC  48 00 00 38 */	b lbl_105416E4
lbl_105416B0:
/* 105416B0 005416B0  38 61 00 48 */	addi r3, r1, 0x48
/* 105416B4 005416B4  38 80 FF FF */	li r4, -1
/* 105416B8 005416B8  48 02 70 59 */	bl "__dt__9CTGStringFv"
/* 105416BC 005416BC  38 61 00 44 */	addi r3, r1, 0x44
/* 105416C0 005416C0  38 80 FF FF */	li r4, -1
/* 105416C4 005416C4  48 02 70 4D */	bl "__dt__9CTGStringFv"
/* 105416C8 005416C8  38 60 00 01 */	li r3, 1
/* 105416CC 005416CC  48 00 00 18 */	b lbl_105416E4
lbl_105416D0:
/* 105416D0 005416D0  7F A3 EB 78 */	mr r3, r29
/* 105416D4 005416D4  4B AE 26 AD */	bl "DeleteFileA"
/* 105416D8 005416D8  7C 03 00 D0 */	neg r0, r3
/* 105416DC 005416DC  7C 00 1B 78 */	or r0, r0, r3
/* 105416E0 005416E0  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_105416E4:
/* 105416E4 005416E4  80 01 01 68 */	lwz r0, 0x168(r1)
/* 105416E8 005416E8  38 21 01 60 */	addi r1, r1, 0x160
/* 105416EC 005416EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 105416F0 005416F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105416F4 005416F4  7C 08 03 A6 */	mtlr r0
/* 105416F8 005416F8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 105416FC 005416FC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10541700 00541700  4E 80 00 20 */	blr 

.global "CreateFileA__14CTGFileManagerFPCc"
"CreateFileA__14CTGFileManagerFPCc":
/* 10541740 00541740  93 E1 FF FC */	stw r31, -4(r1)
/* 10541744 00541744  7C 08 02 A6 */	mflr r0
/* 10541748 00541748  38 A0 00 00 */	li r5, 0
/* 1054174C 0054174C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10541750 00541750  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10541754 00541754  3B A4 00 00 */	addi r29, r4, 0
/* 10541758 00541758  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1054175C 0054175C  3B 83 00 00 */	addi r28, r3, 0
/* 10541760 00541760  90 01 00 08 */	stw r0, 8(r1)
/* 10541764 00541764  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 10541768 00541768  4B FF F3 29 */	bl "FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry"
/* 1054176C 0054176C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10541770 00541770  41 82 00 0C */	beq lbl_1054177C
/* 10541774 00541774  38 60 00 00 */	li r3, 0
/* 10541778 00541778  48 00 01 94 */	b lbl_1054190C
lbl_1054177C:
/* 1054177C 0054177C  38 61 00 40 */	addi r3, r1, 0x40
/* 10541780 00541780  48 02 72 81 */	bl "__ct__9CTGStringFv"
/* 10541784 00541784  38 61 00 44 */	addi r3, r1, 0x44
/* 10541788 00541788  48 02 72 79 */	bl "__ct__9CTGStringFv"
/* 1054178C 0054178C  38 9D 00 00 */	addi r4, r29, 0
/* 10541790 00541790  38 61 00 48 */	addi r3, r1, 0x48
/* 10541794 00541794  48 05 27 2D */	bl func_10593EC0
/* 10541798 00541798  38 7D 00 00 */	addi r3, r29, 0
/* 1054179C 0054179C  3B E1 00 48 */	addi r31, r1, 0x48
/* 105417A0 005417A0  3B C0 FF FF */	li r30, -1
/* 105417A4 005417A4  48 05 26 FD */	bl func_10593EA0
/* 105417A8 005417A8  2C 03 00 00 */	cmpwi r3, 0
/* 105417AC 005417AC  7C 69 03 A6 */	mtctr r3
/* 105417B0 005417B0  38 A0 00 00 */	li r5, 0
/* 105417B4 005417B4  38 00 00 5C */	li r0, 0x5c
/* 105417B8 005417B8  40 81 00 5C */	ble lbl_10541814
/* 105417BC 005417BC  60 00 00 00 */	nop 
lbl_105417C0:
/* 105417C0 005417C0  88 9F 00 00 */	lbz r4, 0(r31)
/* 105417C4 005417C4  7C 83 07 74 */	extsb r3, r4
/* 105417C8 005417C8  2C 03 00 41 */	cmpwi r3, 0x41
/* 105417CC 005417CC  41 80 00 18 */	blt lbl_105417E4
/* 105417D0 005417D0  2C 03 00 5A */	cmpwi r3, 0x5a
/* 105417D4 005417D4  41 81 00 10 */	bgt lbl_105417E4
/* 105417D8 005417D8  38 64 00 20 */	addi r3, r4, 0x20
/* 105417DC 005417DC  98 7F 00 00 */	stb r3, 0(r31)
/* 105417E0 005417E0  48 00 00 28 */	b lbl_10541808
lbl_105417E4:
/* 105417E4 005417E4  7C 83 07 74 */	extsb r3, r4
/* 105417E8 005417E8  2C 03 00 2F */	cmpwi r3, 0x2f
/* 105417EC 005417EC  40 82 00 10 */	bne lbl_105417FC
/* 105417F0 005417F0  98 1F 00 00 */	stb r0, 0(r31)
/* 105417F4 005417F4  7C BE 2B 78 */	mr r30, r5
/* 105417F8 005417F8  48 00 00 10 */	b lbl_10541808
lbl_105417FC:
/* 105417FC 005417FC  2C 03 00 5C */	cmpwi r3, 0x5c
/* 10541800 00541800  40 82 00 08 */	bne lbl_10541808
/* 10541804 00541804  7C BE 2B 78 */	mr r30, r5
lbl_10541808:
/* 10541808 00541808  3B FF 00 01 */	addi r31, r31, 1
/* 1054180C 0054180C  38 A5 00 01 */	addi r5, r5, 1
/* 10541810 00541810  42 00 FF B0 */	bdnz lbl_105417C0
lbl_10541814:
/* 10541814 00541814  2C 1E 00 00 */	cmpwi r30, 0
/* 10541818 00541818  41 80 00 18 */	blt lbl_10541830
/* 1054181C 0054181C  38 61 00 44 */	addi r3, r1, 0x44
/* 10541820 00541820  38 81 00 48 */	addi r4, r1, 0x48
/* 10541824 00541824  38 BE 00 01 */	addi r5, r30, 1
/* 10541828 00541828  48 02 6C B9 */	bl "FromChar__9CTGStringFPCcUl"
/* 1054182C 0054182C  48 00 00 10 */	b lbl_1054183C
lbl_10541830:
/* 10541830 00541830  80 82 9F A4 */	lwz r4, lbl_105BB404-_R2_BASE_(r2)
/* 10541834 00541834  38 61 00 44 */	addi r3, r1, 0x44
/* 10541838 00541838  48 02 6D 79 */	bl "__as__9CTGStringFPCc"
lbl_1054183C:
/* 1054183C 0054183C  38 01 00 48 */	addi r0, r1, 0x48
/* 10541840 00541840  38 9E 00 01 */	addi r4, r30, 1
/* 10541844 00541844  38 61 00 40 */	addi r3, r1, 0x40
/* 10541848 00541848  7C 80 22 14 */	add r4, r0, r4
/* 1054184C 0054184C  48 02 6C E5 */	bl "FromChar__9CTGStringFPCc"
/* 10541850 00541850  38 7D 00 00 */	addi r3, r29, 0
/* 10541854 00541854  3C 80 40 00 */	lis r4, 0x4000
/* 10541858 00541858  38 A0 00 01 */	li r5, 1
/* 1054185C 0054185C  38 C0 00 00 */	li r6, 0
/* 10541860 00541860  38 E0 00 02 */	li r7, 2
/* 10541864 00541864  39 00 00 80 */	li r8, 0x80
/* 10541868 00541868  39 20 00 00 */	li r9, 0
/* 1054186C 0054186C  4B AE 28 E5 */	bl "CreateFileA"
/* 10541870 00541870  3C 03 00 01 */	addis r0, r3, 1
/* 10541874 00541874  28 00 FF FF */	cmplwi r0, 0xffff
/* 10541878 00541878  40 82 00 28 */	bne lbl_105418A0
/* 1054187C 0054187C  4B AE 86 F5 */	bl "GetLastError"
/* 10541880 00541880  38 61 00 44 */	addi r3, r1, 0x44
/* 10541884 00541884  38 80 FF FF */	li r4, -1
/* 10541888 00541888  48 02 6E 89 */	bl "__dt__9CTGStringFv"
/* 1054188C 0054188C  38 61 00 40 */	addi r3, r1, 0x40
/* 10541890 00541890  38 80 FF FF */	li r4, -1
/* 10541894 00541894  48 02 6E 7D */	bl "__dt__9CTGStringFv"
/* 10541898 00541898  38 60 00 00 */	li r3, 0
/* 1054189C 0054189C  48 00 00 70 */	b lbl_1054190C
lbl_105418A0:
/* 105418A0 005418A0  4B AE 92 31 */	bl "CloseHandle"
/* 105418A4 005418A4  38 7C 00 00 */	addi r3, r28, 0
/* 105418A8 005418A8  38 81 00 44 */	addi r4, r1, 0x44
/* 105418AC 005418AC  4B FF F3 85 */	bl "IsDirMapped__14CTGFileManagerFRC9CTGString"
/* 105418B0 005418B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 105418B4 005418B4  41 82 00 3C */	beq lbl_105418F0
/* 105418B8 005418B8  38 7C 00 00 */	addi r3, r28, 0
/* 105418BC 005418BC  38 81 00 44 */	addi r4, r1, 0x44
/* 105418C0 005418C0  48 00 6A C1 */	bl "find_or_insert<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_RQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
/* 105418C4 005418C4  38 63 00 04 */	addi r3, r3, 4
/* 105418C8 005418C8  38 81 00 40 */	addi r4, r1, 0x40
/* 105418CC 005418CC  48 00 59 D5 */	bl "find_or_insert<9CTGString,15sDirectoryEntry>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_RQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 105418D0 005418D0  38 80 00 00 */	li r4, 0
/* 105418D4 005418D4  98 83 00 14 */	stb r4, 0x14(r3)
/* 105418D8 005418D8  38 00 00 01 */	li r0, 1
/* 105418DC 005418DC  90 83 00 04 */	stw r4, 4(r3)
/* 105418E0 005418E0  90 83 00 08 */	stw r4, 8(r3)
/* 105418E4 005418E4  90 83 00 10 */	stw r4, 0x10(r3)
/* 105418E8 005418E8  98 03 00 15 */	stb r0, 0x15(r3)
/* 105418EC 005418EC  98 83 00 16 */	stb r4, 0x16(r3)
lbl_105418F0:
/* 105418F0 005418F0  38 61 00 44 */	addi r3, r1, 0x44
/* 105418F4 005418F4  38 80 FF FF */	li r4, -1
/* 105418F8 005418F8  48 02 6E 19 */	bl "__dt__9CTGStringFv"
/* 105418FC 005418FC  38 61 00 40 */	addi r3, r1, 0x40
/* 10541900 00541900  38 80 FF FF */	li r4, -1
/* 10541904 00541904  48 02 6E 0D */	bl "__dt__9CTGStringFv"
/* 10541908 00541908  38 60 00 01 */	li r3, 1
lbl_1054190C:
/* 1054190C 0054190C  80 01 01 68 */	lwz r0, 0x168(r1)
/* 10541910 00541910  38 21 01 60 */	addi r1, r1, 0x160
/* 10541914 00541914  83 E1 FF FC */	lwz r31, -4(r1)
/* 10541918 00541918  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1054191C 0054191C  7C 08 03 A6 */	mtlr r0
/* 10541920 00541920  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10541924 00541924  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10541928 00541928  4E 80 00 20 */	blr 

.global "ReleaseFile__14CTGFileManagerFP7CTGFile"
"ReleaseFile__14CTGFileManagerFP7CTGFile":
/* 10541960 00541960  93 E1 FF FC */	stw r31, -4(r1)
/* 10541964 00541964  7C 08 02 A6 */	mflr r0
/* 10541968 00541968  7C 9F 23 78 */	mr r31, r4
/* 1054196C 0054196C  90 01 00 08 */	stw r0, 8(r1)
/* 10541970 00541970  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10541974 00541974  88 04 00 14 */	lbz r0, 0x14(r4)
/* 10541978 00541978  28 00 00 00 */	cmplwi r0, 0
/* 1054197C 0054197C  40 82 00 64 */	bne lbl_105419E0
/* 10541980 00541980  80 7F 00 04 */	lwz r3, 4(r31)
/* 10541984 00541984  28 03 00 00 */	cmplwi r3, 0
/* 10541988 00541988  41 82 00 58 */	beq lbl_105419E0
/* 1054198C 0054198C  81 83 00 00 */	lwz r12, 0(r3)
/* 10541990 00541990  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 10541994 00541994  48 05 81 BD */	bl func_10599B50
/* 10541998 00541998  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1054199C 0054199C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 105419A0 005419A0  41 82 00 18 */	beq lbl_105419B8
/* 105419A4 005419A4  80 7F 00 04 */	lwz r3, 4(r31)
/* 105419A8 005419A8  81 83 00 00 */	lwz r12, 0(r3)
/* 105419AC 005419AC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 105419B0 005419B0  48 05 81 A1 */	bl func_10599B50
/* 105419B4 005419B4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_105419B8:
/* 105419B8 005419B8  80 7F 00 04 */	lwz r3, 4(r31)
/* 105419BC 005419BC  28 03 00 00 */	cmplwi r3, 0
/* 105419C0 005419C0  41 82 00 18 */	beq lbl_105419D8
/* 105419C4 005419C4  81 83 00 00 */	lwz r12, 0(r3)
/* 105419C8 005419C8  38 80 00 01 */	li r4, 1
/* 105419CC 005419CC  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 105419D0 005419D0  48 05 81 81 */	bl func_10599B50
/* 105419D4 005419D4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_105419D8:
/* 105419D8 005419D8  38 00 00 00 */	li r0, 0
/* 105419DC 005419DC  90 1F 00 04 */	stw r0, 4(r31)
lbl_105419E0:
/* 105419E0 005419E0  28 1F 00 00 */	cmplwi r31, 0
/* 105419E4 005419E4  41 82 00 18 */	beq lbl_105419FC
/* 105419E8 005419E8  38 7F 00 00 */	addi r3, r31, 0
/* 105419EC 005419EC  38 80 FF FF */	li r4, -1
/* 105419F0 005419F0  48 02 6D 21 */	bl "__dt__9CTGStringFv"
/* 105419F4 005419F4  7F E3 FB 78 */	mr r3, r31
/* 105419F8 005419F8  48 04 6C 99 */	bl func_10588690
lbl_105419FC:
/* 105419FC 005419FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10541A00 00541A00  38 21 00 50 */	addi r1, r1, 0x50
/* 10541A04 00541A04  83 E1 FF FC */	lwz r31, -4(r1)
/* 10541A08 00541A08  7C 08 03 A6 */	mtlr r0
/* 10541A0C 00541A0C  4E 80 00 20 */	blr 

.global "OpenFile__14CTGFileManagerFPCcb"
"OpenFile__14CTGFileManagerFPCcb":
/* 10541A50 00541A50  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 10541A54 00541A54  7C 08 02 A6 */	mflr r0
/* 10541A58 00541A58  3B A3 00 00 */	addi r29, r3, 0
/* 10541A5C 00541A5C  3B C4 00 00 */	addi r30, r4, 0
/* 10541A60 00541A60  3B E5 00 00 */	addi r31, r5, 0
/* 10541A64 00541A64  90 01 00 08 */	stw r0, 8(r1)
/* 10541A68 00541A68  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10541A6C 00541A6C  38 61 00 44 */	addi r3, r1, 0x44
/* 10541A70 00541A70  48 02 6D B1 */	bl "__ct__9CTGStringFPCc"
/* 10541A74 00541A74  80 61 00 44 */	lwz r3, 0x44(r1)
/* 10541A78 00541A78  3B 40 00 00 */	li r26, 0
/* 10541A7C 00541A7C  83 62 8A 38 */	lwz r27, lbl_105B9E98-_R2_BASE_(r2)
/* 10541A80 00541A80  83 23 00 00 */	lwz r25, 0(r3)
/* 10541A84 00541A84  48 00 00 5C */	b lbl_10541AE0
/* 10541A88 00541A88  60 00 00 00 */	nop 
lbl_10541A8C:
/* 10541A8C 00541A8C  38 9A 00 00 */	addi r4, r26, 0
/* 10541A90 00541A90  38 61 00 44 */	addi r3, r1, 0x44
/* 10541A94 00541A94  4B B0 50 AD */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 10541A98 00541A98  88 03 00 00 */	lbz r0, 0(r3)
/* 10541A9C 00541A9C  7C 00 07 74 */	extsb r0, r0
/* 10541AA0 00541AA0  2C 00 00 2F */	cmpwi r0, 0x2f
/* 10541AA4 00541AA4  40 82 00 0C */	bne lbl_10541AB0
/* 10541AA8 00541AA8  38 00 00 5C */	li r0, 0x5c
/* 10541AAC 00541AAC  48 00 00 1C */	b lbl_10541AC8
lbl_10541AB0:
/* 10541AB0 00541AB0  28 00 01 00 */	cmplwi r0, 0x100
/* 10541AB4 00541AB4  41 80 00 08 */	blt lbl_10541ABC
/* 10541AB8 00541AB8  48 00 00 10 */	b lbl_10541AC8
lbl_10541ABC:
/* 10541ABC 00541ABC  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 10541AC0 00541AC0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 10541AC4 00541AC4  7C 03 00 AE */	lbzx r0, r3, r0
lbl_10541AC8:
/* 10541AC8 00541AC8  38 9A 00 00 */	addi r4, r26, 0
/* 10541ACC 00541ACC  38 61 00 44 */	addi r3, r1, 0x44
/* 10541AD0 00541AD0  7C 1C 07 74 */	extsb r28, r0
/* 10541AD4 00541AD4  4B B0 50 6D */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 10541AD8 00541AD8  9B 83 00 00 */	stb r28, 0(r3)
/* 10541ADC 00541ADC  3B 5A 00 01 */	addi r26, r26, 1
lbl_10541AE0:
/* 10541AE0 00541AE0  7C 1A C8 00 */	cmpw r26, r25
/* 10541AE4 00541AE4  41 80 FF A8 */	blt lbl_10541A8C
/* 10541AE8 00541AE8  38 61 00 44 */	addi r3, r1, 0x44
/* 10541AEC 00541AEC  4B AE A7 05 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 10541AF0 00541AF0  38 83 00 00 */	addi r4, r3, 0
/* 10541AF4 00541AF4  38 A1 00 40 */	addi r5, r1, 0x40
/* 10541AF8 00541AF8  38 7D 00 00 */	addi r3, r29, 0
/* 10541AFC 00541AFC  4B FF EF 95 */	bl "FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry"
/* 10541B00 00541B00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10541B04 00541B04  41 82 00 98 */	beq lbl_10541B9C
/* 10541B08 00541B08  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10541B0C 00541B0C  88 03 00 10 */	lbz r0, 0x10(r3)
/* 10541B10 00541B10  28 00 00 00 */	cmplwi r0, 0
/* 10541B14 00541B14  41 82 00 88 */	beq lbl_10541B9C
/* 10541B18 00541B18  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 10541B1C 00541B1C  41 82 00 18 */	beq lbl_10541B34
/* 10541B20 00541B20  38 61 00 44 */	addi r3, r1, 0x44
/* 10541B24 00541B24  38 80 FF FF */	li r4, -1
/* 10541B28 00541B28  48 02 6B E9 */	bl "__dt__9CTGStringFv"
/* 10541B2C 00541B2C  38 60 00 00 */	li r3, 0
/* 10541B30 00541B30  48 00 01 78 */	b lbl_10541CA8
lbl_10541B34:
/* 10541B34 00541B34  38 60 00 1C */	li r3, 0x1c
/* 10541B38 00541B38  48 04 6A 79 */	bl func_105885B0
/* 10541B3C 00541B3C  7C 79 1B 79 */	or. r25, r3, r3
/* 10541B40 00541B40  41 82 00 3C */	beq lbl_10541B7C
/* 10541B44 00541B44  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10541B48 00541B48  83 64 00 0C */	lwz r27, 0xc(r4)
/* 10541B4C 00541B4C  83 84 00 04 */	lwz r28, 4(r4)
/* 10541B50 00541B50  83 C4 00 00 */	lwz r30, 0(r4)
/* 10541B54 00541B54  48 02 6E AD */	bl "__ct__9CTGStringFv"
/* 10541B58 00541B58  93 D9 00 04 */	stw r30, 4(r25)
/* 10541B5C 00541B5C  38 60 00 00 */	li r3, 0
/* 10541B60 00541B60  38 00 00 01 */	li r0, 1
/* 10541B64 00541B64  93 99 00 0C */	stw r28, 0xc(r25)
/* 10541B68 00541B68  93 79 00 08 */	stw r27, 8(r25)
/* 10541B6C 00541B6C  90 79 00 10 */	stw r3, 0x10(r25)
/* 10541B70 00541B70  98 19 00 14 */	stb r0, 0x14(r25)
/* 10541B74 00541B74  98 79 00 15 */	stb r3, 0x15(r25)
/* 10541B78 00541B78  93 B9 00 18 */	stw r29, 0x18(r25)
lbl_10541B7C:
/* 10541B7C 00541B7C  38 79 00 00 */	addi r3, r25, 0
/* 10541B80 00541B80  38 81 00 44 */	addi r4, r1, 0x44
/* 10541B84 00541B84  48 02 6A BD */	bl "__as__9CTGStringFRC9CTGString"
/* 10541B88 00541B88  38 61 00 44 */	addi r3, r1, 0x44
/* 10541B8C 00541B8C  38 80 FF FF */	li r4, -1
/* 10541B90 00541B90  48 02 6B 81 */	bl "__dt__9CTGStringFv"
/* 10541B94 00541B94  7F 23 CB 78 */	mr r3, r25
/* 10541B98 00541B98  48 00 01 10 */	b lbl_10541CA8
lbl_10541B9C:
/* 10541B9C 00541B9C  38 60 00 64 */	li r3, 0x64
/* 10541BA0 00541BA0  48 04 6A 11 */	bl func_105885B0
/* 10541BA4 00541BA4  7C 79 1B 79 */	or. r25, r3, r3
/* 10541BA8 00541BA8  41 82 00 0C */	beq lbl_10541BB4
/* 10541BAC 00541BAC  7F C4 F3 78 */	mr r4, r30
/* 10541BB0 00541BB0  4B FF 27 51 */	bl "__ct__7cRZFileFPCc"
lbl_10541BB4:
/* 10541BB4 00541BB4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 10541BB8 00541BB8  41 82 00 28 */	beq lbl_10541BE0
/* 10541BBC 00541BBC  7F 23 CB 78 */	mr r3, r25
/* 10541BC0 00541BC0  81 99 00 00 */	lwz r12, 0(r25)
/* 10541BC4 00541BC4  38 80 00 03 */	li r4, 3
/* 10541BC8 00541BC8  38 A0 00 02 */	li r5, 2
/* 10541BCC 00541BCC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 10541BD0 00541BD0  38 C0 00 01 */	li r6, 1
/* 10541BD4 00541BD4  48 05 7F 7D */	bl func_10599B50
/* 10541BD8 00541BD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10541BDC 00541BDC  48 00 00 24 */	b lbl_10541C00
lbl_10541BE0:
/* 10541BE0 00541BE0  7F 23 CB 78 */	mr r3, r25
/* 10541BE4 00541BE4  81 99 00 00 */	lwz r12, 0(r25)
/* 10541BE8 00541BE8  38 80 00 01 */	li r4, 1
/* 10541BEC 00541BEC  38 A0 00 02 */	li r5, 2
/* 10541BF0 00541BF0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 10541BF4 00541BF4  38 C0 00 01 */	li r6, 1
/* 10541BF8 00541BF8  48 05 7F 59 */	bl func_10599B50
/* 10541BFC 00541BFC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10541C00:
/* 10541C00 00541C00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10541C04 00541C04  41 82 00 74 */	beq lbl_10541C78
/* 10541C08 00541C08  38 60 00 1C */	li r3, 0x1c
/* 10541C0C 00541C0C  48 04 69 A5 */	bl func_105885B0
/* 10541C10 00541C10  7C 7A 1B 79 */	or. r26, r3, r3
/* 10541C14 00541C14  41 82 00 44 */	beq lbl_10541C58
/* 10541C18 00541C18  7F 23 CB 78 */	mr r3, r25
/* 10541C1C 00541C1C  81 99 00 00 */	lwz r12, 0(r25)
/* 10541C20 00541C20  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 10541C24 00541C24  48 05 7F 2D */	bl func_10599B50
/* 10541C28 00541C28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10541C2C 00541C2C  3B C3 00 00 */	addi r30, r3, 0
/* 10541C30 00541C30  38 7A 00 00 */	addi r3, r26, 0
/* 10541C34 00541C34  48 02 6D CD */	bl "__ct__9CTGStringFv"
/* 10541C38 00541C38  93 3A 00 04 */	stw r25, 4(r26)
/* 10541C3C 00541C3C  38 00 00 00 */	li r0, 0
/* 10541C40 00541C40  90 1A 00 0C */	stw r0, 0xc(r26)
/* 10541C44 00541C44  93 DA 00 08 */	stw r30, 8(r26)
/* 10541C48 00541C48  90 1A 00 10 */	stw r0, 0x10(r26)
/* 10541C4C 00541C4C  98 1A 00 14 */	stb r0, 0x14(r26)
/* 10541C50 00541C50  9B FA 00 15 */	stb r31, 0x15(r26)
/* 10541C54 00541C54  93 BA 00 18 */	stw r29, 0x18(r26)
lbl_10541C58:
/* 10541C58 00541C58  38 7A 00 00 */	addi r3, r26, 0
/* 10541C5C 00541C5C  38 81 00 44 */	addi r4, r1, 0x44
/* 10541C60 00541C60  48 02 69 E1 */	bl "__as__9CTGStringFRC9CTGString"
/* 10541C64 00541C64  38 61 00 44 */	addi r3, r1, 0x44
/* 10541C68 00541C68  38 80 FF FF */	li r4, -1
/* 10541C6C 00541C6C  48 02 6A A5 */	bl "__dt__9CTGStringFv"
/* 10541C70 00541C70  7F 43 D3 78 */	mr r3, r26
/* 10541C74 00541C74  48 00 00 34 */	b lbl_10541CA8
lbl_10541C78:
/* 10541C78 00541C78  28 19 00 00 */	cmplwi r25, 0
/* 10541C7C 00541C7C  41 82 00 1C */	beq lbl_10541C98
/* 10541C80 00541C80  7F 23 CB 78 */	mr r3, r25
/* 10541C84 00541C84  81 99 00 00 */	lwz r12, 0(r25)
/* 10541C88 00541C88  38 80 00 01 */	li r4, 1
/* 10541C8C 00541C8C  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 10541C90 00541C90  48 05 7E C1 */	bl func_10599B50
/* 10541C94 00541C94  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10541C98:
/* 10541C98 00541C98  38 61 00 44 */	addi r3, r1, 0x44
/* 10541C9C 00541C9C  38 80 FF FF */	li r4, -1
/* 10541CA0 00541CA0  48 02 6A 71 */	bl "__dt__9CTGStringFv"
/* 10541CA4 00541CA4  38 60 00 00 */	li r3, 0
lbl_10541CA8:
/* 10541CA8 00541CA8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10541CAC 00541CAC  38 21 00 70 */	addi r1, r1, 0x70
/* 10541CB0 00541CB0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10541CB4 00541CB4  7C 08 03 A6 */	mtlr r0
/* 10541CB8 00541CB8  4E 80 00 20 */	blr 

.global "SafeRemoveFromMapping__14CTGFileManagerFRC9CTGStringRC9CTGString"
"SafeRemoveFromMapping__14CTGFileManagerFRC9CTGStringRC9CTGString":
/* 10541CF0 00541CF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10541CF4 00541CF4  7C 08 02 A6 */	mflr r0
/* 10541CF8 00541CF8  3B E5 00 00 */	addi r31, r5, 0
/* 10541CFC 00541CFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10541D00 00541D00  3B C3 00 00 */	addi r30, r3, 0
/* 10541D04 00541D04  90 01 00 08 */	stw r0, 8(r1)
/* 10541D08 00541D08  38 04 00 00 */	addi r0, r4, 0
/* 10541D0C 00541D0C  38 9E 00 00 */	addi r4, r30, 0
/* 10541D10 00541D10  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10541D14 00541D14  7C 05 03 78 */	mr r5, r0
/* 10541D18 00541D18  38 61 00 40 */	addi r3, r1, 0x40
/* 10541D1C 00541D1C  48 00 77 15 */	bl "find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
/* 10541D20 00541D20  38 9E 00 00 */	addi r4, r30, 0
/* 10541D24 00541D24  38 61 00 4C */	addi r3, r1, 0x4c
/* 10541D28 00541D28  4B FF 9D E9 */	bl "end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 10541D2C 00541D2C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10541D30 00541D30  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10541D34 00541D34  7C 03 00 40 */	cmplw r3, r0
/* 10541D38 00541D38  41 82 00 10 */	beq lbl_10541D48
/* 10541D3C 00541D3C  38 9F 00 00 */	addi r4, r31, 0
/* 10541D40 00541D40  38 63 00 04 */	addi r3, r3, 4
/* 10541D44 00541D44  48 00 5B 9D */	bl "erase_one<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Ul"
lbl_10541D48:
/* 10541D48 00541D48  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10541D4C 00541D4C  38 21 00 70 */	addi r1, r1, 0x70
/* 10541D50 00541D50  83 E1 FF FC */	lwz r31, -4(r1)
/* 10541D54 00541D54  7C 08 03 A6 */	mtlr r0
/* 10541D58 00541D58  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10541D5C 00541D5C  4E 80 00 20 */	blr 

.global "AddDirectoryImage__14CTGFileManagerFPCcbb"
"AddDirectoryImage__14CTGFileManagerFPCcbb":
/* 10541DC0 00541DC0  93 E1 FF FC */	stw r31, -4(r1)
/* 10541DC4 00541DC4  7C 08 02 A6 */	mflr r0
/* 10541DC8 00541DC8  3B E6 00 00 */	addi r31, r6, 0
/* 10541DCC 00541DCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10541DD0 00541DD0  3B C5 00 00 */	addi r30, r5, 0
/* 10541DD4 00541DD4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10541DD8 00541DD8  3B A3 00 00 */	addi r29, r3, 0
/* 10541DDC 00541DDC  90 01 00 08 */	stw r0, 8(r1)
/* 10541DE0 00541DE0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10541DE4 00541DE4  38 61 00 40 */	addi r3, r1, 0x40
/* 10541DE8 00541DE8  48 02 6A 39 */	bl "__ct__9CTGStringFPCc"
/* 10541DEC 00541DEC  38 61 00 44 */	addi r3, r1, 0x44
/* 10541DF0 00541DF0  38 81 00 40 */	addi r4, r1, 0x40
/* 10541DF4 00541DF4  48 02 6B 0D */	bl "__ct__9CTGStringFRC9CTGString"
/* 10541DF8 00541DF8  38 7D 00 00 */	addi r3, r29, 0
/* 10541DFC 00541DFC  38 81 00 44 */	addi r4, r1, 0x44
/* 10541E00 00541E00  38 BE 00 00 */	addi r5, r30, 0
/* 10541E04 00541E04  38 DF 00 00 */	addi r6, r31, 0
/* 10541E08 00541E08  4B FF BA F9 */	bl "ScanDirectory__14CTGFileManagerF9CTGStringbb"
/* 10541E0C 00541E0C  38 61 00 44 */	addi r3, r1, 0x44
/* 10541E10 00541E10  38 80 FF FF */	li r4, -1
/* 10541E14 00541E14  48 02 68 FD */	bl "__dt__9CTGStringFv"
/* 10541E18 00541E18  38 61 00 40 */	addi r3, r1, 0x40
/* 10541E1C 00541E1C  38 80 FF FF */	li r4, -1
/* 10541E20 00541E20  48 02 68 F1 */	bl "__dt__9CTGStringFv"
/* 10541E24 00541E24  38 60 00 01 */	li r3, 1
/* 10541E28 00541E28  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10541E2C 00541E2C  38 21 00 60 */	addi r1, r1, 0x60
/* 10541E30 00541E30  7C 08 03 A6 */	mtlr r0
/* 10541E34 00541E34  83 E1 FF FC */	lwz r31, -4(r1)
/* 10541E38 00541E38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10541E3C 00541E3C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10541E40 00541E40  4E 80 00 20 */	blr 

.global "Shutdown__14CTGFileManagerFv"
"Shutdown__14CTGFileManagerFv":
/* 10541E80 00541E80  93 E1 FF FC */	stw r31, -4(r1)
/* 10541E84 00541E84  7C 08 02 A6 */	mflr r0
/* 10541E88 00541E88  93 C1 FF F8 */	stw r30, -8(r1)
/* 10541E8C 00541E8C  3B C3 00 00 */	addi r30, r3, 0
/* 10541E90 00541E90  38 9E 00 14 */	addi r4, r30, 0x14
/* 10541E94 00541E94  90 01 00 08 */	stw r0, 8(r1)
/* 10541E98 00541E98  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10541E9C 00541E9C  38 61 00 40 */	addi r3, r1, 0x40
/* 10541EA0 00541EA0  48 00 53 01 */	bl "begin__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 10541EA4 00541EA4  38 61 00 4C */	addi r3, r1, 0x4c
/* 10541EA8 00541EA8  38 9E 00 14 */	addi r4, r30, 0x14
/* 10541EAC 00541EAC  4B FF E2 75 */	bl "end__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 10541EB0 00541EB0  48 00 00 80 */	b lbl_10541F30
lbl_10541EB4:
/* 10541EB4 00541EB4  83 E3 00 04 */	lwz r31, 4(r3)
/* 10541EB8 00541EB8  28 1F 00 00 */	cmplwi r31, 0
/* 10541EBC 00541EBC  41 82 00 38 */	beq lbl_10541EF4
/* 10541EC0 00541EC0  7F E3 FB 78 */	mr r3, r31
/* 10541EC4 00541EC4  81 9F 00 00 */	lwz r12, 0(r31)
/* 10541EC8 00541EC8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10541ECC 00541ECC  48 05 7C 85 */	bl func_10599B50
/* 10541ED0 00541ED0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10541ED4 00541ED4  28 1F 00 00 */	cmplwi r31, 0
/* 10541ED8 00541ED8  41 82 00 1C */	beq lbl_10541EF4
/* 10541EDC 00541EDC  7F E3 FB 78 */	mr r3, r31
/* 10541EE0 00541EE0  81 9F 00 00 */	lwz r12, 0(r31)
/* 10541EE4 00541EE4  38 80 00 01 */	li r4, 1
/* 10541EE8 00541EE8  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 10541EEC 00541EEC  48 05 7C 65 */	bl func_10599B50
/* 10541EF0 00541EF0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10541EF4:
/* 10541EF4 00541EF4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10541EF8 00541EF8  80 03 00 08 */	lwz r0, 8(r3)
/* 10541EFC 00541EFC  90 01 00 40 */	stw r0, 0x40(r1)
/* 10541F00 00541F00  48 00 00 24 */	b lbl_10541F24
lbl_10541F04:
/* 10541F04 00541F04  80 61 00 44 */	lwz r3, 0x44(r1)
/* 10541F08 00541F08  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10541F0C 00541F0C  38 63 00 04 */	addi r3, r3, 4
/* 10541F10 00541F10  7C 03 00 40 */	cmplw r3, r0
/* 10541F14 00541F14  90 61 00 44 */	stw r3, 0x44(r1)
/* 10541F18 00541F18  41 82 00 18 */	beq lbl_10541F30
/* 10541F1C 00541F1C  80 03 00 00 */	lwz r0, 0(r3)
/* 10541F20 00541F20  90 01 00 40 */	stw r0, 0x40(r1)
lbl_10541F24:
/* 10541F24 00541F24  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10541F28 00541F28  28 00 00 00 */	cmplwi r0, 0
/* 10541F2C 00541F2C  41 82 FF D8 */	beq lbl_10541F04
lbl_10541F30:
/* 10541F30 00541F30  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10541F34 00541F34  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10541F38 00541F38  7C 03 00 40 */	cmplw r3, r0
/* 10541F3C 00541F3C  40 82 FF 78 */	bne lbl_10541EB4
/* 10541F40 00541F40  38 7E 00 14 */	addi r3, r30, 0x14
/* 10541F44 00541F44  48 00 97 DD */	bl "clear__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 10541F48 00541F48  7F C3 F3 78 */	mr r3, r30
/* 10541F4C 00541F4C  48 00 8E 55 */	bl "clear__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 10541F50 00541F50  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10541F54 00541F54  38 21 00 70 */	addi r1, r1, 0x70
/* 10541F58 00541F58  83 E1 FF FC */	lwz r31, -4(r1)
/* 10541F5C 00541F5C  7C 08 03 A6 */	mtlr r0
/* 10541F60 00541F60  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10541F64 00541F64  4E 80 00 20 */	blr 

.global "Init__14CTGFileManagerFv"
"Init__14CTGFileManagerFv":
/* 10541FA0 00541FA0  38 60 00 01 */	li r3, 1
/* 10541FA4 00541FA4  4E 80 00 20 */	blr 

.global "__dt__14CTGFileManagerFv"
"__dt__14CTGFileManagerFv":
/* 10541FE0 00541FE0  93 E1 FF FC */	stw r31, -4(r1)
/* 10541FE4 00541FE4  7C 08 02 A6 */	mflr r0
/* 10541FE8 00541FE8  3B E4 00 00 */	addi r31, r4, 0
/* 10541FEC 00541FEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10541FF0 00541FF0  7C 7E 1B 79 */	or. r30, r3, r3
/* 10541FF4 00541FF4  90 01 00 08 */	stw r0, 8(r1)
/* 10541FF8 00541FF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10541FFC 00541FFC  41 82 00 44 */	beq lbl_10542040
/* 10542000 00542000  38 7E 00 30 */	addi r3, r30, 0x30
/* 10542004 00542004  4B AE 73 8D */	bl "DeleteCriticalSection"
/* 10542008 00542008  34 1E 00 14 */	addic. r0, r30, 0x14
/* 1054200C 0054200C  41 82 00 10 */	beq lbl_1054201C
/* 10542010 00542010  38 7E 00 14 */	addi r3, r30, 0x14
/* 10542014 00542014  38 80 FF FF */	li r4, -1
/* 10542018 00542018  48 00 1D 39 */	bl "__dt__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
lbl_1054201C:
/* 1054201C 0054201C  28 1E 00 00 */	cmplwi r30, 0
/* 10542020 00542020  41 82 00 10 */	beq lbl_10542030
/* 10542024 00542024  38 7E 00 00 */	addi r3, r30, 0
/* 10542028 00542028  38 80 FF FF */	li r4, -1
/* 1054202C 0054202C  48 00 00 65 */	bl "__dt__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
lbl_10542030:
/* 10542030 00542030  7F E0 07 35 */	extsh. r0, r31
/* 10542034 00542034  40 81 00 0C */	ble lbl_10542040
/* 10542038 00542038  7F C3 F3 78 */	mr r3, r30
/* 1054203C 0054203C  48 04 66 55 */	bl func_10588690
lbl_10542040:
/* 10542040 00542040  7F C3 F3 78 */	mr r3, r30
/* 10542044 00542044  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10542048 00542048  38 21 00 50 */	addi r1, r1, 0x50
/* 1054204C 0054204C  7C 08 03 A6 */	mtlr r0
/* 10542050 00542050  83 E1 FF FC */	lwz r31, -4(r1)
/* 10542054 00542054  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10542058 00542058  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
"__dt__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 10542090 00542090  93 E1 FF FC */	stw r31, -4(r1)
/* 10542094 00542094  7C 08 02 A6 */	mflr r0
/* 10542098 00542098  3B E4 00 00 */	addi r31, r4, 0
/* 1054209C 0054209C  93 C1 FF F8 */	stw r30, -8(r1)
/* 105420A0 005420A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 105420A4 005420A4  90 01 00 08 */	stw r0, 8(r1)
/* 105420A8 005420A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105420AC 005420AC  41 82 00 28 */	beq lbl_105420D4
/* 105420B0 005420B0  41 82 00 14 */	beq lbl_105420C4
/* 105420B4 005420B4  48 00 8C ED */	bl "clear__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 105420B8 005420B8  38 7E 00 00 */	addi r3, r30, 0
/* 105420BC 005420BC  38 80 FF FF */	li r4, -1
/* 105420C0 005420C0  48 00 05 C1 */	bl "__dt__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>Fv"
lbl_105420C4:
/* 105420C4 005420C4  7F E0 07 35 */	extsh. r0, r31
/* 105420C8 005420C8  40 81 00 0C */	ble lbl_105420D4
/* 105420CC 005420CC  7F C3 F3 78 */	mr r3, r30
/* 105420D0 005420D0  48 04 65 C1 */	bl func_10588690
lbl_105420D4:
/* 105420D4 005420D4  7F C3 F3 78 */	mr r3, r30
/* 105420D8 005420D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105420DC 005420DC  38 21 00 50 */	addi r1, r1, 0x50
/* 105420E0 005420E0  7C 08 03 A6 */	mtlr r0
/* 105420E4 005420E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 105420E8 005420E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105420EC 005420EC  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>Fv"
"__dt__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>Fv":
/* 10542680 00542680  93 E1 FF FC */	stw r31, -4(r1)
/* 10542684 00542684  7C 08 02 A6 */	mflr r0
/* 10542688 00542688  3B E4 00 00 */	addi r31, r4, 0
/* 1054268C 0054268C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10542690 00542690  7C 7E 1B 79 */	or. r30, r3, r3
/* 10542694 00542694  90 01 00 08 */	stw r0, 8(r1)
/* 10542698 00542698  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1054269C 0054269C  41 82 00 20 */	beq lbl_105426BC
/* 105426A0 005426A0  41 82 00 0C */	beq lbl_105426AC
/* 105426A4 005426A4  38 80 FF FF */	li r4, -1
/* 105426A8 005426A8  48 00 05 F9 */	bl "__dt__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
lbl_105426AC:
/* 105426AC 005426AC  7F E0 07 35 */	extsh. r0, r31
/* 105426B0 005426B0  40 81 00 0C */	ble lbl_105426BC
/* 105426B4 005426B4  7F C3 F3 78 */	mr r3, r30
/* 105426B8 005426B8  48 04 5F D9 */	bl func_10588690
lbl_105426BC:
/* 105426BC 005426BC  7F C3 F3 78 */	mr r3, r30
/* 105426C0 005426C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105426C4 005426C4  38 21 00 50 */	addi r1, r1, 0x50
/* 105426C8 005426C8  7C 08 03 A6 */	mtlr r0
/* 105426CC 005426CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 105426D0 005426D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105426D4 005426D4  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
"__dt__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv":
/* 10542CA0 00542CA0  93 E1 FF FC */	stw r31, -4(r1)
/* 10542CA4 00542CA4  7C 08 02 A6 */	mflr r0
/* 10542CA8 00542CA8  93 C1 FF F8 */	stw r30, -8(r1)
/* 10542CAC 00542CAC  3B C4 00 00 */	addi r30, r4, 0
/* 10542CB0 00542CB0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10542CB4 00542CB4  7C 7D 1B 79 */	or. r29, r3, r3
/* 10542CB8 00542CB8  90 01 00 08 */	stw r0, 8(r1)
/* 10542CBC 00542CBC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10542CC0 00542CC0  41 82 00 48 */	beq lbl_10542D08
/* 10542CC4 00542CC4  80 1D 00 04 */	lwz r0, 4(r29)
/* 10542CC8 00542CC8  28 00 00 00 */	cmplwi r0, 0
/* 10542CCC 00542CCC  41 82 00 2C */	beq lbl_10542CF8
/* 10542CD0 00542CD0  48 00 0C 71 */	bl "second__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>CFv"
/* 10542CD4 00542CD4  48 00 0A 4D */	bl "first__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>CFv"
/* 10542CD8 00542CD8  7F A3 EB 78 */	mr r3, r29
/* 10542CDC 00542CDC  48 00 0C 65 */	bl "second__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>CFv"
/* 10542CE0 00542CE0  48 00 08 21 */	bl "second__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>CFv"
/* 10542CE4 00542CE4  83 E3 00 00 */	lwz r31, 0(r3)
/* 10542CE8 00542CE8  7F A3 EB 78 */	mr r3, r29
/* 10542CEC 00542CEC  48 00 04 05 */	bl "first__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>Fv"
/* 10542CF0 00542CF0  7F E3 FB 78 */	mr r3, r31
/* 10542CF4 00542CF4  48 04 59 9D */	bl func_10588690
lbl_10542CF8:
/* 10542CF8 00542CF8  7F C0 07 35 */	extsh. r0, r30
/* 10542CFC 00542CFC  40 81 00 0C */	ble lbl_10542D08
/* 10542D00 00542D00  7F A3 EB 78 */	mr r3, r29
/* 10542D04 00542D04  48 04 59 8D */	bl func_10588690
lbl_10542D08:
/* 10542D08 00542D08  7F A3 EB 78 */	mr r3, r29
/* 10542D0C 00542D0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10542D10 00542D10  38 21 00 50 */	addi r1, r1, 0x50
/* 10542D14 00542D14  7C 08 03 A6 */	mtlr r0
/* 10542D18 00542D18  83 E1 FF FC */	lwz r31, -4(r1)
/* 10542D1C 00542D1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10542D20 00542D20  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10542D24 00542D24  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>Fv"
"first__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>Fv":
/* 105430F0 005430F0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>CFv"
"second__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>CFv":
/* 10543500 00543500  38 63 00 04 */	addi r3, r3, 4
/* 10543504 00543504  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>CFv"
"first__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>CFv":
/* 10543720 00543720  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>CFv"
"second__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>CFv":
/* 10543940 00543940  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
"__dt__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 10543D50 00543D50  93 E1 FF FC */	stw r31, -4(r1)
/* 10543D54 00543D54  7C 08 02 A6 */	mflr r0
/* 10543D58 00543D58  3B E4 00 00 */	addi r31, r4, 0
/* 10543D5C 00543D5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10543D60 00543D60  7C 7E 1B 79 */	or. r30, r3, r3
/* 10543D64 00543D64  90 01 00 08 */	stw r0, 8(r1)
/* 10543D68 00543D68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10543D6C 00543D6C  41 82 00 28 */	beq lbl_10543D94
/* 10543D70 00543D70  41 82 00 14 */	beq lbl_10543D84
/* 10543D74 00543D74  48 00 79 AD */	bl "clear__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 10543D78 00543D78  38 7E 00 00 */	addi r3, r30, 0
/* 10543D7C 00543D7C  38 80 FF FF */	li r4, -1
/* 10543D80 00543D80  48 00 02 21 */	bl "__dt__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>Fv"
lbl_10543D84:
/* 10543D84 00543D84  7F E0 07 35 */	extsh. r0, r31
/* 10543D88 00543D88  40 81 00 0C */	ble lbl_10543D94
/* 10543D8C 00543D8C  7F C3 F3 78 */	mr r3, r30
/* 10543D90 00543D90  48 04 49 01 */	bl func_10588690
lbl_10543D94:
/* 10543D94 00543D94  7F C3 F3 78 */	mr r3, r30
/* 10543D98 00543D98  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10543D9C 00543D9C  38 21 00 50 */	addi r1, r1, 0x50
/* 10543DA0 00543DA0  7C 08 03 A6 */	mtlr r0
/* 10543DA4 00543DA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 10543DA8 00543DA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10543DAC 00543DAC  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>Fv"
"__dt__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>Fv":
/* 10543FA0 00543FA0  93 E1 FF FC */	stw r31, -4(r1)
/* 10543FA4 00543FA4  7C 08 02 A6 */	mflr r0
/* 10543FA8 00543FA8  3B E4 00 00 */	addi r31, r4, 0
/* 10543FAC 00543FAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10543FB0 00543FB0  7C 7E 1B 79 */	or. r30, r3, r3
/* 10543FB4 00543FB4  90 01 00 08 */	stw r0, 8(r1)
/* 10543FB8 00543FB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10543FBC 00543FBC  41 82 00 20 */	beq lbl_10543FDC
/* 10543FC0 00543FC0  41 82 00 0C */	beq lbl_10543FCC
/* 10543FC4 00543FC4  38 80 FF FF */	li r4, -1
/* 10543FC8 00543FC8  48 00 02 49 */	bl "__dt__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
lbl_10543FCC:
/* 10543FCC 00543FCC  7F E0 07 35 */	extsh. r0, r31
/* 10543FD0 00543FD0  40 81 00 0C */	ble lbl_10543FDC
/* 10543FD4 00543FD4  7F C3 F3 78 */	mr r3, r30
/* 10543FD8 00543FD8  48 04 46 B9 */	bl func_10588690
lbl_10543FDC:
/* 10543FDC 00543FDC  7F C3 F3 78 */	mr r3, r30
/* 10543FE0 00543FE0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10543FE4 00543FE4  38 21 00 50 */	addi r1, r1, 0x50
/* 10543FE8 00543FE8  7C 08 03 A6 */	mtlr r0
/* 10543FEC 00543FEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10543FF0 00543FF0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10543FF4 00543FF4  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
"__dt__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv":
/* 10544210 00544210  93 E1 FF FC */	stw r31, -4(r1)
/* 10544214 00544214  7C 08 02 A6 */	mflr r0
/* 10544218 00544218  93 C1 FF F8 */	stw r30, -8(r1)
/* 1054421C 0054421C  3B C4 00 00 */	addi r30, r4, 0
/* 10544220 00544220  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10544224 00544224  7C 7D 1B 79 */	or. r29, r3, r3
/* 10544228 00544228  90 01 00 08 */	stw r0, 8(r1)
/* 1054422C 0054422C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10544230 00544230  41 82 00 48 */	beq lbl_10544278
/* 10544234 00544234  80 1D 00 04 */	lwz r0, 4(r29)
/* 10544238 00544238  28 00 00 00 */	cmplwi r0, 0
/* 1054423C 0054423C  41 82 00 2C */	beq lbl_10544268
/* 10544240 00544240  48 00 05 21 */	bl "second__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>CFv"
/* 10544244 00544244  48 00 04 3D */	bl "first__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>CFv"
/* 10544248 00544248  7F A3 EB 78 */	mr r3, r29
/* 1054424C 0054424C  48 00 05 15 */	bl "second__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>CFv"
/* 10544250 00544250  48 00 03 51 */	bl "second__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>CFv"
/* 10544254 00544254  83 E3 00 00 */	lwz r31, 0(r3)
/* 10544258 00544258  7F A3 EB 78 */	mr r3, r29
/* 1054425C 0054425C  48 00 01 A5 */	bl "first__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>Fv"
/* 10544260 00544260  7F E3 FB 78 */	mr r3, r31
/* 10544264 00544264  48 04 44 2D */	bl func_10588690
lbl_10544268:
/* 10544268 00544268  7F C0 07 35 */	extsh. r0, r30
/* 1054426C 0054426C  40 81 00 0C */	ble lbl_10544278
/* 10544270 00544270  7F A3 EB 78 */	mr r3, r29
/* 10544274 00544274  48 04 44 1D */	bl func_10588690
lbl_10544278:
/* 10544278 00544278  7F A3 EB 78 */	mr r3, r29
/* 1054427C 0054427C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10544280 00544280  38 21 00 50 */	addi r1, r1, 0x50
/* 10544284 00544284  7C 08 03 A6 */	mtlr r0
/* 10544288 00544288  83 E1 FF FC */	lwz r31, -4(r1)
/* 1054428C 0054428C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10544290 00544290  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10544294 00544294  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>Fv"
"first__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>Fv":
/* 10544400 00544400  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>CFv"
"second__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>CFv":
/* 105445A0 005445A0  38 63 00 04 */	addi r3, r3, 4
/* 105445A4 005445A4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>CFv"
"first__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>CFv":
/* 10544680 00544680  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>CFv"
"second__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>CFv":
/* 10544760 00544760  4E 80 00 20 */	blr 

.global "__ct__14CTGFileManagerFv"
"__ct__14CTGFileManagerFv":
/* 10544900 00544900  93 E1 FF FC */	stw r31, -4(r1)
/* 10544904 00544904  7C 08 02 A6 */	mflr r0
/* 10544908 00544908  83 E2 BC FC */	lwz r31, lbl_105BD15C-_R2_BASE_(r2)
/* 1054490C 0054490C  38 80 00 00 */	li r4, 0
/* 10544910 00544910  93 C1 FF F8 */	stw r30, -8(r1)
/* 10544914 00544914  C0 3F 00 00 */	lfs f1, 0(r31)
/* 10544918 00544918  3B C3 00 00 */	addi r30, r3, 0
/* 1054491C 0054491C  90 01 00 08 */	stw r0, 8(r1)
/* 10544920 00544920  C0 5F 00 04 */	lfs f2, 4(r31)
/* 10544924 00544924  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10544928 00544928  38 A1 00 40 */	addi r5, r1, 0x40
/* 1054492C 0054492C  38 C1 00 44 */	addi r6, r1, 0x44
/* 10544930 00544930  39 21 00 48 */	addi r9, r1, 0x48
/* 10544934 00544934  48 00 F3 CD */	bl "__ct__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUlRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>RCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>ffRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>"
/* 10544938 00544938  C0 3F 00 00 */	lfs f1, 0(r31)
/* 1054493C 0054493C  38 7E 00 14 */	addi r3, r30, 0x14
/* 10544940 00544940  C0 5F 00 04 */	lfs f2, 4(r31)
/* 10544944 00544944  38 A1 00 4C */	addi r5, r1, 0x4c
/* 10544948 00544948  38 C1 00 50 */	addi r6, r1, 0x50
/* 1054494C 0054494C  39 21 00 54 */	addi r9, r1, 0x54
/* 10544950 00544950  38 80 00 00 */	li r4, 0
/* 10544954 00544954  48 01 06 AD */	bl "__ct__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUlRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>RCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>ffRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>"
/* 10544958 00544958  38 00 00 00 */	li r0, 0
/* 1054495C 0054495C  38 7E 00 30 */	addi r3, r30, 0x30
/* 10544960 00544960  98 1E 00 2C */	stb r0, 0x2c(r30)
/* 10544964 00544964  4B AE 4A 7D */	bl "InitializeCriticalSection"
/* 10544968 00544968  7F C3 F3 78 */	mr r3, r30
/* 1054496C 0054496C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10544970 00544970  38 21 00 70 */	addi r1, r1, 0x70
/* 10544974 00544974  7C 08 03 A6 */	mtlr r0
/* 10544978 00544978  83 E1 FF FC */	lwz r31, -4(r1)
/* 1054497C 0054497C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10544980 00544980  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
"__dt__Q210Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 105449B0 005449B0  93 E1 FF FC */	stw r31, -4(r1)
/* 105449B4 005449B4  7C 08 02 A6 */	mflr r0
/* 105449B8 005449B8  3B E4 00 00 */	addi r31, r4, 0
/* 105449BC 005449BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 105449C0 005449C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 105449C4 005449C4  90 01 00 08 */	stw r0, 8(r1)
/* 105449C8 005449C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105449CC 005449CC  41 82 00 20 */	beq lbl_105449EC
/* 105449D0 005449D0  41 82 00 0C */	beq lbl_105449DC
/* 105449D4 005449D4  38 80 00 00 */	li r4, 0
/* 105449D8 005449D8  48 00 00 E9 */	bl "__dt__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
lbl_105449DC:
/* 105449DC 005449DC  7F E0 07 35 */	extsh. r0, r31
/* 105449E0 005449E0  40 81 00 0C */	ble lbl_105449EC
/* 105449E4 005449E4  7F C3 F3 78 */	mr r3, r30
/* 105449E8 005449E8  48 04 3C A9 */	bl func_10588690
lbl_105449EC:
/* 105449EC 005449EC  7F C3 F3 78 */	mr r3, r30
/* 105449F0 005449F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105449F4 005449F4  38 21 00 50 */	addi r1, r1, 0x50
/* 105449F8 005449F8  7C 08 03 A6 */	mtlr r0
/* 105449FC 005449FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10544A00 00544A00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10544A04 00544A04  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
"__dt__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 10544AC0 00544AC0  93 E1 FF FC */	stw r31, -4(r1)
/* 10544AC4 00544AC4  7C 08 02 A6 */	mflr r0
/* 10544AC8 00544AC8  3B E4 00 00 */	addi r31, r4, 0
/* 10544ACC 00544ACC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10544AD0 00544AD0  7C 7E 1B 79 */	or. r30, r3, r3
/* 10544AD4 00544AD4  90 01 00 08 */	stw r0, 8(r1)
/* 10544AD8 00544AD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10544ADC 00544ADC  41 82 00 2C */	beq lbl_10544B08
/* 10544AE0 00544AE0  48 00 6C 41 */	bl "clear__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 10544AE4 00544AE4  28 1E 00 00 */	cmplwi r30, 0
/* 10544AE8 00544AE8  41 82 00 10 */	beq lbl_10544AF8
/* 10544AEC 00544AEC  38 7E 00 00 */	addi r3, r30, 0
/* 10544AF0 00544AF0  38 80 00 00 */	li r4, 0
/* 10544AF4 00544AF4  48 00 00 CD */	bl "__dt__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
lbl_10544AF8:
/* 10544AF8 00544AF8  7F E0 07 35 */	extsh. r0, r31
/* 10544AFC 00544AFC  40 81 00 0C */	ble lbl_10544B08
/* 10544B00 00544B00  7F C3 F3 78 */	mr r3, r30
/* 10544B04 00544B04  48 04 3B 8D */	bl func_10588690
lbl_10544B08:
/* 10544B08 00544B08  7F C3 F3 78 */	mr r3, r30
/* 10544B0C 00544B0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10544B10 00544B10  38 21 00 50 */	addi r1, r1, 0x50
/* 10544B14 00544B14  7C 08 03 A6 */	mtlr r0
/* 10544B18 00544B18  83 E1 FF FC */	lwz r31, -4(r1)
/* 10544B1C 00544B1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10544B20 00544B20  4E 80 00 20 */	blr 

.global "__dt__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
"__dt__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv":
/* 10544BC0 00544BC0  93 E1 FF FC */	stw r31, -4(r1)
/* 10544BC4 00544BC4  7C 08 02 A6 */	mflr r0
/* 10544BC8 00544BC8  93 C1 FF F8 */	stw r30, -8(r1)
/* 10544BCC 00544BCC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10544BD0 00544BD0  3B A4 00 00 */	addi r29, r4, 0
/* 10544BD4 00544BD4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10544BD8 00544BD8  7C 7C 1B 79 */	or. r28, r3, r3
/* 10544BDC 00544BDC  90 01 00 08 */	stw r0, 8(r1)
/* 10544BE0 00544BE0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10544BE4 00544BE4  41 82 00 50 */	beq lbl_10544C34
/* 10544BE8 00544BE8  41 82 00 3C */	beq lbl_10544C24
/* 10544BEC 00544BEC  4B FF BB 65 */	bl "get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 10544BF0 00544BF0  28 03 00 00 */	cmplwi r3, 0
/* 10544BF4 00544BF4  41 82 00 30 */	beq lbl_10544C24
/* 10544BF8 00544BF8  7F 83 E3 78 */	mr r3, r28
/* 10544BFC 00544BFC  4B FF B9 E5 */	bl "capacity__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 10544C00 00544C00  3B C3 00 00 */	addi r30, r3, 0
/* 10544C04 00544C04  38 7C 00 00 */	addi r3, r28, 0
/* 10544C08 00544C08  4B FF BB 49 */	bl "get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 10544C0C 00544C0C  3B E3 00 00 */	addi r31, r3, 0
/* 10544C10 00544C10  38 7C 00 00 */	addi r3, r28, 0
/* 10544C14 00544C14  48 00 03 DD */	bl "allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 10544C18 00544C18  38 9F 00 00 */	addi r4, r31, 0
/* 10544C1C 00544C1C  38 BE 00 00 */	addi r5, r30, 0
/* 10544C20 00544C20  48 00 02 61 */	bl "deallocate__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl"
lbl_10544C24:
/* 10544C24 00544C24  7F A0 07 35 */	extsh. r0, r29
/* 10544C28 00544C28  40 81 00 0C */	ble lbl_10544C34
/* 10544C2C 00544C2C  7F 83 E3 78 */	mr r3, r28
/* 10544C30 00544C30  48 04 3A 61 */	bl func_10588690
lbl_10544C34:
/* 10544C34 00544C34  7F 83 E3 78 */	mr r3, r28
/* 10544C38 00544C38  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10544C3C 00544C3C  38 21 00 50 */	addi r1, r1, 0x50
/* 10544C40 00544C40  7C 08 03 A6 */	mtlr r0
/* 10544C44 00544C44  83 E1 FF FC */	lwz r31, -4(r1)
/* 10544C48 00544C48  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10544C4C 00544C4C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10544C50 00544C50  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10544C54 00544C54  4E 80 00 20 */	blr 

.global "deallocate__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl"
"deallocate__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl":
/* 10544E80 00544E80  7C 08 02 A6 */	mflr r0
/* 10544E84 00544E84  7C 83 23 78 */	mr r3, r4
/* 10544E88 00544E88  90 01 00 08 */	stw r0, 8(r1)
/* 10544E8C 00544E8C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10544E90 00544E90  48 04 38 01 */	bl func_10588690
/* 10544E94 00544E94  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10544E98 00544E98  38 21 00 40 */	addi r1, r1, 0x40
/* 10544E9C 00544E9C  7C 08 03 A6 */	mtlr r0
/* 10544EA0 00544EA0  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
"allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv":
/* 10544FF0 00544FF0  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
"__dt__Q210Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 10545160 00545160  93 E1 FF FC */	stw r31, -4(r1)
/* 10545164 00545164  7C 08 02 A6 */	mflr r0
/* 10545168 00545168  3B E4 00 00 */	addi r31, r4, 0
/* 1054516C 0054516C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10545170 00545170  7C 7E 1B 79 */	or. r30, r3, r3
/* 10545174 00545174  90 01 00 08 */	stw r0, 8(r1)
/* 10545178 00545178  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1054517C 0054517C  41 82 00 20 */	beq lbl_1054519C
/* 10545180 00545180  41 82 00 0C */	beq lbl_1054518C
/* 10545184 00545184  38 80 00 00 */	li r4, 0
/* 10545188 00545188  48 00 02 19 */	bl "__dt__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
lbl_1054518C:
/* 1054518C 0054518C  7F E0 07 35 */	extsh. r0, r31
/* 10545190 00545190  40 81 00 0C */	ble lbl_1054519C
/* 10545194 00545194  7F C3 F3 78 */	mr r3, r30
/* 10545198 00545198  48 04 34 F9 */	bl func_10588690
lbl_1054519C:
/* 1054519C 0054519C  7F C3 F3 78 */	mr r3, r30
/* 105451A0 005451A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105451A4 005451A4  38 21 00 50 */	addi r1, r1, 0x50
/* 105451A8 005451A8  7C 08 03 A6 */	mtlr r0
/* 105451AC 005451AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 105451B0 005451B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105451B4 005451B4  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
"__dt__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 105453A0 005453A0  93 E1 FF FC */	stw r31, -4(r1)
/* 105453A4 005453A4  7C 08 02 A6 */	mflr r0
/* 105453A8 005453A8  3B E4 00 00 */	addi r31, r4, 0
/* 105453AC 005453AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 105453B0 005453B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 105453B4 005453B4  90 01 00 08 */	stw r0, 8(r1)
/* 105453B8 005453B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105453BC 005453BC  41 82 00 2C */	beq lbl_105453E8
/* 105453C0 005453C0  48 00 59 E1 */	bl "clear__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 105453C4 005453C4  28 1E 00 00 */	cmplwi r30, 0
/* 105453C8 005453C8  41 82 00 10 */	beq lbl_105453D8
/* 105453CC 005453CC  38 7E 00 00 */	addi r3, r30, 0
/* 105453D0 005453D0  38 80 00 00 */	li r4, 0
/* 105453D4 005453D4  48 00 02 0D */	bl "__dt__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
lbl_105453D8:
/* 105453D8 005453D8  7F E0 07 35 */	extsh. r0, r31
/* 105453DC 005453DC  40 81 00 0C */	ble lbl_105453E8
/* 105453E0 005453E0  7F C3 F3 78 */	mr r3, r30
/* 105453E4 005453E4  48 04 32 AD */	bl func_10588690
lbl_105453E8:
/* 105453E8 005453E8  7F C3 F3 78 */	mr r3, r30
/* 105453EC 005453EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105453F0 005453F0  38 21 00 50 */	addi r1, r1, 0x50
/* 105453F4 005453F4  7C 08 03 A6 */	mtlr r0
/* 105453F8 005453F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 105453FC 005453FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10545400 00545400  4E 80 00 20 */	blr 

.global "__dt__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
"__dt__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv":
/* 105455E0 005455E0  93 E1 FF FC */	stw r31, -4(r1)
/* 105455E4 005455E4  7C 08 02 A6 */	mflr r0
/* 105455E8 005455E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 105455EC 005455EC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 105455F0 005455F0  3B A4 00 00 */	addi r29, r4, 0
/* 105455F4 005455F4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 105455F8 005455F8  7C 7C 1B 79 */	or. r28, r3, r3
/* 105455FC 005455FC  90 01 00 08 */	stw r0, 8(r1)
/* 10545600 00545600  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10545604 00545604  41 82 00 50 */	beq lbl_10545654
/* 10545608 00545608  41 82 00 3C */	beq lbl_10545644
/* 1054560C 0054560C  4B FF 76 15 */	bl "get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 10545610 00545610  28 03 00 00 */	cmplwi r3, 0
/* 10545614 00545614  41 82 00 30 */	beq lbl_10545644
/* 10545618 00545618  7F 83 E3 78 */	mr r3, r28
/* 1054561C 0054561C  4B FF 72 25 */	bl "capacity__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 10545620 00545620  3B C3 00 00 */	addi r30, r3, 0
/* 10545624 00545624  38 7C 00 00 */	addi r3, r28, 0
/* 10545628 00545628  4B FF 75 F9 */	bl "get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 1054562C 0054562C  3B E3 00 00 */	addi r31, r3, 0
/* 10545630 00545630  38 7C 00 00 */	addi r3, r28, 0
/* 10545634 00545634  48 00 09 ED */	bl "allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 10545638 00545638  38 9F 00 00 */	addi r4, r31, 0
/* 1054563C 0054563C  38 BE 00 00 */	addi r5, r30, 0
/* 10545640 00545640  48 00 06 01 */	bl "deallocate__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl"
lbl_10545644:
/* 10545644 00545644  7F A0 07 35 */	extsh. r0, r29
/* 10545648 00545648  40 81 00 0C */	ble lbl_10545654
/* 1054564C 0054564C  7F 83 E3 78 */	mr r3, r28
/* 10545650 00545650  48 04 30 41 */	bl func_10588690
lbl_10545654:
/* 10545654 00545654  7F 83 E3 78 */	mr r3, r28
/* 10545658 00545658  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1054565C 0054565C  38 21 00 50 */	addi r1, r1, 0x50
/* 10545660 00545660  7C 08 03 A6 */	mtlr r0
/* 10545664 00545664  83 E1 FF FC */	lwz r31, -4(r1)
/* 10545668 00545668  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1054566C 0054566C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10545670 00545670  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10545674 00545674  4E 80 00 20 */	blr 

.global "deallocate__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl"
"deallocate__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl":
/* 10545C40 00545C40  7C 08 02 A6 */	mflr r0
/* 10545C44 00545C44  7C 83 23 78 */	mr r3, r4
/* 10545C48 00545C48  90 01 00 08 */	stw r0, 8(r1)
/* 10545C4C 00545C4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10545C50 00545C50  48 04 2A 41 */	bl func_10588690
/* 10545C54 00545C54  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10545C58 00545C58  38 21 00 40 */	addi r1, r1, 0x40
/* 10545C5C 00545C5C  7C 08 03 A6 */	mtlr r0
/* 10545C60 00545C60  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
"allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv":
/* 10546020 00546020  4E 80 00 20 */	blr 

.global "WriteString__7CTGFileFPCc"
"WriteString__7CTGFileFPCc":
/* 105463F0 005463F0  93 E1 FF FC */	stw r31, -4(r1)
/* 105463F4 005463F4  7C 08 02 A6 */	mflr r0
/* 105463F8 005463F8  3B E0 00 00 */	li r31, 0
/* 105463FC 005463FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10546400 00546400  7C 9E 23 79 */	or. r30, r4, r4
/* 10546404 00546404  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10546408 00546408  3B A3 00 00 */	addi r29, r3, 0
/* 1054640C 0054640C  90 01 00 08 */	stw r0, 8(r1)
/* 10546410 00546410  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10546414 00546414  41 82 00 10 */	beq lbl_10546424
/* 10546418 00546418  7F C3 F3 78 */	mr r3, r30
/* 1054641C 0054641C  48 04 DA 85 */	bl func_10593EA0
/* 10546420 00546420  7C 7F 1B 78 */	mr r31, r3
lbl_10546424:
/* 10546424 00546424  2C 1F 00 FF */	cmpwi r31, 0xff
/* 10546428 00546428  40 80 00 20 */	bge lbl_10546448
/* 1054642C 0054642C  38 7D 00 00 */	addi r3, r29, 0
/* 10546430 00546430  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 10546434 00546434  48 00 05 2D */	bl "WriteByte__7CTGFileFUc"
/* 10546438 00546438  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1054643C 0054643C  40 82 00 44 */	bne lbl_10546480
/* 10546440 00546440  38 60 00 00 */	li r3, 0
/* 10546444 00546444  48 00 00 A0 */	b lbl_105464E4
lbl_10546448:
/* 10546448 00546448  38 7D 00 00 */	addi r3, r29, 0
/* 1054644C 0054644C  38 80 00 FF */	li r4, 0xff
/* 10546450 00546450  48 00 05 11 */	bl "WriteByte__7CTGFileFUc"
/* 10546454 00546454  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10546458 00546458  40 82 00 0C */	bne lbl_10546464
/* 1054645C 0054645C  38 60 00 00 */	li r3, 0
/* 10546460 00546460  48 00 00 84 */	b lbl_105464E4
lbl_10546464:
/* 10546464 00546464  38 7D 00 00 */	addi r3, r29, 0
/* 10546468 00546468  38 9F 00 00 */	addi r4, r31, 0
/* 1054646C 0054646C  48 00 03 B5 */	bl "WriteInteger__7CTGFileFi"
/* 10546470 00546470  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10546474 00546474  40 82 00 0C */	bne lbl_10546480
/* 10546478 00546478  38 60 00 00 */	li r3, 0
/* 1054647C 0054647C  48 00 00 68 */	b lbl_105464E4
lbl_10546480:
/* 10546480 00546480  88 1D 00 15 */	lbz r0, 0x15(r29)
/* 10546484 00546484  28 00 00 00 */	cmplwi r0, 0
/* 10546488 00546488  40 82 00 0C */	bne lbl_10546494
/* 1054648C 0054648C  38 00 00 00 */	li r0, 0
/* 10546490 00546490  48 00 00 48 */	b lbl_105464D8
lbl_10546494:
/* 10546494 00546494  93 E1 00 40 */	stw r31, 0x40(r1)
/* 10546498 00546498  38 9E 00 00 */	addi r4, r30, 0
/* 1054649C 0054649C  38 A1 00 40 */	addi r5, r1, 0x40
/* 105464A0 005464A0  80 7D 00 04 */	lwz r3, 4(r29)
/* 105464A4 005464A4  81 83 00 00 */	lwz r12, 0(r3)
/* 105464A8 005464A8  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 105464AC 005464AC  48 05 36 A5 */	bl func_10599B50
/* 105464B0 005464B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105464B4 005464B4  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 105464B8 005464B8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 105464BC 005464BC  7C 63 02 14 */	add r3, r3, r0
/* 105464C0 005464C0  90 7D 00 10 */	stw r3, 0x10(r29)
/* 105464C4 005464C4  80 1D 00 08 */	lwz r0, 8(r29)
/* 105464C8 005464C8  7C 03 00 00 */	cmpw r3, r0
/* 105464CC 005464CC  40 81 00 08 */	ble lbl_105464D4
/* 105464D0 005464D0  90 7D 00 08 */	stw r3, 8(r29)
lbl_105464D4:
/* 105464D4 005464D4  80 01 00 40 */	lwz r0, 0x40(r1)
lbl_105464D8:
/* 105464D8 005464D8  7C 00 F8 50 */	subf r0, r0, r31
/* 105464DC 005464DC  7C 00 00 34 */	cntlzw r0, r0
/* 105464E0 005464E0  54 03 D9 7E */	srwi r3, r0, 5
lbl_105464E4:
/* 105464E4 005464E4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 105464E8 005464E8  38 21 00 60 */	addi r1, r1, 0x60
/* 105464EC 005464EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 105464F0 005464F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105464F4 005464F4  7C 08 03 A6 */	mtlr r0
/* 105464F8 005464F8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 105464FC 005464FC  4E 80 00 20 */	blr 

.global "SeekString__7CTGFileFv"
"SeekString__7CTGFileFv":
/* 10546530 00546530  93 E1 FF FC */	stw r31, -4(r1)
/* 10546534 00546534  7C 08 02 A6 */	mflr r0
/* 10546538 00546538  3B E3 00 00 */	addi r31, r3, 0
/* 1054653C 0054653C  90 01 00 08 */	stw r0, 8(r1)
/* 10546540 00546540  38 A0 00 01 */	li r5, 1
/* 10546544 00546544  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10546548 00546548  38 81 00 40 */	addi r4, r1, 0x40
/* 1054654C 0054654C  48 00 0A 25 */	bl "Read__7CTGFileFPvl"
/* 10546550 00546550  2C 03 00 01 */	cmpwi r3, 1
/* 10546554 00546554  41 82 00 0C */	beq lbl_10546560
/* 10546558 00546558  38 60 00 00 */	li r3, 0
/* 1054655C 0054655C  48 00 00 54 */	b lbl_105465B0
lbl_10546560:
/* 10546560 00546560  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10546564 00546564  28 00 00 FF */	cmplwi r0, 0xff
/* 10546568 00546568  40 82 00 24 */	bne lbl_1054658C
/* 1054656C 0054656C  38 7F 00 00 */	addi r3, r31, 0
/* 10546570 00546570  38 81 00 44 */	addi r4, r1, 0x44
/* 10546574 00546574  38 A0 00 04 */	li r5, 4
/* 10546578 00546578  48 00 09 F9 */	bl "Read__7CTGFileFPvl"
/* 1054657C 0054657C  38 01 00 44 */	addi r0, r1, 0x44
/* 10546580 00546580  7C 00 04 2C */	lwbrx r0, 0, r0
/* 10546584 00546584  90 01 00 44 */	stw r0, 0x44(r1)
/* 10546588 00546588  48 00 00 08 */	b lbl_10546590
lbl_1054658C:
/* 1054658C 0054658C  90 01 00 44 */	stw r0, 0x44(r1)
lbl_10546590:
/* 10546590 00546590  80 81 00 44 */	lwz r4, 0x44(r1)
/* 10546594 00546594  7F E3 FB 78 */	mr r3, r31
/* 10546598 00546598  48 00 07 D9 */	bl "Seek__7CTGFileFl"
/* 1054659C 0054659C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 105465A0 005465A0  41 82 00 0C */	beq lbl_105465AC
/* 105465A4 005465A4  38 60 00 01 */	li r3, 1
/* 105465A8 005465A8  48 00 00 08 */	b lbl_105465B0
lbl_105465AC:
/* 105465AC 005465AC  38 60 00 00 */	li r3, 0
lbl_105465B0:
/* 105465B0 005465B0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 105465B4 005465B4  38 21 00 60 */	addi r1, r1, 0x60
/* 105465B8 005465B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 105465BC 005465BC  7C 08 03 A6 */	mtlr r0
/* 105465C0 005465C0  4E 80 00 20 */	blr 

.global "ReadString__7CTGFileFPci"
"ReadString__7CTGFileFPci":
/* 105465F0 005465F0  93 E1 FF FC */	stw r31, -4(r1)
/* 105465F4 005465F4  7C 08 02 A6 */	mflr r0
/* 105465F8 005465F8  38 A0 00 01 */	li r5, 1
/* 105465FC 005465FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10546600 00546600  3B C4 00 00 */	addi r30, r4, 0
/* 10546604 00546604  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10546608 00546608  3B A3 00 00 */	addi r29, r3, 0
/* 1054660C 0054660C  90 01 00 08 */	stw r0, 8(r1)
/* 10546610 00546610  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10546614 00546614  38 81 00 40 */	addi r4, r1, 0x40
/* 10546618 00546618  48 00 09 59 */	bl "Read__7CTGFileFPvl"
/* 1054661C 0054661C  2C 03 00 01 */	cmpwi r3, 1
/* 10546620 00546620  41 82 00 0C */	beq lbl_1054662C
/* 10546624 00546624  38 60 00 00 */	li r3, 0
/* 10546628 00546628  48 00 00 68 */	b lbl_10546690
lbl_1054662C:
/* 1054662C 0054662C  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10546630 00546630  28 00 00 FF */	cmplwi r0, 0xff
/* 10546634 00546634  40 82 00 24 */	bne lbl_10546658
/* 10546638 00546638  38 7D 00 00 */	addi r3, r29, 0
/* 1054663C 0054663C  38 81 00 44 */	addi r4, r1, 0x44
/* 10546640 00546640  38 A0 00 04 */	li r5, 4
/* 10546644 00546644  48 00 09 2D */	bl "Read__7CTGFileFPvl"
/* 10546648 00546648  38 01 00 44 */	addi r0, r1, 0x44
/* 1054664C 0054664C  7C 00 04 2C */	lwbrx r0, 0, r0
/* 10546650 00546650  90 01 00 44 */	stw r0, 0x44(r1)
/* 10546654 00546654  48 00 00 08 */	b lbl_1054665C
lbl_10546658:
/* 10546658 00546658  90 01 00 44 */	stw r0, 0x44(r1)
lbl_1054665C:
/* 1054665C 0054665C  83 E1 00 44 */	lwz r31, 0x44(r1)
/* 10546660 00546660  38 7D 00 00 */	addi r3, r29, 0
/* 10546664 00546664  38 9E 00 00 */	addi r4, r30, 0
/* 10546668 00546668  38 BF 00 00 */	addi r5, r31, 0
/* 1054666C 0054666C  48 00 09 05 */	bl "Read__7CTGFileFPvl"
/* 10546670 00546670  7C 03 F8 00 */	cmpw r3, r31
/* 10546674 00546674  40 82 00 18 */	bne lbl_1054668C
/* 10546678 00546678  80 01 00 44 */	lwz r0, 0x44(r1)
/* 1054667C 0054667C  38 80 00 00 */	li r4, 0
/* 10546680 00546680  38 60 00 01 */	li r3, 1
/* 10546684 00546684  7C 9E 01 AE */	stbx r4, r30, r0
/* 10546688 00546688  48 00 00 08 */	b lbl_10546690
lbl_1054668C:
/* 1054668C 0054668C  38 60 00 00 */	li r3, 0
lbl_10546690:
/* 10546690 00546690  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10546694 00546694  38 21 00 60 */	addi r1, r1, 0x60
/* 10546698 00546698  83 E1 FF FC */	lwz r31, -4(r1)
/* 1054669C 0054669C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105466A0 005466A0  7C 08 03 A6 */	mtlr r0
/* 105466A4 005466A4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 105466A8 005466A8  4E 80 00 20 */	blr 

.global "WriteFloat__7CTGFileFf"
"WriteFloat__7CTGFileFf":
/* 105466E0 005466E0  93 E1 FF FC */	stw r31, -4(r1)
/* 105466E4 005466E4  7C 08 02 A6 */	mflr r0
/* 105466E8 005466E8  3B E3 00 00 */	addi r31, r3, 0
/* 105466EC 005466EC  90 01 00 08 */	stw r0, 8(r1)
/* 105466F0 005466F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 105466F4 005466F4  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 105466F8 005466F8  38 81 00 7C */	addi r4, r1, 0x7c
/* 105466FC 005466FC  7C 00 24 2C */	lwbrx r0, 0, r4
/* 10546700 00546700  90 01 00 7C */	stw r0, 0x7c(r1)
/* 10546704 00546704  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 10546708 00546708  28 00 00 00 */	cmplwi r0, 0
/* 1054670C 0054670C  40 82 00 0C */	bne lbl_10546718
/* 10546710 00546710  38 00 00 00 */	li r0, 0
/* 10546714 00546714  48 00 00 48 */	b lbl_1054675C
lbl_10546718:
/* 10546718 00546718  38 00 00 04 */	li r0, 4
/* 1054671C 0054671C  38 A1 00 40 */	addi r5, r1, 0x40
/* 10546720 00546720  90 01 00 40 */	stw r0, 0x40(r1)
/* 10546724 00546724  80 7F 00 04 */	lwz r3, 4(r31)
/* 10546728 00546728  81 83 00 00 */	lwz r12, 0(r3)
/* 1054672C 0054672C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 10546730 00546730  48 05 34 21 */	bl func_10599B50
/* 10546734 00546734  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10546738 00546738  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 1054673C 0054673C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10546740 00546740  7C 63 02 14 */	add r3, r3, r0
/* 10546744 00546744  90 7F 00 10 */	stw r3, 0x10(r31)
/* 10546748 00546748  80 1F 00 08 */	lwz r0, 8(r31)
/* 1054674C 0054674C  7C 03 00 00 */	cmpw r3, r0
/* 10546750 00546750  40 81 00 08 */	ble lbl_10546758
/* 10546754 00546754  90 7F 00 08 */	stw r3, 8(r31)
lbl_10546758:
/* 10546758 00546758  80 01 00 40 */	lwz r0, 0x40(r1)
lbl_1054675C:
/* 1054675C 0054675C  20 00 00 04 */	subfic r0, r0, 4
/* 10546760 00546760  7C 00 00 34 */	cntlzw r0, r0
/* 10546764 00546764  54 03 D9 7E */	srwi r3, r0, 5
/* 10546768 00546768  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1054676C 0054676C  38 21 00 60 */	addi r1, r1, 0x60
/* 10546770 00546770  7C 08 03 A6 */	mtlr r0
/* 10546774 00546774  83 E1 FF FC */	lwz r31, -4(r1)
/* 10546778 00546778  4E 80 00 20 */	blr 

.global "ReadFloat__7CTGFileFPf"
"ReadFloat__7CTGFileFPf":
/* 105467B0 005467B0  93 E1 FF FC */	stw r31, -4(r1)
/* 105467B4 005467B4  7C 08 02 A6 */	mflr r0
/* 105467B8 005467B8  3B E4 00 00 */	addi r31, r4, 0
/* 105467BC 005467BC  90 01 00 08 */	stw r0, 8(r1)
/* 105467C0 005467C0  38 A0 00 04 */	li r5, 4
/* 105467C4 005467C4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105467C8 005467C8  48 00 07 A9 */	bl "Read__7CTGFileFPvl"
/* 105467CC 005467CC  7C 80 FC 2C */	lwbrx r4, 0, r31
/* 105467D0 005467D0  20 03 00 04 */	subfic r0, r3, 4
/* 105467D4 005467D4  7C 00 00 34 */	cntlzw r0, r0
/* 105467D8 005467D8  90 9F 00 00 */	stw r4, 0(r31)
/* 105467DC 005467DC  54 03 D9 7E */	srwi r3, r0, 5
/* 105467E0 005467E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105467E4 005467E4  38 21 00 50 */	addi r1, r1, 0x50
/* 105467E8 005467E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 105467EC 005467EC  7C 08 03 A6 */	mtlr r0
/* 105467F0 005467F0  4E 80 00 20 */	blr 

.global "WriteInteger__7CTGFileFi"
"WriteInteger__7CTGFileFi":
/* 10546820 00546820  93 E1 FF FC */	stw r31, -4(r1)
/* 10546824 00546824  7C 08 02 A6 */	mflr r0
/* 10546828 00546828  3B E3 00 00 */	addi r31, r3, 0
/* 1054682C 0054682C  90 01 00 08 */	stw r0, 8(r1)
/* 10546830 00546830  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10546834 00546834  90 81 00 7C */	stw r4, 0x7c(r1)
/* 10546838 00546838  38 81 00 7C */	addi r4, r1, 0x7c
/* 1054683C 0054683C  7C 00 24 2C */	lwbrx r0, 0, r4
/* 10546840 00546840  90 01 00 7C */	stw r0, 0x7c(r1)
/* 10546844 00546844  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 10546848 00546848  28 00 00 00 */	cmplwi r0, 0
/* 1054684C 0054684C  40 82 00 0C */	bne lbl_10546858
/* 10546850 00546850  38 00 00 00 */	li r0, 0
/* 10546854 00546854  48 00 00 48 */	b lbl_1054689C
lbl_10546858:
/* 10546858 00546858  38 00 00 04 */	li r0, 4
/* 1054685C 0054685C  38 A1 00 40 */	addi r5, r1, 0x40
/* 10546860 00546860  90 01 00 40 */	stw r0, 0x40(r1)
/* 10546864 00546864  80 7F 00 04 */	lwz r3, 4(r31)
/* 10546868 00546868  81 83 00 00 */	lwz r12, 0(r3)
/* 1054686C 0054686C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 10546870 00546870  48 05 32 E1 */	bl func_10599B50
/* 10546874 00546874  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10546878 00546878  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 1054687C 0054687C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10546880 00546880  7C 63 02 14 */	add r3, r3, r0
/* 10546884 00546884  90 7F 00 10 */	stw r3, 0x10(r31)
/* 10546888 00546888  80 1F 00 08 */	lwz r0, 8(r31)
/* 1054688C 0054688C  7C 03 00 00 */	cmpw r3, r0
/* 10546890 00546890  40 81 00 08 */	ble lbl_10546898
/* 10546894 00546894  90 7F 00 08 */	stw r3, 8(r31)
lbl_10546898:
/* 10546898 00546898  80 01 00 40 */	lwz r0, 0x40(r1)
lbl_1054689C:
/* 1054689C 0054689C  20 00 00 04 */	subfic r0, r0, 4
/* 105468A0 005468A0  7C 00 00 34 */	cntlzw r0, r0
/* 105468A4 005468A4  54 03 D9 7E */	srwi r3, r0, 5
/* 105468A8 005468A8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 105468AC 005468AC  38 21 00 60 */	addi r1, r1, 0x60
/* 105468B0 005468B0  7C 08 03 A6 */	mtlr r0
/* 105468B4 005468B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 105468B8 005468B8  4E 80 00 20 */	blr 

.global "ReadInteger__7CTGFileFPi"
"ReadInteger__7CTGFileFPi":
/* 105468F0 005468F0  93 E1 FF FC */	stw r31, -4(r1)
/* 105468F4 005468F4  7C 08 02 A6 */	mflr r0
/* 105468F8 005468F8  3B E4 00 00 */	addi r31, r4, 0
/* 105468FC 005468FC  90 01 00 08 */	stw r0, 8(r1)
/* 10546900 00546900  38 A0 00 04 */	li r5, 4
/* 10546904 00546904  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10546908 00546908  48 00 06 69 */	bl "Read__7CTGFileFPvl"
/* 1054690C 0054690C  7C 80 FC 2C */	lwbrx r4, 0, r31
/* 10546910 00546910  20 03 00 04 */	subfic r0, r3, 4
/* 10546914 00546914  7C 00 00 34 */	cntlzw r0, r0
/* 10546918 00546918  90 9F 00 00 */	stw r4, 0(r31)
/* 1054691C 0054691C  54 03 D9 7E */	srwi r3, r0, 5
/* 10546920 00546920  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10546924 00546924  38 21 00 50 */	addi r1, r1, 0x50
/* 10546928 00546928  83 E1 FF FC */	lwz r31, -4(r1)
/* 1054692C 0054692C  7C 08 03 A6 */	mtlr r0
/* 10546930 00546930  4E 80 00 20 */	blr 

.global "WriteByte__7CTGFileFUc"
"WriteByte__7CTGFileFUc":
/* 10546960 00546960  93 E1 FF FC */	stw r31, -4(r1)
/* 10546964 00546964  7C 08 02 A6 */	mflr r0
/* 10546968 00546968  7C 7F 1B 78 */	mr r31, r3
/* 1054696C 0054696C  90 01 00 08 */	stw r0, 8(r1)
/* 10546970 00546970  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10546974 00546974  98 81 00 7F */	stb r4, 0x7f(r1)
/* 10546978 00546978  88 03 00 15 */	lbz r0, 0x15(r3)
/* 1054697C 0054697C  28 00 00 00 */	cmplwi r0, 0
/* 10546980 00546980  40 82 00 0C */	bne lbl_1054698C
/* 10546984 00546984  38 00 00 00 */	li r0, 0
/* 10546988 00546988  48 00 00 4C */	b lbl_105469D4
lbl_1054698C:
/* 1054698C 0054698C  38 00 00 01 */	li r0, 1
/* 10546990 00546990  38 81 00 7F */	addi r4, r1, 0x7f
/* 10546994 00546994  90 01 00 40 */	stw r0, 0x40(r1)
/* 10546998 00546998  38 A1 00 40 */	addi r5, r1, 0x40
/* 1054699C 0054699C  80 7F 00 04 */	lwz r3, 4(r31)
/* 105469A0 005469A0  81 83 00 00 */	lwz r12, 0(r3)
/* 105469A4 005469A4  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 105469A8 005469A8  48 05 31 A9 */	bl func_10599B50
/* 105469AC 005469AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105469B0 005469B0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 105469B4 005469B4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 105469B8 005469B8  7C 63 02 14 */	add r3, r3, r0
/* 105469BC 005469BC  90 7F 00 10 */	stw r3, 0x10(r31)
/* 105469C0 005469C0  80 1F 00 08 */	lwz r0, 8(r31)
/* 105469C4 005469C4  7C 03 00 00 */	cmpw r3, r0
/* 105469C8 005469C8  40 81 00 08 */	ble lbl_105469D0
/* 105469CC 005469CC  90 7F 00 08 */	stw r3, 8(r31)
lbl_105469D0:
/* 105469D0 005469D0  80 01 00 40 */	lwz r0, 0x40(r1)
lbl_105469D4:
/* 105469D4 005469D4  20 00 00 01 */	subfic r0, r0, 1
/* 105469D8 005469D8  7C 00 00 34 */	cntlzw r0, r0
/* 105469DC 005469DC  54 03 D9 7E */	srwi r3, r0, 5
/* 105469E0 005469E0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 105469E4 005469E4  38 21 00 60 */	addi r1, r1, 0x60
/* 105469E8 005469E8  7C 08 03 A6 */	mtlr r0
/* 105469EC 005469EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 105469F0 005469F0  4E 80 00 20 */	blr 

.global "ReadByte__7CTGFileFPUc"
"ReadByte__7CTGFileFPUc":
/* 10546A20 00546A20  7C 08 02 A6 */	mflr r0
/* 10546A24 00546A24  38 A0 00 01 */	li r5, 1
/* 10546A28 00546A28  90 01 00 08 */	stw r0, 8(r1)
/* 10546A2C 00546A2C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10546A30 00546A30  48 00 05 41 */	bl "Read__7CTGFileFPvl"
/* 10546A34 00546A34  20 03 00 01 */	subfic r0, r3, 1
/* 10546A38 00546A38  7C 00 00 34 */	cntlzw r0, r0
/* 10546A3C 00546A3C  54 03 D9 7E */	srwi r3, r0, 5
/* 10546A40 00546A40  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10546A44 00546A44  38 21 00 40 */	addi r1, r1, 0x40
/* 10546A48 00546A48  7C 08 03 A6 */	mtlr r0
/* 10546A4C 00546A4C  4E 80 00 20 */	blr 

.global "WriteBytes__7CTGFileFPUci"
"WriteBytes__7CTGFileFPUci":
/* 10546A80 00546A80  93 E1 FF FC */	stw r31, -4(r1)
/* 10546A84 00546A84  7C 08 02 A6 */	mflr r0
/* 10546A88 00546A88  3B E5 00 00 */	addi r31, r5, 0
/* 10546A8C 00546A8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10546A90 00546A90  7C 7E 1B 78 */	mr r30, r3
/* 10546A94 00546A94  90 01 00 08 */	stw r0, 8(r1)
/* 10546A98 00546A98  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10546A9C 00546A9C  88 03 00 15 */	lbz r0, 0x15(r3)
/* 10546AA0 00546AA0  28 00 00 00 */	cmplwi r0, 0
/* 10546AA4 00546AA4  40 82 00 0C */	bne lbl_10546AB0
/* 10546AA8 00546AA8  38 00 00 00 */	li r0, 0
/* 10546AAC 00546AAC  48 00 00 44 */	b lbl_10546AF0
lbl_10546AB0:
/* 10546AB0 00546AB0  93 E1 00 40 */	stw r31, 0x40(r1)
/* 10546AB4 00546AB4  38 A1 00 40 */	addi r5, r1, 0x40
/* 10546AB8 00546AB8  80 7E 00 04 */	lwz r3, 4(r30)
/* 10546ABC 00546ABC  81 83 00 00 */	lwz r12, 0(r3)
/* 10546AC0 00546AC0  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 10546AC4 00546AC4  48 05 30 8D */	bl func_10599B50
/* 10546AC8 00546AC8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10546ACC 00546ACC  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 10546AD0 00546AD0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10546AD4 00546AD4  7C 63 02 14 */	add r3, r3, r0
/* 10546AD8 00546AD8  90 7E 00 10 */	stw r3, 0x10(r30)
/* 10546ADC 00546ADC  80 1E 00 08 */	lwz r0, 8(r30)
/* 10546AE0 00546AE0  7C 03 00 00 */	cmpw r3, r0
/* 10546AE4 00546AE4  40 81 00 08 */	ble lbl_10546AEC
/* 10546AE8 00546AE8  90 7E 00 08 */	stw r3, 8(r30)
lbl_10546AEC:
/* 10546AEC 00546AEC  80 01 00 40 */	lwz r0, 0x40(r1)
lbl_10546AF0:
/* 10546AF0 00546AF0  7C 00 F8 50 */	subf r0, r0, r31
/* 10546AF4 00546AF4  7C 00 00 34 */	cntlzw r0, r0
/* 10546AF8 00546AF8  54 03 D9 7E */	srwi r3, r0, 5
/* 10546AFC 00546AFC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10546B00 00546B00  38 21 00 60 */	addi r1, r1, 0x60
/* 10546B04 00546B04  7C 08 03 A6 */	mtlr r0
/* 10546B08 00546B08  83 E1 FF FC */	lwz r31, -4(r1)
/* 10546B0C 00546B0C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10546B10 00546B10  4E 80 00 20 */	blr 

.global "ReadBytes__7CTGFileFPUci"
"ReadBytes__7CTGFileFPUci":
/* 10546B40 00546B40  93 E1 FF FC */	stw r31, -4(r1)
/* 10546B44 00546B44  7C 08 02 A6 */	mflr r0
/* 10546B48 00546B48  7C BF 2B 78 */	mr r31, r5
/* 10546B4C 00546B4C  90 01 00 08 */	stw r0, 8(r1)
/* 10546B50 00546B50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10546B54 00546B54  48 00 04 1D */	bl "Read__7CTGFileFPvl"
/* 10546B58 00546B58  7C 03 F8 50 */	subf r0, r3, r31
/* 10546B5C 00546B5C  7C 00 00 34 */	cntlzw r0, r0
/* 10546B60 00546B60  54 03 D9 7E */	srwi r3, r0, 5
/* 10546B64 00546B64  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10546B68 00546B68  38 21 00 50 */	addi r1, r1, 0x50
/* 10546B6C 00546B6C  7C 08 03 A6 */	mtlr r0
/* 10546B70 00546B70  83 E1 FF FC */	lwz r31, -4(r1)
/* 10546B74 00546B74  4E 80 00 20 */	blr 

.global "SetBufferSize__7CTGFileFii"
"SetBufferSize__7CTGFileFii":
/* 10546BB0 00546BB0  7C 08 02 A6 */	mflr r0
/* 10546BB4 00546BB4  90 01 00 08 */	stw r0, 8(r1)
/* 10546BB8 00546BB8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10546BBC 00546BBC  80 63 00 04 */	lwz r3, 4(r3)
/* 10546BC0 00546BC0  81 83 00 00 */	lwz r12, 0(r3)
/* 10546BC4 00546BC4  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 10546BC8 00546BC8  48 05 2F 89 */	bl func_10599B50
/* 10546BCC 00546BCC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10546BD0 00546BD0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10546BD4 00546BD4  38 21 00 40 */	addi r1, r1, 0x40
/* 10546BD8 00546BD8  7C 08 03 A6 */	mtlr r0
/* 10546BDC 00546BDC  4E 80 00 20 */	blr 

.global "Flush__7CTGFileFv"
"Flush__7CTGFileFv":
/* 10546C10 00546C10  7C 08 02 A6 */	mflr r0
/* 10546C14 00546C14  90 01 00 08 */	stw r0, 8(r1)
/* 10546C18 00546C18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10546C1C 00546C1C  80 63 00 04 */	lwz r3, 4(r3)
/* 10546C20 00546C20  81 83 00 00 */	lwz r12, 0(r3)
/* 10546C24 00546C24  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 10546C28 00546C28  48 05 2F 29 */	bl func_10599B50
/* 10546C2C 00546C2C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10546C30 00546C30  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10546C34 00546C34  38 21 00 40 */	addi r1, r1, 0x40
/* 10546C38 00546C38  7C 08 03 A6 */	mtlr r0
/* 10546C3C 00546C3C  4E 80 00 20 */	blr 

.global "SetSize__7CTGFileFl"
"SetSize__7CTGFileFl":
/* 10546C70 00546C70  93 E1 FF FC */	stw r31, -4(r1)
/* 10546C74 00546C74  7C 08 02 A6 */	mflr r0
/* 10546C78 00546C78  93 C1 FF F8 */	stw r30, -8(r1)
/* 10546C7C 00546C7C  7C 9E 23 78 */	mr r30, r4
/* 10546C80 00546C80  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10546C84 00546C84  7C 7D 1B 78 */	mr r29, r3
/* 10546C88 00546C88  90 01 00 08 */	stw r0, 8(r1)
/* 10546C8C 00546C8C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10546C90 00546C90  80 63 00 04 */	lwz r3, 4(r3)
/* 10546C94 00546C94  81 83 00 00 */	lwz r12, 0(r3)
/* 10546C98 00546C98  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 10546C9C 00546C9C  48 05 2E B5 */	bl func_10599B50
/* 10546CA0 00546CA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10546CA4 00546CA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10546CA8 00546CA8  3B E3 00 00 */	addi r31, r3, 0
/* 10546CAC 00546CAC  41 82 00 3C */	beq lbl_10546CE8
/* 10546CB0 00546CB0  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 10546CB4 00546CB4  28 00 00 00 */	cmplwi r0, 0
/* 10546CB8 00546CB8  41 82 00 2C */	beq lbl_10546CE4
/* 10546CBC 00546CBC  7F A3 EB 78 */	mr r3, r29
/* 10546CC0 00546CC0  4B AE 55 31 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 10546CC4 00546CC4  7C 64 1B 78 */	mr r4, r3
/* 10546CC8 00546CC8  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 10546CCC 00546CCC  38 A1 00 40 */	addi r5, r1, 0x40
/* 10546CD0 00546CD0  4B FF 9D C1 */	bl "FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry"
/* 10546CD4 00546CD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10546CD8 00546CD8  41 82 00 0C */	beq lbl_10546CE4
/* 10546CDC 00546CDC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10546CE0 00546CE0  93 C3 00 0C */	stw r30, 0xc(r3)
lbl_10546CE4:
/* 10546CE4 00546CE4  93 DD 00 08 */	stw r30, 8(r29)
lbl_10546CE8:
/* 10546CE8 00546CE8  7F E3 FB 78 */	mr r3, r31
/* 10546CEC 00546CEC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10546CF0 00546CF0  38 21 00 60 */	addi r1, r1, 0x60
/* 10546CF4 00546CF4  7C 08 03 A6 */	mtlr r0
/* 10546CF8 00546CF8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10546CFC 00546CFC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10546D00 00546D00  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10546D04 00546D04  4E 80 00 20 */	blr 

.global "Tell__7CTGFileFv"
"Tell__7CTGFileFv":
/* 10546D30 00546D30  80 03 00 04 */	lwz r0, 4(r3)
/* 10546D34 00546D34  28 00 00 00 */	cmplwi r0, 0
/* 10546D38 00546D38  41 82 00 0C */	beq lbl_10546D44
/* 10546D3C 00546D3C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 10546D40 00546D40  4E 80 00 20 */	blr 
lbl_10546D44:
/* 10546D44 00546D44  38 60 00 00 */	li r3, 0
/* 10546D48 00546D48  4E 80 00 20 */	blr 

.global "Seek__7CTGFileFl"
"Seek__7CTGFileFl":
/* 10546D70 00546D70  93 E1 FF FC */	stw r31, -4(r1)
/* 10546D74 00546D74  7C 08 02 A6 */	mflr r0
/* 10546D78 00546D78  3B E4 00 00 */	addi r31, r4, 0
/* 10546D7C 00546D7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10546D80 00546D80  7C 7E 1B 78 */	mr r30, r3
/* 10546D84 00546D84  90 01 00 08 */	stw r0, 8(r1)
/* 10546D88 00546D88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10546D8C 00546D8C  88 03 00 14 */	lbz r0, 0x14(r3)
/* 10546D90 00546D90  28 00 00 00 */	cmplwi r0, 0
/* 10546D94 00546D94  41 82 00 88 */	beq lbl_10546E1C
/* 10546D98 00546D98  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 10546D9C 00546D9C  38 63 00 30 */	addi r3, r3, 0x30
/* 10546DA0 00546DA0  4B AE 25 31 */	bl "EnterCriticalSection"
/* 10546DA4 00546DA4  80 7E 00 04 */	lwz r3, 4(r30)
/* 10546DA8 00546DA8  28 03 00 00 */	cmplwi r3, 0
/* 10546DAC 00546DAC  41 82 00 60 */	beq lbl_10546E0C
/* 10546DB0 00546DB0  80 1E 00 08 */	lwz r0, 8(r30)
/* 10546DB4 00546DB4  7C 1F 00 00 */	cmpw r31, r0
/* 10546DB8 00546DB8  41 81 00 54 */	bgt lbl_10546E0C
/* 10546DBC 00546DBC  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 10546DC0 00546DC0  7C 00 F8 00 */	cmpw r0, r31
/* 10546DC4 00546DC4  41 82 00 30 */	beq lbl_10546DF4
/* 10546DC8 00546DC8  81 83 00 00 */	lwz r12, 0(r3)
/* 10546DCC 00546DCC  38 A0 00 00 */	li r5, 0
/* 10546DD0 00546DD0  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 10546DD4 00546DD4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 10546DD8 00546DD8  7C 9F 02 14 */	add r4, r31, r0
/* 10546DDC 00546DDC  48 05 2D 75 */	bl func_10599B50
/* 10546DE0 00546DE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10546DE4 00546DE4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 10546DE8 00546DE8  7C 1F 02 14 */	add r0, r31, r0
/* 10546DEC 00546DEC  7C 00 18 40 */	cmplw r0, r3
/* 10546DF0 00546DF0  40 82 00 1C */	bne lbl_10546E0C
lbl_10546DF4:
/* 10546DF4 00546DF4  93 FE 00 10 */	stw r31, 0x10(r30)
/* 10546DF8 00546DF8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 10546DFC 00546DFC  38 63 00 30 */	addi r3, r3, 0x30
/* 10546E00 00546E00  4B AE 24 81 */	bl "LeaveCriticalSection"
/* 10546E04 00546E04  38 60 00 01 */	li r3, 1
/* 10546E08 00546E08  48 00 00 74 */	b lbl_10546E7C
lbl_10546E0C:
/* 10546E0C 00546E0C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 10546E10 00546E10  38 63 00 30 */	addi r3, r3, 0x30
/* 10546E14 00546E14  4B AE 24 6D */	bl "LeaveCriticalSection"
/* 10546E18 00546E18  48 00 00 60 */	b lbl_10546E78
lbl_10546E1C:
/* 10546E1C 00546E1C  80 7E 00 04 */	lwz r3, 4(r30)
/* 10546E20 00546E20  28 03 00 00 */	cmplwi r3, 0
/* 10546E24 00546E24  41 82 00 54 */	beq lbl_10546E78
/* 10546E28 00546E28  80 1E 00 08 */	lwz r0, 8(r30)
/* 10546E2C 00546E2C  7C 1F 00 00 */	cmpw r31, r0
/* 10546E30 00546E30  41 81 00 48 */	bgt lbl_10546E78
/* 10546E34 00546E34  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 10546E38 00546E38  7C 00 F8 00 */	cmpw r0, r31
/* 10546E3C 00546E3C  41 82 00 30 */	beq lbl_10546E6C
/* 10546E40 00546E40  81 83 00 00 */	lwz r12, 0(r3)
/* 10546E44 00546E44  38 A0 00 00 */	li r5, 0
/* 10546E48 00546E48  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 10546E4C 00546E4C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 10546E50 00546E50  7C 9F 02 14 */	add r4, r31, r0
/* 10546E54 00546E54  48 05 2C FD */	bl func_10599B50
/* 10546E58 00546E58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10546E5C 00546E5C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 10546E60 00546E60  7C 1F 02 14 */	add r0, r31, r0
/* 10546E64 00546E64  7C 00 18 40 */	cmplw r0, r3
/* 10546E68 00546E68  40 82 00 10 */	bne lbl_10546E78
lbl_10546E6C:
/* 10546E6C 00546E6C  93 FE 00 10 */	stw r31, 0x10(r30)
/* 10546E70 00546E70  38 60 00 01 */	li r3, 1
/* 10546E74 00546E74  48 00 00 08 */	b lbl_10546E7C
lbl_10546E78:
/* 10546E78 00546E78  38 60 00 00 */	li r3, 0
lbl_10546E7C:
/* 10546E7C 00546E7C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10546E80 00546E80  38 21 00 50 */	addi r1, r1, 0x50
/* 10546E84 00546E84  83 E1 FF FC */	lwz r31, -4(r1)
/* 10546E88 00546E88  7C 08 03 A6 */	mtlr r0
/* 10546E8C 00546E8C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10546E90 00546E90  4E 80 00 20 */	blr 

.global "Write__7CTGFileFPvl"
"Write__7CTGFileFPvl":
/* 10546EC0 00546EC0  93 E1 FF FC */	stw r31, -4(r1)
/* 10546EC4 00546EC4  7C 08 02 A6 */	mflr r0
/* 10546EC8 00546EC8  7C 7F 1B 78 */	mr r31, r3
/* 10546ECC 00546ECC  90 01 00 08 */	stw r0, 8(r1)
/* 10546ED0 00546ED0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10546ED4 00546ED4  88 03 00 15 */	lbz r0, 0x15(r3)
/* 10546ED8 00546ED8  28 00 00 00 */	cmplwi r0, 0
/* 10546EDC 00546EDC  40 82 00 0C */	bne lbl_10546EE8
/* 10546EE0 00546EE0  38 60 00 00 */	li r3, 0
/* 10546EE4 00546EE4  48 00 00 44 */	b lbl_10546F28
lbl_10546EE8:
/* 10546EE8 00546EE8  90 A1 00 40 */	stw r5, 0x40(r1)
/* 10546EEC 00546EEC  38 A1 00 40 */	addi r5, r1, 0x40
/* 10546EF0 00546EF0  80 7F 00 04 */	lwz r3, 4(r31)
/* 10546EF4 00546EF4  81 83 00 00 */	lwz r12, 0(r3)
/* 10546EF8 00546EF8  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 10546EFC 00546EFC  48 05 2C 55 */	bl func_10599B50
/* 10546F00 00546F00  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10546F04 00546F04  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 10546F08 00546F08  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10546F0C 00546F0C  7C 63 02 14 */	add r3, r3, r0
/* 10546F10 00546F10  90 7F 00 10 */	stw r3, 0x10(r31)
/* 10546F14 00546F14  80 1F 00 08 */	lwz r0, 8(r31)
/* 10546F18 00546F18  7C 03 00 00 */	cmpw r3, r0
/* 10546F1C 00546F1C  40 81 00 08 */	ble lbl_10546F24
/* 10546F20 00546F20  90 7F 00 08 */	stw r3, 8(r31)
lbl_10546F24:
/* 10546F24 00546F24  80 61 00 40 */	lwz r3, 0x40(r1)
lbl_10546F28:
/* 10546F28 00546F28  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10546F2C 00546F2C  38 21 00 60 */	addi r1, r1, 0x60
/* 10546F30 00546F30  83 E1 FF FC */	lwz r31, -4(r1)
/* 10546F34 00546F34  7C 08 03 A6 */	mtlr r0
/* 10546F38 00546F38  4E 80 00 20 */	blr 

.global "Read__7CTGFileFPvl"
"Read__7CTGFileFPvl":
/* 10546F70 00546F70  93 E1 FF FC */	stw r31, -4(r1)
/* 10546F74 00546F74  7C 08 02 A6 */	mflr r0
/* 10546F78 00546F78  3B E3 00 00 */	addi r31, r3, 0
/* 10546F7C 00546F7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10546F80 00546F80  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10546F84 00546F84  7C BD 2B 78 */	mr r29, r5
/* 10546F88 00546F88  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10546F8C 00546F8C  3B 84 00 00 */	addi r28, r4, 0
/* 10546F90 00546F90  90 01 00 08 */	stw r0, 8(r1)
/* 10546F94 00546F94  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10546F98 00546F98  93 A1 00 40 */	stw r29, 0x40(r1)
/* 10546F9C 00546F9C  80 03 00 04 */	lwz r0, 4(r3)
/* 10546FA0 00546FA0  28 00 00 00 */	cmplwi r0, 0
/* 10546FA4 00546FA4  41 82 00 FC */	beq lbl_105470A0
/* 10546FA8 00546FA8  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 10546FAC 00546FAC  28 00 00 00 */	cmplwi r0, 0
/* 10546FB0 00546FB0  41 82 00 BC */	beq lbl_1054706C
/* 10546FB4 00546FB4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 10546FB8 00546FB8  38 63 00 30 */	addi r3, r3, 0x30
/* 10546FBC 00546FBC  4B AE 23 15 */	bl "EnterCriticalSection"
/* 10546FC0 00546FC0  83 DF 00 10 */	lwz r30, 0x10(r31)
/* 10546FC4 00546FC4  80 1F 00 08 */	lwz r0, 8(r31)
/* 10546FC8 00546FC8  7C 1E 00 00 */	cmpw r30, r0
/* 10546FCC 00546FCC  41 81 00 48 */	bgt lbl_10547014
/* 10546FD0 00546FD0  80 7F 00 04 */	lwz r3, 4(r31)
/* 10546FD4 00546FD4  38 A0 00 00 */	li r5, 0
/* 10546FD8 00546FD8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 10546FDC 00546FDC  81 83 00 00 */	lwz r12, 0(r3)
/* 10546FE0 00546FE0  7C 9E 02 14 */	add r4, r30, r0
/* 10546FE4 00546FE4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 10546FE8 00546FE8  48 05 2B 69 */	bl func_10599B50
/* 10546FEC 00546FEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10546FF0 00546FF0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 10546FF4 00546FF4  7C 1E 02 14 */	add r0, r30, r0
/* 10546FF8 00546FF8  7C 00 18 40 */	cmplw r0, r3
/* 10546FFC 00546FFC  41 82 00 18 */	beq lbl_10547014
/* 10547000 00547000  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 10547004 00547004  38 63 00 30 */	addi r3, r3, 0x30
/* 10547008 00547008  4B AE 22 79 */	bl "LeaveCriticalSection"
/* 1054700C 0054700C  38 60 00 00 */	li r3, 0
/* 10547010 00547010  48 00 00 94 */	b lbl_105470A4
lbl_10547014:
/* 10547014 00547014  80 7F 00 08 */	lwz r3, 8(r31)
/* 10547018 00547018  7C 1E EA 14 */	add r0, r30, r29
/* 1054701C 0054701C  7C 00 18 00 */	cmpw r0, r3
/* 10547020 00547020  40 81 00 08 */	ble lbl_10547028
/* 10547024 00547024  7F BE 18 50 */	subf r29, r30, r3
lbl_10547028:
/* 10547028 00547028  93 A1 00 40 */	stw r29, 0x40(r1)
/* 1054702C 0054702C  38 9C 00 00 */	addi r4, r28, 0
/* 10547030 00547030  38 A1 00 40 */	addi r5, r1, 0x40
/* 10547034 00547034  80 7F 00 04 */	lwz r3, 4(r31)
/* 10547038 00547038  81 83 00 00 */	lwz r12, 0(r3)
/* 1054703C 0054703C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 10547040 00547040  48 05 2B 11 */	bl func_10599B50
/* 10547044 00547044  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10547048 00547048  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1054704C 0054704C  38 63 00 30 */	addi r3, r3, 0x30
/* 10547050 00547050  4B AE 22 31 */	bl "LeaveCriticalSection"
/* 10547054 00547054  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 10547058 00547058  80 01 00 40 */	lwz r0, 0x40(r1)
/* 1054705C 0054705C  7C 03 02 14 */	add r0, r3, r0
/* 10547060 00547060  90 1F 00 10 */	stw r0, 0x10(r31)
/* 10547064 00547064  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10547068 00547068  48 00 00 3C */	b lbl_105470A4
lbl_1054706C:
/* 1054706C 0054706C  93 A1 00 40 */	stw r29, 0x40(r1)
/* 10547070 00547070  38 A1 00 40 */	addi r5, r1, 0x40
/* 10547074 00547074  80 7F 00 04 */	lwz r3, 4(r31)
/* 10547078 00547078  81 83 00 00 */	lwz r12, 0(r3)
/* 1054707C 0054707C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 10547080 00547080  48 05 2A D1 */	bl func_10599B50
/* 10547084 00547084  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10547088 00547088  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 1054708C 0054708C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10547090 00547090  7C 03 02 14 */	add r0, r3, r0
/* 10547094 00547094  90 1F 00 10 */	stw r0, 0x10(r31)
/* 10547098 00547098  80 61 00 40 */	lwz r3, 0x40(r1)
/* 1054709C 0054709C  48 00 00 08 */	b lbl_105470A4
lbl_105470A0:
/* 105470A0 005470A0  38 60 00 00 */	li r3, 0
lbl_105470A4:
/* 105470A4 005470A4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 105470A8 005470A8  38 21 00 60 */	addi r1, r1, 0x60
/* 105470AC 005470AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 105470B0 005470B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105470B4 005470B4  7C 08 03 A6 */	mtlr r0
/* 105470B8 005470B8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 105470BC 005470BC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 105470C0 005470C0  4E 80 00 20 */	blr 

.global "__dt__7CTGFileFv"
"__dt__7CTGFileFv":
/* 105470F0 005470F0  93 E1 FF FC */	stw r31, -4(r1)
/* 105470F4 005470F4  7C 08 02 A6 */	mflr r0
/* 105470F8 005470F8  3B E4 00 00 */	addi r31, r4, 0
/* 105470FC 005470FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10547100 00547100  7C 7E 1B 79 */	or. r30, r3, r3
/* 10547104 00547104  90 01 00 08 */	stw r0, 8(r1)
/* 10547108 00547108  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1054710C 0054710C  41 82 00 1C */	beq lbl_10547128
/* 10547110 00547110  38 80 FF FF */	li r4, -1
/* 10547114 00547114  48 02 15 FD */	bl "__dt__9CTGStringFv"
/* 10547118 00547118  7F E0 07 35 */	extsh. r0, r31
/* 1054711C 0054711C  40 81 00 0C */	ble lbl_10547128
/* 10547120 00547120  7F C3 F3 78 */	mr r3, r30
/* 10547124 00547124  48 04 15 6D */	bl func_10588690
lbl_10547128:
/* 10547128 00547128  7F C3 F3 78 */	mr r3, r30
/* 1054712C 0054712C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10547130 00547130  38 21 00 50 */	addi r1, r1, 0x50
/* 10547134 00547134  7C 08 03 A6 */	mtlr r0
/* 10547138 00547138  83 E1 FF FC */	lwz r31, -4(r1)
/* 1054713C 0054713C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10547140 00547140  4E 80 00 20 */	blr 

.global "GetCTGFileManager__Fv"
"GetCTGFileManager__Fv":
/* 10547170 00547170  80 62 9F 9C */	lwz r3, lbl_105BB3FC-_R2_BASE_(r2)
/* 10547174 00547174  4E 80 00 20 */	blr 

.global "begin__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
"begin__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 105471A0 005471A0  80 04 00 00 */	lwz r0, 0(r4)
/* 105471A4 005471A4  80 84 00 04 */	lwz r4, 4(r4)
/* 105471A8 005471A8  54 00 10 3A */	slwi r0, r0, 2
/* 105471AC 005471AC  7C A4 02 14 */	add r5, r4, r0
/* 105471B0 005471B0  38 05 00 03 */	addi r0, r5, 3
/* 105471B4 005471B4  7C 04 28 40 */	cmplw r4, r5
/* 105471B8 005471B8  7C 04 00 50 */	subf r0, r4, r0
/* 105471BC 005471BC  54 00 F0 BE */	srwi r0, r0, 2
/* 105471C0 005471C0  7C 09 03 A6 */	mtctr r0
/* 105471C4 005471C4  40 80 00 2C */	bge lbl_105471F0
lbl_105471C8:
/* 105471C8 005471C8  80 04 00 00 */	lwz r0, 0(r4)
/* 105471CC 005471CC  28 00 00 00 */	cmplwi r0, 0
/* 105471D0 005471D0  41 82 00 18 */	beq lbl_105471E8
/* 105471D4 005471D4  90 03 00 00 */	stw r0, 0(r3)
/* 105471D8 005471D8  90 83 00 04 */	stw r4, 4(r3)
/* 105471DC 005471DC  90 A3 00 08 */	stw r5, 8(r3)
/* 105471E0 005471E0  4E 80 00 20 */	blr 
/* 105471E4 005471E4  60 00 00 00 */	nop 
lbl_105471E8:
/* 105471E8 005471E8  38 84 00 04 */	addi r4, r4, 4
/* 105471EC 005471EC  42 00 FF DC */	bdnz lbl_105471C8
lbl_105471F0:
/* 105471F0 005471F0  38 00 00 00 */	li r0, 0
/* 105471F4 005471F4  90 03 00 00 */	stw r0, 0(r3)
/* 105471F8 005471F8  90 A3 00 04 */	stw r5, 4(r3)
/* 105471FC 005471FC  90 A3 00 08 */	stw r5, 8(r3)
/* 10547200 00547200  4E 80 00 20 */	blr 

.global "find_or_insert<9CTGString,15sDirectoryEntry>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_RQ23std35pair<C9CTGString,15sDirectoryEntry>"
"find_or_insert<9CTGString,15sDirectoryEntry>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_RQ23std35pair<C9CTGString,15sDirectoryEntry>":
/* 105472A0 005472A0  93 E1 FF FC */	stw r31, -4(r1)
/* 105472A4 005472A4  7C 08 02 A6 */	mflr r0
/* 105472A8 005472A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 105472AC 005472AC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 105472B0 005472B0  3B A4 00 00 */	addi r29, r4, 0
/* 105472B4 005472B4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 105472B8 005472B8  3B 83 00 00 */	addi r28, r3, 0
/* 105472BC 005472BC  90 01 00 08 */	stw r0, 8(r1)
/* 105472C0 005472C0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 105472C4 005472C4  48 00 05 5D */	bl "sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
/* 105472C8 005472C8  80 03 00 00 */	lwz r0, 0(r3)
/* 105472CC 005472CC  28 00 00 00 */	cmplwi r0, 0
/* 105472D0 005472D0  41 82 00 6C */	beq lbl_1054733C
/* 105472D4 005472D4  83 FC 00 00 */	lwz r31, 0(r28)
/* 105472D8 005472D8  7F A3 EB 78 */	mr r3, r29
/* 105472DC 005472DC  83 DC 00 04 */	lwz r30, 4(r28)
/* 105472E0 005472E0  48 02 11 B1 */	bl "ToChar__9CTGStringCFv"
/* 105472E4 005472E4  4B FF 3C AD */	bl "OneAtATime__7nRZHashFPCc"
/* 105472E8 005472E8  7C 03 FB 96 */	divwu r0, r3, r31
/* 105472EC 005472EC  7C 00 F9 D6 */	mullw r0, r0, r31
/* 105472F0 005472F0  7C 00 18 50 */	subf r0, r0, r3
/* 105472F4 005472F4  54 00 10 3A */	slwi r0, r0, 2
/* 105472F8 005472F8  7F FE 00 2E */	lwzx r31, r30, r0
/* 105472FC 005472FC  48 00 00 08 */	b lbl_10547304
lbl_10547300:
/* 10547300 00547300  83 FF 00 18 */	lwz r31, 0x18(r31)
lbl_10547304:
/* 10547304 00547304  28 1F 00 00 */	cmplwi r31, 0
/* 10547308 00547308  41 82 00 24 */	beq lbl_1054732C
/* 1054730C 0054730C  38 7C 00 10 */	addi r3, r28, 0x10
/* 10547310 00547310  48 00 04 01 */	bl "first__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>Fv"
/* 10547314 00547314  48 00 03 1D */	bl "comp__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>CFv"
/* 10547318 00547318  38 9F 00 00 */	addi r4, r31, 0
/* 1054731C 0054731C  38 BD 00 00 */	addi r5, r29, 0
/* 10547320 00547320  4B E2 54 41 */	bl "__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 10547324 00547324  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10547328 00547328  41 82 FF D8 */	beq lbl_10547300
lbl_1054732C:
/* 1054732C 0054732C  28 1F 00 00 */	cmplwi r31, 0
/* 10547330 00547330  41 82 00 0C */	beq lbl_1054733C
/* 10547334 00547334  7F E3 FB 78 */	mr r3, r31
/* 10547338 00547338  48 00 00 54 */	b lbl_1054738C
lbl_1054733C:
/* 1054733C 0054733C  38 9D 00 00 */	addi r4, r29, 0
/* 10547340 00547340  38 61 00 50 */	addi r3, r1, 0x50
/* 10547344 00547344  48 02 15 BD */	bl "__ct__9CTGStringFRC9CTGString"
/* 10547348 00547348  38 00 00 00 */	li r0, 0
/* 1054734C 0054734C  38 61 00 40 */	addi r3, r1, 0x40
/* 10547350 00547350  90 01 00 54 */	stw r0, 0x54(r1)
/* 10547354 00547354  38 9C 00 00 */	addi r4, r28, 0
/* 10547358 00547358  38 A1 00 50 */	addi r5, r1, 0x50
/* 1054735C 0054735C  90 01 00 58 */	stw r0, 0x58(r1)
/* 10547360 00547360  90 01 00 5C */	stw r0, 0x5c(r1)
/* 10547364 00547364  90 01 00 60 */	stw r0, 0x60(r1)
/* 10547368 00547368  98 01 00 64 */	stb r0, 0x64(r1)
/* 1054736C 0054736C  98 01 00 65 */	stb r0, 0x65(r1)
/* 10547370 00547370  98 01 00 66 */	stb r0, 0x66(r1)
/* 10547374 00547374  48 00 47 BD */	bl "insert_one__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 10547378 00547378  83 E1 00 40 */	lwz r31, 0x40(r1)
/* 1054737C 0054737C  38 61 00 50 */	addi r3, r1, 0x50
/* 10547380 00547380  38 80 FF FF */	li r4, -1
/* 10547384 00547384  48 02 13 8D */	bl "__dt__9CTGStringFv"
/* 10547388 00547388  7F E3 FB 78 */	mr r3, r31
lbl_1054738C:
/* 1054738C 0054738C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10547390 00547390  38 21 00 80 */	addi r1, r1, 0x80
/* 10547394 00547394  83 E1 FF FC */	lwz r31, -4(r1)
/* 10547398 00547398  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1054739C 0054739C  7C 08 03 A6 */	mtlr r0
/* 105473A0 005473A0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 105473A4 005473A4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 105473A8 005473A8  4E 80 00 20 */	blr 

.global "comp__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>CFv"
"comp__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>CFv":
/* 10547630 00547630  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>Fv"
"first__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>Fv":
/* 10547710 00547710  4E 80 00 20 */	blr 

.global "sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
"sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv":
/* 10547820 00547820  38 63 00 08 */	addi r3, r3, 8
/* 10547824 00547824  4E 80 00 20 */	blr 

.global "erase_one<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Ul"
"erase_one<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Ul":
/* 105478E0 005478E0  93 E1 FF FC */	stw r31, -4(r1)
/* 105478E4 005478E4  7C 08 02 A6 */	mflr r0
/* 105478E8 005478E8  3B E3 00 00 */	addi r31, r3, 0
/* 105478EC 005478EC  38 A4 00 00 */	addi r5, r4, 0
/* 105478F0 005478F0  90 01 00 08 */	stw r0, 8(r1)
/* 105478F4 005478F4  38 9F 00 00 */	addi r4, r31, 0
/* 105478F8 005478F8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 105478FC 005478FC  38 61 00 40 */	addi r3, r1, 0x40
/* 10547900 00547900  48 00 06 A1 */	bl "find<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
/* 10547904 00547904  38 9F 00 00 */	addi r4, r31, 0
/* 10547908 00547908  38 61 00 4C */	addi r3, r1, 0x4c
/* 1054790C 0054790C  48 00 05 C5 */	bl "end__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 10547910 00547910  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 10547914 00547914  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10547918 00547918  7C 06 00 40 */	cmplw r6, r0
/* 1054791C 0054791C  40 82 00 0C */	bne lbl_10547928
/* 10547920 00547920  38 60 00 00 */	li r3, 0
/* 10547924 00547924  48 00 00 34 */	b lbl_10547958
lbl_10547928:
/* 10547928 00547928  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 1054792C 0054792C  38 61 00 64 */	addi r3, r1, 0x64
/* 10547930 00547930  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10547934 00547934  38 81 00 58 */	addi r4, r1, 0x58
/* 10547938 00547938  90 C1 00 58 */	stw r6, 0x58(r1)
/* 1054793C 0054793C  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 10547940 00547940  90 01 00 60 */	stw r0, 0x60(r1)
/* 10547944 00547944  48 00 03 FD */	bl "__ct__Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>FRCQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
/* 10547948 00547948  38 83 00 00 */	addi r4, r3, 0
/* 1054794C 0054794C  38 7F 00 00 */	addi r3, r31, 0
/* 10547950 00547950  48 00 02 61 */	bl "erase__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
/* 10547954 00547954  38 60 00 01 */	li r3, 1
lbl_10547958:
/* 10547958 00547958  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1054795C 0054795C  38 21 00 80 */	addi r1, r1, 0x80
/* 10547960 00547960  83 E1 FF FC */	lwz r31, -4(r1)
/* 10547964 00547964  7C 08 03 A6 */	mtlr r0
/* 10547968 00547968  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
"erase__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>":
/* 10547BB0 00547BB0  7C 08 02 A6 */	mflr r0
/* 10547BB4 00547BB4  90 01 00 08 */	stw r0, 8(r1)
/* 10547BB8 00547BB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10547BBC 00547BBC  80 A4 00 04 */	lwz r5, 4(r4)
/* 10547BC0 00547BC0  80 C4 00 08 */	lwz r6, 8(r4)
/* 10547BC4 00547BC4  80 84 00 00 */	lwz r4, 0(r4)
/* 10547BC8 00547BC8  90 A1 00 44 */	stw r5, 0x44(r1)
/* 10547BCC 00547BCC  90 81 00 40 */	stw r4, 0x40(r1)
/* 10547BD0 00547BD0  90 C1 00 48 */	stw r6, 0x48(r1)
/* 10547BD4 00547BD4  48 00 E4 AD */	bl "erase__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<1>"
/* 10547BD8 00547BD8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10547BDC 00547BDC  38 21 00 50 */	addi r1, r1, 0x50
/* 10547BE0 00547BE0  7C 08 03 A6 */	mtlr r0
/* 10547BE4 00547BE4  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>FRCQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
"__ct__Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>FRCQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>":
/* 10547D40 00547D40  80 04 00 00 */	lwz r0, 0(r4)
/* 10547D44 00547D44  90 03 00 00 */	stw r0, 0(r3)
/* 10547D48 00547D48  80 04 00 04 */	lwz r0, 4(r4)
/* 10547D4C 00547D4C  90 03 00 04 */	stw r0, 4(r3)
/* 10547D50 00547D50  80 04 00 08 */	lwz r0, 8(r4)
/* 10547D54 00547D54  90 03 00 08 */	stw r0, 8(r3)
/* 10547D58 00547D58  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
"end__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 10547ED0 00547ED0  80 A4 00 00 */	lwz r5, 0(r4)
/* 10547ED4 00547ED4  38 00 00 00 */	li r0, 0
/* 10547ED8 00547ED8  80 C4 00 04 */	lwz r6, 4(r4)
/* 10547EDC 00547EDC  54 A4 10 3A */	slwi r4, r5, 2
/* 10547EE0 00547EE0  90 03 00 00 */	stw r0, 0(r3)
/* 10547EE4 00547EE4  7C 06 22 14 */	add r0, r6, r4
/* 10547EE8 00547EE8  90 03 00 04 */	stw r0, 4(r3)
/* 10547EEC 00547EEC  90 03 00 08 */	stw r0, 8(r3)
/* 10547EF0 00547EF0  4E 80 00 20 */	blr 

.global "find<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
"find<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>":
/* 10547FA0 00547FA0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10547FA4 00547FA4  7C 08 02 A6 */	mflr r0
/* 10547FA8 00547FA8  3B 44 00 00 */	addi r26, r4, 0
/* 10547FAC 00547FAC  3B E3 00 00 */	addi r31, r3, 0
/* 10547FB0 00547FB0  3B 65 00 00 */	addi r27, r5, 0
/* 10547FB4 00547FB4  38 7A 00 00 */	addi r3, r26, 0
/* 10547FB8 00547FB8  90 01 00 08 */	stw r0, 8(r1)
/* 10547FBC 00547FBC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10547FC0 00547FC0  4B FF F8 61 */	bl "sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
/* 10547FC4 00547FC4  80 03 00 00 */	lwz r0, 0(r3)
/* 10547FC8 00547FC8  28 00 00 00 */	cmplwi r0, 0
/* 10547FCC 00547FCC  40 82 00 14 */	bne lbl_10547FE0
/* 10547FD0 00547FD0  38 7F 00 00 */	addi r3, r31, 0
/* 10547FD4 00547FD4  38 9A 00 00 */	addi r4, r26, 0
/* 10547FD8 00547FD8  4B FF FE F9 */	bl "end__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 10547FDC 00547FDC  48 00 00 AC */	b lbl_10548088
lbl_10547FE0:
/* 10547FE0 00547FE0  83 BA 00 00 */	lwz r29, 0(r26)
/* 10547FE4 00547FE4  7F 63 DB 78 */	mr r3, r27
/* 10547FE8 00547FE8  83 DA 00 04 */	lwz r30, 4(r26)
/* 10547FEC 00547FEC  57 A0 10 3A */	slwi r0, r29, 2
/* 10547FF0 00547FF0  7F 9E 02 14 */	add r28, r30, r0
/* 10547FF4 00547FF4  48 02 04 9D */	bl "ToChar__9CTGStringCFv"
/* 10547FF8 00547FF8  4B FF 2F 99 */	bl "OneAtATime__7nRZHashFPCc"
/* 10547FFC 00547FFC  7C 03 EB 96 */	divwu r0, r3, r29
/* 10548000 00548000  7C 00 E9 D6 */	mullw r0, r0, r29
/* 10548004 00548004  7C 00 18 50 */	subf r0, r0, r3
/* 10548008 00548008  54 00 10 3A */	slwi r0, r0, 2
/* 1054800C 0054800C  7F DE 02 14 */	add r30, r30, r0
/* 10548010 00548010  83 BE 00 00 */	lwz r29, 0(r30)
/* 10548014 00548014  48 00 00 08 */	b lbl_1054801C
lbl_10548018:
/* 10548018 00548018  83 BD 00 18 */	lwz r29, 0x18(r29)
lbl_1054801C:
/* 1054801C 0054801C  28 1D 00 00 */	cmplwi r29, 0
/* 10548020 00548020  41 82 00 24 */	beq lbl_10548044
/* 10548024 00548024  38 7A 00 10 */	addi r3, r26, 0x10
/* 10548028 00548028  4B FF F6 E9 */	bl "first__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>Fv"
/* 1054802C 0054802C  4B FF F6 05 */	bl "comp__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>CFv"
/* 10548030 00548030  38 9D 00 00 */	addi r4, r29, 0
/* 10548034 00548034  38 BB 00 00 */	addi r5, r27, 0
/* 10548038 00548038  4B E2 47 29 */	bl "__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 1054803C 0054803C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10548040 00548040  41 82 FF D8 */	beq lbl_10548018
lbl_10548044:
/* 10548044 00548044  28 1D 00 00 */	cmplwi r29, 0
/* 10548048 00548048  41 82 00 18 */	beq lbl_10548060
/* 1054804C 0054804C  93 A1 00 40 */	stw r29, 0x40(r1)
/* 10548050 00548050  38 61 00 40 */	addi r3, r1, 0x40
/* 10548054 00548054  93 C1 00 44 */	stw r30, 0x44(r1)
/* 10548058 00548058  93 81 00 48 */	stw r28, 0x48(r1)
/* 1054805C 0054805C  48 00 00 14 */	b lbl_10548070
lbl_10548060:
/* 10548060 00548060  38 9A 00 00 */	addi r4, r26, 0
/* 10548064 00548064  38 61 00 4C */	addi r3, r1, 0x4c
/* 10548068 00548068  4B FF FE 69 */	bl "end__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1054806C 0054806C  38 61 00 4C */	addi r3, r1, 0x4c
lbl_10548070:
/* 10548070 00548070  80 03 00 00 */	lwz r0, 0(r3)
/* 10548074 00548074  90 1F 00 00 */	stw r0, 0(r31)
/* 10548078 00548078  80 03 00 04 */	lwz r0, 4(r3)
/* 1054807C 0054807C  90 1F 00 04 */	stw r0, 4(r31)
/* 10548080 00548080  80 03 00 08 */	lwz r0, 8(r3)
/* 10548084 00548084  90 1F 00 08 */	stw r0, 8(r31)
lbl_10548088:
/* 10548088 00548088  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1054808C 0054808C  38 21 00 80 */	addi r1, r1, 0x80
/* 10548090 00548090  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10548094 00548094  7C 08 03 A6 */	mtlr r0
/* 10548098 00548098  4E 80 00 20 */	blr 

.global "find_or_insert<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_RQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
"find_or_insert<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_RQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>":
/* 10548380 00548380  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10548384 00548384  7C 08 02 A6 */	mflr r0
/* 10548388 00548388  83 A2 BC FC */	lwz r29, lbl_105BD15C-_R2_BASE_(r2)
/* 1054838C 0054838C  3B 63 00 00 */	addi r27, r3, 0
/* 10548390 00548390  3B 84 00 00 */	addi r28, r4, 0
/* 10548394 00548394  90 01 00 08 */	stw r0, 8(r1)
/* 10548398 00548398  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 1054839C 0054839C  48 00 0E B5 */	bl "sz__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>CFv"
/* 105483A0 005483A0  80 03 00 00 */	lwz r0, 0(r3)
/* 105483A4 005483A4  28 00 00 00 */	cmplwi r0, 0
/* 105483A8 005483A8  41 82 00 6C */	beq lbl_10548414
/* 105483AC 005483AC  83 DB 00 00 */	lwz r30, 0(r27)
/* 105483B0 005483B0  7F 83 E3 78 */	mr r3, r28
/* 105483B4 005483B4  83 FB 00 04 */	lwz r31, 4(r27)
/* 105483B8 005483B8  48 02 00 D9 */	bl "ToChar__9CTGStringCFv"
/* 105483BC 005483BC  4B FF 2B D5 */	bl "OneAtATime__7nRZHashFPCc"
/* 105483C0 005483C0  7C 03 F3 96 */	divwu r0, r3, r30
/* 105483C4 005483C4  7C 00 F1 D6 */	mullw r0, r0, r30
/* 105483C8 005483C8  7C 00 18 50 */	subf r0, r0, r3
/* 105483CC 005483CC  54 00 10 3A */	slwi r0, r0, 2
/* 105483D0 005483D0  7F DF 00 2E */	lwzx r30, r31, r0
/* 105483D4 005483D4  48 00 00 08 */	b lbl_105483DC
lbl_105483D8:
/* 105483D8 005483D8  83 DE 00 18 */	lwz r30, 0x18(r30)
lbl_105483DC:
/* 105483DC 005483DC  28 1E 00 00 */	cmplwi r30, 0
/* 105483E0 005483E0  41 82 00 24 */	beq lbl_10548404
/* 105483E4 005483E4  38 7B 00 10 */	addi r3, r27, 0x10
/* 105483E8 005483E8  48 00 0C 29 */	bl "first__Q310Metrowerks7details506compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,f,1>Fv"
/* 105483EC 005483EC  48 00 0A 15 */	bl "comp__Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>CFv"
/* 105483F0 005483F0  38 9E 00 00 */	addi r4, r30, 0
/* 105483F4 005483F4  38 BC 00 00 */	addi r5, r28, 0
/* 105483F8 005483F8  4B E2 43 69 */	bl "__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 105483FC 005483FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10548400 00548400  41 82 FF D8 */	beq lbl_105483D8
lbl_10548404:
/* 10548404 00548404  28 1E 00 00 */	cmplwi r30, 0
/* 10548408 00548408  41 82 00 0C */	beq lbl_10548414
/* 1054840C 0054840C  7F C3 F3 78 */	mr r3, r30
/* 10548410 00548410  48 00 00 A0 */	b lbl_105484B0
lbl_10548414:
/* 10548414 00548414  38 61 00 48 */	addi r3, r1, 0x48
/* 10548418 00548418  48 00 07 C9 */	bl "__ct__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>Fv"
/* 1054841C 0054841C  3B C3 00 00 */	addi r30, r3, 0
/* 10548420 00548420  38 61 00 44 */	addi r3, r1, 0x44
/* 10548424 00548424  48 00 08 1D */	bl "__ct__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>Fv"
/* 10548428 00548428  3B E3 00 00 */	addi r31, r3, 0
/* 1054842C 0054842C  38 61 00 40 */	addi r3, r1, 0x40
/* 10548430 00548430  48 00 08 F1 */	bl "__ct__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>Fv"
/* 10548434 00548434  C0 3D 00 00 */	lfs f1, 0(r29)
/* 10548438 00548438  38 A3 00 00 */	addi r5, r3, 0
/* 1054843C 0054843C  C0 5D 00 04 */	lfs f2, 4(r29)
/* 10548440 00548440  38 DF 00 00 */	addi r6, r31, 0
/* 10548444 00548444  38 61 00 60 */	addi r3, r1, 0x60
/* 10548448 00548448  39 3E 00 00 */	addi r9, r30, 0
/* 1054844C 0054844C  38 80 00 00 */	li r4, 0
/* 10548450 00548450  48 00 65 A1 */	bl "__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>ffRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
/* 10548454 00548454  3B C1 00 78 */	addi r30, r1, 0x78
/* 10548458 00548458  38 7E 00 00 */	addi r3, r30, 0
/* 1054845C 0054845C  38 9C 00 00 */	addi r4, r28, 0
/* 10548460 00548460  48 02 04 A1 */	bl "__ct__9CTGStringFRC9CTGString"
/* 10548464 00548464  3B A1 00 7C */	addi r29, r1, 0x7c
/* 10548468 00548468  38 81 00 60 */	addi r4, r1, 0x60
/* 1054846C 0054846C  38 7D 00 00 */	addi r3, r29, 0
/* 10548470 00548470  48 00 59 31 */	bl "__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>"
/* 10548474 00548474  38 9B 00 00 */	addi r4, r27, 0
/* 10548478 00548478  38 61 00 50 */	addi r3, r1, 0x50
/* 1054847C 0054847C  38 BE 00 00 */	addi r5, r30, 0
/* 10548480 00548480  48 00 6D 71 */	bl "insert_one__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
/* 10548484 00548484  83 C1 00 50 */	lwz r30, 0x50(r1)
/* 10548488 00548488  38 7D 00 00 */	addi r3, r29, 0
/* 1054848C 0054848C  38 80 FF FF */	li r4, -1
/* 10548490 00548490  4B FF 67 E1 */	bl "__dt__Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 10548494 00548494  38 61 00 78 */	addi r3, r1, 0x78
/* 10548498 00548498  38 80 FF FF */	li r4, -1
/* 1054849C 0054849C  48 02 02 75 */	bl "__dt__9CTGStringFv"
/* 105484A0 005484A0  38 61 00 60 */	addi r3, r1, 0x60
/* 105484A4 005484A4  38 80 FF FF */	li r4, -1
/* 105484A8 005484A8  4B FF 5B 39 */	bl "__dt__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 105484AC 005484AC  7F C3 F3 78 */	mr r3, r30
lbl_105484B0:
/* 105484B0 005484B0  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 105484B4 005484B4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 105484B8 005484B8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 105484BC 005484BC  7C 08 03 A6 */	mtlr r0
/* 105484C0 005484C0  4E 80 00 20 */	blr 

.global "__ct__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>Fv"
"__ct__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>Fv":
/* 10548BE0 00548BE0  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>Fv"
"__ct__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>Fv":
/* 10548C40 00548C40  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>Fv"
"__ct__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>Fv":
/* 10548D20 00548D20  4E 80 00 20 */	blr 

.global "comp__Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>CFv"
"comp__Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>CFv":
/* 10548E00 00548E00  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details506compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,f,1>Fv"
"first__Q310Metrowerks7details506compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,f,1>Fv":
/* 10549010 00549010  4E 80 00 20 */	blr 

.global "sz__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>CFv"
"sz__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>CFv":
/* 10549250 00549250  38 63 00 08 */	addi r3, r3, 8
/* 10549254 00549254  4E 80 00 20 */	blr 

.global "find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
"find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>":
/* 10549430 00549430  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10549434 00549434  7C 08 02 A6 */	mflr r0
/* 10549438 00549438  3B 44 00 00 */	addi r26, r4, 0
/* 1054943C 0054943C  3B E3 00 00 */	addi r31, r3, 0
/* 10549440 00549440  3B 65 00 00 */	addi r27, r5, 0
/* 10549444 00549444  38 7A 00 00 */	addi r3, r26, 0
/* 10549448 00549448  90 01 00 08 */	stw r0, 8(r1)
/* 1054944C 0054944C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10549450 00549450  4B FF FE 01 */	bl "sz__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>CFv"
/* 10549454 00549454  80 03 00 00 */	lwz r0, 0(r3)
/* 10549458 00549458  28 00 00 00 */	cmplwi r0, 0
/* 1054945C 0054945C  40 82 00 14 */	bne lbl_10549470
/* 10549460 00549460  38 7F 00 00 */	addi r3, r31, 0
/* 10549464 00549464  38 9A 00 00 */	addi r4, r26, 0
/* 10549468 00549468  48 00 08 39 */	bl "end__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 1054946C 0054946C  48 00 00 AC */	b lbl_10549518
lbl_10549470:
/* 10549470 00549470  83 BA 00 00 */	lwz r29, 0(r26)
/* 10549474 00549474  7F 63 DB 78 */	mr r3, r27
/* 10549478 00549478  83 DA 00 04 */	lwz r30, 4(r26)
/* 1054947C 0054947C  57 A0 10 3A */	slwi r0, r29, 2
/* 10549480 00549480  7F 9E 02 14 */	add r28, r30, r0
/* 10549484 00549484  48 01 F0 0D */	bl "ToChar__9CTGStringCFv"
/* 10549488 00549488  4B FF 1B 09 */	bl "OneAtATime__7nRZHashFPCc"
/* 1054948C 0054948C  7C 03 EB 96 */	divwu r0, r3, r29
/* 10549490 00549490  7C 00 E9 D6 */	mullw r0, r0, r29
/* 10549494 00549494  7C 00 18 50 */	subf r0, r0, r3
/* 10549498 00549498  54 00 10 3A */	slwi r0, r0, 2
/* 1054949C 0054949C  7F DE 02 14 */	add r30, r30, r0
/* 105494A0 005494A0  83 BE 00 00 */	lwz r29, 0(r30)
/* 105494A4 005494A4  48 00 00 08 */	b lbl_105494AC
lbl_105494A8:
/* 105494A8 005494A8  83 BD 00 18 */	lwz r29, 0x18(r29)
lbl_105494AC:
/* 105494AC 005494AC  28 1D 00 00 */	cmplwi r29, 0
/* 105494B0 005494B0  41 82 00 24 */	beq lbl_105494D4
/* 105494B4 005494B4  38 7A 00 10 */	addi r3, r26, 0x10
/* 105494B8 005494B8  4B FF FB 59 */	bl "first__Q310Metrowerks7details506compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,f,1>Fv"
/* 105494BC 005494BC  4B FF F9 45 */	bl "comp__Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>CFv"
/* 105494C0 005494C0  38 9D 00 00 */	addi r4, r29, 0
/* 105494C4 005494C4  38 BB 00 00 */	addi r5, r27, 0
/* 105494C8 005494C8  4B E2 32 99 */	bl "__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 105494CC 005494CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 105494D0 005494D0  41 82 FF D8 */	beq lbl_105494A8
lbl_105494D4:
/* 105494D4 005494D4  28 1D 00 00 */	cmplwi r29, 0
/* 105494D8 005494D8  41 82 00 18 */	beq lbl_105494F0
/* 105494DC 005494DC  93 A1 00 40 */	stw r29, 0x40(r1)
/* 105494E0 005494E0  38 61 00 40 */	addi r3, r1, 0x40
/* 105494E4 005494E4  93 C1 00 44 */	stw r30, 0x44(r1)
/* 105494E8 005494E8  93 81 00 48 */	stw r28, 0x48(r1)
/* 105494EC 005494EC  48 00 00 14 */	b lbl_10549500
lbl_105494F0:
/* 105494F0 005494F0  38 9A 00 00 */	addi r4, r26, 0
/* 105494F4 005494F4  38 61 00 4C */	addi r3, r1, 0x4c
/* 105494F8 005494F8  48 00 07 A9 */	bl "end__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 105494FC 005494FC  38 61 00 4C */	addi r3, r1, 0x4c
lbl_10549500:
/* 10549500 00549500  80 03 00 00 */	lwz r0, 0(r3)
/* 10549504 00549504  90 1F 00 00 */	stw r0, 0(r31)
/* 10549508 00549508  80 03 00 04 */	lwz r0, 4(r3)
/* 1054950C 0054950C  90 1F 00 04 */	stw r0, 4(r31)
/* 10549510 00549510  80 03 00 08 */	lwz r0, 8(r3)
/* 10549514 00549514  90 1F 00 08 */	stw r0, 8(r31)
lbl_10549518:
/* 10549518 00549518  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1054951C 0054951C  38 21 00 80 */	addi r1, r1, 0x80
/* 10549520 00549520  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10549524 00549524  7C 08 03 A6 */	mtlr r0
/* 10549528 00549528  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
"end__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 10549CA0 00549CA0  80 A4 00 00 */	lwz r5, 0(r4)
/* 10549CA4 00549CA4  38 00 00 00 */	li r0, 0
/* 10549CA8 00549CA8  80 C4 00 04 */	lwz r6, 4(r4)
/* 10549CAC 00549CAC  54 A4 10 3A */	slwi r4, r5, 2
/* 10549CB0 00549CB0  90 03 00 00 */	stw r0, 0(r3)
/* 10549CB4 00549CB4  7C 06 22 14 */	add r0, r6, r4
/* 10549CB8 00549CB8  90 03 00 04 */	stw r0, 4(r3)
/* 10549CBC 00549CBC  90 03 00 08 */	stw r0, 8(r3)
/* 10549CC0 00549CC0  4E 80 00 20 */	blr 

.global "find_or_insert<9CTGString,P7cRZFile>__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRC9CTGString_RQ23std27pair<C9CTGString,P7cRZFile>"
"find_or_insert<9CTGString,P7cRZFile>__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRC9CTGString_RQ23std27pair<C9CTGString,P7cRZFile>":
/* 10549EA0 00549EA0  93 E1 FF FC */	stw r31, -4(r1)
/* 10549EA4 00549EA4  7C 08 02 A6 */	mflr r0
/* 10549EA8 00549EA8  93 C1 FF F8 */	stw r30, -8(r1)
/* 10549EAC 00549EAC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10549EB0 00549EB0  3B A4 00 00 */	addi r29, r4, 0
/* 10549EB4 00549EB4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10549EB8 00549EB8  3B 83 00 00 */	addi r28, r3, 0
/* 10549EBC 00549EBC  90 01 00 08 */	stw r0, 8(r1)
/* 10549EC0 00549EC0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10549EC4 00549EC4  48 00 05 7D */	bl "sz__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>CFv"
/* 10549EC8 00549EC8  80 03 00 00 */	lwz r0, 0(r3)
/* 10549ECC 00549ECC  28 00 00 00 */	cmplwi r0, 0
/* 10549ED0 00549ED0  41 82 00 6C */	beq lbl_10549F3C
/* 10549ED4 00549ED4  83 FC 00 00 */	lwz r31, 0(r28)
/* 10549ED8 00549ED8  7F A3 EB 78 */	mr r3, r29
/* 10549EDC 00549EDC  83 DC 00 04 */	lwz r30, 4(r28)
/* 10549EE0 00549EE0  48 01 E5 B1 */	bl "ToChar__9CTGStringCFv"
/* 10549EE4 00549EE4  4B FF 10 AD */	bl "OneAtATime__7nRZHashFPCc"
/* 10549EE8 00549EE8  7C 03 FB 96 */	divwu r0, r3, r31
/* 10549EEC 00549EEC  7C 00 F9 D6 */	mullw r0, r0, r31
/* 10549EF0 00549EF0  7C 00 18 50 */	subf r0, r0, r3
/* 10549EF4 00549EF4  54 00 10 3A */	slwi r0, r0, 2
/* 10549EF8 00549EF8  7F FE 00 2E */	lwzx r31, r30, r0
/* 10549EFC 00549EFC  48 00 00 08 */	b lbl_10549F04
lbl_10549F00:
/* 10549F00 00549F00  83 FF 00 08 */	lwz r31, 8(r31)
lbl_10549F04:
/* 10549F04 00549F04  28 1F 00 00 */	cmplwi r31, 0
/* 10549F08 00549F08  41 82 00 24 */	beq lbl_10549F2C
/* 10549F0C 00549F0C  38 7C 00 10 */	addi r3, r28, 0x10
/* 10549F10 00549F10  48 00 04 31 */	bl "first__Q310Metrowerks7details196compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,f,1>Fv"
/* 10549F14 00549F14  48 00 03 5D */	bl "comp__Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>CFv"
/* 10549F18 00549F18  38 9F 00 00 */	addi r4, r31, 0
/* 10549F1C 00549F1C  38 BD 00 00 */	addi r5, r29, 0
/* 10549F20 00549F20  4B E2 28 41 */	bl "__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 10549F24 00549F24  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10549F28 00549F28  41 82 FF D8 */	beq lbl_10549F00
lbl_10549F2C:
/* 10549F2C 00549F2C  28 1F 00 00 */	cmplwi r31, 0
/* 10549F30 00549F30  41 82 00 0C */	beq lbl_10549F3C
/* 10549F34 00549F34  7F E3 FB 78 */	mr r3, r31
/* 10549F38 00549F38  48 00 00 3C */	b lbl_10549F74
lbl_10549F3C:
/* 10549F3C 00549F3C  38 9D 00 00 */	addi r4, r29, 0
/* 10549F40 00549F40  38 61 00 40 */	addi r3, r1, 0x40
/* 10549F44 00549F44  48 01 E9 BD */	bl "__ct__9CTGStringFRC9CTGString"
/* 10549F48 00549F48  38 00 00 00 */	li r0, 0
/* 10549F4C 00549F4C  38 61 00 48 */	addi r3, r1, 0x48
/* 10549F50 00549F50  90 01 00 44 */	stw r0, 0x44(r1)
/* 10549F54 00549F54  38 9C 00 00 */	addi r4, r28, 0
/* 10549F58 00549F58  38 A1 00 40 */	addi r5, r1, 0x40
/* 10549F5C 00549F5C  48 01 5E 25 */	bl "insert_one__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRCQ23std27pair<C9CTGString,P7cRZFile>"
/* 10549F60 00549F60  83 E1 00 48 */	lwz r31, 0x48(r1)
/* 10549F64 00549F64  38 61 00 40 */	addi r3, r1, 0x40
/* 10549F68 00549F68  38 80 FF FF */	li r4, -1
/* 10549F6C 00549F6C  48 01 E7 A5 */	bl "__dt__9CTGStringFv"
/* 10549F70 00549F70  7F E3 FB 78 */	mr r3, r31
lbl_10549F74:
/* 10549F74 00549F74  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10549F78 00549F78  38 21 00 70 */	addi r1, r1, 0x70
/* 10549F7C 00549F7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10549F80 00549F80  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10549F84 00549F84  7C 08 03 A6 */	mtlr r0
/* 10549F88 00549F88  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10549F8C 00549F8C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10549F90 00549F90  4E 80 00 20 */	blr 

.global "__dt__Q23std27pair<C9CTGString,P7cRZFile>Fv"
"__dt__Q23std27pair<C9CTGString,P7cRZFile>Fv":
/* 1054A1D0 0054A1D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1054A1D4 0054A1D4  7C 08 02 A6 */	mflr r0
/* 1054A1D8 0054A1D8  3B E4 00 00 */	addi r31, r4, 0
/* 1054A1DC 0054A1DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1054A1E0 0054A1E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1054A1E4 0054A1E4  90 01 00 08 */	stw r0, 8(r1)
/* 1054A1E8 0054A1E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1054A1EC 0054A1EC  41 82 00 1C */	beq lbl_1054A208
/* 1054A1F0 0054A1F0  38 80 FF FF */	li r4, -1
/* 1054A1F4 0054A1F4  48 01 E5 1D */	bl "__dt__9CTGStringFv"
/* 1054A1F8 0054A1F8  7F E0 07 35 */	extsh. r0, r31
/* 1054A1FC 0054A1FC  40 81 00 0C */	ble lbl_1054A208
/* 1054A200 0054A200  7F C3 F3 78 */	mr r3, r30
/* 1054A204 0054A204  48 03 E4 8D */	bl func_10588690
lbl_1054A208:
/* 1054A208 0054A208  7F C3 F3 78 */	mr r3, r30
/* 1054A20C 0054A20C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1054A210 0054A210  38 21 00 50 */	addi r1, r1, 0x50
/* 1054A214 0054A214  7C 08 03 A6 */	mtlr r0
/* 1054A218 0054A218  83 E1 FF FC */	lwz r31, -4(r1)
/* 1054A21C 0054A21C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1054A220 0054A220  4E 80 00 20 */	blr 

.global "comp__Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>CFv"
"comp__Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>CFv":
/* 1054A270 0054A270  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details196compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,f,1>Fv"
"first__Q310Metrowerks7details196compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,f,1>Fv":
/* 1054A340 0054A340  4E 80 00 20 */	blr 

.global "sz__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>CFv"
"sz__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>CFv":
/* 1054A440 0054A440  38 63 00 08 */	addi r3, r3, 8
/* 1054A444 0054A444  4E 80 00 20 */	blr 

.global "find<9CTGString>__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRC9CTGString_Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>21__generic_iterator<0>"
"find<9CTGString>__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRC9CTGString_Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>21__generic_iterator<0>":
/* 1054A4F0 0054A4F0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1054A4F4 0054A4F4  7C 08 02 A6 */	mflr r0
/* 1054A4F8 0054A4F8  3B 44 00 00 */	addi r26, r4, 0
/* 1054A4FC 0054A4FC  3B E3 00 00 */	addi r31, r3, 0
/* 1054A500 0054A500  3B 65 00 00 */	addi r27, r5, 0
/* 1054A504 0054A504  38 7A 00 00 */	addi r3, r26, 0
/* 1054A508 0054A508  90 01 00 08 */	stw r0, 8(r1)
/* 1054A50C 0054A50C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1054A510 0054A510  4B FF FF 31 */	bl "sz__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>CFv"
/* 1054A514 0054A514  80 03 00 00 */	lwz r0, 0(r3)
/* 1054A518 0054A518  28 00 00 00 */	cmplwi r0, 0
/* 1054A51C 0054A51C  40 82 00 14 */	bne lbl_1054A530
/* 1054A520 0054A520  38 7F 00 00 */	addi r3, r31, 0
/* 1054A524 0054A524  38 9A 00 00 */	addi r4, r26, 0
/* 1054A528 0054A528  48 00 03 69 */	bl "end__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 1054A52C 0054A52C  48 00 00 AC */	b lbl_1054A5D8
lbl_1054A530:
/* 1054A530 0054A530  83 BA 00 00 */	lwz r29, 0(r26)
/* 1054A534 0054A534  7F 63 DB 78 */	mr r3, r27
/* 1054A538 0054A538  83 DA 00 04 */	lwz r30, 4(r26)
/* 1054A53C 0054A53C  57 A0 10 3A */	slwi r0, r29, 2
/* 1054A540 0054A540  7F 9E 02 14 */	add r28, r30, r0
/* 1054A544 0054A544  48 01 DF 4D */	bl "ToChar__9CTGStringCFv"
/* 1054A548 0054A548  4B FF 0A 49 */	bl "OneAtATime__7nRZHashFPCc"
/* 1054A54C 0054A54C  7C 03 EB 96 */	divwu r0, r3, r29
/* 1054A550 0054A550  7C 00 E9 D6 */	mullw r0, r0, r29
/* 1054A554 0054A554  7C 00 18 50 */	subf r0, r0, r3
/* 1054A558 0054A558  54 00 10 3A */	slwi r0, r0, 2
/* 1054A55C 0054A55C  7F DE 02 14 */	add r30, r30, r0
/* 1054A560 0054A560  83 BE 00 00 */	lwz r29, 0(r30)
/* 1054A564 0054A564  48 00 00 08 */	b lbl_1054A56C
lbl_1054A568:
/* 1054A568 0054A568  83 BD 00 08 */	lwz r29, 8(r29)
lbl_1054A56C:
/* 1054A56C 0054A56C  28 1D 00 00 */	cmplwi r29, 0
/* 1054A570 0054A570  41 82 00 24 */	beq lbl_1054A594
/* 1054A574 0054A574  38 7A 00 10 */	addi r3, r26, 0x10
/* 1054A578 0054A578  4B FF FD C9 */	bl "first__Q310Metrowerks7details196compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,f,1>Fv"
/* 1054A57C 0054A57C  4B FF FC F5 */	bl "comp__Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>CFv"
/* 1054A580 0054A580  38 9D 00 00 */	addi r4, r29, 0
/* 1054A584 0054A584  38 BB 00 00 */	addi r5, r27, 0
/* 1054A588 0054A588  4B E2 21 D9 */	bl "__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 1054A58C 0054A58C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1054A590 0054A590  41 82 FF D8 */	beq lbl_1054A568
lbl_1054A594:
/* 1054A594 0054A594  28 1D 00 00 */	cmplwi r29, 0
/* 1054A598 0054A598  41 82 00 18 */	beq lbl_1054A5B0
/* 1054A59C 0054A59C  93 A1 00 40 */	stw r29, 0x40(r1)
/* 1054A5A0 0054A5A0  38 61 00 40 */	addi r3, r1, 0x40
/* 1054A5A4 0054A5A4  93 C1 00 44 */	stw r30, 0x44(r1)
/* 1054A5A8 0054A5A8  93 81 00 48 */	stw r28, 0x48(r1)
/* 1054A5AC 0054A5AC  48 00 00 14 */	b lbl_1054A5C0
lbl_1054A5B0:
/* 1054A5B0 0054A5B0  38 9A 00 00 */	addi r4, r26, 0
/* 1054A5B4 0054A5B4  38 61 00 4C */	addi r3, r1, 0x4c
/* 1054A5B8 0054A5B8  48 00 02 D9 */	bl "end__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 1054A5BC 0054A5BC  38 61 00 4C */	addi r3, r1, 0x4c
lbl_1054A5C0:
/* 1054A5C0 0054A5C0  80 03 00 00 */	lwz r0, 0(r3)
/* 1054A5C4 0054A5C4  90 1F 00 00 */	stw r0, 0(r31)
/* 1054A5C8 0054A5C8  80 03 00 04 */	lwz r0, 4(r3)
/* 1054A5CC 0054A5CC  90 1F 00 04 */	stw r0, 4(r31)
/* 1054A5D0 0054A5D0  80 03 00 08 */	lwz r0, 8(r3)
/* 1054A5D4 0054A5D4  90 1F 00 08 */	stw r0, 8(r31)
lbl_1054A5D8:
/* 1054A5D8 0054A5D8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1054A5DC 0054A5DC  38 21 00 80 */	addi r1, r1, 0x80
/* 1054A5E0 0054A5E0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1054A5E4 0054A5E4  7C 08 03 A6 */	mtlr r0
/* 1054A5E8 0054A5E8  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
"end__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 1054A890 0054A890  80 A4 00 00 */	lwz r5, 0(r4)
/* 1054A894 0054A894  38 00 00 00 */	li r0, 0
/* 1054A898 0054A898  80 C4 00 04 */	lwz r6, 4(r4)
/* 1054A89C 0054A89C  54 A4 10 3A */	slwi r4, r5, 2
/* 1054A8A0 0054A8A0  90 03 00 00 */	stw r0, 0(r3)
/* 1054A8A4 0054A8A4  7C 06 22 14 */	add r0, r6, r4
/* 1054A8A8 0054A8A8  90 03 00 04 */	stw r0, 4(r3)
/* 1054A8AC 0054A8AC  90 03 00 08 */	stw r0, 8(r3)
/* 1054A8B0 0054A8B0  4E 80 00 20 */	blr 

.global "clear__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
"clear__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 1054A950 0054A950  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1054A954 0054A954  7C 08 02 A6 */	mflr r0
/* 1054A958 0054A958  7C 7B 1B 78 */	mr r27, r3
/* 1054A95C 0054A95C  90 01 00 08 */	stw r0, 8(r1)
/* 1054A960 0054A960  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1054A964 0054A964  80 03 00 08 */	lwz r0, 8(r3)
/* 1054A968 0054A968  28 00 00 00 */	cmplwi r0, 0
/* 1054A96C 0054A96C  41 82 00 84 */	beq lbl_1054A9F0
/* 1054A970 0054A970  80 1B 00 00 */	lwz r0, 0(r27)
/* 1054A974 0054A974  80 7B 00 04 */	lwz r3, 4(r27)
/* 1054A978 0054A978  54 00 10 3A */	slwi r0, r0, 2
/* 1054A97C 0054A97C  3B 83 00 00 */	addi r28, r3, 0
/* 1054A980 0054A980  7F A3 02 14 */	add r29, r3, r0
/* 1054A984 0054A984  48 00 00 5C */	b lbl_1054A9E0
lbl_1054A988:
/* 1054A988 0054A988  83 DC 00 00 */	lwz r30, 0(r28)
/* 1054A98C 0054A98C  38 00 00 00 */	li r0, 0
/* 1054A990 0054A990  90 1C 00 00 */	stw r0, 0(r28)
/* 1054A994 0054A994  48 00 00 40 */	b lbl_1054A9D4
lbl_1054A998:
/* 1054A998 0054A998  83 FE 00 18 */	lwz r31, 0x18(r30)
/* 1054A99C 0054A99C  38 7B 00 08 */	addi r3, r27, 8
/* 1054A9A0 0054A9A0  48 00 03 71 */	bl "first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
/* 1054A9A4 0054A9A4  38 7B 00 08 */	addi r3, r27, 8
/* 1054A9A8 0054A9A8  48 00 03 69 */	bl "first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
/* 1054A9AC 0054A9AC  28 1E 00 00 */	cmplwi r30, 0
/* 1054A9B0 0054A9B0  41 82 00 10 */	beq lbl_1054A9C0
/* 1054A9B4 0054A9B4  38 7E 00 00 */	addi r3, r30, 0
/* 1054A9B8 0054A9B8  38 80 FF FF */	li r4, -1
/* 1054A9BC 0054A9BC  48 01 DD 55 */	bl "__dt__9CTGStringFv"
lbl_1054A9C0:
/* 1054A9C0 0054A9C0  7F 63 DB 78 */	mr r3, r27
/* 1054A9C4 0054A9C4  48 00 00 ED */	bl "first__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
/* 1054A9C8 0054A9C8  7F C3 F3 78 */	mr r3, r30
/* 1054A9CC 0054A9CC  48 03 DC C5 */	bl func_10588690
/* 1054A9D0 0054A9D0  7F FE FB 78 */	mr r30, r31
lbl_1054A9D4:
/* 1054A9D4 0054A9D4  28 1E 00 00 */	cmplwi r30, 0
/* 1054A9D8 0054A9D8  40 82 FF C0 */	bne lbl_1054A998
/* 1054A9DC 0054A9DC  3B 9C 00 04 */	addi r28, r28, 4
lbl_1054A9E0:
/* 1054A9E0 0054A9E0  7C 1C E8 40 */	cmplw r28, r29
/* 1054A9E4 0054A9E4  41 80 FF A4 */	blt lbl_1054A988
/* 1054A9E8 0054A9E8  38 00 00 00 */	li r0, 0
/* 1054A9EC 0054A9EC  90 1B 00 08 */	stw r0, 8(r27)
lbl_1054A9F0:
/* 1054A9F0 0054A9F0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1054A9F4 0054A9F4  38 21 00 60 */	addi r1, r1, 0x60
/* 1054A9F8 0054A9F8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1054A9FC 0054A9FC  7C 08 03 A6 */	mtlr r0
/* 1054AA00 0054AA00  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
"first__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv":
/* 1054AAB0 0054AAB0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
"first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv":
/* 1054AD10 0054AD10  4E 80 00 20 */	blr 

.global "clear__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
"clear__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 1054ADA0 0054ADA0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1054ADA4 0054ADA4  7C 08 02 A6 */	mflr r0
/* 1054ADA8 0054ADA8  7C 7A 1B 78 */	mr r26, r3
/* 1054ADAC 0054ADAC  90 01 00 08 */	stw r0, 8(r1)
/* 1054ADB0 0054ADB0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1054ADB4 0054ADB4  80 03 00 08 */	lwz r0, 8(r3)
/* 1054ADB8 0054ADB8  28 00 00 00 */	cmplwi r0, 0
/* 1054ADBC 0054ADBC  41 82 00 7C */	beq lbl_1054AE38
/* 1054ADC0 0054ADC0  80 1A 00 00 */	lwz r0, 0(r26)
/* 1054ADC4 0054ADC4  3B E0 00 00 */	li r31, 0
/* 1054ADC8 0054ADC8  80 7A 00 04 */	lwz r3, 4(r26)
/* 1054ADCC 0054ADCC  54 00 10 3A */	slwi r0, r0, 2
/* 1054ADD0 0054ADD0  3B 63 00 00 */	addi r27, r3, 0
/* 1054ADD4 0054ADD4  7F 83 02 14 */	add r28, r3, r0
/* 1054ADD8 0054ADD8  48 00 00 50 */	b lbl_1054AE28
lbl_1054ADDC:
/* 1054ADDC 0054ADDC  83 BB 00 00 */	lwz r29, 0(r27)
/* 1054ADE0 0054ADE0  93 FB 00 00 */	stw r31, 0(r27)
/* 1054ADE4 0054ADE4  48 00 00 38 */	b lbl_1054AE1C
lbl_1054ADE8:
/* 1054ADE8 0054ADE8  83 DD 00 18 */	lwz r30, 0x18(r29)
/* 1054ADEC 0054ADEC  38 7A 00 08 */	addi r3, r26, 8
/* 1054ADF0 0054ADF0  48 00 08 01 */	bl "first__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>Fv"
/* 1054ADF4 0054ADF4  38 7A 00 08 */	addi r3, r26, 8
/* 1054ADF8 0054ADF8  48 00 07 F9 */	bl "first__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>Fv"
/* 1054ADFC 0054ADFC  38 7D 00 00 */	addi r3, r29, 0
/* 1054AE00 0054AE00  38 80 FF FF */	li r4, -1
/* 1054AE04 0054AE04  4B FF 30 8D */	bl "__dt__Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>Fv"
/* 1054AE08 0054AE08  7F 43 D3 78 */	mr r3, r26
/* 1054AE0C 0054AE0C  48 00 02 15 */	bl "first__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
/* 1054AE10 0054AE10  7F A3 EB 78 */	mr r3, r29
/* 1054AE14 0054AE14  48 03 D8 7D */	bl func_10588690
/* 1054AE18 0054AE18  7F DD F3 78 */	mr r29, r30
lbl_1054AE1C:
/* 1054AE1C 0054AE1C  28 1D 00 00 */	cmplwi r29, 0
/* 1054AE20 0054AE20  40 82 FF C8 */	bne lbl_1054ADE8
/* 1054AE24 0054AE24  3B 7B 00 04 */	addi r27, r27, 4
lbl_1054AE28:
/* 1054AE28 0054AE28  7C 1B E0 40 */	cmplw r27, r28
/* 1054AE2C 0054AE2C  41 80 FF B0 */	blt lbl_1054ADDC
/* 1054AE30 0054AE30  38 00 00 00 */	li r0, 0
/* 1054AE34 0054AE34  90 1A 00 08 */	stw r0, 8(r26)
lbl_1054AE38:
/* 1054AE38 0054AE38  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1054AE3C 0054AE3C  38 21 00 60 */	addi r1, r1, 0x60
/* 1054AE40 0054AE40  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1054AE44 0054AE44  7C 08 03 A6 */	mtlr r0
/* 1054AE48 0054AE48  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
"first__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv":
/* 1054B020 0054B020  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>Fv"
"first__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>Fv":
/* 1054B5F0 0054B5F0  4E 80 00 20 */	blr 

.global "clear__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
"clear__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 1054B720 0054B720  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1054B724 0054B724  7C 08 02 A6 */	mflr r0
/* 1054B728 0054B728  7C 7B 1B 78 */	mr r27, r3
/* 1054B72C 0054B72C  90 01 00 08 */	stw r0, 8(r1)
/* 1054B730 0054B730  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1054B734 0054B734  80 03 00 08 */	lwz r0, 8(r3)
/* 1054B738 0054B738  28 00 00 00 */	cmplwi r0, 0
/* 1054B73C 0054B73C  41 82 00 84 */	beq lbl_1054B7C0
/* 1054B740 0054B740  80 1B 00 00 */	lwz r0, 0(r27)
/* 1054B744 0054B744  80 7B 00 04 */	lwz r3, 4(r27)
/* 1054B748 0054B748  54 00 10 3A */	slwi r0, r0, 2
/* 1054B74C 0054B74C  3B 83 00 00 */	addi r28, r3, 0
/* 1054B750 0054B750  7F A3 02 14 */	add r29, r3, r0
/* 1054B754 0054B754  48 00 00 5C */	b lbl_1054B7B0
lbl_1054B758:
/* 1054B758 0054B758  83 DC 00 00 */	lwz r30, 0(r28)
/* 1054B75C 0054B75C  38 00 00 00 */	li r0, 0
/* 1054B760 0054B760  90 1C 00 00 */	stw r0, 0(r28)
/* 1054B764 0054B764  48 00 00 40 */	b lbl_1054B7A4
lbl_1054B768:
/* 1054B768 0054B768  83 FE 00 08 */	lwz r31, 8(r30)
/* 1054B76C 0054B76C  38 7B 00 08 */	addi r3, r27, 8
/* 1054B770 0054B770  48 00 03 31 */	bl "first__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>Fv"
/* 1054B774 0054B774  38 7B 00 08 */	addi r3, r27, 8
/* 1054B778 0054B778  48 00 03 29 */	bl "first__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>Fv"
/* 1054B77C 0054B77C  28 1E 00 00 */	cmplwi r30, 0
/* 1054B780 0054B780  41 82 00 10 */	beq lbl_1054B790
/* 1054B784 0054B784  38 7E 00 00 */	addi r3, r30, 0
/* 1054B788 0054B788  38 80 FF FF */	li r4, -1
/* 1054B78C 0054B78C  48 01 CF 85 */	bl "__dt__9CTGStringFv"
lbl_1054B790:
/* 1054B790 0054B790  7F 63 DB 78 */	mr r3, r27
/* 1054B794 0054B794  48 00 00 DD */	bl "first__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
/* 1054B798 0054B798  7F C3 F3 78 */	mr r3, r30
/* 1054B79C 0054B79C  48 03 CE F5 */	bl func_10588690
/* 1054B7A0 0054B7A0  7F FE FB 78 */	mr r30, r31
lbl_1054B7A4:
/* 1054B7A4 0054B7A4  28 1E 00 00 */	cmplwi r30, 0
/* 1054B7A8 0054B7A8  40 82 FF C0 */	bne lbl_1054B768
/* 1054B7AC 0054B7AC  3B 9C 00 04 */	addi r28, r28, 4
lbl_1054B7B0:
/* 1054B7B0 0054B7B0  7C 1C E8 40 */	cmplw r28, r29
/* 1054B7B4 0054B7B4  41 80 FF A4 */	blt lbl_1054B758
/* 1054B7B8 0054B7B8  38 00 00 00 */	li r0, 0
/* 1054B7BC 0054B7BC  90 1B 00 08 */	stw r0, 8(r27)
lbl_1054B7C0:
/* 1054B7C0 0054B7C0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1054B7C4 0054B7C4  38 21 00 60 */	addi r1, r1, 0x60
/* 1054B7C8 0054B7C8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1054B7CC 0054B7CC  7C 08 03 A6 */	mtlr r0
/* 1054B7D0 0054B7D0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
"first__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv":
/* 1054B870 0054B870  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>Fv"
"first__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>Fv":
/* 1054BAA0 0054BAA0  4E 80 00 20 */	blr 

.global "insert_one__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>"
"insert_one__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>":
/* 1054BB30 0054BB30  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1054BB34 0054BB34  7C 08 02 A6 */	mflr r0
/* 1054BB38 0054BB38  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 1054BB3C 0054BB3C  3B 45 00 00 */	addi r26, r5, 0
/* 1054BB40 0054BB40  3B 03 00 00 */	addi r24, r3, 0
/* 1054BB44 0054BB44  3B 24 00 00 */	addi r25, r4, 0
/* 1054BB48 0054BB48  38 7A 00 00 */	addi r3, r26, 0
/* 1054BB4C 0054BB4C  90 01 00 08 */	stw r0, 8(r1)
/* 1054BB50 0054BB50  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 1054BB54 0054BB54  83 C4 00 00 */	lwz r30, 0(r4)
/* 1054BB58 0054BB58  48 01 C9 39 */	bl "ToChar__9CTGStringCFv"
/* 1054BB5C 0054BB5C  4B FE F4 35 */	bl "OneAtATime__7nRZHashFPCc"
/* 1054BB60 0054BB60  28 1E 00 00 */	cmplwi r30, 0
/* 1054BB64 0054BB64  3B E3 00 00 */	addi r31, r3, 0
/* 1054BB68 0054BB68  41 82 00 94 */	beq lbl_1054BBFC
/* 1054BB6C 0054BB6C  7C 1F F3 96 */	divwu r0, r31, r30
/* 1054BB70 0054BB70  80 79 00 04 */	lwz r3, 4(r25)
/* 1054BB74 0054BB74  7C 00 F1 D6 */	mullw r0, r0, r30
/* 1054BB78 0054BB78  7C 00 F8 50 */	subf r0, r0, r31
/* 1054BB7C 0054BB7C  54 00 10 3A */	slwi r0, r0, 2
/* 1054BB80 0054BB80  7F 63 02 14 */	add r27, r3, r0
/* 1054BB84 0054BB84  57 C0 10 3A */	slwi r0, r30, 2
/* 1054BB88 0054BB88  3B BB 00 00 */	addi r29, r27, 0
/* 1054BB8C 0054BB8C  7F 83 02 14 */	add r28, r3, r0
/* 1054BB90 0054BB90  48 00 00 60 */	b lbl_1054BBF0
/* 1054BB94 0054BB94  60 00 00 00 */	nop 
lbl_1054BB98:
/* 1054BB98 0054BB98  38 79 00 10 */	addi r3, r25, 0x10
/* 1054BB9C 0054BB9C  4B FF BB 75 */	bl "first__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>Fv"
/* 1054BBA0 0054BBA0  4B FF BA 91 */	bl "comp__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>CFv"
/* 1054BBA4 0054BBA4  38 97 00 00 */	addi r4, r23, 0
/* 1054BBA8 0054BBA8  38 BA 00 00 */	addi r5, r26, 0
/* 1054BBAC 0054BBAC  4B E2 0B B5 */	bl "__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 1054BBB0 0054BBB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1054BBB4 0054BBB4  41 82 00 24 */	beq lbl_1054BBD8
/* 1054BBB8 0054BBB8  80 1D 00 00 */	lwz r0, 0(r29)
/* 1054BBBC 0054BBBC  90 18 00 00 */	stw r0, 0(r24)
/* 1054BBC0 0054BBC0  93 78 00 04 */	stw r27, 4(r24)
/* 1054BBC4 0054BBC4  93 98 00 08 */	stw r28, 8(r24)
/* 1054BBC8 0054BBC8  88 02 2E 22 */	lbz r0, lbl_105C4282-_R2_BASE_(r2)
/* 1054BBCC 0054BBCC  98 18 00 0C */	stb r0, 0xc(r24)
/* 1054BBD0 0054BBD0  48 00 02 20 */	b lbl_1054BDF0
/* 1054BBD4 0054BBD4  60 00 00 00 */	nop 
lbl_1054BBD8:
/* 1054BBD8 0054BBD8  80 9D 00 00 */	lwz r4, 0(r29)
/* 1054BBDC 0054BBDC  38 79 00 00 */	addi r3, r25, 0
/* 1054BBE0 0054BBE0  3A E4 00 18 */	addi r23, r4, 0x18
/* 1054BBE4 0054BBE4  4B E9 C5 FD */	bl "buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1054BBE8 0054BBE8  4B FF 37 39 */	bl "allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 1054BBEC 0054BBEC  7E FD BB 78 */	mr r29, r23
lbl_1054BBF0:
/* 1054BBF0 0054BBF0  82 FD 00 00 */	lwz r23, 0(r29)
/* 1054BBF4 0054BBF4  28 17 00 00 */	cmplwi r23, 0
/* 1054BBF8 0054BBF8  40 82 FF A0 */	bne lbl_1054BB98
lbl_1054BBFC:
/* 1054BBFC 0054BBFC  38 00 00 00 */	li r0, 0
/* 1054BC00 0054BC00  98 01 00 40 */	stb r0, 0x40(r1)
/* 1054BC04 0054BC04  7F 23 CB 78 */	mr r3, r25
/* 1054BC08 0054BC08  98 01 00 44 */	stb r0, 0x44(r1)
/* 1054BC0C 0054BC0C  4B FF EE A5 */	bl "first__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
/* 1054BC10 0054BC10  3A E3 00 00 */	addi r23, r3, 0
/* 1054BC14 0054BC14  38 79 00 00 */	addi r3, r25, 0
/* 1054BC18 0054BC18  4B FF EE 99 */	bl "first__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
/* 1054BC1C 0054BC1C  38 60 00 1C */	li r3, 0x1c
/* 1054BC20 0054BC20  48 03 C9 91 */	bl func_105885B0
/* 1054BC24 0054BC24  38 A3 00 00 */	addi r5, r3, 0
/* 1054BC28 0054BC28  38 61 00 48 */	addi r3, r1, 0x48
/* 1054BC2C 0054BC2C  38 81 00 44 */	addi r4, r1, 0x44
/* 1054BC30 0054BC30  48 00 1F B1 */	bl "__ct__Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node"
/* 1054BC34 0054BC34  38 A3 00 00 */	addi r5, r3, 0
/* 1054BC38 0054BC38  38 61 00 50 */	addi r3, r1, 0x50
/* 1054BC3C 0054BC3C  38 97 00 00 */	addi r4, r23, 0
/* 1054BC40 0054BC40  48 00 1A 51 */	bl "__ct__Q210Metrowerks399compressed_pair<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RCQ210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
/* 1054BC44 0054BC44  38 61 00 50 */	addi r3, r1, 0x50
/* 1054BC48 0054BC48  48 00 18 A9 */	bl "__rf__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054BC4C 0054BC4C  3A E3 00 00 */	addi r23, r3, 0
/* 1054BC50 0054BC50  38 79 00 08 */	addi r3, r25, 8
/* 1054BC54 0054BC54  4B FF F0 BD */	bl "first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
/* 1054BC58 0054BC58  38 79 00 08 */	addi r3, r25, 8
/* 1054BC5C 0054BC5C  4B FF F0 B5 */	bl "first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
/* 1054BC60 0054BC60  38 00 00 01 */	li r0, 1
/* 1054BC64 0054BC64  90 61 00 58 */	stw r3, 0x58(r1)
/* 1054BC68 0054BC68  7E E4 BB 78 */	mr r4, r23
/* 1054BC6C 0054BC6C  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 1054BC70 0054BC70  7F 45 D3 78 */	mr r5, r26
/* 1054BC74 0054BC74  98 01 00 60 */	stb r0, 0x60(r1)
/* 1054BC78 0054BC78  48 00 17 19 */	bl "construct__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>FPQ23std35pair<C9CTGString,15sDirectoryEntry>RCQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 1054BC7C 0054BC7C  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 1054BC80 0054BC80  7F 23 CB 78 */	mr r3, r25
/* 1054BC84 0054BC84  4B FF BB 9D */	bl "sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
/* 1054BC88 0054BC88  3C 00 43 30 */	lis r0, 0x4330
/* 1054BC8C 0054BC8C  80 83 00 00 */	lwz r4, 0(r3)
/* 1054BC90 0054BC90  80 62 BC F8 */	lwz r3, lbl_105BD158-_R2_BASE_(r2)
/* 1054BC94 0054BC94  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 1054BC98 0054BC98  38 84 00 01 */	addi r4, r4, 1
/* 1054BC9C 0054BC9C  C8 43 00 00 */	lfd f2, 0(r3)
/* 1054BCA0 0054BCA0  90 01 00 78 */	stw r0, 0x78(r1)
/* 1054BCA4 0054BCA4  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 1054BCA8 0054BCA8  90 81 00 74 */	stw r4, 0x74(r1)
/* 1054BCAC 0054BCAC  EC 00 10 28 */	fsubs f0, f0, f2
/* 1054BCB0 0054BCB0  90 01 00 70 */	stw r0, 0x70(r1)
/* 1054BCB4 0054BCB4  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 1054BCB8 0054BCB8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 1054BCBC 0054BCBC  EC 21 10 28 */	fsubs f1, f1, f2
/* 1054BCC0 0054BCC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1054BCC4 0054BCC4  40 81 00 5C */	ble lbl_1054BD20
/* 1054BCC8 0054BCC8  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 1054BCCC 0054BCCC  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 1054BCD0 0054BCD0  90 01 00 78 */	stw r0, 0x78(r1)
/* 1054BCD4 0054BCD4  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 1054BCD8 0054BCD8  EC 21 10 28 */	fsubs f1, f1, f2
/* 1054BCDC 0054BCDC  EC 21 00 32 */	fmuls f1, f1, f0
/* 1054BCE0 0054BCE0  48 03 CB B1 */	bl func_10588890
/* 1054BCE4 0054BCE4  38 83 00 00 */	addi r4, r3, 0
/* 1054BCE8 0054BCE8  7C 04 F0 40 */	cmplw r4, r30
/* 1054BCEC 0054BCEC  41 81 00 08 */	bgt lbl_1054BCF4
/* 1054BCF0 0054BCF0  38 9E 00 02 */	addi r4, r30, 2
lbl_1054BCF4:
/* 1054BCF4 0054BCF4  7F 23 CB 78 */	mr r3, r25
/* 1054BCF8 0054BCF8  48 01 32 79 */	bl "bucket_count__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUl"
/* 1054BCFC 0054BCFC  7C 1F 1B 96 */	divwu r0, r31, r3
/* 1054BD00 0054BD00  80 99 00 04 */	lwz r4, 4(r25)
/* 1054BD04 0054BD04  7C 00 19 D6 */	mullw r0, r0, r3
/* 1054BD08 0054BD08  7C 00 F8 50 */	subf r0, r0, r31
/* 1054BD0C 0054BD0C  54 00 10 3A */	slwi r0, r0, 2
/* 1054BD10 0054BD10  7F 64 02 14 */	add r27, r4, r0
/* 1054BD14 0054BD14  54 60 10 3A */	slwi r0, r3, 2
/* 1054BD18 0054BD18  3B BB 00 00 */	addi r29, r27, 0
/* 1054BD1C 0054BD1C  7F 84 02 14 */	add r28, r4, r0
lbl_1054BD20:
/* 1054BD20 0054BD20  38 61 00 50 */	addi r3, r1, 0x50
/* 1054BD24 0054BD24  48 00 14 CD */	bl "get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054BD28 0054BD28  80 9D 00 00 */	lwz r4, 0(r29)
/* 1054BD2C 0054BD2C  38 00 00 00 */	li r0, 0
/* 1054BD30 0054BD30  98 01 00 60 */	stb r0, 0x60(r1)
/* 1054BD34 0054BD34  90 83 00 18 */	stw r4, 0x18(r3)
/* 1054BD38 0054BD38  38 61 00 50 */	addi r3, r1, 0x50
/* 1054BD3C 0054BD3C  48 00 14 B5 */	bl "get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054BD40 0054BD40  3B C3 00 00 */	addi r30, r3, 0
/* 1054BD44 0054BD44  38 61 00 50 */	addi r3, r1, 0x50
/* 1054BD48 0054BD48  3B 40 00 00 */	li r26, 0
/* 1054BD4C 0054BD4C  48 00 12 C5 */	bl "second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>Fv"
/* 1054BD50 0054BD50  48 00 11 B1 */	bl "second__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>Fv"
/* 1054BD54 0054BD54  93 43 00 00 */	stw r26, 0(r3)
/* 1054BD58 0054BD58  38 BB 00 00 */	addi r5, r27, 0
/* 1054BD5C 0054BD5C  38 DC 00 00 */	addi r6, r28, 0
/* 1054BD60 0054BD60  38 61 00 64 */	addi r3, r1, 0x64
/* 1054BD64 0054BD64  93 DD 00 00 */	stw r30, 0(r29)
/* 1054BD68 0054BD68  80 99 00 08 */	lwz r4, 8(r25)
/* 1054BD6C 0054BD6C  38 04 00 01 */	addi r0, r4, 1
/* 1054BD70 0054BD70  90 19 00 08 */	stw r0, 8(r25)
/* 1054BD74 0054BD74  80 9D 00 00 */	lwz r4, 0(r29)
/* 1054BD78 0054BD78  4B E9 BE A9 */	bl "__ct__Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>FPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodePPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodePPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node"
/* 1054BD7C 0054BD7C  80 61 00 64 */	lwz r3, 0x64(r1)
/* 1054BD80 0054BD80  88 01 00 60 */	lbz r0, 0x60(r1)
/* 1054BD84 0054BD84  90 78 00 00 */	stw r3, 0(r24)
/* 1054BD88 0054BD88  28 00 00 00 */	cmplwi r0, 0
/* 1054BD8C 0054BD8C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1054BD90 0054BD90  90 18 00 04 */	stw r0, 4(r24)
/* 1054BD94 0054BD94  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 1054BD98 0054BD98  90 18 00 08 */	stw r0, 8(r24)
/* 1054BD9C 0054BD9C  88 02 2E 23 */	lbz r0, lbl_105C4283-_R2_BASE_(r2)
/* 1054BDA0 0054BDA0  98 18 00 0C */	stb r0, 0xc(r24)
/* 1054BDA4 0054BDA4  41 82 00 10 */	beq lbl_1054BDB4
/* 1054BDA8 0054BDA8  80 61 00 58 */	lwz r3, 0x58(r1)
/* 1054BDAC 0054BDAC  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 1054BDB0 0054BDB0  48 00 10 91 */	bl "destroy__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>FPQ23std35pair<C9CTGString,15sDirectoryEntry>"
lbl_1054BDB4:
/* 1054BDB4 0054BDB4  38 61 00 50 */	addi r3, r1, 0x50
/* 1054BDB8 0054BDB8  48 00 14 39 */	bl "get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054BDBC 0054BDBC  28 03 00 00 */	cmplwi r3, 0
/* 1054BDC0 0054BDC0  41 82 00 30 */	beq lbl_1054BDF0
/* 1054BDC4 0054BDC4  38 61 00 50 */	addi r3, r1, 0x50
/* 1054BDC8 0054BDC8  48 00 0D 19 */	bl "capacity__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054BDCC 0054BDCC  3B 23 00 00 */	addi r25, r3, 0
/* 1054BDD0 0054BDD0  38 61 00 50 */	addi r3, r1, 0x50
/* 1054BDD4 0054BDD4  48 00 14 1D */	bl "get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054BDD8 0054BDD8  3B 03 00 00 */	addi r24, r3, 0
/* 1054BDDC 0054BDDC  38 61 00 50 */	addi r3, r1, 0x50
/* 1054BDE0 0054BDE0  48 00 0E C1 */	bl "allocator__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 1054BDE4 0054BDE4  38 98 00 00 */	addi r4, r24, 0
/* 1054BDE8 0054BDE8  38 B9 00 00 */	addi r5, r25, 0
/* 1054BDEC 0054BDEC  48 00 0B 65 */	bl "deallocate__Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
lbl_1054BDF0:
/* 1054BDF0 0054BDF0  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 1054BDF4 0054BDF4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 1054BDF8 0054BDF8  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1054BDFC 0054BDFC  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 1054BE00 0054BE00  7C 08 03 A6 */	mtlr r0
/* 1054BE04 0054BE04  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks74scoped_obj<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
"__dt__Q210Metrowerks74scoped_obj<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 1054C060 0054C060  93 E1 FF FC */	stw r31, -4(r1)
/* 1054C064 0054C064  7C 08 02 A6 */	mflr r0
/* 1054C068 0054C068  3B E4 00 00 */	addi r31, r4, 0
/* 1054C06C 0054C06C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1054C070 0054C070  7C 7E 1B 79 */	or. r30, r3, r3
/* 1054C074 0054C074  90 01 00 08 */	stw r0, 8(r1)
/* 1054C078 0054C078  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1054C07C 0054C07C  41 82 00 34 */	beq lbl_1054C0B0
/* 1054C080 0054C080  88 1E 00 08 */	lbz r0, 8(r30)
/* 1054C084 0054C084  28 00 00 00 */	cmplwi r0, 0
/* 1054C088 0054C088  41 82 00 18 */	beq lbl_1054C0A0
/* 1054C08C 0054C08C  80 7E 00 04 */	lwz r3, 4(r30)
/* 1054C090 0054C090  28 03 00 00 */	cmplwi r3, 0
/* 1054C094 0054C094  41 82 00 0C */	beq lbl_1054C0A0
/* 1054C098 0054C098  38 80 FF FF */	li r4, -1
/* 1054C09C 0054C09C  48 01 C6 75 */	bl "__dt__9CTGStringFv"
lbl_1054C0A0:
/* 1054C0A0 0054C0A0  7F E0 07 35 */	extsh. r0, r31
/* 1054C0A4 0054C0A4  40 81 00 0C */	ble lbl_1054C0B0
/* 1054C0A8 0054C0A8  7F C3 F3 78 */	mr r3, r30
/* 1054C0AC 0054C0AC  48 03 C5 E5 */	bl func_10588690
lbl_1054C0B0:
/* 1054C0B0 0054C0B0  7F C3 F3 78 */	mr r3, r30
/* 1054C0B4 0054C0B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1054C0B8 0054C0B8  38 21 00 50 */	addi r1, r1, 0x50
/* 1054C0BC 0054C0BC  7C 08 03 A6 */	mtlr r0
/* 1054C0C0 0054C0C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1054C0C4 0054C0C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1054C0C8 0054C0C8  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"__dt__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 1054C150 0054C150  93 E1 FF FC */	stw r31, -4(r1)
/* 1054C154 0054C154  7C 08 02 A6 */	mflr r0
/* 1054C158 0054C158  93 C1 FF F8 */	stw r30, -8(r1)
/* 1054C15C 0054C15C  3B C4 00 00 */	addi r30, r4, 0
/* 1054C160 0054C160  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1054C164 0054C164  7C 7D 1B 79 */	or. r29, r3, r3
/* 1054C168 0054C168  90 01 00 08 */	stw r0, 8(r1)
/* 1054C16C 0054C16C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1054C170 0054C170  41 82 00 4C */	beq lbl_1054C1BC
/* 1054C174 0054C174  80 1D 00 04 */	lwz r0, 4(r29)
/* 1054C178 0054C178  28 00 00 00 */	cmplwi r0, 0
/* 1054C17C 0054C17C  41 82 00 30 */	beq lbl_1054C1AC
/* 1054C180 0054C180  48 00 05 F1 */	bl "second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>CFv"
/* 1054C184 0054C184  48 00 04 DD */	bl "first__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>CFv"
/* 1054C188 0054C188  4B AD A8 09 */	bl "__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 1054C18C 0054C18C  7F A3 EB 78 */	mr r3, r29
/* 1054C190 0054C190  48 00 05 E1 */	bl "second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>CFv"
/* 1054C194 0054C194  48 00 03 BD */	bl "second__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>CFv"
/* 1054C198 0054C198  83 E3 00 00 */	lwz r31, 0(r3)
/* 1054C19C 0054C19C  7F A3 EB 78 */	mr r3, r29
/* 1054C1A0 0054C1A0  48 00 01 D1 */	bl "first__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>Fv"
/* 1054C1A4 0054C1A4  7F E3 FB 78 */	mr r3, r31
/* 1054C1A8 0054C1A8  48 03 C4 E9 */	bl func_10588690
lbl_1054C1AC:
/* 1054C1AC 0054C1AC  7F C0 07 35 */	extsh. r0, r30
/* 1054C1B0 0054C1B0  40 81 00 0C */	ble lbl_1054C1BC
/* 1054C1B4 0054C1B4  7F A3 EB 78 */	mr r3, r29
/* 1054C1B8 0054C1B8  48 03 C4 D9 */	bl func_10588690
lbl_1054C1BC:
/* 1054C1BC 0054C1BC  7F A3 EB 78 */	mr r3, r29
/* 1054C1C0 0054C1C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1054C1C4 0054C1C4  38 21 00 50 */	addi r1, r1, 0x50
/* 1054C1C8 0054C1C8  7C 08 03 A6 */	mtlr r0
/* 1054C1CC 0054C1CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1054C1D0 0054C1D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1054C1D4 0054C1D4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1054C1D8 0054C1D8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>Fv"
"first__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>Fv":
/* 1054C370 0054C370  80 63 00 00 */	lwz r3, 0(r3)
/* 1054C374 0054C374  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>CFv"
"second__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>CFv":
/* 1054C550 0054C550  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>CFv"
"first__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>CFv":
/* 1054C660 0054C660  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>CFv"
"second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>CFv":
/* 1054C770 0054C770  38 63 00 04 */	addi r3, r3, 4
/* 1054C774 0054C774  4E 80 00 20 */	blr 

.global "deallocate__Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
"deallocate__Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl":
/* 1054C950 0054C950  7C 08 02 A6 */	mflr r0
/* 1054C954 0054C954  7C 83 23 78 */	mr r3, r4
/* 1054C958 0054C958  90 01 00 08 */	stw r0, 8(r1)
/* 1054C95C 0054C95C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1054C960 0054C960  48 03 BD 31 */	bl func_10588690
/* 1054C964 0054C964  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1054C968 0054C968  38 21 00 40 */	addi r1, r1, 0x40
/* 1054C96C 0054C96C  7C 08 03 A6 */	mtlr r0
/* 1054C970 0054C970  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"capacity__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 1054CAE0 0054CAE0  7C 08 02 A6 */	mflr r0
/* 1054CAE4 0054CAE4  90 01 00 08 */	stw r0, 8(r1)
/* 1054CAE8 0054CAE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1054CAEC 0054CAEC  4B FF FC 85 */	bl "second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>CFv"
/* 1054CAF0 0054CAF0  38 60 00 01 */	li r3, 1
/* 1054CAF4 0054CAF4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1054CAF8 0054CAF8  38 21 00 40 */	addi r1, r1, 0x40
/* 1054CAFC 0054CAFC  7C 08 03 A6 */	mtlr r0
/* 1054CB00 0054CB00  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"allocator__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 1054CCA0 0054CCA0  80 63 00 00 */	lwz r3, 0(r3)
/* 1054CCA4 0054CCA4  4E 80 00 20 */	blr 

.global "destroy__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>FPQ23std35pair<C9CTGString,15sDirectoryEntry>"
"destroy__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>FPQ23std35pair<C9CTGString,15sDirectoryEntry>":
/* 1054CE40 0054CE40  7C 08 02 A6 */	mflr r0
/* 1054CE44 0054CE44  28 04 00 00 */	cmplwi r4, 0
/* 1054CE48 0054CE48  90 01 00 08 */	stw r0, 8(r1)
/* 1054CE4C 0054CE4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1054CE50 0054CE50  41 82 00 10 */	beq lbl_1054CE60
/* 1054CE54 0054CE54  38 64 00 00 */	addi r3, r4, 0
/* 1054CE58 0054CE58  38 80 FF FF */	li r4, -1
/* 1054CE5C 0054CE5C  48 01 B8 B5 */	bl "__dt__9CTGStringFv"
lbl_1054CE60:
/* 1054CE60 0054CE60  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1054CE64 0054CE64  38 21 00 40 */	addi r1, r1, 0x40
/* 1054CE68 0054CE68  7C 08 03 A6 */	mtlr r0
/* 1054CE6C 0054CE6C  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>Fv"
"second__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>Fv":
/* 1054CF00 0054CF00  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>Fv"
"second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>Fv":
/* 1054D010 0054D010  38 63 00 04 */	addi r3, r3, 4
/* 1054D014 0054D014  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 1054D1F0 0054D1F0  80 63 00 04 */	lwz r3, 4(r3)
/* 1054D1F4 0054D1F4  4E 80 00 20 */	blr 

.global "construct__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>FPQ23std35pair<C9CTGString,15sDirectoryEntry>RCQ23std35pair<C9CTGString,15sDirectoryEntry>"
"construct__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>FPQ23std35pair<C9CTGString,15sDirectoryEntry>RCQ23std35pair<C9CTGString,15sDirectoryEntry>":
/* 1054D390 0054D390  93 E1 FF FC */	stw r31, -4(r1)
/* 1054D394 0054D394  7C 08 02 A6 */	mflr r0
/* 1054D398 0054D398  93 C1 FF F8 */	stw r30, -8(r1)
/* 1054D39C 0054D39C  7C 9E 23 79 */	or. r30, r4, r4
/* 1054D3A0 0054D3A0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1054D3A4 0054D3A4  3B A5 00 00 */	addi r29, r5, 0
/* 1054D3A8 0054D3A8  90 01 00 08 */	stw r0, 8(r1)
/* 1054D3AC 0054D3AC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1054D3B0 0054D3B0  3B E1 00 00 */	addi r31, r1, 0
/* 1054D3B4 0054D3B4  41 82 00 60 */	beq lbl_1054D414
/* 1054D3B8 0054D3B8  90 3F 00 54 */	stw r1, 0x54(r31)
/* 1054D3BC 0054D3BC  38 7E 00 00 */	addi r3, r30, 0
/* 1054D3C0 0054D3C0  38 9D 00 00 */	addi r4, r29, 0
/* 1054D3C4 0054D3C4  48 01 B5 3D */	bl "__ct__9CTGStringFRC9CTGString"
/* 1054D3C8 0054D3C8  80 1D 00 04 */	lwz r0, 4(r29)
/* 1054D3CC 0054D3CC  90 1E 00 04 */	stw r0, 4(r30)
/* 1054D3D0 0054D3D0  80 1D 00 08 */	lwz r0, 8(r29)
/* 1054D3D4 0054D3D4  90 1E 00 08 */	stw r0, 8(r30)
/* 1054D3D8 0054D3D8  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 1054D3DC 0054D3DC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 1054D3E0 0054D3E0  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 1054D3E4 0054D3E4  90 1E 00 10 */	stw r0, 0x10(r30)
/* 1054D3E8 0054D3E8  88 1D 00 14 */	lbz r0, 0x14(r29)
/* 1054D3EC 0054D3EC  98 1E 00 14 */	stb r0, 0x14(r30)
/* 1054D3F0 0054D3F0  88 1D 00 15 */	lbz r0, 0x15(r29)
/* 1054D3F4 0054D3F4  98 1E 00 15 */	stb r0, 0x15(r30)
/* 1054D3F8 0054D3F8  88 1D 00 16 */	lbz r0, 0x16(r29)
/* 1054D3FC 0054D3FC  98 1E 00 16 */	stb r0, 0x16(r30)
/* 1054D400 0054D400  48 00 00 14 */	b lbl_1054D414
/* 1054D404 0054D404  38 60 00 00 */	li r3, 0
/* 1054D408 0054D408  38 80 00 00 */	li r4, 0
/* 1054D40C 0054D40C  38 A0 00 00 */	li r5, 0
/* 1054D410 0054D410  48 03 A4 81 */	bl func_10587890
lbl_1054D414:
/* 1054D414 0054D414  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 1054D418 0054D418  80 21 00 00 */	lwz r1, 0(r1)
/* 1054D41C 0054D41C  7C 08 03 A6 */	mtlr r0
/* 1054D420 0054D420  83 E1 FF FC */	lwz r31, -4(r1)
/* 1054D424 0054D424  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1054D428 0054D428  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1054D42C 0054D42C  4E 80 00 20 */	blr 

.global "__rf__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"__rf__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 1054D4F0 0054D4F0  80 63 00 04 */	lwz r3, 4(r3)
/* 1054D4F4 0054D4F4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks399compressed_pair<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RCQ210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
"__ct__Q210Metrowerks399compressed_pair<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RCQ210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>":
/* 1054D690 0054D690  93 E1 FF FC */	stw r31, -4(r1)
/* 1054D694 0054D694  7C 08 02 A6 */	mflr r0
/* 1054D698 0054D698  7C 7F 1B 78 */	mr r31, r3
/* 1054D69C 0054D69C  90 01 00 08 */	stw r0, 8(r1)
/* 1054D6A0 0054D6A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1054D6A4 0054D6A4  90 83 00 00 */	stw r4, 0(r3)
/* 1054D6A8 0054D6A8  38 85 00 00 */	addi r4, r5, 0
/* 1054D6AC 0054D6AC  38 7F 00 04 */	addi r3, r31, 4
/* 1054D6B0 0054D6B0  48 00 03 61 */	bl "__ct__Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
/* 1054D6B4 0054D6B4  7F E3 FB 78 */	mr r3, r31
/* 1054D6B8 0054D6B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1054D6BC 0054D6BC  38 21 00 50 */	addi r1, r1, 0x50
/* 1054D6C0 0054D6C0  7C 08 03 A6 */	mtlr r0
/* 1054D6C4 0054D6C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1054D6C8 0054D6C8  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
"__ct__Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>":
/* 1054DA10 0054DA10  80 04 00 00 */	lwz r0, 0(r4)
/* 1054DA14 0054DA14  90 03 00 00 */	stw r0, 0(r3)
/* 1054DA18 0054DA18  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node"
"__ct__Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node":
/* 1054DBE0 0054DBE0  88 04 00 00 */	lbz r0, 0(r4)
/* 1054DBE4 0054DBE4  98 03 00 00 */	stb r0, 0(r3)
/* 1054DBE8 0054DBE8  90 A3 00 00 */	stw r5, 0(r3)
/* 1054DBEC 0054DBEC  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>"
"__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>":
/* 1054DDA0 0054DDA0  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 1054DDA4 0054DDA4  7C 08 02 A6 */	mflr r0
/* 1054DDA8 0054DDA8  3B 44 00 00 */	addi r26, r4, 0
/* 1054DDAC 0054DDAC  3B 23 00 00 */	addi r25, r3, 0
/* 1054DDB0 0054DDB0  38 7A 00 00 */	addi r3, r26, 0
/* 1054DDB4 0054DDB4  90 01 00 08 */	stw r0, 8(r1)
/* 1054DDB8 0054DDB8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 1054DDBC 0054DDBC  3B E1 00 00 */	addi r31, r1, 0
/* 1054DDC0 0054DDC0  48 00 0B 71 */	bl "buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
/* 1054DDC4 0054DDC4  4B E9 A0 FD */	bl "capacity__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 1054DDC8 0054DDC8  38 83 00 00 */	addi r4, r3, 0
/* 1054DDCC 0054DDCC  38 BA 00 08 */	addi r5, r26, 8
/* 1054DDD0 0054DDD0  38 79 00 00 */	addi r3, r25, 0
/* 1054DDD4 0054DDD4  48 00 84 BD */	bl "__ct__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
/* 1054DDD8 0054DDD8  38 79 00 0C */	addi r3, r25, 0xc
/* 1054DDDC 0054DDDC  38 9A 00 0C */	addi r4, r26, 0xc
/* 1054DDE0 0054DDE0  48 00 09 51 */	bl "__ct__Q310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>"
/* 1054DDE4 0054DDE4  38 79 00 10 */	addi r3, r25, 0x10
/* 1054DDE8 0054DDE8  38 9A 00 10 */	addi r4, r26, 0x10
/* 1054DDEC 0054DDEC  48 00 07 35 */	bl "__ct__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>"
/* 1054DDF0 0054DDF0  7F 43 D3 78 */	mr r3, r26
/* 1054DDF4 0054DDF4  4B FF 9A 2D */	bl "sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
/* 1054DDF8 0054DDF8  80 03 00 00 */	lwz r0, 0(r3)
/* 1054DDFC 0054DDFC  28 00 00 00 */	cmplwi r0, 0
/* 1054DE00 0054DE00  41 82 01 F4 */	beq lbl_1054DFF4
/* 1054DE04 0054DE04  38 00 00 00 */	li r0, 0
/* 1054DE08 0054DE08  98 1F 00 40 */	stb r0, 0x40(r31)
/* 1054DE0C 0054DE0C  7F 23 CB 78 */	mr r3, r25
/* 1054DE10 0054DE10  98 1F 00 44 */	stb r0, 0x44(r31)
/* 1054DE14 0054DE14  4B FF CC 9D */	bl "first__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
/* 1054DE18 0054DE18  3A C3 00 00 */	addi r22, r3, 0
/* 1054DE1C 0054DE1C  38 7F 00 48 */	addi r3, r31, 0x48
/* 1054DE20 0054DE20  38 9F 00 44 */	addi r4, r31, 0x44
/* 1054DE24 0054DE24  38 A0 00 00 */	li r5, 0
/* 1054DE28 0054DE28  4B FF FD B9 */	bl "__ct__Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node"
/* 1054DE2C 0054DE2C  38 A3 00 00 */	addi r5, r3, 0
/* 1054DE30 0054DE30  38 7F 00 50 */	addi r3, r31, 0x50
/* 1054DE34 0054DE34  38 96 00 00 */	addi r4, r22, 0
/* 1054DE38 0054DE38  4B FF F8 59 */	bl "__ct__Q210Metrowerks399compressed_pair<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RCQ210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
/* 1054DE3C 0054DE3C  3B 60 00 00 */	li r27, 0
/* 1054DE40 0054DE40  3B C0 00 00 */	li r30, 0
/* 1054DE44 0054DE44  48 00 01 68 */	b lbl_1054DFAC
lbl_1054DE48:
/* 1054DE48 0054DE48  7F 23 CB 78 */	mr r3, r25
/* 1054DE4C 0054DE4C  4B E9 A2 05 */	bl "get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 1054DE50 0054DE50  7E C3 F2 14 */	add r22, r3, r30
/* 1054DE54 0054DE54  38 79 00 00 */	addi r3, r25, 0
/* 1054DE58 0054DE58  4B E9 A3 89 */	bl "buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1054DE5C 0054DE5C  4B FF 14 C5 */	bl "allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 1054DE60 0054DE60  3B 96 00 00 */	addi r28, r22, 0
/* 1054DE64 0054DE64  38 7A 00 00 */	addi r3, r26, 0
/* 1054DE68 0054DE68  4B E9 A1 E9 */	bl "get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 1054DE6C 0054DE6C  7F A3 F0 2E */	lwzx r29, r3, r30
/* 1054DE70 0054DE70  48 00 01 2C */	b lbl_1054DF9C
lbl_1054DE74:
/* 1054DE74 0054DE74  7F 23 CB 78 */	mr r3, r25
/* 1054DE78 0054DE78  4B FF CC 39 */	bl "first__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
/* 1054DE7C 0054DE7C  38 60 00 1C */	li r3, 0x1c
/* 1054DE80 0054DE80  48 03 A7 31 */	bl func_105885B0
/* 1054DE84 0054DE84  3A C3 00 00 */	addi r22, r3, 0
/* 1054DE88 0054DE88  38 7F 00 50 */	addi r3, r31, 0x50
/* 1054DE8C 0054DE8C  4B FF F3 65 */	bl "get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054DE90 0054DE90  7C 03 B0 40 */	cmplw r3, r22
/* 1054DE94 0054DE94  41 82 00 50 */	beq lbl_1054DEE4
/* 1054DE98 0054DE98  38 7F 00 50 */	addi r3, r31, 0x50
/* 1054DE9C 0054DE9C  4B FF F3 55 */	bl "get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054DEA0 0054DEA0  28 03 00 00 */	cmplwi r3, 0
/* 1054DEA4 0054DEA4  41 82 00 30 */	beq lbl_1054DED4
/* 1054DEA8 0054DEA8  38 7F 00 50 */	addi r3, r31, 0x50
/* 1054DEAC 0054DEAC  4B FF EC 35 */	bl "capacity__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054DEB0 0054DEB0  3B 03 00 00 */	addi r24, r3, 0
/* 1054DEB4 0054DEB4  38 7F 00 50 */	addi r3, r31, 0x50
/* 1054DEB8 0054DEB8  4B FF F3 39 */	bl "get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054DEBC 0054DEBC  3A E3 00 00 */	addi r23, r3, 0
/* 1054DEC0 0054DEC0  38 7F 00 50 */	addi r3, r31, 0x50
/* 1054DEC4 0054DEC4  4B FF ED DD */	bl "allocator__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 1054DEC8 0054DEC8  38 97 00 00 */	addi r4, r23, 0
/* 1054DECC 0054DECC  38 B8 00 00 */	addi r5, r24, 0
/* 1054DED0 0054DED0  4B FF EA 81 */	bl "deallocate__Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
lbl_1054DED4:
/* 1054DED4 0054DED4  38 7F 00 50 */	addi r3, r31, 0x50
/* 1054DED8 0054DED8  4B FF F1 39 */	bl "second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>Fv"
/* 1054DEDC 0054DEDC  4B FF F0 25 */	bl "second__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>Fv"
/* 1054DEE0 0054DEE0  92 C3 00 00 */	stw r22, 0(r3)
lbl_1054DEE4:
/* 1054DEE4 0054DEE4  38 7F 00 50 */	addi r3, r31, 0x50
/* 1054DEE8 0054DEE8  4B FF F6 09 */	bl "__rf__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054DEEC 0054DEEC  3A E3 00 00 */	addi r23, r3, 0
/* 1054DEF0 0054DEF0  38 79 00 08 */	addi r3, r25, 8
/* 1054DEF4 0054DEF4  4B FF CE 1D */	bl "first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
/* 1054DEF8 0054DEF8  38 79 00 08 */	addi r3, r25, 8
/* 1054DEFC 0054DEFC  4B FF CE 15 */	bl "first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
/* 1054DF00 0054DF00  38 97 00 00 */	addi r4, r23, 0
/* 1054DF04 0054DF04  38 60 00 18 */	li r3, 0x18
/* 1054DF08 0054DF08  4B AE 71 E9 */	bl "__nw__FUlPv"
/* 1054DF0C 0054DF0C  7C 76 1B 79 */	or. r22, r3, r3
/* 1054DF10 0054DF10  41 82 00 30 */	beq lbl_1054DF40
/* 1054DF14 0054DF14  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 1054DF18 0054DF18  7F A4 EB 78 */	mr r4, r29
/* 1054DF1C 0054DF1C  48 00 05 15 */	bl "__ct__Q23std35pair<C9CTGString,15sDirectoryEntry>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 1054DF20 0054DF20  48 00 00 20 */	b lbl_1054DF40
/* 1054DF24 0054DF24  38 76 00 00 */	addi r3, r22, 0
/* 1054DF28 0054DF28  38 97 00 00 */	addi r4, r23, 0
/* 1054DF2C 0054DF2C  4B AE 70 C5 */	bl "__dl__FPvPv"
/* 1054DF30 0054DF30  38 60 00 00 */	li r3, 0
/* 1054DF34 0054DF34  38 80 00 00 */	li r4, 0
/* 1054DF38 0054DF38  38 A0 00 00 */	li r5, 0
/* 1054DF3C 0054DF3C  48 03 99 55 */	bl func_10587890
lbl_1054DF40:
/* 1054DF40 0054DF40  38 7F 00 50 */	addi r3, r31, 0x50
/* 1054DF44 0054DF44  4B FF F2 AD */	bl "get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054DF48 0054DF48  38 83 00 00 */	addi r4, r3, 0
/* 1054DF4C 0054DF4C  38 7F 00 50 */	addi r3, r31, 0x50
/* 1054DF50 0054DF50  38 00 00 00 */	li r0, 0
/* 1054DF54 0054DF54  90 04 00 18 */	stw r0, 0x18(r4)
/* 1054DF58 0054DF58  4B FF F2 99 */	bl "get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054DF5C 0054DF5C  3A E3 00 00 */	addi r23, r3, 0
/* 1054DF60 0054DF60  38 7F 00 50 */	addi r3, r31, 0x50
/* 1054DF64 0054DF64  3B 00 00 00 */	li r24, 0
/* 1054DF68 0054DF68  4B FF F0 A9 */	bl "second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>Fv"
/* 1054DF6C 0054DF6C  4B FF EF 95 */	bl "second__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>Fv"
/* 1054DF70 0054DF70  93 03 00 00 */	stw r24, 0(r3)
/* 1054DF74 0054DF74  7F 23 CB 78 */	mr r3, r25
/* 1054DF78 0054DF78  3A D7 00 18 */	addi r22, r23, 0x18
/* 1054DF7C 0054DF7C  92 FC 00 00 */	stw r23, 0(r28)
/* 1054DF80 0054DF80  4B E9 A2 61 */	bl "buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1054DF84 0054DF84  4B FF 13 9D */	bl "allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 1054DF88 0054DF88  80 79 00 08 */	lwz r3, 8(r25)
/* 1054DF8C 0054DF8C  3B 96 00 00 */	addi r28, r22, 0
/* 1054DF90 0054DF90  38 03 00 01 */	addi r0, r3, 1
/* 1054DF94 0054DF94  90 19 00 08 */	stw r0, 8(r25)
/* 1054DF98 0054DF98  83 BD 00 18 */	lwz r29, 0x18(r29)
lbl_1054DF9C:
/* 1054DF9C 0054DF9C  28 1D 00 00 */	cmplwi r29, 0
/* 1054DFA0 0054DFA0  40 82 FE D4 */	bne lbl_1054DE74
/* 1054DFA4 0054DFA4  3B DE 00 04 */	addi r30, r30, 4
/* 1054DFA8 0054DFA8  3B 7B 00 01 */	addi r27, r27, 1
lbl_1054DFAC:
/* 1054DFAC 0054DFAC  80 19 00 00 */	lwz r0, 0(r25)
/* 1054DFB0 0054DFB0  7C 1B 00 40 */	cmplw r27, r0
/* 1054DFB4 0054DFB4  41 80 FE 94 */	blt lbl_1054DE48
/* 1054DFB8 0054DFB8  38 7F 00 50 */	addi r3, r31, 0x50
/* 1054DFBC 0054DFBC  4B FF F2 35 */	bl "get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054DFC0 0054DFC0  28 03 00 00 */	cmplwi r3, 0
/* 1054DFC4 0054DFC4  41 82 00 30 */	beq lbl_1054DFF4
/* 1054DFC8 0054DFC8  38 7F 00 50 */	addi r3, r31, 0x50
/* 1054DFCC 0054DFCC  4B FF EB 15 */	bl "capacity__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054DFD0 0054DFD0  3B 63 00 00 */	addi r27, r3, 0
/* 1054DFD4 0054DFD4  38 7F 00 50 */	addi r3, r31, 0x50
/* 1054DFD8 0054DFD8  4B FF F2 19 */	bl "get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054DFDC 0054DFDC  3B 43 00 00 */	addi r26, r3, 0
/* 1054DFE0 0054DFE0  38 7F 00 50 */	addi r3, r31, 0x50
/* 1054DFE4 0054DFE4  4B FF EC BD */	bl "allocator__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 1054DFE8 0054DFE8  38 9A 00 00 */	addi r4, r26, 0
/* 1054DFEC 0054DFEC  38 BB 00 00 */	addi r5, r27, 0
/* 1054DFF0 0054DFF0  4B FF E9 61 */	bl "deallocate__Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
lbl_1054DFF4:
/* 1054DFF4 0054DFF4  7F 23 CB 78 */	mr r3, r25
/* 1054DFF8 0054DFF8  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 1054DFFC 0054DFFC  80 21 00 00 */	lwz r1, 0(r1)
/* 1054E000 0054E000  7C 08 03 A6 */	mtlr r0
/* 1054E004 0054E004  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 1054E008 0054E008  4E 80 00 20 */	blr 
/* 1054E420 0054E420  1F 00 00 00 */	mulli r24, r0, 0
/* 1054E424 0054E424  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1054E428 0054E428  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1054E42C 0054E42C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global "__ct__Q23std35pair<C9CTGString,15sDirectoryEntry>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>"
"__ct__Q23std35pair<C9CTGString,15sDirectoryEntry>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>":
/* 1054E430 0054E430  93 E1 FF FC */	stw r31, -4(r1)
/* 1054E434 0054E434  7C 08 02 A6 */	mflr r0
/* 1054E438 0054E438  3B E4 00 00 */	addi r31, r4, 0
/* 1054E43C 0054E43C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1054E440 0054E440  3B C3 00 00 */	addi r30, r3, 0
/* 1054E444 0054E444  90 01 00 08 */	stw r0, 8(r1)
/* 1054E448 0054E448  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1054E44C 0054E44C  48 01 A4 B5 */	bl "__ct__9CTGStringFRC9CTGString"
/* 1054E450 0054E450  80 1F 00 04 */	lwz r0, 4(r31)
/* 1054E454 0054E454  7F C3 F3 78 */	mr r3, r30
/* 1054E458 0054E458  90 1E 00 04 */	stw r0, 4(r30)
/* 1054E45C 0054E45C  80 1F 00 08 */	lwz r0, 8(r31)
/* 1054E460 0054E460  90 1E 00 08 */	stw r0, 8(r30)
/* 1054E464 0054E464  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 1054E468 0054E468  90 1E 00 0C */	stw r0, 0xc(r30)
/* 1054E46C 0054E46C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 1054E470 0054E470  90 1E 00 10 */	stw r0, 0x10(r30)
/* 1054E474 0054E474  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 1054E478 0054E478  98 1E 00 14 */	stb r0, 0x14(r30)
/* 1054E47C 0054E47C  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 1054E480 0054E480  98 1E 00 15 */	stb r0, 0x15(r30)
/* 1054E484 0054E484  88 1F 00 16 */	lbz r0, 0x16(r31)
/* 1054E488 0054E488  98 1E 00 16 */	stb r0, 0x16(r30)
/* 1054E48C 0054E48C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1054E490 0054E490  38 21 00 50 */	addi r1, r1, 0x50
/* 1054E494 0054E494  7C 08 03 A6 */	mtlr r0
/* 1054E498 0054E498  83 E1 FF FC */	lwz r31, -4(r1)
/* 1054E49C 0054E49C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1054E4A0 0054E4A0  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>"
"__ct__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>":
/* 1054E520 0054E520  C0 04 00 00 */	lfs f0, 0(r4)
/* 1054E524 0054E524  D0 03 00 00 */	stfs f0, 0(r3)
/* 1054E528 0054E528  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>"
"__ct__Q310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>":
/* 1054E730 0054E730  C0 04 00 00 */	lfs f0, 0(r4)
/* 1054E734 0054E734  D0 03 00 00 */	stfs f0, 0(r3)
/* 1054E738 0054E738  4E 80 00 20 */	blr 

.global "buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
"buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv":
/* 1054E930 0054E930  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>ffRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
"__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>ffRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>":
/* 1054E9F0 0054E9F0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1054E9F4 0054E9F4  7C 08 02 A6 */	mflr r0
/* 1054E9F8 0054E9F8  FF E0 10 90 */	fmr f31, f2
/* 1054E9FC 0054E9FC  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 1054EA00 0054EA00  FF C0 08 90 */	fmr f30, f1
/* 1054EA04 0054EA04  93 E1 FF EC */	stw r31, -0x14(r1)
/* 1054EA08 0054EA08  3B E6 00 00 */	addi r31, r6, 0
/* 1054EA0C 0054EA0C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 1054EA10 0054EA10  3B C5 00 00 */	addi r30, r5, 0
/* 1054EA14 0054EA14  38 A9 00 00 */	addi r5, r9, 0
/* 1054EA18 0054EA18  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 1054EA1C 0054EA1C  3B A3 00 00 */	addi r29, r3, 0
/* 1054EA20 0054EA20  90 01 00 08 */	stw r0, 8(r1)
/* 1054EA24 0054EA24  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1054EA28 0054EA28  48 00 78 69 */	bl "__ct__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
/* 1054EA2C 0054EA2C  FC 20 F0 90 */	fmr f1, f30
/* 1054EA30 0054EA30  38 9E 00 00 */	addi r4, r30, 0
/* 1054EA34 0054EA34  38 7D 00 0C */	addi r3, r29, 0xc
/* 1054EA38 0054EA38  48 00 05 E9 */	bl "__ct__Q310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>f"
/* 1054EA3C 0054EA3C  FC 20 F8 90 */	fmr f1, f31
/* 1054EA40 0054EA40  38 9F 00 00 */	addi r4, r31, 0
/* 1054EA44 0054EA44  38 7D 00 10 */	addi r3, r29, 0x10
/* 1054EA48 0054EA48  48 00 04 09 */	bl "__ct__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>f"
/* 1054EA4C 0054EA4C  7F A3 EB 78 */	mr r3, r29
/* 1054EA50 0054EA50  48 00 73 61 */	bl "check_for_valid_factors__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1054EA54 0054EA54  7F A3 EB 78 */	mr r3, r29
/* 1054EA58 0054EA58  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1054EA5C 0054EA5C  38 21 00 60 */	addi r1, r1, 0x60
/* 1054EA60 0054EA60  7C 08 03 A6 */	mtlr r0
/* 1054EA64 0054EA64  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1054EA68 0054EA68  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 1054EA6C 0054EA6C  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 1054EA70 0054EA70  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 1054EA74 0054EA74  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 1054EA78 0054EA78  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>f"
"__ct__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>f":
/* 1054EE50 0054EE50  D0 23 00 00 */	stfs f1, 0(r3)
/* 1054EE54 0054EE54  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>f"
"__ct__Q310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>f":
/* 1054F020 0054F020  D0 23 00 00 */	stfs f1, 0(r3)
/* 1054F024 0054F024  4E 80 00 20 */	blr 

.global "insert_one__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
"insert_one__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>":
/* 1054F1F0 0054F1F0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1054F1F4 0054F1F4  7C 08 02 A6 */	mflr r0
/* 1054F1F8 0054F1F8  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 1054F1FC 0054F1FC  3B 45 00 00 */	addi r26, r5, 0
/* 1054F200 0054F200  3B 03 00 00 */	addi r24, r3, 0
/* 1054F204 0054F204  3B 24 00 00 */	addi r25, r4, 0
/* 1054F208 0054F208  38 7A 00 00 */	addi r3, r26, 0
/* 1054F20C 0054F20C  90 01 00 08 */	stw r0, 8(r1)
/* 1054F210 0054F210  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 1054F214 0054F214  83 C4 00 00 */	lwz r30, 0(r4)
/* 1054F218 0054F218  48 01 92 79 */	bl "ToChar__9CTGStringCFv"
/* 1054F21C 0054F21C  4B FE BD 75 */	bl "OneAtATime__7nRZHashFPCc"
/* 1054F220 0054F220  28 1E 00 00 */	cmplwi r30, 0
/* 1054F224 0054F224  3B E3 00 00 */	addi r31, r3, 0
/* 1054F228 0054F228  41 82 00 94 */	beq lbl_1054F2BC
/* 1054F22C 0054F22C  7C 1F F3 96 */	divwu r0, r31, r30
/* 1054F230 0054F230  80 79 00 04 */	lwz r3, 4(r25)
/* 1054F234 0054F234  7C 00 F1 D6 */	mullw r0, r0, r30
/* 1054F238 0054F238  7C 00 F8 50 */	subf r0, r0, r31
/* 1054F23C 0054F23C  54 00 10 3A */	slwi r0, r0, 2
/* 1054F240 0054F240  7F 63 02 14 */	add r27, r3, r0
/* 1054F244 0054F244  57 C0 10 3A */	slwi r0, r30, 2
/* 1054F248 0054F248  3B BB 00 00 */	addi r29, r27, 0
/* 1054F24C 0054F24C  7F 83 02 14 */	add r28, r3, r0
/* 1054F250 0054F250  48 00 00 60 */	b lbl_1054F2B0
/* 1054F254 0054F254  60 00 00 00 */	nop 
lbl_1054F258:
/* 1054F258 0054F258  38 79 00 10 */	addi r3, r25, 0x10
/* 1054F25C 0054F25C  4B FF 9D B5 */	bl "first__Q310Metrowerks7details506compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,f,1>Fv"
/* 1054F260 0054F260  4B FF 9B A1 */	bl "comp__Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>CFv"
/* 1054F264 0054F264  38 97 00 00 */	addi r4, r23, 0
/* 1054F268 0054F268  38 BA 00 00 */	addi r5, r26, 0
/* 1054F26C 0054F26C  4B E1 D4 F5 */	bl "__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 1054F270 0054F270  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1054F274 0054F274  41 82 00 24 */	beq lbl_1054F298
/* 1054F278 0054F278  80 1D 00 00 */	lwz r0, 0(r29)
/* 1054F27C 0054F27C  90 18 00 00 */	stw r0, 0(r24)
/* 1054F280 0054F280  93 78 00 04 */	stw r27, 4(r24)
/* 1054F284 0054F284  93 98 00 08 */	stw r28, 8(r24)
/* 1054F288 0054F288  88 02 2E 20 */	lbz r0, lbl_105C4280-_R2_BASE_(r2)
/* 1054F28C 0054F28C  98 18 00 0C */	stb r0, 0xc(r24)
/* 1054F290 0054F290  48 00 02 20 */	b lbl_1054F4B0
/* 1054F294 0054F294  60 00 00 00 */	nop 
lbl_1054F298:
/* 1054F298 0054F298  80 9D 00 00 */	lwz r4, 0(r29)
/* 1054F29C 0054F29C  38 79 00 00 */	addi r3, r25, 0
/* 1054F2A0 0054F2A0  3A E4 00 18 */	addi r23, r4, 0x18
/* 1054F2A4 0054F2A4  4B FE DD 4D */	bl "buckets__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 1054F2A8 0054F2A8  4B FF 6D 79 */	bl "allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 1054F2AC 0054F2AC  7E FD BB 78 */	mr r29, r23
lbl_1054F2B0:
/* 1054F2B0 0054F2B0  82 FD 00 00 */	lwz r23, 0(r29)
/* 1054F2B4 0054F2B4  28 17 00 00 */	cmplwi r23, 0
/* 1054F2B8 0054F2B8  40 82 FF A0 */	bne lbl_1054F258
lbl_1054F2BC:
/* 1054F2BC 0054F2BC  38 00 00 00 */	li r0, 0
/* 1054F2C0 0054F2C0  98 01 00 40 */	stb r0, 0x40(r1)
/* 1054F2C4 0054F2C4  7F 23 CB 78 */	mr r3, r25
/* 1054F2C8 0054F2C8  98 01 00 44 */	stb r0, 0x44(r1)
/* 1054F2CC 0054F2CC  4B FF BD 55 */	bl "first__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
/* 1054F2D0 0054F2D0  3A E3 00 00 */	addi r23, r3, 0
/* 1054F2D4 0054F2D4  38 79 00 00 */	addi r3, r25, 0
/* 1054F2D8 0054F2D8  4B FF BD 49 */	bl "first__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
/* 1054F2DC 0054F2DC  38 60 00 1C */	li r3, 0x1c
/* 1054F2E0 0054F2E0  48 03 92 D1 */	bl func_105885B0
/* 1054F2E4 0054F2E4  38 A3 00 00 */	addi r5, r3, 0
/* 1054F2E8 0054F2E8  38 61 00 48 */	addi r3, r1, 0x48
/* 1054F2EC 0054F2EC  38 81 00 44 */	addi r4, r1, 0x44
/* 1054F2F0 0054F2F0  48 00 46 11 */	bl "__ct__Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node"
/* 1054F2F4 0054F2F4  38 A3 00 00 */	addi r5, r3, 0
/* 1054F2F8 0054F2F8  38 61 00 50 */	addi r3, r1, 0x50
/* 1054F2FC 0054F2FC  38 97 00 00 */	addi r4, r23, 0
/* 1054F300 0054F300  48 00 39 C1 */	bl "__ct__Q210Metrowerks989compressed_pair<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RCQ210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
/* 1054F304 0054F304  38 61 00 50 */	addi r3, r1, 0x50
/* 1054F308 0054F308  48 00 35 C9 */	bl "__rf__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054F30C 0054F30C  3A E3 00 00 */	addi r23, r3, 0
/* 1054F310 0054F310  38 79 00 08 */	addi r3, r25, 8
/* 1054F314 0054F314  4B FF C2 DD */	bl "first__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>Fv"
/* 1054F318 0054F318  38 79 00 08 */	addi r3, r25, 8
/* 1054F31C 0054F31C  4B FF C2 D5 */	bl "first__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>Fv"
/* 1054F320 0054F320  38 00 00 01 */	li r0, 1
/* 1054F324 0054F324  90 61 00 58 */	stw r3, 0x58(r1)
/* 1054F328 0054F328  7E E4 BB 78 */	mr r4, r23
/* 1054F32C 0054F32C  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 1054F330 0054F330  7F 45 D3 78 */	mr r5, r26
/* 1054F334 0054F334  98 01 00 60 */	stb r0, 0x60(r1)
/* 1054F338 0054F338  48 00 32 A9 */	bl "construct__Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>FPQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>RCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
/* 1054F33C 0054F33C  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 1054F340 0054F340  7F 23 CB 78 */	mr r3, r25
/* 1054F344 0054F344  4B FF 9F 0D */	bl "sz__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>CFv"
/* 1054F348 0054F348  3C 00 43 30 */	lis r0, 0x4330
/* 1054F34C 0054F34C  80 83 00 00 */	lwz r4, 0(r3)
/* 1054F350 0054F350  80 62 BC F8 */	lwz r3, lbl_105BD158-_R2_BASE_(r2)
/* 1054F354 0054F354  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 1054F358 0054F358  38 84 00 01 */	addi r4, r4, 1
/* 1054F35C 0054F35C  C8 43 00 00 */	lfd f2, 0(r3)
/* 1054F360 0054F360  90 01 00 78 */	stw r0, 0x78(r1)
/* 1054F364 0054F364  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 1054F368 0054F368  90 81 00 74 */	stw r4, 0x74(r1)
/* 1054F36C 0054F36C  EC 00 10 28 */	fsubs f0, f0, f2
/* 1054F370 0054F370  90 01 00 70 */	stw r0, 0x70(r1)
/* 1054F374 0054F374  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 1054F378 0054F378  EC 00 07 F2 */	fmuls f0, f0, f31
/* 1054F37C 0054F37C  EC 21 10 28 */	fsubs f1, f1, f2
/* 1054F380 0054F380  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1054F384 0054F384  40 81 00 5C */	ble lbl_1054F3E0
/* 1054F388 0054F388  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 1054F38C 0054F38C  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 1054F390 0054F390  90 01 00 78 */	stw r0, 0x78(r1)
/* 1054F394 0054F394  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 1054F398 0054F398  EC 21 10 28 */	fsubs f1, f1, f2
/* 1054F39C 0054F39C  EC 21 00 32 */	fmuls f1, f1, f0
/* 1054F3A0 0054F3A0  48 03 94 F1 */	bl func_10588890
/* 1054F3A4 0054F3A4  38 83 00 00 */	addi r4, r3, 0
/* 1054F3A8 0054F3A8  7C 04 F0 40 */	cmplw r4, r30
/* 1054F3AC 0054F3AC  41 81 00 08 */	bgt lbl_1054F3B4
/* 1054F3B0 0054F3B0  38 9E 00 02 */	addi r4, r30, 2
lbl_1054F3B4:
/* 1054F3B4 0054F3B4  7F 23 CB 78 */	mr r3, r25
/* 1054F3B8 0054F3B8  48 00 FF B9 */	bl "bucket_count__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUl"
/* 1054F3BC 0054F3BC  7C 1F 1B 96 */	divwu r0, r31, r3
/* 1054F3C0 0054F3C0  80 99 00 04 */	lwz r4, 4(r25)
/* 1054F3C4 0054F3C4  7C 00 19 D6 */	mullw r0, r0, r3
/* 1054F3C8 0054F3C8  7C 00 F8 50 */	subf r0, r0, r31
/* 1054F3CC 0054F3CC  54 00 10 3A */	slwi r0, r0, 2
/* 1054F3D0 0054F3D0  7F 64 02 14 */	add r27, r4, r0
/* 1054F3D4 0054F3D4  54 60 10 3A */	slwi r0, r3, 2
/* 1054F3D8 0054F3D8  3B BB 00 00 */	addi r29, r27, 0
/* 1054F3DC 0054F3DC  7F 84 02 14 */	add r28, r4, r0
lbl_1054F3E0:
/* 1054F3E0 0054F3E0  38 61 00 50 */	addi r3, r1, 0x50
/* 1054F3E4 0054F3E4  48 00 2E 0D */	bl "get__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054F3E8 0054F3E8  80 9D 00 00 */	lwz r4, 0(r29)
/* 1054F3EC 0054F3EC  38 00 00 00 */	li r0, 0
/* 1054F3F0 0054F3F0  98 01 00 60 */	stb r0, 0x60(r1)
/* 1054F3F4 0054F3F4  90 83 00 18 */	stw r4, 0x18(r3)
/* 1054F3F8 0054F3F8  38 61 00 50 */	addi r3, r1, 0x50
/* 1054F3FC 0054F3FC  48 00 2D F5 */	bl "get__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054F400 0054F400  3B C3 00 00 */	addi r30, r3, 0
/* 1054F404 0054F404  38 61 00 50 */	addi r3, r1, 0x50
/* 1054F408 0054F408  3B 40 00 00 */	li r26, 0
/* 1054F40C 0054F40C  48 00 29 B5 */	bl "second__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>Fv"
/* 1054F410 0054F410  48 00 27 81 */	bl "second__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>Fv"
/* 1054F414 0054F414  93 43 00 00 */	stw r26, 0(r3)
/* 1054F418 0054F418  38 BB 00 00 */	addi r5, r27, 0
/* 1054F41C 0054F41C  38 DC 00 00 */	addi r6, r28, 0
/* 1054F420 0054F420  38 61 00 64 */	addi r3, r1, 0x64
/* 1054F424 0054F424  93 DD 00 00 */	stw r30, 0(r29)
/* 1054F428 0054F428  80 99 00 08 */	lwz r4, 8(r25)
/* 1054F42C 0054F42C  38 04 00 01 */	addi r0, r4, 1
/* 1054F430 0054F430  90 19 00 08 */	stw r0, 8(r25)
/* 1054F434 0054F434  80 9D 00 00 */	lwz r4, 0(r29)
/* 1054F438 0054F438  4B FE CC D9 */	bl "__ct__Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>FPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodePPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodePPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node"
/* 1054F43C 0054F43C  80 61 00 64 */	lwz r3, 0x64(r1)
/* 1054F440 0054F440  88 01 00 60 */	lbz r0, 0x60(r1)
/* 1054F444 0054F444  90 78 00 00 */	stw r3, 0(r24)
/* 1054F448 0054F448  28 00 00 00 */	cmplwi r0, 0
/* 1054F44C 0054F44C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1054F450 0054F450  90 18 00 04 */	stw r0, 4(r24)
/* 1054F454 0054F454  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 1054F458 0054F458  90 18 00 08 */	stw r0, 8(r24)
/* 1054F45C 0054F45C  88 02 2E 21 */	lbz r0, lbl_105C4281-_R2_BASE_(r2)
/* 1054F460 0054F460  98 18 00 0C */	stb r0, 0xc(r24)
/* 1054F464 0054F464  41 82 00 10 */	beq lbl_1054F474
/* 1054F468 0054F468  80 61 00 58 */	lwz r3, 0x58(r1)
/* 1054F46C 0054F46C  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 1054F470 0054F470  48 00 25 21 */	bl "destroy__Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>FPQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
lbl_1054F474:
/* 1054F474 0054F474  38 61 00 50 */	addi r3, r1, 0x50
/* 1054F478 0054F478  48 00 2D 79 */	bl "get__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054F47C 0054F47C  28 03 00 00 */	cmplwi r3, 0
/* 1054F480 0054F480  41 82 00 30 */	beq lbl_1054F4B0
/* 1054F484 0054F484  38 61 00 50 */	addi r3, r1, 0x50
/* 1054F488 0054F488  48 00 1D 09 */	bl "capacity__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054F48C 0054F48C  3B 23 00 00 */	addi r25, r3, 0
/* 1054F490 0054F490  38 61 00 50 */	addi r3, r1, 0x50
/* 1054F494 0054F494  48 00 2D 5D */	bl "get__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1054F498 0054F498  3B 03 00 00 */	addi r24, r3, 0
/* 1054F49C 0054F49C  38 61 00 50 */	addi r3, r1, 0x50
/* 1054F4A0 0054F4A0  48 00 21 01 */	bl "allocator__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 1054F4A4 0054F4A4  38 98 00 00 */	addi r4, r24, 0
/* 1054F4A8 0054F4A8  38 B9 00 00 */	addi r5, r25, 0
/* 1054F4AC 0054F4AC  48 00 19 05 */	bl "deallocate__Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl"
lbl_1054F4B0:
/* 1054F4B0 0054F4B0  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 1054F4B4 0054F4B4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 1054F4B8 0054F4B8  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1054F4BC 0054F4BC  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 1054F4C0 0054F4C0  7C 08 03 A6 */	mtlr r0
/* 1054F4C4 0054F4C4  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks222scoped_obj<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
"__dt__Q210Metrowerks222scoped_obj<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 1054FB20 0054FB20  93 E1 FF FC */	stw r31, -4(r1)
/* 1054FB24 0054FB24  7C 08 02 A6 */	mflr r0
/* 1054FB28 0054FB28  3B E4 00 00 */	addi r31, r4, 0
/* 1054FB2C 0054FB2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1054FB30 0054FB30  7C 7E 1B 79 */	or. r30, r3, r3
/* 1054FB34 0054FB34  90 01 00 08 */	stw r0, 8(r1)
/* 1054FB38 0054FB38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1054FB3C 0054FB3C  41 82 00 2C */	beq lbl_1054FB68
/* 1054FB40 0054FB40  88 1E 00 08 */	lbz r0, 8(r30)
/* 1054FB44 0054FB44  28 00 00 00 */	cmplwi r0, 0
/* 1054FB48 0054FB48  41 82 00 10 */	beq lbl_1054FB58
/* 1054FB4C 0054FB4C  80 7E 00 04 */	lwz r3, 4(r30)
/* 1054FB50 0054FB50  38 80 FF FF */	li r4, -1
/* 1054FB54 0054FB54  4B FE E3 3D */	bl "__dt__Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>Fv"
lbl_1054FB58:
/* 1054FB58 0054FB58  7F E0 07 35 */	extsh. r0, r31
/* 1054FB5C 0054FB5C  40 81 00 0C */	ble lbl_1054FB68
/* 1054FB60 0054FB60  7F C3 F3 78 */	mr r3, r30
/* 1054FB64 0054FB64  48 03 8B 2D */	bl func_10588690
lbl_1054FB68:
/* 1054FB68 0054FB68  7F C3 F3 78 */	mr r3, r30
/* 1054FB6C 0054FB6C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1054FB70 0054FB70  38 21 00 50 */	addi r1, r1, 0x50
/* 1054FB74 0054FB74  7C 08 03 A6 */	mtlr r0
/* 1054FB78 0054FB78  83 E1 FF FC */	lwz r31, -4(r1)
/* 1054FB7C 0054FB7C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1054FB80 0054FB80  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"__dt__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 1054FC90 0054FC90  93 E1 FF FC */	stw r31, -4(r1)
/* 1054FC94 0054FC94  7C 08 02 A6 */	mflr r0
/* 1054FC98 0054FC98  93 C1 FF F8 */	stw r30, -8(r1)
/* 1054FC9C 0054FC9C  3B C4 00 00 */	addi r30, r4, 0
/* 1054FCA0 0054FCA0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1054FCA4 0054FCA4  7C 7D 1B 79 */	or. r29, r3, r3
/* 1054FCA8 0054FCA8  90 01 00 08 */	stw r0, 8(r1)
/* 1054FCAC 0054FCAC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1054FCB0 0054FCB0  41 82 00 4C */	beq lbl_1054FCFC
/* 1054FCB4 0054FCB4  80 1D 00 04 */	lwz r0, 4(r29)
/* 1054FCB8 0054FCB8  28 00 00 00 */	cmplwi r0, 0
/* 1054FCBC 0054FCBC  41 82 00 30 */	beq lbl_1054FCEC
/* 1054FCC0 0054FCC0  48 00 0C C1 */	bl "second__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>CFv"
/* 1054FCC4 0054FCC4  48 00 0A 8D */	bl "first__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>CFv"
/* 1054FCC8 0054FCC8  4B AD 6C C9 */	bl "__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 1054FCCC 0054FCCC  7F A3 EB 78 */	mr r3, r29
/* 1054FCD0 0054FCD0  48 00 0C B1 */	bl "second__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>CFv"
/* 1054FCD4 0054FCD4  48 00 08 4D */	bl "second__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>CFv"
/* 1054FCD8 0054FCD8  83 E3 00 00 */	lwz r31, 0(r3)
/* 1054FCDC 0054FCDC  7F A3 EB 78 */	mr r3, r29
/* 1054FCE0 0054FCE0  48 00 04 21 */	bl "first__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>Fv"
/* 1054FCE4 0054FCE4  7F E3 FB 78 */	mr r3, r31
/* 1054FCE8 0054FCE8  48 03 89 A9 */	bl func_10588690
lbl_1054FCEC:
/* 1054FCEC 0054FCEC  7F C0 07 35 */	extsh. r0, r30
/* 1054FCF0 0054FCF0  40 81 00 0C */	ble lbl_1054FCFC
/* 1054FCF4 0054FCF4  7F A3 EB 78 */	mr r3, r29
/* 1054FCF8 0054FCF8  48 03 89 99 */	bl func_10588690
lbl_1054FCFC:
/* 1054FCFC 0054FCFC  7F A3 EB 78 */	mr r3, r29
/* 1054FD00 0054FD00  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1054FD04 0054FD04  38 21 00 50 */	addi r1, r1, 0x50
/* 1054FD08 0054FD08  7C 08 03 A6 */	mtlr r0
/* 1054FD0C 0054FD0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1054FD10 0054FD10  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1054FD14 0054FD14  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1054FD18 0054FD18  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>Fv"
"first__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>Fv":
/* 10550100 00550100  80 63 00 00 */	lwz r3, 0(r3)
/* 10550104 00550104  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>CFv"
"second__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>CFv":
/* 10550520 00550520  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>CFv"
"first__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>CFv":
/* 10550750 00550750  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>CFv"
"second__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>CFv":
/* 10550980 00550980  38 63 00 04 */	addi r3, r3, 4
/* 10550984 00550984  4E 80 00 20 */	blr 

.global "deallocate__Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl"
"deallocate__Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl":
/* 10550DB0 00550DB0  7C 08 02 A6 */	mflr r0
/* 10550DB4 00550DB4  7C 83 23 78 */	mr r3, r4
/* 10550DB8 00550DB8  90 01 00 08 */	stw r0, 8(r1)
/* 10550DBC 00550DBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10550DC0 00550DC0  48 03 78 D1 */	bl func_10588690
/* 10550DC4 00550DC4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10550DC8 00550DC8  38 21 00 40 */	addi r1, r1, 0x40
/* 10550DCC 00550DCC  7C 08 03 A6 */	mtlr r0
/* 10550DD0 00550DD0  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"capacity__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 10551190 00551190  7C 08 02 A6 */	mflr r0
/* 10551194 00551194  90 01 00 08 */	stw r0, 8(r1)
/* 10551198 00551198  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1055119C 0055119C  4B FF F7 E5 */	bl "second__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>CFv"
/* 105511A0 005511A0  38 60 00 01 */	li r3, 1
/* 105511A4 005511A4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 105511A8 005511A8  38 21 00 40 */	addi r1, r1, 0x40
/* 105511AC 005511AC  7C 08 03 A6 */	mtlr r0
/* 105511B0 005511B0  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"allocator__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 105515A0 005515A0  80 63 00 00 */	lwz r3, 0(r3)
/* 105515A4 005515A4  4E 80 00 20 */	blr 

.global "destroy__Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>FPQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
"destroy__Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>FPQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>":
/* 10551990 00551990  93 E1 FF FC */	stw r31, -4(r1)
/* 10551994 00551994  7C 08 02 A6 */	mflr r0
/* 10551998 00551998  7C 9F 23 79 */	or. r31, r4, r4
/* 1055199C 0055199C  90 01 00 08 */	stw r0, 8(r1)
/* 105519A0 005519A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105519A4 005519A4  41 82 00 1C */	beq lbl_105519C0
/* 105519A8 005519A8  38 7F 00 04 */	addi r3, r31, 4
/* 105519AC 005519AC  38 80 FF FF */	li r4, -1
/* 105519B0 005519B0  4B FE D2 C1 */	bl "__dt__Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 105519B4 005519B4  38 7F 00 00 */	addi r3, r31, 0
/* 105519B8 005519B8  38 80 FF FF */	li r4, -1
/* 105519BC 005519BC  48 01 6D 55 */	bl "__dt__9CTGStringFv"
lbl_105519C0:
/* 105519C0 005519C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105519C4 005519C4  38 21 00 50 */	addi r1, r1, 0x50
/* 105519C8 005519C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 105519CC 005519CC  7C 08 03 A6 */	mtlr r0
/* 105519D0 005519D0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>Fv"
"second__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>Fv":
/* 10551B90 00551B90  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>Fv"
"second__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>Fv":
/* 10551DC0 00551DC0  38 63 00 04 */	addi r3, r3, 4
/* 10551DC4 00551DC4  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"get__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 105521F0 005521F0  80 63 00 04 */	lwz r3, 4(r3)
/* 105521F4 005521F4  4E 80 00 20 */	blr 

.global "construct__Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>FPQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>RCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
"construct__Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>FPQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>RCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>":
/* 105525E0 005525E0  93 E1 FF FC */	stw r31, -4(r1)
/* 105525E4 005525E4  7C 08 02 A6 */	mflr r0
/* 105525E8 005525E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 105525EC 005525EC  7C 9E 23 79 */	or. r30, r4, r4
/* 105525F0 005525F0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 105525F4 005525F4  3B A5 00 00 */	addi r29, r5, 0
/* 105525F8 005525F8  90 01 00 08 */	stw r0, 8(r1)
/* 105525FC 005525FC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10552600 00552600  3B E1 00 00 */	addi r31, r1, 0
/* 10552604 00552604  41 82 00 34 */	beq lbl_10552638
/* 10552608 00552608  90 3F 00 54 */	stw r1, 0x54(r31)
/* 1055260C 0055260C  38 7E 00 00 */	addi r3, r30, 0
/* 10552610 00552610  38 9D 00 00 */	addi r4, r29, 0
/* 10552614 00552614  48 01 62 ED */	bl "__ct__9CTGStringFRC9CTGString"
/* 10552618 00552618  38 7E 00 04 */	addi r3, r30, 4
/* 1055261C 0055261C  38 9D 00 04 */	addi r4, r29, 4
/* 10552620 00552620  4B FF B7 81 */	bl "__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>"
/* 10552624 00552624  48 00 00 14 */	b lbl_10552638
/* 10552628 00552628  38 60 00 00 */	li r3, 0
/* 1055262C 0055262C  38 80 00 00 */	li r4, 0
/* 10552630 00552630  38 A0 00 00 */	li r5, 0
/* 10552634 00552634  48 03 52 5D */	bl func_10587890
lbl_10552638:
/* 10552638 00552638  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 1055263C 0055263C  80 21 00 00 */	lwz r1, 0(r1)
/* 10552640 00552640  7C 08 03 A6 */	mtlr r0
/* 10552644 00552644  83 E1 FF FC */	lwz r31, -4(r1)
/* 10552648 00552648  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1055264C 0055264C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10552650 00552650  4E 80 00 20 */	blr 

.global "__rf__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"__rf__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 105528D0 005528D0  80 63 00 04 */	lwz r3, 4(r3)
/* 105528D4 005528D4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks989compressed_pair<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RCQ210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
"__ct__Q210Metrowerks989compressed_pair<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RCQ210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>":
/* 10552CC0 00552CC0  93 E1 FF FC */	stw r31, -4(r1)
/* 10552CC4 00552CC4  7C 08 02 A6 */	mflr r0
/* 10552CC8 00552CC8  7C 7F 1B 78 */	mr r31, r3
/* 10552CCC 00552CCC  90 01 00 08 */	stw r0, 8(r1)
/* 10552CD0 00552CD0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10552CD4 00552CD4  90 83 00 00 */	stw r4, 0(r3)
/* 10552CD8 00552CD8  38 85 00 00 */	addi r4, r5, 0
/* 10552CDC 00552CDC  38 7F 00 04 */	addi r3, r31, 4
/* 10552CE0 00552CE0  48 00 08 01 */	bl "__ct__Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
/* 10552CE4 00552CE4  7F E3 FB 78 */	mr r3, r31
/* 10552CE8 00552CE8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10552CEC 00552CEC  38 21 00 50 */	addi r1, r1, 0x50
/* 10552CF0 00552CF0  7C 08 03 A6 */	mtlr r0
/* 10552CF4 00552CF4  83 E1 FF FC */	lwz r31, -4(r1)
/* 10552CF8 00552CF8  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
"__ct__Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>":
/* 105534E0 005534E0  80 04 00 00 */	lwz r0, 0(r4)
/* 105534E4 005534E4  90 03 00 00 */	stw r0, 0(r3)
/* 105534E8 005534E8  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node"
"__ct__Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node":
/* 10553900 00553900  88 04 00 00 */	lbz r0, 0(r4)
/* 10553904 00553904  98 03 00 00 */	stb r0, 0(r3)
/* 10553908 00553908  90 A3 00 00 */	stw r5, 0(r3)
/* 1055390C 0055390C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUlRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>RCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>ffRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>"
"__ct__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUlRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>RCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>ffRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>":
/* 10553D00 00553D00  DB E1 FF F8 */	stfd f31, -8(r1)
/* 10553D04 00553D04  7C 08 02 A6 */	mflr r0
/* 10553D08 00553D08  FF E0 10 90 */	fmr f31, f2
/* 10553D0C 00553D0C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 10553D10 00553D10  FF C0 08 90 */	fmr f30, f1
/* 10553D14 00553D14  93 E1 FF EC */	stw r31, -0x14(r1)
/* 10553D18 00553D18  3B E6 00 00 */	addi r31, r6, 0
/* 10553D1C 00553D1C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 10553D20 00553D20  3B C5 00 00 */	addi r30, r5, 0
/* 10553D24 00553D24  38 A9 00 00 */	addi r5, r9, 0
/* 10553D28 00553D28  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 10553D2C 00553D2C  3B A3 00 00 */	addi r29, r3, 0
/* 10553D30 00553D30  90 01 00 08 */	stw r0, 8(r1)
/* 10553D34 00553D34  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10553D38 00553D38  48 00 46 69 */	bl "__ct__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUlRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>"
/* 10553D3C 00553D3C  FC 20 F0 90 */	fmr f1, f30
/* 10553D40 00553D40  38 9E 00 00 */	addi r4, r30, 0
/* 10553D44 00553D44  38 7D 00 0C */	addi r3, r29, 0xc
/* 10553D48 00553D48  48 00 0E 99 */	bl "__ct__Q310Metrowerks7details503compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>f"
/* 10553D4C 00553D4C  FC 20 F8 90 */	fmr f1, f31
/* 10553D50 00553D50  38 9F 00 00 */	addi r4, r31, 0
/* 10553D54 00553D54  38 7D 00 10 */	addi r3, r29, 0x10
/* 10553D58 00553D58  48 00 0A 69 */	bl "__ct__Q310Metrowerks7details506compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>f"
/* 10553D5C 00553D5C  7F A3 EB 78 */	mr r3, r29
/* 10553D60 00553D60  48 00 1A 11 */	bl "check_for_valid_factors__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 10553D64 00553D64  7F A3 EB 78 */	mr r3, r29
/* 10553D68 00553D68  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10553D6C 00553D6C  38 21 00 60 */	addi r1, r1, 0x60
/* 10553D70 00553D70  7C 08 03 A6 */	mtlr r0
/* 10553D74 00553D74  CB E1 FF F8 */	lfd f31, -8(r1)
/* 10553D78 00553D78  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 10553D7C 00553D7C  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 10553D80 00553D80  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 10553D84 00553D84  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 10553D88 00553D88  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details506compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>f"
"__ct__Q310Metrowerks7details506compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>f":
/* 105547C0 005547C0  D0 23 00 00 */	stfs f1, 0(r3)
/* 105547C4 005547C4  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details503compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>f"
"__ct__Q310Metrowerks7details503compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>f":
/* 10554BE0 00554BE0  D0 23 00 00 */	stfs f1, 0(r3)
/* 10554BE4 00554BE4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUlRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>RCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>ffRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>"
"__ct__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUlRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>RCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>ffRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>":
/* 10555000 00555000  DB E1 FF F8 */	stfd f31, -8(r1)
/* 10555004 00555004  7C 08 02 A6 */	mflr r0
/* 10555008 00555008  FF E0 10 90 */	fmr f31, f2
/* 1055500C 0055500C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 10555010 00555010  FF C0 08 90 */	fmr f30, f1
/* 10555014 00555014  93 E1 FF EC */	stw r31, -0x14(r1)
/* 10555018 00555018  3B E6 00 00 */	addi r31, r6, 0
/* 1055501C 0055501C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 10555020 00555020  3B C5 00 00 */	addi r30, r5, 0
/* 10555024 00555024  38 A9 00 00 */	addi r5, r9, 0
/* 10555028 00555028  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 1055502C 0055502C  3B A3 00 00 */	addi r29, r3, 0
/* 10555030 00555030  90 01 00 08 */	stw r0, 8(r1)
/* 10555034 00555034  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10555038 00555038  48 00 80 99 */	bl "__ct__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUlRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>"
/* 1055503C 0055503C  FC 20 F0 90 */	fmr f1, f30
/* 10555040 00555040  38 9E 00 00 */	addi r4, r30, 0
/* 10555044 00555044  38 7D 00 0C */	addi r3, r29, 0xc
/* 10555048 00555048  48 00 05 79 */	bl "__ct__Q310Metrowerks7details193compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>f"
/* 1055504C 0055504C  FC 20 F8 90 */	fmr f1, f31
/* 10555050 00555050  38 9F 00 00 */	addi r4, r31, 0
/* 10555054 00555054  38 7D 00 10 */	addi r3, r29, 0x10
/* 10555058 00555058  48 00 03 B9 */	bl "__ct__Q310Metrowerks7details196compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>f"
/* 1055505C 0055505C  7F A3 EB 78 */	mr r3, r29
/* 10555060 00555060  48 00 AA 81 */	bl "check_for_valid_factors__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 10555064 00555064  7F A3 EB 78 */	mr r3, r29
/* 10555068 00555068  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1055506C 0055506C  38 21 00 60 */	addi r1, r1, 0x60
/* 10555070 00555070  7C 08 03 A6 */	mtlr r0
/* 10555074 00555074  CB E1 FF F8 */	lfd f31, -8(r1)
/* 10555078 00555078  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 1055507C 0055507C  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 10555080 00555080  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 10555084 00555084  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 10555088 00555088  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details196compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>f"
"__ct__Q310Metrowerks7details196compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>f":
/* 10555410 00555410  D0 23 00 00 */	stfs f1, 0(r3)
/* 10555414 00555414  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details193compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>f"
"__ct__Q310Metrowerks7details193compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>f":
/* 105555C0 005555C0  D0 23 00 00 */	stfs f1, 0(r3)
/* 105555C4 005555C4  4E 80 00 20 */	blr 

.global "check_for_valid_factors__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
"check_for_valid_factors__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 10555770 00555770  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10555774 00555774  7C 08 02 A6 */	mflr r0
/* 10555778 00555778  83 C2 BC FC */	lwz r30, lbl_105BD15C-_R2_BASE_(r2)
/* 1055577C 0055577C  7C 7B 1B 78 */	mr r27, r3
/* 10555780 00555780  83 82 8B 28 */	lwz r28, lbl_105B9F88-_R2_BASE_(r2)
/* 10555784 00555784  C0 1E 00 08 */	lfs f0, 8(r30)
/* 10555788 00555788  83 A2 8B 2C */	lwz r29, lbl_105B9F8C-_R2_BASE_(r2)
/* 1055578C 0055578C  83 E2 BD 00 */	lwz r31, lbl_105BD160-_R2_BASE_(r2)
/* 10555790 00555790  90 01 00 08 */	stw r0, 8(r1)
/* 10555794 00555794  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10555798 00555798  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 1055579C 0055579C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 105557A0 005557A0  4C 40 13 82 */	cror 2, 0, 2
/* 105557A4 005557A4  40 82 00 24 */	bne lbl_105557C8
/* 105557A8 005557A8  38 61 00 40 */	addi r3, r1, 0x40
/* 105557AC 005557AC  38 9F 09 37 */	addi r4, r31, 0x937
/* 105557B0 005557B0  4B AD 7A F1 */	bl "__ct__Q23std11logic_errorFPCc"
/* 105557B4 005557B4  93 A1 00 40 */	stw r29, 0x40(r1)
/* 105557B8 005557B8  38 BC 00 00 */	addi r5, r28, 0
/* 105557BC 005557BC  38 7F 07 EA */	addi r3, r31, 0x7ea
/* 105557C0 005557C0  38 81 00 40 */	addi r4, r1, 0x40
/* 105557C4 005557C4  48 03 20 CD */	bl func_10587890
lbl_105557C8:
/* 105557C8 005557C8  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 105557CC 005557CC  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 105557D0 005557D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 105557D4 005557D4  4C 40 13 82 */	cror 2, 0, 2
/* 105557D8 005557D8  40 82 00 24 */	bne lbl_105557FC
/* 105557DC 005557DC  38 61 00 4C */	addi r3, r1, 0x4c
/* 105557E0 005557E0  38 9F 09 66 */	addi r4, r31, 0x966
/* 105557E4 005557E4  4B AD 7A BD */	bl "__ct__Q23std11logic_errorFPCc"
/* 105557E8 005557E8  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 105557EC 005557EC  38 BC 00 00 */	addi r5, r28, 0
/* 105557F0 005557F0  38 7F 07 EA */	addi r3, r31, 0x7ea
/* 105557F4 005557F4  38 81 00 4C */	addi r4, r1, 0x4c
/* 105557F8 005557F8  48 03 20 99 */	bl func_10587890
lbl_105557FC:
/* 105557FC 005557FC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10555800 00555800  38 21 00 80 */	addi r1, r1, 0x80
/* 10555804 00555804  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10555808 00555808  7C 08 03 A6 */	mtlr r0
/* 1055580C 0055580C  4E 80 00 20 */	blr 

.global "check_for_valid_factors__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
"check_for_valid_factors__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 10555DB0 00555DB0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10555DB4 00555DB4  7C 08 02 A6 */	mflr r0
/* 10555DB8 00555DB8  83 C2 BC FC */	lwz r30, lbl_105BD15C-_R2_BASE_(r2)
/* 10555DBC 00555DBC  7C 7B 1B 78 */	mr r27, r3
/* 10555DC0 00555DC0  83 82 8B 28 */	lwz r28, lbl_105B9F88-_R2_BASE_(r2)
/* 10555DC4 00555DC4  C0 1E 00 08 */	lfs f0, 8(r30)
/* 10555DC8 00555DC8  83 A2 8B 2C */	lwz r29, lbl_105B9F8C-_R2_BASE_(r2)
/* 10555DCC 00555DCC  83 E2 BD 00 */	lwz r31, lbl_105BD160-_R2_BASE_(r2)
/* 10555DD0 00555DD0  90 01 00 08 */	stw r0, 8(r1)
/* 10555DD4 00555DD4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10555DD8 00555DD8  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 10555DDC 00555DDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 10555DE0 00555DE0  4C 40 13 82 */	cror 2, 0, 2
/* 10555DE4 00555DE4  40 82 00 24 */	bne lbl_10555E08
/* 10555DE8 00555DE8  38 61 00 40 */	addi r3, r1, 0x40
/* 10555DEC 00555DEC  38 9F 09 37 */	addi r4, r31, 0x937
/* 10555DF0 00555DF0  4B AD 74 B1 */	bl "__ct__Q23std11logic_errorFPCc"
/* 10555DF4 00555DF4  93 A1 00 40 */	stw r29, 0x40(r1)
/* 10555DF8 00555DF8  38 BC 00 00 */	addi r5, r28, 0
/* 10555DFC 00555DFC  38 7F 07 EA */	addi r3, r31, 0x7ea
/* 10555E00 00555E00  38 81 00 40 */	addi r4, r1, 0x40
/* 10555E04 00555E04  48 03 1A 8D */	bl func_10587890
lbl_10555E08:
/* 10555E08 00555E08  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 10555E0C 00555E0C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 10555E10 00555E10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 10555E14 00555E14  4C 40 13 82 */	cror 2, 0, 2
/* 10555E18 00555E18  40 82 00 24 */	bne lbl_10555E3C
/* 10555E1C 00555E1C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10555E20 00555E20  38 9F 09 66 */	addi r4, r31, 0x966
/* 10555E24 00555E24  4B AD 74 7D */	bl "__ct__Q23std11logic_errorFPCc"
/* 10555E28 00555E28  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 10555E2C 00555E2C  38 BC 00 00 */	addi r5, r28, 0
/* 10555E30 00555E30  38 7F 07 EA */	addi r3, r31, 0x7ea
/* 10555E34 00555E34  38 81 00 4C */	addi r4, r1, 0x4c
/* 10555E38 00555E38  48 03 1A 59 */	bl func_10587890
lbl_10555E3C:
/* 10555E3C 00555E3C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10555E40 00555E40  38 21 00 80 */	addi r1, r1, 0x80
/* 10555E44 00555E44  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10555E48 00555E48  7C 08 03 A6 */	mtlr r0
/* 10555E4C 00555E4C  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<1>"
"erase__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<1>":
/* 10556080 00556080  93 E1 FF FC */	stw r31, -4(r1)
/* 10556084 00556084  7C 08 02 A6 */	mflr r0
/* 10556088 00556088  93 C1 FF F8 */	stw r30, -8(r1)
/* 1055608C 0055608C  3B C4 00 00 */	addi r30, r4, 0
/* 10556090 00556090  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10556094 00556094  3B A3 00 00 */	addi r29, r3, 0
/* 10556098 00556098  90 01 00 08 */	stw r0, 8(r1)
/* 1055609C 0055609C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105560A0 005560A0  90 81 00 6C */	stw r4, 0x6c(r1)
/* 105560A4 005560A4  90 A1 00 70 */	stw r5, 0x70(r1)
/* 105560A8 005560A8  90 C1 00 74 */	stw r6, 0x74(r1)
/* 105560AC 005560AC  48 00 00 14 */	b lbl_105560C0
lbl_105560B0:
/* 105560B0 005560B0  7F A3 EB 78 */	mr r3, r29
/* 105560B4 005560B4  4B E9 21 2D */	bl "buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 105560B8 005560B8  4B FE 92 69 */	bl "allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 105560BC 005560BC  38 BF 00 18 */	addi r5, r31, 0x18
lbl_105560C0:
/* 105560C0 005560C0  83 E5 00 00 */	lwz r31, 0(r5)
/* 105560C4 005560C4  7C 1F F0 40 */	cmplw r31, r30
/* 105560C8 005560C8  40 82 FF E8 */	bne lbl_105560B0
/* 105560CC 005560CC  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 105560D0 005560D0  38 7D 00 08 */	addi r3, r29, 8
/* 105560D4 005560D4  90 05 00 00 */	stw r0, 0(r5)
/* 105560D8 005560D8  4B FF 4C 39 */	bl "first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
/* 105560DC 005560DC  83 C1 00 6C */	lwz r30, 0x6c(r1)
/* 105560E0 005560E0  38 7D 00 08 */	addi r3, r29, 8
/* 105560E4 005560E4  4B FF 4C 2D */	bl "first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
/* 105560E8 005560E8  28 1E 00 00 */	cmplwi r30, 0
/* 105560EC 005560EC  41 82 00 10 */	beq lbl_105560FC
/* 105560F0 005560F0  38 7E 00 00 */	addi r3, r30, 0
/* 105560F4 005560F4  38 80 FF FF */	li r4, -1
/* 105560F8 005560F8  48 01 26 19 */	bl "__dt__9CTGStringFv"
lbl_105560FC:
/* 105560FC 005560FC  7F A3 EB 78 */	mr r3, r29
/* 10556100 00556100  4B FF 49 B1 */	bl "first__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
/* 10556104 00556104  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 10556108 00556108  48 03 25 89 */	bl func_10588690
/* 1055610C 0055610C  80 7D 00 08 */	lwz r3, 8(r29)
/* 10556110 00556110  38 03 FF FF */	addi r0, r3, -1
/* 10556114 00556114  90 1D 00 08 */	stw r0, 8(r29)
/* 10556118 00556118  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1055611C 0055611C  38 21 00 50 */	addi r1, r1, 0x50
/* 10556120 00556120  7C 08 03 A6 */	mtlr r0
/* 10556124 00556124  83 E1 FF FC */	lwz r31, -4(r1)
/* 10556128 00556128  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1055612C 0055612C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10556130 00556130  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
"__ct__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>":
/* 10556290 00556290  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 10556294 00556294  7C 08 02 A6 */	mflr r0
/* 10556298 00556298  3B 44 00 00 */	addi r26, r4, 0
/* 1055629C 0055629C  3B 65 00 00 */	addi r27, r5, 0
/* 105562A0 005562A0  3B 23 00 00 */	addi r25, r3, 0
/* 105562A4 005562A4  38 80 00 00 */	li r4, 0
/* 105562A8 005562A8  38 A0 00 00 */	li r5, 0
/* 105562AC 005562AC  90 01 00 08 */	stw r0, 8(r1)
/* 105562B0 005562B0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 105562B4 005562B4  3B E1 00 00 */	addi r31, r1, 0
/* 105562B8 005562B8  38 7F 00 50 */	addi r3, r31, 0x50
/* 105562BC 005562BC  48 00 1F 65 */	bl "__ct__Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FUlPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node"
/* 105562C0 005562C0  38 A3 00 00 */	addi r5, r3, 0
/* 105562C4 005562C4  38 7F 00 48 */	addi r3, r31, 0x48
/* 105562C8 005562C8  38 9F 00 44 */	addi r4, r31, 0x44
/* 105562CC 005562CC  48 00 1B F5 */	bl "__ct__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRCQ23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RCQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
/* 105562D0 005562D0  38 79 00 00 */	addi r3, r25, 0
/* 105562D4 005562D4  38 9F 00 40 */	addi r4, r31, 0x40
/* 105562D8 005562D8  38 BF 00 48 */	addi r5, r31, 0x48
/* 105562DC 005562DC  48 00 0A 05 */	bl "__ct__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>FRCQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>"
/* 105562E0 005562E0  38 7F 00 48 */	addi r3, r31, 0x48
/* 105562E4 005562E4  4B E9 1D 6D */	bl "get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 105562E8 005562E8  28 03 00 00 */	cmplwi r3, 0
/* 105562EC 005562EC  41 82 00 30 */	beq lbl_1055631C
/* 105562F0 005562F0  38 7F 00 48 */	addi r3, r31, 0x48
/* 105562F4 005562F4  4B E9 1B CD */	bl "capacity__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 105562F8 005562F8  3B A3 00 00 */	addi r29, r3, 0
/* 105562FC 005562FC  38 7F 00 48 */	addi r3, r31, 0x48
/* 10556300 00556300  4B E9 1D 51 */	bl "get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 10556304 00556304  3B 83 00 00 */	addi r28, r3, 0
/* 10556308 00556308  38 7F 00 48 */	addi r3, r31, 0x48
/* 1055630C 0055630C  4B FE 90 15 */	bl "allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 10556310 00556310  38 9C 00 00 */	addi r4, r28, 0
/* 10556314 00556314  38 BD 00 00 */	addi r5, r29, 0
/* 10556318 00556318  4B FE 8E 79 */	bl "deallocate__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
lbl_1055631C:
/* 1055631C 0055631C  38 9B 00 00 */	addi r4, r27, 0
/* 10556320 00556320  38 79 00 08 */	addi r3, r25, 8
/* 10556324 00556324  38 A0 00 00 */	li r5, 0
/* 10556328 00556328  48 00 08 D9 */	bl "__ct__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>FRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>Ul"
/* 1055632C 0055632C  28 1A 00 00 */	cmplwi r26, 0
/* 10556330 00556330  41 82 00 D0 */	beq lbl_10556400
/* 10556334 00556334  7F 43 D3 78 */	mr r3, r26
/* 10556338 00556338  4B AF 82 F9 */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 1055633C 0055633C  3B 43 00 00 */	addi r26, r3, 0
/* 10556340 00556340  38 79 00 00 */	addi r3, r25, 0
/* 10556344 00556344  48 00 07 DD */	bl "nodeptr_alloc__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 10556348 00556348  57 43 10 3A */	slwi r3, r26, 2
/* 1055634C 0055634C  48 03 22 65 */	bl func_105885B0
/* 10556350 00556350  3B 83 00 00 */	addi r28, r3, 0
/* 10556354 00556354  38 79 00 00 */	addi r3, r25, 0
/* 10556358 00556358  48 00 05 69 */	bl "second__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
/* 1055635C 0055635C  7C 7B 1B 78 */	mr r27, r3
/* 10556360 00556360  4B E9 1C F1 */	bl "get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 10556364 00556364  7C 03 E0 40 */	cmplw r3, r28
/* 10556368 00556368  41 82 00 60 */	beq lbl_105563C8
/* 1055636C 0055636C  7F 63 DB 78 */	mr r3, r27
/* 10556370 00556370  4B E9 1C E1 */	bl "get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 10556374 00556374  28 03 00 00 */	cmplwi r3, 0
/* 10556378 00556378  41 82 00 30 */	beq lbl_105563A8
/* 1055637C 0055637C  7F 63 DB 78 */	mr r3, r27
/* 10556380 00556380  4B E9 1B 41 */	bl "capacity__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 10556384 00556384  3B A3 00 00 */	addi r29, r3, 0
/* 10556388 00556388  38 7B 00 00 */	addi r3, r27, 0
/* 1055638C 0055638C  4B E9 1C C5 */	bl "get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 10556390 00556390  3B C3 00 00 */	addi r30, r3, 0
/* 10556394 00556394  38 7B 00 00 */	addi r3, r27, 0
/* 10556398 00556398  4B FE 8F 89 */	bl "allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 1055639C 0055639C  38 9E 00 00 */	addi r4, r30, 0
/* 105563A0 005563A0  38 BD 00 00 */	addi r5, r29, 0
/* 105563A4 005563A4  4B FE 8D ED */	bl "deallocate__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
lbl_105563A8:
/* 105563A8 005563A8  7F 63 DB 78 */	mr r3, r27
/* 105563AC 005563AC  48 00 03 55 */	bl "second__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>Fv"
/* 105563B0 005563B0  48 00 02 61 */	bl "second__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>Fv"
/* 105563B4 005563B4  93 83 00 00 */	stw r28, 0(r3)
/* 105563B8 005563B8  7F 63 DB 78 */	mr r3, r27
/* 105563BC 005563BC  48 00 03 45 */	bl "second__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>Fv"
/* 105563C0 005563C0  48 00 01 61 */	bl "first__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>Fv"
/* 105563C4 005563C4  93 43 00 00 */	stw r26, 0(r3)
lbl_105563C8:
/* 105563C8 005563C8  83 79 00 04 */	lwz r27, 4(r25)
/* 105563CC 005563CC  48 00 00 3C */	b lbl_10556408
lbl_105563D0:
/* 105563D0 005563D0  7F 23 CB 78 */	mr r3, r25
/* 105563D4 005563D4  4B E9 1E 0D */	bl "buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 105563D8 005563D8  4B FE 8F 49 */	bl "allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 105563DC 005563DC  28 1B 00 00 */	cmplwi r27, 0
/* 105563E0 005563E0  41 82 00 10 */	beq lbl_105563F0
/* 105563E4 005563E4  38 00 00 00 */	li r0, 0
/* 105563E8 005563E8  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 105563EC 005563EC  90 1B 00 00 */	stw r0, 0(r27)
lbl_105563F0:
/* 105563F0 005563F0  3B 5A FF FF */	addi r26, r26, -1
/* 105563F4 005563F4  3B 7B 00 04 */	addi r27, r27, 4
lbl_105563F8:
/* 105563F8 005563F8  28 1A 00 00 */	cmplwi r26, 0
/* 105563FC 005563FC  40 82 FF D4 */	bne lbl_105563D0
lbl_10556400:
/* 10556400 00556400  7F 23 CB 78 */	mr r3, r25
/* 10556404 00556404  48 00 00 10 */	b lbl_10556414
lbl_10556408:
/* 10556408 00556408  28 1A 00 00 */	cmplwi r26, 0
/* 1055640C 0055640C  41 82 FF F4 */	beq lbl_10556400
/* 10556410 00556410  4B FF FF E8 */	b lbl_105563F8
lbl_10556414:
/* 10556414 00556414  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 10556418 00556418  80 21 00 00 */	lwz r1, 0(r1)
/* 1055641C 0055641C  7C 08 03 A6 */	mtlr r0
/* 10556420 00556420  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10556424 00556424  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>Fv"
"first__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>Fv":
/* 10556520 00556520  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>Fv"
"second__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>Fv":
/* 10556610 00556610  38 63 00 04 */	addi r3, r3, 4
/* 10556614 00556614  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>Fv"
"second__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>Fv":
/* 10556700 00556700  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
"second__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv":
/* 105568C0 005568C0  4E 80 00 20 */	blr 

.global "nodeptr_alloc__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
"nodeptr_alloc__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 10556B20 00556B20  7C 08 02 A6 */	mflr r0
/* 10556B24 00556B24  90 01 00 08 */	stw r0, 8(r1)
/* 10556B28 00556B28  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10556B2C 00556B2C  4B FF FD 95 */	bl "second__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
/* 10556B30 00556B30  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10556B34 00556B34  38 21 00 40 */	addi r1, r1, 0x40
/* 10556B38 00556B38  7C 08 03 A6 */	mtlr r0
/* 10556B3C 00556B3C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>FRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>Ul"
"__ct__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>FRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>Ul":
/* 10556C00 00556C00  90 A3 00 00 */	stw r5, 0(r3)
/* 10556C04 00556C04  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>FRCQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>"
"__ct__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>FRCQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>":
/* 10556CE0 00556CE0  93 E1 FF FC */	stw r31, -4(r1)
/* 10556CE4 00556CE4  7C 08 02 A6 */	mflr r0
/* 10556CE8 00556CE8  3B E4 00 00 */	addi r31, r4, 0
/* 10556CEC 00556CEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10556CF0 00556CF0  3B C5 00 00 */	addi r30, r5, 0
/* 10556CF4 00556CF4  38 9E 00 00 */	addi r4, r30, 0
/* 10556CF8 00556CF8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10556CFC 00556CFC  3B A3 00 00 */	addi r29, r3, 0
/* 10556D00 00556D00  90 01 00 08 */	stw r0, 8(r1)
/* 10556D04 00556D04  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10556D08 00556D08  38 61 00 40 */	addi r3, r1, 0x40
/* 10556D0C 00556D0C  48 00 0B 05 */	bl "__ct__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRCQ210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>"
/* 10556D10 00556D10  7F C3 F3 78 */	mr r3, r30
/* 10556D14 00556D14  48 00 09 6D */	bl "release__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 10556D18 00556D18  38 7D 00 00 */	addi r3, r29, 0
/* 10556D1C 00556D1C  38 A1 00 40 */	addi r5, r1, 0x40
/* 10556D20 00556D20  38 9F 00 00 */	addi r4, r31, 0
/* 10556D24 00556D24  48 00 04 AD */	bl "__ct__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>FRCQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>"
/* 10556D28 00556D28  38 61 00 40 */	addi r3, r1, 0x40
/* 10556D2C 00556D2C  4B E9 13 25 */	bl "get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 10556D30 00556D30  28 03 00 00 */	cmplwi r3, 0
/* 10556D34 00556D34  41 82 00 30 */	beq lbl_10556D64
/* 10556D38 00556D38  38 61 00 40 */	addi r3, r1, 0x40
/* 10556D3C 00556D3C  4B E9 11 85 */	bl "capacity__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 10556D40 00556D40  3B C3 00 00 */	addi r30, r3, 0
/* 10556D44 00556D44  38 61 00 40 */	addi r3, r1, 0x40
/* 10556D48 00556D48  4B E9 13 09 */	bl "get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 10556D4C 00556D4C  3B E3 00 00 */	addi r31, r3, 0
/* 10556D50 00556D50  38 61 00 40 */	addi r3, r1, 0x40
/* 10556D54 00556D54  4B FE 85 CD */	bl "allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 10556D58 00556D58  38 9F 00 00 */	addi r4, r31, 0
/* 10556D5C 00556D5C  38 BE 00 00 */	addi r5, r30, 0
/* 10556D60 00556D60  4B FE 84 31 */	bl "deallocate__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
lbl_10556D64:
/* 10556D64 00556D64  7F A3 EB 78 */	mr r3, r29
/* 10556D68 00556D68  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10556D6C 00556D6C  38 21 00 60 */	addi r1, r1, 0x60
/* 10556D70 00556D70  7C 08 03 A6 */	mtlr r0
/* 10556D74 00556D74  83 E1 FF FC */	lwz r31, -4(r1)
/* 10556D78 00556D78  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10556D7C 00556D7C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10556D80 00556D80  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>FRCQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>"
"__ct__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>FRCQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>":
/* 105571D0 005571D0  93 E1 FF FC */	stw r31, -4(r1)
/* 105571D4 005571D4  3B E5 00 00 */	addi r31, r5, 0
/* 105571D8 005571D8  7C 08 02 A6 */	mflr r0
/* 105571DC 005571DC  38 9F 00 00 */	addi r4, r31, 0
/* 105571E0 005571E0  93 C1 FF F8 */	stw r30, -8(r1)
/* 105571E4 005571E4  3B C3 00 00 */	addi r30, r3, 0
/* 105571E8 005571E8  90 01 00 08 */	stw r0, 8(r1)
/* 105571EC 005571EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105571F0 005571F0  48 00 06 21 */	bl "__ct__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRCQ210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>"
/* 105571F4 005571F4  7F E3 FB 78 */	mr r3, r31
/* 105571F8 005571F8  48 00 04 89 */	bl "release__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 105571FC 005571FC  7F C3 F3 78 */	mr r3, r30
/* 10557200 00557200  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10557204 00557204  38 21 00 50 */	addi r1, r1, 0x50
/* 10557208 00557208  7C 08 03 A6 */	mtlr r0
/* 1055720C 0055720C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10557210 00557210  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10557214 00557214  4E 80 00 20 */	blr 

.global "release__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
"release__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv":
/* 10557680 00557680  80 83 00 04 */	lwz r4, 4(r3)
/* 10557684 00557684  38 00 00 00 */	li r0, 0
/* 10557688 00557688  90 03 00 04 */	stw r0, 4(r3)
/* 1055768C 0055768C  7C 83 23 78 */	mr r3, r4
/* 10557690 00557690  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRCQ210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>"
"__ct__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRCQ210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>":
/* 10557810 00557810  93 E1 FF FC */	stw r31, -4(r1)
/* 10557814 00557814  7C 08 02 A6 */	mflr r0
/* 10557818 00557818  3B E4 00 00 */	addi r31, r4, 0
/* 1055781C 0055781C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10557820 00557820  3B C3 00 00 */	addi r30, r3, 0
/* 10557824 00557824  90 01 00 08 */	stw r0, 8(r1)
/* 10557828 00557828  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1055782C 0055782C  48 00 05 15 */	bl "__ct__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
/* 10557830 00557830  38 7E 00 00 */	addi r3, r30, 0
/* 10557834 00557834  38 9F 00 00 */	addi r4, r31, 0
/* 10557838 00557838  48 00 03 59 */	bl "__ct__Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
/* 1055783C 0055783C  7F C3 F3 78 */	mr r3, r30
/* 10557840 00557840  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10557844 00557844  38 21 00 50 */	addi r1, r1, 0x50
/* 10557848 00557848  7C 08 03 A6 */	mtlr r0
/* 1055784C 0055784C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10557850 00557850  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10557854 00557854  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
"__ct__Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>":
/* 10557B90 00557B90  80 04 00 00 */	lwz r0, 0(r4)
/* 10557B94 00557B94  90 03 00 00 */	stw r0, 0(r3)
/* 10557B98 00557B98  80 04 00 04 */	lwz r0, 4(r4)
/* 10557B9C 00557B9C  90 03 00 04 */	stw r0, 4(r3)
/* 10557BA0 00557BA0  4E 80 00 20 */	blr 

.global "__ct__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
"__ct__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>":
/* 10557D40 00557D40  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRCQ23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RCQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
"__ct__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRCQ23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RCQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>":
/* 10557EC0 00557EC0  93 E1 FF FC */	stw r31, -4(r1)
/* 10557EC4 00557EC4  7C 08 02 A6 */	mflr r0
/* 10557EC8 00557EC8  3B E5 00 00 */	addi r31, r5, 0
/* 10557ECC 00557ECC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10557ED0 00557ED0  3B C3 00 00 */	addi r30, r3, 0
/* 10557ED4 00557ED4  90 01 00 08 */	stw r0, 8(r1)
/* 10557ED8 00557ED8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10557EDC 00557EDC  4B FF FE 65 */	bl "__ct__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
/* 10557EE0 00557EE0  38 7E 00 00 */	addi r3, r30, 0
/* 10557EE4 00557EE4  38 9F 00 00 */	addi r4, r31, 0
/* 10557EE8 00557EE8  4B FF FC A9 */	bl "__ct__Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
/* 10557EEC 00557EEC  7F C3 F3 78 */	mr r3, r30
/* 10557EF0 00557EF0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10557EF4 00557EF4  38 21 00 50 */	addi r1, r1, 0x50
/* 10557EF8 00557EF8  7C 08 03 A6 */	mtlr r0
/* 10557EFC 00557EFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10557F00 00557F00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10557F04 00557F04  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FUlPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node"
"__ct__Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FUlPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node":
/* 10558220 00558220  90 83 00 00 */	stw r4, 0(r3)
/* 10558224 00558224  90 A3 00 04 */	stw r5, 4(r3)
/* 10558228 00558228  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUlRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>"
"__ct__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUlRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>":
/* 105583A0 005583A0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 105583A4 005583A4  7C 08 02 A6 */	mflr r0
/* 105583A8 005583A8  3B 44 00 00 */	addi r26, r4, 0
/* 105583AC 005583AC  3B 65 00 00 */	addi r27, r5, 0
/* 105583B0 005583B0  3B 23 00 00 */	addi r25, r3, 0
/* 105583B4 005583B4  38 80 00 00 */	li r4, 0
/* 105583B8 005583B8  38 A0 00 00 */	li r5, 0
/* 105583BC 005583BC  90 01 00 08 */	stw r0, 8(r1)
/* 105583C0 005583C0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 105583C4 005583C4  3B E1 00 00 */	addi r31, r1, 0
/* 105583C8 005583C8  38 7F 00 50 */	addi r3, r31, 0x50
/* 105583CC 005583CC  48 00 49 35 */	bl "__ct__Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FUlPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node"
/* 105583D0 005583D0  38 A3 00 00 */	addi r5, r3, 0
/* 105583D4 005583D4  38 7F 00 48 */	addi r3, r31, 0x48
/* 105583D8 005583D8  38 9F 00 44 */	addi r4, r31, 0x44
/* 105583DC 005583DC  48 00 41 35 */	bl "__ct__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRCQ23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RCQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
/* 105583E0 005583E0  38 79 00 00 */	addi r3, r25, 0
/* 105583E4 005583E4  38 9F 00 40 */	addi r4, r31, 0x40
/* 105583E8 005583E8  38 BF 00 48 */	addi r5, r31, 0x48
/* 105583EC 005583EC  48 00 16 05 */	bl "__ct__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>FRCQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>"
/* 105583F0 005583F0  38 7F 00 48 */	addi r3, r31, 0x48
/* 105583F4 005583F4  4B FE 48 2D */	bl "get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 105583F8 005583F8  28 03 00 00 */	cmplwi r3, 0
/* 105583FC 005583FC  41 82 00 30 */	beq lbl_1055842C
/* 10558400 00558400  38 7F 00 48 */	addi r3, r31, 0x48
/* 10558404 00558404  4B FE 44 3D */	bl "capacity__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 10558408 00558408  3B A3 00 00 */	addi r29, r3, 0
/* 1055840C 0055840C  38 7F 00 48 */	addi r3, r31, 0x48
/* 10558410 00558410  4B FE 48 11 */	bl "get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 10558414 00558414  3B 83 00 00 */	addi r28, r3, 0
/* 10558418 00558418  38 7F 00 48 */	addi r3, r31, 0x48
/* 1055841C 0055841C  4B FE DC 05 */	bl "allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 10558420 00558420  38 9C 00 00 */	addi r4, r28, 0
/* 10558424 00558424  38 BD 00 00 */	addi r5, r29, 0
/* 10558428 00558428  4B FE D8 19 */	bl "deallocate__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl"
lbl_1055842C:
/* 1055842C 0055842C  38 9B 00 00 */	addi r4, r27, 0
/* 10558430 00558430  38 79 00 08 */	addi r3, r25, 8
/* 10558434 00558434  38 A0 00 00 */	li r5, 0
/* 10558438 00558438  48 00 13 B9 */	bl "__ct__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>FRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>Ul"
/* 1055843C 0055843C  28 1A 00 00 */	cmplwi r26, 0
/* 10558440 00558440  41 82 00 D0 */	beq lbl_10558510
/* 10558444 00558444  7F 43 D3 78 */	mr r3, r26
/* 10558448 00558448  4B AF 61 E9 */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 1055844C 0055844C  3B 43 00 00 */	addi r26, r3, 0
/* 10558450 00558450  38 79 00 00 */	addi r3, r25, 0
/* 10558454 00558454  48 00 11 9D */	bl "nodeptr_alloc__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 10558458 00558458  57 43 10 3A */	slwi r3, r26, 2
/* 1055845C 0055845C  48 03 01 55 */	bl func_105885B0
/* 10558460 00558460  3B 83 00 00 */	addi r28, r3, 0
/* 10558464 00558464  38 79 00 00 */	addi r3, r25, 0
/* 10558468 00558468  48 00 0B B9 */	bl "second__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
/* 1055846C 0055846C  7C 7B 1B 78 */	mr r27, r3
/* 10558470 00558470  4B FE 47 B1 */	bl "get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 10558474 00558474  7C 03 E0 40 */	cmplw r3, r28
/* 10558478 00558478  41 82 00 60 */	beq lbl_105584D8
/* 1055847C 0055847C  7F 63 DB 78 */	mr r3, r27
/* 10558480 00558480  4B FE 47 A1 */	bl "get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 10558484 00558484  28 03 00 00 */	cmplwi r3, 0
/* 10558488 00558488  41 82 00 30 */	beq lbl_105584B8
/* 1055848C 0055848C  7F 63 DB 78 */	mr r3, r27
/* 10558490 00558490  4B FE 43 B1 */	bl "capacity__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 10558494 00558494  3B A3 00 00 */	addi r29, r3, 0
/* 10558498 00558498  38 7B 00 00 */	addi r3, r27, 0
/* 1055849C 0055849C  4B FE 47 85 */	bl "get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 105584A0 005584A0  3B C3 00 00 */	addi r30, r3, 0
/* 105584A4 005584A4  38 7B 00 00 */	addi r3, r27, 0
/* 105584A8 005584A8  4B FE DB 79 */	bl "allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 105584AC 005584AC  38 9E 00 00 */	addi r4, r30, 0
/* 105584B0 005584B0  38 BD 00 00 */	addi r5, r29, 0
/* 105584B4 005584B4  4B FE D7 8D */	bl "deallocate__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl"
lbl_105584B8:
/* 105584B8 005584B8  7F 63 DB 78 */	mr r3, r27
/* 105584BC 005584BC  48 00 07 55 */	bl "second__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>Fv"
/* 105584C0 005584C0  48 00 05 31 */	bl "second__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>Fv"
/* 105584C4 005584C4  93 83 00 00 */	stw r28, 0(r3)
/* 105584C8 005584C8  7F 63 DB 78 */	mr r3, r27
/* 105584CC 005584CC  48 00 07 45 */	bl "second__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>Fv"
/* 105584D0 005584D0  48 00 03 11 */	bl "first__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>Fv"
/* 105584D4 005584D4  93 43 00 00 */	stw r26, 0(r3)
lbl_105584D8:
/* 105584D8 005584D8  83 79 00 04 */	lwz r27, 4(r25)
/* 105584DC 005584DC  48 00 00 3C */	b lbl_10558518
lbl_105584E0:
/* 105584E0 005584E0  7F 23 CB 78 */	mr r3, r25
/* 105584E4 005584E4  4B FE 4B 0D */	bl "buckets__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 105584E8 005584E8  4B FE DB 39 */	bl "allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 105584EC 005584EC  28 1B 00 00 */	cmplwi r27, 0
/* 105584F0 005584F0  41 82 00 10 */	beq lbl_10558500
/* 105584F4 005584F4  38 00 00 00 */	li r0, 0
/* 105584F8 005584F8  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 105584FC 005584FC  90 1B 00 00 */	stw r0, 0(r27)
lbl_10558500:
/* 10558500 00558500  3B 5A FF FF */	addi r26, r26, -1
/* 10558504 00558504  3B 7B 00 04 */	addi r27, r27, 4
lbl_10558508:
/* 10558508 00558508  28 1A 00 00 */	cmplwi r26, 0
/* 1055850C 0055850C  40 82 FF D4 */	bne lbl_105584E0
lbl_10558510:
/* 10558510 00558510  7F 23 CB 78 */	mr r3, r25
/* 10558514 00558514  48 00 00 10 */	b lbl_10558524
lbl_10558518:
/* 10558518 00558518  28 1A 00 00 */	cmplwi r26, 0
/* 1055851C 0055851C  41 82 FF F4 */	beq lbl_10558510
/* 10558520 00558520  4B FF FF E8 */	b lbl_10558508
lbl_10558524:
/* 10558524 00558524  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 10558528 00558528  80 21 00 00 */	lwz r1, 0(r1)
/* 1055852C 0055852C  7C 08 03 A6 */	mtlr r0
/* 10558530 00558530  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10558534 00558534  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>Fv"
"first__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>Fv":
/* 105587E0 005587E0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>Fv"
"second__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>Fv":
/* 105589F0 005589F0  38 63 00 04 */	addi r3, r3, 4
/* 105589F4 005589F4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>Fv"
"second__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>Fv":
/* 10558C10 00558C10  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
"second__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv":
/* 10559020 00559020  4E 80 00 20 */	blr 

.global "nodeptr_alloc__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
"nodeptr_alloc__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 105595F0 005595F0  7C 08 02 A6 */	mflr r0
/* 105595F4 005595F4  90 01 00 08 */	stw r0, 8(r1)
/* 105595F8 005595F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 105595FC 005595FC  4B FF FA 25 */	bl "second__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
/* 10559600 00559600  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10559604 00559604  38 21 00 40 */	addi r1, r1, 0x40
/* 10559608 00559608  7C 08 03 A6 */	mtlr r0
/* 1055960C 0055960C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>FRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>Ul"
"__ct__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>FRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>Ul":
/* 105597F0 005597F0  90 A3 00 00 */	stw r5, 0(r3)
/* 105597F4 005597F4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>FRCQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>"
"__ct__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>FRCQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>":
/* 105599F0 005599F0  93 E1 FF FC */	stw r31, -4(r1)
/* 105599F4 005599F4  7C 08 02 A6 */	mflr r0
/* 105599F8 005599F8  3B E4 00 00 */	addi r31, r4, 0
/* 105599FC 005599FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10559A00 00559A00  3B C5 00 00 */	addi r30, r5, 0
/* 10559A04 00559A04  38 9E 00 00 */	addi r4, r30, 0
/* 10559A08 00559A08  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10559A0C 00559A0C  3B A3 00 00 */	addi r29, r3, 0
/* 10559A10 00559A10  90 01 00 08 */	stw r0, 8(r1)
/* 10559A14 00559A14  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10559A18 00559A18  38 61 00 40 */	addi r3, r1, 0x40
/* 10559A1C 00559A1C  48 00 1B 25 */	bl "__ct__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRCQ210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>"
/* 10559A20 00559A20  7F C3 F3 78 */	mr r3, r30
/* 10559A24 00559A24  48 00 17 3D */	bl "release__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 10559A28 00559A28  38 7D 00 00 */	addi r3, r29, 0
/* 10559A2C 00559A2C  38 A1 00 40 */	addi r5, r1, 0x40
/* 10559A30 00559A30  38 9F 00 00 */	addi r4, r31, 0
/* 10559A34 00559A34  48 00 0B 9D */	bl "__ct__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>FRCQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>"
/* 10559A38 00559A38  38 61 00 40 */	addi r3, r1, 0x40
/* 10559A3C 00559A3C  4B FE 31 E5 */	bl "get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 10559A40 00559A40  28 03 00 00 */	cmplwi r3, 0
/* 10559A44 00559A44  41 82 00 30 */	beq lbl_10559A74
/* 10559A48 00559A48  38 61 00 40 */	addi r3, r1, 0x40
/* 10559A4C 00559A4C  4B FE 2D F5 */	bl "capacity__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 10559A50 00559A50  3B C3 00 00 */	addi r30, r3, 0
/* 10559A54 00559A54  38 61 00 40 */	addi r3, r1, 0x40
/* 10559A58 00559A58  4B FE 31 C9 */	bl "get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 10559A5C 00559A5C  3B E3 00 00 */	addi r31, r3, 0
/* 10559A60 00559A60  38 61 00 40 */	addi r3, r1, 0x40
/* 10559A64 00559A64  4B FE C5 BD */	bl "allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 10559A68 00559A68  38 9F 00 00 */	addi r4, r31, 0
/* 10559A6C 00559A6C  38 BE 00 00 */	addi r5, r30, 0
/* 10559A70 00559A70  4B FE C1 D1 */	bl "deallocate__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl"
lbl_10559A74:
/* 10559A74 00559A74  7F A3 EB 78 */	mr r3, r29
/* 10559A78 00559A78  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10559A7C 00559A7C  38 21 00 60 */	addi r1, r1, 0x60
/* 10559A80 00559A80  7C 08 03 A6 */	mtlr r0
/* 10559A84 00559A84  83 E1 FF FC */	lwz r31, -4(r1)
/* 10559A88 00559A88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10559A8C 00559A8C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10559A90 00559A90  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>FRCQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>"
"__ct__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>FRCQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>":
/* 1055A5D0 0055A5D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1055A5D4 0055A5D4  3B E5 00 00 */	addi r31, r5, 0
/* 1055A5D8 0055A5D8  7C 08 02 A6 */	mflr r0
/* 1055A5DC 0055A5DC  38 9F 00 00 */	addi r4, r31, 0
/* 1055A5E0 0055A5E0  93 C1 FF F8 */	stw r30, -8(r1)
/* 1055A5E4 0055A5E4  3B C3 00 00 */	addi r30, r3, 0
/* 1055A5E8 0055A5E8  90 01 00 08 */	stw r0, 8(r1)
/* 1055A5EC 0055A5EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1055A5F0 0055A5F0  48 00 0F 51 */	bl "__ct__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRCQ210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>"
/* 1055A5F4 0055A5F4  7F E3 FB 78 */	mr r3, r31
/* 1055A5F8 0055A5F8  48 00 0B 69 */	bl "release__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 1055A5FC 0055A5FC  7F C3 F3 78 */	mr r3, r30
/* 1055A600 0055A600  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1055A604 0055A604  38 21 00 50 */	addi r1, r1, 0x50
/* 1055A608 0055A608  7C 08 03 A6 */	mtlr r0
/* 1055A60C 0055A60C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1055A610 0055A610  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1055A614 0055A614  4E 80 00 20 */	blr 

.global "release__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
"release__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv":
/* 1055B160 0055B160  80 83 00 04 */	lwz r4, 4(r3)
/* 1055B164 0055B164  38 00 00 00 */	li r0, 0
/* 1055B168 0055B168  90 03 00 04 */	stw r0, 4(r3)
/* 1055B16C 0055B16C  7C 83 23 78 */	mr r3, r4
/* 1055B170 0055B170  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRCQ210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>"
"__ct__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRCQ210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>":
/* 1055B540 0055B540  93 E1 FF FC */	stw r31, -4(r1)
/* 1055B544 0055B544  7C 08 02 A6 */	mflr r0
/* 1055B548 0055B548  3B E4 00 00 */	addi r31, r4, 0
/* 1055B54C 0055B54C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1055B550 0055B550  3B C3 00 00 */	addi r30, r3, 0
/* 1055B554 0055B554  90 01 00 08 */	stw r0, 8(r1)
/* 1055B558 0055B558  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1055B55C 0055B55C  48 00 0B F5 */	bl "__ct__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
/* 1055B560 0055B560  38 7E 00 00 */	addi r3, r30, 0
/* 1055B564 0055B564  38 9F 00 00 */	addi r4, r31, 0
/* 1055B568 0055B568  48 00 07 E9 */	bl "__ct__Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
/* 1055B56C 0055B56C  7F C3 F3 78 */	mr r3, r30
/* 1055B570 0055B570  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1055B574 0055B574  38 21 00 50 */	addi r1, r1, 0x50
/* 1055B578 0055B578  7C 08 03 A6 */	mtlr r0
/* 1055B57C 0055B57C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1055B580 0055B580  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1055B584 0055B584  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
"__ct__Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>":
/* 1055BD50 0055BD50  80 04 00 00 */	lwz r0, 0(r4)
/* 1055BD54 0055BD54  90 03 00 00 */	stw r0, 0(r3)
/* 1055BD58 0055BD58  80 04 00 04 */	lwz r0, 4(r4)
/* 1055BD5C 0055BD5C  90 03 00 04 */	stw r0, 4(r3)
/* 1055BD60 0055BD60  4E 80 00 20 */	blr 

.global "__ct__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
"__ct__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>":
/* 1055C150 0055C150  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRCQ23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RCQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
"__ct__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRCQ23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RCQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>":
/* 1055C510 0055C510  93 E1 FF FC */	stw r31, -4(r1)
/* 1055C514 0055C514  7C 08 02 A6 */	mflr r0
/* 1055C518 0055C518  3B E5 00 00 */	addi r31, r5, 0
/* 1055C51C 0055C51C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1055C520 0055C520  3B C3 00 00 */	addi r30, r3, 0
/* 1055C524 0055C524  90 01 00 08 */	stw r0, 8(r1)
/* 1055C528 0055C528  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1055C52C 0055C52C  4B FF FC 25 */	bl "__ct__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
/* 1055C530 0055C530  38 7E 00 00 */	addi r3, r30, 0
/* 1055C534 0055C534  38 9F 00 00 */	addi r4, r31, 0
/* 1055C538 0055C538  4B FF F8 19 */	bl "__ct__Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
/* 1055C53C 0055C53C  7F C3 F3 78 */	mr r3, r30
/* 1055C540 0055C540  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1055C544 0055C544  38 21 00 50 */	addi r1, r1, 0x50
/* 1055C548 0055C548  7C 08 03 A6 */	mtlr r0
/* 1055C54C 0055C54C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1055C550 0055C550  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1055C554 0055C554  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FUlPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node"
"__ct__Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FUlPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node":
/* 1055CD00 0055CD00  90 83 00 00 */	stw r4, 0(r3)
/* 1055CD04 0055CD04  90 A3 00 04 */	stw r5, 4(r3)
/* 1055CD08 0055CD08  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUlRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>"
"__ct__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUlRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>":
/* 1055D0D0 0055D0D0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 1055D0D4 0055D0D4  7C 08 02 A6 */	mflr r0
/* 1055D0D8 0055D0D8  3B 44 00 00 */	addi r26, r4, 0
/* 1055D0DC 0055D0DC  3B 65 00 00 */	addi r27, r5, 0
/* 1055D0E0 0055D0E0  3B 23 00 00 */	addi r25, r3, 0
/* 1055D0E4 0055D0E4  38 80 00 00 */	li r4, 0
/* 1055D0E8 0055D0E8  38 A0 00 00 */	li r5, 0
/* 1055D0EC 0055D0EC  90 01 00 08 */	stw r0, 8(r1)
/* 1055D0F0 0055D0F0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1055D0F4 0055D0F4  3B E1 00 00 */	addi r31, r1, 0
/* 1055D0F8 0055D0F8  38 7F 00 50 */	addi r3, r31, 0x50
/* 1055D0FC 0055D0FC  48 00 1D 15 */	bl "__ct__Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FUlPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node"
/* 1055D100 0055D100  38 A3 00 00 */	addi r5, r3, 0
/* 1055D104 0055D104  38 7F 00 48 */	addi r3, r31, 0x48
/* 1055D108 0055D108  38 9F 00 44 */	addi r4, r31, 0x44
/* 1055D10C 0055D10C  48 00 19 E5 */	bl "__ct__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRCQ23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RCQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
/* 1055D110 0055D110  38 79 00 00 */	addi r3, r25, 0
/* 1055D114 0055D114  38 9F 00 40 */	addi r4, r31, 0x40
/* 1055D118 0055D118  38 BF 00 48 */	addi r5, r31, 0x48
/* 1055D11C 0055D11C  48 00 09 55 */	bl "__ct__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>FRCQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>"
/* 1055D120 0055D120  38 7F 00 48 */	addi r3, r31, 0x48
/* 1055D124 0055D124  4B FE 36 2D */	bl "get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 1055D128 0055D128  28 03 00 00 */	cmplwi r3, 0
/* 1055D12C 0055D12C  41 82 00 30 */	beq lbl_1055D15C
/* 1055D130 0055D130  38 7F 00 48 */	addi r3, r31, 0x48
/* 1055D134 0055D134  4B FE 34 AD */	bl "capacity__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 1055D138 0055D138  3B A3 00 00 */	addi r29, r3, 0
/* 1055D13C 0055D13C  38 7F 00 48 */	addi r3, r31, 0x48
/* 1055D140 0055D140  4B FE 36 11 */	bl "get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 1055D144 0055D144  3B 83 00 00 */	addi r28, r3, 0
/* 1055D148 0055D148  38 7F 00 48 */	addi r3, r31, 0x48
/* 1055D14C 0055D14C  4B FE 7E A5 */	bl "allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 1055D150 0055D150  38 9C 00 00 */	addi r4, r28, 0
/* 1055D154 0055D154  38 BD 00 00 */	addi r5, r29, 0
/* 1055D158 0055D158  4B FE 7D 29 */	bl "deallocate__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl"
lbl_1055D15C:
/* 1055D15C 0055D15C  38 9B 00 00 */	addi r4, r27, 0
/* 1055D160 0055D160  38 79 00 08 */	addi r3, r25, 8
/* 1055D164 0055D164  38 A0 00 00 */	li r5, 0
/* 1055D168 0055D168  48 00 08 39 */	bl "__ct__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>FRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>Ul"
/* 1055D16C 0055D16C  28 1A 00 00 */	cmplwi r26, 0
/* 1055D170 0055D170  41 82 00 D0 */	beq lbl_1055D240
/* 1055D174 0055D174  7F 43 D3 78 */	mr r3, r26
/* 1055D178 0055D178  4B AF 14 B9 */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 1055D17C 0055D17C  3B 43 00 00 */	addi r26, r3, 0
/* 1055D180 0055D180  38 79 00 00 */	addi r3, r25, 0
/* 1055D184 0055D184  48 00 07 4D */	bl "nodeptr_alloc__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 1055D188 0055D188  57 43 10 3A */	slwi r3, r26, 2
/* 1055D18C 0055D18C  48 02 B4 25 */	bl func_105885B0
/* 1055D190 0055D190  3B 83 00 00 */	addi r28, r3, 0
/* 1055D194 0055D194  38 79 00 00 */	addi r3, r25, 0
/* 1055D198 0055D198  48 00 05 09 */	bl "second__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
/* 1055D19C 0055D19C  7C 7B 1B 78 */	mr r27, r3
/* 1055D1A0 0055D1A0  4B FE 35 B1 */	bl "get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 1055D1A4 0055D1A4  7C 03 E0 40 */	cmplw r3, r28
/* 1055D1A8 0055D1A8  41 82 00 60 */	beq lbl_1055D208
/* 1055D1AC 0055D1AC  7F 63 DB 78 */	mr r3, r27
/* 1055D1B0 0055D1B0  4B FE 35 A1 */	bl "get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 1055D1B4 0055D1B4  28 03 00 00 */	cmplwi r3, 0
/* 1055D1B8 0055D1B8  41 82 00 30 */	beq lbl_1055D1E8
/* 1055D1BC 0055D1BC  7F 63 DB 78 */	mr r3, r27
/* 1055D1C0 0055D1C0  4B FE 34 21 */	bl "capacity__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 1055D1C4 0055D1C4  3B A3 00 00 */	addi r29, r3, 0
/* 1055D1C8 0055D1C8  38 7B 00 00 */	addi r3, r27, 0
/* 1055D1CC 0055D1CC  4B FE 35 85 */	bl "get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 1055D1D0 0055D1D0  3B C3 00 00 */	addi r30, r3, 0
/* 1055D1D4 0055D1D4  38 7B 00 00 */	addi r3, r27, 0
/* 1055D1D8 0055D1D8  4B FE 7E 19 */	bl "allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 1055D1DC 0055D1DC  38 9E 00 00 */	addi r4, r30, 0
/* 1055D1E0 0055D1E0  38 BD 00 00 */	addi r5, r29, 0
/* 1055D1E4 0055D1E4  4B FE 7C 9D */	bl "deallocate__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl"
lbl_1055D1E8:
/* 1055D1E8 0055D1E8  7F 63 DB 78 */	mr r3, r27
/* 1055D1EC 0055D1EC  48 00 03 15 */	bl "second__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>Fv"
/* 1055D1F0 0055D1F0  48 00 02 31 */	bl "second__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>Fv"
/* 1055D1F4 0055D1F4  93 83 00 00 */	stw r28, 0(r3)
/* 1055D1F8 0055D1F8  7F 63 DB 78 */	mr r3, r27
/* 1055D1FC 0055D1FC  48 00 03 05 */	bl "second__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>Fv"
/* 1055D200 0055D200  48 00 01 41 */	bl "first__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>Fv"
/* 1055D204 0055D204  93 43 00 00 */	stw r26, 0(r3)
lbl_1055D208:
/* 1055D208 0055D208  83 79 00 04 */	lwz r27, 4(r25)
/* 1055D20C 0055D20C  48 00 00 3C */	b lbl_1055D248
lbl_1055D210:
/* 1055D210 0055D210  7F 23 CB 78 */	mr r3, r25
/* 1055D214 0055D214  4B FE 36 AD */	bl "buckets__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 1055D218 0055D218  4B FE 7D D9 */	bl "allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 1055D21C 0055D21C  28 1B 00 00 */	cmplwi r27, 0
/* 1055D220 0055D220  41 82 00 10 */	beq lbl_1055D230
/* 1055D224 0055D224  38 00 00 00 */	li r0, 0
/* 1055D228 0055D228  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 1055D22C 0055D22C  90 1B 00 00 */	stw r0, 0(r27)
lbl_1055D230:
/* 1055D230 0055D230  3B 5A FF FF */	addi r26, r26, -1
/* 1055D234 0055D234  3B 7B 00 04 */	addi r27, r27, 4
lbl_1055D238:
/* 1055D238 0055D238  28 1A 00 00 */	cmplwi r26, 0
/* 1055D23C 0055D23C  40 82 FF D4 */	bne lbl_1055D210
lbl_1055D240:
/* 1055D240 0055D240  7F 23 CB 78 */	mr r3, r25
/* 1055D244 0055D244  48 00 00 10 */	b lbl_1055D254
lbl_1055D248:
/* 1055D248 0055D248  28 1A 00 00 */	cmplwi r26, 0
/* 1055D24C 0055D24C  41 82 FF F4 */	beq lbl_1055D240
/* 1055D250 0055D250  4B FF FF E8 */	b lbl_1055D238
lbl_1055D254:
/* 1055D254 0055D254  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 1055D258 0055D258  80 21 00 00 */	lwz r1, 0(r1)
/* 1055D25C 0055D25C  7C 08 03 A6 */	mtlr r0
/* 1055D260 0055D260  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 1055D264 0055D264  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>Fv"
"first__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>Fv":
/* 1055D340 0055D340  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>Fv"
"second__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>Fv":
/* 1055D420 0055D420  38 63 00 04 */	addi r3, r3, 4
/* 1055D424 0055D424  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>Fv"
"second__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>Fv":
/* 1055D500 0055D500  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
"second__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv":
/* 1055D6A0 0055D6A0  4E 80 00 20 */	blr 

.global "nodeptr_alloc__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
"nodeptr_alloc__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 1055D8D0 0055D8D0  7C 08 02 A6 */	mflr r0
/* 1055D8D4 0055D8D4  90 01 00 08 */	stw r0, 8(r1)
/* 1055D8D8 0055D8D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1055D8DC 0055D8DC  4B FF FD C5 */	bl "second__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
/* 1055D8E0 0055D8E0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1055D8E4 0055D8E4  38 21 00 40 */	addi r1, r1, 0x40
/* 1055D8E8 0055D8E8  7C 08 03 A6 */	mtlr r0
/* 1055D8EC 0055D8EC  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>FRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>Ul"
"__ct__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>FRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>Ul":
/* 1055D9A0 0055D9A0  90 A3 00 00 */	stw r5, 0(r3)
/* 1055D9A4 0055D9A4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>FRCQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>"
"__ct__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>FRCQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>":
/* 1055DA70 0055DA70  93 E1 FF FC */	stw r31, -4(r1)
/* 1055DA74 0055DA74  7C 08 02 A6 */	mflr r0
/* 1055DA78 0055DA78  3B E4 00 00 */	addi r31, r4, 0
/* 1055DA7C 0055DA7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1055DA80 0055DA80  3B C5 00 00 */	addi r30, r5, 0
/* 1055DA84 0055DA84  38 9E 00 00 */	addi r4, r30, 0
/* 1055DA88 0055DA88  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1055DA8C 0055DA8C  3B A3 00 00 */	addi r29, r3, 0
/* 1055DA90 0055DA90  90 01 00 08 */	stw r0, 8(r1)
/* 1055DA94 0055DA94  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1055DA98 0055DA98  38 61 00 40 */	addi r3, r1, 0x40
/* 1055DA9C 0055DA9C  48 00 0A 25 */	bl "__ct__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRCQ210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>"
/* 1055DAA0 0055DAA0  7F C3 F3 78 */	mr r3, r30
/* 1055DAA4 0055DAA4  48 00 08 AD */	bl "release__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 1055DAA8 0055DAA8  38 7D 00 00 */	addi r3, r29, 0
/* 1055DAAC 0055DAAC  38 A1 00 40 */	addi r5, r1, 0x40
/* 1055DAB0 0055DAB0  38 9F 00 00 */	addi r4, r31, 0
/* 1055DAB4 0055DAB4  48 00 04 4D */	bl "__ct__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>FRCQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>"
/* 1055DAB8 0055DAB8  38 61 00 40 */	addi r3, r1, 0x40
/* 1055DABC 0055DABC  4B FE 2C 95 */	bl "get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 1055DAC0 0055DAC0  28 03 00 00 */	cmplwi r3, 0
/* 1055DAC4 0055DAC4  41 82 00 30 */	beq lbl_1055DAF4
/* 1055DAC8 0055DAC8  38 61 00 40 */	addi r3, r1, 0x40
/* 1055DACC 0055DACC  4B FE 2B 15 */	bl "capacity__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 1055DAD0 0055DAD0  3B C3 00 00 */	addi r30, r3, 0
/* 1055DAD4 0055DAD4  38 61 00 40 */	addi r3, r1, 0x40
/* 1055DAD8 0055DAD8  4B FE 2C 79 */	bl "get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 1055DADC 0055DADC  3B E3 00 00 */	addi r31, r3, 0
/* 1055DAE0 0055DAE0  38 61 00 40 */	addi r3, r1, 0x40
/* 1055DAE4 0055DAE4  4B FE 75 0D */	bl "allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 1055DAE8 0055DAE8  38 9F 00 00 */	addi r4, r31, 0
/* 1055DAEC 0055DAEC  38 BE 00 00 */	addi r5, r30, 0
/* 1055DAF0 0055DAF0  4B FE 73 91 */	bl "deallocate__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl"
lbl_1055DAF4:
/* 1055DAF4 0055DAF4  7F A3 EB 78 */	mr r3, r29
/* 1055DAF8 0055DAF8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1055DAFC 0055DAFC  38 21 00 60 */	addi r1, r1, 0x60
/* 1055DB00 0055DB00  7C 08 03 A6 */	mtlr r0
/* 1055DB04 0055DB04  83 E1 FF FC */	lwz r31, -4(r1)
/* 1055DB08 0055DB08  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1055DB0C 0055DB0C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1055DB10 0055DB10  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>FRCQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>"
"__ct__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>FRCQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>":
/* 1055DF00 0055DF00  93 E1 FF FC */	stw r31, -4(r1)
/* 1055DF04 0055DF04  3B E5 00 00 */	addi r31, r5, 0
/* 1055DF08 0055DF08  7C 08 02 A6 */	mflr r0
/* 1055DF0C 0055DF0C  38 9F 00 00 */	addi r4, r31, 0
/* 1055DF10 0055DF10  93 C1 FF F8 */	stw r30, -8(r1)
/* 1055DF14 0055DF14  3B C3 00 00 */	addi r30, r3, 0
/* 1055DF18 0055DF18  90 01 00 08 */	stw r0, 8(r1)
/* 1055DF1C 0055DF1C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1055DF20 0055DF20  48 00 05 A1 */	bl "__ct__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRCQ210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>"
/* 1055DF24 0055DF24  7F E3 FB 78 */	mr r3, r31
/* 1055DF28 0055DF28  48 00 04 29 */	bl "release__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 1055DF2C 0055DF2C  7F C3 F3 78 */	mr r3, r30
/* 1055DF30 0055DF30  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1055DF34 0055DF34  38 21 00 50 */	addi r1, r1, 0x50
/* 1055DF38 0055DF38  7C 08 03 A6 */	mtlr r0
/* 1055DF3C 0055DF3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1055DF40 0055DF40  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1055DF44 0055DF44  4E 80 00 20 */	blr 

.global "release__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
"release__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv":
/* 1055E350 0055E350  80 83 00 04 */	lwz r4, 4(r3)
/* 1055E354 0055E354  38 00 00 00 */	li r0, 0
/* 1055E358 0055E358  90 03 00 04 */	stw r0, 4(r3)
/* 1055E35C 0055E35C  7C 83 23 78 */	mr r3, r4
/* 1055E360 0055E360  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRCQ210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>"
"__ct__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRCQ210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>":
/* 1055E4C0 0055E4C0  93 E1 FF FC */	stw r31, -4(r1)
/* 1055E4C4 0055E4C4  7C 08 02 A6 */	mflr r0
/* 1055E4C8 0055E4C8  3B E4 00 00 */	addi r31, r4, 0
/* 1055E4CC 0055E4CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1055E4D0 0055E4D0  3B C3 00 00 */	addi r30, r3, 0
/* 1055E4D4 0055E4D4  90 01 00 08 */	stw r0, 8(r1)
/* 1055E4D8 0055E4D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1055E4DC 0055E4DC  48 00 04 B5 */	bl "__ct__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
/* 1055E4E0 0055E4E0  38 7E 00 00 */	addi r3, r30, 0
/* 1055E4E4 0055E4E4  38 9F 00 00 */	addi r4, r31, 0
/* 1055E4E8 0055E4E8  48 00 03 19 */	bl "__ct__Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
/* 1055E4EC 0055E4EC  7F C3 F3 78 */	mr r3, r30
/* 1055E4F0 0055E4F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1055E4F4 0055E4F4  38 21 00 50 */	addi r1, r1, 0x50
/* 1055E4F8 0055E4F8  7C 08 03 A6 */	mtlr r0
/* 1055E4FC 0055E4FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1055E500 0055E500  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1055E504 0055E504  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
"__ct__Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>":
/* 1055E800 0055E800  80 04 00 00 */	lwz r0, 0(r4)
/* 1055E804 0055E804  90 03 00 00 */	stw r0, 0(r3)
/* 1055E808 0055E808  80 04 00 04 */	lwz r0, 4(r4)
/* 1055E80C 0055E80C  90 03 00 04 */	stw r0, 4(r3)
/* 1055E810 0055E810  4E 80 00 20 */	blr 

.global "__ct__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
"__ct__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>":
/* 1055E990 0055E990  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRCQ23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RCQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
"__ct__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRCQ23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RCQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>":
/* 1055EAF0 0055EAF0  93 E1 FF FC */	stw r31, -4(r1)
/* 1055EAF4 0055EAF4  7C 08 02 A6 */	mflr r0
/* 1055EAF8 0055EAF8  3B E5 00 00 */	addi r31, r5, 0
/* 1055EAFC 0055EAFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1055EB00 0055EB00  3B C3 00 00 */	addi r30, r3, 0
/* 1055EB04 0055EB04  90 01 00 08 */	stw r0, 8(r1)
/* 1055EB08 0055EB08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1055EB0C 0055EB0C  4B FF FE 85 */	bl "__ct__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
/* 1055EB10 0055EB10  38 7E 00 00 */	addi r3, r30, 0
/* 1055EB14 0055EB14  38 9F 00 00 */	addi r4, r31, 0
/* 1055EB18 0055EB18  4B FF FC E9 */	bl "__ct__Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
/* 1055EB1C 0055EB1C  7F C3 F3 78 */	mr r3, r30
/* 1055EB20 0055EB20  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1055EB24 0055EB24  38 21 00 50 */	addi r1, r1, 0x50
/* 1055EB28 0055EB28  7C 08 03 A6 */	mtlr r0
/* 1055EB2C 0055EB2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1055EB30 0055EB30  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1055EB34 0055EB34  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FUlPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node"
"__ct__Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FUlPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node":
/* 1055EE10 0055EE10  90 83 00 00 */	stw r4, 0(r3)
/* 1055EE14 0055EE14  90 A3 00 04 */	stw r5, 4(r3)
/* 1055EE18 0055EE18  4E 80 00 20 */	blr 

.global "bucket_count__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUl"
"bucket_count__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUl":
/* 1055EF70 0055EF70  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1055EF74 0055EF74  7C 08 02 A6 */	mflr r0
/* 1055EF78 0055EF78  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 1055EF7C 0055EF7C  3B 84 00 00 */	addi r28, r4, 0
/* 1055EF80 0055EF80  3B 63 00 00 */	addi r27, r3, 0
/* 1055EF84 0055EF84  90 01 00 08 */	stw r0, 8(r1)
/* 1055EF88 0055EF88  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1055EF8C 0055EF8C  83 43 00 00 */	lwz r26, 0(r3)
/* 1055EF90 0055EF90  7F 83 E3 78 */	mr r3, r28
/* 1055EF94 0055EF94  4B AE F6 9D */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 1055EF98 0055EF98  7C 7C 1B 79 */	or. r28, r3, r3
/* 1055EF9C 0055EF9C  40 82 00 18 */	bne lbl_1055EFB4
/* 1055EFA0 0055EFA0  7F 63 DB 78 */	mr r3, r27
/* 1055EFA4 0055EFA4  4B FE 88 7D */	bl "sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
/* 1055EFA8 0055EFA8  80 03 00 00 */	lwz r0, 0(r3)
/* 1055EFAC 0055EFAC  28 00 00 00 */	cmplwi r0, 0
/* 1055EFB0 0055EFB0  40 82 00 4C */	bne lbl_1055EFFC
lbl_1055EFB4:
/* 1055EFB4 0055EFB4  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 1055EFB8 0055EFB8  7F 63 DB 78 */	mr r3, r27
/* 1055EFBC 0055EFBC  4B FE 88 65 */	bl "sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
/* 1055EFC0 0055EFC0  3C 00 43 30 */	lis r0, 0x4330
/* 1055EFC4 0055EFC4  80 82 BC F8 */	lwz r4, lbl_105BD158-_R2_BASE_(r2)
/* 1055EFC8 0055EFC8  93 81 00 5C */	stw r28, 0x5c(r1)
/* 1055EFCC 0055EFCC  80 63 00 00 */	lwz r3, 0(r3)
/* 1055EFD0 0055EFD0  90 01 00 58 */	stw r0, 0x58(r1)
/* 1055EFD4 0055EFD4  C8 44 00 00 */	lfd f2, 0(r4)
/* 1055EFD8 0055EFD8  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 1055EFDC 0055EFDC  90 61 00 54 */	stw r3, 0x54(r1)
/* 1055EFE0 0055EFE0  EC 00 10 28 */	fsubs f0, f0, f2
/* 1055EFE4 0055EFE4  90 01 00 50 */	stw r0, 0x50(r1)
/* 1055EFE8 0055EFE8  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 1055EFEC 0055EFEC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 1055EFF0 0055EFF0  EC 21 10 28 */	fsubs f1, f1, f2
/* 1055EFF4 0055EFF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1055EFF8 0055EFF8  40 81 00 44 */	ble lbl_1055F03C
lbl_1055EFFC:
/* 1055EFFC 0055EFFC  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 1055F000 0055F000  7F 63 DB 78 */	mr r3, r27
/* 1055F004 0055F004  4B FE 88 1D */	bl "sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
/* 1055F008 0055F008  80 83 00 00 */	lwz r4, 0(r3)
/* 1055F00C 0055F00C  3C 00 43 30 */	lis r0, 0x4330
/* 1055F010 0055F010  80 62 BC F8 */	lwz r3, lbl_105BD158-_R2_BASE_(r2)
/* 1055F014 0055F014  90 81 00 5C */	stw r4, 0x5c(r1)
/* 1055F018 0055F018  C8 23 00 00 */	lfd f1, 0(r3)
/* 1055F01C 0055F01C  90 01 00 58 */	stw r0, 0x58(r1)
/* 1055F020 0055F020  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 1055F024 0055F024  EC 00 08 28 */	fsubs f0, f0, f1
/* 1055F028 0055F028  EC 20 F8 24 */	fdivs f1, f0, f31
/* 1055F02C 0055F02C  48 02 98 65 */	bl func_10588890
/* 1055F030 0055F030  38 63 00 01 */	addi r3, r3, 1
/* 1055F034 0055F034  4B AE F5 FD */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 1055F038 0055F038  7C 7C 1B 78 */	mr r28, r3
lbl_1055F03C:
/* 1055F03C 0055F03C  7C 1C D0 40 */	cmplw r28, r26
/* 1055F040 0055F040  41 82 00 DC */	beq lbl_1055F11C
/* 1055F044 0055F044  38 9C 00 00 */	addi r4, r28, 0
/* 1055F048 0055F048  38 61 00 40 */	addi r3, r1, 0x40
/* 1055F04C 0055F04C  38 BB 00 08 */	addi r5, r27, 8
/* 1055F050 0055F050  4B FF 72 41 */	bl "__ct__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
/* 1055F054 0055F054  80 7B 00 04 */	lwz r3, 4(r27)
/* 1055F058 0055F058  57 40 10 3A */	slwi r0, r26, 2
/* 1055F05C 0055F05C  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 1055F060 0055F060  3B C3 00 00 */	addi r30, r3, 0
/* 1055F064 0055F064  7F E3 02 14 */	add r31, r3, r0
/* 1055F068 0055F068  48 00 00 8C */	b lbl_1055F0F4
/* 1055F06C 0055F06C  48 00 00 78 */	b lbl_1055F0E4
lbl_1055F070:
/* 1055F070 0055F070  48 00 94 21 */	bl "ToChar__9CTGStringCFv"
/* 1055F074 0055F074  4B FD BF 1D */	bl "OneAtATime__7nRZHashFPCc"
/* 1055F078 0055F078  7C 03 E3 96 */	divwu r0, r3, r28
/* 1055F07C 0055F07C  7C 00 E1 D6 */	mullw r0, r0, r28
/* 1055F080 0055F080  7C 00 18 50 */	subf r0, r0, r3
/* 1055F084 0055F084  54 00 10 3A */	slwi r0, r0, 2
/* 1055F088 0055F088  7C 9D 02 14 */	add r4, r29, r0
/* 1055F08C 0055F08C  48 00 00 14 */	b lbl_1055F0A0
lbl_1055F090:
/* 1055F090 0055F090  7F 63 DB 78 */	mr r3, r27
/* 1055F094 0055F094  4B E8 91 4D */	bl "buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1055F098 0055F098  4B FE 02 89 */	bl "allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 1055F09C 0055F09C  38 9A 00 18 */	addi r4, r26, 0x18
lbl_1055F0A0:
/* 1055F0A0 0055F0A0  83 44 00 00 */	lwz r26, 0(r4)
/* 1055F0A4 0055F0A4  28 1A 00 00 */	cmplwi r26, 0
/* 1055F0A8 0055F0A8  40 82 FF E8 */	bne lbl_1055F090
/* 1055F0AC 0055F0AC  80 7E 00 00 */	lwz r3, 0(r30)
/* 1055F0B0 0055F0B0  38 00 00 00 */	li r0, 0
/* 1055F0B4 0055F0B4  90 64 00 00 */	stw r3, 0(r4)
/* 1055F0B8 0055F0B8  80 7E 00 00 */	lwz r3, 0(r30)
/* 1055F0BC 0055F0BC  80 63 00 18 */	lwz r3, 0x18(r3)
/* 1055F0C0 0055F0C0  90 7E 00 00 */	stw r3, 0(r30)
/* 1055F0C4 0055F0C4  80 64 00 00 */	lwz r3, 0(r4)
/* 1055F0C8 0055F0C8  90 03 00 18 */	stw r0, 0x18(r3)
/* 1055F0CC 0055F0CC  80 7B 00 08 */	lwz r3, 8(r27)
/* 1055F0D0 0055F0D0  38 03 FF FF */	addi r0, r3, -1
/* 1055F0D4 0055F0D4  90 1B 00 08 */	stw r0, 8(r27)
/* 1055F0D8 0055F0D8  80 61 00 48 */	lwz r3, 0x48(r1)
/* 1055F0DC 0055F0DC  38 03 00 01 */	addi r0, r3, 1
/* 1055F0E0 0055F0E0  90 01 00 48 */	stw r0, 0x48(r1)
lbl_1055F0E4:
/* 1055F0E4 0055F0E4  80 7E 00 00 */	lwz r3, 0(r30)
/* 1055F0E8 0055F0E8  28 03 00 00 */	cmplwi r3, 0
/* 1055F0EC 0055F0EC  40 82 FF 84 */	bne lbl_1055F070
lbl_1055F0F0:
/* 1055F0F0 0055F0F0  3B DE 00 04 */	addi r30, r30, 4
lbl_1055F0F4:
/* 1055F0F4 0055F0F4  7C 1E F8 40 */	cmplw r30, r31
/* 1055F0F8 0055F0F8  41 80 00 2C */	blt lbl_1055F124
/* 1055F0FC 0055F0FC  38 9B 00 00 */	addi r4, r27, 0
/* 1055F100 0055F100  38 61 00 40 */	addi r3, r1, 0x40
/* 1055F104 0055F104  48 00 2C 6D */	bl "swap<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>__10MetrowerksFRQ210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>RQ210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>_v"
/* 1055F108 0055F108  38 61 00 40 */	addi r3, r1, 0x40
/* 1055F10C 0055F10C  4B FE B8 45 */	bl "clear__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 1055F110 0055F110  38 61 00 40 */	addi r3, r1, 0x40
/* 1055F114 0055F114  38 80 FF FF */	li r4, -1
/* 1055F118 0055F118  4B FD F1 49 */	bl "__dt__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>Fv"
lbl_1055F11C:
/* 1055F11C 0055F11C  7F 83 E3 78 */	mr r3, r28
/* 1055F120 0055F120  48 00 00 14 */	b lbl_1055F134
lbl_1055F124:
/* 1055F124 0055F124  80 1E 00 00 */	lwz r0, 0(r30)
/* 1055F128 0055F128  28 00 00 00 */	cmplwi r0, 0
/* 1055F12C 0055F12C  41 82 FF C4 */	beq lbl_1055F0F0
/* 1055F130 0055F130  4B FF FF B4 */	b lbl_1055F0E4
lbl_1055F134:
/* 1055F134 0055F134  80 01 00 98 */	lwz r0, 0x98(r1)
/* 1055F138 0055F138  38 21 00 90 */	addi r1, r1, 0x90
/* 1055F13C 0055F13C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1055F140 0055F140  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 1055F144 0055F144  7C 08 03 A6 */	mtlr r0
/* 1055F148 0055F148  4E 80 00 20 */	blr 

.global "bucket_count__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUl"
"bucket_count__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUl":
/* 1055F370 0055F370  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1055F374 0055F374  7C 08 02 A6 */	mflr r0
/* 1055F378 0055F378  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 1055F37C 0055F37C  3B 84 00 00 */	addi r28, r4, 0
/* 1055F380 0055F380  3B 63 00 00 */	addi r27, r3, 0
/* 1055F384 0055F384  90 01 00 08 */	stw r0, 8(r1)
/* 1055F388 0055F388  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1055F38C 0055F38C  83 43 00 00 */	lwz r26, 0(r3)
/* 1055F390 0055F390  7F 83 E3 78 */	mr r3, r28
/* 1055F394 0055F394  4B AE F2 9D */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 1055F398 0055F398  7C 7C 1B 79 */	or. r28, r3, r3
/* 1055F39C 0055F39C  40 82 00 18 */	bne lbl_1055F3B4
/* 1055F3A0 0055F3A0  7F 63 DB 78 */	mr r3, r27
/* 1055F3A4 0055F3A4  4B FE 9E AD */	bl "sz__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>CFv"
/* 1055F3A8 0055F3A8  80 03 00 00 */	lwz r0, 0(r3)
/* 1055F3AC 0055F3AC  28 00 00 00 */	cmplwi r0, 0
/* 1055F3B0 0055F3B0  40 82 00 4C */	bne lbl_1055F3FC
lbl_1055F3B4:
/* 1055F3B4 0055F3B4  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 1055F3B8 0055F3B8  7F 63 DB 78 */	mr r3, r27
/* 1055F3BC 0055F3BC  4B FE 9E 95 */	bl "sz__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>CFv"
/* 1055F3C0 0055F3C0  3C 00 43 30 */	lis r0, 0x4330
/* 1055F3C4 0055F3C4  80 82 BC F8 */	lwz r4, lbl_105BD158-_R2_BASE_(r2)
/* 1055F3C8 0055F3C8  93 81 00 5C */	stw r28, 0x5c(r1)
/* 1055F3CC 0055F3CC  80 63 00 00 */	lwz r3, 0(r3)
/* 1055F3D0 0055F3D0  90 01 00 58 */	stw r0, 0x58(r1)
/* 1055F3D4 0055F3D4  C8 44 00 00 */	lfd f2, 0(r4)
/* 1055F3D8 0055F3D8  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 1055F3DC 0055F3DC  90 61 00 54 */	stw r3, 0x54(r1)
/* 1055F3E0 0055F3E0  EC 00 10 28 */	fsubs f0, f0, f2
/* 1055F3E4 0055F3E4  90 01 00 50 */	stw r0, 0x50(r1)
/* 1055F3E8 0055F3E8  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 1055F3EC 0055F3EC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 1055F3F0 0055F3F0  EC 21 10 28 */	fsubs f1, f1, f2
/* 1055F3F4 0055F3F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1055F3F8 0055F3F8  40 81 00 44 */	ble lbl_1055F43C
lbl_1055F3FC:
/* 1055F3FC 0055F3FC  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 1055F400 0055F400  7F 63 DB 78 */	mr r3, r27
/* 1055F404 0055F404  4B FE 9E 4D */	bl "sz__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>CFv"
/* 1055F408 0055F408  80 83 00 00 */	lwz r4, 0(r3)
/* 1055F40C 0055F40C  3C 00 43 30 */	lis r0, 0x4330
/* 1055F410 0055F410  80 62 BC F8 */	lwz r3, lbl_105BD158-_R2_BASE_(r2)
/* 1055F414 0055F414  90 81 00 5C */	stw r4, 0x5c(r1)
/* 1055F418 0055F418  C8 23 00 00 */	lfd f1, 0(r3)
/* 1055F41C 0055F41C  90 01 00 58 */	stw r0, 0x58(r1)
/* 1055F420 0055F420  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 1055F424 0055F424  EC 00 08 28 */	fsubs f0, f0, f1
/* 1055F428 0055F428  EC 20 F8 24 */	fdivs f1, f0, f31
/* 1055F42C 0055F42C  48 02 94 65 */	bl func_10588890
/* 1055F430 0055F430  38 63 00 01 */	addi r3, r3, 1
/* 1055F434 0055F434  4B AE F1 FD */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 1055F438 0055F438  7C 7C 1B 78 */	mr r28, r3
lbl_1055F43C:
/* 1055F43C 0055F43C  7C 1C D0 40 */	cmplw r28, r26
/* 1055F440 0055F440  41 82 00 DC */	beq lbl_1055F51C
/* 1055F444 0055F444  38 9C 00 00 */	addi r4, r28, 0
/* 1055F448 0055F448  38 61 00 40 */	addi r3, r1, 0x40
/* 1055F44C 0055F44C  38 BB 00 08 */	addi r5, r27, 8
/* 1055F450 0055F450  4B FF 8F 51 */	bl "__ct__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUlRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>"
/* 1055F454 0055F454  80 7B 00 04 */	lwz r3, 4(r27)
/* 1055F458 0055F458  57 40 10 3A */	slwi r0, r26, 2
/* 1055F45C 0055F45C  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 1055F460 0055F460  3B C3 00 00 */	addi r30, r3, 0
/* 1055F464 0055F464  7F E3 02 14 */	add r31, r3, r0
/* 1055F468 0055F468  48 00 00 8C */	b lbl_1055F4F4
/* 1055F46C 0055F46C  48 00 00 78 */	b lbl_1055F4E4
lbl_1055F470:
/* 1055F470 0055F470  48 00 90 21 */	bl "ToChar__9CTGStringCFv"
/* 1055F474 0055F474  4B FD BB 1D */	bl "OneAtATime__7nRZHashFPCc"
/* 1055F478 0055F478  7C 03 E3 96 */	divwu r0, r3, r28
/* 1055F47C 0055F47C  7C 00 E1 D6 */	mullw r0, r0, r28
/* 1055F480 0055F480  7C 00 18 50 */	subf r0, r0, r3
/* 1055F484 0055F484  54 00 10 3A */	slwi r0, r0, 2
/* 1055F488 0055F488  7C 9D 02 14 */	add r4, r29, r0
/* 1055F48C 0055F48C  48 00 00 14 */	b lbl_1055F4A0
lbl_1055F490:
/* 1055F490 0055F490  7F 63 DB 78 */	mr r3, r27
/* 1055F494 0055F494  4B FD DB 5D */	bl "buckets__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 1055F498 0055F498  4B FE 6B 89 */	bl "allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 1055F49C 0055F49C  38 9A 00 18 */	addi r4, r26, 0x18
lbl_1055F4A0:
/* 1055F4A0 0055F4A0  83 44 00 00 */	lwz r26, 0(r4)
/* 1055F4A4 0055F4A4  28 1A 00 00 */	cmplwi r26, 0
/* 1055F4A8 0055F4A8  40 82 FF E8 */	bne lbl_1055F490
/* 1055F4AC 0055F4AC  80 7E 00 00 */	lwz r3, 0(r30)
/* 1055F4B0 0055F4B0  38 00 00 00 */	li r0, 0
/* 1055F4B4 0055F4B4  90 64 00 00 */	stw r3, 0(r4)
/* 1055F4B8 0055F4B8  80 7E 00 00 */	lwz r3, 0(r30)
/* 1055F4BC 0055F4BC  80 63 00 18 */	lwz r3, 0x18(r3)
/* 1055F4C0 0055F4C0  90 7E 00 00 */	stw r3, 0(r30)
/* 1055F4C4 0055F4C4  80 64 00 00 */	lwz r3, 0(r4)
/* 1055F4C8 0055F4C8  90 03 00 18 */	stw r0, 0x18(r3)
/* 1055F4CC 0055F4CC  80 7B 00 08 */	lwz r3, 8(r27)
/* 1055F4D0 0055F4D0  38 03 FF FF */	addi r0, r3, -1
/* 1055F4D4 0055F4D4  90 1B 00 08 */	stw r0, 8(r27)
/* 1055F4D8 0055F4D8  80 61 00 48 */	lwz r3, 0x48(r1)
/* 1055F4DC 0055F4DC  38 03 00 01 */	addi r0, r3, 1
/* 1055F4E0 0055F4E0  90 01 00 48 */	stw r0, 0x48(r1)
lbl_1055F4E4:
/* 1055F4E4 0055F4E4  80 7E 00 00 */	lwz r3, 0(r30)
/* 1055F4E8 0055F4E8  28 03 00 00 */	cmplwi r3, 0
/* 1055F4EC 0055F4EC  40 82 FF 84 */	bne lbl_1055F470
lbl_1055F4F0:
/* 1055F4F0 0055F4F0  3B DE 00 04 */	addi r30, r30, 4
lbl_1055F4F4:
/* 1055F4F4 0055F4F4  7C 1E F8 40 */	cmplw r30, r31
/* 1055F4F8 0055F4F8  41 80 00 2C */	blt lbl_1055F524
/* 1055F4FC 0055F4FC  38 9B 00 00 */	addi r4, r27, 0
/* 1055F500 0055F500  38 61 00 40 */	addi r3, r1, 0x40
/* 1055F504 0055F504  48 00 3B DD */	bl "swap<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>__10MetrowerksFRQ210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>RQ210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>_v"
/* 1055F508 0055F508  38 61 00 40 */	addi r3, r1, 0x40
/* 1055F50C 0055F50C  4B FE B8 95 */	bl "clear__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 1055F510 0055F510  38 61 00 40 */	addi r3, r1, 0x40
/* 1055F514 0055F514  38 80 FF FF */	li r4, -1
/* 1055F518 0055F518  4B FE 31 69 */	bl "__dt__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>Fv"
lbl_1055F51C:
/* 1055F51C 0055F51C  7F 83 E3 78 */	mr r3, r28
/* 1055F520 0055F520  48 00 00 14 */	b lbl_1055F534
lbl_1055F524:
/* 1055F524 0055F524  80 1E 00 00 */	lwz r0, 0(r30)
/* 1055F528 0055F528  28 00 00 00 */	cmplwi r0, 0
/* 1055F52C 0055F52C  41 82 FF C4 */	beq lbl_1055F4F0
/* 1055F530 0055F530  4B FF FF B4 */	b lbl_1055F4E4
lbl_1055F534:
/* 1055F534 0055F534  80 01 00 98 */	lwz r0, 0x98(r1)
/* 1055F538 0055F538  38 21 00 90 */	addi r1, r1, 0x90
/* 1055F53C 0055F53C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1055F540 0055F540  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 1055F544 0055F544  7C 08 03 A6 */	mtlr r0
/* 1055F548 0055F548  4E 80 00 20 */	blr 

.global "check_for_valid_factors__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
"check_for_valid_factors__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 1055FAE0 0055FAE0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1055FAE4 0055FAE4  7C 08 02 A6 */	mflr r0
/* 1055FAE8 0055FAE8  83 C2 BC FC */	lwz r30, lbl_105BD15C-_R2_BASE_(r2)
/* 1055FAEC 0055FAEC  7C 7B 1B 78 */	mr r27, r3
/* 1055FAF0 0055FAF0  83 82 8B 28 */	lwz r28, lbl_105B9F88-_R2_BASE_(r2)
/* 1055FAF4 0055FAF4  C0 1E 00 08 */	lfs f0, 8(r30)
/* 1055FAF8 0055FAF8  83 A2 8B 2C */	lwz r29, lbl_105B9F8C-_R2_BASE_(r2)
/* 1055FAFC 0055FAFC  83 E2 BD 00 */	lwz r31, lbl_105BD160-_R2_BASE_(r2)
/* 1055FB00 0055FB00  90 01 00 08 */	stw r0, 8(r1)
/* 1055FB04 0055FB04  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1055FB08 0055FB08  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 1055FB0C 0055FB0C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1055FB10 0055FB10  4C 40 13 82 */	cror 2, 0, 2
/* 1055FB14 0055FB14  40 82 00 24 */	bne lbl_1055FB38
/* 1055FB18 0055FB18  38 61 00 40 */	addi r3, r1, 0x40
/* 1055FB1C 0055FB1C  38 9F 09 37 */	addi r4, r31, 0x937
/* 1055FB20 0055FB20  4B AC D7 81 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1055FB24 0055FB24  93 A1 00 40 */	stw r29, 0x40(r1)
/* 1055FB28 0055FB28  38 BC 00 00 */	addi r5, r28, 0
/* 1055FB2C 0055FB2C  38 7F 07 EA */	addi r3, r31, 0x7ea
/* 1055FB30 0055FB30  38 81 00 40 */	addi r4, r1, 0x40
/* 1055FB34 0055FB34  48 02 7D 5D */	bl func_10587890
lbl_1055FB38:
/* 1055FB38 0055FB38  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 1055FB3C 0055FB3C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 1055FB40 0055FB40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1055FB44 0055FB44  4C 40 13 82 */	cror 2, 0, 2
/* 1055FB48 0055FB48  40 82 00 24 */	bne lbl_1055FB6C
/* 1055FB4C 0055FB4C  38 61 00 4C */	addi r3, r1, 0x4c
/* 1055FB50 0055FB50  38 9F 09 66 */	addi r4, r31, 0x966
/* 1055FB54 0055FB54  4B AC D7 4D */	bl "__ct__Q23std11logic_errorFPCc"
/* 1055FB58 0055FB58  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 1055FB5C 0055FB5C  38 BC 00 00 */	addi r5, r28, 0
/* 1055FB60 0055FB60  38 7F 07 EA */	addi r3, r31, 0x7ea
/* 1055FB64 0055FB64  38 81 00 4C */	addi r4, r1, 0x4c
/* 1055FB68 0055FB68  48 02 7D 29 */	bl func_10587890
lbl_1055FB6C:
/* 1055FB6C 0055FB6C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1055FB70 0055FB70  38 21 00 80 */	addi r1, r1, 0x80
/* 1055FB74 0055FB74  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1055FB78 0055FB78  7C 08 03 A6 */	mtlr r0
/* 1055FB7C 0055FB7C  4E 80 00 20 */	blr 

.global "insert_one__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRCQ23std27pair<C9CTGString,P7cRZFile>"
"insert_one__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRCQ23std27pair<C9CTGString,P7cRZFile>":
/* 1055FD80 0055FD80  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1055FD84 0055FD84  7C 08 02 A6 */	mflr r0
/* 1055FD88 0055FD88  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 1055FD8C 0055FD8C  3B 45 00 00 */	addi r26, r5, 0
/* 1055FD90 0055FD90  3B 03 00 00 */	addi r24, r3, 0
/* 1055FD94 0055FD94  3B 24 00 00 */	addi r25, r4, 0
/* 1055FD98 0055FD98  38 7A 00 00 */	addi r3, r26, 0
/* 1055FD9C 0055FD9C  90 01 00 08 */	stw r0, 8(r1)
/* 1055FDA0 0055FDA0  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 1055FDA4 0055FDA4  83 C4 00 00 */	lwz r30, 0(r4)
/* 1055FDA8 0055FDA8  48 00 86 E9 */	bl "ToChar__9CTGStringCFv"
/* 1055FDAC 0055FDAC  4B FD B1 E5 */	bl "OneAtATime__7nRZHashFPCc"
/* 1055FDB0 0055FDB0  28 1E 00 00 */	cmplwi r30, 0
/* 1055FDB4 0055FDB4  3B E3 00 00 */	addi r31, r3, 0
/* 1055FDB8 0055FDB8  41 82 00 94 */	beq lbl_1055FE4C
/* 1055FDBC 0055FDBC  7C 1F F3 96 */	divwu r0, r31, r30
/* 1055FDC0 0055FDC0  80 79 00 04 */	lwz r3, 4(r25)
/* 1055FDC4 0055FDC4  7C 00 F1 D6 */	mullw r0, r0, r30
/* 1055FDC8 0055FDC8  7C 00 F8 50 */	subf r0, r0, r31
/* 1055FDCC 0055FDCC  54 00 10 3A */	slwi r0, r0, 2
/* 1055FDD0 0055FDD0  7F 63 02 14 */	add r27, r3, r0
/* 1055FDD4 0055FDD4  57 C0 10 3A */	slwi r0, r30, 2
/* 1055FDD8 0055FDD8  3B BB 00 00 */	addi r29, r27, 0
/* 1055FDDC 0055FDDC  7F 83 02 14 */	add r28, r3, r0
/* 1055FDE0 0055FDE0  48 00 00 60 */	b lbl_1055FE40
/* 1055FDE4 0055FDE4  60 00 00 00 */	nop 
lbl_1055FDE8:
/* 1055FDE8 0055FDE8  38 79 00 10 */	addi r3, r25, 0x10
/* 1055FDEC 0055FDEC  4B FE A5 55 */	bl "first__Q310Metrowerks7details196compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,f,1>Fv"
/* 1055FDF0 0055FDF0  4B FE A4 81 */	bl "comp__Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>CFv"
/* 1055FDF4 0055FDF4  38 97 00 00 */	addi r4, r23, 0
/* 1055FDF8 0055FDF8  38 BA 00 00 */	addi r5, r26, 0
/* 1055FDFC 0055FDFC  4B E0 C9 65 */	bl "__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 1055FE00 0055FE00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1055FE04 0055FE04  41 82 00 24 */	beq lbl_1055FE28
/* 1055FE08 0055FE08  80 1D 00 00 */	lwz r0, 0(r29)
/* 1055FE0C 0055FE0C  90 18 00 00 */	stw r0, 0(r24)
/* 1055FE10 0055FE10  93 78 00 04 */	stw r27, 4(r24)
/* 1055FE14 0055FE14  93 98 00 08 */	stw r28, 8(r24)
/* 1055FE18 0055FE18  88 02 2E 24 */	lbz r0, lbl_105C4284-_R2_BASE_(r2)
/* 1055FE1C 0055FE1C  98 18 00 0C */	stb r0, 0xc(r24)
/* 1055FE20 0055FE20  48 00 02 20 */	b lbl_10560040
/* 1055FE24 0055FE24  60 00 00 00 */	nop 
lbl_1055FE28:
/* 1055FE28 0055FE28  80 9D 00 00 */	lwz r4, 0(r29)
/* 1055FE2C 0055FE2C  38 79 00 00 */	addi r3, r25, 0
/* 1055FE30 0055FE30  3A E4 00 08 */	addi r23, r4, 8
/* 1055FE34 0055FE34  4B FE 0A 8D */	bl "buckets__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 1055FE38 0055FE38  4B FE 51 B9 */	bl "allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 1055FE3C 0055FE3C  7E FD BB 78 */	mr r29, r23
lbl_1055FE40:
/* 1055FE40 0055FE40  82 FD 00 00 */	lwz r23, 0(r29)
/* 1055FE44 0055FE44  28 17 00 00 */	cmplwi r23, 0
/* 1055FE48 0055FE48  40 82 FF A0 */	bne lbl_1055FDE8
lbl_1055FE4C:
/* 1055FE4C 0055FE4C  38 00 00 00 */	li r0, 0
/* 1055FE50 0055FE50  98 01 00 40 */	stb r0, 0x40(r1)
/* 1055FE54 0055FE54  7F 23 CB 78 */	mr r3, r25
/* 1055FE58 0055FE58  98 01 00 44 */	stb r0, 0x44(r1)
/* 1055FE5C 0055FE5C  4B FE BA 15 */	bl "first__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
/* 1055FE60 0055FE60  3A E3 00 00 */	addi r23, r3, 0
/* 1055FE64 0055FE64  38 79 00 00 */	addi r3, r25, 0
/* 1055FE68 0055FE68  4B FE BA 09 */	bl "first__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
/* 1055FE6C 0055FE6C  38 60 00 0C */	li r3, 0xc
/* 1055FE70 0055FE70  48 02 87 41 */	bl func_105885B0
/* 1055FE74 0055FE74  38 A3 00 00 */	addi r5, r3, 0
/* 1055FE78 0055FE78  38 61 00 48 */	addi r3, r1, 0x48
/* 1055FE7C 0055FE7C  38 81 00 44 */	addi r4, r1, 0x44
/* 1055FE80 0055FE80  48 00 1D 51 */	bl "__ct__Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node"
/* 1055FE84 0055FE84  38 A3 00 00 */	addi r5, r3, 0
/* 1055FE88 0055FE88  38 61 00 50 */	addi r3, r1, 0x50
/* 1055FE8C 0055FE8C  38 97 00 00 */	addi r4, r23, 0
/* 1055FE90 0055FE90  48 00 18 51 */	bl "__ct__Q210Metrowerks367compressed_pair<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RCQ210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
/* 1055FE94 0055FE94  38 61 00 50 */	addi r3, r1, 0x50
/* 1055FE98 0055FE98  48 00 16 C9 */	bl "__rf__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1055FE9C 0055FE9C  3A E3 00 00 */	addi r23, r3, 0
/* 1055FEA0 0055FEA0  38 79 00 08 */	addi r3, r25, 8
/* 1055FEA4 0055FEA4  4B FE BB FD */	bl "first__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>Fv"
/* 1055FEA8 0055FEA8  38 79 00 08 */	addi r3, r25, 8
/* 1055FEAC 0055FEAC  4B FE BB F5 */	bl "first__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>Fv"
/* 1055FEB0 0055FEB0  38 00 00 01 */	li r0, 1
/* 1055FEB4 0055FEB4  90 61 00 58 */	stw r3, 0x58(r1)
/* 1055FEB8 0055FEB8  7E E4 BB 78 */	mr r4, r23
/* 1055FEBC 0055FEBC  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 1055FEC0 0055FEC0  7F 45 D3 78 */	mr r5, r26
/* 1055FEC4 0055FEC4  98 01 00 60 */	stb r0, 0x60(r1)
/* 1055FEC8 0055FEC8  48 00 15 89 */	bl "construct__Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>FPQ23std27pair<C9CTGString,P7cRZFile>RCQ23std27pair<C9CTGString,P7cRZFile>"
/* 1055FECC 0055FECC  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 1055FED0 0055FED0  7F 23 CB 78 */	mr r3, r25
/* 1055FED4 0055FED4  4B FE A5 6D */	bl "sz__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>CFv"
/* 1055FED8 0055FED8  3C 00 43 30 */	lis r0, 0x4330
/* 1055FEDC 0055FEDC  80 83 00 00 */	lwz r4, 0(r3)
/* 1055FEE0 0055FEE0  80 62 BC F8 */	lwz r3, lbl_105BD158-_R2_BASE_(r2)
/* 1055FEE4 0055FEE4  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 1055FEE8 0055FEE8  38 84 00 01 */	addi r4, r4, 1
/* 1055FEEC 0055FEEC  C8 43 00 00 */	lfd f2, 0(r3)
/* 1055FEF0 0055FEF0  90 01 00 78 */	stw r0, 0x78(r1)
/* 1055FEF4 0055FEF4  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 1055FEF8 0055FEF8  90 81 00 74 */	stw r4, 0x74(r1)
/* 1055FEFC 0055FEFC  EC 00 10 28 */	fsubs f0, f0, f2
/* 1055FF00 0055FF00  90 01 00 70 */	stw r0, 0x70(r1)
/* 1055FF04 0055FF04  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 1055FF08 0055FF08  EC 00 07 F2 */	fmuls f0, f0, f31
/* 1055FF0C 0055FF0C  EC 21 10 28 */	fsubs f1, f1, f2
/* 1055FF10 0055FF10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1055FF14 0055FF14  40 81 00 5C */	ble lbl_1055FF70
/* 1055FF18 0055FF18  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 1055FF1C 0055FF1C  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 1055FF20 0055FF20  90 01 00 78 */	stw r0, 0x78(r1)
/* 1055FF24 0055FF24  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 1055FF28 0055FF28  EC 21 10 28 */	fsubs f1, f1, f2
/* 1055FF2C 0055FF2C  EC 21 00 32 */	fmuls f1, f1, f0
/* 1055FF30 0055FF30  48 02 89 61 */	bl func_10588890
/* 1055FF34 0055FF34  38 83 00 00 */	addi r4, r3, 0
/* 1055FF38 0055FF38  7C 04 F0 40 */	cmplw r4, r30
/* 1055FF3C 0055FF3C  41 81 00 08 */	bgt lbl_1055FF44
/* 1055FF40 0055FF40  38 9E 00 02 */	addi r4, r30, 2
lbl_1055FF44:
/* 1055FF44 0055FF44  7F 23 CB 78 */	mr r3, r25
/* 1055FF48 0055FF48  48 00 61 D9 */	bl "bucket_count__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUl"
/* 1055FF4C 0055FF4C  7C 1F 1B 96 */	divwu r0, r31, r3
/* 1055FF50 0055FF50  80 99 00 04 */	lwz r4, 4(r25)
/* 1055FF54 0055FF54  7C 00 19 D6 */	mullw r0, r0, r3
/* 1055FF58 0055FF58  7C 00 F8 50 */	subf r0, r0, r31
/* 1055FF5C 0055FF5C  54 00 10 3A */	slwi r0, r0, 2
/* 1055FF60 0055FF60  7F 64 02 14 */	add r27, r4, r0
/* 1055FF64 0055FF64  54 60 10 3A */	slwi r0, r3, 2
/* 1055FF68 0055FF68  3B BB 00 00 */	addi r29, r27, 0
/* 1055FF6C 0055FF6C  7F 84 02 14 */	add r28, r4, r0
lbl_1055FF70:
/* 1055FF70 0055FF70  38 61 00 50 */	addi r3, r1, 0x50
/* 1055FF74 0055FF74  48 00 13 5D */	bl "get__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1055FF78 0055FF78  80 9D 00 00 */	lwz r4, 0(r29)
/* 1055FF7C 0055FF7C  38 00 00 00 */	li r0, 0
/* 1055FF80 0055FF80  98 01 00 60 */	stb r0, 0x60(r1)
/* 1055FF84 0055FF84  90 83 00 08 */	stw r4, 8(r3)
/* 1055FF88 0055FF88  38 61 00 50 */	addi r3, r1, 0x50
/* 1055FF8C 0055FF8C  48 00 13 45 */	bl "get__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1055FF90 0055FF90  3B C3 00 00 */	addi r30, r3, 0
/* 1055FF94 0055FF94  38 61 00 50 */	addi r3, r1, 0x50
/* 1055FF98 0055FF98  3B 40 00 00 */	li r26, 0
/* 1055FF9C 0055FF9C  48 00 11 75 */	bl "second__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>Fv"
/* 1055FFA0 0055FFA0  48 00 10 71 */	bl "second__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>Fv"
/* 1055FFA4 0055FFA4  93 43 00 00 */	stw r26, 0(r3)
/* 1055FFA8 0055FFA8  38 BB 00 00 */	addi r5, r27, 0
/* 1055FFAC 0055FFAC  38 DC 00 00 */	addi r6, r28, 0
/* 1055FFB0 0055FFB0  38 61 00 64 */	addi r3, r1, 0x64
/* 1055FFB4 0055FFB4  93 DD 00 00 */	stw r30, 0(r29)
/* 1055FFB8 0055FFB8  80 99 00 08 */	lwz r4, 8(r25)
/* 1055FFBC 0055FFBC  38 04 00 01 */	addi r0, r4, 1
/* 1055FFC0 0055FFC0  90 19 00 08 */	stw r0, 8(r25)
/* 1055FFC4 0055FFC4  80 9D 00 00 */	lwz r4, 0(r29)
/* 1055FFC8 0055FFC8  4B FE 03 B9 */	bl "__ct__Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>21__generic_iterator<0>FPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodePPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodePPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node"
/* 1055FFCC 0055FFCC  80 61 00 64 */	lwz r3, 0x64(r1)
/* 1055FFD0 0055FFD0  88 01 00 60 */	lbz r0, 0x60(r1)
/* 1055FFD4 0055FFD4  90 78 00 00 */	stw r3, 0(r24)
/* 1055FFD8 0055FFD8  28 00 00 00 */	cmplwi r0, 0
/* 1055FFDC 0055FFDC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1055FFE0 0055FFE0  90 18 00 04 */	stw r0, 4(r24)
/* 1055FFE4 0055FFE4  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 1055FFE8 0055FFE8  90 18 00 08 */	stw r0, 8(r24)
/* 1055FFEC 0055FFEC  88 02 2E 25 */	lbz r0, lbl_105C4285-_R2_BASE_(r2)
/* 1055FFF0 0055FFF0  98 18 00 0C */	stb r0, 0xc(r24)
/* 1055FFF4 0055FFF4  41 82 00 10 */	beq lbl_10560004
/* 1055FFF8 0055FFF8  80 61 00 58 */	lwz r3, 0x58(r1)
/* 1055FFFC 0055FFFC  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 10560000 00560000  48 00 0F 61 */	bl "destroy__Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>FPQ23std27pair<C9CTGString,P7cRZFile>"
lbl_10560004:
/* 10560004 00560004  38 61 00 50 */	addi r3, r1, 0x50
/* 10560008 00560008  48 00 12 C9 */	bl "get__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1056000C 0056000C  28 03 00 00 */	cmplwi r3, 0
/* 10560010 00560010  41 82 00 30 */	beq lbl_10560040
/* 10560014 00560014  38 61 00 50 */	addi r3, r1, 0x50
/* 10560018 00560018  48 00 0C 29 */	bl "capacity__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1056001C 0056001C  3B 23 00 00 */	addi r25, r3, 0
/* 10560020 00560020  38 61 00 50 */	addi r3, r1, 0x50
/* 10560024 00560024  48 00 12 AD */	bl "get__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 10560028 00560028  3B 03 00 00 */	addi r24, r3, 0
/* 1056002C 0056002C  38 61 00 50 */	addi r3, r1, 0x50
/* 10560030 00560030  48 00 0D B1 */	bl "allocator__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 10560034 00560034  38 98 00 00 */	addi r4, r24, 0
/* 10560038 00560038  38 B9 00 00 */	addi r5, r25, 0
/* 1056003C 0056003C  48 00 0A 95 */	bl "deallocate__Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl"
lbl_10560040:
/* 10560040 00560040  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 10560044 00560044  38 21 00 C0 */	addi r1, r1, 0xc0
/* 10560048 00560048  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1056004C 0056004C  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 10560050 00560050  7C 08 03 A6 */	mtlr r0
/* 10560054 00560054  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks66scoped_obj<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
"__dt__Q210Metrowerks66scoped_obj<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 10560270 00560270  93 E1 FF FC */	stw r31, -4(r1)
/* 10560274 00560274  7C 08 02 A6 */	mflr r0
/* 10560278 00560278  3B E4 00 00 */	addi r31, r4, 0
/* 1056027C 0056027C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10560280 00560280  7C 7E 1B 79 */	or. r30, r3, r3
/* 10560284 00560284  90 01 00 08 */	stw r0, 8(r1)
/* 10560288 00560288  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1056028C 0056028C  41 82 00 34 */	beq lbl_105602C0
/* 10560290 00560290  88 1E 00 08 */	lbz r0, 8(r30)
/* 10560294 00560294  28 00 00 00 */	cmplwi r0, 0
/* 10560298 00560298  41 82 00 18 */	beq lbl_105602B0
/* 1056029C 0056029C  80 7E 00 04 */	lwz r3, 4(r30)
/* 105602A0 005602A0  28 03 00 00 */	cmplwi r3, 0
/* 105602A4 005602A4  41 82 00 0C */	beq lbl_105602B0
/* 105602A8 005602A8  38 80 FF FF */	li r4, -1
/* 105602AC 005602AC  48 00 84 65 */	bl "__dt__9CTGStringFv"
lbl_105602B0:
/* 105602B0 005602B0  7F E0 07 35 */	extsh. r0, r31
/* 105602B4 005602B4  40 81 00 0C */	ble lbl_105602C0
/* 105602B8 005602B8  7F C3 F3 78 */	mr r3, r30
/* 105602BC 005602BC  48 02 83 D5 */	bl func_10588690
lbl_105602C0:
/* 105602C0 005602C0  7F C3 F3 78 */	mr r3, r30
/* 105602C4 005602C4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105602C8 005602C8  38 21 00 50 */	addi r1, r1, 0x50
/* 105602CC 005602CC  7C 08 03 A6 */	mtlr r0
/* 105602D0 005602D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 105602D4 005602D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105602D8 005602D8  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"__dt__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 10560350 00560350  93 E1 FF FC */	stw r31, -4(r1)
/* 10560354 00560354  7C 08 02 A6 */	mflr r0
/* 10560358 00560358  93 C1 FF F8 */	stw r30, -8(r1)
/* 1056035C 0056035C  3B C4 00 00 */	addi r30, r4, 0
/* 10560360 00560360  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10560364 00560364  7C 7D 1B 79 */	or. r29, r3, r3
/* 10560368 00560368  90 01 00 08 */	stw r0, 8(r1)
/* 1056036C 0056036C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10560370 00560370  41 82 00 4C */	beq lbl_105603BC
/* 10560374 00560374  80 1D 00 04 */	lwz r0, 4(r29)
/* 10560378 00560378  28 00 00 00 */	cmplwi r0, 0
/* 1056037C 0056037C  41 82 00 30 */	beq lbl_105603AC
/* 10560380 00560380  48 00 05 91 */	bl "second__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>CFv"
/* 10560384 00560384  48 00 04 8D */	bl "first__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>CFv"
/* 10560388 00560388  4B AC 66 09 */	bl "__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 1056038C 0056038C  7F A3 EB 78 */	mr r3, r29
/* 10560390 00560390  48 00 05 81 */	bl "second__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>CFv"
/* 10560394 00560394  48 00 03 7D */	bl "second__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>CFv"
/* 10560398 00560398  83 E3 00 00 */	lwz r31, 0(r3)
/* 1056039C 0056039C  7F A3 EB 78 */	mr r3, r29
/* 105603A0 005603A0  48 00 01 B1 */	bl "first__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>Fv"
/* 105603A4 005603A4  7F E3 FB 78 */	mr r3, r31
/* 105603A8 005603A8  48 02 82 E9 */	bl func_10588690
lbl_105603AC:
/* 105603AC 005603AC  7F C0 07 35 */	extsh. r0, r30
/* 105603B0 005603B0  40 81 00 0C */	ble lbl_105603BC
/* 105603B4 005603B4  7F A3 EB 78 */	mr r3, r29
/* 105603B8 005603B8  48 02 82 D9 */	bl func_10588690
lbl_105603BC:
/* 105603BC 005603BC  7F A3 EB 78 */	mr r3, r29
/* 105603C0 005603C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105603C4 005603C4  38 21 00 50 */	addi r1, r1, 0x50
/* 105603C8 005603C8  7C 08 03 A6 */	mtlr r0
/* 105603CC 005603CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 105603D0 005603D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105603D4 005603D4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 105603D8 005603D8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>Fv"
"first__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>Fv":
/* 10560550 00560550  80 63 00 00 */	lwz r3, 0(r3)
/* 10560554 00560554  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>CFv"
"second__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>CFv":
/* 10560710 00560710  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>CFv"
"first__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>CFv":
/* 10560810 00560810  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>CFv"
"second__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>CFv":
/* 10560910 00560910  38 63 00 04 */	addi r3, r3, 4
/* 10560914 00560914  4E 80 00 20 */	blr 

.global "deallocate__Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl"
"deallocate__Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl":
/* 10560AD0 00560AD0  7C 08 02 A6 */	mflr r0
/* 10560AD4 00560AD4  7C 83 23 78 */	mr r3, r4
/* 10560AD8 00560AD8  90 01 00 08 */	stw r0, 8(r1)
/* 10560ADC 00560ADC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10560AE0 00560AE0  48 02 7B B1 */	bl func_10588690
/* 10560AE4 00560AE4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10560AE8 00560AE8  38 21 00 40 */	addi r1, r1, 0x40
/* 10560AEC 00560AEC  7C 08 03 A6 */	mtlr r0
/* 10560AF0 00560AF0  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"capacity__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 10560C40 00560C40  7C 08 02 A6 */	mflr r0
/* 10560C44 00560C44  90 01 00 08 */	stw r0, 8(r1)
/* 10560C48 00560C48  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10560C4C 00560C4C  4B FF FC C5 */	bl "second__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>CFv"
/* 10560C50 00560C50  38 60 00 01 */	li r3, 1
/* 10560C54 00560C54  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10560C58 00560C58  38 21 00 40 */	addi r1, r1, 0x40
/* 10560C5C 00560C5C  7C 08 03 A6 */	mtlr r0
/* 10560C60 00560C60  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"allocator__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 10560DE0 00560DE0  80 63 00 00 */	lwz r3, 0(r3)
/* 10560DE4 00560DE4  4E 80 00 20 */	blr 

.global "destroy__Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>FPQ23std27pair<C9CTGString,P7cRZFile>"
"destroy__Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>FPQ23std27pair<C9CTGString,P7cRZFile>":
/* 10560F60 00560F60  7C 08 02 A6 */	mflr r0
/* 10560F64 00560F64  28 04 00 00 */	cmplwi r4, 0
/* 10560F68 00560F68  90 01 00 08 */	stw r0, 8(r1)
/* 10560F6C 00560F6C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10560F70 00560F70  41 82 00 10 */	beq lbl_10560F80
/* 10560F74 00560F74  38 64 00 00 */	addi r3, r4, 0
/* 10560F78 00560F78  38 80 FF FF */	li r4, -1
/* 10560F7C 00560F7C  48 00 77 95 */	bl "__dt__9CTGStringFv"
lbl_10560F80:
/* 10560F80 00560F80  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10560F84 00560F84  38 21 00 40 */	addi r1, r1, 0x40
/* 10560F88 00560F88  7C 08 03 A6 */	mtlr r0
/* 10560F8C 00560F8C  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>Fv"
"second__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>Fv":
/* 10561010 00561010  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>Fv"
"second__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>Fv":
/* 10561110 00561110  38 63 00 04 */	addi r3, r3, 4
/* 10561114 00561114  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"get__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 105612D0 005612D0  80 63 00 04 */	lwz r3, 4(r3)
/* 105612D4 005612D4  4E 80 00 20 */	blr 

.global "construct__Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>FPQ23std27pair<C9CTGString,P7cRZFile>RCQ23std27pair<C9CTGString,P7cRZFile>"
"construct__Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>FPQ23std27pair<C9CTGString,P7cRZFile>RCQ23std27pair<C9CTGString,P7cRZFile>":
/* 10561450 00561450  93 E1 FF FC */	stw r31, -4(r1)
/* 10561454 00561454  7C 08 02 A6 */	mflr r0
/* 10561458 00561458  93 C1 FF F8 */	stw r30, -8(r1)
/* 1056145C 0056145C  7C 9E 23 79 */	or. r30, r4, r4
/* 10561460 00561460  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10561464 00561464  3B A5 00 00 */	addi r29, r5, 0
/* 10561468 00561468  90 01 00 08 */	stw r0, 8(r1)
/* 1056146C 0056146C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10561470 00561470  3B E1 00 00 */	addi r31, r1, 0
/* 10561474 00561474  41 82 00 30 */	beq lbl_105614A4
/* 10561478 00561478  90 3F 00 54 */	stw r1, 0x54(r31)
/* 1056147C 0056147C  38 7E 00 00 */	addi r3, r30, 0
/* 10561480 00561480  38 9D 00 00 */	addi r4, r29, 0
/* 10561484 00561484  48 00 74 7D */	bl "__ct__9CTGStringFRC9CTGString"
/* 10561488 00561488  80 1D 00 04 */	lwz r0, 4(r29)
/* 1056148C 0056148C  90 1E 00 04 */	stw r0, 4(r30)
/* 10561490 00561490  48 00 00 14 */	b lbl_105614A4
/* 10561494 00561494  38 60 00 00 */	li r3, 0
/* 10561498 00561498  38 80 00 00 */	li r4, 0
/* 1056149C 0056149C  38 A0 00 00 */	li r5, 0
/* 105614A0 005614A0  48 02 63 F1 */	bl func_10587890
lbl_105614A4:
/* 105614A4 005614A4  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 105614A8 005614A8  80 21 00 00 */	lwz r1, 0(r1)
/* 105614AC 005614AC  7C 08 03 A6 */	mtlr r0
/* 105614B0 005614B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 105614B4 005614B4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105614B8 005614B8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 105614BC 005614BC  4E 80 00 20 */	blr 

.global "__rf__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"__rf__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 10561560 00561560  80 63 00 04 */	lwz r3, 4(r3)
/* 10561564 00561564  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks367compressed_pair<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RCQ210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
"__ct__Q210Metrowerks367compressed_pair<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RCQ210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>":
/* 105616E0 005616E0  93 E1 FF FC */	stw r31, -4(r1)
/* 105616E4 005616E4  7C 08 02 A6 */	mflr r0
/* 105616E8 005616E8  7C 7F 1B 78 */	mr r31, r3
/* 105616EC 005616EC  90 01 00 08 */	stw r0, 8(r1)
/* 105616F0 005616F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105616F4 005616F4  90 83 00 00 */	stw r4, 0(r3)
/* 105616F8 005616F8  38 85 00 00 */	addi r4, r5, 0
/* 105616FC 005616FC  38 7F 00 04 */	addi r3, r31, 4
/* 10561700 00561700  48 00 03 21 */	bl "__ct__Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
/* 10561704 00561704  7F E3 FB 78 */	mr r3, r31
/* 10561708 00561708  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1056170C 0056170C  38 21 00 50 */	addi r1, r1, 0x50
/* 10561710 00561710  7C 08 03 A6 */	mtlr r0
/* 10561714 00561714  83 E1 FF FC */	lwz r31, -4(r1)
/* 10561718 00561718  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
"__ct__Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>":
/* 10561A20 00561A20  80 04 00 00 */	lwz r0, 0(r4)
/* 10561A24 00561A24  90 03 00 00 */	stw r0, 0(r3)
/* 10561A28 00561A28  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node"
"__ct__Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node":
/* 10561BD0 00561BD0  88 04 00 00 */	lbz r0, 0(r4)
/* 10561BD4 00561BD4  98 03 00 00 */	stb r0, 0(r3)
/* 10561BD8 00561BD8  90 A3 00 00 */	stw r5, 0(r3)
/* 10561BDC 00561BDC  4E 80 00 20 */	blr 

.global "swap<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>__10MetrowerksFRQ210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>RQ210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>_v"
"swap<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>__10MetrowerksFRQ210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>RQ210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>_v":
/* 10561D70 00561D70  93 E1 FF FC */	stw r31, -4(r1)
/* 10561D74 00561D74  7C 08 02 A6 */	mflr r0
/* 10561D78 00561D78  3B E4 00 00 */	addi r31, r4, 0
/* 10561D7C 00561D7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10561D80 00561D80  3B C3 00 00 */	addi r30, r3, 0
/* 10561D84 00561D84  7C 1E F8 40 */	cmplw r30, r31
/* 10561D88 00561D88  90 01 00 08 */	stw r0, 8(r1)
/* 10561D8C 00561D8C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10561D90 00561D90  41 82 00 14 */	beq lbl_10561DA4
/* 10561D94 00561D94  48 00 02 DD */	bl "swap__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>FRQ210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>"
/* 10561D98 00561D98  38 7E 00 08 */	addi r3, r30, 8
/* 10561D9C 00561D9C  38 9F 00 08 */	addi r4, r31, 8
/* 10561DA0 00561DA0  48 00 01 D1 */	bl "swap__Q210Metrowerks82compressed_pair<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul>FRQ210Metrowerks82compressed_pair<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul>"
lbl_10561DA4:
/* 10561DA4 00561DA4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10561DA8 00561DA8  38 21 00 50 */	addi r1, r1, 0x50
/* 10561DAC 00561DAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10561DB0 00561DB0  7C 08 03 A6 */	mtlr r0
/* 10561DB4 00561DB4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10561DB8 00561DB8  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks82compressed_pair<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul>FRQ210Metrowerks82compressed_pair<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul>"
"swap__Q210Metrowerks82compressed_pair<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul>FRQ210Metrowerks82compressed_pair<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul>":
/* 10561F70 00561F70  80 A3 00 00 */	lwz r5, 0(r3)
/* 10561F74 00561F74  80 04 00 00 */	lwz r0, 0(r4)
/* 10561F78 00561F78  90 03 00 00 */	stw r0, 0(r3)
/* 10561F7C 00561F7C  90 A4 00 00 */	stw r5, 0(r4)
/* 10561F80 00561F80  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>FRQ210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>"
"swap__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>FRQ210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>":
/* 10562070 00562070  7C 08 02 A6 */	mflr r0
/* 10562074 00562074  90 01 00 08 */	stw r0, 8(r1)
/* 10562078 00562078  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1056207C 0056207C  48 00 04 85 */	bl "swap<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>RQ210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>_v"
/* 10562080 00562080  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10562084 00562084  38 21 00 40 */	addi r1, r1, 0x40
/* 10562088 00562088  7C 08 03 A6 */	mtlr r0
/* 1056208C 0056208C  4E 80 00 20 */	blr 

.global "swap<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>RQ210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>_v"
"swap<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>RQ210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>_v":
/* 10562500 00562500  7C 08 02 A6 */	mflr r0
/* 10562504 00562504  90 01 00 08 */	stw r0, 8(r1)
/* 10562508 00562508  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1056250C 0056250C  48 00 04 45 */	bl "swap__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRQ210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>"
/* 10562510 00562510  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10562514 00562514  38 21 00 40 */	addi r1, r1, 0x40
/* 10562518 00562518  7C 08 03 A6 */	mtlr r0
/* 1056251C 0056251C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRQ210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>"
"swap__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRQ210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>":
/* 10562950 00562950  7C 08 02 A6 */	mflr r0
/* 10562954 00562954  90 01 00 08 */	stw r0, 8(r1)
/* 10562958 00562958  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1056295C 0056295C  48 00 03 45 */	bl "swap<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>__10MetrowerksFRQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>_v"
/* 10562960 00562960  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10562964 00562964  38 21 00 40 */	addi r1, r1, 0x40
/* 10562968 00562968  7C 08 03 A6 */	mtlr r0
/* 1056296C 0056296C  4E 80 00 20 */	blr 

.global "swap<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>__10MetrowerksFRQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>_v"
"swap<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>__10MetrowerksFRQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>_v":
/* 10562CA0 00562CA0  7C 08 02 A6 */	mflr r0
/* 10562CA4 00562CA4  90 01 00 08 */	stw r0, 8(r1)
/* 10562CA8 00562CA8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10562CAC 00562CAC  48 00 02 55 */	bl "swap__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>FRQ310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>"
/* 10562CB0 00562CB0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10562CB4 00562CB4  38 21 00 40 */	addi r1, r1, 0x40
/* 10562CB8 00562CB8  7C 08 03 A6 */	mtlr r0
/* 10562CBC 00562CBC  4E 80 00 20 */	blr 

.global "swap__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>FRQ310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>"
"swap__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>FRQ310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>":
/* 10562F00 00562F00  80 A3 00 00 */	lwz r5, 0(r3)
/* 10562F04 00562F04  80 04 00 00 */	lwz r0, 0(r4)
/* 10562F08 00562F08  90 03 00 00 */	stw r0, 0(r3)
/* 10562F0C 00562F0C  90 A4 00 00 */	stw r5, 0(r4)
/* 10562F10 00562F10  80 A3 00 04 */	lwz r5, 4(r3)
/* 10562F14 00562F14  80 04 00 04 */	lwz r0, 4(r4)
/* 10562F18 00562F18  90 03 00 04 */	stw r0, 4(r3)
/* 10562F1C 00562F1C  90 A4 00 04 */	stw r5, 4(r4)
/* 10562F20 00562F20  4E 80 00 20 */	blr 

.global "swap<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>__10MetrowerksFRQ210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>RQ210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>_v"
"swap<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>__10MetrowerksFRQ210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>RQ210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>_v":
/* 105630E0 005630E0  93 E1 FF FC */	stw r31, -4(r1)
/* 105630E4 005630E4  7C 08 02 A6 */	mflr r0
/* 105630E8 005630E8  3B E4 00 00 */	addi r31, r4, 0
/* 105630EC 005630EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 105630F0 005630F0  3B C3 00 00 */	addi r30, r3, 0
/* 105630F4 005630F4  7C 1E F8 40 */	cmplw r30, r31
/* 105630F8 005630F8  90 01 00 08 */	stw r0, 8(r1)
/* 105630FC 005630FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10563100 00563100  41 82 00 14 */	beq lbl_10563114
/* 10563104 00563104  48 00 07 7D */	bl "swap__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>FRQ210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>"
/* 10563108 00563108  38 7E 00 08 */	addi r3, r30, 8
/* 1056310C 0056310C  38 9F 00 08 */	addi r4, r31, 8
/* 10563110 00563110  48 00 05 51 */	bl "swap__Q210Metrowerks230compressed_pair<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul>FRQ210Metrowerks230compressed_pair<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul>"
lbl_10563114:
/* 10563114 00563114  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10563118 00563118  38 21 00 50 */	addi r1, r1, 0x50
/* 1056311C 0056311C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10563120 00563120  7C 08 03 A6 */	mtlr r0
/* 10563124 00563124  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10563128 00563128  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks230compressed_pair<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul>FRQ210Metrowerks230compressed_pair<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul>"
"swap__Q210Metrowerks230compressed_pair<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul>FRQ210Metrowerks230compressed_pair<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul>":
/* 10563660 00563660  80 A3 00 00 */	lwz r5, 0(r3)
/* 10563664 00563664  80 04 00 00 */	lwz r0, 0(r4)
/* 10563668 00563668  90 03 00 00 */	stw r0, 0(r3)
/* 1056366C 0056366C  90 A4 00 00 */	stw r5, 0(r4)
/* 10563670 00563670  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>FRQ210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>"
"swap__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>FRQ210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>":
/* 10563880 00563880  7C 08 02 A6 */	mflr r0
/* 10563884 00563884  90 01 00 08 */	stw r0, 8(r1)
/* 10563888 00563888  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1056388C 0056388C  48 00 0B 75 */	bl "swap<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>RQ210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>_v"
/* 10563890 00563890  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10563894 00563894  38 21 00 40 */	addi r1, r1, 0x40
/* 10563898 00563898  7C 08 03 A6 */	mtlr r0
/* 1056389C 0056389C  4E 80 00 20 */	blr 

.global "swap<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>RQ210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>_v"
"swap<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>RQ210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>_v":
/* 10564400 00564400  7C 08 02 A6 */	mflr r0
/* 10564404 00564404  90 01 00 08 */	stw r0, 8(r1)
/* 10564408 00564408  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1056440C 0056440C  48 00 0B 35 */	bl "swap__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRQ210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>"
/* 10564410 00564410  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10564414 00564414  38 21 00 40 */	addi r1, r1, 0x40
/* 10564418 00564418  7C 08 03 A6 */	mtlr r0
/* 1056441C 0056441C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRQ210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>"
"swap__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRQ210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>":
/* 10564F40 00564F40  7C 08 02 A6 */	mflr r0
/* 10564F44 00564F44  90 01 00 08 */	stw r0, 8(r1)
/* 10564F48 00564F48  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10564F4C 00564F4C  48 00 07 E5 */	bl "swap<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>__10MetrowerksFRQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>_v"
/* 10564F50 00564F50  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10564F54 00564F54  38 21 00 40 */	addi r1, r1, 0x40
/* 10564F58 00564F58  7C 08 03 A6 */	mtlr r0
/* 10564F5C 00564F5C  4E 80 00 20 */	blr 

.global "swap<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>__10MetrowerksFRQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>_v"
"swap<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>__10MetrowerksFRQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>_v":
/* 10565730 00565730  7C 08 02 A6 */	mflr r0
/* 10565734 00565734  90 01 00 08 */	stw r0, 8(r1)
/* 10565738 00565738  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1056573C 0056573C  48 00 05 C5 */	bl "swap__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>FRQ310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>"
/* 10565740 00565740  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10565744 00565744  38 21 00 40 */	addi r1, r1, 0x40
/* 10565748 00565748  7C 08 03 A6 */	mtlr r0
/* 1056574C 0056574C  4E 80 00 20 */	blr 

.global "swap__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>FRQ310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>"
"swap__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>FRQ310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>":
/* 10565D00 00565D00  80 A3 00 00 */	lwz r5, 0(r3)
/* 10565D04 00565D04  80 04 00 00 */	lwz r0, 0(r4)
/* 10565D08 00565D08  90 03 00 00 */	stw r0, 0(r3)
/* 10565D0C 00565D0C  90 A4 00 00 */	stw r5, 0(r4)
/* 10565D10 00565D10  80 A3 00 04 */	lwz r5, 4(r3)
/* 10565D14 00565D14  80 04 00 04 */	lwz r0, 4(r4)
/* 10565D18 00565D18  90 03 00 04 */	stw r0, 4(r3)
/* 10565D1C 00565D1C  90 A4 00 04 */	stw r5, 4(r4)
/* 10565D20 00565D20  4E 80 00 20 */	blr 

.global "bucket_count__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUl"
"bucket_count__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUl":
/* 10566120 00566120  DB E1 FF F8 */	stfd f31, -8(r1)
/* 10566124 00566124  7C 08 02 A6 */	mflr r0
/* 10566128 00566128  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 1056612C 0056612C  3B 84 00 00 */	addi r28, r4, 0
/* 10566130 00566130  3B 63 00 00 */	addi r27, r3, 0
/* 10566134 00566134  90 01 00 08 */	stw r0, 8(r1)
/* 10566138 00566138  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1056613C 0056613C  83 43 00 00 */	lwz r26, 0(r3)
/* 10566140 00566140  7F 83 E3 78 */	mr r3, r28
/* 10566144 00566144  4B AE 84 ED */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 10566148 00566148  7C 7C 1B 79 */	or. r28, r3, r3
/* 1056614C 0056614C  40 82 00 18 */	bne lbl_10566164
/* 10566150 00566150  7F 63 DB 78 */	mr r3, r27
/* 10566154 00566154  4B FE 42 ED */	bl "sz__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>CFv"
/* 10566158 00566158  80 03 00 00 */	lwz r0, 0(r3)
/* 1056615C 0056615C  28 00 00 00 */	cmplwi r0, 0
/* 10566160 00566160  40 82 00 4C */	bne lbl_105661AC
lbl_10566164:
/* 10566164 00566164  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 10566168 00566168  7F 63 DB 78 */	mr r3, r27
/* 1056616C 0056616C  4B FE 42 D5 */	bl "sz__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>CFv"
/* 10566170 00566170  3C 00 43 30 */	lis r0, 0x4330
/* 10566174 00566174  80 82 BC F8 */	lwz r4, lbl_105BD158-_R2_BASE_(r2)
/* 10566178 00566178  93 81 00 5C */	stw r28, 0x5c(r1)
/* 1056617C 0056617C  80 63 00 00 */	lwz r3, 0(r3)
/* 10566180 00566180  90 01 00 58 */	stw r0, 0x58(r1)
/* 10566184 00566184  C8 44 00 00 */	lfd f2, 0(r4)
/* 10566188 00566188  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 1056618C 0056618C  90 61 00 54 */	stw r3, 0x54(r1)
/* 10566190 00566190  EC 00 10 28 */	fsubs f0, f0, f2
/* 10566194 00566194  90 01 00 50 */	stw r0, 0x50(r1)
/* 10566198 00566198  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 1056619C 0056619C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 105661A0 005661A0  EC 21 10 28 */	fsubs f1, f1, f2
/* 105661A4 005661A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 105661A8 005661A8  40 81 00 44 */	ble lbl_105661EC
lbl_105661AC:
/* 105661AC 005661AC  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 105661B0 005661B0  7F 63 DB 78 */	mr r3, r27
/* 105661B4 005661B4  4B FE 42 8D */	bl "sz__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>CFv"
/* 105661B8 005661B8  80 83 00 00 */	lwz r4, 0(r3)
/* 105661BC 005661BC  3C 00 43 30 */	lis r0, 0x4330
/* 105661C0 005661C0  80 62 BC F8 */	lwz r3, lbl_105BD158-_R2_BASE_(r2)
/* 105661C4 005661C4  90 81 00 5C */	stw r4, 0x5c(r1)
/* 105661C8 005661C8  C8 23 00 00 */	lfd f1, 0(r3)
/* 105661CC 005661CC  90 01 00 58 */	stw r0, 0x58(r1)
/* 105661D0 005661D0  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 105661D4 005661D4  EC 00 08 28 */	fsubs f0, f0, f1
/* 105661D8 005661D8  EC 20 F8 24 */	fdivs f1, f0, f31
/* 105661DC 005661DC  48 02 26 B5 */	bl func_10588890
/* 105661E0 005661E0  38 63 00 01 */	addi r3, r3, 1
/* 105661E4 005661E4  4B AE 84 4D */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 105661E8 005661E8  7C 7C 1B 78 */	mr r28, r3
lbl_105661EC:
/* 105661EC 005661EC  7C 1C D0 40 */	cmplw r28, r26
/* 105661F0 005661F0  41 82 00 DC */	beq lbl_105662CC
/* 105661F4 005661F4  38 9C 00 00 */	addi r4, r28, 0
/* 105661F8 005661F8  38 61 00 40 */	addi r3, r1, 0x40
/* 105661FC 005661FC  38 BB 00 08 */	addi r5, r27, 8
/* 10566200 00566200  4B FF 6E D1 */	bl "__ct__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUlRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>"
/* 10566204 00566204  80 7B 00 04 */	lwz r3, 4(r27)
/* 10566208 00566208  57 40 10 3A */	slwi r0, r26, 2
/* 1056620C 0056620C  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 10566210 00566210  3B C3 00 00 */	addi r30, r3, 0
/* 10566214 00566214  7F E3 02 14 */	add r31, r3, r0
/* 10566218 00566218  48 00 00 8C */	b lbl_105662A4
/* 1056621C 0056621C  48 00 00 78 */	b lbl_10566294
lbl_10566220:
/* 10566220 00566220  48 00 22 71 */	bl "ToChar__9CTGStringCFv"
/* 10566224 00566224  4B FD 4D 6D */	bl "OneAtATime__7nRZHashFPCc"
/* 10566228 00566228  7C 03 E3 96 */	divwu r0, r3, r28
/* 1056622C 0056622C  7C 00 E1 D6 */	mullw r0, r0, r28
/* 10566230 00566230  7C 00 18 50 */	subf r0, r0, r3
/* 10566234 00566234  54 00 10 3A */	slwi r0, r0, 2
/* 10566238 00566238  7C 9D 02 14 */	add r4, r29, r0
/* 1056623C 0056623C  48 00 00 14 */	b lbl_10566250
lbl_10566240:
/* 10566240 00566240  7F 63 DB 78 */	mr r3, r27
/* 10566244 00566244  4B FD A6 7D */	bl "buckets__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 10566248 00566248  4B FD ED A9 */	bl "allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 1056624C 0056624C  38 9A 00 08 */	addi r4, r26, 8
lbl_10566250:
/* 10566250 00566250  83 44 00 00 */	lwz r26, 0(r4)
/* 10566254 00566254  28 1A 00 00 */	cmplwi r26, 0
/* 10566258 00566258  40 82 FF E8 */	bne lbl_10566240
/* 1056625C 0056625C  80 7E 00 00 */	lwz r3, 0(r30)
/* 10566260 00566260  38 00 00 00 */	li r0, 0
/* 10566264 00566264  90 64 00 00 */	stw r3, 0(r4)
/* 10566268 00566268  80 7E 00 00 */	lwz r3, 0(r30)
/* 1056626C 0056626C  80 63 00 08 */	lwz r3, 8(r3)
/* 10566270 00566270  90 7E 00 00 */	stw r3, 0(r30)
/* 10566274 00566274  80 64 00 00 */	lwz r3, 0(r4)
/* 10566278 00566278  90 03 00 08 */	stw r0, 8(r3)
/* 1056627C 0056627C  80 7B 00 08 */	lwz r3, 8(r27)
/* 10566280 00566280  38 03 FF FF */	addi r0, r3, -1
/* 10566284 00566284  90 1B 00 08 */	stw r0, 8(r27)
/* 10566288 00566288  80 61 00 48 */	lwz r3, 0x48(r1)
/* 1056628C 0056628C  38 03 00 01 */	addi r0, r3, 1
/* 10566290 00566290  90 01 00 48 */	stw r0, 0x48(r1)
lbl_10566294:
/* 10566294 00566294  80 7E 00 00 */	lwz r3, 0(r30)
/* 10566298 00566298  28 03 00 00 */	cmplwi r3, 0
/* 1056629C 0056629C  40 82 FF 84 */	bne lbl_10566220
lbl_105662A0:
/* 105662A0 005662A0  3B DE 00 04 */	addi r30, r30, 4
lbl_105662A4:
/* 105662A4 005662A4  7C 1E F8 40 */	cmplw r30, r31
/* 105662A8 005662A8  41 80 00 2C */	blt lbl_105662D4
/* 105662AC 005662AC  38 9B 00 00 */	addi r4, r27, 0
/* 105662B0 005662B0  38 61 00 40 */	addi r3, r1, 0x40
/* 105662B4 005662B4  48 00 02 3D */	bl "swap<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>__10MetrowerksFRQ210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>RQ210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>_v"
/* 105662B8 005662B8  38 61 00 40 */	addi r3, r1, 0x40
/* 105662BC 005662BC  4B FE 54 65 */	bl "clear__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 105662C0 005662C0  38 61 00 40 */	addi r3, r1, 0x40
/* 105662C4 005662C4  38 80 FF FF */	li r4, -1
/* 105662C8 005662C8  4B FD DC D9 */	bl "__dt__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>Fv"
lbl_105662CC:
/* 105662CC 005662CC  7F 83 E3 78 */	mr r3, r28
/* 105662D0 005662D0  48 00 00 14 */	b lbl_105662E4
lbl_105662D4:
/* 105662D4 005662D4  80 1E 00 00 */	lwz r0, 0(r30)
/* 105662D8 005662D8  28 00 00 00 */	cmplwi r0, 0
/* 105662DC 005662DC  41 82 FF C4 */	beq lbl_105662A0
/* 105662E0 005662E0  4B FF FF B4 */	b lbl_10566294
lbl_105662E4:
/* 105662E4 005662E4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 105662E8 005662E8  38 21 00 90 */	addi r1, r1, 0x90
/* 105662EC 005662EC  CB E1 FF F8 */	lfd f31, -8(r1)
/* 105662F0 005662F0  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 105662F4 005662F4  7C 08 03 A6 */	mtlr r0
/* 105662F8 005662F8  4E 80 00 20 */	blr 

.global "swap<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>__10MetrowerksFRQ210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>RQ210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>_v"
"swap<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>__10MetrowerksFRQ210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>RQ210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>_v":
/* 105664F0 005664F0  93 E1 FF FC */	stw r31, -4(r1)
/* 105664F4 005664F4  7C 08 02 A6 */	mflr r0
/* 105664F8 005664F8  3B E4 00 00 */	addi r31, r4, 0
/* 105664FC 005664FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10566500 00566500  3B C3 00 00 */	addi r30, r3, 0
/* 10566504 00566504  7C 1E F8 40 */	cmplw r30, r31
/* 10566508 00566508  90 01 00 08 */	stw r0, 8(r1)
/* 1056650C 0056650C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10566510 00566510  41 82 00 14 */	beq lbl_10566524
/* 10566514 00566514  48 00 02 9D */	bl "swap__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>FRQ210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>"
/* 10566518 00566518  38 7E 00 08 */	addi r3, r30, 8
/* 1056651C 0056651C  38 9F 00 08 */	addi r4, r31, 8
/* 10566520 00566520  48 00 01 A1 */	bl "swap__Q210Metrowerks74compressed_pair<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul>FRQ210Metrowerks74compressed_pair<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul>"
lbl_10566524:
/* 10566524 00566524  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10566528 00566528  38 21 00 50 */	addi r1, r1, 0x50
/* 1056652C 0056652C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10566530 00566530  7C 08 03 A6 */	mtlr r0
/* 10566534 00566534  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10566538 00566538  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks74compressed_pair<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul>FRQ210Metrowerks74compressed_pair<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul>"
"swap__Q210Metrowerks74compressed_pair<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul>FRQ210Metrowerks74compressed_pair<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul>":
/* 105666C0 005666C0  80 A3 00 00 */	lwz r5, 0(r3)
/* 105666C4 005666C4  80 04 00 00 */	lwz r0, 0(r4)
/* 105666C8 005666C8  90 03 00 00 */	stw r0, 0(r3)
/* 105666CC 005666CC  90 A4 00 00 */	stw r5, 0(r4)
/* 105666D0 005666D0  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>FRQ210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>"
"swap__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>FRQ210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>":
/* 105667B0 005667B0  7C 08 02 A6 */	mflr r0
/* 105667B4 005667B4  90 01 00 08 */	stw r0, 8(r1)
/* 105667B8 005667B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 105667BC 005667BC  48 00 04 25 */	bl "swap<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>RQ210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>_v"
/* 105667C0 005667C0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 105667C4 005667C4  38 21 00 40 */	addi r1, r1, 0x40
/* 105667C8 005667C8  7C 08 03 A6 */	mtlr r0
/* 105667CC 005667CC  4E 80 00 20 */	blr 

.global "swap<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>RQ210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>_v"
"swap<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>RQ210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>_v":
/* 10566BE0 00566BE0  7C 08 02 A6 */	mflr r0
/* 10566BE4 00566BE4  90 01 00 08 */	stw r0, 8(r1)
/* 10566BE8 00566BE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10566BEC 00566BEC  48 00 03 E5 */	bl "swap__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRQ210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>"
/* 10566BF0 00566BF0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10566BF4 00566BF4  38 21 00 40 */	addi r1, r1, 0x40
/* 10566BF8 00566BF8  7C 08 03 A6 */	mtlr r0
/* 10566BFC 00566BFC  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRQ210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>"
"swap__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRQ210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>":
/* 10566FD0 00566FD0  7C 08 02 A6 */	mflr r0
/* 10566FD4 00566FD4  90 01 00 08 */	stw r0, 8(r1)
/* 10566FD8 00566FD8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10566FDC 00566FDC  48 00 03 05 */	bl "swap<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>__10MetrowerksFRQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>_v"
/* 10566FE0 00566FE0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10566FE4 00566FE4  38 21 00 40 */	addi r1, r1, 0x40
/* 10566FE8 00566FE8  7C 08 03 A6 */	mtlr r0
/* 10566FEC 00566FEC  4E 80 00 20 */	blr 

.global "swap<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>__10MetrowerksFRQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>_v"
"swap<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>__10MetrowerksFRQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>_v":
/* 105672E0 005672E0  7C 08 02 A6 */	mflr r0
/* 105672E4 005672E4  90 01 00 08 */	stw r0, 8(r1)
/* 105672E8 005672E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 105672EC 005672EC  48 00 02 25 */	bl "swap__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>FRQ310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>"
/* 105672F0 005672F0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 105672F4 005672F4  38 21 00 40 */	addi r1, r1, 0x40
/* 105672F8 005672F8  7C 08 03 A6 */	mtlr r0
/* 105672FC 005672FC  4E 80 00 20 */	blr 

.global "swap__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>FRQ310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>"
"swap__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>FRQ310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>":
/* 10567510 00567510  80 A3 00 00 */	lwz r5, 0(r3)
/* 10567514 00567514  80 04 00 00 */	lwz r0, 0(r4)
/* 10567518 00567518  90 03 00 00 */	stw r0, 0(r3)
/* 1056751C 0056751C  90 A4 00 00 */	stw r5, 0(r4)
/* 10567520 00567520  80 A3 00 04 */	lwz r5, 4(r3)
/* 10567524 00567524  80 04 00 04 */	lwz r0, 4(r4)
/* 10567528 00567528  90 03 00 04 */	stw r0, 4(r3)
/* 1056752C 0056752C  90 A4 00 04 */	stw r5, 4(r4)
/* 10567530 00567530  4E 80 00 20 */	blr 

.global "__sinit_:CTGFile2_cpp"
"__sinit_:CTGFile2_cpp":
/* 105676D0 005676D0  93 E1 FF FC */	stw r31, -4(r1)
/* 105676D4 005676D4  7C 08 02 A6 */	mflr r0
/* 105676D8 005676D8  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 105676DC 005676DC  90 01 00 08 */	stw r0, 8(r1)
/* 105676E0 005676E0  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 105676E4 005676E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105676E8 005676E8  83 E2 9F 9C */	lwz r31, lbl_105BB3FC-_R2_BASE_(r2)
/* 105676EC 005676EC  C8 44 00 00 */	lfd f2, 0(r4)
/* 105676F0 005676F0  C0 A3 00 00 */	lfs f5, 0(r3)
/* 105676F4 005676F4  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 105676F8 005676F8  FC 20 10 50 */	fneg f1, f2
/* 105676FC 005676FC  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 10567700 00567700  FC 80 28 50 */	fneg f4, f5
/* 10567704 00567704  C0 64 00 00 */	lfs f3, 0(r4)
/* 10567708 00567708  C8 03 00 00 */	lfd f0, 0(r3)
/* 1056770C 0056770C  D0 82 2E 28 */	stfs f4, lbl_105C4288-_R2_BASE_(r2)
/* 10567710 00567710  7F E3 FB 78 */	mr r3, r31
/* 10567714 00567714  D0 A2 2E 2C */	stfs f5, lbl_105C428C-_R2_BASE_(r2)
/* 10567718 00567718  D0 62 2E 30 */	stfs f3, lbl_105C4290-_R2_BASE_(r2)
/* 1056771C 0056771C  D0 A2 2E 34 */	stfs f5, lbl_105C4294-_R2_BASE_(r2)
/* 10567720 00567720  D8 22 2E 38 */	stfd f1, lbl_105C4298-_R2_BASE_(r2)
/* 10567724 00567724  D8 42 2E 40 */	stfd f2, lbl_105C42A0-_R2_BASE_(r2)
/* 10567728 00567728  D8 02 2E 48 */	stfd f0, lbl_105C42A8-_R2_BASE_(r2)
/* 1056772C 0056772C  D8 42 2E 50 */	stfd f2, lbl_105C42B0-_R2_BASE_(r2)
/* 10567730 00567730  4B FD D1 D1 */	bl "__ct__14CTGFileManagerFv"
/* 10567734 00567734  80 82 9F 98 */	lwz r4, lbl_105BB3F8-_R2_BASE_(r2)
/* 10567738 00567738  7F E3 FB 78 */	mr r3, r31
/* 1056773C 0056773C  80 A2 BC F4 */	lwz r5, lbl_105BD154-_R2_BASE_(r2)
/* 10567740 00567740  48 02 04 61 */	bl func_10587BA0
/* 10567744 00567744  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10567748 00567748  38 21 00 50 */	addi r1, r1, 0x50
/* 1056774C 0056774C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10567750 00567750  7C 08 03 A6 */	mtlr r0
/* 10567754 00567754  4E 80 00 20 */	blr 
