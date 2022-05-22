.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".FindDirectory__14CTGFileManagerFPCc"
".FindDirectory__14CTGFileManagerFPCc":
/* 0053B9E0 00544870  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0053B9E4 00544874  7C 08 02 A6 */	mflr r0
/* 0053B9E8 00544878  3B 63 00 00 */	addi r27, r3, 0
/* 0053B9EC 0054487C  90 01 00 08 */	stw r0, 8(r1)
/* 0053B9F0 00544880  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0053B9F4 00544884  38 61 00 40 */	addi r3, r1, 0x40
/* 0053B9F8 00544888  48 02 CE 29 */	bl ".__ct__9CTGStringFPCc"
/* 0053B9FC 0054488C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0053BA00 00544890  3B A0 00 00 */	li r29, 0
/* 0053BA04 00544894  83 C2 8A 38 */	lwz r30, lbl_005B9E98-_R2_BASE_(r2)
/* 0053BA08 00544898  83 83 00 00 */	lwz r28, 0(r3)
/* 0053BA0C 0054489C  48 00 00 5C */	b lbl_0053BA68
/* 0053BA10 005448A0  60 00 00 00 */	nop 
lbl_0053BA14:
/* 0053BA14 005448A4  38 9D 00 00 */	addi r4, r29, 0
/* 0053BA18 005448A8  38 61 00 40 */	addi r3, r1, 0x40
/* 0053BA1C 005448AC  4B B0 B1 25 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 0053BA20 005448B0  88 03 00 00 */	lbz r0, 0(r3)
/* 0053BA24 005448B4  7C 00 07 74 */	extsb r0, r0
/* 0053BA28 005448B8  2C 00 00 2F */	cmpwi r0, 0x2f
/* 0053BA2C 005448BC  40 82 00 0C */	bne lbl_0053BA38
/* 0053BA30 005448C0  38 00 00 5C */	li r0, 0x5c
/* 0053BA34 005448C4  48 00 00 1C */	b lbl_0053BA50
lbl_0053BA38:
/* 0053BA38 005448C8  28 00 01 00 */	cmplwi r0, 0x100
/* 0053BA3C 005448CC  41 80 00 08 */	blt lbl_0053BA44
/* 0053BA40 005448D0  48 00 00 10 */	b lbl_0053BA50
lbl_0053BA44:
/* 0053BA44 005448D4  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 0053BA48 005448D8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 0053BA4C 005448DC  7C 03 00 AE */	lbzx r0, r3, r0
lbl_0053BA50:
/* 0053BA50 005448E0  38 9D 00 00 */	addi r4, r29, 0
/* 0053BA54 005448E4  38 61 00 40 */	addi r3, r1, 0x40
/* 0053BA58 005448E8  7C 1F 07 74 */	extsb r31, r0
/* 0053BA5C 005448EC  4B B0 B0 E5 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 0053BA60 005448F0  9B E3 00 00 */	stb r31, 0(r3)
/* 0053BA64 005448F4  3B BD 00 01 */	addi r29, r29, 1
lbl_0053BA68:
/* 0053BA68 005448F8  7C 1D E0 00 */	cmpw r29, r28
/* 0053BA6C 005448FC  41 80 FF A8 */	blt lbl_0053BA14
/* 0053BA70 00544900  38 9B 00 00 */	addi r4, r27, 0
/* 0053BA74 00544904  38 61 00 44 */	addi r3, r1, 0x44
/* 0053BA78 00544908  38 A1 00 40 */	addi r5, r1, 0x40
/* 0053BA7C 0054490C  48 00 D9 B5 */	bl ".find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
/* 0053BA80 00544910  38 9B 00 00 */	addi r4, r27, 0
/* 0053BA84 00544914  38 61 00 50 */	addi r3, r1, 0x50
/* 0053BA88 00544918  48 00 00 89 */	bl ".end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 0053BA8C 0054491C  83 C1 00 44 */	lwz r30, 0x44(r1)
/* 0053BA90 00544920  80 01 00 50 */	lwz r0, 0x50(r1)
/* 0053BA94 00544924  7C 1E 00 40 */	cmplw r30, r0
/* 0053BA98 00544928  40 82 00 18 */	bne lbl_0053BAB0
/* 0053BA9C 0054492C  38 61 00 40 */	addi r3, r1, 0x40
/* 0053BAA0 00544930  38 80 FF FF */	li r4, -1
/* 0053BAA4 00544934  48 02 CC 6D */	bl ".__dt__9CTGStringFv"
/* 0053BAA8 00544938  38 60 00 00 */	li r3, 0
/* 0053BAAC 0054493C  48 00 00 14 */	b lbl_0053BAC0
lbl_0053BAB0:
/* 0053BAB0 00544940  38 61 00 40 */	addi r3, r1, 0x40
/* 0053BAB4 00544944  38 80 FF FF */	li r4, -1
/* 0053BAB8 00544948  48 02 CC 59 */	bl ".__dt__9CTGStringFv"
/* 0053BABC 0054494C  38 7E 00 04 */	addi r3, r30, 4
lbl_0053BAC0:
/* 0053BAC0 00544950  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0053BAC4 00544954  38 21 00 80 */	addi r1, r1, 0x80
/* 0053BAC8 00544958  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0053BACC 0054495C  7C 08 03 A6 */	mtlr r0
/* 0053BAD0 00544960  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
".end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 0053BB10 005449A0  93 E1 FF FC */	stw r31, -4(r1)
/* 0053BB14 005449A4  7C 08 02 A6 */	mflr r0
/* 0053BB18 005449A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0053BB1C 005449AC  3B C4 00 00 */	addi r30, r4, 0
/* 0053BB20 005449B0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0053BB24 005449B4  3B A3 00 00 */	addi r29, r3, 0
/* 0053BB28 005449B8  38 7E 00 00 */	addi r3, r30, 0
/* 0053BB2C 005449BC  90 01 00 08 */	stw r0, 8(r1)
/* 0053BB30 005449C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0053BB34 005449C4  48 00 14 BD */	bl ".buckets__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 0053BB38 005449C8  48 00 0D 09 */	bl ".capacity__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 0053BB3C 005449CC  54 7F 10 3A */	slwi r31, r3, 2
/* 0053BB40 005449D0  38 7E 00 00 */	addi r3, r30, 0
/* 0053BB44 005449D4  48 00 14 AD */	bl ".buckets__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 0053BB48 005449D8  48 00 10 D9 */	bl ".get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 0053BB4C 005449DC  7C A3 FA 14 */	add r5, r3, r31
/* 0053BB50 005449E0  38 7D 00 00 */	addi r3, r29, 0
/* 0053BB54 005449E4  38 C5 00 00 */	addi r6, r5, 0
/* 0053BB58 005449E8  38 80 00 00 */	li r4, 0
/* 0053BB5C 005449EC  48 00 05 B5 */	bl ".__ct__Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>FPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodePPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodePPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node"
/* 0053BB60 005449F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0053BB64 005449F4  38 21 00 50 */	addi r1, r1, 0x50
/* 0053BB68 005449F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0053BB6C 005449FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0053BB70 00544A00  7C 08 03 A6 */	mtlr r0
/* 0053BB74 00544A04  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0053BB78 00544A08  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>FPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodePPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodePPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node"
".__ct__Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>FPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodePPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodePPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node":
/* 0053C110 00544FA0  90 83 00 00 */	stw r4, 0(r3)
/* 0053C114 00544FA4  90 A3 00 04 */	stw r5, 4(r3)
/* 0053C118 00544FA8  90 C3 00 08 */	stw r6, 8(r3)
/* 0053C11C 00544FAC  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
".capacity__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv":
/* 0053C840 005456D0  80 63 00 00 */	lwz r3, 0(r3)
/* 0053C844 005456D4  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
".get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv":
/* 0053CC20 00545AB0  80 63 00 04 */	lwz r3, 4(r3)
/* 0053CC24 00545AB4  4E 80 00 20 */	blr 

.global ".buckets__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
".buckets__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 0053CFF0 00545E80  4E 80 00 20 */	blr 

.global ".FindNextFileA__14CTGFileManagerFR12sCTGFindData"
".FindNextFileA__14CTGFileManagerFR12sCTGFindData":
/* 0053D1D0 00546060  93 E1 FF FC */	stw r31, -4(r1)
/* 0053D1D4 00546064  7C 08 02 A6 */	mflr r0
/* 0053D1D8 00546068  3B E4 00 00 */	addi r31, r4, 0
/* 0053D1DC 0054606C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0053D1E0 00546070  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0053D1E4 00546074  90 01 00 08 */	stw r0, 8(r1)
/* 0053D1E8 00546078  94 21 FB 90 */	stwu r1, -0x470(r1)
/* 0053D1EC 0054607C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 0053D1F0 00546080  38 61 00 40 */	addi r3, r1, 0x40
/* 0053D1F4 00546084  4B EA A7 9D */	bl ".end__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0053D1F8 00546088  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 0053D1FC 0054608C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 0053D200 00546090  7C 03 00 40 */	cmplw r3, r0
/* 0053D204 00546094  40 82 00 0C */	bne lbl_0053D210
/* 0053D208 00546098  38 60 00 00 */	li r3, 0
/* 0053D20C 0054609C  48 00 01 1C */	b lbl_0053D328
lbl_0053D210:
/* 0053D210 005460A0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 0053D214 005460A4  90 1F 00 14 */	stw r0, 0x14(r31)
/* 0053D218 005460A8  48 00 00 2C */	b lbl_0053D244
/* 0053D21C 005460AC  60 00 00 00 */	nop 
lbl_0053D220:
/* 0053D220 005460B0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0053D224 005460B4  38 63 00 04 */	addi r3, r3, 4
/* 0053D228 005460B8  90 7F 00 18 */	stw r3, 0x18(r31)
/* 0053D22C 005460BC  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 0053D230 005460C0  7C 03 00 40 */	cmplw r3, r0
/* 0053D234 005460C4  41 82 00 D4 */	beq lbl_0053D308
/* 0053D238 005460C8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0053D23C 005460CC  80 03 00 00 */	lwz r0, 0(r3)
/* 0053D240 005460D0  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_0053D244:
/* 0053D244 005460D4  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 0053D248 005460D8  28 00 00 00 */	cmplwi r0, 0
/* 0053D24C 005460DC  41 82 FF D4 */	beq lbl_0053D220
/* 0053D250 005460E0  48 00 00 B8 */	b lbl_0053D308
lbl_0053D254:
/* 0053D254 005460E4  38 7F 00 0C */	addi r3, r31, 0xc
/* 0053D258 005460E8  4B AE EF 99 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0053D25C 005460EC  3B A3 00 00 */	addi r29, r3, 0
/* 0053D260 005460F0  38 7E 00 00 */	addi r3, r30, 0
/* 0053D264 005460F4  4B AE EF 8D */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0053D268 005460F8  38 83 00 00 */	addi r4, r3, 0
/* 0053D26C 005460FC  38 61 00 58 */	addi r3, r1, 0x58
/* 0053D270 00546100  48 05 6C 51 */	bl func_00593EC0
/* 0053D274 00546104  38 9D 00 00 */	addi r4, r29, 0
/* 0053D278 00546108  38 61 02 58 */	addi r3, r1, 0x258
/* 0053D27C 0054610C  48 05 6C 45 */	bl func_00593EC0
/* 0053D280 00546110  38 61 00 58 */	addi r3, r1, 0x58
/* 0053D284 00546114  48 05 8E ED */	bl func_00596170
/* 0053D288 00546118  38 61 02 58 */	addi r3, r1, 0x258
/* 0053D28C 0054611C  48 05 8E E5 */	bl func_00596170
/* 0053D290 00546120  38 61 00 58 */	addi r3, r1, 0x58
/* 0053D294 00546124  38 81 02 58 */	addi r4, r1, 0x258
/* 0053D298 00546128  4B FF 76 B9 */	bl ".MatchPattern__FPCcPCc"
/* 0053D29C 0054612C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0053D2A0 00546130  41 82 00 28 */	beq lbl_0053D2C8
/* 0053D2A4 00546134  88 1E 00 16 */	lbz r0, 0x16(r30)
/* 0053D2A8 00546138  38 7F 00 04 */	addi r3, r31, 4
/* 0053D2AC 0054613C  98 1F 00 08 */	stb r0, 8(r31)
/* 0053D2B0 00546140  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 0053D2B4 00546144  98 1F 00 09 */	stb r0, 9(r31)
/* 0053D2B8 00546148  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 0053D2BC 0054614C  48 02 B3 85 */	bl ".__as__9CTGStringFRC9CTGString"
/* 0053D2C0 00546150  38 60 00 01 */	li r3, 1
/* 0053D2C4 00546154  48 00 00 64 */	b lbl_0053D328
lbl_0053D2C8:
/* 0053D2C8 00546158  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 0053D2CC 0054615C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 0053D2D0 00546160  90 1F 00 14 */	stw r0, 0x14(r31)
/* 0053D2D4 00546164  48 00 00 28 */	b lbl_0053D2FC
lbl_0053D2D8:
/* 0053D2D8 00546168  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0053D2DC 0054616C  38 63 00 04 */	addi r3, r3, 4
/* 0053D2E0 00546170  90 7F 00 18 */	stw r3, 0x18(r31)
/* 0053D2E4 00546174  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 0053D2E8 00546178  7C 03 00 40 */	cmplw r3, r0
/* 0053D2EC 0054617C  41 82 00 1C */	beq lbl_0053D308
/* 0053D2F0 00546180  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0053D2F4 00546184  80 03 00 00 */	lwz r0, 0(r3)
/* 0053D2F8 00546188  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_0053D2FC:
/* 0053D2FC 0054618C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 0053D300 00546190  28 00 00 00 */	cmplwi r0, 0
/* 0053D304 00546194  41 82 FF D4 */	beq lbl_0053D2D8
lbl_0053D308:
/* 0053D308 00546198  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 0053D30C 0054619C  38 61 00 4C */	addi r3, r1, 0x4c
/* 0053D310 005461A0  4B EA A6 81 */	bl ".end__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0053D314 005461A4  83 DF 00 14 */	lwz r30, 0x14(r31)
/* 0053D318 005461A8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 0053D31C 005461AC  7C 1E 00 40 */	cmplw r30, r0
/* 0053D320 005461B0  40 82 FF 34 */	bne lbl_0053D254
/* 0053D324 005461B4  38 60 00 00 */	li r3, 0
lbl_0053D328:
/* 0053D328 005461B8  80 01 04 78 */	lwz r0, 0x478(r1)
/* 0053D32C 005461BC  38 21 04 70 */	addi r1, r1, 0x470
/* 0053D330 005461C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0053D334 005461C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0053D338 005461C8  7C 08 03 A6 */	mtlr r0
/* 0053D33C 005461CC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0053D340 005461D0  4E 80 00 20 */	blr 

.global ".FindFirstFileA__14CTGFileManagerFPCcR12sCTGFindData"
".FindFirstFileA__14CTGFileManagerFPCcR12sCTGFindData":
/* 0053D390 00546220  93 E1 FF FC */	stw r31, -4(r1)
/* 0053D394 00546224  7C 08 02 A6 */	mflr r0
/* 0053D398 00546228  3B E5 00 00 */	addi r31, r5, 0
/* 0053D39C 0054622C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0053D3A0 00546230  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0053D3A4 00546234  3B A4 00 00 */	addi r29, r4, 0
/* 0053D3A8 00546238  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0053D3AC 0054623C  3B 83 00 00 */	addi r28, r3, 0
/* 0053D3B0 00546240  90 01 00 08 */	stw r0, 8(r1)
/* 0053D3B4 00546244  94 21 FA 70 */	stwu r1, -0x590(r1)
/* 0053D3B8 00546248  38 61 00 40 */	addi r3, r1, 0x40
/* 0053D3BC 0054624C  48 02 B6 45 */	bl ".__ct__9CTGStringFv"
/* 0053D3C0 00546250  38 61 00 44 */	addi r3, r1, 0x44
/* 0053D3C4 00546254  48 02 B6 3D */	bl ".__ct__9CTGStringFv"
/* 0053D3C8 00546258  38 9D 00 00 */	addi r4, r29, 0
/* 0053D3CC 0054625C  38 61 00 78 */	addi r3, r1, 0x78
/* 0053D3D0 00546260  48 05 6A F1 */	bl func_00593EC0
/* 0053D3D4 00546264  38 7D 00 00 */	addi r3, r29, 0
/* 0053D3D8 00546268  3B A1 00 78 */	addi r29, r1, 0x78
/* 0053D3DC 0054626C  3B C0 FF FF */	li r30, -1
/* 0053D3E0 00546270  48 05 6A C1 */	bl func_00593EA0
/* 0053D3E4 00546274  2C 03 00 00 */	cmpwi r3, 0
/* 0053D3E8 00546278  7C 69 03 A6 */	mtctr r3
/* 0053D3EC 0054627C  38 A0 00 00 */	li r5, 0
/* 0053D3F0 00546280  38 00 00 5C */	li r0, 0x5c
/* 0053D3F4 00546284  40 81 00 58 */	ble lbl_0053D44C
lbl_0053D3F8:
/* 0053D3F8 00546288  88 9D 00 00 */	lbz r4, 0(r29)
/* 0053D3FC 0054628C  7C 83 07 74 */	extsb r3, r4
/* 0053D400 00546290  2C 03 00 41 */	cmpwi r3, 0x41
/* 0053D404 00546294  41 80 00 18 */	blt lbl_0053D41C
/* 0053D408 00546298  2C 03 00 5A */	cmpwi r3, 0x5a
/* 0053D40C 0054629C  41 81 00 10 */	bgt lbl_0053D41C
/* 0053D410 005462A0  38 64 00 20 */	addi r3, r4, 0x20
/* 0053D414 005462A4  98 7D 00 00 */	stb r3, 0(r29)
/* 0053D418 005462A8  48 00 00 28 */	b lbl_0053D440
lbl_0053D41C:
/* 0053D41C 005462AC  7C 83 07 74 */	extsb r3, r4
/* 0053D420 005462B0  2C 03 00 2F */	cmpwi r3, 0x2f
/* 0053D424 005462B4  40 82 00 10 */	bne lbl_0053D434
/* 0053D428 005462B8  98 1D 00 00 */	stb r0, 0(r29)
/* 0053D42C 005462BC  7C BE 2B 78 */	mr r30, r5
/* 0053D430 005462C0  48 00 00 10 */	b lbl_0053D440
lbl_0053D434:
/* 0053D434 005462C4  2C 03 00 5C */	cmpwi r3, 0x5c
/* 0053D438 005462C8  40 82 00 08 */	bne lbl_0053D440
/* 0053D43C 005462CC  7C BE 2B 78 */	mr r30, r5
lbl_0053D440:
/* 0053D440 005462D0  3B BD 00 01 */	addi r29, r29, 1
/* 0053D444 005462D4  38 A5 00 01 */	addi r5, r5, 1
/* 0053D448 005462D8  42 00 FF B0 */	bdnz lbl_0053D3F8
lbl_0053D44C:
/* 0053D44C 005462DC  2C 1E 00 00 */	cmpwi r30, 0
/* 0053D450 005462E0  41 80 00 18 */	blt lbl_0053D468
/* 0053D454 005462E4  38 61 00 44 */	addi r3, r1, 0x44
/* 0053D458 005462E8  38 81 00 78 */	addi r4, r1, 0x78
/* 0053D45C 005462EC  38 BE 00 01 */	addi r5, r30, 1
/* 0053D460 005462F0  48 02 B0 81 */	bl ".FromChar__9CTGStringFPCcUl"
/* 0053D464 005462F4  48 00 00 10 */	b lbl_0053D474
lbl_0053D468:
/* 0053D468 005462F8  80 82 9F A4 */	lwz r4, lbl_005BB404-_R2_BASE_(r2)
/* 0053D46C 005462FC  38 61 00 44 */	addi r3, r1, 0x44
/* 0053D470 00546300  48 02 B1 41 */	bl ".__as__9CTGStringFPCc"
lbl_0053D474:
/* 0053D474 00546304  38 01 00 78 */	addi r0, r1, 0x78
/* 0053D478 00546308  38 9E 00 01 */	addi r4, r30, 1
/* 0053D47C 0054630C  38 61 00 40 */	addi r3, r1, 0x40
/* 0053D480 00546310  7C 80 22 14 */	add r4, r0, r4
/* 0053D484 00546314  48 02 B0 AD */	bl ".FromChar__9CTGStringFPCc"
/* 0053D488 00546318  80 61 00 44 */	lwz r3, 0x44(r1)
/* 0053D48C 0054631C  80 03 00 00 */	lwz r0, 0(r3)
/* 0053D490 00546320  28 00 00 00 */	cmplwi r0, 0
/* 0053D494 00546324  40 82 00 24 */	bne lbl_0053D4B8
/* 0053D498 00546328  38 61 00 44 */	addi r3, r1, 0x44
/* 0053D49C 0054632C  38 80 FF FF */	li r4, -1
/* 0053D4A0 00546330  48 02 B2 71 */	bl ".__dt__9CTGStringFv"
/* 0053D4A4 00546334  38 61 00 40 */	addi r3, r1, 0x40
/* 0053D4A8 00546338  38 80 FF FF */	li r4, -1
/* 0053D4AC 0054633C  48 02 B2 65 */	bl ".__dt__9CTGStringFv"
/* 0053D4B0 00546340  38 60 00 00 */	li r3, 0
/* 0053D4B4 00546344  48 00 01 9C */	b lbl_0053D650
lbl_0053D4B8:
/* 0053D4B8 00546348  38 9C 00 00 */	addi r4, r28, 0
/* 0053D4BC 0054634C  38 61 00 48 */	addi r3, r1, 0x48
/* 0053D4C0 00546350  38 A1 00 44 */	addi r5, r1, 0x44
/* 0053D4C4 00546354  48 00 BF 6D */	bl ".find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
/* 0053D4C8 00546358  38 9C 00 00 */	addi r4, r28, 0
/* 0053D4CC 0054635C  38 61 00 54 */	addi r3, r1, 0x54
/* 0053D4D0 00546360  4B FF E6 41 */	bl ".end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 0053D4D4 00546364  80 61 00 48 */	lwz r3, 0x48(r1)
/* 0053D4D8 00546368  80 01 00 54 */	lwz r0, 0x54(r1)
/* 0053D4DC 0054636C  7C 03 00 40 */	cmplw r3, r0
/* 0053D4E0 00546370  40 82 00 24 */	bne lbl_0053D504
/* 0053D4E4 00546374  38 61 00 44 */	addi r3, r1, 0x44
/* 0053D4E8 00546378  38 80 FF FF */	li r4, -1
/* 0053D4EC 0054637C  48 02 B2 25 */	bl ".__dt__9CTGStringFv"
/* 0053D4F0 00546380  38 61 00 40 */	addi r3, r1, 0x40
/* 0053D4F4 00546384  38 80 FF FF */	li r4, -1
/* 0053D4F8 00546388  48 02 B2 19 */	bl ".__dt__9CTGStringFv"
/* 0053D4FC 0054638C  38 60 00 00 */	li r3, 0
/* 0053D500 00546390  48 00 01 50 */	b lbl_0053D650
lbl_0053D504:
/* 0053D504 00546394  38 03 00 04 */	addi r0, r3, 4
/* 0053D508 00546398  38 81 00 44 */	addi r4, r1, 0x44
/* 0053D50C 0054639C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 0053D510 005463A0  7F E3 FB 78 */	mr r3, r31
/* 0053D514 005463A4  48 02 B1 2D */	bl ".__as__9CTGStringFRC9CTGString"
/* 0053D518 005463A8  38 7F 00 0C */	addi r3, r31, 0xc
/* 0053D51C 005463AC  38 81 00 40 */	addi r4, r1, 0x40
/* 0053D520 005463B0  48 02 B1 21 */	bl ".__as__9CTGStringFRC9CTGString"
/* 0053D524 005463B4  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 0053D528 005463B8  38 61 00 60 */	addi r3, r1, 0x60
/* 0053D52C 005463BC  48 00 01 95 */	bl ".begin__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0053D530 005463C0  80 01 00 60 */	lwz r0, 0x60(r1)
/* 0053D534 005463C4  90 1F 00 14 */	stw r0, 0x14(r31)
/* 0053D538 005463C8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 0053D53C 005463CC  90 1F 00 18 */	stw r0, 0x18(r31)
/* 0053D540 005463D0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0053D544 005463D4  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 0053D548 005463D8  48 00 00 D0 */	b lbl_0053D618
lbl_0053D54C:
/* 0053D54C 005463DC  38 7F 00 0C */	addi r3, r31, 0xc
/* 0053D550 005463E0  4B AE EC A1 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0053D554 005463E4  3B A3 00 00 */	addi r29, r3, 0
/* 0053D558 005463E8  38 7E 00 00 */	addi r3, r30, 0
/* 0053D55C 005463EC  4B AE EC 95 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0053D560 005463F0  38 83 00 00 */	addi r4, r3, 0
/* 0053D564 005463F4  38 61 01 80 */	addi r3, r1, 0x180
/* 0053D568 005463F8  48 05 69 59 */	bl func_00593EC0
/* 0053D56C 005463FC  38 9D 00 00 */	addi r4, r29, 0
/* 0053D570 00546400  38 61 03 80 */	addi r3, r1, 0x380
/* 0053D574 00546404  48 05 69 4D */	bl func_00593EC0
/* 0053D578 00546408  38 61 01 80 */	addi r3, r1, 0x180
/* 0053D57C 0054640C  48 05 8B F5 */	bl func_00596170
/* 0053D580 00546410  38 61 03 80 */	addi r3, r1, 0x380
/* 0053D584 00546414  48 05 8B ED */	bl func_00596170
/* 0053D588 00546418  38 61 01 80 */	addi r3, r1, 0x180
/* 0053D58C 0054641C  38 81 03 80 */	addi r4, r1, 0x380
/* 0053D590 00546420  4B FF 73 C1 */	bl ".MatchPattern__FPCcPCc"
/* 0053D594 00546424  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0053D598 00546428  41 82 00 40 */	beq lbl_0053D5D8
/* 0053D59C 0054642C  88 1E 00 16 */	lbz r0, 0x16(r30)
/* 0053D5A0 00546430  38 7F 00 04 */	addi r3, r31, 4
/* 0053D5A4 00546434  98 1F 00 08 */	stb r0, 8(r31)
/* 0053D5A8 00546438  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 0053D5AC 0054643C  98 1F 00 09 */	stb r0, 9(r31)
/* 0053D5B0 00546440  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 0053D5B4 00546444  48 02 B0 8D */	bl ".__as__9CTGStringFRC9CTGString"
/* 0053D5B8 00546448  38 61 00 44 */	addi r3, r1, 0x44
/* 0053D5BC 0054644C  38 80 FF FF */	li r4, -1
/* 0053D5C0 00546450  48 02 B1 51 */	bl ".__dt__9CTGStringFv"
/* 0053D5C4 00546454  38 61 00 40 */	addi r3, r1, 0x40
/* 0053D5C8 00546458  38 80 FF FF */	li r4, -1
/* 0053D5CC 0054645C  48 02 B1 45 */	bl ".__dt__9CTGStringFv"
/* 0053D5D0 00546460  38 60 00 01 */	li r3, 1
/* 0053D5D4 00546464  48 00 00 7C */	b lbl_0053D650
lbl_0053D5D8:
/* 0053D5D8 00546468  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 0053D5DC 0054646C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 0053D5E0 00546470  90 1F 00 14 */	stw r0, 0x14(r31)
/* 0053D5E4 00546474  48 00 00 28 */	b lbl_0053D60C
lbl_0053D5E8:
/* 0053D5E8 00546478  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0053D5EC 0054647C  38 63 00 04 */	addi r3, r3, 4
/* 0053D5F0 00546480  90 7F 00 18 */	stw r3, 0x18(r31)
/* 0053D5F4 00546484  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 0053D5F8 00546488  7C 03 00 40 */	cmplw r3, r0
/* 0053D5FC 0054648C  41 82 00 1C */	beq lbl_0053D618
/* 0053D600 00546490  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0053D604 00546494  80 03 00 00 */	lwz r0, 0(r3)
/* 0053D608 00546498  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_0053D60C:
/* 0053D60C 0054649C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 0053D610 005464A0  28 00 00 00 */	cmplwi r0, 0
/* 0053D614 005464A4  41 82 FF D4 */	beq lbl_0053D5E8
lbl_0053D618:
/* 0053D618 005464A8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 0053D61C 005464AC  38 61 00 6C */	addi r3, r1, 0x6c
/* 0053D620 005464B0  4B EA A3 71 */	bl ".end__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0053D624 005464B4  83 DF 00 14 */	lwz r30, 0x14(r31)
/* 0053D628 005464B8  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 0053D62C 005464BC  7C 1E 00 40 */	cmplw r30, r0
/* 0053D630 005464C0  40 82 FF 1C */	bne lbl_0053D54C
/* 0053D634 005464C4  38 61 00 44 */	addi r3, r1, 0x44
/* 0053D638 005464C8  38 80 FF FF */	li r4, -1
/* 0053D63C 005464CC  48 02 B0 D5 */	bl ".__dt__9CTGStringFv"
/* 0053D640 005464D0  38 61 00 40 */	addi r3, r1, 0x40
/* 0053D644 005464D4  38 80 FF FF */	li r4, -1
/* 0053D648 005464D8  48 02 B0 C9 */	bl ".__dt__9CTGStringFv"
/* 0053D64C 005464DC  38 60 00 00 */	li r3, 0
lbl_0053D650:
/* 0053D650 005464E0  80 01 05 98 */	lwz r0, 0x598(r1)
/* 0053D654 005464E4  38 21 05 90 */	addi r1, r1, 0x590
/* 0053D658 005464E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0053D65C 005464EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0053D660 005464F0  7C 08 03 A6 */	mtlr r0
/* 0053D664 005464F4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0053D668 005464F8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0053D66C 005464FC  4E 80 00 20 */	blr 

.global ".begin__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
".begin__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 0053D6C0 00546550  7C 08 02 A6 */	mflr r0
/* 0053D6C4 00546554  90 01 00 08 */	stw r0, 8(r1)
/* 0053D6C8 00546558  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0053D6CC 0054655C  4B EA B6 75 */	bl ".begin__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0053D6D0 00546560  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0053D6D4 00546564  38 21 00 40 */	addi r1, r1, 0x40
/* 0053D6D8 00546568  7C 08 03 A6 */	mtlr r0
/* 0053D6DC 0054656C  4E 80 00 20 */	blr 

.global ".ScanDirectory__14CTGFileManagerF9CTGStringbb"
".ScanDirectory__14CTGFileManagerF9CTGStringbb":
/* 0053D900 00546790  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 0053D904 00546794  7C 08 02 A6 */	mflr r0
/* 0053D908 00546798  7C 96 23 78 */	mr r22, r4
/* 0053D90C 0054679C  83 42 BC FC */	lwz r26, lbl_005BD15C-_R2_BASE_(r2)
/* 0053D910 005467A0  83 82 BD 00 */	lwz r28, lbl_005BD160-_R2_BASE_(r2)
/* 0053D914 005467A4  83 A2 8A 38 */	lwz r29, lbl_005B9E98-_R2_BASE_(r2)
/* 0053D918 005467A8  7C 75 1B 78 */	mr r21, r3
/* 0053D91C 005467AC  7C B7 2B 78 */	mr r23, r5
/* 0053D920 005467B0  3B 06 00 00 */	addi r24, r6, 0
/* 0053D924 005467B4  3A 80 00 00 */	li r20, 0
/* 0053D928 005467B8  90 01 00 08 */	stw r0, 8(r1)
/* 0053D92C 005467BC  94 21 FD 80 */	stwu r1, -0x280(r1)
/* 0053D930 005467C0  80 84 00 00 */	lwz r4, 0(r4)
/* 0053D934 005467C4  83 64 00 00 */	lwz r27, 0(r4)
/* 0053D938 005467C8  48 00 00 5C */	b lbl_0053D994
/* 0053D93C 005467CC  60 00 00 00 */	nop 
lbl_0053D940:
/* 0053D940 005467D0  38 76 00 00 */	addi r3, r22, 0
/* 0053D944 005467D4  38 94 00 00 */	addi r4, r20, 0
/* 0053D948 005467D8  4B B0 91 F9 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 0053D94C 005467DC  88 03 00 00 */	lbz r0, 0(r3)
/* 0053D950 005467E0  7C 00 07 74 */	extsb r0, r0
/* 0053D954 005467E4  2C 00 00 2F */	cmpwi r0, 0x2f
/* 0053D958 005467E8  40 82 00 0C */	bne lbl_0053D964
/* 0053D95C 005467EC  38 00 00 5C */	li r0, 0x5c
/* 0053D960 005467F0  48 00 00 1C */	b lbl_0053D97C
lbl_0053D964:
/* 0053D964 005467F4  28 00 01 00 */	cmplwi r0, 0x100
/* 0053D968 005467F8  41 80 00 08 */	blt lbl_0053D970
/* 0053D96C 005467FC  48 00 00 10 */	b lbl_0053D97C
lbl_0053D970:
/* 0053D970 00546800  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 0053D974 00546804  80 63 00 10 */	lwz r3, 0x10(r3)
/* 0053D978 00546808  7C 03 00 AE */	lbzx r0, r3, r0
lbl_0053D97C:
/* 0053D97C 0054680C  38 76 00 00 */	addi r3, r22, 0
/* 0053D980 00546810  38 94 00 00 */	addi r4, r20, 0
/* 0053D984 00546814  7C 19 07 74 */	extsb r25, r0
/* 0053D988 00546818  4B B0 91 B9 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 0053D98C 0054681C  9B 23 00 00 */	stb r25, 0(r3)
/* 0053D990 00546820  3A 94 00 01 */	addi r20, r20, 1
lbl_0053D994:
/* 0053D994 00546824  7C 14 D8 00 */	cmpw r20, r27
/* 0053D998 00546828  41 80 FF A8 */	blt lbl_0053D940
/* 0053D99C 0054682C  38 96 00 00 */	addi r4, r22, 0
/* 0053D9A0 00546830  38 61 00 50 */	addi r3, r1, 0x50
/* 0053D9A4 00546834  38 BC 00 09 */	addi r5, r28, 9
/* 0053D9A8 00546838  4B B3 D5 99 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0053D9AC 0054683C  38 61 00 4C */	addi r3, r1, 0x4c
/* 0053D9B0 00546840  38 81 00 50 */	addi r4, r1, 0x50
/* 0053D9B4 00546844  48 02 AF AD */	bl ".__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0053D9B8 00546848  38 61 00 50 */	addi r3, r1, 0x50
/* 0053D9BC 0054684C  38 80 FF FF */	li r4, -1
/* 0053D9C0 00546850  4B AE F4 91 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0053D9C4 00546854  38 61 00 4C */	addi r3, r1, 0x4c
/* 0053D9C8 00546858  4B AE E8 29 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0053D9CC 0054685C  38 81 01 10 */	addi r4, r1, 0x110
/* 0053D9D0 00546860  4B AE 6E A1 */	bl ".FindFirstFileA"
/* 0053D9D4 00546864  3B 23 00 00 */	addi r25, r3, 0
/* 0053D9D8 00546868  3C 19 00 01 */	addis r0, r25, 1
/* 0053D9DC 0054686C  28 00 FF FF */	cmplwi r0, 0xffff
/* 0053D9E0 00546870  41 82 03 A4 */	beq lbl_0053DD84
/* 0053D9E4 00546874  38 95 00 00 */	addi r4, r21, 0
/* 0053D9E8 00546878  38 61 00 70 */	addi r3, r1, 0x70
/* 0053D9EC 0054687C  38 B6 00 00 */	addi r5, r22, 0
/* 0053D9F0 00546880  48 00 BA 41 */	bl ".find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
/* 0053D9F4 00546884  38 95 00 00 */	addi r4, r21, 0
/* 0053D9F8 00546888  38 61 00 B0 */	addi r3, r1, 0xb0
/* 0053D9FC 0054688C  4B FF E1 15 */	bl ".end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 0053DA00 00546890  80 61 00 70 */	lwz r3, 0x70(r1)
/* 0053DA04 00546894  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 0053DA08 00546898  7C 03 00 40 */	cmplw r3, r0
/* 0053DA0C 0054689C  40 82 00 B0 */	bne lbl_0053DABC
/* 0053DA10 005468A0  C0 3A 00 00 */	lfs f1, 0(r26)
/* 0053DA14 005468A4  38 61 00 C8 */	addi r3, r1, 0xc8
/* 0053DA18 005468A8  C0 5A 00 04 */	lfs f2, 4(r26)
/* 0053DA1C 005468AC  38 A1 00 40 */	addi r5, r1, 0x40
/* 0053DA20 005468B0  38 C1 00 44 */	addi r6, r1, 0x44
/* 0053DA24 005468B4  39 21 00 48 */	addi r9, r1, 0x48
/* 0053DA28 005468B8  38 80 00 00 */	li r4, 0
/* 0053DA2C 005468BC  48 01 0F C5 */	bl ".__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>ffRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
/* 0053DA30 005468C0  3A 81 00 E0 */	addi r20, r1, 0xe0
/* 0053DA34 005468C4  38 74 00 00 */	addi r3, r20, 0
/* 0053DA38 005468C8  38 96 00 00 */	addi r4, r22, 0
/* 0053DA3C 005468CC  48 02 AE C5 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 0053DA40 005468D0  3B 41 00 E4 */	addi r26, r1, 0xe4
/* 0053DA44 005468D4  38 81 00 C8 */	addi r4, r1, 0xc8
/* 0053DA48 005468D8  38 7A 00 00 */	addi r3, r26, 0
/* 0053DA4C 005468DC  48 01 03 55 */	bl ".__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>"
/* 0053DA50 005468E0  38 95 00 00 */	addi r4, r21, 0
/* 0053DA54 005468E4  38 61 00 80 */	addi r3, r1, 0x80
/* 0053DA58 005468E8  38 B4 00 00 */	addi r5, r20, 0
/* 0053DA5C 005468EC  48 01 17 95 */	bl ".insert_one__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
/* 0053DA60 005468F0  38 7A 00 00 */	addi r3, r26, 0
/* 0053DA64 005468F4  38 80 FF FF */	li r4, -1
/* 0053DA68 005468F8  48 00 12 09 */	bl ".__dt__Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0053DA6C 005468FC  38 74 00 00 */	addi r3, r20, 0
/* 0053DA70 00546900  38 80 FF FF */	li r4, -1
/* 0053DA74 00546904  48 02 AC 9D */	bl ".__dt__9CTGStringFv"
/* 0053DA78 00546908  38 61 00 C8 */	addi r3, r1, 0xc8
/* 0053DA7C 0054690C  38 80 FF FF */	li r4, -1
/* 0053DA80 00546910  48 00 05 61 */	bl ".__dt__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0053DA84 00546914  88 01 00 8C */	lbz r0, 0x8c(r1)
/* 0053DA88 00546918  28 00 00 00 */	cmplwi r0, 0
/* 0053DA8C 0054691C  41 82 00 20 */	beq lbl_0053DAAC
/* 0053DA90 00546920  80 81 00 80 */	lwz r4, 0x80(r1)
/* 0053DA94 00546924  80 61 00 84 */	lwz r3, 0x84(r1)
/* 0053DA98 00546928  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0053DA9C 0054692C  90 81 00 70 */	stw r4, 0x70(r1)
/* 0053DAA0 00546930  90 61 00 74 */	stw r3, 0x74(r1)
/* 0053DAA4 00546934  90 01 00 78 */	stw r0, 0x78(r1)
/* 0053DAA8 00546938  48 00 00 14 */	b lbl_0053DABC
lbl_0053DAAC:
/* 0053DAAC 0054693C  38 61 00 4C */	addi r3, r1, 0x4c
/* 0053DAB0 00546940  38 80 FF FF */	li r4, -1
/* 0053DAB4 00546944  48 02 AC 5D */	bl ".__dt__9CTGStringFv"
/* 0053DAB8 00546948  48 00 02 D8 */	b lbl_0053DD90
lbl_0053DABC:
/* 0053DABC 0054694C  80 61 00 70 */	lwz r3, 0x70(r1)
/* 0053DAC0 00546950  3B 61 01 3C */	addi r27, r1, 0x13c
/* 0053DAC4 00546954  3B 43 00 04 */	addi r26, r3, 4
lbl_0053DAC8:
/* 0053DAC8 00546958  38 9B 00 00 */	addi r4, r27, 0
/* 0053DACC 0054695C  38 61 00 4C */	addi r3, r1, 0x4c
/* 0053DAD0 00546960  48 02 AA E1 */	bl ".__as__9CTGStringFPCc"
/* 0053DAD4 00546964  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 0053DAD8 00546968  3A 80 00 00 */	li r20, 0
/* 0053DADC 0054696C  83 E3 00 00 */	lwz r31, 0(r3)
/* 0053DAE0 00546970  48 00 00 58 */	b lbl_0053DB38
lbl_0053DAE4:
/* 0053DAE4 00546974  38 94 00 00 */	addi r4, r20, 0
/* 0053DAE8 00546978  38 61 00 4C */	addi r3, r1, 0x4c
/* 0053DAEC 0054697C  4B B0 90 55 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 0053DAF0 00546980  88 03 00 00 */	lbz r0, 0(r3)
/* 0053DAF4 00546984  7C 00 07 74 */	extsb r0, r0
/* 0053DAF8 00546988  2C 00 00 2F */	cmpwi r0, 0x2f
/* 0053DAFC 0054698C  40 82 00 0C */	bne lbl_0053DB08
/* 0053DB00 00546990  38 00 00 5C */	li r0, 0x5c
/* 0053DB04 00546994  48 00 00 1C */	b lbl_0053DB20
lbl_0053DB08:
/* 0053DB08 00546998  28 00 01 00 */	cmplwi r0, 0x100
/* 0053DB0C 0054699C  41 80 00 08 */	blt lbl_0053DB14
/* 0053DB10 005469A0  48 00 00 10 */	b lbl_0053DB20
lbl_0053DB14:
/* 0053DB14 005469A4  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 0053DB18 005469A8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 0053DB1C 005469AC  7C 03 00 AE */	lbzx r0, r3, r0
lbl_0053DB20:
/* 0053DB20 005469B0  38 94 00 00 */	addi r4, r20, 0
/* 0053DB24 005469B4  38 61 00 4C */	addi r3, r1, 0x4c
/* 0053DB28 005469B8  7C 1E 07 74 */	extsb r30, r0
/* 0053DB2C 005469BC  4B B0 90 15 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 0053DB30 005469C0  9B C3 00 00 */	stb r30, 0(r3)
/* 0053DB34 005469C4  3A 94 00 01 */	addi r20, r20, 1
lbl_0053DB38:
/* 0053DB38 005469C8  7C 14 F8 00 */	cmpw r20, r31
/* 0053DB3C 005469CC  41 80 FF A8 */	blt lbl_0053DAE4
/* 0053DB40 005469D0  80 01 01 10 */	lwz r0, 0x110(r1)
/* 0053DB44 005469D4  38 9A 00 00 */	addi r4, r26, 0
/* 0053DB48 005469D8  38 61 00 90 */	addi r3, r1, 0x90
/* 0053DB4C 005469DC  38 A1 00 4C */	addi r5, r1, 0x4c
/* 0053DB50 005469E0  54 1E E7 FE */	rlwinm r30, r0, 0x1c, 0x1f, 0x1f
/* 0053DB54 005469E4  48 00 A4 4D */	bl ".find<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
/* 0053DB58 005469E8  38 9A 00 00 */	addi r4, r26, 0
/* 0053DB5C 005469EC  38 61 00 BC */	addi r3, r1, 0xbc
/* 0053DB60 005469F0  4B EA 9E 31 */	bl ".end__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0053DB64 005469F4  80 61 00 90 */	lwz r3, 0x90(r1)
/* 0053DB68 005469F8  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 0053DB6C 005469FC  7C 03 00 40 */	cmplw r3, r0
/* 0053DB70 00546A00  40 82 00 84 */	bne lbl_0053DBF4
/* 0053DB74 00546A04  38 61 00 F8 */	addi r3, r1, 0xf8
/* 0053DB78 00546A08  38 81 00 4C */	addi r4, r1, 0x4c
/* 0053DB7C 00546A0C  48 02 AD 85 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 0053DB80 00546A10  38 00 00 00 */	li r0, 0
/* 0053DB84 00546A14  38 61 00 A0 */	addi r3, r1, 0xa0
/* 0053DB88 00546A18  90 01 00 FC */	stw r0, 0xfc(r1)
/* 0053DB8C 00546A1C  38 9A 00 00 */	addi r4, r26, 0
/* 0053DB90 00546A20  38 A1 00 F8 */	addi r5, r1, 0xf8
/* 0053DB94 00546A24  90 01 01 00 */	stw r0, 0x100(r1)
/* 0053DB98 00546A28  90 01 01 04 */	stw r0, 0x104(r1)
/* 0053DB9C 00546A2C  90 01 01 08 */	stw r0, 0x108(r1)
/* 0053DBA0 00546A30  98 01 01 0C */	stb r0, 0x10c(r1)
/* 0053DBA4 00546A34  98 01 01 0D */	stb r0, 0x10d(r1)
/* 0053DBA8 00546A38  98 01 01 0E */	stb r0, 0x10e(r1)
/* 0053DBAC 00546A3C  48 00 DF 85 */	bl ".insert_one__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 0053DBB0 00546A40  38 61 00 F8 */	addi r3, r1, 0xf8
/* 0053DBB4 00546A44  38 80 FF FF */	li r4, -1
/* 0053DBB8 00546A48  48 02 AB 59 */	bl ".__dt__9CTGStringFv"
/* 0053DBBC 00546A4C  88 01 00 AC */	lbz r0, 0xac(r1)
/* 0053DBC0 00546A50  28 00 00 00 */	cmplwi r0, 0
/* 0053DBC4 00546A54  41 82 00 20 */	beq lbl_0053DBE4
/* 0053DBC8 00546A58  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 0053DBCC 00546A5C  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 0053DBD0 00546A60  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 0053DBD4 00546A64  90 81 00 90 */	stw r4, 0x90(r1)
/* 0053DBD8 00546A68  90 61 00 94 */	stw r3, 0x94(r1)
/* 0053DBDC 00546A6C  90 01 00 98 */	stw r0, 0x98(r1)
/* 0053DBE0 00546A70  48 00 00 14 */	b lbl_0053DBF4
lbl_0053DBE4:
/* 0053DBE4 00546A74  38 61 00 4C */	addi r3, r1, 0x4c
/* 0053DBE8 00546A78  38 80 FF FF */	li r4, -1
/* 0053DBEC 00546A7C  48 02 AB 25 */	bl ".__dt__9CTGStringFv"
/* 0053DBF0 00546A80  48 00 01 A0 */	b lbl_0053DD90
lbl_0053DBF4:
/* 0053DBF4 00546A84  28 1E 00 00 */	cmplwi r30, 0
/* 0053DBF8 00546A88  83 E1 00 90 */	lwz r31, 0x90(r1)
/* 0053DBFC 00546A8C  41 82 00 9C */	beq lbl_0053DC98
/* 0053DC00 00546A90  38 60 00 00 */	li r3, 0
/* 0053DC04 00546A94  98 7F 00 14 */	stb r3, 0x14(r31)
/* 0053DC08 00546A98  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 0053DC0C 00546A9C  80 01 01 10 */	lwz r0, 0x110(r1)
/* 0053DC10 00546AA0  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 0053DC14 00546AA4  7C 00 00 34 */	cntlzw r0, r0
/* 0053DC18 00546AA8  54 00 D9 7E */	srwi r0, r0, 5
/* 0053DC1C 00546AAC  98 1F 00 15 */	stb r0, 0x15(r31)
/* 0053DC20 00546AB0  90 7F 00 08 */	stw r3, 8(r31)
/* 0053DC24 00546AB4  90 7F 00 10 */	stw r3, 0x10(r31)
/* 0053DC28 00546AB8  9B DF 00 16 */	stb r30, 0x16(r31)
/* 0053DC2C 00546ABC  41 82 01 34 */	beq lbl_0053DD60
/* 0053DC30 00546AC0  38 96 00 00 */	addi r4, r22, 0
/* 0053DC34 00546AC4  38 61 00 54 */	addi r3, r1, 0x54
/* 0053DC38 00546AC8  38 A1 00 4C */	addi r5, r1, 0x4c
/* 0053DC3C 00546ACC  4B B3 CC 55 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0053DC40 00546AD0  38 61 00 58 */	addi r3, r1, 0x58
/* 0053DC44 00546AD4  38 81 00 54 */	addi r4, r1, 0x54
/* 0053DC48 00546AD8  38 A0 00 5C */	li r5, 0x5c
/* 0053DC4C 00546ADC  4B B3 CD D5 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>c_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0053DC50 00546AE0  38 61 00 5C */	addi r3, r1, 0x5c
/* 0053DC54 00546AE4  38 81 00 58 */	addi r4, r1, 0x58
/* 0053DC58 00546AE8  48 02 AD 09 */	bl ".__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0053DC5C 00546AEC  38 75 00 00 */	addi r3, r21, 0
/* 0053DC60 00546AF0  38 81 00 5C */	addi r4, r1, 0x5c
/* 0053DC64 00546AF4  38 B7 00 00 */	addi r5, r23, 0
/* 0053DC68 00546AF8  38 D8 00 00 */	addi r6, r24, 0
/* 0053DC6C 00546AFC  4B FF FC 95 */	bl ".ScanDirectory__14CTGFileManagerF9CTGStringbb"
/* 0053DC70 00546B00  38 61 00 5C */	addi r3, r1, 0x5c
/* 0053DC74 00546B04  38 80 FF FF */	li r4, -1
/* 0053DC78 00546B08  48 02 AA 99 */	bl ".__dt__9CTGStringFv"
/* 0053DC7C 00546B0C  38 61 00 58 */	addi r3, r1, 0x58
/* 0053DC80 00546B10  38 80 FF FF */	li r4, -1
/* 0053DC84 00546B14  4B AE F1 CD */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0053DC88 00546B18  38 61 00 54 */	addi r3, r1, 0x54
/* 0053DC8C 00546B1C  38 80 FF FF */	li r4, -1
/* 0053DC90 00546B20  4B AE F1 C1 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0053DC94 00546B24  48 00 00 CC */	b lbl_0053DD60
lbl_0053DC98:
/* 0053DC98 00546B28  38 61 00 60 */	addi r3, r1, 0x60
/* 0053DC9C 00546B2C  38 81 00 4C */	addi r4, r1, 0x4c
/* 0053DCA0 00546B30  38 A0 00 03 */	li r5, 3
/* 0053DCA4 00546B34  48 02 A5 9D */	bl ".Right__9CTGStringCFUl"
/* 0053DCA8 00546B38  38 61 00 64 */	addi r3, r1, 0x64
/* 0053DCAC 00546B3C  38 81 00 60 */	addi r4, r1, 0x60
/* 0053DCB0 00546B40  48 02 AC 51 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 0053DCB4 00546B44  38 61 00 64 */	addi r3, r1, 0x64
/* 0053DCB8 00546B48  48 02 A3 29 */	bl ".MakeUpper__9CTGStringFv"
/* 0053DCBC 00546B4C  38 9C 00 0D */	addi r4, r28, 0xd
/* 0053DCC0 00546B50  4B D5 FA B1 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 0053DCC4 00546B54  7C 60 00 34 */	cntlzw r0, r3
/* 0053DCC8 00546B58  38 61 00 64 */	addi r3, r1, 0x64
/* 0053DCCC 00546B5C  54 14 D9 7E */	srwi r20, r0, 5
/* 0053DCD0 00546B60  38 80 FF FF */	li r4, -1
/* 0053DCD4 00546B64  48 02 AA 3D */	bl ".__dt__9CTGStringFv"
/* 0053DCD8 00546B68  38 61 00 60 */	addi r3, r1, 0x60
/* 0053DCDC 00546B6C  38 80 FF FF */	li r4, -1
/* 0053DCE0 00546B70  48 02 AA 31 */	bl ".__dt__9CTGStringFv"
/* 0053DCE4 00546B74  56 80 06 3F */	clrlwi. r0, r20, 0x18
/* 0053DCE8 00546B78  41 82 00 50 */	beq lbl_0053DD38
/* 0053DCEC 00546B7C  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 0053DCF0 00546B80  41 82 00 70 */	beq lbl_0053DD60
/* 0053DCF4 00546B84  38 96 00 00 */	addi r4, r22, 0
/* 0053DCF8 00546B88  38 61 00 68 */	addi r3, r1, 0x68
/* 0053DCFC 00546B8C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 0053DD00 00546B90  4B B3 CB 91 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0053DD04 00546B94  38 61 00 6C */	addi r3, r1, 0x6c
/* 0053DD08 00546B98  38 81 00 68 */	addi r4, r1, 0x68
/* 0053DD0C 00546B9C  48 02 AC 55 */	bl ".__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0053DD10 00546BA0  38 75 00 00 */	addi r3, r21, 0
/* 0053DD14 00546BA4  38 81 00 6C */	addi r4, r1, 0x6c
/* 0053DD18 00546BA8  48 00 17 99 */	bl ".AddFARToMapping__14CTGFileManagerF9CTGString"
/* 0053DD1C 00546BAC  38 61 00 6C */	addi r3, r1, 0x6c
/* 0053DD20 00546BB0  38 80 FF FF */	li r4, -1
/* 0053DD24 00546BB4  48 02 A9 ED */	bl ".__dt__9CTGStringFv"
/* 0053DD28 00546BB8  38 61 00 68 */	addi r3, r1, 0x68
/* 0053DD2C 00546BBC  38 80 FF FF */	li r4, -1
/* 0053DD30 00546BC0  4B AE F1 21 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0053DD34 00546BC4  48 00 00 2C */	b lbl_0053DD60
lbl_0053DD38:
/* 0053DD38 00546BC8  38 60 00 00 */	li r3, 0
/* 0053DD3C 00546BCC  98 7F 00 14 */	stb r3, 0x14(r31)
/* 0053DD40 00546BD0  80 01 01 10 */	lwz r0, 0x110(r1)
/* 0053DD44 00546BD4  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 0053DD48 00546BD8  7C 00 00 34 */	cntlzw r0, r0
/* 0053DD4C 00546BDC  54 00 D9 7E */	srwi r0, r0, 5
/* 0053DD50 00546BE0  98 1F 00 15 */	stb r0, 0x15(r31)
/* 0053DD54 00546BE4  90 7F 00 08 */	stw r3, 8(r31)
/* 0053DD58 00546BE8  90 7F 00 10 */	stw r3, 0x10(r31)
/* 0053DD5C 00546BEC  9B DF 00 16 */	stb r30, 0x16(r31)
lbl_0053DD60:
/* 0053DD60 00546BF0  38 60 00 0A */	li r3, 0xa
/* 0053DD64 00546BF4  4B AE BD 4D */	bl ".MacYieldIfTime__FUl"
/* 0053DD68 00546BF8  38 79 00 00 */	addi r3, r25, 0
/* 0053DD6C 00546BFC  38 81 01 10 */	addi r4, r1, 0x110
/* 0053DD70 00546C00  4B AE 6A 01 */	bl ".FindNextFileA"
/* 0053DD74 00546C04  2C 03 00 00 */	cmpwi r3, 0
/* 0053DD78 00546C08  40 82 FD 50 */	bne lbl_0053DAC8
/* 0053DD7C 00546C0C  7F 23 CB 78 */	mr r3, r25
/* 0053DD80 00546C10  4B AE 69 01 */	bl ".FindClose"
lbl_0053DD84:
/* 0053DD84 00546C14  38 61 00 4C */	addi r3, r1, 0x4c
/* 0053DD88 00546C18  38 80 FF FF */	li r4, -1
/* 0053DD8C 00546C1C  48 02 A9 85 */	bl ".__dt__9CTGStringFv"
lbl_0053DD90:
/* 0053DD90 00546C20  80 01 02 88 */	lwz r0, 0x288(r1)
/* 0053DD94 00546C24  38 21 02 80 */	addi r1, r1, 0x280
/* 0053DD98 00546C28  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 0053DD9C 00546C2C  7C 08 03 A6 */	mtlr r0
/* 0053DDA0 00546C30  4E 80 00 20 */	blr 

.global ".__dt__Q23std35pair<C9CTGString,15sDirectoryEntry>Fv"
".__dt__Q23std35pair<C9CTGString,15sDirectoryEntry>Fv":
/* 0053DDF0 00546C80  93 E1 FF FC */	stw r31, -4(r1)
/* 0053DDF4 00546C84  7C 08 02 A6 */	mflr r0
/* 0053DDF8 00546C88  3B E4 00 00 */	addi r31, r4, 0
/* 0053DDFC 00546C8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0053DE00 00546C90  7C 7E 1B 79 */	or. r30, r3, r3
/* 0053DE04 00546C94  90 01 00 08 */	stw r0, 8(r1)
/* 0053DE08 00546C98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0053DE0C 00546C9C  41 82 00 1C */	beq lbl_0053DE28
/* 0053DE10 00546CA0  38 80 FF FF */	li r4, -1
/* 0053DE14 00546CA4  48 02 A8 FD */	bl ".__dt__9CTGStringFv"
/* 0053DE18 00546CA8  7F E0 07 35 */	extsh. r0, r31
/* 0053DE1C 00546CAC  40 81 00 0C */	ble lbl_0053DE28
/* 0053DE20 00546CB0  7F C3 F3 78 */	mr r3, r30
/* 0053DE24 00546CB4  48 04 A8 6D */	bl func_00588690
lbl_0053DE28:
/* 0053DE28 00546CB8  7F C3 F3 78 */	mr r3, r30
/* 0053DE2C 00546CBC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0053DE30 00546CC0  38 21 00 50 */	addi r1, r1, 0x50
/* 0053DE34 00546CC4  7C 08 03 A6 */	mtlr r0
/* 0053DE38 00546CC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0053DE3C 00546CCC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0053DE40 00546CD0  4E 80 00 20 */	blr 

.global ".__dt__Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>Fv"
".__dt__Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>Fv":
/* 0053DE90 00546D20  93 E1 FF FC */	stw r31, -4(r1)
/* 0053DE94 00546D24  7C 08 02 A6 */	mflr r0
/* 0053DE98 00546D28  3B E4 00 00 */	addi r31, r4, 0
/* 0053DE9C 00546D2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0053DEA0 00546D30  7C 7E 1B 79 */	or. r30, r3, r3
/* 0053DEA4 00546D34  90 01 00 08 */	stw r0, 8(r1)
/* 0053DEA8 00546D38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0053DEAC 00546D3C  41 82 00 34 */	beq lbl_0053DEE0
/* 0053DEB0 00546D40  34 1E 00 04 */	addic. r0, r30, 4
/* 0053DEB4 00546D44  41 82 00 10 */	beq lbl_0053DEC4
/* 0053DEB8 00546D48  38 7E 00 04 */	addi r3, r30, 4
/* 0053DEBC 00546D4C  38 80 FF FF */	li r4, -1
/* 0053DEC0 00546D50  48 00 01 21 */	bl ".__dt__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
lbl_0053DEC4:
/* 0053DEC4 00546D54  38 7E 00 00 */	addi r3, r30, 0
/* 0053DEC8 00546D58  38 80 FF FF */	li r4, -1
/* 0053DECC 00546D5C  48 02 A8 45 */	bl ".__dt__9CTGStringFv"
/* 0053DED0 00546D60  7F E0 07 35 */	extsh. r0, r31
/* 0053DED4 00546D64  40 81 00 0C */	ble lbl_0053DEE0
/* 0053DED8 00546D68  7F C3 F3 78 */	mr r3, r30
/* 0053DEDC 00546D6C  48 04 A7 B5 */	bl func_00588690
lbl_0053DEE0:
/* 0053DEE0 00546D70  7F C3 F3 78 */	mr r3, r30
/* 0053DEE4 00546D74  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0053DEE8 00546D78  38 21 00 50 */	addi r1, r1, 0x50
/* 0053DEEC 00546D7C  7C 08 03 A6 */	mtlr r0
/* 0053DEF0 00546D80  83 E1 FF FC */	lwz r31, -4(r1)
/* 0053DEF4 00546D84  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0053DEF8 00546D88  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
".__dt__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 0053DFE0 00546E70  93 E1 FF FC */	stw r31, -4(r1)
/* 0053DFE4 00546E74  7C 08 02 A6 */	mflr r0
/* 0053DFE8 00546E78  3B E4 00 00 */	addi r31, r4, 0
/* 0053DFEC 00546E7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0053DFF0 00546E80  7C 7E 1B 79 */	or. r30, r3, r3
/* 0053DFF4 00546E84  90 01 00 08 */	stw r0, 8(r1)
/* 0053DFF8 00546E88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0053DFFC 00546E8C  41 82 00 28 */	beq lbl_0053E024
/* 0053E000 00546E90  41 82 00 14 */	beq lbl_0053E014
/* 0053E004 00546E94  48 00 C9 4D */	bl ".clear__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0053E008 00546E98  38 7E 00 00 */	addi r3, r30, 0
/* 0053E00C 00546E9C  38 80 FF FF */	li r4, -1
/* 0053E010 00546EA0  48 00 02 51 */	bl ".__dt__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>Fv"
lbl_0053E014:
/* 0053E014 00546EA4  7F E0 07 35 */	extsh. r0, r31
/* 0053E018 00546EA8  40 81 00 0C */	ble lbl_0053E024
/* 0053E01C 00546EAC  7F C3 F3 78 */	mr r3, r30
/* 0053E020 00546EB0  48 04 A6 71 */	bl func_00588690
lbl_0053E024:
/* 0053E024 00546EB4  7F C3 F3 78 */	mr r3, r30
/* 0053E028 00546EB8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0053E02C 00546EBC  38 21 00 50 */	addi r1, r1, 0x50
/* 0053E030 00546EC0  7C 08 03 A6 */	mtlr r0
/* 0053E034 00546EC4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0053E038 00546EC8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0053E03C 00546ECC  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>Fv"
".__dt__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>Fv":
/* 0053E260 005470F0  93 E1 FF FC */	stw r31, -4(r1)
/* 0053E264 005470F4  7C 08 02 A6 */	mflr r0
/* 0053E268 005470F8  3B E4 00 00 */	addi r31, r4, 0
/* 0053E26C 005470FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0053E270 00547100  7C 7E 1B 79 */	or. r30, r3, r3
/* 0053E274 00547104  90 01 00 08 */	stw r0, 8(r1)
/* 0053E278 00547108  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0053E27C 0054710C  41 82 00 20 */	beq lbl_0053E29C
/* 0053E280 00547110  41 82 00 0C */	beq lbl_0053E28C
/* 0053E284 00547114  38 80 FF FF */	li r4, -1
/* 0053E288 00547118  48 00 02 79 */	bl ".__dt__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
lbl_0053E28C:
/* 0053E28C 0054711C  7F E0 07 35 */	extsh. r0, r31
/* 0053E290 00547120  40 81 00 0C */	ble lbl_0053E29C
/* 0053E294 00547124  7F C3 F3 78 */	mr r3, r30
/* 0053E298 00547128  48 04 A3 F9 */	bl func_00588690
lbl_0053E29C:
/* 0053E29C 0054712C  7F C3 F3 78 */	mr r3, r30
/* 0053E2A0 00547130  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0053E2A4 00547134  38 21 00 50 */	addi r1, r1, 0x50
/* 0053E2A8 00547138  7C 08 03 A6 */	mtlr r0
/* 0053E2AC 0054713C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0053E2B0 00547140  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0053E2B4 00547144  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
".__dt__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv":
/* 0053E500 00547390  93 E1 FF FC */	stw r31, -4(r1)
/* 0053E504 00547394  7C 08 02 A6 */	mflr r0
/* 0053E508 00547398  93 C1 FF F8 */	stw r30, -8(r1)
/* 0053E50C 0054739C  3B C4 00 00 */	addi r30, r4, 0
/* 0053E510 005473A0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0053E514 005473A4  7C 7D 1B 79 */	or. r29, r3, r3
/* 0053E518 005473A8  90 01 00 08 */	stw r0, 8(r1)
/* 0053E51C 005473AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0053E520 005473B0  41 82 00 48 */	beq lbl_0053E568
/* 0053E524 005473B4  80 1D 00 04 */	lwz r0, 4(r29)
/* 0053E528 005473B8  28 00 00 00 */	cmplwi r0, 0
/* 0053E52C 005473BC  41 82 00 2C */	beq lbl_0053E558
/* 0053E530 005473C0  48 00 05 81 */	bl ".second__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>CFv"
/* 0053E534 005473C4  48 00 04 8D */	bl ".first__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>CFv"
/* 0053E538 005473C8  7F A3 EB 78 */	mr r3, r29
/* 0053E53C 005473CC  48 00 05 75 */	bl ".second__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>CFv"
/* 0053E540 005473D0  48 00 03 91 */	bl ".second__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>CFv"
/* 0053E544 005473D4  83 E3 00 00 */	lwz r31, 0(r3)
/* 0053E548 005473D8  7F A3 EB 78 */	mr r3, r29
/* 0053E54C 005473DC  48 00 01 C5 */	bl ".first__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>Fv"
/* 0053E550 005473E0  7F E3 FB 78 */	mr r3, r31
/* 0053E554 005473E4  48 04 A1 3D */	bl func_00588690
lbl_0053E558:
/* 0053E558 005473E8  7F C0 07 35 */	extsh. r0, r30
/* 0053E55C 005473EC  40 81 00 0C */	ble lbl_0053E568
/* 0053E560 005473F0  7F A3 EB 78 */	mr r3, r29
/* 0053E564 005473F4  48 04 A1 2D */	bl func_00588690
lbl_0053E568:
/* 0053E568 005473F8  7F A3 EB 78 */	mr r3, r29
/* 0053E56C 005473FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0053E570 00547400  38 21 00 50 */	addi r1, r1, 0x50
/* 0053E574 00547404  7C 08 03 A6 */	mtlr r0
/* 0053E578 00547408  83 E1 FF FC */	lwz r31, -4(r1)
/* 0053E57C 0054740C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0053E580 00547410  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0053E584 00547414  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>Fv"
".first__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>Fv":
/* 0053E710 005475A0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>CFv"
".second__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>CFv":
/* 0053E8D0 00547760  38 63 00 04 */	addi r3, r3, 4
/* 0053E8D4 00547764  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>CFv"
".first__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>CFv":
/* 0053E9C0 00547850  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>CFv"
".second__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>CFv":
/* 0053EAB0 00547940  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
".__dt__Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 0053EC70 00547B00  93 E1 FF FC */	stw r31, -4(r1)
/* 0053EC74 00547B04  7C 08 02 A6 */	mflr r0
/* 0053EC78 00547B08  3B E4 00 00 */	addi r31, r4, 0
/* 0053EC7C 00547B0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0053EC80 00547B10  7C 7E 1B 79 */	or. r30, r3, r3
/* 0053EC84 00547B14  90 01 00 08 */	stw r0, 8(r1)
/* 0053EC88 00547B18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0053EC8C 00547B1C  41 82 00 20 */	beq lbl_0053ECAC
/* 0053EC90 00547B20  41 82 00 0C */	beq lbl_0053EC9C
/* 0053EC94 00547B24  38 80 00 00 */	li r4, 0
/* 0053EC98 00547B28  48 00 00 F9 */	bl ".__dt__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
lbl_0053EC9C:
/* 0053EC9C 00547B2C  7F E0 07 35 */	extsh. r0, r31
/* 0053ECA0 00547B30  40 81 00 0C */	ble lbl_0053ECAC
/* 0053ECA4 00547B34  7F C3 F3 78 */	mr r3, r30
/* 0053ECA8 00547B38  48 04 99 E9 */	bl func_00588690
lbl_0053ECAC:
/* 0053ECAC 00547B3C  7F C3 F3 78 */	mr r3, r30
/* 0053ECB0 00547B40  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0053ECB4 00547B44  38 21 00 50 */	addi r1, r1, 0x50
/* 0053ECB8 00547B48  7C 08 03 A6 */	mtlr r0
/* 0053ECBC 00547B4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0053ECC0 00547B50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0053ECC4 00547B54  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
".__dt__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 0053ED90 00547C20  93 E1 FF FC */	stw r31, -4(r1)
/* 0053ED94 00547C24  7C 08 02 A6 */	mflr r0
/* 0053ED98 00547C28  3B E4 00 00 */	addi r31, r4, 0
/* 0053ED9C 00547C2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0053EDA0 00547C30  7C 7E 1B 79 */	or. r30, r3, r3
/* 0053EDA4 00547C34  90 01 00 08 */	stw r0, 8(r1)
/* 0053EDA8 00547C38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0053EDAC 00547C3C  41 82 00 2C */	beq lbl_0053EDD8
/* 0053EDB0 00547C40  48 00 BB A1 */	bl ".clear__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0053EDB4 00547C44  28 1E 00 00 */	cmplwi r30, 0
/* 0053EDB8 00547C48  41 82 00 10 */	beq lbl_0053EDC8
/* 0053EDBC 00547C4C  38 7E 00 00 */	addi r3, r30, 0
/* 0053EDC0 00547C50  38 80 00 00 */	li r4, 0
/* 0053EDC4 00547C54  48 00 00 DD */	bl ".__dt__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
lbl_0053EDC8:
/* 0053EDC8 00547C58  7F E0 07 35 */	extsh. r0, r31
/* 0053EDCC 00547C5C  40 81 00 0C */	ble lbl_0053EDD8
/* 0053EDD0 00547C60  7F C3 F3 78 */	mr r3, r30
/* 0053EDD4 00547C64  48 04 98 BD */	bl func_00588690
lbl_0053EDD8:
/* 0053EDD8 00547C68  7F C3 F3 78 */	mr r3, r30
/* 0053EDDC 00547C6C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0053EDE0 00547C70  38 21 00 50 */	addi r1, r1, 0x50
/* 0053EDE4 00547C74  7C 08 03 A6 */	mtlr r0
/* 0053EDE8 00547C78  83 E1 FF FC */	lwz r31, -4(r1)
/* 0053EDEC 00547C7C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0053EDF0 00547C80  4E 80 00 20 */	blr 

.global ".__dt__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
".__dt__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv":
/* 0053EEA0 00547D30  93 E1 FF FC */	stw r31, -4(r1)
/* 0053EEA4 00547D34  7C 08 02 A6 */	mflr r0
/* 0053EEA8 00547D38  93 C1 FF F8 */	stw r30, -8(r1)
/* 0053EEAC 00547D3C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0053EEB0 00547D40  3B A4 00 00 */	addi r29, r4, 0
/* 0053EEB4 00547D44  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0053EEB8 00547D48  7C 7C 1B 79 */	or. r28, r3, r3
/* 0053EEBC 00547D4C  90 01 00 08 */	stw r0, 8(r1)
/* 0053EEC0 00547D50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0053EEC4 00547D54  41 82 00 50 */	beq lbl_0053EF14
/* 0053EEC8 00547D58  41 82 00 3C */	beq lbl_0053EF04
/* 0053EECC 00547D5C  4B EA 91 85 */	bl ".get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 0053EED0 00547D60  28 03 00 00 */	cmplwi r3, 0
/* 0053EED4 00547D64  41 82 00 30 */	beq lbl_0053EF04
/* 0053EED8 00547D68  7F 83 E3 78 */	mr r3, r28
/* 0053EEDC 00547D6C  4B EA 8F E5 */	bl ".capacity__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 0053EEE0 00547D70  3B C3 00 00 */	addi r30, r3, 0
/* 0053EEE4 00547D74  38 7C 00 00 */	addi r3, r28, 0
/* 0053EEE8 00547D78  4B EA 91 69 */	bl ".get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 0053EEEC 00547D7C  3B E3 00 00 */	addi r31, r3, 0
/* 0053EEF0 00547D80  38 7C 00 00 */	addi r3, r28, 0
/* 0053EEF4 00547D84  48 00 04 2D */	bl ".allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 0053EEF8 00547D88  38 9F 00 00 */	addi r4, r31, 0
/* 0053EEFC 00547D8C  38 BE 00 00 */	addi r5, r30, 0
/* 0053EF00 00547D90  48 00 02 91 */	bl ".deallocate__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
lbl_0053EF04:
/* 0053EF04 00547D94  7F A0 07 35 */	extsh. r0, r29
/* 0053EF08 00547D98  40 81 00 0C */	ble lbl_0053EF14
/* 0053EF0C 00547D9C  7F 83 E3 78 */	mr r3, r28
/* 0053EF10 00547DA0  48 04 97 81 */	bl func_00588690
lbl_0053EF14:
/* 0053EF14 00547DA4  7F 83 E3 78 */	mr r3, r28
/* 0053EF18 00547DA8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0053EF1C 00547DAC  38 21 00 50 */	addi r1, r1, 0x50
/* 0053EF20 00547DB0  7C 08 03 A6 */	mtlr r0
/* 0053EF24 00547DB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0053EF28 00547DB8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0053EF2C 00547DBC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0053EF30 00547DC0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0053EF34 00547DC4  4E 80 00 20 */	blr 

.global ".deallocate__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
".deallocate__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl":
/* 0053F190 00548020  7C 08 02 A6 */	mflr r0
/* 0053F194 00548024  7C 83 23 78 */	mr r3, r4
/* 0053F198 00548028  90 01 00 08 */	stw r0, 8(r1)
/* 0053F19C 0054802C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0053F1A0 00548030  48 04 94 F1 */	bl func_00588690
/* 0053F1A4 00548034  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0053F1A8 00548038  38 21 00 40 */	addi r1, r1, 0x40
/* 0053F1AC 0054803C  7C 08 03 A6 */	mtlr r0
/* 0053F1B0 00548040  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
".allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv":
/* 0053F320 005481B0  4E 80 00 20 */	blr 

.global ".AddFARToMapping__14CTGFileManagerF9CTGString"
".AddFARToMapping__14CTGFileManagerF9CTGString":
/* 0053F4B0 00548340  BD C1 FF B8 */	stmw r14, -0x48(r1)
/* 0053F4B4 00548344  7C 08 02 A6 */	mflr r0
/* 0053F4B8 00548348  7C 8E 23 78 */	mr r14, r4
/* 0053F4BC 0054834C  83 C2 BC FC */	lwz r30, lbl_005BD15C-_R2_BASE_(r2)
/* 0053F4C0 00548350  83 E2 9F A4 */	lwz r31, lbl_005BB404-_R2_BASE_(r2)
/* 0053F4C4 00548354  82 02 8A 38 */	lwz r16, lbl_005B9E98-_R2_BASE_(r2)
/* 0053F4C8 00548358  7C 7D 1B 78 */	mr r29, r3
/* 0053F4CC 0054835C  3A 20 00 00 */	li r17, 0
/* 0053F4D0 00548360  90 01 00 08 */	stw r0, 8(r1)
/* 0053F4D4 00548364  94 21 F2 A0 */	stwu r1, -0xd60(r1)
/* 0053F4D8 00548368  80 84 00 00 */	lwz r4, 0(r4)
/* 0053F4DC 0054836C  82 44 00 00 */	lwz r18, 0(r4)
/* 0053F4E0 00548370  48 00 00 5C */	b lbl_0053F53C
/* 0053F4E4 00548374  60 00 00 00 */	nop 
lbl_0053F4E8:
/* 0053F4E8 00548378  38 6E 00 00 */	addi r3, r14, 0
/* 0053F4EC 0054837C  38 91 00 00 */	addi r4, r17, 0
/* 0053F4F0 00548380  4B B0 76 51 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 0053F4F4 00548384  88 03 00 00 */	lbz r0, 0(r3)
/* 0053F4F8 00548388  7C 00 07 74 */	extsb r0, r0
/* 0053F4FC 0054838C  2C 00 00 2F */	cmpwi r0, 0x2f
/* 0053F500 00548390  40 82 00 0C */	bne lbl_0053F50C
/* 0053F504 00548394  38 00 00 5C */	li r0, 0x5c
/* 0053F508 00548398  48 00 00 1C */	b lbl_0053F524
lbl_0053F50C:
/* 0053F50C 0054839C  28 00 01 00 */	cmplwi r0, 0x100
/* 0053F510 005483A0  41 80 00 08 */	blt lbl_0053F518
/* 0053F514 005483A4  48 00 00 10 */	b lbl_0053F524
lbl_0053F518:
/* 0053F518 005483A8  80 70 00 38 */	lwz r3, 0x38(r16)
/* 0053F51C 005483AC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 0053F520 005483B0  7C 03 00 AE */	lbzx r0, r3, r0
lbl_0053F524:
/* 0053F524 005483B4  38 6E 00 00 */	addi r3, r14, 0
/* 0053F528 005483B8  38 91 00 00 */	addi r4, r17, 0
/* 0053F52C 005483BC  7C 0F 07 74 */	extsb r15, r0
/* 0053F530 005483C0  4B B0 76 11 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 0053F534 005483C4  99 E3 00 00 */	stb r15, 0(r3)
/* 0053F538 005483C8  3A 31 00 01 */	addi r17, r17, 1
lbl_0053F53C:
/* 0053F53C 005483CC  7C 11 90 00 */	cmpw r17, r18
/* 0053F540 005483D0  41 80 FF A8 */	blt lbl_0053F4E8
/* 0053F544 005483D4  38 8E 00 00 */	addi r4, r14, 0
/* 0053F548 005483D8  38 61 00 58 */	addi r3, r1, 0x58
/* 0053F54C 005483DC  48 02 93 B5 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 0053F550 005483E0  38 61 00 58 */	addi r3, r1, 0x58
/* 0053F554 005483E4  48 02 8E BD */	bl ".Strlen__9CTGStringCFv"
/* 0053F558 005483E8  39 E3 FF FF */	addi r15, r3, -1
/* 0053F55C 005483EC  48 00 00 20 */	b lbl_0053F57C
lbl_0053F560:
/* 0053F560 005483F0  38 61 00 58 */	addi r3, r1, 0x58
/* 0053F564 005483F4  48 02 8E ED */	bl ".Data__9CTGStringCFv"
/* 0053F568 005483F8  7C 0F 18 AE */	lbzx r0, r15, r3
/* 0053F56C 005483FC  7C 00 07 74 */	extsb r0, r0
/* 0053F570 00548400  2C 00 00 5C */	cmpwi r0, 0x5c
/* 0053F574 00548404  41 82 00 10 */	beq lbl_0053F584
/* 0053F578 00548408  39 EF FF FF */	addi r15, r15, -1
lbl_0053F57C:
/* 0053F57C 0054840C  2C 0F 00 00 */	cmpwi r15, 0
/* 0053F580 00548410  41 81 FF E0 */	bgt lbl_0053F560
lbl_0053F584:
/* 0053F584 00548414  2C 0F 00 00 */	cmpwi r15, 0
/* 0053F588 00548418  40 82 00 14 */	bne lbl_0053F59C
/* 0053F58C 0054841C  80 82 9F A0 */	lwz r4, lbl_005BB400-_R2_BASE_(r2)
/* 0053F590 00548420  38 61 00 58 */	addi r3, r1, 0x58
/* 0053F594 00548424  48 02 90 1D */	bl ".__as__9CTGStringFPCc"
/* 0053F598 00548428  48 00 00 2C */	b lbl_0053F5C4
lbl_0053F59C:
/* 0053F59C 0054842C  38 61 00 90 */	addi r3, r1, 0x90
/* 0053F5A0 00548430  38 81 00 58 */	addi r4, r1, 0x58
/* 0053F5A4 00548434  38 AF 00 01 */	addi r5, r15, 1
/* 0053F5A8 00548438  48 02 8D 09 */	bl ".Left__9CTGStringCFUl"
/* 0053F5AC 0054843C  38 61 00 58 */	addi r3, r1, 0x58
/* 0053F5B0 00548440  38 81 00 90 */	addi r4, r1, 0x90
/* 0053F5B4 00548444  48 02 90 8D */	bl ".__as__9CTGStringFRC9CTGString"
/* 0053F5B8 00548448  38 61 00 90 */	addi r3, r1, 0x90
/* 0053F5BC 0054844C  38 80 FF FF */	li r4, -1
/* 0053F5C0 00548450  48 02 91 51 */	bl ".__dt__9CTGStringFv"
lbl_0053F5C4:
/* 0053F5C4 00548454  38 AE 00 00 */	addi r5, r14, 0
/* 0053F5C8 00548458  38 61 00 94 */	addi r3, r1, 0x94
/* 0053F5CC 0054845C  38 9D 00 14 */	addi r4, r29, 0x14
/* 0053F5D0 00548460  48 00 AF 21 */	bl ".find<9CTGString>__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRC9CTGString_Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>21__generic_iterator<0>"
/* 0053F5D4 00548464  38 61 01 28 */	addi r3, r1, 0x128
/* 0053F5D8 00548468  38 9D 00 14 */	addi r4, r29, 0x14
/* 0053F5DC 0054846C  48 00 0B 45 */	bl ".end__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 0053F5E0 00548470  80 61 00 94 */	lwz r3, 0x94(r1)
/* 0053F5E4 00548474  80 01 01 28 */	lwz r0, 0x128(r1)
/* 0053F5E8 00548478  7C 03 00 40 */	cmplw r3, r0
/* 0053F5EC 0054847C  41 82 00 18 */	beq lbl_0053F604
/* 0053F5F0 00548480  38 61 00 58 */	addi r3, r1, 0x58
/* 0053F5F4 00548484  38 80 FF FF */	li r4, -1
/* 0053F5F8 00548488  48 02 91 19 */	bl ".__dt__9CTGStringFv"
/* 0053F5FC 0054848C  38 60 00 01 */	li r3, 1
/* 0053F600 00548490  48 00 0A C0 */	b lbl_005400C0
lbl_0053F604:
/* 0053F604 00548494  38 60 00 64 */	li r3, 0x64
/* 0053F608 00548498  48 04 8F A9 */	bl func_005885B0
/* 0053F60C 0054849C  7C 7C 1B 79 */	or. r28, r3, r3
/* 0053F610 005484A0  41 82 00 18 */	beq lbl_0053F628
/* 0053F614 005484A4  7D C3 73 78 */	mr r3, r14
/* 0053F618 005484A8  48 02 8E 79 */	bl ".ToChar__9CTGStringCFv"
/* 0053F61C 005484AC  38 83 00 00 */	addi r4, r3, 0
/* 0053F620 005484B0  38 7C 00 00 */	addi r3, r28, 0
/* 0053F624 005484B4  4B FF 4C DD */	bl ".__ct__7cRZFileFPCc"
lbl_0053F628:
/* 0053F628 005484B8  7F 83 E3 78 */	mr r3, r28
/* 0053F62C 005484BC  81 9C 00 00 */	lwz r12, 0(r28)
/* 0053F630 005484C0  38 80 40 00 */	li r4, 0x4000
/* 0053F634 005484C4  38 A0 00 00 */	li r5, 0
/* 0053F638 005484C8  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 0053F63C 005484CC  48 05 A5 15 */	bl func_00599B50
/* 0053F640 005484D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0053F644 005484D4  7F 83 E3 78 */	mr r3, r28
/* 0053F648 005484D8  81 9C 00 00 */	lwz r12, 0(r28)
/* 0053F64C 005484DC  38 80 00 01 */	li r4, 1
/* 0053F650 005484E0  38 A0 00 02 */	li r5, 2
/* 0053F654 005484E4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 0053F658 005484E8  38 C0 00 01 */	li r6, 1
/* 0053F65C 005484EC  48 05 A4 F5 */	bl func_00599B50
/* 0053F660 005484F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0053F664 005484F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0053F668 005484F8  40 82 00 74 */	bne lbl_0053F6DC
/* 0053F66C 005484FC  38 61 00 5C */	addi r3, r1, 0x5c
/* 0053F670 00548500  48 02 93 91 */	bl ".__ct__9CTGStringFv"
/* 0053F674 00548504  7D C3 73 78 */	mr r3, r14
/* 0053F678 00548508  4B AE CB 79 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0053F67C 0054850C  80 82 BD 00 */	lwz r4, lbl_005BD160-_R2_BASE_(r2)
/* 0053F680 00548510  38 A3 00 00 */	addi r5, r3, 0
/* 0053F684 00548514  38 61 00 5C */	addi r3, r1, 0x5c
/* 0053F688 00548518  38 84 00 11 */	addi r4, r4, 0x11
/* 0053F68C 0054851C  48 02 82 B5 */	bl ".Sprintf__9CTGStringFPCce"
/* 0053F690 00548520  38 61 00 5C */	addi r3, r1, 0x5c
/* 0053F694 00548524  4B AE CB 5D */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0053F698 00548528  4B AE A9 D9 */	bl ".OutputDebugStringA"
/* 0053F69C 0054852C  28 1C 00 00 */	cmplwi r28, 0
/* 0053F6A0 00548530  41 82 00 1C */	beq lbl_0053F6BC
/* 0053F6A4 00548534  7F 83 E3 78 */	mr r3, r28
/* 0053F6A8 00548538  81 9C 00 00 */	lwz r12, 0(r28)
/* 0053F6AC 0054853C  38 80 00 01 */	li r4, 1
/* 0053F6B0 00548540  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 0053F6B4 00548544  48 05 A4 9D */	bl func_00599B50
/* 0053F6B8 00548548  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0053F6BC:
/* 0053F6BC 0054854C  38 61 00 5C */	addi r3, r1, 0x5c
/* 0053F6C0 00548550  38 80 FF FF */	li r4, -1
/* 0053F6C4 00548554  48 02 90 4D */	bl ".__dt__9CTGStringFv"
/* 0053F6C8 00548558  38 61 00 58 */	addi r3, r1, 0x58
/* 0053F6CC 0054855C  38 80 FF FF */	li r4, -1
/* 0053F6D0 00548560  48 02 90 41 */	bl ".__dt__9CTGStringFv"
/* 0053F6D4 00548564  38 60 00 00 */	li r3, 0
/* 0053F6D8 00548568  48 00 09 E8 */	b lbl_005400C0
lbl_0053F6DC:
/* 0053F6DC 0054856C  38 8E 00 00 */	addi r4, r14, 0
/* 0053F6E0 00548570  38 7D 00 14 */	addi r3, r29, 0x14
/* 0053F6E4 00548574  48 00 A7 BD */	bl ".find_or_insert<9CTGString,P7cRZFile>__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRC9CTGString_RQ23std27pair<C9CTGString,P7cRZFile>"
/* 0053F6E8 00548578  93 83 00 04 */	stw r28, 4(r3)
/* 0053F6EC 0054857C  38 60 00 1C */	li r3, 0x1c
/* 0053F6F0 00548580  48 04 8E C1 */	bl func_005885B0
/* 0053F6F4 00548584  7C 74 1B 79 */	or. r20, r3, r3
/* 0053F6F8 00548588  41 82 00 44 */	beq lbl_0053F73C
/* 0053F6FC 0054858C  7F 83 E3 78 */	mr r3, r28
/* 0053F700 00548590  81 9C 00 00 */	lwz r12, 0(r28)
/* 0053F704 00548594  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 0053F708 00548598  48 05 A4 49 */	bl func_00599B50
/* 0053F70C 0054859C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0053F710 005485A0  39 C3 00 00 */	addi r14, r3, 0
/* 0053F714 005485A4  38 74 00 00 */	addi r3, r20, 0
/* 0053F718 005485A8  48 02 92 E9 */	bl ".__ct__9CTGStringFv"
/* 0053F71C 005485AC  93 94 00 04 */	stw r28, 4(r20)
/* 0053F720 005485B0  38 00 00 00 */	li r0, 0
/* 0053F724 005485B4  90 14 00 0C */	stw r0, 0xc(r20)
/* 0053F728 005485B8  91 D4 00 08 */	stw r14, 8(r20)
/* 0053F72C 005485BC  90 14 00 10 */	stw r0, 0x10(r20)
/* 0053F730 005485C0  98 14 00 14 */	stb r0, 0x14(r20)
/* 0053F734 005485C4  98 14 00 15 */	stb r0, 0x15(r20)
/* 0053F738 005485C8  90 14 00 18 */	stw r0, 0x18(r20)
lbl_0053F73C:
/* 0053F73C 005485CC  38 81 00 A0 */	addi r4, r1, 0xa0
/* 0053F740 005485D0  38 74 00 00 */	addi r3, r20, 0
/* 0053F744 005485D4  38 A0 00 08 */	li r5, 8
/* 0053F748 005485D8  48 00 78 29 */	bl ".Read__7CTGFileFPvl"
/* 0053F74C 005485DC  2C 03 00 08 */	cmpwi r3, 8
/* 0053F750 005485E0  41 82 00 18 */	beq lbl_0053F768
/* 0053F754 005485E4  38 61 00 58 */	addi r3, r1, 0x58
/* 0053F758 005485E8  38 80 FF FF */	li r4, -1
/* 0053F75C 005485EC  48 02 8F B5 */	bl ".__dt__9CTGStringFv"
/* 0053F760 005485F0  38 60 00 00 */	li r3, 0
/* 0053F764 005485F4  48 00 09 5C */	b lbl_005400C0
lbl_0053F768:
/* 0053F768 005485F8  38 74 00 00 */	addi r3, r20, 0
/* 0053F76C 005485FC  38 81 00 60 */	addi r4, r1, 0x60
/* 0053F770 00548600  38 A0 00 04 */	li r5, 4
/* 0053F774 00548604  48 00 77 FD */	bl ".Read__7CTGFileFPvl"
/* 0053F778 00548608  38 01 00 60 */	addi r0, r1, 0x60
/* 0053F77C 0054860C  7C 00 04 2C */	lwbrx r0, 0, r0
/* 0053F780 00548610  2C 03 00 04 */	cmpwi r3, 4
/* 0053F784 00548614  90 01 00 60 */	stw r0, 0x60(r1)
/* 0053F788 00548618  41 82 00 18 */	beq lbl_0053F7A0
/* 0053F78C 0054861C  38 61 00 58 */	addi r3, r1, 0x58
/* 0053F790 00548620  38 80 FF FF */	li r4, -1
/* 0053F794 00548624  48 02 8F 7D */	bl ".__dt__9CTGStringFv"
/* 0053F798 00548628  38 60 00 00 */	li r3, 0
/* 0053F79C 0054862C  48 00 09 24 */	b lbl_005400C0
lbl_0053F7A0:
/* 0053F7A0 00548630  38 74 00 00 */	addi r3, r20, 0
/* 0053F7A4 00548634  38 81 00 64 */	addi r4, r1, 0x64
/* 0053F7A8 00548638  38 A0 00 04 */	li r5, 4
/* 0053F7AC 0054863C  48 00 77 C5 */	bl ".Read__7CTGFileFPvl"
/* 0053F7B0 00548640  38 01 00 64 */	addi r0, r1, 0x64
/* 0053F7B4 00548644  7C 80 04 2C */	lwbrx r4, 0, r0
/* 0053F7B8 00548648  2C 03 00 04 */	cmpwi r3, 4
/* 0053F7BC 0054864C  90 81 00 64 */	stw r4, 0x64(r1)
/* 0053F7C0 00548650  41 82 00 18 */	beq lbl_0053F7D8
/* 0053F7C4 00548654  38 61 00 58 */	addi r3, r1, 0x58
/* 0053F7C8 00548658  38 80 FF FF */	li r4, -1
/* 0053F7CC 0054865C  48 02 8F 45 */	bl ".__dt__9CTGStringFv"
/* 0053F7D0 00548660  38 60 00 00 */	li r3, 0
/* 0053F7D4 00548664  48 00 08 EC */	b lbl_005400C0
lbl_0053F7D8:
/* 0053F7D8 00548668  7E 83 A3 78 */	mr r3, r20
/* 0053F7DC 0054866C  48 00 75 95 */	bl ".Seek__7CTGFileFl"
/* 0053F7E0 00548670  38 74 00 00 */	addi r3, r20, 0
/* 0053F7E4 00548674  38 81 00 68 */	addi r4, r1, 0x68
/* 0053F7E8 00548678  38 A0 00 04 */	li r5, 4
/* 0053F7EC 0054867C  48 00 77 85 */	bl ".Read__7CTGFileFPvl"
/* 0053F7F0 00548680  38 01 00 68 */	addi r0, r1, 0x68
/* 0053F7F4 00548684  7C 00 04 2C */	lwbrx r0, 0, r0
/* 0053F7F8 00548688  2C 03 00 04 */	cmpwi r3, 4
/* 0053F7FC 0054868C  90 01 00 68 */	stw r0, 0x68(r1)
/* 0053F800 00548690  41 82 00 18 */	beq lbl_0053F818
/* 0053F804 00548694  38 61 00 58 */	addi r3, r1, 0x58
/* 0053F808 00548698  38 80 FF FF */	li r4, -1
/* 0053F80C 0054869C  48 02 8F 05 */	bl ".__dt__9CTGStringFv"
/* 0053F810 005486A0  38 60 00 00 */	li r3, 0
/* 0053F814 005486A4  48 00 08 AC */	b lbl_005400C0
lbl_0053F818:
/* 0053F818 005486A8  38 61 00 6C */	addi r3, r1, 0x6c
/* 0053F81C 005486AC  48 02 91 E5 */	bl ".__ct__9CTGStringFv"
/* 0053F820 005486B0  38 61 00 70 */	addi r3, r1, 0x70
/* 0053F824 005486B4  48 02 91 DD */	bl ".__ct__9CTGStringFv"
/* 0053F828 005486B8  38 61 00 74 */	addi r3, r1, 0x74
/* 0053F82C 005486BC  48 02 91 D5 */	bl ".__ct__9CTGStringFv"
/* 0053F830 005486C0  3A C1 01 8C */	addi r22, r1, 0x18c
/* 0053F834 005486C4  3A E1 01 D4 */	addi r23, r1, 0x1d4
/* 0053F838 005486C8  3B 01 00 78 */	addi r24, r1, 0x78
/* 0053F83C 005486CC  3B 21 00 7C */	addi r25, r1, 0x7c
/* 0053F840 005486D0  3B 41 00 80 */	addi r26, r1, 0x80
/* 0053F844 005486D4  3B 61 00 84 */	addi r27, r1, 0x84
/* 0053F848 005486D8  3A 61 05 10 */	addi r19, r1, 0x510
/* 0053F84C 005486DC  39 C1 02 00 */	addi r14, r1, 0x200
/* 0053F850 005486E0  3A A0 00 00 */	li r21, 0
/* 0053F854 005486E4  48 00 08 00 */	b lbl_00540054
lbl_0053F858:
/* 0053F858 005486E8  38 74 00 00 */	addi r3, r20, 0
/* 0053F85C 005486EC  38 81 00 78 */	addi r4, r1, 0x78
/* 0053F860 005486F0  38 A0 00 04 */	li r5, 4
/* 0053F864 005486F4  48 00 77 0D */	bl ".Read__7CTGFileFPvl"
/* 0053F868 005486F8  7C 00 C4 2C */	lwbrx r0, 0, r24
/* 0053F86C 005486FC  2C 03 00 04 */	cmpwi r3, 4
/* 0053F870 00548700  90 01 00 78 */	stw r0, 0x78(r1)
/* 0053F874 00548704  41 82 00 3C */	beq lbl_0053F8B0
/* 0053F878 00548708  38 61 00 74 */	addi r3, r1, 0x74
/* 0053F87C 0054870C  38 80 FF FF */	li r4, -1
/* 0053F880 00548710  48 02 8E 91 */	bl ".__dt__9CTGStringFv"
/* 0053F884 00548714  38 61 00 70 */	addi r3, r1, 0x70
/* 0053F888 00548718  38 80 FF FF */	li r4, -1
/* 0053F88C 0054871C  48 02 8E 85 */	bl ".__dt__9CTGStringFv"
/* 0053F890 00548720  38 61 00 6C */	addi r3, r1, 0x6c
/* 0053F894 00548724  38 80 FF FF */	li r4, -1
/* 0053F898 00548728  48 02 8E 79 */	bl ".__dt__9CTGStringFv"
/* 0053F89C 0054872C  38 61 00 58 */	addi r3, r1, 0x58
/* 0053F8A0 00548730  38 80 FF FF */	li r4, -1
/* 0053F8A4 00548734  48 02 8E 6D */	bl ".__dt__9CTGStringFv"
/* 0053F8A8 00548738  38 60 00 00 */	li r3, 0
/* 0053F8AC 0054873C  48 00 08 14 */	b lbl_005400C0
lbl_0053F8B0:
/* 0053F8B0 00548740  38 74 00 00 */	addi r3, r20, 0
/* 0053F8B4 00548744  38 81 00 7C */	addi r4, r1, 0x7c
/* 0053F8B8 00548748  38 A0 00 04 */	li r5, 4
/* 0053F8BC 0054874C  48 00 76 B5 */	bl ".Read__7CTGFileFPvl"
/* 0053F8C0 00548750  7C 00 CC 2C */	lwbrx r0, 0, r25
/* 0053F8C4 00548754  2C 03 00 04 */	cmpwi r3, 4
/* 0053F8C8 00548758  90 01 00 7C */	stw r0, 0x7c(r1)
/* 0053F8CC 0054875C  41 82 00 3C */	beq lbl_0053F908
/* 0053F8D0 00548760  38 61 00 74 */	addi r3, r1, 0x74
/* 0053F8D4 00548764  38 80 FF FF */	li r4, -1
/* 0053F8D8 00548768  48 02 8E 39 */	bl ".__dt__9CTGStringFv"
/* 0053F8DC 0054876C  38 61 00 70 */	addi r3, r1, 0x70
/* 0053F8E0 00548770  38 80 FF FF */	li r4, -1
/* 0053F8E4 00548774  48 02 8E 2D */	bl ".__dt__9CTGStringFv"
/* 0053F8E8 00548778  38 61 00 6C */	addi r3, r1, 0x6c
/* 0053F8EC 0054877C  38 80 FF FF */	li r4, -1
/* 0053F8F0 00548780  48 02 8E 21 */	bl ".__dt__9CTGStringFv"
/* 0053F8F4 00548784  38 61 00 58 */	addi r3, r1, 0x58
/* 0053F8F8 00548788  38 80 FF FF */	li r4, -1
/* 0053F8FC 0054878C  48 02 8E 15 */	bl ".__dt__9CTGStringFv"
/* 0053F900 00548790  38 60 00 00 */	li r3, 0
/* 0053F904 00548794  48 00 07 BC */	b lbl_005400C0
lbl_0053F908:
/* 0053F908 00548798  38 74 00 00 */	addi r3, r20, 0
/* 0053F90C 0054879C  38 81 00 80 */	addi r4, r1, 0x80
/* 0053F910 005487A0  38 A0 00 04 */	li r5, 4
/* 0053F914 005487A4  48 00 76 5D */	bl ".Read__7CTGFileFPvl"
/* 0053F918 005487A8  7C 00 D4 2C */	lwbrx r0, 0, r26
/* 0053F91C 005487AC  2C 03 00 04 */	cmpwi r3, 4
/* 0053F920 005487B0  90 01 00 80 */	stw r0, 0x80(r1)
/* 0053F924 005487B4  41 82 00 3C */	beq lbl_0053F960
/* 0053F928 005487B8  38 61 00 74 */	addi r3, r1, 0x74
/* 0053F92C 005487BC  38 80 FF FF */	li r4, -1
/* 0053F930 005487C0  48 02 8D E1 */	bl ".__dt__9CTGStringFv"
/* 0053F934 005487C4  38 61 00 70 */	addi r3, r1, 0x70
/* 0053F938 005487C8  38 80 FF FF */	li r4, -1
/* 0053F93C 005487CC  48 02 8D D5 */	bl ".__dt__9CTGStringFv"
/* 0053F940 005487D0  38 61 00 6C */	addi r3, r1, 0x6c
/* 0053F944 005487D4  38 80 FF FF */	li r4, -1
/* 0053F948 005487D8  48 02 8D C9 */	bl ".__dt__9CTGStringFv"
/* 0053F94C 005487DC  38 61 00 58 */	addi r3, r1, 0x58
/* 0053F950 005487E0  38 80 FF FF */	li r4, -1
/* 0053F954 005487E4  48 02 8D BD */	bl ".__dt__9CTGStringFv"
/* 0053F958 005487E8  38 60 00 00 */	li r3, 0
/* 0053F95C 005487EC  48 00 07 64 */	b lbl_005400C0
lbl_0053F960:
/* 0053F960 005487F0  38 74 00 00 */	addi r3, r20, 0
/* 0053F964 005487F4  38 81 00 84 */	addi r4, r1, 0x84
/* 0053F968 005487F8  38 A0 00 04 */	li r5, 4
/* 0053F96C 005487FC  48 00 76 05 */	bl ".Read__7CTGFileFPvl"
/* 0053F970 00548800  7D E0 DC 2C */	lwbrx r15, 0, r27
/* 0053F974 00548804  2C 03 00 04 */	cmpwi r3, 4
/* 0053F978 00548808  91 E1 00 84 */	stw r15, 0x84(r1)
/* 0053F97C 0054880C  41 82 00 3C */	beq lbl_0053F9B8
/* 0053F980 00548810  38 61 00 74 */	addi r3, r1, 0x74
/* 0053F984 00548814  38 80 FF FF */	li r4, -1
/* 0053F988 00548818  48 02 8D 89 */	bl ".__dt__9CTGStringFv"
/* 0053F98C 0054881C  38 61 00 70 */	addi r3, r1, 0x70
/* 0053F990 00548820  38 80 FF FF */	li r4, -1
/* 0053F994 00548824  48 02 8D 7D */	bl ".__dt__9CTGStringFv"
/* 0053F998 00548828  38 61 00 6C */	addi r3, r1, 0x6c
/* 0053F99C 0054882C  38 80 FF FF */	li r4, -1
/* 0053F9A0 00548830  48 02 8D 71 */	bl ".__dt__9CTGStringFv"
/* 0053F9A4 00548834  38 61 00 58 */	addi r3, r1, 0x58
/* 0053F9A8 00548838  38 80 FF FF */	li r4, -1
/* 0053F9AC 0054883C  48 02 8D 65 */	bl ".__dt__9CTGStringFv"
/* 0053F9B0 00548840  38 60 00 00 */	li r3, 0
/* 0053F9B4 00548844  48 00 07 0C */	b lbl_005400C0
lbl_0053F9B8:
/* 0053F9B8 00548848  38 74 00 00 */	addi r3, r20, 0
/* 0053F9BC 0054884C  38 81 05 10 */	addi r4, r1, 0x510
/* 0053F9C0 00548850  38 AF 00 00 */	addi r5, r15, 0
/* 0053F9C4 00548854  48 00 75 AD */	bl ".Read__7CTGFileFPvl"
/* 0053F9C8 00548858  7C 03 78 00 */	cmpw r3, r15
/* 0053F9CC 0054885C  41 82 00 3C */	beq lbl_0053FA08
/* 0053F9D0 00548860  38 61 00 74 */	addi r3, r1, 0x74
/* 0053F9D4 00548864  38 80 FF FF */	li r4, -1
/* 0053F9D8 00548868  48 02 8D 39 */	bl ".__dt__9CTGStringFv"
/* 0053F9DC 0054886C  38 61 00 70 */	addi r3, r1, 0x70
/* 0053F9E0 00548870  38 80 FF FF */	li r4, -1
/* 0053F9E4 00548874  48 02 8D 2D */	bl ".__dt__9CTGStringFv"
/* 0053F9E8 00548878  38 61 00 6C */	addi r3, r1, 0x6c
/* 0053F9EC 0054887C  38 80 FF FF */	li r4, -1
/* 0053F9F0 00548880  48 02 8D 21 */	bl ".__dt__9CTGStringFv"
/* 0053F9F4 00548884  38 61 00 58 */	addi r3, r1, 0x58
/* 0053F9F8 00548888  38 80 FF FF */	li r4, -1
/* 0053F9FC 0054888C  48 02 8D 15 */	bl ".__dt__9CTGStringFv"
/* 0053FA00 00548890  38 60 00 00 */	li r3, 0
/* 0053FA04 00548894  48 00 06 BC */	b lbl_005400C0
lbl_0053FA08:
/* 0053FA08 00548898  80 01 00 84 */	lwz r0, 0x84(r1)
/* 0053FA0C 0054889C  38 A0 00 00 */	li r5, 0
/* 0053FA10 005488A0  38 61 00 74 */	addi r3, r1, 0x74
/* 0053FA14 005488A4  38 81 00 58 */	addi r4, r1, 0x58
/* 0053FA18 005488A8  7C B3 01 AE */	stbx r5, r19, r0
/* 0053FA1C 005488AC  48 02 8C 25 */	bl ".__as__9CTGStringFRC9CTGString"
/* 0053FA20 005488B0  38 61 00 74 */	addi r3, r1, 0x74
/* 0053FA24 005488B4  38 81 05 10 */	addi r4, r1, 0x510
/* 0053FA28 005488B8  48 02 88 F9 */	bl ".Strcat__9CTGStringFPCc"
/* 0053FA2C 005488BC  38 61 00 74 */	addi r3, r1, 0x74
/* 0053FA30 005488C0  4B AE C7 C1 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0053FA34 005488C4  39 E3 00 00 */	addi r15, r3, 0
/* 0053FA38 005488C8  38 61 02 00 */	addi r3, r1, 0x200
/* 0053FA3C 005488CC  38 8F 00 00 */	addi r4, r15, 0
/* 0053FA40 005488D0  48 05 44 81 */	bl func_00593EC0
/* 0053FA44 005488D4  38 6F 00 00 */	addi r3, r15, 0
/* 0053FA48 005488D8  39 E1 02 00 */	addi r15, r1, 0x200
/* 0053FA4C 005488DC  3A 00 FF FF */	li r16, -1
/* 0053FA50 005488E0  48 05 44 51 */	bl func_00593EA0
/* 0053FA54 005488E4  2C 03 00 00 */	cmpwi r3, 0
/* 0053FA58 005488E8  7C 69 03 A6 */	mtctr r3
/* 0053FA5C 005488EC  38 A0 00 00 */	li r5, 0
/* 0053FA60 005488F0  38 00 00 5C */	li r0, 0x5c
/* 0053FA64 005488F4  40 81 00 5C */	ble lbl_0053FAC0
/* 0053FA68 005488F8  60 00 00 00 */	nop 
lbl_0053FA6C:
/* 0053FA6C 005488FC  88 8F 00 00 */	lbz r4, 0(r15)
/* 0053FA70 00548900  7C 83 07 74 */	extsb r3, r4
/* 0053FA74 00548904  2C 03 00 41 */	cmpwi r3, 0x41
/* 0053FA78 00548908  41 80 00 18 */	blt lbl_0053FA90
/* 0053FA7C 0054890C  2C 03 00 5A */	cmpwi r3, 0x5a
/* 0053FA80 00548910  41 81 00 10 */	bgt lbl_0053FA90
/* 0053FA84 00548914  38 64 00 20 */	addi r3, r4, 0x20
/* 0053FA88 00548918  98 6F 00 00 */	stb r3, 0(r15)
/* 0053FA8C 0054891C  48 00 00 28 */	b lbl_0053FAB4
lbl_0053FA90:
/* 0053FA90 00548920  7C 83 07 74 */	extsb r3, r4
/* 0053FA94 00548924  2C 03 00 2F */	cmpwi r3, 0x2f
/* 0053FA98 00548928  40 82 00 10 */	bne lbl_0053FAA8
/* 0053FA9C 0054892C  98 0F 00 00 */	stb r0, 0(r15)
/* 0053FAA0 00548930  7C B0 2B 78 */	mr r16, r5
/* 0053FAA4 00548934  48 00 00 10 */	b lbl_0053FAB4
lbl_0053FAA8:
/* 0053FAA8 00548938  2C 03 00 5C */	cmpwi r3, 0x5c
/* 0053FAAC 0054893C  40 82 00 08 */	bne lbl_0053FAB4
/* 0053FAB0 00548940  7C B0 2B 78 */	mr r16, r5
lbl_0053FAB4:
/* 0053FAB4 00548944  39 EF 00 01 */	addi r15, r15, 1
/* 0053FAB8 00548948  38 A5 00 01 */	addi r5, r5, 1
/* 0053FABC 0054894C  42 00 FF B0 */	bdnz lbl_0053FA6C
lbl_0053FAC0:
/* 0053FAC0 00548950  2C 10 00 00 */	cmpwi r16, 0
/* 0053FAC4 00548954  41 80 00 18 */	blt lbl_0053FADC
/* 0053FAC8 00548958  38 61 00 70 */	addi r3, r1, 0x70
/* 0053FACC 0054895C  38 81 02 00 */	addi r4, r1, 0x200
/* 0053FAD0 00548960  38 B0 00 01 */	addi r5, r16, 1
/* 0053FAD4 00548964  48 02 8A 0D */	bl ".FromChar__9CTGStringFPCcUl"
/* 0053FAD8 00548968  48 00 00 10 */	b lbl_0053FAE8
lbl_0053FADC:
/* 0053FADC 0054896C  38 9F 00 00 */	addi r4, r31, 0
/* 0053FAE0 00548970  38 61 00 70 */	addi r3, r1, 0x70
/* 0053FAE4 00548974  48 02 8A CD */	bl ".__as__9CTGStringFPCc"
lbl_0053FAE8:
/* 0053FAE8 00548978  38 90 00 01 */	addi r4, r16, 1
/* 0053FAEC 0054897C  38 61 00 6C */	addi r3, r1, 0x6c
/* 0053FAF0 00548980  7C 8E 22 14 */	add r4, r14, r4
/* 0053FAF4 00548984  48 02 8A 3D */	bl ".FromChar__9CTGStringFPCc"
/* 0053FAF8 00548988  38 7D 00 00 */	addi r3, r29, 0
/* 0053FAFC 0054898C  38 81 00 70 */	addi r4, r1, 0x70
/* 0053FB00 00548990  38 A1 00 6C */	addi r5, r1, 0x6c
/* 0053FB04 00548994  38 C0 00 00 */	li r6, 0
/* 0053FB08 00548998  48 00 0E 69 */	bl ".FindEntry__14CTGFileManagerFRC9CTGStringRC9CTGStringPP15sDirectoryEntry"
/* 0053FB0C 0054899C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0053FB10 005489A0  40 82 05 40 */	bne lbl_00540050
/* 0053FB14 005489A4  38 9D 00 00 */	addi r4, r29, 0
/* 0053FB18 005489A8  38 61 00 AC */	addi r3, r1, 0xac
/* 0053FB1C 005489AC  38 A1 00 70 */	addi r5, r1, 0x70
/* 0053FB20 005489B0  48 00 99 11 */	bl ".find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
/* 0053FB24 005489B4  38 9D 00 00 */	addi r4, r29, 0
/* 0053FB28 005489B8  38 61 01 34 */	addi r3, r1, 0x134
/* 0053FB2C 005489BC  4B FF BF E5 */	bl ".end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 0053FB30 005489C0  80 61 00 AC */	lwz r3, 0xac(r1)
/* 0053FB34 005489C4  80 01 01 34 */	lwz r0, 0x134(r1)
/* 0053FB38 005489C8  7C 03 00 40 */	cmplw r3, r0
/* 0053FB3C 005489CC  40 82 00 98 */	bne lbl_0053FBD4
/* 0053FB40 005489D0  C0 3E 00 00 */	lfs f1, 0(r30)
/* 0053FB44 005489D4  38 61 01 70 */	addi r3, r1, 0x170
/* 0053FB48 005489D8  C0 5E 00 04 */	lfs f2, 4(r30)
/* 0053FB4C 005489DC  38 A1 00 40 */	addi r5, r1, 0x40
/* 0053FB50 005489E0  38 C1 00 44 */	addi r6, r1, 0x44
/* 0053FB54 005489E4  39 21 00 48 */	addi r9, r1, 0x48
/* 0053FB58 005489E8  38 80 00 00 */	li r4, 0
/* 0053FB5C 005489EC  48 00 EE 95 */	bl ".__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>ffRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
/* 0053FB60 005489F0  39 E1 01 88 */	addi r15, r1, 0x188
/* 0053FB64 005489F4  38 81 00 70 */	addi r4, r1, 0x70
/* 0053FB68 005489F8  38 6F 00 00 */	addi r3, r15, 0
/* 0053FB6C 005489FC  48 02 8D 95 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 0053FB70 00548A00  38 76 00 00 */	addi r3, r22, 0
/* 0053FB74 00548A04  38 81 01 70 */	addi r4, r1, 0x170
/* 0053FB78 00548A08  48 00 E2 29 */	bl ".__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>"
/* 0053FB7C 00548A0C  38 9D 00 00 */	addi r4, r29, 0
/* 0053FB80 00548A10  38 61 00 B8 */	addi r3, r1, 0xb8
/* 0053FB84 00548A14  38 AF 00 00 */	addi r5, r15, 0
/* 0053FB88 00548A18  48 00 F6 69 */	bl ".insert_one__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
/* 0053FB8C 00548A1C  38 76 00 00 */	addi r3, r22, 0
/* 0053FB90 00548A20  38 80 FF FF */	li r4, -1
/* 0053FB94 00548A24  4B FF F0 DD */	bl ".__dt__Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0053FB98 00548A28  38 6F 00 00 */	addi r3, r15, 0
/* 0053FB9C 00548A2C  38 80 FF FF */	li r4, -1
/* 0053FBA0 00548A30  48 02 8B 71 */	bl ".__dt__9CTGStringFv"
/* 0053FBA4 00548A34  38 61 01 70 */	addi r3, r1, 0x170
/* 0053FBA8 00548A38  38 80 FF FF */	li r4, -1
/* 0053FBAC 00548A3C  4B FF E4 35 */	bl ".__dt__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0053FBB0 00548A40  88 01 00 C4 */	lbz r0, 0xc4(r1)
/* 0053FBB4 00548A44  28 00 00 00 */	cmplwi r0, 0
/* 0053FBB8 00548A48  41 82 00 1C */	beq lbl_0053FBD4
/* 0053FBBC 00548A4C  80 81 00 B8 */	lwz r4, 0xb8(r1)
/* 0053FBC0 00548A50  80 61 00 BC */	lwz r3, 0xbc(r1)
/* 0053FBC4 00548A54  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 0053FBC8 00548A58  90 81 00 AC */	stw r4, 0xac(r1)
/* 0053FBCC 00548A5C  90 61 00 B0 */	stw r3, 0xb0(r1)
/* 0053FBD0 00548A60  90 01 00 B4 */	stw r0, 0xb4(r1)
lbl_0053FBD4:
/* 0053FBD4 00548A64  80 81 00 AC */	lwz r4, 0xac(r1)
/* 0053FBD8 00548A68  38 61 00 C8 */	addi r3, r1, 0xc8
/* 0053FBDC 00548A6C  38 A1 00 6C */	addi r5, r1, 0x6c
/* 0053FBE0 00548A70  3A 04 00 04 */	addi r16, r4, 4
/* 0053FBE4 00548A74  38 90 00 00 */	addi r4, r16, 0
/* 0053FBE8 00548A78  48 00 83 B9 */	bl ".find<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
/* 0053FBEC 00548A7C  38 90 00 00 */	addi r4, r16, 0
/* 0053FBF0 00548A80  38 61 01 40 */	addi r3, r1, 0x140
/* 0053FBF4 00548A84  4B EA 7D 9D */	bl ".end__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0053FBF8 00548A88  80 61 00 C8 */	lwz r3, 0xc8(r1)
/* 0053FBFC 00548A8C  80 01 01 40 */	lwz r0, 0x140(r1)
/* 0053FC00 00548A90  7C 03 00 40 */	cmplw r3, r0
/* 0053FC04 00548A94  40 82 00 94 */	bne lbl_0053FC98
/* 0053FC08 00548A98  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 0053FC0C 00548A9C  38 81 00 6C */	addi r4, r1, 0x6c
/* 0053FC10 00548AA0  39 E0 00 00 */	li r15, 0
/* 0053FC14 00548AA4  48 02 8C ED */	bl ".__ct__9CTGStringFRC9CTGString"
/* 0053FC18 00548AA8  38 00 00 00 */	li r0, 0
/* 0053FC1C 00548AAC  38 61 00 D8 */	addi r3, r1, 0xd8
/* 0053FC20 00548AB0  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 0053FC24 00548AB4  38 90 00 00 */	addi r4, r16, 0
/* 0053FC28 00548AB8  38 A1 01 A0 */	addi r5, r1, 0x1a0
/* 0053FC2C 00548ABC  90 01 01 A8 */	stw r0, 0x1a8(r1)
/* 0053FC30 00548AC0  90 01 01 AC */	stw r0, 0x1ac(r1)
/* 0053FC34 00548AC4  90 01 01 B0 */	stw r0, 0x1b0(r1)
/* 0053FC38 00548AC8  98 01 01 B4 */	stb r0, 0x1b4(r1)
/* 0053FC3C 00548ACC  98 01 01 B5 */	stb r0, 0x1b5(r1)
/* 0053FC40 00548AD0  98 01 01 B6 */	stb r0, 0x1b6(r1)
/* 0053FC44 00548AD4  48 00 BE ED */	bl ".insert_one__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 0053FC48 00548AD8  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 0053FC4C 00548ADC  38 80 FF FF */	li r4, -1
/* 0053FC50 00548AE0  48 02 8A C1 */	bl ".__dt__9CTGStringFv"
/* 0053FC54 00548AE4  88 01 00 E4 */	lbz r0, 0xe4(r1)
/* 0053FC58 00548AE8  28 00 00 00 */	cmplwi r0, 0
/* 0053FC5C 00548AEC  41 82 00 0C */	beq lbl_0053FC68
/* 0053FC60 00548AF0  80 61 00 D8 */	lwz r3, 0xd8(r1)
/* 0053FC64 00548AF4  39 E3 00 04 */	addi r15, r3, 4
lbl_0053FC68:
/* 0053FC68 00548AF8  28 0F 00 00 */	cmplwi r15, 0
/* 0053FC6C 00548AFC  41 82 00 2C */	beq lbl_0053FC98
/* 0053FC70 00548B00  38 00 00 01 */	li r0, 1
/* 0053FC74 00548B04  98 0F 00 10 */	stb r0, 0x10(r15)
/* 0053FC78 00548B08  38 60 00 00 */	li r3, 0
/* 0053FC7C 00548B0C  98 6F 00 11 */	stb r3, 0x11(r15)
/* 0053FC80 00548B10  93 8F 00 00 */	stw r28, 0(r15)
/* 0053FC84 00548B14  80 01 00 80 */	lwz r0, 0x80(r1)
/* 0053FC88 00548B18  90 0F 00 04 */	stw r0, 4(r15)
/* 0053FC8C 00548B1C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0053FC90 00548B20  90 0F 00 0C */	stw r0, 0xc(r15)
/* 0053FC94 00548B24  98 6F 00 12 */	stb r3, 0x12(r15)
lbl_0053FC98:
/* 0053FC98 00548B28  38 61 00 70 */	addi r3, r1, 0x70
/* 0053FC9C 00548B2C  48 02 87 75 */	bl ".Strlen__9CTGStringCFv"
/* 0053FCA0 00548B30  39 E3 00 00 */	addi r15, r3, 0
/* 0053FCA4 00548B34  38 61 00 70 */	addi r3, r1, 0x70
/* 0053FCA8 00548B38  48 02 87 A9 */	bl ".Data__9CTGStringCFv"
/* 0053FCAC 00548B3C  38 83 00 00 */	addi r4, r3, 0
/* 0053FCB0 00548B40  38 61 00 88 */	addi r3, r1, 0x88
/* 0053FCB4 00548B44  38 AF FF FF */	addi r5, r15, -1
/* 0053FCB8 00548B48  48 02 8B E9 */	bl ".__ct__9CTGStringFPCcUl"
/* 0053FCBC 00548B4C  38 61 00 88 */	addi r3, r1, 0x88
/* 0053FCC0 00548B50  4B AE C5 31 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0053FCC4 00548B54  39 E3 00 00 */	addi r15, r3, 0
/* 0053FCC8 00548B58  38 61 03 04 */	addi r3, r1, 0x304
/* 0053FCCC 00548B5C  38 8F 00 00 */	addi r4, r15, 0
/* 0053FCD0 00548B60  48 05 41 F1 */	bl func_00593EC0
/* 0053FCD4 00548B64  38 6F 00 00 */	addi r3, r15, 0
/* 0053FCD8 00548B68  39 E1 03 04 */	addi r15, r1, 0x304
/* 0053FCDC 00548B6C  3A 00 FF FF */	li r16, -1
/* 0053FCE0 00548B70  48 05 41 C1 */	bl func_00593EA0
/* 0053FCE4 00548B74  2C 03 00 00 */	cmpwi r3, 0
/* 0053FCE8 00548B78  7C 69 03 A6 */	mtctr r3
/* 0053FCEC 00548B7C  38 A0 00 00 */	li r5, 0
/* 0053FCF0 00548B80  38 00 00 5C */	li r0, 0x5c
/* 0053FCF4 00548B84  40 81 00 5C */	ble lbl_0053FD50
/* 0053FCF8 00548B88  60 00 00 00 */	nop 
lbl_0053FCFC:
/* 0053FCFC 00548B8C  88 8F 00 00 */	lbz r4, 0(r15)
/* 0053FD00 00548B90  7C 83 07 74 */	extsb r3, r4
/* 0053FD04 00548B94  2C 03 00 41 */	cmpwi r3, 0x41
/* 0053FD08 00548B98  41 80 00 18 */	blt lbl_0053FD20
/* 0053FD0C 00548B9C  2C 03 00 5A */	cmpwi r3, 0x5a
/* 0053FD10 00548BA0  41 81 00 10 */	bgt lbl_0053FD20
/* 0053FD14 00548BA4  38 64 00 20 */	addi r3, r4, 0x20
/* 0053FD18 00548BA8  98 6F 00 00 */	stb r3, 0(r15)
/* 0053FD1C 00548BAC  48 00 00 28 */	b lbl_0053FD44
lbl_0053FD20:
/* 0053FD20 00548BB0  7C 83 07 74 */	extsb r3, r4
/* 0053FD24 00548BB4  2C 03 00 2F */	cmpwi r3, 0x2f
/* 0053FD28 00548BB8  40 82 00 10 */	bne lbl_0053FD38
/* 0053FD2C 00548BBC  98 0F 00 00 */	stb r0, 0(r15)
/* 0053FD30 00548BC0  7C B0 2B 78 */	mr r16, r5
/* 0053FD34 00548BC4  48 00 00 10 */	b lbl_0053FD44
lbl_0053FD38:
/* 0053FD38 00548BC8  2C 03 00 5C */	cmpwi r3, 0x5c
/* 0053FD3C 00548BCC  40 82 00 08 */	bne lbl_0053FD44
/* 0053FD40 00548BD0  7C B0 2B 78 */	mr r16, r5
lbl_0053FD44:
/* 0053FD44 00548BD4  39 EF 00 01 */	addi r15, r15, 1
/* 0053FD48 00548BD8  38 A5 00 01 */	addi r5, r5, 1
/* 0053FD4C 00548BDC  42 00 FF B0 */	bdnz lbl_0053FCFC
lbl_0053FD50:
/* 0053FD50 00548BE0  2C 10 00 00 */	cmpwi r16, 0
/* 0053FD54 00548BE4  41 80 00 18 */	blt lbl_0053FD6C
/* 0053FD58 00548BE8  38 61 00 70 */	addi r3, r1, 0x70
/* 0053FD5C 00548BEC  38 81 03 04 */	addi r4, r1, 0x304
/* 0053FD60 00548BF0  38 B0 00 01 */	addi r5, r16, 1
/* 0053FD64 00548BF4  48 02 87 7D */	bl ".FromChar__9CTGStringFPCcUl"
/* 0053FD68 00548BF8  48 00 00 10 */	b lbl_0053FD78
lbl_0053FD6C:
/* 0053FD6C 00548BFC  38 9F 00 00 */	addi r4, r31, 0
/* 0053FD70 00548C00  38 61 00 70 */	addi r3, r1, 0x70
/* 0053FD74 00548C04  48 02 88 3D */	bl ".__as__9CTGStringFPCc"
lbl_0053FD78:
/* 0053FD78 00548C08  38 01 03 04 */	addi r0, r1, 0x304
/* 0053FD7C 00548C0C  38 90 00 01 */	addi r4, r16, 1
/* 0053FD80 00548C10  38 61 00 6C */	addi r3, r1, 0x6c
/* 0053FD84 00548C14  7C 80 22 14 */	add r4, r0, r4
/* 0053FD88 00548C18  48 02 87 A9 */	bl ".FromChar__9CTGStringFPCc"
/* 0053FD8C 00548C1C  3A 21 04 08 */	addi r17, r1, 0x408
/* 0053FD90 00548C20  3A 40 00 00 */	li r18, 0
/* 0053FD94 00548C24  48 00 02 98 */	b lbl_0054002C
lbl_0053FD98:
/* 0053FD98 00548C28  38 9D 00 00 */	addi r4, r29, 0
/* 0053FD9C 00548C2C  38 61 00 E8 */	addi r3, r1, 0xe8
/* 0053FDA0 00548C30  38 A1 00 70 */	addi r5, r1, 0x70
/* 0053FDA4 00548C34  48 00 96 8D */	bl ".find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
/* 0053FDA8 00548C38  38 9D 00 00 */	addi r4, r29, 0
/* 0053FDAC 00548C3C  38 61 01 4C */	addi r3, r1, 0x14c
/* 0053FDB0 00548C40  4B FF BD 61 */	bl ".end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 0053FDB4 00548C44  80 61 00 E8 */	lwz r3, 0xe8(r1)
/* 0053FDB8 00548C48  80 01 01 4C */	lwz r0, 0x14c(r1)
/* 0053FDBC 00548C4C  7C 03 00 40 */	cmplw r3, r0
/* 0053FDC0 00548C50  40 82 00 98 */	bne lbl_0053FE58
/* 0053FDC4 00548C54  C0 3E 00 00 */	lfs f1, 0(r30)
/* 0053FDC8 00548C58  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 0053FDCC 00548C5C  C0 5E 00 04 */	lfs f2, 4(r30)
/* 0053FDD0 00548C60  38 A1 00 4C */	addi r5, r1, 0x4c
/* 0053FDD4 00548C64  38 C1 00 50 */	addi r6, r1, 0x50
/* 0053FDD8 00548C68  39 21 00 54 */	addi r9, r1, 0x54
/* 0053FDDC 00548C6C  38 80 00 00 */	li r4, 0
/* 0053FDE0 00548C70  48 00 EC 11 */	bl ".__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>ffRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
/* 0053FDE4 00548C74  39 E1 01 D0 */	addi r15, r1, 0x1d0
/* 0053FDE8 00548C78  38 81 00 70 */	addi r4, r1, 0x70
/* 0053FDEC 00548C7C  38 6F 00 00 */	addi r3, r15, 0
/* 0053FDF0 00548C80  48 02 8B 11 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 0053FDF4 00548C84  38 77 00 00 */	addi r3, r23, 0
/* 0053FDF8 00548C88  38 81 01 B8 */	addi r4, r1, 0x1b8
/* 0053FDFC 00548C8C  48 00 DF A5 */	bl ".__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>"
/* 0053FE00 00548C90  38 9D 00 00 */	addi r4, r29, 0
/* 0053FE04 00548C94  38 61 00 F8 */	addi r3, r1, 0xf8
/* 0053FE08 00548C98  38 AF 00 00 */	addi r5, r15, 0
/* 0053FE0C 00548C9C  48 00 F3 E5 */	bl ".insert_one__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
/* 0053FE10 00548CA0  38 77 00 00 */	addi r3, r23, 0
/* 0053FE14 00548CA4  38 80 FF FF */	li r4, -1
/* 0053FE18 00548CA8  4B FF EE 59 */	bl ".__dt__Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0053FE1C 00548CAC  38 6F 00 00 */	addi r3, r15, 0
/* 0053FE20 00548CB0  38 80 FF FF */	li r4, -1
/* 0053FE24 00548CB4  48 02 88 ED */	bl ".__dt__9CTGStringFv"
/* 0053FE28 00548CB8  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 0053FE2C 00548CBC  38 80 FF FF */	li r4, -1
/* 0053FE30 00548CC0  4B FF E1 B1 */	bl ".__dt__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0053FE34 00548CC4  88 01 01 04 */	lbz r0, 0x104(r1)
/* 0053FE38 00548CC8  28 00 00 00 */	cmplwi r0, 0
/* 0053FE3C 00548CCC  41 82 00 1C */	beq lbl_0053FE58
/* 0053FE40 00548CD0  80 81 00 F8 */	lwz r4, 0xf8(r1)
/* 0053FE44 00548CD4  80 61 00 FC */	lwz r3, 0xfc(r1)
/* 0053FE48 00548CD8  80 01 01 00 */	lwz r0, 0x100(r1)
/* 0053FE4C 00548CDC  90 81 00 E8 */	stw r4, 0xe8(r1)
/* 0053FE50 00548CE0  90 61 00 EC */	stw r3, 0xec(r1)
/* 0053FE54 00548CE4  90 01 00 F0 */	stw r0, 0xf0(r1)
lbl_0053FE58:
/* 0053FE58 00548CE8  38 9D 00 00 */	addi r4, r29, 0
/* 0053FE5C 00548CEC  38 61 01 58 */	addi r3, r1, 0x158
/* 0053FE60 00548CF0  4B FF BC B1 */	bl ".end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 0053FE64 00548CF4  80 61 00 E8 */	lwz r3, 0xe8(r1)
/* 0053FE68 00548CF8  80 01 01 58 */	lwz r0, 0x158(r1)
/* 0053FE6C 00548CFC  7C 03 00 40 */	cmplw r3, r0
/* 0053FE70 00548D00  41 82 00 C0 */	beq lbl_0053FF30
/* 0053FE74 00548D04  3A 03 00 04 */	addi r16, r3, 4
/* 0053FE78 00548D08  38 61 01 08 */	addi r3, r1, 0x108
/* 0053FE7C 00548D0C  38 90 00 00 */	addi r4, r16, 0
/* 0053FE80 00548D10  38 A1 00 6C */	addi r5, r1, 0x6c
/* 0053FE84 00548D14  48 00 81 1D */	bl ".find<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
/* 0053FE88 00548D18  38 90 00 00 */	addi r4, r16, 0
/* 0053FE8C 00548D1C  38 61 01 64 */	addi r3, r1, 0x164
/* 0053FE90 00548D20  4B EA 7B 01 */	bl ".end__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0053FE94 00548D24  80 61 01 08 */	lwz r3, 0x108(r1)
/* 0053FE98 00548D28  80 01 01 64 */	lwz r0, 0x164(r1)
/* 0053FE9C 00548D2C  7C 03 00 40 */	cmplw r3, r0
/* 0053FEA0 00548D30  40 82 00 94 */	bne lbl_0053FF34
/* 0053FEA4 00548D34  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 0053FEA8 00548D38  38 81 00 6C */	addi r4, r1, 0x6c
/* 0053FEAC 00548D3C  39 E0 00 00 */	li r15, 0
/* 0053FEB0 00548D40  48 02 8A 51 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 0053FEB4 00548D44  38 00 00 00 */	li r0, 0
/* 0053FEB8 00548D48  38 61 01 18 */	addi r3, r1, 0x118
/* 0053FEBC 00548D4C  90 01 01 EC */	stw r0, 0x1ec(r1)
/* 0053FEC0 00548D50  38 90 00 00 */	addi r4, r16, 0
/* 0053FEC4 00548D54  38 A1 01 E8 */	addi r5, r1, 0x1e8
/* 0053FEC8 00548D58  90 01 01 F0 */	stw r0, 0x1f0(r1)
/* 0053FECC 00548D5C  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 0053FED0 00548D60  90 01 01 F8 */	stw r0, 0x1f8(r1)
/* 0053FED4 00548D64  98 01 01 FC */	stb r0, 0x1fc(r1)
/* 0053FED8 00548D68  98 01 01 FD */	stb r0, 0x1fd(r1)
/* 0053FEDC 00548D6C  98 01 01 FE */	stb r0, 0x1fe(r1)
/* 0053FEE0 00548D70  48 00 BC 51 */	bl ".insert_one__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 0053FEE4 00548D74  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 0053FEE8 00548D78  38 80 FF FF */	li r4, -1
/* 0053FEEC 00548D7C  48 02 88 25 */	bl ".__dt__9CTGStringFv"
/* 0053FEF0 00548D80  88 01 01 24 */	lbz r0, 0x124(r1)
/* 0053FEF4 00548D84  28 00 00 00 */	cmplwi r0, 0
/* 0053FEF8 00548D88  41 82 00 0C */	beq lbl_0053FF04
/* 0053FEFC 00548D8C  80 61 01 18 */	lwz r3, 0x118(r1)
/* 0053FF00 00548D90  39 E3 00 04 */	addi r15, r3, 4
lbl_0053FF04:
/* 0053FF04 00548D94  28 0F 00 00 */	cmplwi r15, 0
/* 0053FF08 00548D98  41 82 00 2C */	beq lbl_0053FF34
/* 0053FF0C 00548D9C  38 60 00 00 */	li r3, 0
/* 0053FF10 00548DA0  98 6F 00 10 */	stb r3, 0x10(r15)
/* 0053FF14 00548DA4  38 00 00 01 */	li r0, 1
/* 0053FF18 00548DA8  98 0F 00 11 */	stb r0, 0x11(r15)
/* 0053FF1C 00548DAC  90 6F 00 00 */	stw r3, 0(r15)
/* 0053FF20 00548DB0  90 6F 00 04 */	stw r3, 4(r15)
/* 0053FF24 00548DB4  90 6F 00 0C */	stw r3, 0xc(r15)
/* 0053FF28 00548DB8  98 0F 00 12 */	stb r0, 0x12(r15)
/* 0053FF2C 00548DBC  48 00 00 08 */	b lbl_0053FF34
lbl_0053FF30:
/* 0053FF30 00548DC0  3A 40 00 01 */	li r18, 1
lbl_0053FF34:
/* 0053FF34 00548DC4  38 61 00 70 */	addi r3, r1, 0x70
/* 0053FF38 00548DC8  48 02 84 D9 */	bl ".Strlen__9CTGStringCFv"
/* 0053FF3C 00548DCC  3A 03 00 00 */	addi r16, r3, 0
/* 0053FF40 00548DD0  38 61 00 70 */	addi r3, r1, 0x70
/* 0053FF44 00548DD4  48 02 85 0D */	bl ".Data__9CTGStringCFv"
/* 0053FF48 00548DD8  38 83 00 00 */	addi r4, r3, 0
/* 0053FF4C 00548DDC  38 61 00 8C */	addi r3, r1, 0x8c
/* 0053FF50 00548DE0  38 B0 FF FF */	addi r5, r16, -1
/* 0053FF54 00548DE4  48 02 89 4D */	bl ".__ct__9CTGStringFPCcUl"
/* 0053FF58 00548DE8  38 61 00 8C */	addi r3, r1, 0x8c
/* 0053FF5C 00548DEC  4B AE C2 95 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0053FF60 00548DF0  39 E3 00 00 */	addi r15, r3, 0
/* 0053FF64 00548DF4  38 61 04 08 */	addi r3, r1, 0x408
/* 0053FF68 00548DF8  38 8F 00 00 */	addi r4, r15, 0
/* 0053FF6C 00548DFC  48 05 3F 55 */	bl func_00593EC0
/* 0053FF70 00548E00  38 6F 00 00 */	addi r3, r15, 0
/* 0053FF74 00548E04  3A 01 04 08 */	addi r16, r1, 0x408
/* 0053FF78 00548E08  39 E0 FF FF */	li r15, -1
/* 0053FF7C 00548E0C  48 05 3F 25 */	bl func_00593EA0
/* 0053FF80 00548E10  2C 03 00 00 */	cmpwi r3, 0
/* 0053FF84 00548E14  7C 69 03 A6 */	mtctr r3
/* 0053FF88 00548E18  38 A0 00 00 */	li r5, 0
/* 0053FF8C 00548E1C  38 00 00 5C */	li r0, 0x5c
/* 0053FF90 00548E20  40 81 00 58 */	ble lbl_0053FFE8
lbl_0053FF94:
/* 0053FF94 00548E24  88 90 00 00 */	lbz r4, 0(r16)
/* 0053FF98 00548E28  7C 83 07 74 */	extsb r3, r4
/* 0053FF9C 00548E2C  2C 03 00 41 */	cmpwi r3, 0x41
/* 0053FFA0 00548E30  41 80 00 18 */	blt lbl_0053FFB8
/* 0053FFA4 00548E34  2C 03 00 5A */	cmpwi r3, 0x5a
/* 0053FFA8 00548E38  41 81 00 10 */	bgt lbl_0053FFB8
/* 0053FFAC 00548E3C  38 64 00 20 */	addi r3, r4, 0x20
/* 0053FFB0 00548E40  98 70 00 00 */	stb r3, 0(r16)
/* 0053FFB4 00548E44  48 00 00 28 */	b lbl_0053FFDC
lbl_0053FFB8:
/* 0053FFB8 00548E48  7C 83 07 74 */	extsb r3, r4
/* 0053FFBC 00548E4C  2C 03 00 2F */	cmpwi r3, 0x2f
/* 0053FFC0 00548E50  40 82 00 10 */	bne lbl_0053FFD0
/* 0053FFC4 00548E54  98 10 00 00 */	stb r0, 0(r16)
/* 0053FFC8 00548E58  7C AF 2B 78 */	mr r15, r5
/* 0053FFCC 00548E5C  48 00 00 10 */	b lbl_0053FFDC
lbl_0053FFD0:
/* 0053FFD0 00548E60  2C 03 00 5C */	cmpwi r3, 0x5c
/* 0053FFD4 00548E64  40 82 00 08 */	bne lbl_0053FFDC
/* 0053FFD8 00548E68  7C AF 2B 78 */	mr r15, r5
lbl_0053FFDC:
/* 0053FFDC 00548E6C  3A 10 00 01 */	addi r16, r16, 1
/* 0053FFE0 00548E70  38 A5 00 01 */	addi r5, r5, 1
/* 0053FFE4 00548E74  42 00 FF B0 */	bdnz lbl_0053FF94
lbl_0053FFE8:
/* 0053FFE8 00548E78  2C 0F 00 00 */	cmpwi r15, 0
/* 0053FFEC 00548E7C  41 80 00 18 */	blt lbl_00540004
/* 0053FFF0 00548E80  38 61 00 70 */	addi r3, r1, 0x70
/* 0053FFF4 00548E84  38 81 04 08 */	addi r4, r1, 0x408
/* 0053FFF8 00548E88  38 AF 00 01 */	addi r5, r15, 1
/* 0053FFFC 00548E8C  48 02 84 E5 */	bl ".FromChar__9CTGStringFPCcUl"
/* 00540000 00548E90  48 00 00 10 */	b lbl_00540010
lbl_00540004:
/* 00540004 00548E94  38 9F 00 00 */	addi r4, r31, 0
/* 00540008 00548E98  38 61 00 70 */	addi r3, r1, 0x70
/* 0054000C 00548E9C  48 02 85 A5 */	bl ".__as__9CTGStringFPCc"
lbl_00540010:
/* 00540010 00548EA0  38 8F 00 01 */	addi r4, r15, 1
/* 00540014 00548EA4  38 61 00 6C */	addi r3, r1, 0x6c
/* 00540018 00548EA8  7C 91 22 14 */	add r4, r17, r4
/* 0054001C 00548EAC  48 02 85 15 */	bl ".FromChar__9CTGStringFPCc"
/* 00540020 00548EB0  38 61 00 8C */	addi r3, r1, 0x8c
/* 00540024 00548EB4  38 80 FF FF */	li r4, -1
/* 00540028 00548EB8  48 02 86 E9 */	bl ".__dt__9CTGStringFv"
lbl_0054002C:
/* 0054002C 00548EBC  80 61 00 70 */	lwz r3, 0x70(r1)
/* 00540030 00548EC0  80 03 00 00 */	lwz r0, 0(r3)
/* 00540034 00548EC4  28 00 00 00 */	cmplwi r0, 0
/* 00540038 00548EC8  41 82 00 0C */	beq lbl_00540044
/* 0054003C 00548ECC  56 40 06 3F */	clrlwi. r0, r18, 0x18
/* 00540040 00548ED0  41 82 FD 58 */	beq lbl_0053FD98
lbl_00540044:
/* 00540044 00548ED4  38 61 00 88 */	addi r3, r1, 0x88
/* 00540048 00548ED8  38 80 FF FF */	li r4, -1
/* 0054004C 00548EDC  48 02 86 C5 */	bl ".__dt__9CTGStringFv"
lbl_00540050:
/* 00540050 00548EE0  3A B5 00 01 */	addi r21, r21, 1
lbl_00540054:
/* 00540054 00548EE4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00540058 00548EE8  7C 15 00 00 */	cmpw r21, r0
/* 0054005C 00548EEC  41 80 F7 FC */	blt lbl_0053F858
/* 00540060 00548EF0  2C 00 00 00 */	cmpwi r0, 0
/* 00540064 00548EF4  40 81 00 0C */	ble lbl_00540070
/* 00540068 00548EF8  38 00 00 01 */	li r0, 1
/* 0054006C 00548EFC  98 1D 00 2C */	stb r0, 0x2c(r29)
lbl_00540070:
/* 00540070 00548F00  28 14 00 00 */	cmplwi r20, 0
/* 00540074 00548F04  41 82 00 18 */	beq lbl_0054008C
/* 00540078 00548F08  38 74 00 00 */	addi r3, r20, 0
/* 0054007C 00548F0C  38 80 FF FF */	li r4, -1
/* 00540080 00548F10  48 02 86 91 */	bl ".__dt__9CTGStringFv"
/* 00540084 00548F14  7E 83 A3 78 */	mr r3, r20
/* 00540088 00548F18  48 04 86 09 */	bl func_00588690
lbl_0054008C:
/* 0054008C 00548F1C  38 61 00 74 */	addi r3, r1, 0x74
/* 00540090 00548F20  38 80 FF FF */	li r4, -1
/* 00540094 00548F24  48 02 86 7D */	bl ".__dt__9CTGStringFv"
/* 00540098 00548F28  38 61 00 70 */	addi r3, r1, 0x70
/* 0054009C 00548F2C  38 80 FF FF */	li r4, -1
/* 005400A0 00548F30  48 02 86 71 */	bl ".__dt__9CTGStringFv"
/* 005400A4 00548F34  38 61 00 6C */	addi r3, r1, 0x6c
/* 005400A8 00548F38  38 80 FF FF */	li r4, -1
/* 005400AC 00548F3C  48 02 86 65 */	bl ".__dt__9CTGStringFv"
/* 005400B0 00548F40  38 61 00 58 */	addi r3, r1, 0x58
/* 005400B4 00548F44  38 80 FF FF */	li r4, -1
/* 005400B8 00548F48  48 02 86 59 */	bl ".__dt__9CTGStringFv"
/* 005400BC 00548F4C  38 60 00 01 */	li r3, 1
lbl_005400C0:
/* 005400C0 00548F50  80 01 0D 68 */	lwz r0, 0xd68(r1)
/* 005400C4 00548F54  38 21 0D 60 */	addi r1, r1, 0xd60
/* 005400C8 00548F58  B9 C1 FF B8 */	lmw r14, -0x48(r1)
/* 005400CC 00548F5C  7C 08 03 A6 */	mtlr r0
/* 005400D0 00548F60  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
".end__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 00540120 00548FB0  93 E1 FF FC */	stw r31, -4(r1)
/* 00540124 00548FB4  7C 08 02 A6 */	mflr r0
/* 00540128 00548FB8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0054012C 00548FBC  3B C4 00 00 */	addi r30, r4, 0
/* 00540130 00548FC0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00540134 00548FC4  3B A3 00 00 */	addi r29, r3, 0
/* 00540138 00548FC8  38 7E 00 00 */	addi r3, r30, 0
/* 0054013C 00548FCC  90 01 00 08 */	stw r0, 8(r1)
/* 00540140 00548FD0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00540144 00548FD4  48 00 07 7D */	bl ".buckets__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 00540148 00548FD8  48 00 04 99 */	bl ".capacity__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 0054014C 00548FDC  54 7F 10 3A */	slwi r31, r3, 2
/* 00540150 00548FE0  38 7E 00 00 */	addi r3, r30, 0
/* 00540154 00548FE4  48 00 07 6D */	bl ".buckets__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 00540158 00548FE8  48 00 05 F9 */	bl ".get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 0054015C 00548FEC  7C A3 FA 14 */	add r5, r3, r31
/* 00540160 00548FF0  38 7D 00 00 */	addi r3, r29, 0
/* 00540164 00548FF4  38 C5 00 00 */	addi r6, r5, 0
/* 00540168 00548FF8  38 80 00 00 */	li r4, 0
/* 0054016C 00548FFC  48 00 02 15 */	bl ".__ct__Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>21__generic_iterator<0>FPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodePPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodePPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node"
/* 00540170 00549000  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00540174 00549004  38 21 00 50 */	addi r1, r1, 0x50
/* 00540178 00549008  83 E1 FF FC */	lwz r31, -4(r1)
/* 0054017C 0054900C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00540180 00549010  7C 08 03 A6 */	mtlr r0
/* 00540184 00549014  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00540188 00549018  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>21__generic_iterator<0>FPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodePPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodePPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node"
".__ct__Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>21__generic_iterator<0>FPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodePPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodePPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node":
/* 00540380 00549210  90 83 00 00 */	stw r4, 0(r3)
/* 00540384 00549214  90 A3 00 04 */	stw r5, 4(r3)
/* 00540388 00549218  90 C3 00 08 */	stw r6, 8(r3)
/* 0054038C 0054921C  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
".capacity__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv":
/* 005405E0 00549470  80 63 00 00 */	lwz r3, 0(r3)
/* 005405E4 00549474  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
".get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv":
/* 00540750 005495E0  80 63 00 04 */	lwz r3, 4(r3)
/* 00540754 005495E4  4E 80 00 20 */	blr 

.global ".buckets__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
".buckets__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 005408C0 00549750  4E 80 00 20 */	blr 

.global ".FindEntry__14CTGFileManagerFRC9CTGStringRC9CTGStringPP15sDirectoryEntry"
".FindEntry__14CTGFileManagerFRC9CTGStringRC9CTGStringPP15sDirectoryEntry":
/* 00540970 00549800  93 E1 FF FC */	stw r31, -4(r1)
/* 00540974 00549804  7C 08 02 A6 */	mflr r0
/* 00540978 00549808  3B E3 00 00 */	addi r31, r3, 0
/* 0054097C 0054980C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00540980 00549810  3B C6 00 00 */	addi r30, r6, 0
/* 00540984 00549814  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00540988 00549818  3B A5 00 00 */	addi r29, r5, 0
/* 0054098C 0054981C  90 01 00 08 */	stw r0, 8(r1)
/* 00540990 00549820  38 04 00 00 */	addi r0, r4, 0
/* 00540994 00549824  38 9F 00 00 */	addi r4, r31, 0
/* 00540998 00549828  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0054099C 0054982C  7C 05 03 78 */	mr r5, r0
/* 005409A0 00549830  38 61 00 40 */	addi r3, r1, 0x40
/* 005409A4 00549834  48 00 8A 8D */	bl ".find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
/* 005409A8 00549838  38 9F 00 00 */	addi r4, r31, 0
/* 005409AC 0054983C  38 61 00 58 */	addi r3, r1, 0x58
/* 005409B0 00549840  4B FF B1 61 */	bl ".end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 005409B4 00549844  80 61 00 40 */	lwz r3, 0x40(r1)
/* 005409B8 00549848  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005409BC 0054984C  7C 03 00 40 */	cmplw r3, r0
/* 005409C0 00549850  40 82 00 0C */	bne lbl_005409CC
/* 005409C4 00549854  38 60 00 00 */	li r3, 0
/* 005409C8 00549858  48 00 00 50 */	b lbl_00540A18
lbl_005409CC:
/* 005409CC 0054985C  3B E3 00 04 */	addi r31, r3, 4
/* 005409D0 00549860  38 61 00 4C */	addi r3, r1, 0x4c
/* 005409D4 00549864  38 9F 00 00 */	addi r4, r31, 0
/* 005409D8 00549868  38 BD 00 00 */	addi r5, r29, 0
/* 005409DC 0054986C  48 00 75 C5 */	bl ".find<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
/* 005409E0 00549870  38 9F 00 00 */	addi r4, r31, 0
/* 005409E4 00549874  38 61 00 64 */	addi r3, r1, 0x64
/* 005409E8 00549878  4B EA 6F A9 */	bl ".end__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 005409EC 0054987C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 005409F0 00549880  80 01 00 64 */	lwz r0, 0x64(r1)
/* 005409F4 00549884  7C 03 00 40 */	cmplw r3, r0
/* 005409F8 00549888  40 82 00 0C */	bne lbl_00540A04
/* 005409FC 0054988C  38 60 00 00 */	li r3, 0
/* 00540A00 00549890  48 00 00 18 */	b lbl_00540A18
lbl_00540A04:
/* 00540A04 00549894  28 1E 00 00 */	cmplwi r30, 0
/* 00540A08 00549898  41 82 00 0C */	beq lbl_00540A14
/* 00540A0C 0054989C  38 03 00 04 */	addi r0, r3, 4
/* 00540A10 005498A0  90 1E 00 00 */	stw r0, 0(r30)
lbl_00540A14:
/* 00540A14 005498A4  38 60 00 01 */	li r3, 1
lbl_00540A18:
/* 00540A18 005498A8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00540A1C 005498AC  38 21 00 80 */	addi r1, r1, 0x80
/* 00540A20 005498B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00540A24 005498B4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00540A28 005498B8  7C 08 03 A6 */	mtlr r0
/* 00540A2C 005498BC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00540A30 005498C0  4E 80 00 20 */	blr 

.global ".FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry"
".FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry":
/* 00540A90 00549920  93 E1 FF FC */	stw r31, -4(r1)
/* 00540A94 00549924  7C 08 02 A6 */	mflr r0
/* 00540A98 00549928  93 C1 FF F8 */	stw r30, -8(r1)
/* 00540A9C 0054992C  3B C4 00 00 */	addi r30, r4, 0
/* 00540AA0 00549930  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00540AA4 00549934  3B A5 00 00 */	addi r29, r5, 0
/* 00540AA8 00549938  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00540AAC 0054993C  3B 83 00 00 */	addi r28, r3, 0
/* 00540AB0 00549940  90 01 00 08 */	stw r0, 8(r1)
/* 00540AB4 00549944  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 00540AB8 00549948  38 61 00 40 */	addi r3, r1, 0x40
/* 00540ABC 0054994C  48 02 7F 45 */	bl ".__ct__9CTGStringFv"
/* 00540AC0 00549950  38 61 00 44 */	addi r3, r1, 0x44
/* 00540AC4 00549954  48 02 7F 3D */	bl ".__ct__9CTGStringFv"
/* 00540AC8 00549958  38 9E 00 00 */	addi r4, r30, 0
/* 00540ACC 0054995C  38 61 00 48 */	addi r3, r1, 0x48
/* 00540AD0 00549960  48 05 33 F1 */	bl func_00593EC0
/* 00540AD4 00549964  38 7E 00 00 */	addi r3, r30, 0
/* 00540AD8 00549968  3B E1 00 48 */	addi r31, r1, 0x48
/* 00540ADC 0054996C  3B C0 FF FF */	li r30, -1
/* 00540AE0 00549970  48 05 33 C1 */	bl func_00593EA0
/* 00540AE4 00549974  2C 03 00 00 */	cmpwi r3, 0
/* 00540AE8 00549978  7C 69 03 A6 */	mtctr r3
/* 00540AEC 0054997C  38 A0 00 00 */	li r5, 0
/* 00540AF0 00549980  38 00 00 5C */	li r0, 0x5c
/* 00540AF4 00549984  40 81 00 58 */	ble lbl_00540B4C
lbl_00540AF8:
/* 00540AF8 00549988  88 9F 00 00 */	lbz r4, 0(r31)
/* 00540AFC 0054998C  7C 83 07 74 */	extsb r3, r4
/* 00540B00 00549990  2C 03 00 41 */	cmpwi r3, 0x41
/* 00540B04 00549994  41 80 00 18 */	blt lbl_00540B1C
/* 00540B08 00549998  2C 03 00 5A */	cmpwi r3, 0x5a
/* 00540B0C 0054999C  41 81 00 10 */	bgt lbl_00540B1C
/* 00540B10 005499A0  38 64 00 20 */	addi r3, r4, 0x20
/* 00540B14 005499A4  98 7F 00 00 */	stb r3, 0(r31)
/* 00540B18 005499A8  48 00 00 28 */	b lbl_00540B40
lbl_00540B1C:
/* 00540B1C 005499AC  7C 83 07 74 */	extsb r3, r4
/* 00540B20 005499B0  2C 03 00 2F */	cmpwi r3, 0x2f
/* 00540B24 005499B4  40 82 00 10 */	bne lbl_00540B34
/* 00540B28 005499B8  98 1F 00 00 */	stb r0, 0(r31)
/* 00540B2C 005499BC  7C BE 2B 78 */	mr r30, r5
/* 00540B30 005499C0  48 00 00 10 */	b lbl_00540B40
lbl_00540B34:
/* 00540B34 005499C4  2C 03 00 5C */	cmpwi r3, 0x5c
/* 00540B38 005499C8  40 82 00 08 */	bne lbl_00540B40
/* 00540B3C 005499CC  7C BE 2B 78 */	mr r30, r5
lbl_00540B40:
/* 00540B40 005499D0  3B FF 00 01 */	addi r31, r31, 1
/* 00540B44 005499D4  38 A5 00 01 */	addi r5, r5, 1
/* 00540B48 005499D8  42 00 FF B0 */	bdnz lbl_00540AF8
lbl_00540B4C:
/* 00540B4C 005499DC  2C 1E 00 00 */	cmpwi r30, 0
/* 00540B50 005499E0  41 80 00 18 */	blt lbl_00540B68
/* 00540B54 005499E4  38 61 00 44 */	addi r3, r1, 0x44
/* 00540B58 005499E8  38 81 00 48 */	addi r4, r1, 0x48
/* 00540B5C 005499EC  38 BE 00 01 */	addi r5, r30, 1
/* 00540B60 005499F0  48 02 79 81 */	bl ".FromChar__9CTGStringFPCcUl"
/* 00540B64 005499F4  48 00 00 10 */	b lbl_00540B74
lbl_00540B68:
/* 00540B68 005499F8  80 82 9F A4 */	lwz r4, lbl_005BB404-_R2_BASE_(r2)
/* 00540B6C 005499FC  38 61 00 44 */	addi r3, r1, 0x44
/* 00540B70 00549A00  48 02 7A 41 */	bl ".__as__9CTGStringFPCc"
lbl_00540B74:
/* 00540B74 00549A04  38 01 00 48 */	addi r0, r1, 0x48
/* 00540B78 00549A08  38 9E 00 01 */	addi r4, r30, 1
/* 00540B7C 00549A0C  38 61 00 40 */	addi r3, r1, 0x40
/* 00540B80 00549A10  7C 80 22 14 */	add r4, r0, r4
/* 00540B84 00549A14  48 02 79 AD */	bl ".FromChar__9CTGStringFPCc"
/* 00540B88 00549A18  38 7C 00 00 */	addi r3, r28, 0
/* 00540B8C 00549A1C  38 81 00 44 */	addi r4, r1, 0x44
/* 00540B90 00549A20  38 DD 00 00 */	addi r6, r29, 0
/* 00540B94 00549A24  38 A1 00 40 */	addi r5, r1, 0x40
/* 00540B98 00549A28  4B FF FD D9 */	bl ".FindEntry__14CTGFileManagerFRC9CTGStringRC9CTGStringPP15sDirectoryEntry"
/* 00540B9C 00549A2C  3B C3 00 00 */	addi r30, r3, 0
/* 00540BA0 00549A30  38 61 00 44 */	addi r3, r1, 0x44
/* 00540BA4 00549A34  38 80 FF FF */	li r4, -1
/* 00540BA8 00549A38  48 02 7B 69 */	bl ".__dt__9CTGStringFv"
/* 00540BAC 00549A3C  38 61 00 40 */	addi r3, r1, 0x40
/* 00540BB0 00549A40  38 80 FF FF */	li r4, -1
/* 00540BB4 00549A44  48 02 7B 5D */	bl ".__dt__9CTGStringFv"
/* 00540BB8 00549A48  7F C3 F3 78 */	mr r3, r30
/* 00540BBC 00549A4C  80 01 01 68 */	lwz r0, 0x168(r1)
/* 00540BC0 00549A50  38 21 01 60 */	addi r1, r1, 0x160
/* 00540BC4 00549A54  7C 08 03 A6 */	mtlr r0
/* 00540BC8 00549A58  83 E1 FF FC */	lwz r31, -4(r1)
/* 00540BCC 00549A5C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00540BD0 00549A60  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00540BD4 00549A64  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00540BD8 00549A68  4E 80 00 20 */	blr 

.global ".IsDirMapped__14CTGFileManagerFRC9CTGString"
".IsDirMapped__14CTGFileManagerFRC9CTGString":
/* 00540C30 00549AC0  93 E1 FF FC */	stw r31, -4(r1)
/* 00540C34 00549AC4  7C 08 02 A6 */	mflr r0
/* 00540C38 00549AC8  3B E3 00 00 */	addi r31, r3, 0
/* 00540C3C 00549ACC  38 A4 00 00 */	addi r5, r4, 0
/* 00540C40 00549AD0  90 01 00 08 */	stw r0, 8(r1)
/* 00540C44 00549AD4  38 9F 00 00 */	addi r4, r31, 0
/* 00540C48 00549AD8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00540C4C 00549ADC  38 61 00 40 */	addi r3, r1, 0x40
/* 00540C50 00549AE0  48 00 87 E1 */	bl ".find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
/* 00540C54 00549AE4  38 9F 00 00 */	addi r4, r31, 0
/* 00540C58 00549AE8  38 61 00 4C */	addi r3, r1, 0x4c
/* 00540C5C 00549AEC  4B FF AE B5 */	bl ".end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 00540C60 00549AF0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00540C64 00549AF4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00540C68 00549AF8  7C 64 00 50 */	subf r3, r4, r0
/* 00540C6C 00549AFC  7C 00 20 50 */	subf r0, r0, r4
/* 00540C70 00549B00  7C 60 03 78 */	or r0, r3, r0
/* 00540C74 00549B04  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00540C78 00549B08  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00540C7C 00549B0C  38 21 00 70 */	addi r1, r1, 0x70
/* 00540C80 00549B10  7C 08 03 A6 */	mtlr r0
/* 00540C84 00549B14  83 E1 FF FC */	lwz r31, -4(r1)
/* 00540C88 00549B18  4E 80 00 20 */	blr 

.global ".IsDirMapped__14CTGFileManagerFPCc"
".IsDirMapped__14CTGFileManagerFPCc":
/* 00540CD0 00549B60  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00540CD4 00549B64  7C 08 02 A6 */	mflr r0
/* 00540CD8 00549B68  3B 63 00 00 */	addi r27, r3, 0
/* 00540CDC 00549B6C  90 01 00 08 */	stw r0, 8(r1)
/* 00540CE0 00549B70  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00540CE4 00549B74  38 61 00 40 */	addi r3, r1, 0x40
/* 00540CE8 00549B78  48 02 7B 39 */	bl ".__ct__9CTGStringFPCc"
/* 00540CEC 00549B7C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00540CF0 00549B80  3B A0 00 00 */	li r29, 0
/* 00540CF4 00549B84  83 C2 8A 38 */	lwz r30, lbl_005B9E98-_R2_BASE_(r2)
/* 00540CF8 00549B88  83 83 00 00 */	lwz r28, 0(r3)
/* 00540CFC 00549B8C  48 00 00 5C */	b lbl_00540D58
/* 00540D00 00549B90  60 00 00 00 */	nop 
lbl_00540D04:
/* 00540D04 00549B94  38 9D 00 00 */	addi r4, r29, 0
/* 00540D08 00549B98  38 61 00 40 */	addi r3, r1, 0x40
/* 00540D0C 00549B9C  4B B0 5E 35 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 00540D10 00549BA0  88 03 00 00 */	lbz r0, 0(r3)
/* 00540D14 00549BA4  7C 00 07 74 */	extsb r0, r0
/* 00540D18 00549BA8  2C 00 00 2F */	cmpwi r0, 0x2f
/* 00540D1C 00549BAC  40 82 00 0C */	bne lbl_00540D28
/* 00540D20 00549BB0  38 00 00 5C */	li r0, 0x5c
/* 00540D24 00549BB4  48 00 00 1C */	b lbl_00540D40
lbl_00540D28:
/* 00540D28 00549BB8  28 00 01 00 */	cmplwi r0, 0x100
/* 00540D2C 00549BBC  41 80 00 08 */	blt lbl_00540D34
/* 00540D30 00549BC0  48 00 00 10 */	b lbl_00540D40
lbl_00540D34:
/* 00540D34 00549BC4  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 00540D38 00549BC8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 00540D3C 00549BCC  7C 03 00 AE */	lbzx r0, r3, r0
lbl_00540D40:
/* 00540D40 00549BD0  38 9D 00 00 */	addi r4, r29, 0
/* 00540D44 00549BD4  38 61 00 40 */	addi r3, r1, 0x40
/* 00540D48 00549BD8  7C 1F 07 74 */	extsb r31, r0
/* 00540D4C 00549BDC  4B B0 5D F5 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 00540D50 00549BE0  9B E3 00 00 */	stb r31, 0(r3)
/* 00540D54 00549BE4  3B BD 00 01 */	addi r29, r29, 1
lbl_00540D58:
/* 00540D58 00549BE8  7C 1D E0 00 */	cmpw r29, r28
/* 00540D5C 00549BEC  41 80 FF A8 */	blt lbl_00540D04
/* 00540D60 00549BF0  38 7B 00 00 */	addi r3, r27, 0
/* 00540D64 00549BF4  38 81 00 40 */	addi r4, r1, 0x40
/* 00540D68 00549BF8  4B FF FE C9 */	bl ".IsDirMapped__14CTGFileManagerFRC9CTGString"
/* 00540D6C 00549BFC  3B 83 00 00 */	addi r28, r3, 0
/* 00540D70 00549C00  38 61 00 40 */	addi r3, r1, 0x40
/* 00540D74 00549C04  38 80 FF FF */	li r4, -1
/* 00540D78 00549C08  48 02 79 99 */	bl ".__dt__9CTGStringFv"
/* 00540D7C 00549C0C  7F 83 E3 78 */	mr r3, r28
/* 00540D80 00549C10  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00540D84 00549C14  38 21 00 70 */	addi r1, r1, 0x70
/* 00540D88 00549C18  7C 08 03 A6 */	mtlr r0
/* 00540D8C 00549C1C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00540D90 00549C20  4E 80 00 20 */	blr 

.global ".GetFileLength__14CTGFileManagerFPCc"
".GetFileLength__14CTGFileManagerFPCc":
/* 00540DD0 00549C60  93 E1 FF FC */	stw r31, -4(r1)
/* 00540DD4 00549C64  7C 08 02 A6 */	mflr r0
/* 00540DD8 00549C68  83 E2 93 80 */	lwz r31, lbl_005BA7E0-_R2_BASE_(r2)
/* 00540DDC 00549C6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00540DE0 00549C70  3B C3 00 00 */	addi r30, r3, 0
/* 00540DE4 00549C74  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00540DE8 00549C78  90 01 00 08 */	stw r0, 8(r1)
/* 00540DEC 00549C7C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00540DF0 00549C80  3B A1 00 48 */	addi r29, r1, 0x48
/* 00540DF4 00549C84  38 61 00 40 */	addi r3, r1, 0x40
/* 00540DF8 00549C88  4B E7 4D 89 */	bl ".__ct__Q23std12allocator<c>Fv"
/* 00540DFC 00549C8C  38 A3 00 00 */	addi r5, r3, 0
/* 00540E00 00549C90  38 7D 00 00 */	addi r3, r29, 0
/* 00540E04 00549C94  38 9E 00 00 */	addi r4, r30, 0
/* 00540E08 00549C98  4B AE C2 19 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcRCQ23std12allocator<c>"
/* 00540E0C 00549C9C  38 61 00 4C */	addi r3, r1, 0x4c
/* 00540E10 00549CA0  4B FF 0C 71 */	bl ".__ct__10cIGZStringFv"
/* 00540E14 00549CA4  3B DF 00 08 */	addi r30, r31, 8
/* 00540E18 00549CA8  93 E1 00 50 */	stw r31, 0x50(r1)
/* 00540E1C 00549CAC  38 00 00 00 */	li r0, 0
/* 00540E20 00549CB0  38 61 00 4C */	addi r3, r1, 0x4c
/* 00540E24 00549CB4  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 00540E28 00549CB8  90 01 00 54 */	stw r0, 0x54(r1)
/* 00540E2C 00549CBC  4B FF 0D B5 */	bl ".GetLength__7cRZFileFRC10cIGZString"
/* 00540E30 00549CC0  93 E1 00 50 */	stw r31, 0x50(r1)
/* 00540E34 00549CC4  3B E3 00 00 */	addi r31, r3, 0
/* 00540E38 00549CC8  38 7D 00 00 */	addi r3, r29, 0
/* 00540E3C 00549CCC  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 00540E40 00549CD0  38 80 00 00 */	li r4, 0
/* 00540E44 00549CD4  4B AE C0 0D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00540E48 00549CD8  7F E3 FB 78 */	mr r3, r31
/* 00540E4C 00549CDC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00540E50 00549CE0  38 21 00 70 */	addi r1, r1, 0x70
/* 00540E54 00549CE4  7C 08 03 A6 */	mtlr r0
/* 00540E58 00549CE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00540E5C 00549CEC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00540E60 00549CF0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00540E64 00549CF4  4E 80 00 20 */	blr 

.global ".IsFileWritable__14CTGFileManagerFPCc"
".IsFileWritable__14CTGFileManagerFPCc":
/* 00540EA0 00549D30  93 E1 FF FC */	stw r31, -4(r1)
/* 00540EA4 00549D34  7C 08 02 A6 */	mflr r0
/* 00540EA8 00549D38  83 E2 93 80 */	lwz r31, lbl_005BA7E0-_R2_BASE_(r2)
/* 00540EAC 00549D3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00540EB0 00549D40  3B C3 00 00 */	addi r30, r3, 0
/* 00540EB4 00549D44  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00540EB8 00549D48  90 01 00 08 */	stw r0, 8(r1)
/* 00540EBC 00549D4C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00540EC0 00549D50  3B A1 00 48 */	addi r29, r1, 0x48
/* 00540EC4 00549D54  38 61 00 40 */	addi r3, r1, 0x40
/* 00540EC8 00549D58  4B E7 4C B9 */	bl ".__ct__Q23std12allocator<c>Fv"
/* 00540ECC 00549D5C  38 A3 00 00 */	addi r5, r3, 0
/* 00540ED0 00549D60  38 7D 00 00 */	addi r3, r29, 0
/* 00540ED4 00549D64  38 9E 00 00 */	addi r4, r30, 0
/* 00540ED8 00549D68  4B AE C1 49 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcRCQ23std12allocator<c>"
/* 00540EDC 00549D6C  38 61 00 4C */	addi r3, r1, 0x4c
/* 00540EE0 00549D70  4B FF 0B A1 */	bl ".__ct__10cIGZStringFv"
/* 00540EE4 00549D74  3B DF 00 08 */	addi r30, r31, 8
/* 00540EE8 00549D78  93 E1 00 50 */	stw r31, 0x50(r1)
/* 00540EEC 00549D7C  38 00 00 00 */	li r0, 0
/* 00540EF0 00549D80  38 61 00 4C */	addi r3, r1, 0x4c
/* 00540EF4 00549D84  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 00540EF8 00549D88  90 01 00 54 */	stw r0, 0x54(r1)
/* 00540EFC 00549D8C  4B FF 13 35 */	bl ".IsFileWritable__7cRZFileFRC10cIGZString"
/* 00540F00 00549D90  93 E1 00 50 */	stw r31, 0x50(r1)
/* 00540F04 00549D94  3B E3 00 00 */	addi r31, r3, 0
/* 00540F08 00549D98  38 7D 00 00 */	addi r3, r29, 0
/* 00540F0C 00549D9C  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 00540F10 00549DA0  38 80 00 00 */	li r4, 0
/* 00540F14 00549DA4  4B AE BF 3D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00540F18 00549DA8  7F E3 FB 78 */	mr r3, r31
/* 00540F1C 00549DAC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00540F20 00549DB0  38 21 00 70 */	addi r1, r1, 0x70
/* 00540F24 00549DB4  7C 08 03 A6 */	mtlr r0
/* 00540F28 00549DB8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00540F2C 00549DBC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00540F30 00549DC0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00540F34 00549DC4  4E 80 00 20 */	blr 

.global ".FileExists__14CTGFileManagerFPCc"
".FileExists__14CTGFileManagerFPCc":
/* 00540F70 00549E00  93 E1 FF FC */	stw r31, -4(r1)
/* 00540F74 00549E04  7C 08 02 A6 */	mflr r0
/* 00540F78 00549E08  83 E2 93 80 */	lwz r31, lbl_005BA7E0-_R2_BASE_(r2)
/* 00540F7C 00549E0C  38 A0 00 00 */	li r5, 0
/* 00540F80 00549E10  93 C1 FF F8 */	stw r30, -8(r1)
/* 00540F84 00549E14  3B C4 00 00 */	addi r30, r4, 0
/* 00540F88 00549E18  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00540F8C 00549E1C  90 01 00 08 */	stw r0, 8(r1)
/* 00540F90 00549E20  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00540F94 00549E24  4B FF FA FD */	bl ".FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry"
/* 00540F98 00549E28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00540F9C 00549E2C  41 82 00 0C */	beq lbl_00540FA8
/* 00540FA0 00549E30  38 60 00 01 */	li r3, 1
/* 00540FA4 00549E34  48 00 00 60 */	b lbl_00541004
lbl_00540FA8:
/* 00540FA8 00549E38  3B A1 00 48 */	addi r29, r1, 0x48
/* 00540FAC 00549E3C  38 61 00 40 */	addi r3, r1, 0x40
/* 00540FB0 00549E40  4B E7 4B D1 */	bl ".__ct__Q23std12allocator<c>Fv"
/* 00540FB4 00549E44  38 A3 00 00 */	addi r5, r3, 0
/* 00540FB8 00549E48  38 7D 00 00 */	addi r3, r29, 0
/* 00540FBC 00549E4C  38 9E 00 00 */	addi r4, r30, 0
/* 00540FC0 00549E50  4B AE C0 61 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcRCQ23std12allocator<c>"
/* 00540FC4 00549E54  38 61 00 4C */	addi r3, r1, 0x4c
/* 00540FC8 00549E58  4B FF 0A B9 */	bl ".__ct__10cIGZStringFv"
/* 00540FCC 00549E5C  3B DF 00 08 */	addi r30, r31, 8
/* 00540FD0 00549E60  93 E1 00 50 */	stw r31, 0x50(r1)
/* 00540FD4 00549E64  38 00 00 00 */	li r0, 0
/* 00540FD8 00549E68  38 61 00 4C */	addi r3, r1, 0x4c
/* 00540FDC 00549E6C  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 00540FE0 00549E70  90 01 00 54 */	stw r0, 0x54(r1)
/* 00540FE4 00549E74  4B FF 14 BD */	bl ".FileExists__7cRZFileFRC10cIGZString"
/* 00540FE8 00549E78  93 E1 00 50 */	stw r31, 0x50(r1)
/* 00540FEC 00549E7C  3B E3 00 00 */	addi r31, r3, 0
/* 00540FF0 00549E80  38 7D 00 00 */	addi r3, r29, 0
/* 00540FF4 00549E84  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 00540FF8 00549E88  38 80 00 00 */	li r4, 0
/* 00540FFC 00549E8C  4B AE BE 55 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00541000 00549E90  7F E3 FB 78 */	mr r3, r31
lbl_00541004:
/* 00541004 00549E94  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00541008 00549E98  38 21 00 70 */	addi r1, r1, 0x70
/* 0054100C 00549E9C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00541010 00549EA0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00541014 00549EA4  7C 08 03 A6 */	mtlr r0
/* 00541018 00549EA8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0054101C 00549EAC  4E 80 00 20 */	blr 

.global ".CopyFileA__14CTGFileManagerFPCcPCc"
".CopyFileA__14CTGFileManagerFPCcPCc":
/* 00541060 00549EF0  93 E1 FF FC */	stw r31, -4(r1)
/* 00541064 00549EF4  7C 08 02 A6 */	mflr r0
/* 00541068 00549EF8  3B E4 00 00 */	addi r31, r4, 0
/* 0054106C 00549EFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00541070 00549F00  3B C5 00 00 */	addi r30, r5, 0
/* 00541074 00549F04  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00541078 00549F08  3B A3 00 00 */	addi r29, r3, 0
/* 0054107C 00549F0C  90 01 00 08 */	stw r0, 8(r1)
/* 00541080 00549F10  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 00541084 00549F14  38 A1 00 40 */	addi r5, r1, 0x40
/* 00541088 00549F18  4B FF FA 09 */	bl ".FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry"
/* 0054108C 00549F1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00541090 00549F20  41 82 00 1C */	beq lbl_005410AC
/* 00541094 00549F24  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00541098 00549F28  88 03 00 10 */	lbz r0, 0x10(r3)
/* 0054109C 00549F2C  28 00 00 00 */	cmplwi r0, 0
/* 005410A0 00549F30  41 82 00 0C */	beq lbl_005410AC
/* 005410A4 00549F34  38 60 00 00 */	li r3, 0
/* 005410A8 00549F38  48 00 01 5C */	b lbl_00541204
lbl_005410AC:
/* 005410AC 00549F3C  38 7F 00 00 */	addi r3, r31, 0
/* 005410B0 00549F40  38 9E 00 00 */	addi r4, r30, 0
/* 005410B4 00549F44  38 A0 00 01 */	li r5, 1
/* 005410B8 00549F48  4B AE 91 89 */	bl ".CopyFileA"
/* 005410BC 00549F4C  2C 03 00 00 */	cmpwi r3, 0
/* 005410C0 00549F50  41 82 01 40 */	beq lbl_00541200
/* 005410C4 00549F54  38 61 00 44 */	addi r3, r1, 0x44
/* 005410C8 00549F58  48 02 79 39 */	bl ".__ct__9CTGStringFv"
/* 005410CC 00549F5C  38 61 00 48 */	addi r3, r1, 0x48
/* 005410D0 00549F60  48 02 79 31 */	bl ".__ct__9CTGStringFv"
/* 005410D4 00549F64  38 9E 00 00 */	addi r4, r30, 0
/* 005410D8 00549F68  38 61 00 4C */	addi r3, r1, 0x4c
/* 005410DC 00549F6C  48 05 2D E5 */	bl func_00593EC0
/* 005410E0 00549F70  38 7E 00 00 */	addi r3, r30, 0
/* 005410E4 00549F74  3B E1 00 4C */	addi r31, r1, 0x4c
/* 005410E8 00549F78  3B C0 FF FF */	li r30, -1
/* 005410EC 00549F7C  48 05 2D B5 */	bl func_00593EA0
/* 005410F0 00549F80  2C 03 00 00 */	cmpwi r3, 0
/* 005410F4 00549F84  7C 69 03 A6 */	mtctr r3
/* 005410F8 00549F88  38 A0 00 00 */	li r5, 0
/* 005410FC 00549F8C  38 00 00 5C */	li r0, 0x5c
/* 00541100 00549F90  40 81 00 58 */	ble lbl_00541158
lbl_00541104:
/* 00541104 00549F94  88 9F 00 00 */	lbz r4, 0(r31)
/* 00541108 00549F98  7C 83 07 74 */	extsb r3, r4
/* 0054110C 00549F9C  2C 03 00 41 */	cmpwi r3, 0x41
/* 00541110 00549FA0  41 80 00 18 */	blt lbl_00541128
/* 00541114 00549FA4  2C 03 00 5A */	cmpwi r3, 0x5a
/* 00541118 00549FA8  41 81 00 10 */	bgt lbl_00541128
/* 0054111C 00549FAC  38 64 00 20 */	addi r3, r4, 0x20
/* 00541120 00549FB0  98 7F 00 00 */	stb r3, 0(r31)
/* 00541124 00549FB4  48 00 00 28 */	b lbl_0054114C
lbl_00541128:
/* 00541128 00549FB8  7C 83 07 74 */	extsb r3, r4
/* 0054112C 00549FBC  2C 03 00 2F */	cmpwi r3, 0x2f
/* 00541130 00549FC0  40 82 00 10 */	bne lbl_00541140
/* 00541134 00549FC4  98 1F 00 00 */	stb r0, 0(r31)
/* 00541138 00549FC8  7C BE 2B 78 */	mr r30, r5
/* 0054113C 00549FCC  48 00 00 10 */	b lbl_0054114C
lbl_00541140:
/* 00541140 00549FD0  2C 03 00 5C */	cmpwi r3, 0x5c
/* 00541144 00549FD4  40 82 00 08 */	bne lbl_0054114C
/* 00541148 00549FD8  7C BE 2B 78 */	mr r30, r5
lbl_0054114C:
/* 0054114C 00549FDC  3B FF 00 01 */	addi r31, r31, 1
/* 00541150 00549FE0  38 A5 00 01 */	addi r5, r5, 1
/* 00541154 00549FE4  42 00 FF B0 */	bdnz lbl_00541104
lbl_00541158:
/* 00541158 00549FE8  2C 1E 00 00 */	cmpwi r30, 0
/* 0054115C 00549FEC  41 80 00 18 */	blt lbl_00541174
/* 00541160 00549FF0  38 61 00 48 */	addi r3, r1, 0x48
/* 00541164 00549FF4  38 81 00 4C */	addi r4, r1, 0x4c
/* 00541168 00549FF8  38 BE 00 01 */	addi r5, r30, 1
/* 0054116C 00549FFC  48 02 73 75 */	bl ".FromChar__9CTGStringFPCcUl"
/* 00541170 0054A000  48 00 00 10 */	b lbl_00541180
lbl_00541174:
/* 00541174 0054A004  80 82 9F A4 */	lwz r4, lbl_005BB404-_R2_BASE_(r2)
/* 00541178 0054A008  38 61 00 48 */	addi r3, r1, 0x48
/* 0054117C 0054A00C  48 02 74 35 */	bl ".__as__9CTGStringFPCc"
lbl_00541180:
/* 00541180 0054A010  38 01 00 4C */	addi r0, r1, 0x4c
/* 00541184 0054A014  38 9E 00 01 */	addi r4, r30, 1
/* 00541188 0054A018  38 61 00 44 */	addi r3, r1, 0x44
/* 0054118C 0054A01C  7C 80 22 14 */	add r4, r0, r4
/* 00541190 0054A020  48 02 73 A1 */	bl ".FromChar__9CTGStringFPCc"
/* 00541194 0054A024  38 7D 00 00 */	addi r3, r29, 0
/* 00541198 0054A028  38 81 00 48 */	addi r4, r1, 0x48
/* 0054119C 0054A02C  4B FF FA 95 */	bl ".IsDirMapped__14CTGFileManagerFRC9CTGString"
/* 005411A0 0054A030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 005411A4 0054A034  41 82 00 3C */	beq lbl_005411E0
/* 005411A8 0054A038  38 7D 00 00 */	addi r3, r29, 0
/* 005411AC 0054A03C  38 81 00 48 */	addi r4, r1, 0x48
/* 005411B0 0054A040  48 00 71 D1 */	bl ".find_or_insert<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_RQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
/* 005411B4 0054A044  38 63 00 04 */	addi r3, r3, 4
/* 005411B8 0054A048  38 81 00 44 */	addi r4, r1, 0x44
/* 005411BC 0054A04C  48 00 60 E5 */	bl ".find_or_insert<9CTGString,15sDirectoryEntry>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_RQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 005411C0 0054A050  38 80 00 00 */	li r4, 0
/* 005411C4 0054A054  98 83 00 14 */	stb r4, 0x14(r3)
/* 005411C8 0054A058  38 00 00 01 */	li r0, 1
/* 005411CC 0054A05C  90 83 00 04 */	stw r4, 4(r3)
/* 005411D0 0054A060  90 83 00 08 */	stw r4, 8(r3)
/* 005411D4 0054A064  90 83 00 10 */	stw r4, 0x10(r3)
/* 005411D8 0054A068  98 03 00 15 */	stb r0, 0x15(r3)
/* 005411DC 0054A06C  98 83 00 16 */	stb r4, 0x16(r3)
lbl_005411E0:
/* 005411E0 0054A070  38 61 00 48 */	addi r3, r1, 0x48
/* 005411E4 0054A074  38 80 FF FF */	li r4, -1
/* 005411E8 0054A078  48 02 75 29 */	bl ".__dt__9CTGStringFv"
/* 005411EC 0054A07C  38 61 00 44 */	addi r3, r1, 0x44
/* 005411F0 0054A080  38 80 FF FF */	li r4, -1
/* 005411F4 0054A084  48 02 75 1D */	bl ".__dt__9CTGStringFv"
/* 005411F8 0054A088  38 60 00 01 */	li r3, 1
/* 005411FC 0054A08C  48 00 00 08 */	b lbl_00541204
lbl_00541200:
/* 00541200 0054A090  38 60 00 00 */	li r3, 0
lbl_00541204:
/* 00541204 0054A094  80 01 01 68 */	lwz r0, 0x168(r1)
/* 00541208 0054A098  38 21 01 60 */	addi r1, r1, 0x160
/* 0054120C 0054A09C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00541210 0054A0A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00541214 0054A0A4  7C 08 03 A6 */	mtlr r0
/* 00541218 0054A0A8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0054121C 0054A0AC  4E 80 00 20 */	blr 

.global ".MoveFileA__14CTGFileManagerFPCcPCc"
".MoveFileA__14CTGFileManagerFPCcPCc":
/* 00541260 0054A0F0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00541264 0054A0F4  7C 08 02 A6 */	mflr r0
/* 00541268 0054A0F8  83 C2 9F A4 */	lwz r30, lbl_005BB404-_R2_BASE_(r2)
/* 0054126C 0054A0FC  3B 65 00 00 */	addi r27, r5, 0
/* 00541270 0054A100  3B E3 00 00 */	addi r31, r3, 0
/* 00541274 0054A104  3B 84 00 00 */	addi r28, r4, 0
/* 00541278 0054A108  90 01 00 08 */	stw r0, 8(r1)
/* 0054127C 0054A10C  94 21 FD 80 */	stwu r1, -0x280(r1)
/* 00541280 0054A110  38 A1 00 40 */	addi r5, r1, 0x40
/* 00541284 0054A114  4B FF F8 0D */	bl ".FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry"
/* 00541288 0054A118  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0054128C 0054A11C  41 82 00 1C */	beq lbl_005412A8
/* 00541290 0054A120  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00541294 0054A124  88 03 00 10 */	lbz r0, 0x10(r3)
/* 00541298 0054A128  28 00 00 00 */	cmplwi r0, 0
/* 0054129C 0054A12C  41 82 00 0C */	beq lbl_005412A8
/* 005412A0 0054A130  38 60 00 00 */	li r3, 0
/* 005412A4 0054A134  48 00 02 54 */	b lbl_005414F8
lbl_005412A8:
/* 005412A8 0054A138  38 7C 00 00 */	addi r3, r28, 0
/* 005412AC 0054A13C  38 9B 00 00 */	addi r4, r27, 0
/* 005412B0 0054A140  4B AE 8E 11 */	bl ".MoveFileA"
/* 005412B4 0054A144  2C 03 00 00 */	cmpwi r3, 0
/* 005412B8 0054A148  41 82 02 3C */	beq lbl_005414F4
/* 005412BC 0054A14C  38 61 00 44 */	addi r3, r1, 0x44
/* 005412C0 0054A150  48 02 77 41 */	bl ".__ct__9CTGStringFv"
/* 005412C4 0054A154  38 61 00 48 */	addi r3, r1, 0x48
/* 005412C8 0054A158  48 02 77 39 */	bl ".__ct__9CTGStringFv"
/* 005412CC 0054A15C  38 9C 00 00 */	addi r4, r28, 0
/* 005412D0 0054A160  38 61 00 54 */	addi r3, r1, 0x54
/* 005412D4 0054A164  48 05 2B ED */	bl func_00593EC0
/* 005412D8 0054A168  38 7C 00 00 */	addi r3, r28, 0
/* 005412DC 0054A16C  3B 81 00 54 */	addi r28, r1, 0x54
/* 005412E0 0054A170  3B A0 FF FF */	li r29, -1
/* 005412E4 0054A174  48 05 2B BD */	bl func_00593EA0
/* 005412E8 0054A178  2C 03 00 00 */	cmpwi r3, 0
/* 005412EC 0054A17C  7C 69 03 A6 */	mtctr r3
/* 005412F0 0054A180  38 A0 00 00 */	li r5, 0
/* 005412F4 0054A184  38 00 00 5C */	li r0, 0x5c
/* 005412F8 0054A188  40 81 00 58 */	ble lbl_00541350
lbl_005412FC:
/* 005412FC 0054A18C  88 9C 00 00 */	lbz r4, 0(r28)
/* 00541300 0054A190  7C 83 07 74 */	extsb r3, r4
/* 00541304 0054A194  2C 03 00 41 */	cmpwi r3, 0x41
/* 00541308 0054A198  41 80 00 18 */	blt lbl_00541320
/* 0054130C 0054A19C  2C 03 00 5A */	cmpwi r3, 0x5a
/* 00541310 0054A1A0  41 81 00 10 */	bgt lbl_00541320
/* 00541314 0054A1A4  38 64 00 20 */	addi r3, r4, 0x20
/* 00541318 0054A1A8  98 7C 00 00 */	stb r3, 0(r28)
/* 0054131C 0054A1AC  48 00 00 28 */	b lbl_00541344
lbl_00541320:
/* 00541320 0054A1B0  7C 83 07 74 */	extsb r3, r4
/* 00541324 0054A1B4  2C 03 00 2F */	cmpwi r3, 0x2f
/* 00541328 0054A1B8  40 82 00 10 */	bne lbl_00541338
/* 0054132C 0054A1BC  98 1C 00 00 */	stb r0, 0(r28)
/* 00541330 0054A1C0  7C BD 2B 78 */	mr r29, r5
/* 00541334 0054A1C4  48 00 00 10 */	b lbl_00541344
lbl_00541338:
/* 00541338 0054A1C8  2C 03 00 5C */	cmpwi r3, 0x5c
/* 0054133C 0054A1CC  40 82 00 08 */	bne lbl_00541344
/* 00541340 0054A1D0  7C BD 2B 78 */	mr r29, r5
lbl_00541344:
/* 00541344 0054A1D4  3B 9C 00 01 */	addi r28, r28, 1
/* 00541348 0054A1D8  38 A5 00 01 */	addi r5, r5, 1
/* 0054134C 0054A1DC  42 00 FF B0 */	bdnz lbl_005412FC
lbl_00541350:
/* 00541350 0054A1E0  2C 1D 00 00 */	cmpwi r29, 0
/* 00541354 0054A1E4  41 80 00 18 */	blt lbl_0054136C
/* 00541358 0054A1E8  38 61 00 48 */	addi r3, r1, 0x48
/* 0054135C 0054A1EC  38 81 00 54 */	addi r4, r1, 0x54
/* 00541360 0054A1F0  38 BD 00 01 */	addi r5, r29, 1
/* 00541364 0054A1F4  48 02 71 7D */	bl ".FromChar__9CTGStringFPCcUl"
/* 00541368 0054A1F8  48 00 00 10 */	b lbl_00541378
lbl_0054136C:
/* 0054136C 0054A1FC  38 9E 00 00 */	addi r4, r30, 0
/* 00541370 0054A200  38 61 00 48 */	addi r3, r1, 0x48
/* 00541374 0054A204  48 02 72 3D */	bl ".__as__9CTGStringFPCc"
lbl_00541378:
/* 00541378 0054A208  38 01 00 54 */	addi r0, r1, 0x54
/* 0054137C 0054A20C  38 9D 00 01 */	addi r4, r29, 1
/* 00541380 0054A210  38 61 00 44 */	addi r3, r1, 0x44
/* 00541384 0054A214  7C 80 22 14 */	add r4, r0, r4
/* 00541388 0054A218  48 02 71 A9 */	bl ".FromChar__9CTGStringFPCc"
/* 0054138C 0054A21C  38 7F 00 00 */	addi r3, r31, 0
/* 00541390 0054A220  38 81 00 48 */	addi r4, r1, 0x48
/* 00541394 0054A224  38 A1 00 44 */	addi r5, r1, 0x44
/* 00541398 0054A228  48 00 09 59 */	bl ".SafeRemoveFromMapping__14CTGFileManagerFRC9CTGStringRC9CTGString"
/* 0054139C 0054A22C  38 61 00 4C */	addi r3, r1, 0x4c
/* 005413A0 0054A230  48 02 76 61 */	bl ".__ct__9CTGStringFv"
/* 005413A4 0054A234  38 61 00 50 */	addi r3, r1, 0x50
/* 005413A8 0054A238  48 02 76 59 */	bl ".__ct__9CTGStringFv"
/* 005413AC 0054A23C  38 9B 00 00 */	addi r4, r27, 0
/* 005413B0 0054A240  38 61 01 58 */	addi r3, r1, 0x158
/* 005413B4 0054A244  48 05 2B 0D */	bl func_00593EC0
/* 005413B8 0054A248  38 7B 00 00 */	addi r3, r27, 0
/* 005413BC 0054A24C  3B A1 01 58 */	addi r29, r1, 0x158
/* 005413C0 0054A250  3B 80 FF FF */	li r28, -1
/* 005413C4 0054A254  48 05 2A DD */	bl func_00593EA0
/* 005413C8 0054A258  2C 03 00 00 */	cmpwi r3, 0
/* 005413CC 0054A25C  7C 69 03 A6 */	mtctr r3
/* 005413D0 0054A260  38 A0 00 00 */	li r5, 0
/* 005413D4 0054A264  38 00 00 5C */	li r0, 0x5c
/* 005413D8 0054A268  40 81 00 5C */	ble lbl_00541434
/* 005413DC 0054A26C  60 00 00 00 */	nop 
lbl_005413E0:
/* 005413E0 0054A270  88 9D 00 00 */	lbz r4, 0(r29)
/* 005413E4 0054A274  7C 83 07 74 */	extsb r3, r4
/* 005413E8 0054A278  2C 03 00 41 */	cmpwi r3, 0x41
/* 005413EC 0054A27C  41 80 00 18 */	blt lbl_00541404
/* 005413F0 0054A280  2C 03 00 5A */	cmpwi r3, 0x5a
/* 005413F4 0054A284  41 81 00 10 */	bgt lbl_00541404
/* 005413F8 0054A288  38 64 00 20 */	addi r3, r4, 0x20
/* 005413FC 0054A28C  98 7D 00 00 */	stb r3, 0(r29)
/* 00541400 0054A290  48 00 00 28 */	b lbl_00541428
lbl_00541404:
/* 00541404 0054A294  7C 83 07 74 */	extsb r3, r4
/* 00541408 0054A298  2C 03 00 2F */	cmpwi r3, 0x2f
/* 0054140C 0054A29C  40 82 00 10 */	bne lbl_0054141C
/* 00541410 0054A2A0  98 1D 00 00 */	stb r0, 0(r29)
/* 00541414 0054A2A4  7C BC 2B 78 */	mr r28, r5
/* 00541418 0054A2A8  48 00 00 10 */	b lbl_00541428
lbl_0054141C:
/* 0054141C 0054A2AC  2C 03 00 5C */	cmpwi r3, 0x5c
/* 00541420 0054A2B0  40 82 00 08 */	bne lbl_00541428
/* 00541424 0054A2B4  7C BC 2B 78 */	mr r28, r5
lbl_00541428:
/* 00541428 0054A2B8  3B BD 00 01 */	addi r29, r29, 1
/* 0054142C 0054A2BC  38 A5 00 01 */	addi r5, r5, 1
/* 00541430 0054A2C0  42 00 FF B0 */	bdnz lbl_005413E0
lbl_00541434:
/* 00541434 0054A2C4  2C 1C 00 00 */	cmpwi r28, 0
/* 00541438 0054A2C8  41 80 00 18 */	blt lbl_00541450
/* 0054143C 0054A2CC  38 61 00 50 */	addi r3, r1, 0x50
/* 00541440 0054A2D0  38 81 01 58 */	addi r4, r1, 0x158
/* 00541444 0054A2D4  38 BC 00 01 */	addi r5, r28, 1
/* 00541448 0054A2D8  48 02 70 99 */	bl ".FromChar__9CTGStringFPCcUl"
/* 0054144C 0054A2DC  48 00 00 10 */	b lbl_0054145C
lbl_00541450:
/* 00541450 0054A2E0  38 9E 00 00 */	addi r4, r30, 0
/* 00541454 0054A2E4  38 61 00 50 */	addi r3, r1, 0x50
/* 00541458 0054A2E8  48 02 71 59 */	bl ".__as__9CTGStringFPCc"
lbl_0054145C:
/* 0054145C 0054A2EC  38 01 01 58 */	addi r0, r1, 0x158
/* 00541460 0054A2F0  38 9C 00 01 */	addi r4, r28, 1
/* 00541464 0054A2F4  38 61 00 4C */	addi r3, r1, 0x4c
/* 00541468 0054A2F8  7C 80 22 14 */	add r4, r0, r4
/* 0054146C 0054A2FC  48 02 70 C5 */	bl ".FromChar__9CTGStringFPCc"
/* 00541470 0054A300  38 7F 00 00 */	addi r3, r31, 0
/* 00541474 0054A304  38 81 00 50 */	addi r4, r1, 0x50
/* 00541478 0054A308  4B FF F7 B9 */	bl ".IsDirMapped__14CTGFileManagerFRC9CTGString"
/* 0054147C 0054A30C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00541480 0054A310  41 82 00 3C */	beq lbl_005414BC
/* 00541484 0054A314  38 7F 00 00 */	addi r3, r31, 0
/* 00541488 0054A318  38 81 00 50 */	addi r4, r1, 0x50
/* 0054148C 0054A31C  48 00 6E F5 */	bl ".find_or_insert<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_RQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
/* 00541490 0054A320  38 63 00 04 */	addi r3, r3, 4
/* 00541494 0054A324  38 81 00 4C */	addi r4, r1, 0x4c
/* 00541498 0054A328  48 00 5E 09 */	bl ".find_or_insert<9CTGString,15sDirectoryEntry>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_RQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 0054149C 0054A32C  38 80 00 00 */	li r4, 0
/* 005414A0 0054A330  98 83 00 14 */	stb r4, 0x14(r3)
/* 005414A4 0054A334  38 00 00 01 */	li r0, 1
/* 005414A8 0054A338  90 83 00 04 */	stw r4, 4(r3)
/* 005414AC 0054A33C  90 83 00 08 */	stw r4, 8(r3)
/* 005414B0 0054A340  90 83 00 10 */	stw r4, 0x10(r3)
/* 005414B4 0054A344  98 03 00 15 */	stb r0, 0x15(r3)
/* 005414B8 0054A348  98 83 00 16 */	stb r4, 0x16(r3)
lbl_005414BC:
/* 005414BC 0054A34C  38 61 00 50 */	addi r3, r1, 0x50
/* 005414C0 0054A350  38 80 FF FF */	li r4, -1
/* 005414C4 0054A354  48 02 72 4D */	bl ".__dt__9CTGStringFv"
/* 005414C8 0054A358  38 61 00 4C */	addi r3, r1, 0x4c
/* 005414CC 0054A35C  38 80 FF FF */	li r4, -1
/* 005414D0 0054A360  48 02 72 41 */	bl ".__dt__9CTGStringFv"
/* 005414D4 0054A364  38 61 00 48 */	addi r3, r1, 0x48
/* 005414D8 0054A368  38 80 FF FF */	li r4, -1
/* 005414DC 0054A36C  48 02 72 35 */	bl ".__dt__9CTGStringFv"
/* 005414E0 0054A370  38 61 00 44 */	addi r3, r1, 0x44
/* 005414E4 0054A374  38 80 FF FF */	li r4, -1
/* 005414E8 0054A378  48 02 72 29 */	bl ".__dt__9CTGStringFv"
/* 005414EC 0054A37C  38 60 00 01 */	li r3, 1
/* 005414F0 0054A380  48 00 00 08 */	b lbl_005414F8
lbl_005414F4:
/* 005414F4 0054A384  38 60 00 00 */	li r3, 0
lbl_005414F8:
/* 005414F8 0054A388  80 01 02 88 */	lwz r0, 0x288(r1)
/* 005414FC 0054A38C  38 21 02 80 */	addi r1, r1, 0x280
/* 00541500 0054A390  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00541504 0054A394  7C 08 03 A6 */	mtlr r0
/* 00541508 0054A398  4E 80 00 20 */	blr 

.global ".DeleteFileA__14CTGFileManagerFPCc"
".DeleteFileA__14CTGFileManagerFPCc":
/* 00541550 0054A3E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00541554 0054A3E4  7C 08 02 A6 */	mflr r0
/* 00541558 0054A3E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0054155C 0054A3EC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00541560 0054A3F0  3B A4 00 00 */	addi r29, r4, 0
/* 00541564 0054A3F4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00541568 0054A3F8  3B 83 00 00 */	addi r28, r3, 0
/* 0054156C 0054A3FC  90 01 00 08 */	stw r0, 8(r1)
/* 00541570 0054A400  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 00541574 0054A404  38 A1 00 40 */	addi r5, r1, 0x40
/* 00541578 0054A408  4B FF F5 19 */	bl ".FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry"
/* 0054157C 0054A40C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00541580 0054A410  41 82 01 50 */	beq lbl_005416D0
/* 00541584 0054A414  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00541588 0054A418  88 03 00 10 */	lbz r0, 0x10(r3)
/* 0054158C 0054A41C  28 00 00 00 */	cmplwi r0, 0
/* 00541590 0054A420  41 82 00 0C */	beq lbl_0054159C
/* 00541594 0054A424  38 60 00 00 */	li r3, 0
/* 00541598 0054A428  48 00 01 4C */	b lbl_005416E4
lbl_0054159C:
/* 0054159C 0054A42C  38 61 00 44 */	addi r3, r1, 0x44
/* 005415A0 0054A430  48 02 74 61 */	bl ".__ct__9CTGStringFv"
/* 005415A4 0054A434  38 61 00 48 */	addi r3, r1, 0x48
/* 005415A8 0054A438  48 02 74 59 */	bl ".__ct__9CTGStringFv"
/* 005415AC 0054A43C  38 9D 00 00 */	addi r4, r29, 0
/* 005415B0 0054A440  38 61 00 4C */	addi r3, r1, 0x4c
/* 005415B4 0054A444  48 05 29 0D */	bl func_00593EC0
/* 005415B8 0054A448  38 7D 00 00 */	addi r3, r29, 0
/* 005415BC 0054A44C  3B E1 00 4C */	addi r31, r1, 0x4c
/* 005415C0 0054A450  3B C0 FF FF */	li r30, -1
/* 005415C4 0054A454  48 05 28 DD */	bl func_00593EA0
/* 005415C8 0054A458  2C 03 00 00 */	cmpwi r3, 0
/* 005415CC 0054A45C  7C 69 03 A6 */	mtctr r3
/* 005415D0 0054A460  38 A0 00 00 */	li r5, 0
/* 005415D4 0054A464  38 00 00 5C */	li r0, 0x5c
/* 005415D8 0054A468  40 81 00 5C */	ble lbl_00541634
/* 005415DC 0054A46C  60 00 00 00 */	nop 
lbl_005415E0:
/* 005415E0 0054A470  88 9F 00 00 */	lbz r4, 0(r31)
/* 005415E4 0054A474  7C 83 07 74 */	extsb r3, r4
/* 005415E8 0054A478  2C 03 00 41 */	cmpwi r3, 0x41
/* 005415EC 0054A47C  41 80 00 18 */	blt lbl_00541604
/* 005415F0 0054A480  2C 03 00 5A */	cmpwi r3, 0x5a
/* 005415F4 0054A484  41 81 00 10 */	bgt lbl_00541604
/* 005415F8 0054A488  38 64 00 20 */	addi r3, r4, 0x20
/* 005415FC 0054A48C  98 7F 00 00 */	stb r3, 0(r31)
/* 00541600 0054A490  48 00 00 28 */	b lbl_00541628
lbl_00541604:
/* 00541604 0054A494  7C 83 07 74 */	extsb r3, r4
/* 00541608 0054A498  2C 03 00 2F */	cmpwi r3, 0x2f
/* 0054160C 0054A49C  40 82 00 10 */	bne lbl_0054161C
/* 00541610 0054A4A0  98 1F 00 00 */	stb r0, 0(r31)
/* 00541614 0054A4A4  7C BE 2B 78 */	mr r30, r5
/* 00541618 0054A4A8  48 00 00 10 */	b lbl_00541628
lbl_0054161C:
/* 0054161C 0054A4AC  2C 03 00 5C */	cmpwi r3, 0x5c
/* 00541620 0054A4B0  40 82 00 08 */	bne lbl_00541628
/* 00541624 0054A4B4  7C BE 2B 78 */	mr r30, r5
lbl_00541628:
/* 00541628 0054A4B8  3B FF 00 01 */	addi r31, r31, 1
/* 0054162C 0054A4BC  38 A5 00 01 */	addi r5, r5, 1
/* 00541630 0054A4C0  42 00 FF B0 */	bdnz lbl_005415E0
lbl_00541634:
/* 00541634 0054A4C4  2C 1E 00 00 */	cmpwi r30, 0
/* 00541638 0054A4C8  41 80 00 18 */	blt lbl_00541650
/* 0054163C 0054A4CC  38 61 00 48 */	addi r3, r1, 0x48
/* 00541640 0054A4D0  38 81 00 4C */	addi r4, r1, 0x4c
/* 00541644 0054A4D4  38 BE 00 01 */	addi r5, r30, 1
/* 00541648 0054A4D8  48 02 6E 99 */	bl ".FromChar__9CTGStringFPCcUl"
/* 0054164C 0054A4DC  48 00 00 10 */	b lbl_0054165C
lbl_00541650:
/* 00541650 0054A4E0  80 82 9F A4 */	lwz r4, lbl_005BB404-_R2_BASE_(r2)
/* 00541654 0054A4E4  38 61 00 48 */	addi r3, r1, 0x48
/* 00541658 0054A4E8  48 02 6F 59 */	bl ".__as__9CTGStringFPCc"
lbl_0054165C:
/* 0054165C 0054A4EC  38 01 00 4C */	addi r0, r1, 0x4c
/* 00541660 0054A4F0  38 9E 00 01 */	addi r4, r30, 1
/* 00541664 0054A4F4  38 61 00 44 */	addi r3, r1, 0x44
/* 00541668 0054A4F8  7C 80 22 14 */	add r4, r0, r4
/* 0054166C 0054A4FC  48 02 6E C5 */	bl ".FromChar__9CTGStringFPCc"
/* 00541670 0054A500  38 7C 00 00 */	addi r3, r28, 0
/* 00541674 0054A504  38 81 00 48 */	addi r4, r1, 0x48
/* 00541678 0054A508  38 A1 00 44 */	addi r5, r1, 0x44
/* 0054167C 0054A50C  48 00 06 75 */	bl ".SafeRemoveFromMapping__14CTGFileManagerFRC9CTGStringRC9CTGString"
/* 00541680 0054A510  7F A3 EB 78 */	mr r3, r29
/* 00541684 0054A514  4B AE 26 FD */	bl ".DeleteFileA"
/* 00541688 0054A518  2C 03 00 00 */	cmpwi r3, 0
/* 0054168C 0054A51C  40 82 00 24 */	bne lbl_005416B0
/* 00541690 0054A520  38 61 00 48 */	addi r3, r1, 0x48
/* 00541694 0054A524  38 80 FF FF */	li r4, -1
/* 00541698 0054A528  48 02 70 79 */	bl ".__dt__9CTGStringFv"
/* 0054169C 0054A52C  38 61 00 44 */	addi r3, r1, 0x44
/* 005416A0 0054A530  38 80 FF FF */	li r4, -1
/* 005416A4 0054A534  48 02 70 6D */	bl ".__dt__9CTGStringFv"
/* 005416A8 0054A538  38 60 00 00 */	li r3, 0
/* 005416AC 0054A53C  48 00 00 38 */	b lbl_005416E4
lbl_005416B0:
/* 005416B0 0054A540  38 61 00 48 */	addi r3, r1, 0x48
/* 005416B4 0054A544  38 80 FF FF */	li r4, -1
/* 005416B8 0054A548  48 02 70 59 */	bl ".__dt__9CTGStringFv"
/* 005416BC 0054A54C  38 61 00 44 */	addi r3, r1, 0x44
/* 005416C0 0054A550  38 80 FF FF */	li r4, -1
/* 005416C4 0054A554  48 02 70 4D */	bl ".__dt__9CTGStringFv"
/* 005416C8 0054A558  38 60 00 01 */	li r3, 1
/* 005416CC 0054A55C  48 00 00 18 */	b lbl_005416E4
lbl_005416D0:
/* 005416D0 0054A560  7F A3 EB 78 */	mr r3, r29
/* 005416D4 0054A564  4B AE 26 AD */	bl ".DeleteFileA"
/* 005416D8 0054A568  7C 03 00 D0 */	neg r0, r3
/* 005416DC 0054A56C  7C 00 1B 78 */	or r0, r0, r3
/* 005416E0 0054A570  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_005416E4:
/* 005416E4 0054A574  80 01 01 68 */	lwz r0, 0x168(r1)
/* 005416E8 0054A578  38 21 01 60 */	addi r1, r1, 0x160
/* 005416EC 0054A57C  83 E1 FF FC */	lwz r31, -4(r1)
/* 005416F0 0054A580  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005416F4 0054A584  7C 08 03 A6 */	mtlr r0
/* 005416F8 0054A588  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 005416FC 0054A58C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00541700 0054A590  4E 80 00 20 */	blr 

.global ".CreateFileA__14CTGFileManagerFPCc"
".CreateFileA__14CTGFileManagerFPCc":
/* 00541740 0054A5D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00541744 0054A5D4  7C 08 02 A6 */	mflr r0
/* 00541748 0054A5D8  38 A0 00 00 */	li r5, 0
/* 0054174C 0054A5DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00541750 0054A5E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00541754 0054A5E4  3B A4 00 00 */	addi r29, r4, 0
/* 00541758 0054A5E8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0054175C 0054A5EC  3B 83 00 00 */	addi r28, r3, 0
/* 00541760 0054A5F0  90 01 00 08 */	stw r0, 8(r1)
/* 00541764 0054A5F4  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 00541768 0054A5F8  4B FF F3 29 */	bl ".FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry"
/* 0054176C 0054A5FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00541770 0054A600  41 82 00 0C */	beq lbl_0054177C
/* 00541774 0054A604  38 60 00 00 */	li r3, 0
/* 00541778 0054A608  48 00 01 94 */	b lbl_0054190C
lbl_0054177C:
/* 0054177C 0054A60C  38 61 00 40 */	addi r3, r1, 0x40
/* 00541780 0054A610  48 02 72 81 */	bl ".__ct__9CTGStringFv"
/* 00541784 0054A614  38 61 00 44 */	addi r3, r1, 0x44
/* 00541788 0054A618  48 02 72 79 */	bl ".__ct__9CTGStringFv"
/* 0054178C 0054A61C  38 9D 00 00 */	addi r4, r29, 0
/* 00541790 0054A620  38 61 00 48 */	addi r3, r1, 0x48
/* 00541794 0054A624  48 05 27 2D */	bl func_00593EC0
/* 00541798 0054A628  38 7D 00 00 */	addi r3, r29, 0
/* 0054179C 0054A62C  3B E1 00 48 */	addi r31, r1, 0x48
/* 005417A0 0054A630  3B C0 FF FF */	li r30, -1
/* 005417A4 0054A634  48 05 26 FD */	bl func_00593EA0
/* 005417A8 0054A638  2C 03 00 00 */	cmpwi r3, 0
/* 005417AC 0054A63C  7C 69 03 A6 */	mtctr r3
/* 005417B0 0054A640  38 A0 00 00 */	li r5, 0
/* 005417B4 0054A644  38 00 00 5C */	li r0, 0x5c
/* 005417B8 0054A648  40 81 00 5C */	ble lbl_00541814
/* 005417BC 0054A64C  60 00 00 00 */	nop 
lbl_005417C0:
/* 005417C0 0054A650  88 9F 00 00 */	lbz r4, 0(r31)
/* 005417C4 0054A654  7C 83 07 74 */	extsb r3, r4
/* 005417C8 0054A658  2C 03 00 41 */	cmpwi r3, 0x41
/* 005417CC 0054A65C  41 80 00 18 */	blt lbl_005417E4
/* 005417D0 0054A660  2C 03 00 5A */	cmpwi r3, 0x5a
/* 005417D4 0054A664  41 81 00 10 */	bgt lbl_005417E4
/* 005417D8 0054A668  38 64 00 20 */	addi r3, r4, 0x20
/* 005417DC 0054A66C  98 7F 00 00 */	stb r3, 0(r31)
/* 005417E0 0054A670  48 00 00 28 */	b lbl_00541808
lbl_005417E4:
/* 005417E4 0054A674  7C 83 07 74 */	extsb r3, r4
/* 005417E8 0054A678  2C 03 00 2F */	cmpwi r3, 0x2f
/* 005417EC 0054A67C  40 82 00 10 */	bne lbl_005417FC
/* 005417F0 0054A680  98 1F 00 00 */	stb r0, 0(r31)
/* 005417F4 0054A684  7C BE 2B 78 */	mr r30, r5
/* 005417F8 0054A688  48 00 00 10 */	b lbl_00541808
lbl_005417FC:
/* 005417FC 0054A68C  2C 03 00 5C */	cmpwi r3, 0x5c
/* 00541800 0054A690  40 82 00 08 */	bne lbl_00541808
/* 00541804 0054A694  7C BE 2B 78 */	mr r30, r5
lbl_00541808:
/* 00541808 0054A698  3B FF 00 01 */	addi r31, r31, 1
/* 0054180C 0054A69C  38 A5 00 01 */	addi r5, r5, 1
/* 00541810 0054A6A0  42 00 FF B0 */	bdnz lbl_005417C0
lbl_00541814:
/* 00541814 0054A6A4  2C 1E 00 00 */	cmpwi r30, 0
/* 00541818 0054A6A8  41 80 00 18 */	blt lbl_00541830
/* 0054181C 0054A6AC  38 61 00 44 */	addi r3, r1, 0x44
/* 00541820 0054A6B0  38 81 00 48 */	addi r4, r1, 0x48
/* 00541824 0054A6B4  38 BE 00 01 */	addi r5, r30, 1
/* 00541828 0054A6B8  48 02 6C B9 */	bl ".FromChar__9CTGStringFPCcUl"
/* 0054182C 0054A6BC  48 00 00 10 */	b lbl_0054183C
lbl_00541830:
/* 00541830 0054A6C0  80 82 9F A4 */	lwz r4, lbl_005BB404-_R2_BASE_(r2)
/* 00541834 0054A6C4  38 61 00 44 */	addi r3, r1, 0x44
/* 00541838 0054A6C8  48 02 6D 79 */	bl ".__as__9CTGStringFPCc"
lbl_0054183C:
/* 0054183C 0054A6CC  38 01 00 48 */	addi r0, r1, 0x48
/* 00541840 0054A6D0  38 9E 00 01 */	addi r4, r30, 1
/* 00541844 0054A6D4  38 61 00 40 */	addi r3, r1, 0x40
/* 00541848 0054A6D8  7C 80 22 14 */	add r4, r0, r4
/* 0054184C 0054A6DC  48 02 6C E5 */	bl ".FromChar__9CTGStringFPCc"
/* 00541850 0054A6E0  38 7D 00 00 */	addi r3, r29, 0
/* 00541854 0054A6E4  3C 80 40 00 */	lis r4, 0x4000
/* 00541858 0054A6E8  38 A0 00 01 */	li r5, 1
/* 0054185C 0054A6EC  38 C0 00 00 */	li r6, 0
/* 00541860 0054A6F0  38 E0 00 02 */	li r7, 2
/* 00541864 0054A6F4  39 00 00 80 */	li r8, 0x80
/* 00541868 0054A6F8  39 20 00 00 */	li r9, 0
/* 0054186C 0054A6FC  4B AE 28 E5 */	bl ".CreateFileA"
/* 00541870 0054A700  3C 03 00 01 */	addis r0, r3, 1
/* 00541874 0054A704  28 00 FF FF */	cmplwi r0, 0xffff
/* 00541878 0054A708  40 82 00 28 */	bne lbl_005418A0
/* 0054187C 0054A70C  4B AE 86 F5 */	bl ".GetLastError"
/* 00541880 0054A710  38 61 00 44 */	addi r3, r1, 0x44
/* 00541884 0054A714  38 80 FF FF */	li r4, -1
/* 00541888 0054A718  48 02 6E 89 */	bl ".__dt__9CTGStringFv"
/* 0054188C 0054A71C  38 61 00 40 */	addi r3, r1, 0x40
/* 00541890 0054A720  38 80 FF FF */	li r4, -1
/* 00541894 0054A724  48 02 6E 7D */	bl ".__dt__9CTGStringFv"
/* 00541898 0054A728  38 60 00 00 */	li r3, 0
/* 0054189C 0054A72C  48 00 00 70 */	b lbl_0054190C
lbl_005418A0:
/* 005418A0 0054A730  4B AE 92 31 */	bl ".CloseHandle"
/* 005418A4 0054A734  38 7C 00 00 */	addi r3, r28, 0
/* 005418A8 0054A738  38 81 00 44 */	addi r4, r1, 0x44
/* 005418AC 0054A73C  4B FF F3 85 */	bl ".IsDirMapped__14CTGFileManagerFRC9CTGString"
/* 005418B0 0054A740  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 005418B4 0054A744  41 82 00 3C */	beq lbl_005418F0
/* 005418B8 0054A748  38 7C 00 00 */	addi r3, r28, 0
/* 005418BC 0054A74C  38 81 00 44 */	addi r4, r1, 0x44
/* 005418C0 0054A750  48 00 6A C1 */	bl ".find_or_insert<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_RQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
/* 005418C4 0054A754  38 63 00 04 */	addi r3, r3, 4
/* 005418C8 0054A758  38 81 00 40 */	addi r4, r1, 0x40
/* 005418CC 0054A75C  48 00 59 D5 */	bl ".find_or_insert<9CTGString,15sDirectoryEntry>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_RQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 005418D0 0054A760  38 80 00 00 */	li r4, 0
/* 005418D4 0054A764  98 83 00 14 */	stb r4, 0x14(r3)
/* 005418D8 0054A768  38 00 00 01 */	li r0, 1
/* 005418DC 0054A76C  90 83 00 04 */	stw r4, 4(r3)
/* 005418E0 0054A770  90 83 00 08 */	stw r4, 8(r3)
/* 005418E4 0054A774  90 83 00 10 */	stw r4, 0x10(r3)
/* 005418E8 0054A778  98 03 00 15 */	stb r0, 0x15(r3)
/* 005418EC 0054A77C  98 83 00 16 */	stb r4, 0x16(r3)
lbl_005418F0:
/* 005418F0 0054A780  38 61 00 44 */	addi r3, r1, 0x44
/* 005418F4 0054A784  38 80 FF FF */	li r4, -1
/* 005418F8 0054A788  48 02 6E 19 */	bl ".__dt__9CTGStringFv"
/* 005418FC 0054A78C  38 61 00 40 */	addi r3, r1, 0x40
/* 00541900 0054A790  38 80 FF FF */	li r4, -1
/* 00541904 0054A794  48 02 6E 0D */	bl ".__dt__9CTGStringFv"
/* 00541908 0054A798  38 60 00 01 */	li r3, 1
lbl_0054190C:
/* 0054190C 0054A79C  80 01 01 68 */	lwz r0, 0x168(r1)
/* 00541910 0054A7A0  38 21 01 60 */	addi r1, r1, 0x160
/* 00541914 0054A7A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00541918 0054A7A8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0054191C 0054A7AC  7C 08 03 A6 */	mtlr r0
/* 00541920 0054A7B0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00541924 0054A7B4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00541928 0054A7B8  4E 80 00 20 */	blr 

.global ".ReleaseFile__14CTGFileManagerFP7CTGFile"
".ReleaseFile__14CTGFileManagerFP7CTGFile":
/* 00541960 0054A7F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00541964 0054A7F4  7C 08 02 A6 */	mflr r0
/* 00541968 0054A7F8  7C 9F 23 78 */	mr r31, r4
/* 0054196C 0054A7FC  90 01 00 08 */	stw r0, 8(r1)
/* 00541970 0054A800  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00541974 0054A804  88 04 00 14 */	lbz r0, 0x14(r4)
/* 00541978 0054A808  28 00 00 00 */	cmplwi r0, 0
/* 0054197C 0054A80C  40 82 00 64 */	bne lbl_005419E0
/* 00541980 0054A810  80 7F 00 04 */	lwz r3, 4(r31)
/* 00541984 0054A814  28 03 00 00 */	cmplwi r3, 0
/* 00541988 0054A818  41 82 00 58 */	beq lbl_005419E0
/* 0054198C 0054A81C  81 83 00 00 */	lwz r12, 0(r3)
/* 00541990 0054A820  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 00541994 0054A824  48 05 81 BD */	bl func_00599B50
/* 00541998 0054A828  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0054199C 0054A82C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 005419A0 0054A830  41 82 00 18 */	beq lbl_005419B8
/* 005419A4 0054A834  80 7F 00 04 */	lwz r3, 4(r31)
/* 005419A8 0054A838  81 83 00 00 */	lwz r12, 0(r3)
/* 005419AC 0054A83C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 005419B0 0054A840  48 05 81 A1 */	bl func_00599B50
/* 005419B4 0054A844  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_005419B8:
/* 005419B8 0054A848  80 7F 00 04 */	lwz r3, 4(r31)
/* 005419BC 0054A84C  28 03 00 00 */	cmplwi r3, 0
/* 005419C0 0054A850  41 82 00 18 */	beq lbl_005419D8
/* 005419C4 0054A854  81 83 00 00 */	lwz r12, 0(r3)
/* 005419C8 0054A858  38 80 00 01 */	li r4, 1
/* 005419CC 0054A85C  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 005419D0 0054A860  48 05 81 81 */	bl func_00599B50
/* 005419D4 0054A864  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_005419D8:
/* 005419D8 0054A868  38 00 00 00 */	li r0, 0
/* 005419DC 0054A86C  90 1F 00 04 */	stw r0, 4(r31)
lbl_005419E0:
/* 005419E0 0054A870  28 1F 00 00 */	cmplwi r31, 0
/* 005419E4 0054A874  41 82 00 18 */	beq lbl_005419FC
/* 005419E8 0054A878  38 7F 00 00 */	addi r3, r31, 0
/* 005419EC 0054A87C  38 80 FF FF */	li r4, -1
/* 005419F0 0054A880  48 02 6D 21 */	bl ".__dt__9CTGStringFv"
/* 005419F4 0054A884  7F E3 FB 78 */	mr r3, r31
/* 005419F8 0054A888  48 04 6C 99 */	bl func_00588690
lbl_005419FC:
/* 005419FC 0054A88C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00541A00 0054A890  38 21 00 50 */	addi r1, r1, 0x50
/* 00541A04 0054A894  83 E1 FF FC */	lwz r31, -4(r1)
/* 00541A08 0054A898  7C 08 03 A6 */	mtlr r0
/* 00541A0C 0054A89C  4E 80 00 20 */	blr 

.global ".OpenFile__14CTGFileManagerFPCcb"
".OpenFile__14CTGFileManagerFPCcb":
/* 00541A50 0054A8E0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00541A54 0054A8E4  7C 08 02 A6 */	mflr r0
/* 00541A58 0054A8E8  3B A3 00 00 */	addi r29, r3, 0
/* 00541A5C 0054A8EC  3B C4 00 00 */	addi r30, r4, 0
/* 00541A60 0054A8F0  3B E5 00 00 */	addi r31, r5, 0
/* 00541A64 0054A8F4  90 01 00 08 */	stw r0, 8(r1)
/* 00541A68 0054A8F8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00541A6C 0054A8FC  38 61 00 44 */	addi r3, r1, 0x44
/* 00541A70 0054A900  48 02 6D B1 */	bl ".__ct__9CTGStringFPCc"
/* 00541A74 0054A904  80 61 00 44 */	lwz r3, 0x44(r1)
/* 00541A78 0054A908  3B 40 00 00 */	li r26, 0
/* 00541A7C 0054A90C  83 62 8A 38 */	lwz r27, lbl_005B9E98-_R2_BASE_(r2)
/* 00541A80 0054A910  83 23 00 00 */	lwz r25, 0(r3)
/* 00541A84 0054A914  48 00 00 5C */	b lbl_00541AE0
/* 00541A88 0054A918  60 00 00 00 */	nop 
lbl_00541A8C:
/* 00541A8C 0054A91C  38 9A 00 00 */	addi r4, r26, 0
/* 00541A90 0054A920  38 61 00 44 */	addi r3, r1, 0x44
/* 00541A94 0054A924  4B B0 50 AD */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 00541A98 0054A928  88 03 00 00 */	lbz r0, 0(r3)
/* 00541A9C 0054A92C  7C 00 07 74 */	extsb r0, r0
/* 00541AA0 0054A930  2C 00 00 2F */	cmpwi r0, 0x2f
/* 00541AA4 0054A934  40 82 00 0C */	bne lbl_00541AB0
/* 00541AA8 0054A938  38 00 00 5C */	li r0, 0x5c
/* 00541AAC 0054A93C  48 00 00 1C */	b lbl_00541AC8
lbl_00541AB0:
/* 00541AB0 0054A940  28 00 01 00 */	cmplwi r0, 0x100
/* 00541AB4 0054A944  41 80 00 08 */	blt lbl_00541ABC
/* 00541AB8 0054A948  48 00 00 10 */	b lbl_00541AC8
lbl_00541ABC:
/* 00541ABC 0054A94C  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 00541AC0 0054A950  80 63 00 10 */	lwz r3, 0x10(r3)
/* 00541AC4 0054A954  7C 03 00 AE */	lbzx r0, r3, r0
lbl_00541AC8:
/* 00541AC8 0054A958  38 9A 00 00 */	addi r4, r26, 0
/* 00541ACC 0054A95C  38 61 00 44 */	addi r3, r1, 0x44
/* 00541AD0 0054A960  7C 1C 07 74 */	extsb r28, r0
/* 00541AD4 0054A964  4B B0 50 6D */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 00541AD8 0054A968  9B 83 00 00 */	stb r28, 0(r3)
/* 00541ADC 0054A96C  3B 5A 00 01 */	addi r26, r26, 1
lbl_00541AE0:
/* 00541AE0 0054A970  7C 1A C8 00 */	cmpw r26, r25
/* 00541AE4 0054A974  41 80 FF A8 */	blt lbl_00541A8C
/* 00541AE8 0054A978  38 61 00 44 */	addi r3, r1, 0x44
/* 00541AEC 0054A97C  4B AE A7 05 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 00541AF0 0054A980  38 83 00 00 */	addi r4, r3, 0
/* 00541AF4 0054A984  38 A1 00 40 */	addi r5, r1, 0x40
/* 00541AF8 0054A988  38 7D 00 00 */	addi r3, r29, 0
/* 00541AFC 0054A98C  4B FF EF 95 */	bl ".FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry"
/* 00541B00 0054A990  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00541B04 0054A994  41 82 00 98 */	beq lbl_00541B9C
/* 00541B08 0054A998  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00541B0C 0054A99C  88 03 00 10 */	lbz r0, 0x10(r3)
/* 00541B10 0054A9A0  28 00 00 00 */	cmplwi r0, 0
/* 00541B14 0054A9A4  41 82 00 88 */	beq lbl_00541B9C
/* 00541B18 0054A9A8  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 00541B1C 0054A9AC  41 82 00 18 */	beq lbl_00541B34
/* 00541B20 0054A9B0  38 61 00 44 */	addi r3, r1, 0x44
/* 00541B24 0054A9B4  38 80 FF FF */	li r4, -1
/* 00541B28 0054A9B8  48 02 6B E9 */	bl ".__dt__9CTGStringFv"
/* 00541B2C 0054A9BC  38 60 00 00 */	li r3, 0
/* 00541B30 0054A9C0  48 00 01 78 */	b lbl_00541CA8
lbl_00541B34:
/* 00541B34 0054A9C4  38 60 00 1C */	li r3, 0x1c
/* 00541B38 0054A9C8  48 04 6A 79 */	bl func_005885B0
/* 00541B3C 0054A9CC  7C 79 1B 79 */	or. r25, r3, r3
/* 00541B40 0054A9D0  41 82 00 3C */	beq lbl_00541B7C
/* 00541B44 0054A9D4  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00541B48 0054A9D8  83 64 00 0C */	lwz r27, 0xc(r4)
/* 00541B4C 0054A9DC  83 84 00 04 */	lwz r28, 4(r4)
/* 00541B50 0054A9E0  83 C4 00 00 */	lwz r30, 0(r4)
/* 00541B54 0054A9E4  48 02 6E AD */	bl ".__ct__9CTGStringFv"
/* 00541B58 0054A9E8  93 D9 00 04 */	stw r30, 4(r25)
/* 00541B5C 0054A9EC  38 60 00 00 */	li r3, 0
/* 00541B60 0054A9F0  38 00 00 01 */	li r0, 1
/* 00541B64 0054A9F4  93 99 00 0C */	stw r28, 0xc(r25)
/* 00541B68 0054A9F8  93 79 00 08 */	stw r27, 8(r25)
/* 00541B6C 0054A9FC  90 79 00 10 */	stw r3, 0x10(r25)
/* 00541B70 0054AA00  98 19 00 14 */	stb r0, 0x14(r25)
/* 00541B74 0054AA04  98 79 00 15 */	stb r3, 0x15(r25)
/* 00541B78 0054AA08  93 B9 00 18 */	stw r29, 0x18(r25)
lbl_00541B7C:
/* 00541B7C 0054AA0C  38 79 00 00 */	addi r3, r25, 0
/* 00541B80 0054AA10  38 81 00 44 */	addi r4, r1, 0x44
/* 00541B84 0054AA14  48 02 6A BD */	bl ".__as__9CTGStringFRC9CTGString"
/* 00541B88 0054AA18  38 61 00 44 */	addi r3, r1, 0x44
/* 00541B8C 0054AA1C  38 80 FF FF */	li r4, -1
/* 00541B90 0054AA20  48 02 6B 81 */	bl ".__dt__9CTGStringFv"
/* 00541B94 0054AA24  7F 23 CB 78 */	mr r3, r25
/* 00541B98 0054AA28  48 00 01 10 */	b lbl_00541CA8
lbl_00541B9C:
/* 00541B9C 0054AA2C  38 60 00 64 */	li r3, 0x64
/* 00541BA0 0054AA30  48 04 6A 11 */	bl func_005885B0
/* 00541BA4 0054AA34  7C 79 1B 79 */	or. r25, r3, r3
/* 00541BA8 0054AA38  41 82 00 0C */	beq lbl_00541BB4
/* 00541BAC 0054AA3C  7F C4 F3 78 */	mr r4, r30
/* 00541BB0 0054AA40  4B FF 27 51 */	bl ".__ct__7cRZFileFPCc"
lbl_00541BB4:
/* 00541BB4 0054AA44  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 00541BB8 0054AA48  41 82 00 28 */	beq lbl_00541BE0
/* 00541BBC 0054AA4C  7F 23 CB 78 */	mr r3, r25
/* 00541BC0 0054AA50  81 99 00 00 */	lwz r12, 0(r25)
/* 00541BC4 0054AA54  38 80 00 03 */	li r4, 3
/* 00541BC8 0054AA58  38 A0 00 02 */	li r5, 2
/* 00541BCC 0054AA5C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 00541BD0 0054AA60  38 C0 00 01 */	li r6, 1
/* 00541BD4 0054AA64  48 05 7F 7D */	bl func_00599B50
/* 00541BD8 0054AA68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00541BDC 0054AA6C  48 00 00 24 */	b lbl_00541C00
lbl_00541BE0:
/* 00541BE0 0054AA70  7F 23 CB 78 */	mr r3, r25
/* 00541BE4 0054AA74  81 99 00 00 */	lwz r12, 0(r25)
/* 00541BE8 0054AA78  38 80 00 01 */	li r4, 1
/* 00541BEC 0054AA7C  38 A0 00 02 */	li r5, 2
/* 00541BF0 0054AA80  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 00541BF4 0054AA84  38 C0 00 01 */	li r6, 1
/* 00541BF8 0054AA88  48 05 7F 59 */	bl func_00599B50
/* 00541BFC 0054AA8C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00541C00:
/* 00541C00 0054AA90  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00541C04 0054AA94  41 82 00 74 */	beq lbl_00541C78
/* 00541C08 0054AA98  38 60 00 1C */	li r3, 0x1c
/* 00541C0C 0054AA9C  48 04 69 A5 */	bl func_005885B0
/* 00541C10 0054AAA0  7C 7A 1B 79 */	or. r26, r3, r3
/* 00541C14 0054AAA4  41 82 00 44 */	beq lbl_00541C58
/* 00541C18 0054AAA8  7F 23 CB 78 */	mr r3, r25
/* 00541C1C 0054AAAC  81 99 00 00 */	lwz r12, 0(r25)
/* 00541C20 0054AAB0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 00541C24 0054AAB4  48 05 7F 2D */	bl func_00599B50
/* 00541C28 0054AAB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00541C2C 0054AABC  3B C3 00 00 */	addi r30, r3, 0
/* 00541C30 0054AAC0  38 7A 00 00 */	addi r3, r26, 0
/* 00541C34 0054AAC4  48 02 6D CD */	bl ".__ct__9CTGStringFv"
/* 00541C38 0054AAC8  93 3A 00 04 */	stw r25, 4(r26)
/* 00541C3C 0054AACC  38 00 00 00 */	li r0, 0
/* 00541C40 0054AAD0  90 1A 00 0C */	stw r0, 0xc(r26)
/* 00541C44 0054AAD4  93 DA 00 08 */	stw r30, 8(r26)
/* 00541C48 0054AAD8  90 1A 00 10 */	stw r0, 0x10(r26)
/* 00541C4C 0054AADC  98 1A 00 14 */	stb r0, 0x14(r26)
/* 00541C50 0054AAE0  9B FA 00 15 */	stb r31, 0x15(r26)
/* 00541C54 0054AAE4  93 BA 00 18 */	stw r29, 0x18(r26)
lbl_00541C58:
/* 00541C58 0054AAE8  38 7A 00 00 */	addi r3, r26, 0
/* 00541C5C 0054AAEC  38 81 00 44 */	addi r4, r1, 0x44
/* 00541C60 0054AAF0  48 02 69 E1 */	bl ".__as__9CTGStringFRC9CTGString"
/* 00541C64 0054AAF4  38 61 00 44 */	addi r3, r1, 0x44
/* 00541C68 0054AAF8  38 80 FF FF */	li r4, -1
/* 00541C6C 0054AAFC  48 02 6A A5 */	bl ".__dt__9CTGStringFv"
/* 00541C70 0054AB00  7F 43 D3 78 */	mr r3, r26
/* 00541C74 0054AB04  48 00 00 34 */	b lbl_00541CA8
lbl_00541C78:
/* 00541C78 0054AB08  28 19 00 00 */	cmplwi r25, 0
/* 00541C7C 0054AB0C  41 82 00 1C */	beq lbl_00541C98
/* 00541C80 0054AB10  7F 23 CB 78 */	mr r3, r25
/* 00541C84 0054AB14  81 99 00 00 */	lwz r12, 0(r25)
/* 00541C88 0054AB18  38 80 00 01 */	li r4, 1
/* 00541C8C 0054AB1C  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 00541C90 0054AB20  48 05 7E C1 */	bl func_00599B50
/* 00541C94 0054AB24  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00541C98:
/* 00541C98 0054AB28  38 61 00 44 */	addi r3, r1, 0x44
/* 00541C9C 0054AB2C  38 80 FF FF */	li r4, -1
/* 00541CA0 0054AB30  48 02 6A 71 */	bl ".__dt__9CTGStringFv"
/* 00541CA4 0054AB34  38 60 00 00 */	li r3, 0
lbl_00541CA8:
/* 00541CA8 0054AB38  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00541CAC 0054AB3C  38 21 00 70 */	addi r1, r1, 0x70
/* 00541CB0 0054AB40  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00541CB4 0054AB44  7C 08 03 A6 */	mtlr r0
/* 00541CB8 0054AB48  4E 80 00 20 */	blr 

.global ".SafeRemoveFromMapping__14CTGFileManagerFRC9CTGStringRC9CTGString"
".SafeRemoveFromMapping__14CTGFileManagerFRC9CTGStringRC9CTGString":
/* 00541CF0 0054AB80  93 E1 FF FC */	stw r31, -4(r1)
/* 00541CF4 0054AB84  7C 08 02 A6 */	mflr r0
/* 00541CF8 0054AB88  3B E5 00 00 */	addi r31, r5, 0
/* 00541CFC 0054AB8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00541D00 0054AB90  3B C3 00 00 */	addi r30, r3, 0
/* 00541D04 0054AB94  90 01 00 08 */	stw r0, 8(r1)
/* 00541D08 0054AB98  38 04 00 00 */	addi r0, r4, 0
/* 00541D0C 0054AB9C  38 9E 00 00 */	addi r4, r30, 0
/* 00541D10 0054ABA0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00541D14 0054ABA4  7C 05 03 78 */	mr r5, r0
/* 00541D18 0054ABA8  38 61 00 40 */	addi r3, r1, 0x40
/* 00541D1C 0054ABAC  48 00 77 15 */	bl ".find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
/* 00541D20 0054ABB0  38 9E 00 00 */	addi r4, r30, 0
/* 00541D24 0054ABB4  38 61 00 4C */	addi r3, r1, 0x4c
/* 00541D28 0054ABB8  4B FF 9D E9 */	bl ".end__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 00541D2C 0054ABBC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00541D30 0054ABC0  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00541D34 0054ABC4  7C 03 00 40 */	cmplw r3, r0
/* 00541D38 0054ABC8  41 82 00 10 */	beq lbl_00541D48
/* 00541D3C 0054ABCC  38 9F 00 00 */	addi r4, r31, 0
/* 00541D40 0054ABD0  38 63 00 04 */	addi r3, r3, 4
/* 00541D44 0054ABD4  48 00 5B 9D */	bl ".erase_one<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Ul"
lbl_00541D48:
/* 00541D48 0054ABD8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00541D4C 0054ABDC  38 21 00 70 */	addi r1, r1, 0x70
/* 00541D50 0054ABE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00541D54 0054ABE4  7C 08 03 A6 */	mtlr r0
/* 00541D58 0054ABE8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00541D5C 0054ABEC  4E 80 00 20 */	blr 

.global ".AddDirectoryImage__14CTGFileManagerFPCcbb"
".AddDirectoryImage__14CTGFileManagerFPCcbb":
/* 00541DC0 0054AC50  93 E1 FF FC */	stw r31, -4(r1)
/* 00541DC4 0054AC54  7C 08 02 A6 */	mflr r0
/* 00541DC8 0054AC58  3B E6 00 00 */	addi r31, r6, 0
/* 00541DCC 0054AC5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00541DD0 0054AC60  3B C5 00 00 */	addi r30, r5, 0
/* 00541DD4 0054AC64  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00541DD8 0054AC68  3B A3 00 00 */	addi r29, r3, 0
/* 00541DDC 0054AC6C  90 01 00 08 */	stw r0, 8(r1)
/* 00541DE0 0054AC70  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00541DE4 0054AC74  38 61 00 40 */	addi r3, r1, 0x40
/* 00541DE8 0054AC78  48 02 6A 39 */	bl ".__ct__9CTGStringFPCc"
/* 00541DEC 0054AC7C  38 61 00 44 */	addi r3, r1, 0x44
/* 00541DF0 0054AC80  38 81 00 40 */	addi r4, r1, 0x40
/* 00541DF4 0054AC84  48 02 6B 0D */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00541DF8 0054AC88  38 7D 00 00 */	addi r3, r29, 0
/* 00541DFC 0054AC8C  38 81 00 44 */	addi r4, r1, 0x44
/* 00541E00 0054AC90  38 BE 00 00 */	addi r5, r30, 0
/* 00541E04 0054AC94  38 DF 00 00 */	addi r6, r31, 0
/* 00541E08 0054AC98  4B FF BA F9 */	bl ".ScanDirectory__14CTGFileManagerF9CTGStringbb"
/* 00541E0C 0054AC9C  38 61 00 44 */	addi r3, r1, 0x44
/* 00541E10 0054ACA0  38 80 FF FF */	li r4, -1
/* 00541E14 0054ACA4  48 02 68 FD */	bl ".__dt__9CTGStringFv"
/* 00541E18 0054ACA8  38 61 00 40 */	addi r3, r1, 0x40
/* 00541E1C 0054ACAC  38 80 FF FF */	li r4, -1
/* 00541E20 0054ACB0  48 02 68 F1 */	bl ".__dt__9CTGStringFv"
/* 00541E24 0054ACB4  38 60 00 01 */	li r3, 1
/* 00541E28 0054ACB8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00541E2C 0054ACBC  38 21 00 60 */	addi r1, r1, 0x60
/* 00541E30 0054ACC0  7C 08 03 A6 */	mtlr r0
/* 00541E34 0054ACC4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00541E38 0054ACC8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00541E3C 0054ACCC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00541E40 0054ACD0  4E 80 00 20 */	blr 

.global ".Shutdown__14CTGFileManagerFv"
".Shutdown__14CTGFileManagerFv":
/* 00541E80 0054AD10  93 E1 FF FC */	stw r31, -4(r1)
/* 00541E84 0054AD14  7C 08 02 A6 */	mflr r0
/* 00541E88 0054AD18  93 C1 FF F8 */	stw r30, -8(r1)
/* 00541E8C 0054AD1C  3B C3 00 00 */	addi r30, r3, 0
/* 00541E90 0054AD20  38 9E 00 14 */	addi r4, r30, 0x14
/* 00541E94 0054AD24  90 01 00 08 */	stw r0, 8(r1)
/* 00541E98 0054AD28  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00541E9C 0054AD2C  38 61 00 40 */	addi r3, r1, 0x40
/* 00541EA0 0054AD30  48 00 53 01 */	bl ".begin__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 00541EA4 0054AD34  38 61 00 4C */	addi r3, r1, 0x4c
/* 00541EA8 0054AD38  38 9E 00 14 */	addi r4, r30, 0x14
/* 00541EAC 0054AD3C  4B FF E2 75 */	bl ".end__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 00541EB0 0054AD40  48 00 00 80 */	b lbl_00541F30
lbl_00541EB4:
/* 00541EB4 0054AD44  83 E3 00 04 */	lwz r31, 4(r3)
/* 00541EB8 0054AD48  28 1F 00 00 */	cmplwi r31, 0
/* 00541EBC 0054AD4C  41 82 00 38 */	beq lbl_00541EF4
/* 00541EC0 0054AD50  7F E3 FB 78 */	mr r3, r31
/* 00541EC4 0054AD54  81 9F 00 00 */	lwz r12, 0(r31)
/* 00541EC8 0054AD58  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00541ECC 0054AD5C  48 05 7C 85 */	bl func_00599B50
/* 00541ED0 0054AD60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00541ED4 0054AD64  28 1F 00 00 */	cmplwi r31, 0
/* 00541ED8 0054AD68  41 82 00 1C */	beq lbl_00541EF4
/* 00541EDC 0054AD6C  7F E3 FB 78 */	mr r3, r31
/* 00541EE0 0054AD70  81 9F 00 00 */	lwz r12, 0(r31)
/* 00541EE4 0054AD74  38 80 00 01 */	li r4, 1
/* 00541EE8 0054AD78  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 00541EEC 0054AD7C  48 05 7C 65 */	bl func_00599B50
/* 00541EF0 0054AD80  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00541EF4:
/* 00541EF4 0054AD84  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00541EF8 0054AD88  80 03 00 08 */	lwz r0, 8(r3)
/* 00541EFC 0054AD8C  90 01 00 40 */	stw r0, 0x40(r1)
/* 00541F00 0054AD90  48 00 00 24 */	b lbl_00541F24
lbl_00541F04:
/* 00541F04 0054AD94  80 61 00 44 */	lwz r3, 0x44(r1)
/* 00541F08 0054AD98  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00541F0C 0054AD9C  38 63 00 04 */	addi r3, r3, 4
/* 00541F10 0054ADA0  7C 03 00 40 */	cmplw r3, r0
/* 00541F14 0054ADA4  90 61 00 44 */	stw r3, 0x44(r1)
/* 00541F18 0054ADA8  41 82 00 18 */	beq lbl_00541F30
/* 00541F1C 0054ADAC  80 03 00 00 */	lwz r0, 0(r3)
/* 00541F20 0054ADB0  90 01 00 40 */	stw r0, 0x40(r1)
lbl_00541F24:
/* 00541F24 0054ADB4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00541F28 0054ADB8  28 00 00 00 */	cmplwi r0, 0
/* 00541F2C 0054ADBC  41 82 FF D8 */	beq lbl_00541F04
lbl_00541F30:
/* 00541F30 0054ADC0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00541F34 0054ADC4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00541F38 0054ADC8  7C 03 00 40 */	cmplw r3, r0
/* 00541F3C 0054ADCC  40 82 FF 78 */	bne lbl_00541EB4
/* 00541F40 0054ADD0  38 7E 00 14 */	addi r3, r30, 0x14
/* 00541F44 0054ADD4  48 00 97 DD */	bl ".clear__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 00541F48 0054ADD8  7F C3 F3 78 */	mr r3, r30
/* 00541F4C 0054ADDC  48 00 8E 55 */	bl ".clear__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 00541F50 0054ADE0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00541F54 0054ADE4  38 21 00 70 */	addi r1, r1, 0x70
/* 00541F58 0054ADE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00541F5C 0054ADEC  7C 08 03 A6 */	mtlr r0
/* 00541F60 0054ADF0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00541F64 0054ADF4  4E 80 00 20 */	blr 

.global ".Init__14CTGFileManagerFv"
".Init__14CTGFileManagerFv":
/* 00541FA0 0054AE30  38 60 00 01 */	li r3, 1
/* 00541FA4 0054AE34  4E 80 00 20 */	blr 

.global ".__dt__14CTGFileManagerFv"
".__dt__14CTGFileManagerFv":
/* 00541FE0 0054AE70  93 E1 FF FC */	stw r31, -4(r1)
/* 00541FE4 0054AE74  7C 08 02 A6 */	mflr r0
/* 00541FE8 0054AE78  3B E4 00 00 */	addi r31, r4, 0
/* 00541FEC 0054AE7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00541FF0 0054AE80  7C 7E 1B 79 */	or. r30, r3, r3
/* 00541FF4 0054AE84  90 01 00 08 */	stw r0, 8(r1)
/* 00541FF8 0054AE88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00541FFC 0054AE8C  41 82 00 44 */	beq lbl_00542040
/* 00542000 0054AE90  38 7E 00 30 */	addi r3, r30, 0x30
/* 00542004 0054AE94  4B AE 73 8D */	bl ".DeleteCriticalSection"
/* 00542008 0054AE98  34 1E 00 14 */	addic. r0, r30, 0x14
/* 0054200C 0054AE9C  41 82 00 10 */	beq lbl_0054201C
/* 00542010 0054AEA0  38 7E 00 14 */	addi r3, r30, 0x14
/* 00542014 0054AEA4  38 80 FF FF */	li r4, -1
/* 00542018 0054AEA8  48 00 1D 39 */	bl ".__dt__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
lbl_0054201C:
/* 0054201C 0054AEAC  28 1E 00 00 */	cmplwi r30, 0
/* 00542020 0054AEB0  41 82 00 10 */	beq lbl_00542030
/* 00542024 0054AEB4  38 7E 00 00 */	addi r3, r30, 0
/* 00542028 0054AEB8  38 80 FF FF */	li r4, -1
/* 0054202C 0054AEBC  48 00 00 65 */	bl ".__dt__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
lbl_00542030:
/* 00542030 0054AEC0  7F E0 07 35 */	extsh. r0, r31
/* 00542034 0054AEC4  40 81 00 0C */	ble lbl_00542040
/* 00542038 0054AEC8  7F C3 F3 78 */	mr r3, r30
/* 0054203C 0054AECC  48 04 66 55 */	bl func_00588690
lbl_00542040:
/* 00542040 0054AED0  7F C3 F3 78 */	mr r3, r30
/* 00542044 0054AED4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00542048 0054AED8  38 21 00 50 */	addi r1, r1, 0x50
/* 0054204C 0054AEDC  7C 08 03 A6 */	mtlr r0
/* 00542050 0054AEE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00542054 0054AEE4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00542058 0054AEE8  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
".__dt__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 00542090 0054AF20  93 E1 FF FC */	stw r31, -4(r1)
/* 00542094 0054AF24  7C 08 02 A6 */	mflr r0
/* 00542098 0054AF28  3B E4 00 00 */	addi r31, r4, 0
/* 0054209C 0054AF2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 005420A0 0054AF30  7C 7E 1B 79 */	or. r30, r3, r3
/* 005420A4 0054AF34  90 01 00 08 */	stw r0, 8(r1)
/* 005420A8 0054AF38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005420AC 0054AF3C  41 82 00 28 */	beq lbl_005420D4
/* 005420B0 0054AF40  41 82 00 14 */	beq lbl_005420C4
/* 005420B4 0054AF44  48 00 8C ED */	bl ".clear__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 005420B8 0054AF48  38 7E 00 00 */	addi r3, r30, 0
/* 005420BC 0054AF4C  38 80 FF FF */	li r4, -1
/* 005420C0 0054AF50  48 00 05 C1 */	bl ".__dt__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>Fv"
lbl_005420C4:
/* 005420C4 0054AF54  7F E0 07 35 */	extsh. r0, r31
/* 005420C8 0054AF58  40 81 00 0C */	ble lbl_005420D4
/* 005420CC 0054AF5C  7F C3 F3 78 */	mr r3, r30
/* 005420D0 0054AF60  48 04 65 C1 */	bl func_00588690
lbl_005420D4:
/* 005420D4 0054AF64  7F C3 F3 78 */	mr r3, r30
/* 005420D8 0054AF68  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005420DC 0054AF6C  38 21 00 50 */	addi r1, r1, 0x50
/* 005420E0 0054AF70  7C 08 03 A6 */	mtlr r0
/* 005420E4 0054AF74  83 E1 FF FC */	lwz r31, -4(r1)
/* 005420E8 0054AF78  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005420EC 0054AF7C  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>Fv"
".__dt__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>Fv":
/* 00542680 0054B510  93 E1 FF FC */	stw r31, -4(r1)
/* 00542684 0054B514  7C 08 02 A6 */	mflr r0
/* 00542688 0054B518  3B E4 00 00 */	addi r31, r4, 0
/* 0054268C 0054B51C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00542690 0054B520  7C 7E 1B 79 */	or. r30, r3, r3
/* 00542694 0054B524  90 01 00 08 */	stw r0, 8(r1)
/* 00542698 0054B528  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0054269C 0054B52C  41 82 00 20 */	beq lbl_005426BC
/* 005426A0 0054B530  41 82 00 0C */	beq lbl_005426AC
/* 005426A4 0054B534  38 80 FF FF */	li r4, -1
/* 005426A8 0054B538  48 00 05 F9 */	bl ".__dt__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
lbl_005426AC:
/* 005426AC 0054B53C  7F E0 07 35 */	extsh. r0, r31
/* 005426B0 0054B540  40 81 00 0C */	ble lbl_005426BC
/* 005426B4 0054B544  7F C3 F3 78 */	mr r3, r30
/* 005426B8 0054B548  48 04 5F D9 */	bl func_00588690
lbl_005426BC:
/* 005426BC 0054B54C  7F C3 F3 78 */	mr r3, r30
/* 005426C0 0054B550  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005426C4 0054B554  38 21 00 50 */	addi r1, r1, 0x50
/* 005426C8 0054B558  7C 08 03 A6 */	mtlr r0
/* 005426CC 0054B55C  83 E1 FF FC */	lwz r31, -4(r1)
/* 005426D0 0054B560  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005426D4 0054B564  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
".__dt__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv":
/* 00542CA0 0054BB30  93 E1 FF FC */	stw r31, -4(r1)
/* 00542CA4 0054BB34  7C 08 02 A6 */	mflr r0
/* 00542CA8 0054BB38  93 C1 FF F8 */	stw r30, -8(r1)
/* 00542CAC 0054BB3C  3B C4 00 00 */	addi r30, r4, 0
/* 00542CB0 0054BB40  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00542CB4 0054BB44  7C 7D 1B 79 */	or. r29, r3, r3
/* 00542CB8 0054BB48  90 01 00 08 */	stw r0, 8(r1)
/* 00542CBC 0054BB4C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00542CC0 0054BB50  41 82 00 48 */	beq lbl_00542D08
/* 00542CC4 0054BB54  80 1D 00 04 */	lwz r0, 4(r29)
/* 00542CC8 0054BB58  28 00 00 00 */	cmplwi r0, 0
/* 00542CCC 0054BB5C  41 82 00 2C */	beq lbl_00542CF8
/* 00542CD0 0054BB60  48 00 0C 71 */	bl ".second__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>CFv"
/* 00542CD4 0054BB64  48 00 0A 4D */	bl ".first__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>CFv"
/* 00542CD8 0054BB68  7F A3 EB 78 */	mr r3, r29
/* 00542CDC 0054BB6C  48 00 0C 65 */	bl ".second__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>CFv"
/* 00542CE0 0054BB70  48 00 08 21 */	bl ".second__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>CFv"
/* 00542CE4 0054BB74  83 E3 00 00 */	lwz r31, 0(r3)
/* 00542CE8 0054BB78  7F A3 EB 78 */	mr r3, r29
/* 00542CEC 0054BB7C  48 00 04 05 */	bl ".first__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>Fv"
/* 00542CF0 0054BB80  7F E3 FB 78 */	mr r3, r31
/* 00542CF4 0054BB84  48 04 59 9D */	bl func_00588690
lbl_00542CF8:
/* 00542CF8 0054BB88  7F C0 07 35 */	extsh. r0, r30
/* 00542CFC 0054BB8C  40 81 00 0C */	ble lbl_00542D08
/* 00542D00 0054BB90  7F A3 EB 78 */	mr r3, r29
/* 00542D04 0054BB94  48 04 59 8D */	bl func_00588690
lbl_00542D08:
/* 00542D08 0054BB98  7F A3 EB 78 */	mr r3, r29
/* 00542D0C 0054BB9C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00542D10 0054BBA0  38 21 00 50 */	addi r1, r1, 0x50
/* 00542D14 0054BBA4  7C 08 03 A6 */	mtlr r0
/* 00542D18 0054BBA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00542D1C 0054BBAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00542D20 0054BBB0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00542D24 0054BBB4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>Fv"
".first__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>Fv":
/* 005430F0 0054BF80  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>CFv"
".second__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>CFv":
/* 00543500 0054C390  38 63 00 04 */	addi r3, r3, 4
/* 00543504 0054C394  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>CFv"
".first__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>CFv":
/* 00543720 0054C5B0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>CFv"
".second__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>CFv":
/* 00543940 0054C7D0  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
".__dt__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 00543D50 0054CBE0  93 E1 FF FC */	stw r31, -4(r1)
/* 00543D54 0054CBE4  7C 08 02 A6 */	mflr r0
/* 00543D58 0054CBE8  3B E4 00 00 */	addi r31, r4, 0
/* 00543D5C 0054CBEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00543D60 0054CBF0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00543D64 0054CBF4  90 01 00 08 */	stw r0, 8(r1)
/* 00543D68 0054CBF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00543D6C 0054CBFC  41 82 00 28 */	beq lbl_00543D94
/* 00543D70 0054CC00  41 82 00 14 */	beq lbl_00543D84
/* 00543D74 0054CC04  48 00 79 AD */	bl ".clear__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 00543D78 0054CC08  38 7E 00 00 */	addi r3, r30, 0
/* 00543D7C 0054CC0C  38 80 FF FF */	li r4, -1
/* 00543D80 0054CC10  48 00 02 21 */	bl ".__dt__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>Fv"
lbl_00543D84:
/* 00543D84 0054CC14  7F E0 07 35 */	extsh. r0, r31
/* 00543D88 0054CC18  40 81 00 0C */	ble lbl_00543D94
/* 00543D8C 0054CC1C  7F C3 F3 78 */	mr r3, r30
/* 00543D90 0054CC20  48 04 49 01 */	bl func_00588690
lbl_00543D94:
/* 00543D94 0054CC24  7F C3 F3 78 */	mr r3, r30
/* 00543D98 0054CC28  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00543D9C 0054CC2C  38 21 00 50 */	addi r1, r1, 0x50
/* 00543DA0 0054CC30  7C 08 03 A6 */	mtlr r0
/* 00543DA4 0054CC34  83 E1 FF FC */	lwz r31, -4(r1)
/* 00543DA8 0054CC38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00543DAC 0054CC3C  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>Fv"
".__dt__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>Fv":
/* 00543FA0 0054CE30  93 E1 FF FC */	stw r31, -4(r1)
/* 00543FA4 0054CE34  7C 08 02 A6 */	mflr r0
/* 00543FA8 0054CE38  3B E4 00 00 */	addi r31, r4, 0
/* 00543FAC 0054CE3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00543FB0 0054CE40  7C 7E 1B 79 */	or. r30, r3, r3
/* 00543FB4 0054CE44  90 01 00 08 */	stw r0, 8(r1)
/* 00543FB8 0054CE48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00543FBC 0054CE4C  41 82 00 20 */	beq lbl_00543FDC
/* 00543FC0 0054CE50  41 82 00 0C */	beq lbl_00543FCC
/* 00543FC4 0054CE54  38 80 FF FF */	li r4, -1
/* 00543FC8 0054CE58  48 00 02 49 */	bl ".__dt__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
lbl_00543FCC:
/* 00543FCC 0054CE5C  7F E0 07 35 */	extsh. r0, r31
/* 00543FD0 0054CE60  40 81 00 0C */	ble lbl_00543FDC
/* 00543FD4 0054CE64  7F C3 F3 78 */	mr r3, r30
/* 00543FD8 0054CE68  48 04 46 B9 */	bl func_00588690
lbl_00543FDC:
/* 00543FDC 0054CE6C  7F C3 F3 78 */	mr r3, r30
/* 00543FE0 0054CE70  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00543FE4 0054CE74  38 21 00 50 */	addi r1, r1, 0x50
/* 00543FE8 0054CE78  7C 08 03 A6 */	mtlr r0
/* 00543FEC 0054CE7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00543FF0 0054CE80  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00543FF4 0054CE84  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
".__dt__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv":
/* 00544210 0054D0A0  93 E1 FF FC */	stw r31, -4(r1)
/* 00544214 0054D0A4  7C 08 02 A6 */	mflr r0
/* 00544218 0054D0A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0054421C 0054D0AC  3B C4 00 00 */	addi r30, r4, 0
/* 00544220 0054D0B0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00544224 0054D0B4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00544228 0054D0B8  90 01 00 08 */	stw r0, 8(r1)
/* 0054422C 0054D0BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00544230 0054D0C0  41 82 00 48 */	beq lbl_00544278
/* 00544234 0054D0C4  80 1D 00 04 */	lwz r0, 4(r29)
/* 00544238 0054D0C8  28 00 00 00 */	cmplwi r0, 0
/* 0054423C 0054D0CC  41 82 00 2C */	beq lbl_00544268
/* 00544240 0054D0D0  48 00 05 21 */	bl ".second__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>CFv"
/* 00544244 0054D0D4  48 00 04 3D */	bl ".first__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>CFv"
/* 00544248 0054D0D8  7F A3 EB 78 */	mr r3, r29
/* 0054424C 0054D0DC  48 00 05 15 */	bl ".second__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>CFv"
/* 00544250 0054D0E0  48 00 03 51 */	bl ".second__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>CFv"
/* 00544254 0054D0E4  83 E3 00 00 */	lwz r31, 0(r3)
/* 00544258 0054D0E8  7F A3 EB 78 */	mr r3, r29
/* 0054425C 0054D0EC  48 00 01 A5 */	bl ".first__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>Fv"
/* 00544260 0054D0F0  7F E3 FB 78 */	mr r3, r31
/* 00544264 0054D0F4  48 04 44 2D */	bl func_00588690
lbl_00544268:
/* 00544268 0054D0F8  7F C0 07 35 */	extsh. r0, r30
/* 0054426C 0054D0FC  40 81 00 0C */	ble lbl_00544278
/* 00544270 0054D100  7F A3 EB 78 */	mr r3, r29
/* 00544274 0054D104  48 04 44 1D */	bl func_00588690
lbl_00544278:
/* 00544278 0054D108  7F A3 EB 78 */	mr r3, r29
/* 0054427C 0054D10C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00544280 0054D110  38 21 00 50 */	addi r1, r1, 0x50
/* 00544284 0054D114  7C 08 03 A6 */	mtlr r0
/* 00544288 0054D118  83 E1 FF FC */	lwz r31, -4(r1)
/* 0054428C 0054D11C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00544290 0054D120  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00544294 0054D124  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>Fv"
".first__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>Fv":
/* 00544400 0054D290  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>CFv"
".second__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>CFv":
/* 005445A0 0054D430  38 63 00 04 */	addi r3, r3, 4
/* 005445A4 0054D434  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>CFv"
".first__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>CFv":
/* 00544680 0054D510  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>CFv"
".second__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>CFv":
/* 00544760 0054D5F0  4E 80 00 20 */	blr 

.global ".__ct__14CTGFileManagerFv"
".__ct__14CTGFileManagerFv":
/* 00544900 0054D790  93 E1 FF FC */	stw r31, -4(r1)
/* 00544904 0054D794  7C 08 02 A6 */	mflr r0
/* 00544908 0054D798  83 E2 BC FC */	lwz r31, lbl_005BD15C-_R2_BASE_(r2)
/* 0054490C 0054D79C  38 80 00 00 */	li r4, 0
/* 00544910 0054D7A0  93 C1 FF F8 */	stw r30, -8(r1)
/* 00544914 0054D7A4  C0 3F 00 00 */	lfs f1, 0(r31)
/* 00544918 0054D7A8  3B C3 00 00 */	addi r30, r3, 0
/* 0054491C 0054D7AC  90 01 00 08 */	stw r0, 8(r1)
/* 00544920 0054D7B0  C0 5F 00 04 */	lfs f2, 4(r31)
/* 00544924 0054D7B4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00544928 0054D7B8  38 A1 00 40 */	addi r5, r1, 0x40
/* 0054492C 0054D7BC  38 C1 00 44 */	addi r6, r1, 0x44
/* 00544930 0054D7C0  39 21 00 48 */	addi r9, r1, 0x48
/* 00544934 0054D7C4  48 00 F3 CD */	bl ".__ct__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUlRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>RCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>ffRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>"
/* 00544938 0054D7C8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 0054493C 0054D7CC  38 7E 00 14 */	addi r3, r30, 0x14
/* 00544940 0054D7D0  C0 5F 00 04 */	lfs f2, 4(r31)
/* 00544944 0054D7D4  38 A1 00 4C */	addi r5, r1, 0x4c
/* 00544948 0054D7D8  38 C1 00 50 */	addi r6, r1, 0x50
/* 0054494C 0054D7DC  39 21 00 54 */	addi r9, r1, 0x54
/* 00544950 0054D7E0  38 80 00 00 */	li r4, 0
/* 00544954 0054D7E4  48 01 06 AD */	bl ".__ct__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUlRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>RCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>ffRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>"
/* 00544958 0054D7E8  38 00 00 00 */	li r0, 0
/* 0054495C 0054D7EC  38 7E 00 30 */	addi r3, r30, 0x30
/* 00544960 0054D7F0  98 1E 00 2C */	stb r0, 0x2c(r30)
/* 00544964 0054D7F4  4B AE 4A 7D */	bl ".InitializeCriticalSection"
/* 00544968 0054D7F8  7F C3 F3 78 */	mr r3, r30
/* 0054496C 0054D7FC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00544970 0054D800  38 21 00 70 */	addi r1, r1, 0x70
/* 00544974 0054D804  7C 08 03 A6 */	mtlr r0
/* 00544978 0054D808  83 E1 FF FC */	lwz r31, -4(r1)
/* 0054497C 0054D80C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00544980 0054D810  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
".__dt__Q210Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 005449B0 0054D840  93 E1 FF FC */	stw r31, -4(r1)
/* 005449B4 0054D844  7C 08 02 A6 */	mflr r0
/* 005449B8 0054D848  3B E4 00 00 */	addi r31, r4, 0
/* 005449BC 0054D84C  93 C1 FF F8 */	stw r30, -8(r1)
/* 005449C0 0054D850  7C 7E 1B 79 */	or. r30, r3, r3
/* 005449C4 0054D854  90 01 00 08 */	stw r0, 8(r1)
/* 005449C8 0054D858  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005449CC 0054D85C  41 82 00 20 */	beq lbl_005449EC
/* 005449D0 0054D860  41 82 00 0C */	beq lbl_005449DC
/* 005449D4 0054D864  38 80 00 00 */	li r4, 0
/* 005449D8 0054D868  48 00 00 E9 */	bl ".__dt__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
lbl_005449DC:
/* 005449DC 0054D86C  7F E0 07 35 */	extsh. r0, r31
/* 005449E0 0054D870  40 81 00 0C */	ble lbl_005449EC
/* 005449E4 0054D874  7F C3 F3 78 */	mr r3, r30
/* 005449E8 0054D878  48 04 3C A9 */	bl func_00588690
lbl_005449EC:
/* 005449EC 0054D87C  7F C3 F3 78 */	mr r3, r30
/* 005449F0 0054D880  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005449F4 0054D884  38 21 00 50 */	addi r1, r1, 0x50
/* 005449F8 0054D888  7C 08 03 A6 */	mtlr r0
/* 005449FC 0054D88C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00544A00 0054D890  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00544A04 0054D894  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
".__dt__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 00544AC0 0054D950  93 E1 FF FC */	stw r31, -4(r1)
/* 00544AC4 0054D954  7C 08 02 A6 */	mflr r0
/* 00544AC8 0054D958  3B E4 00 00 */	addi r31, r4, 0
/* 00544ACC 0054D95C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00544AD0 0054D960  7C 7E 1B 79 */	or. r30, r3, r3
/* 00544AD4 0054D964  90 01 00 08 */	stw r0, 8(r1)
/* 00544AD8 0054D968  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00544ADC 0054D96C  41 82 00 2C */	beq lbl_00544B08
/* 00544AE0 0054D970  48 00 6C 41 */	bl ".clear__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 00544AE4 0054D974  28 1E 00 00 */	cmplwi r30, 0
/* 00544AE8 0054D978  41 82 00 10 */	beq lbl_00544AF8
/* 00544AEC 0054D97C  38 7E 00 00 */	addi r3, r30, 0
/* 00544AF0 0054D980  38 80 00 00 */	li r4, 0
/* 00544AF4 0054D984  48 00 00 CD */	bl ".__dt__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
lbl_00544AF8:
/* 00544AF8 0054D988  7F E0 07 35 */	extsh. r0, r31
/* 00544AFC 0054D98C  40 81 00 0C */	ble lbl_00544B08
/* 00544B00 0054D990  7F C3 F3 78 */	mr r3, r30
/* 00544B04 0054D994  48 04 3B 8D */	bl func_00588690
lbl_00544B08:
/* 00544B08 0054D998  7F C3 F3 78 */	mr r3, r30
/* 00544B0C 0054D99C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00544B10 0054D9A0  38 21 00 50 */	addi r1, r1, 0x50
/* 00544B14 0054D9A4  7C 08 03 A6 */	mtlr r0
/* 00544B18 0054D9A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00544B1C 0054D9AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00544B20 0054D9B0  4E 80 00 20 */	blr 

.global ".__dt__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
".__dt__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv":
/* 00544BC0 0054DA50  93 E1 FF FC */	stw r31, -4(r1)
/* 00544BC4 0054DA54  7C 08 02 A6 */	mflr r0
/* 00544BC8 0054DA58  93 C1 FF F8 */	stw r30, -8(r1)
/* 00544BCC 0054DA5C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00544BD0 0054DA60  3B A4 00 00 */	addi r29, r4, 0
/* 00544BD4 0054DA64  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00544BD8 0054DA68  7C 7C 1B 79 */	or. r28, r3, r3
/* 00544BDC 0054DA6C  90 01 00 08 */	stw r0, 8(r1)
/* 00544BE0 0054DA70  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00544BE4 0054DA74  41 82 00 50 */	beq lbl_00544C34
/* 00544BE8 0054DA78  41 82 00 3C */	beq lbl_00544C24
/* 00544BEC 0054DA7C  4B FF BB 65 */	bl ".get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 00544BF0 0054DA80  28 03 00 00 */	cmplwi r3, 0
/* 00544BF4 0054DA84  41 82 00 30 */	beq lbl_00544C24
/* 00544BF8 0054DA88  7F 83 E3 78 */	mr r3, r28
/* 00544BFC 0054DA8C  4B FF B9 E5 */	bl ".capacity__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 00544C00 0054DA90  3B C3 00 00 */	addi r30, r3, 0
/* 00544C04 0054DA94  38 7C 00 00 */	addi r3, r28, 0
/* 00544C08 0054DA98  4B FF BB 49 */	bl ".get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 00544C0C 0054DA9C  3B E3 00 00 */	addi r31, r3, 0
/* 00544C10 0054DAA0  38 7C 00 00 */	addi r3, r28, 0
/* 00544C14 0054DAA4  48 00 03 DD */	bl ".allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 00544C18 0054DAA8  38 9F 00 00 */	addi r4, r31, 0
/* 00544C1C 0054DAAC  38 BE 00 00 */	addi r5, r30, 0
/* 00544C20 0054DAB0  48 00 02 61 */	bl ".deallocate__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl"
lbl_00544C24:
/* 00544C24 0054DAB4  7F A0 07 35 */	extsh. r0, r29
/* 00544C28 0054DAB8  40 81 00 0C */	ble lbl_00544C34
/* 00544C2C 0054DABC  7F 83 E3 78 */	mr r3, r28
/* 00544C30 0054DAC0  48 04 3A 61 */	bl func_00588690
lbl_00544C34:
/* 00544C34 0054DAC4  7F 83 E3 78 */	mr r3, r28
/* 00544C38 0054DAC8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00544C3C 0054DACC  38 21 00 50 */	addi r1, r1, 0x50
/* 00544C40 0054DAD0  7C 08 03 A6 */	mtlr r0
/* 00544C44 0054DAD4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00544C48 0054DAD8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00544C4C 0054DADC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00544C50 0054DAE0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00544C54 0054DAE4  4E 80 00 20 */	blr 

.global ".deallocate__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl"
".deallocate__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl":
/* 00544E80 0054DD10  7C 08 02 A6 */	mflr r0
/* 00544E84 0054DD14  7C 83 23 78 */	mr r3, r4
/* 00544E88 0054DD18  90 01 00 08 */	stw r0, 8(r1)
/* 00544E8C 0054DD1C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00544E90 0054DD20  48 04 38 01 */	bl func_00588690
/* 00544E94 0054DD24  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00544E98 0054DD28  38 21 00 40 */	addi r1, r1, 0x40
/* 00544E9C 0054DD2C  7C 08 03 A6 */	mtlr r0
/* 00544EA0 0054DD30  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
".allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv":
/* 00544FF0 0054DE80  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
".__dt__Q210Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 00545160 0054DFF0  93 E1 FF FC */	stw r31, -4(r1)
/* 00545164 0054DFF4  7C 08 02 A6 */	mflr r0
/* 00545168 0054DFF8  3B E4 00 00 */	addi r31, r4, 0
/* 0054516C 0054DFFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00545170 0054E000  7C 7E 1B 79 */	or. r30, r3, r3
/* 00545174 0054E004  90 01 00 08 */	stw r0, 8(r1)
/* 00545178 0054E008  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0054517C 0054E00C  41 82 00 20 */	beq lbl_0054519C
/* 00545180 0054E010  41 82 00 0C */	beq lbl_0054518C
/* 00545184 0054E014  38 80 00 00 */	li r4, 0
/* 00545188 0054E018  48 00 02 19 */	bl ".__dt__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
lbl_0054518C:
/* 0054518C 0054E01C  7F E0 07 35 */	extsh. r0, r31
/* 00545190 0054E020  40 81 00 0C */	ble lbl_0054519C
/* 00545194 0054E024  7F C3 F3 78 */	mr r3, r30
/* 00545198 0054E028  48 04 34 F9 */	bl func_00588690
lbl_0054519C:
/* 0054519C 0054E02C  7F C3 F3 78 */	mr r3, r30
/* 005451A0 0054E030  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005451A4 0054E034  38 21 00 50 */	addi r1, r1, 0x50
/* 005451A8 0054E038  7C 08 03 A6 */	mtlr r0
/* 005451AC 0054E03C  83 E1 FF FC */	lwz r31, -4(r1)
/* 005451B0 0054E040  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005451B4 0054E044  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
".__dt__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 005453A0 0054E230  93 E1 FF FC */	stw r31, -4(r1)
/* 005453A4 0054E234  7C 08 02 A6 */	mflr r0
/* 005453A8 0054E238  3B E4 00 00 */	addi r31, r4, 0
/* 005453AC 0054E23C  93 C1 FF F8 */	stw r30, -8(r1)
/* 005453B0 0054E240  7C 7E 1B 79 */	or. r30, r3, r3
/* 005453B4 0054E244  90 01 00 08 */	stw r0, 8(r1)
/* 005453B8 0054E248  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005453BC 0054E24C  41 82 00 2C */	beq lbl_005453E8
/* 005453C0 0054E250  48 00 59 E1 */	bl ".clear__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 005453C4 0054E254  28 1E 00 00 */	cmplwi r30, 0
/* 005453C8 0054E258  41 82 00 10 */	beq lbl_005453D8
/* 005453CC 0054E25C  38 7E 00 00 */	addi r3, r30, 0
/* 005453D0 0054E260  38 80 00 00 */	li r4, 0
/* 005453D4 0054E264  48 00 02 0D */	bl ".__dt__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
lbl_005453D8:
/* 005453D8 0054E268  7F E0 07 35 */	extsh. r0, r31
/* 005453DC 0054E26C  40 81 00 0C */	ble lbl_005453E8
/* 005453E0 0054E270  7F C3 F3 78 */	mr r3, r30
/* 005453E4 0054E274  48 04 32 AD */	bl func_00588690
lbl_005453E8:
/* 005453E8 0054E278  7F C3 F3 78 */	mr r3, r30
/* 005453EC 0054E27C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005453F0 0054E280  38 21 00 50 */	addi r1, r1, 0x50
/* 005453F4 0054E284  7C 08 03 A6 */	mtlr r0
/* 005453F8 0054E288  83 E1 FF FC */	lwz r31, -4(r1)
/* 005453FC 0054E28C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00545400 0054E290  4E 80 00 20 */	blr 

.global ".__dt__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
".__dt__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv":
/* 005455E0 0054E470  93 E1 FF FC */	stw r31, -4(r1)
/* 005455E4 0054E474  7C 08 02 A6 */	mflr r0
/* 005455E8 0054E478  93 C1 FF F8 */	stw r30, -8(r1)
/* 005455EC 0054E47C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 005455F0 0054E480  3B A4 00 00 */	addi r29, r4, 0
/* 005455F4 0054E484  93 81 FF F0 */	stw r28, -0x10(r1)
/* 005455F8 0054E488  7C 7C 1B 79 */	or. r28, r3, r3
/* 005455FC 0054E48C  90 01 00 08 */	stw r0, 8(r1)
/* 00545600 0054E490  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00545604 0054E494  41 82 00 50 */	beq lbl_00545654
/* 00545608 0054E498  41 82 00 3C */	beq lbl_00545644
/* 0054560C 0054E49C  4B FF 76 15 */	bl ".get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 00545610 0054E4A0  28 03 00 00 */	cmplwi r3, 0
/* 00545614 0054E4A4  41 82 00 30 */	beq lbl_00545644
/* 00545618 0054E4A8  7F 83 E3 78 */	mr r3, r28
/* 0054561C 0054E4AC  4B FF 72 25 */	bl ".capacity__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 00545620 0054E4B0  3B C3 00 00 */	addi r30, r3, 0
/* 00545624 0054E4B4  38 7C 00 00 */	addi r3, r28, 0
/* 00545628 0054E4B8  4B FF 75 F9 */	bl ".get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 0054562C 0054E4BC  3B E3 00 00 */	addi r31, r3, 0
/* 00545630 0054E4C0  38 7C 00 00 */	addi r3, r28, 0
/* 00545634 0054E4C4  48 00 09 ED */	bl ".allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 00545638 0054E4C8  38 9F 00 00 */	addi r4, r31, 0
/* 0054563C 0054E4CC  38 BE 00 00 */	addi r5, r30, 0
/* 00545640 0054E4D0  48 00 06 01 */	bl ".deallocate__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl"
lbl_00545644:
/* 00545644 0054E4D4  7F A0 07 35 */	extsh. r0, r29
/* 00545648 0054E4D8  40 81 00 0C */	ble lbl_00545654
/* 0054564C 0054E4DC  7F 83 E3 78 */	mr r3, r28
/* 00545650 0054E4E0  48 04 30 41 */	bl func_00588690
lbl_00545654:
/* 00545654 0054E4E4  7F 83 E3 78 */	mr r3, r28
/* 00545658 0054E4E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0054565C 0054E4EC  38 21 00 50 */	addi r1, r1, 0x50
/* 00545660 0054E4F0  7C 08 03 A6 */	mtlr r0
/* 00545664 0054E4F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00545668 0054E4F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0054566C 0054E4FC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00545670 0054E500  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00545674 0054E504  4E 80 00 20 */	blr 

.global ".deallocate__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl"
".deallocate__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl":
/* 00545C40 0054EAD0  7C 08 02 A6 */	mflr r0
/* 00545C44 0054EAD4  7C 83 23 78 */	mr r3, r4
/* 00545C48 0054EAD8  90 01 00 08 */	stw r0, 8(r1)
/* 00545C4C 0054EADC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00545C50 0054EAE0  48 04 2A 41 */	bl func_00588690
/* 00545C54 0054EAE4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00545C58 0054EAE8  38 21 00 40 */	addi r1, r1, 0x40
/* 00545C5C 0054EAEC  7C 08 03 A6 */	mtlr r0
/* 00545C60 0054EAF0  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
".allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv":
/* 00546020 0054EEB0  4E 80 00 20 */	blr 

.global ".WriteString__7CTGFileFPCc"
".WriteString__7CTGFileFPCc":
/* 005463F0 0054F280  93 E1 FF FC */	stw r31, -4(r1)
/* 005463F4 0054F284  7C 08 02 A6 */	mflr r0
/* 005463F8 0054F288  3B E0 00 00 */	li r31, 0
/* 005463FC 0054F28C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00546400 0054F290  7C 9E 23 79 */	or. r30, r4, r4
/* 00546404 0054F294  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00546408 0054F298  3B A3 00 00 */	addi r29, r3, 0
/* 0054640C 0054F29C  90 01 00 08 */	stw r0, 8(r1)
/* 00546410 0054F2A0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00546414 0054F2A4  41 82 00 10 */	beq lbl_00546424
/* 00546418 0054F2A8  7F C3 F3 78 */	mr r3, r30
/* 0054641C 0054F2AC  48 04 DA 85 */	bl func_00593EA0
/* 00546420 0054F2B0  7C 7F 1B 78 */	mr r31, r3
lbl_00546424:
/* 00546424 0054F2B4  2C 1F 00 FF */	cmpwi r31, 0xff
/* 00546428 0054F2B8  40 80 00 20 */	bge lbl_00546448
/* 0054642C 0054F2BC  38 7D 00 00 */	addi r3, r29, 0
/* 00546430 0054F2C0  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 00546434 0054F2C4  48 00 05 2D */	bl ".WriteByte__7CTGFileFUc"
/* 00546438 0054F2C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0054643C 0054F2CC  40 82 00 44 */	bne lbl_00546480
/* 00546440 0054F2D0  38 60 00 00 */	li r3, 0
/* 00546444 0054F2D4  48 00 00 A0 */	b lbl_005464E4
lbl_00546448:
/* 00546448 0054F2D8  38 7D 00 00 */	addi r3, r29, 0
/* 0054644C 0054F2DC  38 80 00 FF */	li r4, 0xff
/* 00546450 0054F2E0  48 00 05 11 */	bl ".WriteByte__7CTGFileFUc"
/* 00546454 0054F2E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00546458 0054F2E8  40 82 00 0C */	bne lbl_00546464
/* 0054645C 0054F2EC  38 60 00 00 */	li r3, 0
/* 00546460 0054F2F0  48 00 00 84 */	b lbl_005464E4
lbl_00546464:
/* 00546464 0054F2F4  38 7D 00 00 */	addi r3, r29, 0
/* 00546468 0054F2F8  38 9F 00 00 */	addi r4, r31, 0
/* 0054646C 0054F2FC  48 00 03 B5 */	bl ".WriteInteger__7CTGFileFi"
/* 00546470 0054F300  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00546474 0054F304  40 82 00 0C */	bne lbl_00546480
/* 00546478 0054F308  38 60 00 00 */	li r3, 0
/* 0054647C 0054F30C  48 00 00 68 */	b lbl_005464E4
lbl_00546480:
/* 00546480 0054F310  88 1D 00 15 */	lbz r0, 0x15(r29)
/* 00546484 0054F314  28 00 00 00 */	cmplwi r0, 0
/* 00546488 0054F318  40 82 00 0C */	bne lbl_00546494
/* 0054648C 0054F31C  38 00 00 00 */	li r0, 0
/* 00546490 0054F320  48 00 00 48 */	b lbl_005464D8
lbl_00546494:
/* 00546494 0054F324  93 E1 00 40 */	stw r31, 0x40(r1)
/* 00546498 0054F328  38 9E 00 00 */	addi r4, r30, 0
/* 0054649C 0054F32C  38 A1 00 40 */	addi r5, r1, 0x40
/* 005464A0 0054F330  80 7D 00 04 */	lwz r3, 4(r29)
/* 005464A4 0054F334  81 83 00 00 */	lwz r12, 0(r3)
/* 005464A8 0054F338  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 005464AC 0054F33C  48 05 36 A5 */	bl func_00599B50
/* 005464B0 0054F340  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005464B4 0054F344  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 005464B8 0054F348  80 01 00 40 */	lwz r0, 0x40(r1)
/* 005464BC 0054F34C  7C 63 02 14 */	add r3, r3, r0
/* 005464C0 0054F350  90 7D 00 10 */	stw r3, 0x10(r29)
/* 005464C4 0054F354  80 1D 00 08 */	lwz r0, 8(r29)
/* 005464C8 0054F358  7C 03 00 00 */	cmpw r3, r0
/* 005464CC 0054F35C  40 81 00 08 */	ble lbl_005464D4
/* 005464D0 0054F360  90 7D 00 08 */	stw r3, 8(r29)
lbl_005464D4:
/* 005464D4 0054F364  80 01 00 40 */	lwz r0, 0x40(r1)
lbl_005464D8:
/* 005464D8 0054F368  7C 00 F8 50 */	subf r0, r0, r31
/* 005464DC 0054F36C  7C 00 00 34 */	cntlzw r0, r0
/* 005464E0 0054F370  54 03 D9 7E */	srwi r3, r0, 5
lbl_005464E4:
/* 005464E4 0054F374  80 01 00 68 */	lwz r0, 0x68(r1)
/* 005464E8 0054F378  38 21 00 60 */	addi r1, r1, 0x60
/* 005464EC 0054F37C  83 E1 FF FC */	lwz r31, -4(r1)
/* 005464F0 0054F380  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005464F4 0054F384  7C 08 03 A6 */	mtlr r0
/* 005464F8 0054F388  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 005464FC 0054F38C  4E 80 00 20 */	blr 

.global ".SeekString__7CTGFileFv"
".SeekString__7CTGFileFv":
/* 00546530 0054F3C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00546534 0054F3C4  7C 08 02 A6 */	mflr r0
/* 00546538 0054F3C8  3B E3 00 00 */	addi r31, r3, 0
/* 0054653C 0054F3CC  90 01 00 08 */	stw r0, 8(r1)
/* 00546540 0054F3D0  38 A0 00 01 */	li r5, 1
/* 00546544 0054F3D4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00546548 0054F3D8  38 81 00 40 */	addi r4, r1, 0x40
/* 0054654C 0054F3DC  48 00 0A 25 */	bl ".Read__7CTGFileFPvl"
/* 00546550 0054F3E0  2C 03 00 01 */	cmpwi r3, 1
/* 00546554 0054F3E4  41 82 00 0C */	beq lbl_00546560
/* 00546558 0054F3E8  38 60 00 00 */	li r3, 0
/* 0054655C 0054F3EC  48 00 00 54 */	b lbl_005465B0
lbl_00546560:
/* 00546560 0054F3F0  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00546564 0054F3F4  28 00 00 FF */	cmplwi r0, 0xff
/* 00546568 0054F3F8  40 82 00 24 */	bne lbl_0054658C
/* 0054656C 0054F3FC  38 7F 00 00 */	addi r3, r31, 0
/* 00546570 0054F400  38 81 00 44 */	addi r4, r1, 0x44
/* 00546574 0054F404  38 A0 00 04 */	li r5, 4
/* 00546578 0054F408  48 00 09 F9 */	bl ".Read__7CTGFileFPvl"
/* 0054657C 0054F40C  38 01 00 44 */	addi r0, r1, 0x44
/* 00546580 0054F410  7C 00 04 2C */	lwbrx r0, 0, r0
/* 00546584 0054F414  90 01 00 44 */	stw r0, 0x44(r1)
/* 00546588 0054F418  48 00 00 08 */	b lbl_00546590
lbl_0054658C:
/* 0054658C 0054F41C  90 01 00 44 */	stw r0, 0x44(r1)
lbl_00546590:
/* 00546590 0054F420  80 81 00 44 */	lwz r4, 0x44(r1)
/* 00546594 0054F424  7F E3 FB 78 */	mr r3, r31
/* 00546598 0054F428  48 00 07 D9 */	bl ".Seek__7CTGFileFl"
/* 0054659C 0054F42C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 005465A0 0054F430  41 82 00 0C */	beq lbl_005465AC
/* 005465A4 0054F434  38 60 00 01 */	li r3, 1
/* 005465A8 0054F438  48 00 00 08 */	b lbl_005465B0
lbl_005465AC:
/* 005465AC 0054F43C  38 60 00 00 */	li r3, 0
lbl_005465B0:
/* 005465B0 0054F440  80 01 00 68 */	lwz r0, 0x68(r1)
/* 005465B4 0054F444  38 21 00 60 */	addi r1, r1, 0x60
/* 005465B8 0054F448  83 E1 FF FC */	lwz r31, -4(r1)
/* 005465BC 0054F44C  7C 08 03 A6 */	mtlr r0
/* 005465C0 0054F450  4E 80 00 20 */	blr 

.global ".ReadString__7CTGFileFPci"
".ReadString__7CTGFileFPci":
/* 005465F0 0054F480  93 E1 FF FC */	stw r31, -4(r1)
/* 005465F4 0054F484  7C 08 02 A6 */	mflr r0
/* 005465F8 0054F488  38 A0 00 01 */	li r5, 1
/* 005465FC 0054F48C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00546600 0054F490  3B C4 00 00 */	addi r30, r4, 0
/* 00546604 0054F494  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00546608 0054F498  3B A3 00 00 */	addi r29, r3, 0
/* 0054660C 0054F49C  90 01 00 08 */	stw r0, 8(r1)
/* 00546610 0054F4A0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00546614 0054F4A4  38 81 00 40 */	addi r4, r1, 0x40
/* 00546618 0054F4A8  48 00 09 59 */	bl ".Read__7CTGFileFPvl"
/* 0054661C 0054F4AC  2C 03 00 01 */	cmpwi r3, 1
/* 00546620 0054F4B0  41 82 00 0C */	beq lbl_0054662C
/* 00546624 0054F4B4  38 60 00 00 */	li r3, 0
/* 00546628 0054F4B8  48 00 00 68 */	b lbl_00546690
lbl_0054662C:
/* 0054662C 0054F4BC  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00546630 0054F4C0  28 00 00 FF */	cmplwi r0, 0xff
/* 00546634 0054F4C4  40 82 00 24 */	bne lbl_00546658
/* 00546638 0054F4C8  38 7D 00 00 */	addi r3, r29, 0
/* 0054663C 0054F4CC  38 81 00 44 */	addi r4, r1, 0x44
/* 00546640 0054F4D0  38 A0 00 04 */	li r5, 4
/* 00546644 0054F4D4  48 00 09 2D */	bl ".Read__7CTGFileFPvl"
/* 00546648 0054F4D8  38 01 00 44 */	addi r0, r1, 0x44
/* 0054664C 0054F4DC  7C 00 04 2C */	lwbrx r0, 0, r0
/* 00546650 0054F4E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 00546654 0054F4E4  48 00 00 08 */	b lbl_0054665C
lbl_00546658:
/* 00546658 0054F4E8  90 01 00 44 */	stw r0, 0x44(r1)
lbl_0054665C:
/* 0054665C 0054F4EC  83 E1 00 44 */	lwz r31, 0x44(r1)
/* 00546660 0054F4F0  38 7D 00 00 */	addi r3, r29, 0
/* 00546664 0054F4F4  38 9E 00 00 */	addi r4, r30, 0
/* 00546668 0054F4F8  38 BF 00 00 */	addi r5, r31, 0
/* 0054666C 0054F4FC  48 00 09 05 */	bl ".Read__7CTGFileFPvl"
/* 00546670 0054F500  7C 03 F8 00 */	cmpw r3, r31
/* 00546674 0054F504  40 82 00 18 */	bne lbl_0054668C
/* 00546678 0054F508  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0054667C 0054F50C  38 80 00 00 */	li r4, 0
/* 00546680 0054F510  38 60 00 01 */	li r3, 1
/* 00546684 0054F514  7C 9E 01 AE */	stbx r4, r30, r0
/* 00546688 0054F518  48 00 00 08 */	b lbl_00546690
lbl_0054668C:
/* 0054668C 0054F51C  38 60 00 00 */	li r3, 0
lbl_00546690:
/* 00546690 0054F520  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00546694 0054F524  38 21 00 60 */	addi r1, r1, 0x60
/* 00546698 0054F528  83 E1 FF FC */	lwz r31, -4(r1)
/* 0054669C 0054F52C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005466A0 0054F530  7C 08 03 A6 */	mtlr r0
/* 005466A4 0054F534  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 005466A8 0054F538  4E 80 00 20 */	blr 

.global ".WriteFloat__7CTGFileFf"
".WriteFloat__7CTGFileFf":
/* 005466E0 0054F570  93 E1 FF FC */	stw r31, -4(r1)
/* 005466E4 0054F574  7C 08 02 A6 */	mflr r0
/* 005466E8 0054F578  3B E3 00 00 */	addi r31, r3, 0
/* 005466EC 0054F57C  90 01 00 08 */	stw r0, 8(r1)
/* 005466F0 0054F580  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 005466F4 0054F584  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 005466F8 0054F588  38 81 00 7C */	addi r4, r1, 0x7c
/* 005466FC 0054F58C  7C 00 24 2C */	lwbrx r0, 0, r4
/* 00546700 0054F590  90 01 00 7C */	stw r0, 0x7c(r1)
/* 00546704 0054F594  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 00546708 0054F598  28 00 00 00 */	cmplwi r0, 0
/* 0054670C 0054F59C  40 82 00 0C */	bne lbl_00546718
/* 00546710 0054F5A0  38 00 00 00 */	li r0, 0
/* 00546714 0054F5A4  48 00 00 48 */	b lbl_0054675C
lbl_00546718:
/* 00546718 0054F5A8  38 00 00 04 */	li r0, 4
/* 0054671C 0054F5AC  38 A1 00 40 */	addi r5, r1, 0x40
/* 00546720 0054F5B0  90 01 00 40 */	stw r0, 0x40(r1)
/* 00546724 0054F5B4  80 7F 00 04 */	lwz r3, 4(r31)
/* 00546728 0054F5B8  81 83 00 00 */	lwz r12, 0(r3)
/* 0054672C 0054F5BC  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 00546730 0054F5C0  48 05 34 21 */	bl func_00599B50
/* 00546734 0054F5C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00546738 0054F5C8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 0054673C 0054F5CC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00546740 0054F5D0  7C 63 02 14 */	add r3, r3, r0
/* 00546744 0054F5D4  90 7F 00 10 */	stw r3, 0x10(r31)
/* 00546748 0054F5D8  80 1F 00 08 */	lwz r0, 8(r31)
/* 0054674C 0054F5DC  7C 03 00 00 */	cmpw r3, r0
/* 00546750 0054F5E0  40 81 00 08 */	ble lbl_00546758
/* 00546754 0054F5E4  90 7F 00 08 */	stw r3, 8(r31)
lbl_00546758:
/* 00546758 0054F5E8  80 01 00 40 */	lwz r0, 0x40(r1)
lbl_0054675C:
/* 0054675C 0054F5EC  20 00 00 04 */	subfic r0, r0, 4
/* 00546760 0054F5F0  7C 00 00 34 */	cntlzw r0, r0
/* 00546764 0054F5F4  54 03 D9 7E */	srwi r3, r0, 5
/* 00546768 0054F5F8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0054676C 0054F5FC  38 21 00 60 */	addi r1, r1, 0x60
/* 00546770 0054F600  7C 08 03 A6 */	mtlr r0
/* 00546774 0054F604  83 E1 FF FC */	lwz r31, -4(r1)
/* 00546778 0054F608  4E 80 00 20 */	blr 

.global ".ReadFloat__7CTGFileFPf"
".ReadFloat__7CTGFileFPf":
/* 005467B0 0054F640  93 E1 FF FC */	stw r31, -4(r1)
/* 005467B4 0054F644  7C 08 02 A6 */	mflr r0
/* 005467B8 0054F648  3B E4 00 00 */	addi r31, r4, 0
/* 005467BC 0054F64C  90 01 00 08 */	stw r0, 8(r1)
/* 005467C0 0054F650  38 A0 00 04 */	li r5, 4
/* 005467C4 0054F654  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005467C8 0054F658  48 00 07 A9 */	bl ".Read__7CTGFileFPvl"
/* 005467CC 0054F65C  7C 80 FC 2C */	lwbrx r4, 0, r31
/* 005467D0 0054F660  20 03 00 04 */	subfic r0, r3, 4
/* 005467D4 0054F664  7C 00 00 34 */	cntlzw r0, r0
/* 005467D8 0054F668  90 9F 00 00 */	stw r4, 0(r31)
/* 005467DC 0054F66C  54 03 D9 7E */	srwi r3, r0, 5
/* 005467E0 0054F670  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005467E4 0054F674  38 21 00 50 */	addi r1, r1, 0x50
/* 005467E8 0054F678  83 E1 FF FC */	lwz r31, -4(r1)
/* 005467EC 0054F67C  7C 08 03 A6 */	mtlr r0
/* 005467F0 0054F680  4E 80 00 20 */	blr 

.global ".WriteInteger__7CTGFileFi"
".WriteInteger__7CTGFileFi":
/* 00546820 0054F6B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00546824 0054F6B4  7C 08 02 A6 */	mflr r0
/* 00546828 0054F6B8  3B E3 00 00 */	addi r31, r3, 0
/* 0054682C 0054F6BC  90 01 00 08 */	stw r0, 8(r1)
/* 00546830 0054F6C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00546834 0054F6C4  90 81 00 7C */	stw r4, 0x7c(r1)
/* 00546838 0054F6C8  38 81 00 7C */	addi r4, r1, 0x7c
/* 0054683C 0054F6CC  7C 00 24 2C */	lwbrx r0, 0, r4
/* 00546840 0054F6D0  90 01 00 7C */	stw r0, 0x7c(r1)
/* 00546844 0054F6D4  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 00546848 0054F6D8  28 00 00 00 */	cmplwi r0, 0
/* 0054684C 0054F6DC  40 82 00 0C */	bne lbl_00546858
/* 00546850 0054F6E0  38 00 00 00 */	li r0, 0
/* 00546854 0054F6E4  48 00 00 48 */	b lbl_0054689C
lbl_00546858:
/* 00546858 0054F6E8  38 00 00 04 */	li r0, 4
/* 0054685C 0054F6EC  38 A1 00 40 */	addi r5, r1, 0x40
/* 00546860 0054F6F0  90 01 00 40 */	stw r0, 0x40(r1)
/* 00546864 0054F6F4  80 7F 00 04 */	lwz r3, 4(r31)
/* 00546868 0054F6F8  81 83 00 00 */	lwz r12, 0(r3)
/* 0054686C 0054F6FC  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 00546870 0054F700  48 05 32 E1 */	bl func_00599B50
/* 00546874 0054F704  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00546878 0054F708  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 0054687C 0054F70C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00546880 0054F710  7C 63 02 14 */	add r3, r3, r0
/* 00546884 0054F714  90 7F 00 10 */	stw r3, 0x10(r31)
/* 00546888 0054F718  80 1F 00 08 */	lwz r0, 8(r31)
/* 0054688C 0054F71C  7C 03 00 00 */	cmpw r3, r0
/* 00546890 0054F720  40 81 00 08 */	ble lbl_00546898
/* 00546894 0054F724  90 7F 00 08 */	stw r3, 8(r31)
lbl_00546898:
/* 00546898 0054F728  80 01 00 40 */	lwz r0, 0x40(r1)
lbl_0054689C:
/* 0054689C 0054F72C  20 00 00 04 */	subfic r0, r0, 4
/* 005468A0 0054F730  7C 00 00 34 */	cntlzw r0, r0
/* 005468A4 0054F734  54 03 D9 7E */	srwi r3, r0, 5
/* 005468A8 0054F738  80 01 00 68 */	lwz r0, 0x68(r1)
/* 005468AC 0054F73C  38 21 00 60 */	addi r1, r1, 0x60
/* 005468B0 0054F740  7C 08 03 A6 */	mtlr r0
/* 005468B4 0054F744  83 E1 FF FC */	lwz r31, -4(r1)
/* 005468B8 0054F748  4E 80 00 20 */	blr 

.global ".ReadInteger__7CTGFileFPi"
".ReadInteger__7CTGFileFPi":
/* 005468F0 0054F780  93 E1 FF FC */	stw r31, -4(r1)
/* 005468F4 0054F784  7C 08 02 A6 */	mflr r0
/* 005468F8 0054F788  3B E4 00 00 */	addi r31, r4, 0
/* 005468FC 0054F78C  90 01 00 08 */	stw r0, 8(r1)
/* 00546900 0054F790  38 A0 00 04 */	li r5, 4
/* 00546904 0054F794  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00546908 0054F798  48 00 06 69 */	bl ".Read__7CTGFileFPvl"
/* 0054690C 0054F79C  7C 80 FC 2C */	lwbrx r4, 0, r31
/* 00546910 0054F7A0  20 03 00 04 */	subfic r0, r3, 4
/* 00546914 0054F7A4  7C 00 00 34 */	cntlzw r0, r0
/* 00546918 0054F7A8  90 9F 00 00 */	stw r4, 0(r31)
/* 0054691C 0054F7AC  54 03 D9 7E */	srwi r3, r0, 5
/* 00546920 0054F7B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00546924 0054F7B4  38 21 00 50 */	addi r1, r1, 0x50
/* 00546928 0054F7B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0054692C 0054F7BC  7C 08 03 A6 */	mtlr r0
/* 00546930 0054F7C0  4E 80 00 20 */	blr 

.global ".WriteByte__7CTGFileFUc"
".WriteByte__7CTGFileFUc":
/* 00546960 0054F7F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00546964 0054F7F4  7C 08 02 A6 */	mflr r0
/* 00546968 0054F7F8  7C 7F 1B 78 */	mr r31, r3
/* 0054696C 0054F7FC  90 01 00 08 */	stw r0, 8(r1)
/* 00546970 0054F800  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00546974 0054F804  98 81 00 7F */	stb r4, 0x7f(r1)
/* 00546978 0054F808  88 03 00 15 */	lbz r0, 0x15(r3)
/* 0054697C 0054F80C  28 00 00 00 */	cmplwi r0, 0
/* 00546980 0054F810  40 82 00 0C */	bne lbl_0054698C
/* 00546984 0054F814  38 00 00 00 */	li r0, 0
/* 00546988 0054F818  48 00 00 4C */	b lbl_005469D4
lbl_0054698C:
/* 0054698C 0054F81C  38 00 00 01 */	li r0, 1
/* 00546990 0054F820  38 81 00 7F */	addi r4, r1, 0x7f
/* 00546994 0054F824  90 01 00 40 */	stw r0, 0x40(r1)
/* 00546998 0054F828  38 A1 00 40 */	addi r5, r1, 0x40
/* 0054699C 0054F82C  80 7F 00 04 */	lwz r3, 4(r31)
/* 005469A0 0054F830  81 83 00 00 */	lwz r12, 0(r3)
/* 005469A4 0054F834  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 005469A8 0054F838  48 05 31 A9 */	bl func_00599B50
/* 005469AC 0054F83C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005469B0 0054F840  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 005469B4 0054F844  80 01 00 40 */	lwz r0, 0x40(r1)
/* 005469B8 0054F848  7C 63 02 14 */	add r3, r3, r0
/* 005469BC 0054F84C  90 7F 00 10 */	stw r3, 0x10(r31)
/* 005469C0 0054F850  80 1F 00 08 */	lwz r0, 8(r31)
/* 005469C4 0054F854  7C 03 00 00 */	cmpw r3, r0
/* 005469C8 0054F858  40 81 00 08 */	ble lbl_005469D0
/* 005469CC 0054F85C  90 7F 00 08 */	stw r3, 8(r31)
lbl_005469D0:
/* 005469D0 0054F860  80 01 00 40 */	lwz r0, 0x40(r1)
lbl_005469D4:
/* 005469D4 0054F864  20 00 00 01 */	subfic r0, r0, 1
/* 005469D8 0054F868  7C 00 00 34 */	cntlzw r0, r0
/* 005469DC 0054F86C  54 03 D9 7E */	srwi r3, r0, 5
/* 005469E0 0054F870  80 01 00 68 */	lwz r0, 0x68(r1)
/* 005469E4 0054F874  38 21 00 60 */	addi r1, r1, 0x60
/* 005469E8 0054F878  7C 08 03 A6 */	mtlr r0
/* 005469EC 0054F87C  83 E1 FF FC */	lwz r31, -4(r1)
/* 005469F0 0054F880  4E 80 00 20 */	blr 

.global ".ReadByte__7CTGFileFPUc"
".ReadByte__7CTGFileFPUc":
/* 00546A20 0054F8B0  7C 08 02 A6 */	mflr r0
/* 00546A24 0054F8B4  38 A0 00 01 */	li r5, 1
/* 00546A28 0054F8B8  90 01 00 08 */	stw r0, 8(r1)
/* 00546A2C 0054F8BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00546A30 0054F8C0  48 00 05 41 */	bl ".Read__7CTGFileFPvl"
/* 00546A34 0054F8C4  20 03 00 01 */	subfic r0, r3, 1
/* 00546A38 0054F8C8  7C 00 00 34 */	cntlzw r0, r0
/* 00546A3C 0054F8CC  54 03 D9 7E */	srwi r3, r0, 5
/* 00546A40 0054F8D0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00546A44 0054F8D4  38 21 00 40 */	addi r1, r1, 0x40
/* 00546A48 0054F8D8  7C 08 03 A6 */	mtlr r0
/* 00546A4C 0054F8DC  4E 80 00 20 */	blr 

.global ".WriteBytes__7CTGFileFPUci"
".WriteBytes__7CTGFileFPUci":
/* 00546A80 0054F910  93 E1 FF FC */	stw r31, -4(r1)
/* 00546A84 0054F914  7C 08 02 A6 */	mflr r0
/* 00546A88 0054F918  3B E5 00 00 */	addi r31, r5, 0
/* 00546A8C 0054F91C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00546A90 0054F920  7C 7E 1B 78 */	mr r30, r3
/* 00546A94 0054F924  90 01 00 08 */	stw r0, 8(r1)
/* 00546A98 0054F928  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00546A9C 0054F92C  88 03 00 15 */	lbz r0, 0x15(r3)
/* 00546AA0 0054F930  28 00 00 00 */	cmplwi r0, 0
/* 00546AA4 0054F934  40 82 00 0C */	bne lbl_00546AB0
/* 00546AA8 0054F938  38 00 00 00 */	li r0, 0
/* 00546AAC 0054F93C  48 00 00 44 */	b lbl_00546AF0
lbl_00546AB0:
/* 00546AB0 0054F940  93 E1 00 40 */	stw r31, 0x40(r1)
/* 00546AB4 0054F944  38 A1 00 40 */	addi r5, r1, 0x40
/* 00546AB8 0054F948  80 7E 00 04 */	lwz r3, 4(r30)
/* 00546ABC 0054F94C  81 83 00 00 */	lwz r12, 0(r3)
/* 00546AC0 0054F950  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 00546AC4 0054F954  48 05 30 8D */	bl func_00599B50
/* 00546AC8 0054F958  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00546ACC 0054F95C  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 00546AD0 0054F960  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00546AD4 0054F964  7C 63 02 14 */	add r3, r3, r0
/* 00546AD8 0054F968  90 7E 00 10 */	stw r3, 0x10(r30)
/* 00546ADC 0054F96C  80 1E 00 08 */	lwz r0, 8(r30)
/* 00546AE0 0054F970  7C 03 00 00 */	cmpw r3, r0
/* 00546AE4 0054F974  40 81 00 08 */	ble lbl_00546AEC
/* 00546AE8 0054F978  90 7E 00 08 */	stw r3, 8(r30)
lbl_00546AEC:
/* 00546AEC 0054F97C  80 01 00 40 */	lwz r0, 0x40(r1)
lbl_00546AF0:
/* 00546AF0 0054F980  7C 00 F8 50 */	subf r0, r0, r31
/* 00546AF4 0054F984  7C 00 00 34 */	cntlzw r0, r0
/* 00546AF8 0054F988  54 03 D9 7E */	srwi r3, r0, 5
/* 00546AFC 0054F98C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00546B00 0054F990  38 21 00 60 */	addi r1, r1, 0x60
/* 00546B04 0054F994  7C 08 03 A6 */	mtlr r0
/* 00546B08 0054F998  83 E1 FF FC */	lwz r31, -4(r1)
/* 00546B0C 0054F99C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00546B10 0054F9A0  4E 80 00 20 */	blr 

.global ".ReadBytes__7CTGFileFPUci"
".ReadBytes__7CTGFileFPUci":
/* 00546B40 0054F9D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00546B44 0054F9D4  7C 08 02 A6 */	mflr r0
/* 00546B48 0054F9D8  7C BF 2B 78 */	mr r31, r5
/* 00546B4C 0054F9DC  90 01 00 08 */	stw r0, 8(r1)
/* 00546B50 0054F9E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00546B54 0054F9E4  48 00 04 1D */	bl ".Read__7CTGFileFPvl"
/* 00546B58 0054F9E8  7C 03 F8 50 */	subf r0, r3, r31
/* 00546B5C 0054F9EC  7C 00 00 34 */	cntlzw r0, r0
/* 00546B60 0054F9F0  54 03 D9 7E */	srwi r3, r0, 5
/* 00546B64 0054F9F4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00546B68 0054F9F8  38 21 00 50 */	addi r1, r1, 0x50
/* 00546B6C 0054F9FC  7C 08 03 A6 */	mtlr r0
/* 00546B70 0054FA00  83 E1 FF FC */	lwz r31, -4(r1)
/* 00546B74 0054FA04  4E 80 00 20 */	blr 

.global ".SetBufferSize__7CTGFileFii"
".SetBufferSize__7CTGFileFii":
/* 00546BB0 0054FA40  7C 08 02 A6 */	mflr r0
/* 00546BB4 0054FA44  90 01 00 08 */	stw r0, 8(r1)
/* 00546BB8 0054FA48  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00546BBC 0054FA4C  80 63 00 04 */	lwz r3, 4(r3)
/* 00546BC0 0054FA50  81 83 00 00 */	lwz r12, 0(r3)
/* 00546BC4 0054FA54  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 00546BC8 0054FA58  48 05 2F 89 */	bl func_00599B50
/* 00546BCC 0054FA5C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00546BD0 0054FA60  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00546BD4 0054FA64  38 21 00 40 */	addi r1, r1, 0x40
/* 00546BD8 0054FA68  7C 08 03 A6 */	mtlr r0
/* 00546BDC 0054FA6C  4E 80 00 20 */	blr 

.global ".Flush__7CTGFileFv"
".Flush__7CTGFileFv":
/* 00546C10 0054FAA0  7C 08 02 A6 */	mflr r0
/* 00546C14 0054FAA4  90 01 00 08 */	stw r0, 8(r1)
/* 00546C18 0054FAA8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00546C1C 0054FAAC  80 63 00 04 */	lwz r3, 4(r3)
/* 00546C20 0054FAB0  81 83 00 00 */	lwz r12, 0(r3)
/* 00546C24 0054FAB4  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 00546C28 0054FAB8  48 05 2F 29 */	bl func_00599B50
/* 00546C2C 0054FABC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00546C30 0054FAC0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00546C34 0054FAC4  38 21 00 40 */	addi r1, r1, 0x40
/* 00546C38 0054FAC8  7C 08 03 A6 */	mtlr r0
/* 00546C3C 0054FACC  4E 80 00 20 */	blr 

.global ".SetSize__7CTGFileFl"
".SetSize__7CTGFileFl":
/* 00546C70 0054FB00  93 E1 FF FC */	stw r31, -4(r1)
/* 00546C74 0054FB04  7C 08 02 A6 */	mflr r0
/* 00546C78 0054FB08  93 C1 FF F8 */	stw r30, -8(r1)
/* 00546C7C 0054FB0C  7C 9E 23 78 */	mr r30, r4
/* 00546C80 0054FB10  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00546C84 0054FB14  7C 7D 1B 78 */	mr r29, r3
/* 00546C88 0054FB18  90 01 00 08 */	stw r0, 8(r1)
/* 00546C8C 0054FB1C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00546C90 0054FB20  80 63 00 04 */	lwz r3, 4(r3)
/* 00546C94 0054FB24  81 83 00 00 */	lwz r12, 0(r3)
/* 00546C98 0054FB28  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 00546C9C 0054FB2C  48 05 2E B5 */	bl func_00599B50
/* 00546CA0 0054FB30  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00546CA4 0054FB34  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00546CA8 0054FB38  3B E3 00 00 */	addi r31, r3, 0
/* 00546CAC 0054FB3C  41 82 00 3C */	beq lbl_00546CE8
/* 00546CB0 0054FB40  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 00546CB4 0054FB44  28 00 00 00 */	cmplwi r0, 0
/* 00546CB8 0054FB48  41 82 00 2C */	beq lbl_00546CE4
/* 00546CBC 0054FB4C  7F A3 EB 78 */	mr r3, r29
/* 00546CC0 0054FB50  4B AE 55 31 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 00546CC4 0054FB54  7C 64 1B 78 */	mr r4, r3
/* 00546CC8 0054FB58  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 00546CCC 0054FB5C  38 A1 00 40 */	addi r5, r1, 0x40
/* 00546CD0 0054FB60  4B FF 9D C1 */	bl ".FindEntry__14CTGFileManagerFPCcPP15sDirectoryEntry"
/* 00546CD4 0054FB64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00546CD8 0054FB68  41 82 00 0C */	beq lbl_00546CE4
/* 00546CDC 0054FB6C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00546CE0 0054FB70  93 C3 00 0C */	stw r30, 0xc(r3)
lbl_00546CE4:
/* 00546CE4 0054FB74  93 DD 00 08 */	stw r30, 8(r29)
lbl_00546CE8:
/* 00546CE8 0054FB78  7F E3 FB 78 */	mr r3, r31
/* 00546CEC 0054FB7C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00546CF0 0054FB80  38 21 00 60 */	addi r1, r1, 0x60
/* 00546CF4 0054FB84  7C 08 03 A6 */	mtlr r0
/* 00546CF8 0054FB88  83 E1 FF FC */	lwz r31, -4(r1)
/* 00546CFC 0054FB8C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00546D00 0054FB90  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00546D04 0054FB94  4E 80 00 20 */	blr 

.global ".Tell__7CTGFileFv"
".Tell__7CTGFileFv":
/* 00546D30 0054FBC0  80 03 00 04 */	lwz r0, 4(r3)
/* 00546D34 0054FBC4  28 00 00 00 */	cmplwi r0, 0
/* 00546D38 0054FBC8  41 82 00 0C */	beq lbl_00546D44
/* 00546D3C 0054FBCC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 00546D40 0054FBD0  4E 80 00 20 */	blr 
lbl_00546D44:
/* 00546D44 0054FBD4  38 60 00 00 */	li r3, 0
/* 00546D48 0054FBD8  4E 80 00 20 */	blr 

.global ".Seek__7CTGFileFl"
".Seek__7CTGFileFl":
/* 00546D70 0054FC00  93 E1 FF FC */	stw r31, -4(r1)
/* 00546D74 0054FC04  7C 08 02 A6 */	mflr r0
/* 00546D78 0054FC08  3B E4 00 00 */	addi r31, r4, 0
/* 00546D7C 0054FC0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00546D80 0054FC10  7C 7E 1B 78 */	mr r30, r3
/* 00546D84 0054FC14  90 01 00 08 */	stw r0, 8(r1)
/* 00546D88 0054FC18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00546D8C 0054FC1C  88 03 00 14 */	lbz r0, 0x14(r3)
/* 00546D90 0054FC20  28 00 00 00 */	cmplwi r0, 0
/* 00546D94 0054FC24  41 82 00 88 */	beq lbl_00546E1C
/* 00546D98 0054FC28  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 00546D9C 0054FC2C  38 63 00 30 */	addi r3, r3, 0x30
/* 00546DA0 0054FC30  4B AE 25 31 */	bl ".EnterCriticalSection"
/* 00546DA4 0054FC34  80 7E 00 04 */	lwz r3, 4(r30)
/* 00546DA8 0054FC38  28 03 00 00 */	cmplwi r3, 0
/* 00546DAC 0054FC3C  41 82 00 60 */	beq lbl_00546E0C
/* 00546DB0 0054FC40  80 1E 00 08 */	lwz r0, 8(r30)
/* 00546DB4 0054FC44  7C 1F 00 00 */	cmpw r31, r0
/* 00546DB8 0054FC48  41 81 00 54 */	bgt lbl_00546E0C
/* 00546DBC 0054FC4C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 00546DC0 0054FC50  7C 00 F8 00 */	cmpw r0, r31
/* 00546DC4 0054FC54  41 82 00 30 */	beq lbl_00546DF4
/* 00546DC8 0054FC58  81 83 00 00 */	lwz r12, 0(r3)
/* 00546DCC 0054FC5C  38 A0 00 00 */	li r5, 0
/* 00546DD0 0054FC60  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 00546DD4 0054FC64  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 00546DD8 0054FC68  7C 9F 02 14 */	add r4, r31, r0
/* 00546DDC 0054FC6C  48 05 2D 75 */	bl func_00599B50
/* 00546DE0 0054FC70  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00546DE4 0054FC74  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 00546DE8 0054FC78  7C 1F 02 14 */	add r0, r31, r0
/* 00546DEC 0054FC7C  7C 00 18 40 */	cmplw r0, r3
/* 00546DF0 0054FC80  40 82 00 1C */	bne lbl_00546E0C
lbl_00546DF4:
/* 00546DF4 0054FC84  93 FE 00 10 */	stw r31, 0x10(r30)
/* 00546DF8 0054FC88  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 00546DFC 0054FC8C  38 63 00 30 */	addi r3, r3, 0x30
/* 00546E00 0054FC90  4B AE 24 81 */	bl ".LeaveCriticalSection"
/* 00546E04 0054FC94  38 60 00 01 */	li r3, 1
/* 00546E08 0054FC98  48 00 00 74 */	b lbl_00546E7C
lbl_00546E0C:
/* 00546E0C 0054FC9C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 00546E10 0054FCA0  38 63 00 30 */	addi r3, r3, 0x30
/* 00546E14 0054FCA4  4B AE 24 6D */	bl ".LeaveCriticalSection"
/* 00546E18 0054FCA8  48 00 00 60 */	b lbl_00546E78
lbl_00546E1C:
/* 00546E1C 0054FCAC  80 7E 00 04 */	lwz r3, 4(r30)
/* 00546E20 0054FCB0  28 03 00 00 */	cmplwi r3, 0
/* 00546E24 0054FCB4  41 82 00 54 */	beq lbl_00546E78
/* 00546E28 0054FCB8  80 1E 00 08 */	lwz r0, 8(r30)
/* 00546E2C 0054FCBC  7C 1F 00 00 */	cmpw r31, r0
/* 00546E30 0054FCC0  41 81 00 48 */	bgt lbl_00546E78
/* 00546E34 0054FCC4  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 00546E38 0054FCC8  7C 00 F8 00 */	cmpw r0, r31
/* 00546E3C 0054FCCC  41 82 00 30 */	beq lbl_00546E6C
/* 00546E40 0054FCD0  81 83 00 00 */	lwz r12, 0(r3)
/* 00546E44 0054FCD4  38 A0 00 00 */	li r5, 0
/* 00546E48 0054FCD8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 00546E4C 0054FCDC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 00546E50 0054FCE0  7C 9F 02 14 */	add r4, r31, r0
/* 00546E54 0054FCE4  48 05 2C FD */	bl func_00599B50
/* 00546E58 0054FCE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00546E5C 0054FCEC  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 00546E60 0054FCF0  7C 1F 02 14 */	add r0, r31, r0
/* 00546E64 0054FCF4  7C 00 18 40 */	cmplw r0, r3
/* 00546E68 0054FCF8  40 82 00 10 */	bne lbl_00546E78
lbl_00546E6C:
/* 00546E6C 0054FCFC  93 FE 00 10 */	stw r31, 0x10(r30)
/* 00546E70 0054FD00  38 60 00 01 */	li r3, 1
/* 00546E74 0054FD04  48 00 00 08 */	b lbl_00546E7C
lbl_00546E78:
/* 00546E78 0054FD08  38 60 00 00 */	li r3, 0
lbl_00546E7C:
/* 00546E7C 0054FD0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00546E80 0054FD10  38 21 00 50 */	addi r1, r1, 0x50
/* 00546E84 0054FD14  83 E1 FF FC */	lwz r31, -4(r1)
/* 00546E88 0054FD18  7C 08 03 A6 */	mtlr r0
/* 00546E8C 0054FD1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00546E90 0054FD20  4E 80 00 20 */	blr 

.global ".Write__7CTGFileFPvl"
".Write__7CTGFileFPvl":
/* 00546EC0 0054FD50  93 E1 FF FC */	stw r31, -4(r1)
/* 00546EC4 0054FD54  7C 08 02 A6 */	mflr r0
/* 00546EC8 0054FD58  7C 7F 1B 78 */	mr r31, r3
/* 00546ECC 0054FD5C  90 01 00 08 */	stw r0, 8(r1)
/* 00546ED0 0054FD60  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00546ED4 0054FD64  88 03 00 15 */	lbz r0, 0x15(r3)
/* 00546ED8 0054FD68  28 00 00 00 */	cmplwi r0, 0
/* 00546EDC 0054FD6C  40 82 00 0C */	bne lbl_00546EE8
/* 00546EE0 0054FD70  38 60 00 00 */	li r3, 0
/* 00546EE4 0054FD74  48 00 00 44 */	b lbl_00546F28
lbl_00546EE8:
/* 00546EE8 0054FD78  90 A1 00 40 */	stw r5, 0x40(r1)
/* 00546EEC 0054FD7C  38 A1 00 40 */	addi r5, r1, 0x40
/* 00546EF0 0054FD80  80 7F 00 04 */	lwz r3, 4(r31)
/* 00546EF4 0054FD84  81 83 00 00 */	lwz r12, 0(r3)
/* 00546EF8 0054FD88  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 00546EFC 0054FD8C  48 05 2C 55 */	bl func_00599B50
/* 00546F00 0054FD90  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00546F04 0054FD94  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 00546F08 0054FD98  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00546F0C 0054FD9C  7C 63 02 14 */	add r3, r3, r0
/* 00546F10 0054FDA0  90 7F 00 10 */	stw r3, 0x10(r31)
/* 00546F14 0054FDA4  80 1F 00 08 */	lwz r0, 8(r31)
/* 00546F18 0054FDA8  7C 03 00 00 */	cmpw r3, r0
/* 00546F1C 0054FDAC  40 81 00 08 */	ble lbl_00546F24
/* 00546F20 0054FDB0  90 7F 00 08 */	stw r3, 8(r31)
lbl_00546F24:
/* 00546F24 0054FDB4  80 61 00 40 */	lwz r3, 0x40(r1)
lbl_00546F28:
/* 00546F28 0054FDB8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00546F2C 0054FDBC  38 21 00 60 */	addi r1, r1, 0x60
/* 00546F30 0054FDC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00546F34 0054FDC4  7C 08 03 A6 */	mtlr r0
/* 00546F38 0054FDC8  4E 80 00 20 */	blr 

.global ".Read__7CTGFileFPvl"
".Read__7CTGFileFPvl":
/* 00546F70 0054FE00  93 E1 FF FC */	stw r31, -4(r1)
/* 00546F74 0054FE04  7C 08 02 A6 */	mflr r0
/* 00546F78 0054FE08  3B E3 00 00 */	addi r31, r3, 0
/* 00546F7C 0054FE0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00546F80 0054FE10  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00546F84 0054FE14  7C BD 2B 78 */	mr r29, r5
/* 00546F88 0054FE18  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00546F8C 0054FE1C  3B 84 00 00 */	addi r28, r4, 0
/* 00546F90 0054FE20  90 01 00 08 */	stw r0, 8(r1)
/* 00546F94 0054FE24  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00546F98 0054FE28  93 A1 00 40 */	stw r29, 0x40(r1)
/* 00546F9C 0054FE2C  80 03 00 04 */	lwz r0, 4(r3)
/* 00546FA0 0054FE30  28 00 00 00 */	cmplwi r0, 0
/* 00546FA4 0054FE34  41 82 00 FC */	beq lbl_005470A0
/* 00546FA8 0054FE38  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 00546FAC 0054FE3C  28 00 00 00 */	cmplwi r0, 0
/* 00546FB0 0054FE40  41 82 00 BC */	beq lbl_0054706C
/* 00546FB4 0054FE44  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 00546FB8 0054FE48  38 63 00 30 */	addi r3, r3, 0x30
/* 00546FBC 0054FE4C  4B AE 23 15 */	bl ".EnterCriticalSection"
/* 00546FC0 0054FE50  83 DF 00 10 */	lwz r30, 0x10(r31)
/* 00546FC4 0054FE54  80 1F 00 08 */	lwz r0, 8(r31)
/* 00546FC8 0054FE58  7C 1E 00 00 */	cmpw r30, r0
/* 00546FCC 0054FE5C  41 81 00 48 */	bgt lbl_00547014
/* 00546FD0 0054FE60  80 7F 00 04 */	lwz r3, 4(r31)
/* 00546FD4 0054FE64  38 A0 00 00 */	li r5, 0
/* 00546FD8 0054FE68  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 00546FDC 0054FE6C  81 83 00 00 */	lwz r12, 0(r3)
/* 00546FE0 0054FE70  7C 9E 02 14 */	add r4, r30, r0
/* 00546FE4 0054FE74  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 00546FE8 0054FE78  48 05 2B 69 */	bl func_00599B50
/* 00546FEC 0054FE7C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00546FF0 0054FE80  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 00546FF4 0054FE84  7C 1E 02 14 */	add r0, r30, r0
/* 00546FF8 0054FE88  7C 00 18 40 */	cmplw r0, r3
/* 00546FFC 0054FE8C  41 82 00 18 */	beq lbl_00547014
/* 00547000 0054FE90  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 00547004 0054FE94  38 63 00 30 */	addi r3, r3, 0x30
/* 00547008 0054FE98  4B AE 22 79 */	bl ".LeaveCriticalSection"
/* 0054700C 0054FE9C  38 60 00 00 */	li r3, 0
/* 00547010 0054FEA0  48 00 00 94 */	b lbl_005470A4
lbl_00547014:
/* 00547014 0054FEA4  80 7F 00 08 */	lwz r3, 8(r31)
/* 00547018 0054FEA8  7C 1E EA 14 */	add r0, r30, r29
/* 0054701C 0054FEAC  7C 00 18 00 */	cmpw r0, r3
/* 00547020 0054FEB0  40 81 00 08 */	ble lbl_00547028
/* 00547024 0054FEB4  7F BE 18 50 */	subf r29, r30, r3
lbl_00547028:
/* 00547028 0054FEB8  93 A1 00 40 */	stw r29, 0x40(r1)
/* 0054702C 0054FEBC  38 9C 00 00 */	addi r4, r28, 0
/* 00547030 0054FEC0  38 A1 00 40 */	addi r5, r1, 0x40
/* 00547034 0054FEC4  80 7F 00 04 */	lwz r3, 4(r31)
/* 00547038 0054FEC8  81 83 00 00 */	lwz r12, 0(r3)
/* 0054703C 0054FECC  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 00547040 0054FED0  48 05 2B 11 */	bl func_00599B50
/* 00547044 0054FED4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00547048 0054FED8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0054704C 0054FEDC  38 63 00 30 */	addi r3, r3, 0x30
/* 00547050 0054FEE0  4B AE 22 31 */	bl ".LeaveCriticalSection"
/* 00547054 0054FEE4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 00547058 0054FEE8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 0054705C 0054FEEC  7C 03 02 14 */	add r0, r3, r0
/* 00547060 0054FEF0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 00547064 0054FEF4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00547068 0054FEF8  48 00 00 3C */	b lbl_005470A4
lbl_0054706C:
/* 0054706C 0054FEFC  93 A1 00 40 */	stw r29, 0x40(r1)
/* 00547070 0054FF00  38 A1 00 40 */	addi r5, r1, 0x40
/* 00547074 0054FF04  80 7F 00 04 */	lwz r3, 4(r31)
/* 00547078 0054FF08  81 83 00 00 */	lwz r12, 0(r3)
/* 0054707C 0054FF0C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 00547080 0054FF10  48 05 2A D1 */	bl func_00599B50
/* 00547084 0054FF14  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00547088 0054FF18  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 0054708C 0054FF1C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00547090 0054FF20  7C 03 02 14 */	add r0, r3, r0
/* 00547094 0054FF24  90 1F 00 10 */	stw r0, 0x10(r31)
/* 00547098 0054FF28  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0054709C 0054FF2C  48 00 00 08 */	b lbl_005470A4
lbl_005470A0:
/* 005470A0 0054FF30  38 60 00 00 */	li r3, 0
lbl_005470A4:
/* 005470A4 0054FF34  80 01 00 68 */	lwz r0, 0x68(r1)
/* 005470A8 0054FF38  38 21 00 60 */	addi r1, r1, 0x60
/* 005470AC 0054FF3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 005470B0 0054FF40  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005470B4 0054FF44  7C 08 03 A6 */	mtlr r0
/* 005470B8 0054FF48  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 005470BC 0054FF4C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 005470C0 0054FF50  4E 80 00 20 */	blr 

.global ".__dt__7CTGFileFv"
".__dt__7CTGFileFv":
/* 005470F0 0054FF80  93 E1 FF FC */	stw r31, -4(r1)
/* 005470F4 0054FF84  7C 08 02 A6 */	mflr r0
/* 005470F8 0054FF88  3B E4 00 00 */	addi r31, r4, 0
/* 005470FC 0054FF8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00547100 0054FF90  7C 7E 1B 79 */	or. r30, r3, r3
/* 00547104 0054FF94  90 01 00 08 */	stw r0, 8(r1)
/* 00547108 0054FF98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0054710C 0054FF9C  41 82 00 1C */	beq lbl_00547128
/* 00547110 0054FFA0  38 80 FF FF */	li r4, -1
/* 00547114 0054FFA4  48 02 15 FD */	bl ".__dt__9CTGStringFv"
/* 00547118 0054FFA8  7F E0 07 35 */	extsh. r0, r31
/* 0054711C 0054FFAC  40 81 00 0C */	ble lbl_00547128
/* 00547120 0054FFB0  7F C3 F3 78 */	mr r3, r30
/* 00547124 0054FFB4  48 04 15 6D */	bl func_00588690
lbl_00547128:
/* 00547128 0054FFB8  7F C3 F3 78 */	mr r3, r30
/* 0054712C 0054FFBC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00547130 0054FFC0  38 21 00 50 */	addi r1, r1, 0x50
/* 00547134 0054FFC4  7C 08 03 A6 */	mtlr r0
/* 00547138 0054FFC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0054713C 0054FFCC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00547140 0054FFD0  4E 80 00 20 */	blr 

.global ".GetCTGFileManager__Fv"
".GetCTGFileManager__Fv":
/* 00547170 00550000  80 62 9F 9C */	lwz r3, lbl_005BB3FC-_R2_BASE_(r2)
/* 00547174 00550004  4E 80 00 20 */	blr 

.global ".begin__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
".begin__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 005471A0 00550030  80 04 00 00 */	lwz r0, 0(r4)
/* 005471A4 00550034  80 84 00 04 */	lwz r4, 4(r4)
/* 005471A8 00550038  54 00 10 3A */	slwi r0, r0, 2
/* 005471AC 0055003C  7C A4 02 14 */	add r5, r4, r0
/* 005471B0 00550040  38 05 00 03 */	addi r0, r5, 3
/* 005471B4 00550044  7C 04 28 40 */	cmplw r4, r5
/* 005471B8 00550048  7C 04 00 50 */	subf r0, r4, r0
/* 005471BC 0055004C  54 00 F0 BE */	srwi r0, r0, 2
/* 005471C0 00550050  7C 09 03 A6 */	mtctr r0
/* 005471C4 00550054  40 80 00 2C */	bge lbl_005471F0
lbl_005471C8:
/* 005471C8 00550058  80 04 00 00 */	lwz r0, 0(r4)
/* 005471CC 0055005C  28 00 00 00 */	cmplwi r0, 0
/* 005471D0 00550060  41 82 00 18 */	beq lbl_005471E8
/* 005471D4 00550064  90 03 00 00 */	stw r0, 0(r3)
/* 005471D8 00550068  90 83 00 04 */	stw r4, 4(r3)
/* 005471DC 0055006C  90 A3 00 08 */	stw r5, 8(r3)
/* 005471E0 00550070  4E 80 00 20 */	blr 
/* 005471E4 00550074  60 00 00 00 */	nop 
lbl_005471E8:
/* 005471E8 00550078  38 84 00 04 */	addi r4, r4, 4
/* 005471EC 0055007C  42 00 FF DC */	bdnz lbl_005471C8
lbl_005471F0:
/* 005471F0 00550080  38 00 00 00 */	li r0, 0
/* 005471F4 00550084  90 03 00 00 */	stw r0, 0(r3)
/* 005471F8 00550088  90 A3 00 04 */	stw r5, 4(r3)
/* 005471FC 0055008C  90 A3 00 08 */	stw r5, 8(r3)
/* 00547200 00550090  4E 80 00 20 */	blr 

.global ".find_or_insert<9CTGString,15sDirectoryEntry>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_RQ23std35pair<C9CTGString,15sDirectoryEntry>"
".find_or_insert<9CTGString,15sDirectoryEntry>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_RQ23std35pair<C9CTGString,15sDirectoryEntry>":
/* 005472A0 00550130  93 E1 FF FC */	stw r31, -4(r1)
/* 005472A4 00550134  7C 08 02 A6 */	mflr r0
/* 005472A8 00550138  93 C1 FF F8 */	stw r30, -8(r1)
/* 005472AC 0055013C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 005472B0 00550140  3B A4 00 00 */	addi r29, r4, 0
/* 005472B4 00550144  93 81 FF F0 */	stw r28, -0x10(r1)
/* 005472B8 00550148  3B 83 00 00 */	addi r28, r3, 0
/* 005472BC 0055014C  90 01 00 08 */	stw r0, 8(r1)
/* 005472C0 00550150  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 005472C4 00550154  48 00 05 5D */	bl ".sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
/* 005472C8 00550158  80 03 00 00 */	lwz r0, 0(r3)
/* 005472CC 0055015C  28 00 00 00 */	cmplwi r0, 0
/* 005472D0 00550160  41 82 00 6C */	beq lbl_0054733C
/* 005472D4 00550164  83 FC 00 00 */	lwz r31, 0(r28)
/* 005472D8 00550168  7F A3 EB 78 */	mr r3, r29
/* 005472DC 0055016C  83 DC 00 04 */	lwz r30, 4(r28)
/* 005472E0 00550170  48 02 11 B1 */	bl ".ToChar__9CTGStringCFv"
/* 005472E4 00550174  4B FF 3C AD */	bl ".OneAtATime__7nRZHashFPCc"
/* 005472E8 00550178  7C 03 FB 96 */	divwu r0, r3, r31
/* 005472EC 0055017C  7C 00 F9 D6 */	mullw r0, r0, r31
/* 005472F0 00550180  7C 00 18 50 */	subf r0, r0, r3
/* 005472F4 00550184  54 00 10 3A */	slwi r0, r0, 2
/* 005472F8 00550188  7F FE 00 2E */	lwzx r31, r30, r0
/* 005472FC 0055018C  48 00 00 08 */	b lbl_00547304
lbl_00547300:
/* 00547300 00550190  83 FF 00 18 */	lwz r31, 0x18(r31)
lbl_00547304:
/* 00547304 00550194  28 1F 00 00 */	cmplwi r31, 0
/* 00547308 00550198  41 82 00 24 */	beq lbl_0054732C
/* 0054730C 0055019C  38 7C 00 10 */	addi r3, r28, 0x10
/* 00547310 005501A0  48 00 04 01 */	bl ".first__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>Fv"
/* 00547314 005501A4  48 00 03 1D */	bl ".comp__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>CFv"
/* 00547318 005501A8  38 9F 00 00 */	addi r4, r31, 0
/* 0054731C 005501AC  38 BD 00 00 */	addi r5, r29, 0
/* 00547320 005501B0  4B E2 54 41 */	bl ".__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 00547324 005501B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00547328 005501B8  41 82 FF D8 */	beq lbl_00547300
lbl_0054732C:
/* 0054732C 005501BC  28 1F 00 00 */	cmplwi r31, 0
/* 00547330 005501C0  41 82 00 0C */	beq lbl_0054733C
/* 00547334 005501C4  7F E3 FB 78 */	mr r3, r31
/* 00547338 005501C8  48 00 00 54 */	b lbl_0054738C
lbl_0054733C:
/* 0054733C 005501CC  38 9D 00 00 */	addi r4, r29, 0
/* 00547340 005501D0  38 61 00 50 */	addi r3, r1, 0x50
/* 00547344 005501D4  48 02 15 BD */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00547348 005501D8  38 00 00 00 */	li r0, 0
/* 0054734C 005501DC  38 61 00 40 */	addi r3, r1, 0x40
/* 00547350 005501E0  90 01 00 54 */	stw r0, 0x54(r1)
/* 00547354 005501E4  38 9C 00 00 */	addi r4, r28, 0
/* 00547358 005501E8  38 A1 00 50 */	addi r5, r1, 0x50
/* 0054735C 005501EC  90 01 00 58 */	stw r0, 0x58(r1)
/* 00547360 005501F0  90 01 00 5C */	stw r0, 0x5c(r1)
/* 00547364 005501F4  90 01 00 60 */	stw r0, 0x60(r1)
/* 00547368 005501F8  98 01 00 64 */	stb r0, 0x64(r1)
/* 0054736C 005501FC  98 01 00 65 */	stb r0, 0x65(r1)
/* 00547370 00550200  98 01 00 66 */	stb r0, 0x66(r1)
/* 00547374 00550204  48 00 47 BD */	bl ".insert_one__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 00547378 00550208  83 E1 00 40 */	lwz r31, 0x40(r1)
/* 0054737C 0055020C  38 61 00 50 */	addi r3, r1, 0x50
/* 00547380 00550210  38 80 FF FF */	li r4, -1
/* 00547384 00550214  48 02 13 8D */	bl ".__dt__9CTGStringFv"
/* 00547388 00550218  7F E3 FB 78 */	mr r3, r31
lbl_0054738C:
/* 0054738C 0055021C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00547390 00550220  38 21 00 80 */	addi r1, r1, 0x80
/* 00547394 00550224  83 E1 FF FC */	lwz r31, -4(r1)
/* 00547398 00550228  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0054739C 0055022C  7C 08 03 A6 */	mtlr r0
/* 005473A0 00550230  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 005473A4 00550234  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 005473A8 00550238  4E 80 00 20 */	blr 

.global ".comp__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>CFv"
".comp__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>CFv":
/* 00547630 005504C0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>Fv"
".first__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>Fv":
/* 00547710 005505A0  4E 80 00 20 */	blr 

.global ".sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
".sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv":
/* 00547820 005506B0  38 63 00 08 */	addi r3, r3, 8
/* 00547824 005506B4  4E 80 00 20 */	blr 

.global ".erase_one<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Ul"
".erase_one<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Ul":
/* 005478E0 00550770  93 E1 FF FC */	stw r31, -4(r1)
/* 005478E4 00550774  7C 08 02 A6 */	mflr r0
/* 005478E8 00550778  3B E3 00 00 */	addi r31, r3, 0
/* 005478EC 0055077C  38 A4 00 00 */	addi r5, r4, 0
/* 005478F0 00550780  90 01 00 08 */	stw r0, 8(r1)
/* 005478F4 00550784  38 9F 00 00 */	addi r4, r31, 0
/* 005478F8 00550788  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 005478FC 0055078C  38 61 00 40 */	addi r3, r1, 0x40
/* 00547900 00550790  48 00 06 A1 */	bl ".find<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
/* 00547904 00550794  38 9F 00 00 */	addi r4, r31, 0
/* 00547908 00550798  38 61 00 4C */	addi r3, r1, 0x4c
/* 0054790C 0055079C  48 00 05 C5 */	bl ".end__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 00547910 005507A0  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 00547914 005507A4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00547918 005507A8  7C 06 00 40 */	cmplw r6, r0
/* 0054791C 005507AC  40 82 00 0C */	bne lbl_00547928
/* 00547920 005507B0  38 60 00 00 */	li r3, 0
/* 00547924 005507B4  48 00 00 34 */	b lbl_00547958
lbl_00547928:
/* 00547928 005507B8  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 0054792C 005507BC  38 61 00 64 */	addi r3, r1, 0x64
/* 00547930 005507C0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00547934 005507C4  38 81 00 58 */	addi r4, r1, 0x58
/* 00547938 005507C8  90 C1 00 58 */	stw r6, 0x58(r1)
/* 0054793C 005507CC  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 00547940 005507D0  90 01 00 60 */	stw r0, 0x60(r1)
/* 00547944 005507D4  48 00 03 FD */	bl ".__ct__Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>FRCQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
/* 00547948 005507D8  38 83 00 00 */	addi r4, r3, 0
/* 0054794C 005507DC  38 7F 00 00 */	addi r3, r31, 0
/* 00547950 005507E0  48 00 02 61 */	bl ".erase__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
/* 00547954 005507E4  38 60 00 01 */	li r3, 1
lbl_00547958:
/* 00547958 005507E8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0054795C 005507EC  38 21 00 80 */	addi r1, r1, 0x80
/* 00547960 005507F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00547964 005507F4  7C 08 03 A6 */	mtlr r0
/* 00547968 005507F8  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
".erase__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>":
/* 00547BB0 00550A40  7C 08 02 A6 */	mflr r0
/* 00547BB4 00550A44  90 01 00 08 */	stw r0, 8(r1)
/* 00547BB8 00550A48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00547BBC 00550A4C  80 A4 00 04 */	lwz r5, 4(r4)
/* 00547BC0 00550A50  80 C4 00 08 */	lwz r6, 8(r4)
/* 00547BC4 00550A54  80 84 00 00 */	lwz r4, 0(r4)
/* 00547BC8 00550A58  90 A1 00 44 */	stw r5, 0x44(r1)
/* 00547BCC 00550A5C  90 81 00 40 */	stw r4, 0x40(r1)
/* 00547BD0 00550A60  90 C1 00 48 */	stw r6, 0x48(r1)
/* 00547BD4 00550A64  48 00 E4 AD */	bl ".erase__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<1>"
/* 00547BD8 00550A68  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00547BDC 00550A6C  38 21 00 50 */	addi r1, r1, 0x50
/* 00547BE0 00550A70  7C 08 03 A6 */	mtlr r0
/* 00547BE4 00550A74  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>FRCQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
".__ct__Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>FRCQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>":
/* 00547D40 00550BD0  80 04 00 00 */	lwz r0, 0(r4)
/* 00547D44 00550BD4  90 03 00 00 */	stw r0, 0(r3)
/* 00547D48 00550BD8  80 04 00 04 */	lwz r0, 4(r4)
/* 00547D4C 00550BDC  90 03 00 04 */	stw r0, 4(r3)
/* 00547D50 00550BE0  80 04 00 08 */	lwz r0, 8(r4)
/* 00547D54 00550BE4  90 03 00 08 */	stw r0, 8(r3)
/* 00547D58 00550BE8  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
".end__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 00547ED0 00550D60  80 A4 00 00 */	lwz r5, 0(r4)
/* 00547ED4 00550D64  38 00 00 00 */	li r0, 0
/* 00547ED8 00550D68  80 C4 00 04 */	lwz r6, 4(r4)
/* 00547EDC 00550D6C  54 A4 10 3A */	slwi r4, r5, 2
/* 00547EE0 00550D70  90 03 00 00 */	stw r0, 0(r3)
/* 00547EE4 00550D74  7C 06 22 14 */	add r0, r6, r4
/* 00547EE8 00550D78  90 03 00 04 */	stw r0, 4(r3)
/* 00547EEC 00550D7C  90 03 00 08 */	stw r0, 8(r3)
/* 00547EF0 00550D80  4E 80 00 20 */	blr 

.global ".find<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>"
".find<9CTGString>__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRC9CTGString_Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>":
/* 00547FA0 00550E30  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00547FA4 00550E34  7C 08 02 A6 */	mflr r0
/* 00547FA8 00550E38  3B 44 00 00 */	addi r26, r4, 0
/* 00547FAC 00550E3C  3B E3 00 00 */	addi r31, r3, 0
/* 00547FB0 00550E40  3B 65 00 00 */	addi r27, r5, 0
/* 00547FB4 00550E44  38 7A 00 00 */	addi r3, r26, 0
/* 00547FB8 00550E48  90 01 00 08 */	stw r0, 8(r1)
/* 00547FBC 00550E4C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00547FC0 00550E50  4B FF F8 61 */	bl ".sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
/* 00547FC4 00550E54  80 03 00 00 */	lwz r0, 0(r3)
/* 00547FC8 00550E58  28 00 00 00 */	cmplwi r0, 0
/* 00547FCC 00550E5C  40 82 00 14 */	bne lbl_00547FE0
/* 00547FD0 00550E60  38 7F 00 00 */	addi r3, r31, 0
/* 00547FD4 00550E64  38 9A 00 00 */	addi r4, r26, 0
/* 00547FD8 00550E68  4B FF FE F9 */	bl ".end__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 00547FDC 00550E6C  48 00 00 AC */	b lbl_00548088
lbl_00547FE0:
/* 00547FE0 00550E70  83 BA 00 00 */	lwz r29, 0(r26)
/* 00547FE4 00550E74  7F 63 DB 78 */	mr r3, r27
/* 00547FE8 00550E78  83 DA 00 04 */	lwz r30, 4(r26)
/* 00547FEC 00550E7C  57 A0 10 3A */	slwi r0, r29, 2
/* 00547FF0 00550E80  7F 9E 02 14 */	add r28, r30, r0
/* 00547FF4 00550E84  48 02 04 9D */	bl ".ToChar__9CTGStringCFv"
/* 00547FF8 00550E88  4B FF 2F 99 */	bl ".OneAtATime__7nRZHashFPCc"
/* 00547FFC 00550E8C  7C 03 EB 96 */	divwu r0, r3, r29
/* 00548000 00550E90  7C 00 E9 D6 */	mullw r0, r0, r29
/* 00548004 00550E94  7C 00 18 50 */	subf r0, r0, r3
/* 00548008 00550E98  54 00 10 3A */	slwi r0, r0, 2
/* 0054800C 00550E9C  7F DE 02 14 */	add r30, r30, r0
/* 00548010 00550EA0  83 BE 00 00 */	lwz r29, 0(r30)
/* 00548014 00550EA4  48 00 00 08 */	b lbl_0054801C
lbl_00548018:
/* 00548018 00550EA8  83 BD 00 18 */	lwz r29, 0x18(r29)
lbl_0054801C:
/* 0054801C 00550EAC  28 1D 00 00 */	cmplwi r29, 0
/* 00548020 00550EB0  41 82 00 24 */	beq lbl_00548044
/* 00548024 00550EB4  38 7A 00 10 */	addi r3, r26, 0x10
/* 00548028 00550EB8  4B FF F6 E9 */	bl ".first__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>Fv"
/* 0054802C 00550EBC  4B FF F6 05 */	bl ".comp__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>CFv"
/* 00548030 00550EC0  38 9D 00 00 */	addi r4, r29, 0
/* 00548034 00550EC4  38 BB 00 00 */	addi r5, r27, 0
/* 00548038 00550EC8  4B E2 47 29 */	bl ".__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 0054803C 00550ECC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00548040 00550ED0  41 82 FF D8 */	beq lbl_00548018
lbl_00548044:
/* 00548044 00550ED4  28 1D 00 00 */	cmplwi r29, 0
/* 00548048 00550ED8  41 82 00 18 */	beq lbl_00548060
/* 0054804C 00550EDC  93 A1 00 40 */	stw r29, 0x40(r1)
/* 00548050 00550EE0  38 61 00 40 */	addi r3, r1, 0x40
/* 00548054 00550EE4  93 C1 00 44 */	stw r30, 0x44(r1)
/* 00548058 00550EE8  93 81 00 48 */	stw r28, 0x48(r1)
/* 0054805C 00550EEC  48 00 00 14 */	b lbl_00548070
lbl_00548060:
/* 00548060 00550EF0  38 9A 00 00 */	addi r4, r26, 0
/* 00548064 00550EF4  38 61 00 4C */	addi r3, r1, 0x4c
/* 00548068 00550EF8  4B FF FE 69 */	bl ".end__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0054806C 00550EFC  38 61 00 4C */	addi r3, r1, 0x4c
lbl_00548070:
/* 00548070 00550F00  80 03 00 00 */	lwz r0, 0(r3)
/* 00548074 00550F04  90 1F 00 00 */	stw r0, 0(r31)
/* 00548078 00550F08  80 03 00 04 */	lwz r0, 4(r3)
/* 0054807C 00550F0C  90 1F 00 04 */	stw r0, 4(r31)
/* 00548080 00550F10  80 03 00 08 */	lwz r0, 8(r3)
/* 00548084 00550F14  90 1F 00 08 */	stw r0, 8(r31)
lbl_00548088:
/* 00548088 00550F18  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0054808C 00550F1C  38 21 00 80 */	addi r1, r1, 0x80
/* 00548090 00550F20  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00548094 00550F24  7C 08 03 A6 */	mtlr r0
/* 00548098 00550F28  4E 80 00 20 */	blr 

.global ".find_or_insert<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_RQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
".find_or_insert<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_RQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>":
/* 00548380 00551210  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00548384 00551214  7C 08 02 A6 */	mflr r0
/* 00548388 00551218  83 A2 BC FC */	lwz r29, lbl_005BD15C-_R2_BASE_(r2)
/* 0054838C 0055121C  3B 63 00 00 */	addi r27, r3, 0
/* 00548390 00551220  3B 84 00 00 */	addi r28, r4, 0
/* 00548394 00551224  90 01 00 08 */	stw r0, 8(r1)
/* 00548398 00551228  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 0054839C 0055122C  48 00 0E B5 */	bl ".sz__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>CFv"
/* 005483A0 00551230  80 03 00 00 */	lwz r0, 0(r3)
/* 005483A4 00551234  28 00 00 00 */	cmplwi r0, 0
/* 005483A8 00551238  41 82 00 6C */	beq lbl_00548414
/* 005483AC 0055123C  83 DB 00 00 */	lwz r30, 0(r27)
/* 005483B0 00551240  7F 83 E3 78 */	mr r3, r28
/* 005483B4 00551244  83 FB 00 04 */	lwz r31, 4(r27)
/* 005483B8 00551248  48 02 00 D9 */	bl ".ToChar__9CTGStringCFv"
/* 005483BC 0055124C  4B FF 2B D5 */	bl ".OneAtATime__7nRZHashFPCc"
/* 005483C0 00551250  7C 03 F3 96 */	divwu r0, r3, r30
/* 005483C4 00551254  7C 00 F1 D6 */	mullw r0, r0, r30
/* 005483C8 00551258  7C 00 18 50 */	subf r0, r0, r3
/* 005483CC 0055125C  54 00 10 3A */	slwi r0, r0, 2
/* 005483D0 00551260  7F DF 00 2E */	lwzx r30, r31, r0
/* 005483D4 00551264  48 00 00 08 */	b lbl_005483DC
lbl_005483D8:
/* 005483D8 00551268  83 DE 00 18 */	lwz r30, 0x18(r30)
lbl_005483DC:
/* 005483DC 0055126C  28 1E 00 00 */	cmplwi r30, 0
/* 005483E0 00551270  41 82 00 24 */	beq lbl_00548404
/* 005483E4 00551274  38 7B 00 10 */	addi r3, r27, 0x10
/* 005483E8 00551278  48 00 0C 29 */	bl ".first__Q310Metrowerks7details506compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,f,1>Fv"
/* 005483EC 0055127C  48 00 0A 15 */	bl ".comp__Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>CFv"
/* 005483F0 00551280  38 9E 00 00 */	addi r4, r30, 0
/* 005483F4 00551284  38 BC 00 00 */	addi r5, r28, 0
/* 005483F8 00551288  4B E2 43 69 */	bl ".__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 005483FC 0055128C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00548400 00551290  41 82 FF D8 */	beq lbl_005483D8
lbl_00548404:
/* 00548404 00551294  28 1E 00 00 */	cmplwi r30, 0
/* 00548408 00551298  41 82 00 0C */	beq lbl_00548414
/* 0054840C 0055129C  7F C3 F3 78 */	mr r3, r30
/* 00548410 005512A0  48 00 00 A0 */	b lbl_005484B0
lbl_00548414:
/* 00548414 005512A4  38 61 00 48 */	addi r3, r1, 0x48
/* 00548418 005512A8  48 00 07 C9 */	bl ".__ct__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>Fv"
/* 0054841C 005512AC  3B C3 00 00 */	addi r30, r3, 0
/* 00548420 005512B0  38 61 00 44 */	addi r3, r1, 0x44
/* 00548424 005512B4  48 00 08 1D */	bl ".__ct__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>Fv"
/* 00548428 005512B8  3B E3 00 00 */	addi r31, r3, 0
/* 0054842C 005512BC  38 61 00 40 */	addi r3, r1, 0x40
/* 00548430 005512C0  48 00 08 F1 */	bl ".__ct__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>Fv"
/* 00548434 005512C4  C0 3D 00 00 */	lfs f1, 0(r29)
/* 00548438 005512C8  38 A3 00 00 */	addi r5, r3, 0
/* 0054843C 005512CC  C0 5D 00 04 */	lfs f2, 4(r29)
/* 00548440 005512D0  38 DF 00 00 */	addi r6, r31, 0
/* 00548444 005512D4  38 61 00 60 */	addi r3, r1, 0x60
/* 00548448 005512D8  39 3E 00 00 */	addi r9, r30, 0
/* 0054844C 005512DC  38 80 00 00 */	li r4, 0
/* 00548450 005512E0  48 00 65 A1 */	bl ".__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>ffRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
/* 00548454 005512E4  3B C1 00 78 */	addi r30, r1, 0x78
/* 00548458 005512E8  38 7E 00 00 */	addi r3, r30, 0
/* 0054845C 005512EC  38 9C 00 00 */	addi r4, r28, 0
/* 00548460 005512F0  48 02 04 A1 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00548464 005512F4  3B A1 00 7C */	addi r29, r1, 0x7c
/* 00548468 005512F8  38 81 00 60 */	addi r4, r1, 0x60
/* 0054846C 005512FC  38 7D 00 00 */	addi r3, r29, 0
/* 00548470 00551300  48 00 59 31 */	bl ".__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>"
/* 00548474 00551304  38 9B 00 00 */	addi r4, r27, 0
/* 00548478 00551308  38 61 00 50 */	addi r3, r1, 0x50
/* 0054847C 0055130C  38 BE 00 00 */	addi r5, r30, 0
/* 00548480 00551310  48 00 6D 71 */	bl ".insert_one__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
/* 00548484 00551314  83 C1 00 50 */	lwz r30, 0x50(r1)
/* 00548488 00551318  38 7D 00 00 */	addi r3, r29, 0
/* 0054848C 0055131C  38 80 FF FF */	li r4, -1
/* 00548490 00551320  4B FF 67 E1 */	bl ".__dt__Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 00548494 00551324  38 61 00 78 */	addi r3, r1, 0x78
/* 00548498 00551328  38 80 FF FF */	li r4, -1
/* 0054849C 0055132C  48 02 02 75 */	bl ".__dt__9CTGStringFv"
/* 005484A0 00551330  38 61 00 60 */	addi r3, r1, 0x60
/* 005484A4 00551334  38 80 FF FF */	li r4, -1
/* 005484A8 00551338  4B FF 5B 39 */	bl ".__dt__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 005484AC 0055133C  7F C3 F3 78 */	mr r3, r30
lbl_005484B0:
/* 005484B0 00551340  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 005484B4 00551344  38 21 00 B0 */	addi r1, r1, 0xb0
/* 005484B8 00551348  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 005484BC 0055134C  7C 08 03 A6 */	mtlr r0
/* 005484C0 00551350  4E 80 00 20 */	blr 

.global ".__ct__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>Fv"
".__ct__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>Fv":
/* 00548BE0 00551A70  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>Fv"
".__ct__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>Fv":
/* 00548C40 00551AD0  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>Fv"
".__ct__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>Fv":
/* 00548D20 00551BB0  4E 80 00 20 */	blr 

.global ".comp__Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>CFv"
".comp__Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>CFv":
/* 00548E00 00551C90  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details506compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,f,1>Fv"
".first__Q310Metrowerks7details506compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,f,1>Fv":
/* 00549010 00551EA0  4E 80 00 20 */	blr 

.global ".sz__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>CFv"
".sz__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>CFv":
/* 00549250 005520E0  38 63 00 08 */	addi r3, r3, 8
/* 00549254 005520E4  4E 80 00 20 */	blr 

.global ".find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>"
".find<9CTGString>__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRC9CTGString_Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>":
/* 00549430 005522C0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00549434 005522C4  7C 08 02 A6 */	mflr r0
/* 00549438 005522C8  3B 44 00 00 */	addi r26, r4, 0
/* 0054943C 005522CC  3B E3 00 00 */	addi r31, r3, 0
/* 00549440 005522D0  3B 65 00 00 */	addi r27, r5, 0
/* 00549444 005522D4  38 7A 00 00 */	addi r3, r26, 0
/* 00549448 005522D8  90 01 00 08 */	stw r0, 8(r1)
/* 0054944C 005522DC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00549450 005522E0  4B FF FE 01 */	bl ".sz__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>CFv"
/* 00549454 005522E4  80 03 00 00 */	lwz r0, 0(r3)
/* 00549458 005522E8  28 00 00 00 */	cmplwi r0, 0
/* 0054945C 005522EC  40 82 00 14 */	bne lbl_00549470
/* 00549460 005522F0  38 7F 00 00 */	addi r3, r31, 0
/* 00549464 005522F4  38 9A 00 00 */	addi r4, r26, 0
/* 00549468 005522F8  48 00 08 39 */	bl ".end__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 0054946C 005522FC  48 00 00 AC */	b lbl_00549518
lbl_00549470:
/* 00549470 00552300  83 BA 00 00 */	lwz r29, 0(r26)
/* 00549474 00552304  7F 63 DB 78 */	mr r3, r27
/* 00549478 00552308  83 DA 00 04 */	lwz r30, 4(r26)
/* 0054947C 0055230C  57 A0 10 3A */	slwi r0, r29, 2
/* 00549480 00552310  7F 9E 02 14 */	add r28, r30, r0
/* 00549484 00552314  48 01 F0 0D */	bl ".ToChar__9CTGStringCFv"
/* 00549488 00552318  4B FF 1B 09 */	bl ".OneAtATime__7nRZHashFPCc"
/* 0054948C 0055231C  7C 03 EB 96 */	divwu r0, r3, r29
/* 00549490 00552320  7C 00 E9 D6 */	mullw r0, r0, r29
/* 00549494 00552324  7C 00 18 50 */	subf r0, r0, r3
/* 00549498 00552328  54 00 10 3A */	slwi r0, r0, 2
/* 0054949C 0055232C  7F DE 02 14 */	add r30, r30, r0
/* 005494A0 00552330  83 BE 00 00 */	lwz r29, 0(r30)
/* 005494A4 00552334  48 00 00 08 */	b lbl_005494AC
lbl_005494A8:
/* 005494A8 00552338  83 BD 00 18 */	lwz r29, 0x18(r29)
lbl_005494AC:
/* 005494AC 0055233C  28 1D 00 00 */	cmplwi r29, 0
/* 005494B0 00552340  41 82 00 24 */	beq lbl_005494D4
/* 005494B4 00552344  38 7A 00 10 */	addi r3, r26, 0x10
/* 005494B8 00552348  4B FF FB 59 */	bl ".first__Q310Metrowerks7details506compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,f,1>Fv"
/* 005494BC 0055234C  4B FF F9 45 */	bl ".comp__Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>CFv"
/* 005494C0 00552350  38 9D 00 00 */	addi r4, r29, 0
/* 005494C4 00552354  38 BB 00 00 */	addi r5, r27, 0
/* 005494C8 00552358  4B E2 32 99 */	bl ".__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 005494CC 0055235C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 005494D0 00552360  41 82 FF D8 */	beq lbl_005494A8
lbl_005494D4:
/* 005494D4 00552364  28 1D 00 00 */	cmplwi r29, 0
/* 005494D8 00552368  41 82 00 18 */	beq lbl_005494F0
/* 005494DC 0055236C  93 A1 00 40 */	stw r29, 0x40(r1)
/* 005494E0 00552370  38 61 00 40 */	addi r3, r1, 0x40
/* 005494E4 00552374  93 C1 00 44 */	stw r30, 0x44(r1)
/* 005494E8 00552378  93 81 00 48 */	stw r28, 0x48(r1)
/* 005494EC 0055237C  48 00 00 14 */	b lbl_00549500
lbl_005494F0:
/* 005494F0 00552380  38 9A 00 00 */	addi r4, r26, 0
/* 005494F4 00552384  38 61 00 4C */	addi r3, r1, 0x4c
/* 005494F8 00552388  48 00 07 A9 */	bl ".end__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 005494FC 0055238C  38 61 00 4C */	addi r3, r1, 0x4c
lbl_00549500:
/* 00549500 00552390  80 03 00 00 */	lwz r0, 0(r3)
/* 00549504 00552394  90 1F 00 00 */	stw r0, 0(r31)
/* 00549508 00552398  80 03 00 04 */	lwz r0, 4(r3)
/* 0054950C 0055239C  90 1F 00 04 */	stw r0, 4(r31)
/* 00549510 005523A0  80 03 00 08 */	lwz r0, 8(r3)
/* 00549514 005523A4  90 1F 00 08 */	stw r0, 8(r31)
lbl_00549518:
/* 00549518 005523A8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0054951C 005523AC  38 21 00 80 */	addi r1, r1, 0x80
/* 00549520 005523B0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00549524 005523B4  7C 08 03 A6 */	mtlr r0
/* 00549528 005523B8  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
".end__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 00549CA0 00552B30  80 A4 00 00 */	lwz r5, 0(r4)
/* 00549CA4 00552B34  38 00 00 00 */	li r0, 0
/* 00549CA8 00552B38  80 C4 00 04 */	lwz r6, 4(r4)
/* 00549CAC 00552B3C  54 A4 10 3A */	slwi r4, r5, 2
/* 00549CB0 00552B40  90 03 00 00 */	stw r0, 0(r3)
/* 00549CB4 00552B44  7C 06 22 14 */	add r0, r6, r4
/* 00549CB8 00552B48  90 03 00 04 */	stw r0, 4(r3)
/* 00549CBC 00552B4C  90 03 00 08 */	stw r0, 8(r3)
/* 00549CC0 00552B50  4E 80 00 20 */	blr 

.global ".find_or_insert<9CTGString,P7cRZFile>__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRC9CTGString_RQ23std27pair<C9CTGString,P7cRZFile>"
".find_or_insert<9CTGString,P7cRZFile>__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRC9CTGString_RQ23std27pair<C9CTGString,P7cRZFile>":
/* 00549EA0 00552D30  93 E1 FF FC */	stw r31, -4(r1)
/* 00549EA4 00552D34  7C 08 02 A6 */	mflr r0
/* 00549EA8 00552D38  93 C1 FF F8 */	stw r30, -8(r1)
/* 00549EAC 00552D3C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00549EB0 00552D40  3B A4 00 00 */	addi r29, r4, 0
/* 00549EB4 00552D44  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00549EB8 00552D48  3B 83 00 00 */	addi r28, r3, 0
/* 00549EBC 00552D4C  90 01 00 08 */	stw r0, 8(r1)
/* 00549EC0 00552D50  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00549EC4 00552D54  48 00 05 7D */	bl ".sz__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>CFv"
/* 00549EC8 00552D58  80 03 00 00 */	lwz r0, 0(r3)
/* 00549ECC 00552D5C  28 00 00 00 */	cmplwi r0, 0
/* 00549ED0 00552D60  41 82 00 6C */	beq lbl_00549F3C
/* 00549ED4 00552D64  83 FC 00 00 */	lwz r31, 0(r28)
/* 00549ED8 00552D68  7F A3 EB 78 */	mr r3, r29
/* 00549EDC 00552D6C  83 DC 00 04 */	lwz r30, 4(r28)
/* 00549EE0 00552D70  48 01 E5 B1 */	bl ".ToChar__9CTGStringCFv"
/* 00549EE4 00552D74  4B FF 10 AD */	bl ".OneAtATime__7nRZHashFPCc"
/* 00549EE8 00552D78  7C 03 FB 96 */	divwu r0, r3, r31
/* 00549EEC 00552D7C  7C 00 F9 D6 */	mullw r0, r0, r31
/* 00549EF0 00552D80  7C 00 18 50 */	subf r0, r0, r3
/* 00549EF4 00552D84  54 00 10 3A */	slwi r0, r0, 2
/* 00549EF8 00552D88  7F FE 00 2E */	lwzx r31, r30, r0
/* 00549EFC 00552D8C  48 00 00 08 */	b lbl_00549F04
lbl_00549F00:
/* 00549F00 00552D90  83 FF 00 08 */	lwz r31, 8(r31)
lbl_00549F04:
/* 00549F04 00552D94  28 1F 00 00 */	cmplwi r31, 0
/* 00549F08 00552D98  41 82 00 24 */	beq lbl_00549F2C
/* 00549F0C 00552D9C  38 7C 00 10 */	addi r3, r28, 0x10
/* 00549F10 00552DA0  48 00 04 31 */	bl ".first__Q310Metrowerks7details196compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,f,1>Fv"
/* 00549F14 00552DA4  48 00 03 5D */	bl ".comp__Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>CFv"
/* 00549F18 00552DA8  38 9F 00 00 */	addi r4, r31, 0
/* 00549F1C 00552DAC  38 BD 00 00 */	addi r5, r29, 0
/* 00549F20 00552DB0  4B E2 28 41 */	bl ".__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 00549F24 00552DB4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00549F28 00552DB8  41 82 FF D8 */	beq lbl_00549F00
lbl_00549F2C:
/* 00549F2C 00552DBC  28 1F 00 00 */	cmplwi r31, 0
/* 00549F30 00552DC0  41 82 00 0C */	beq lbl_00549F3C
/* 00549F34 00552DC4  7F E3 FB 78 */	mr r3, r31
/* 00549F38 00552DC8  48 00 00 3C */	b lbl_00549F74
lbl_00549F3C:
/* 00549F3C 00552DCC  38 9D 00 00 */	addi r4, r29, 0
/* 00549F40 00552DD0  38 61 00 40 */	addi r3, r1, 0x40
/* 00549F44 00552DD4  48 01 E9 BD */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00549F48 00552DD8  38 00 00 00 */	li r0, 0
/* 00549F4C 00552DDC  38 61 00 48 */	addi r3, r1, 0x48
/* 00549F50 00552DE0  90 01 00 44 */	stw r0, 0x44(r1)
/* 00549F54 00552DE4  38 9C 00 00 */	addi r4, r28, 0
/* 00549F58 00552DE8  38 A1 00 40 */	addi r5, r1, 0x40
/* 00549F5C 00552DEC  48 01 5E 25 */	bl ".insert_one__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRCQ23std27pair<C9CTGString,P7cRZFile>"
/* 00549F60 00552DF0  83 E1 00 48 */	lwz r31, 0x48(r1)
/* 00549F64 00552DF4  38 61 00 40 */	addi r3, r1, 0x40
/* 00549F68 00552DF8  38 80 FF FF */	li r4, -1
/* 00549F6C 00552DFC  48 01 E7 A5 */	bl ".__dt__9CTGStringFv"
/* 00549F70 00552E00  7F E3 FB 78 */	mr r3, r31
lbl_00549F74:
/* 00549F74 00552E04  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00549F78 00552E08  38 21 00 70 */	addi r1, r1, 0x70
/* 00549F7C 00552E0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00549F80 00552E10  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00549F84 00552E14  7C 08 03 A6 */	mtlr r0
/* 00549F88 00552E18  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00549F8C 00552E1C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00549F90 00552E20  4E 80 00 20 */	blr 

.global ".__dt__Q23std27pair<C9CTGString,P7cRZFile>Fv"
".__dt__Q23std27pair<C9CTGString,P7cRZFile>Fv":
/* 0054A1D0 00553060  93 E1 FF FC */	stw r31, -4(r1)
/* 0054A1D4 00553064  7C 08 02 A6 */	mflr r0
/* 0054A1D8 00553068  3B E4 00 00 */	addi r31, r4, 0
/* 0054A1DC 0055306C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0054A1E0 00553070  7C 7E 1B 79 */	or. r30, r3, r3
/* 0054A1E4 00553074  90 01 00 08 */	stw r0, 8(r1)
/* 0054A1E8 00553078  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0054A1EC 0055307C  41 82 00 1C */	beq lbl_0054A208
/* 0054A1F0 00553080  38 80 FF FF */	li r4, -1
/* 0054A1F4 00553084  48 01 E5 1D */	bl ".__dt__9CTGStringFv"
/* 0054A1F8 00553088  7F E0 07 35 */	extsh. r0, r31
/* 0054A1FC 0055308C  40 81 00 0C */	ble lbl_0054A208
/* 0054A200 00553090  7F C3 F3 78 */	mr r3, r30
/* 0054A204 00553094  48 03 E4 8D */	bl func_00588690
lbl_0054A208:
/* 0054A208 00553098  7F C3 F3 78 */	mr r3, r30
/* 0054A20C 0055309C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0054A210 005530A0  38 21 00 50 */	addi r1, r1, 0x50
/* 0054A214 005530A4  7C 08 03 A6 */	mtlr r0
/* 0054A218 005530A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0054A21C 005530AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0054A220 005530B0  4E 80 00 20 */	blr 

.global ".comp__Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>CFv"
".comp__Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>CFv":
/* 0054A270 00553100  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details196compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,f,1>Fv"
".first__Q310Metrowerks7details196compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,f,1>Fv":
/* 0054A340 005531D0  4E 80 00 20 */	blr 

.global ".sz__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>CFv"
".sz__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>CFv":
/* 0054A440 005532D0  38 63 00 08 */	addi r3, r3, 8
/* 0054A444 005532D4  4E 80 00 20 */	blr 

.global ".find<9CTGString>__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRC9CTGString_Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>21__generic_iterator<0>"
".find<9CTGString>__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRC9CTGString_Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>21__generic_iterator<0>":
/* 0054A4F0 00553380  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0054A4F4 00553384  7C 08 02 A6 */	mflr r0
/* 0054A4F8 00553388  3B 44 00 00 */	addi r26, r4, 0
/* 0054A4FC 0055338C  3B E3 00 00 */	addi r31, r3, 0
/* 0054A500 00553390  3B 65 00 00 */	addi r27, r5, 0
/* 0054A504 00553394  38 7A 00 00 */	addi r3, r26, 0
/* 0054A508 00553398  90 01 00 08 */	stw r0, 8(r1)
/* 0054A50C 0055339C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0054A510 005533A0  4B FF FF 31 */	bl ".sz__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>CFv"
/* 0054A514 005533A4  80 03 00 00 */	lwz r0, 0(r3)
/* 0054A518 005533A8  28 00 00 00 */	cmplwi r0, 0
/* 0054A51C 005533AC  40 82 00 14 */	bne lbl_0054A530
/* 0054A520 005533B0  38 7F 00 00 */	addi r3, r31, 0
/* 0054A524 005533B4  38 9A 00 00 */	addi r4, r26, 0
/* 0054A528 005533B8  48 00 03 69 */	bl ".end__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 0054A52C 005533BC  48 00 00 AC */	b lbl_0054A5D8
lbl_0054A530:
/* 0054A530 005533C0  83 BA 00 00 */	lwz r29, 0(r26)
/* 0054A534 005533C4  7F 63 DB 78 */	mr r3, r27
/* 0054A538 005533C8  83 DA 00 04 */	lwz r30, 4(r26)
/* 0054A53C 005533CC  57 A0 10 3A */	slwi r0, r29, 2
/* 0054A540 005533D0  7F 9E 02 14 */	add r28, r30, r0
/* 0054A544 005533D4  48 01 DF 4D */	bl ".ToChar__9CTGStringCFv"
/* 0054A548 005533D8  4B FF 0A 49 */	bl ".OneAtATime__7nRZHashFPCc"
/* 0054A54C 005533DC  7C 03 EB 96 */	divwu r0, r3, r29
/* 0054A550 005533E0  7C 00 E9 D6 */	mullw r0, r0, r29
/* 0054A554 005533E4  7C 00 18 50 */	subf r0, r0, r3
/* 0054A558 005533E8  54 00 10 3A */	slwi r0, r0, 2
/* 0054A55C 005533EC  7F DE 02 14 */	add r30, r30, r0
/* 0054A560 005533F0  83 BE 00 00 */	lwz r29, 0(r30)
/* 0054A564 005533F4  48 00 00 08 */	b lbl_0054A56C
lbl_0054A568:
/* 0054A568 005533F8  83 BD 00 08 */	lwz r29, 8(r29)
lbl_0054A56C:
/* 0054A56C 005533FC  28 1D 00 00 */	cmplwi r29, 0
/* 0054A570 00553400  41 82 00 24 */	beq lbl_0054A594
/* 0054A574 00553404  38 7A 00 10 */	addi r3, r26, 0x10
/* 0054A578 00553408  4B FF FD C9 */	bl ".first__Q310Metrowerks7details196compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,f,1>Fv"
/* 0054A57C 0055340C  4B FF FC F5 */	bl ".comp__Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>CFv"
/* 0054A580 00553410  38 9D 00 00 */	addi r4, r29, 0
/* 0054A584 00553414  38 BB 00 00 */	addi r5, r27, 0
/* 0054A588 00553418  4B E2 21 D9 */	bl ".__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 0054A58C 0055341C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0054A590 00553420  41 82 FF D8 */	beq lbl_0054A568
lbl_0054A594:
/* 0054A594 00553424  28 1D 00 00 */	cmplwi r29, 0
/* 0054A598 00553428  41 82 00 18 */	beq lbl_0054A5B0
/* 0054A59C 0055342C  93 A1 00 40 */	stw r29, 0x40(r1)
/* 0054A5A0 00553430  38 61 00 40 */	addi r3, r1, 0x40
/* 0054A5A4 00553434  93 C1 00 44 */	stw r30, 0x44(r1)
/* 0054A5A8 00553438  93 81 00 48 */	stw r28, 0x48(r1)
/* 0054A5AC 0055343C  48 00 00 14 */	b lbl_0054A5C0
lbl_0054A5B0:
/* 0054A5B0 00553440  38 9A 00 00 */	addi r4, r26, 0
/* 0054A5B4 00553444  38 61 00 4C */	addi r3, r1, 0x4c
/* 0054A5B8 00553448  48 00 02 D9 */	bl ".end__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 0054A5BC 0055344C  38 61 00 4C */	addi r3, r1, 0x4c
lbl_0054A5C0:
/* 0054A5C0 00553450  80 03 00 00 */	lwz r0, 0(r3)
/* 0054A5C4 00553454  90 1F 00 00 */	stw r0, 0(r31)
/* 0054A5C8 00553458  80 03 00 04 */	lwz r0, 4(r3)
/* 0054A5CC 0055345C  90 1F 00 04 */	stw r0, 4(r31)
/* 0054A5D0 00553460  80 03 00 08 */	lwz r0, 8(r3)
/* 0054A5D4 00553464  90 1F 00 08 */	stw r0, 8(r31)
lbl_0054A5D8:
/* 0054A5D8 00553468  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0054A5DC 0055346C  38 21 00 80 */	addi r1, r1, 0x80
/* 0054A5E0 00553470  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0054A5E4 00553474  7C 08 03 A6 */	mtlr r0
/* 0054A5E8 00553478  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
".end__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 0054A890 00553720  80 A4 00 00 */	lwz r5, 0(r4)
/* 0054A894 00553724  38 00 00 00 */	li r0, 0
/* 0054A898 00553728  80 C4 00 04 */	lwz r6, 4(r4)
/* 0054A89C 0055372C  54 A4 10 3A */	slwi r4, r5, 2
/* 0054A8A0 00553730  90 03 00 00 */	stw r0, 0(r3)
/* 0054A8A4 00553734  7C 06 22 14 */	add r0, r6, r4
/* 0054A8A8 00553738  90 03 00 04 */	stw r0, 4(r3)
/* 0054A8AC 0055373C  90 03 00 08 */	stw r0, 8(r3)
/* 0054A8B0 00553740  4E 80 00 20 */	blr 

.global ".clear__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
".clear__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 0054A950 005537E0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0054A954 005537E4  7C 08 02 A6 */	mflr r0
/* 0054A958 005537E8  7C 7B 1B 78 */	mr r27, r3
/* 0054A95C 005537EC  90 01 00 08 */	stw r0, 8(r1)
/* 0054A960 005537F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0054A964 005537F4  80 03 00 08 */	lwz r0, 8(r3)
/* 0054A968 005537F8  28 00 00 00 */	cmplwi r0, 0
/* 0054A96C 005537FC  41 82 00 84 */	beq lbl_0054A9F0
/* 0054A970 00553800  80 1B 00 00 */	lwz r0, 0(r27)
/* 0054A974 00553804  80 7B 00 04 */	lwz r3, 4(r27)
/* 0054A978 00553808  54 00 10 3A */	slwi r0, r0, 2
/* 0054A97C 0055380C  3B 83 00 00 */	addi r28, r3, 0
/* 0054A980 00553810  7F A3 02 14 */	add r29, r3, r0
/* 0054A984 00553814  48 00 00 5C */	b lbl_0054A9E0
lbl_0054A988:
/* 0054A988 00553818  83 DC 00 00 */	lwz r30, 0(r28)
/* 0054A98C 0055381C  38 00 00 00 */	li r0, 0
/* 0054A990 00553820  90 1C 00 00 */	stw r0, 0(r28)
/* 0054A994 00553824  48 00 00 40 */	b lbl_0054A9D4
lbl_0054A998:
/* 0054A998 00553828  83 FE 00 18 */	lwz r31, 0x18(r30)
/* 0054A99C 0055382C  38 7B 00 08 */	addi r3, r27, 8
/* 0054A9A0 00553830  48 00 03 71 */	bl ".first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
/* 0054A9A4 00553834  38 7B 00 08 */	addi r3, r27, 8
/* 0054A9A8 00553838  48 00 03 69 */	bl ".first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
/* 0054A9AC 0055383C  28 1E 00 00 */	cmplwi r30, 0
/* 0054A9B0 00553840  41 82 00 10 */	beq lbl_0054A9C0
/* 0054A9B4 00553844  38 7E 00 00 */	addi r3, r30, 0
/* 0054A9B8 00553848  38 80 FF FF */	li r4, -1
/* 0054A9BC 0055384C  48 01 DD 55 */	bl ".__dt__9CTGStringFv"
lbl_0054A9C0:
/* 0054A9C0 00553850  7F 63 DB 78 */	mr r3, r27
/* 0054A9C4 00553854  48 00 00 ED */	bl ".first__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
/* 0054A9C8 00553858  7F C3 F3 78 */	mr r3, r30
/* 0054A9CC 0055385C  48 03 DC C5 */	bl func_00588690
/* 0054A9D0 00553860  7F FE FB 78 */	mr r30, r31
lbl_0054A9D4:
/* 0054A9D4 00553864  28 1E 00 00 */	cmplwi r30, 0
/* 0054A9D8 00553868  40 82 FF C0 */	bne lbl_0054A998
/* 0054A9DC 0055386C  3B 9C 00 04 */	addi r28, r28, 4
lbl_0054A9E0:
/* 0054A9E0 00553870  7C 1C E8 40 */	cmplw r28, r29
/* 0054A9E4 00553874  41 80 FF A4 */	blt lbl_0054A988
/* 0054A9E8 00553878  38 00 00 00 */	li r0, 0
/* 0054A9EC 0055387C  90 1B 00 08 */	stw r0, 8(r27)
lbl_0054A9F0:
/* 0054A9F0 00553880  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0054A9F4 00553884  38 21 00 60 */	addi r1, r1, 0x60
/* 0054A9F8 00553888  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0054A9FC 0055388C  7C 08 03 A6 */	mtlr r0
/* 0054AA00 00553890  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
".first__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv":
/* 0054AAB0 00553940  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
".first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv":
/* 0054AD10 00553BA0  4E 80 00 20 */	blr 

.global ".clear__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
".clear__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 0054ADA0 00553C30  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0054ADA4 00553C34  7C 08 02 A6 */	mflr r0
/* 0054ADA8 00553C38  7C 7A 1B 78 */	mr r26, r3
/* 0054ADAC 00553C3C  90 01 00 08 */	stw r0, 8(r1)
/* 0054ADB0 00553C40  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0054ADB4 00553C44  80 03 00 08 */	lwz r0, 8(r3)
/* 0054ADB8 00553C48  28 00 00 00 */	cmplwi r0, 0
/* 0054ADBC 00553C4C  41 82 00 7C */	beq lbl_0054AE38
/* 0054ADC0 00553C50  80 1A 00 00 */	lwz r0, 0(r26)
/* 0054ADC4 00553C54  3B E0 00 00 */	li r31, 0
/* 0054ADC8 00553C58  80 7A 00 04 */	lwz r3, 4(r26)
/* 0054ADCC 00553C5C  54 00 10 3A */	slwi r0, r0, 2
/* 0054ADD0 00553C60  3B 63 00 00 */	addi r27, r3, 0
/* 0054ADD4 00553C64  7F 83 02 14 */	add r28, r3, r0
/* 0054ADD8 00553C68  48 00 00 50 */	b lbl_0054AE28
lbl_0054ADDC:
/* 0054ADDC 00553C6C  83 BB 00 00 */	lwz r29, 0(r27)
/* 0054ADE0 00553C70  93 FB 00 00 */	stw r31, 0(r27)
/* 0054ADE4 00553C74  48 00 00 38 */	b lbl_0054AE1C
lbl_0054ADE8:
/* 0054ADE8 00553C78  83 DD 00 18 */	lwz r30, 0x18(r29)
/* 0054ADEC 00553C7C  38 7A 00 08 */	addi r3, r26, 8
/* 0054ADF0 00553C80  48 00 08 01 */	bl ".first__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>Fv"
/* 0054ADF4 00553C84  38 7A 00 08 */	addi r3, r26, 8
/* 0054ADF8 00553C88  48 00 07 F9 */	bl ".first__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>Fv"
/* 0054ADFC 00553C8C  38 7D 00 00 */	addi r3, r29, 0
/* 0054AE00 00553C90  38 80 FF FF */	li r4, -1
/* 0054AE04 00553C94  4B FF 30 8D */	bl ".__dt__Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>Fv"
/* 0054AE08 00553C98  7F 43 D3 78 */	mr r3, r26
/* 0054AE0C 00553C9C  48 00 02 15 */	bl ".first__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
/* 0054AE10 00553CA0  7F A3 EB 78 */	mr r3, r29
/* 0054AE14 00553CA4  48 03 D8 7D */	bl func_00588690
/* 0054AE18 00553CA8  7F DD F3 78 */	mr r29, r30
lbl_0054AE1C:
/* 0054AE1C 00553CAC  28 1D 00 00 */	cmplwi r29, 0
/* 0054AE20 00553CB0  40 82 FF C8 */	bne lbl_0054ADE8
/* 0054AE24 00553CB4  3B 7B 00 04 */	addi r27, r27, 4
lbl_0054AE28:
/* 0054AE28 00553CB8  7C 1B E0 40 */	cmplw r27, r28
/* 0054AE2C 00553CBC  41 80 FF B0 */	blt lbl_0054ADDC
/* 0054AE30 00553CC0  38 00 00 00 */	li r0, 0
/* 0054AE34 00553CC4  90 1A 00 08 */	stw r0, 8(r26)
lbl_0054AE38:
/* 0054AE38 00553CC8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0054AE3C 00553CCC  38 21 00 60 */	addi r1, r1, 0x60
/* 0054AE40 00553CD0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0054AE44 00553CD4  7C 08 03 A6 */	mtlr r0
/* 0054AE48 00553CD8  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
".first__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv":
/* 0054B020 00553EB0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>Fv"
".first__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>Fv":
/* 0054B5F0 00554480  4E 80 00 20 */	blr 

.global ".clear__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
".clear__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 0054B720 005545B0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0054B724 005545B4  7C 08 02 A6 */	mflr r0
/* 0054B728 005545B8  7C 7B 1B 78 */	mr r27, r3
/* 0054B72C 005545BC  90 01 00 08 */	stw r0, 8(r1)
/* 0054B730 005545C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0054B734 005545C4  80 03 00 08 */	lwz r0, 8(r3)
/* 0054B738 005545C8  28 00 00 00 */	cmplwi r0, 0
/* 0054B73C 005545CC  41 82 00 84 */	beq lbl_0054B7C0
/* 0054B740 005545D0  80 1B 00 00 */	lwz r0, 0(r27)
/* 0054B744 005545D4  80 7B 00 04 */	lwz r3, 4(r27)
/* 0054B748 005545D8  54 00 10 3A */	slwi r0, r0, 2
/* 0054B74C 005545DC  3B 83 00 00 */	addi r28, r3, 0
/* 0054B750 005545E0  7F A3 02 14 */	add r29, r3, r0
/* 0054B754 005545E4  48 00 00 5C */	b lbl_0054B7B0
lbl_0054B758:
/* 0054B758 005545E8  83 DC 00 00 */	lwz r30, 0(r28)
/* 0054B75C 005545EC  38 00 00 00 */	li r0, 0
/* 0054B760 005545F0  90 1C 00 00 */	stw r0, 0(r28)
/* 0054B764 005545F4  48 00 00 40 */	b lbl_0054B7A4
lbl_0054B768:
/* 0054B768 005545F8  83 FE 00 08 */	lwz r31, 8(r30)
/* 0054B76C 005545FC  38 7B 00 08 */	addi r3, r27, 8
/* 0054B770 00554600  48 00 03 31 */	bl ".first__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>Fv"
/* 0054B774 00554604  38 7B 00 08 */	addi r3, r27, 8
/* 0054B778 00554608  48 00 03 29 */	bl ".first__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>Fv"
/* 0054B77C 0055460C  28 1E 00 00 */	cmplwi r30, 0
/* 0054B780 00554610  41 82 00 10 */	beq lbl_0054B790
/* 0054B784 00554614  38 7E 00 00 */	addi r3, r30, 0
/* 0054B788 00554618  38 80 FF FF */	li r4, -1
/* 0054B78C 0055461C  48 01 CF 85 */	bl ".__dt__9CTGStringFv"
lbl_0054B790:
/* 0054B790 00554620  7F 63 DB 78 */	mr r3, r27
/* 0054B794 00554624  48 00 00 DD */	bl ".first__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
/* 0054B798 00554628  7F C3 F3 78 */	mr r3, r30
/* 0054B79C 0055462C  48 03 CE F5 */	bl func_00588690
/* 0054B7A0 00554630  7F FE FB 78 */	mr r30, r31
lbl_0054B7A4:
/* 0054B7A4 00554634  28 1E 00 00 */	cmplwi r30, 0
/* 0054B7A8 00554638  40 82 FF C0 */	bne lbl_0054B768
/* 0054B7AC 0055463C  3B 9C 00 04 */	addi r28, r28, 4
lbl_0054B7B0:
/* 0054B7B0 00554640  7C 1C E8 40 */	cmplw r28, r29
/* 0054B7B4 00554644  41 80 FF A4 */	blt lbl_0054B758
/* 0054B7B8 00554648  38 00 00 00 */	li r0, 0
/* 0054B7BC 0055464C  90 1B 00 08 */	stw r0, 8(r27)
lbl_0054B7C0:
/* 0054B7C0 00554650  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0054B7C4 00554654  38 21 00 60 */	addi r1, r1, 0x60
/* 0054B7C8 00554658  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0054B7CC 0055465C  7C 08 03 A6 */	mtlr r0
/* 0054B7D0 00554660  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
".first__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv":
/* 0054B870 00554700  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>Fv"
".first__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>Fv":
/* 0054BAA0 00554930  4E 80 00 20 */	blr 

.global ".insert_one__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>"
".insert_one__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>":
/* 0054BB30 005549C0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0054BB34 005549C4  7C 08 02 A6 */	mflr r0
/* 0054BB38 005549C8  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 0054BB3C 005549CC  3B 45 00 00 */	addi r26, r5, 0
/* 0054BB40 005549D0  3B 03 00 00 */	addi r24, r3, 0
/* 0054BB44 005549D4  3B 24 00 00 */	addi r25, r4, 0
/* 0054BB48 005549D8  38 7A 00 00 */	addi r3, r26, 0
/* 0054BB4C 005549DC  90 01 00 08 */	stw r0, 8(r1)
/* 0054BB50 005549E0  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 0054BB54 005549E4  83 C4 00 00 */	lwz r30, 0(r4)
/* 0054BB58 005549E8  48 01 C9 39 */	bl ".ToChar__9CTGStringCFv"
/* 0054BB5C 005549EC  4B FE F4 35 */	bl ".OneAtATime__7nRZHashFPCc"
/* 0054BB60 005549F0  28 1E 00 00 */	cmplwi r30, 0
/* 0054BB64 005549F4  3B E3 00 00 */	addi r31, r3, 0
/* 0054BB68 005549F8  41 82 00 94 */	beq lbl_0054BBFC
/* 0054BB6C 005549FC  7C 1F F3 96 */	divwu r0, r31, r30
/* 0054BB70 00554A00  80 79 00 04 */	lwz r3, 4(r25)
/* 0054BB74 00554A04  7C 00 F1 D6 */	mullw r0, r0, r30
/* 0054BB78 00554A08  7C 00 F8 50 */	subf r0, r0, r31
/* 0054BB7C 00554A0C  54 00 10 3A */	slwi r0, r0, 2
/* 0054BB80 00554A10  7F 63 02 14 */	add r27, r3, r0
/* 0054BB84 00554A14  57 C0 10 3A */	slwi r0, r30, 2
/* 0054BB88 00554A18  3B BB 00 00 */	addi r29, r27, 0
/* 0054BB8C 00554A1C  7F 83 02 14 */	add r28, r3, r0
/* 0054BB90 00554A20  48 00 00 60 */	b lbl_0054BBF0
/* 0054BB94 00554A24  60 00 00 00 */	nop 
lbl_0054BB98:
/* 0054BB98 00554A28  38 79 00 10 */	addi r3, r25, 0x10
/* 0054BB9C 00554A2C  4B FF BB 75 */	bl ".first__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>Fv"
/* 0054BBA0 00554A30  4B FF BA 91 */	bl ".comp__Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>CFv"
/* 0054BBA4 00554A34  38 97 00 00 */	addi r4, r23, 0
/* 0054BBA8 00554A38  38 BA 00 00 */	addi r5, r26, 0
/* 0054BBAC 00554A3C  4B E2 0B B5 */	bl ".__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 0054BBB0 00554A40  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0054BBB4 00554A44  41 82 00 24 */	beq lbl_0054BBD8
/* 0054BBB8 00554A48  80 1D 00 00 */	lwz r0, 0(r29)
/* 0054BBBC 00554A4C  90 18 00 00 */	stw r0, 0(r24)
/* 0054BBC0 00554A50  93 78 00 04 */	stw r27, 4(r24)
/* 0054BBC4 00554A54  93 98 00 08 */	stw r28, 8(r24)
/* 0054BBC8 00554A58  88 02 2E 22 */	lbz r0, lbl_005C4282-_R2_BASE_(r2)
/* 0054BBCC 00554A5C  98 18 00 0C */	stb r0, 0xc(r24)
/* 0054BBD0 00554A60  48 00 02 20 */	b lbl_0054BDF0
/* 0054BBD4 00554A64  60 00 00 00 */	nop 
lbl_0054BBD8:
/* 0054BBD8 00554A68  80 9D 00 00 */	lwz r4, 0(r29)
/* 0054BBDC 00554A6C  38 79 00 00 */	addi r3, r25, 0
/* 0054BBE0 00554A70  3A E4 00 18 */	addi r23, r4, 0x18
/* 0054BBE4 00554A74  4B E9 C5 FD */	bl ".buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0054BBE8 00554A78  4B FF 37 39 */	bl ".allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 0054BBEC 00554A7C  7E FD BB 78 */	mr r29, r23
lbl_0054BBF0:
/* 0054BBF0 00554A80  82 FD 00 00 */	lwz r23, 0(r29)
/* 0054BBF4 00554A84  28 17 00 00 */	cmplwi r23, 0
/* 0054BBF8 00554A88  40 82 FF A0 */	bne lbl_0054BB98
lbl_0054BBFC:
/* 0054BBFC 00554A8C  38 00 00 00 */	li r0, 0
/* 0054BC00 00554A90  98 01 00 40 */	stb r0, 0x40(r1)
/* 0054BC04 00554A94  7F 23 CB 78 */	mr r3, r25
/* 0054BC08 00554A98  98 01 00 44 */	stb r0, 0x44(r1)
/* 0054BC0C 00554A9C  4B FF EE A5 */	bl ".first__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
/* 0054BC10 00554AA0  3A E3 00 00 */	addi r23, r3, 0
/* 0054BC14 00554AA4  38 79 00 00 */	addi r3, r25, 0
/* 0054BC18 00554AA8  4B FF EE 99 */	bl ".first__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
/* 0054BC1C 00554AAC  38 60 00 1C */	li r3, 0x1c
/* 0054BC20 00554AB0  48 03 C9 91 */	bl func_005885B0
/* 0054BC24 00554AB4  38 A3 00 00 */	addi r5, r3, 0
/* 0054BC28 00554AB8  38 61 00 48 */	addi r3, r1, 0x48
/* 0054BC2C 00554ABC  38 81 00 44 */	addi r4, r1, 0x44
/* 0054BC30 00554AC0  48 00 1F B1 */	bl ".__ct__Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node"
/* 0054BC34 00554AC4  38 A3 00 00 */	addi r5, r3, 0
/* 0054BC38 00554AC8  38 61 00 50 */	addi r3, r1, 0x50
/* 0054BC3C 00554ACC  38 97 00 00 */	addi r4, r23, 0
/* 0054BC40 00554AD0  48 00 1A 51 */	bl ".__ct__Q210Metrowerks399compressed_pair<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RCQ210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
/* 0054BC44 00554AD4  38 61 00 50 */	addi r3, r1, 0x50
/* 0054BC48 00554AD8  48 00 18 A9 */	bl ".__rf__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054BC4C 00554ADC  3A E3 00 00 */	addi r23, r3, 0
/* 0054BC50 00554AE0  38 79 00 08 */	addi r3, r25, 8
/* 0054BC54 00554AE4  4B FF F0 BD */	bl ".first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
/* 0054BC58 00554AE8  38 79 00 08 */	addi r3, r25, 8
/* 0054BC5C 00554AEC  4B FF F0 B5 */	bl ".first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
/* 0054BC60 00554AF0  38 00 00 01 */	li r0, 1
/* 0054BC64 00554AF4  90 61 00 58 */	stw r3, 0x58(r1)
/* 0054BC68 00554AF8  7E E4 BB 78 */	mr r4, r23
/* 0054BC6C 00554AFC  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 0054BC70 00554B00  7F 45 D3 78 */	mr r5, r26
/* 0054BC74 00554B04  98 01 00 60 */	stb r0, 0x60(r1)
/* 0054BC78 00554B08  48 00 17 19 */	bl ".construct__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>FPQ23std35pair<C9CTGString,15sDirectoryEntry>RCQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 0054BC7C 00554B0C  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 0054BC80 00554B10  7F 23 CB 78 */	mr r3, r25
/* 0054BC84 00554B14  4B FF BB 9D */	bl ".sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
/* 0054BC88 00554B18  3C 00 43 30 */	lis r0, 0x4330
/* 0054BC8C 00554B1C  80 83 00 00 */	lwz r4, 0(r3)
/* 0054BC90 00554B20  80 62 BC F8 */	lwz r3, lbl_005BD158-_R2_BASE_(r2)
/* 0054BC94 00554B24  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 0054BC98 00554B28  38 84 00 01 */	addi r4, r4, 1
/* 0054BC9C 00554B2C  C8 43 00 00 */	lfd f2, 0(r3)
/* 0054BCA0 00554B30  90 01 00 78 */	stw r0, 0x78(r1)
/* 0054BCA4 00554B34  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 0054BCA8 00554B38  90 81 00 74 */	stw r4, 0x74(r1)
/* 0054BCAC 00554B3C  EC 00 10 28 */	fsubs f0, f0, f2
/* 0054BCB0 00554B40  90 01 00 70 */	stw r0, 0x70(r1)
/* 0054BCB4 00554B44  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 0054BCB8 00554B48  EC 00 07 F2 */	fmuls f0, f0, f31
/* 0054BCBC 00554B4C  EC 21 10 28 */	fsubs f1, f1, f2
/* 0054BCC0 00554B50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0054BCC4 00554B54  40 81 00 5C */	ble lbl_0054BD20
/* 0054BCC8 00554B58  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 0054BCCC 00554B5C  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 0054BCD0 00554B60  90 01 00 78 */	stw r0, 0x78(r1)
/* 0054BCD4 00554B64  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 0054BCD8 00554B68  EC 21 10 28 */	fsubs f1, f1, f2
/* 0054BCDC 00554B6C  EC 21 00 32 */	fmuls f1, f1, f0
/* 0054BCE0 00554B70  48 03 CB B1 */	bl func_00588890
/* 0054BCE4 00554B74  38 83 00 00 */	addi r4, r3, 0
/* 0054BCE8 00554B78  7C 04 F0 40 */	cmplw r4, r30
/* 0054BCEC 00554B7C  41 81 00 08 */	bgt lbl_0054BCF4
/* 0054BCF0 00554B80  38 9E 00 02 */	addi r4, r30, 2
lbl_0054BCF4:
/* 0054BCF4 00554B84  7F 23 CB 78 */	mr r3, r25
/* 0054BCF8 00554B88  48 01 32 79 */	bl ".bucket_count__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUl"
/* 0054BCFC 00554B8C  7C 1F 1B 96 */	divwu r0, r31, r3
/* 0054BD00 00554B90  80 99 00 04 */	lwz r4, 4(r25)
/* 0054BD04 00554B94  7C 00 19 D6 */	mullw r0, r0, r3
/* 0054BD08 00554B98  7C 00 F8 50 */	subf r0, r0, r31
/* 0054BD0C 00554B9C  54 00 10 3A */	slwi r0, r0, 2
/* 0054BD10 00554BA0  7F 64 02 14 */	add r27, r4, r0
/* 0054BD14 00554BA4  54 60 10 3A */	slwi r0, r3, 2
/* 0054BD18 00554BA8  3B BB 00 00 */	addi r29, r27, 0
/* 0054BD1C 00554BAC  7F 84 02 14 */	add r28, r4, r0
lbl_0054BD20:
/* 0054BD20 00554BB0  38 61 00 50 */	addi r3, r1, 0x50
/* 0054BD24 00554BB4  48 00 14 CD */	bl ".get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054BD28 00554BB8  80 9D 00 00 */	lwz r4, 0(r29)
/* 0054BD2C 00554BBC  38 00 00 00 */	li r0, 0
/* 0054BD30 00554BC0  98 01 00 60 */	stb r0, 0x60(r1)
/* 0054BD34 00554BC4  90 83 00 18 */	stw r4, 0x18(r3)
/* 0054BD38 00554BC8  38 61 00 50 */	addi r3, r1, 0x50
/* 0054BD3C 00554BCC  48 00 14 B5 */	bl ".get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054BD40 00554BD0  3B C3 00 00 */	addi r30, r3, 0
/* 0054BD44 00554BD4  38 61 00 50 */	addi r3, r1, 0x50
/* 0054BD48 00554BD8  3B 40 00 00 */	li r26, 0
/* 0054BD4C 00554BDC  48 00 12 C5 */	bl ".second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>Fv"
/* 0054BD50 00554BE0  48 00 11 B1 */	bl ".second__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>Fv"
/* 0054BD54 00554BE4  93 43 00 00 */	stw r26, 0(r3)
/* 0054BD58 00554BE8  38 BB 00 00 */	addi r5, r27, 0
/* 0054BD5C 00554BEC  38 DC 00 00 */	addi r6, r28, 0
/* 0054BD60 00554BF0  38 61 00 64 */	addi r3, r1, 0x64
/* 0054BD64 00554BF4  93 DD 00 00 */	stw r30, 0(r29)
/* 0054BD68 00554BF8  80 99 00 08 */	lwz r4, 8(r25)
/* 0054BD6C 00554BFC  38 04 00 01 */	addi r0, r4, 1
/* 0054BD70 00554C00  90 19 00 08 */	stw r0, 8(r25)
/* 0054BD74 00554C04  80 9D 00 00 */	lwz r4, 0(r29)
/* 0054BD78 00554C08  4B E9 BE A9 */	bl ".__ct__Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<0>FPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodePPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodePPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node"
/* 0054BD7C 00554C0C  80 61 00 64 */	lwz r3, 0x64(r1)
/* 0054BD80 00554C10  88 01 00 60 */	lbz r0, 0x60(r1)
/* 0054BD84 00554C14  90 78 00 00 */	stw r3, 0(r24)
/* 0054BD88 00554C18  28 00 00 00 */	cmplwi r0, 0
/* 0054BD8C 00554C1C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0054BD90 00554C20  90 18 00 04 */	stw r0, 4(r24)
/* 0054BD94 00554C24  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 0054BD98 00554C28  90 18 00 08 */	stw r0, 8(r24)
/* 0054BD9C 00554C2C  88 02 2E 23 */	lbz r0, lbl_005C4283-_R2_BASE_(r2)
/* 0054BDA0 00554C30  98 18 00 0C */	stb r0, 0xc(r24)
/* 0054BDA4 00554C34  41 82 00 10 */	beq lbl_0054BDB4
/* 0054BDA8 00554C38  80 61 00 58 */	lwz r3, 0x58(r1)
/* 0054BDAC 00554C3C  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 0054BDB0 00554C40  48 00 10 91 */	bl ".destroy__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>FPQ23std35pair<C9CTGString,15sDirectoryEntry>"
lbl_0054BDB4:
/* 0054BDB4 00554C44  38 61 00 50 */	addi r3, r1, 0x50
/* 0054BDB8 00554C48  48 00 14 39 */	bl ".get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054BDBC 00554C4C  28 03 00 00 */	cmplwi r3, 0
/* 0054BDC0 00554C50  41 82 00 30 */	beq lbl_0054BDF0
/* 0054BDC4 00554C54  38 61 00 50 */	addi r3, r1, 0x50
/* 0054BDC8 00554C58  48 00 0D 19 */	bl ".capacity__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054BDCC 00554C5C  3B 23 00 00 */	addi r25, r3, 0
/* 0054BDD0 00554C60  38 61 00 50 */	addi r3, r1, 0x50
/* 0054BDD4 00554C64  48 00 14 1D */	bl ".get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054BDD8 00554C68  3B 03 00 00 */	addi r24, r3, 0
/* 0054BDDC 00554C6C  38 61 00 50 */	addi r3, r1, 0x50
/* 0054BDE0 00554C70  48 00 0E C1 */	bl ".allocator__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 0054BDE4 00554C74  38 98 00 00 */	addi r4, r24, 0
/* 0054BDE8 00554C78  38 B9 00 00 */	addi r5, r25, 0
/* 0054BDEC 00554C7C  48 00 0B 65 */	bl ".deallocate__Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
lbl_0054BDF0:
/* 0054BDF0 00554C80  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 0054BDF4 00554C84  38 21 00 C0 */	addi r1, r1, 0xc0
/* 0054BDF8 00554C88  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0054BDFC 00554C8C  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 0054BE00 00554C90  7C 08 03 A6 */	mtlr r0
/* 0054BE04 00554C94  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks74scoped_obj<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
".__dt__Q210Metrowerks74scoped_obj<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 0054C060 00554EF0  93 E1 FF FC */	stw r31, -4(r1)
/* 0054C064 00554EF4  7C 08 02 A6 */	mflr r0
/* 0054C068 00554EF8  3B E4 00 00 */	addi r31, r4, 0
/* 0054C06C 00554EFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0054C070 00554F00  7C 7E 1B 79 */	or. r30, r3, r3
/* 0054C074 00554F04  90 01 00 08 */	stw r0, 8(r1)
/* 0054C078 00554F08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0054C07C 00554F0C  41 82 00 34 */	beq lbl_0054C0B0
/* 0054C080 00554F10  88 1E 00 08 */	lbz r0, 8(r30)
/* 0054C084 00554F14  28 00 00 00 */	cmplwi r0, 0
/* 0054C088 00554F18  41 82 00 18 */	beq lbl_0054C0A0
/* 0054C08C 00554F1C  80 7E 00 04 */	lwz r3, 4(r30)
/* 0054C090 00554F20  28 03 00 00 */	cmplwi r3, 0
/* 0054C094 00554F24  41 82 00 0C */	beq lbl_0054C0A0
/* 0054C098 00554F28  38 80 FF FF */	li r4, -1
/* 0054C09C 00554F2C  48 01 C6 75 */	bl ".__dt__9CTGStringFv"
lbl_0054C0A0:
/* 0054C0A0 00554F30  7F E0 07 35 */	extsh. r0, r31
/* 0054C0A4 00554F34  40 81 00 0C */	ble lbl_0054C0B0
/* 0054C0A8 00554F38  7F C3 F3 78 */	mr r3, r30
/* 0054C0AC 00554F3C  48 03 C5 E5 */	bl func_00588690
lbl_0054C0B0:
/* 0054C0B0 00554F40  7F C3 F3 78 */	mr r3, r30
/* 0054C0B4 00554F44  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0054C0B8 00554F48  38 21 00 50 */	addi r1, r1, 0x50
/* 0054C0BC 00554F4C  7C 08 03 A6 */	mtlr r0
/* 0054C0C0 00554F50  83 E1 FF FC */	lwz r31, -4(r1)
/* 0054C0C4 00554F54  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0054C0C8 00554F58  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".__dt__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 0054C150 00554FE0  93 E1 FF FC */	stw r31, -4(r1)
/* 0054C154 00554FE4  7C 08 02 A6 */	mflr r0
/* 0054C158 00554FE8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0054C15C 00554FEC  3B C4 00 00 */	addi r30, r4, 0
/* 0054C160 00554FF0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0054C164 00554FF4  7C 7D 1B 79 */	or. r29, r3, r3
/* 0054C168 00554FF8  90 01 00 08 */	stw r0, 8(r1)
/* 0054C16C 00554FFC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0054C170 00555000  41 82 00 4C */	beq lbl_0054C1BC
/* 0054C174 00555004  80 1D 00 04 */	lwz r0, 4(r29)
/* 0054C178 00555008  28 00 00 00 */	cmplwi r0, 0
/* 0054C17C 0055500C  41 82 00 30 */	beq lbl_0054C1AC
/* 0054C180 00555010  48 00 05 F1 */	bl ".second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>CFv"
/* 0054C184 00555014  48 00 04 DD */	bl ".first__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>CFv"
/* 0054C188 00555018  4B AD A8 09 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 0054C18C 0055501C  7F A3 EB 78 */	mr r3, r29
/* 0054C190 00555020  48 00 05 E1 */	bl ".second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>CFv"
/* 0054C194 00555024  48 00 03 BD */	bl ".second__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>CFv"
/* 0054C198 00555028  83 E3 00 00 */	lwz r31, 0(r3)
/* 0054C19C 0055502C  7F A3 EB 78 */	mr r3, r29
/* 0054C1A0 00555030  48 00 01 D1 */	bl ".first__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>Fv"
/* 0054C1A4 00555034  7F E3 FB 78 */	mr r3, r31
/* 0054C1A8 00555038  48 03 C4 E9 */	bl func_00588690
lbl_0054C1AC:
/* 0054C1AC 0055503C  7F C0 07 35 */	extsh. r0, r30
/* 0054C1B0 00555040  40 81 00 0C */	ble lbl_0054C1BC
/* 0054C1B4 00555044  7F A3 EB 78 */	mr r3, r29
/* 0054C1B8 00555048  48 03 C4 D9 */	bl func_00588690
lbl_0054C1BC:
/* 0054C1BC 0055504C  7F A3 EB 78 */	mr r3, r29
/* 0054C1C0 00555050  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0054C1C4 00555054  38 21 00 50 */	addi r1, r1, 0x50
/* 0054C1C8 00555058  7C 08 03 A6 */	mtlr r0
/* 0054C1CC 0055505C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0054C1D0 00555060  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0054C1D4 00555064  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0054C1D8 00555068  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>Fv"
".first__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>Fv":
/* 0054C370 00555200  80 63 00 00 */	lwz r3, 0(r3)
/* 0054C374 00555204  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>CFv"
".second__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>CFv":
/* 0054C550 005553E0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>CFv"
".first__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>CFv":
/* 0054C660 005554F0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>CFv"
".second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>CFv":
/* 0054C770 00555600  38 63 00 04 */	addi r3, r3, 4
/* 0054C774 00555604  4E 80 00 20 */	blr 

.global ".deallocate__Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
".deallocate__Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl":
/* 0054C950 005557E0  7C 08 02 A6 */	mflr r0
/* 0054C954 005557E4  7C 83 23 78 */	mr r3, r4
/* 0054C958 005557E8  90 01 00 08 */	stw r0, 8(r1)
/* 0054C95C 005557EC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0054C960 005557F0  48 03 BD 31 */	bl func_00588690
/* 0054C964 005557F4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0054C968 005557F8  38 21 00 40 */	addi r1, r1, 0x40
/* 0054C96C 005557FC  7C 08 03 A6 */	mtlr r0
/* 0054C970 00555800  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".capacity__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 0054CAE0 00555970  7C 08 02 A6 */	mflr r0
/* 0054CAE4 00555974  90 01 00 08 */	stw r0, 8(r1)
/* 0054CAE8 00555978  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0054CAEC 0055597C  4B FF FC 85 */	bl ".second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>CFv"
/* 0054CAF0 00555980  38 60 00 01 */	li r3, 1
/* 0054CAF4 00555984  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0054CAF8 00555988  38 21 00 40 */	addi r1, r1, 0x40
/* 0054CAFC 0055598C  7C 08 03 A6 */	mtlr r0
/* 0054CB00 00555990  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".allocator__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 0054CCA0 00555B30  80 63 00 00 */	lwz r3, 0(r3)
/* 0054CCA4 00555B34  4E 80 00 20 */	blr 

.global ".destroy__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>FPQ23std35pair<C9CTGString,15sDirectoryEntry>"
".destroy__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>FPQ23std35pair<C9CTGString,15sDirectoryEntry>":
/* 0054CE40 00555CD0  7C 08 02 A6 */	mflr r0
/* 0054CE44 00555CD4  28 04 00 00 */	cmplwi r4, 0
/* 0054CE48 00555CD8  90 01 00 08 */	stw r0, 8(r1)
/* 0054CE4C 00555CDC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0054CE50 00555CE0  41 82 00 10 */	beq lbl_0054CE60
/* 0054CE54 00555CE4  38 64 00 00 */	addi r3, r4, 0
/* 0054CE58 00555CE8  38 80 FF FF */	li r4, -1
/* 0054CE5C 00555CEC  48 01 B8 B5 */	bl ".__dt__9CTGStringFv"
lbl_0054CE60:
/* 0054CE60 00555CF0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0054CE64 00555CF4  38 21 00 40 */	addi r1, r1, 0x40
/* 0054CE68 00555CF8  7C 08 03 A6 */	mtlr r0
/* 0054CE6C 00555CFC  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>Fv"
".second__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>Fv":
/* 0054CF00 00555D90  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>Fv"
".second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>Fv":
/* 0054D010 00555EA0  38 63 00 04 */	addi r3, r3, 4
/* 0054D014 00555EA4  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 0054D1F0 00556080  80 63 00 04 */	lwz r3, 4(r3)
/* 0054D1F4 00556084  4E 80 00 20 */	blr 

.global ".construct__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>FPQ23std35pair<C9CTGString,15sDirectoryEntry>RCQ23std35pair<C9CTGString,15sDirectoryEntry>"
".construct__Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>FPQ23std35pair<C9CTGString,15sDirectoryEntry>RCQ23std35pair<C9CTGString,15sDirectoryEntry>":
/* 0054D390 00556220  93 E1 FF FC */	stw r31, -4(r1)
/* 0054D394 00556224  7C 08 02 A6 */	mflr r0
/* 0054D398 00556228  93 C1 FF F8 */	stw r30, -8(r1)
/* 0054D39C 0055622C  7C 9E 23 79 */	or. r30, r4, r4
/* 0054D3A0 00556230  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0054D3A4 00556234  3B A5 00 00 */	addi r29, r5, 0
/* 0054D3A8 00556238  90 01 00 08 */	stw r0, 8(r1)
/* 0054D3AC 0055623C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0054D3B0 00556240  3B E1 00 00 */	addi r31, r1, 0
/* 0054D3B4 00556244  41 82 00 60 */	beq lbl_0054D414
/* 0054D3B8 00556248  90 3F 00 54 */	stw r1, 0x54(r31)
/* 0054D3BC 0055624C  38 7E 00 00 */	addi r3, r30, 0
/* 0054D3C0 00556250  38 9D 00 00 */	addi r4, r29, 0
/* 0054D3C4 00556254  48 01 B5 3D */	bl ".__ct__9CTGStringFRC9CTGString"
/* 0054D3C8 00556258  80 1D 00 04 */	lwz r0, 4(r29)
/* 0054D3CC 0055625C  90 1E 00 04 */	stw r0, 4(r30)
/* 0054D3D0 00556260  80 1D 00 08 */	lwz r0, 8(r29)
/* 0054D3D4 00556264  90 1E 00 08 */	stw r0, 8(r30)
/* 0054D3D8 00556268  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 0054D3DC 0055626C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 0054D3E0 00556270  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 0054D3E4 00556274  90 1E 00 10 */	stw r0, 0x10(r30)
/* 0054D3E8 00556278  88 1D 00 14 */	lbz r0, 0x14(r29)
/* 0054D3EC 0055627C  98 1E 00 14 */	stb r0, 0x14(r30)
/* 0054D3F0 00556280  88 1D 00 15 */	lbz r0, 0x15(r29)
/* 0054D3F4 00556284  98 1E 00 15 */	stb r0, 0x15(r30)
/* 0054D3F8 00556288  88 1D 00 16 */	lbz r0, 0x16(r29)
/* 0054D3FC 0055628C  98 1E 00 16 */	stb r0, 0x16(r30)
/* 0054D400 00556290  48 00 00 14 */	b lbl_0054D414
/* 0054D404 00556294  38 60 00 00 */	li r3, 0
/* 0054D408 00556298  38 80 00 00 */	li r4, 0
/* 0054D40C 0055629C  38 A0 00 00 */	li r5, 0
/* 0054D410 005562A0  48 03 A4 81 */	bl func_00587890
lbl_0054D414:
/* 0054D414 005562A4  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 0054D418 005562A8  80 21 00 00 */	lwz r1, 0(r1)
/* 0054D41C 005562AC  7C 08 03 A6 */	mtlr r0
/* 0054D420 005562B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0054D424 005562B4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0054D428 005562B8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0054D42C 005562BC  4E 80 00 20 */	blr 

.global ".__rf__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".__rf__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 0054D4F0 00556380  80 63 00 04 */	lwz r3, 4(r3)
/* 0054D4F4 00556384  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks399compressed_pair<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RCQ210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
".__ct__Q210Metrowerks399compressed_pair<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RCQ210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>":
/* 0054D690 00556520  93 E1 FF FC */	stw r31, -4(r1)
/* 0054D694 00556524  7C 08 02 A6 */	mflr r0
/* 0054D698 00556528  7C 7F 1B 78 */	mr r31, r3
/* 0054D69C 0055652C  90 01 00 08 */	stw r0, 8(r1)
/* 0054D6A0 00556530  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0054D6A4 00556534  90 83 00 00 */	stw r4, 0(r3)
/* 0054D6A8 00556538  38 85 00 00 */	addi r4, r5, 0
/* 0054D6AC 0055653C  38 7F 00 04 */	addi r3, r31, 4
/* 0054D6B0 00556540  48 00 03 61 */	bl ".__ct__Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
/* 0054D6B4 00556544  7F E3 FB 78 */	mr r3, r31
/* 0054D6B8 00556548  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0054D6BC 0055654C  38 21 00 50 */	addi r1, r1, 0x50
/* 0054D6C0 00556550  7C 08 03 A6 */	mtlr r0
/* 0054D6C4 00556554  83 E1 FF FC */	lwz r31, -4(r1)
/* 0054D6C8 00556558  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
".__ct__Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>":
/* 0054DA10 005568A0  80 04 00 00 */	lwz r0, 0(r4)
/* 0054DA14 005568A4  90 03 00 00 */	stw r0, 0(r3)
/* 0054DA18 005568A8  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node"
".__ct__Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node":
/* 0054DBE0 00556A70  88 04 00 00 */	lbz r0, 0(r4)
/* 0054DBE4 00556A74  98 03 00 00 */	stb r0, 0(r3)
/* 0054DBE8 00556A78  90 A3 00 00 */	stw r5, 0(r3)
/* 0054DBEC 00556A7C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>"
".__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>":
/* 0054DDA0 00556C30  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 0054DDA4 00556C34  7C 08 02 A6 */	mflr r0
/* 0054DDA8 00556C38  3B 44 00 00 */	addi r26, r4, 0
/* 0054DDAC 00556C3C  3B 23 00 00 */	addi r25, r3, 0
/* 0054DDB0 00556C40  38 7A 00 00 */	addi r3, r26, 0
/* 0054DDB4 00556C44  90 01 00 08 */	stw r0, 8(r1)
/* 0054DDB8 00556C48  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 0054DDBC 00556C4C  3B E1 00 00 */	addi r31, r1, 0
/* 0054DDC0 00556C50  48 00 0B 71 */	bl ".buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
/* 0054DDC4 00556C54  4B E9 A0 FD */	bl ".capacity__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 0054DDC8 00556C58  38 83 00 00 */	addi r4, r3, 0
/* 0054DDCC 00556C5C  38 BA 00 08 */	addi r5, r26, 8
/* 0054DDD0 00556C60  38 79 00 00 */	addi r3, r25, 0
/* 0054DDD4 00556C64  48 00 84 BD */	bl ".__ct__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
/* 0054DDD8 00556C68  38 79 00 0C */	addi r3, r25, 0xc
/* 0054DDDC 00556C6C  38 9A 00 0C */	addi r4, r26, 0xc
/* 0054DDE0 00556C70  48 00 09 51 */	bl ".__ct__Q310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>"
/* 0054DDE4 00556C74  38 79 00 10 */	addi r3, r25, 0x10
/* 0054DDE8 00556C78  38 9A 00 10 */	addi r4, r26, 0x10
/* 0054DDEC 00556C7C  48 00 07 35 */	bl ".__ct__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>"
/* 0054DDF0 00556C80  7F 43 D3 78 */	mr r3, r26
/* 0054DDF4 00556C84  4B FF 9A 2D */	bl ".sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
/* 0054DDF8 00556C88  80 03 00 00 */	lwz r0, 0(r3)
/* 0054DDFC 00556C8C  28 00 00 00 */	cmplwi r0, 0
/* 0054DE00 00556C90  41 82 01 F4 */	beq lbl_0054DFF4
/* 0054DE04 00556C94  38 00 00 00 */	li r0, 0
/* 0054DE08 00556C98  98 1F 00 40 */	stb r0, 0x40(r31)
/* 0054DE0C 00556C9C  7F 23 CB 78 */	mr r3, r25
/* 0054DE10 00556CA0  98 1F 00 44 */	stb r0, 0x44(r31)
/* 0054DE14 00556CA4  4B FF CC 9D */	bl ".first__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
/* 0054DE18 00556CA8  3A C3 00 00 */	addi r22, r3, 0
/* 0054DE1C 00556CAC  38 7F 00 48 */	addi r3, r31, 0x48
/* 0054DE20 00556CB0  38 9F 00 44 */	addi r4, r31, 0x44
/* 0054DE24 00556CB4  38 A0 00 00 */	li r5, 0
/* 0054DE28 00556CB8  4B FF FD B9 */	bl ".__ct__Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node"
/* 0054DE2C 00556CBC  38 A3 00 00 */	addi r5, r3, 0
/* 0054DE30 00556CC0  38 7F 00 50 */	addi r3, r31, 0x50
/* 0054DE34 00556CC4  38 96 00 00 */	addi r4, r22, 0
/* 0054DE38 00556CC8  4B FF F8 59 */	bl ".__ct__Q210Metrowerks399compressed_pair<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RCQ210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
/* 0054DE3C 00556CCC  3B 60 00 00 */	li r27, 0
/* 0054DE40 00556CD0  3B C0 00 00 */	li r30, 0
/* 0054DE44 00556CD4  48 00 01 68 */	b lbl_0054DFAC
lbl_0054DE48:
/* 0054DE48 00556CD8  7F 23 CB 78 */	mr r3, r25
/* 0054DE4C 00556CDC  4B E9 A2 05 */	bl ".get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 0054DE50 00556CE0  7E C3 F2 14 */	add r22, r3, r30
/* 0054DE54 00556CE4  38 79 00 00 */	addi r3, r25, 0
/* 0054DE58 00556CE8  4B E9 A3 89 */	bl ".buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0054DE5C 00556CEC  4B FF 14 C5 */	bl ".allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 0054DE60 00556CF0  3B 96 00 00 */	addi r28, r22, 0
/* 0054DE64 00556CF4  38 7A 00 00 */	addi r3, r26, 0
/* 0054DE68 00556CF8  4B E9 A1 E9 */	bl ".get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 0054DE6C 00556CFC  7F A3 F0 2E */	lwzx r29, r3, r30
/* 0054DE70 00556D00  48 00 01 2C */	b lbl_0054DF9C
lbl_0054DE74:
/* 0054DE74 00556D04  7F 23 CB 78 */	mr r3, r25
/* 0054DE78 00556D08  4B FF CC 39 */	bl ".first__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
/* 0054DE7C 00556D0C  38 60 00 1C */	li r3, 0x1c
/* 0054DE80 00556D10  48 03 A7 31 */	bl func_005885B0
/* 0054DE84 00556D14  3A C3 00 00 */	addi r22, r3, 0
/* 0054DE88 00556D18  38 7F 00 50 */	addi r3, r31, 0x50
/* 0054DE8C 00556D1C  4B FF F3 65 */	bl ".get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054DE90 00556D20  7C 03 B0 40 */	cmplw r3, r22
/* 0054DE94 00556D24  41 82 00 50 */	beq lbl_0054DEE4
/* 0054DE98 00556D28  38 7F 00 50 */	addi r3, r31, 0x50
/* 0054DE9C 00556D2C  4B FF F3 55 */	bl ".get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054DEA0 00556D30  28 03 00 00 */	cmplwi r3, 0
/* 0054DEA4 00556D34  41 82 00 30 */	beq lbl_0054DED4
/* 0054DEA8 00556D38  38 7F 00 50 */	addi r3, r31, 0x50
/* 0054DEAC 00556D3C  4B FF EC 35 */	bl ".capacity__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054DEB0 00556D40  3B 03 00 00 */	addi r24, r3, 0
/* 0054DEB4 00556D44  38 7F 00 50 */	addi r3, r31, 0x50
/* 0054DEB8 00556D48  4B FF F3 39 */	bl ".get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054DEBC 00556D4C  3A E3 00 00 */	addi r23, r3, 0
/* 0054DEC0 00556D50  38 7F 00 50 */	addi r3, r31, 0x50
/* 0054DEC4 00556D54  4B FF ED DD */	bl ".allocator__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 0054DEC8 00556D58  38 97 00 00 */	addi r4, r23, 0
/* 0054DECC 00556D5C  38 B8 00 00 */	addi r5, r24, 0
/* 0054DED0 00556D60  4B FF EA 81 */	bl ".deallocate__Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
lbl_0054DED4:
/* 0054DED4 00556D64  38 7F 00 50 */	addi r3, r31, 0x50
/* 0054DED8 00556D68  4B FF F1 39 */	bl ".second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>Fv"
/* 0054DEDC 00556D6C  4B FF F0 25 */	bl ".second__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>Fv"
/* 0054DEE0 00556D70  92 C3 00 00 */	stw r22, 0(r3)
lbl_0054DEE4:
/* 0054DEE4 00556D74  38 7F 00 50 */	addi r3, r31, 0x50
/* 0054DEE8 00556D78  4B FF F6 09 */	bl ".__rf__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054DEEC 00556D7C  3A E3 00 00 */	addi r23, r3, 0
/* 0054DEF0 00556D80  38 79 00 08 */	addi r3, r25, 8
/* 0054DEF4 00556D84  4B FF CE 1D */	bl ".first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
/* 0054DEF8 00556D88  38 79 00 08 */	addi r3, r25, 8
/* 0054DEFC 00556D8C  4B FF CE 15 */	bl ".first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
/* 0054DF00 00556D90  38 97 00 00 */	addi r4, r23, 0
/* 0054DF04 00556D94  38 60 00 18 */	li r3, 0x18
/* 0054DF08 00556D98  4B AE 71 E9 */	bl ".__nw__FUlPv"
/* 0054DF0C 00556D9C  7C 76 1B 79 */	or. r22, r3, r3
/* 0054DF10 00556DA0  41 82 00 30 */	beq lbl_0054DF40
/* 0054DF14 00556DA4  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 0054DF18 00556DA8  7F A4 EB 78 */	mr r4, r29
/* 0054DF1C 00556DAC  48 00 05 15 */	bl ".__ct__Q23std35pair<C9CTGString,15sDirectoryEntry>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>"
/* 0054DF20 00556DB0  48 00 00 20 */	b lbl_0054DF40
/* 0054DF24 00556DB4  38 76 00 00 */	addi r3, r22, 0
/* 0054DF28 00556DB8  38 97 00 00 */	addi r4, r23, 0
/* 0054DF2C 00556DBC  4B AE 70 C5 */	bl ".__dl__FPvPv"
/* 0054DF30 00556DC0  38 60 00 00 */	li r3, 0
/* 0054DF34 00556DC4  38 80 00 00 */	li r4, 0
/* 0054DF38 00556DC8  38 A0 00 00 */	li r5, 0
/* 0054DF3C 00556DCC  48 03 99 55 */	bl func_00587890
lbl_0054DF40:
/* 0054DF40 00556DD0  38 7F 00 50 */	addi r3, r31, 0x50
/* 0054DF44 00556DD4  4B FF F2 AD */	bl ".get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054DF48 00556DD8  38 83 00 00 */	addi r4, r3, 0
/* 0054DF4C 00556DDC  38 7F 00 50 */	addi r3, r31, 0x50
/* 0054DF50 00556DE0  38 00 00 00 */	li r0, 0
/* 0054DF54 00556DE4  90 04 00 18 */	stw r0, 0x18(r4)
/* 0054DF58 00556DE8  4B FF F2 99 */	bl ".get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054DF5C 00556DEC  3A E3 00 00 */	addi r23, r3, 0
/* 0054DF60 00556DF0  38 7F 00 50 */	addi r3, r31, 0x50
/* 0054DF64 00556DF4  3B 00 00 00 */	li r24, 0
/* 0054DF68 00556DF8  4B FF F0 A9 */	bl ".second__Q310Metrowerks7details405compressed_pair_imp<RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks195compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,0>Fv"
/* 0054DF6C 00556DFC  4B FF EF 95 */	bl ".second__Q310Metrowerks7details201compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,1>Fv"
/* 0054DF70 00556E00  93 03 00 00 */	stw r24, 0(r3)
/* 0054DF74 00556E04  7F 23 CB 78 */	mr r3, r25
/* 0054DF78 00556E08  3A D7 00 18 */	addi r22, r23, 0x18
/* 0054DF7C 00556E0C  92 FC 00 00 */	stw r23, 0(r28)
/* 0054DF80 00556E10  4B E9 A2 61 */	bl ".buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0054DF84 00556E14  4B FF 13 9D */	bl ".allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 0054DF88 00556E18  80 79 00 08 */	lwz r3, 8(r25)
/* 0054DF8C 00556E1C  3B 96 00 00 */	addi r28, r22, 0
/* 0054DF90 00556E20  38 03 00 01 */	addi r0, r3, 1
/* 0054DF94 00556E24  90 19 00 08 */	stw r0, 8(r25)
/* 0054DF98 00556E28  83 BD 00 18 */	lwz r29, 0x18(r29)
lbl_0054DF9C:
/* 0054DF9C 00556E2C  28 1D 00 00 */	cmplwi r29, 0
/* 0054DFA0 00556E30  40 82 FE D4 */	bne lbl_0054DE74
/* 0054DFA4 00556E34  3B DE 00 04 */	addi r30, r30, 4
/* 0054DFA8 00556E38  3B 7B 00 01 */	addi r27, r27, 1
lbl_0054DFAC:
/* 0054DFAC 00556E3C  80 19 00 00 */	lwz r0, 0(r25)
/* 0054DFB0 00556E40  7C 1B 00 40 */	cmplw r27, r0
/* 0054DFB4 00556E44  41 80 FE 94 */	blt lbl_0054DE48
/* 0054DFB8 00556E48  38 7F 00 50 */	addi r3, r31, 0x50
/* 0054DFBC 00556E4C  4B FF F2 35 */	bl ".get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054DFC0 00556E50  28 03 00 00 */	cmplwi r3, 0
/* 0054DFC4 00556E54  41 82 00 30 */	beq lbl_0054DFF4
/* 0054DFC8 00556E58  38 7F 00 50 */	addi r3, r31, 0x50
/* 0054DFCC 00556E5C  4B FF EB 15 */	bl ".capacity__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054DFD0 00556E60  3B 63 00 00 */	addi r27, r3, 0
/* 0054DFD4 00556E64  38 7F 00 50 */	addi r3, r31, 0x50
/* 0054DFD8 00556E68  4B FF F2 19 */	bl ".get__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054DFDC 00556E6C  3B 43 00 00 */	addi r26, r3, 0
/* 0054DFE0 00556E70  38 7F 00 50 */	addi r3, r31, 0x50
/* 0054DFE4 00556E74  4B FF EC BD */	bl ".allocator__Q210Metrowerks358alloc_ptr<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,RQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 0054DFE8 00556E78  38 9A 00 00 */	addi r4, r26, 0
/* 0054DFEC 00556E7C  38 BB 00 00 */	addi r5, r27, 0
/* 0054DFF0 00556E80  4B FF E9 61 */	bl ".deallocate__Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
lbl_0054DFF4:
/* 0054DFF4 00556E84  7F 23 CB 78 */	mr r3, r25
/* 0054DFF8 00556E88  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 0054DFFC 00556E8C  80 21 00 00 */	lwz r1, 0(r1)
/* 0054E000 00556E90  7C 08 03 A6 */	mtlr r0
/* 0054E004 00556E94  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 0054E008 00556E98  4E 80 00 20 */	blr 
/* 0054E420 005572B0  1F 00 00 00 */	mulli r24, r0, 0
/* 0054E424 005572B4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0054E428 005572B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0054E42C 005572BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__ct__Q23std35pair<C9CTGString,15sDirectoryEntry>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>"
".__ct__Q23std35pair<C9CTGString,15sDirectoryEntry>FRCQ23std35pair<C9CTGString,15sDirectoryEntry>":
/* 0054E430 005572C0  93 E1 FF FC */	stw r31, -4(r1)
/* 0054E434 005572C4  7C 08 02 A6 */	mflr r0
/* 0054E438 005572C8  3B E4 00 00 */	addi r31, r4, 0
/* 0054E43C 005572CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0054E440 005572D0  3B C3 00 00 */	addi r30, r3, 0
/* 0054E444 005572D4  90 01 00 08 */	stw r0, 8(r1)
/* 0054E448 005572D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0054E44C 005572DC  48 01 A4 B5 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 0054E450 005572E0  80 1F 00 04 */	lwz r0, 4(r31)
/* 0054E454 005572E4  7F C3 F3 78 */	mr r3, r30
/* 0054E458 005572E8  90 1E 00 04 */	stw r0, 4(r30)
/* 0054E45C 005572EC  80 1F 00 08 */	lwz r0, 8(r31)
/* 0054E460 005572F0  90 1E 00 08 */	stw r0, 8(r30)
/* 0054E464 005572F4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 0054E468 005572F8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 0054E46C 005572FC  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 0054E470 00557300  90 1E 00 10 */	stw r0, 0x10(r30)
/* 0054E474 00557304  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 0054E478 00557308  98 1E 00 14 */	stb r0, 0x14(r30)
/* 0054E47C 0055730C  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 0054E480 00557310  98 1E 00 15 */	stb r0, 0x15(r30)
/* 0054E484 00557314  88 1F 00 16 */	lbz r0, 0x16(r31)
/* 0054E488 00557318  98 1E 00 16 */	stb r0, 0x16(r30)
/* 0054E48C 0055731C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0054E490 00557320  38 21 00 50 */	addi r1, r1, 0x50
/* 0054E494 00557324  7C 08 03 A6 */	mtlr r0
/* 0054E498 00557328  83 E1 FF FC */	lwz r31, -4(r1)
/* 0054E49C 0055732C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0054E4A0 00557330  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>"
".__ct__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>":
/* 0054E520 005573B0  C0 04 00 00 */	lfs f0, 0(r4)
/* 0054E524 005573B4  D0 03 00 00 */	stfs f0, 0(r3)
/* 0054E528 005573B8  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>"
".__ct__Q310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>":
/* 0054E730 005575C0  C0 04 00 00 */	lfs f0, 0(r4)
/* 0054E734 005575C4  D0 03 00 00 */	stfs f0, 0(r3)
/* 0054E738 005575C8  4E 80 00 20 */	blr 

.global ".buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
".buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv":
/* 0054E930 005577C0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>ffRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
".__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>ffRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>":
/* 0054E9F0 00557880  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0054E9F4 00557884  7C 08 02 A6 */	mflr r0
/* 0054E9F8 00557888  FF E0 10 90 */	fmr f31, f2
/* 0054E9FC 0055788C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 0054EA00 00557890  FF C0 08 90 */	fmr f30, f1
/* 0054EA04 00557894  93 E1 FF EC */	stw r31, -0x14(r1)
/* 0054EA08 00557898  3B E6 00 00 */	addi r31, r6, 0
/* 0054EA0C 0055789C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 0054EA10 005578A0  3B C5 00 00 */	addi r30, r5, 0
/* 0054EA14 005578A4  38 A9 00 00 */	addi r5, r9, 0
/* 0054EA18 005578A8  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 0054EA1C 005578AC  3B A3 00 00 */	addi r29, r3, 0
/* 0054EA20 005578B0  90 01 00 08 */	stw r0, 8(r1)
/* 0054EA24 005578B4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0054EA28 005578B8  48 00 78 69 */	bl ".__ct__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
/* 0054EA2C 005578BC  FC 20 F0 90 */	fmr f1, f30
/* 0054EA30 005578C0  38 9E 00 00 */	addi r4, r30, 0
/* 0054EA34 005578C4  38 7D 00 0C */	addi r3, r29, 0xc
/* 0054EA38 005578C8  48 00 05 E9 */	bl ".__ct__Q310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>f"
/* 0054EA3C 005578CC  FC 20 F8 90 */	fmr f1, f31
/* 0054EA40 005578D0  38 9F 00 00 */	addi r4, r31, 0
/* 0054EA44 005578D4  38 7D 00 10 */	addi r3, r29, 0x10
/* 0054EA48 005578D8  48 00 04 09 */	bl ".__ct__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>f"
/* 0054EA4C 005578DC  7F A3 EB 78 */	mr r3, r29
/* 0054EA50 005578E0  48 00 73 61 */	bl ".check_for_valid_factors__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0054EA54 005578E4  7F A3 EB 78 */	mr r3, r29
/* 0054EA58 005578E8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0054EA5C 005578EC  38 21 00 60 */	addi r1, r1, 0x60
/* 0054EA60 005578F0  7C 08 03 A6 */	mtlr r0
/* 0054EA64 005578F4  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0054EA68 005578F8  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 0054EA6C 005578FC  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 0054EA70 00557900  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 0054EA74 00557904  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 0054EA78 00557908  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>f"
".__ct__Q310Metrowerks7details212compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>f":
/* 0054EE50 00557CE0  D0 23 00 00 */	stfs f1, 0(r3)
/* 0054EE54 00557CE4  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>f"
".__ct__Q310Metrowerks7details209compressed_pair_imp<Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>f":
/* 0054F020 00557EB0  D0 23 00 00 */	stfs f1, 0(r3)
/* 0054F024 00557EB4  4E 80 00 20 */	blr 

.global ".insert_one__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
".insert_one__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FRCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>":
/* 0054F1F0 00558080  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0054F1F4 00558084  7C 08 02 A6 */	mflr r0
/* 0054F1F8 00558088  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 0054F1FC 0055808C  3B 45 00 00 */	addi r26, r5, 0
/* 0054F200 00558090  3B 03 00 00 */	addi r24, r3, 0
/* 0054F204 00558094  3B 24 00 00 */	addi r25, r4, 0
/* 0054F208 00558098  38 7A 00 00 */	addi r3, r26, 0
/* 0054F20C 0055809C  90 01 00 08 */	stw r0, 8(r1)
/* 0054F210 005580A0  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 0054F214 005580A4  83 C4 00 00 */	lwz r30, 0(r4)
/* 0054F218 005580A8  48 01 92 79 */	bl ".ToChar__9CTGStringCFv"
/* 0054F21C 005580AC  4B FE BD 75 */	bl ".OneAtATime__7nRZHashFPCc"
/* 0054F220 005580B0  28 1E 00 00 */	cmplwi r30, 0
/* 0054F224 005580B4  3B E3 00 00 */	addi r31, r3, 0
/* 0054F228 005580B8  41 82 00 94 */	beq lbl_0054F2BC
/* 0054F22C 005580BC  7C 1F F3 96 */	divwu r0, r31, r30
/* 0054F230 005580C0  80 79 00 04 */	lwz r3, 4(r25)
/* 0054F234 005580C4  7C 00 F1 D6 */	mullw r0, r0, r30
/* 0054F238 005580C8  7C 00 F8 50 */	subf r0, r0, r31
/* 0054F23C 005580CC  54 00 10 3A */	slwi r0, r0, 2
/* 0054F240 005580D0  7F 63 02 14 */	add r27, r3, r0
/* 0054F244 005580D4  57 C0 10 3A */	slwi r0, r30, 2
/* 0054F248 005580D8  3B BB 00 00 */	addi r29, r27, 0
/* 0054F24C 005580DC  7F 83 02 14 */	add r28, r3, r0
/* 0054F250 005580E0  48 00 00 60 */	b lbl_0054F2B0
/* 0054F254 005580E4  60 00 00 00 */	nop 
lbl_0054F258:
/* 0054F258 005580E8  38 79 00 10 */	addi r3, r25, 0x10
/* 0054F25C 005580EC  4B FF 9D B5 */	bl ".first__Q310Metrowerks7details506compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,f,1>Fv"
/* 0054F260 005580F0  4B FF 9B A1 */	bl ".comp__Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>CFv"
/* 0054F264 005580F4  38 97 00 00 */	addi r4, r23, 0
/* 0054F268 005580F8  38 BA 00 00 */	addi r5, r26, 0
/* 0054F26C 005580FC  4B E1 D4 F5 */	bl ".__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 0054F270 00558100  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0054F274 00558104  41 82 00 24 */	beq lbl_0054F298
/* 0054F278 00558108  80 1D 00 00 */	lwz r0, 0(r29)
/* 0054F27C 0055810C  90 18 00 00 */	stw r0, 0(r24)
/* 0054F280 00558110  93 78 00 04 */	stw r27, 4(r24)
/* 0054F284 00558114  93 98 00 08 */	stw r28, 8(r24)
/* 0054F288 00558118  88 02 2E 20 */	lbz r0, lbl_005C4280-_R2_BASE_(r2)
/* 0054F28C 0055811C  98 18 00 0C */	stb r0, 0xc(r24)
/* 0054F290 00558120  48 00 02 20 */	b lbl_0054F4B0
/* 0054F294 00558124  60 00 00 00 */	nop 
lbl_0054F298:
/* 0054F298 00558128  80 9D 00 00 */	lwz r4, 0(r29)
/* 0054F29C 0055812C  38 79 00 00 */	addi r3, r25, 0
/* 0054F2A0 00558130  3A E4 00 18 */	addi r23, r4, 0x18
/* 0054F2A4 00558134  4B FE DD 4D */	bl ".buckets__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 0054F2A8 00558138  4B FF 6D 79 */	bl ".allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 0054F2AC 0055813C  7E FD BB 78 */	mr r29, r23
lbl_0054F2B0:
/* 0054F2B0 00558140  82 FD 00 00 */	lwz r23, 0(r29)
/* 0054F2B4 00558144  28 17 00 00 */	cmplwi r23, 0
/* 0054F2B8 00558148  40 82 FF A0 */	bne lbl_0054F258
lbl_0054F2BC:
/* 0054F2BC 0055814C  38 00 00 00 */	li r0, 0
/* 0054F2C0 00558150  98 01 00 40 */	stb r0, 0x40(r1)
/* 0054F2C4 00558154  7F 23 CB 78 */	mr r3, r25
/* 0054F2C8 00558158  98 01 00 44 */	stb r0, 0x44(r1)
/* 0054F2CC 0055815C  4B FF BD 55 */	bl ".first__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
/* 0054F2D0 00558160  3A E3 00 00 */	addi r23, r3, 0
/* 0054F2D4 00558164  38 79 00 00 */	addi r3, r25, 0
/* 0054F2D8 00558168  4B FF BD 49 */	bl ".first__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
/* 0054F2DC 0055816C  38 60 00 1C */	li r3, 0x1c
/* 0054F2E0 00558170  48 03 92 D1 */	bl func_005885B0
/* 0054F2E4 00558174  38 A3 00 00 */	addi r5, r3, 0
/* 0054F2E8 00558178  38 61 00 48 */	addi r3, r1, 0x48
/* 0054F2EC 0055817C  38 81 00 44 */	addi r4, r1, 0x44
/* 0054F2F0 00558180  48 00 46 11 */	bl ".__ct__Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node"
/* 0054F2F4 00558184  38 A3 00 00 */	addi r5, r3, 0
/* 0054F2F8 00558188  38 61 00 50 */	addi r3, r1, 0x50
/* 0054F2FC 0055818C  38 97 00 00 */	addi r4, r23, 0
/* 0054F300 00558190  48 00 39 C1 */	bl ".__ct__Q210Metrowerks989compressed_pair<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RCQ210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
/* 0054F304 00558194  38 61 00 50 */	addi r3, r1, 0x50
/* 0054F308 00558198  48 00 35 C9 */	bl ".__rf__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054F30C 0055819C  3A E3 00 00 */	addi r23, r3, 0
/* 0054F310 005581A0  38 79 00 08 */	addi r3, r25, 8
/* 0054F314 005581A4  4B FF C2 DD */	bl ".first__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>Fv"
/* 0054F318 005581A8  38 79 00 08 */	addi r3, r25, 8
/* 0054F31C 005581AC  4B FF C2 D5 */	bl ".first__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>Fv"
/* 0054F320 005581B0  38 00 00 01 */	li r0, 1
/* 0054F324 005581B4  90 61 00 58 */	stw r3, 0x58(r1)
/* 0054F328 005581B8  7E E4 BB 78 */	mr r4, r23
/* 0054F32C 005581BC  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 0054F330 005581C0  7F 45 D3 78 */	mr r5, r26
/* 0054F334 005581C4  98 01 00 60 */	stb r0, 0x60(r1)
/* 0054F338 005581C8  48 00 32 A9 */	bl ".construct__Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>FPQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>RCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
/* 0054F33C 005581CC  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 0054F340 005581D0  7F 23 CB 78 */	mr r3, r25
/* 0054F344 005581D4  4B FF 9F 0D */	bl ".sz__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>CFv"
/* 0054F348 005581D8  3C 00 43 30 */	lis r0, 0x4330
/* 0054F34C 005581DC  80 83 00 00 */	lwz r4, 0(r3)
/* 0054F350 005581E0  80 62 BC F8 */	lwz r3, lbl_005BD158-_R2_BASE_(r2)
/* 0054F354 005581E4  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 0054F358 005581E8  38 84 00 01 */	addi r4, r4, 1
/* 0054F35C 005581EC  C8 43 00 00 */	lfd f2, 0(r3)
/* 0054F360 005581F0  90 01 00 78 */	stw r0, 0x78(r1)
/* 0054F364 005581F4  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 0054F368 005581F8  90 81 00 74 */	stw r4, 0x74(r1)
/* 0054F36C 005581FC  EC 00 10 28 */	fsubs f0, f0, f2
/* 0054F370 00558200  90 01 00 70 */	stw r0, 0x70(r1)
/* 0054F374 00558204  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 0054F378 00558208  EC 00 07 F2 */	fmuls f0, f0, f31
/* 0054F37C 0055820C  EC 21 10 28 */	fsubs f1, f1, f2
/* 0054F380 00558210  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0054F384 00558214  40 81 00 5C */	ble lbl_0054F3E0
/* 0054F388 00558218  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 0054F38C 0055821C  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 0054F390 00558220  90 01 00 78 */	stw r0, 0x78(r1)
/* 0054F394 00558224  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 0054F398 00558228  EC 21 10 28 */	fsubs f1, f1, f2
/* 0054F39C 0055822C  EC 21 00 32 */	fmuls f1, f1, f0
/* 0054F3A0 00558230  48 03 94 F1 */	bl func_00588890
/* 0054F3A4 00558234  38 83 00 00 */	addi r4, r3, 0
/* 0054F3A8 00558238  7C 04 F0 40 */	cmplw r4, r30
/* 0054F3AC 0055823C  41 81 00 08 */	bgt lbl_0054F3B4
/* 0054F3B0 00558240  38 9E 00 02 */	addi r4, r30, 2
lbl_0054F3B4:
/* 0054F3B4 00558244  7F 23 CB 78 */	mr r3, r25
/* 0054F3B8 00558248  48 00 FF B9 */	bl ".bucket_count__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUl"
/* 0054F3BC 0055824C  7C 1F 1B 96 */	divwu r0, r31, r3
/* 0054F3C0 00558250  80 99 00 04 */	lwz r4, 4(r25)
/* 0054F3C4 00558254  7C 00 19 D6 */	mullw r0, r0, r3
/* 0054F3C8 00558258  7C 00 F8 50 */	subf r0, r0, r31
/* 0054F3CC 0055825C  54 00 10 3A */	slwi r0, r0, 2
/* 0054F3D0 00558260  7F 64 02 14 */	add r27, r4, r0
/* 0054F3D4 00558264  54 60 10 3A */	slwi r0, r3, 2
/* 0054F3D8 00558268  3B BB 00 00 */	addi r29, r27, 0
/* 0054F3DC 0055826C  7F 84 02 14 */	add r28, r4, r0
lbl_0054F3E0:
/* 0054F3E0 00558270  38 61 00 50 */	addi r3, r1, 0x50
/* 0054F3E4 00558274  48 00 2E 0D */	bl ".get__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054F3E8 00558278  80 9D 00 00 */	lwz r4, 0(r29)
/* 0054F3EC 0055827C  38 00 00 00 */	li r0, 0
/* 0054F3F0 00558280  98 01 00 60 */	stb r0, 0x60(r1)
/* 0054F3F4 00558284  90 83 00 18 */	stw r4, 0x18(r3)
/* 0054F3F8 00558288  38 61 00 50 */	addi r3, r1, 0x50
/* 0054F3FC 0055828C  48 00 2D F5 */	bl ".get__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054F400 00558290  3B C3 00 00 */	addi r30, r3, 0
/* 0054F404 00558294  38 61 00 50 */	addi r3, r1, 0x50
/* 0054F408 00558298  3B 40 00 00 */	li r26, 0
/* 0054F40C 0055829C  48 00 29 B5 */	bl ".second__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>Fv"
/* 0054F410 005582A0  48 00 27 81 */	bl ".second__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>Fv"
/* 0054F414 005582A4  93 43 00 00 */	stw r26, 0(r3)
/* 0054F418 005582A8  38 BB 00 00 */	addi r5, r27, 0
/* 0054F41C 005582AC  38 DC 00 00 */	addi r6, r28, 0
/* 0054F420 005582B0  38 61 00 64 */	addi r3, r1, 0x64
/* 0054F424 005582B4  93 DD 00 00 */	stw r30, 0(r29)
/* 0054F428 005582B8  80 99 00 08 */	lwz r4, 8(r25)
/* 0054F42C 005582BC  38 04 00 01 */	addi r0, r4, 1
/* 0054F430 005582C0  90 19 00 08 */	stw r0, 8(r25)
/* 0054F434 005582C4  80 9D 00 00 */	lwz r4, 0(r29)
/* 0054F438 005582C8  4B FE CC D9 */	bl ".__ct__Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>21__generic_iterator<0>FPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodePPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodePPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node"
/* 0054F43C 005582CC  80 61 00 64 */	lwz r3, 0x64(r1)
/* 0054F440 005582D0  88 01 00 60 */	lbz r0, 0x60(r1)
/* 0054F444 005582D4  90 78 00 00 */	stw r3, 0(r24)
/* 0054F448 005582D8  28 00 00 00 */	cmplwi r0, 0
/* 0054F44C 005582DC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0054F450 005582E0  90 18 00 04 */	stw r0, 4(r24)
/* 0054F454 005582E4  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 0054F458 005582E8  90 18 00 08 */	stw r0, 8(r24)
/* 0054F45C 005582EC  88 02 2E 21 */	lbz r0, lbl_005C4281-_R2_BASE_(r2)
/* 0054F460 005582F0  98 18 00 0C */	stb r0, 0xc(r24)
/* 0054F464 005582F4  41 82 00 10 */	beq lbl_0054F474
/* 0054F468 005582F8  80 61 00 58 */	lwz r3, 0x58(r1)
/* 0054F46C 005582FC  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 0054F470 00558300  48 00 25 21 */	bl ".destroy__Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>FPQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
lbl_0054F474:
/* 0054F474 00558304  38 61 00 50 */	addi r3, r1, 0x50
/* 0054F478 00558308  48 00 2D 79 */	bl ".get__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054F47C 0055830C  28 03 00 00 */	cmplwi r3, 0
/* 0054F480 00558310  41 82 00 30 */	beq lbl_0054F4B0
/* 0054F484 00558314  38 61 00 50 */	addi r3, r1, 0x50
/* 0054F488 00558318  48 00 1D 09 */	bl ".capacity__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054F48C 0055831C  3B 23 00 00 */	addi r25, r3, 0
/* 0054F490 00558320  38 61 00 50 */	addi r3, r1, 0x50
/* 0054F494 00558324  48 00 2D 5D */	bl ".get__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0054F498 00558328  3B 03 00 00 */	addi r24, r3, 0
/* 0054F49C 0055832C  38 61 00 50 */	addi r3, r1, 0x50
/* 0054F4A0 00558330  48 00 21 01 */	bl ".allocator__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 0054F4A4 00558334  38 98 00 00 */	addi r4, r24, 0
/* 0054F4A8 00558338  38 B9 00 00 */	addi r5, r25, 0
/* 0054F4AC 0055833C  48 00 19 05 */	bl ".deallocate__Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl"
lbl_0054F4B0:
/* 0054F4B0 00558340  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 0054F4B4 00558344  38 21 00 C0 */	addi r1, r1, 0xc0
/* 0054F4B8 00558348  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0054F4BC 0055834C  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 0054F4C0 00558350  7C 08 03 A6 */	mtlr r0
/* 0054F4C4 00558354  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks222scoped_obj<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
".__dt__Q210Metrowerks222scoped_obj<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 0054FB20 005589B0  93 E1 FF FC */	stw r31, -4(r1)
/* 0054FB24 005589B4  7C 08 02 A6 */	mflr r0
/* 0054FB28 005589B8  3B E4 00 00 */	addi r31, r4, 0
/* 0054FB2C 005589BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0054FB30 005589C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 0054FB34 005589C4  90 01 00 08 */	stw r0, 8(r1)
/* 0054FB38 005589C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0054FB3C 005589CC  41 82 00 2C */	beq lbl_0054FB68
/* 0054FB40 005589D0  88 1E 00 08 */	lbz r0, 8(r30)
/* 0054FB44 005589D4  28 00 00 00 */	cmplwi r0, 0
/* 0054FB48 005589D8  41 82 00 10 */	beq lbl_0054FB58
/* 0054FB4C 005589DC  80 7E 00 04 */	lwz r3, 4(r30)
/* 0054FB50 005589E0  38 80 FF FF */	li r4, -1
/* 0054FB54 005589E4  4B FE E3 3D */	bl ".__dt__Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>Fv"
lbl_0054FB58:
/* 0054FB58 005589E8  7F E0 07 35 */	extsh. r0, r31
/* 0054FB5C 005589EC  40 81 00 0C */	ble lbl_0054FB68
/* 0054FB60 005589F0  7F C3 F3 78 */	mr r3, r30
/* 0054FB64 005589F4  48 03 8B 2D */	bl func_00588690
lbl_0054FB68:
/* 0054FB68 005589F8  7F C3 F3 78 */	mr r3, r30
/* 0054FB6C 005589FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0054FB70 00558A00  38 21 00 50 */	addi r1, r1, 0x50
/* 0054FB74 00558A04  7C 08 03 A6 */	mtlr r0
/* 0054FB78 00558A08  83 E1 FF FC */	lwz r31, -4(r1)
/* 0054FB7C 00558A0C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0054FB80 00558A10  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".__dt__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 0054FC90 00558B20  93 E1 FF FC */	stw r31, -4(r1)
/* 0054FC94 00558B24  7C 08 02 A6 */	mflr r0
/* 0054FC98 00558B28  93 C1 FF F8 */	stw r30, -8(r1)
/* 0054FC9C 00558B2C  3B C4 00 00 */	addi r30, r4, 0
/* 0054FCA0 00558B30  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0054FCA4 00558B34  7C 7D 1B 79 */	or. r29, r3, r3
/* 0054FCA8 00558B38  90 01 00 08 */	stw r0, 8(r1)
/* 0054FCAC 00558B3C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0054FCB0 00558B40  41 82 00 4C */	beq lbl_0054FCFC
/* 0054FCB4 00558B44  80 1D 00 04 */	lwz r0, 4(r29)
/* 0054FCB8 00558B48  28 00 00 00 */	cmplwi r0, 0
/* 0054FCBC 00558B4C  41 82 00 30 */	beq lbl_0054FCEC
/* 0054FCC0 00558B50  48 00 0C C1 */	bl ".second__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>CFv"
/* 0054FCC4 00558B54  48 00 0A 8D */	bl ".first__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>CFv"
/* 0054FCC8 00558B58  4B AD 6C C9 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 0054FCCC 00558B5C  7F A3 EB 78 */	mr r3, r29
/* 0054FCD0 00558B60  48 00 0C B1 */	bl ".second__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>CFv"
/* 0054FCD4 00558B64  48 00 08 4D */	bl ".second__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>CFv"
/* 0054FCD8 00558B68  83 E3 00 00 */	lwz r31, 0(r3)
/* 0054FCDC 00558B6C  7F A3 EB 78 */	mr r3, r29
/* 0054FCE0 00558B70  48 00 04 21 */	bl ".first__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>Fv"
/* 0054FCE4 00558B74  7F E3 FB 78 */	mr r3, r31
/* 0054FCE8 00558B78  48 03 89 A9 */	bl func_00588690
lbl_0054FCEC:
/* 0054FCEC 00558B7C  7F C0 07 35 */	extsh. r0, r30
/* 0054FCF0 00558B80  40 81 00 0C */	ble lbl_0054FCFC
/* 0054FCF4 00558B84  7F A3 EB 78 */	mr r3, r29
/* 0054FCF8 00558B88  48 03 89 99 */	bl func_00588690
lbl_0054FCFC:
/* 0054FCFC 00558B8C  7F A3 EB 78 */	mr r3, r29
/* 0054FD00 00558B90  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0054FD04 00558B94  38 21 00 50 */	addi r1, r1, 0x50
/* 0054FD08 00558B98  7C 08 03 A6 */	mtlr r0
/* 0054FD0C 00558B9C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0054FD10 00558BA0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0054FD14 00558BA4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0054FD18 00558BA8  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>Fv"
".first__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>Fv":
/* 00550100 00558F90  80 63 00 00 */	lwz r3, 0(r3)
/* 00550104 00558F94  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>CFv"
".second__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>CFv":
/* 00550520 005593B0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>CFv"
".first__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>CFv":
/* 00550750 005595E0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>CFv"
".second__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>CFv":
/* 00550980 00559810  38 63 00 04 */	addi r3, r3, 4
/* 00550984 00559814  4E 80 00 20 */	blr 

.global ".deallocate__Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl"
".deallocate__Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl":
/* 00550DB0 00559C40  7C 08 02 A6 */	mflr r0
/* 00550DB4 00559C44  7C 83 23 78 */	mr r3, r4
/* 00550DB8 00559C48  90 01 00 08 */	stw r0, 8(r1)
/* 00550DBC 00559C4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00550DC0 00559C50  48 03 78 D1 */	bl func_00588690
/* 00550DC4 00559C54  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00550DC8 00559C58  38 21 00 40 */	addi r1, r1, 0x40
/* 00550DCC 00559C5C  7C 08 03 A6 */	mtlr r0
/* 00550DD0 00559C60  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".capacity__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 00551190 0055A020  7C 08 02 A6 */	mflr r0
/* 00551194 0055A024  90 01 00 08 */	stw r0, 8(r1)
/* 00551198 0055A028  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0055119C 0055A02C  4B FF F7 E5 */	bl ".second__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>CFv"
/* 005511A0 0055A030  38 60 00 01 */	li r3, 1
/* 005511A4 0055A034  80 01 00 48 */	lwz r0, 0x48(r1)
/* 005511A8 0055A038  38 21 00 40 */	addi r1, r1, 0x40
/* 005511AC 0055A03C  7C 08 03 A6 */	mtlr r0
/* 005511B0 0055A040  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".allocator__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 005515A0 0055A430  80 63 00 00 */	lwz r3, 0(r3)
/* 005515A4 0055A434  4E 80 00 20 */	blr 

.global ".destroy__Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>FPQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
".destroy__Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>FPQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>":
/* 00551990 0055A820  93 E1 FF FC */	stw r31, -4(r1)
/* 00551994 0055A824  7C 08 02 A6 */	mflr r0
/* 00551998 0055A828  7C 9F 23 79 */	or. r31, r4, r4
/* 0055199C 0055A82C  90 01 00 08 */	stw r0, 8(r1)
/* 005519A0 0055A830  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005519A4 0055A834  41 82 00 1C */	beq lbl_005519C0
/* 005519A8 0055A838  38 7F 00 04 */	addi r3, r31, 4
/* 005519AC 0055A83C  38 80 FF FF */	li r4, -1
/* 005519B0 0055A840  4B FE D2 C1 */	bl ".__dt__Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 005519B4 0055A844  38 7F 00 00 */	addi r3, r31, 0
/* 005519B8 0055A848  38 80 FF FF */	li r4, -1
/* 005519BC 0055A84C  48 01 6D 55 */	bl ".__dt__9CTGStringFv"
lbl_005519C0:
/* 005519C0 0055A850  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005519C4 0055A854  38 21 00 50 */	addi r1, r1, 0x50
/* 005519C8 0055A858  83 E1 FF FC */	lwz r31, -4(r1)
/* 005519CC 0055A85C  7C 08 03 A6 */	mtlr r0
/* 005519D0 0055A860  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>Fv"
".second__Q310Metrowerks7details496compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,1>Fv":
/* 00551B90 0055AA20  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>Fv"
".second__Q310Metrowerks7details995compressed_pair_imp<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,0>Fv":
/* 00551DC0 0055AC50  38 63 00 04 */	addi r3, r3, 4
/* 00551DC4 0055AC54  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 005521F0 0055B080  80 63 00 04 */	lwz r3, 4(r3)
/* 005521F4 0055B084  4E 80 00 20 */	blr 

.global ".construct__Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>FPQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>RCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>"
".construct__Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>FPQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>RCQ23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>":
/* 005525E0 0055B470  93 E1 FF FC */	stw r31, -4(r1)
/* 005525E4 0055B474  7C 08 02 A6 */	mflr r0
/* 005525E8 0055B478  93 C1 FF F8 */	stw r30, -8(r1)
/* 005525EC 0055B47C  7C 9E 23 79 */	or. r30, r4, r4
/* 005525F0 0055B480  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 005525F4 0055B484  3B A5 00 00 */	addi r29, r5, 0
/* 005525F8 0055B488  90 01 00 08 */	stw r0, 8(r1)
/* 005525FC 0055B48C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00552600 0055B490  3B E1 00 00 */	addi r31, r1, 0
/* 00552604 0055B494  41 82 00 34 */	beq lbl_00552638
/* 00552608 0055B498  90 3F 00 54 */	stw r1, 0x54(r31)
/* 0055260C 0055B49C  38 7E 00 00 */	addi r3, r30, 0
/* 00552610 0055B4A0  38 9D 00 00 */	addi r4, r29, 0
/* 00552614 0055B4A4  48 01 62 ED */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00552618 0055B4A8  38 7E 00 04 */	addi r3, r30, 4
/* 0055261C 0055B4AC  38 9D 00 04 */	addi r4, r29, 4
/* 00552620 0055B4B0  4B FF B7 81 */	bl ".__ct__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FRCQ210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>"
/* 00552624 0055B4B4  48 00 00 14 */	b lbl_00552638
/* 00552628 0055B4B8  38 60 00 00 */	li r3, 0
/* 0055262C 0055B4BC  38 80 00 00 */	li r4, 0
/* 00552630 0055B4C0  38 A0 00 00 */	li r5, 0
/* 00552634 0055B4C4  48 03 52 5D */	bl func_00587890
lbl_00552638:
/* 00552638 0055B4C8  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 0055263C 0055B4CC  80 21 00 00 */	lwz r1, 0(r1)
/* 00552640 0055B4D0  7C 08 03 A6 */	mtlr r0
/* 00552644 0055B4D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00552648 0055B4D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0055264C 0055B4DC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00552650 0055B4E0  4E 80 00 20 */	blr 

.global ".__rf__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".__rf__Q210Metrowerks948alloc_ptr<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 005528D0 0055B760  80 63 00 04 */	lwz r3, 4(r3)
/* 005528D4 0055B764  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks989compressed_pair<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RCQ210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
".__ct__Q210Metrowerks989compressed_pair<RQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RCQ210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>":
/* 00552CC0 0055BB50  93 E1 FF FC */	stw r31, -4(r1)
/* 00552CC4 0055BB54  7C 08 02 A6 */	mflr r0
/* 00552CC8 0055BB58  7C 7F 1B 78 */	mr r31, r3
/* 00552CCC 0055BB5C  90 01 00 08 */	stw r0, 8(r1)
/* 00552CD0 0055BB60  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00552CD4 0055BB64  90 83 00 00 */	stw r4, 0(r3)
/* 00552CD8 0055BB68  38 85 00 00 */	addi r4, r5, 0
/* 00552CDC 0055BB6C  38 7F 00 04 */	addi r3, r31, 4
/* 00552CE0 0055BB70  48 00 08 01 */	bl ".__ct__Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
/* 00552CE4 0055BB74  7F E3 FB 78 */	mr r3, r31
/* 00552CE8 0055BB78  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00552CEC 0055BB7C  38 21 00 50 */	addi r1, r1, 0x50
/* 00552CF0 0055BB80  7C 08 03 A6 */	mtlr r0
/* 00552CF4 0055BB84  83 E1 FF FC */	lwz r31, -4(r1)
/* 00552CF8 0055BB88  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
".__ct__Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>":
/* 005534E0 0055C370  80 04 00 00 */	lwz r0, 0(r4)
/* 005534E4 0055C374  90 03 00 00 */	stw r0, 0(r3)
/* 005534E8 0055C378  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node"
".__ct__Q210Metrowerks490compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node":
/* 00553900 0055C790  88 04 00 00 */	lbz r0, 0(r4)
/* 00553904 0055C794  98 03 00 00 */	stb r0, 0(r3)
/* 00553908 0055C798  90 A3 00 00 */	stw r5, 0(r3)
/* 0055390C 0055C79C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUlRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>RCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>ffRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>"
".__ct__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUlRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>RCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>ffRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>":
/* 00553D00 0055CB90  DB E1 FF F8 */	stfd f31, -8(r1)
/* 00553D04 0055CB94  7C 08 02 A6 */	mflr r0
/* 00553D08 0055CB98  FF E0 10 90 */	fmr f31, f2
/* 00553D0C 0055CB9C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 00553D10 0055CBA0  FF C0 08 90 */	fmr f30, f1
/* 00553D14 0055CBA4  93 E1 FF EC */	stw r31, -0x14(r1)
/* 00553D18 0055CBA8  3B E6 00 00 */	addi r31, r6, 0
/* 00553D1C 0055CBAC  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 00553D20 0055CBB0  3B C5 00 00 */	addi r30, r5, 0
/* 00553D24 0055CBB4  38 A9 00 00 */	addi r5, r9, 0
/* 00553D28 0055CBB8  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 00553D2C 0055CBBC  3B A3 00 00 */	addi r29, r3, 0
/* 00553D30 0055CBC0  90 01 00 08 */	stw r0, 8(r1)
/* 00553D34 0055CBC4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00553D38 0055CBC8  48 00 46 69 */	bl ".__ct__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUlRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>"
/* 00553D3C 0055CBCC  FC 20 F0 90 */	fmr f1, f30
/* 00553D40 0055CBD0  38 9E 00 00 */	addi r4, r30, 0
/* 00553D44 0055CBD4  38 7D 00 0C */	addi r3, r29, 0xc
/* 00553D48 0055CBD8  48 00 0E 99 */	bl ".__ct__Q310Metrowerks7details503compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>f"
/* 00553D4C 0055CBDC  FC 20 F8 90 */	fmr f1, f31
/* 00553D50 0055CBE0  38 9F 00 00 */	addi r4, r31, 0
/* 00553D54 0055CBE4  38 7D 00 10 */	addi r3, r29, 0x10
/* 00553D58 0055CBE8  48 00 0A 69 */	bl ".__ct__Q310Metrowerks7details506compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>f"
/* 00553D5C 0055CBEC  7F A3 EB 78 */	mr r3, r29
/* 00553D60 0055CBF0  48 00 1A 11 */	bl ".check_for_valid_factors__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 00553D64 0055CBF4  7F A3 EB 78 */	mr r3, r29
/* 00553D68 0055CBF8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00553D6C 0055CBFC  38 21 00 60 */	addi r1, r1, 0x60
/* 00553D70 0055CC00  7C 08 03 A6 */	mtlr r0
/* 00553D74 0055CC04  CB E1 FF F8 */	lfd f31, -8(r1)
/* 00553D78 0055CC08  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 00553D7C 0055CC0C  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 00553D80 0055CC10  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 00553D84 0055CC14  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 00553D88 0055CC18  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details506compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>f"
".__ct__Q310Metrowerks7details506compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>f":
/* 005547C0 0055D650  D0 23 00 00 */	stfs f1, 0(r3)
/* 005547C4 0055D654  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details503compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>f"
".__ct__Q310Metrowerks7details503compressed_pair_imp<Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>f":
/* 00554BE0 0055DA70  D0 23 00 00 */	stfs f1, 0(r3)
/* 00554BE4 0055DA74  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUlRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>RCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>ffRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>"
".__ct__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUlRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>RCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>ffRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>":
/* 00555000 0055DE90  DB E1 FF F8 */	stfd f31, -8(r1)
/* 00555004 0055DE94  7C 08 02 A6 */	mflr r0
/* 00555008 0055DE98  FF E0 10 90 */	fmr f31, f2
/* 0055500C 0055DE9C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 00555010 0055DEA0  FF C0 08 90 */	fmr f30, f1
/* 00555014 0055DEA4  93 E1 FF EC */	stw r31, -0x14(r1)
/* 00555018 0055DEA8  3B E6 00 00 */	addi r31, r6, 0
/* 0055501C 0055DEAC  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 00555020 0055DEB0  3B C5 00 00 */	addi r30, r5, 0
/* 00555024 0055DEB4  38 A9 00 00 */	addi r5, r9, 0
/* 00555028 0055DEB8  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 0055502C 0055DEBC  3B A3 00 00 */	addi r29, r3, 0
/* 00555030 0055DEC0  90 01 00 08 */	stw r0, 8(r1)
/* 00555034 0055DEC4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00555038 0055DEC8  48 00 80 99 */	bl ".__ct__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUlRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>"
/* 0055503C 0055DECC  FC 20 F0 90 */	fmr f1, f30
/* 00555040 0055DED0  38 9E 00 00 */	addi r4, r30, 0
/* 00555044 0055DED4  38 7D 00 0C */	addi r3, r29, 0xc
/* 00555048 0055DED8  48 00 05 79 */	bl ".__ct__Q310Metrowerks7details193compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>f"
/* 0055504C 0055DEDC  FC 20 F8 90 */	fmr f1, f31
/* 00555050 0055DEE0  38 9F 00 00 */	addi r4, r31, 0
/* 00555054 0055DEE4  38 7D 00 10 */	addi r3, r29, 0x10
/* 00555058 0055DEE8  48 00 03 B9 */	bl ".__ct__Q310Metrowerks7details196compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>f"
/* 0055505C 0055DEEC  7F A3 EB 78 */	mr r3, r29
/* 00555060 0055DEF0  48 00 AA 81 */	bl ".check_for_valid_factors__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 00555064 0055DEF4  7F A3 EB 78 */	mr r3, r29
/* 00555068 0055DEF8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0055506C 0055DEFC  38 21 00 60 */	addi r1, r1, 0x60
/* 00555070 0055DF00  7C 08 03 A6 */	mtlr r0
/* 00555074 0055DF04  CB E1 FF F8 */	lfd f31, -8(r1)
/* 00555078 0055DF08  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 0055507C 0055DF0C  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 00555080 0055DF10  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 00555084 0055DF14  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 00555088 0055DF18  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details196compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>f"
".__ct__Q310Metrowerks7details196compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>f":
/* 00555410 0055E2A0  D0 23 00 00 */	stfs f1, 0(r3)
/* 00555414 0055E2A4  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details193compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>f"
".__ct__Q310Metrowerks7details193compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>f":
/* 005555C0 0055E450  D0 23 00 00 */	stfs f1, 0(r3)
/* 005555C4 0055E454  4E 80 00 20 */	blr 

.global ".check_for_valid_factors__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
".check_for_valid_factors__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 00555770 0055E600  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00555774 0055E604  7C 08 02 A6 */	mflr r0
/* 00555778 0055E608  83 C2 BC FC */	lwz r30, lbl_005BD15C-_R2_BASE_(r2)
/* 0055577C 0055E60C  7C 7B 1B 78 */	mr r27, r3
/* 00555780 0055E610  83 82 8B 28 */	lwz r28, lbl_005B9F88-_R2_BASE_(r2)
/* 00555784 0055E614  C0 1E 00 08 */	lfs f0, 8(r30)
/* 00555788 0055E618  83 A2 8B 2C */	lwz r29, lbl_005B9F8C-_R2_BASE_(r2)
/* 0055578C 0055E61C  83 E2 BD 00 */	lwz r31, lbl_005BD160-_R2_BASE_(r2)
/* 00555790 0055E620  90 01 00 08 */	stw r0, 8(r1)
/* 00555794 0055E624  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00555798 0055E628  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 0055579C 0055E62C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 005557A0 0055E630  4C 40 13 82 */	cror 2, 0, 2
/* 005557A4 0055E634  40 82 00 24 */	bne lbl_005557C8
/* 005557A8 0055E638  38 61 00 40 */	addi r3, r1, 0x40
/* 005557AC 0055E63C  38 9F 09 37 */	addi r4, r31, 0x937
/* 005557B0 0055E640  4B AD 7A F1 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 005557B4 0055E644  93 A1 00 40 */	stw r29, 0x40(r1)
/* 005557B8 0055E648  38 BC 00 00 */	addi r5, r28, 0
/* 005557BC 0055E64C  38 7F 07 EA */	addi r3, r31, 0x7ea
/* 005557C0 0055E650  38 81 00 40 */	addi r4, r1, 0x40
/* 005557C4 0055E654  48 03 20 CD */	bl func_00587890
lbl_005557C8:
/* 005557C8 0055E658  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 005557CC 0055E65C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 005557D0 0055E660  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 005557D4 0055E664  4C 40 13 82 */	cror 2, 0, 2
/* 005557D8 0055E668  40 82 00 24 */	bne lbl_005557FC
/* 005557DC 0055E66C  38 61 00 4C */	addi r3, r1, 0x4c
/* 005557E0 0055E670  38 9F 09 66 */	addi r4, r31, 0x966
/* 005557E4 0055E674  4B AD 7A BD */	bl ".__ct__Q23std11logic_errorFPCc"
/* 005557E8 0055E678  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 005557EC 0055E67C  38 BC 00 00 */	addi r5, r28, 0
/* 005557F0 0055E680  38 7F 07 EA */	addi r3, r31, 0x7ea
/* 005557F4 0055E684  38 81 00 4C */	addi r4, r1, 0x4c
/* 005557F8 0055E688  48 03 20 99 */	bl func_00587890
lbl_005557FC:
/* 005557FC 0055E68C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00555800 0055E690  38 21 00 80 */	addi r1, r1, 0x80
/* 00555804 0055E694  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00555808 0055E698  7C 08 03 A6 */	mtlr r0
/* 0055580C 0055E69C  4E 80 00 20 */	blr 

.global ".check_for_valid_factors__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
".check_for_valid_factors__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 00555DB0 0055EC40  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00555DB4 0055EC44  7C 08 02 A6 */	mflr r0
/* 00555DB8 0055EC48  83 C2 BC FC */	lwz r30, lbl_005BD15C-_R2_BASE_(r2)
/* 00555DBC 0055EC4C  7C 7B 1B 78 */	mr r27, r3
/* 00555DC0 0055EC50  83 82 8B 28 */	lwz r28, lbl_005B9F88-_R2_BASE_(r2)
/* 00555DC4 0055EC54  C0 1E 00 08 */	lfs f0, 8(r30)
/* 00555DC8 0055EC58  83 A2 8B 2C */	lwz r29, lbl_005B9F8C-_R2_BASE_(r2)
/* 00555DCC 0055EC5C  83 E2 BD 00 */	lwz r31, lbl_005BD160-_R2_BASE_(r2)
/* 00555DD0 0055EC60  90 01 00 08 */	stw r0, 8(r1)
/* 00555DD4 0055EC64  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00555DD8 0055EC68  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 00555DDC 0055EC6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 00555DE0 0055EC70  4C 40 13 82 */	cror 2, 0, 2
/* 00555DE4 0055EC74  40 82 00 24 */	bne lbl_00555E08
/* 00555DE8 0055EC78  38 61 00 40 */	addi r3, r1, 0x40
/* 00555DEC 0055EC7C  38 9F 09 37 */	addi r4, r31, 0x937
/* 00555DF0 0055EC80  4B AD 74 B1 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 00555DF4 0055EC84  93 A1 00 40 */	stw r29, 0x40(r1)
/* 00555DF8 0055EC88  38 BC 00 00 */	addi r5, r28, 0
/* 00555DFC 0055EC8C  38 7F 07 EA */	addi r3, r31, 0x7ea
/* 00555E00 0055EC90  38 81 00 40 */	addi r4, r1, 0x40
/* 00555E04 0055EC94  48 03 1A 8D */	bl func_00587890
lbl_00555E08:
/* 00555E08 0055EC98  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 00555E0C 0055EC9C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 00555E10 0055ECA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 00555E14 0055ECA4  4C 40 13 82 */	cror 2, 0, 2
/* 00555E18 0055ECA8  40 82 00 24 */	bne lbl_00555E3C
/* 00555E1C 0055ECAC  38 61 00 4C */	addi r3, r1, 0x4c
/* 00555E20 0055ECB0  38 9F 09 66 */	addi r4, r31, 0x966
/* 00555E24 0055ECB4  4B AD 74 7D */	bl ".__ct__Q23std11logic_errorFPCc"
/* 00555E28 0055ECB8  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 00555E2C 0055ECBC  38 BC 00 00 */	addi r5, r28, 0
/* 00555E30 0055ECC0  38 7F 07 EA */	addi r3, r31, 0x7ea
/* 00555E34 0055ECC4  38 81 00 4C */	addi r4, r1, 0x4c
/* 00555E38 0055ECC8  48 03 1A 59 */	bl func_00587890
lbl_00555E3C:
/* 00555E3C 0055ECCC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00555E40 0055ECD0  38 21 00 80 */	addi r1, r1, 0x80
/* 00555E44 0055ECD4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00555E48 0055ECD8  7C 08 03 A6 */	mtlr r0
/* 00555E4C 0055ECDC  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<1>"
".erase__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>21__generic_iterator<1>":
/* 00556080 0055EF10  93 E1 FF FC */	stw r31, -4(r1)
/* 00556084 0055EF14  7C 08 02 A6 */	mflr r0
/* 00556088 0055EF18  93 C1 FF F8 */	stw r30, -8(r1)
/* 0055608C 0055EF1C  3B C4 00 00 */	addi r30, r4, 0
/* 00556090 0055EF20  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00556094 0055EF24  3B A3 00 00 */	addi r29, r3, 0
/* 00556098 0055EF28  90 01 00 08 */	stw r0, 8(r1)
/* 0055609C 0055EF2C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005560A0 0055EF30  90 81 00 6C */	stw r4, 0x6c(r1)
/* 005560A4 0055EF34  90 A1 00 70 */	stw r5, 0x70(r1)
/* 005560A8 0055EF38  90 C1 00 74 */	stw r6, 0x74(r1)
/* 005560AC 0055EF3C  48 00 00 14 */	b lbl_005560C0
lbl_005560B0:
/* 005560B0 0055EF40  7F A3 EB 78 */	mr r3, r29
/* 005560B4 0055EF44  4B E9 21 2D */	bl ".buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 005560B8 0055EF48  4B FE 92 69 */	bl ".allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 005560BC 0055EF4C  38 BF 00 18 */	addi r5, r31, 0x18
lbl_005560C0:
/* 005560C0 0055EF50  83 E5 00 00 */	lwz r31, 0(r5)
/* 005560C4 0055EF54  7C 1F F0 40 */	cmplw r31, r30
/* 005560C8 0055EF58  40 82 FF E8 */	bne lbl_005560B0
/* 005560CC 0055EF5C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 005560D0 0055EF60  38 7D 00 08 */	addi r3, r29, 8
/* 005560D4 0055EF64  90 05 00 00 */	stw r0, 0(r5)
/* 005560D8 0055EF68  4B FF 4C 39 */	bl ".first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
/* 005560DC 0055EF6C  83 C1 00 6C */	lwz r30, 0x6c(r1)
/* 005560E0 0055EF70  38 7D 00 08 */	addi r3, r29, 8
/* 005560E4 0055EF74  4B FF 4C 2D */	bl ".first__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>Fv"
/* 005560E8 0055EF78  28 1E 00 00 */	cmplwi r30, 0
/* 005560EC 0055EF7C  41 82 00 10 */	beq lbl_005560FC
/* 005560F0 0055EF80  38 7E 00 00 */	addi r3, r30, 0
/* 005560F4 0055EF84  38 80 FF FF */	li r4, -1
/* 005560F8 0055EF88  48 01 26 19 */	bl ".__dt__9CTGStringFv"
lbl_005560FC:
/* 005560FC 0055EF8C  7F A3 EB 78 */	mr r3, r29
/* 00556100 0055EF90  4B FF 49 B1 */	bl ".first__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
/* 00556104 0055EF94  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 00556108 0055EF98  48 03 25 89 */	bl func_00588690
/* 0055610C 0055EF9C  80 7D 00 08 */	lwz r3, 8(r29)
/* 00556110 0055EFA0  38 03 FF FF */	addi r0, r3, -1
/* 00556114 0055EFA4  90 1D 00 08 */	stw r0, 8(r29)
/* 00556118 0055EFA8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0055611C 0055EFAC  38 21 00 50 */	addi r1, r1, 0x50
/* 00556120 0055EFB0  7C 08 03 A6 */	mtlr r0
/* 00556124 0055EFB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00556128 0055EFB8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0055612C 0055EFBC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00556130 0055EFC0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
".__ct__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>":
/* 00556290 0055F120  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00556294 0055F124  7C 08 02 A6 */	mflr r0
/* 00556298 0055F128  3B 44 00 00 */	addi r26, r4, 0
/* 0055629C 0055F12C  3B 65 00 00 */	addi r27, r5, 0
/* 005562A0 0055F130  3B 23 00 00 */	addi r25, r3, 0
/* 005562A4 0055F134  38 80 00 00 */	li r4, 0
/* 005562A8 0055F138  38 A0 00 00 */	li r5, 0
/* 005562AC 0055F13C  90 01 00 08 */	stw r0, 8(r1)
/* 005562B0 0055F140  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 005562B4 0055F144  3B E1 00 00 */	addi r31, r1, 0
/* 005562B8 0055F148  38 7F 00 50 */	addi r3, r31, 0x50
/* 005562BC 0055F14C  48 00 1F 65 */	bl ".__ct__Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FUlPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node"
/* 005562C0 0055F150  38 A3 00 00 */	addi r5, r3, 0
/* 005562C4 0055F154  38 7F 00 48 */	addi r3, r31, 0x48
/* 005562C8 0055F158  38 9F 00 44 */	addi r4, r31, 0x44
/* 005562CC 0055F15C  48 00 1B F5 */	bl ".__ct__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRCQ23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RCQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
/* 005562D0 0055F160  38 79 00 00 */	addi r3, r25, 0
/* 005562D4 0055F164  38 9F 00 40 */	addi r4, r31, 0x40
/* 005562D8 0055F168  38 BF 00 48 */	addi r5, r31, 0x48
/* 005562DC 0055F16C  48 00 0A 05 */	bl ".__ct__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>FRCQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>"
/* 005562E0 0055F170  38 7F 00 48 */	addi r3, r31, 0x48
/* 005562E4 0055F174  4B E9 1D 6D */	bl ".get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 005562E8 0055F178  28 03 00 00 */	cmplwi r3, 0
/* 005562EC 0055F17C  41 82 00 30 */	beq lbl_0055631C
/* 005562F0 0055F180  38 7F 00 48 */	addi r3, r31, 0x48
/* 005562F4 0055F184  4B E9 1B CD */	bl ".capacity__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 005562F8 0055F188  3B A3 00 00 */	addi r29, r3, 0
/* 005562FC 0055F18C  38 7F 00 48 */	addi r3, r31, 0x48
/* 00556300 0055F190  4B E9 1D 51 */	bl ".get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 00556304 0055F194  3B 83 00 00 */	addi r28, r3, 0
/* 00556308 0055F198  38 7F 00 48 */	addi r3, r31, 0x48
/* 0055630C 0055F19C  4B FE 90 15 */	bl ".allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 00556310 0055F1A0  38 9C 00 00 */	addi r4, r28, 0
/* 00556314 0055F1A4  38 BD 00 00 */	addi r5, r29, 0
/* 00556318 0055F1A8  4B FE 8E 79 */	bl ".deallocate__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
lbl_0055631C:
/* 0055631C 0055F1AC  38 9B 00 00 */	addi r4, r27, 0
/* 00556320 0055F1B0  38 79 00 08 */	addi r3, r25, 8
/* 00556324 0055F1B4  38 A0 00 00 */	li r5, 0
/* 00556328 0055F1B8  48 00 08 D9 */	bl ".__ct__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>FRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>Ul"
/* 0055632C 0055F1BC  28 1A 00 00 */	cmplwi r26, 0
/* 00556330 0055F1C0  41 82 00 D0 */	beq lbl_00556400
/* 00556334 0055F1C4  7F 43 D3 78 */	mr r3, r26
/* 00556338 0055F1C8  4B AF 82 F9 */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 0055633C 0055F1CC  3B 43 00 00 */	addi r26, r3, 0
/* 00556340 0055F1D0  38 79 00 00 */	addi r3, r25, 0
/* 00556344 0055F1D4  48 00 07 DD */	bl ".nodeptr_alloc__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 00556348 0055F1D8  57 43 10 3A */	slwi r3, r26, 2
/* 0055634C 0055F1DC  48 03 22 65 */	bl func_005885B0
/* 00556350 0055F1E0  3B 83 00 00 */	addi r28, r3, 0
/* 00556354 0055F1E4  38 79 00 00 */	addi r3, r25, 0
/* 00556358 0055F1E8  48 00 05 69 */	bl ".second__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
/* 0055635C 0055F1EC  7C 7B 1B 78 */	mr r27, r3
/* 00556360 0055F1F0  4B E9 1C F1 */	bl ".get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 00556364 0055F1F4  7C 03 E0 40 */	cmplw r3, r28
/* 00556368 0055F1F8  41 82 00 60 */	beq lbl_005563C8
/* 0055636C 0055F1FC  7F 63 DB 78 */	mr r3, r27
/* 00556370 0055F200  4B E9 1C E1 */	bl ".get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 00556374 0055F204  28 03 00 00 */	cmplwi r3, 0
/* 00556378 0055F208  41 82 00 30 */	beq lbl_005563A8
/* 0055637C 0055F20C  7F 63 DB 78 */	mr r3, r27
/* 00556380 0055F210  4B E9 1B 41 */	bl ".capacity__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 00556384 0055F214  3B A3 00 00 */	addi r29, r3, 0
/* 00556388 0055F218  38 7B 00 00 */	addi r3, r27, 0
/* 0055638C 0055F21C  4B E9 1C C5 */	bl ".get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 00556390 0055F220  3B C3 00 00 */	addi r30, r3, 0
/* 00556394 0055F224  38 7B 00 00 */	addi r3, r27, 0
/* 00556398 0055F228  4B FE 8F 89 */	bl ".allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 0055639C 0055F22C  38 9E 00 00 */	addi r4, r30, 0
/* 005563A0 0055F230  38 BD 00 00 */	addi r5, r29, 0
/* 005563A4 0055F234  4B FE 8D ED */	bl ".deallocate__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
lbl_005563A8:
/* 005563A8 0055F238  7F 63 DB 78 */	mr r3, r27
/* 005563AC 0055F23C  48 00 03 55 */	bl ".second__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>Fv"
/* 005563B0 0055F240  48 00 02 61 */	bl ".second__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>Fv"
/* 005563B4 0055F244  93 83 00 00 */	stw r28, 0(r3)
/* 005563B8 0055F248  7F 63 DB 78 */	mr r3, r27
/* 005563BC 0055F24C  48 00 03 45 */	bl ".second__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>Fv"
/* 005563C0 0055F250  48 00 01 61 */	bl ".first__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>Fv"
/* 005563C4 0055F254  93 43 00 00 */	stw r26, 0(r3)
lbl_005563C8:
/* 005563C8 0055F258  83 79 00 04 */	lwz r27, 4(r25)
/* 005563CC 0055F25C  48 00 00 3C */	b lbl_00556408
lbl_005563D0:
/* 005563D0 0055F260  7F 23 CB 78 */	mr r3, r25
/* 005563D4 0055F264  4B E9 1E 0D */	bl ".buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 005563D8 0055F268  4B FE 8F 49 */	bl ".allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 005563DC 0055F26C  28 1B 00 00 */	cmplwi r27, 0
/* 005563E0 0055F270  41 82 00 10 */	beq lbl_005563F0
/* 005563E4 0055F274  38 00 00 00 */	li r0, 0
/* 005563E8 0055F278  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 005563EC 0055F27C  90 1B 00 00 */	stw r0, 0(r27)
lbl_005563F0:
/* 005563F0 0055F280  3B 5A FF FF */	addi r26, r26, -1
/* 005563F4 0055F284  3B 7B 00 04 */	addi r27, r27, 4
lbl_005563F8:
/* 005563F8 0055F288  28 1A 00 00 */	cmplwi r26, 0
/* 005563FC 0055F28C  40 82 FF D4 */	bne lbl_005563D0
lbl_00556400:
/* 00556400 0055F290  7F 23 CB 78 */	mr r3, r25
/* 00556404 0055F294  48 00 00 10 */	b lbl_00556414
lbl_00556408:
/* 00556408 0055F298  28 1A 00 00 */	cmplwi r26, 0
/* 0055640C 0055F29C  41 82 FF F4 */	beq lbl_00556400
/* 00556410 0055F2A0  4B FF FF E8 */	b lbl_005563F8
lbl_00556414:
/* 00556414 0055F2A4  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 00556418 0055F2A8  80 21 00 00 */	lwz r1, 0(r1)
/* 0055641C 0055F2AC  7C 08 03 A6 */	mtlr r0
/* 00556420 0055F2B0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00556424 0055F2B4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>Fv"
".first__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>Fv":
/* 00556520 0055F3B0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>Fv"
".second__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>Fv":
/* 00556610 0055F4A0  38 63 00 04 */	addi r3, r3, 4
/* 00556614 0055F4A4  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>Fv"
".second__Q310Metrowerks7details380compressed_pair_imp<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,1>Fv":
/* 00556700 0055F590  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
".second__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv":
/* 005568C0 0055F750  4E 80 00 20 */	blr 

.global ".nodeptr_alloc__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
".nodeptr_alloc__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv":
/* 00556B20 0055F9B0  7C 08 02 A6 */	mflr r0
/* 00556B24 0055F9B4  90 01 00 08 */	stw r0, 8(r1)
/* 00556B28 0055F9B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00556B2C 0055F9BC  4B FF FD 95 */	bl ".second__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>Fv"
/* 00556B30 0055F9C0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00556B34 0055F9C4  38 21 00 40 */	addi r1, r1, 0x40
/* 00556B38 0055F9C8  7C 08 03 A6 */	mtlr r0
/* 00556B3C 0055F9CC  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>FRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>Ul"
".__ct__Q310Metrowerks7details88compressed_pair_imp<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul,1>FRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>Ul":
/* 00556C00 0055FA90  90 A3 00 00 */	stw r5, 0(r3)
/* 00556C04 0055FA94  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>FRCQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>"
".__ct__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>FRCQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>":
/* 00556CE0 0055FB70  93 E1 FF FC */	stw r31, -4(r1)
/* 00556CE4 0055FB74  7C 08 02 A6 */	mflr r0
/* 00556CE8 0055FB78  3B E4 00 00 */	addi r31, r4, 0
/* 00556CEC 0055FB7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00556CF0 0055FB80  3B C5 00 00 */	addi r30, r5, 0
/* 00556CF4 0055FB84  38 9E 00 00 */	addi r4, r30, 0
/* 00556CF8 0055FB88  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00556CFC 0055FB8C  3B A3 00 00 */	addi r29, r3, 0
/* 00556D00 0055FB90  90 01 00 08 */	stw r0, 8(r1)
/* 00556D04 0055FB94  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00556D08 0055FB98  38 61 00 40 */	addi r3, r1, 0x40
/* 00556D0C 0055FB9C  48 00 0B 05 */	bl ".__ct__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRCQ210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>"
/* 00556D10 0055FBA0  7F C3 F3 78 */	mr r3, r30
/* 00556D14 0055FBA4  48 00 09 6D */	bl ".release__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 00556D18 0055FBA8  38 7D 00 00 */	addi r3, r29, 0
/* 00556D1C 0055FBAC  38 A1 00 40 */	addi r5, r1, 0x40
/* 00556D20 0055FBB0  38 9F 00 00 */	addi r4, r31, 0
/* 00556D24 0055FBB4  48 00 04 AD */	bl ".__ct__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>FRCQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>"
/* 00556D28 0055FBB8  38 61 00 40 */	addi r3, r1, 0x40
/* 00556D2C 0055FBBC  4B E9 13 25 */	bl ".get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 00556D30 0055FBC0  28 03 00 00 */	cmplwi r3, 0
/* 00556D34 0055FBC4  41 82 00 30 */	beq lbl_00556D64
/* 00556D38 0055FBC8  38 61 00 40 */	addi r3, r1, 0x40
/* 00556D3C 0055FBCC  4B E9 11 85 */	bl ".capacity__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 00556D40 0055FBD0  3B C3 00 00 */	addi r30, r3, 0
/* 00556D44 0055FBD4  38 61 00 40 */	addi r3, r1, 0x40
/* 00556D48 0055FBD8  4B E9 13 09 */	bl ".get__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>CFv"
/* 00556D4C 0055FBDC  3B E3 00 00 */	addi r31, r3, 0
/* 00556D50 0055FBE0  38 61 00 40 */	addi r3, r1, 0x40
/* 00556D54 0055FBE4  4B FE 85 CD */	bl ".allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 00556D58 0055FBE8  38 9F 00 00 */	addi r4, r31, 0
/* 00556D5C 0055FBEC  38 BE 00 00 */	addi r5, r30, 0
/* 00556D60 0055FBF0  4B FE 84 31 */	bl ".deallocate__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4nodeUl"
lbl_00556D64:
/* 00556D64 0055FBF4  7F A3 EB 78 */	mr r3, r29
/* 00556D68 0055FBF8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00556D6C 0055FBFC  38 21 00 60 */	addi r1, r1, 0x60
/* 00556D70 0055FC00  7C 08 03 A6 */	mtlr r0
/* 00556D74 0055FC04  83 E1 FF FC */	lwz r31, -4(r1)
/* 00556D78 0055FC08  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00556D7C 0055FC0C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00556D80 0055FC10  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>FRCQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>"
".__ct__Q310Metrowerks7details542compressed_pair_imp<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>,1>FRCQ23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>":
/* 005571D0 00560060  93 E1 FF FC */	stw r31, -4(r1)
/* 005571D4 00560064  3B E5 00 00 */	addi r31, r5, 0
/* 005571D8 00560068  7C 08 02 A6 */	mflr r0
/* 005571DC 0056006C  38 9F 00 00 */	addi r4, r31, 0
/* 005571E0 00560070  93 C1 FF F8 */	stw r30, -8(r1)
/* 005571E4 00560074  3B C3 00 00 */	addi r30, r3, 0
/* 005571E8 00560078  90 01 00 08 */	stw r0, 8(r1)
/* 005571EC 0056007C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005571F0 00560080  48 00 06 21 */	bl ".__ct__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRCQ210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>"
/* 005571F4 00560084  7F E3 FB 78 */	mr r3, r31
/* 005571F8 00560088  48 00 04 89 */	bl ".release__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 005571FC 0056008C  7F C3 F3 78 */	mr r3, r30
/* 00557200 00560090  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00557204 00560094  38 21 00 50 */	addi r1, r1, 0x50
/* 00557208 00560098  7C 08 03 A6 */	mtlr r0
/* 0055720C 0056009C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00557210 005600A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00557214 005600A4  4E 80 00 20 */	blr 

.global ".release__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
".release__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv":
/* 00557680 00560510  80 83 00 04 */	lwz r4, 4(r3)
/* 00557684 00560514  38 00 00 00 */	li r0, 0
/* 00557688 00560518  90 03 00 04 */	stw r0, 4(r3)
/* 0055768C 0056051C  7C 83 23 78 */	mr r3, r4
/* 00557690 00560520  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRCQ210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>"
".__ct__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRCQ210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>":
/* 00557810 005606A0  93 E1 FF FC */	stw r31, -4(r1)
/* 00557814 005606A4  7C 08 02 A6 */	mflr r0
/* 00557818 005606A8  3B E4 00 00 */	addi r31, r4, 0
/* 0055781C 005606AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00557820 005606B0  3B C3 00 00 */	addi r30, r3, 0
/* 00557824 005606B4  90 01 00 08 */	stw r0, 8(r1)
/* 00557828 005606B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0055782C 005606BC  48 00 05 15 */	bl ".__ct__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
/* 00557830 005606C0  38 7E 00 00 */	addi r3, r30, 0
/* 00557834 005606C4  38 9F 00 00 */	addi r4, r31, 0
/* 00557838 005606C8  48 00 03 59 */	bl ".__ct__Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
/* 0055783C 005606CC  7F C3 F3 78 */	mr r3, r30
/* 00557840 005606D0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00557844 005606D4  38 21 00 50 */	addi r1, r1, 0x50
/* 00557848 005606D8  7C 08 03 A6 */	mtlr r0
/* 0055784C 005606DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00557850 005606E0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00557854 005606E4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
".__ct__Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>":
/* 00557B90 00560A20  80 04 00 00 */	lwz r0, 0(r4)
/* 00557B94 00560A24  90 03 00 00 */	stw r0, 0(r3)
/* 00557B98 00560A28  80 04 00 04 */	lwz r0, 4(r4)
/* 00557B9C 00560A2C  90 03 00 04 */	stw r0, 4(r3)
/* 00557BA0 00560A30  4E 80 00 20 */	blr 

.global ".__ct__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
".__ct__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>":
/* 00557D40 00560BD0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRCQ23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RCQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
".__ct__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRCQ23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RCQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>":
/* 00557EC0 00560D50  93 E1 FF FC */	stw r31, -4(r1)
/* 00557EC4 00560D54  7C 08 02 A6 */	mflr r0
/* 00557EC8 00560D58  3B E5 00 00 */	addi r31, r5, 0
/* 00557ECC 00560D5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00557ED0 00560D60  3B C3 00 00 */	addi r30, r3, 0
/* 00557ED4 00560D64  90 01 00 08 */	stw r0, 8(r1)
/* 00557ED8 00560D68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00557EDC 00560D6C  4B FF FE 65 */	bl ".__ct__Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
/* 00557EE0 00560D70  38 7E 00 00 */	addi r3, r30, 0
/* 00557EE4 00560D74  38 9F 00 00 */	addi r4, r31, 0
/* 00557EE8 00560D78  4B FF FC A9 */	bl ".__ct__Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FRCQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>"
/* 00557EEC 00560D7C  7F C3 F3 78 */	mr r3, r30
/* 00557EF0 00560D80  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00557EF4 00560D84  38 21 00 50 */	addi r1, r1, 0x50
/* 00557EF8 00560D88  7C 08 03 A6 */	mtlr r0
/* 00557EFC 00560D8C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00557F00 00560D90  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00557F04 00560D94  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FUlPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node"
".__ct__Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>FUlPPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node":
/* 00558220 005610B0  90 83 00 00 */	stw r4, 0(r3)
/* 00558224 005610B4  90 A3 00 04 */	stw r5, 4(r3)
/* 00558228 005610B8  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUlRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>"
".__ct__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUlRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>":
/* 005583A0 00561230  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 005583A4 00561234  7C 08 02 A6 */	mflr r0
/* 005583A8 00561238  3B 44 00 00 */	addi r26, r4, 0
/* 005583AC 0056123C  3B 65 00 00 */	addi r27, r5, 0
/* 005583B0 00561240  3B 23 00 00 */	addi r25, r3, 0
/* 005583B4 00561244  38 80 00 00 */	li r4, 0
/* 005583B8 00561248  38 A0 00 00 */	li r5, 0
/* 005583BC 0056124C  90 01 00 08 */	stw r0, 8(r1)
/* 005583C0 00561250  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 005583C4 00561254  3B E1 00 00 */	addi r31, r1, 0
/* 005583C8 00561258  38 7F 00 50 */	addi r3, r31, 0x50
/* 005583CC 0056125C  48 00 49 35 */	bl ".__ct__Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FUlPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node"
/* 005583D0 00561260  38 A3 00 00 */	addi r5, r3, 0
/* 005583D4 00561264  38 7F 00 48 */	addi r3, r31, 0x48
/* 005583D8 00561268  38 9F 00 44 */	addi r4, r31, 0x44
/* 005583DC 0056126C  48 00 41 35 */	bl ".__ct__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRCQ23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RCQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
/* 005583E0 00561270  38 79 00 00 */	addi r3, r25, 0
/* 005583E4 00561274  38 9F 00 40 */	addi r4, r31, 0x40
/* 005583E8 00561278  38 BF 00 48 */	addi r5, r31, 0x48
/* 005583EC 0056127C  48 00 16 05 */	bl ".__ct__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>FRCQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>"
/* 005583F0 00561280  38 7F 00 48 */	addi r3, r31, 0x48
/* 005583F4 00561284  4B FE 48 2D */	bl ".get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 005583F8 00561288  28 03 00 00 */	cmplwi r3, 0
/* 005583FC 0056128C  41 82 00 30 */	beq lbl_0055842C
/* 00558400 00561290  38 7F 00 48 */	addi r3, r31, 0x48
/* 00558404 00561294  4B FE 44 3D */	bl ".capacity__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 00558408 00561298  3B A3 00 00 */	addi r29, r3, 0
/* 0055840C 0056129C  38 7F 00 48 */	addi r3, r31, 0x48
/* 00558410 005612A0  4B FE 48 11 */	bl ".get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 00558414 005612A4  3B 83 00 00 */	addi r28, r3, 0
/* 00558418 005612A8  38 7F 00 48 */	addi r3, r31, 0x48
/* 0055841C 005612AC  4B FE DC 05 */	bl ".allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 00558420 005612B0  38 9C 00 00 */	addi r4, r28, 0
/* 00558424 005612B4  38 BD 00 00 */	addi r5, r29, 0
/* 00558428 005612B8  4B FE D8 19 */	bl ".deallocate__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl"
lbl_0055842C:
/* 0055842C 005612BC  38 9B 00 00 */	addi r4, r27, 0
/* 00558430 005612C0  38 79 00 08 */	addi r3, r25, 8
/* 00558434 005612C4  38 A0 00 00 */	li r5, 0
/* 00558438 005612C8  48 00 13 B9 */	bl ".__ct__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>FRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>Ul"
/* 0055843C 005612CC  28 1A 00 00 */	cmplwi r26, 0
/* 00558440 005612D0  41 82 00 D0 */	beq lbl_00558510
/* 00558444 005612D4  7F 43 D3 78 */	mr r3, r26
/* 00558448 005612D8  4B AF 61 E9 */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 0055844C 005612DC  3B 43 00 00 */	addi r26, r3, 0
/* 00558450 005612E0  38 79 00 00 */	addi r3, r25, 0
/* 00558454 005612E4  48 00 11 9D */	bl ".nodeptr_alloc__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 00558458 005612E8  57 43 10 3A */	slwi r3, r26, 2
/* 0055845C 005612EC  48 03 01 55 */	bl func_005885B0
/* 00558460 005612F0  3B 83 00 00 */	addi r28, r3, 0
/* 00558464 005612F4  38 79 00 00 */	addi r3, r25, 0
/* 00558468 005612F8  48 00 0B B9 */	bl ".second__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
/* 0055846C 005612FC  7C 7B 1B 78 */	mr r27, r3
/* 00558470 00561300  4B FE 47 B1 */	bl ".get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 00558474 00561304  7C 03 E0 40 */	cmplw r3, r28
/* 00558478 00561308  41 82 00 60 */	beq lbl_005584D8
/* 0055847C 0056130C  7F 63 DB 78 */	mr r3, r27
/* 00558480 00561310  4B FE 47 A1 */	bl ".get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 00558484 00561314  28 03 00 00 */	cmplwi r3, 0
/* 00558488 00561318  41 82 00 30 */	beq lbl_005584B8
/* 0055848C 0056131C  7F 63 DB 78 */	mr r3, r27
/* 00558490 00561320  4B FE 43 B1 */	bl ".capacity__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 00558494 00561324  3B A3 00 00 */	addi r29, r3, 0
/* 00558498 00561328  38 7B 00 00 */	addi r3, r27, 0
/* 0055849C 0056132C  4B FE 47 85 */	bl ".get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 005584A0 00561330  3B C3 00 00 */	addi r30, r3, 0
/* 005584A4 00561334  38 7B 00 00 */	addi r3, r27, 0
/* 005584A8 00561338  4B FE DB 79 */	bl ".allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 005584AC 0056133C  38 9E 00 00 */	addi r4, r30, 0
/* 005584B0 00561340  38 BD 00 00 */	addi r5, r29, 0
/* 005584B4 00561344  4B FE D7 8D */	bl ".deallocate__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl"
lbl_005584B8:
/* 005584B8 00561348  7F 63 DB 78 */	mr r3, r27
/* 005584BC 0056134C  48 00 07 55 */	bl ".second__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>Fv"
/* 005584C0 00561350  48 00 05 31 */	bl ".second__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>Fv"
/* 005584C4 00561354  93 83 00 00 */	stw r28, 0(r3)
/* 005584C8 00561358  7F 63 DB 78 */	mr r3, r27
/* 005584CC 0056135C  48 00 07 45 */	bl ".second__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>Fv"
/* 005584D0 00561360  48 00 03 11 */	bl ".first__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>Fv"
/* 005584D4 00561364  93 43 00 00 */	stw r26, 0(r3)
lbl_005584D8:
/* 005584D8 00561368  83 79 00 04 */	lwz r27, 4(r25)
/* 005584DC 0056136C  48 00 00 3C */	b lbl_00558518
lbl_005584E0:
/* 005584E0 00561370  7F 23 CB 78 */	mr r3, r25
/* 005584E4 00561374  4B FE 4B 0D */	bl ".buckets__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 005584E8 00561378  4B FE DB 39 */	bl ".allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 005584EC 0056137C  28 1B 00 00 */	cmplwi r27, 0
/* 005584F0 00561380  41 82 00 10 */	beq lbl_00558500
/* 005584F4 00561384  38 00 00 00 */	li r0, 0
/* 005584F8 00561388  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 005584FC 0056138C  90 1B 00 00 */	stw r0, 0(r27)
lbl_00558500:
/* 00558500 00561390  3B 5A FF FF */	addi r26, r26, -1
/* 00558504 00561394  3B 7B 00 04 */	addi r27, r27, 4
lbl_00558508:
/* 00558508 00561398  28 1A 00 00 */	cmplwi r26, 0
/* 0055850C 0056139C  40 82 FF D4 */	bne lbl_005584E0
lbl_00558510:
/* 00558510 005613A0  7F 23 CB 78 */	mr r3, r25
/* 00558514 005613A4  48 00 00 10 */	b lbl_00558524
lbl_00558518:
/* 00558518 005613A8  28 1A 00 00 */	cmplwi r26, 0
/* 0055851C 005613AC  41 82 FF F4 */	beq lbl_00558510
/* 00558520 005613B0  4B FF FF E8 */	b lbl_00558508
lbl_00558524:
/* 00558524 005613B4  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 00558528 005613B8  80 21 00 00 */	lwz r1, 0(r1)
/* 0055852C 005613BC  7C 08 03 A6 */	mtlr r0
/* 00558530 005613C0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00558534 005613C4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>Fv"
".first__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>Fv":
/* 005587E0 00561670  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>Fv"
".second__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>Fv":
/* 005589F0 00561880  38 63 00 04 */	addi r3, r3, 4
/* 005589F4 00561884  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>Fv"
".second__Q310Metrowerks7details970compressed_pair_imp<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,1>Fv":
/* 00558C10 00561AA0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
".second__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv":
/* 00559020 00561EB0  4E 80 00 20 */	blr 

.global ".nodeptr_alloc__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
".nodeptr_alloc__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv":
/* 005595F0 00562480  7C 08 02 A6 */	mflr r0
/* 005595F4 00562484  90 01 00 08 */	stw r0, 8(r1)
/* 005595F8 00562488  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 005595FC 0056248C  4B FF FA 25 */	bl ".second__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>Fv"
/* 00559600 00562490  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00559604 00562494  38 21 00 40 */	addi r1, r1, 0x40
/* 00559608 00562498  7C 08 03 A6 */	mtlr r0
/* 0055960C 0056249C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>FRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>Ul"
".__ct__Q310Metrowerks7details236compressed_pair_imp<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul,1>FRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>Ul":
/* 005597F0 00562680  90 A3 00 00 */	stw r5, 0(r3)
/* 005597F4 00562684  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>FRCQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>"
".__ct__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>FRCQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>":
/* 005599F0 00562880  93 E1 FF FC */	stw r31, -4(r1)
/* 005599F4 00562884  7C 08 02 A6 */	mflr r0
/* 005599F8 00562888  3B E4 00 00 */	addi r31, r4, 0
/* 005599FC 0056288C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00559A00 00562890  3B C5 00 00 */	addi r30, r5, 0
/* 00559A04 00562894  38 9E 00 00 */	addi r4, r30, 0
/* 00559A08 00562898  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00559A0C 0056289C  3B A3 00 00 */	addi r29, r3, 0
/* 00559A10 005628A0  90 01 00 08 */	stw r0, 8(r1)
/* 00559A14 005628A4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00559A18 005628A8  38 61 00 40 */	addi r3, r1, 0x40
/* 00559A1C 005628AC  48 00 1B 25 */	bl ".__ct__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRCQ210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>"
/* 00559A20 005628B0  7F C3 F3 78 */	mr r3, r30
/* 00559A24 005628B4  48 00 17 3D */	bl ".release__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 00559A28 005628B8  38 7D 00 00 */	addi r3, r29, 0
/* 00559A2C 005628BC  38 A1 00 40 */	addi r5, r1, 0x40
/* 00559A30 005628C0  38 9F 00 00 */	addi r4, r31, 0
/* 00559A34 005628C4  48 00 0B 9D */	bl ".__ct__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>FRCQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>"
/* 00559A38 005628C8  38 61 00 40 */	addi r3, r1, 0x40
/* 00559A3C 005628CC  4B FE 31 E5 */	bl ".get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 00559A40 005628D0  28 03 00 00 */	cmplwi r3, 0
/* 00559A44 005628D4  41 82 00 30 */	beq lbl_00559A74
/* 00559A48 005628D8  38 61 00 40 */	addi r3, r1, 0x40
/* 00559A4C 005628DC  4B FE 2D F5 */	bl ".capacity__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 00559A50 005628E0  3B C3 00 00 */	addi r30, r3, 0
/* 00559A54 005628E4  38 61 00 40 */	addi r3, r1, 0x40
/* 00559A58 005628E8  4B FE 31 C9 */	bl ".get__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>CFv"
/* 00559A5C 005628EC  3B E3 00 00 */	addi r31, r3, 0
/* 00559A60 005628F0  38 61 00 40 */	addi r3, r1, 0x40
/* 00559A64 005628F4  4B FE C5 BD */	bl ".allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 00559A68 005628F8  38 9F 00 00 */	addi r4, r31, 0
/* 00559A6C 005628FC  38 BE 00 00 */	addi r5, r30, 0
/* 00559A70 00562900  4B FE C1 D1 */	bl ".deallocate__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4nodeUl"
lbl_00559A74:
/* 00559A74 00562904  7F A3 EB 78 */	mr r3, r29
/* 00559A78 00562908  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00559A7C 0056290C  38 21 00 60 */	addi r1, r1, 0x60
/* 00559A80 00562910  7C 08 03 A6 */	mtlr r0
/* 00559A84 00562914  83 E1 FF FC */	lwz r31, -4(r1)
/* 00559A88 00562918  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00559A8C 0056291C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00559A90 00562920  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>FRCQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>"
".__ct__Q310Metrowerks7details1427compressed_pair_imp<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>,1>FRCQ23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>":
/* 0055A5D0 00563460  93 E1 FF FC */	stw r31, -4(r1)
/* 0055A5D4 00563464  3B E5 00 00 */	addi r31, r5, 0
/* 0055A5D8 00563468  7C 08 02 A6 */	mflr r0
/* 0055A5DC 0056346C  38 9F 00 00 */	addi r4, r31, 0
/* 0055A5E0 00563470  93 C1 FF F8 */	stw r30, -8(r1)
/* 0055A5E4 00563474  3B C3 00 00 */	addi r30, r3, 0
/* 0055A5E8 00563478  90 01 00 08 */	stw r0, 8(r1)
/* 0055A5EC 0056347C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0055A5F0 00563480  48 00 0F 51 */	bl ".__ct__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRCQ210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>"
/* 0055A5F4 00563484  7F E3 FB 78 */	mr r3, r31
/* 0055A5F8 00563488  48 00 0B 69 */	bl ".release__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 0055A5FC 0056348C  7F C3 F3 78 */	mr r3, r30
/* 0055A600 00563490  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0055A604 00563494  38 21 00 50 */	addi r1, r1, 0x50
/* 0055A608 00563498  7C 08 03 A6 */	mtlr r0
/* 0055A60C 0056349C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0055A610 005634A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0055A614 005634A4  4E 80 00 20 */	blr 

.global ".release__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
".release__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv":
/* 0055B160 00563FF0  80 83 00 04 */	lwz r4, 4(r3)
/* 0055B164 00563FF4  38 00 00 00 */	li r0, 0
/* 0055B168 00563FF8  90 03 00 04 */	stw r0, 4(r3)
/* 0055B16C 00563FFC  7C 83 23 78 */	mr r3, r4
/* 0055B170 00564000  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRCQ210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>"
".__ct__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRCQ210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>":
/* 0055B540 005643D0  93 E1 FF FC */	stw r31, -4(r1)
/* 0055B544 005643D4  7C 08 02 A6 */	mflr r0
/* 0055B548 005643D8  3B E4 00 00 */	addi r31, r4, 0
/* 0055B54C 005643DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0055B550 005643E0  3B C3 00 00 */	addi r30, r3, 0
/* 0055B554 005643E4  90 01 00 08 */	stw r0, 8(r1)
/* 0055B558 005643E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0055B55C 005643EC  48 00 0B F5 */	bl ".__ct__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
/* 0055B560 005643F0  38 7E 00 00 */	addi r3, r30, 0
/* 0055B564 005643F4  38 9F 00 00 */	addi r4, r31, 0
/* 0055B568 005643F8  48 00 07 E9 */	bl ".__ct__Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
/* 0055B56C 005643FC  7F C3 F3 78 */	mr r3, r30
/* 0055B570 00564400  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0055B574 00564404  38 21 00 50 */	addi r1, r1, 0x50
/* 0055B578 00564408  7C 08 03 A6 */	mtlr r0
/* 0055B57C 0056440C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0055B580 00564410  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0055B584 00564414  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
".__ct__Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>":
/* 0055BD50 00564BE0  80 04 00 00 */	lwz r0, 0(r4)
/* 0055BD54 00564BE4  90 03 00 00 */	stw r0, 0(r3)
/* 0055BD58 00564BE8  80 04 00 04 */	lwz r0, 4(r4)
/* 0055BD5C 00564BEC  90 03 00 04 */	stw r0, 4(r3)
/* 0055BD60 00564BF0  4E 80 00 20 */	blr 

.global ".__ct__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
".__ct__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>":
/* 0055C150 00564FE0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRCQ23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RCQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
".__ct__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRCQ23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RCQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>":
/* 0055C510 005653A0  93 E1 FF FC */	stw r31, -4(r1)
/* 0055C514 005653A4  7C 08 02 A6 */	mflr r0
/* 0055C518 005653A8  3B E5 00 00 */	addi r31, r5, 0
/* 0055C51C 005653AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0055C520 005653B0  3B C3 00 00 */	addi r30, r3, 0
/* 0055C524 005653B4  90 01 00 08 */	stw r0, 8(r1)
/* 0055C528 005653B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0055C52C 005653BC  4B FF FC 25 */	bl ".__ct__Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
/* 0055C530 005653C0  38 7E 00 00 */	addi r3, r30, 0
/* 0055C534 005653C4  38 9F 00 00 */	addi r4, r31, 0
/* 0055C538 005653C8  4B FF F8 19 */	bl ".__ct__Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FRCQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>"
/* 0055C53C 005653CC  7F C3 F3 78 */	mr r3, r30
/* 0055C540 005653D0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0055C544 005653D4  38 21 00 50 */	addi r1, r1, 0x50
/* 0055C548 005653D8  7C 08 03 A6 */	mtlr r0
/* 0055C54C 005653DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0055C550 005653E0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0055C554 005653E4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FUlPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node"
".__ct__Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>FUlPPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node":
/* 0055CD00 00565B90  90 83 00 00 */	stw r4, 0(r3)
/* 0055CD04 00565B94  90 A3 00 04 */	stw r5, 4(r3)
/* 0055CD08 00565B98  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUlRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>"
".__ct__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUlRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>":
/* 0055D0D0 00565F60  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 0055D0D4 00565F64  7C 08 02 A6 */	mflr r0
/* 0055D0D8 00565F68  3B 44 00 00 */	addi r26, r4, 0
/* 0055D0DC 00565F6C  3B 65 00 00 */	addi r27, r5, 0
/* 0055D0E0 00565F70  3B 23 00 00 */	addi r25, r3, 0
/* 0055D0E4 00565F74  38 80 00 00 */	li r4, 0
/* 0055D0E8 00565F78  38 A0 00 00 */	li r5, 0
/* 0055D0EC 00565F7C  90 01 00 08 */	stw r0, 8(r1)
/* 0055D0F0 00565F80  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0055D0F4 00565F84  3B E1 00 00 */	addi r31, r1, 0
/* 0055D0F8 00565F88  38 7F 00 50 */	addi r3, r31, 0x50
/* 0055D0FC 00565F8C  48 00 1D 15 */	bl ".__ct__Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FUlPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node"
/* 0055D100 00565F90  38 A3 00 00 */	addi r5, r3, 0
/* 0055D104 00565F94  38 7F 00 48 */	addi r3, r31, 0x48
/* 0055D108 00565F98  38 9F 00 44 */	addi r4, r31, 0x44
/* 0055D10C 00565F9C  48 00 19 E5 */	bl ".__ct__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRCQ23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RCQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
/* 0055D110 00565FA0  38 79 00 00 */	addi r3, r25, 0
/* 0055D114 00565FA4  38 9F 00 40 */	addi r4, r31, 0x40
/* 0055D118 00565FA8  38 BF 00 48 */	addi r5, r31, 0x48
/* 0055D11C 00565FAC  48 00 09 55 */	bl ".__ct__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>FRCQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>"
/* 0055D120 00565FB0  38 7F 00 48 */	addi r3, r31, 0x48
/* 0055D124 00565FB4  4B FE 36 2D */	bl ".get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 0055D128 00565FB8  28 03 00 00 */	cmplwi r3, 0
/* 0055D12C 00565FBC  41 82 00 30 */	beq lbl_0055D15C
/* 0055D130 00565FC0  38 7F 00 48 */	addi r3, r31, 0x48
/* 0055D134 00565FC4  4B FE 34 AD */	bl ".capacity__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 0055D138 00565FC8  3B A3 00 00 */	addi r29, r3, 0
/* 0055D13C 00565FCC  38 7F 00 48 */	addi r3, r31, 0x48
/* 0055D140 00565FD0  4B FE 36 11 */	bl ".get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 0055D144 00565FD4  3B 83 00 00 */	addi r28, r3, 0
/* 0055D148 00565FD8  38 7F 00 48 */	addi r3, r31, 0x48
/* 0055D14C 00565FDC  4B FE 7E A5 */	bl ".allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 0055D150 00565FE0  38 9C 00 00 */	addi r4, r28, 0
/* 0055D154 00565FE4  38 BD 00 00 */	addi r5, r29, 0
/* 0055D158 00565FE8  4B FE 7D 29 */	bl ".deallocate__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl"
lbl_0055D15C:
/* 0055D15C 00565FEC  38 9B 00 00 */	addi r4, r27, 0
/* 0055D160 00565FF0  38 79 00 08 */	addi r3, r25, 8
/* 0055D164 00565FF4  38 A0 00 00 */	li r5, 0
/* 0055D168 00565FF8  48 00 08 39 */	bl ".__ct__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>FRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>Ul"
/* 0055D16C 00565FFC  28 1A 00 00 */	cmplwi r26, 0
/* 0055D170 00566000  41 82 00 D0 */	beq lbl_0055D240
/* 0055D174 00566004  7F 43 D3 78 */	mr r3, r26
/* 0055D178 00566008  4B AF 14 B9 */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 0055D17C 0056600C  3B 43 00 00 */	addi r26, r3, 0
/* 0055D180 00566010  38 79 00 00 */	addi r3, r25, 0
/* 0055D184 00566014  48 00 07 4D */	bl ".nodeptr_alloc__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 0055D188 00566018  57 43 10 3A */	slwi r3, r26, 2
/* 0055D18C 0056601C  48 02 B4 25 */	bl func_005885B0
/* 0055D190 00566020  3B 83 00 00 */	addi r28, r3, 0
/* 0055D194 00566024  38 79 00 00 */	addi r3, r25, 0
/* 0055D198 00566028  48 00 05 09 */	bl ".second__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
/* 0055D19C 0056602C  7C 7B 1B 78 */	mr r27, r3
/* 0055D1A0 00566030  4B FE 35 B1 */	bl ".get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 0055D1A4 00566034  7C 03 E0 40 */	cmplw r3, r28
/* 0055D1A8 00566038  41 82 00 60 */	beq lbl_0055D208
/* 0055D1AC 0056603C  7F 63 DB 78 */	mr r3, r27
/* 0055D1B0 00566040  4B FE 35 A1 */	bl ".get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 0055D1B4 00566044  28 03 00 00 */	cmplwi r3, 0
/* 0055D1B8 00566048  41 82 00 30 */	beq lbl_0055D1E8
/* 0055D1BC 0056604C  7F 63 DB 78 */	mr r3, r27
/* 0055D1C0 00566050  4B FE 34 21 */	bl ".capacity__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 0055D1C4 00566054  3B A3 00 00 */	addi r29, r3, 0
/* 0055D1C8 00566058  38 7B 00 00 */	addi r3, r27, 0
/* 0055D1CC 0056605C  4B FE 35 85 */	bl ".get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 0055D1D0 00566060  3B C3 00 00 */	addi r30, r3, 0
/* 0055D1D4 00566064  38 7B 00 00 */	addi r3, r27, 0
/* 0055D1D8 00566068  4B FE 7E 19 */	bl ".allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 0055D1DC 0056606C  38 9E 00 00 */	addi r4, r30, 0
/* 0055D1E0 00566070  38 BD 00 00 */	addi r5, r29, 0
/* 0055D1E4 00566074  4B FE 7C 9D */	bl ".deallocate__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl"
lbl_0055D1E8:
/* 0055D1E8 00566078  7F 63 DB 78 */	mr r3, r27
/* 0055D1EC 0056607C  48 00 03 15 */	bl ".second__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>Fv"
/* 0055D1F0 00566080  48 00 02 31 */	bl ".second__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>Fv"
/* 0055D1F4 00566084  93 83 00 00 */	stw r28, 0(r3)
/* 0055D1F8 00566088  7F 63 DB 78 */	mr r3, r27
/* 0055D1FC 0056608C  48 00 03 05 */	bl ".second__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>Fv"
/* 0055D200 00566090  48 00 01 41 */	bl ".first__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>Fv"
/* 0055D204 00566094  93 43 00 00 */	stw r26, 0(r3)
lbl_0055D208:
/* 0055D208 00566098  83 79 00 04 */	lwz r27, 4(r25)
/* 0055D20C 0056609C  48 00 00 3C */	b lbl_0055D248
lbl_0055D210:
/* 0055D210 005660A0  7F 23 CB 78 */	mr r3, r25
/* 0055D214 005660A4  4B FE 36 AD */	bl ".buckets__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 0055D218 005660A8  4B FE 7D D9 */	bl ".allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 0055D21C 005660AC  28 1B 00 00 */	cmplwi r27, 0
/* 0055D220 005660B0  41 82 00 10 */	beq lbl_0055D230
/* 0055D224 005660B4  38 00 00 00 */	li r0, 0
/* 0055D228 005660B8  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 0055D22C 005660BC  90 1B 00 00 */	stw r0, 0(r27)
lbl_0055D230:
/* 0055D230 005660C0  3B 5A FF FF */	addi r26, r26, -1
/* 0055D234 005660C4  3B 7B 00 04 */	addi r27, r27, 4
lbl_0055D238:
/* 0055D238 005660C8  28 1A 00 00 */	cmplwi r26, 0
/* 0055D23C 005660CC  40 82 FF D4 */	bne lbl_0055D210
lbl_0055D240:
/* 0055D240 005660D0  7F 23 CB 78 */	mr r3, r25
/* 0055D244 005660D4  48 00 00 10 */	b lbl_0055D254
lbl_0055D248:
/* 0055D248 005660D8  28 1A 00 00 */	cmplwi r26, 0
/* 0055D24C 005660DC  41 82 FF F4 */	beq lbl_0055D240
/* 0055D250 005660E0  4B FF FF E8 */	b lbl_0055D238
lbl_0055D254:
/* 0055D254 005660E4  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 0055D258 005660E8  80 21 00 00 */	lwz r1, 0(r1)
/* 0055D25C 005660EC  7C 08 03 A6 */	mtlr r0
/* 0055D260 005660F0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 0055D264 005660F4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>Fv"
".first__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>Fv":
/* 0055D340 005661D0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>Fv"
".second__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>Fv":
/* 0055D420 005662B0  38 63 00 04 */	addi r3, r3, 4
/* 0055D424 005662B4  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>Fv"
".second__Q310Metrowerks7details348compressed_pair_imp<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,1>Fv":
/* 0055D500 00566390  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
".second__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv":
/* 0055D6A0 00566530  4E 80 00 20 */	blr 

.global ".nodeptr_alloc__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
".nodeptr_alloc__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 0055D8D0 00566760  7C 08 02 A6 */	mflr r0
/* 0055D8D4 00566764  90 01 00 08 */	stw r0, 8(r1)
/* 0055D8D8 00566768  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0055D8DC 0056676C  4B FF FD C5 */	bl ".second__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
/* 0055D8E0 00566770  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0055D8E4 00566774  38 21 00 40 */	addi r1, r1, 0x40
/* 0055D8E8 00566778  7C 08 03 A6 */	mtlr r0
/* 0055D8EC 0056677C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>FRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>Ul"
".__ct__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>FRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>Ul":
/* 0055D9A0 00566830  90 A3 00 00 */	stw r5, 0(r3)
/* 0055D9A4 00566834  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>FRCQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>"
".__ct__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>FRCQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>":
/* 0055DA70 00566900  93 E1 FF FC */	stw r31, -4(r1)
/* 0055DA74 00566904  7C 08 02 A6 */	mflr r0
/* 0055DA78 00566908  3B E4 00 00 */	addi r31, r4, 0
/* 0055DA7C 0056690C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0055DA80 00566910  3B C5 00 00 */	addi r30, r5, 0
/* 0055DA84 00566914  38 9E 00 00 */	addi r4, r30, 0
/* 0055DA88 00566918  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0055DA8C 0056691C  3B A3 00 00 */	addi r29, r3, 0
/* 0055DA90 00566920  90 01 00 08 */	stw r0, 8(r1)
/* 0055DA94 00566924  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0055DA98 00566928  38 61 00 40 */	addi r3, r1, 0x40
/* 0055DA9C 0056692C  48 00 0A 25 */	bl ".__ct__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRCQ210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>"
/* 0055DAA0 00566930  7F C3 F3 78 */	mr r3, r30
/* 0055DAA4 00566934  48 00 08 AD */	bl ".release__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 0055DAA8 00566938  38 7D 00 00 */	addi r3, r29, 0
/* 0055DAAC 0056693C  38 A1 00 40 */	addi r5, r1, 0x40
/* 0055DAB0 00566940  38 9F 00 00 */	addi r4, r31, 0
/* 0055DAB4 00566944  48 00 04 4D */	bl ".__ct__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>FRCQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>"
/* 0055DAB8 00566948  38 61 00 40 */	addi r3, r1, 0x40
/* 0055DABC 0056694C  4B FE 2C 95 */	bl ".get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 0055DAC0 00566950  28 03 00 00 */	cmplwi r3, 0
/* 0055DAC4 00566954  41 82 00 30 */	beq lbl_0055DAF4
/* 0055DAC8 00566958  38 61 00 40 */	addi r3, r1, 0x40
/* 0055DACC 0056695C  4B FE 2B 15 */	bl ".capacity__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 0055DAD0 00566960  3B C3 00 00 */	addi r30, r3, 0
/* 0055DAD4 00566964  38 61 00 40 */	addi r3, r1, 0x40
/* 0055DAD8 00566968  4B FE 2C 79 */	bl ".get__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>CFv"
/* 0055DADC 0056696C  3B E3 00 00 */	addi r31, r3, 0
/* 0055DAE0 00566970  38 61 00 40 */	addi r3, r1, 0x40
/* 0055DAE4 00566974  4B FE 75 0D */	bl ".allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 0055DAE8 00566978  38 9F 00 00 */	addi r4, r31, 0
/* 0055DAEC 0056697C  38 BE 00 00 */	addi r5, r30, 0
/* 0055DAF0 00566980  4B FE 73 91 */	bl ".deallocate__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl"
lbl_0055DAF4:
/* 0055DAF4 00566984  7F A3 EB 78 */	mr r3, r29
/* 0055DAF8 00566988  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0055DAFC 0056698C  38 21 00 60 */	addi r1, r1, 0x60
/* 0055DB00 00566990  7C 08 03 A6 */	mtlr r0
/* 0055DB04 00566994  83 E1 FF FC */	lwz r31, -4(r1)
/* 0055DB08 00566998  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0055DB0C 0056699C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0055DB10 005669A0  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>FRCQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>"
".__ct__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>FRCQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>":
/* 0055DF00 00566D90  93 E1 FF FC */	stw r31, -4(r1)
/* 0055DF04 00566D94  3B E5 00 00 */	addi r31, r5, 0
/* 0055DF08 00566D98  7C 08 02 A6 */	mflr r0
/* 0055DF0C 00566D9C  38 9F 00 00 */	addi r4, r31, 0
/* 0055DF10 00566DA0  93 C1 FF F8 */	stw r30, -8(r1)
/* 0055DF14 00566DA4  3B C3 00 00 */	addi r30, r3, 0
/* 0055DF18 00566DA8  90 01 00 08 */	stw r0, 8(r1)
/* 0055DF1C 00566DAC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0055DF20 00566DB0  48 00 05 A1 */	bl ".__ct__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRCQ210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>"
/* 0055DF24 00566DB4  7F E3 FB 78 */	mr r3, r31
/* 0055DF28 00566DB8  48 00 04 29 */	bl ".release__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 0055DF2C 00566DBC  7F C3 F3 78 */	mr r3, r30
/* 0055DF30 00566DC0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0055DF34 00566DC4  38 21 00 50 */	addi r1, r1, 0x50
/* 0055DF38 00566DC8  7C 08 03 A6 */	mtlr r0
/* 0055DF3C 00566DCC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0055DF40 00566DD0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0055DF44 00566DD4  4E 80 00 20 */	blr 

.global ".release__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
".release__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv":
/* 0055E350 005671E0  80 83 00 04 */	lwz r4, 4(r3)
/* 0055E354 005671E4  38 00 00 00 */	li r0, 0
/* 0055E358 005671E8  90 03 00 04 */	stw r0, 4(r3)
/* 0055E35C 005671EC  7C 83 23 78 */	mr r3, r4
/* 0055E360 005671F0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRCQ210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>"
".__ct__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRCQ210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>":
/* 0055E4C0 00567350  93 E1 FF FC */	stw r31, -4(r1)
/* 0055E4C4 00567354  7C 08 02 A6 */	mflr r0
/* 0055E4C8 00567358  3B E4 00 00 */	addi r31, r4, 0
/* 0055E4CC 0056735C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0055E4D0 00567360  3B C3 00 00 */	addi r30, r3, 0
/* 0055E4D4 00567364  90 01 00 08 */	stw r0, 8(r1)
/* 0055E4D8 00567368  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0055E4DC 0056736C  48 00 04 B5 */	bl ".__ct__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
/* 0055E4E0 00567370  38 7E 00 00 */	addi r3, r30, 0
/* 0055E4E4 00567374  38 9F 00 00 */	addi r4, r31, 0
/* 0055E4E8 00567378  48 00 03 19 */	bl ".__ct__Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
/* 0055E4EC 0056737C  7F C3 F3 78 */	mr r3, r30
/* 0055E4F0 00567380  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0055E4F4 00567384  38 21 00 50 */	addi r1, r1, 0x50
/* 0055E4F8 00567388  7C 08 03 A6 */	mtlr r0
/* 0055E4FC 0056738C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0055E500 00567390  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0055E504 00567394  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
".__ct__Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>":
/* 0055E800 00567690  80 04 00 00 */	lwz r0, 0(r4)
/* 0055E804 00567694  90 03 00 00 */	stw r0, 0(r3)
/* 0055E808 00567698  80 04 00 04 */	lwz r0, 4(r4)
/* 0055E80C 0056769C  90 03 00 04 */	stw r0, 4(r3)
/* 0055E810 005676A0  4E 80 00 20 */	blr 

.global ".__ct__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
".__ct__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>":
/* 0055E990 00567820  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRCQ23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RCQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
".__ct__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRCQ23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RCQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>":
/* 0055EAF0 00567980  93 E1 FF FC */	stw r31, -4(r1)
/* 0055EAF4 00567984  7C 08 02 A6 */	mflr r0
/* 0055EAF8 00567988  3B E5 00 00 */	addi r31, r5, 0
/* 0055EAFC 0056798C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0055EB00 00567990  3B C3 00 00 */	addi r30, r3, 0
/* 0055EB04 00567994  90 01 00 08 */	stw r0, 8(r1)
/* 0055EB08 00567998  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0055EB0C 0056799C  4B FF FE 85 */	bl ".__ct__Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
/* 0055EB10 005679A0  38 7E 00 00 */	addi r3, r30, 0
/* 0055EB14 005679A4  38 9F 00 00 */	addi r4, r31, 0
/* 0055EB18 005679A8  4B FF FC E9 */	bl ".__ct__Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
/* 0055EB1C 005679AC  7F C3 F3 78 */	mr r3, r30
/* 0055EB20 005679B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0055EB24 005679B4  38 21 00 50 */	addi r1, r1, 0x50
/* 0055EB28 005679B8  7C 08 03 A6 */	mtlr r0
/* 0055EB2C 005679BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0055EB30 005679C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0055EB34 005679C4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FUlPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node"
".__ct__Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FUlPPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node":
/* 0055EE10 00567CA0  90 83 00 00 */	stw r4, 0(r3)
/* 0055EE14 00567CA4  90 A3 00 04 */	stw r5, 4(r3)
/* 0055EE18 00567CA8  4E 80 00 20 */	blr 

.global ".bucket_count__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUl"
".bucket_count__Q210Metrowerks491hash_table<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>19value_hash_imp<1,1>,Q310Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>22value_compare_imp<1,1>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUl":
/* 0055EF70 00567E00  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0055EF74 00567E04  7C 08 02 A6 */	mflr r0
/* 0055EF78 00567E08  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 0055EF7C 00567E0C  3B 84 00 00 */	addi r28, r4, 0
/* 0055EF80 00567E10  3B 63 00 00 */	addi r27, r3, 0
/* 0055EF84 00567E14  90 01 00 08 */	stw r0, 8(r1)
/* 0055EF88 00567E18  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0055EF8C 00567E1C  83 43 00 00 */	lwz r26, 0(r3)
/* 0055EF90 00567E20  7F 83 E3 78 */	mr r3, r28
/* 0055EF94 00567E24  4B AE F6 9D */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 0055EF98 00567E28  7C 7C 1B 79 */	or. r28, r3, r3
/* 0055EF9C 00567E2C  40 82 00 18 */	bne lbl_0055EFB4
/* 0055EFA0 00567E30  7F 63 DB 78 */	mr r3, r27
/* 0055EFA4 00567E34  4B FE 88 7D */	bl ".sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
/* 0055EFA8 00567E38  80 03 00 00 */	lwz r0, 0(r3)
/* 0055EFAC 00567E3C  28 00 00 00 */	cmplwi r0, 0
/* 0055EFB0 00567E40  40 82 00 4C */	bne lbl_0055EFFC
lbl_0055EFB4:
/* 0055EFB4 00567E44  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 0055EFB8 00567E48  7F 63 DB 78 */	mr r3, r27
/* 0055EFBC 00567E4C  4B FE 88 65 */	bl ".sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
/* 0055EFC0 00567E50  3C 00 43 30 */	lis r0, 0x4330
/* 0055EFC4 00567E54  80 82 BC F8 */	lwz r4, lbl_005BD158-_R2_BASE_(r2)
/* 0055EFC8 00567E58  93 81 00 5C */	stw r28, 0x5c(r1)
/* 0055EFCC 00567E5C  80 63 00 00 */	lwz r3, 0(r3)
/* 0055EFD0 00567E60  90 01 00 58 */	stw r0, 0x58(r1)
/* 0055EFD4 00567E64  C8 44 00 00 */	lfd f2, 0(r4)
/* 0055EFD8 00567E68  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 0055EFDC 00567E6C  90 61 00 54 */	stw r3, 0x54(r1)
/* 0055EFE0 00567E70  EC 00 10 28 */	fsubs f0, f0, f2
/* 0055EFE4 00567E74  90 01 00 50 */	stw r0, 0x50(r1)
/* 0055EFE8 00567E78  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 0055EFEC 00567E7C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 0055EFF0 00567E80  EC 21 10 28 */	fsubs f1, f1, f2
/* 0055EFF4 00567E84  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0055EFF8 00567E88  40 81 00 44 */	ble lbl_0055F03C
lbl_0055EFFC:
/* 0055EFFC 00567E8C  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 0055F000 00567E90  7F 63 DB 78 */	mr r3, r27
/* 0055F004 00567E94  4B FE 88 1D */	bl ".sz__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>CFv"
/* 0055F008 00567E98  80 83 00 00 */	lwz r4, 0(r3)
/* 0055F00C 00567E9C  3C 00 43 30 */	lis r0, 0x4330
/* 0055F010 00567EA0  80 62 BC F8 */	lwz r3, lbl_005BD158-_R2_BASE_(r2)
/* 0055F014 00567EA4  90 81 00 5C */	stw r4, 0x5c(r1)
/* 0055F018 00567EA8  C8 23 00 00 */	lfd f1, 0(r3)
/* 0055F01C 00567EAC  90 01 00 58 */	stw r0, 0x58(r1)
/* 0055F020 00567EB0  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 0055F024 00567EB4  EC 00 08 28 */	fsubs f0, f0, f1
/* 0055F028 00567EB8  EC 20 F8 24 */	fdivs f1, f0, f31
/* 0055F02C 00567EBC  48 02 98 65 */	bl func_00588890
/* 0055F030 00567EC0  38 63 00 01 */	addi r3, r3, 1
/* 0055F034 00567EC4  4B AE F5 FD */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 0055F038 00567EC8  7C 7C 1B 78 */	mr r28, r3
lbl_0055F03C:
/* 0055F03C 00567ECC  7C 1C D0 40 */	cmplw r28, r26
/* 0055F040 00567ED0  41 82 00 DC */	beq lbl_0055F11C
/* 0055F044 00567ED4  38 9C 00 00 */	addi r4, r28, 0
/* 0055F048 00567ED8  38 61 00 40 */	addi r3, r1, 0x40
/* 0055F04C 00567EDC  38 BB 00 08 */	addi r5, r27, 8
/* 0055F050 00567EE0  4B FF 72 41 */	bl ".__ct__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>FUlRCQ23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>"
/* 0055F054 00567EE4  80 7B 00 04 */	lwz r3, 4(r27)
/* 0055F058 00567EE8  57 40 10 3A */	slwi r0, r26, 2
/* 0055F05C 00567EEC  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 0055F060 00567EF0  3B C3 00 00 */	addi r30, r3, 0
/* 0055F064 00567EF4  7F E3 02 14 */	add r31, r3, r0
/* 0055F068 00567EF8  48 00 00 8C */	b lbl_0055F0F4
/* 0055F06C 00567EFC  48 00 00 78 */	b lbl_0055F0E4
lbl_0055F070:
/* 0055F070 00567F00  48 00 94 21 */	bl ".ToChar__9CTGStringCFv"
/* 0055F074 00567F04  4B FD BF 1D */	bl ".OneAtATime__7nRZHashFPCc"
/* 0055F078 00567F08  7C 03 E3 96 */	divwu r0, r3, r28
/* 0055F07C 00567F0C  7C 00 E1 D6 */	mullw r0, r0, r28
/* 0055F080 00567F10  7C 00 18 50 */	subf r0, r0, r3
/* 0055F084 00567F14  54 00 10 3A */	slwi r0, r0, 2
/* 0055F088 00567F18  7C 9D 02 14 */	add r4, r29, r0
/* 0055F08C 00567F1C  48 00 00 14 */	b lbl_0055F0A0
lbl_0055F090:
/* 0055F090 00567F20  7F 63 DB 78 */	mr r3, r27
/* 0055F094 00567F24  4B E8 91 4D */	bl ".buckets__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0055F098 00567F28  4B FE 02 89 */	bl ".allocator__Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>Fv"
/* 0055F09C 00567F2C  38 9A 00 18 */	addi r4, r26, 0x18
lbl_0055F0A0:
/* 0055F0A0 00567F30  83 44 00 00 */	lwz r26, 0(r4)
/* 0055F0A4 00567F34  28 1A 00 00 */	cmplwi r26, 0
/* 0055F0A8 00567F38  40 82 FF E8 */	bne lbl_0055F090
/* 0055F0AC 00567F3C  80 7E 00 00 */	lwz r3, 0(r30)
/* 0055F0B0 00567F40  38 00 00 00 */	li r0, 0
/* 0055F0B4 00567F44  90 64 00 00 */	stw r3, 0(r4)
/* 0055F0B8 00567F48  80 7E 00 00 */	lwz r3, 0(r30)
/* 0055F0BC 00567F4C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 0055F0C0 00567F50  90 7E 00 00 */	stw r3, 0(r30)
/* 0055F0C4 00567F54  80 64 00 00 */	lwz r3, 0(r4)
/* 0055F0C8 00567F58  90 03 00 18 */	stw r0, 0x18(r3)
/* 0055F0CC 00567F5C  80 7B 00 08 */	lwz r3, 8(r27)
/* 0055F0D0 00567F60  38 03 FF FF */	addi r0, r3, -1
/* 0055F0D4 00567F64  90 1B 00 08 */	stw r0, 8(r27)
/* 0055F0D8 00567F68  80 61 00 48 */	lwz r3, 0x48(r1)
/* 0055F0DC 00567F6C  38 03 00 01 */	addi r0, r3, 1
/* 0055F0E0 00567F70  90 01 00 48 */	stw r0, 0x48(r1)
lbl_0055F0E4:
/* 0055F0E4 00567F74  80 7E 00 00 */	lwz r3, 0(r30)
/* 0055F0E8 00567F78  28 03 00 00 */	cmplwi r3, 0
/* 0055F0EC 00567F7C  40 82 FF 84 */	bne lbl_0055F070
lbl_0055F0F0:
/* 0055F0F0 00567F80  3B DE 00 04 */	addi r30, r30, 4
lbl_0055F0F4:
/* 0055F0F4 00567F84  7C 1E F8 40 */	cmplw r30, r31
/* 0055F0F8 00567F88  41 80 00 2C */	blt lbl_0055F124
/* 0055F0FC 00567F8C  38 9B 00 00 */	addi r4, r27, 0
/* 0055F100 00567F90  38 61 00 40 */	addi r3, r1, 0x40
/* 0055F104 00567F94  48 00 2C 6D */	bl ".swap<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>__10MetrowerksFRQ210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>RQ210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>_v"
/* 0055F108 00567F98  38 61 00 40 */	addi r3, r1, 0x40
/* 0055F10C 00567F9C  4B FE B8 45 */	bl ".clear__Q210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>Fv"
/* 0055F110 00567FA0  38 61 00 40 */	addi r3, r1, 0x40
/* 0055F114 00567FA4  38 80 FF FF */	li r4, -1
/* 0055F118 00567FA8  4B FD F1 49 */	bl ".__dt__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>Fv"
lbl_0055F11C:
/* 0055F11C 00567FAC  7F 83 E3 78 */	mr r3, r28
/* 0055F120 00567FB0  48 00 00 14 */	b lbl_0055F134
lbl_0055F124:
/* 0055F124 00567FB4  80 1E 00 00 */	lwz r0, 0(r30)
/* 0055F128 00567FB8  28 00 00 00 */	cmplwi r0, 0
/* 0055F12C 00567FBC  41 82 FF C4 */	beq lbl_0055F0F0
/* 0055F130 00567FC0  4B FF FF B4 */	b lbl_0055F0E4
lbl_0055F134:
/* 0055F134 00567FC4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 0055F138 00567FC8  38 21 00 90 */	addi r1, r1, 0x90
/* 0055F13C 00567FCC  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0055F140 00567FD0  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 0055F144 00567FD4  7C 08 03 A6 */	mtlr r0
/* 0055F148 00567FD8  4E 80 00 20 */	blr 

.global ".bucket_count__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUl"
".bucket_count__Q210Metrowerks1374hash_table<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>19value_hash_imp<1,1>,Q310Metrowerks440hash_map<9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>22value_compare_imp<1,1>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUl":
/* 0055F370 00568200  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0055F374 00568204  7C 08 02 A6 */	mflr r0
/* 0055F378 00568208  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 0055F37C 0056820C  3B 84 00 00 */	addi r28, r4, 0
/* 0055F380 00568210  3B 63 00 00 */	addi r27, r3, 0
/* 0055F384 00568214  90 01 00 08 */	stw r0, 8(r1)
/* 0055F388 00568218  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0055F38C 0056821C  83 43 00 00 */	lwz r26, 0(r3)
/* 0055F390 00568220  7F 83 E3 78 */	mr r3, r28
/* 0055F394 00568224  4B AE F2 9D */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 0055F398 00568228  7C 7C 1B 79 */	or. r28, r3, r3
/* 0055F39C 0056822C  40 82 00 18 */	bne lbl_0055F3B4
/* 0055F3A0 00568230  7F 63 DB 78 */	mr r3, r27
/* 0055F3A4 00568234  4B FE 9E AD */	bl ".sz__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>CFv"
/* 0055F3A8 00568238  80 03 00 00 */	lwz r0, 0(r3)
/* 0055F3AC 0056823C  28 00 00 00 */	cmplwi r0, 0
/* 0055F3B0 00568240  40 82 00 4C */	bne lbl_0055F3FC
lbl_0055F3B4:
/* 0055F3B4 00568244  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 0055F3B8 00568248  7F 63 DB 78 */	mr r3, r27
/* 0055F3BC 0056824C  4B FE 9E 95 */	bl ".sz__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>CFv"
/* 0055F3C0 00568250  3C 00 43 30 */	lis r0, 0x4330
/* 0055F3C4 00568254  80 82 BC F8 */	lwz r4, lbl_005BD158-_R2_BASE_(r2)
/* 0055F3C8 00568258  93 81 00 5C */	stw r28, 0x5c(r1)
/* 0055F3CC 0056825C  80 63 00 00 */	lwz r3, 0(r3)
/* 0055F3D0 00568260  90 01 00 58 */	stw r0, 0x58(r1)
/* 0055F3D4 00568264  C8 44 00 00 */	lfd f2, 0(r4)
/* 0055F3D8 00568268  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 0055F3DC 0056826C  90 61 00 54 */	stw r3, 0x54(r1)
/* 0055F3E0 00568270  EC 00 10 28 */	fsubs f0, f0, f2
/* 0055F3E4 00568274  90 01 00 50 */	stw r0, 0x50(r1)
/* 0055F3E8 00568278  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 0055F3EC 0056827C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 0055F3F0 00568280  EC 21 10 28 */	fsubs f1, f1, f2
/* 0055F3F4 00568284  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0055F3F8 00568288  40 81 00 44 */	ble lbl_0055F43C
lbl_0055F3FC:
/* 0055F3FC 0056828C  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 0055F400 00568290  7F 63 DB 78 */	mr r3, r27
/* 0055F404 00568294  4B FE 9E 4D */	bl ".sz__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>CFv"
/* 0055F408 00568298  80 83 00 00 */	lwz r4, 0(r3)
/* 0055F40C 0056829C  3C 00 43 30 */	lis r0, 0x4330
/* 0055F410 005682A0  80 62 BC F8 */	lwz r3, lbl_005BD158-_R2_BASE_(r2)
/* 0055F414 005682A4  90 81 00 5C */	stw r4, 0x5c(r1)
/* 0055F418 005682A8  C8 23 00 00 */	lfd f1, 0(r3)
/* 0055F41C 005682AC  90 01 00 58 */	stw r0, 0x58(r1)
/* 0055F420 005682B0  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 0055F424 005682B4  EC 00 08 28 */	fsubs f0, f0, f1
/* 0055F428 005682B8  EC 20 F8 24 */	fdivs f1, f0, f31
/* 0055F42C 005682BC  48 02 94 65 */	bl func_00588890
/* 0055F430 005682C0  38 63 00 01 */	addi r3, r3, 1
/* 0055F434 005682C4  4B AE F1 FD */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 0055F438 005682C8  7C 7C 1B 78 */	mr r28, r3
lbl_0055F43C:
/* 0055F43C 005682CC  7C 1C D0 40 */	cmplw r28, r26
/* 0055F440 005682D0  41 82 00 DC */	beq lbl_0055F51C
/* 0055F444 005682D4  38 9C 00 00 */	addi r4, r28, 0
/* 0055F448 005682D8  38 61 00 40 */	addi r3, r1, 0x40
/* 0055F44C 005682DC  38 BB 00 08 */	addi r5, r27, 8
/* 0055F450 005682E0  4B FF 8F 51 */	bl ".__ct__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>FUlRCQ23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>"
/* 0055F454 005682E4  80 7B 00 04 */	lwz r3, 4(r27)
/* 0055F458 005682E8  57 40 10 3A */	slwi r0, r26, 2
/* 0055F45C 005682EC  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 0055F460 005682F0  3B C3 00 00 */	addi r30, r3, 0
/* 0055F464 005682F4  7F E3 02 14 */	add r31, r3, r0
/* 0055F468 005682F8  48 00 00 8C */	b lbl_0055F4F4
/* 0055F46C 005682FC  48 00 00 78 */	b lbl_0055F4E4
lbl_0055F470:
/* 0055F470 00568300  48 00 90 21 */	bl ".ToChar__9CTGStringCFv"
/* 0055F474 00568304  4B FD BB 1D */	bl ".OneAtATime__7nRZHashFPCc"
/* 0055F478 00568308  7C 03 E3 96 */	divwu r0, r3, r28
/* 0055F47C 0056830C  7C 00 E1 D6 */	mullw r0, r0, r28
/* 0055F480 00568310  7C 00 18 50 */	subf r0, r0, r3
/* 0055F484 00568314  54 00 10 3A */	slwi r0, r0, 2
/* 0055F488 00568318  7C 9D 02 14 */	add r4, r29, r0
/* 0055F48C 0056831C  48 00 00 14 */	b lbl_0055F4A0
lbl_0055F490:
/* 0055F490 00568320  7F 63 DB 78 */	mr r3, r27
/* 0055F494 00568324  4B FD DB 5D */	bl ".buckets__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 0055F498 00568328  4B FE 6B 89 */	bl ".allocator__Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>Fv"
/* 0055F49C 0056832C  38 9A 00 18 */	addi r4, r26, 0x18
lbl_0055F4A0:
/* 0055F4A0 00568330  83 44 00 00 */	lwz r26, 0(r4)
/* 0055F4A4 00568334  28 1A 00 00 */	cmplwi r26, 0
/* 0055F4A8 00568338  40 82 FF E8 */	bne lbl_0055F490
/* 0055F4AC 0056833C  80 7E 00 00 */	lwz r3, 0(r30)
/* 0055F4B0 00568340  38 00 00 00 */	li r0, 0
/* 0055F4B4 00568344  90 64 00 00 */	stw r3, 0(r4)
/* 0055F4B8 00568348  80 7E 00 00 */	lwz r3, 0(r30)
/* 0055F4BC 0056834C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 0055F4C0 00568350  90 7E 00 00 */	stw r3, 0(r30)
/* 0055F4C4 00568354  80 64 00 00 */	lwz r3, 0(r4)
/* 0055F4C8 00568358  90 03 00 18 */	stw r0, 0x18(r3)
/* 0055F4CC 0056835C  80 7B 00 08 */	lwz r3, 8(r27)
/* 0055F4D0 00568360  38 03 FF FF */	addi r0, r3, -1
/* 0055F4D4 00568364  90 1B 00 08 */	stw r0, 8(r27)
/* 0055F4D8 00568368  80 61 00 48 */	lwz r3, 0x48(r1)
/* 0055F4DC 0056836C  38 03 00 01 */	addi r0, r3, 1
/* 0055F4E0 00568370  90 01 00 48 */	stw r0, 0x48(r1)
lbl_0055F4E4:
/* 0055F4E4 00568374  80 7E 00 00 */	lwz r3, 0(r30)
/* 0055F4E8 00568378  28 03 00 00 */	cmplwi r3, 0
/* 0055F4EC 0056837C  40 82 FF 84 */	bne lbl_0055F470
lbl_0055F4F0:
/* 0055F4F0 00568380  3B DE 00 04 */	addi r30, r30, 4
lbl_0055F4F4:
/* 0055F4F4 00568384  7C 1E F8 40 */	cmplw r30, r31
/* 0055F4F8 00568388  41 80 00 2C */	blt lbl_0055F524
/* 0055F4FC 0056838C  38 9B 00 00 */	addi r4, r27, 0
/* 0055F500 00568390  38 61 00 40 */	addi r3, r1, 0x40
/* 0055F504 00568394  48 00 3B DD */	bl ".swap<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>__10MetrowerksFRQ210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>RQ210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>_v"
/* 0055F508 00568398  38 61 00 40 */	addi r3, r1, 0x40
/* 0055F50C 0056839C  4B FE B8 95 */	bl ".clear__Q210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>Fv"
/* 0055F510 005683A0  38 61 00 40 */	addi r3, r1, 0x40
/* 0055F514 005683A4  38 80 FF FF */	li r4, -1
/* 0055F518 005683A8  4B FE 31 69 */	bl ".__dt__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>Fv"
lbl_0055F51C:
/* 0055F51C 005683AC  7F 83 E3 78 */	mr r3, r28
/* 0055F520 005683B0  48 00 00 14 */	b lbl_0055F534
lbl_0055F524:
/* 0055F524 005683B4  80 1E 00 00 */	lwz r0, 0(r30)
/* 0055F528 005683B8  28 00 00 00 */	cmplwi r0, 0
/* 0055F52C 005683BC  41 82 FF C4 */	beq lbl_0055F4F0
/* 0055F530 005683C0  4B FF FF B4 */	b lbl_0055F4E4
lbl_0055F534:
/* 0055F534 005683C4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 0055F538 005683C8  38 21 00 90 */	addi r1, r1, 0x90
/* 0055F53C 005683CC  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0055F540 005683D0  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 0055F544 005683D4  7C 08 03 A6 */	mtlr r0
/* 0055F548 005683D8  4E 80 00 20 */	blr 

.global ".check_for_valid_factors__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
".check_for_valid_factors__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 0055FAE0 00568970  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0055FAE4 00568974  7C 08 02 A6 */	mflr r0
/* 0055FAE8 00568978  83 C2 BC FC */	lwz r30, lbl_005BD15C-_R2_BASE_(r2)
/* 0055FAEC 0056897C  7C 7B 1B 78 */	mr r27, r3
/* 0055FAF0 00568980  83 82 8B 28 */	lwz r28, lbl_005B9F88-_R2_BASE_(r2)
/* 0055FAF4 00568984  C0 1E 00 08 */	lfs f0, 8(r30)
/* 0055FAF8 00568988  83 A2 8B 2C */	lwz r29, lbl_005B9F8C-_R2_BASE_(r2)
/* 0055FAFC 0056898C  83 E2 BD 00 */	lwz r31, lbl_005BD160-_R2_BASE_(r2)
/* 0055FB00 00568990  90 01 00 08 */	stw r0, 8(r1)
/* 0055FB04 00568994  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0055FB08 00568998  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 0055FB0C 0056899C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0055FB10 005689A0  4C 40 13 82 */	cror 2, 0, 2
/* 0055FB14 005689A4  40 82 00 24 */	bne lbl_0055FB38
/* 0055FB18 005689A8  38 61 00 40 */	addi r3, r1, 0x40
/* 0055FB1C 005689AC  38 9F 09 37 */	addi r4, r31, 0x937
/* 0055FB20 005689B0  4B AC D7 81 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0055FB24 005689B4  93 A1 00 40 */	stw r29, 0x40(r1)
/* 0055FB28 005689B8  38 BC 00 00 */	addi r5, r28, 0
/* 0055FB2C 005689BC  38 7F 07 EA */	addi r3, r31, 0x7ea
/* 0055FB30 005689C0  38 81 00 40 */	addi r4, r1, 0x40
/* 0055FB34 005689C4  48 02 7D 5D */	bl func_00587890
lbl_0055FB38:
/* 0055FB38 005689C8  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 0055FB3C 005689CC  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 0055FB40 005689D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0055FB44 005689D4  4C 40 13 82 */	cror 2, 0, 2
/* 0055FB48 005689D8  40 82 00 24 */	bne lbl_0055FB6C
/* 0055FB4C 005689DC  38 61 00 4C */	addi r3, r1, 0x4c
/* 0055FB50 005689E0  38 9F 09 66 */	addi r4, r31, 0x966
/* 0055FB54 005689E4  4B AC D7 4D */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0055FB58 005689E8  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 0055FB5C 005689EC  38 BC 00 00 */	addi r5, r28, 0
/* 0055FB60 005689F0  38 7F 07 EA */	addi r3, r31, 0x7ea
/* 0055FB64 005689F4  38 81 00 4C */	addi r4, r1, 0x4c
/* 0055FB68 005689F8  48 02 7D 29 */	bl func_00587890
lbl_0055FB6C:
/* 0055FB6C 005689FC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0055FB70 00568A00  38 21 00 80 */	addi r1, r1, 0x80
/* 0055FB74 00568A04  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0055FB78 00568A08  7C 08 03 A6 */	mtlr r0
/* 0055FB7C 00568A0C  4E 80 00 20 */	blr 

.global ".insert_one__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRCQ23std27pair<C9CTGString,P7cRZFile>"
".insert_one__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FRCQ23std27pair<C9CTGString,P7cRZFile>":
/* 0055FD80 00568C10  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0055FD84 00568C14  7C 08 02 A6 */	mflr r0
/* 0055FD88 00568C18  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 0055FD8C 00568C1C  3B 45 00 00 */	addi r26, r5, 0
/* 0055FD90 00568C20  3B 03 00 00 */	addi r24, r3, 0
/* 0055FD94 00568C24  3B 24 00 00 */	addi r25, r4, 0
/* 0055FD98 00568C28  38 7A 00 00 */	addi r3, r26, 0
/* 0055FD9C 00568C2C  90 01 00 08 */	stw r0, 8(r1)
/* 0055FDA0 00568C30  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 0055FDA4 00568C34  83 C4 00 00 */	lwz r30, 0(r4)
/* 0055FDA8 00568C38  48 00 86 E9 */	bl ".ToChar__9CTGStringCFv"
/* 0055FDAC 00568C3C  4B FD B1 E5 */	bl ".OneAtATime__7nRZHashFPCc"
/* 0055FDB0 00568C40  28 1E 00 00 */	cmplwi r30, 0
/* 0055FDB4 00568C44  3B E3 00 00 */	addi r31, r3, 0
/* 0055FDB8 00568C48  41 82 00 94 */	beq lbl_0055FE4C
/* 0055FDBC 00568C4C  7C 1F F3 96 */	divwu r0, r31, r30
/* 0055FDC0 00568C50  80 79 00 04 */	lwz r3, 4(r25)
/* 0055FDC4 00568C54  7C 00 F1 D6 */	mullw r0, r0, r30
/* 0055FDC8 00568C58  7C 00 F8 50 */	subf r0, r0, r31
/* 0055FDCC 00568C5C  54 00 10 3A */	slwi r0, r0, 2
/* 0055FDD0 00568C60  7F 63 02 14 */	add r27, r3, r0
/* 0055FDD4 00568C64  57 C0 10 3A */	slwi r0, r30, 2
/* 0055FDD8 00568C68  3B BB 00 00 */	addi r29, r27, 0
/* 0055FDDC 00568C6C  7F 83 02 14 */	add r28, r3, r0
/* 0055FDE0 00568C70  48 00 00 60 */	b lbl_0055FE40
/* 0055FDE4 00568C74  60 00 00 00 */	nop 
lbl_0055FDE8:
/* 0055FDE8 00568C78  38 79 00 10 */	addi r3, r25, 0x10
/* 0055FDEC 00568C7C  4B FE A5 55 */	bl ".first__Q310Metrowerks7details196compressed_pair_imp<Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,f,1>Fv"
/* 0055FDF0 00568C80  4B FE A4 81 */	bl ".comp__Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>CFv"
/* 0055FDF4 00568C84  38 97 00 00 */	addi r4, r23, 0
/* 0055FDF8 00568C88  38 BA 00 00 */	addi r5, r26, 0
/* 0055FDFC 00568C8C  4B E0 C9 65 */	bl ".__cl__Q23std20equal_to<9CTGString>CFRC9CTGStringRC9CTGString"
/* 0055FE00 00568C90  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0055FE04 00568C94  41 82 00 24 */	beq lbl_0055FE28
/* 0055FE08 00568C98  80 1D 00 00 */	lwz r0, 0(r29)
/* 0055FE0C 00568C9C  90 18 00 00 */	stw r0, 0(r24)
/* 0055FE10 00568CA0  93 78 00 04 */	stw r27, 4(r24)
/* 0055FE14 00568CA4  93 98 00 08 */	stw r28, 8(r24)
/* 0055FE18 00568CA8  88 02 2E 24 */	lbz r0, lbl_005C4284-_R2_BASE_(r2)
/* 0055FE1C 00568CAC  98 18 00 0C */	stb r0, 0xc(r24)
/* 0055FE20 00568CB0  48 00 02 20 */	b lbl_00560040
/* 0055FE24 00568CB4  60 00 00 00 */	nop 
lbl_0055FE28:
/* 0055FE28 00568CB8  80 9D 00 00 */	lwz r4, 0(r29)
/* 0055FE2C 00568CBC  38 79 00 00 */	addi r3, r25, 0
/* 0055FE30 00568CC0  3A E4 00 08 */	addi r23, r4, 8
/* 0055FE34 00568CC4  4B FE 0A 8D */	bl ".buckets__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 0055FE38 00568CC8  4B FE 51 B9 */	bl ".allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 0055FE3C 00568CCC  7E FD BB 78 */	mr r29, r23
lbl_0055FE40:
/* 0055FE40 00568CD0  82 FD 00 00 */	lwz r23, 0(r29)
/* 0055FE44 00568CD4  28 17 00 00 */	cmplwi r23, 0
/* 0055FE48 00568CD8  40 82 FF A0 */	bne lbl_0055FDE8
lbl_0055FE4C:
/* 0055FE4C 00568CDC  38 00 00 00 */	li r0, 0
/* 0055FE50 00568CE0  98 01 00 40 */	stb r0, 0x40(r1)
/* 0055FE54 00568CE4  7F 23 CB 78 */	mr r3, r25
/* 0055FE58 00568CE8  98 01 00 44 */	stb r0, 0x44(r1)
/* 0055FE5C 00568CEC  4B FE BA 15 */	bl ".first__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
/* 0055FE60 00568CF0  3A E3 00 00 */	addi r23, r3, 0
/* 0055FE64 00568CF4  38 79 00 00 */	addi r3, r25, 0
/* 0055FE68 00568CF8  4B FE BA 09 */	bl ".first__Q310Metrowerks7details494compressed_pair_imp<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>,1>Fv"
/* 0055FE6C 00568CFC  38 60 00 0C */	li r3, 0xc
/* 0055FE70 00568D00  48 02 87 41 */	bl func_005885B0
/* 0055FE74 00568D04  38 A3 00 00 */	addi r5, r3, 0
/* 0055FE78 00568D08  38 61 00 48 */	addi r3, r1, 0x48
/* 0055FE7C 00568D0C  38 81 00 44 */	addi r4, r1, 0x44
/* 0055FE80 00568D10  48 00 1D 51 */	bl ".__ct__Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node"
/* 0055FE84 00568D14  38 A3 00 00 */	addi r5, r3, 0
/* 0055FE88 00568D18  38 61 00 50 */	addi r3, r1, 0x50
/* 0055FE8C 00568D1C  38 97 00 00 */	addi r4, r23, 0
/* 0055FE90 00568D20  48 00 18 51 */	bl ".__ct__Q210Metrowerks367compressed_pair<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RCQ210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
/* 0055FE94 00568D24  38 61 00 50 */	addi r3, r1, 0x50
/* 0055FE98 00568D28  48 00 16 C9 */	bl ".__rf__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0055FE9C 00568D2C  3A E3 00 00 */	addi r23, r3, 0
/* 0055FEA0 00568D30  38 79 00 08 */	addi r3, r25, 8
/* 0055FEA4 00568D34  4B FE BB FD */	bl ".first__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>Fv"
/* 0055FEA8 00568D38  38 79 00 08 */	addi r3, r25, 8
/* 0055FEAC 00568D3C  4B FE BB F5 */	bl ".first__Q310Metrowerks7details80compressed_pair_imp<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul,1>Fv"
/* 0055FEB0 00568D40  38 00 00 01 */	li r0, 1
/* 0055FEB4 00568D44  90 61 00 58 */	stw r3, 0x58(r1)
/* 0055FEB8 00568D48  7E E4 BB 78 */	mr r4, r23
/* 0055FEBC 00568D4C  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 0055FEC0 00568D50  7F 45 D3 78 */	mr r5, r26
/* 0055FEC4 00568D54  98 01 00 60 */	stb r0, 0x60(r1)
/* 0055FEC8 00568D58  48 00 15 89 */	bl ".construct__Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>FPQ23std27pair<C9CTGString,P7cRZFile>RCQ23std27pair<C9CTGString,P7cRZFile>"
/* 0055FECC 00568D5C  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 0055FED0 00568D60  7F 23 CB 78 */	mr r3, r25
/* 0055FED4 00568D64  4B FE A5 6D */	bl ".sz__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>CFv"
/* 0055FED8 00568D68  3C 00 43 30 */	lis r0, 0x4330
/* 0055FEDC 00568D6C  80 83 00 00 */	lwz r4, 0(r3)
/* 0055FEE0 00568D70  80 62 BC F8 */	lwz r3, lbl_005BD158-_R2_BASE_(r2)
/* 0055FEE4 00568D74  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 0055FEE8 00568D78  38 84 00 01 */	addi r4, r4, 1
/* 0055FEEC 00568D7C  C8 43 00 00 */	lfd f2, 0(r3)
/* 0055FEF0 00568D80  90 01 00 78 */	stw r0, 0x78(r1)
/* 0055FEF4 00568D84  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 0055FEF8 00568D88  90 81 00 74 */	stw r4, 0x74(r1)
/* 0055FEFC 00568D8C  EC 00 10 28 */	fsubs f0, f0, f2
/* 0055FF00 00568D90  90 01 00 70 */	stw r0, 0x70(r1)
/* 0055FF04 00568D94  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 0055FF08 00568D98  EC 00 07 F2 */	fmuls f0, f0, f31
/* 0055FF0C 00568D9C  EC 21 10 28 */	fsubs f1, f1, f2
/* 0055FF10 00568DA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0055FF14 00568DA4  40 81 00 5C */	ble lbl_0055FF70
/* 0055FF18 00568DA8  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 0055FF1C 00568DAC  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 0055FF20 00568DB0  90 01 00 78 */	stw r0, 0x78(r1)
/* 0055FF24 00568DB4  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 0055FF28 00568DB8  EC 21 10 28 */	fsubs f1, f1, f2
/* 0055FF2C 00568DBC  EC 21 00 32 */	fmuls f1, f1, f0
/* 0055FF30 00568DC0  48 02 89 61 */	bl func_00588890
/* 0055FF34 00568DC4  38 83 00 00 */	addi r4, r3, 0
/* 0055FF38 00568DC8  7C 04 F0 40 */	cmplw r4, r30
/* 0055FF3C 00568DCC  41 81 00 08 */	bgt lbl_0055FF44
/* 0055FF40 00568DD0  38 9E 00 02 */	addi r4, r30, 2
lbl_0055FF44:
/* 0055FF44 00568DD4  7F 23 CB 78 */	mr r3, r25
/* 0055FF48 00568DD8  48 00 61 D9 */	bl ".bucket_count__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUl"
/* 0055FF4C 00568DDC  7C 1F 1B 96 */	divwu r0, r31, r3
/* 0055FF50 00568DE0  80 99 00 04 */	lwz r4, 4(r25)
/* 0055FF54 00568DE4  7C 00 19 D6 */	mullw r0, r0, r3
/* 0055FF58 00568DE8  7C 00 F8 50 */	subf r0, r0, r31
/* 0055FF5C 00568DEC  54 00 10 3A */	slwi r0, r0, 2
/* 0055FF60 00568DF0  7F 64 02 14 */	add r27, r4, r0
/* 0055FF64 00568DF4  54 60 10 3A */	slwi r0, r3, 2
/* 0055FF68 00568DF8  3B BB 00 00 */	addi r29, r27, 0
/* 0055FF6C 00568DFC  7F 84 02 14 */	add r28, r4, r0
lbl_0055FF70:
/* 0055FF70 00568E00  38 61 00 50 */	addi r3, r1, 0x50
/* 0055FF74 00568E04  48 00 13 5D */	bl ".get__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0055FF78 00568E08  80 9D 00 00 */	lwz r4, 0(r29)
/* 0055FF7C 00568E0C  38 00 00 00 */	li r0, 0
/* 0055FF80 00568E10  98 01 00 60 */	stb r0, 0x60(r1)
/* 0055FF84 00568E14  90 83 00 08 */	stw r4, 8(r3)
/* 0055FF88 00568E18  38 61 00 50 */	addi r3, r1, 0x50
/* 0055FF8C 00568E1C  48 00 13 45 */	bl ".get__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0055FF90 00568E20  3B C3 00 00 */	addi r30, r3, 0
/* 0055FF94 00568E24  38 61 00 50 */	addi r3, r1, 0x50
/* 0055FF98 00568E28  3B 40 00 00 */	li r26, 0
/* 0055FF9C 00568E2C  48 00 11 75 */	bl ".second__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>Fv"
/* 0055FFA0 00568E30  48 00 10 71 */	bl ".second__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>Fv"
/* 0055FFA4 00568E34  93 43 00 00 */	stw r26, 0(r3)
/* 0055FFA8 00568E38  38 BB 00 00 */	addi r5, r27, 0
/* 0055FFAC 00568E3C  38 DC 00 00 */	addi r6, r28, 0
/* 0055FFB0 00568E40  38 61 00 64 */	addi r3, r1, 0x64
/* 0055FFB4 00568E44  93 DD 00 00 */	stw r30, 0(r29)
/* 0055FFB8 00568E48  80 99 00 08 */	lwz r4, 8(r25)
/* 0055FFBC 00568E4C  38 04 00 01 */	addi r0, r4, 1
/* 0055FFC0 00568E50  90 19 00 08 */	stw r0, 8(r25)
/* 0055FFC4 00568E54  80 9D 00 00 */	lwz r4, 0(r29)
/* 0055FFC8 00568E58  4B FE 03 B9 */	bl ".__ct__Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>21__generic_iterator<0>FPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodePPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodePPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node"
/* 0055FFCC 00568E5C  80 61 00 64 */	lwz r3, 0x64(r1)
/* 0055FFD0 00568E60  88 01 00 60 */	lbz r0, 0x60(r1)
/* 0055FFD4 00568E64  90 78 00 00 */	stw r3, 0(r24)
/* 0055FFD8 00568E68  28 00 00 00 */	cmplwi r0, 0
/* 0055FFDC 00568E6C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0055FFE0 00568E70  90 18 00 04 */	stw r0, 4(r24)
/* 0055FFE4 00568E74  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 0055FFE8 00568E78  90 18 00 08 */	stw r0, 8(r24)
/* 0055FFEC 00568E7C  88 02 2E 25 */	lbz r0, lbl_005C4285-_R2_BASE_(r2)
/* 0055FFF0 00568E80  98 18 00 0C */	stb r0, 0xc(r24)
/* 0055FFF4 00568E84  41 82 00 10 */	beq lbl_00560004
/* 0055FFF8 00568E88  80 61 00 58 */	lwz r3, 0x58(r1)
/* 0055FFFC 00568E8C  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 00560000 00568E90  48 00 0F 61 */	bl ".destroy__Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>FPQ23std27pair<C9CTGString,P7cRZFile>"
lbl_00560004:
/* 00560004 00568E94  38 61 00 50 */	addi r3, r1, 0x50
/* 00560008 00568E98  48 00 12 C9 */	bl ".get__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0056000C 00568E9C  28 03 00 00 */	cmplwi r3, 0
/* 00560010 00568EA0  41 82 00 30 */	beq lbl_00560040
/* 00560014 00568EA4  38 61 00 50 */	addi r3, r1, 0x50
/* 00560018 00568EA8  48 00 0C 29 */	bl ".capacity__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0056001C 00568EAC  3B 23 00 00 */	addi r25, r3, 0
/* 00560020 00568EB0  38 61 00 50 */	addi r3, r1, 0x50
/* 00560024 00568EB4  48 00 12 AD */	bl ".get__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 00560028 00568EB8  3B 03 00 00 */	addi r24, r3, 0
/* 0056002C 00568EBC  38 61 00 50 */	addi r3, r1, 0x50
/* 00560030 00568EC0  48 00 0D B1 */	bl ".allocator__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 00560034 00568EC4  38 98 00 00 */	addi r4, r24, 0
/* 00560038 00568EC8  38 B9 00 00 */	addi r5, r25, 0
/* 0056003C 00568ECC  48 00 0A 95 */	bl ".deallocate__Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl"
lbl_00560040:
/* 00560040 00568ED0  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 00560044 00568ED4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 00560048 00568ED8  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0056004C 00568EDC  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 00560050 00568EE0  7C 08 03 A6 */	mtlr r0
/* 00560054 00568EE4  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks66scoped_obj<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
".__dt__Q210Metrowerks66scoped_obj<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv":
/* 00560270 00569100  93 E1 FF FC */	stw r31, -4(r1)
/* 00560274 00569104  7C 08 02 A6 */	mflr r0
/* 00560278 00569108  3B E4 00 00 */	addi r31, r4, 0
/* 0056027C 0056910C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00560280 00569110  7C 7E 1B 79 */	or. r30, r3, r3
/* 00560284 00569114  90 01 00 08 */	stw r0, 8(r1)
/* 00560288 00569118  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0056028C 0056911C  41 82 00 34 */	beq lbl_005602C0
/* 00560290 00569120  88 1E 00 08 */	lbz r0, 8(r30)
/* 00560294 00569124  28 00 00 00 */	cmplwi r0, 0
/* 00560298 00569128  41 82 00 18 */	beq lbl_005602B0
/* 0056029C 0056912C  80 7E 00 04 */	lwz r3, 4(r30)
/* 005602A0 00569130  28 03 00 00 */	cmplwi r3, 0
/* 005602A4 00569134  41 82 00 0C */	beq lbl_005602B0
/* 005602A8 00569138  38 80 FF FF */	li r4, -1
/* 005602AC 0056913C  48 00 84 65 */	bl ".__dt__9CTGStringFv"
lbl_005602B0:
/* 005602B0 00569140  7F E0 07 35 */	extsh. r0, r31
/* 005602B4 00569144  40 81 00 0C */	ble lbl_005602C0
/* 005602B8 00569148  7F C3 F3 78 */	mr r3, r30
/* 005602BC 0056914C  48 02 83 D5 */	bl func_00588690
lbl_005602C0:
/* 005602C0 00569150  7F C3 F3 78 */	mr r3, r30
/* 005602C4 00569154  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005602C8 00569158  38 21 00 50 */	addi r1, r1, 0x50
/* 005602CC 0056915C  7C 08 03 A6 */	mtlr r0
/* 005602D0 00569160  83 E1 FF FC */	lwz r31, -4(r1)
/* 005602D4 00569164  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005602D8 00569168  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".__dt__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 00560350 005691E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00560354 005691E4  7C 08 02 A6 */	mflr r0
/* 00560358 005691E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0056035C 005691EC  3B C4 00 00 */	addi r30, r4, 0
/* 00560360 005691F0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00560364 005691F4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00560368 005691F8  90 01 00 08 */	stw r0, 8(r1)
/* 0056036C 005691FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00560370 00569200  41 82 00 4C */	beq lbl_005603BC
/* 00560374 00569204  80 1D 00 04 */	lwz r0, 4(r29)
/* 00560378 00569208  28 00 00 00 */	cmplwi r0, 0
/* 0056037C 0056920C  41 82 00 30 */	beq lbl_005603AC
/* 00560380 00569210  48 00 05 91 */	bl ".second__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>CFv"
/* 00560384 00569214  48 00 04 8D */	bl ".first__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>CFv"
/* 00560388 00569218  4B AC 66 09 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 0056038C 0056921C  7F A3 EB 78 */	mr r3, r29
/* 00560390 00569220  48 00 05 81 */	bl ".second__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>CFv"
/* 00560394 00569224  48 00 03 7D */	bl ".second__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>CFv"
/* 00560398 00569228  83 E3 00 00 */	lwz r31, 0(r3)
/* 0056039C 0056922C  7F A3 EB 78 */	mr r3, r29
/* 005603A0 00569230  48 00 01 B1 */	bl ".first__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>Fv"
/* 005603A4 00569234  7F E3 FB 78 */	mr r3, r31
/* 005603A8 00569238  48 02 82 E9 */	bl func_00588690
lbl_005603AC:
/* 005603AC 0056923C  7F C0 07 35 */	extsh. r0, r30
/* 005603B0 00569240  40 81 00 0C */	ble lbl_005603BC
/* 005603B4 00569244  7F A3 EB 78 */	mr r3, r29
/* 005603B8 00569248  48 02 82 D9 */	bl func_00588690
lbl_005603BC:
/* 005603BC 0056924C  7F A3 EB 78 */	mr r3, r29
/* 005603C0 00569250  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005603C4 00569254  38 21 00 50 */	addi r1, r1, 0x50
/* 005603C8 00569258  7C 08 03 A6 */	mtlr r0
/* 005603CC 0056925C  83 E1 FF FC */	lwz r31, -4(r1)
/* 005603D0 00569260  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005603D4 00569264  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 005603D8 00569268  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>Fv"
".first__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>Fv":
/* 00560550 005693E0  80 63 00 00 */	lwz r3, 0(r3)
/* 00560554 005693E4  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>CFv"
".second__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>CFv":
/* 00560710 005695A0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>CFv"
".first__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>CFv":
/* 00560810 005696A0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>CFv"
".second__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>CFv":
/* 00560910 005697A0  38 63 00 04 */	addi r3, r3, 4
/* 00560914 005697A4  4E 80 00 20 */	blr 

.global ".deallocate__Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl"
".deallocate__Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4nodeUl":
/* 00560AD0 00569960  7C 08 02 A6 */	mflr r0
/* 00560AD4 00569964  7C 83 23 78 */	mr r3, r4
/* 00560AD8 00569968  90 01 00 08 */	stw r0, 8(r1)
/* 00560ADC 0056996C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00560AE0 00569970  48 02 7B B1 */	bl func_00588690
/* 00560AE4 00569974  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00560AE8 00569978  38 21 00 40 */	addi r1, r1, 0x40
/* 00560AEC 0056997C  7C 08 03 A6 */	mtlr r0
/* 00560AF0 00569980  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".capacity__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 00560C40 00569AD0  7C 08 02 A6 */	mflr r0
/* 00560C44 00569AD4  90 01 00 08 */	stw r0, 8(r1)
/* 00560C48 00569AD8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00560C4C 00569ADC  4B FF FC C5 */	bl ".second__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>CFv"
/* 00560C50 00569AE0  38 60 00 01 */	li r3, 1
/* 00560C54 00569AE4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00560C58 00569AE8  38 21 00 40 */	addi r1, r1, 0x40
/* 00560C5C 00569AEC  7C 08 03 A6 */	mtlr r0
/* 00560C60 00569AF0  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".allocator__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 00560DE0 00569C70  80 63 00 00 */	lwz r3, 0(r3)
/* 00560DE4 00569C74  4E 80 00 20 */	blr 

.global ".destroy__Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>FPQ23std27pair<C9CTGString,P7cRZFile>"
".destroy__Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>FPQ23std27pair<C9CTGString,P7cRZFile>":
/* 00560F60 00569DF0  7C 08 02 A6 */	mflr r0
/* 00560F64 00569DF4  28 04 00 00 */	cmplwi r4, 0
/* 00560F68 00569DF8  90 01 00 08 */	stw r0, 8(r1)
/* 00560F6C 00569DFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00560F70 00569E00  41 82 00 10 */	beq lbl_00560F80
/* 00560F74 00569E04  38 64 00 00 */	addi r3, r4, 0
/* 00560F78 00569E08  38 80 FF FF */	li r4, -1
/* 00560F7C 00569E0C  48 00 77 95 */	bl ".__dt__9CTGStringFv"
lbl_00560F80:
/* 00560F80 00569E10  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00560F84 00569E14  38 21 00 40 */	addi r1, r1, 0x40
/* 00560F88 00569E18  7C 08 03 A6 */	mtlr r0
/* 00560F8C 00569E1C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>Fv"
".second__Q310Metrowerks7details185compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,1>Fv":
/* 00561010 00569EA0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>Fv"
".second__Q310Metrowerks7details373compressed_pair_imp<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,0>Fv":
/* 00561110 00569FA0  38 63 00 04 */	addi r3, r3, 4
/* 00561114 00569FA4  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 005612D0 0056A160  80 63 00 04 */	lwz r3, 4(r3)
/* 005612D4 0056A164  4E 80 00 20 */	blr 

.global ".construct__Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>FPQ23std27pair<C9CTGString,P7cRZFile>RCQ23std27pair<C9CTGString,P7cRZFile>"
".construct__Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>FPQ23std27pair<C9CTGString,P7cRZFile>RCQ23std27pair<C9CTGString,P7cRZFile>":
/* 00561450 0056A2E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00561454 0056A2E4  7C 08 02 A6 */	mflr r0
/* 00561458 0056A2E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0056145C 0056A2EC  7C 9E 23 79 */	or. r30, r4, r4
/* 00561460 0056A2F0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00561464 0056A2F4  3B A5 00 00 */	addi r29, r5, 0
/* 00561468 0056A2F8  90 01 00 08 */	stw r0, 8(r1)
/* 0056146C 0056A2FC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00561470 0056A300  3B E1 00 00 */	addi r31, r1, 0
/* 00561474 0056A304  41 82 00 30 */	beq lbl_005614A4
/* 00561478 0056A308  90 3F 00 54 */	stw r1, 0x54(r31)
/* 0056147C 0056A30C  38 7E 00 00 */	addi r3, r30, 0
/* 00561480 0056A310  38 9D 00 00 */	addi r4, r29, 0
/* 00561484 0056A314  48 00 74 7D */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00561488 0056A318  80 1D 00 04 */	lwz r0, 4(r29)
/* 0056148C 0056A31C  90 1E 00 04 */	stw r0, 4(r30)
/* 00561490 0056A320  48 00 00 14 */	b lbl_005614A4
/* 00561494 0056A324  38 60 00 00 */	li r3, 0
/* 00561498 0056A328  38 80 00 00 */	li r4, 0
/* 0056149C 0056A32C  38 A0 00 00 */	li r5, 0
/* 005614A0 0056A330  48 02 63 F1 */	bl func_00587890
lbl_005614A4:
/* 005614A4 0056A334  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 005614A8 0056A338  80 21 00 00 */	lwz r1, 0(r1)
/* 005614AC 0056A33C  7C 08 03 A6 */	mtlr r0
/* 005614B0 0056A340  83 E1 FF FC */	lwz r31, -4(r1)
/* 005614B4 0056A344  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005614B8 0056A348  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 005614BC 0056A34C  4E 80 00 20 */	blr 

.global ".__rf__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".__rf__Q210Metrowerks326alloc_ptr<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 00561560 0056A3F0  80 63 00 04 */	lwz r3, 4(r3)
/* 00561564 0056A3F4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks367compressed_pair<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RCQ210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
".__ct__Q210Metrowerks367compressed_pair<RQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRQ23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RCQ210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>":
/* 005616E0 0056A570  93 E1 FF FC */	stw r31, -4(r1)
/* 005616E4 0056A574  7C 08 02 A6 */	mflr r0
/* 005616E8 0056A578  7C 7F 1B 78 */	mr r31, r3
/* 005616EC 0056A57C  90 01 00 08 */	stw r0, 8(r1)
/* 005616F0 0056A580  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005616F4 0056A584  90 83 00 00 */	stw r4, 0(r3)
/* 005616F8 0056A588  38 85 00 00 */	addi r4, r5, 0
/* 005616FC 0056A58C  38 7F 00 04 */	addi r3, r31, 4
/* 00561700 0056A590  48 00 03 21 */	bl ".__ct__Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
/* 00561704 0056A594  7F E3 FB 78 */	mr r3, r31
/* 00561708 0056A598  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0056170C 0056A59C  38 21 00 50 */	addi r1, r1, 0x50
/* 00561710 0056A5A0  7C 08 03 A6 */	mtlr r0
/* 00561714 0056A5A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00561718 0056A5A8  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>"
".__ct__Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>":
/* 00561A20 0056A8B0  80 04 00 00 */	lwz r0, 0(r4)
/* 00561A24 0056A8B4  90 03 00 00 */	stw r0, 0(r3)
/* 00561A28 0056A8B8  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node"
".__ct__Q210Metrowerks179compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node":
/* 00561BD0 0056AA60  88 04 00 00 */	lbz r0, 0(r4)
/* 00561BD4 0056AA64  98 03 00 00 */	stb r0, 0(r3)
/* 00561BD8 0056AA68  90 A3 00 00 */	stw r5, 0(r3)
/* 00561BDC 0056AA6C  4E 80 00 20 */	blr 

.global ".swap<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>__10MetrowerksFRQ210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>RQ210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>_v"
".swap<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>__10MetrowerksFRQ210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>RQ210Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>_v":
/* 00561D70 0056AC00  93 E1 FF FC */	stw r31, -4(r1)
/* 00561D74 0056AC04  7C 08 02 A6 */	mflr r0
/* 00561D78 0056AC08  3B E4 00 00 */	addi r31, r4, 0
/* 00561D7C 0056AC0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00561D80 0056AC10  3B C3 00 00 */	addi r30, r3, 0
/* 00561D84 0056AC14  7C 1E F8 40 */	cmplw r30, r31
/* 00561D88 0056AC18  90 01 00 08 */	stw r0, 8(r1)
/* 00561D8C 0056AC1C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00561D90 0056AC20  41 82 00 14 */	beq lbl_00561DA4
/* 00561D94 0056AC24  48 00 02 DD */	bl ".swap__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>FRQ210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>"
/* 00561D98 0056AC28  38 7E 00 08 */	addi r3, r30, 8
/* 00561D9C 0056AC2C  38 9F 00 08 */	addi r4, r31, 8
/* 00561DA0 0056AC30  48 00 01 D1 */	bl ".swap__Q210Metrowerks82compressed_pair<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul>FRQ210Metrowerks82compressed_pair<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul>"
lbl_00561DA4:
/* 00561DA4 0056AC34  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00561DA8 0056AC38  38 21 00 50 */	addi r1, r1, 0x50
/* 00561DAC 0056AC3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00561DB0 0056AC40  7C 08 03 A6 */	mtlr r0
/* 00561DB4 0056AC44  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00561DB8 0056AC48  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks82compressed_pair<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul>FRQ210Metrowerks82compressed_pair<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul>"
".swap__Q210Metrowerks82compressed_pair<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul>FRQ210Metrowerks82compressed_pair<Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>,Ul>":
/* 00561F70 0056AE00  80 A3 00 00 */	lwz r5, 0(r3)
/* 00561F74 0056AE04  80 04 00 00 */	lwz r0, 0(r4)
/* 00561F78 0056AE08  90 03 00 00 */	stw r0, 0(r3)
/* 00561F7C 0056AE0C  90 A4 00 00 */	stw r5, 0(r4)
/* 00561F80 0056AE10  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>FRQ210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>"
".swap__Q210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>FRQ210Metrowerks536compressed_pair<Q23std159allocator<Q310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>>":
/* 00562070 0056AF00  7C 08 02 A6 */	mflr r0
/* 00562074 0056AF04  90 01 00 08 */	stw r0, 8(r1)
/* 00562078 0056AF08  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0056207C 0056AF0C  48 00 04 85 */	bl ".swap<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>RQ210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>_v"
/* 00562080 0056AF10  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00562084 0056AF14  38 21 00 40 */	addi r1, r1, 0x40
/* 00562088 0056AF18  7C 08 03 A6 */	mtlr r0
/* 0056208C 0056AF1C  4E 80 00 20 */	blr 

.global ".swap<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>RQ210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>_v"
".swap<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>RQ210Metrowerks333alloc_ptr<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Ul>_v":
/* 00562500 0056B390  7C 08 02 A6 */	mflr r0
/* 00562504 0056B394  90 01 00 08 */	stw r0, 8(r1)
/* 00562508 0056B398  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0056250C 0056B39C  48 00 04 45 */	bl ".swap__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRQ210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>"
/* 00562510 0056B3A0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00562514 0056B3A4  38 21 00 40 */	addi r1, r1, 0x40
/* 00562518 0056B3A8  7C 08 03 A6 */	mtlr r0
/* 0056251C 0056B3AC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRQ210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>"
".swap__Q210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>FRQ210Metrowerks374compressed_pair<Q23std160allocator<PQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>,Q210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>>":
/* 00562950 0056B7E0  7C 08 02 A6 */	mflr r0
/* 00562954 0056B7E4  90 01 00 08 */	stw r0, 8(r1)
/* 00562958 0056B7E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0056295C 0056B7EC  48 00 03 45 */	bl ".swap<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>__10MetrowerksFRQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>_v"
/* 00562960 0056B7F0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00562964 0056B7F4  38 21 00 40 */	addi r1, r1, 0x40
/* 00562968 0056B7F8  7C 08 03 A6 */	mtlr r0
/* 0056296C 0056B7FC  4E 80 00 20 */	blr 

.global ".swap<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>__10MetrowerksFRQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>_v"
".swap<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>__10MetrowerksFRQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>RQ210Metrowerks170compressed_pair<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node>_v":
/* 00562CA0 0056BB30  7C 08 02 A6 */	mflr r0
/* 00562CA4 0056BB34  90 01 00 08 */	stw r0, 8(r1)
/* 00562CA8 0056BB38  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00562CAC 0056BB3C  48 00 02 55 */	bl ".swap__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>FRQ310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>"
/* 00562CB0 0056BB40  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00562CB4 0056BB44  38 21 00 40 */	addi r1, r1, 0x40
/* 00562CB8 0056BB48  7C 08 03 A6 */	mtlr r0
/* 00562CBC 0056BB4C  4E 80 00 20 */	blr 

.global ".swap__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>FRQ310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>"
".swap__Q310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>FRQ310Metrowerks7details176compressed_pair_imp<Ul,PPQ310Metrowerks126hash_table_deleter<Q23std35pair<C9CTGString,15sDirectoryEntry>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>4node,0>":
/* 00562F00 0056BD90  80 A3 00 00 */	lwz r5, 0(r3)
/* 00562F04 0056BD94  80 04 00 00 */	lwz r0, 0(r4)
/* 00562F08 0056BD98  90 03 00 00 */	stw r0, 0(r3)
/* 00562F0C 0056BD9C  90 A4 00 00 */	stw r5, 0(r4)
/* 00562F10 0056BDA0  80 A3 00 04 */	lwz r5, 4(r3)
/* 00562F14 0056BDA4  80 04 00 04 */	lwz r0, 4(r4)
/* 00562F18 0056BDA8  90 03 00 04 */	stw r0, 4(r3)
/* 00562F1C 0056BDAC  90 A4 00 04 */	stw r5, 4(r4)
/* 00562F20 0056BDB0  4E 80 00 20 */	blr 

.global ".swap<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>__10MetrowerksFRQ210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>RQ210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>_v"
".swap<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>__10MetrowerksFRQ210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>RQ210Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>_v":
/* 005630E0 0056BF70  93 E1 FF FC */	stw r31, -4(r1)
/* 005630E4 0056BF74  7C 08 02 A6 */	mflr r0
/* 005630E8 0056BF78  3B E4 00 00 */	addi r31, r4, 0
/* 005630EC 0056BF7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 005630F0 0056BF80  3B C3 00 00 */	addi r30, r3, 0
/* 005630F4 0056BF84  7C 1E F8 40 */	cmplw r30, r31
/* 005630F8 0056BF88  90 01 00 08 */	stw r0, 8(r1)
/* 005630FC 0056BF8C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00563100 0056BF90  41 82 00 14 */	beq lbl_00563114
/* 00563104 0056BF94  48 00 07 7D */	bl ".swap__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>FRQ210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>"
/* 00563108 0056BF98  38 7E 00 08 */	addi r3, r30, 8
/* 0056310C 0056BF9C  38 9F 00 08 */	addi r4, r31, 8
/* 00563110 0056BFA0  48 00 05 51 */	bl ".swap__Q210Metrowerks230compressed_pair<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul>FRQ210Metrowerks230compressed_pair<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul>"
lbl_00563114:
/* 00563114 0056BFA4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00563118 0056BFA8  38 21 00 50 */	addi r1, r1, 0x50
/* 0056311C 0056BFAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00563120 0056BFB0  7C 08 03 A6 */	mtlr r0
/* 00563124 0056BFB4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00563128 0056BFB8  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks230compressed_pair<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul>FRQ210Metrowerks230compressed_pair<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul>"
".swap__Q210Metrowerks230compressed_pair<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul>FRQ210Metrowerks230compressed_pair<Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>,Ul>":
/* 00563660 0056C4F0  80 A3 00 00 */	lwz r5, 0(r3)
/* 00563664 0056C4F4  80 04 00 00 */	lwz r0, 0(r4)
/* 00563668 0056C4F8  90 03 00 00 */	stw r0, 0(r3)
/* 0056366C 0056C4FC  90 A4 00 00 */	stw r5, 0(r4)
/* 00563670 0056C500  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>FRQ210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>"
".swap__Q210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>FRQ210Metrowerks1421compressed_pair<Q23std454allocator<Q310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>>":
/* 00563880 0056C710  7C 08 02 A6 */	mflr r0
/* 00563884 0056C714  90 01 00 08 */	stw r0, 8(r1)
/* 00563888 0056C718  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0056388C 0056C71C  48 00 0B 75 */	bl ".swap<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>RQ210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>_v"
/* 00563890 0056C720  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00563894 0056C724  38 21 00 40 */	addi r1, r1, 0x40
/* 00563898 0056C728  7C 08 03 A6 */	mtlr r0
/* 0056389C 0056C72C  4E 80 00 20 */	blr 

.global ".swap<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>RQ210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>_v"
".swap<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>RQ210Metrowerks923alloc_ptr<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Ul>_v":
/* 00564400 0056D290  7C 08 02 A6 */	mflr r0
/* 00564404 0056D294  90 01 00 08 */	stw r0, 8(r1)
/* 00564408 0056D298  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0056440C 0056D29C  48 00 0B 35 */	bl ".swap__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRQ210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>"
/* 00564410 0056D2A0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00564414 0056D2A4  38 21 00 40 */	addi r1, r1, 0x40
/* 00564418 0056D2A8  7C 08 03 A6 */	mtlr r0
/* 0056441C 0056D2AC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRQ210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>"
".swap__Q210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>FRQ210Metrowerks964compressed_pair<Q23std455allocator<PQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>,Q210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>>":
/* 00564F40 0056DDD0  7C 08 02 A6 */	mflr r0
/* 00564F44 0056DDD4  90 01 00 08 */	stw r0, 8(r1)
/* 00564F48 0056DDD8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00564F4C 0056DDDC  48 00 07 E5 */	bl ".swap<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>__10MetrowerksFRQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>_v"
/* 00564F50 0056DDE0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00564F54 0056DDE4  38 21 00 40 */	addi r1, r1, 0x40
/* 00564F58 0056DDE8  7C 08 03 A6 */	mtlr r0
/* 00564F5C 0056DDEC  4E 80 00 20 */	blr 

.global ".swap<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>__10MetrowerksFRQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>_v"
".swap<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>__10MetrowerksFRQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>RQ210Metrowerks465compressed_pair<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node>_v":
/* 00565730 0056E5C0  7C 08 02 A6 */	mflr r0
/* 00565734 0056E5C4  90 01 00 08 */	stw r0, 8(r1)
/* 00565738 0056E5C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0056573C 0056E5CC  48 00 05 C5 */	bl ".swap__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>FRQ310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>"
/* 00565740 0056E5D0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00565744 0056E5D4  38 21 00 40 */	addi r1, r1, 0x40
/* 00565748 0056E5D8  7C 08 03 A6 */	mtlr r0
/* 0056574C 0056E5DC  4E 80 00 20 */	blr 

.global ".swap__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>FRQ310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>"
".swap__Q310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>FRQ310Metrowerks7details471compressed_pair_imp<Ul,PPQ310Metrowerks421hash_table_deleter<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>,Q23std201allocator<Q23std181pair<C9CTGString,Q210Metrowerks146hash_map<9CTGString,15sDirectoryEntry,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std54allocator<Q23std35pair<C9CTGString,15sDirectoryEntry>>>>>>4node,0>":
/* 00565D00 0056EB90  80 A3 00 00 */	lwz r5, 0(r3)
/* 00565D04 0056EB94  80 04 00 00 */	lwz r0, 0(r4)
/* 00565D08 0056EB98  90 03 00 00 */	stw r0, 0(r3)
/* 00565D0C 0056EB9C  90 A4 00 00 */	stw r5, 0(r4)
/* 00565D10 0056EBA0  80 A3 00 04 */	lwz r5, 4(r3)
/* 00565D14 0056EBA4  80 04 00 04 */	lwz r0, 4(r4)
/* 00565D18 0056EBA8  90 03 00 04 */	stw r0, 4(r3)
/* 00565D1C 0056EBAC  90 A4 00 04 */	stw r5, 4(r4)
/* 00565D20 0056EBB0  4E 80 00 20 */	blr 

.global ".bucket_count__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUl"
".bucket_count__Q210Metrowerks443hash_table<Q23std27pair<C9CTGString,P7cRZFile>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>19value_hash_imp<1,1>,Q310Metrowerks130hash_map<9CTGString,P7cRZFile,13CTGStringHash,Q23std20equal_to<9CTGString>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>22value_compare_imp<1,1>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUl":
/* 00566120 0056EFB0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 00566124 0056EFB4  7C 08 02 A6 */	mflr r0
/* 00566128 0056EFB8  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 0056612C 0056EFBC  3B 84 00 00 */	addi r28, r4, 0
/* 00566130 0056EFC0  3B 63 00 00 */	addi r27, r3, 0
/* 00566134 0056EFC4  90 01 00 08 */	stw r0, 8(r1)
/* 00566138 0056EFC8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0056613C 0056EFCC  83 43 00 00 */	lwz r26, 0(r3)
/* 00566140 0056EFD0  7F 83 E3 78 */	mr r3, r28
/* 00566144 0056EFD4  4B AE 84 ED */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 00566148 0056EFD8  7C 7C 1B 79 */	or. r28, r3, r3
/* 0056614C 0056EFDC  40 82 00 18 */	bne lbl_00566164
/* 00566150 0056EFE0  7F 63 DB 78 */	mr r3, r27
/* 00566154 0056EFE4  4B FE 42 ED */	bl ".sz__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>CFv"
/* 00566158 0056EFE8  80 03 00 00 */	lwz r0, 0(r3)
/* 0056615C 0056EFEC  28 00 00 00 */	cmplwi r0, 0
/* 00566160 0056EFF0  40 82 00 4C */	bne lbl_005661AC
lbl_00566164:
/* 00566164 0056EFF4  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 00566168 0056EFF8  7F 63 DB 78 */	mr r3, r27
/* 0056616C 0056EFFC  4B FE 42 D5 */	bl ".sz__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>CFv"
/* 00566170 0056F000  3C 00 43 30 */	lis r0, 0x4330
/* 00566174 0056F004  80 82 BC F8 */	lwz r4, lbl_005BD158-_R2_BASE_(r2)
/* 00566178 0056F008  93 81 00 5C */	stw r28, 0x5c(r1)
/* 0056617C 0056F00C  80 63 00 00 */	lwz r3, 0(r3)
/* 00566180 0056F010  90 01 00 58 */	stw r0, 0x58(r1)
/* 00566184 0056F014  C8 44 00 00 */	lfd f2, 0(r4)
/* 00566188 0056F018  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 0056618C 0056F01C  90 61 00 54 */	stw r3, 0x54(r1)
/* 00566190 0056F020  EC 00 10 28 */	fsubs f0, f0, f2
/* 00566194 0056F024  90 01 00 50 */	stw r0, 0x50(r1)
/* 00566198 0056F028  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 0056619C 0056F02C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 005661A0 0056F030  EC 21 10 28 */	fsubs f1, f1, f2
/* 005661A4 0056F034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 005661A8 0056F038  40 81 00 44 */	ble lbl_005661EC
lbl_005661AC:
/* 005661AC 0056F03C  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 005661B0 0056F040  7F 63 DB 78 */	mr r3, r27
/* 005661B4 0056F044  4B FE 42 8D */	bl ".sz__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>CFv"
/* 005661B8 0056F048  80 83 00 00 */	lwz r4, 0(r3)
/* 005661BC 0056F04C  3C 00 43 30 */	lis r0, 0x4330
/* 005661C0 0056F050  80 62 BC F8 */	lwz r3, lbl_005BD158-_R2_BASE_(r2)
/* 005661C4 0056F054  90 81 00 5C */	stw r4, 0x5c(r1)
/* 005661C8 0056F058  C8 23 00 00 */	lfd f1, 0(r3)
/* 005661CC 0056F05C  90 01 00 58 */	stw r0, 0x58(r1)
/* 005661D0 0056F060  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 005661D4 0056F064  EC 00 08 28 */	fsubs f0, f0, f1
/* 005661D8 0056F068  EC 20 F8 24 */	fdivs f1, f0, f31
/* 005661DC 0056F06C  48 02 26 B5 */	bl func_00588890
/* 005661E0 0056F070  38 63 00 01 */	addi r3, r3, 1
/* 005661E4 0056F074  4B AE 84 4D */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 005661E8 0056F078  7C 7C 1B 78 */	mr r28, r3
lbl_005661EC:
/* 005661EC 0056F07C  7C 1C D0 40 */	cmplw r28, r26
/* 005661F0 0056F080  41 82 00 DC */	beq lbl_005662CC
/* 005661F4 0056F084  38 9C 00 00 */	addi r4, r28, 0
/* 005661F8 0056F088  38 61 00 40 */	addi r3, r1, 0x40
/* 005661FC 0056F08C  38 BB 00 08 */	addi r5, r27, 8
/* 00566200 0056F090  4B FF 6E D1 */	bl ".__ct__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>FUlRCQ23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>"
/* 00566204 0056F094  80 7B 00 04 */	lwz r3, 4(r27)
/* 00566208 0056F098  57 40 10 3A */	slwi r0, r26, 2
/* 0056620C 0056F09C  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 00566210 0056F0A0  3B C3 00 00 */	addi r30, r3, 0
/* 00566214 0056F0A4  7F E3 02 14 */	add r31, r3, r0
/* 00566218 0056F0A8  48 00 00 8C */	b lbl_005662A4
/* 0056621C 0056F0AC  48 00 00 78 */	b lbl_00566294
lbl_00566220:
/* 00566220 0056F0B0  48 00 22 71 */	bl ".ToChar__9CTGStringCFv"
/* 00566224 0056F0B4  4B FD 4D 6D */	bl ".OneAtATime__7nRZHashFPCc"
/* 00566228 0056F0B8  7C 03 E3 96 */	divwu r0, r3, r28
/* 0056622C 0056F0BC  7C 00 E1 D6 */	mullw r0, r0, r28
/* 00566230 0056F0C0  7C 00 18 50 */	subf r0, r0, r3
/* 00566234 0056F0C4  54 00 10 3A */	slwi r0, r0, 2
/* 00566238 0056F0C8  7C 9D 02 14 */	add r4, r29, r0
/* 0056623C 0056F0CC  48 00 00 14 */	b lbl_00566250
lbl_00566240:
/* 00566240 0056F0D0  7F 63 DB 78 */	mr r3, r27
/* 00566244 0056F0D4  4B FD A6 7D */	bl ".buckets__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 00566248 0056F0D8  4B FD ED A9 */	bl ".allocator__Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>Fv"
/* 0056624C 0056F0DC  38 9A 00 08 */	addi r4, r26, 8
lbl_00566250:
/* 00566250 0056F0E0  83 44 00 00 */	lwz r26, 0(r4)
/* 00566254 0056F0E4  28 1A 00 00 */	cmplwi r26, 0
/* 00566258 0056F0E8  40 82 FF E8 */	bne lbl_00566240
/* 0056625C 0056F0EC  80 7E 00 00 */	lwz r3, 0(r30)
/* 00566260 0056F0F0  38 00 00 00 */	li r0, 0
/* 00566264 0056F0F4  90 64 00 00 */	stw r3, 0(r4)
/* 00566268 0056F0F8  80 7E 00 00 */	lwz r3, 0(r30)
/* 0056626C 0056F0FC  80 63 00 08 */	lwz r3, 8(r3)
/* 00566270 0056F100  90 7E 00 00 */	stw r3, 0(r30)
/* 00566274 0056F104  80 64 00 00 */	lwz r3, 0(r4)
/* 00566278 0056F108  90 03 00 08 */	stw r0, 8(r3)
/* 0056627C 0056F10C  80 7B 00 08 */	lwz r3, 8(r27)
/* 00566280 0056F110  38 03 FF FF */	addi r0, r3, -1
/* 00566284 0056F114  90 1B 00 08 */	stw r0, 8(r27)
/* 00566288 0056F118  80 61 00 48 */	lwz r3, 0x48(r1)
/* 0056628C 0056F11C  38 03 00 01 */	addi r0, r3, 1
/* 00566290 0056F120  90 01 00 48 */	stw r0, 0x48(r1)
lbl_00566294:
/* 00566294 0056F124  80 7E 00 00 */	lwz r3, 0(r30)
/* 00566298 0056F128  28 03 00 00 */	cmplwi r3, 0
/* 0056629C 0056F12C  40 82 FF 84 */	bne lbl_00566220
lbl_005662A0:
/* 005662A0 0056F130  3B DE 00 04 */	addi r30, r30, 4
lbl_005662A4:
/* 005662A4 0056F134  7C 1E F8 40 */	cmplw r30, r31
/* 005662A8 0056F138  41 80 00 2C */	blt lbl_005662D4
/* 005662AC 0056F13C  38 9B 00 00 */	addi r4, r27, 0
/* 005662B0 0056F140  38 61 00 40 */	addi r3, r1, 0x40
/* 005662B4 0056F144  48 00 02 3D */	bl ".swap<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>__10MetrowerksFRQ210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>RQ210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>_v"
/* 005662B8 0056F148  38 61 00 40 */	addi r3, r1, 0x40
/* 005662BC 0056F14C  4B FE 54 65 */	bl ".clear__Q210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>Fv"
/* 005662C0 0056F150  38 61 00 40 */	addi r3, r1, 0x40
/* 005662C4 0056F154  38 80 FF FF */	li r4, -1
/* 005662C8 0056F158  4B FD DC D9 */	bl ".__dt__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>Fv"
lbl_005662CC:
/* 005662CC 0056F15C  7F 83 E3 78 */	mr r3, r28
/* 005662D0 0056F160  48 00 00 14 */	b lbl_005662E4
lbl_005662D4:
/* 005662D4 0056F164  80 1E 00 00 */	lwz r0, 0(r30)
/* 005662D8 0056F168  28 00 00 00 */	cmplwi r0, 0
/* 005662DC 0056F16C  41 82 FF C4 */	beq lbl_005662A0
/* 005662E0 0056F170  4B FF FF B4 */	b lbl_00566294
lbl_005662E4:
/* 005662E4 0056F174  80 01 00 98 */	lwz r0, 0x98(r1)
/* 005662E8 0056F178  38 21 00 90 */	addi r1, r1, 0x90
/* 005662EC 0056F17C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 005662F0 0056F180  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 005662F4 0056F184  7C 08 03 A6 */	mtlr r0
/* 005662F8 0056F188  4E 80 00 20 */	blr 

.global ".swap<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>__10MetrowerksFRQ210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>RQ210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>_v"
".swap<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>__10MetrowerksFRQ210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>RQ210Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>_v":
/* 005664F0 0056F380  93 E1 FF FC */	stw r31, -4(r1)
/* 005664F4 0056F384  7C 08 02 A6 */	mflr r0
/* 005664F8 0056F388  3B E4 00 00 */	addi r31, r4, 0
/* 005664FC 0056F38C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00566500 0056F390  3B C3 00 00 */	addi r30, r3, 0
/* 00566504 0056F394  7C 1E F8 40 */	cmplw r30, r31
/* 00566508 0056F398  90 01 00 08 */	stw r0, 8(r1)
/* 0056650C 0056F39C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00566510 0056F3A0  41 82 00 14 */	beq lbl_00566524
/* 00566514 0056F3A4  48 00 02 9D */	bl ".swap__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>FRQ210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>"
/* 00566518 0056F3A8  38 7E 00 08 */	addi r3, r30, 8
/* 0056651C 0056F3AC  38 9F 00 08 */	addi r4, r31, 8
/* 00566520 0056F3B0  48 00 01 A1 */	bl ".swap__Q210Metrowerks74compressed_pair<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul>FRQ210Metrowerks74compressed_pair<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul>"
lbl_00566524:
/* 00566524 0056F3B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00566528 0056F3B8  38 21 00 50 */	addi r1, r1, 0x50
/* 0056652C 0056F3BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00566530 0056F3C0  7C 08 03 A6 */	mtlr r0
/* 00566534 0056F3C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00566538 0056F3C8  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks74compressed_pair<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul>FRQ210Metrowerks74compressed_pair<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul>"
".swap__Q210Metrowerks74compressed_pair<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul>FRQ210Metrowerks74compressed_pair<Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>,Ul>":
/* 005666C0 0056F550  80 A3 00 00 */	lwz r5, 0(r3)
/* 005666C4 0056F554  80 04 00 00 */	lwz r0, 0(r4)
/* 005666C8 0056F558  90 03 00 00 */	stw r0, 0(r3)
/* 005666CC 0056F55C  90 A4 00 00 */	stw r5, 0(r4)
/* 005666D0 0056F560  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>FRQ210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>"
".swap__Q210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>FRQ210Metrowerks488compressed_pair<Q23std143allocator<Q310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>>":
/* 005667B0 0056F640  7C 08 02 A6 */	mflr r0
/* 005667B4 0056F644  90 01 00 08 */	stw r0, 8(r1)
/* 005667B8 0056F648  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 005667BC 0056F64C  48 00 04 25 */	bl ".swap<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>RQ210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>_v"
/* 005667C0 0056F650  80 01 00 48 */	lwz r0, 0x48(r1)
/* 005667C4 0056F654  38 21 00 40 */	addi r1, r1, 0x40
/* 005667C8 0056F658  7C 08 03 A6 */	mtlr r0
/* 005667CC 0056F65C  4E 80 00 20 */	blr 

.global ".swap<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>RQ210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>_v"
".swap<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>RQ210Metrowerks301alloc_ptr<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Ul>_v":
/* 00566BE0 0056FA70  7C 08 02 A6 */	mflr r0
/* 00566BE4 0056FA74  90 01 00 08 */	stw r0, 8(r1)
/* 00566BE8 0056FA78  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00566BEC 0056FA7C  48 00 03 E5 */	bl ".swap__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRQ210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>"
/* 00566BF0 0056FA80  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00566BF4 0056FA84  38 21 00 40 */	addi r1, r1, 0x40
/* 00566BF8 0056FA88  7C 08 03 A6 */	mtlr r0
/* 00566BFC 0056FA8C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRQ210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>"
".swap__Q210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>FRQ210Metrowerks342compressed_pair<Q23std144allocator<PQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>,Q210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>>":
/* 00566FD0 0056FE60  7C 08 02 A6 */	mflr r0
/* 00566FD4 0056FE64  90 01 00 08 */	stw r0, 8(r1)
/* 00566FD8 0056FE68  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00566FDC 0056FE6C  48 00 03 05 */	bl ".swap<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>__10MetrowerksFRQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>_v"
/* 00566FE0 0056FE70  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00566FE4 0056FE74  38 21 00 40 */	addi r1, r1, 0x40
/* 00566FE8 0056FE78  7C 08 03 A6 */	mtlr r0
/* 00566FEC 0056FE7C  4E 80 00 20 */	blr 

.global ".swap<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>__10MetrowerksFRQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>_v"
".swap<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>__10MetrowerksFRQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>RQ210Metrowerks154compressed_pair<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node>_v":
/* 005672E0 00570170  7C 08 02 A6 */	mflr r0
/* 005672E4 00570174  90 01 00 08 */	stw r0, 8(r1)
/* 005672E8 00570178  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 005672EC 0057017C  48 00 02 25 */	bl ".swap__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>FRQ310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>"
/* 005672F0 00570180  80 01 00 48 */	lwz r0, 0x48(r1)
/* 005672F4 00570184  38 21 00 40 */	addi r1, r1, 0x40
/* 005672F8 00570188  7C 08 03 A6 */	mtlr r0
/* 005672FC 0057018C  4E 80 00 20 */	blr 

.global ".swap__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>FRQ310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>"
".swap__Q310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>FRQ310Metrowerks7details160compressed_pair_imp<Ul,PPQ310Metrowerks110hash_table_deleter<Q23std27pair<C9CTGString,P7cRZFile>,Q23std46allocator<Q23std27pair<C9CTGString,P7cRZFile>>>4node,0>":
/* 00567510 005703A0  80 A3 00 00 */	lwz r5, 0(r3)
/* 00567514 005703A4  80 04 00 00 */	lwz r0, 0(r4)
/* 00567518 005703A8  90 03 00 00 */	stw r0, 0(r3)
/* 0056751C 005703AC  90 A4 00 00 */	stw r5, 0(r4)
/* 00567520 005703B0  80 A3 00 04 */	lwz r5, 4(r3)
/* 00567524 005703B4  80 04 00 04 */	lwz r0, 4(r4)
/* 00567528 005703B8  90 03 00 04 */	stw r0, 4(r3)
/* 0056752C 005703BC  90 A4 00 04 */	stw r5, 4(r4)
/* 00567530 005703C0  4E 80 00 20 */	blr 

.global ".__sinit_:CTGFile2_cpp"
".__sinit_:CTGFile2_cpp":
/* 005676D0 00570560  93 E1 FF FC */	stw r31, -4(r1)
/* 005676D4 00570564  7C 08 02 A6 */	mflr r0
/* 005676D8 00570568  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 005676DC 0057056C  90 01 00 08 */	stw r0, 8(r1)
/* 005676E0 00570570  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 005676E4 00570574  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005676E8 00570578  83 E2 9F 9C */	lwz r31, lbl_005BB3FC-_R2_BASE_(r2)
/* 005676EC 0057057C  C8 44 00 00 */	lfd f2, 0(r4)
/* 005676F0 00570580  C0 A3 00 00 */	lfs f5, 0(r3)
/* 005676F4 00570584  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 005676F8 00570588  FC 20 10 50 */	fneg f1, f2
/* 005676FC 0057058C  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00567700 00570590  FC 80 28 50 */	fneg f4, f5
/* 00567704 00570594  C0 64 00 00 */	lfs f3, 0(r4)
/* 00567708 00570598  C8 03 00 00 */	lfd f0, 0(r3)
/* 0056770C 0057059C  D0 82 2E 28 */	stfs f4, lbl_005C4288-_R2_BASE_(r2)
/* 00567710 005705A0  7F E3 FB 78 */	mr r3, r31
/* 00567714 005705A4  D0 A2 2E 2C */	stfs f5, lbl_005C428C-_R2_BASE_(r2)
/* 00567718 005705A8  D0 62 2E 30 */	stfs f3, lbl_005C4290-_R2_BASE_(r2)
/* 0056771C 005705AC  D0 A2 2E 34 */	stfs f5, lbl_005C4294-_R2_BASE_(r2)
/* 00567720 005705B0  D8 22 2E 38 */	stfd f1, lbl_005C4298-_R2_BASE_(r2)
/* 00567724 005705B4  D8 42 2E 40 */	stfd f2, lbl_005C42A0-_R2_BASE_(r2)
/* 00567728 005705B8  D8 02 2E 48 */	stfd f0, lbl_005C42A8-_R2_BASE_(r2)
/* 0056772C 005705BC  D8 42 2E 50 */	stfd f2, lbl_005C42B0-_R2_BASE_(r2)
/* 00567730 005705C0  4B FD D1 D1 */	bl ".__ct__14CTGFileManagerFv"
/* 00567734 005705C4  80 82 9F 98 */	lwz r4, lbl_005BB3F8-_R2_BASE_(r2)
/* 00567738 005705C8  7F E3 FB 78 */	mr r3, r31
/* 0056773C 005705CC  80 A2 BC F4 */	lwz r5, lbl_005BD154-_R2_BASE_(r2)
/* 00567740 005705D0  48 02 04 61 */	bl func_00587BA0
/* 00567744 005705D4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00567748 005705D8  38 21 00 50 */	addi r1, r1, 0x50
/* 0056774C 005705DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00567750 005705E0  7C 08 03 A6 */	mtlr r0
/* 00567754 005705E4  4E 80 00 20 */	blr 
