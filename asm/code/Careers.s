.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "__ct__Q210Metrowerks100hash_table<9CTGString,16BehaviorNameHash,Q23std20equal_to<9CTGString>,Q23std21allocator<9CTGString>>FUlRC16BehaviorNameHashRCQ23std20equal_to<9CTGString>ffRCQ23std21allocator<9CTGString>"
"__ct__Q210Metrowerks100hash_table<9CTGString,16BehaviorNameHash,Q23std20equal_to<9CTGString>,Q23std21allocator<9CTGString>>FUlRC16BehaviorNameHashRCQ23std20equal_to<9CTGString>ffRCQ23std21allocator<9CTGString>":
/* 1004B730 0004B730  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1004B734 0004B734  7C 08 02 A6 */	mflr r0
/* 1004B738 0004B738  FF E0 10 90 */	fmr f31, f2
/* 1004B73C 0004B73C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 1004B740 0004B740  FF C0 08 90 */	fmr f30, f1
/* 1004B744 0004B744  93 E1 FF EC */	stw r31, -0x14(r1)
/* 1004B748 0004B748  3B E6 00 00 */	addi r31, r6, 0
/* 1004B74C 0004B74C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 1004B750 0004B750  3B C5 00 00 */	addi r30, r5, 0
/* 1004B754 0004B754  38 A9 00 00 */	addi r5, r9, 0
/* 1004B758 0004B758  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 1004B75C 0004B75C  3B A3 00 00 */	addi r29, r3, 0
/* 1004B760 0004B760  90 01 00 08 */	stw r0, 8(r1)
/* 1004B764 0004B764  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1004B768 0004B768  48 00 16 49 */	bl "__ct__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>FUlRCQ23std21allocator<9CTGString>"
/* 1004B76C 0004B76C  88 1E 00 00 */	lbz r0, 0(r30)
/* 1004B770 0004B770  7F A3 EB 78 */	mr r3, r29
/* 1004B774 0004B774  98 1D 00 0C */	stb r0, 0xc(r29)
/* 1004B778 0004B778  D3 DD 00 0C */	stfs f30, 0xc(r29)
/* 1004B77C 0004B77C  88 1F 00 00 */	lbz r0, 0(r31)
/* 1004B780 0004B780  98 1D 00 10 */	stb r0, 0x10(r29)
/* 1004B784 0004B784  D3 FD 00 10 */	stfs f31, 0x10(r29)
/* 1004B788 0004B788  48 00 2D 59 */	bl "check_for_valid_factors__Q210Metrowerks100hash_table<9CTGString,16BehaviorNameHash,Q23std20equal_to<9CTGString>,Q23std21allocator<9CTGString>>Fv"
/* 1004B78C 0004B78C  7F A3 EB 78 */	mr r3, r29
/* 1004B790 0004B790  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1004B794 0004B794  38 21 00 60 */	addi r1, r1, 0x60
/* 1004B798 0004B798  7C 08 03 A6 */	mtlr r0
/* 1004B79C 0004B79C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1004B7A0 0004B7A0  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 1004B7A4 0004B7A4  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 1004B7A8 0004B7A8  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 1004B7AC 0004B7AC  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 1004B7B0 0004B7B0  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
"__dt__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv":
/* 1004B8A0 0004B8A0  93 E1 FF FC */	stw r31, -4(r1)
/* 1004B8A4 0004B8A4  7C 08 02 A6 */	mflr r0
/* 1004B8A8 0004B8A8  3B E4 00 00 */	addi r31, r4, 0
/* 1004B8AC 0004B8AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004B8B0 0004B8B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1004B8B4 0004B8B4  90 01 00 08 */	stw r0, 8(r1)
/* 1004B8B8 0004B8B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004B8BC 0004B8BC  41 82 00 2C */	beq lbl_1004B8E8
/* 1004B8C0 0004B8C0  48 00 11 D1 */	bl "clear__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
/* 1004B8C4 0004B8C4  28 1E 00 00 */	cmplwi r30, 0
/* 1004B8C8 0004B8C8  41 82 00 10 */	beq lbl_1004B8D8
/* 1004B8CC 0004B8CC  38 7E 00 00 */	addi r3, r30, 0
/* 1004B8D0 0004B8D0  38 80 00 00 */	li r4, 0
/* 1004B8D4 0004B8D4  48 00 00 9D */	bl "__dt__Q310Metrowerks7details339compressed_pair_imp<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>,1>Fv"
lbl_1004B8D8:
/* 1004B8D8 0004B8D8  7F E0 07 35 */	extsh. r0, r31
/* 1004B8DC 0004B8DC  40 81 00 0C */	ble lbl_1004B8E8
/* 1004B8E0 0004B8E0  7F C3 F3 78 */	mr r3, r30
/* 1004B8E4 0004B8E4  48 53 CD AD */	bl func_10588690
lbl_1004B8E8:
/* 1004B8E8 0004B8E8  7F C3 F3 78 */	mr r3, r30
/* 1004B8EC 0004B8EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004B8F0 0004B8F0  38 21 00 50 */	addi r1, r1, 0x50
/* 1004B8F4 0004B8F4  7C 08 03 A6 */	mtlr r0
/* 1004B8F8 0004B8F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004B8FC 0004B8FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004B900 0004B900  4E 80 00 20 */	blr 

.global "__dt__Q310Metrowerks7details339compressed_pair_imp<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>,1>Fv"
"__dt__Q310Metrowerks7details339compressed_pair_imp<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>,1>Fv":
/* 1004B970 0004B970  93 E1 FF FC */	stw r31, -4(r1)
/* 1004B974 0004B974  7C 08 02 A6 */	mflr r0
/* 1004B978 0004B978  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004B97C 0004B97C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1004B980 0004B980  3B A4 00 00 */	addi r29, r4, 0
/* 1004B984 0004B984  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1004B988 0004B988  7C 7C 1B 79 */	or. r28, r3, r3
/* 1004B98C 0004B98C  90 01 00 08 */	stw r0, 8(r1)
/* 1004B990 0004B990  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004B994 0004B994  41 82 00 50 */	beq lbl_1004B9E4
/* 1004B998 0004B998  41 82 00 3C */	beq lbl_1004B9D4
/* 1004B99C 0004B99C  48 00 04 F5 */	bl "get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 1004B9A0 0004B9A0  28 03 00 00 */	cmplwi r3, 0
/* 1004B9A4 0004B9A4  41 82 00 30 */	beq lbl_1004B9D4
/* 1004B9A8 0004B9A8  7F 83 E3 78 */	mr r3, r28
/* 1004B9AC 0004B9AC  48 00 02 E5 */	bl "capacity__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 1004B9B0 0004B9B0  3B C3 00 00 */	addi r30, r3, 0
/* 1004B9B4 0004B9B4  38 7C 00 00 */	addi r3, r28, 0
/* 1004B9B8 0004B9B8  48 00 04 D9 */	bl "get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 1004B9BC 0004B9BC  3B E3 00 00 */	addi r31, r3, 0
/* 1004B9C0 0004B9C0  38 7C 00 00 */	addi r3, r28, 0
/* 1004B9C4 0004B9C4  48 00 03 CD */	bl "allocator__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
/* 1004B9C8 0004B9C8  38 9F 00 00 */	addi r4, r31, 0
/* 1004B9CC 0004B9CC  38 BE 00 00 */	addi r5, r30, 0
/* 1004B9D0 0004B9D0  48 00 01 C1 */	bl "deallocate__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4nodeUl"
lbl_1004B9D4:
/* 1004B9D4 0004B9D4  7F A0 07 35 */	extsh. r0, r29
/* 1004B9D8 0004B9D8  40 81 00 0C */	ble lbl_1004B9E4
/* 1004B9DC 0004B9DC  7F 83 E3 78 */	mr r3, r28
/* 1004B9E0 0004B9E0  48 53 CC B1 */	bl func_10588690
lbl_1004B9E4:
/* 1004B9E4 0004B9E4  7F 83 E3 78 */	mr r3, r28
/* 1004B9E8 0004B9E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004B9EC 0004B9EC  38 21 00 50 */	addi r1, r1, 0x50
/* 1004B9F0 0004B9F0  7C 08 03 A6 */	mtlr r0
/* 1004B9F4 0004B9F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004B9F8 0004B9F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004B9FC 0004B9FC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1004BA00 0004BA00  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1004BA04 0004BA04  4E 80 00 20 */	blr 

.global "deallocate__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4nodeUl"
"deallocate__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4nodeUl":
/* 1004BB90 0004BB90  7C 08 02 A6 */	mflr r0
/* 1004BB94 0004BB94  7C 83 23 78 */	mr r3, r4
/* 1004BB98 0004BB98  90 01 00 08 */	stw r0, 8(r1)
/* 1004BB9C 0004BB9C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1004BBA0 0004BBA0  48 53 CA F1 */	bl func_10588690
/* 1004BBA4 0004BBA4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1004BBA8 0004BBA8  38 21 00 40 */	addi r1, r1, 0x40
/* 1004BBAC 0004BBAC  7C 08 03 A6 */	mtlr r0
/* 1004BBB0 0004BBB0  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
"capacity__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv":
/* 1004BC90 0004BC90  80 63 00 00 */	lwz r3, 0(r3)
/* 1004BC94 0004BC94  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
"allocator__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv":
/* 1004BD90 0004BD90  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
"get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv":
/* 1004BE90 0004BE90  80 63 00 04 */	lwz r3, 4(r3)
/* 1004BE94 0004BE94  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks333compressed_pair<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>>Fv"
"__dt__Q210Metrowerks333compressed_pair<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>>Fv":
/* 1004BF90 0004BF90  93 E1 FF FC */	stw r31, -4(r1)
/* 1004BF94 0004BF94  7C 08 02 A6 */	mflr r0
/* 1004BF98 0004BF98  3B E4 00 00 */	addi r31, r4, 0
/* 1004BF9C 0004BF9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004BFA0 0004BFA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1004BFA4 0004BFA4  90 01 00 08 */	stw r0, 8(r1)
/* 1004BFA8 0004BFA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004BFAC 0004BFAC  41 82 00 20 */	beq lbl_1004BFCC
/* 1004BFB0 0004BFB0  41 82 00 0C */	beq lbl_1004BFBC
/* 1004BFB4 0004BFB4  38 80 FF FF */	li r4, -1
/* 1004BFB8 0004BFB8  48 00 01 B9 */	bl "__dt__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
lbl_1004BFBC:
/* 1004BFBC 0004BFBC  7F E0 07 35 */	extsh. r0, r31
/* 1004BFC0 0004BFC0  40 81 00 0C */	ble lbl_1004BFCC
/* 1004BFC4 0004BFC4  7F C3 F3 78 */	mr r3, r30
/* 1004BFC8 0004BFC8  48 53 C6 C9 */	bl func_10588690
lbl_1004BFCC:
/* 1004BFCC 0004BFCC  7F C3 F3 78 */	mr r3, r30
/* 1004BFD0 0004BFD0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004BFD4 0004BFD4  38 21 00 50 */	addi r1, r1, 0x50
/* 1004BFD8 0004BFD8  7C 08 03 A6 */	mtlr r0
/* 1004BFDC 0004BFDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004BFE0 0004BFE0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004BFE4 0004BFE4  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
"__dt__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv":
/* 1004C170 0004C170  93 E1 FF FC */	stw r31, -4(r1)
/* 1004C174 0004C174  7C 08 02 A6 */	mflr r0
/* 1004C178 0004C178  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004C17C 0004C17C  3B C4 00 00 */	addi r30, r4, 0
/* 1004C180 0004C180  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1004C184 0004C184  7C 7D 1B 79 */	or. r29, r3, r3
/* 1004C188 0004C188  90 01 00 08 */	stw r0, 8(r1)
/* 1004C18C 0004C18C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004C190 0004C190  41 82 00 48 */	beq lbl_1004C1D8
/* 1004C194 0004C194  80 1D 00 04 */	lwz r0, 4(r29)
/* 1004C198 0004C198  28 00 00 00 */	cmplwi r0, 0
/* 1004C19C 0004C19C  41 82 00 2C */	beq lbl_1004C1C8
/* 1004C1A0 0004C1A0  48 00 03 E1 */	bl "second__Q310Metrowerks7details245compressed_pair_imp<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,1>CFv"
/* 1004C1A4 0004C1A4  48 00 03 2D */	bl "first__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>CFv"
/* 1004C1A8 0004C1A8  7F A3 EB 78 */	mr r3, r29
/* 1004C1AC 0004C1AC  48 00 03 D5 */	bl "second__Q310Metrowerks7details245compressed_pair_imp<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,1>CFv"
/* 1004C1B0 0004C1B0  48 00 02 71 */	bl "second__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>CFv"
/* 1004C1B4 0004C1B4  83 E3 00 00 */	lwz r31, 0(r3)
/* 1004C1B8 0004C1B8  7F A3 EB 78 */	mr r3, r29
/* 1004C1BC 0004C1BC  48 00 01 35 */	bl "first__Q310Metrowerks7details245compressed_pair_imp<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,1>Fv"
/* 1004C1C0 0004C1C0  7F E3 FB 78 */	mr r3, r31
/* 1004C1C4 0004C1C4  48 53 C4 CD */	bl func_10588690
lbl_1004C1C8:
/* 1004C1C8 0004C1C8  7F C0 07 35 */	extsh. r0, r30
/* 1004C1CC 0004C1CC  40 81 00 0C */	ble lbl_1004C1D8
/* 1004C1D0 0004C1D0  7F A3 EB 78 */	mr r3, r29
/* 1004C1D4 0004C1D4  48 53 C4 BD */	bl func_10588690
lbl_1004C1D8:
/* 1004C1D8 0004C1D8  7F A3 EB 78 */	mr r3, r29
/* 1004C1DC 0004C1DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004C1E0 0004C1E0  38 21 00 50 */	addi r1, r1, 0x50
/* 1004C1E4 0004C1E4  7C 08 03 A6 */	mtlr r0
/* 1004C1E8 0004C1E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004C1EC 0004C1EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004C1F0 0004C1F0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1004C1F4 0004C1F4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details245compressed_pair_imp<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,1>Fv"
"first__Q310Metrowerks7details245compressed_pair_imp<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,1>Fv":
/* 1004C2F0 0004C2F0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>CFv"
"second__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>CFv":
/* 1004C420 0004C420  38 63 00 04 */	addi r3, r3, 4
/* 1004C424 0004C424  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>CFv"
"first__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>CFv":
/* 1004C4D0 0004C4D0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details245compressed_pair_imp<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,1>CFv"
"second__Q310Metrowerks7details245compressed_pair_imp<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,1>CFv":
/* 1004C580 0004C580  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks98hash_set<9CTGString,16BehaviorNameHash,Q23std20equal_to<9CTGString>,Q23std21allocator<9CTGString>>Fv"
"__dt__Q210Metrowerks98hash_set<9CTGString,16BehaviorNameHash,Q23std20equal_to<9CTGString>,Q23std21allocator<9CTGString>>Fv":
/* 1004C6B0 0004C6B0  93 E1 FF FC */	stw r31, -4(r1)
/* 1004C6B4 0004C6B4  7C 08 02 A6 */	mflr r0
/* 1004C6B8 0004C6B8  3B E4 00 00 */	addi r31, r4, 0
/* 1004C6BC 0004C6BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004C6C0 0004C6C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1004C6C4 0004C6C4  90 01 00 08 */	stw r0, 8(r1)
/* 1004C6C8 0004C6C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004C6CC 0004C6CC  41 82 00 20 */	beq lbl_1004C6EC
/* 1004C6D0 0004C6D0  41 82 00 0C */	beq lbl_1004C6DC
/* 1004C6D4 0004C6D4  38 80 00 00 */	li r4, 0
/* 1004C6D8 0004C6D8  4B FF F1 C9 */	bl "__dt__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
lbl_1004C6DC:
/* 1004C6DC 0004C6DC  7F E0 07 35 */	extsh. r0, r31
/* 1004C6E0 0004C6E0  40 81 00 0C */	ble lbl_1004C6EC
/* 1004C6E4 0004C6E4  7F C3 F3 78 */	mr r3, r30
/* 1004C6E8 0004C6E8  48 53 BF A9 */	bl func_10588690
lbl_1004C6EC:
/* 1004C6EC 0004C6EC  7F C3 F3 78 */	mr r3, r30
/* 1004C6F0 0004C6F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004C6F4 0004C6F4  38 21 00 50 */	addi r1, r1, 0x50
/* 1004C6F8 0004C6F8  7C 08 03 A6 */	mtlr r0
/* 1004C6FC 0004C6FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004C700 0004C700  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004C704 0004C704  4E 80 00 20 */	blr 

.global "__dt__13TreeBreakListFv"
"__dt__13TreeBreakListFv":
/* 1004C7A0 0004C7A0  93 E1 FF FC */	stw r31, -4(r1)
/* 1004C7A4 0004C7A4  7C 08 02 A6 */	mflr r0
/* 1004C7A8 0004C7A8  3B E4 00 00 */	addi r31, r4, 0
/* 1004C7AC 0004C7AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004C7B0 0004C7B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1004C7B4 0004C7B4  90 01 00 08 */	stw r0, 8(r1)
/* 1004C7B8 0004C7B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004C7BC 0004C7BC  41 82 00 20 */	beq lbl_1004C7DC
/* 1004C7C0 0004C7C0  41 82 00 0C */	beq lbl_1004C7CC
/* 1004C7C4 0004C7C4  38 80 00 00 */	li r4, 0
/* 1004C7C8 0004C7C8  48 00 00 69 */	bl "__dt__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv"
lbl_1004C7CC:
/* 1004C7CC 0004C7CC  7F E0 07 35 */	extsh. r0, r31
/* 1004C7D0 0004C7D0  40 81 00 0C */	ble lbl_1004C7DC
/* 1004C7D4 0004C7D4  7F C3 F3 78 */	mr r3, r30
/* 1004C7D8 0004C7D8  48 53 BE B9 */	bl func_10588690
lbl_1004C7DC:
/* 1004C7DC 0004C7DC  7F C3 F3 78 */	mr r3, r30
/* 1004C7E0 0004C7E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004C7E4 0004C7E4  38 21 00 50 */	addi r1, r1, 0x50
/* 1004C7E8 0004C7E8  7C 08 03 A6 */	mtlr r0
/* 1004C7EC 0004C7EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004C7F0 0004C7F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004C7F4 0004C7F4  4E 80 00 20 */	blr 

.global "__dt__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv"
"__dt__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv":
/* 1004C830 0004C830  93 E1 FF FC */	stw r31, -4(r1)
/* 1004C834 0004C834  7C 08 02 A6 */	mflr r0
/* 1004C838 0004C838  3B E4 00 00 */	addi r31, r4, 0
/* 1004C83C 0004C83C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004C840 0004C840  7C 7E 1B 79 */	or. r30, r3, r3
/* 1004C844 0004C844  90 01 00 08 */	stw r0, 8(r1)
/* 1004C848 0004C848  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004C84C 0004C84C  41 82 00 1C */	beq lbl_1004C868
/* 1004C850 0004C850  38 80 00 00 */	li r4, 0
/* 1004C854 0004C854  4B FF 1F FD */	bl "__dt__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
/* 1004C858 0004C858  7F E0 07 35 */	extsh. r0, r31
/* 1004C85C 0004C85C  40 81 00 0C */	ble lbl_1004C868
/* 1004C860 0004C860  7F C3 F3 78 */	mr r3, r30
/* 1004C864 0004C864  48 53 BE 2D */	bl func_10588690
lbl_1004C868:
/* 1004C868 0004C868  7F C3 F3 78 */	mr r3, r30
/* 1004C86C 0004C86C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004C870 0004C870  38 21 00 50 */	addi r1, r1, 0x50
/* 1004C874 0004C874  7C 08 03 A6 */	mtlr r0
/* 1004C878 0004C878  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004C87C 0004C87C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004C880 0004C880  4E 80 00 20 */	blr 

.global "__ct__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
"__ct__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv":
/* 1004C8E0 0004C8E0  93 E1 FF FC */	stw r31, -4(r1)
/* 1004C8E4 0004C8E4  7C 08 02 A6 */	mflr r0
/* 1004C8E8 0004C8E8  7C 7F 1B 78 */	mr r31, r3
/* 1004C8EC 0004C8EC  90 01 00 08 */	stw r0, 8(r1)
/* 1004C8F0 0004C8F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004C8F4 0004C8F4  48 00 00 7D */	bl "__ct__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
/* 1004C8F8 0004C8F8  7F E3 FB 78 */	mr r3, r31
/* 1004C8FC 0004C8FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004C900 0004C900  38 21 00 50 */	addi r1, r1, 0x50
/* 1004C904 0004C904  7C 08 03 A6 */	mtlr r0
/* 1004C908 0004C908  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004C90C 0004C90C  4E 80 00 20 */	blr 

.global "__ct__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
"__ct__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv":
/* 1004C970 0004C970  93 E1 FF FC */	stw r31, -4(r1)
/* 1004C974 0004C974  7C 08 02 A6 */	mflr r0
/* 1004C978 0004C978  3B E3 00 00 */	addi r31, r3, 0
/* 1004C97C 0004C97C  90 01 00 08 */	stw r0, 8(r1)
/* 1004C980 0004C980  38 80 00 00 */	li r4, 0
/* 1004C984 0004C984  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004C988 0004C988  48 00 00 89 */	bl "__ct__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>FUl"
/* 1004C98C 0004C98C  38 00 00 00 */	li r0, 0
/* 1004C990 0004C990  90 1F 00 04 */	stw r0, 4(r31)
/* 1004C994 0004C994  7F E3 FB 78 */	mr r3, r31
/* 1004C998 0004C998  90 1F 00 08 */	stw r0, 8(r31)
/* 1004C99C 0004C99C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004C9A0 0004C9A0  38 21 00 50 */	addi r1, r1, 0x50
/* 1004C9A4 0004C9A4  7C 08 03 A6 */	mtlr r0
/* 1004C9A8 0004C9A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004C9AC 0004C9AC  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>FUl"
"__ct__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>FUl":
/* 1004CA10 0004CA10  90 83 00 00 */	stw r4, 0(r3)
/* 1004CA14 0004CA14  4E 80 00 20 */	blr 

.global "clear__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
"clear__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv":
/* 1004CA90 0004CA90  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1004CA94 0004CA94  7C 08 02 A6 */	mflr r0
/* 1004CA98 0004CA98  7C 7B 1B 78 */	mr r27, r3
/* 1004CA9C 0004CA9C  90 01 00 08 */	stw r0, 8(r1)
/* 1004CAA0 0004CAA0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1004CAA4 0004CAA4  80 03 00 08 */	lwz r0, 8(r3)
/* 1004CAA8 0004CAA8  28 00 00 00 */	cmplwi r0, 0
/* 1004CAAC 0004CAAC  41 82 00 7C */	beq lbl_1004CB28
/* 1004CAB0 0004CAB0  80 1B 00 00 */	lwz r0, 0(r27)
/* 1004CAB4 0004CAB4  80 7B 00 04 */	lwz r3, 4(r27)
/* 1004CAB8 0004CAB8  54 00 10 3A */	slwi r0, r0, 2
/* 1004CABC 0004CABC  3B 83 00 00 */	addi r28, r3, 0
/* 1004CAC0 0004CAC0  7F A3 02 14 */	add r29, r3, r0
/* 1004CAC4 0004CAC4  48 00 00 54 */	b lbl_1004CB18
lbl_1004CAC8:
/* 1004CAC8 0004CAC8  83 DC 00 00 */	lwz r30, 0(r28)
/* 1004CACC 0004CACC  38 00 00 00 */	li r0, 0
/* 1004CAD0 0004CAD0  90 1C 00 00 */	stw r0, 0(r28)
/* 1004CAD4 0004CAD4  48 00 00 38 */	b lbl_1004CB0C
lbl_1004CAD8:
/* 1004CAD8 0004CAD8  83 FE 00 04 */	lwz r31, 4(r30)
/* 1004CADC 0004CADC  38 7B 00 08 */	addi r3, r27, 8
/* 1004CAE0 0004CAE0  48 00 02 61 */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv"
/* 1004CAE4 0004CAE4  38 7B 00 08 */	addi r3, r27, 8
/* 1004CAE8 0004CAE8  48 00 02 59 */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv"
/* 1004CAEC 0004CAEC  38 7E 00 00 */	addi r3, r30, 0
/* 1004CAF0 0004CAF0  38 80 FF FF */	li r4, -1
/* 1004CAF4 0004CAF4  48 51 BC 1D */	bl "__dt__9CTGStringFv"
/* 1004CAF8 0004CAF8  7F 63 DB 78 */	mr r3, r27
/* 1004CAFC 0004CAFC  48 00 00 B5 */	bl "first__Q310Metrowerks7details339compressed_pair_imp<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>,1>Fv"
/* 1004CB00 0004CB00  7F C3 F3 78 */	mr r3, r30
/* 1004CB04 0004CB04  48 53 BB 8D */	bl func_10588690
/* 1004CB08 0004CB08  7F FE FB 78 */	mr r30, r31
lbl_1004CB0C:
/* 1004CB0C 0004CB0C  28 1E 00 00 */	cmplwi r30, 0
/* 1004CB10 0004CB10  40 82 FF C8 */	bne lbl_1004CAD8
/* 1004CB14 0004CB14  3B 9C 00 04 */	addi r28, r28, 4
lbl_1004CB18:
/* 1004CB18 0004CB18  7C 1C E8 40 */	cmplw r28, r29
/* 1004CB1C 0004CB1C  41 80 FF AC */	blt lbl_1004CAC8
/* 1004CB20 0004CB20  38 00 00 00 */	li r0, 0
/* 1004CB24 0004CB24  90 1B 00 08 */	stw r0, 8(r27)
lbl_1004CB28:
/* 1004CB28 0004CB28  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1004CB2C 0004CB2C  38 21 00 60 */	addi r1, r1, 0x60
/* 1004CB30 0004CB30  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1004CB34 0004CB34  7C 08 03 A6 */	mtlr r0
/* 1004CB38 0004CB38  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details339compressed_pair_imp<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>,1>Fv"
"first__Q310Metrowerks7details339compressed_pair_imp<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>,1>Fv":
/* 1004CBB0 0004CBB0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv"
"first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>Fv":
/* 1004CD40 0004CD40  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>FUlRCQ23std21allocator<9CTGString>"
"__ct__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>FUlRCQ23std21allocator<9CTGString>":
/* 1004CDB0 0004CDB0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 1004CDB4 0004CDB4  7C 08 02 A6 */	mflr r0
/* 1004CDB8 0004CDB8  3B 44 00 00 */	addi r26, r4, 0
/* 1004CDBC 0004CDBC  3B 65 00 00 */	addi r27, r5, 0
/* 1004CDC0 0004CDC0  3B 23 00 00 */	addi r25, r3, 0
/* 1004CDC4 0004CDC4  38 80 00 00 */	li r4, 0
/* 1004CDC8 0004CDC8  38 A0 00 00 */	li r5, 0
/* 1004CDCC 0004CDCC  90 01 00 08 */	stw r0, 8(r1)
/* 1004CDD0 0004CDD0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1004CDD4 0004CDD4  3B E1 00 00 */	addi r31, r1, 0
/* 1004CDD8 0004CDD8  38 7F 00 50 */	addi r3, r31, 0x50
/* 1004CDDC 0004CDDC  48 00 16 05 */	bl "__ct__Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FUlPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node"
/* 1004CDE0 0004CDE0  38 A3 00 00 */	addi r5, r3, 0
/* 1004CDE4 0004CDE4  38 7F 00 48 */	addi r3, r31, 0x48
/* 1004CDE8 0004CDE8  38 9F 00 44 */	addi r4, r31, 0x44
/* 1004CDEC 0004CDEC  48 00 13 A5 */	bl "__ct__Q210Metrowerks239compressed_pair<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>>FRCQ23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>RCQ210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>"
/* 1004CDF0 0004CDF0  38 79 00 00 */	addi r3, r25, 0
/* 1004CDF4 0004CDF4  38 9F 00 40 */	addi r4, r31, 0x40
/* 1004CDF8 0004CDF8  38 BF 00 48 */	addi r5, r31, 0x48
/* 1004CDFC 0004CDFC  48 00 07 95 */	bl "__ct__Q210Metrowerks333compressed_pair<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>>FRCQ23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>"
/* 1004CE00 0004CE00  38 7F 00 48 */	addi r3, r31, 0x48
/* 1004CE04 0004CE04  4B FF F0 8D */	bl "get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 1004CE08 0004CE08  28 03 00 00 */	cmplwi r3, 0
/* 1004CE0C 0004CE0C  41 82 00 30 */	beq lbl_1004CE3C
/* 1004CE10 0004CE10  38 7F 00 48 */	addi r3, r31, 0x48
/* 1004CE14 0004CE14  4B FF EE 7D */	bl "capacity__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 1004CE18 0004CE18  3B A3 00 00 */	addi r29, r3, 0
/* 1004CE1C 0004CE1C  38 7F 00 48 */	addi r3, r31, 0x48
/* 1004CE20 0004CE20  4B FF F0 71 */	bl "get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 1004CE24 0004CE24  3B 83 00 00 */	addi r28, r3, 0
/* 1004CE28 0004CE28  38 7F 00 48 */	addi r3, r31, 0x48
/* 1004CE2C 0004CE2C  4B FF EF 65 */	bl "allocator__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
/* 1004CE30 0004CE30  38 9C 00 00 */	addi r4, r28, 0
/* 1004CE34 0004CE34  38 BD 00 00 */	addi r5, r29, 0
/* 1004CE38 0004CE38  4B FF ED 59 */	bl "deallocate__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4nodeUl"
lbl_1004CE3C:
/* 1004CE3C 0004CE3C  38 9B 00 00 */	addi r4, r27, 0
/* 1004CE40 0004CE40  38 79 00 08 */	addi r3, r25, 8
/* 1004CE44 0004CE44  38 A0 00 00 */	li r5, 0
/* 1004CE48 0004CE48  48 00 06 A9 */	bl "__ct__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>FRCQ23std21allocator<9CTGString>Ul"
/* 1004CE4C 0004CE4C  28 1A 00 00 */	cmplwi r26, 0
/* 1004CE50 0004CE50  41 82 00 D0 */	beq lbl_1004CF20
/* 1004CE54 0004CE54  7F 43 D3 78 */	mr r3, r26
/* 1004CE58 0004CE58  48 00 17 D9 */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 1004CE5C 0004CE5C  3B 43 00 00 */	addi r26, r3, 0
/* 1004CE60 0004CE60  38 79 00 00 */	addi r3, r25, 0
/* 1004CE64 0004CE64  48 00 05 FD */	bl "nodeptr_alloc__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
/* 1004CE68 0004CE68  57 43 10 3A */	slwi r3, r26, 2
/* 1004CE6C 0004CE6C  48 53 B7 45 */	bl func_105885B0
/* 1004CE70 0004CE70  3B 83 00 00 */	addi r28, r3, 0
/* 1004CE74 0004CE74  38 79 00 00 */	addi r3, r25, 0
/* 1004CE78 0004CE78  48 00 04 59 */	bl "second__Q310Metrowerks7details339compressed_pair_imp<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>,1>Fv"
/* 1004CE7C 0004CE7C  7C 7B 1B 78 */	mr r27, r3
/* 1004CE80 0004CE80  4B FF F0 11 */	bl "get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 1004CE84 0004CE84  7C 03 E0 40 */	cmplw r3, r28
/* 1004CE88 0004CE88  41 82 00 60 */	beq lbl_1004CEE8
/* 1004CE8C 0004CE8C  7F 63 DB 78 */	mr r3, r27
/* 1004CE90 0004CE90  4B FF F0 01 */	bl "get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 1004CE94 0004CE94  28 03 00 00 */	cmplwi r3, 0
/* 1004CE98 0004CE98  41 82 00 30 */	beq lbl_1004CEC8
/* 1004CE9C 0004CE9C  7F 63 DB 78 */	mr r3, r27
/* 1004CEA0 0004CEA0  4B FF ED F1 */	bl "capacity__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 1004CEA4 0004CEA4  3B A3 00 00 */	addi r29, r3, 0
/* 1004CEA8 0004CEA8  38 7B 00 00 */	addi r3, r27, 0
/* 1004CEAC 0004CEAC  4B FF EF E5 */	bl "get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 1004CEB0 0004CEB0  3B C3 00 00 */	addi r30, r3, 0
/* 1004CEB4 0004CEB4  38 7B 00 00 */	addi r3, r27, 0
/* 1004CEB8 0004CEB8  4B FF EE D9 */	bl "allocator__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
/* 1004CEBC 0004CEBC  38 9E 00 00 */	addi r4, r30, 0
/* 1004CEC0 0004CEC0  38 BD 00 00 */	addi r5, r29, 0
/* 1004CEC4 0004CEC4  4B FF EC CD */	bl "deallocate__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4nodeUl"
lbl_1004CEC8:
/* 1004CEC8 0004CEC8  7F 63 DB 78 */	mr r3, r27
/* 1004CECC 0004CECC  48 00 02 D5 */	bl "second__Q310Metrowerks7details245compressed_pair_imp<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,1>Fv"
/* 1004CED0 0004CED0  48 00 02 21 */	bl "second__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>Fv"
/* 1004CED4 0004CED4  93 83 00 00 */	stw r28, 0(r3)
/* 1004CED8 0004CED8  7F 63 DB 78 */	mr r3, r27
/* 1004CEDC 0004CEDC  48 00 02 C5 */	bl "second__Q310Metrowerks7details245compressed_pair_imp<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,1>Fv"
/* 1004CEE0 0004CEE0  48 00 01 61 */	bl "first__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>Fv"
/* 1004CEE4 0004CEE4  93 43 00 00 */	stw r26, 0(r3)
lbl_1004CEE8:
/* 1004CEE8 0004CEE8  83 79 00 04 */	lwz r27, 4(r25)
/* 1004CEEC 0004CEEC  48 00 00 3C */	b lbl_1004CF28
lbl_1004CEF0:
/* 1004CEF0 0004CEF0  7F 23 CB 78 */	mr r3, r25
/* 1004CEF4 0004CEF4  48 00 00 DD */	bl "buckets__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
/* 1004CEF8 0004CEF8  4B FF EE 99 */	bl "allocator__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
/* 1004CEFC 0004CEFC  28 1B 00 00 */	cmplwi r27, 0
/* 1004CF00 0004CF00  41 82 00 10 */	beq lbl_1004CF10
/* 1004CF04 0004CF04  38 00 00 00 */	li r0, 0
/* 1004CF08 0004CF08  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 1004CF0C 0004CF0C  90 1B 00 00 */	stw r0, 0(r27)
lbl_1004CF10:
/* 1004CF10 0004CF10  3B 5A FF FF */	addi r26, r26, -1
/* 1004CF14 0004CF14  3B 7B 00 04 */	addi r27, r27, 4
lbl_1004CF18:
/* 1004CF18 0004CF18  28 1A 00 00 */	cmplwi r26, 0
/* 1004CF1C 0004CF1C  40 82 FF D4 */	bne lbl_1004CEF0
lbl_1004CF20:
/* 1004CF20 0004CF20  7F 23 CB 78 */	mr r3, r25
/* 1004CF24 0004CF24  48 00 00 10 */	b lbl_1004CF34
lbl_1004CF28:
/* 1004CF28 0004CF28  28 1A 00 00 */	cmplwi r26, 0
/* 1004CF2C 0004CF2C  41 82 FF F4 */	beq lbl_1004CF20
/* 1004CF30 0004CF30  4B FF FF E8 */	b lbl_1004CF18
lbl_1004CF34:
/* 1004CF34 0004CF34  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 1004CF38 0004CF38  80 21 00 00 */	lwz r1, 0(r1)
/* 1004CF3C 0004CF3C  7C 08 03 A6 */	mtlr r0
/* 1004CF40 0004CF40  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 1004CF44 0004CF44  4E 80 00 20 */	blr 

.global "buckets__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
"buckets__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv":
/* 1004CFD0 0004CFD0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>Fv"
"first__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>Fv":
/* 1004D040 0004D040  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>Fv"
"second__Q310Metrowerks7details109compressed_pair_imp<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,0>Fv":
/* 1004D0F0 0004D0F0  38 63 00 04 */	addi r3, r3, 4
/* 1004D0F4 0004D0F4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details245compressed_pair_imp<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,1>Fv"
"second__Q310Metrowerks7details245compressed_pair_imp<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,1>Fv":
/* 1004D1A0 0004D1A0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details339compressed_pair_imp<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>,1>Fv"
"second__Q310Metrowerks7details339compressed_pair_imp<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>,1>Fv":
/* 1004D2D0 0004D2D0  4E 80 00 20 */	blr 

.global "nodeptr_alloc__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv"
"nodeptr_alloc__Q210Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>Fv":
/* 1004D460 0004D460  7C 08 02 A6 */	mflr r0
/* 1004D464 0004D464  90 01 00 08 */	stw r0, 8(r1)
/* 1004D468 0004D468  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1004D46C 0004D46C  4B FF FE 65 */	bl "second__Q310Metrowerks7details339compressed_pair_imp<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>,1>Fv"
/* 1004D470 0004D470  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1004D474 0004D474  38 21 00 40 */	addi r1, r1, 0x40
/* 1004D478 0004D478  7C 08 03 A6 */	mtlr r0
/* 1004D47C 0004D47C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>FRCQ23std21allocator<9CTGString>Ul"
"__ct__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9CTGString>,Ul,1>FRCQ23std21allocator<9CTGString>Ul":
/* 1004D4F0 0004D4F0  90 A3 00 00 */	stw r5, 0(r3)
/* 1004D4F4 0004D4F4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks333compressed_pair<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>>FRCQ23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>"
"__ct__Q210Metrowerks333compressed_pair<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>>FRCQ23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>":
/* 1004D590 0004D590  93 E1 FF FC */	stw r31, -4(r1)
/* 1004D594 0004D594  7C 08 02 A6 */	mflr r0
/* 1004D598 0004D598  3B E4 00 00 */	addi r31, r4, 0
/* 1004D59C 0004D59C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004D5A0 0004D5A0  3B C5 00 00 */	addi r30, r5, 0
/* 1004D5A4 0004D5A4  38 9E 00 00 */	addi r4, r30, 0
/* 1004D5A8 0004D5A8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1004D5AC 0004D5AC  3B A3 00 00 */	addi r29, r3, 0
/* 1004D5B0 0004D5B0  90 01 00 08 */	stw r0, 8(r1)
/* 1004D5B4 0004D5B4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1004D5B8 0004D5B8  38 61 00 40 */	addi r3, r1, 0x40
/* 1004D5BC 0004D5BC  48 00 07 55 */	bl "__ct__Q210Metrowerks239compressed_pair<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>>FRCQ210Metrowerks239compressed_pair<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>>"
/* 1004D5C0 0004D5C0  7F C3 F3 78 */	mr r3, r30
/* 1004D5C4 0004D5C4  48 00 06 3D */	bl "release__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
/* 1004D5C8 0004D5C8  38 7D 00 00 */	addi r3, r29, 0
/* 1004D5CC 0004D5CC  38 A1 00 40 */	addi r5, r1, 0x40
/* 1004D5D0 0004D5D0  38 9F 00 00 */	addi r4, r31, 0
/* 1004D5D4 0004D5D4  48 00 03 1D */	bl "__ct__Q310Metrowerks7details339compressed_pair_imp<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>,1>FRCQ23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>"
/* 1004D5D8 0004D5D8  38 61 00 40 */	addi r3, r1, 0x40
/* 1004D5DC 0004D5DC  4B FF E8 B5 */	bl "get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 1004D5E0 0004D5E0  28 03 00 00 */	cmplwi r3, 0
/* 1004D5E4 0004D5E4  41 82 00 30 */	beq lbl_1004D614
/* 1004D5E8 0004D5E8  38 61 00 40 */	addi r3, r1, 0x40
/* 1004D5EC 0004D5EC  4B FF E6 A5 */	bl "capacity__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 1004D5F0 0004D5F0  3B C3 00 00 */	addi r30, r3, 0
/* 1004D5F4 0004D5F4  38 61 00 40 */	addi r3, r1, 0x40
/* 1004D5F8 0004D5F8  4B FF E8 99 */	bl "get__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>CFv"
/* 1004D5FC 0004D5FC  3B E3 00 00 */	addi r31, r3, 0
/* 1004D600 0004D600  38 61 00 40 */	addi r3, r1, 0x40
/* 1004D604 0004D604  4B FF E7 8D */	bl "allocator__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
/* 1004D608 0004D608  38 9F 00 00 */	addi r4, r31, 0
/* 1004D60C 0004D60C  38 BE 00 00 */	addi r5, r30, 0
/* 1004D610 0004D610  4B FF E5 81 */	bl "deallocate__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4nodeUl"
lbl_1004D614:
/* 1004D614 0004D614  7F A3 EB 78 */	mr r3, r29
/* 1004D618 0004D618  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1004D61C 0004D61C  38 21 00 60 */	addi r1, r1, 0x60
/* 1004D620 0004D620  7C 08 03 A6 */	mtlr r0
/* 1004D624 0004D624  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004D628 0004D628  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004D62C 0004D62C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1004D630 0004D630  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details339compressed_pair_imp<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>,1>FRCQ23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>"
"__ct__Q310Metrowerks7details339compressed_pair_imp<Q23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>,1>FRCQ23std92allocator<Q310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>":
/* 1004D8F0 0004D8F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1004D8F4 0004D8F4  3B E5 00 00 */	addi r31, r5, 0
/* 1004D8F8 0004D8F8  7C 08 02 A6 */	mflr r0
/* 1004D8FC 0004D8FC  38 9F 00 00 */	addi r4, r31, 0
/* 1004D900 0004D900  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004D904 0004D904  3B C3 00 00 */	addi r30, r3, 0
/* 1004D908 0004D908  90 01 00 08 */	stw r0, 8(r1)
/* 1004D90C 0004D90C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004D910 0004D910  48 00 04 01 */	bl "__ct__Q210Metrowerks239compressed_pair<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>>FRCQ210Metrowerks239compressed_pair<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>>"
/* 1004D914 0004D914  7F E3 FB 78 */	mr r3, r31
/* 1004D918 0004D918  48 00 02 E9 */	bl "release__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
/* 1004D91C 0004D91C  7F C3 F3 78 */	mr r3, r30
/* 1004D920 0004D920  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004D924 0004D924  38 21 00 50 */	addi r1, r1, 0x50
/* 1004D928 0004D928  7C 08 03 A6 */	mtlr r0
/* 1004D92C 0004D92C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004D930 0004D930  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004D934 0004D934  4E 80 00 20 */	blr 

.global "release__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv"
"release__Q210Metrowerks198alloc_ptr<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node,Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Ul>Fv":
/* 1004DC00 0004DC00  80 83 00 04 */	lwz r4, 4(r3)
/* 1004DC04 0004DC04  38 00 00 00 */	li r0, 0
/* 1004DC08 0004DC08  90 03 00 04 */	stw r0, 4(r3)
/* 1004DC0C 0004DC0C  7C 83 23 78 */	mr r3, r4
/* 1004DC10 0004DC10  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks239compressed_pair<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>>FRCQ210Metrowerks239compressed_pair<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>>"
"__ct__Q210Metrowerks239compressed_pair<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>>FRCQ210Metrowerks239compressed_pair<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>>":
/* 1004DD10 0004DD10  93 E1 FF FC */	stw r31, -4(r1)
/* 1004DD14 0004DD14  7C 08 02 A6 */	mflr r0
/* 1004DD18 0004DD18  3B E4 00 00 */	addi r31, r4, 0
/* 1004DD1C 0004DD1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004DD20 0004DD20  3B C3 00 00 */	addi r30, r3, 0
/* 1004DD24 0004DD24  90 01 00 08 */	stw r0, 8(r1)
/* 1004DD28 0004DD28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004DD2C 0004DD2C  48 00 03 75 */	bl "__ct__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FRCQ23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>"
/* 1004DD30 0004DD30  38 7E 00 00 */	addi r3, r30, 0
/* 1004DD34 0004DD34  38 9F 00 00 */	addi r4, r31, 0
/* 1004DD38 0004DD38  48 00 02 49 */	bl "__ct__Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FRCQ210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>"
/* 1004DD3C 0004DD3C  7F C3 F3 78 */	mr r3, r30
/* 1004DD40 0004DD40  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004DD44 0004DD44  38 21 00 50 */	addi r1, r1, 0x50
/* 1004DD48 0004DD48  7C 08 03 A6 */	mtlr r0
/* 1004DD4C 0004DD4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004DD50 0004DD50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004DD54 0004DD54  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FRCQ210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>"
"__ct__Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FRCQ210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>":
/* 1004DF80 0004DF80  80 04 00 00 */	lwz r0, 0(r4)
/* 1004DF84 0004DF84  90 03 00 00 */	stw r0, 0(r3)
/* 1004DF88 0004DF88  80 04 00 04 */	lwz r0, 4(r4)
/* 1004DF8C 0004DF8C  90 03 00 04 */	stw r0, 4(r3)
/* 1004DF90 0004DF90  4E 80 00 20 */	blr 

.global "__ct__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FRCQ23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>"
"__ct__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FRCQ23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>":
/* 1004E0A0 0004E0A0  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks239compressed_pair<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>>FRCQ23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>RCQ210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>"
"__ct__Q210Metrowerks239compressed_pair<Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>,Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>>FRCQ23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>RCQ210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>":
/* 1004E190 0004E190  93 E1 FF FC */	stw r31, -4(r1)
/* 1004E194 0004E194  7C 08 02 A6 */	mflr r0
/* 1004E198 0004E198  3B E5 00 00 */	addi r31, r5, 0
/* 1004E19C 0004E19C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004E1A0 0004E1A0  3B C3 00 00 */	addi r30, r3, 0
/* 1004E1A4 0004E1A4  90 01 00 08 */	stw r0, 8(r1)
/* 1004E1A8 0004E1A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004E1AC 0004E1AC  4B FF FE F5 */	bl "__ct__Q23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FRCQ23std93allocator<PQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>"
/* 1004E1B0 0004E1B0  38 7E 00 00 */	addi r3, r30, 0
/* 1004E1B4 0004E1B4  38 9F 00 00 */	addi r4, r31, 0
/* 1004E1B8 0004E1B8  4B FF FD C9 */	bl "__ct__Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FRCQ210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>"
/* 1004E1BC 0004E1BC  7F C3 F3 78 */	mr r3, r30
/* 1004E1C0 0004E1C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004E1C4 0004E1C4  38 21 00 50 */	addi r1, r1, 0x50
/* 1004E1C8 0004E1C8  7C 08 03 A6 */	mtlr r0
/* 1004E1CC 0004E1CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004E1D0 0004E1D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004E1D4 0004E1D4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FUlPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node"
"__ct__Q210Metrowerks103compressed_pair<Ul,PPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node>FUlPPQ310Metrowerks60hash_table_deleter<9CTGString,Q23std21allocator<9CTGString>>4node":
/* 1004E3E0 0004E3E0  90 83 00 00 */	stw r4, 0(r3)
/* 1004E3E4 0004E3E4  90 A3 00 04 */	stw r5, 4(r3)
/* 1004E3E8 0004E3E8  4E 80 00 20 */	blr 

.global "check_for_valid_factors__Q210Metrowerks100hash_table<9CTGString,16BehaviorNameHash,Q23std20equal_to<9CTGString>,Q23std21allocator<9CTGString>>Fv"
"check_for_valid_factors__Q210Metrowerks100hash_table<9CTGString,16BehaviorNameHash,Q23std20equal_to<9CTGString>,Q23std21allocator<9CTGString>>Fv":
/* 1004E4E0 0004E4E0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1004E4E4 0004E4E4  7C 08 02 A6 */	mflr r0
/* 1004E4E8 0004E4E8  83 82 A3 40 */	lwz r28, lbl_105BB7A0-_R2_BASE_(r2)
/* 1004E4EC 0004E4EC  7C 7B 1B 78 */	mr r27, r3
/* 1004E4F0 0004E4F0  83 A2 8B 28 */	lwz r29, lbl_105B9F88-_R2_BASE_(r2)
/* 1004E4F4 0004E4F4  C0 1C 00 08 */	lfs f0, 8(r28)
/* 1004E4F8 0004E4F8  83 C2 8B 2C */	lwz r30, lbl_105B9F8C-_R2_BASE_(r2)
/* 1004E4FC 0004E4FC  83 E2 A3 6C */	lwz r31, lbl_105BB7CC-_R2_BASE_(r2)
/* 1004E500 0004E500  90 01 00 08 */	stw r0, 8(r1)
/* 1004E504 0004E504  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1004E508 0004E508  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 1004E50C 0004E50C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1004E510 0004E510  4C 40 13 82 */	cror 2, 0, 2
/* 1004E514 0004E514  40 82 00 24 */	bne lbl_1004E538
/* 1004E518 0004E518  38 61 00 40 */	addi r3, r1, 0x40
/* 1004E51C 0004E51C  38 9F 03 09 */	addi r4, r31, 0x309
/* 1004E520 0004E520  4B FD ED 81 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1004E524 0004E524  93 C1 00 40 */	stw r30, 0x40(r1)
/* 1004E528 0004E528  38 BD 00 00 */	addi r5, r29, 0
/* 1004E52C 0004E52C  38 7F 01 FC */	addi r3, r31, 0x1fc
/* 1004E530 0004E530  38 81 00 40 */	addi r4, r1, 0x40
/* 1004E534 0004E534  48 53 93 5D */	bl func_10587890
lbl_1004E538:
/* 1004E538 0004E538  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 1004E53C 0004E53C  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 1004E540 0004E540  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1004E544 0004E544  4C 40 13 82 */	cror 2, 0, 2
/* 1004E548 0004E548  40 82 00 24 */	bne lbl_1004E56C
/* 1004E54C 0004E54C  38 61 00 4C */	addi r3, r1, 0x4c
/* 1004E550 0004E550  38 9F 03 38 */	addi r4, r31, 0x338
/* 1004E554 0004E554  4B FD ED 4D */	bl "__ct__Q23std11logic_errorFPCc"
/* 1004E558 0004E558  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 1004E55C 0004E55C  38 BD 00 00 */	addi r5, r29, 0
/* 1004E560 0004E560  38 7F 01 FC */	addi r3, r31, 0x1fc
/* 1004E564 0004E564  38 81 00 4C */	addi r4, r1, 0x4c
/* 1004E568 0004E568  48 53 93 29 */	bl func_10587890
lbl_1004E56C:
/* 1004E56C 0004E56C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1004E570 0004E570  38 21 00 80 */	addi r1, r1, 0x80
/* 1004E574 0004E574  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1004E578 0004E578  7C 08 03 A6 */	mtlr r0
/* 1004E57C 0004E57C  4E 80 00 20 */	blr 

.global "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
"next_prime__Q210Metrowerks16hash_generic<Ul>FUl":
/* 1004E630 0004E630  2C 03 00 00 */	cmpwi r3, 0
/* 1004E634 0004E634  41 82 00 14 */	beq lbl_1004E648
/* 1004E638 0004E638  41 80 00 20 */	blt lbl_1004E658
/* 1004E63C 0004E63C  2C 03 00 04 */	cmpwi r3, 4
/* 1004E640 0004E640  40 80 00 18 */	bge lbl_1004E658
/* 1004E644 0004E644  48 00 00 0C */	b lbl_1004E650
lbl_1004E648:
/* 1004E648 0004E648  38 60 00 00 */	li r3, 0
/* 1004E64C 0004E64C  4E 80 00 20 */	blr 
lbl_1004E650:
/* 1004E650 0004E650  38 60 00 03 */	li r3, 3
/* 1004E654 0004E654  4E 80 00 20 */	blr 
lbl_1004E658:
/* 1004E658 0004E658  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 1004E65C 0004E65C  40 82 00 08 */	bne lbl_1004E664
/* 1004E660 0004E660  38 63 00 01 */	addi r3, r3, 1
lbl_1004E664:
/* 1004E664 0004E664  38 A0 00 03 */	li r5, 3
lbl_1004E668:
/* 1004E668 0004E668  7C 83 2B 96 */	divwu r4, r3, r5
/* 1004E66C 0004E66C  7C 04 29 D6 */	mullw r0, r4, r5
/* 1004E670 0004E670  7C 00 18 51 */	subf. r0, r0, r3
/* 1004E674 0004E674  41 82 00 14 */	beq lbl_1004E688
/* 1004E678 0004E678  7C 05 20 40 */	cmplw r5, r4
/* 1004E67C 0004E67C  4D 81 00 20 */	bgtlr 
/* 1004E680 0004E680  38 A5 00 02 */	addi r5, r5, 2
/* 1004E684 0004E684  4B FF FF E4 */	b lbl_1004E668
lbl_1004E688:
/* 1004E688 0004E688  38 63 00 02 */	addi r3, r3, 2
/* 1004E68C 0004E68C  4B FF FF D8 */	b lbl_1004E664
/* 1004E690 0004E690  4E 80 00 20 */	blr 
lbl_1004E6E0:
/* 1004E6E0 0004E6E0  39 60 00 3C */	li r11, 0x3c
/* 1004E6E4 0004E6E4  7D 63 58 2E */	lwzx r11, r3, r11
/* 1004E6E8 0004E6E8  7C 63 5A 14 */	add r3, r3, r11
/* 1004E6EC 0004E6EC  38 63 FF A8 */	addi r3, r3, -88
/* 1004E6F0 0004E6F0  4B FE 7E F0 */	b "__dt__Q23std39basic_fstream<c,Q23std14char_traits<c>>Fv"
/* 1004E6F4 0004E6F4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1004E6F8 0004E6F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1004E6FC 0004E6FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_1004E700:
/* 1004E700 0004E700  38 63 FF F4 */	addi r3, r3, -12
/* 1004E704 0004E704  4B FE 7E DC */	b "__dt__Q23std39basic_fstream<c,Q23std14char_traits<c>>Fv"
/* 1004E708 0004E708  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1004E70C 0004E70C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_1004E710:
/* 1004E710 0004E710  39 60 00 3C */	li r11, 0x3c
/* 1004E714 0004E714  7D 63 58 2E */	lwzx r11, r3, r11
/* 1004E718 0004E718  7C 63 5A 14 */	add r3, r3, r11
/* 1004E71C 0004E71C  38 63 FF EC */	addi r3, r3, -20
/* 1004E720 0004E720  4B FE 83 F0 */	b "__dt__Q23std40basic_iostream<c,Q23std14char_traits<c>>Fv"
/* 1004E724 0004E724  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1004E728 0004E728  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1004E72C 0004E72C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_1004E730:
/* 1004E730 0004E730  38 63 FF F4 */	addi r3, r3, -12
/* 1004E734 0004E734  4B FE 83 DC */	b "__dt__Q23std40basic_iostream<c,Q23std14char_traits<c>>Fv"
/* 1004E738 0004E738  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1004E73C 0004E73C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_1004E740:
/* 1004E740 0004E740  39 60 00 3C */	li r11, 0x3c
/* 1004E744 0004E744  7D 63 58 2E */	lwzx r11, r3, r11
/* 1004E748 0004E748  7C 63 5A 14 */	add r3, r3, r11
/* 1004E74C 0004E74C  38 63 FF F4 */	addi r3, r3, -12
/* 1004E750 0004E750  4B FE 80 20 */	b "__dt__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv"
/* 1004E754 0004E754  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1004E758 0004E758  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1004E75C 0004E75C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_1004E760:
/* 1004E760 0004E760  39 60 00 3C */	li r11, 0x3c
/* 1004E764 0004E764  7D 63 58 2E */	lwzx r11, r3, r11
/* 1004E768 0004E768  7C 63 5A 14 */	add r3, r3, r11
/* 1004E76C 0004E76C  38 63 FF F8 */	addi r3, r3, -8
/* 1004E770 0004E770  4B FE 80 E0 */	b "__dt__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
/* 1004E774 0004E774  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1004E778 0004E778  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1004E77C 0004E77C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global "UnloadFameTrackData__Fv"
"UnloadFameTrackData__Fv":
/* 1004E780 0004E780  93 E1 FF FC */	stw r31, -4(r1)
/* 1004E784 0004E784  7C 08 02 A6 */	mflr r0
/* 1004E788 0004E788  83 E2 8B F0 */	lwz r31, lbl_105BA050-_R2_BASE_(r2)
/* 1004E78C 0004E78C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004E790 0004E790  90 01 00 08 */	stw r0, 8(r1)
/* 1004E794 0004E794  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004E798 0004E798  83 DF 00 00 */	lwz r30, 0(r31)
/* 1004E79C 0004E79C  28 1E 00 00 */	cmplwi r30, 0
/* 1004E7A0 0004E7A0  41 82 00 90 */	beq lbl_1004E830
/* 1004E7A4 0004E7A4  41 82 00 84 */	beq lbl_1004E828
/* 1004E7A8 0004E7A8  34 1E 00 60 */	addic. r0, r30, 0x60
/* 1004E7AC 0004E7AC  41 82 00 18 */	beq lbl_1004E7C4
/* 1004E7B0 0004E7B0  34 1E 00 60 */	addic. r0, r30, 0x60
/* 1004E7B4 0004E7B4  41 82 00 10 */	beq lbl_1004E7C4
/* 1004E7B8 0004E7B8  38 7E 00 60 */	addi r3, r30, 0x60
/* 1004E7BC 0004E7BC  38 80 00 00 */	li r4, 0
/* 1004E7C0 0004E7C0  48 00 40 11 */	bl "__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_1004E7C4:
/* 1004E7C4 0004E7C4  80 82 8B EC */	lwz r4, lbl_105BA04C-_R2_BASE_(r2)
/* 1004E7C8 0004E7C8  38 7E 00 18 */	addi r3, r30, 0x18
/* 1004E7CC 0004E7CC  38 A0 00 0C */	li r5, 0xc
/* 1004E7D0 0004E7D0  38 C0 00 06 */	li r6, 6
/* 1004E7D4 0004E7D4  48 53 9A 7D */	bl func_10588250
/* 1004E7D8 0004E7D8  34 1E 00 0C */	addic. r0, r30, 0xc
/* 1004E7DC 0004E7DC  41 82 00 24 */	beq lbl_1004E800
/* 1004E7E0 0004E7E0  34 1E 00 0C */	addic. r0, r30, 0xc
/* 1004E7E4 0004E7E4  41 82 00 1C */	beq lbl_1004E800
/* 1004E7E8 0004E7E8  34 1E 00 0C */	addic. r0, r30, 0xc
/* 1004E7EC 0004E7EC  41 82 00 14 */	beq lbl_1004E800
/* 1004E7F0 0004E7F0  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 1004E7F4 0004E7F4  28 03 00 00 */	cmplwi r3, 0
/* 1004E7F8 0004E7F8  41 82 00 08 */	beq lbl_1004E800
/* 1004E7FC 0004E7FC  48 53 9E 95 */	bl func_10588690
lbl_1004E800:
/* 1004E800 0004E800  28 1E 00 00 */	cmplwi r30, 0
/* 1004E804 0004E804  41 82 00 1C */	beq lbl_1004E820
/* 1004E808 0004E808  41 82 00 18 */	beq lbl_1004E820
/* 1004E80C 0004E80C  41 82 00 14 */	beq lbl_1004E820
/* 1004E810 0004E810  80 7E 00 08 */	lwz r3, 8(r30)
/* 1004E814 0004E814  28 03 00 00 */	cmplwi r3, 0
/* 1004E818 0004E818  41 82 00 08 */	beq lbl_1004E820
/* 1004E81C 0004E81C  48 53 9E 75 */	bl func_10588690
lbl_1004E820:
/* 1004E820 0004E820  7F C3 F3 78 */	mr r3, r30
/* 1004E824 0004E824  48 53 9E 6D */	bl func_10588690
lbl_1004E828:
/* 1004E828 0004E828  38 00 00 00 */	li r0, 0
/* 1004E82C 0004E82C  90 1F 00 00 */	stw r0, 0(r31)
lbl_1004E830:
/* 1004E830 0004E830  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004E834 0004E834  38 21 00 50 */	addi r1, r1, 0x50
/* 1004E838 0004E838  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004E83C 0004E83C  7C 08 03 A6 */	mtlr r0
/* 1004E840 0004E840  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004E844 0004E844  4E 80 00 20 */	blr 

.global "__dt__Q23std30vector<l,Q23std12allocator<l>>Fv"
"__dt__Q23std30vector<l,Q23std12allocator<l>>Fv":
/* 1004E880 0004E880  93 E1 FF FC */	stw r31, -4(r1)
/* 1004E884 0004E884  7C 08 02 A6 */	mflr r0
/* 1004E888 0004E888  3B E4 00 00 */	addi r31, r4, 0
/* 1004E88C 0004E88C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004E890 0004E890  7C 7E 1B 79 */	or. r30, r3, r3
/* 1004E894 0004E894  90 01 00 08 */	stw r0, 8(r1)
/* 1004E898 0004E898  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004E89C 0004E89C  41 82 00 2C */	beq lbl_1004E8C8
/* 1004E8A0 0004E8A0  41 82 00 18 */	beq lbl_1004E8B8
/* 1004E8A4 0004E8A4  41 82 00 14 */	beq lbl_1004E8B8
/* 1004E8A8 0004E8A8  80 7E 00 08 */	lwz r3, 8(r30)
/* 1004E8AC 0004E8AC  28 03 00 00 */	cmplwi r3, 0
/* 1004E8B0 0004E8B0  41 82 00 08 */	beq lbl_1004E8B8
/* 1004E8B4 0004E8B4  48 53 9D DD */	bl func_10588690
lbl_1004E8B8:
/* 1004E8B8 0004E8B8  7F E0 07 35 */	extsh. r0, r31
/* 1004E8BC 0004E8BC  40 81 00 0C */	ble lbl_1004E8C8
/* 1004E8C0 0004E8C0  7F C3 F3 78 */	mr r3, r30
/* 1004E8C4 0004E8C4  48 53 9D CD */	bl func_10588690
lbl_1004E8C8:
/* 1004E8C8 0004E8C8  7F C3 F3 78 */	mr r3, r30
/* 1004E8CC 0004E8CC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004E8D0 0004E8D0  38 21 00 50 */	addi r1, r1, 0x50
/* 1004E8D4 0004E8D4  7C 08 03 A6 */	mtlr r0
/* 1004E8D8 0004E8D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004E8DC 0004E8DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004E8E0 0004E8E0  4E 80 00 20 */	blr 

.global "GetFameTrackData__Fv"
"GetFameTrackData__Fv":
/* 1004E930 0004E930  80 62 8B F0 */	lwz r3, lbl_105BA050-_R2_BASE_(r2)
/* 1004E934 0004E934  80 63 00 00 */	lwz r3, 0(r3)
/* 1004E938 0004E938  4E 80 00 20 */	blr 

.global "LoadFameTrack__Fv"
"LoadFameTrack__Fv":
/* 1004E970 0004E970  93 E1 FF FC */	stw r31, -4(r1)
/* 1004E974 0004E974  7C 08 02 A6 */	mflr r0
/* 1004E978 0004E978  83 E2 8B F0 */	lwz r31, lbl_105BA050-_R2_BASE_(r2)
/* 1004E97C 0004E97C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004E980 0004E980  90 01 00 08 */	stw r0, 8(r1)
/* 1004E984 0004E984  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004E988 0004E988  80 1F 00 00 */	lwz r0, 0(r31)
/* 1004E98C 0004E98C  28 00 00 00 */	cmplwi r0, 0
/* 1004E990 0004E990  40 82 00 64 */	bne lbl_1004E9F4
/* 1004E994 0004E994  38 60 00 6C */	li r3, 0x6c
/* 1004E998 0004E998  48 53 9C 19 */	bl func_105885B0
/* 1004E99C 0004E99C  7C 7E 1B 79 */	or. r30, r3, r3
/* 1004E9A0 0004E9A0  41 82 00 48 */	beq lbl_1004E9E8
/* 1004E9A4 0004E9A4  38 00 00 00 */	li r0, 0
/* 1004E9A8 0004E9A8  80 82 8B E8 */	lwz r4, lbl_105BA048-_R2_BASE_(r2)
/* 1004E9AC 0004E9AC  90 1E 00 00 */	stw r0, 0(r30)
/* 1004E9B0 0004E9B0  38 7E 00 18 */	addi r3, r30, 0x18
/* 1004E9B4 0004E9B4  80 A2 8B EC */	lwz r5, lbl_105BA04C-_R2_BASE_(r2)
/* 1004E9B8 0004E9B8  38 C0 00 0C */	li r6, 0xc
/* 1004E9BC 0004E9BC  90 1E 00 04 */	stw r0, 4(r30)
/* 1004E9C0 0004E9C0  38 E0 00 06 */	li r7, 6
/* 1004E9C4 0004E9C4  90 1E 00 08 */	stw r0, 8(r30)
/* 1004E9C8 0004E9C8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 1004E9CC 0004E9CC  90 1E 00 10 */	stw r0, 0x10(r30)
/* 1004E9D0 0004E9D0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 1004E9D4 0004E9D4  48 53 97 7D */	bl func_10588150
/* 1004E9D8 0004E9D8  38 00 00 00 */	li r0, 0
/* 1004E9DC 0004E9DC  90 1E 00 60 */	stw r0, 0x60(r30)
/* 1004E9E0 0004E9E0  90 1E 00 64 */	stw r0, 0x64(r30)
/* 1004E9E4 0004E9E4  90 1E 00 68 */	stw r0, 0x68(r30)
lbl_1004E9E8:
/* 1004E9E8 0004E9E8  93 DF 00 00 */	stw r30, 0(r31)
/* 1004E9EC 0004E9EC  7F C3 F3 78 */	mr r3, r30
/* 1004E9F0 0004E9F0  48 00 06 81 */	bl "LoadUpFameTrackScoring__10cFameTrackFv"
lbl_1004E9F4:
/* 1004E9F4 0004E9F4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004E9F8 0004E9F8  38 21 00 50 */	addi r1, r1, 0x50
/* 1004E9FC 0004E9FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004EA00 0004EA00  7C 08 03 A6 */	mtlr r0
/* 1004EA04 0004EA04  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004EA08 0004EA08  4E 80 00 20 */	blr 

.global "__dt__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>Fv"
"__dt__Q23std48vector<9cTSString,Q23std21allocator<9cTSString>>Fv":
/* 1004EA30 0004EA30  93 E1 FF FC */	stw r31, -4(r1)
/* 1004EA34 0004EA34  7C 08 02 A6 */	mflr r0
/* 1004EA38 0004EA38  3B E4 00 00 */	addi r31, r4, 0
/* 1004EA3C 0004EA3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004EA40 0004EA40  7C 7E 1B 79 */	or. r30, r3, r3
/* 1004EA44 0004EA44  90 01 00 08 */	stw r0, 8(r1)
/* 1004EA48 0004EA48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004EA4C 0004EA4C  41 82 00 20 */	beq lbl_1004EA6C
/* 1004EA50 0004EA50  41 82 00 0C */	beq lbl_1004EA5C
/* 1004EA54 0004EA54  38 80 00 00 */	li r4, 0
/* 1004EA58 0004EA58  48 00 3D 79 */	bl "__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_1004EA5C:
/* 1004EA5C 0004EA5C  7F E0 07 35 */	extsh. r0, r31
/* 1004EA60 0004EA60  40 81 00 0C */	ble lbl_1004EA6C
/* 1004EA64 0004EA64  7F C3 F3 78 */	mr r3, r30
/* 1004EA68 0004EA68  48 53 9C 29 */	bl func_10588690
lbl_1004EA6C:
/* 1004EA6C 0004EA6C  7F C3 F3 78 */	mr r3, r30
/* 1004EA70 0004EA70  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004EA74 0004EA74  38 21 00 50 */	addi r1, r1, 0x50
/* 1004EA78 0004EA78  7C 08 03 A6 */	mtlr r0
/* 1004EA7C 0004EA7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004EA80 0004EA80  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004EA84 0004EA84  4E 80 00 20 */	blr 

.global "__dt__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv"
"__dt__Q23std38__vector_imp<l,Q23std12allocator<l>,1>Fv":
/* 1004EAE0 0004EAE0  93 E1 FF FC */	stw r31, -4(r1)
/* 1004EAE4 0004EAE4  7C 08 02 A6 */	mflr r0
/* 1004EAE8 0004EAE8  3B E4 00 00 */	addi r31, r4, 0
/* 1004EAEC 0004EAEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004EAF0 0004EAF0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1004EAF4 0004EAF4  90 01 00 08 */	stw r0, 8(r1)
/* 1004EAF8 0004EAF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004EAFC 0004EAFC  41 82 00 28 */	beq lbl_1004EB24
/* 1004EB00 0004EB00  41 82 00 14 */	beq lbl_1004EB14
/* 1004EB04 0004EB04  80 7E 00 08 */	lwz r3, 8(r30)
/* 1004EB08 0004EB08  28 03 00 00 */	cmplwi r3, 0
/* 1004EB0C 0004EB0C  41 82 00 08 */	beq lbl_1004EB14
/* 1004EB10 0004EB10  48 53 9B 81 */	bl func_10588690
lbl_1004EB14:
/* 1004EB14 0004EB14  7F E0 07 35 */	extsh. r0, r31
/* 1004EB18 0004EB18  40 81 00 0C */	ble lbl_1004EB24
/* 1004EB1C 0004EB1C  7F C3 F3 78 */	mr r3, r30
/* 1004EB20 0004EB20  48 53 9B 71 */	bl func_10588690
lbl_1004EB24:
/* 1004EB24 0004EB24  7F C3 F3 78 */	mr r3, r30
/* 1004EB28 0004EB28  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004EB2C 0004EB2C  38 21 00 50 */	addi r1, r1, 0x50
/* 1004EB30 0004EB30  7C 08 03 A6 */	mtlr r0
/* 1004EB34 0004EB34  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004EB38 0004EB38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004EB3C 0004EB3C  4E 80 00 20 */	blr 

.global "__ct__Q23std30vector<l,Q23std12allocator<l>>Fv"
"__ct__Q23std30vector<l,Q23std12allocator<l>>Fv":
/* 1004EB90 0004EB90  38 00 00 00 */	li r0, 0
/* 1004EB94 0004EB94  90 03 00 00 */	stw r0, 0(r3)
/* 1004EB98 0004EB98  90 03 00 04 */	stw r0, 4(r3)
/* 1004EB9C 0004EB9C  90 03 00 08 */	stw r0, 8(r3)
/* 1004EBA0 0004EBA0  4E 80 00 20 */	blr 

.global "GetFamousFriendCount__10cFameTrackFi"
"GetFamousFriendCount__10cFameTrackFi":
/* 1004EBF0 0004EBF0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1004EBF4 0004EBF4  7C 08 02 A6 */	mflr r0
/* 1004EBF8 0004EBF8  93 E1 FF EC */	stw r31, -0x14(r1)
/* 1004EBFC 0004EBFC  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 1004EC00 0004EC00  83 C2 A3 A8 */	lwz r30, lbl_105BB808-_R2_BASE_(r2)
/* 1004EC04 0004EC04  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 1004EC08 0004EC08  83 A2 A3 A0 */	lwz r29, lbl_105BB800-_R2_BASE_(r2)
/* 1004EC0C 0004EC0C  93 81 FF E0 */	stw r28, -0x20(r1)
/* 1004EC10 0004EC10  7C 7C 1B 78 */	mr r28, r3
/* 1004EC14 0004EC14  7C A3 2B 78 */	mr r3, r5
/* 1004EC18 0004EC18  90 01 00 08 */	stw r0, 8(r1)
/* 1004EC1C 0004EC1C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1004EC20 0004EC20  48 1E 93 11 */	bl "GetFamousFriendCount__12PersonFinderFi"
/* 1004EC24 0004EC24  3B E3 00 00 */	addi r31, r3, 0
/* 1004EC28 0004EC28  38 61 00 40 */	addi r3, r1, 0x40
/* 1004EC2C 0004EC2C  38 9D 00 86 */	addi r4, r29, 0x86
/* 1004EC30 0004EC30  48 49 D1 D1 */	bl "__ct__9cTSStringFPCc"
/* 1004EC34 0004EC34  6F E3 80 00 */	xoris r3, r31, 0x8000
/* 1004EC38 0004EC38  80 82 A3 A4 */	lwz r4, lbl_105BB804-_R2_BASE_(r2)
/* 1004EC3C 0004EC3C  3C 00 43 30 */	lis r0, 0x4330
/* 1004EC40 0004EC40  90 61 00 54 */	stw r3, 0x54(r1)
/* 1004EC44 0004EC44  C8 24 00 00 */	lfd f1, 0(r4)
/* 1004EC48 0004EC48  2C 1F 00 00 */	cmpwi r31, 0
/* 1004EC4C 0004EC4C  90 01 00 50 */	stw r0, 0x50(r1)
/* 1004EC50 0004EC50  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 1004EC54 0004EC54  EF E0 08 28 */	fsubs f31, f0, f1
/* 1004EC58 0004EC58  40 81 00 0C */	ble lbl_1004EC64
/* 1004EC5C 0004EC5C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 1004EC60 0004EC60  EF FF 00 32 */	fmuls f31, f31, f0
lbl_1004EC64:
/* 1004EC64 0004EC64  FC 00 F8 1E */	fctiwz f0, f31
/* 1004EC68 0004EC68  38 81 00 44 */	addi r4, r1, 0x44
/* 1004EC6C 0004EC6C  38 A0 00 0A */	li r5, 0xa
/* 1004EC70 0004EC70  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 1004EC74 0004EC74  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 1004EC78 0004EC78  7F E3 FB 78 */	mr r3, r31
/* 1004EC7C 0004EC7C  48 54 76 B5 */	bl func_10596330
/* 1004EC80 0004EC80  38 61 00 40 */	addi r3, r1, 0x40
/* 1004EC84 0004EC84  38 81 00 44 */	addi r4, r1, 0x44
/* 1004EC88 0004EC88  48 49 C7 D9 */	bl "Strcat__9cTSStringFPCc"
/* 1004EC8C 0004EC8C  6F E3 80 00 */	xoris r3, r31, 0x8000
/* 1004EC90 0004EC90  80 82 A3 A4 */	lwz r4, lbl_105BB804-_R2_BASE_(r2)
/* 1004EC94 0004EC94  3C 00 43 30 */	lis r0, 0x4330
/* 1004EC98 0004EC98  90 61 00 64 */	stw r3, 0x64(r1)
/* 1004EC9C 0004EC9C  C8 24 00 00 */	lfd f1, 0(r4)
/* 1004ECA0 0004ECA0  90 01 00 60 */	stw r0, 0x60(r1)
/* 1004ECA4 0004ECA4  C0 5E 00 04 */	lfs f2, 4(r30)
/* 1004ECA8 0004ECA8  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 1004ECAC 0004ECAC  EC 00 08 28 */	fsubs f0, f0, f1
/* 1004ECB0 0004ECB0  EC 1F 00 28 */	fsubs f0, f31, f0
/* 1004ECB4 0004ECB4  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 1004ECB8 0004ECB8  41 82 00 14 */	beq lbl_1004ECCC
/* 1004ECBC 0004ECBC  38 61 00 40 */	addi r3, r1, 0x40
/* 1004ECC0 0004ECC0  38 9D 00 87 */	addi r4, r29, 0x87
/* 1004ECC4 0004ECC4  48 49 C7 9D */	bl "Strcat__9cTSStringFPCc"
/* 1004ECC8 0004ECC8  48 00 00 10 */	b lbl_1004ECD8
lbl_1004ECCC:
/* 1004ECCC 0004ECCC  38 61 00 40 */	addi r3, r1, 0x40
/* 1004ECD0 0004ECD0  38 9D 00 8A */	addi r4, r29, 0x8a
/* 1004ECD4 0004ECD4  48 49 C7 8D */	bl "Strcat__9cTSStringFPCc"
lbl_1004ECD8:
/* 1004ECD8 0004ECD8  38 7C 00 00 */	addi r3, r28, 0
/* 1004ECDC 0004ECDC  38 81 00 40 */	addi r4, r1, 0x40
/* 1004ECE0 0004ECE0  48 49 D2 01 */	bl "__ct__9cTSStringFRC9cTSString"
/* 1004ECE4 0004ECE4  38 61 00 40 */	addi r3, r1, 0x40
/* 1004ECE8 0004ECE8  38 80 FF FF */	li r4, -1
/* 1004ECEC 0004ECEC  48 49 CE 05 */	bl "__dt__9cTSStringFv"
/* 1004ECF0 0004ECF0  80 01 00 98 */	lwz r0, 0x98(r1)
/* 1004ECF4 0004ECF4  38 21 00 90 */	addi r1, r1, 0x90
/* 1004ECF8 0004ECF8  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1004ECFC 0004ECFC  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 1004ED00 0004ED00  7C 08 03 A6 */	mtlr r0
/* 1004ED04 0004ED04  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 1004ED08 0004ED08  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 1004ED0C 0004ED0C  83 81 FF E0 */	lwz r28, -0x20(r1)
/* 1004ED10 0004ED10  4E 80 00 20 */	blr 

.global "GetFamePointsFromLevel__10cFameTrackFi"
"GetFamePointsFromLevel__10cFameTrackFi":
/* 1004ED50 0004ED50  2C 04 00 01 */	cmpwi r4, 1
/* 1004ED54 0004ED54  40 80 00 0C */	bge lbl_1004ED60
/* 1004ED58 0004ED58  38 60 00 00 */	li r3, 0
/* 1004ED5C 0004ED5C  4E 80 00 20 */	blr 
lbl_1004ED60:
/* 1004ED60 0004ED60  2C 04 00 0A */	cmpwi r4, 0xa
/* 1004ED64 0004ED64  40 81 00 0C */	ble lbl_1004ED70
/* 1004ED68 0004ED68  38 60 00 0A */	li r3, 0xa
/* 1004ED6C 0004ED6C  4E 80 00 20 */	blr 
lbl_1004ED70:
/* 1004ED70 0004ED70  80 63 00 08 */	lwz r3, 8(r3)
/* 1004ED74 0004ED74  54 80 10 3A */	slwi r0, r4, 2
/* 1004ED78 0004ED78  7C 63 00 2E */	lwzx r3, r3, r0
/* 1004ED7C 0004ED7C  4E 80 00 20 */	blr 

.global "GetTitleFromLevel__10cFameTrackFi"
"GetTitleFromLevel__10cFameTrackFi":
/* 1004EDC0 0004EDC0  7C 08 02 A6 */	mflr r0
/* 1004EDC4 0004EDC4  2C 05 00 00 */	cmpwi r5, 0
/* 1004EDC8 0004EDC8  90 01 00 08 */	stw r0, 8(r1)
/* 1004EDCC 0004EDCC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1004EDD0 0004EDD0  41 80 00 0C */	blt lbl_1004EDDC
/* 1004EDD4 0004EDD4  2C 05 00 0A */	cmpwi r5, 0xa
/* 1004EDD8 0004EDD8  40 81 00 14 */	ble lbl_1004EDEC
lbl_1004EDDC:
/* 1004EDDC 0004EDDC  80 82 A3 A0 */	lwz r4, lbl_105BB800-_R2_BASE_(r2)
/* 1004EDE0 0004EDE0  38 84 00 86 */	addi r4, r4, 0x86
/* 1004EDE4 0004EDE4  48 51 9A 3D */	bl "__ct__9CTGStringFPCc"
/* 1004EDE8 0004EDE8  48 00 00 14 */	b lbl_1004EDFC
lbl_1004EDEC:
/* 1004EDEC 0004EDEC  80 84 00 68 */	lwz r4, 0x68(r4)
/* 1004EDF0 0004EDF0  54 A0 10 3A */	slwi r0, r5, 2
/* 1004EDF4 0004EDF4  7C 84 02 14 */	add r4, r4, r0
/* 1004EDF8 0004EDF8  48 51 9B 69 */	bl "__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
lbl_1004EDFC:
/* 1004EDFC 0004EDFC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1004EE00 0004EE00  38 21 00 40 */	addi r1, r1, 0x40
/* 1004EE04 0004EE04  7C 08 03 A6 */	mtlr r0
/* 1004EE08 0004EE08  4E 80 00 20 */	blr 

.global "GetFriendsNeededToAdvance__10cFameTrackFi"
"GetFriendsNeededToAdvance__10cFameTrackFi":
/* 1004EE40 0004EE40  93 E1 FF FC */	stw r31, -4(r1)
/* 1004EE44 0004EE44  7C 08 02 A6 */	mflr r0
/* 1004EE48 0004EE48  2C 04 FF FF */	cmpwi r4, -1
/* 1004EE4C 0004EE4C  3B E3 00 00 */	addi r31, r3, 0
/* 1004EE50 0004EE50  90 01 00 08 */	stw r0, 8(r1)
/* 1004EE54 0004EE54  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004EE58 0004EE58  40 82 00 0C */	bne lbl_1004EE64
/* 1004EE5C 0004EE5C  38 00 00 00 */	li r0, 0
/* 1004EE60 0004EE60  48 00 00 10 */	b lbl_1004EE70
lbl_1004EE64:
/* 1004EE64 0004EE64  7C 83 23 78 */	mr r3, r4
/* 1004EE68 0004EE68  48 1E 92 F9 */	bl "GetData__12PersonFinderFi"
/* 1004EE6C 0004EE6C  A8 03 00 A2 */	lha r0, 0xa2(r3)
lbl_1004EE70:
/* 1004EE70 0004EE70  2C 00 00 0B */	cmpwi r0, 0xb
/* 1004EE74 0004EE74  41 81 00 0C */	bgt lbl_1004EE80
/* 1004EE78 0004EE78  2C 00 00 00 */	cmpwi r0, 0
/* 1004EE7C 0004EE7C  40 80 00 0C */	bge lbl_1004EE88
lbl_1004EE80:
/* 1004EE80 0004EE80  38 60 00 00 */	li r3, 0
/* 1004EE84 0004EE84  48 00 00 10 */	b lbl_1004EE94
lbl_1004EE88:
/* 1004EE88 0004EE88  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 1004EE8C 0004EE8C  54 00 10 3A */	slwi r0, r0, 2
/* 1004EE90 0004EE90  7C 63 00 2E */	lwzx r3, r3, r0
lbl_1004EE94:
/* 1004EE94 0004EE94  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004EE98 0004EE98  38 21 00 50 */	addi r1, r1, 0x50
/* 1004EE9C 0004EE9C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004EEA0 0004EEA0  7C 08 03 A6 */	mtlr r0
/* 1004EEA4 0004EEA4  4E 80 00 20 */	blr 

.global "GetFameLevelFromPerson__10cFameTrackFi"
"GetFameLevelFromPerson__10cFameTrackFi":
/* 1004EEF0 0004EEF0  7C 08 02 A6 */	mflr r0
/* 1004EEF4 0004EEF4  2C 04 FF FF */	cmpwi r4, -1
/* 1004EEF8 0004EEF8  90 01 00 08 */	stw r0, 8(r1)
/* 1004EEFC 0004EEFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1004EF00 0004EF00  40 82 00 0C */	bne lbl_1004EF0C
/* 1004EF04 0004EF04  38 60 00 00 */	li r3, 0
/* 1004EF08 0004EF08  48 00 00 10 */	b lbl_1004EF18
lbl_1004EF0C:
/* 1004EF0C 0004EF0C  7C 83 23 78 */	mr r3, r4
/* 1004EF10 0004EF10  48 1E 92 51 */	bl "GetData__12PersonFinderFi"
/* 1004EF14 0004EF14  A8 63 00 A2 */	lha r3, 0xa2(r3)
lbl_1004EF18:
/* 1004EF18 0004EF18  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1004EF1C 0004EF1C  38 21 00 40 */	addi r1, r1, 0x40
/* 1004EF20 0004EF20  7C 08 03 A6 */	mtlr r0
/* 1004EF24 0004EF24  4E 80 00 20 */	blr 

.global "GetSkillNeededToAdvance__10cFameTrackFii"
"GetSkillNeededToAdvance__10cFameTrackFii":
/* 1004EF70 0004EF70  93 E1 FF FC */	stw r31, -4(r1)
/* 1004EF74 0004EF74  7C 08 02 A6 */	mflr r0
/* 1004EF78 0004EF78  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004EF7C 0004EF7C  3B C5 00 00 */	addi r30, r5, 0
/* 1004EF80 0004EF80  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1004EF84 0004EF84  3B A4 00 00 */	addi r29, r4, 0
/* 1004EF88 0004EF88  2C 1D FF FF */	cmpwi r29, -1
/* 1004EF8C 0004EF8C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1004EF90 0004EF90  3B 83 00 00 */	addi r28, r3, 0
/* 1004EF94 0004EF94  90 01 00 08 */	stw r0, 8(r1)
/* 1004EF98 0004EF98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004EF9C 0004EF9C  40 82 00 0C */	bne lbl_1004EFA8
/* 1004EFA0 0004EFA0  3B E0 00 00 */	li r31, 0
/* 1004EFA4 0004EFA4  48 00 00 10 */	b lbl_1004EFB4
lbl_1004EFA8:
/* 1004EFA8 0004EFA8  7F A3 EB 78 */	mr r3, r29
/* 1004EFAC 0004EFAC  48 1E 91 B5 */	bl "GetData__12PersonFinderFi"
/* 1004EFB0 0004EFB0  AB E3 00 A2 */	lha r31, 0xa2(r3)
lbl_1004EFB4:
/* 1004EFB4 0004EFB4  7F A3 EB 78 */	mr r3, r29
/* 1004EFB8 0004EFB8  48 1E 91 A9 */	bl "GetData__12PersonFinderFi"
/* 1004EFBC 0004EFBC  80 82 A3 9C */	lwz r4, lbl_105BB7FC-_R2_BASE_(r2)
/* 1004EFC0 0004EFC0  57 C0 10 3A */	slwi r0, r30, 2
/* 1004EFC4 0004EFC4  2C 1F 00 0B */	cmpwi r31, 0xb
/* 1004EFC8 0004EFC8  7C 04 00 2E */	lwzx r0, r4, r0
/* 1004EFCC 0004EFCC  54 00 08 3C */	slwi r0, r0, 1
/* 1004EFD0 0004EFD0  7C A3 02 AE */	lhax r5, r3, r0
/* 1004EFD4 0004EFD4  41 81 00 0C */	bgt lbl_1004EFE0
/* 1004EFD8 0004EFD8  2C 1F 00 00 */	cmpwi r31, 0
/* 1004EFDC 0004EFDC  40 80 00 0C */	bge lbl_1004EFE8
lbl_1004EFE0:
/* 1004EFE0 0004EFE0  38 60 00 00 */	li r3, 0
/* 1004EFE4 0004EFE4  48 00 00 30 */	b lbl_1004F014
lbl_1004EFE8:
/* 1004EFE8 0004EFE8  1C 7E 00 0C */	mulli r3, r30, 0xc
/* 1004EFEC 0004EFEC  38 03 00 20 */	addi r0, r3, 0x20
/* 1004EFF0 0004EFF0  7C 7C 00 2E */	lwzx r3, r28, r0
/* 1004EFF4 0004EFF4  57 E0 10 3A */	slwi r0, r31, 2
/* 1004EFF8 0004EFF8  7C 83 00 2E */	lwzx r4, r3, r0
/* 1004EFFC 0004EFFC  1C 04 00 64 */	mulli r0, r4, 0x64
/* 1004F000 0004F000  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 1004F004 0004F004  7C 00 28 50 */	subf r0, r0, r5
/* 1004F008 0004F008  7C 00 18 14 */	addc r0, r0, r3
/* 1004F00C 0004F00C  7C 00 01 10 */	subfe r0, r0, r0
/* 1004F010 0004F010  7C 83 00 78 */	andc r3, r4, r0
lbl_1004F014:
/* 1004F014 0004F014  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004F018 0004F018  38 21 00 50 */	addi r1, r1, 0x50
/* 1004F01C 0004F01C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004F020 0004F020  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004F024 0004F024  7C 08 03 A6 */	mtlr r0
/* 1004F028 0004F028  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1004F02C 0004F02C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1004F030 0004F030  4E 80 00 20 */	blr 

.global "LoadUpFameTrackScoring__10cFameTrackFv"
"LoadUpFameTrackScoring__10cFameTrackFv":
/* 1004F070 0004F070  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 1004F074 0004F074  7C 08 02 A6 */	mflr r0
/* 1004F078 0004F078  83 C2 8A F8 */	lwz r30, lbl_105B9F58-_R2_BASE_(r2)
/* 1004F07C 0004F07C  7C 7D 1B 78 */	mr r29, r3
/* 1004F080 0004F080  83 E2 A3 A0 */	lwz r31, lbl_105BB800-_R2_BASE_(r2)
/* 1004F084 0004F084  90 01 00 08 */	stw r0, 8(r1)
/* 1004F088 0004F088  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 1004F08C 0004F08C  38 61 00 C0 */	addi r3, r1, 0xc0
/* 1004F090 0004F090  48 0E E1 D1 */	bl "__ct__13StringSetBaseFv"
/* 1004F094 0004F094  93 C1 01 28 */	stw r30, 0x128(r1)
/* 1004F098 0004F098  38 61 00 40 */	addi r3, r1, 0x40
/* 1004F09C 0004F09C  48 49 CF 45 */	bl "__ct__9cTSStringFv"
/* 1004F0A0 0004F0A0  38 61 00 58 */	addi r3, r1, 0x58
/* 1004F0A4 0004F0A4  48 0E E5 AD */	bl "__ct__13StringSetIterFv"
/* 1004F0A8 0004F0A8  38 9F 00 8D */	addi r4, r31, 0x8d
/* 1004F0AC 0004F0AC  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 1004F0B0 0004F0B0  38 60 00 04 */	li r3, 4
/* 1004F0B4 0004F0B4  38 C0 00 00 */	li r6, 0
/* 1004F0B8 0004F0B8  48 20 74 F9 */	bl "LoadUIStrings__FiPCcP9StringSetb"
/* 1004F0BC 0004F0BC  38 61 00 60 */	addi r3, r1, 0x60
/* 1004F0C0 0004F0C0  38 81 00 C0 */	addi r4, r1, 0xc0
/* 1004F0C4 0004F0C4  48 0E A5 9D */	bl "begin__9StringSetFv"
/* 1004F0C8 0004F0C8  38 61 00 58 */	addi r3, r1, 0x58
/* 1004F0CC 0004F0CC  38 81 00 60 */	addi r4, r1, 0x60
/* 1004F0D0 0004F0D0  48 0E E4 B1 */	bl "__as__13StringSetIterFRC13StringSetIter"
/* 1004F0D4 0004F0D4  38 61 00 60 */	addi r3, r1, 0x60
/* 1004F0D8 0004F0D8  38 80 FF FF */	li r4, -1
/* 1004F0DC 0004F0DC  48 0E E5 05 */	bl "__dt__13StringSetIterFv"
/* 1004F0E0 0004F0E0  3A 80 00 00 */	li r20, 0
lbl_1004F0E4:
/* 1004F0E4 0004F0E4  38 61 00 68 */	addi r3, r1, 0x68
/* 1004F0E8 0004F0E8  38 81 00 58 */	addi r4, r1, 0x58
/* 1004F0EC 0004F0EC  38 A0 00 00 */	li r5, 0
/* 1004F0F0 0004F0F0  48 0E E3 A1 */	bl "__pp__13StringSetIterFi"
/* 1004F0F4 0004F0F4  38 61 00 68 */	addi r3, r1, 0x68
/* 1004F0F8 0004F0F8  48 0E E4 29 */	bl "__ml__13StringSetIterCFv"
/* 1004F0FC 0004F0FC  38 83 00 00 */	addi r4, r3, 0
/* 1004F100 0004F100  38 61 00 40 */	addi r3, r1, 0x40
/* 1004F104 0004F104  48 49 C8 9D */	bl "__as__9cTSStringFPCc"
/* 1004F108 0004F108  38 61 00 68 */	addi r3, r1, 0x68
/* 1004F10C 0004F10C  38 80 FF FF */	li r4, -1
/* 1004F110 0004F110  48 0E E4 D1 */	bl "__dt__13StringSetIterFv"
/* 1004F114 0004F114  80 61 00 40 */	lwz r3, 0x40(r1)
/* 1004F118 0004F118  80 63 00 0C */	lwz r3, 0xc(r3)
/* 1004F11C 0004F11C  48 54 6E 45 */	bl func_10595F60
/* 1004F120 0004F120  90 61 00 44 */	stw r3, 0x44(r1)
/* 1004F124 0004F124  38 7D 00 0C */	addi r3, r29, 0xc
/* 1004F128 0004F128  38 C1 00 44 */	addi r6, r1, 0x44
/* 1004F12C 0004F12C  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 1004F130 0004F130  38 A0 00 01 */	li r5, 1
/* 1004F134 0004F134  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 1004F138 0004F138  54 00 10 3A */	slwi r0, r0, 2
/* 1004F13C 0004F13C  7C 84 02 14 */	add r4, r4, r0
/* 1004F140 0004F140  4B FD E3 51 */	bl "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 1004F144 0004F144  3A 94 00 01 */	addi r20, r20, 1
/* 1004F148 0004F148  2C 14 00 0B */	cmpwi r20, 0xb
/* 1004F14C 0004F14C  41 80 FF 98 */	blt lbl_1004F0E4
/* 1004F150 0004F150  38 9F 00 8D */	addi r4, r31, 0x8d
/* 1004F154 0004F154  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 1004F158 0004F158  38 60 00 05 */	li r3, 5
/* 1004F15C 0004F15C  38 C0 00 00 */	li r6, 0
/* 1004F160 0004F160  48 20 74 51 */	bl "LoadUIStrings__FiPCcP9StringSetb"
/* 1004F164 0004F164  38 61 00 70 */	addi r3, r1, 0x70
/* 1004F168 0004F168  38 81 00 C0 */	addi r4, r1, 0xc0
/* 1004F16C 0004F16C  48 0E A4 F5 */	bl "begin__9StringSetFv"
/* 1004F170 0004F170  38 61 00 58 */	addi r3, r1, 0x58
/* 1004F174 0004F174  38 81 00 70 */	addi r4, r1, 0x70
/* 1004F178 0004F178  48 0E E4 09 */	bl "__as__13StringSetIterFRC13StringSetIter"
/* 1004F17C 0004F17C  38 61 00 70 */	addi r3, r1, 0x70
/* 1004F180 0004F180  38 80 FF FF */	li r4, -1
/* 1004F184 0004F184  48 0E E4 5D */	bl "__dt__13StringSetIterFv"
/* 1004F188 0004F188  3B 80 00 00 */	li r28, 0
lbl_1004F18C:
/* 1004F18C 0004F18C  38 61 00 78 */	addi r3, r1, 0x78
/* 1004F190 0004F190  38 81 00 58 */	addi r4, r1, 0x58
/* 1004F194 0004F194  38 A0 00 00 */	li r5, 0
/* 1004F198 0004F198  48 0E E2 F9 */	bl "__pp__13StringSetIterFi"
/* 1004F19C 0004F19C  38 61 00 78 */	addi r3, r1, 0x78
/* 1004F1A0 0004F1A0  48 0E E3 81 */	bl "__ml__13StringSetIterCFv"
/* 1004F1A4 0004F1A4  38 83 00 00 */	addi r4, r3, 0
/* 1004F1A8 0004F1A8  38 61 00 40 */	addi r3, r1, 0x40
/* 1004F1AC 0004F1AC  48 49 C7 F5 */	bl "__as__9cTSStringFPCc"
/* 1004F1B0 0004F1B0  38 61 00 78 */	addi r3, r1, 0x78
/* 1004F1B4 0004F1B4  38 80 FF FF */	li r4, -1
/* 1004F1B8 0004F1B8  48 0E E4 29 */	bl "__dt__13StringSetIterFv"
/* 1004F1BC 0004F1BC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 1004F1C0 0004F1C0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 1004F1C4 0004F1C4  48 54 6D 9D */	bl func_10595F60
/* 1004F1C8 0004F1C8  90 61 00 48 */	stw r3, 0x48(r1)
/* 1004F1CC 0004F1CC  38 7D 00 00 */	addi r3, r29, 0
/* 1004F1D0 0004F1D0  38 C1 00 48 */	addi r6, r1, 0x48
/* 1004F1D4 0004F1D4  80 1D 00 04 */	lwz r0, 4(r29)
/* 1004F1D8 0004F1D8  38 A0 00 01 */	li r5, 1
/* 1004F1DC 0004F1DC  80 9D 00 08 */	lwz r4, 8(r29)
/* 1004F1E0 0004F1E0  54 00 10 3A */	slwi r0, r0, 2
/* 1004F1E4 0004F1E4  7C 84 02 14 */	add r4, r4, r0
/* 1004F1E8 0004F1E8  4B FD E2 A9 */	bl "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 1004F1EC 0004F1EC  3B 9C 00 01 */	addi r28, r28, 1
/* 1004F1F0 0004F1F0  2C 1C 00 0B */	cmpwi r28, 0xb
/* 1004F1F4 0004F1F4  41 80 FF 98 */	blt lbl_1004F18C
/* 1004F1F8 0004F1F8  38 9F 00 8D */	addi r4, r31, 0x8d
/* 1004F1FC 0004F1FC  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 1004F200 0004F200  38 60 00 06 */	li r3, 6
/* 1004F204 0004F204  38 C0 00 00 */	li r6, 0
/* 1004F208 0004F208  48 20 73 A9 */	bl "LoadUIStrings__FiPCcP9StringSetb"
/* 1004F20C 0004F20C  38 61 00 80 */	addi r3, r1, 0x80
/* 1004F210 0004F210  38 81 00 C0 */	addi r4, r1, 0xc0
/* 1004F214 0004F214  48 0E A4 4D */	bl "begin__9StringSetFv"
/* 1004F218 0004F218  38 61 00 58 */	addi r3, r1, 0x58
/* 1004F21C 0004F21C  38 81 00 80 */	addi r4, r1, 0x80
/* 1004F220 0004F220  48 0E E3 61 */	bl "__as__13StringSetIterFRC13StringSetIter"
/* 1004F224 0004F224  38 61 00 80 */	addi r3, r1, 0x80
/* 1004F228 0004F228  38 80 FF FF */	li r4, -1
/* 1004F22C 0004F22C  48 0E E3 B5 */	bl "__dt__13StringSetIterFv"
/* 1004F230 0004F230  3A A1 00 BC */	addi r21, r1, 0xbc
/* 1004F234 0004F234  3A C1 00 B8 */	addi r22, r1, 0xb8
/* 1004F238 0004F238  3A E1 00 B4 */	addi r23, r1, 0xb4
/* 1004F23C 0004F23C  3B 01 00 B0 */	addi r24, r1, 0xb0
/* 1004F240 0004F240  3B 21 00 AC */	addi r25, r1, 0xac
/* 1004F244 0004F244  3B 80 00 00 */	li r28, 0
lbl_1004F248:
/* 1004F248 0004F248  38 61 00 88 */	addi r3, r1, 0x88
/* 1004F24C 0004F24C  38 81 00 58 */	addi r4, r1, 0x58
/* 1004F250 0004F250  38 A0 00 00 */	li r5, 0
/* 1004F254 0004F254  48 0E E2 3D */	bl "__pp__13StringSetIterFi"
/* 1004F258 0004F258  38 61 00 88 */	addi r3, r1, 0x88
/* 1004F25C 0004F25C  48 0E E2 C5 */	bl "__ml__13StringSetIterCFv"
/* 1004F260 0004F260  38 83 00 00 */	addi r4, r3, 0
/* 1004F264 0004F264  38 61 00 40 */	addi r3, r1, 0x40
/* 1004F268 0004F268  48 49 C7 39 */	bl "__as__9cTSStringFPCc"
/* 1004F26C 0004F26C  38 61 00 88 */	addi r3, r1, 0x88
/* 1004F270 0004F270  38 80 FF FF */	li r4, -1
/* 1004F274 0004F274  48 0E E3 6D */	bl "__dt__13StringSetIterFv"
/* 1004F278 0004F278  80 61 00 40 */	lwz r3, 0x40(r1)
/* 1004F27C 0004F27C  38 D9 00 00 */	addi r6, r25, 0
/* 1004F280 0004F280  38 F8 00 00 */	addi r7, r24, 0
/* 1004F284 0004F284  38 9F 00 96 */	addi r4, r31, 0x96
/* 1004F288 0004F288  80 63 00 0C */	lwz r3, 0xc(r3)
/* 1004F28C 0004F28C  39 17 00 00 */	addi r8, r23, 0
/* 1004F290 0004F290  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 1004F294 0004F294  39 36 00 00 */	addi r9, r22, 0
/* 1004F298 0004F298  39 55 00 00 */	addi r10, r21, 0
/* 1004F29C 0004F29C  48 54 4B 15 */	bl func_10593DB0
/* 1004F2A0 0004F2A0  3B 7D 00 00 */	addi r27, r29, 0
/* 1004F2A4 0004F2A4  3B 41 00 A8 */	addi r26, r1, 0xa8
/* 1004F2A8 0004F2A8  3A 80 00 00 */	li r20, 0
lbl_1004F2AC:
/* 1004F2AC 0004F2AC  80 1A 00 00 */	lwz r0, 0(r26)
/* 1004F2B0 0004F2B0  38 7B 00 18 */	addi r3, r27, 0x18
/* 1004F2B4 0004F2B4  38 C1 00 4C */	addi r6, r1, 0x4c
/* 1004F2B8 0004F2B8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 1004F2BC 0004F2BC  38 A0 00 01 */	li r5, 1
/* 1004F2C0 0004F2C0  80 1B 00 1C */	lwz r0, 0x1c(r27)
/* 1004F2C4 0004F2C4  80 9B 00 20 */	lwz r4, 0x20(r27)
/* 1004F2C8 0004F2C8  54 00 10 3A */	slwi r0, r0, 2
/* 1004F2CC 0004F2CC  7C 84 02 14 */	add r4, r4, r0
/* 1004F2D0 0004F2D0  4B FD E1 C1 */	bl "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 1004F2D4 0004F2D4  3A 94 00 01 */	addi r20, r20, 1
/* 1004F2D8 0004F2D8  3B 7B 00 0C */	addi r27, r27, 0xc
/* 1004F2DC 0004F2DC  2C 14 00 06 */	cmpwi r20, 6
/* 1004F2E0 0004F2E0  3B 5A 00 04 */	addi r26, r26, 4
/* 1004F2E4 0004F2E4  41 80 FF C8 */	blt lbl_1004F2AC
/* 1004F2E8 0004F2E8  3B 9C 00 01 */	addi r28, r28, 1
/* 1004F2EC 0004F2EC  2C 1C 00 0B */	cmpwi r28, 0xb
/* 1004F2F0 0004F2F0  41 80 FF 58 */	blt lbl_1004F248
/* 1004F2F4 0004F2F4  38 9F 00 8D */	addi r4, r31, 0x8d
/* 1004F2F8 0004F2F8  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 1004F2FC 0004F2FC  38 60 00 01 */	li r3, 1
/* 1004F300 0004F300  38 C0 00 00 */	li r6, 0
/* 1004F304 0004F304  48 20 72 AD */	bl "LoadUIStrings__FiPCcP9StringSetb"
/* 1004F308 0004F308  38 61 00 90 */	addi r3, r1, 0x90
/* 1004F30C 0004F30C  38 81 00 C0 */	addi r4, r1, 0xc0
/* 1004F310 0004F310  48 0E A3 51 */	bl "begin__9StringSetFv"
/* 1004F314 0004F314  38 61 00 58 */	addi r3, r1, 0x58
/* 1004F318 0004F318  38 81 00 90 */	addi r4, r1, 0x90
/* 1004F31C 0004F31C  48 0E E2 65 */	bl "__as__13StringSetIterFRC13StringSetIter"
/* 1004F320 0004F320  38 61 00 90 */	addi r3, r1, 0x90
/* 1004F324 0004F324  38 80 FF FF */	li r4, -1
/* 1004F328 0004F328  48 0E E2 B9 */	bl "__dt__13StringSetIterFv"
/* 1004F32C 0004F32C  38 61 00 98 */	addi r3, r1, 0x98
/* 1004F330 0004F330  38 81 00 58 */	addi r4, r1, 0x58
/* 1004F334 0004F334  38 A0 00 00 */	li r5, 0
/* 1004F338 0004F338  48 0E E1 59 */	bl "__pp__13StringSetIterFi"
/* 1004F33C 0004F33C  38 61 00 98 */	addi r3, r1, 0x98
/* 1004F340 0004F340  48 0E E1 E1 */	bl "__ml__13StringSetIterCFv"
/* 1004F344 0004F344  38 61 00 98 */	addi r3, r1, 0x98
/* 1004F348 0004F348  38 80 FF FF */	li r4, -1
/* 1004F34C 0004F34C  48 0E E2 95 */	bl "__dt__13StringSetIterFv"
/* 1004F350 0004F350  3B 80 00 00 */	li r28, 0
/* 1004F354 0004F354  60 00 00 00 */	nop 
lbl_1004F358:
/* 1004F358 0004F358  38 61 00 A0 */	addi r3, r1, 0xa0
/* 1004F35C 0004F35C  38 81 00 58 */	addi r4, r1, 0x58
/* 1004F360 0004F360  38 A0 00 00 */	li r5, 0
/* 1004F364 0004F364  48 0E E1 2D */	bl "__pp__13StringSetIterFi"
/* 1004F368 0004F368  38 61 00 A0 */	addi r3, r1, 0xa0
/* 1004F36C 0004F36C  48 0E E1 B5 */	bl "__ml__13StringSetIterCFv"
/* 1004F370 0004F370  38 83 00 00 */	addi r4, r3, 0
/* 1004F374 0004F374  38 61 00 50 */	addi r3, r1, 0x50
/* 1004F378 0004F378  48 49 CA 89 */	bl "__ct__9cTSStringFPCc"
/* 1004F37C 0004F37C  80 1D 00 64 */	lwz r0, 0x64(r29)
/* 1004F380 0004F380  38 7D 00 60 */	addi r3, r29, 0x60
/* 1004F384 0004F384  80 9D 00 68 */	lwz r4, 0x68(r29)
/* 1004F388 0004F388  38 C1 00 50 */	addi r6, r1, 0x50
/* 1004F38C 0004F38C  54 00 10 3A */	slwi r0, r0, 2
/* 1004F390 0004F390  7C 84 02 14 */	add r4, r4, r0
/* 1004F394 0004F394  38 A0 00 01 */	li r5, 1
/* 1004F398 0004F398  48 00 2E C9 */	bl "insert__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FP9cTSStringUlRC9cTSString"
/* 1004F39C 0004F39C  38 61 00 50 */	addi r3, r1, 0x50
/* 1004F3A0 0004F3A0  38 80 FF FF */	li r4, -1
/* 1004F3A4 0004F3A4  48 49 C7 4D */	bl "__dt__9cTSStringFv"
/* 1004F3A8 0004F3A8  38 61 00 A0 */	addi r3, r1, 0xa0
/* 1004F3AC 0004F3AC  38 80 FF FF */	li r4, -1
/* 1004F3B0 0004F3B0  48 0E E2 31 */	bl "__dt__13StringSetIterFv"
/* 1004F3B4 0004F3B4  3B 9C 00 01 */	addi r28, r28, 1
/* 1004F3B8 0004F3B8  2C 1C 00 0B */	cmpwi r28, 0xb
/* 1004F3BC 0004F3BC  41 80 FF 9C */	blt lbl_1004F358
/* 1004F3C0 0004F3C0  38 61 00 58 */	addi r3, r1, 0x58
/* 1004F3C4 0004F3C4  38 80 FF FF */	li r4, -1
/* 1004F3C8 0004F3C8  48 0E E2 19 */	bl "__dt__13StringSetIterFv"
/* 1004F3CC 0004F3CC  38 61 00 40 */	addi r3, r1, 0x40
/* 1004F3D0 0004F3D0  38 80 FF FF */	li r4, -1
/* 1004F3D4 0004F3D4  48 49 C7 1D */	bl "__dt__9cTSStringFv"
/* 1004F3D8 0004F3D8  93 C1 01 28 */	stw r30, 0x128(r1)
/* 1004F3DC 0004F3DC  38 61 00 C0 */	addi r3, r1, 0xc0
/* 1004F3E0 0004F3E0  38 80 00 00 */	li r4, 0
/* 1004F3E4 0004F3E4  48 0E CD 9D */	bl "__dt__13StringSetBaseFv"
/* 1004F3E8 0004F3E8  80 01 01 68 */	lwz r0, 0x168(r1)
/* 1004F3EC 0004F3EC  38 21 01 60 */	addi r1, r1, 0x160
/* 1004F3F0 0004F3F0  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 1004F3F4 0004F3F4  7C 08 03 A6 */	mtlr r0
/* 1004F3F8 0004F3F8  4E 80 00 20 */	blr 

.global "DemoteIfNeeded__10cFameTrackFi"
"DemoteIfNeeded__10cFameTrackFi":
/* 1004F440 0004F440  93 E1 FF FC */	stw r31, -4(r1)
/* 1004F444 0004F444  7C 08 02 A6 */	mflr r0
/* 1004F448 0004F448  3B E0 00 00 */	li r31, 0
/* 1004F44C 0004F44C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004F450 0004F450  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1004F454 0004F454  3B A4 00 00 */	addi r29, r4, 0
/* 1004F458 0004F458  2C 1D FF FF */	cmpwi r29, -1
/* 1004F45C 0004F45C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1004F460 0004F460  3B 83 00 00 */	addi r28, r3, 0
/* 1004F464 0004F464  90 01 00 08 */	stw r0, 8(r1)
/* 1004F468 0004F468  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004F46C 0004F46C  40 82 00 0C */	bne lbl_1004F478
/* 1004F470 0004F470  38 60 00 00 */	li r3, 0
/* 1004F474 0004F474  48 00 00 7C */	b lbl_1004F4F0
lbl_1004F478:
/* 1004F478 0004F478  7F A3 EB 78 */	mr r3, r29
/* 1004F47C 0004F47C  48 1E 8C E5 */	bl "GetData__12PersonFinderFi"
/* 1004F480 0004F480  AB C3 00 A2 */	lha r30, 0xa2(r3)
/* 1004F484 0004F484  2C 1E 00 00 */	cmpwi r30, 0
/* 1004F488 0004F488  40 82 00 0C */	bne lbl_1004F494
/* 1004F48C 0004F48C  38 60 00 00 */	li r3, 0
/* 1004F490 0004F490  48 00 00 60 */	b lbl_1004F4F0
lbl_1004F494:
/* 1004F494 0004F494  40 80 00 0C */	bge lbl_1004F4A0
/* 1004F498 0004F498  38 60 00 00 */	li r3, 0
/* 1004F49C 0004F49C  48 00 00 54 */	b lbl_1004F4F0
lbl_1004F4A0:
/* 1004F4A0 0004F4A0  7F A3 EB 78 */	mr r3, r29
/* 1004F4A4 0004F4A4  48 1E 8C BD */	bl "GetData__12PersonFinderFi"
/* 1004F4A8 0004F4A8  38 1E FF FF */	addi r0, r30, -1
/* 1004F4AC 0004F4AC  80 9C 00 08 */	lwz r4, 8(r28)
/* 1004F4B0 0004F4B0  54 00 10 3A */	slwi r0, r0, 2
/* 1004F4B4 0004F4B4  A8 63 00 A0 */	lha r3, 0xa0(r3)
/* 1004F4B8 0004F4B8  7C 04 00 2E */	lwzx r0, r4, r0
/* 1004F4BC 0004F4BC  7C 03 00 00 */	cmpw r3, r0
/* 1004F4C0 0004F4C0  40 80 00 08 */	bge lbl_1004F4C8
/* 1004F4C4 0004F4C4  3B E0 00 01 */	li r31, 1
lbl_1004F4C8:
/* 1004F4C8 0004F4C8  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 1004F4CC 0004F4CC  41 82 00 20 */	beq lbl_1004F4EC
/* 1004F4D0 0004F4D0  38 1E FF FF */	addi r0, r30, -1
/* 1004F4D4 0004F4D4  38 7D 00 00 */	addi r3, r29, 0
/* 1004F4D8 0004F4D8  7C 1F 07 34 */	extsh r31, r0
/* 1004F4DC 0004F4DC  48 1E 8C 85 */	bl "GetData__12PersonFinderFi"
/* 1004F4E0 0004F4E0  B3 E3 00 A2 */	sth r31, 0xa2(r3)
/* 1004F4E4 0004F4E4  38 60 00 01 */	li r3, 1
/* 1004F4E8 0004F4E8  48 00 00 08 */	b lbl_1004F4F0
lbl_1004F4EC:
/* 1004F4EC 0004F4EC  38 60 00 00 */	li r3, 0
lbl_1004F4F0:
/* 1004F4F0 0004F4F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004F4F4 0004F4F4  38 21 00 50 */	addi r1, r1, 0x50
/* 1004F4F8 0004F4F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004F4FC 0004F4FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004F500 0004F500  7C 08 03 A6 */	mtlr r0
/* 1004F504 0004F504  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1004F508 0004F508  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1004F50C 0004F50C  4E 80 00 20 */	blr 

.global "IsFriendsNeededShown__10cFameTrackFi"
"IsFriendsNeededShown__10cFameTrackFi":
/* 1004F550 0004F550  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1004F554 0004F554  7C 08 02 A6 */	mflr r0
/* 1004F558 0004F558  93 E1 FF EC */	stw r31, -0x14(r1)
/* 1004F55C 0004F55C  3B E4 00 00 */	addi r31, r4, 0
/* 1004F560 0004F560  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 1004F564 0004F564  3B C3 00 00 */	addi r30, r3, 0
/* 1004F568 0004F568  38 7F 00 00 */	addi r3, r31, 0
/* 1004F56C 0004F56C  90 01 00 08 */	stw r0, 8(r1)
/* 1004F570 0004F570  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1004F574 0004F574  48 1E 89 BD */	bl "GetFamousFriendCount__12PersonFinderFi"
/* 1004F578 0004F578  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 1004F57C 0004F57C  80 82 A3 A4 */	lwz r4, lbl_105BB804-_R2_BASE_(r2)
/* 1004F580 0004F580  3C 00 43 30 */	lis r0, 0x4330
/* 1004F584 0004F584  90 61 00 44 */	stw r3, 0x44(r1)
/* 1004F588 0004F588  C8 24 00 00 */	lfd f1, 0(r4)
/* 1004F58C 0004F58C  2C 1F FF FF */	cmpwi r31, -1
/* 1004F590 0004F590  90 01 00 40 */	stw r0, 0x40(r1)
/* 1004F594 0004F594  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 1004F598 0004F598  EF E0 08 28 */	fsubs f31, f0, f1
/* 1004F59C 0004F59C  40 82 00 0C */	bne lbl_1004F5A8
/* 1004F5A0 0004F5A0  38 00 00 00 */	li r0, 0
/* 1004F5A4 0004F5A4  48 00 00 10 */	b lbl_1004F5B4
lbl_1004F5A8:
/* 1004F5A8 0004F5A8  7F E3 FB 78 */	mr r3, r31
/* 1004F5AC 0004F5AC  48 1E 8B B5 */	bl "GetData__12PersonFinderFi"
/* 1004F5B0 0004F5B0  A8 03 00 A2 */	lha r0, 0xa2(r3)
lbl_1004F5B4:
/* 1004F5B4 0004F5B4  2C 00 00 0B */	cmpwi r0, 0xb
/* 1004F5B8 0004F5B8  41 81 00 0C */	bgt lbl_1004F5C4
/* 1004F5BC 0004F5BC  2C 00 00 00 */	cmpwi r0, 0
/* 1004F5C0 0004F5C0  40 80 00 0C */	bge lbl_1004F5CC
lbl_1004F5C4:
/* 1004F5C4 0004F5C4  38 00 00 00 */	li r0, 0
/* 1004F5C8 0004F5C8  48 00 00 10 */	b lbl_1004F5D8
lbl_1004F5CC:
/* 1004F5CC 0004F5CC  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 1004F5D0 0004F5D0  54 00 10 3A */	slwi r0, r0, 2
/* 1004F5D4 0004F5D4  7C 03 00 2E */	lwzx r0, r3, r0
lbl_1004F5D8:
/* 1004F5D8 0004F5D8  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 1004F5DC 0004F5DC  80 A2 A3 A8 */	lwz r5, lbl_105BB808-_R2_BASE_(r2)
/* 1004F5E0 0004F5E0  3C 00 43 30 */	lis r0, 0x4330
/* 1004F5E4 0004F5E4  80 82 A3 A4 */	lwz r4, lbl_105BB804-_R2_BASE_(r2)
/* 1004F5E8 0004F5E8  90 61 00 44 */	stw r3, 0x44(r1)
/* 1004F5EC 0004F5EC  C0 05 00 00 */	lfs f0, 0(r5)
/* 1004F5F0 0004F5F0  90 01 00 40 */	stw r0, 0x40(r1)
/* 1004F5F4 0004F5F4  C8 24 00 00 */	lfd f1, 0(r4)
/* 1004F5F8 0004F5F8  EC 5F 00 32 */	fmuls f2, f31, f0
/* 1004F5FC 0004F5FC  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 1004F600 0004F600  EC 00 08 28 */	fsubs f0, f0, f1
/* 1004F604 0004F604  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 1004F608 0004F608  4C 41 13 82 */	cror 2, 1, 2
/* 1004F60C 0004F60C  7C 00 00 26 */	mfcr r0
/* 1004F610 0004F610  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 1004F614 0004F614  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1004F618 0004F618  38 21 00 70 */	addi r1, r1, 0x70
/* 1004F61C 0004F61C  7C 08 03 A6 */	mtlr r0
/* 1004F620 0004F620  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1004F624 0004F624  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 1004F628 0004F628  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 1004F62C 0004F62C  4E 80 00 20 */	blr 

.global "PromoteIfNeeded__10cFameTrackFi"
"PromoteIfNeeded__10cFameTrackFi":
/* 1004F670 0004F670  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1004F674 0004F674  7C 08 02 A6 */	mflr r0
/* 1004F678 0004F678  BE A1 FF C4 */	stmw r21, -0x3c(r1)
/* 1004F67C 0004F67C  3A C4 00 00 */	addi r22, r4, 0
/* 1004F680 0004F680  2C 16 FF FF */	cmpwi r22, -1
/* 1004F684 0004F684  3A A3 00 00 */	addi r21, r3, 0
/* 1004F688 0004F688  3B 40 00 00 */	li r26, 0
/* 1004F68C 0004F68C  3B 60 00 01 */	li r27, 1
/* 1004F690 0004F690  90 01 00 08 */	stw r0, 8(r1)
/* 1004F694 0004F694  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1004F698 0004F698  40 82 00 0C */	bne lbl_1004F6A4
/* 1004F69C 0004F69C  38 60 00 00 */	li r3, 0
/* 1004F6A0 0004F6A0  48 00 02 28 */	b lbl_1004F8C8
lbl_1004F6A4:
/* 1004F6A4 0004F6A4  7E C3 B3 78 */	mr r3, r22
/* 1004F6A8 0004F6A8  48 1E 8A B9 */	bl "GetData__12PersonFinderFi"
/* 1004F6AC 0004F6AC  AA E3 00 A2 */	lha r23, 0xa2(r3)
/* 1004F6B0 0004F6B0  2C 17 00 0A */	cmpwi r23, 0xa
/* 1004F6B4 0004F6B4  40 82 00 0C */	bne lbl_1004F6C0
/* 1004F6B8 0004F6B8  38 60 00 00 */	li r3, 0
/* 1004F6BC 0004F6BC  48 00 02 0C */	b lbl_1004F8C8
lbl_1004F6C0:
/* 1004F6C0 0004F6C0  40 81 00 0C */	ble lbl_1004F6CC
/* 1004F6C4 0004F6C4  38 60 00 00 */	li r3, 0
/* 1004F6C8 0004F6C8  48 00 02 00 */	b lbl_1004F8C8
lbl_1004F6CC:
/* 1004F6CC 0004F6CC  7E C3 B3 78 */	mr r3, r22
/* 1004F6D0 0004F6D0  48 1E 8A 91 */	bl "GetData__12PersonFinderFi"
/* 1004F6D4 0004F6D4  AB 03 00 A0 */	lha r24, 0xa0(r3)
/* 1004F6D8 0004F6D8  7E C3 B3 78 */	mr r3, r22
/* 1004F6DC 0004F6DC  48 1E 8A 85 */	bl "GetData__12PersonFinderFi"
/* 1004F6E0 0004F6E0  80 95 00 08 */	lwz r4, 8(r21)
/* 1004F6E4 0004F6E4  56 E0 10 3A */	slwi r0, r23, 2
/* 1004F6E8 0004F6E8  AB 23 00 A4 */	lha r25, 0xa4(r3)
/* 1004F6EC 0004F6EC  7C 04 00 2E */	lwzx r0, r4, r0
/* 1004F6F0 0004F6F0  7C 18 00 00 */	cmpw r24, r0
/* 1004F6F4 0004F6F4  41 80 00 08 */	blt lbl_1004F6FC
/* 1004F6F8 0004F6F8  3B 40 00 01 */	li r26, 1
lbl_1004F6FC:
/* 1004F6FC 0004F6FC  3C 60 51 EC */	lis r3, 0x51ec
/* 1004F700 0004F700  83 A2 A3 9C */	lwz r29, lbl_105BB7FC-_R2_BASE_(r2)
/* 1004F704 0004F704  3B D5 00 00 */	addi r30, r21, 0
/* 1004F708 0004F708  3B E3 85 1F */	addi r31, r3, -31457
/* 1004F70C 0004F70C  3B 00 00 00 */	li r24, 0
/* 1004F710 0004F710  60 00 00 00 */	nop 
lbl_1004F714:
/* 1004F714 0004F714  2C 16 FF FF */	cmpwi r22, -1
/* 1004F718 0004F718  40 82 00 0C */	bne lbl_1004F724
/* 1004F71C 0004F71C  3B 80 00 00 */	li r28, 0
/* 1004F720 0004F720  48 00 00 10 */	b lbl_1004F730
lbl_1004F724:
/* 1004F724 0004F724  7E C3 B3 78 */	mr r3, r22
/* 1004F728 0004F728  48 1E 8A 39 */	bl "GetData__12PersonFinderFi"
/* 1004F72C 0004F72C  AB 83 00 A2 */	lha r28, 0xa2(r3)
lbl_1004F730:
/* 1004F730 0004F730  7E C3 B3 78 */	mr r3, r22
/* 1004F734 0004F734  48 1E 8A 2D */	bl "GetData__12PersonFinderFi"
/* 1004F738 0004F738  80 1D 00 00 */	lwz r0, 0(r29)
/* 1004F73C 0004F73C  2C 1C 00 0B */	cmpwi r28, 0xb
/* 1004F740 0004F740  54 00 08 3C */	slwi r0, r0, 1
/* 1004F744 0004F744  7C 83 02 AE */	lhax r4, r3, r0
/* 1004F748 0004F748  41 81 00 0C */	bgt lbl_1004F754
/* 1004F74C 0004F74C  2C 1C 00 00 */	cmpwi r28, 0
/* 1004F750 0004F750  40 80 00 0C */	bge lbl_1004F75C
lbl_1004F754:
/* 1004F754 0004F754  3B 80 00 00 */	li r28, 0
/* 1004F758 0004F758  48 00 00 20 */	b lbl_1004F778
lbl_1004F75C:
/* 1004F75C 0004F75C  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 1004F760 0004F760  57 80 10 3A */	slwi r0, r28, 2
/* 1004F764 0004F764  7F 83 00 2E */	lwzx r28, r3, r0
/* 1004F768 0004F768  1C 1C 00 64 */	mulli r0, r28, 0x64
/* 1004F76C 0004F76C  7C 04 00 00 */	cmpw r4, r0
/* 1004F770 0004F770  41 80 00 08 */	blt lbl_1004F778
/* 1004F774 0004F774  3B 80 00 00 */	li r28, 0
lbl_1004F778:
/* 1004F778 0004F778  7E C3 B3 78 */	mr r3, r22
/* 1004F77C 0004F77C  48 1E 89 E5 */	bl "GetData__12PersonFinderFi"
/* 1004F780 0004F780  80 1D 00 00 */	lwz r0, 0(r29)
/* 1004F784 0004F784  38 80 00 0A */	li r4, 0xa
/* 1004F788 0004F788  54 00 08 3C */	slwi r0, r0, 1
/* 1004F78C 0004F78C  7C 03 02 AE */	lhax r0, r3, r0
/* 1004F790 0004F790  7C 1F 00 96 */	mulhw r0, r31, r0
/* 1004F794 0004F794  7C 00 2E 70 */	srawi r0, r0, 5
/* 1004F798 0004F798  54 03 0F FE */	srwi r3, r0, 0x1f
/* 1004F79C 0004F79C  7C 00 1A 14 */	add r0, r0, r3
/* 1004F7A0 0004F7A0  2C 00 00 0A */	cmpwi r0, 0xa
/* 1004F7A4 0004F7A4  41 81 00 08 */	bgt lbl_1004F7AC
/* 1004F7A8 0004F7A8  7C 04 03 78 */	mr r4, r0
lbl_1004F7AC:
/* 1004F7AC 0004F7AC  7C 80 FE 70 */	srawi r0, r4, 0x1f
/* 1004F7B0 0004F7B0  7C 80 00 78 */	andc r0, r4, r0
/* 1004F7B4 0004F7B4  7C 1C 00 00 */	cmpw r28, r0
/* 1004F7B8 0004F7B8  40 81 00 10 */	ble lbl_1004F7C8
/* 1004F7BC 0004F7BC  3B 60 00 00 */	li r27, 0
/* 1004F7C0 0004F7C0  48 00 00 1C */	b lbl_1004F7DC
/* 1004F7C4 0004F7C4  60 00 00 00 */	nop 
lbl_1004F7C8:
/* 1004F7C8 0004F7C8  3B 18 00 01 */	addi r24, r24, 1
/* 1004F7CC 0004F7CC  3B DE 00 0C */	addi r30, r30, 0xc
/* 1004F7D0 0004F7D0  2C 18 00 06 */	cmpwi r24, 6
/* 1004F7D4 0004F7D4  3B BD 00 04 */	addi r29, r29, 4
/* 1004F7D8 0004F7D8  41 80 FF 3C */	blt lbl_1004F714
lbl_1004F7DC:
/* 1004F7DC 0004F7DC  7E C3 B3 78 */	mr r3, r22
/* 1004F7E0 0004F7E0  48 1E 87 51 */	bl "GetFamousFriendCount__12PersonFinderFi"
/* 1004F7E4 0004F7E4  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 1004F7E8 0004F7E8  80 82 A3 A4 */	lwz r4, lbl_105BB804-_R2_BASE_(r2)
/* 1004F7EC 0004F7EC  3C 00 43 30 */	lis r0, 0x4330
/* 1004F7F0 0004F7F0  90 61 00 44 */	stw r3, 0x44(r1)
/* 1004F7F4 0004F7F4  C8 24 00 00 */	lfd f1, 0(r4)
/* 1004F7F8 0004F7F8  2C 16 FF FF */	cmpwi r22, -1
/* 1004F7FC 0004F7FC  90 01 00 40 */	stw r0, 0x40(r1)
/* 1004F800 0004F800  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 1004F804 0004F804  EF E0 08 28 */	fsubs f31, f0, f1
/* 1004F808 0004F808  40 82 00 0C */	bne lbl_1004F814
/* 1004F80C 0004F80C  38 00 00 00 */	li r0, 0
/* 1004F810 0004F810  48 00 00 10 */	b lbl_1004F820
lbl_1004F814:
/* 1004F814 0004F814  7E C3 B3 78 */	mr r3, r22
/* 1004F818 0004F818  48 1E 89 49 */	bl "GetData__12PersonFinderFi"
/* 1004F81C 0004F81C  A8 03 00 A2 */	lha r0, 0xa2(r3)
lbl_1004F820:
/* 1004F820 0004F820  2C 00 00 0B */	cmpwi r0, 0xb
/* 1004F824 0004F824  41 81 00 0C */	bgt lbl_1004F830
/* 1004F828 0004F828  2C 00 00 00 */	cmpwi r0, 0
/* 1004F82C 0004F82C  40 80 00 0C */	bge lbl_1004F838
lbl_1004F830:
/* 1004F830 0004F830  38 00 00 00 */	li r0, 0
/* 1004F834 0004F834  48 00 00 10 */	b lbl_1004F844
lbl_1004F838:
/* 1004F838 0004F838  80 75 00 14 */	lwz r3, 0x14(r21)
/* 1004F83C 0004F83C  54 00 10 3A */	slwi r0, r0, 2
/* 1004F840 0004F840  7C 03 00 2E */	lwzx r0, r3, r0
lbl_1004F844:
/* 1004F844 0004F844  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 1004F848 0004F848  80 A2 A3 A8 */	lwz r5, lbl_105BB808-_R2_BASE_(r2)
/* 1004F84C 0004F84C  3C 00 43 30 */	lis r0, 0x4330
/* 1004F850 0004F850  80 82 A3 A4 */	lwz r4, lbl_105BB804-_R2_BASE_(r2)
/* 1004F854 0004F854  90 61 00 44 */	stw r3, 0x44(r1)
/* 1004F858 0004F858  C0 05 00 00 */	lfs f0, 0(r5)
/* 1004F85C 0004F85C  90 01 00 40 */	stw r0, 0x40(r1)
/* 1004F860 0004F860  C8 24 00 00 */	lfd f1, 0(r4)
/* 1004F864 0004F864  EC 5F 00 32 */	fmuls f2, f31, f0
/* 1004F868 0004F868  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 1004F86C 0004F86C  EC 00 08 28 */	fsubs f0, f0, f1
/* 1004F870 0004F870  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 1004F874 0004F874  4C 41 13 82 */	cror 2, 1, 2
/* 1004F878 0004F878  40 82 00 4C */	bne lbl_1004F8C4
/* 1004F87C 0004F87C  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 1004F880 0004F880  41 82 00 44 */	beq lbl_1004F8C4
/* 1004F884 0004F884  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 1004F888 0004F888  41 82 00 3C */	beq lbl_1004F8C4
/* 1004F88C 0004F88C  38 17 00 01 */	addi r0, r23, 1
/* 1004F890 0004F890  38 76 00 00 */	addi r3, r22, 0
/* 1004F894 0004F894  7C 15 07 34 */	extsh r21, r0
/* 1004F898 0004F898  48 1E 88 C9 */	bl "GetData__12PersonFinderFi"
/* 1004F89C 0004F89C  38 17 00 01 */	addi r0, r23, 1
/* 1004F8A0 0004F8A0  B2 A3 00 A2 */	sth r21, 0xa2(r3)
/* 1004F8A4 0004F8A4  7C 19 00 00 */	cmpw r25, r0
/* 1004F8A8 0004F8A8  40 80 00 14 */	bge lbl_1004F8BC
/* 1004F8AC 0004F8AC  38 76 00 00 */	addi r3, r22, 0
/* 1004F8B0 0004F8B0  7C 15 07 34 */	extsh r21, r0
/* 1004F8B4 0004F8B4  48 1E 88 AD */	bl "GetData__12PersonFinderFi"
/* 1004F8B8 0004F8B8  B2 A3 00 A4 */	sth r21, 0xa4(r3)
lbl_1004F8BC:
/* 1004F8BC 0004F8BC  38 60 00 01 */	li r3, 1
/* 1004F8C0 0004F8C0  48 00 00 08 */	b lbl_1004F8C8
lbl_1004F8C4:
/* 1004F8C4 0004F8C4  38 60 00 00 */	li r3, 0
lbl_1004F8C8:
/* 1004F8C8 0004F8C8  80 01 00 98 */	lwz r0, 0x98(r1)
/* 1004F8CC 0004F8CC  38 21 00 90 */	addi r1, r1, 0x90
/* 1004F8D0 0004F8D0  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1004F8D4 0004F8D4  BA A1 FF C4 */	lmw r21, -0x3c(r1)
/* 1004F8D8 0004F8D8  7C 08 03 A6 */	mtlr r0
/* 1004F8DC 0004F8DC  4E 80 00 20 */	blr 

.global "GetCareerByID__Fi"
"GetCareerByID__Fi":
/* 1004F920 0004F920  80 82 8B E4 */	lwz r4, lbl_105BA044-_R2_BASE_(r2)
/* 1004F924 0004F924  80 04 00 04 */	lwz r0, 4(r4)
/* 1004F928 0004F928  80 84 00 08 */	lwz r4, 8(r4)
/* 1004F92C 0004F92C  54 00 10 3A */	slwi r0, r0, 2
/* 1004F930 0004F930  38 C4 00 00 */	addi r6, r4, 0
/* 1004F934 0004F934  7C A4 02 14 */	add r5, r4, r0
/* 1004F938 0004F938  48 00 00 24 */	b lbl_1004F95C
/* 1004F93C 0004F93C  60 00 00 00 */	nop 
lbl_1004F940:
/* 1004F940 0004F940  80 86 00 00 */	lwz r4, 0(r6)
/* 1004F944 0004F944  80 04 00 00 */	lwz r0, 0(r4)
/* 1004F948 0004F948  7C 03 00 00 */	cmpw r3, r0
/* 1004F94C 0004F94C  40 82 00 0C */	bne lbl_1004F958
/* 1004F950 0004F950  7C 83 23 78 */	mr r3, r4
/* 1004F954 0004F954  4E 80 00 20 */	blr 
lbl_1004F958:
/* 1004F958 0004F958  38 C6 00 04 */	addi r6, r6, 4
lbl_1004F95C:
/* 1004F95C 0004F95C  7C 06 28 40 */	cmplw r6, r5
/* 1004F960 0004F960  40 82 FF E0 */	bne lbl_1004F940
/* 1004F964 0004F964  38 60 00 00 */	li r3, 0
/* 1004F968 0004F968  4E 80 00 20 */	blr 

.global "GetCareers__Fv"
"GetCareers__Fv":
/* 1004F990 0004F990  80 62 8B E4 */	lwz r3, lbl_105BA044-_R2_BASE_(r2)
/* 1004F994 0004F994  4E 80 00 20 */	blr 

.global "TearDownCareers__Fv"
"TearDownCareers__Fv":
/* 1004F9C0 0004F9C0  93 E1 FF FC */	stw r31, -4(r1)
/* 1004F9C4 0004F9C4  7C 08 02 A6 */	mflr r0
/* 1004F9C8 0004F9C8  83 E2 8B E4 */	lwz r31, lbl_105BA044-_R2_BASE_(r2)
/* 1004F9CC 0004F9CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004F9D0 0004F9D0  83 C2 8B E0 */	lwz r30, lbl_105BA040-_R2_BASE_(r2)
/* 1004F9D4 0004F9D4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1004F9D8 0004F9D8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1004F9DC 0004F9DC  90 01 00 08 */	stw r0, 8(r1)
/* 1004F9E0 0004F9E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004F9E4 0004F9E4  83 9F 00 08 */	lwz r28, 8(r31)
/* 1004F9E8 0004F9E8  48 00 00 50 */	b lbl_1004FA38
/* 1004F9EC 0004F9EC  60 00 00 00 */	nop 
lbl_1004F9F0:
/* 1004F9F0 0004F9F0  83 BC 00 00 */	lwz r29, 0(r28)
/* 1004F9F4 0004F9F4  28 1D 00 00 */	cmplwi r29, 0
/* 1004F9F8 0004F9F8  41 82 00 3C */	beq lbl_1004FA34
/* 1004F9FC 0004F9FC  38 9E 00 00 */	addi r4, r30, 0
/* 1004FA00 0004FA00  38 7D 00 5C */	addi r3, r29, 0x5c
/* 1004FA04 0004FA04  38 A0 00 04 */	li r5, 4
/* 1004FA08 0004FA08  38 C0 00 02 */	li r6, 2
/* 1004FA0C 0004FA0C  48 53 88 45 */	bl func_10588250
/* 1004FA10 0004FA10  34 1D 00 04 */	addic. r0, r29, 4
/* 1004FA14 0004FA14  41 82 00 18 */	beq lbl_1004FA2C
/* 1004FA18 0004FA18  34 1D 00 04 */	addic. r0, r29, 4
/* 1004FA1C 0004FA1C  41 82 00 10 */	beq lbl_1004FA2C
/* 1004FA20 0004FA20  38 7D 00 04 */	addi r3, r29, 4
/* 1004FA24 0004FA24  38 80 00 00 */	li r4, 0
/* 1004FA28 0004FA28  48 00 2E 69 */	bl "__dt__Q23std48__vector_deleter<4cJob,Q23std16allocator<4cJob>>Fv"
lbl_1004FA2C:
/* 1004FA2C 0004FA2C  7F A3 EB 78 */	mr r3, r29
/* 1004FA30 0004FA30  48 53 8C 61 */	bl func_10588690
lbl_1004FA34:
/* 1004FA34 0004FA34  3B 9C 00 04 */	addi r28, r28, 4
lbl_1004FA38:
/* 1004FA38 0004FA38  80 1F 00 04 */	lwz r0, 4(r31)
/* 1004FA3C 0004FA3C  80 7F 00 08 */	lwz r3, 8(r31)
/* 1004FA40 0004FA40  54 00 10 3A */	slwi r0, r0, 2
/* 1004FA44 0004FA44  7C 03 02 14 */	add r0, r3, r0
/* 1004FA48 0004FA48  7C 1C 00 40 */	cmplw r28, r0
/* 1004FA4C 0004FA4C  40 82 FF A4 */	bne lbl_1004F9F0
/* 1004FA50 0004FA50  38 00 00 00 */	li r0, 0
/* 1004FA54 0004FA54  90 1F 00 04 */	stw r0, 4(r31)
/* 1004FA58 0004FA58  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004FA5C 0004FA5C  38 21 00 50 */	addi r1, r1, 0x50
/* 1004FA60 0004FA60  7C 08 03 A6 */	mtlr r0
/* 1004FA64 0004FA64  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004FA68 0004FA68  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004FA6C 0004FA6C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1004FA70 0004FA70  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1004FA74 0004FA74  4E 80 00 20 */	blr 

.global "SaveCareers__Fv"
"SaveCareers__Fv":
/* 1004FAA0 0004FAA0  93 E1 FF FC */	stw r31, -4(r1)
/* 1004FAA4 0004FAA4  7C 08 02 A6 */	mflr r0
/* 1004FAA8 0004FAA8  38 A0 00 00 */	li r5, 0
/* 1004FAAC 0004FAAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004FAB0 0004FAB0  38 C0 01 04 */	li r6, 0x104
/* 1004FAB4 0004FAB4  83 C2 8B E4 */	lwz r30, lbl_105BA044-_R2_BASE_(r2)
/* 1004FAB8 0004FAB8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1004FABC 0004FABC  83 A2 8B DC */	lwz r29, lbl_105BA03C-_R2_BASE_(r2)
/* 1004FAC0 0004FAC0  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1004FAC4 0004FAC4  90 01 00 08 */	stw r0, 8(r1)
/* 1004FAC8 0004FAC8  94 21 FC 50 */	stwu r1, -0x3b0(r1)
/* 1004FACC 0004FACC  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FAD0 0004FAD0  38 81 00 4C */	addi r4, r1, 0x4c
/* 1004FAD4 0004FAD4  48 0E 99 FD */	bl "__ct__12StringBufferFPcUiUi"
/* 1004FAD8 0004FAD8  80 02 8B B4 */	lwz r0, lbl_105BA014-_R2_BASE_(r2)
/* 1004FADC 0004FADC  38 60 00 42 */	li r3, 0x42
/* 1004FAE0 0004FAE0  90 01 00 48 */	stw r0, 0x48(r1)
/* 1004FAE4 0004FAE4  48 02 F5 ED */	bl "GetStringConstant__Fi"
/* 1004FAE8 0004FAE8  80 82 A3 A0 */	lwz r4, lbl_105BB800-_R2_BASE_(r2)
/* 1004FAEC 0004FAEC  38 A1 00 40 */	addi r5, r1, 0x40
/* 1004FAF0 0004FAF0  38 84 00 A8 */	addi r4, r4, 0xa8
/* 1004FAF4 0004FAF4  48 20 37 AD */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 1004FAF8 0004FAF8  38 61 01 50 */	addi r3, r1, 0x150
/* 1004FAFC 0004FAFC  48 0E 8B 15 */	bl "__ct__10StdResFileFv"
/* 1004FB00 0004FB00  38 61 01 50 */	addi r3, r1, 0x150
/* 1004FB04 0004FB04  38 81 00 40 */	addi r4, r1, 0x40
/* 1004FB08 0004FB08  38 A0 00 01 */	li r5, 1
/* 1004FB0C 0004FB0C  48 0E 89 95 */	bl "Open__10StdResFileFRC16StackString<260>b"
/* 1004FB10 0004FB10  7C 60 07 35 */	extsh. r0, r3
/* 1004FB14 0004FB14  41 82 00 1C */	beq lbl_1004FB30
/* 1004FB18 0004FB18  93 A1 01 58 */	stw r29, 0x158(r1)
/* 1004FB1C 0004FB1C  38 61 01 50 */	addi r3, r1, 0x150
/* 1004FB20 0004FB20  38 80 00 00 */	li r4, 0
/* 1004FB24 0004FB24  48 0D B9 FD */	bl "__dt__10SeqResFileFv"
/* 1004FB28 0004FB28  38 60 00 00 */	li r3, 0
/* 1004FB2C 0004FB2C  48 00 00 7C */	b lbl_1004FBA8
lbl_1004FB30:
/* 1004FB30 0004FB30  83 9E 00 08 */	lwz r28, 8(r30)
/* 1004FB34 0004FB34  3F E0 43 41 */	lis r31, 0x4341
/* 1004FB38 0004FB38  48 00 00 44 */	b lbl_1004FB7C
lbl_1004FB3C:
/* 1004FB3C 0004FB3C  80 7C 00 00 */	lwz r3, 0(r28)
/* 1004FB40 0004FB40  38 81 01 50 */	addi r4, r1, 0x150
/* 1004FB44 0004FB44  38 BF 52 52 */	addi r5, r31, 0x5252
/* 1004FB48 0004FB48  80 03 00 00 */	lwz r0, 0(r3)
/* 1004FB4C 0004FB4C  38 E0 00 00 */	li r7, 0
/* 1004FB50 0004FB50  7C 06 07 34 */	extsh r6, r0
/* 1004FB54 0004FB54  48 00 23 AD */	bl "ReconSaveObject<7cCareer>__FP7cCareerP8iResFilelsl_s"
/* 1004FB58 0004FB58  7C 60 07 35 */	extsh. r0, r3
/* 1004FB5C 0004FB5C  41 82 00 1C */	beq lbl_1004FB78
/* 1004FB60 0004FB60  93 A1 01 58 */	stw r29, 0x158(r1)
/* 1004FB64 0004FB64  38 61 01 50 */	addi r3, r1, 0x150
/* 1004FB68 0004FB68  38 80 00 00 */	li r4, 0
/* 1004FB6C 0004FB6C  48 0D B9 B5 */	bl "__dt__10SeqResFileFv"
/* 1004FB70 0004FB70  38 60 00 00 */	li r3, 0
/* 1004FB74 0004FB74  48 00 00 34 */	b lbl_1004FBA8
lbl_1004FB78:
/* 1004FB78 0004FB78  3B 9C 00 04 */	addi r28, r28, 4
lbl_1004FB7C:
/* 1004FB7C 0004FB7C  80 1E 00 04 */	lwz r0, 4(r30)
/* 1004FB80 0004FB80  80 7E 00 08 */	lwz r3, 8(r30)
/* 1004FB84 0004FB84  54 00 10 3A */	slwi r0, r0, 2
/* 1004FB88 0004FB88  7C 03 02 14 */	add r0, r3, r0
/* 1004FB8C 0004FB8C  7C 1C 00 40 */	cmplw r28, r0
/* 1004FB90 0004FB90  40 82 FF AC */	bne lbl_1004FB3C
/* 1004FB94 0004FB94  93 A1 01 58 */	stw r29, 0x158(r1)
/* 1004FB98 0004FB98  38 61 01 50 */	addi r3, r1, 0x150
/* 1004FB9C 0004FB9C  38 80 00 00 */	li r4, 0
/* 1004FBA0 0004FBA0  48 0D B9 81 */	bl "__dt__10SeqResFileFv"
/* 1004FBA4 0004FBA4  38 60 00 01 */	li r3, 1
lbl_1004FBA8:
/* 1004FBA8 0004FBA8  80 01 03 B8 */	lwz r0, 0x3b8(r1)
/* 1004FBAC 0004FBAC  38 21 03 B0 */	addi r1, r1, 0x3b0
/* 1004FBB0 0004FBB0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004FBB4 0004FBB4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004FBB8 0004FBB8  7C 08 03 A6 */	mtlr r0
/* 1004FBBC 0004FBBC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1004FBC0 0004FBC0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1004FBC4 0004FBC4  4E 80 00 20 */	blr 

.global "__dt__10StdResFileFv"
"__dt__10StdResFileFv":
/* 1004FBF0 0004FBF0  93 E1 FF FC */	stw r31, -4(r1)
/* 1004FBF4 0004FBF4  7C 08 02 A6 */	mflr r0
/* 1004FBF8 0004FBF8  3B E4 00 00 */	addi r31, r4, 0
/* 1004FBFC 0004FBFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004FC00 0004FC00  7C 7E 1B 79 */	or. r30, r3, r3
/* 1004FC04 0004FC04  90 01 00 08 */	stw r0, 8(r1)
/* 1004FC08 0004FC08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004FC0C 0004FC0C  41 82 00 24 */	beq lbl_1004FC30
/* 1004FC10 0004FC10  80 02 8B DC */	lwz r0, lbl_105BA03C-_R2_BASE_(r2)
/* 1004FC14 0004FC14  38 80 00 00 */	li r4, 0
/* 1004FC18 0004FC18  90 1E 00 08 */	stw r0, 8(r30)
/* 1004FC1C 0004FC1C  48 0D B9 05 */	bl "__dt__10SeqResFileFv"
/* 1004FC20 0004FC20  7F E0 07 35 */	extsh. r0, r31
/* 1004FC24 0004FC24  40 81 00 0C */	ble lbl_1004FC30
/* 1004FC28 0004FC28  7F C3 F3 78 */	mr r3, r30
/* 1004FC2C 0004FC2C  48 53 8A 65 */	bl func_10588690
lbl_1004FC30:
/* 1004FC30 0004FC30  7F C3 F3 78 */	mr r3, r30
/* 1004FC34 0004FC34  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004FC38 0004FC38  38 21 00 50 */	addi r1, r1, 0x50
/* 1004FC3C 0004FC3C  7C 08 03 A6 */	mtlr r0
/* 1004FC40 0004FC40  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004FC44 0004FC44  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004FC48 0004FC48  4E 80 00 20 */	blr 

.global "SaveCareersToText__FRC16StackString<260>"
"SaveCareersToText__FRC16StackString<260>":
/* 1004FC80 0004FC80  BD A1 FF B4 */	stmw r13, -0x4c(r1)
/* 1004FC84 0004FC84  7C 08 02 A6 */	mflr r0
/* 1004FC88 0004FC88  82 A2 A3 98 */	lwz r21, lbl_105BB7F8-_R2_BASE_(r2)
/* 1004FC8C 0004FC8C  7C 6D 1B 78 */	mr r13, r3
/* 1004FC90 0004FC90  83 E2 A3 A0 */	lwz r31, lbl_105BB800-_R2_BASE_(r2)
/* 1004FC94 0004FC94  90 01 00 08 */	stw r0, 8(r1)
/* 1004FC98 0004FC98  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 1004FC9C 0004FC9C  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FCA0 0004FCA0  48 0E 71 01 */	bl "__ct__11SpreadsheetFv"
/* 1004FCA4 0004FCA4  38 60 02 00 */	li r3, 0x200
/* 1004FCA8 0004FCA8  48 53 8A 39 */	bl func_105886E0
/* 1004FCAC 0004FCAC  38 9F 00 AD */	addi r4, r31, 0xad
/* 1004FCB0 0004FCB0  39 C3 00 00 */	addi r14, r3, 0
/* 1004FCB4 0004FCB4  48 54 42 0D */	bl func_10593EC0
/* 1004FCB8 0004FCB8  38 CE 00 00 */	addi r6, r14, 0
/* 1004FCBC 0004FCBC  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FCC0 0004FCC0  38 80 00 00 */	li r4, 0
/* 1004FCC4 0004FCC4  38 A0 00 00 */	li r5, 0
/* 1004FCC8 0004FCC8  48 0E 5F 29 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FCCC 0004FCCC  38 60 02 00 */	li r3, 0x200
/* 1004FCD0 0004FCD0  48 53 8A 11 */	bl func_105886E0
/* 1004FCD4 0004FCD4  38 9F 00 EA */	addi r4, r31, 0xea
/* 1004FCD8 0004FCD8  39 C3 00 00 */	addi r14, r3, 0
/* 1004FCDC 0004FCDC  48 54 41 E5 */	bl func_10593EC0
/* 1004FCE0 0004FCE0  38 CE 00 00 */	addi r6, r14, 0
/* 1004FCE4 0004FCE4  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FCE8 0004FCE8  38 80 00 00 */	li r4, 0
/* 1004FCEC 0004FCEC  38 A0 00 01 */	li r5, 1
/* 1004FCF0 0004FCF0  48 0E 5F 01 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FCF4 0004FCF4  38 60 02 00 */	li r3, 0x200
/* 1004FCF8 0004FCF8  48 53 89 E9 */	bl func_105886E0
/* 1004FCFC 0004FCFC  38 9F 01 26 */	addi r4, r31, 0x126
/* 1004FD00 0004FD00  39 C3 00 00 */	addi r14, r3, 0
/* 1004FD04 0004FD04  48 54 41 BD */	bl func_10593EC0
/* 1004FD08 0004FD08  38 CE 00 00 */	addi r6, r14, 0
/* 1004FD0C 0004FD0C  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FD10 0004FD10  38 80 00 00 */	li r4, 0
/* 1004FD14 0004FD14  38 A0 00 02 */	li r5, 2
/* 1004FD18 0004FD18  48 0E 5E D9 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FD1C 0004FD1C  38 60 02 00 */	li r3, 0x200
/* 1004FD20 0004FD20  48 53 89 C1 */	bl func_105886E0
/* 1004FD24 0004FD24  38 9F 01 2E */	addi r4, r31, 0x12e
/* 1004FD28 0004FD28  39 C3 00 00 */	addi r14, r3, 0
/* 1004FD2C 0004FD2C  48 54 41 95 */	bl func_10593EC0
/* 1004FD30 0004FD30  38 CE 00 00 */	addi r6, r14, 0
/* 1004FD34 0004FD34  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FD38 0004FD38  38 80 00 01 */	li r4, 1
/* 1004FD3C 0004FD3C  38 A0 00 02 */	li r5, 2
/* 1004FD40 0004FD40  48 0E 5E B1 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FD44 0004FD44  38 60 02 00 */	li r3, 0x200
/* 1004FD48 0004FD48  48 53 89 99 */	bl func_105886E0
/* 1004FD4C 0004FD4C  38 9F 01 30 */	addi r4, r31, 0x130
/* 1004FD50 0004FD50  39 C3 00 00 */	addi r14, r3, 0
/* 1004FD54 0004FD54  48 54 41 6D */	bl func_10593EC0
/* 1004FD58 0004FD58  38 CE 00 00 */	addi r6, r14, 0
/* 1004FD5C 0004FD5C  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FD60 0004FD60  38 80 00 00 */	li r4, 0
/* 1004FD64 0004FD64  38 A0 00 03 */	li r5, 3
/* 1004FD68 0004FD68  48 0E 5E 89 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FD6C 0004FD6C  38 60 02 00 */	li r3, 0x200
/* 1004FD70 0004FD70  48 53 89 71 */	bl func_105886E0
/* 1004FD74 0004FD74  38 9F 01 52 */	addi r4, r31, 0x152
/* 1004FD78 0004FD78  39 C3 00 00 */	addi r14, r3, 0
/* 1004FD7C 0004FD7C  48 54 41 45 */	bl func_10593EC0
/* 1004FD80 0004FD80  38 CE 00 00 */	addi r6, r14, 0
/* 1004FD84 0004FD84  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FD88 0004FD88  38 80 00 00 */	li r4, 0
/* 1004FD8C 0004FD8C  38 A0 00 04 */	li r5, 4
/* 1004FD90 0004FD90  48 0E 5E 61 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FD94 0004FD94  3B A0 00 00 */	li r29, 0
/* 1004FD98 0004FD98  3B C0 00 06 */	li r30, 6
lbl_1004FD9C:
/* 1004FD9C 0004FD9C  38 60 02 00 */	li r3, 0x200
/* 1004FDA0 0004FDA0  48 53 89 41 */	bl func_105886E0
/* 1004FDA4 0004FDA4  38 9F 01 75 */	addi r4, r31, 0x175
/* 1004FDA8 0004FDA8  39 C3 00 00 */	addi r14, r3, 0
/* 1004FDAC 0004FDAC  48 54 41 15 */	bl func_10593EC0
/* 1004FDB0 0004FDB0  38 BE 00 00 */	addi r5, r30, 0
/* 1004FDB4 0004FDB4  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FDB8 0004FDB8  38 CE 00 00 */	addi r6, r14, 0
/* 1004FDBC 0004FDBC  38 80 00 00 */	li r4, 0
/* 1004FDC0 0004FDC0  48 0E 5E 31 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FDC4 0004FDC4  38 60 02 00 */	li r3, 0x200
/* 1004FDC8 0004FDC8  48 53 89 19 */	bl func_105886E0
/* 1004FDCC 0004FDCC  38 9F 01 79 */	addi r4, r31, 0x179
/* 1004FDD0 0004FDD0  39 C3 00 00 */	addi r14, r3, 0
/* 1004FDD4 0004FDD4  48 54 40 ED */	bl func_10593EC0
/* 1004FDD8 0004FDD8  38 CE 00 00 */	addi r6, r14, 0
/* 1004FDDC 0004FDDC  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FDE0 0004FDE0  38 BE 00 01 */	addi r5, r30, 1
/* 1004FDE4 0004FDE4  38 80 00 00 */	li r4, 0
/* 1004FDE8 0004FDE8  48 0E 5E 09 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FDEC 0004FDEC  38 60 02 00 */	li r3, 0x200
/* 1004FDF0 0004FDF0  48 53 88 F1 */	bl func_105886E0
/* 1004FDF4 0004FDF4  38 9F 01 82 */	addi r4, r31, 0x182
/* 1004FDF8 0004FDF8  39 C3 00 00 */	addi r14, r3, 0
/* 1004FDFC 0004FDFC  48 54 40 C5 */	bl func_10593EC0
/* 1004FE00 0004FE00  38 CE 00 00 */	addi r6, r14, 0
/* 1004FE04 0004FE04  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FE08 0004FE08  38 BE 00 02 */	addi r5, r30, 2
/* 1004FE0C 0004FE0C  38 80 00 00 */	li r4, 0
/* 1004FE10 0004FE10  48 0E 5D E1 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FE14 0004FE14  38 60 02 00 */	li r3, 0x200
/* 1004FE18 0004FE18  48 53 88 C9 */	bl func_105886E0
/* 1004FE1C 0004FE1C  38 9F 01 8D */	addi r4, r31, 0x18d
/* 1004FE20 0004FE20  39 C3 00 00 */	addi r14, r3, 0
/* 1004FE24 0004FE24  48 54 40 9D */	bl func_10593EC0
/* 1004FE28 0004FE28  38 CE 00 00 */	addi r6, r14, 0
/* 1004FE2C 0004FE2C  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FE30 0004FE30  38 BE 00 03 */	addi r5, r30, 3
/* 1004FE34 0004FE34  38 80 00 00 */	li r4, 0
/* 1004FE38 0004FE38  48 0E 5D B9 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FE3C 0004FE3C  38 60 02 00 */	li r3, 0x200
/* 1004FE40 0004FE40  48 53 88 A1 */	bl func_105886E0
/* 1004FE44 0004FE44  38 9F 01 9A */	addi r4, r31, 0x19a
/* 1004FE48 0004FE48  39 C3 00 00 */	addi r14, r3, 0
/* 1004FE4C 0004FE4C  48 54 40 75 */	bl func_10593EC0
/* 1004FE50 0004FE50  38 CE 00 00 */	addi r6, r14, 0
/* 1004FE54 0004FE54  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FE58 0004FE58  38 BE 00 04 */	addi r5, r30, 4
/* 1004FE5C 0004FE5C  38 80 00 00 */	li r4, 0
/* 1004FE60 0004FE60  48 0E 5D 91 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FE64 0004FE64  38 60 02 00 */	li r3, 0x200
/* 1004FE68 0004FE68  48 53 88 79 */	bl func_105886E0
/* 1004FE6C 0004FE6C  38 9F 01 A3 */	addi r4, r31, 0x1a3
/* 1004FE70 0004FE70  39 C3 00 00 */	addi r14, r3, 0
/* 1004FE74 0004FE74  48 54 40 4D */	bl func_10593EC0
/* 1004FE78 0004FE78  38 CE 00 00 */	addi r6, r14, 0
/* 1004FE7C 0004FE7C  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FE80 0004FE80  38 BE 00 05 */	addi r5, r30, 5
/* 1004FE84 0004FE84  38 80 00 00 */	li r4, 0
/* 1004FE88 0004FE88  48 0E 5D 69 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FE8C 0004FE8C  38 60 02 00 */	li r3, 0x200
/* 1004FE90 0004FE90  48 53 88 51 */	bl func_105886E0
/* 1004FE94 0004FE94  38 9F 01 AD */	addi r4, r31, 0x1ad
/* 1004FE98 0004FE98  39 C3 00 00 */	addi r14, r3, 0
/* 1004FE9C 0004FE9C  48 54 40 25 */	bl func_10593EC0
/* 1004FEA0 0004FEA0  38 CE 00 00 */	addi r6, r14, 0
/* 1004FEA4 0004FEA4  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FEA8 0004FEA8  38 BE 00 06 */	addi r5, r30, 6
/* 1004FEAC 0004FEAC  38 80 00 00 */	li r4, 0
/* 1004FEB0 0004FEB0  48 0E 5D 41 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FEB4 0004FEB4  38 60 02 00 */	li r3, 0x200
/* 1004FEB8 0004FEB8  48 53 88 29 */	bl func_105886E0
/* 1004FEBC 0004FEBC  38 9F 01 BC */	addi r4, r31, 0x1bc
/* 1004FEC0 0004FEC0  39 C3 00 00 */	addi r14, r3, 0
/* 1004FEC4 0004FEC4  48 54 3F FD */	bl func_10593EC0
/* 1004FEC8 0004FEC8  38 CE 00 00 */	addi r6, r14, 0
/* 1004FECC 0004FECC  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FED0 0004FED0  38 BE 00 07 */	addi r5, r30, 7
/* 1004FED4 0004FED4  38 80 00 00 */	li r4, 0
/* 1004FED8 0004FED8  48 0E 5D 19 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FEDC 0004FEDC  38 60 02 00 */	li r3, 0x200
/* 1004FEE0 0004FEE0  48 53 88 01 */	bl func_105886E0
/* 1004FEE4 0004FEE4  38 9F 01 C8 */	addi r4, r31, 0x1c8
/* 1004FEE8 0004FEE8  39 C3 00 00 */	addi r14, r3, 0
/* 1004FEEC 0004FEEC  48 54 3F D5 */	bl func_10593EC0
/* 1004FEF0 0004FEF0  38 CE 00 00 */	addi r6, r14, 0
/* 1004FEF4 0004FEF4  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FEF8 0004FEF8  38 BE 00 08 */	addi r5, r30, 8
/* 1004FEFC 0004FEFC  38 80 00 00 */	li r4, 0
/* 1004FF00 0004FF00  48 0E 5C F1 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FF04 0004FF04  38 60 02 00 */	li r3, 0x200
/* 1004FF08 0004FF08  48 53 87 D9 */	bl func_105886E0
/* 1004FF0C 0004FF0C  38 9F 01 CF */	addi r4, r31, 0x1cf
/* 1004FF10 0004FF10  39 C3 00 00 */	addi r14, r3, 0
/* 1004FF14 0004FF14  48 54 3F AD */	bl func_10593EC0
/* 1004FF18 0004FF18  38 CE 00 00 */	addi r6, r14, 0
/* 1004FF1C 0004FF1C  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FF20 0004FF20  38 BE 00 09 */	addi r5, r30, 9
/* 1004FF24 0004FF24  38 80 00 00 */	li r4, 0
/* 1004FF28 0004FF28  48 0E 5C C9 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FF2C 0004FF2C  38 60 02 00 */	li r3, 0x200
/* 1004FF30 0004FF30  48 53 87 B1 */	bl func_105886E0
/* 1004FF34 0004FF34  38 9F 01 D5 */	addi r4, r31, 0x1d5
/* 1004FF38 0004FF38  39 C3 00 00 */	addi r14, r3, 0
/* 1004FF3C 0004FF3C  48 54 3F 85 */	bl func_10593EC0
/* 1004FF40 0004FF40  38 CE 00 00 */	addi r6, r14, 0
/* 1004FF44 0004FF44  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FF48 0004FF48  38 BE 00 0A */	addi r5, r30, 0xa
/* 1004FF4C 0004FF4C  38 80 00 00 */	li r4, 0
/* 1004FF50 0004FF50  48 0E 5C A1 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FF54 0004FF54  38 60 02 00 */	li r3, 0x200
/* 1004FF58 0004FF58  48 53 87 89 */	bl func_105886E0
/* 1004FF5C 0004FF5C  38 9F 01 EA */	addi r4, r31, 0x1ea
/* 1004FF60 0004FF60  39 C3 00 00 */	addi r14, r3, 0
/* 1004FF64 0004FF64  48 54 3F 5D */	bl func_10593EC0
/* 1004FF68 0004FF68  38 CE 00 00 */	addi r6, r14, 0
/* 1004FF6C 0004FF6C  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FF70 0004FF70  38 BE 00 0B */	addi r5, r30, 0xb
/* 1004FF74 0004FF74  38 80 00 00 */	li r4, 0
/* 1004FF78 0004FF78  48 0E 5C 79 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FF7C 0004FF7C  38 60 02 00 */	li r3, 0x200
/* 1004FF80 0004FF80  48 53 87 61 */	bl func_105886E0
/* 1004FF84 0004FF84  38 9F 01 EF */	addi r4, r31, 0x1ef
/* 1004FF88 0004FF88  39 C3 00 00 */	addi r14, r3, 0
/* 1004FF8C 0004FF8C  48 54 3F 35 */	bl func_10593EC0
/* 1004FF90 0004FF90  38 CE 00 00 */	addi r6, r14, 0
/* 1004FF94 0004FF94  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FF98 0004FF98  38 BE 00 0C */	addi r5, r30, 0xc
/* 1004FF9C 0004FF9C  38 80 00 00 */	li r4, 0
/* 1004FFA0 0004FFA0  48 0E 5C 51 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FFA4 0004FFA4  38 60 02 00 */	li r3, 0x200
/* 1004FFA8 0004FFA8  48 53 87 39 */	bl func_105886E0
/* 1004FFAC 0004FFAC  38 9F 01 FB */	addi r4, r31, 0x1fb
/* 1004FFB0 0004FFB0  39 C3 00 00 */	addi r14, r3, 0
/* 1004FFB4 0004FFB4  48 54 3F 0D */	bl func_10593EC0
/* 1004FFB8 0004FFB8  38 CE 00 00 */	addi r6, r14, 0
/* 1004FFBC 0004FFBC  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FFC0 0004FFC0  38 BE 00 0D */	addi r5, r30, 0xd
/* 1004FFC4 0004FFC4  38 80 00 00 */	li r4, 0
/* 1004FFC8 0004FFC8  48 0E 5C 29 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FFCC 0004FFCC  38 60 02 00 */	li r3, 0x200
/* 1004FFD0 0004FFD0  48 53 87 11 */	bl func_105886E0
/* 1004FFD4 0004FFD4  38 9F 02 03 */	addi r4, r31, 0x203
/* 1004FFD8 0004FFD8  39 C3 00 00 */	addi r14, r3, 0
/* 1004FFDC 0004FFDC  48 54 3E E5 */	bl func_10593EC0
/* 1004FFE0 0004FFE0  38 CE 00 00 */	addi r6, r14, 0
/* 1004FFE4 0004FFE4  38 61 00 40 */	addi r3, r1, 0x40
/* 1004FFE8 0004FFE8  38 BE 00 0E */	addi r5, r30, 0xe
/* 1004FFEC 0004FFEC  38 80 00 00 */	li r4, 0
/* 1004FFF0 0004FFF0  48 0E 5C 01 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1004FFF4 0004FFF4  38 60 02 00 */	li r3, 0x200
/* 1004FFF8 0004FFF8  48 53 86 E9 */	bl func_105886E0
/* 1004FFFC 0004FFFC  38 9F 02 1C */	addi r4, r31, 0x21c
/* 10050000 00050000  39 C3 00 00 */	addi r14, r3, 0
/* 10050004 00050004  48 54 3E BD */	bl func_10593EC0
/* 10050008 00050008  38 CE 00 00 */	addi r6, r14, 0
/* 1005000C 0005000C  38 61 00 40 */	addi r3, r1, 0x40
/* 10050010 00050010  38 BE 00 0F */	addi r5, r30, 0xf
/* 10050014 00050014  38 80 00 00 */	li r4, 0
/* 10050018 00050018  48 0E 5B D9 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1005001C 0005001C  38 60 02 00 */	li r3, 0x200
/* 10050020 00050020  48 53 86 C1 */	bl func_105886E0
/* 10050024 00050024  38 9F 02 31 */	addi r4, r31, 0x231
/* 10050028 00050028  39 C3 00 00 */	addi r14, r3, 0
/* 1005002C 0005002C  48 54 3E 95 */	bl func_10593EC0
/* 10050030 00050030  38 CE 00 00 */	addi r6, r14, 0
/* 10050034 00050034  38 61 00 40 */	addi r3, r1, 0x40
/* 10050038 00050038  38 BE 00 10 */	addi r5, r30, 0x10
/* 1005003C 0005003C  38 80 00 00 */	li r4, 0
/* 10050040 00050040  48 0E 5B B1 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 10050044 00050044  3B BD 00 01 */	addi r29, r29, 1
/* 10050048 00050048  3B DE 00 12 */	addi r30, r30, 0x12
/* 1005004C 0005004C  2C 1D 00 0A */	cmpwi r29, 0xa
/* 10050050 00050050  41 80 FD 4C */	blt lbl_1004FD9C
/* 10050054 00050054  80 62 88 74 */	lwz r3, lbl_105B9CD4-_R2_BASE_(r2)
/* 10050058 00050058  3A 80 00 0B */	li r20, 0xb
/* 1005005C 0005005C  80 63 00 00 */	lwz r3, 0(r3)
/* 10050060 00050060  A8 63 00 66 */	lha r3, 0x66(r3)
/* 10050064 00050064  7C 60 07 35 */	extsh. r0, r3
/* 10050068 00050068  40 81 00 08 */	ble lbl_10050070
/* 1005006C 0005006C  3A 80 00 10 */	li r20, 0x10
lbl_10050070:
/* 10050070 00050070  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 10050074 00050074  41 82 00 08 */	beq lbl_1005007C
/* 10050078 00050078  3A 94 00 05 */	addi r20, r20, 5
lbl_1005007C:
/* 1005007C 0005007C  3C 60 51 EC */	lis r3, 0x51ec
/* 10050080 00050080  82 62 8B E4 */	lwz r19, lbl_105BA044-_R2_BASE_(r2)
/* 10050084 00050084  3B 23 85 1F */	addi r25, r3, -31457
/* 10050088 00050088  3B 80 00 00 */	li r28, 0
/* 1005008C 0005008C  3B 60 00 00 */	li r27, 0
/* 10050090 00050090  48 00 03 48 */	b lbl_100503D8
lbl_10050094:
/* 10050094 00050094  80 93 00 08 */	lwz r4, 8(r19)
/* 10050098 00050098  3B DC 00 01 */	addi r30, r28, 1
/* 1005009C 0005009C  38 60 02 00 */	li r3, 0x200
/* 100500A0 000500A0  7F A4 D8 2E */	lwzx r29, r4, r27
/* 100500A4 000500A4  81 DD 00 10 */	lwz r14, 0x10(r29)
/* 100500A8 000500A8  48 53 86 39 */	bl func_105886E0
/* 100500AC 000500AC  39 E3 00 00 */	addi r15, r3, 0
/* 100500B0 000500B0  38 8E 00 00 */	addi r4, r14, 0
/* 100500B4 000500B4  48 54 3E 0D */	bl func_10593EC0
/* 100500B8 000500B8  38 9E 00 00 */	addi r4, r30, 0
/* 100500BC 000500BC  38 61 00 40 */	addi r3, r1, 0x40
/* 100500C0 000500C0  38 CF 00 00 */	addi r6, r15, 0
/* 100500C4 000500C4  38 A0 00 05 */	li r5, 5
/* 100500C8 000500C8  48 0E 5B 29 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 100500CC 000500CC  3B 00 00 00 */	li r24, 0
/* 100500D0 000500D0  3B 58 00 00 */	addi r26, r24, 0
/* 100500D4 000500D4  3A E0 00 06 */	li r23, 6
lbl_100500D8:
/* 100500D8 000500D8  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 100500DC 000500DC  38 60 02 00 */	li r3, 0x200
/* 100500E0 000500E0  7E C0 D2 14 */	add r22, r0, r26
/* 100500E4 000500E4  81 D6 00 54 */	lwz r14, 0x54(r22)
/* 100500E8 000500E8  48 53 85 F9 */	bl func_105886E0
/* 100500EC 000500EC  39 E3 00 00 */	addi r15, r3, 0
/* 100500F0 000500F0  38 8E 00 00 */	addi r4, r14, 0
/* 100500F4 000500F4  48 54 3D CD */	bl func_10593EC0
/* 100500F8 000500F8  38 9E 00 00 */	addi r4, r30, 0
/* 100500FC 000500FC  38 61 00 40 */	addi r3, r1, 0x40
/* 10050100 00050100  38 B7 00 00 */	addi r5, r23, 0
/* 10050104 00050104  38 CF 00 00 */	addi r6, r15, 0
/* 10050108 00050108  48 0E 5A E9 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1005010C 0005010C  80 16 00 04 */	lwz r0, 4(r22)
/* 10050110 00050110  38 9E 00 00 */	addi r4, r30, 0
/* 10050114 00050114  38 61 00 40 */	addi r3, r1, 0x40
/* 10050118 00050118  38 B7 00 01 */	addi r5, r23, 1
/* 1005011C 0005011C  7C 19 00 96 */	mulhw r0, r25, r0
/* 10050120 00050120  7C 00 2E 70 */	srawi r0, r0, 5
/* 10050124 00050124  54 06 0F FE */	srwi r6, r0, 0x1f
/* 10050128 00050128  7C C0 32 14 */	add r6, r0, r6
/* 1005012C 0005012C  48 0E 59 A5 */	bl "SetIntegerValue__11SpreadsheetFiii"
/* 10050130 00050130  80 16 00 08 */	lwz r0, 8(r22)
/* 10050134 00050134  38 9E 00 00 */	addi r4, r30, 0
/* 10050138 00050138  38 61 00 40 */	addi r3, r1, 0x40
/* 1005013C 0005013C  38 B7 00 02 */	addi r5, r23, 2
/* 10050140 00050140  7C 19 00 96 */	mulhw r0, r25, r0
/* 10050144 00050144  7C 00 2E 70 */	srawi r0, r0, 5
/* 10050148 00050148  54 06 0F FE */	srwi r6, r0, 0x1f
/* 1005014C 0005014C  7C C0 32 14 */	add r6, r0, r6
/* 10050150 00050150  48 0E 59 81 */	bl "SetIntegerValue__11SpreadsheetFiii"
/* 10050154 00050154  80 16 00 0C */	lwz r0, 0xc(r22)
/* 10050158 00050158  38 9E 00 00 */	addi r4, r30, 0
/* 1005015C 0005015C  38 61 00 40 */	addi r3, r1, 0x40
/* 10050160 00050160  38 B7 00 03 */	addi r5, r23, 3
/* 10050164 00050164  7C 19 00 96 */	mulhw r0, r25, r0
/* 10050168 00050168  7C 00 2E 70 */	srawi r0, r0, 5
/* 1005016C 0005016C  54 06 0F FE */	srwi r6, r0, 0x1f
/* 10050170 00050170  7C C0 32 14 */	add r6, r0, r6
/* 10050174 00050174  48 0E 59 5D */	bl "SetIntegerValue__11SpreadsheetFiii"
/* 10050178 00050178  80 16 00 10 */	lwz r0, 0x10(r22)
/* 1005017C 0005017C  38 9E 00 00 */	addi r4, r30, 0
/* 10050180 00050180  38 61 00 40 */	addi r3, r1, 0x40
/* 10050184 00050184  38 B7 00 04 */	addi r5, r23, 4
/* 10050188 00050188  7C 19 00 96 */	mulhw r0, r25, r0
/* 1005018C 0005018C  7C 00 2E 70 */	srawi r0, r0, 5
/* 10050190 00050190  54 06 0F FE */	srwi r6, r0, 0x1f
/* 10050194 00050194  7C C0 32 14 */	add r6, r0, r6
/* 10050198 00050198  48 0E 59 39 */	bl "SetIntegerValue__11SpreadsheetFiii"
/* 1005019C 0005019C  80 16 00 14 */	lwz r0, 0x14(r22)
/* 100501A0 000501A0  38 9E 00 00 */	addi r4, r30, 0
/* 100501A4 000501A4  38 61 00 40 */	addi r3, r1, 0x40
/* 100501A8 000501A8  38 B7 00 05 */	addi r5, r23, 5
/* 100501AC 000501AC  7C 19 00 96 */	mulhw r0, r25, r0
/* 100501B0 000501B0  7C 00 2E 70 */	srawi r0, r0, 5
/* 100501B4 000501B4  54 06 0F FE */	srwi r6, r0, 0x1f
/* 100501B8 000501B8  7C C0 32 14 */	add r6, r0, r6
/* 100501BC 000501BC  48 0E 59 15 */	bl "SetIntegerValue__11SpreadsheetFiii"
/* 100501C0 000501C0  80 16 00 18 */	lwz r0, 0x18(r22)
/* 100501C4 000501C4  38 9E 00 00 */	addi r4, r30, 0
/* 100501C8 000501C8  38 61 00 40 */	addi r3, r1, 0x40
/* 100501CC 000501CC  38 B7 00 06 */	addi r5, r23, 6
/* 100501D0 000501D0  7C 19 00 96 */	mulhw r0, r25, r0
/* 100501D4 000501D4  7C 00 2E 70 */	srawi r0, r0, 5
/* 100501D8 000501D8  54 06 0F FE */	srwi r6, r0, 0x1f
/* 100501DC 000501DC  7C C0 32 14 */	add r6, r0, r6
/* 100501E0 000501E0  48 0E 58 F1 */	bl "SetIntegerValue__11SpreadsheetFiii"
/* 100501E4 000501E4  80 D6 00 00 */	lwz r6, 0(r22)
/* 100501E8 000501E8  38 9E 00 00 */	addi r4, r30, 0
/* 100501EC 000501EC  38 61 00 40 */	addi r3, r1, 0x40
/* 100501F0 000501F0  38 B7 00 07 */	addi r5, r23, 7
/* 100501F4 000501F4  48 0E 58 DD */	bl "SetIntegerValue__11SpreadsheetFiii"
/* 100501F8 000501F8  80 D6 00 44 */	lwz r6, 0x44(r22)
/* 100501FC 000501FC  38 9E 00 00 */	addi r4, r30, 0
/* 10050200 00050200  38 61 00 40 */	addi r3, r1, 0x40
/* 10050204 00050204  38 B7 00 08 */	addi r5, r23, 8
/* 10050208 00050208  48 0E 58 C9 */	bl "SetIntegerValue__11SpreadsheetFiii"
/* 1005020C 0005020C  38 60 00 20 */	li r3, 0x20
/* 10050210 00050210  48 53 84 D1 */	bl func_105886E0
/* 10050214 00050214  80 96 00 48 */	lwz r4, 0x48(r22)
/* 10050218 00050218  7C 6E 1B 78 */	mr r14, r3
/* 1005021C 0005021C  80 B6 00 4C */	lwz r5, 0x4c(r22)
/* 10050220 00050220  48 00 12 C1 */	bl "FormatHoursString__FPcii"
/* 10050224 00050224  38 9E 00 00 */	addi r4, r30, 0
/* 10050228 00050228  38 61 00 40 */	addi r3, r1, 0x40
/* 1005022C 0005022C  38 CE 00 00 */	addi r6, r14, 0
/* 10050230 00050230  38 B7 00 09 */	addi r5, r23, 9
/* 10050234 00050234  48 0E 59 BD */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 10050238 00050238  81 D6 02 84 */	lwz r14, 0x284(r22)
/* 1005023C 0005023C  38 60 02 00 */	li r3, 0x200
/* 10050240 00050240  48 53 84 A1 */	bl func_105886E0
/* 10050244 00050244  39 E3 00 00 */	addi r15, r3, 0
/* 10050248 00050248  38 8E 00 00 */	addi r4, r14, 0
/* 1005024C 0005024C  48 54 3C 75 */	bl func_10593EC0
/* 10050250 00050250  38 9E 00 00 */	addi r4, r30, 0
/* 10050254 00050254  38 61 00 40 */	addi r3, r1, 0x40
/* 10050258 00050258  38 CF 00 00 */	addi r6, r15, 0
/* 1005025C 0005025C  38 B7 00 0B */	addi r5, r23, 0xb
/* 10050260 00050260  48 0E 59 91 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 10050264 00050264  81 D6 02 D0 */	lwz r14, 0x2d0(r22)
/* 10050268 00050268  38 60 02 00 */	li r3, 0x200
/* 1005026C 0005026C  48 53 84 75 */	bl func_105886E0
/* 10050270 00050270  39 E3 00 00 */	addi r15, r3, 0
/* 10050274 00050274  38 8E 00 00 */	addi r4, r14, 0
/* 10050278 00050278  48 54 3C 49 */	bl func_10593EC0
/* 1005027C 0005027C  38 9E 00 00 */	addi r4, r30, 0
/* 10050280 00050280  38 61 00 40 */	addi r3, r1, 0x40
/* 10050284 00050284  38 CF 00 00 */	addi r6, r15, 0
/* 10050288 00050288  38 B7 00 0C */	addi r5, r23, 0xc
/* 1005028C 0005028C  48 0E 59 65 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 10050290 00050290  81 D6 03 1C */	lwz r14, 0x31c(r22)
/* 10050294 00050294  38 60 02 00 */	li r3, 0x200
/* 10050298 00050298  48 53 84 49 */	bl func_105886E0
/* 1005029C 0005029C  39 E3 00 00 */	addi r15, r3, 0
/* 100502A0 000502A0  38 8E 00 00 */	addi r4, r14, 0
/* 100502A4 000502A4  48 54 3C 1D */	bl func_10593EC0
/* 100502A8 000502A8  38 9E 00 00 */	addi r4, r30, 0
/* 100502AC 000502AC  38 61 00 40 */	addi r3, r1, 0x40
/* 100502B0 000502B0  38 CF 00 00 */	addi r6, r15, 0
/* 100502B4 000502B4  38 B7 00 0D */	addi r5, r23, 0xd
/* 100502B8 000502B8  48 0E 59 39 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 100502BC 000502BC  81 D6 03 68 */	lwz r14, 0x368(r22)
/* 100502C0 000502C0  38 60 02 00 */	li r3, 0x200
/* 100502C4 000502C4  48 53 84 1D */	bl func_105886E0
/* 100502C8 000502C8  39 E3 00 00 */	addi r15, r3, 0
/* 100502CC 000502CC  38 8E 00 00 */	addi r4, r14, 0
/* 100502D0 000502D0  48 54 3B F1 */	bl func_10593EC0
/* 100502D4 000502D4  38 9E 00 00 */	addi r4, r30, 0
/* 100502D8 000502D8  38 61 00 40 */	addi r3, r1, 0x40
/* 100502DC 000502DC  38 CF 00 00 */	addi r6, r15, 0
/* 100502E0 000502E0  38 B7 00 0E */	addi r5, r23, 0xe
/* 100502E4 000502E4  48 0E 59 0D */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 100502E8 000502E8  80 76 00 48 */	lwz r3, 0x48(r22)
/* 100502EC 000502EC  80 16 00 4C */	lwz r0, 0x4c(r22)
/* 100502F0 000502F0  7E 03 00 51 */	subf. r16, r3, r0
/* 100502F4 000502F4  40 80 00 08 */	bge lbl_100502FC
/* 100502F8 000502F8  3A 10 00 18 */	addi r16, r16, 0x18
lbl_100502FC:
/* 100502FC 000502FC  38 60 01 00 */	li r3, 0x100
/* 10050300 00050300  48 53 83 E1 */	bl func_105886E0
/* 10050304 00050304  38 00 00 00 */	li r0, 0
/* 10050308 00050308  3A 23 00 00 */	addi r17, r3, 0
/* 1005030C 0005030C  98 03 00 00 */	stb r0, 0(r3)
/* 10050310 00050310  39 F6 00 00 */	addi r15, r22, 0
/* 10050314 00050314  3A 40 00 00 */	li r18, 0
/* 10050318 00050318  60 00 00 00 */	nop 
lbl_1005031C:
/* 1005031C 0005031C  80 0F 00 28 */	lwz r0, 0x28(r15)
/* 10050320 00050320  7D C0 81 D7 */	mullw. r14, r0, r16
/* 10050324 00050324  40 80 00 14 */	bge lbl_10050338
/* 10050328 00050328  38 71 00 00 */	addi r3, r17, 0
/* 1005032C 0005032C  38 9F 02 38 */	addi r4, r31, 0x238
/* 10050330 00050330  48 54 3C 01 */	bl func_10593F30
/* 10050334 00050334  1D CE FF FF */	mulli r14, r14, -1
lbl_10050338:
/* 10050338 00050338  38 6E 00 00 */	addi r3, r14, 0
/* 1005033C 0005033C  38 81 00 4C */	addi r4, r1, 0x4c
/* 10050340 00050340  38 A0 00 0A */	li r5, 0xa
/* 10050344 00050344  48 54 5F ED */	bl func_10596330
/* 10050348 00050348  38 83 00 00 */	addi r4, r3, 0
/* 1005034C 0005034C  38 71 00 00 */	addi r3, r17, 0
/* 10050350 00050350  48 54 3B E1 */	bl func_10593F30
/* 10050354 00050354  2C 12 00 06 */	cmpwi r18, 6
/* 10050358 00050358  40 80 00 10 */	bge lbl_10050368
/* 1005035C 0005035C  38 71 00 00 */	addi r3, r17, 0
/* 10050360 00050360  38 9F 02 3A */	addi r4, r31, 0x23a
/* 10050364 00050364  48 54 3B CD */	bl func_10593F30
lbl_10050368:
/* 10050368 00050368  3A 52 00 01 */	addi r18, r18, 1
/* 1005036C 0005036C  39 EF 00 04 */	addi r15, r15, 4
/* 10050370 00050370  2C 12 00 07 */	cmpwi r18, 7
/* 10050374 00050374  41 80 FF A8 */	blt lbl_1005031C
/* 10050378 00050378  38 9E 00 00 */	addi r4, r30, 0
/* 1005037C 0005037C  38 61 00 40 */	addi r3, r1, 0x40
/* 10050380 00050380  38 D1 00 00 */	addi r6, r17, 0
/* 10050384 00050384  38 B7 00 0F */	addi r5, r23, 0xf
/* 10050388 00050388  48 0E 58 69 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 1005038C 0005038C  38 60 00 20 */	li r3, 0x20
/* 10050390 00050390  48 53 83 51 */	bl func_105886E0
/* 10050394 00050394  80 16 00 50 */	lwz r0, 0x50(r22)
/* 10050398 00050398  39 C3 00 00 */	addi r14, r3, 0
/* 1005039C 0005039C  54 00 10 3A */	slwi r0, r0, 2
/* 100503A0 000503A0  7C 95 00 2E */	lwzx r4, r21, r0
/* 100503A4 000503A4  48 54 3B 1D */	bl func_10593EC0
/* 100503A8 000503A8  38 9E 00 00 */	addi r4, r30, 0
/* 100503AC 000503AC  38 61 00 40 */	addi r3, r1, 0x40
/* 100503B0 000503B0  38 CE 00 00 */	addi r6, r14, 0
/* 100503B4 000503B4  38 B7 00 10 */	addi r5, r23, 0x10
/* 100503B8 000503B8  48 0E 58 39 */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 100503BC 000503BC  3B 18 00 01 */	addi r24, r24, 1
/* 100503C0 000503C0  3B 5A 03 B8 */	addi r26, r26, 0x3b8
/* 100503C4 000503C4  2C 18 00 0A */	cmpwi r24, 0xa
/* 100503C8 000503C8  3A F7 00 12 */	addi r23, r23, 0x12
/* 100503CC 000503CC  41 80 FD 0C */	blt lbl_100500D8
/* 100503D0 000503D0  3B 9C 00 01 */	addi r28, r28, 1
/* 100503D4 000503D4  3B 7B 00 04 */	addi r27, r27, 4
lbl_100503D8:
/* 100503D8 000503D8  7C 1C A0 00 */	cmpw r28, r20
/* 100503DC 000503DC  41 80 FC B8 */	blt lbl_10050094
/* 100503E0 000503E0  38 8D 00 00 */	addi r4, r13, 0
/* 100503E4 000503E4  38 61 00 40 */	addi r3, r1, 0x40
/* 100503E8 000503E8  48 0E 62 F9 */	bl "SaveToFile__11SpreadsheetFRC16StackString<260>"
/* 100503EC 000503EC  7C 60 07 35 */	extsh. r0, r3
/* 100503F0 000503F0  41 82 00 18 */	beq lbl_10050408
/* 100503F4 000503F4  38 61 00 40 */	addi r3, r1, 0x40
/* 100503F8 000503F8  38 80 FF FF */	li r4, -1
/* 100503FC 000503FC  48 0E 68 15 */	bl "__dt__11SpreadsheetFv"
/* 10050400 00050400  38 60 00 00 */	li r3, 0
/* 10050404 00050404  48 00 00 14 */	b lbl_10050418
lbl_10050408:
/* 10050408 00050408  38 61 00 40 */	addi r3, r1, 0x40
/* 1005040C 0005040C  38 80 FF FF */	li r4, -1
/* 10050410 00050410  48 0E 68 01 */	bl "__dt__11SpreadsheetFv"
/* 10050414 00050414  38 60 00 01 */	li r3, 1
lbl_10050418:
/* 10050418 00050418  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 1005041C 0005041C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 10050420 00050420  B9 A1 FF B4 */	lmw r13, -0x4c(r1)
/* 10050424 00050424  7C 08 03 A6 */	mtlr r0
/* 10050428 00050428  4E 80 00 20 */	blr 

.global "LoadCareers__Fv"
"LoadCareers__Fv":
/* 10050470 00050470  BD A1 FF B4 */	stmw r13, -0x4c(r1)
/* 10050474 00050474  7C 08 02 A6 */	mflr r0
/* 10050478 00050478  83 42 8B D0 */	lwz r26, lbl_105BA030-_R2_BASE_(r2)
/* 1005047C 0005047C  38 A0 00 00 */	li r5, 0
/* 10050480 00050480  82 22 8B D4 */	lwz r17, lbl_105BA034-_R2_BASE_(r2)
/* 10050484 00050484  82 02 8B D8 */	lwz r16, lbl_105BA038-_R2_BASE_(r2)
/* 10050488 00050488  38 C0 01 04 */	li r6, 0x104
/* 1005048C 0005048C  82 42 8B B4 */	lwz r18, lbl_105BA014-_R2_BASE_(r2)
/* 10050490 00050490  81 E2 8B E0 */	lwz r15, lbl_105BA040-_R2_BASE_(r2)
/* 10050494 00050494  83 62 8B E4 */	lwz r27, lbl_105BA044-_R2_BASE_(r2)
/* 10050498 00050498  81 A2 8A F8 */	lwz r13, lbl_105B9F58-_R2_BASE_(r2)
/* 1005049C 0005049C  81 C2 A3 A0 */	lwz r14, lbl_105BB800-_R2_BASE_(r2)
/* 100504A0 000504A0  90 01 00 08 */	stw r0, 8(r1)
/* 100504A4 000504A4  94 21 F6 90 */	stwu r1, -0x970(r1)
/* 100504A8 000504A8  38 61 04 B8 */	addi r3, r1, 0x4b8
/* 100504AC 000504AC  38 81 04 C4 */	addi r4, r1, 0x4c4
/* 100504B0 000504B0  48 0E 90 21 */	bl "__ct__12StringBufferFPcUiUi"
/* 100504B4 000504B4  92 41 04 C0 */	stw r18, 0x4c0(r1)
/* 100504B8 000504B8  38 60 00 42 */	li r3, 0x42
/* 100504BC 000504BC  48 02 EC 15 */	bl "GetStringConstant__Fi"
/* 100504C0 000504C0  38 8E 00 A8 */	addi r4, r14, 0xa8
/* 100504C4 000504C4  38 A1 04 B8 */	addi r5, r1, 0x4b8
/* 100504C8 000504C8  48 20 2D D9 */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 100504CC 000504CC  82 9B 00 08 */	lwz r20, 8(r27)
/* 100504D0 000504D0  48 00 00 4C */	b lbl_1005051C
lbl_100504D4:
/* 100504D4 000504D4  82 74 00 00 */	lwz r19, 0(r20)
/* 100504D8 000504D8  28 13 00 00 */	cmplwi r19, 0
/* 100504DC 000504DC  41 82 00 3C */	beq lbl_10050518
/* 100504E0 000504E0  38 8F 00 00 */	addi r4, r15, 0
/* 100504E4 000504E4  38 73 00 5C */	addi r3, r19, 0x5c
/* 100504E8 000504E8  38 A0 00 04 */	li r5, 4
/* 100504EC 000504EC  38 C0 00 02 */	li r6, 2
/* 100504F0 000504F0  48 53 7D 61 */	bl func_10588250
/* 100504F4 000504F4  34 13 00 04 */	addic. r0, r19, 4
/* 100504F8 000504F8  41 82 00 18 */	beq lbl_10050510
/* 100504FC 000504FC  34 13 00 04 */	addic. r0, r19, 4
/* 10050500 00050500  41 82 00 10 */	beq lbl_10050510
/* 10050504 00050504  38 73 00 04 */	addi r3, r19, 4
/* 10050508 00050508  38 80 00 00 */	li r4, 0
/* 1005050C 0005050C  48 00 23 85 */	bl "__dt__Q23std48__vector_deleter<4cJob,Q23std16allocator<4cJob>>Fv"
lbl_10050510:
/* 10050510 00050510  7E 63 9B 78 */	mr r3, r19
/* 10050514 00050514  48 53 81 7D */	bl func_10588690
lbl_10050518:
/* 10050518 00050518  3A 94 00 04 */	addi r20, r20, 4
lbl_1005051C:
/* 1005051C 0005051C  80 1B 00 04 */	lwz r0, 4(r27)
/* 10050520 00050520  80 7B 00 08 */	lwz r3, 8(r27)
/* 10050524 00050524  54 00 10 3A */	slwi r0, r0, 2
/* 10050528 00050528  7C 03 02 14 */	add r0, r3, r0
/* 1005052C 0005052C  7C 14 00 40 */	cmplw r20, r0
/* 10050530 00050530  40 82 FF A4 */	bne lbl_100504D4
/* 10050534 00050534  38 00 00 00 */	li r0, 0
/* 10050538 00050538  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 1005053C 0005053C  90 1B 00 04 */	stw r0, 4(r27)
/* 10050540 00050540  48 0E 80 D1 */	bl "__ct__10StdResFileFv"
/* 10050544 00050544  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 10050548 00050548  38 81 04 B8 */	addi r4, r1, 0x4b8
/* 1005054C 0005054C  38 A0 00 00 */	li r5, 0
/* 10050550 00050550  48 0E 7F 51 */	bl "Open__10StdResFileFRC16StackString<260>b"
/* 10050554 00050554  7C 60 07 35 */	extsh. r0, r3
/* 10050558 00050558  41 82 00 20 */	beq lbl_10050578
/* 1005055C 0005055C  80 02 8B DC */	lwz r0, lbl_105BA03C-_R2_BASE_(r2)
/* 10050560 00050560  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 10050564 00050564  38 80 00 00 */	li r4, 0
/* 10050568 00050568  90 01 06 E0 */	stw r0, 0x6e0(r1)
/* 1005056C 0005056C  48 0D AF B5 */	bl "__dt__10SeqResFileFv"
/* 10050570 00050570  38 60 00 00 */	li r3, 0
/* 10050574 00050574  48 00 06 04 */	b lbl_10050B78
lbl_10050578:
/* 10050578 00050578  38 61 05 C8 */	addi r3, r1, 0x5c8
/* 1005057C 0005057C  38 81 05 D4 */	addi r4, r1, 0x5d4
/* 10050580 00050580  38 A0 00 00 */	li r5, 0
/* 10050584 00050584  38 C0 01 04 */	li r6, 0x104
/* 10050588 00050588  48 0E 8F 49 */	bl "__ct__12StringBufferFPcUiUi"
/* 1005058C 0005058C  92 41 05 D0 */	stw r18, 0x5d0(r1)
/* 10050590 00050590  38 61 04 B8 */	addi r3, r1, 0x4b8
/* 10050594 00050594  81 81 04 C0 */	lwz r12, 0x4c0(r1)
/* 10050598 00050598  81 8C 00 08 */	lwz r12, 8(r12)
/* 1005059C 0005059C  48 54 95 B5 */	bl func_10599B50
/* 100505A0 000505A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100505A4 000505A4  38 A3 00 00 */	addi r5, r3, 0
/* 100505A8 000505A8  38 61 05 C8 */	addi r3, r1, 0x5c8
/* 100505AC 000505AC  38 81 04 B8 */	addi r4, r1, 0x4b8
/* 100505B0 000505B0  48 0E 8B 61 */	bl "append__12StringBufferFRC12StringBufferi"
/* 100505B4 000505B4  38 60 00 42 */	li r3, 0x42
/* 100505B8 000505B8  48 02 EB 19 */	bl "GetStringConstant__Fi"
/* 100505BC 000505BC  38 8E 02 3C */	addi r4, r14, 0x23c
/* 100505C0 000505C0  38 A1 05 C8 */	addi r5, r1, 0x5c8
/* 100505C4 000505C4  48 20 2C DD */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 100505C8 000505C8  38 61 05 C8 */	addi r3, r1, 0x5c8
/* 100505CC 000505CC  38 8E 02 44 */	addi r4, r14, 0x244
/* 100505D0 000505D0  38 A0 FF FF */	li r5, -1
/* 100505D4 000505D4  48 0E 8D CD */	bl "append__12StringBufferFPCci"
/* 100505D8 000505D8  38 61 05 C8 */	addi r3, r1, 0x5c8
/* 100505DC 000505DC  48 00 06 85 */	bl "LoadCareersFromText__FRC16StackString<260>"
/* 100505E0 000505E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 100505E4 000505E4  40 82 01 74 */	bne lbl_10050758
/* 100505E8 000505E8  81 81 06 E0 */	lwz r12, 0x6e0(r1)
/* 100505EC 000505EC  3C 80 43 41 */	lis r4, 0x4341
/* 100505F0 000505F0  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 100505F4 000505F4  38 84 52 52 */	addi r4, r4, 0x5252
/* 100505F8 000505F8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 100505FC 000505FC  48 54 95 55 */	bl func_10599B50
/* 10050600 00050600  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10050604 00050604  7C 73 07 34 */	extsh r19, r3
/* 10050608 00050608  3A 40 00 01 */	li r18, 1
/* 1005060C 0005060C  3D C0 43 41 */	lis r14, 0x4341
/* 10050610 00050610  48 00 01 40 */	b lbl_10050750
lbl_10050614:
/* 10050614 00050614  81 81 06 E0 */	lwz r12, 0x6e0(r1)
/* 10050618 00050618  38 D0 00 00 */	addi r6, r16, 0
/* 1005061C 0005061C  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 10050620 00050620  38 8E 52 52 */	addi r4, r14, 0x5252
/* 10050624 00050624  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 10050628 00050628  7E 45 07 34 */	extsh r5, r18
/* 1005062C 0005062C  48 54 95 25 */	bl func_10599B50
/* 10050630 00050630  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10050634 00050634  7C 74 1B 79 */	or. r20, r3, r3
/* 10050638 00050638  40 82 00 24 */	bne lbl_1005065C
/* 1005063C 0005063C  80 02 8B DC */	lwz r0, lbl_105BA03C-_R2_BASE_(r2)
/* 10050640 00050640  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 10050644 00050644  38 80 00 00 */	li r4, 0
/* 10050648 00050648  90 01 06 E0 */	stw r0, 0x6e0(r1)
/* 1005064C 0005064C  48 0D AE D5 */	bl "__dt__10SeqResFileFv"
/* 10050650 00050650  38 60 00 00 */	li r3, 0
/* 10050654 00050654  48 00 05 24 */	b lbl_10050B78
/* 10050658 00050658  60 00 00 00 */	nop 
lbl_1005065C:
/* 1005065C 0005065C  81 81 06 E0 */	lwz r12, 0x6e0(r1)
/* 10050660 00050660  38 94 00 00 */	addi r4, r20, 0
/* 10050664 00050664  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 10050668 00050668  38 A1 00 40 */	addi r5, r1, 0x40
/* 1005066C 0005066C  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 10050670 00050670  48 54 94 E1 */	bl func_10599B50
/* 10050674 00050674  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10050678 00050678  38 94 00 00 */	addi r4, r20, 0
/* 1005067C 0005067C  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 10050680 00050680  48 0C 8E 01 */	bl "Release__8iResFileFP10HandleNode"
/* 10050684 00050684  38 60 00 64 */	li r3, 0x64
/* 10050688 00050688  48 53 7F 29 */	bl func_105885B0
/* 1005068C 0005068C  7C 74 1B 79 */	or. r20, r3, r3
/* 10050690 00050690  41 82 00 50 */	beq lbl_100506E0
/* 10050694 00050694  38 00 00 00 */	li r0, 0
/* 10050698 00050698  38 74 00 10 */	addi r3, r20, 0x10
/* 1005069C 0005069C  90 14 00 04 */	stw r0, 4(r20)
/* 100506A0 000506A0  38 94 00 1C */	addi r4, r20, 0x1c
/* 100506A4 000506A4  38 A0 00 00 */	li r5, 0
/* 100506A8 000506A8  90 14 00 08 */	stw r0, 8(r20)
/* 100506AC 000506AC  38 C0 00 40 */	li r6, 0x40
/* 100506B0 000506B0  90 14 00 0C */	stw r0, 0xc(r20)
/* 100506B4 000506B4  48 0E 8E 1D */	bl "__ct__12StringBufferFPcUiUi"
/* 100506B8 000506B8  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 100506BC 000506BC  38 91 00 00 */	addi r4, r17, 0
/* 100506C0 000506C0  38 AF 00 00 */	addi r5, r15, 0
/* 100506C4 000506C4  38 74 00 5C */	addi r3, r20, 0x5c
/* 100506C8 000506C8  90 14 00 18 */	stw r0, 0x18(r20)
/* 100506CC 000506CC  38 C0 00 04 */	li r6, 4
/* 100506D0 000506D0  38 E0 00 02 */	li r7, 2
/* 100506D4 000506D4  48 53 7A 7D */	bl func_10588150
/* 100506D8 000506D8  38 00 00 00 */	li r0, 0
/* 100506DC 000506DC  90 14 00 00 */	stw r0, 0(r20)
lbl_100506E0:
/* 100506E0 000506E0  92 81 00 44 */	stw r20, 0x44(r1)
/* 100506E4 000506E4  7E 83 A3 78 */	mr r3, r20
/* 100506E8 000506E8  A8 C1 00 40 */	lha r6, 0x40(r1)
/* 100506EC 000506EC  38 81 06 D8 */	addi r4, r1, 0x6d8
/* 100506F0 000506F0  38 AE 52 52 */	addi r5, r14, 0x5252
/* 100506F4 000506F4  38 E0 00 00 */	li r7, 0
/* 100506F8 000506F8  48 00 16 B9 */	bl "ReconLoadObject<7cCareer>__FP7cCareerP8iResFilelsPl_s"
/* 100506FC 000506FC  7C 60 07 35 */	extsh. r0, r3
/* 10050700 00050700  41 82 00 20 */	beq lbl_10050720
/* 10050704 00050704  80 02 8B DC */	lwz r0, lbl_105BA03C-_R2_BASE_(r2)
/* 10050708 00050708  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 1005070C 0005070C  38 80 00 00 */	li r4, 0
/* 10050710 00050710  90 01 06 E0 */	stw r0, 0x6e0(r1)
/* 10050714 00050714  48 0D AE 0D */	bl "__dt__10SeqResFileFv"
/* 10050718 00050718  38 60 00 00 */	li r3, 0
/* 1005071C 0005071C  48 00 04 5C */	b lbl_10050B78
lbl_10050720:
/* 10050720 00050720  A8 01 00 40 */	lha r0, 0x40(r1)
/* 10050724 00050724  7F 63 DB 78 */	mr r3, r27
/* 10050728 00050728  80 81 00 44 */	lwz r4, 0x44(r1)
/* 1005072C 0005072C  38 C1 00 44 */	addi r6, r1, 0x44
/* 10050730 00050730  38 A0 00 01 */	li r5, 1
/* 10050734 00050734  90 04 00 00 */	stw r0, 0(r4)
/* 10050738 00050738  80 1B 00 04 */	lwz r0, 4(r27)
/* 1005073C 0005073C  80 9B 00 08 */	lwz r4, 8(r27)
/* 10050740 00050740  54 00 10 3A */	slwi r0, r0, 2
/* 10050744 00050744  7C 84 02 14 */	add r4, r4, r0
/* 10050748 00050748  4B FD CD 49 */	bl "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 1005074C 0005074C  3A 52 00 01 */	addi r18, r18, 1
lbl_10050750:
/* 10050750 00050750  7C 12 98 00 */	cmpw r18, r19
/* 10050754 00050754  40 81 FE C0 */	ble lbl_10050614
lbl_10050758:
/* 10050758 00050758  80 62 A3 94 */	lwz r3, lbl_105BB7F4-_R2_BASE_(r2)
/* 1005075C 0005075C  38 81 06 D8 */	addi r4, r1, 0x6d8
/* 10050760 00050760  38 A0 10 00 */	li r5, 0x1000
/* 10050764 00050764  38 C0 00 00 */	li r6, 0
/* 10050768 00050768  48 0E BC C9 */	bl "Load__13StringSetBaseFP8iResFilesb"
/* 1005076C 0005076C  80 62 A3 90 */	lwz r3, lbl_105BB7F0-_R2_BASE_(r2)
/* 10050770 00050770  38 81 06 D8 */	addi r4, r1, 0x6d8
/* 10050774 00050774  38 A0 10 01 */	li r5, 0x1001
/* 10050778 00050778  38 C0 00 00 */	li r6, 0
/* 1005077C 0005077C  48 0E BC B5 */	bl "Load__13StringSetBaseFP8iResFilesb"
/* 10050780 00050780  80 62 88 74 */	lwz r3, lbl_105B9CD4-_R2_BASE_(r2)
/* 10050784 00050784  38 00 00 0B */	li r0, 0xb
/* 10050788 00050788  90 01 09 1C */	stw r0, 0x91c(r1)
/* 1005078C 0005078C  80 63 00 00 */	lwz r3, 0(r3)
/* 10050790 00050790  A8 63 00 66 */	lha r3, 0x66(r3)
/* 10050794 00050794  7C 60 07 35 */	extsh. r0, r3
/* 10050798 00050798  40 81 00 0C */	ble lbl_100507A4
/* 1005079C 0005079C  38 00 00 10 */	li r0, 0x10
/* 100507A0 000507A0  90 01 09 1C */	stw r0, 0x91c(r1)
lbl_100507A4:
/* 100507A4 000507A4  2C 03 00 20 */	cmpwi r3, 0x20
/* 100507A8 000507A8  41 80 00 10 */	blt lbl_100507B8
/* 100507AC 000507AC  80 61 09 1C */	lwz r3, 0x91c(r1)
/* 100507B0 000507B0  38 63 00 05 */	addi r3, r3, 5
/* 100507B4 000507B4  90 61 09 1C */	stw r3, 0x91c(r1)
lbl_100507B8:
/* 100507B8 000507B8  3A 21 01 78 */	addi r17, r1, 0x178
/* 100507BC 000507BC  3A 41 02 04 */	addi r18, r1, 0x204
/* 100507C0 000507C0  3A 61 02 90 */	addi r19, r1, 0x290
/* 100507C4 000507C4  3A 81 03 1C */	addi r20, r1, 0x31c
/* 100507C8 000507C8  3A A1 03 A8 */	addi r21, r1, 0x3a8
/* 100507CC 000507CC  3A C1 04 34 */	addi r22, r1, 0x434
/* 100507D0 000507D0  39 C0 00 00 */	li r14, 0
/* 100507D4 000507D4  3B C0 00 00 */	li r30, 0
/* 100507D8 000507D8  48 00 03 7C */	b lbl_10050B54
lbl_100507DC:
/* 100507DC 000507DC  2C 0E 00 0A */	cmpwi r14, 0xa
/* 100507E0 000507E0  41 82 03 6C */	beq lbl_10050B4C
/* 100507E4 000507E4  38 61 00 48 */	addi r3, r1, 0x48
/* 100507E8 000507E8  48 0E CA 79 */	bl "__ct__13StringSetBaseFv"
/* 100507EC 000507EC  91 A1 00 B0 */	stw r13, 0xb0(r1)
/* 100507F0 000507F0  38 61 00 B4 */	addi r3, r1, 0xb4
/* 100507F4 000507F4  48 0E CA 6D */	bl "__ct__13StringSetBaseFv"
/* 100507F8 000507F8  91 A1 01 1C */	stw r13, 0x11c(r1)
/* 100507FC 000507FC  38 61 00 48 */	addi r3, r1, 0x48
/* 10050800 00050800  80 BB 00 08 */	lwz r5, 8(r27)
/* 10050804 00050804  38 81 06 D8 */	addi r4, r1, 0x6d8
/* 10050808 00050808  38 C0 00 00 */	li r6, 0
/* 1005080C 0005080C  7C A5 F0 2E */	lwzx r5, r5, r30
/* 10050810 00050810  80 05 00 00 */	lwz r0, 0(r5)
/* 10050814 00050814  7C 05 07 34 */	extsh r5, r0
/* 10050818 00050818  48 0E BC 19 */	bl "Load__13StringSetBaseFP8iResFilesb"
/* 1005081C 0005081C  7C 60 07 35 */	extsh. r0, r3
/* 10050820 00050820  41 82 00 28 */	beq lbl_10050848
/* 10050824 00050824  91 A1 01 1C */	stw r13, 0x11c(r1)
/* 10050828 00050828  38 61 00 B4 */	addi r3, r1, 0xb4
/* 1005082C 0005082C  38 80 00 00 */	li r4, 0
/* 10050830 00050830  48 0E B9 51 */	bl "__dt__13StringSetBaseFv"
/* 10050834 00050834  91 A1 00 B0 */	stw r13, 0xb0(r1)
/* 10050838 00050838  38 61 00 48 */	addi r3, r1, 0x48
/* 1005083C 0005083C  38 80 00 00 */	li r4, 0
/* 10050840 00050840  48 0E B9 41 */	bl "__dt__13StringSetBaseFv"
/* 10050844 00050844  48 00 03 08 */	b lbl_10050B4C
lbl_10050848:
/* 10050848 00050848  80 BB 00 08 */	lwz r5, 8(r27)
/* 1005084C 0005084C  38 61 00 B4 */	addi r3, r1, 0xb4
/* 10050850 00050850  38 81 06 D8 */	addi r4, r1, 0x6d8
/* 10050854 00050854  7C A5 F0 2E */	lwzx r5, r5, r30
/* 10050858 00050858  39 E0 00 00 */	li r15, 0
/* 1005085C 0005085C  38 C0 00 00 */	li r6, 0
/* 10050860 00050860  80 A5 00 00 */	lwz r5, 0(r5)
/* 10050864 00050864  38 05 03 E8 */	addi r0, r5, 0x3e8
/* 10050868 00050868  7C 05 07 34 */	extsh r5, r0
/* 1005086C 0005086C  48 0E BB C5 */	bl "Load__13StringSetBaseFP8iResFilesb"
/* 10050870 00050870  7C 60 07 35 */	extsh. r0, r3
/* 10050874 00050874  41 82 00 08 */	beq lbl_1005087C
/* 10050878 00050878  39 E0 00 01 */	li r15, 1
lbl_1005087C:
/* 1005087C 0005087C  38 61 00 48 */	addi r3, r1, 0x48
/* 10050880 00050880  38 80 00 01 */	li r4, 1
/* 10050884 00050884  38 A0 FF FF */	li r5, -1
/* 10050888 00050888  48 0E B3 E9 */	bl "GetString__13StringSetBaseFic"
/* 1005088C 0005088C  3A 03 00 00 */	addi r16, r3, 0
/* 10050890 00050890  38 61 01 20 */	addi r3, r1, 0x120
/* 10050894 00050894  38 81 01 2C */	addi r4, r1, 0x12c
/* 10050898 00050898  38 A0 00 00 */	li r5, 0
/* 1005089C 0005089C  38 C0 00 40 */	li r6, 0x40
/* 100508A0 000508A0  48 0E 8C 31 */	bl "__ct__12StringBufferFPcUiUi"
/* 100508A4 000508A4  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 100508A8 000508A8  38 90 00 00 */	addi r4, r16, 0
/* 100508AC 000508AC  38 61 01 20 */	addi r3, r1, 0x120
/* 100508B0 000508B0  90 01 01 28 */	stw r0, 0x128(r1)
/* 100508B4 000508B4  38 A0 FF FF */	li r5, -1
/* 100508B8 000508B8  48 0E 8A E9 */	bl "append__12StringBufferFPCci"
/* 100508BC 000508BC  80 7B 00 08 */	lwz r3, 8(r27)
/* 100508C0 000508C0  38 81 01 20 */	addi r4, r1, 0x120
/* 100508C4 000508C4  7C 63 F0 2E */	lwzx r3, r3, r30
/* 100508C8 000508C8  38 63 00 10 */	addi r3, r3, 0x10
/* 100508CC 000508CC  48 0E 89 B5 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 100508D0 000508D0  82 1B 00 08 */	lwz r16, 8(r27)
/* 100508D4 000508D4  38 61 00 48 */	addi r3, r1, 0x48
/* 100508D8 000508D8  38 80 00 02 */	li r4, 2
/* 100508DC 000508DC  38 A0 FF FF */	li r5, -1
/* 100508E0 000508E0  48 0E B3 91 */	bl "GetString__13StringSetBaseFic"
/* 100508E4 000508E4  7C B0 F0 2E */	lwzx r5, r16, r30
/* 100508E8 000508E8  38 83 00 00 */	addi r4, r3, 0
/* 100508EC 000508EC  38 65 00 5C */	addi r3, r5, 0x5c
/* 100508F0 000508F0  48 51 7C C1 */	bl "__as__9CTGStringFPCc"
/* 100508F4 000508F4  82 1B 00 08 */	lwz r16, 8(r27)
/* 100508F8 000508F8  38 61 00 48 */	addi r3, r1, 0x48
/* 100508FC 000508FC  38 80 00 03 */	li r4, 3
/* 10050900 00050900  38 A0 FF FF */	li r5, -1
/* 10050904 00050904  48 0E B3 6D */	bl "GetString__13StringSetBaseFic"
/* 10050908 00050908  7C B0 F0 2E */	lwzx r5, r16, r30
/* 1005090C 0005090C  38 83 00 00 */	addi r4, r3, 0
/* 10050910 00050910  38 65 00 60 */	addi r3, r5, 0x60
/* 10050914 00050914  48 51 7C 9D */	bl "__as__9CTGStringFPCc"
/* 10050918 00050918  55 FC 06 3E */	clrlwi r28, r15, 0x18
/* 1005091C 0005091C  3B E0 00 00 */	li r31, 0
/* 10050920 00050920  3B A0 00 00 */	li r29, 0
/* 10050924 00050924  3A E0 00 04 */	li r23, 4
lbl_10050928:
/* 10050928 00050928  80 7B 00 08 */	lwz r3, 8(r27)
/* 1005092C 0005092C  3B 37 00 01 */	addi r25, r23, 1
/* 10050930 00050930  38 97 00 00 */	addi r4, r23, 0
/* 10050934 00050934  3B 19 03 E7 */	addi r24, r25, 0x3e7
/* 10050938 00050938  7C A3 F0 2E */	lwzx r5, r3, r30
/* 1005093C 0005093C  38 61 00 48 */	addi r3, r1, 0x48
/* 10050940 00050940  80 05 00 0C */	lwz r0, 0xc(r5)
/* 10050944 00050944  38 A0 FF FF */	li r5, -1
/* 10050948 00050948  7E 00 EA 14 */	add r16, r0, r29
/* 1005094C 0005094C  48 0E B3 25 */	bl "GetString__13StringSetBaseFic"
/* 10050950 00050950  39 E3 00 00 */	addi r15, r3, 0
/* 10050954 00050954  38 61 01 6C */	addi r3, r1, 0x16c
/* 10050958 00050958  38 91 00 00 */	addi r4, r17, 0
/* 1005095C 0005095C  38 A0 00 00 */	li r5, 0
/* 10050960 00050960  38 C0 00 80 */	li r6, 0x80
/* 10050964 00050964  48 0E 8B 6D */	bl "__ct__12StringBufferFPcUiUi"
/* 10050968 00050968  93 41 01 74 */	stw r26, 0x174(r1)
/* 1005096C 0005096C  38 8F 00 00 */	addi r4, r15, 0
/* 10050970 00050970  38 61 01 6C */	addi r3, r1, 0x16c
/* 10050974 00050974  38 A0 FF FF */	li r5, -1
/* 10050978 00050978  48 0E 8A 29 */	bl "append__12StringBufferFPCci"
/* 1005097C 0005097C  38 70 01 6C */	addi r3, r16, 0x16c
/* 10050980 00050980  38 81 01 6C */	addi r4, r1, 0x16c
/* 10050984 00050984  48 0E 88 FD */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10050988 00050988  38 61 00 48 */	addi r3, r1, 0x48
/* 1005098C 0005098C  38 9F 00 18 */	addi r4, r31, 0x18
/* 10050990 00050990  38 A0 FF FF */	li r5, -1
/* 10050994 00050994  48 0E B2 DD */	bl "GetString__13StringSetBaseFic"
/* 10050998 00050998  39 E3 00 00 */	addi r15, r3, 0
/* 1005099C 0005099C  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 100509A0 000509A0  38 92 00 00 */	addi r4, r18, 0
/* 100509A4 000509A4  38 A0 00 00 */	li r5, 0
/* 100509A8 000509A8  38 C0 00 80 */	li r6, 0x80
/* 100509AC 000509AC  48 0E 8B 25 */	bl "__ct__12StringBufferFPcUiUi"
/* 100509B0 000509B0  93 41 02 00 */	stw r26, 0x200(r1)
/* 100509B4 000509B4  38 8F 00 00 */	addi r4, r15, 0
/* 100509B8 000509B8  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 100509BC 000509BC  38 A0 FF FF */	li r5, -1
/* 100509C0 000509C0  48 0E 89 E1 */	bl "append__12StringBufferFPCci"
/* 100509C4 000509C4  38 70 01 F8 */	addi r3, r16, 0x1f8
/* 100509C8 000509C8  38 81 01 F8 */	addi r4, r1, 0x1f8
/* 100509CC 000509CC  48 0E 88 B5 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 100509D0 000509D0  28 1C 00 00 */	cmplwi r28, 0
/* 100509D4 000509D4  41 82 00 98 */	beq lbl_10050A6C
/* 100509D8 000509D8  38 98 00 00 */	addi r4, r24, 0
/* 100509DC 000509DC  38 61 00 48 */	addi r3, r1, 0x48
/* 100509E0 000509E0  38 A0 FF FF */	li r5, -1
/* 100509E4 000509E4  48 0E B2 8D */	bl "GetString__13StringSetBaseFic"
/* 100509E8 000509E8  39 E3 00 00 */	addi r15, r3, 0
/* 100509EC 000509EC  38 61 02 84 */	addi r3, r1, 0x284
/* 100509F0 000509F0  38 93 00 00 */	addi r4, r19, 0
/* 100509F4 000509F4  38 A0 00 00 */	li r5, 0
/* 100509F8 000509F8  38 C0 00 80 */	li r6, 0x80
/* 100509FC 000509FC  48 0E 8A D5 */	bl "__ct__12StringBufferFPcUiUi"
/* 10050A00 00050A00  93 41 02 8C */	stw r26, 0x28c(r1)
/* 10050A04 00050A04  38 8F 00 00 */	addi r4, r15, 0
/* 10050A08 00050A08  38 61 02 84 */	addi r3, r1, 0x284
/* 10050A0C 00050A0C  38 A0 FF FF */	li r5, -1
/* 10050A10 00050A10  48 0E 89 91 */	bl "append__12StringBufferFPCci"
/* 10050A14 00050A14  38 70 00 54 */	addi r3, r16, 0x54
/* 10050A18 00050A18  38 81 02 84 */	addi r4, r1, 0x284
/* 10050A1C 00050A1C  48 0E 88 65 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10050A20 00050A20  38 61 00 48 */	addi r3, r1, 0x48
/* 10050A24 00050A24  38 9F 04 00 */	addi r4, r31, 0x400
/* 10050A28 00050A28  38 A0 FF FF */	li r5, -1
/* 10050A2C 00050A2C  48 0E B2 45 */	bl "GetString__13StringSetBaseFic"
/* 10050A30 00050A30  39 E3 00 00 */	addi r15, r3, 0
/* 10050A34 00050A34  38 61 03 10 */	addi r3, r1, 0x310
/* 10050A38 00050A38  38 94 00 00 */	addi r4, r20, 0
/* 10050A3C 00050A3C  38 A0 00 00 */	li r5, 0
/* 10050A40 00050A40  38 C0 00 80 */	li r6, 0x80
/* 10050A44 00050A44  48 0E 8A 8D */	bl "__ct__12StringBufferFPcUiUi"
/* 10050A48 00050A48  93 41 03 18 */	stw r26, 0x318(r1)
/* 10050A4C 00050A4C  38 8F 00 00 */	addi r4, r15, 0
/* 10050A50 00050A50  38 61 03 10 */	addi r3, r1, 0x310
/* 10050A54 00050A54  38 A0 FF FF */	li r5, -1
/* 10050A58 00050A58  48 0E 89 49 */	bl "append__12StringBufferFPCci"
/* 10050A5C 00050A5C  38 70 00 E0 */	addi r3, r16, 0xe0
/* 10050A60 00050A60  38 81 03 10 */	addi r4, r1, 0x310
/* 10050A64 00050A64  48 0E 88 1D */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10050A68 00050A68  48 00 00 94 */	b lbl_10050AFC
lbl_10050A6C:
/* 10050A6C 00050A6C  38 97 00 00 */	addi r4, r23, 0
/* 10050A70 00050A70  38 61 00 B4 */	addi r3, r1, 0xb4
/* 10050A74 00050A74  38 A0 FF FF */	li r5, -1
/* 10050A78 00050A78  48 0E B1 F9 */	bl "GetString__13StringSetBaseFic"
/* 10050A7C 00050A7C  39 E3 00 00 */	addi r15, r3, 0
/* 10050A80 00050A80  38 61 03 9C */	addi r3, r1, 0x39c
/* 10050A84 00050A84  38 95 00 00 */	addi r4, r21, 0
/* 10050A88 00050A88  38 A0 00 00 */	li r5, 0
/* 10050A8C 00050A8C  38 C0 00 80 */	li r6, 0x80
/* 10050A90 00050A90  48 0E 8A 41 */	bl "__ct__12StringBufferFPcUiUi"
/* 10050A94 00050A94  93 41 03 A4 */	stw r26, 0x3a4(r1)
/* 10050A98 00050A98  38 8F 00 00 */	addi r4, r15, 0
/* 10050A9C 00050A9C  38 61 03 9C */	addi r3, r1, 0x39c
/* 10050AA0 00050AA0  38 A0 FF FF */	li r5, -1
/* 10050AA4 00050AA4  48 0E 88 FD */	bl "append__12StringBufferFPCci"
/* 10050AA8 00050AA8  38 70 00 54 */	addi r3, r16, 0x54
/* 10050AAC 00050AAC  38 81 03 9C */	addi r4, r1, 0x39c
/* 10050AB0 00050AB0  48 0E 87 D1 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10050AB4 00050AB4  38 61 00 B4 */	addi r3, r1, 0xb4
/* 10050AB8 00050AB8  38 9F 00 18 */	addi r4, r31, 0x18
/* 10050ABC 00050ABC  38 A0 FF FF */	li r5, -1
/* 10050AC0 00050AC0  48 0E B1 B1 */	bl "GetString__13StringSetBaseFic"
/* 10050AC4 00050AC4  39 E3 00 00 */	addi r15, r3, 0
/* 10050AC8 00050AC8  38 61 04 28 */	addi r3, r1, 0x428
/* 10050ACC 00050ACC  38 96 00 00 */	addi r4, r22, 0
/* 10050AD0 00050AD0  38 A0 00 00 */	li r5, 0
/* 10050AD4 00050AD4  38 C0 00 80 */	li r6, 0x80
/* 10050AD8 00050AD8  48 0E 89 F9 */	bl "__ct__12StringBufferFPcUiUi"
/* 10050ADC 00050ADC  93 41 04 30 */	stw r26, 0x430(r1)
/* 10050AE0 00050AE0  38 8F 00 00 */	addi r4, r15, 0
/* 10050AE4 00050AE4  38 61 04 28 */	addi r3, r1, 0x428
/* 10050AE8 00050AE8  38 A0 FF FF */	li r5, -1
/* 10050AEC 00050AEC  48 0E 88 B5 */	bl "append__12StringBufferFPCci"
/* 10050AF0 00050AF0  38 70 00 E0 */	addi r3, r16, 0xe0
/* 10050AF4 00050AF4  38 81 04 28 */	addi r4, r1, 0x428
/* 10050AF8 00050AF8  48 0E 87 89 */	bl "copy__12StringBufferFRC12StringBuffer"
lbl_10050AFC:
/* 10050AFC 00050AFC  38 99 00 00 */	addi r4, r25, 0
/* 10050B00 00050B00  38 61 00 48 */	addi r3, r1, 0x48
/* 10050B04 00050B04  38 A0 FF FF */	li r5, -1
/* 10050B08 00050B08  48 0E B1 69 */	bl "GetString__13StringSetBaseFic"
/* 10050B0C 00050B0C  38 83 00 00 */	addi r4, r3, 0
/* 10050B10 00050B10  38 70 03 B4 */	addi r3, r16, 0x3b4
/* 10050B14 00050B14  48 51 7A 9D */	bl "__as__9CTGStringFPCc"
/* 10050B18 00050B18  3B FF 00 01 */	addi r31, r31, 1
/* 10050B1C 00050B1C  3B BD 03 B8 */	addi r29, r29, 0x3b8
/* 10050B20 00050B20  2C 1F 00 0A */	cmpwi r31, 0xa
/* 10050B24 00050B24  3A F7 00 02 */	addi r23, r23, 2
/* 10050B28 00050B28  41 80 FE 00 */	blt lbl_10050928
/* 10050B2C 00050B2C  91 A1 01 1C */	stw r13, 0x11c(r1)
/* 10050B30 00050B30  38 61 00 B4 */	addi r3, r1, 0xb4
/* 10050B34 00050B34  38 80 00 00 */	li r4, 0
/* 10050B38 00050B38  48 0E B6 49 */	bl "__dt__13StringSetBaseFv"
/* 10050B3C 00050B3C  91 A1 00 B0 */	stw r13, 0xb0(r1)
/* 10050B40 00050B40  38 61 00 48 */	addi r3, r1, 0x48
/* 10050B44 00050B44  38 80 00 00 */	li r4, 0
/* 10050B48 00050B48  48 0E B6 39 */	bl "__dt__13StringSetBaseFv"
lbl_10050B4C:
/* 10050B4C 00050B4C  39 CE 00 01 */	addi r14, r14, 1
/* 10050B50 00050B50  3B DE 00 04 */	addi r30, r30, 4
lbl_10050B54:
/* 10050B54 00050B54  80 01 09 1C */	lwz r0, 0x91c(r1)
/* 10050B58 00050B58  7C 0E 00 00 */	cmpw r14, r0
/* 10050B5C 00050B5C  41 80 FC 80 */	blt lbl_100507DC
/* 10050B60 00050B60  80 02 8B DC */	lwz r0, lbl_105BA03C-_R2_BASE_(r2)
/* 10050B64 00050B64  38 61 06 D8 */	addi r3, r1, 0x6d8
/* 10050B68 00050B68  38 80 00 00 */	li r4, 0
/* 10050B6C 00050B6C  90 01 06 E0 */	stw r0, 0x6e0(r1)
/* 10050B70 00050B70  48 0D A9 B1 */	bl "__dt__10SeqResFileFv"
/* 10050B74 00050B74  38 60 00 01 */	li r3, 1
lbl_10050B78:
/* 10050B78 00050B78  80 01 09 78 */	lwz r0, 0x978(r1)
/* 10050B7C 00050B7C  38 21 09 70 */	addi r1, r1, 0x970
/* 10050B80 00050B80  B9 A1 FF B4 */	lmw r13, -0x4c(r1)
/* 10050B84 00050B84  7C 08 03 A6 */	mtlr r0
/* 10050B88 00050B88  4E 80 00 20 */	blr 

.global "__dt__Q23std38vector<4cJob,Q23std16allocator<4cJob>>Fv"
"__dt__Q23std38vector<4cJob,Q23std16allocator<4cJob>>Fv":
/* 10050BB0 00050BB0  93 E1 FF FC */	stw r31, -4(r1)
/* 10050BB4 00050BB4  7C 08 02 A6 */	mflr r0
/* 10050BB8 00050BB8  3B E4 00 00 */	addi r31, r4, 0
/* 10050BBC 00050BBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10050BC0 00050BC0  7C 7E 1B 79 */	or. r30, r3, r3
/* 10050BC4 00050BC4  90 01 00 08 */	stw r0, 8(r1)
/* 10050BC8 00050BC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10050BCC 00050BCC  41 82 00 20 */	beq lbl_10050BEC
/* 10050BD0 00050BD0  41 82 00 0C */	beq lbl_10050BDC
/* 10050BD4 00050BD4  38 80 00 00 */	li r4, 0
/* 10050BD8 00050BD8  48 00 1C B9 */	bl "__dt__Q23std48__vector_deleter<4cJob,Q23std16allocator<4cJob>>Fv"
lbl_10050BDC:
/* 10050BDC 00050BDC  7F E0 07 35 */	extsh. r0, r31
/* 10050BE0 00050BE0  40 81 00 0C */	ble lbl_10050BEC
/* 10050BE4 00050BE4  7F C3 F3 78 */	mr r3, r30
/* 10050BE8 00050BE8  48 53 7A A9 */	bl func_10588690
lbl_10050BEC:
/* 10050BEC 00050BEC  7F C3 F3 78 */	mr r3, r30
/* 10050BF0 00050BF0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10050BF4 00050BF4  38 21 00 50 */	addi r1, r1, 0x50
/* 10050BF8 00050BF8  7C 08 03 A6 */	mtlr r0
/* 10050BFC 00050BFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10050C00 00050C00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10050C04 00050C04  4E 80 00 20 */	blr 

.global "LoadCareersFromText__FRC16StackString<260>"
"LoadCareersFromText__FRC16StackString<260>":
/* 10050C60 00050C60  BD A1 FF B4 */	stmw r13, -0x4c(r1)
/* 10050C64 00050C64  7C 08 02 A6 */	mflr r0
/* 10050C68 00050C68  81 C2 8B D4 */	lwz r14, lbl_105BA034-_R2_BASE_(r2)
/* 10050C6C 00050C6C  7C 6F 1B 78 */	mr r15, r3
/* 10050C70 00050C70  83 62 8B AC */	lwz r27, lbl_105BA00C-_R2_BASE_(r2)
/* 10050C74 00050C74  81 A2 8B E0 */	lwz r13, lbl_105BA040-_R2_BASE_(r2)
/* 10050C78 00050C78  83 82 A3 A0 */	lwz r28, lbl_105BB800-_R2_BASE_(r2)
/* 10050C7C 00050C7C  90 01 00 08 */	stw r0, 8(r1)
/* 10050C80 00050C80  94 21 FC 70 */	stwu r1, -0x390(r1)
/* 10050C84 00050C84  38 61 00 44 */	addi r3, r1, 0x44
/* 10050C88 00050C88  48 0E 61 19 */	bl "__ct__11SpreadsheetFv"
/* 10050C8C 00050C8C  38 8F 00 00 */	addi r4, r15, 0
/* 10050C90 00050C90  38 61 00 44 */	addi r3, r1, 0x44
/* 10050C94 00050C94  48 0E 5C BD */	bl "ReadFromFile__11SpreadsheetFRC16StackString<260>"
/* 10050C98 00050C98  7C 60 07 35 */	extsh. r0, r3
/* 10050C9C 00050C9C  41 82 00 18 */	beq lbl_10050CB4
/* 10050CA0 00050CA0  38 61 00 44 */	addi r3, r1, 0x44
/* 10050CA4 00050CA4  38 80 FF FF */	li r4, -1
/* 10050CA8 00050CA8  48 0E 5F 69 */	bl "__dt__11SpreadsheetFv"
/* 10050CAC 00050CAC  38 60 00 00 */	li r3, 0
/* 10050CB0 00050CB0  48 00 06 00 */	b lbl_100512B0
lbl_10050CB4:
/* 10050CB4 00050CB4  80 62 88 74 */	lwz r3, lbl_105B9CD4-_R2_BASE_(r2)
/* 10050CB8 00050CB8  38 00 00 0B */	li r0, 0xb
/* 10050CBC 00050CBC  90 01 03 24 */	stw r0, 0x324(r1)
/* 10050CC0 00050CC0  80 63 00 00 */	lwz r3, 0(r3)
/* 10050CC4 00050CC4  A8 63 00 66 */	lha r3, 0x66(r3)
/* 10050CC8 00050CC8  7C 60 07 35 */	extsh. r0, r3
/* 10050CCC 00050CCC  40 81 00 0C */	ble lbl_10050CD8
/* 10050CD0 00050CD0  38 00 00 10 */	li r0, 0x10
/* 10050CD4 00050CD4  90 01 03 24 */	stw r0, 0x324(r1)
lbl_10050CD8:
/* 10050CD8 00050CD8  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 10050CDC 00050CDC  41 82 00 10 */	beq lbl_10050CEC
/* 10050CE0 00050CE0  80 61 03 24 */	lwz r3, 0x324(r1)
/* 10050CE4 00050CE4  38 63 00 05 */	addi r3, r3, 5
/* 10050CE8 00050CE8  90 61 03 24 */	stw r3, 0x324(r1)
lbl_10050CEC:
/* 10050CEC 00050CEC  39 E0 00 00 */	li r15, 0
/* 10050CF0 00050CF0  3A 00 00 00 */	li r16, 0
/* 10050CF4 00050CF4  48 00 00 B8 */	b lbl_10050DAC
/* 10050CF8 00050CF8  60 00 00 00 */	nop 
lbl_10050CFC:
/* 10050CFC 00050CFC  38 60 00 64 */	li r3, 0x64
/* 10050D00 00050D00  48 53 78 B1 */	bl func_105885B0
/* 10050D04 00050D04  7C 71 1B 79 */	or. r17, r3, r3
/* 10050D08 00050D08  41 82 00 4C */	beq lbl_10050D54
/* 10050D0C 00050D0C  38 00 00 00 */	li r0, 0
/* 10050D10 00050D10  38 71 00 10 */	addi r3, r17, 0x10
/* 10050D14 00050D14  90 11 00 04 */	stw r0, 4(r17)
/* 10050D18 00050D18  38 91 00 1C */	addi r4, r17, 0x1c
/* 10050D1C 00050D1C  38 A0 00 00 */	li r5, 0
/* 10050D20 00050D20  90 11 00 08 */	stw r0, 8(r17)
/* 10050D24 00050D24  38 C0 00 40 */	li r6, 0x40
/* 10050D28 00050D28  90 11 00 0C */	stw r0, 0xc(r17)
/* 10050D2C 00050D2C  48 0E 87 A5 */	bl "__ct__12StringBufferFPcUiUi"
/* 10050D30 00050D30  93 71 00 18 */	stw r27, 0x18(r17)
/* 10050D34 00050D34  38 8E 00 00 */	addi r4, r14, 0
/* 10050D38 00050D38  38 AD 00 00 */	addi r5, r13, 0
/* 10050D3C 00050D3C  38 71 00 5C */	addi r3, r17, 0x5c
/* 10050D40 00050D40  38 C0 00 04 */	li r6, 4
/* 10050D44 00050D44  38 E0 00 02 */	li r7, 2
/* 10050D48 00050D48  48 53 74 09 */	bl func_10588150
/* 10050D4C 00050D4C  38 00 00 00 */	li r0, 0
/* 10050D50 00050D50  90 11 00 00 */	stw r0, 0(r17)
lbl_10050D54:
/* 10050D54 00050D54  80 62 8B E4 */	lwz r3, lbl_105BA044-_R2_BASE_(r2)
/* 10050D58 00050D58  38 C1 00 40 */	addi r6, r1, 0x40
/* 10050D5C 00050D5C  92 21 00 40 */	stw r17, 0x40(r1)
/* 10050D60 00050D60  38 A0 00 01 */	li r5, 1
/* 10050D64 00050D64  80 03 00 04 */	lwz r0, 4(r3)
/* 10050D68 00050D68  80 83 00 08 */	lwz r4, 8(r3)
/* 10050D6C 00050D6C  54 00 10 3A */	slwi r0, r0, 2
/* 10050D70 00050D70  7C 84 02 14 */	add r4, r4, r0
/* 10050D74 00050D74  4B FD C7 1D */	bl "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 10050D78 00050D78  80 62 8B E4 */	lwz r3, lbl_105BA044-_R2_BASE_(r2)
/* 10050D7C 00050D7C  38 0F 00 01 */	addi r0, r15, 1
/* 10050D80 00050D80  38 80 00 0A */	li r4, 0xa
/* 10050D84 00050D84  80 63 00 08 */	lwz r3, 8(r3)
/* 10050D88 00050D88  7C 63 80 2E */	lwzx r3, r3, r16
/* 10050D8C 00050D8C  90 03 00 00 */	stw r0, 0(r3)
/* 10050D90 00050D90  80 62 8B E4 */	lwz r3, lbl_105BA044-_R2_BASE_(r2)
/* 10050D94 00050D94  80 63 00 08 */	lwz r3, 8(r3)
/* 10050D98 00050D98  7C 63 80 2E */	lwzx r3, r3, r16
/* 10050D9C 00050D9C  38 63 00 04 */	addi r3, r3, 4
/* 10050DA0 00050DA0  48 00 19 41 */	bl "resize__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FUl"
/* 10050DA4 00050DA4  39 EF 00 01 */	addi r15, r15, 1
/* 10050DA8 00050DA8  3A 10 00 04 */	addi r16, r16, 4
lbl_10050DAC:
/* 10050DAC 00050DAC  80 01 03 24 */	lwz r0, 0x324(r1)
/* 10050DB0 00050DB0  7C 0F 00 00 */	cmpw r15, r0
/* 10050DB4 00050DB4  41 80 FF 48 */	blt lbl_10050CFC
/* 10050DB8 00050DB8  80 62 8B E4 */	lwz r3, lbl_105BA044-_R2_BASE_(r2)
/* 10050DBC 00050DBC  38 00 FF FF */	li r0, -1
/* 10050DC0 00050DC0  80 83 00 08 */	lwz r4, 8(r3)
/* 10050DC4 00050DC4  38 61 00 44 */	addi r3, r1, 0x44
/* 10050DC8 00050DC8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 10050DCC 00050DCC  90 04 00 00 */	stw r0, 0(r4)
/* 10050DD0 00050DD0  48 0E 55 D1 */	bl "CountColumns__11SpreadsheetFv"
/* 10050DD4 00050DD4  38 61 00 44 */	addi r3, r1, 0x44
/* 10050DD8 00050DD8  48 0E 58 C9 */	bl "CountRows__11SpreadsheetFv"
/* 10050DDC 00050DDC  3B A3 00 00 */	addi r29, r3, 0
/* 10050DE0 00050DE0  38 61 00 44 */	addi r3, r1, 0x44
/* 10050DE4 00050DE4  38 80 00 01 */	li r4, 1
/* 10050DE8 00050DE8  38 A0 00 02 */	li r5, 2
/* 10050DEC 00050DEC  48 0E 4D 95 */	bl "GetIntegerValue__11SpreadsheetFii"
/* 10050DF0 00050DF0  7C 7E 1B 79 */	or. r30, r3, r3
/* 10050DF4 00050DF4  40 82 00 14 */	bne lbl_10050E08
/* 10050DF8 00050DF8  38 00 00 04 */	li r0, 4
/* 10050DFC 00050DFC  90 01 03 28 */	stw r0, 0x328(r1)
/* 10050E00 00050E00  39 E0 00 0F */	li r15, 0xf
/* 10050E04 00050E04  48 00 00 30 */	b lbl_10050E34
lbl_10050E08:
/* 10050E08 00050E08  2C 1E 00 01 */	cmpwi r30, 1
/* 10050E0C 00050E0C  40 82 00 14 */	bne lbl_10050E20
/* 10050E10 00050E10  38 00 00 05 */	li r0, 5
/* 10050E14 00050E14  90 01 03 28 */	stw r0, 0x328(r1)
/* 10050E18 00050E18  39 E0 00 12 */	li r15, 0x12
/* 10050E1C 00050E1C  48 00 00 18 */	b lbl_10050E34
lbl_10050E20:
/* 10050E20 00050E20  38 61 00 44 */	addi r3, r1, 0x44
/* 10050E24 00050E24  38 80 FF FF */	li r4, -1
/* 10050E28 00050E28  48 0E 5D E9 */	bl "__dt__11SpreadsheetFv"
/* 10050E2C 00050E2C  38 60 00 00 */	li r3, 0
/* 10050E30 00050E30  48 00 04 80 */	b lbl_100512B0
lbl_10050E34:
/* 10050E34 00050E34  38 00 00 00 */	li r0, 0
/* 10050E38 00050E38  3A E1 00 5C */	addi r23, r1, 0x5c
/* 10050E3C 00050E3C  90 01 03 2C */	stw r0, 0x32c(r1)
/* 10050E40 00050E40  38 00 00 00 */	li r0, 0
/* 10050E44 00050E44  3B 01 00 A8 */	addi r24, r1, 0xa8
/* 10050E48 00050E48  39 C1 00 F4 */	addi r14, r1, 0xf4
/* 10050E4C 00050E4C  90 01 03 30 */	stw r0, 0x330(r1)
/* 10050E50 00050E50  39 A1 01 40 */	addi r13, r1, 0x140
/* 10050E54 00050E54  48 00 04 3C */	b lbl_10051290
lbl_10050E58:
/* 10050E58 00050E58  80 62 8B E4 */	lwz r3, lbl_105BA044-_R2_BASE_(r2)
/* 10050E5C 00050E5C  80 01 03 30 */	lwz r0, 0x330(r1)
/* 10050E60 00050E60  80 A3 00 08 */	lwz r5, 8(r3)
/* 10050E64 00050E64  80 61 03 2C */	lwz r3, 0x32c(r1)
/* 10050E68 00050E68  7E 05 00 2E */	lwzx r16, r5, r0
/* 10050E6C 00050E6C  3A 23 00 01 */	addi r17, r3, 1
/* 10050E70 00050E70  80 A1 03 28 */	lwz r5, 0x328(r1)
/* 10050E74 00050E74  38 91 00 00 */	addi r4, r17, 0
/* 10050E78 00050E78  38 61 00 44 */	addi r3, r1, 0x44
/* 10050E7C 00050E7C  48 0E 54 55 */	bl "GetEntry__11SpreadsheetFii"
/* 10050E80 00050E80  38 83 00 00 */	addi r4, r3, 0
/* 10050E84 00050E84  38 70 00 10 */	addi r3, r16, 0x10
/* 10050E88 00050E88  48 0E 84 B9 */	bl "copy__12StringBufferFPCc"
/* 10050E8C 00050E8C  80 61 03 28 */	lwz r3, 0x328(r1)
/* 10050E90 00050E90  3A 60 00 00 */	li r19, 0
/* 10050E94 00050E94  3B E0 00 00 */	li r31, 0
/* 10050E98 00050E98  3A 43 00 01 */	addi r18, r3, 1
lbl_10050E9C:
/* 10050E9C 00050E9C  7C 6F 92 14 */	add r3, r15, r18
/* 10050EA0 00050EA0  38 03 FF FF */	addi r0, r3, -1
/* 10050EA4 00050EA4  7C 00 E8 00 */	cmpw r0, r29
/* 10050EA8 00050EA8  40 81 00 18 */	ble lbl_10050EC0
/* 10050EAC 00050EAC  38 61 00 44 */	addi r3, r1, 0x44
/* 10050EB0 00050EB0  38 80 FF FF */	li r4, -1
/* 10050EB4 00050EB4  48 0E 5D 5D */	bl "__dt__11SpreadsheetFv"
/* 10050EB8 00050EB8  38 60 00 00 */	li r3, 0
/* 10050EBC 00050EBC  48 00 03 F4 */	b lbl_100512B0
lbl_10050EC0:
/* 10050EC0 00050EC0  80 10 00 0C */	lwz r0, 0xc(r16)
/* 10050EC4 00050EC4  38 91 00 00 */	addi r4, r17, 0
/* 10050EC8 00050EC8  38 B2 00 00 */	addi r5, r18, 0
/* 10050ECC 00050ECC  38 61 00 44 */	addi r3, r1, 0x44
/* 10050ED0 00050ED0  7E C0 FA 14 */	add r22, r0, r31
/* 10050ED4 00050ED4  48 0E 53 FD */	bl "GetEntry__11SpreadsheetFii"
/* 10050ED8 00050ED8  38 83 00 00 */	addi r4, r3, 0
/* 10050EDC 00050EDC  38 76 00 54 */	addi r3, r22, 0x54
/* 10050EE0 00050EE0  48 0E 84 61 */	bl "copy__12StringBufferFPCc"
/* 10050EE4 00050EE4  38 91 00 00 */	addi r4, r17, 0
/* 10050EE8 00050EE8  38 61 00 44 */	addi r3, r1, 0x44
/* 10050EEC 00050EEC  38 B2 00 01 */	addi r5, r18, 1
/* 10050EF0 00050EF0  48 0E 4C 91 */	bl "GetIntegerValue__11SpreadsheetFii"
/* 10050EF4 00050EF4  1C 03 00 64 */	mulli r0, r3, 0x64
/* 10050EF8 00050EF8  38 61 00 44 */	addi r3, r1, 0x44
/* 10050EFC 00050EFC  38 B2 00 02 */	addi r5, r18, 2
/* 10050F00 00050F00  90 16 00 04 */	stw r0, 4(r22)
/* 10050F04 00050F04  7E 24 8B 78 */	mr r4, r17
/* 10050F08 00050F08  48 0E 4C 79 */	bl "GetIntegerValue__11SpreadsheetFii"
/* 10050F0C 00050F0C  1C 03 00 64 */	mulli r0, r3, 0x64
/* 10050F10 00050F10  38 61 00 44 */	addi r3, r1, 0x44
/* 10050F14 00050F14  38 B2 00 03 */	addi r5, r18, 3
/* 10050F18 00050F18  90 16 00 08 */	stw r0, 8(r22)
/* 10050F1C 00050F1C  7E 24 8B 78 */	mr r4, r17
/* 10050F20 00050F20  48 0E 4C 61 */	bl "GetIntegerValue__11SpreadsheetFii"
/* 10050F24 00050F24  1C 03 00 64 */	mulli r0, r3, 0x64
/* 10050F28 00050F28  38 61 00 44 */	addi r3, r1, 0x44
/* 10050F2C 00050F2C  38 B2 00 04 */	addi r5, r18, 4
/* 10050F30 00050F30  90 16 00 0C */	stw r0, 0xc(r22)
/* 10050F34 00050F34  7E 24 8B 78 */	mr r4, r17
/* 10050F38 00050F38  48 0E 4C 49 */	bl "GetIntegerValue__11SpreadsheetFii"
/* 10050F3C 00050F3C  1C 03 00 64 */	mulli r0, r3, 0x64
/* 10050F40 00050F40  38 61 00 44 */	addi r3, r1, 0x44
/* 10050F44 00050F44  38 B2 00 05 */	addi r5, r18, 5
/* 10050F48 00050F48  90 16 00 10 */	stw r0, 0x10(r22)
/* 10050F4C 00050F4C  7E 24 8B 78 */	mr r4, r17
/* 10050F50 00050F50  48 0E 4C 31 */	bl "GetIntegerValue__11SpreadsheetFii"
/* 10050F54 00050F54  1C 03 00 64 */	mulli r0, r3, 0x64
/* 10050F58 00050F58  38 61 00 44 */	addi r3, r1, 0x44
/* 10050F5C 00050F5C  38 B2 00 06 */	addi r5, r18, 6
/* 10050F60 00050F60  90 16 00 14 */	stw r0, 0x14(r22)
/* 10050F64 00050F64  7E 24 8B 78 */	mr r4, r17
/* 10050F68 00050F68  48 0E 4C 19 */	bl "GetIntegerValue__11SpreadsheetFii"
/* 10050F6C 00050F6C  1C 03 00 64 */	mulli r0, r3, 0x64
/* 10050F70 00050F70  38 61 00 44 */	addi r3, r1, 0x44
/* 10050F74 00050F74  38 B2 00 07 */	addi r5, r18, 7
/* 10050F78 00050F78  90 16 00 18 */	stw r0, 0x18(r22)
/* 10050F7C 00050F7C  7E 24 8B 78 */	mr r4, r17
/* 10050F80 00050F80  48 0E 4C 01 */	bl "GetIntegerValue__11SpreadsheetFii"
/* 10050F84 00050F84  90 76 00 00 */	stw r3, 0(r22)
/* 10050F88 00050F88  38 91 00 00 */	addi r4, r17, 0
/* 10050F8C 00050F8C  38 61 00 44 */	addi r3, r1, 0x44
/* 10050F90 00050F90  38 B2 00 08 */	addi r5, r18, 8
/* 10050F94 00050F94  48 0E 4B ED */	bl "GetIntegerValue__11SpreadsheetFii"
/* 10050F98 00050F98  90 76 00 44 */	stw r3, 0x44(r22)
/* 10050F9C 00050F9C  38 91 00 00 */	addi r4, r17, 0
/* 10050FA0 00050FA0  38 61 00 44 */	addi r3, r1, 0x44
/* 10050FA4 00050FA4  38 B2 00 09 */	addi r5, r18, 9
/* 10050FA8 00050FA8  48 0E 53 29 */	bl "GetEntry__11SpreadsheetFii"
/* 10050FAC 00050FAC  38 96 00 48 */	addi r4, r22, 0x48
/* 10050FB0 00050FB0  38 B6 00 4C */	addi r5, r22, 0x4c
/* 10050FB4 00050FB4  48 00 03 5D */	bl "ParseHoursString__FPCcPiPi"
/* 10050FB8 00050FB8  38 91 00 00 */	addi r4, r17, 0
/* 10050FBC 00050FBC  38 61 00 44 */	addi r3, r1, 0x44
/* 10050FC0 00050FC0  38 B2 00 0B */	addi r5, r18, 0xb
/* 10050FC4 00050FC4  48 0E 53 0D */	bl "GetEntry__11SpreadsheetFii"
/* 10050FC8 00050FC8  3A 83 00 00 */	addi r20, r3, 0
/* 10050FCC 00050FCC  38 61 00 50 */	addi r3, r1, 0x50
/* 10050FD0 00050FD0  38 97 00 00 */	addi r4, r23, 0
/* 10050FD4 00050FD4  38 A0 00 00 */	li r5, 0
/* 10050FD8 00050FD8  38 C0 00 40 */	li r6, 0x40
/* 10050FDC 00050FDC  48 0E 84 F5 */	bl "__ct__12StringBufferFPcUiUi"
/* 10050FE0 00050FE0  93 61 00 58 */	stw r27, 0x58(r1)
/* 10050FE4 00050FE4  38 94 00 00 */	addi r4, r20, 0
/* 10050FE8 00050FE8  38 61 00 50 */	addi r3, r1, 0x50
/* 10050FEC 00050FEC  38 A0 FF FF */	li r5, -1
/* 10050FF0 00050FF0  48 0E 83 B1 */	bl "append__12StringBufferFPCci"
/* 10050FF4 00050FF4  38 76 02 84 */	addi r3, r22, 0x284
/* 10050FF8 00050FF8  38 81 00 50 */	addi r4, r1, 0x50
/* 10050FFC 00050FFC  48 0E 82 85 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10051000 00051000  2C 1E 00 01 */	cmpwi r30, 1
/* 10051004 00051004  40 82 01 C4 */	bne lbl_100511C8
/* 10051008 00051008  38 91 00 00 */	addi r4, r17, 0
/* 1005100C 0005100C  38 61 00 44 */	addi r3, r1, 0x44
/* 10051010 00051010  38 B2 00 0C */	addi r5, r18, 0xc
/* 10051014 00051014  48 0E 52 BD */	bl "GetEntry__11SpreadsheetFii"
/* 10051018 00051018  3A 83 00 00 */	addi r20, r3, 0
/* 1005101C 0005101C  38 61 00 9C */	addi r3, r1, 0x9c
/* 10051020 00051020  38 98 00 00 */	addi r4, r24, 0
/* 10051024 00051024  38 A0 00 00 */	li r5, 0
/* 10051028 00051028  38 C0 00 40 */	li r6, 0x40
/* 1005102C 0005102C  48 0E 84 A5 */	bl "__ct__12StringBufferFPcUiUi"
/* 10051030 00051030  93 61 00 A4 */	stw r27, 0xa4(r1)
/* 10051034 00051034  38 94 00 00 */	addi r4, r20, 0
/* 10051038 00051038  38 61 00 9C */	addi r3, r1, 0x9c
/* 1005103C 0005103C  38 A0 FF FF */	li r5, -1
/* 10051040 00051040  48 0E 83 61 */	bl "append__12StringBufferFPCci"
/* 10051044 00051044  38 76 02 D0 */	addi r3, r22, 0x2d0
/* 10051048 00051048  38 81 00 9C */	addi r4, r1, 0x9c
/* 1005104C 0005104C  48 0E 82 35 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10051050 00051050  38 91 00 00 */	addi r4, r17, 0
/* 10051054 00051054  38 61 00 44 */	addi r3, r1, 0x44
/* 10051058 00051058  38 B2 00 0D */	addi r5, r18, 0xd
/* 1005105C 0005105C  48 0E 52 75 */	bl "GetEntry__11SpreadsheetFii"
/* 10051060 00051060  3A 83 00 00 */	addi r20, r3, 0
/* 10051064 00051064  38 61 00 E8 */	addi r3, r1, 0xe8
/* 10051068 00051068  38 8E 00 00 */	addi r4, r14, 0
/* 1005106C 0005106C  38 A0 00 00 */	li r5, 0
/* 10051070 00051070  38 C0 00 40 */	li r6, 0x40
/* 10051074 00051074  48 0E 84 5D */	bl "__ct__12StringBufferFPcUiUi"
/* 10051078 00051078  93 61 00 F0 */	stw r27, 0xf0(r1)
/* 1005107C 0005107C  38 94 00 00 */	addi r4, r20, 0
/* 10051080 00051080  38 61 00 E8 */	addi r3, r1, 0xe8
/* 10051084 00051084  38 A0 FF FF */	li r5, -1
/* 10051088 00051088  48 0E 83 19 */	bl "append__12StringBufferFPCci"
/* 1005108C 0005108C  38 76 03 1C */	addi r3, r22, 0x31c
/* 10051090 00051090  38 81 00 E8 */	addi r4, r1, 0xe8
/* 10051094 00051094  48 0E 81 ED */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10051098 00051098  38 91 00 00 */	addi r4, r17, 0
/* 1005109C 0005109C  38 61 00 44 */	addi r3, r1, 0x44
/* 100510A0 000510A0  38 B2 00 0E */	addi r5, r18, 0xe
/* 100510A4 000510A4  48 0E 52 2D */	bl "GetEntry__11SpreadsheetFii"
/* 100510A8 000510A8  3A 83 00 00 */	addi r20, r3, 0
/* 100510AC 000510AC  38 61 01 34 */	addi r3, r1, 0x134
/* 100510B0 000510B0  38 8D 00 00 */	addi r4, r13, 0
/* 100510B4 000510B4  38 A0 00 00 */	li r5, 0
/* 100510B8 000510B8  38 C0 00 40 */	li r6, 0x40
/* 100510BC 000510BC  48 0E 84 15 */	bl "__ct__12StringBufferFPcUiUi"
/* 100510C0 000510C0  93 61 01 3C */	stw r27, 0x13c(r1)
/* 100510C4 000510C4  38 94 00 00 */	addi r4, r20, 0
/* 100510C8 000510C8  38 61 01 34 */	addi r3, r1, 0x134
/* 100510CC 000510CC  38 A0 FF FF */	li r5, -1
/* 100510D0 000510D0  48 0E 82 D1 */	bl "append__12StringBufferFPCci"
/* 100510D4 000510D4  38 76 03 68 */	addi r3, r22, 0x368
/* 100510D8 000510D8  38 81 01 34 */	addi r4, r1, 0x134
/* 100510DC 000510DC  48 0E 81 A5 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 100510E0 000510E0  38 91 00 00 */	addi r4, r17, 0
/* 100510E4 000510E4  38 61 00 44 */	addi r3, r1, 0x44
/* 100510E8 000510E8  38 B2 00 0F */	addi r5, r18, 0xf
/* 100510EC 000510EC  48 0E 51 E5 */	bl "GetEntry__11SpreadsheetFii"
/* 100510F0 000510F0  3A 83 00 00 */	addi r20, r3, 0
/* 100510F4 000510F4  38 61 02 18 */	addi r3, r1, 0x218
/* 100510F8 000510F8  38 81 02 24 */	addi r4, r1, 0x224
/* 100510FC 000510FC  38 A0 01 00 */	li r5, 0x100
/* 10051100 00051100  48 0E 78 51 */	bl "__ct__16StringEditBufferFPcUi"
/* 10051104 00051104  80 02 8B CC */	lwz r0, lbl_105BA02C-_R2_BASE_(r2)
/* 10051108 00051108  38 94 00 00 */	addi r4, r20, 0
/* 1005110C 0005110C  38 61 02 18 */	addi r3, r1, 0x218
/* 10051110 00051110  90 01 02 20 */	stw r0, 0x220(r1)
/* 10051114 00051114  38 A0 FF FF */	li r5, -1
/* 10051118 00051118  48 0E 82 89 */	bl "append__12StringBufferFPCci"
/* 1005111C 0005111C  38 A0 FF FF */	li r5, -1
/* 10051120 00051120  3A 80 00 2D */	li r20, 0x2d
/* 10051124 00051124  48 00 00 10 */	b lbl_10051134
/* 10051128 00051128  60 00 00 00 */	nop 
lbl_1005112C:
/* 1005112C 0005112C  80 01 02 18 */	lwz r0, 0x218(r1)
/* 10051130 00051130  7E 85 01 AE */	stbx r20, r5, r0
lbl_10051134:
/* 10051134 00051134  38 61 02 18 */	addi r3, r1, 0x218
/* 10051138 00051138  38 9C 02 38 */	addi r4, r28, 0x238
/* 1005113C 0005113C  38 A5 00 01 */	addi r5, r5, 1
/* 10051140 00051140  48 0E 79 C1 */	bl "find__12StringBufferCFPCci"
/* 10051144 00051144  7C 65 1B 79 */	or. r5, r3, r3
/* 10051148 00051148  40 80 FF E4 */	bge lbl_1005112C
/* 1005114C 0005114C  80 76 00 48 */	lwz r3, 0x48(r22)
/* 10051150 00051150  80 16 00 4C */	lwz r0, 0x4c(r22)
/* 10051154 00051154  7E 83 00 51 */	subf. r20, r3, r0
/* 10051158 00051158  40 80 00 08 */	bge lbl_10051160
/* 1005115C 0005115C  3A 94 00 18 */	addi r20, r20, 0x18
lbl_10051160:
/* 10051160 00051160  3B 36 00 00 */	addi r25, r22, 0
/* 10051164 00051164  3B 40 00 00 */	li r26, 0
/* 10051168 00051168  3A A0 00 00 */	li r21, 0
/* 1005116C 0005116C  48 00 00 34 */	b lbl_100511A0
lbl_10051170:
/* 10051170 00051170  80 01 02 18 */	lwz r0, 0x218(r1)
/* 10051174 00051174  7C 60 D2 14 */	add r3, r0, r26
/* 10051178 00051178  48 54 4D B9 */	bl func_10595F30
/* 1005117C 0005117C  7C 03 A3 D6 */	divw r0, r3, r20
/* 10051180 00051180  38 61 02 18 */	addi r3, r1, 0x218
/* 10051184 00051184  38 9C 02 3A */	addi r4, r28, 0x23a
/* 10051188 00051188  38 BA 00 01 */	addi r5, r26, 1
/* 1005118C 0005118C  90 19 00 28 */	stw r0, 0x28(r25)
/* 10051190 00051190  48 0E 79 71 */	bl "find__12StringBufferCFPCci"
/* 10051194 00051194  3B 43 00 01 */	addi r26, r3, 1
/* 10051198 00051198  3B 39 00 04 */	addi r25, r25, 4
/* 1005119C 0005119C  3A B5 00 01 */	addi r21, r21, 1
lbl_100511A0:
/* 100511A0 000511A0  2C 15 00 07 */	cmpwi r21, 7
/* 100511A4 000511A4  40 80 00 0C */	bge lbl_100511B0
/* 100511A8 000511A8  2C 1A 00 00 */	cmpwi r26, 0
/* 100511AC 000511AC  40 80 FF C4 */	bge lbl_10051170
lbl_100511B0:
/* 100511B0 000511B0  38 91 00 00 */	addi r4, r17, 0
/* 100511B4 000511B4  38 61 00 44 */	addi r3, r1, 0x44
/* 100511B8 000511B8  38 B2 00 10 */	addi r5, r18, 0x10
/* 100511BC 000511BC  48 0E 49 C5 */	bl "GetIntegerValue__11SpreadsheetFii"
/* 100511C0 000511C0  90 76 00 50 */	stw r3, 0x50(r22)
/* 100511C4 000511C4  48 00 00 94 */	b lbl_10051258
lbl_100511C8:
/* 100511C8 000511C8  38 91 00 00 */	addi r4, r17, 0
/* 100511CC 000511CC  38 61 00 44 */	addi r3, r1, 0x44
/* 100511D0 000511D0  38 B2 00 0C */	addi r5, r18, 0xc
/* 100511D4 000511D4  48 0E 50 FD */	bl "GetEntry__11SpreadsheetFii"
/* 100511D8 000511D8  3A 83 00 00 */	addi r20, r3, 0
/* 100511DC 000511DC  38 61 01 80 */	addi r3, r1, 0x180
/* 100511E0 000511E0  38 81 01 8C */	addi r4, r1, 0x18c
/* 100511E4 000511E4  38 A0 00 00 */	li r5, 0
/* 100511E8 000511E8  38 C0 00 40 */	li r6, 0x40
/* 100511EC 000511EC  48 0E 82 E5 */	bl "__ct__12StringBufferFPcUiUi"
/* 100511F0 000511F0  93 61 01 88 */	stw r27, 0x188(r1)
/* 100511F4 000511F4  38 94 00 00 */	addi r4, r20, 0
/* 100511F8 000511F8  38 61 01 80 */	addi r3, r1, 0x180
/* 100511FC 000511FC  38 A0 FF FF */	li r5, -1
/* 10051200 00051200  48 0E 81 A1 */	bl "append__12StringBufferFPCci"
/* 10051204 00051204  38 76 03 1C */	addi r3, r22, 0x31c
/* 10051208 00051208  38 81 01 80 */	addi r4, r1, 0x180
/* 1005120C 0005120C  48 0E 80 75 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10051210 00051210  38 91 00 00 */	addi r4, r17, 0
/* 10051214 00051214  38 61 00 44 */	addi r3, r1, 0x44
/* 10051218 00051218  38 B2 00 0D */	addi r5, r18, 0xd
/* 1005121C 0005121C  48 0E 50 B5 */	bl "GetEntry__11SpreadsheetFii"
/* 10051220 00051220  3A 83 00 00 */	addi r20, r3, 0
/* 10051224 00051224  38 61 01 CC */	addi r3, r1, 0x1cc
/* 10051228 00051228  38 81 01 D8 */	addi r4, r1, 0x1d8
/* 1005122C 0005122C  38 A0 00 00 */	li r5, 0
/* 10051230 00051230  38 C0 00 40 */	li r6, 0x40
/* 10051234 00051234  48 0E 82 9D */	bl "__ct__12StringBufferFPcUiUi"
/* 10051238 00051238  93 61 01 D4 */	stw r27, 0x1d4(r1)
/* 1005123C 0005123C  38 94 00 00 */	addi r4, r20, 0
/* 10051240 00051240  38 61 01 CC */	addi r3, r1, 0x1cc
/* 10051244 00051244  38 A0 FF FF */	li r5, -1
/* 10051248 00051248  48 0E 81 59 */	bl "append__12StringBufferFPCci"
/* 1005124C 0005124C  38 76 03 68 */	addi r3, r22, 0x368
/* 10051250 00051250  38 81 01 CC */	addi r4, r1, 0x1cc
/* 10051254 00051254  48 0E 80 2D */	bl "copy__12StringBufferFRC12StringBuffer"
lbl_10051258:
/* 10051258 00051258  80 10 00 00 */	lwz r0, 0(r16)
/* 1005125C 0005125C  2C 00 FF FF */	cmpwi r0, -1
/* 10051260 00051260  41 82 00 18 */	beq lbl_10051278
/* 10051264 00051264  3A 73 00 01 */	addi r19, r19, 1
/* 10051268 00051268  7E 52 7A 14 */	add r18, r18, r15
/* 1005126C 0005126C  2C 13 00 0A */	cmpwi r19, 0xa
/* 10051270 00051270  3B FF 03 B8 */	addi r31, r31, 0x3b8
/* 10051274 00051274  41 80 FC 28 */	blt lbl_10050E9C
lbl_10051278:
/* 10051278 00051278  80 61 03 2C */	lwz r3, 0x32c(r1)
/* 1005127C 0005127C  38 63 00 01 */	addi r3, r3, 1
/* 10051280 00051280  90 61 03 2C */	stw r3, 0x32c(r1)
/* 10051284 00051284  80 61 03 30 */	lwz r3, 0x330(r1)
/* 10051288 00051288  38 63 00 04 */	addi r3, r3, 4
/* 1005128C 0005128C  90 61 03 30 */	stw r3, 0x330(r1)
lbl_10051290:
/* 10051290 00051290  80 61 03 2C */	lwz r3, 0x32c(r1)
/* 10051294 00051294  80 01 03 24 */	lwz r0, 0x324(r1)
/* 10051298 00051298  7C 03 00 00 */	cmpw r3, r0
/* 1005129C 0005129C  41 80 FB BC */	blt lbl_10050E58
/* 100512A0 000512A0  38 61 00 44 */	addi r3, r1, 0x44
/* 100512A4 000512A4  38 80 FF FF */	li r4, -1
/* 100512A8 000512A8  48 0E 59 69 */	bl "__dt__11SpreadsheetFv"
/* 100512AC 000512AC  38 60 00 01 */	li r3, 1
lbl_100512B0:
/* 100512B0 000512B0  80 01 03 98 */	lwz r0, 0x398(r1)
/* 100512B4 000512B4  38 21 03 90 */	addi r1, r1, 0x390
/* 100512B8 000512B8  B9 A1 FF B4 */	lmw r13, -0x4c(r1)
/* 100512BC 000512BC  7C 08 03 A6 */	mtlr r0
/* 100512C0 000512C0  4E 80 00 20 */	blr 

.global "ParseHoursString__FPCcPiPi"
"ParseHoursString__FPCcPiPi":
/* 10051310 00051310  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10051314 00051314  7C 08 02 A6 */	mflr r0
/* 10051318 00051318  7C 7C 1B 79 */	or. r28, r3, r3
/* 1005131C 0005131C  3B 64 00 00 */	addi r27, r4, 0
/* 10051320 00051320  3B A5 00 00 */	addi r29, r5, 0
/* 10051324 00051324  90 01 00 08 */	stw r0, 8(r1)
/* 10051328 00051328  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1005132C 0005132C  41 82 01 6C */	beq lbl_10051498
/* 10051330 00051330  3B C0 00 00 */	li r30, 0
/* 10051334 00051334  48 54 2B 6D */	bl func_10593EA0
/* 10051338 00051338  3B E3 00 00 */	addi r31, r3, 0
/* 1005133C 0005133C  38 7C 00 00 */	addi r3, r28, 0
/* 10051340 00051340  48 00 00 0C */	b lbl_1005134C
lbl_10051344:
/* 10051344 00051344  3B DE 00 01 */	addi r30, r30, 1
/* 10051348 00051348  38 63 00 01 */	addi r3, r3, 1
lbl_1005134C:
/* 1005134C 0005134C  7C 1E F8 00 */	cmpw r30, r31
/* 10051350 00051350  40 80 00 1C */	bge lbl_1005136C
/* 10051354 00051354  88 03 00 00 */	lbz r0, 0(r3)
/* 10051358 00051358  7C 00 07 74 */	extsb r0, r0
/* 1005135C 0005135C  2C 00 00 61 */	cmpwi r0, 0x61
/* 10051360 00051360  41 82 00 0C */	beq lbl_1005136C
/* 10051364 00051364  2C 00 00 70 */	cmpwi r0, 0x70
/* 10051368 00051368  40 82 FF DC */	bne lbl_10051344
lbl_1005136C:
/* 1005136C 0005136C  38 61 00 40 */	addi r3, r1, 0x40
/* 10051370 00051370  38 81 00 4C */	addi r4, r1, 0x4c
/* 10051374 00051374  38 A0 00 00 */	li r5, 0
/* 10051378 00051378  38 C0 00 10 */	li r6, 0x10
/* 1005137C 0005137C  48 0E 81 55 */	bl "__ct__12StringBufferFPcUiUi"
/* 10051380 00051380  80 02 8B C8 */	lwz r0, lbl_105BA028-_R2_BASE_(r2)
/* 10051384 00051384  38 9C 00 00 */	addi r4, r28, 0
/* 10051388 00051388  38 BE 00 00 */	addi r5, r30, 0
/* 1005138C 0005138C  38 61 00 40 */	addi r3, r1, 0x40
/* 10051390 00051390  90 01 00 48 */	stw r0, 0x48(r1)
/* 10051394 00051394  48 0E 80 0D */	bl "append__12StringBufferFPCci"
/* 10051398 00051398  80 61 00 40 */	lwz r3, 0x40(r1)
/* 1005139C 0005139C  48 54 4B 95 */	bl func_10595F30
/* 100513A0 000513A0  2C 03 00 0C */	cmpwi r3, 0xc
/* 100513A4 000513A4  90 7B 00 00 */	stw r3, 0(r27)
/* 100513A8 000513A8  40 82 00 0C */	bne lbl_100513B4
/* 100513AC 000513AC  38 00 00 00 */	li r0, 0
/* 100513B0 000513B0  90 1B 00 00 */	stw r0, 0(r27)
lbl_100513B4:
/* 100513B4 000513B4  7C 1E F8 00 */	cmpw r30, r31
/* 100513B8 000513B8  40 80 00 20 */	bge lbl_100513D8
/* 100513BC 000513BC  7C 1C F0 AE */	lbzx r0, r28, r30
/* 100513C0 000513C0  7C 00 07 74 */	extsb r0, r0
/* 100513C4 000513C4  2C 00 00 70 */	cmpwi r0, 0x70
/* 100513C8 000513C8  40 82 00 10 */	bne lbl_100513D8
/* 100513CC 000513CC  80 7B 00 00 */	lwz r3, 0(r27)
/* 100513D0 000513D0  38 03 00 0C */	addi r0, r3, 0xc
/* 100513D4 000513D4  90 1B 00 00 */	stw r0, 0(r27)
lbl_100513D8:
/* 100513D8 000513D8  7C 7C F2 14 */	add r3, r28, r30
/* 100513DC 000513DC  48 00 00 0C */	b lbl_100513E8
lbl_100513E0:
/* 100513E0 000513E0  3B DE 00 01 */	addi r30, r30, 1
/* 100513E4 000513E4  38 63 00 01 */	addi r3, r3, 1
lbl_100513E8:
/* 100513E8 000513E8  7C 1E F8 00 */	cmpw r30, r31
/* 100513EC 000513EC  40 80 00 10 */	bge lbl_100513FC
/* 100513F0 000513F0  88 03 00 00 */	lbz r0, 0(r3)
/* 100513F4 000513F4  2C 00 00 2D */	cmpwi r0, 0x2d
/* 100513F8 000513F8  40 82 FF E8 */	bne lbl_100513E0
lbl_100513FC:
/* 100513FC 000513FC  3B DE 00 01 */	addi r30, r30, 1
/* 10051400 00051400  38 DE 00 00 */	addi r6, r30, 0
/* 10051404 00051404  7C 7C F2 14 */	add r3, r28, r30
/* 10051408 00051408  48 00 00 10 */	b lbl_10051418
/* 1005140C 0005140C  60 00 00 00 */	nop 
lbl_10051410:
/* 10051410 00051410  3B DE 00 01 */	addi r30, r30, 1
/* 10051414 00051414  38 63 00 01 */	addi r3, r3, 1
lbl_10051418:
/* 10051418 00051418  7C 1E F8 00 */	cmpw r30, r31
/* 1005141C 0005141C  40 80 00 1C */	bge lbl_10051438
/* 10051420 00051420  88 03 00 00 */	lbz r0, 0(r3)
/* 10051424 00051424  7C 00 07 74 */	extsb r0, r0
/* 10051428 00051428  2C 00 00 61 */	cmpwi r0, 0x61
/* 1005142C 0005142C  41 82 00 0C */	beq lbl_10051438
/* 10051430 00051430  2C 00 00 70 */	cmpwi r0, 0x70
/* 10051434 00051434  40 82 FF DC */	bne lbl_10051410
lbl_10051438:
/* 10051438 00051438  38 00 00 00 */	li r0, 0
/* 1005143C 0005143C  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 10051440 00051440  B0 01 00 44 */	sth r0, 0x44(r1)
/* 10051444 00051444  38 61 00 40 */	addi r3, r1, 0x40
/* 10051448 00051448  7C 9C 32 14 */	add r4, r28, r6
/* 1005144C 0005144C  98 05 00 00 */	stb r0, 0(r5)
/* 10051450 00051450  7C A6 F0 50 */	subf r5, r6, r30
/* 10051454 00051454  48 0E 7F 4D */	bl "append__12StringBufferFPCci"
/* 10051458 00051458  80 61 00 40 */	lwz r3, 0x40(r1)
/* 1005145C 0005145C  48 54 4A D5 */	bl func_10595F30
/* 10051460 00051460  2C 03 00 0C */	cmpwi r3, 0xc
/* 10051464 00051464  90 7D 00 00 */	stw r3, 0(r29)
/* 10051468 00051468  40 82 00 0C */	bne lbl_10051474
/* 1005146C 0005146C  38 00 00 00 */	li r0, 0
/* 10051470 00051470  90 1D 00 00 */	stw r0, 0(r29)
lbl_10051474:
/* 10051474 00051474  7C 1E F8 00 */	cmpw r30, r31
/* 10051478 00051478  40 80 00 20 */	bge lbl_10051498
/* 1005147C 0005147C  7C 1C F0 AE */	lbzx r0, r28, r30
/* 10051480 00051480  7C 00 07 74 */	extsb r0, r0
/* 10051484 00051484  2C 00 00 70 */	cmpwi r0, 0x70
/* 10051488 00051488  40 82 00 10 */	bne lbl_10051498
/* 1005148C 0005148C  80 7D 00 00 */	lwz r3, 0(r29)
/* 10051490 00051490  38 03 00 0C */	addi r0, r3, 0xc
/* 10051494 00051494  90 1D 00 00 */	stw r0, 0(r29)
lbl_10051498:
/* 10051498 00051498  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1005149C 0005149C  38 21 00 80 */	addi r1, r1, 0x80
/* 100514A0 000514A0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 100514A4 000514A4  7C 08 03 A6 */	mtlr r0
/* 100514A8 000514A8  4E 80 00 20 */	blr 

.global "FormatHoursString__FPcii"
"FormatHoursString__FPcii":
/* 100514E0 000514E0  7C 08 02 A6 */	mflr r0
/* 100514E4 000514E4  2C 04 00 00 */	cmpwi r4, 0
/* 100514E8 000514E8  90 01 00 08 */	stw r0, 8(r1)
/* 100514EC 000514EC  38 E5 00 00 */	addi r7, r5, 0
/* 100514F0 000514F0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 100514F4 000514F4  40 82 00 10 */	bne lbl_10051504
/* 100514F8 000514F8  38 80 00 0C */	li r4, 0xc
/* 100514FC 000514FC  39 00 00 61 */	li r8, 0x61
/* 10051500 00051500  48 00 00 28 */	b lbl_10051528
lbl_10051504:
/* 10051504 00051504  2C 04 00 0C */	cmpwi r4, 0xc
/* 10051508 00051508  40 82 00 0C */	bne lbl_10051514
/* 1005150C 0005150C  39 00 00 70 */	li r8, 0x70
/* 10051510 00051510  48 00 00 18 */	b lbl_10051528
lbl_10051514:
/* 10051514 00051514  40 81 00 10 */	ble lbl_10051524
/* 10051518 00051518  39 00 00 70 */	li r8, 0x70
/* 1005151C 0005151C  38 84 FF F4 */	addi r4, r4, -12
/* 10051520 00051520  48 00 00 08 */	b lbl_10051528
lbl_10051524:
/* 10051524 00051524  39 00 00 61 */	li r8, 0x61
lbl_10051528:
/* 10051528 00051528  2C 07 00 00 */	cmpwi r7, 0
/* 1005152C 0005152C  40 82 00 10 */	bne lbl_1005153C
/* 10051530 00051530  38 E0 00 0C */	li r7, 0xc
/* 10051534 00051534  38 00 00 61 */	li r0, 0x61
/* 10051538 00051538  48 00 00 28 */	b lbl_10051560
lbl_1005153C:
/* 1005153C 0005153C  2C 07 00 0C */	cmpwi r7, 0xc
/* 10051540 00051540  40 82 00 0C */	bne lbl_1005154C
/* 10051544 00051544  38 00 00 70 */	li r0, 0x70
/* 10051548 00051548  48 00 00 18 */	b lbl_10051560
lbl_1005154C:
/* 1005154C 0005154C  40 81 00 10 */	ble lbl_1005155C
/* 10051550 00051550  38 00 00 70 */	li r0, 0x70
/* 10051554 00051554  38 E7 FF F4 */	addi r7, r7, -12
/* 10051558 00051558  48 00 00 08 */	b lbl_10051560
lbl_1005155C:
/* 1005155C 0005155C  38 00 00 61 */	li r0, 0x61
lbl_10051560:
/* 10051560 00051560  80 C2 A3 A0 */	lwz r6, lbl_105BB800-_R2_BASE_(r2)
/* 10051564 00051564  38 A4 00 00 */	addi r5, r4, 0
/* 10051568 00051568  38 86 02 49 */	addi r4, r6, 0x249
/* 1005156C 0005156C  7D 06 07 74 */	extsb r6, r8
/* 10051570 00051570  7C 08 07 74 */	extsb r8, r0
/* 10051574 00051574  48 53 FF 1D */	bl func_10591490
/* 10051578 00051578  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1005157C 0005157C  38 21 00 40 */	addi r1, r1, 0x40
/* 10051580 00051580  7C 08 03 A6 */	mtlr r0
/* 10051584 00051584  4E 80 00 20 */	blr 

.global "GetBehCareerData__7cCareerCFiiPs"
"GetBehCareerData__7cCareerCFiiPs":
/* 100515C0 000515C0  93 E1 FF FC */	stw r31, -4(r1)
/* 100515C4 000515C4  7C 08 02 A6 */	mflr r0
/* 100515C8 000515C8  2C 05 00 00 */	cmpwi r5, 0
/* 100515CC 000515CC  3B E6 00 00 */	addi r31, r6, 0
/* 100515D0 000515D0  90 01 00 08 */	stw r0, 8(r1)
/* 100515D4 000515D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100515D8 000515D8  40 82 00 14 */	bne lbl_100515EC
/* 100515DC 000515DC  80 03 00 08 */	lwz r0, 8(r3)
/* 100515E0 000515E0  38 60 00 01 */	li r3, 1
/* 100515E4 000515E4  B0 1F 00 00 */	sth r0, 0(r31)
/* 100515E8 000515E8  48 00 00 D4 */	b lbl_100516BC
lbl_100515EC:
/* 100515EC 000515EC  2C 04 00 00 */	cmpwi r4, 0
/* 100515F0 000515F0  41 80 00 10 */	blt lbl_10051600
/* 100515F4 000515F4  80 03 00 08 */	lwz r0, 8(r3)
/* 100515F8 000515F8  7C 04 00 40 */	cmplw r4, r0
/* 100515FC 000515FC  41 80 00 0C */	blt lbl_10051608
lbl_10051600:
/* 10051600 00051600  38 60 00 00 */	li r3, 0
/* 10051604 00051604  48 00 00 B8 */	b lbl_100516BC
lbl_10051608:
/* 10051608 00051608  1C 04 03 B8 */	mulli r0, r4, 0x3b8
/* 1005160C 0005160C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 10051610 00051610  28 05 00 16 */	cmplwi r5, 0x16
/* 10051614 00051614  7C 83 02 14 */	add r4, r3, r0
/* 10051618 00051618  41 81 00 98 */	bgt sub_100516B0
/* 1005161C 0005161C  80 62 A3 8C */	lwz r3, lbl_105BB7EC-_R2_BASE_(r2)
/* 10051620 00051620  54 A0 10 3A */	slwi r0, r5, 2
/* 10051624 00051624  7C 63 00 2E */	lwzx r3, r3, r0
/* 10051628 00051628  7C 69 03 A6 */	mtctr r3
/* 1005162C 0005162C  4E 80 04 20 */	bctr 
lbl_10051630:
/* 10051630 00051630  80 04 00 44 */	lwz r0, 0x44(r4)
/* 10051634 00051634  B0 1F 00 00 */	sth r0, 0(r31)
/* 10051638 00051638  48 00 00 80 */	b lbl_100516B8
lbl_1005163C:
/* 1005163C 0005163C  80 04 00 48 */	lwz r0, 0x48(r4)
/* 10051640 00051640  B0 1F 00 00 */	sth r0, 0(r31)
/* 10051644 00051644  48 00 00 74 */	b lbl_100516B8
lbl_10051648:
/* 10051648 00051648  80 04 00 4C */	lwz r0, 0x4c(r4)
/* 1005164C 0005164C  B0 1F 00 00 */	sth r0, 0(r31)
/* 10051650 00051650  48 00 00 68 */	b lbl_100516B8
lbl_10051654:
/* 10051654 00051654  38 05 FF FE */	addi r0, r5, -2
/* 10051658 00051658  54 00 10 3A */	slwi r0, r0, 2
/* 1005165C 0005165C  7C 04 00 2E */	lwzx r0, r4, r0
/* 10051660 00051660  B0 1F 00 00 */	sth r0, 0(r31)
/* 10051664 00051664  48 00 00 54 */	b lbl_100516B8
lbl_10051668:
/* 10051668 00051668  54 A0 10 3A */	slwi r0, r5, 2
/* 1005166C 0005166C  7C 64 02 14 */	add r3, r4, r0
/* 10051670 00051670  80 03 FF F0 */	lwz r0, -0x10(r3)
/* 10051674 00051674  B0 1F 00 00 */	sth r0, 0(r31)
/* 10051678 00051678  48 00 00 40 */	b lbl_100516B8
lbl_1005167C:
/* 1005167C 0005167C  80 04 00 50 */	lwz r0, 0x50(r4)
/* 10051680 00051680  B0 1F 00 00 */	sth r0, 0(r31)
/* 10051684 00051684  48 00 00 34 */	b lbl_100516B8
lbl_10051688:
/* 10051688 00051688  38 64 02 84 */	addi r3, r4, 0x284
/* 1005168C 0005168C  81 84 02 8C */	lwz r12, 0x28c(r4)
/* 10051690 00051690  81 8C 00 08 */	lwz r12, 8(r12)
/* 10051694 00051694  48 54 84 BD */	bl func_10599B50
/* 10051698 00051698  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1005169C 0005169C  7C 03 00 D0 */	neg r0, r3
/* 100516A0 000516A0  7C 00 1B 78 */	or r0, r0, r3
/* 100516A4 000516A4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 100516A8 000516A8  B0 1F 00 00 */	sth r0, 0(r31)
/* 100516AC 000516AC  48 00 00 0C */	b lbl_100516B8

.global sub_100516B0
sub_100516B0:
/* 100516B0 000516B0  38 60 00 00 */	li r3, 0
/* 100516B4 000516B4  48 00 00 08 */	b lbl_100516BC
lbl_100516B8:
/* 100516B8 000516B8  38 60 00 01 */	li r3, 1
lbl_100516BC:
/* 100516BC 000516BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100516C0 000516C0  38 21 00 50 */	addi r1, r1, 0x50
/* 100516C4 000516C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 100516C8 000516C8  7C 08 03 A6 */	mtlr r0
/* 100516CC 000516CC  4E 80 00 20 */	blr 

.global "GetOfferDialogText__7cCareerCFb"
"GetOfferDialogText__7cCareerCFb":
/* 10051710 00051710  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 10051714 00051714  41 82 00 14 */	beq lbl_10051728
/* 10051718 00051718  80 83 00 60 */	lwz r4, 0x60(r3)
/* 1005171C 0005171C  80 04 00 00 */	lwz r0, 0(r4)
/* 10051720 00051720  28 00 00 00 */	cmplwi r0, 0
/* 10051724 00051724  40 82 00 0C */	bne lbl_10051730
lbl_10051728:
/* 10051728 00051728  38 63 00 5C */	addi r3, r3, 0x5c
/* 1005172C 0005172C  4E 80 00 20 */	blr 
lbl_10051730:
/* 10051730 00051730  38 63 00 60 */	addi r3, r3, 0x60
/* 10051734 00051734  4E 80 00 20 */	blr 

.global "GetID__7cCareerCFv"
"GetID__7cCareerCFv":
/* 10051770 00051770  80 63 00 00 */	lwz r3, 0(r3)
/* 10051774 00051774  4E 80 00 20 */	blr 

.global "GetName__7cCareerCFv"
"GetName__7cCareerCFv":
/* 100517A0 000517A0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 100517A4 000517A4  4E 80 00 20 */	blr 

.global "GetJobs__7cCareerCFv"
"GetJobs__7cCareerCFv":
/* 100517D0 000517D0  38 63 00 04 */	addi r3, r3, 4
/* 100517D4 000517D4  4E 80 00 20 */	blr 

.global "GetPerformance__4cJobFi"
"GetPerformance__4cJobFi":
/* 10051800 00051800  93 E1 FF FC */	stw r31, -4(r1)
/* 10051804 00051804  7C 08 02 A6 */	mflr r0
/* 10051808 00051808  80 82 A3 A4 */	lwz r4, lbl_105BB804-_R2_BASE_(r2)
/* 1005180C 0005180C  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 10051810 00051810  93 C1 FF F8 */	stw r30, -8(r1)
/* 10051814 00051814  C8 44 00 00 */	lfd f2, 0(r4)
/* 10051818 00051818  90 01 00 08 */	stw r0, 8(r1)
/* 1005181C 0005181C  3C 00 43 30 */	lis r0, 0x4330
/* 10051820 00051820  C0 02 C9 34 */	lfs f0, lbl_105BDD94-_R2_BASE_(r2)
/* 10051824 00051824  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10051828 00051828  83 E2 A3 94 */	lwz r31, lbl_105BB7F4-_R2_BASE_(r2)
/* 1005182C 0005182C  90 61 00 44 */	stw r3, 0x44(r1)
/* 10051830 00051830  90 01 00 40 */	stw r0, 0x40(r1)
/* 10051834 00051834  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 10051838 00051838  EC 21 10 28 */	fsubs f1, f1, f2
/* 1005183C 0005183C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 10051840 00051840  40 80 00 0C */	bge lbl_1005184C
/* 10051844 00051844  3B C0 00 01 */	li r30, 1
/* 10051848 00051848  48 00 00 74 */	b lbl_100518BC
lbl_1005184C:
/* 1005184C 0005184C  90 61 00 44 */	stw r3, 0x44(r1)
/* 10051850 00051850  C0 02 C9 38 */	lfs f0, lbl_105BDD98-_R2_BASE_(r2)
/* 10051854 00051854  90 01 00 40 */	stw r0, 0x40(r1)
/* 10051858 00051858  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 1005185C 0005185C  EC 21 10 28 */	fsubs f1, f1, f2
/* 10051860 00051860  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 10051864 00051864  40 80 00 0C */	bge lbl_10051870
/* 10051868 00051868  3B C0 00 02 */	li r30, 2
/* 1005186C 0005186C  48 00 00 50 */	b lbl_100518BC
lbl_10051870:
/* 10051870 00051870  90 61 00 44 */	stw r3, 0x44(r1)
/* 10051874 00051874  C0 02 C9 3C */	lfs f0, lbl_105BDD9C-_R2_BASE_(r2)
/* 10051878 00051878  90 01 00 40 */	stw r0, 0x40(r1)
/* 1005187C 0005187C  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 10051880 00051880  EC 21 10 28 */	fsubs f1, f1, f2
/* 10051884 00051884  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 10051888 00051888  40 80 00 0C */	bge lbl_10051894
/* 1005188C 0005188C  3B C0 00 03 */	li r30, 3
/* 10051890 00051890  48 00 00 2C */	b lbl_100518BC
lbl_10051894:
/* 10051894 00051894  90 61 00 44 */	stw r3, 0x44(r1)
/* 10051898 00051898  C0 02 C9 40 */	lfs f0, lbl_105BDDA0-_R2_BASE_(r2)
/* 1005189C 0005189C  90 01 00 40 */	stw r0, 0x40(r1)
/* 100518A0 000518A0  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 100518A4 000518A4  EC 21 10 28 */	fsubs f1, f1, f2
/* 100518A8 000518A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 100518AC 000518AC  40 80 00 0C */	bge lbl_100518B8
/* 100518B0 000518B0  3B C0 00 04 */	li r30, 4
/* 100518B4 000518B4  48 00 00 08 */	b lbl_100518BC
lbl_100518B8:
/* 100518B8 000518B8  3B C0 00 05 */	li r30, 5
lbl_100518BC:
/* 100518BC 000518BC  38 7F 00 00 */	addi r3, r31, 0
/* 100518C0 000518C0  38 80 FF FF */	li r4, -1
/* 100518C4 000518C4  48 0E BF BD */	bl "Count__13StringSetBaseCFc"
/* 100518C8 000518C8  7C 1E 18 00 */	cmpw r30, r3
/* 100518CC 000518CC  40 81 00 10 */	ble lbl_100518DC
/* 100518D0 000518D0  80 62 A3 A0 */	lwz r3, lbl_105BB800-_R2_BASE_(r2)
/* 100518D4 000518D4  38 63 00 86 */	addi r3, r3, 0x86
/* 100518D8 000518D8  48 00 00 14 */	b lbl_100518EC
lbl_100518DC:
/* 100518DC 000518DC  38 7F 00 00 */	addi r3, r31, 0
/* 100518E0 000518E0  38 9E 00 00 */	addi r4, r30, 0
/* 100518E4 000518E4  38 A0 FF FF */	li r5, -1
/* 100518E8 000518E8  48 0E A3 89 */	bl "GetString__13StringSetBaseFic"
lbl_100518EC:
/* 100518EC 000518EC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100518F0 000518F0  38 21 00 60 */	addi r1, r1, 0x60
/* 100518F4 000518F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 100518F8 000518F8  7C 08 03 A6 */	mtlr r0
/* 100518FC 000518FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10051900 00051900  4E 80 00 20 */	blr 

.global "GetGrade__4cJobFi"
"GetGrade__4cJobFi":
/* 10051930 00051930  93 E1 FF FC */	stw r31, -4(r1)
/* 10051934 00051934  7C 08 02 A6 */	mflr r0
/* 10051938 00051938  38 80 FF FF */	li r4, -1
/* 1005193C 0005193C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10051940 00051940  3B C3 00 01 */	addi r30, r3, 1
/* 10051944 00051944  90 01 00 08 */	stw r0, 8(r1)
/* 10051948 00051948  80 02 A3 90 */	lwz r0, lbl_105BB7F0-_R2_BASE_(r2)
/* 1005194C 0005194C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10051950 00051950  7C 1F 03 78 */	mr r31, r0
/* 10051954 00051954  7C 03 03 78 */	mr r3, r0
/* 10051958 00051958  48 0E BF 29 */	bl "Count__13StringSetBaseCFc"
/* 1005195C 0005195C  7C 1E 18 00 */	cmpw r30, r3
/* 10051960 00051960  40 81 00 10 */	ble lbl_10051970
/* 10051964 00051964  80 62 A3 A0 */	lwz r3, lbl_105BB800-_R2_BASE_(r2)
/* 10051968 00051968  38 63 00 86 */	addi r3, r3, 0x86
/* 1005196C 0005196C  48 00 00 14 */	b lbl_10051980
lbl_10051970:
/* 10051970 00051970  38 7F 00 00 */	addi r3, r31, 0
/* 10051974 00051974  38 9E 00 00 */	addi r4, r30, 0
/* 10051978 00051978  38 A0 FF FF */	li r5, -1
/* 1005197C 0005197C  48 0E A2 F5 */	bl "GetString__13StringSetBaseFic"
lbl_10051980:
/* 10051980 00051980  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10051984 00051984  38 21 00 50 */	addi r1, r1, 0x50
/* 10051988 00051988  83 E1 FF FC */	lwz r31, -4(r1)
/* 1005198C 0005198C  7C 08 03 A6 */	mtlr r0
/* 10051990 00051990  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10051994 00051994  4E 80 00 20 */	blr 

.global "GetSalary__4cJobCFv"
"GetSalary__4cJobCFv":
/* 100519C0 000519C0  80 63 00 44 */	lwz r3, 0x44(r3)
/* 100519C4 000519C4  4E 80 00 20 */	blr 

.global "GetMinimumReq__4cJobCF6JobReq"
"GetMinimumReq__4cJobCF6JobReq":
/* 100519F0 000519F0  54 80 10 3A */	slwi r0, r4, 2
/* 100519F4 000519F4  7C 63 00 2E */	lwzx r3, r3, r0
/* 100519F8 000519F8  4E 80 00 20 */	blr 

.global "GetSuit__4cJobCFb"
"GetSuit__4cJobCFb":
/* 10051A30 00051A30  93 E1 FF FC */	stw r31, -4(r1)
/* 10051A34 00051A34  7C 08 02 A6 */	mflr r0
/* 10051A38 00051A38  3B E3 00 00 */	addi r31, r3, 0
/* 10051A3C 00051A3C  90 01 00 08 */	stw r0, 8(r1)
/* 10051A40 00051A40  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 10051A44 00051A44  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10051A48 00051A48  41 82 00 20 */	beq lbl_10051A68
/* 10051A4C 00051A4C  38 7F 02 D0 */	addi r3, r31, 0x2d0
/* 10051A50 00051A50  81 9F 02 D8 */	lwz r12, 0x2d8(r31)
/* 10051A54 00051A54  81 8C 00 08 */	lwz r12, 8(r12)
/* 10051A58 00051A58  48 54 80 F9 */	bl func_10599B50
/* 10051A5C 00051A5C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10051A60 00051A60  2C 03 00 00 */	cmpwi r3, 0
/* 10051A64 00051A64  40 82 00 0C */	bne lbl_10051A70
lbl_10051A68:
/* 10051A68 00051A68  38 7F 02 84 */	addi r3, r31, 0x284
/* 10051A6C 00051A6C  48 00 00 08 */	b lbl_10051A74
lbl_10051A70:
/* 10051A70 00051A70  38 7F 02 D0 */	addi r3, r31, 0x2d0
lbl_10051A74:
/* 10051A74 00051A74  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10051A78 00051A78  38 21 00 50 */	addi r1, r1, 0x50
/* 10051A7C 00051A7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10051A80 00051A80  7C 08 03 A6 */	mtlr r0
/* 10051A84 00051A84  4E 80 00 20 */	blr 

.global "GetName__4cJobCFb"
"GetName__4cJobCFb":
/* 10051AB0 00051AB0  93 E1 FF FC */	stw r31, -4(r1)
/* 10051AB4 00051AB4  7C 08 02 A6 */	mflr r0
/* 10051AB8 00051AB8  3B E3 00 00 */	addi r31, r3, 0
/* 10051ABC 00051ABC  90 01 00 08 */	stw r0, 8(r1)
/* 10051AC0 00051AC0  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 10051AC4 00051AC4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10051AC8 00051AC8  41 82 00 20 */	beq lbl_10051AE8
/* 10051ACC 00051ACC  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 10051AD0 00051AD0  81 9F 00 E8 */	lwz r12, 0xe8(r31)
/* 10051AD4 00051AD4  81 8C 00 08 */	lwz r12, 8(r12)
/* 10051AD8 00051AD8  48 54 80 79 */	bl func_10599B50
/* 10051ADC 00051ADC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10051AE0 00051AE0  2C 03 00 00 */	cmpwi r3, 0
/* 10051AE4 00051AE4  40 82 00 0C */	bne lbl_10051AF0
lbl_10051AE8:
/* 10051AE8 00051AE8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 10051AEC 00051AEC  48 00 00 08 */	b lbl_10051AF4
lbl_10051AF0:
/* 10051AF0 00051AF0  80 7F 00 E0 */	lwz r3, 0xe0(r31)
lbl_10051AF4:
/* 10051AF4 00051AF4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10051AF8 00051AF8  38 21 00 50 */	addi r1, r1, 0x50
/* 10051AFC 00051AFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10051B00 00051B00  7C 08 03 A6 */	mtlr r0
/* 10051B04 00051B04  4E 80 00 20 */	blr 

.global "GetShortName__4cJobCFb"
"GetShortName__4cJobCFb":
/* 10051B30 00051B30  93 E1 FF FC */	stw r31, -4(r1)
/* 10051B34 00051B34  7C 08 02 A6 */	mflr r0
/* 10051B38 00051B38  3B E3 00 00 */	addi r31, r3, 0
/* 10051B3C 00051B3C  90 01 00 08 */	stw r0, 8(r1)
/* 10051B40 00051B40  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 10051B44 00051B44  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10051B48 00051B48  41 82 00 20 */	beq lbl_10051B68
/* 10051B4C 00051B4C  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 10051B50 00051B50  81 9F 02 00 */	lwz r12, 0x200(r31)
/* 10051B54 00051B54  81 8C 00 08 */	lwz r12, 8(r12)
/* 10051B58 00051B58  48 54 7F F9 */	bl func_10599B50
/* 10051B5C 00051B5C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10051B60 00051B60  2C 03 00 00 */	cmpwi r3, 0
/* 10051B64 00051B64  40 82 00 0C */	bne lbl_10051B70
lbl_10051B68:
/* 10051B68 00051B68  80 7F 01 6C */	lwz r3, 0x16c(r31)
/* 10051B6C 00051B6C  48 00 00 08 */	b lbl_10051B74
lbl_10051B70:
/* 10051B70 00051B70  80 7F 01 F8 */	lwz r3, 0x1f8(r31)
lbl_10051B74:
/* 10051B74 00051B74  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10051B78 00051B78  38 21 00 50 */	addi r1, r1, 0x50
/* 10051B7C 00051B7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10051B80 00051B80  7C 08 03 A6 */	mtlr r0
/* 10051B84 00051B84  4E 80 00 20 */	blr 

.global "__ct__4cJobFv"
"__ct__4cJobFv":
/* 10051BC0 00051BC0  93 E1 FF FC */	stw r31, -4(r1)
/* 10051BC4 00051BC4  7C 08 02 A6 */	mflr r0
/* 10051BC8 00051BC8  83 E2 8B AC */	lwz r31, lbl_105BA00C-_R2_BASE_(r2)
/* 10051BCC 00051BCC  38 A0 00 00 */	li r5, 0
/* 10051BD0 00051BD0  93 C1 FF F8 */	stw r30, -8(r1)
/* 10051BD4 00051BD4  83 C2 8B D0 */	lwz r30, lbl_105BA030-_R2_BASE_(r2)
/* 10051BD8 00051BD8  38 C0 00 80 */	li r6, 0x80
/* 10051BDC 00051BDC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10051BE0 00051BE0  7C 7D 1B 78 */	mr r29, r3
/* 10051BE4 00051BE4  38 7D 00 54 */	addi r3, r29, 0x54
/* 10051BE8 00051BE8  90 01 00 08 */	stw r0, 8(r1)
/* 10051BEC 00051BEC  38 9D 00 60 */	addi r4, r29, 0x60
/* 10051BF0 00051BF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10051BF4 00051BF4  48 0E 78 DD */	bl "__ct__12StringBufferFPcUiUi"
/* 10051BF8 00051BF8  93 DD 00 5C */	stw r30, 0x5c(r29)
/* 10051BFC 00051BFC  38 7D 00 E0 */	addi r3, r29, 0xe0
/* 10051C00 00051C00  38 9D 00 EC */	addi r4, r29, 0xec
/* 10051C04 00051C04  38 A0 00 00 */	li r5, 0
/* 10051C08 00051C08  38 C0 00 80 */	li r6, 0x80
/* 10051C0C 00051C0C  48 0E 78 C5 */	bl "__ct__12StringBufferFPcUiUi"
/* 10051C10 00051C10  93 DD 00 E8 */	stw r30, 0xe8(r29)
/* 10051C14 00051C14  38 7D 01 6C */	addi r3, r29, 0x16c
/* 10051C18 00051C18  38 9D 01 78 */	addi r4, r29, 0x178
/* 10051C1C 00051C1C  38 A0 00 00 */	li r5, 0
/* 10051C20 00051C20  38 C0 00 80 */	li r6, 0x80
/* 10051C24 00051C24  48 0E 78 AD */	bl "__ct__12StringBufferFPcUiUi"
/* 10051C28 00051C28  93 DD 01 74 */	stw r30, 0x174(r29)
/* 10051C2C 00051C2C  38 7D 01 F8 */	addi r3, r29, 0x1f8
/* 10051C30 00051C30  38 9D 02 04 */	addi r4, r29, 0x204
/* 10051C34 00051C34  38 A0 00 00 */	li r5, 0
/* 10051C38 00051C38  38 C0 00 80 */	li r6, 0x80
/* 10051C3C 00051C3C  48 0E 78 95 */	bl "__ct__12StringBufferFPcUiUi"
/* 10051C40 00051C40  93 DD 02 00 */	stw r30, 0x200(r29)
/* 10051C44 00051C44  38 7D 02 84 */	addi r3, r29, 0x284
/* 10051C48 00051C48  38 9D 02 90 */	addi r4, r29, 0x290
/* 10051C4C 00051C4C  38 A0 00 00 */	li r5, 0
/* 10051C50 00051C50  38 C0 00 40 */	li r6, 0x40
/* 10051C54 00051C54  48 0E 78 7D */	bl "__ct__12StringBufferFPcUiUi"
/* 10051C58 00051C58  93 FD 02 8C */	stw r31, 0x28c(r29)
/* 10051C5C 00051C5C  38 7D 02 D0 */	addi r3, r29, 0x2d0
/* 10051C60 00051C60  38 9D 02 DC */	addi r4, r29, 0x2dc
/* 10051C64 00051C64  38 A0 00 00 */	li r5, 0
/* 10051C68 00051C68  38 C0 00 40 */	li r6, 0x40
/* 10051C6C 00051C6C  48 0E 78 65 */	bl "__ct__12StringBufferFPcUiUi"
/* 10051C70 00051C70  93 FD 02 D8 */	stw r31, 0x2d8(r29)
/* 10051C74 00051C74  38 7D 03 1C */	addi r3, r29, 0x31c
/* 10051C78 00051C78  38 9D 03 28 */	addi r4, r29, 0x328
/* 10051C7C 00051C7C  38 A0 00 00 */	li r5, 0
/* 10051C80 00051C80  38 C0 00 40 */	li r6, 0x40
/* 10051C84 00051C84  48 0E 78 4D */	bl "__ct__12StringBufferFPcUiUi"
/* 10051C88 00051C88  93 FD 03 24 */	stw r31, 0x324(r29)
/* 10051C8C 00051C8C  38 7D 03 68 */	addi r3, r29, 0x368
/* 10051C90 00051C90  38 9D 03 74 */	addi r4, r29, 0x374
/* 10051C94 00051C94  38 A0 00 00 */	li r5, 0
/* 10051C98 00051C98  38 C0 00 40 */	li r6, 0x40
/* 10051C9C 00051C9C  48 0E 78 35 */	bl "__ct__12StringBufferFPcUiUi"
/* 10051CA0 00051CA0  93 FD 03 70 */	stw r31, 0x370(r29)
/* 10051CA4 00051CA4  38 7D 03 B4 */	addi r3, r29, 0x3b4
/* 10051CA8 00051CA8  48 51 6D 59 */	bl "__ct__9CTGStringFv"
/* 10051CAC 00051CAC  38 A0 00 00 */	li r5, 0
/* 10051CB0 00051CB0  90 BD 00 00 */	stw r5, 0(r29)
/* 10051CB4 00051CB4  38 80 00 09 */	li r4, 9
/* 10051CB8 00051CB8  38 00 00 0F */	li r0, 0xf
/* 10051CBC 00051CBC  90 BD 00 04 */	stw r5, 4(r29)
/* 10051CC0 00051CC0  7F A3 EB 78 */	mr r3, r29
/* 10051CC4 00051CC4  90 BD 00 08 */	stw r5, 8(r29)
/* 10051CC8 00051CC8  90 BD 00 0C */	stw r5, 0xc(r29)
/* 10051CCC 00051CCC  90 BD 00 10 */	stw r5, 0x10(r29)
/* 10051CD0 00051CD0  90 BD 00 14 */	stw r5, 0x14(r29)
/* 10051CD4 00051CD4  90 BD 00 18 */	stw r5, 0x18(r29)
/* 10051CD8 00051CD8  90 BD 00 1C */	stw r5, 0x1c(r29)
/* 10051CDC 00051CDC  90 BD 00 20 */	stw r5, 0x20(r29)
/* 10051CE0 00051CE0  90 BD 00 24 */	stw r5, 0x24(r29)
/* 10051CE4 00051CE4  90 BD 00 28 */	stw r5, 0x28(r29)
/* 10051CE8 00051CE8  90 BD 00 2C */	stw r5, 0x2c(r29)
/* 10051CEC 00051CEC  90 BD 00 30 */	stw r5, 0x30(r29)
/* 10051CF0 00051CF0  90 BD 00 34 */	stw r5, 0x34(r29)
/* 10051CF4 00051CF4  90 BD 00 38 */	stw r5, 0x38(r29)
/* 10051CF8 00051CF8  90 BD 00 3C */	stw r5, 0x3c(r29)
/* 10051CFC 00051CFC  90 BD 00 40 */	stw r5, 0x40(r29)
/* 10051D00 00051D00  90 BD 00 50 */	stw r5, 0x50(r29)
/* 10051D04 00051D04  90 BD 00 44 */	stw r5, 0x44(r29)
/* 10051D08 00051D08  90 9D 00 48 */	stw r4, 0x48(r29)
/* 10051D0C 00051D0C  90 1D 00 4C */	stw r0, 0x4c(r29)
/* 10051D10 00051D10  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10051D14 00051D14  38 21 00 50 */	addi r1, r1, 0x50
/* 10051D18 00051D18  7C 08 03 A6 */	mtlr r0
/* 10051D1C 00051D1C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10051D20 00051D20  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10051D24 00051D24  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10051D28 00051D28  4E 80 00 20 */	blr 

.global "length__16StringEditBufferCFv"
"length__16StringEditBufferCFv":
/* 10051D50 00051D50  7C 08 02 A6 */	mflr r0
/* 10051D54 00051D54  90 01 00 08 */	stw r0, 8(r1)
/* 10051D58 00051D58  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10051D5C 00051D5C  80 63 00 00 */	lwz r3, 0(r3)
/* 10051D60 00051D60  48 54 21 41 */	bl func_10593EA0
/* 10051D64 00051D64  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10051D68 00051D68  38 21 00 40 */	addi r1, r1, 0x40
/* 10051D6C 00051D6C  7C 08 03 A6 */	mtlr r0
/* 10051D70 00051D70  4E 80 00 20 */	blr 

.global "ReconLoadObject<7cCareer>__FP7cCareerP8iResFilelsPl_s"
"ReconLoadObject<7cCareer>__FP7cCareerP8iResFilelsPl_s":
/* 10051DB0 00051DB0  93 E1 FF FC */	stw r31, -4(r1)
/* 10051DB4 00051DB4  7C 08 02 A6 */	mflr r0
/* 10051DB8 00051DB8  83 E2 8B C4 */	lwz r31, lbl_105BA024-_R2_BASE_(r2)
/* 10051DBC 00051DBC  90 01 00 08 */	stw r0, 8(r1)
/* 10051DC0 00051DC0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10051DC4 00051DC4  90 61 00 48 */	stw r3, 0x48(r1)
/* 10051DC8 00051DC8  38 61 00 40 */	addi r3, r1, 0x40
/* 10051DCC 00051DCC  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 10051DD0 00051DD0  38 A4 00 00 */	addi r5, r4, 0
/* 10051DD4 00051DD4  38 81 00 44 */	addi r4, r1, 0x44
/* 10051DD8 00051DD8  93 E1 00 44 */	stw r31, 0x44(r1)
/* 10051DDC 00051DDC  48 0C 31 25 */	bl "Reconstitute__12ReconBuilderFP11ReconObjectP8iResFilesPl"
/* 10051DE0 00051DE0  93 E1 00 44 */	stw r31, 0x44(r1)
/* 10051DE4 00051DE4  3B E3 00 00 */	addi r31, r3, 0
/* 10051DE8 00051DE8  38 61 00 44 */	addi r3, r1, 0x44
/* 10051DEC 00051DEC  38 80 00 00 */	li r4, 0
/* 10051DF0 00051DF0  48 0C 2E A1 */	bl "__dt__11ReconObjectFv"
/* 10051DF4 00051DF4  7F E3 FB 78 */	mr r3, r31
/* 10051DF8 00051DF8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10051DFC 00051DFC  38 21 00 60 */	addi r1, r1, 0x60
/* 10051E00 00051E00  7C 08 03 A6 */	mtlr r0
/* 10051E04 00051E04  83 E1 FF FC */	lwz r31, -4(r1)
/* 10051E08 00051E08  4E 80 00 20 */	blr 

.global "__dt__27SimpleReconObject<7cCareer>Fv"
"__dt__27SimpleReconObject<7cCareer>Fv":
/* 10051E60 00051E60  93 E1 FF FC */	stw r31, -4(r1)
/* 10051E64 00051E64  7C 08 02 A6 */	mflr r0
/* 10051E68 00051E68  3B E4 00 00 */	addi r31, r4, 0
/* 10051E6C 00051E6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10051E70 00051E70  7C 7E 1B 79 */	or. r30, r3, r3
/* 10051E74 00051E74  90 01 00 08 */	stw r0, 8(r1)
/* 10051E78 00051E78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10051E7C 00051E7C  41 82 00 24 */	beq lbl_10051EA0
/* 10051E80 00051E80  80 02 8B C4 */	lwz r0, lbl_105BA024-_R2_BASE_(r2)
/* 10051E84 00051E84  38 80 00 00 */	li r4, 0
/* 10051E88 00051E88  90 1E 00 00 */	stw r0, 0(r30)
/* 10051E8C 00051E8C  48 0C 2E 05 */	bl "__dt__11ReconObjectFv"
/* 10051E90 00051E90  7F E0 07 35 */	extsh. r0, r31
/* 10051E94 00051E94  40 81 00 0C */	ble lbl_10051EA0
/* 10051E98 00051E98  7F C3 F3 78 */	mr r3, r30
/* 10051E9C 00051E9C  48 53 67 F5 */	bl func_10588690
lbl_10051EA0:
/* 10051EA0 00051EA0  7F C3 F3 78 */	mr r3, r30
/* 10051EA4 00051EA4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10051EA8 00051EA8  38 21 00 50 */	addi r1, r1, 0x50
/* 10051EAC 00051EAC  7C 08 03 A6 */	mtlr r0
/* 10051EB0 00051EB0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10051EB4 00051EB4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10051EB8 00051EB8  4E 80 00 20 */	blr 

.global "ReconSaveObject<7cCareer>__FP7cCareerP8iResFilelsl_s"
"ReconSaveObject<7cCareer>__FP7cCareerP8iResFilelsl_s":
/* 10051F00 00051F00  93 E1 FF FC */	stw r31, -4(r1)
/* 10051F04 00051F04  7C 08 02 A6 */	mflr r0
/* 10051F08 00051F08  83 E2 8B C4 */	lwz r31, lbl_105BA024-_R2_BASE_(r2)
/* 10051F0C 00051F0C  90 01 00 08 */	stw r0, 8(r1)
/* 10051F10 00051F10  7C C0 33 78 */	mr r0, r6
/* 10051F14 00051F14  38 C4 00 00 */	addi r6, r4, 0
/* 10051F18 00051F18  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10051F1C 00051F1C  90 61 00 48 */	stw r3, 0x48(r1)
/* 10051F20 00051F20  38 61 00 40 */	addi r3, r1, 0x40
/* 10051F24 00051F24  38 81 00 44 */	addi r4, r1, 0x44
/* 10051F28 00051F28  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 10051F2C 00051F2C  38 A7 00 00 */	addi r5, r7, 0
/* 10051F30 00051F30  7C 07 03 78 */	mr r7, r0
/* 10051F34 00051F34  93 E1 00 44 */	stw r31, 0x44(r1)
/* 10051F38 00051F38  48 0C 30 B9 */	bl "Compact__12ReconBuilderFP11ReconObjectlP8iResFiles"
/* 10051F3C 00051F3C  93 E1 00 44 */	stw r31, 0x44(r1)
/* 10051F40 00051F40  3B E3 00 00 */	addi r31, r3, 0
/* 10051F44 00051F44  38 61 00 44 */	addi r3, r1, 0x44
/* 10051F48 00051F48  38 80 00 00 */	li r4, 0
/* 10051F4C 00051F4C  48 0C 2D 45 */	bl "__dt__11ReconObjectFv"
/* 10051F50 00051F50  7F E3 FB 78 */	mr r3, r31
/* 10051F54 00051F54  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10051F58 00051F58  38 21 00 60 */	addi r1, r1, 0x60
/* 10051F5C 00051F5C  7C 08 03 A6 */	mtlr r0
/* 10051F60 00051F60  83 E1 FF FC */	lwz r31, -4(r1)
/* 10051F64 00051F64  4E 80 00 20 */	blr 

.global "DoContainerStream<Q23std38vector<4cJob,Q23std16allocator<4cJob>>>__FRQ23std38vector<4cJob,Q23std16allocator<4cJob>>P11ReconBufferl_v"
"DoContainerStream<Q23std38vector<4cJob,Q23std16allocator<4cJob>>>__FRQ23std38vector<4cJob,Q23std16allocator<4cJob>>P11ReconBufferl_v":
/* 10051FB0 00051FB0  93 E1 FF FC */	stw r31, -4(r1)
/* 10051FB4 00051FB4  7C 08 02 A6 */	mflr r0
/* 10051FB8 00051FB8  3B E4 00 00 */	addi r31, r4, 0
/* 10051FBC 00051FBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10051FC0 00051FC0  7C 7E 1B 78 */	mr r30, r3
/* 10051FC4 00051FC4  38 A0 00 01 */	li r5, 1
/* 10051FC8 00051FC8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10051FCC 00051FCC  90 01 00 08 */	stw r0, 8(r1)
/* 10051FD0 00051FD0  94 21 FB F0 */	stwu r1, -0x410(r1)
/* 10051FD4 00051FD4  80 03 00 04 */	lwz r0, 4(r3)
/* 10051FD8 00051FD8  38 7F 00 00 */	addi r3, r31, 0
/* 10051FDC 00051FDC  38 81 00 40 */	addi r4, r1, 0x40
/* 10051FE0 00051FE0  90 01 00 40 */	stw r0, 0x40(r1)
/* 10051FE4 00051FE4  48 0C 39 6D */	bl "Recon32__11ReconBufferFPli"
/* 10051FE8 00051FE8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10051FEC 00051FEC  80 1E 00 04 */	lwz r0, 4(r30)
/* 10051FF0 00051FF0  7C 03 00 51 */	subf. r0, r3, r0
/* 10051FF4 00051FF4  40 80 00 44 */	bge lbl_10052038
/* 10051FF8 00051FF8  38 61 00 48 */	addi r3, r1, 0x48
/* 10051FFC 00051FFC  4B FF FB C5 */	bl "__ct__4cJobFv"
/* 10052000 00052000  80 1E 00 04 */	lwz r0, 4(r30)
/* 10052004 00052004  7F C3 F3 78 */	mr r3, r30
/* 10052008 00052008  80 FE 00 08 */	lwz r7, 8(r30)
/* 1005200C 0005200C  38 C1 00 48 */	addi r6, r1, 0x48
/* 10052010 00052010  1C 80 03 B8 */	mulli r4, r0, 0x3b8
/* 10052014 00052014  80 BE 00 04 */	lwz r5, 4(r30)
/* 10052018 00052018  80 01 00 40 */	lwz r0, 0x40(r1)
/* 1005201C 0005201C  7C 87 22 14 */	add r4, r7, r4
/* 10052020 00052020  7C A5 00 50 */	subf r5, r5, r0
/* 10052024 00052024  48 00 0C 8D */	bl "insert__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FP4cJobUlRC4cJob"
/* 10052028 00052028  38 61 03 FC */	addi r3, r1, 0x3fc
/* 1005202C 0005202C  38 80 FF FF */	li r4, -1
/* 10052030 00052030  48 51 66 E1 */	bl "__dt__9CTGStringFv"
/* 10052034 00052034  48 00 00 2C */	b lbl_10052060
lbl_10052038:
/* 10052038 00052038  2C 00 00 00 */	cmpwi r0, 0
/* 1005203C 0005203C  40 81 00 24 */	ble lbl_10052060
/* 10052040 00052040  80 7E 00 04 */	lwz r3, 4(r30)
/* 10052044 00052044  1C 00 03 B8 */	mulli r0, r0, 0x3b8
/* 10052048 00052048  80 9E 00 08 */	lwz r4, 8(r30)
/* 1005204C 0005204C  1C 63 03 B8 */	mulli r3, r3, 0x3b8
/* 10052050 00052050  7C A4 1A 14 */	add r5, r4, r3
/* 10052054 00052054  38 7E 00 00 */	addi r3, r30, 0
/* 10052058 00052058  7C 80 28 50 */	subf r4, r0, r5
/* 1005205C 0005205C  48 00 0A 15 */	bl "erase__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FP4cJobP4cJob"
lbl_10052060:
/* 10052060 00052060  83 BE 00 08 */	lwz r29, 8(r30)
/* 10052064 00052064  48 00 00 A4 */	b lbl_10052108
lbl_10052068:
/* 10052068 00052068  38 7F 00 00 */	addi r3, r31, 0
/* 1005206C 0005206C  38 9D 00 00 */	addi r4, r29, 0
/* 10052070 00052070  38 A0 00 0A */	li r5, 0xa
/* 10052074 00052074  48 0C 3A 6D */	bl "ReconInt__11ReconBufferFPii"
/* 10052078 00052078  38 7F 00 00 */	addi r3, r31, 0
/* 1005207C 0005207C  38 9D 00 28 */	addi r4, r29, 0x28
/* 10052080 00052080  38 A0 00 07 */	li r5, 7
/* 10052084 00052084  48 0C 3A 5D */	bl "ReconInt__11ReconBufferFPii"
/* 10052088 00052088  38 7F 00 00 */	addi r3, r31, 0
/* 1005208C 0005208C  38 9D 00 44 */	addi r4, r29, 0x44
/* 10052090 00052090  38 A0 00 01 */	li r5, 1
/* 10052094 00052094  48 0C 3A 4D */	bl "ReconInt__11ReconBufferFPii"
/* 10052098 00052098  38 7F 00 00 */	addi r3, r31, 0
/* 1005209C 0005209C  38 9D 00 48 */	addi r4, r29, 0x48
/* 100520A0 000520A0  38 A0 00 01 */	li r5, 1
/* 100520A4 000520A4  48 0C 3A 3D */	bl "ReconInt__11ReconBufferFPii"
/* 100520A8 000520A8  38 7F 00 00 */	addi r3, r31, 0
/* 100520AC 000520AC  38 9D 00 4C */	addi r4, r29, 0x4c
/* 100520B0 000520B0  38 A0 00 01 */	li r5, 1
/* 100520B4 000520B4  48 0C 3A 2D */	bl "ReconInt__11ReconBufferFPii"
/* 100520B8 000520B8  38 7F 00 00 */	addi r3, r31, 0
/* 100520BC 000520BC  38 9D 00 50 */	addi r4, r29, 0x50
/* 100520C0 000520C0  38 A0 00 01 */	li r5, 1
/* 100520C4 000520C4  48 0C 3A 1D */	bl "ReconInt__11ReconBufferFPii"
/* 100520C8 000520C8  38 7F 00 00 */	addi r3, r31, 0
/* 100520CC 000520CC  38 9D 00 54 */	addi r4, r29, 0x54
/* 100520D0 000520D0  48 0C 32 C1 */	bl "ReconString__11ReconBufferFR12StringBuffer"
/* 100520D4 000520D4  38 7F 00 00 */	addi r3, r31, 0
/* 100520D8 000520D8  38 9D 02 84 */	addi r4, r29, 0x284
/* 100520DC 000520DC  48 0C 32 B5 */	bl "ReconString__11ReconBufferFR12StringBuffer"
/* 100520E0 000520E0  38 7F 00 00 */	addi r3, r31, 0
/* 100520E4 000520E4  38 9D 02 D0 */	addi r4, r29, 0x2d0
/* 100520E8 000520E8  48 0C 32 A9 */	bl "ReconString__11ReconBufferFR12StringBuffer"
/* 100520EC 000520EC  38 7F 00 00 */	addi r3, r31, 0
/* 100520F0 000520F0  38 9D 03 1C */	addi r4, r29, 0x31c
/* 100520F4 000520F4  48 0C 32 9D */	bl "ReconString__11ReconBufferFR12StringBuffer"
/* 100520F8 000520F8  38 7F 00 00 */	addi r3, r31, 0
/* 100520FC 000520FC  38 9D 03 68 */	addi r4, r29, 0x368
/* 10052100 00052100  48 0C 32 91 */	bl "ReconString__11ReconBufferFR12StringBuffer"
/* 10052104 00052104  3B BD 03 B8 */	addi r29, r29, 0x3b8
lbl_10052108:
/* 10052108 00052108  80 1E 00 04 */	lwz r0, 4(r30)
/* 1005210C 0005210C  80 7E 00 08 */	lwz r3, 8(r30)
/* 10052110 00052110  1C 00 03 B8 */	mulli r0, r0, 0x3b8
/* 10052114 00052114  7C 03 02 14 */	add r0, r3, r0
/* 10052118 00052118  7C 1D 00 40 */	cmplw r29, r0
/* 1005211C 0005211C  40 82 FF 4C */	bne lbl_10052068
/* 10052120 00052120  80 01 04 18 */	lwz r0, 0x418(r1)
/* 10052124 00052124  38 21 04 10 */	addi r1, r1, 0x410
/* 10052128 00052128  83 E1 FF FC */	lwz r31, -4(r1)
/* 1005212C 0005212C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10052130 00052130  7C 08 03 A6 */	mtlr r0
/* 10052134 00052134  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10052138 00052138  4E 80 00 20 */	blr 

.global "__dt__4cJobFv"
"__dt__4cJobFv":
/* 100521E0 000521E0  93 E1 FF FC */	stw r31, -4(r1)
/* 100521E4 000521E4  7C 08 02 A6 */	mflr r0
/* 100521E8 000521E8  3B E4 00 00 */	addi r31, r4, 0
/* 100521EC 000521EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 100521F0 000521F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 100521F4 000521F4  90 01 00 08 */	stw r0, 8(r1)
/* 100521F8 000521F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100521FC 000521FC  41 82 00 20 */	beq lbl_1005221C
/* 10052200 00052200  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 10052204 00052204  38 80 FF FF */	li r4, -1
/* 10052208 00052208  48 51 65 09 */	bl "__dt__9CTGStringFv"
/* 1005220C 0005220C  7F E0 07 35 */	extsh. r0, r31
/* 10052210 00052210  40 81 00 0C */	ble lbl_1005221C
/* 10052214 00052214  7F C3 F3 78 */	mr r3, r30
/* 10052218 00052218  48 53 64 79 */	bl func_10588690
lbl_1005221C:
/* 1005221C 0005221C  7F C3 F3 78 */	mr r3, r30
/* 10052220 00052220  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10052224 00052224  38 21 00 50 */	addi r1, r1, 0x50
/* 10052228 00052228  7C 08 03 A6 */	mtlr r0
/* 1005222C 0005222C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10052230 00052230  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10052234 00052234  4E 80 00 20 */	blr 

.global "insert__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FP9cTSStringUlRC9cTSString"
"insert__Q23std56__vector_imp<9cTSString,Q23std21allocator<9cTSString>,0>FP9cTSStringUlRC9cTSString":
/* 10052260 00052260  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 10052264 00052264  7C 08 02 A6 */	mflr r0
/* 10052268 00052268  7C BC 2B 79 */	or. r28, r5, r5
/* 1005226C 0005226C  83 C2 A3 A0 */	lwz r30, lbl_105BB800-_R2_BASE_(r2)
/* 10052270 00052270  3B 43 00 00 */	addi r26, r3, 0
/* 10052274 00052274  3B 64 00 00 */	addi r27, r4, 0
/* 10052278 00052278  3B A6 00 00 */	addi r29, r6, 0
/* 1005227C 0005227C  90 01 00 08 */	stw r0, 8(r1)
/* 10052280 00052280  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 10052284 00052284  3B E1 00 00 */	addi r31, r1, 0
/* 10052288 00052288  41 82 03 C8 */	beq lbl_10052650
/* 1005228C 0005228C  3C 60 40 00 */	lis r3, 0x4000
/* 10052290 00052290  38 03 FF FF */	addi r0, r3, -1
/* 10052294 00052294  7C 1C 00 40 */	cmplw r28, r0
/* 10052298 00052298  41 81 00 14 */	bgt lbl_100522AC
/* 1005229C 0005229C  80 7A 00 04 */	lwz r3, 4(r26)
/* 100522A0 000522A0  7C 1C 00 50 */	subf r0, r28, r0
/* 100522A4 000522A4  7C 03 00 40 */	cmplw r3, r0
/* 100522A8 000522A8  40 81 00 54 */	ble lbl_100522FC
lbl_100522AC:
/* 100522AC 000522AC  80 02 8A 7C */	lwz r0, lbl_105B9EDC-_R2_BASE_(r2)
/* 100522B0 000522B0  3A DF 00 40 */	addi r22, r31, 0x40
/* 100522B4 000522B4  3A FF 00 44 */	addi r23, r31, 0x44
/* 100522B8 000522B8  38 7E 02 53 */	addi r3, r30, 0x253
/* 100522BC 000522BC  90 1F 00 40 */	stw r0, 0x40(r31)
/* 100522C0 000522C0  48 54 1B E1 */	bl func_10593EA0
/* 100522C4 000522C4  38 63 00 01 */	addi r3, r3, 1
/* 100522C8 000522C8  48 53 64 19 */	bl func_105886E0
/* 100522CC 000522CC  38 83 00 00 */	addi r4, r3, 0
/* 100522D0 000522D0  38 77 00 00 */	addi r3, r23, 0
/* 100522D4 000522D4  4B FB AB AD */	bl "__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 100522D8 000522D8  80 77 00 00 */	lwz r3, 0(r23)
/* 100522DC 000522DC  38 9E 02 53 */	addi r4, r30, 0x253
/* 100522E0 000522E0  48 54 1B E1 */	bl func_10593EC0
/* 100522E4 000522E4  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 100522E8 000522E8  38 7E 02 6F */	addi r3, r30, 0x26f
/* 100522EC 000522EC  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 100522F0 000522F0  7E C4 B3 78 */	mr r4, r22
/* 100522F4 000522F4  90 1F 00 40 */	stw r0, 0x40(r31)
/* 100522F8 000522F8  48 53 55 99 */	bl func_10587890
lbl_100522FC:
/* 100522FC 000522FC  80 BA 00 04 */	lwz r5, 4(r26)
/* 10052300 00052300  80 1A 00 00 */	lwz r0, 0(r26)
/* 10052304 00052304  7C 85 E2 14 */	add r4, r5, r28
/* 10052308 00052308  7C 04 00 40 */	cmplw r4, r0
/* 1005230C 0005230C  41 81 01 90 */	bgt lbl_1005249C
/* 10052310 00052310  80 7A 00 08 */	lwz r3, 8(r26)
/* 10052314 00052314  54 A0 10 3A */	slwi r0, r5, 2
/* 10052318 00052318  7F C3 02 14 */	add r30, r3, r0
/* 1005231C 0005231C  7C 1B F0 50 */	subf r0, r27, r30
/* 10052320 00052320  7C 00 16 70 */	srawi r0, r0, 2
/* 10052324 00052324  7E C0 01 94 */	addze r22, r0
/* 10052328 00052328  7C 1C B0 40 */	cmplw r28, r22
/* 1005232C 0005232C  40 81 00 A8 */	ble lbl_100523D4
/* 10052330 00052330  7F D8 F3 78 */	mr r24, r30
/* 10052334 00052334  48 00 00 44 */	b lbl_10052378
lbl_10052338:
/* 10052338 00052338  28 18 00 00 */	cmplwi r24, 0
/* 1005233C 0005233C  41 82 00 28 */	beq lbl_10052364
/* 10052340 00052340  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 10052344 00052344  38 78 00 00 */	addi r3, r24, 0
/* 10052348 00052348  38 9D 00 00 */	addi r4, r29, 0
/* 1005234C 0005234C  48 49 9B 95 */	bl "__ct__9cTSStringFRC9cTSString"
/* 10052350 00052350  48 00 00 14 */	b lbl_10052364
/* 10052354 00052354  38 60 00 00 */	li r3, 0
/* 10052358 00052358  38 80 00 00 */	li r4, 0
/* 1005235C 0005235C  38 A0 00 00 */	li r5, 0
/* 10052360 00052360  48 53 55 31 */	bl func_10587890
lbl_10052364:
/* 10052364 00052364  80 7A 00 04 */	lwz r3, 4(r26)
/* 10052368 00052368  3B 18 00 04 */	addi r24, r24, 4
/* 1005236C 0005236C  3B 9C FF FF */	addi r28, r28, -1
/* 10052370 00052370  38 03 00 01 */	addi r0, r3, 1
/* 10052374 00052374  90 1A 00 04 */	stw r0, 4(r26)
lbl_10052378:
/* 10052378 00052378  7C 1C B0 40 */	cmplw r28, r22
/* 1005237C 0005237C  41 81 FF BC */	bgt lbl_10052338
/* 10052380 00052380  7F 77 DB 78 */	mr r23, r27
/* 10052384 00052384  48 00 00 44 */	b lbl_100523C8
lbl_10052388:
/* 10052388 00052388  28 18 00 00 */	cmplwi r24, 0
/* 1005238C 0005238C  41 82 00 28 */	beq lbl_100523B4
/* 10052390 00052390  90 3F 00 84 */	stw r1, 0x84(r31)
/* 10052394 00052394  38 78 00 00 */	addi r3, r24, 0
/* 10052398 00052398  38 97 00 00 */	addi r4, r23, 0
/* 1005239C 0005239C  48 49 9B 45 */	bl "__ct__9cTSStringFRC9cTSString"
/* 100523A0 000523A0  48 00 00 14 */	b lbl_100523B4
/* 100523A4 000523A4  38 60 00 00 */	li r3, 0
/* 100523A8 000523A8  38 80 00 00 */	li r4, 0
/* 100523AC 000523AC  38 A0 00 00 */	li r5, 0
/* 100523B0 000523B0  48 53 54 E1 */	bl func_10587890
lbl_100523B4:
/* 100523B4 000523B4  80 7A 00 04 */	lwz r3, 4(r26)
/* 100523B8 000523B8  3A F7 00 04 */	addi r23, r23, 4
/* 100523BC 000523BC  3B 18 00 04 */	addi r24, r24, 4
/* 100523C0 000523C0  38 03 00 01 */	addi r0, r3, 1
/* 100523C4 000523C4  90 1A 00 04 */	stw r0, 4(r26)
lbl_100523C8:
/* 100523C8 000523C8  7C 17 F0 40 */	cmplw r23, r30
/* 100523CC 000523CC  41 80 FF BC */	blt lbl_10052388
/* 100523D0 000523D0  48 00 00 A0 */	b lbl_10052470
lbl_100523D4:
/* 100523D4 000523D4  57 99 10 3A */	slwi r25, r28, 2
/* 100523D8 000523D8  3B 1E 00 00 */	addi r24, r30, 0
/* 100523DC 000523DC  7E F9 F0 50 */	subf r23, r25, r30
/* 100523E0 000523E0  48 00 00 44 */	b lbl_10052424
lbl_100523E4:
/* 100523E4 000523E4  28 18 00 00 */	cmplwi r24, 0
/* 100523E8 000523E8  41 82 00 28 */	beq lbl_10052410
/* 100523EC 000523EC  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 100523F0 000523F0  38 78 00 00 */	addi r3, r24, 0
/* 100523F4 000523F4  38 97 00 00 */	addi r4, r23, 0
/* 100523F8 000523F8  48 49 9A E9 */	bl "__ct__9cTSStringFRC9cTSString"
/* 100523FC 000523FC  48 00 00 14 */	b lbl_10052410
/* 10052400 00052400  38 60 00 00 */	li r3, 0
/* 10052404 00052404  38 80 00 00 */	li r4, 0
/* 10052408 00052408  38 A0 00 00 */	li r5, 0
/* 1005240C 0005240C  48 53 54 85 */	bl func_10587890
lbl_10052410:
/* 10052410 00052410  80 7A 00 04 */	lwz r3, 4(r26)
/* 10052414 00052414  3A F7 00 04 */	addi r23, r23, 4
/* 10052418 00052418  3B 18 00 04 */	addi r24, r24, 4
/* 1005241C 0005241C  38 03 00 01 */	addi r0, r3, 1
/* 10052420 00052420  90 1A 00 04 */	stw r0, 4(r26)
lbl_10052424:
/* 10052424 00052424  7C 17 F0 40 */	cmplw r23, r30
/* 10052428 00052428  41 80 FF BC */	blt lbl_100523E4
/* 1005242C 0005242C  7C 1C B0 50 */	subf r0, r28, r22
/* 10052430 00052430  54 03 10 3A */	slwi r3, r0, 2
/* 10052434 00052434  7C 03 F0 50 */	subf r0, r3, r30
/* 10052438 00052438  7C 00 E8 40 */	cmplw r0, r29
/* 1005243C 0005243C  41 81 00 10 */	bgt lbl_1005244C
/* 10052440 00052440  7C 1D F0 40 */	cmplw r29, r30
/* 10052444 00052444  40 80 00 08 */	bge lbl_1005244C
/* 10052448 00052448  7F BD CA 14 */	add r29, r29, r25
lbl_1005244C:
/* 1005244C 0005244C  7F 3B 1A 14 */	add r25, r27, r3
/* 10052450 00052450  48 00 00 18 */	b lbl_10052468
lbl_10052454:
/* 10052454 00052454  3B DE FF FC */	addi r30, r30, -4
/* 10052458 00052458  3B 39 FF FC */	addi r25, r25, -4
/* 1005245C 0005245C  38 7E 00 00 */	addi r3, r30, 0
/* 10052460 00052460  38 99 00 00 */	addi r4, r25, 0
/* 10052464 00052464  48 49 95 BD */	bl "__as__9cTSStringFRC9cTSString"
lbl_10052468:
/* 10052468 00052468  7C 19 D8 40 */	cmplw r25, r27
/* 1005246C 0005246C  41 81 FF E8 */	bgt lbl_10052454
lbl_10052470:
/* 10052470 00052470  3B 3C 00 00 */	addi r25, r28, 0
/* 10052474 00052474  3B 5B 00 00 */	addi r26, r27, 0
/* 10052478 00052478  48 00 00 18 */	b lbl_10052490
lbl_1005247C:
/* 1005247C 0005247C  38 7A 00 00 */	addi r3, r26, 0
/* 10052480 00052480  38 9D 00 00 */	addi r4, r29, 0
/* 10052484 00052484  48 49 95 9D */	bl "__as__9cTSStringFRC9cTSString"
/* 10052488 00052488  3B 5A 00 04 */	addi r26, r26, 4
/* 1005248C 0005248C  3B 39 FF FF */	addi r25, r25, -1
lbl_10052490:
/* 10052490 00052490  28 19 00 00 */	cmplwi r25, 0
/* 10052494 00052494  40 82 FF E8 */	bne lbl_1005247C
/* 10052498 00052498  48 00 01 B8 */	b lbl_10052650
lbl_1005249C:
/* 1005249C 0005249C  38 60 00 00 */	li r3, 0
/* 100524A0 000524A0  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 100524A4 000524A4  38 00 00 01 */	li r0, 1
/* 100524A8 000524A8  90 7F 00 50 */	stw r3, 0x50(r31)
/* 100524AC 000524AC  90 7F 00 54 */	stw r3, 0x54(r31)
/* 100524B0 000524B0  80 7A 00 00 */	lwz r3, 0(r26)
/* 100524B4 000524B4  28 03 00 00 */	cmplwi r3, 0
/* 100524B8 000524B8  41 82 00 08 */	beq lbl_100524C0
/* 100524BC 000524BC  7C 60 1B 78 */	mr r0, r3
lbl_100524C0:
/* 100524C0 000524C0  7C 18 03 78 */	mr r24, r0
/* 100524C4 000524C4  48 00 00 24 */	b lbl_100524E8
lbl_100524C8:
/* 100524C8 000524C8  3C 60 20 00 */	lis r3, 0x2000
/* 100524CC 000524CC  38 03 FF FF */	addi r0, r3, -1
/* 100524D0 000524D0  7C 18 00 40 */	cmplw r24, r0
/* 100524D4 000524D4  40 80 00 0C */	bge lbl_100524E0
/* 100524D8 000524D8  57 18 08 3C */	slwi r24, r24, 1
/* 100524DC 000524DC  48 00 00 0C */	b lbl_100524E8
lbl_100524E0:
/* 100524E0 000524E0  3C 60 40 00 */	lis r3, 0x4000
/* 100524E4 000524E4  3B 03 FF FF */	addi r24, r3, -1
lbl_100524E8:
/* 100524E8 000524E8  7C 04 C0 40 */	cmplw r4, r24
/* 100524EC 000524EC  41 81 FF DC */	bgt lbl_100524C8
/* 100524F0 000524F0  57 03 10 3A */	slwi r3, r24, 2
/* 100524F4 000524F4  48 53 60 BD */	bl func_105885B0
/* 100524F8 000524F8  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 100524FC 000524FC  7C 78 1B 78 */	mr r24, r3
/* 10052500 00052500  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10052504 00052504  80 1A 00 04 */	lwz r0, 4(r26)
/* 10052508 00052508  80 7A 00 08 */	lwz r3, 8(r26)
/* 1005250C 0005250C  54 00 10 3A */	slwi r0, r0, 2
/* 10052510 00052510  3B C3 00 00 */	addi r30, r3, 0
/* 10052514 00052514  7F 23 02 14 */	add r25, r3, r0
/* 10052518 00052518  48 00 00 44 */	b lbl_1005255C
lbl_1005251C:
/* 1005251C 0005251C  28 18 00 00 */	cmplwi r24, 0
/* 10052520 00052520  41 82 00 28 */	beq lbl_10052548
/* 10052524 00052524  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 10052528 00052528  38 78 00 00 */	addi r3, r24, 0
/* 1005252C 0005252C  38 9E 00 00 */	addi r4, r30, 0
/* 10052530 00052530  48 49 99 B1 */	bl "__ct__9cTSStringFRC9cTSString"
/* 10052534 00052534  48 00 00 14 */	b lbl_10052548
/* 10052538 00052538  38 60 00 00 */	li r3, 0
/* 1005253C 0005253C  38 80 00 00 */	li r4, 0
/* 10052540 00052540  38 A0 00 00 */	li r5, 0
/* 10052544 00052544  48 53 53 4D */	bl func_10587890
lbl_10052548:
/* 10052548 00052548  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1005254C 0005254C  3B DE 00 04 */	addi r30, r30, 4
/* 10052550 00052550  3B 18 00 04 */	addi r24, r24, 4
/* 10052554 00052554  38 03 00 01 */	addi r0, r3, 1
/* 10052558 00052558  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1005255C:
/* 1005255C 0005255C  7C 1E D8 40 */	cmplw r30, r27
/* 10052560 00052560  41 80 FF BC */	blt lbl_1005251C
/* 10052564 00052564  48 00 00 44 */	b lbl_100525A8
lbl_10052568:
/* 10052568 00052568  28 18 00 00 */	cmplwi r24, 0
/* 1005256C 0005256C  41 82 00 28 */	beq lbl_10052594
/* 10052570 00052570  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 10052574 00052574  38 78 00 00 */	addi r3, r24, 0
/* 10052578 00052578  38 9D 00 00 */	addi r4, r29, 0
/* 1005257C 0005257C  48 49 99 65 */	bl "__ct__9cTSStringFRC9cTSString"
/* 10052580 00052580  48 00 00 14 */	b lbl_10052594
/* 10052584 00052584  38 60 00 00 */	li r3, 0
/* 10052588 00052588  38 80 00 00 */	li r4, 0
/* 1005258C 0005258C  38 A0 00 00 */	li r5, 0
/* 10052590 00052590  48 53 53 01 */	bl func_10587890
lbl_10052594:
/* 10052594 00052594  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10052598 00052598  3B 18 00 04 */	addi r24, r24, 4
/* 1005259C 0005259C  3B 9C FF FF */	addi r28, r28, -1
/* 100525A0 000525A0  38 03 00 01 */	addi r0, r3, 1
/* 100525A4 000525A4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_100525A8:
/* 100525A8 000525A8  28 1C 00 00 */	cmplwi r28, 0
/* 100525AC 000525AC  40 82 FF BC */	bne lbl_10052568
/* 100525B0 000525B0  48 00 00 44 */	b lbl_100525F4
lbl_100525B4:
/* 100525B4 000525B4  28 18 00 00 */	cmplwi r24, 0
/* 100525B8 000525B8  41 82 00 28 */	beq lbl_100525E0
/* 100525BC 000525BC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 100525C0 000525C0  38 78 00 00 */	addi r3, r24, 0
/* 100525C4 000525C4  38 9E 00 00 */	addi r4, r30, 0
/* 100525C8 000525C8  48 49 99 19 */	bl "__ct__9cTSStringFRC9cTSString"
/* 100525CC 000525CC  48 00 00 14 */	b lbl_100525E0
/* 100525D0 000525D0  38 60 00 00 */	li r3, 0
/* 100525D4 000525D4  38 80 00 00 */	li r4, 0
/* 100525D8 000525D8  38 A0 00 00 */	li r5, 0
/* 100525DC 000525DC  48 53 52 B5 */	bl func_10587890
lbl_100525E0:
/* 100525E0 000525E0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 100525E4 000525E4  3B DE 00 04 */	addi r30, r30, 4
/* 100525E8 000525E8  3B 18 00 04 */	addi r24, r24, 4
/* 100525EC 000525EC  38 03 00 01 */	addi r0, r3, 1
/* 100525F0 000525F0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_100525F4:
/* 100525F4 000525F4  7C 1E C8 40 */	cmplw r30, r25
/* 100525F8 000525F8  41 80 FF BC */	blt lbl_100525B4
/* 100525FC 000525FC  38 1F 00 4C */	addi r0, r31, 0x4c
/* 10052600 00052600  7C 00 D0 40 */	cmplw r0, r26
/* 10052604 00052604  41 82 00 34 */	beq lbl_10052638
/* 10052608 00052608  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 1005260C 0005260C  80 1A 00 00 */	lwz r0, 0(r26)
/* 10052610 00052610  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 10052614 00052614  90 7A 00 00 */	stw r3, 0(r26)
/* 10052618 00052618  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 1005261C 0005261C  80 1A 00 08 */	lwz r0, 8(r26)
/* 10052620 00052620  90 1F 00 54 */	stw r0, 0x54(r31)
/* 10052624 00052624  90 7A 00 08 */	stw r3, 8(r26)
/* 10052628 00052628  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1005262C 0005262C  80 1A 00 04 */	lwz r0, 4(r26)
/* 10052630 00052630  90 1F 00 50 */	stw r0, 0x50(r31)
/* 10052634 00052634  90 7A 00 04 */	stw r3, 4(r26)
lbl_10052638:
/* 10052638 00052638  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1005263C 0005263C  48 00 1B 85 */	bl "clear__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 10052640 00052640  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 10052644 00052644  28 03 00 00 */	cmplwi r3, 0
/* 10052648 00052648  41 82 00 08 */	beq lbl_10052650
/* 1005264C 0005264C  48 53 60 45 */	bl func_10588690
lbl_10052650:
/* 10052650 00052650  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 10052654 00052654  80 21 00 00 */	lwz r1, 0(r1)
/* 10052658 00052658  7C 08 03 A6 */	mtlr r0
/* 1005265C 0005265C  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 10052660 00052660  4E 80 00 20 */	blr 

.global "resize__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FUl"
"resize__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FUl":
/* 100526E0 000526E0  93 E1 FF FC */	stw r31, -4(r1)
/* 100526E4 000526E4  7C 08 02 A6 */	mflr r0
/* 100526E8 000526E8  3B E4 00 00 */	addi r31, r4, 0
/* 100526EC 000526EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 100526F0 000526F0  7C 7E 1B 78 */	mr r30, r3
/* 100526F4 000526F4  90 01 00 08 */	stw r0, 8(r1)
/* 100526F8 000526F8  94 21 FB F0 */	stwu r1, -0x410(r1)
/* 100526FC 000526FC  80 03 00 04 */	lwz r0, 4(r3)
/* 10052700 00052700  7C 1F 00 40 */	cmplw r31, r0
/* 10052704 00052704  40 81 00 40 */	ble lbl_10052744
/* 10052708 00052708  38 61 00 40 */	addi r3, r1, 0x40
/* 1005270C 0005270C  4B FF F4 B5 */	bl "__ct__4cJobFv"
/* 10052710 00052710  80 9E 00 04 */	lwz r4, 4(r30)
/* 10052714 00052714  7F C3 F3 78 */	mr r3, r30
/* 10052718 00052718  80 1E 00 04 */	lwz r0, 4(r30)
/* 1005271C 0005271C  38 C1 00 40 */	addi r6, r1, 0x40
/* 10052720 00052720  1C 84 03 B8 */	mulli r4, r4, 0x3b8
/* 10052724 00052724  80 BE 00 08 */	lwz r5, 8(r30)
/* 10052728 00052728  7C 85 22 14 */	add r4, r5, r4
/* 1005272C 0005272C  7C A0 F8 50 */	subf r5, r0, r31
/* 10052730 00052730  48 00 05 81 */	bl "insert__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FP4cJobUlRC4cJob"
/* 10052734 00052734  38 61 03 F4 */	addi r3, r1, 0x3f4
/* 10052738 00052738  38 80 FF FF */	li r4, -1
/* 1005273C 0005273C  48 51 5F D5 */	bl "__dt__9CTGStringFv"
/* 10052740 00052740  48 00 00 24 */	b lbl_10052764
lbl_10052744:
/* 10052744 00052744  40 80 00 20 */	bge lbl_10052764
/* 10052748 00052748  80 1E 00 04 */	lwz r0, 4(r30)
/* 1005274C 0005274C  1C 9F 03 B8 */	mulli r4, r31, 0x3b8
/* 10052750 00052750  80 BE 00 08 */	lwz r5, 8(r30)
/* 10052754 00052754  1C 00 03 B8 */	mulli r0, r0, 0x3b8
/* 10052758 00052758  7C 85 22 14 */	add r4, r5, r4
/* 1005275C 0005275C  7C A5 02 14 */	add r5, r5, r0
/* 10052760 00052760  48 00 03 11 */	bl "erase__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FP4cJobP4cJob"
lbl_10052764:
/* 10052764 00052764  80 01 04 18 */	lwz r0, 0x418(r1)
/* 10052768 00052768  38 21 04 10 */	addi r1, r1, 0x410
/* 1005276C 0005276C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10052770 00052770  7C 08 03 A6 */	mtlr r0
/* 10052774 00052774  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10052778 00052778  4E 80 00 20 */	blr 

.global "__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
"__dt__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv":
/* 100527D0 000527D0  93 E1 FF FC */	stw r31, -4(r1)
/* 100527D4 000527D4  7C 08 02 A6 */	mflr r0
/* 100527D8 000527D8  3B E4 00 00 */	addi r31, r4, 0
/* 100527DC 000527DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 100527E0 000527E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 100527E4 000527E4  90 01 00 08 */	stw r0, 8(r1)
/* 100527E8 000527E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100527EC 000527EC  41 82 00 28 */	beq lbl_10052814
/* 100527F0 000527F0  48 00 19 D1 */	bl "clear__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 100527F4 000527F4  80 7E 00 08 */	lwz r3, 8(r30)
/* 100527F8 000527F8  28 03 00 00 */	cmplwi r3, 0
/* 100527FC 000527FC  41 82 00 08 */	beq lbl_10052804
/* 10052800 00052800  48 53 5E 91 */	bl func_10588690
lbl_10052804:
/* 10052804 00052804  7F E0 07 35 */	extsh. r0, r31
/* 10052808 00052808  40 81 00 0C */	ble lbl_10052814
/* 1005280C 0005280C  7F C3 F3 78 */	mr r3, r30
/* 10052810 00052810  48 53 5E 81 */	bl func_10588690
lbl_10052814:
/* 10052814 00052814  7F C3 F3 78 */	mr r3, r30
/* 10052818 00052818  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1005281C 0005281C  38 21 00 50 */	addi r1, r1, 0x50
/* 10052820 00052820  7C 08 03 A6 */	mtlr r0
/* 10052824 00052824  83 E1 FF FC */	lwz r31, -4(r1)
/* 10052828 00052828  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1005282C 0005282C  4E 80 00 20 */	blr 

.global "__dt__Q23std48__vector_deleter<4cJob,Q23std16allocator<4cJob>>Fv"
"__dt__Q23std48__vector_deleter<4cJob,Q23std16allocator<4cJob>>Fv":
/* 10052890 00052890  93 E1 FF FC */	stw r31, -4(r1)
/* 10052894 00052894  7C 08 02 A6 */	mflr r0
/* 10052898 00052898  3B E4 00 00 */	addi r31, r4, 0
/* 1005289C 0005289C  93 C1 FF F8 */	stw r30, -8(r1)
/* 100528A0 000528A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 100528A4 000528A4  90 01 00 08 */	stw r0, 8(r1)
/* 100528A8 000528A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100528AC 000528AC  41 82 00 28 */	beq lbl_100528D4
/* 100528B0 000528B0  48 00 19 E1 */	bl "clear__Q23std48__vector_deleter<4cJob,Q23std16allocator<4cJob>>Fv"
/* 100528B4 000528B4  80 7E 00 08 */	lwz r3, 8(r30)
/* 100528B8 000528B8  28 03 00 00 */	cmplwi r3, 0
/* 100528BC 000528BC  41 82 00 08 */	beq lbl_100528C4
/* 100528C0 000528C0  48 53 5D D1 */	bl func_10588690
lbl_100528C4:
/* 100528C4 000528C4  7F E0 07 35 */	extsh. r0, r31
/* 100528C8 000528C8  40 81 00 0C */	ble lbl_100528D4
/* 100528CC 000528CC  7F C3 F3 78 */	mr r3, r30
/* 100528D0 000528D0  48 53 5D C1 */	bl func_10588690
lbl_100528D4:
/* 100528D4 000528D4  7F C3 F3 78 */	mr r3, r30
/* 100528D8 000528D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100528DC 000528DC  38 21 00 50 */	addi r1, r1, 0x50
/* 100528E0 000528E0  7C 08 03 A6 */	mtlr r0
/* 100528E4 000528E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 100528E8 000528E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100528EC 000528EC  4E 80 00 20 */	blr 

.global "DoStream__27SimpleReconObject<7cCareer>FP11ReconBufferl"
"DoStream__27SimpleReconObject<7cCareer>FP11ReconBufferl":
/* 10052950 00052950  93 E1 FF FC */	stw r31, -4(r1)
/* 10052954 00052954  7C 08 02 A6 */	mflr r0
/* 10052958 00052958  93 C1 FF F8 */	stw r30, -8(r1)
/* 1005295C 0005295C  3B C5 00 00 */	addi r30, r5, 0
/* 10052960 00052960  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10052964 00052964  3B A4 00 00 */	addi r29, r4, 0
/* 10052968 00052968  90 01 00 08 */	stw r0, 8(r1)
/* 1005296C 0005296C  38 00 00 01 */	li r0, 1
/* 10052970 00052970  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10052974 00052974  83 E3 00 04 */	lwz r31, 4(r3)
/* 10052978 00052978  38 81 00 40 */	addi r4, r1, 0x40
/* 1005297C 0005297C  38 7D 00 00 */	addi r3, r29, 0
/* 10052980 00052980  98 01 00 40 */	stb r0, 0x40(r1)
/* 10052984 00052984  48 0C 33 3D */	bl "ReconBool__11ReconBufferFPb"
/* 10052988 00052988  88 01 00 40 */	lbz r0, 0x40(r1)
/* 1005298C 0005298C  28 00 00 00 */	cmplwi r0, 0
/* 10052990 00052990  41 82 00 0C */	beq lbl_1005299C
/* 10052994 00052994  7F A3 EB 78 */	mr r3, r29
/* 10052998 00052998  48 0C 3A 79 */	bl "EnableCompression__11ReconBufferFv"
lbl_1005299C:
/* 1005299C 0005299C  38 7D 00 00 */	addi r3, r29, 0
/* 100529A0 000529A0  38 9F 00 10 */	addi r4, r31, 0x10
/* 100529A4 000529A4  48 0C 29 ED */	bl "ReconString__11ReconBufferFR12StringBuffer"
/* 100529A8 000529A8  38 9D 00 00 */	addi r4, r29, 0
/* 100529AC 000529AC  38 7F 00 04 */	addi r3, r31, 4
/* 100529B0 000529B0  38 BE 00 00 */	addi r5, r30, 0
/* 100529B4 000529B4  4B FF F5 FD */	bl "DoContainerStream<Q23std38vector<4cJob,Q23std16allocator<4cJob>>>__FRQ23std38vector<4cJob,Q23std16allocator<4cJob>>P11ReconBufferl_v"
/* 100529B8 000529B8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100529BC 000529BC  38 21 00 60 */	addi r1, r1, 0x60
/* 100529C0 000529C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 100529C4 000529C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100529C8 000529C8  7C 08 03 A6 */	mtlr r0
/* 100529CC 000529CC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100529D0 000529D0  4E 80 00 20 */	blr 

.global "GetType__27SimpleReconObject<7cCareer>Fv"
"GetType__27SimpleReconObject<7cCareer>Fv":
/* 10052A20 00052A20  80 63 00 08 */	lwz r3, 8(r3)
/* 10052A24 00052A24  4E 80 00 20 */	blr 

.global "erase__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FP4cJobP4cJob"
"erase__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FP4cJobP4cJob":
/* 10052A70 00052A70  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 10052A74 00052A74  7C 08 02 A6 */	mflr r0
/* 10052A78 00052A78  3B A4 00 00 */	addi r29, r4, 0
/* 10052A7C 00052A7C  3B C5 00 00 */	addi r30, r5, 0
/* 10052A80 00052A80  7C 1D F0 40 */	cmplw r29, r30
/* 10052A84 00052A84  3B 83 00 00 */	addi r28, r3, 0
/* 10052A88 00052A88  90 01 00 08 */	stw r0, 8(r1)
/* 10052A8C 00052A8C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10052A90 00052A90  40 82 00 0C */	bne lbl_10052A9C
/* 10052A94 00052A94  7F A3 EB 78 */	mr r3, r29
/* 10052A98 00052A98  48 00 01 98 */	b lbl_10052C30
lbl_10052A9C:
/* 10052A9C 00052A9C  80 1C 00 04 */	lwz r0, 4(r28)
/* 10052AA0 00052AA0  3C 60 44 D7 */	lis r3, 0x44d7
/* 10052AA4 00052AA4  80 9C 00 08 */	lwz r4, 8(r28)
/* 10052AA8 00052AA8  38 63 20 45 */	addi r3, r3, 0x2045
/* 10052AAC 00052AAC  1C 00 03 B8 */	mulli r0, r0, 0x3b8
/* 10052AB0 00052AB0  7F E4 02 14 */	add r31, r4, r0
/* 10052AB4 00052AB4  7C 1E F8 50 */	subf r0, r30, r31
/* 10052AB8 00052AB8  7C 03 00 96 */	mulhw r0, r3, r0
/* 10052ABC 00052ABC  7C 00 46 70 */	srawi r0, r0, 8
/* 10052AC0 00052AC0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10052AC4 00052AC4  7F 20 1A 15 */	add. r25, r0, r3
/* 10052AC8 00052AC8  41 82 01 0C */	beq lbl_10052BD4
/* 10052ACC 00052ACC  3B 7D 00 00 */	addi r27, r29, 0
/* 10052AD0 00052AD0  3B 5E 00 00 */	addi r26, r30, 0
/* 10052AD4 00052AD4  48 00 00 F8 */	b lbl_10052BCC
lbl_10052AD8:
/* 10052AD8 00052AD8  C8 3A 00 00 */	lfd f1, 0(r26)
/* 10052ADC 00052ADC  38 7B 00 54 */	addi r3, r27, 0x54
/* 10052AE0 00052AE0  C8 1A 00 08 */	lfd f0, 8(r26)
/* 10052AE4 00052AE4  38 9A 00 54 */	addi r4, r26, 0x54
/* 10052AE8 00052AE8  D8 3B 00 00 */	stfd f1, 0(r27)
/* 10052AEC 00052AEC  D8 1B 00 08 */	stfd f0, 8(r27)
/* 10052AF0 00052AF0  C8 3A 00 10 */	lfd f1, 0x10(r26)
/* 10052AF4 00052AF4  C8 1A 00 18 */	lfd f0, 0x18(r26)
/* 10052AF8 00052AF8  D8 3B 00 10 */	stfd f1, 0x10(r27)
/* 10052AFC 00052AFC  D8 1B 00 18 */	stfd f0, 0x18(r27)
/* 10052B00 00052B00  C8 1A 00 20 */	lfd f0, 0x20(r26)
/* 10052B04 00052B04  D8 1B 00 20 */	stfd f0, 0x20(r27)
/* 10052B08 00052B08  80 BA 00 28 */	lwz r5, 0x28(r26)
/* 10052B0C 00052B0C  80 1A 00 2C */	lwz r0, 0x2c(r26)
/* 10052B10 00052B10  90 BB 00 28 */	stw r5, 0x28(r27)
/* 10052B14 00052B14  90 1B 00 2C */	stw r0, 0x2c(r27)
/* 10052B18 00052B18  80 BA 00 30 */	lwz r5, 0x30(r26)
/* 10052B1C 00052B1C  80 1A 00 34 */	lwz r0, 0x34(r26)
/* 10052B20 00052B20  90 BB 00 30 */	stw r5, 0x30(r27)
/* 10052B24 00052B24  90 1B 00 34 */	stw r0, 0x34(r27)
/* 10052B28 00052B28  80 BA 00 38 */	lwz r5, 0x38(r26)
/* 10052B2C 00052B2C  80 1A 00 3C */	lwz r0, 0x3c(r26)
/* 10052B30 00052B30  90 BB 00 38 */	stw r5, 0x38(r27)
/* 10052B34 00052B34  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 10052B38 00052B38  80 1A 00 40 */	lwz r0, 0x40(r26)
/* 10052B3C 00052B3C  90 1B 00 40 */	stw r0, 0x40(r27)
/* 10052B40 00052B40  80 1A 00 44 */	lwz r0, 0x44(r26)
/* 10052B44 00052B44  90 1B 00 44 */	stw r0, 0x44(r27)
/* 10052B48 00052B48  80 1A 00 48 */	lwz r0, 0x48(r26)
/* 10052B4C 00052B4C  90 1B 00 48 */	stw r0, 0x48(r27)
/* 10052B50 00052B50  80 1A 00 4C */	lwz r0, 0x4c(r26)
/* 10052B54 00052B54  90 1B 00 4C */	stw r0, 0x4c(r27)
/* 10052B58 00052B58  80 1A 00 50 */	lwz r0, 0x50(r26)
/* 10052B5C 00052B5C  90 1B 00 50 */	stw r0, 0x50(r27)
/* 10052B60 00052B60  48 0E 67 21 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10052B64 00052B64  38 7B 00 E0 */	addi r3, r27, 0xe0
/* 10052B68 00052B68  38 9A 00 E0 */	addi r4, r26, 0xe0
/* 10052B6C 00052B6C  48 0E 67 15 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10052B70 00052B70  38 7B 01 6C */	addi r3, r27, 0x16c
/* 10052B74 00052B74  38 9A 01 6C */	addi r4, r26, 0x16c
/* 10052B78 00052B78  48 0E 67 09 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10052B7C 00052B7C  38 7B 01 F8 */	addi r3, r27, 0x1f8
/* 10052B80 00052B80  38 9A 01 F8 */	addi r4, r26, 0x1f8
/* 10052B84 00052B84  48 0E 66 FD */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10052B88 00052B88  38 7B 02 84 */	addi r3, r27, 0x284
/* 10052B8C 00052B8C  38 9A 02 84 */	addi r4, r26, 0x284
/* 10052B90 00052B90  48 0E 66 F1 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10052B94 00052B94  38 7B 02 D0 */	addi r3, r27, 0x2d0
/* 10052B98 00052B98  38 9A 02 D0 */	addi r4, r26, 0x2d0
/* 10052B9C 00052B9C  48 0E 66 E5 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10052BA0 00052BA0  38 7B 03 1C */	addi r3, r27, 0x31c
/* 10052BA4 00052BA4  38 9A 03 1C */	addi r4, r26, 0x31c
/* 10052BA8 00052BA8  48 0E 66 D9 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10052BAC 00052BAC  38 7B 03 68 */	addi r3, r27, 0x368
/* 10052BB0 00052BB0  38 9A 03 68 */	addi r4, r26, 0x368
/* 10052BB4 00052BB4  48 0E 66 CD */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10052BB8 00052BB8  38 7B 03 B4 */	addi r3, r27, 0x3b4
/* 10052BBC 00052BBC  38 9A 03 B4 */	addi r4, r26, 0x3b4
/* 10052BC0 00052BC0  48 51 5A 81 */	bl "__as__9CTGStringFRC9CTGString"
/* 10052BC4 00052BC4  3B 5A 03 B8 */	addi r26, r26, 0x3b8
/* 10052BC8 00052BC8  3B 7B 03 B8 */	addi r27, r27, 0x3b8
lbl_10052BCC:
/* 10052BCC 00052BCC  7C 1A F8 40 */	cmplw r26, r31
/* 10052BD0 00052BD0  41 80 FF 08 */	blt lbl_10052AD8
lbl_10052BD4:
/* 10052BD4 00052BD4  1C 19 03 B8 */	mulli r0, r25, 0x3b8
/* 10052BD8 00052BD8  7F 5D 02 14 */	add r26, r29, r0
/* 10052BDC 00052BDC  48 00 00 20 */	b lbl_10052BFC
/* 10052BE0 00052BE0  60 00 00 00 */	nop 
lbl_10052BE4:
/* 10052BE4 00052BE4  28 1A 00 00 */	cmplwi r26, 0
/* 10052BE8 00052BE8  41 82 00 10 */	beq lbl_10052BF8
/* 10052BEC 00052BEC  38 7A 03 B4 */	addi r3, r26, 0x3b4
/* 10052BF0 00052BF0  38 80 FF FF */	li r4, -1
/* 10052BF4 00052BF4  48 51 5B 1D */	bl "__dt__9CTGStringFv"
lbl_10052BF8:
/* 10052BF8 00052BF8  3B 5A 03 B8 */	addi r26, r26, 0x3b8
lbl_10052BFC:
/* 10052BFC 00052BFC  7C 1A F8 40 */	cmplw r26, r31
/* 10052C00 00052C00  41 80 FF E4 */	blt lbl_10052BE4
/* 10052C04 00052C04  3C 60 44 D7 */	lis r3, 0x44d7
/* 10052C08 00052C08  80 1C 00 04 */	lwz r0, 4(r28)
/* 10052C0C 00052C0C  7C 9D F0 50 */	subf r4, r29, r30
/* 10052C10 00052C10  38 63 20 45 */	addi r3, r3, 0x2045
/* 10052C14 00052C14  7C 63 20 96 */	mulhw r3, r3, r4
/* 10052C18 00052C18  7C 63 46 70 */	srawi r3, r3, 8
/* 10052C1C 00052C1C  54 64 0F FE */	srwi r4, r3, 0x1f
/* 10052C20 00052C20  7C 63 22 14 */	add r3, r3, r4
/* 10052C24 00052C24  7C 03 00 50 */	subf r0, r3, r0
/* 10052C28 00052C28  90 1C 00 04 */	stw r0, 4(r28)
/* 10052C2C 00052C2C  7F A3 EB 78 */	mr r3, r29
lbl_10052C30:
/* 10052C30 00052C30  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10052C34 00052C34  38 21 00 60 */	addi r1, r1, 0x60
/* 10052C38 00052C38  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10052C3C 00052C3C  7C 08 03 A6 */	mtlr r0
/* 10052C40 00052C40  4E 80 00 20 */	blr 

.global "insert__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FP4cJobUlRC4cJob"
"insert__Q23std46__vector_imp<4cJob,Q23std16allocator<4cJob>,0>FP4cJobUlRC4cJob":
/* 10052CB0 00052CB0  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 10052CB4 00052CB4  7C 08 02 A6 */	mflr r0
/* 10052CB8 00052CB8  7C B7 2B 79 */	or. r23, r5, r5
/* 10052CBC 00052CBC  83 62 8B D0 */	lwz r27, lbl_105BA030-_R2_BASE_(r2)
/* 10052CC0 00052CC0  83 42 8B AC */	lwz r26, lbl_105BA00C-_R2_BASE_(r2)
/* 10052CC4 00052CC4  82 82 A3 A0 */	lwz r20, lbl_105BB800-_R2_BASE_(r2)
/* 10052CC8 00052CC8  3B 03 00 00 */	addi r24, r3, 0
/* 10052CCC 00052CCC  3A C4 00 00 */	addi r22, r4, 0
/* 10052CD0 00052CD0  3B 86 00 00 */	addi r28, r6, 0
/* 10052CD4 00052CD4  90 01 00 08 */	stw r0, 8(r1)
/* 10052CD8 00052CD8  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 10052CDC 00052CDC  3B E1 00 00 */	addi r31, r1, 0
/* 10052CE0 00052CE0  41 82 14 60 */	beq lbl_10054140
/* 10052CE4 00052CE4  3C 60 00 45 */	lis r3, 0x45
/* 10052CE8 00052CE8  38 03 D7 20 */	addi r0, r3, -10464
/* 10052CEC 00052CEC  7C 17 00 40 */	cmplw r23, r0
/* 10052CF0 00052CF0  41 81 00 14 */	bgt lbl_10052D04
/* 10052CF4 00052CF4  80 78 00 04 */	lwz r3, 4(r24)
/* 10052CF8 00052CF8  7C 17 00 50 */	subf r0, r23, r0
/* 10052CFC 00052CFC  7C 03 00 40 */	cmplw r3, r0
/* 10052D00 00052D00  40 81 00 AC */	ble lbl_10052DAC
lbl_10052D04:
/* 10052D04 00052D04  80 02 8A 7C */	lwz r0, lbl_105B9EDC-_R2_BASE_(r2)
/* 10052D08 00052D08  3A BF 00 40 */	addi r21, r31, 0x40
/* 10052D0C 00052D0C  3B 3F 00 44 */	addi r25, r31, 0x44
/* 10052D10 00052D10  38 74 02 53 */	addi r3, r20, 0x253
/* 10052D14 00052D14  90 1F 00 40 */	stw r0, 0x40(r31)
/* 10052D18 00052D18  48 54 11 89 */	bl func_10593EA0
/* 10052D1C 00052D1C  38 63 00 01 */	addi r3, r3, 1
/* 10052D20 00052D20  48 53 59 C1 */	bl func_105886E0
/* 10052D24 00052D24  38 00 00 00 */	li r0, 0
/* 10052D28 00052D28  28 03 00 00 */	cmplwi r3, 0
/* 10052D2C 00052D2C  90 3F 00 FC */	stw r1, 0xfc(r31)
/* 10052D30 00052D30  90 79 00 00 */	stw r3, 0(r25)
/* 10052D34 00052D34  90 19 00 04 */	stw r0, 4(r25)
/* 10052D38 00052D38  41 82 00 50 */	beq lbl_10052D88
/* 10052D3C 00052D3C  38 60 00 04 */	li r3, 4
/* 10052D40 00052D40  48 53 58 71 */	bl func_105885B0
/* 10052D44 00052D44  28 03 00 00 */	cmplwi r3, 0
/* 10052D48 00052D48  41 82 00 0C */	beq lbl_10052D54
/* 10052D4C 00052D4C  38 00 00 01 */	li r0, 1
/* 10052D50 00052D50  90 03 00 00 */	stw r0, 0(r3)
lbl_10052D54:
/* 10052D54 00052D54  90 79 00 04 */	stw r3, 4(r25)
/* 10052D58 00052D58  48 00 00 30 */	b lbl_10052D88
/* 10052D5C 00052D5C  80 79 00 00 */	lwz r3, 0(r25)
/* 10052D60 00052D60  48 53 59 C1 */	bl func_10588720
/* 10052D64 00052D64  38 60 00 00 */	li r3, 0
/* 10052D68 00052D68  38 80 00 00 */	li r4, 0
/* 10052D6C 00052D6C  38 A0 00 00 */	li r5, 0
/* 10052D70 00052D70  48 53 4B 21 */	bl func_10587890
/* 10052D74 00052D74  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 10052D78 00052D78  48 53 4D C9 */	bl func_10587B40
/* 10052D7C 00052D7C  80 01 00 00 */	lwz r0, 0(r1)
/* 10052D80 00052D80  80 3F 00 FC */	lwz r1, 0xfc(r31)
/* 10052D84 00052D84  90 01 00 00 */	stw r0, 0(r1)
lbl_10052D88:
/* 10052D88 00052D88  80 79 00 00 */	lwz r3, 0(r25)
/* 10052D8C 00052D8C  38 94 02 53 */	addi r4, r20, 0x253
/* 10052D90 00052D90  48 54 11 31 */	bl func_10593EC0
/* 10052D94 00052D94  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 10052D98 00052D98  7E A4 AB 78 */	mr r4, r21
/* 10052D9C 00052D9C  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 10052DA0 00052DA0  38 74 02 6F */	addi r3, r20, 0x26f
/* 10052DA4 00052DA4  90 15 00 00 */	stw r0, 0(r21)
/* 10052DA8 00052DA8  48 53 4A E9 */	bl func_10587890
lbl_10052DAC:
/* 10052DAC 00052DAC  80 78 00 04 */	lwz r3, 4(r24)
/* 10052DB0 00052DB0  80 18 00 00 */	lwz r0, 0(r24)
/* 10052DB4 00052DB4  7C 83 BA 14 */	add r4, r3, r23
/* 10052DB8 00052DB8  7C 04 00 40 */	cmplw r4, r0
/* 10052DBC 00052DBC  41 81 0A 80 */	bgt lbl_1005383C
/* 10052DC0 00052DC0  1C 03 03 B8 */	mulli r0, r3, 0x3b8
/* 10052DC4 00052DC4  80 78 00 08 */	lwz r3, 8(r24)
/* 10052DC8 00052DC8  7F A3 02 14 */	add r29, r3, r0
/* 10052DCC 00052DCC  3C 60 44 D7 */	lis r3, 0x44d7
/* 10052DD0 00052DD0  7C 16 E8 50 */	subf r0, r22, r29
/* 10052DD4 00052DD4  38 63 20 45 */	addi r3, r3, 0x2045
/* 10052DD8 00052DD8  7C 03 00 96 */	mulhw r0, r3, r0
/* 10052DDC 00052DDC  7C 00 46 70 */	srawi r0, r0, 8
/* 10052DE0 00052DE0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10052DE4 00052DE4  7E A0 1A 14 */	add r21, r0, r3
/* 10052DE8 00052DE8  7C 17 A8 40 */	cmplw r23, r21
/* 10052DEC 00052DEC  40 81 05 68 */	ble lbl_10053354
/* 10052DF0 00052DF0  7F BE EB 78 */	mr r30, r29
/* 10052DF4 00052DF4  48 00 02 A4 */	b lbl_10053098
lbl_10052DF8:
/* 10052DF8 00052DF8  28 1E 00 00 */	cmplwi r30, 0
/* 10052DFC 00052DFC  41 82 02 88 */	beq lbl_10053084
/* 10052E00 00052E00  C8 3C 00 00 */	lfd f1, 0(r28)
/* 10052E04 00052E04  38 7E 00 54 */	addi r3, r30, 0x54
/* 10052E08 00052E08  C8 1C 00 08 */	lfd f0, 8(r28)
/* 10052E0C 00052E0C  38 9E 00 60 */	addi r4, r30, 0x60
/* 10052E10 00052E10  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 10052E14 00052E14  38 A0 00 00 */	li r5, 0
/* 10052E18 00052E18  D8 3E 00 00 */	stfd f1, 0(r30)
/* 10052E1C 00052E1C  38 C0 00 80 */	li r6, 0x80
/* 10052E20 00052E20  D8 1E 00 08 */	stfd f0, 8(r30)
/* 10052E24 00052E24  C8 3C 00 10 */	lfd f1, 0x10(r28)
/* 10052E28 00052E28  C8 1C 00 18 */	lfd f0, 0x18(r28)
/* 10052E2C 00052E2C  D8 3E 00 10 */	stfd f1, 0x10(r30)
/* 10052E30 00052E30  D8 1E 00 18 */	stfd f0, 0x18(r30)
/* 10052E34 00052E34  C8 1C 00 20 */	lfd f0, 0x20(r28)
/* 10052E38 00052E38  D8 1E 00 20 */	stfd f0, 0x20(r30)
/* 10052E3C 00052E3C  80 FC 00 28 */	lwz r7, 0x28(r28)
/* 10052E40 00052E40  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 10052E44 00052E44  90 FE 00 28 */	stw r7, 0x28(r30)
/* 10052E48 00052E48  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 10052E4C 00052E4C  80 FC 00 30 */	lwz r7, 0x30(r28)
/* 10052E50 00052E50  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 10052E54 00052E54  90 FE 00 30 */	stw r7, 0x30(r30)
/* 10052E58 00052E58  90 1E 00 34 */	stw r0, 0x34(r30)
/* 10052E5C 00052E5C  80 FC 00 38 */	lwz r7, 0x38(r28)
/* 10052E60 00052E60  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 10052E64 00052E64  90 FE 00 38 */	stw r7, 0x38(r30)
/* 10052E68 00052E68  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 10052E6C 00052E6C  80 1C 00 40 */	lwz r0, 0x40(r28)
/* 10052E70 00052E70  90 1E 00 40 */	stw r0, 0x40(r30)
/* 10052E74 00052E74  80 1C 00 44 */	lwz r0, 0x44(r28)
/* 10052E78 00052E78  90 1E 00 44 */	stw r0, 0x44(r30)
/* 10052E7C 00052E7C  80 1C 00 48 */	lwz r0, 0x48(r28)
/* 10052E80 00052E80  90 1E 00 48 */	stw r0, 0x48(r30)
/* 10052E84 00052E84  80 1C 00 4C */	lwz r0, 0x4c(r28)
/* 10052E88 00052E88  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 10052E8C 00052E8C  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 10052E90 00052E90  90 1E 00 50 */	stw r0, 0x50(r30)
/* 10052E94 00052E94  48 0E 66 3D */	bl "__ct__12StringBufferFPcUiUi"
/* 10052E98 00052E98  93 7E 00 5C */	stw r27, 0x5c(r30)
/* 10052E9C 00052E9C  38 7C 00 54 */	addi r3, r28, 0x54
/* 10052EA0 00052EA0  81 9C 00 5C */	lwz r12, 0x5c(r28)
/* 10052EA4 00052EA4  81 8C 00 08 */	lwz r12, 8(r12)
/* 10052EA8 00052EA8  48 54 6C A9 */	bl func_10599B50
/* 10052EAC 00052EAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10052EB0 00052EB0  38 A3 00 00 */	addi r5, r3, 0
/* 10052EB4 00052EB4  38 7E 00 54 */	addi r3, r30, 0x54
/* 10052EB8 00052EB8  38 9C 00 54 */	addi r4, r28, 0x54
/* 10052EBC 00052EBC  48 0E 62 55 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10052EC0 00052EC0  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 10052EC4 00052EC4  38 9E 00 EC */	addi r4, r30, 0xec
/* 10052EC8 00052EC8  38 A0 00 00 */	li r5, 0
/* 10052ECC 00052ECC  38 C0 00 80 */	li r6, 0x80
/* 10052ED0 00052ED0  48 0E 66 01 */	bl "__ct__12StringBufferFPcUiUi"
/* 10052ED4 00052ED4  93 7E 00 E8 */	stw r27, 0xe8(r30)
/* 10052ED8 00052ED8  38 7C 00 E0 */	addi r3, r28, 0xe0
/* 10052EDC 00052EDC  81 9C 00 E8 */	lwz r12, 0xe8(r28)
/* 10052EE0 00052EE0  81 8C 00 08 */	lwz r12, 8(r12)
/* 10052EE4 00052EE4  48 54 6C 6D */	bl func_10599B50
/* 10052EE8 00052EE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10052EEC 00052EEC  38 A3 00 00 */	addi r5, r3, 0
/* 10052EF0 00052EF0  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 10052EF4 00052EF4  38 9C 00 E0 */	addi r4, r28, 0xe0
/* 10052EF8 00052EF8  48 0E 62 19 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10052EFC 00052EFC  38 7E 01 6C */	addi r3, r30, 0x16c
/* 10052F00 00052F00  38 9E 01 78 */	addi r4, r30, 0x178
/* 10052F04 00052F04  38 A0 00 00 */	li r5, 0
/* 10052F08 00052F08  38 C0 00 80 */	li r6, 0x80
/* 10052F0C 00052F0C  48 0E 65 C5 */	bl "__ct__12StringBufferFPcUiUi"
/* 10052F10 00052F10  93 7E 01 74 */	stw r27, 0x174(r30)
/* 10052F14 00052F14  38 7C 01 6C */	addi r3, r28, 0x16c
/* 10052F18 00052F18  81 9C 01 74 */	lwz r12, 0x174(r28)
/* 10052F1C 00052F1C  81 8C 00 08 */	lwz r12, 8(r12)
/* 10052F20 00052F20  48 54 6C 31 */	bl func_10599B50
/* 10052F24 00052F24  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10052F28 00052F28  38 A3 00 00 */	addi r5, r3, 0
/* 10052F2C 00052F2C  38 7E 01 6C */	addi r3, r30, 0x16c
/* 10052F30 00052F30  38 9C 01 6C */	addi r4, r28, 0x16c
/* 10052F34 00052F34  48 0E 61 DD */	bl "append__12StringBufferFRC12StringBufferi"
/* 10052F38 00052F38  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 10052F3C 00052F3C  38 9E 02 04 */	addi r4, r30, 0x204
/* 10052F40 00052F40  38 A0 00 00 */	li r5, 0
/* 10052F44 00052F44  38 C0 00 80 */	li r6, 0x80
/* 10052F48 00052F48  48 0E 65 89 */	bl "__ct__12StringBufferFPcUiUi"
/* 10052F4C 00052F4C  93 7E 02 00 */	stw r27, 0x200(r30)
/* 10052F50 00052F50  38 7C 01 F8 */	addi r3, r28, 0x1f8
/* 10052F54 00052F54  81 9C 02 00 */	lwz r12, 0x200(r28)
/* 10052F58 00052F58  81 8C 00 08 */	lwz r12, 8(r12)
/* 10052F5C 00052F5C  48 54 6B F5 */	bl func_10599B50
/* 10052F60 00052F60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10052F64 00052F64  38 A3 00 00 */	addi r5, r3, 0
/* 10052F68 00052F68  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 10052F6C 00052F6C  38 9C 01 F8 */	addi r4, r28, 0x1f8
/* 10052F70 00052F70  48 0E 61 A1 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10052F74 00052F74  38 7E 02 84 */	addi r3, r30, 0x284
/* 10052F78 00052F78  38 9E 02 90 */	addi r4, r30, 0x290
/* 10052F7C 00052F7C  38 A0 00 00 */	li r5, 0
/* 10052F80 00052F80  38 C0 00 40 */	li r6, 0x40
/* 10052F84 00052F84  48 0E 65 4D */	bl "__ct__12StringBufferFPcUiUi"
/* 10052F88 00052F88  93 5E 02 8C */	stw r26, 0x28c(r30)
/* 10052F8C 00052F8C  38 7C 02 84 */	addi r3, r28, 0x284
/* 10052F90 00052F90  81 9C 02 8C */	lwz r12, 0x28c(r28)
/* 10052F94 00052F94  81 8C 00 08 */	lwz r12, 8(r12)
/* 10052F98 00052F98  48 54 6B B9 */	bl func_10599B50
/* 10052F9C 00052F9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10052FA0 00052FA0  38 A3 00 00 */	addi r5, r3, 0
/* 10052FA4 00052FA4  38 7E 02 84 */	addi r3, r30, 0x284
/* 10052FA8 00052FA8  38 9C 02 84 */	addi r4, r28, 0x284
/* 10052FAC 00052FAC  48 0E 61 65 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10052FB0 00052FB0  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 10052FB4 00052FB4  38 9E 02 DC */	addi r4, r30, 0x2dc
/* 10052FB8 00052FB8  38 A0 00 00 */	li r5, 0
/* 10052FBC 00052FBC  38 C0 00 40 */	li r6, 0x40
/* 10052FC0 00052FC0  48 0E 65 11 */	bl "__ct__12StringBufferFPcUiUi"
/* 10052FC4 00052FC4  93 5E 02 D8 */	stw r26, 0x2d8(r30)
/* 10052FC8 00052FC8  38 7C 02 D0 */	addi r3, r28, 0x2d0
/* 10052FCC 00052FCC  81 9C 02 D8 */	lwz r12, 0x2d8(r28)
/* 10052FD0 00052FD0  81 8C 00 08 */	lwz r12, 8(r12)
/* 10052FD4 00052FD4  48 54 6B 7D */	bl func_10599B50
/* 10052FD8 00052FD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10052FDC 00052FDC  38 A3 00 00 */	addi r5, r3, 0
/* 10052FE0 00052FE0  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 10052FE4 00052FE4  38 9C 02 D0 */	addi r4, r28, 0x2d0
/* 10052FE8 00052FE8  48 0E 61 29 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10052FEC 00052FEC  38 7E 03 1C */	addi r3, r30, 0x31c
/* 10052FF0 00052FF0  38 9E 03 28 */	addi r4, r30, 0x328
/* 10052FF4 00052FF4  38 A0 00 00 */	li r5, 0
/* 10052FF8 00052FF8  38 C0 00 40 */	li r6, 0x40
/* 10052FFC 00052FFC  48 0E 64 D5 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053000 00053000  93 5E 03 24 */	stw r26, 0x324(r30)
/* 10053004 00053004  38 7C 03 1C */	addi r3, r28, 0x31c
/* 10053008 00053008  81 9C 03 24 */	lwz r12, 0x324(r28)
/* 1005300C 0005300C  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053010 00053010  48 54 6B 41 */	bl func_10599B50
/* 10053014 00053014  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053018 00053018  38 A3 00 00 */	addi r5, r3, 0
/* 1005301C 0005301C  38 7E 03 1C */	addi r3, r30, 0x31c
/* 10053020 00053020  38 9C 03 1C */	addi r4, r28, 0x31c
/* 10053024 00053024  48 0E 60 ED */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053028 00053028  38 7E 03 68 */	addi r3, r30, 0x368
/* 1005302C 0005302C  38 9E 03 74 */	addi r4, r30, 0x374
/* 10053030 00053030  38 A0 00 00 */	li r5, 0
/* 10053034 00053034  38 C0 00 40 */	li r6, 0x40
/* 10053038 00053038  48 0E 64 99 */	bl "__ct__12StringBufferFPcUiUi"
/* 1005303C 0005303C  93 5E 03 70 */	stw r26, 0x370(r30)
/* 10053040 00053040  38 7C 03 68 */	addi r3, r28, 0x368
/* 10053044 00053044  81 9C 03 70 */	lwz r12, 0x370(r28)
/* 10053048 00053048  81 8C 00 08 */	lwz r12, 8(r12)
/* 1005304C 0005304C  48 54 6B 05 */	bl func_10599B50
/* 10053050 00053050  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053054 00053054  38 A3 00 00 */	addi r5, r3, 0
/* 10053058 00053058  38 7E 03 68 */	addi r3, r30, 0x368
/* 1005305C 0005305C  38 9C 03 68 */	addi r4, r28, 0x368
/* 10053060 00053060  48 0E 60 B1 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053064 00053064  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 10053068 00053068  38 9C 03 B4 */	addi r4, r28, 0x3b4
/* 1005306C 0005306C  48 51 58 95 */	bl "__ct__9CTGStringFRC9CTGString"
/* 10053070 00053070  48 00 00 14 */	b lbl_10053084
/* 10053074 00053074  38 60 00 00 */	li r3, 0
/* 10053078 00053078  38 80 00 00 */	li r4, 0
/* 1005307C 0005307C  38 A0 00 00 */	li r5, 0
/* 10053080 00053080  48 53 48 11 */	bl func_10587890
lbl_10053084:
/* 10053084 00053084  80 78 00 04 */	lwz r3, 4(r24)
/* 10053088 00053088  3B DE 03 B8 */	addi r30, r30, 0x3b8
/* 1005308C 0005308C  3A F7 FF FF */	addi r23, r23, -1
/* 10053090 00053090  38 03 00 01 */	addi r0, r3, 1
/* 10053094 00053094  90 18 00 04 */	stw r0, 4(r24)
lbl_10053098:
/* 10053098 00053098  7C 17 A8 40 */	cmplw r23, r21
/* 1005309C 0005309C  41 81 FD 5C */	bgt lbl_10052DF8
/* 100530A0 000530A0  7E D9 B3 78 */	mr r25, r22
/* 100530A4 000530A4  48 00 02 A4 */	b lbl_10053348
lbl_100530A8:
/* 100530A8 000530A8  28 1E 00 00 */	cmplwi r30, 0
/* 100530AC 000530AC  41 82 02 88 */	beq lbl_10053334
/* 100530B0 000530B0  C8 39 00 00 */	lfd f1, 0(r25)
/* 100530B4 000530B4  38 7E 00 54 */	addi r3, r30, 0x54
/* 100530B8 000530B8  C8 19 00 08 */	lfd f0, 8(r25)
/* 100530BC 000530BC  38 9E 00 60 */	addi r4, r30, 0x60
/* 100530C0 000530C0  90 3F 00 84 */	stw r1, 0x84(r31)
/* 100530C4 000530C4  38 A0 00 00 */	li r5, 0
/* 100530C8 000530C8  D8 3E 00 00 */	stfd f1, 0(r30)
/* 100530CC 000530CC  38 C0 00 80 */	li r6, 0x80
/* 100530D0 000530D0  D8 1E 00 08 */	stfd f0, 8(r30)
/* 100530D4 000530D4  C8 39 00 10 */	lfd f1, 0x10(r25)
/* 100530D8 000530D8  C8 19 00 18 */	lfd f0, 0x18(r25)
/* 100530DC 000530DC  D8 3E 00 10 */	stfd f1, 0x10(r30)
/* 100530E0 000530E0  D8 1E 00 18 */	stfd f0, 0x18(r30)
/* 100530E4 000530E4  C8 19 00 20 */	lfd f0, 0x20(r25)
/* 100530E8 000530E8  D8 1E 00 20 */	stfd f0, 0x20(r30)
/* 100530EC 000530EC  80 F9 00 28 */	lwz r7, 0x28(r25)
/* 100530F0 000530F0  80 19 00 2C */	lwz r0, 0x2c(r25)
/* 100530F4 000530F4  90 FE 00 28 */	stw r7, 0x28(r30)
/* 100530F8 000530F8  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 100530FC 000530FC  80 F9 00 30 */	lwz r7, 0x30(r25)
/* 10053100 00053100  80 19 00 34 */	lwz r0, 0x34(r25)
/* 10053104 00053104  90 FE 00 30 */	stw r7, 0x30(r30)
/* 10053108 00053108  90 1E 00 34 */	stw r0, 0x34(r30)
/* 1005310C 0005310C  80 F9 00 38 */	lwz r7, 0x38(r25)
/* 10053110 00053110  80 19 00 3C */	lwz r0, 0x3c(r25)
/* 10053114 00053114  90 FE 00 38 */	stw r7, 0x38(r30)
/* 10053118 00053118  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 1005311C 0005311C  80 19 00 40 */	lwz r0, 0x40(r25)
/* 10053120 00053120  90 1E 00 40 */	stw r0, 0x40(r30)
/* 10053124 00053124  80 19 00 44 */	lwz r0, 0x44(r25)
/* 10053128 00053128  90 1E 00 44 */	stw r0, 0x44(r30)
/* 1005312C 0005312C  80 19 00 48 */	lwz r0, 0x48(r25)
/* 10053130 00053130  90 1E 00 48 */	stw r0, 0x48(r30)
/* 10053134 00053134  80 19 00 4C */	lwz r0, 0x4c(r25)
/* 10053138 00053138  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 1005313C 0005313C  80 19 00 50 */	lwz r0, 0x50(r25)
/* 10053140 00053140  90 1E 00 50 */	stw r0, 0x50(r30)
/* 10053144 00053144  48 0E 63 8D */	bl "__ct__12StringBufferFPcUiUi"
/* 10053148 00053148  93 7E 00 5C */	stw r27, 0x5c(r30)
/* 1005314C 0005314C  38 79 00 54 */	addi r3, r25, 0x54
/* 10053150 00053150  81 99 00 5C */	lwz r12, 0x5c(r25)
/* 10053154 00053154  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053158 00053158  48 54 69 F9 */	bl func_10599B50
/* 1005315C 0005315C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053160 00053160  38 A3 00 00 */	addi r5, r3, 0
/* 10053164 00053164  38 7E 00 54 */	addi r3, r30, 0x54
/* 10053168 00053168  38 99 00 54 */	addi r4, r25, 0x54
/* 1005316C 0005316C  48 0E 5F A5 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053170 00053170  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 10053174 00053174  38 9E 00 EC */	addi r4, r30, 0xec
/* 10053178 00053178  38 A0 00 00 */	li r5, 0
/* 1005317C 0005317C  38 C0 00 80 */	li r6, 0x80
/* 10053180 00053180  48 0E 63 51 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053184 00053184  93 7E 00 E8 */	stw r27, 0xe8(r30)
/* 10053188 00053188  38 79 00 E0 */	addi r3, r25, 0xe0
/* 1005318C 0005318C  81 99 00 E8 */	lwz r12, 0xe8(r25)
/* 10053190 00053190  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053194 00053194  48 54 69 BD */	bl func_10599B50
/* 10053198 00053198  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1005319C 0005319C  38 A3 00 00 */	addi r5, r3, 0
/* 100531A0 000531A0  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 100531A4 000531A4  38 99 00 E0 */	addi r4, r25, 0xe0
/* 100531A8 000531A8  48 0E 5F 69 */	bl "append__12StringBufferFRC12StringBufferi"
/* 100531AC 000531AC  38 7E 01 6C */	addi r3, r30, 0x16c
/* 100531B0 000531B0  38 9E 01 78 */	addi r4, r30, 0x178
/* 100531B4 000531B4  38 A0 00 00 */	li r5, 0
/* 100531B8 000531B8  38 C0 00 80 */	li r6, 0x80
/* 100531BC 000531BC  48 0E 63 15 */	bl "__ct__12StringBufferFPcUiUi"
/* 100531C0 000531C0  93 7E 01 74 */	stw r27, 0x174(r30)
/* 100531C4 000531C4  38 79 01 6C */	addi r3, r25, 0x16c
/* 100531C8 000531C8  81 99 01 74 */	lwz r12, 0x174(r25)
/* 100531CC 000531CC  81 8C 00 08 */	lwz r12, 8(r12)
/* 100531D0 000531D0  48 54 69 81 */	bl func_10599B50
/* 100531D4 000531D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100531D8 000531D8  38 A3 00 00 */	addi r5, r3, 0
/* 100531DC 000531DC  38 7E 01 6C */	addi r3, r30, 0x16c
/* 100531E0 000531E0  38 99 01 6C */	addi r4, r25, 0x16c
/* 100531E4 000531E4  48 0E 5F 2D */	bl "append__12StringBufferFRC12StringBufferi"
/* 100531E8 000531E8  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 100531EC 000531EC  38 9E 02 04 */	addi r4, r30, 0x204
/* 100531F0 000531F0  38 A0 00 00 */	li r5, 0
/* 100531F4 000531F4  38 C0 00 80 */	li r6, 0x80
/* 100531F8 000531F8  48 0E 62 D9 */	bl "__ct__12StringBufferFPcUiUi"
/* 100531FC 000531FC  93 7E 02 00 */	stw r27, 0x200(r30)
/* 10053200 00053200  38 79 01 F8 */	addi r3, r25, 0x1f8
/* 10053204 00053204  81 99 02 00 */	lwz r12, 0x200(r25)
/* 10053208 00053208  81 8C 00 08 */	lwz r12, 8(r12)
/* 1005320C 0005320C  48 54 69 45 */	bl func_10599B50
/* 10053210 00053210  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053214 00053214  38 A3 00 00 */	addi r5, r3, 0
/* 10053218 00053218  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 1005321C 0005321C  38 99 01 F8 */	addi r4, r25, 0x1f8
/* 10053220 00053220  48 0E 5E F1 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053224 00053224  38 7E 02 84 */	addi r3, r30, 0x284
/* 10053228 00053228  38 9E 02 90 */	addi r4, r30, 0x290
/* 1005322C 0005322C  38 A0 00 00 */	li r5, 0
/* 10053230 00053230  38 C0 00 40 */	li r6, 0x40
/* 10053234 00053234  48 0E 62 9D */	bl "__ct__12StringBufferFPcUiUi"
/* 10053238 00053238  93 5E 02 8C */	stw r26, 0x28c(r30)
/* 1005323C 0005323C  38 79 02 84 */	addi r3, r25, 0x284
/* 10053240 00053240  81 99 02 8C */	lwz r12, 0x28c(r25)
/* 10053244 00053244  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053248 00053248  48 54 69 09 */	bl func_10599B50
/* 1005324C 0005324C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053250 00053250  38 A3 00 00 */	addi r5, r3, 0
/* 10053254 00053254  38 7E 02 84 */	addi r3, r30, 0x284
/* 10053258 00053258  38 99 02 84 */	addi r4, r25, 0x284
/* 1005325C 0005325C  48 0E 5E B5 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053260 00053260  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 10053264 00053264  38 9E 02 DC */	addi r4, r30, 0x2dc
/* 10053268 00053268  38 A0 00 00 */	li r5, 0
/* 1005326C 0005326C  38 C0 00 40 */	li r6, 0x40
/* 10053270 00053270  48 0E 62 61 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053274 00053274  93 5E 02 D8 */	stw r26, 0x2d8(r30)
/* 10053278 00053278  38 79 02 D0 */	addi r3, r25, 0x2d0
/* 1005327C 0005327C  81 99 02 D8 */	lwz r12, 0x2d8(r25)
/* 10053280 00053280  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053284 00053284  48 54 68 CD */	bl func_10599B50
/* 10053288 00053288  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1005328C 0005328C  38 A3 00 00 */	addi r5, r3, 0
/* 10053290 00053290  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 10053294 00053294  38 99 02 D0 */	addi r4, r25, 0x2d0
/* 10053298 00053298  48 0E 5E 79 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1005329C 0005329C  38 7E 03 1C */	addi r3, r30, 0x31c
/* 100532A0 000532A0  38 9E 03 28 */	addi r4, r30, 0x328
/* 100532A4 000532A4  38 A0 00 00 */	li r5, 0
/* 100532A8 000532A8  38 C0 00 40 */	li r6, 0x40
/* 100532AC 000532AC  48 0E 62 25 */	bl "__ct__12StringBufferFPcUiUi"
/* 100532B0 000532B0  93 5E 03 24 */	stw r26, 0x324(r30)
/* 100532B4 000532B4  38 79 03 1C */	addi r3, r25, 0x31c
/* 100532B8 000532B8  81 99 03 24 */	lwz r12, 0x324(r25)
/* 100532BC 000532BC  81 8C 00 08 */	lwz r12, 8(r12)
/* 100532C0 000532C0  48 54 68 91 */	bl func_10599B50
/* 100532C4 000532C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100532C8 000532C8  38 A3 00 00 */	addi r5, r3, 0
/* 100532CC 000532CC  38 7E 03 1C */	addi r3, r30, 0x31c
/* 100532D0 000532D0  38 99 03 1C */	addi r4, r25, 0x31c
/* 100532D4 000532D4  48 0E 5E 3D */	bl "append__12StringBufferFRC12StringBufferi"
/* 100532D8 000532D8  38 7E 03 68 */	addi r3, r30, 0x368
/* 100532DC 000532DC  38 9E 03 74 */	addi r4, r30, 0x374
/* 100532E0 000532E0  38 A0 00 00 */	li r5, 0
/* 100532E4 000532E4  38 C0 00 40 */	li r6, 0x40
/* 100532E8 000532E8  48 0E 61 E9 */	bl "__ct__12StringBufferFPcUiUi"
/* 100532EC 000532EC  93 5E 03 70 */	stw r26, 0x370(r30)
/* 100532F0 000532F0  38 79 03 68 */	addi r3, r25, 0x368
/* 100532F4 000532F4  81 99 03 70 */	lwz r12, 0x370(r25)
/* 100532F8 000532F8  81 8C 00 08 */	lwz r12, 8(r12)
/* 100532FC 000532FC  48 54 68 55 */	bl func_10599B50
/* 10053300 00053300  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053304 00053304  38 A3 00 00 */	addi r5, r3, 0
/* 10053308 00053308  38 7E 03 68 */	addi r3, r30, 0x368
/* 1005330C 0005330C  38 99 03 68 */	addi r4, r25, 0x368
/* 10053310 00053310  48 0E 5E 01 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053314 00053314  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 10053318 00053318  38 99 03 B4 */	addi r4, r25, 0x3b4
/* 1005331C 0005331C  48 51 55 E5 */	bl "__ct__9CTGStringFRC9CTGString"
/* 10053320 00053320  48 00 00 14 */	b lbl_10053334
/* 10053324 00053324  38 60 00 00 */	li r3, 0
/* 10053328 00053328  38 80 00 00 */	li r4, 0
/* 1005332C 0005332C  38 A0 00 00 */	li r5, 0
/* 10053330 00053330  48 53 45 61 */	bl func_10587890
lbl_10053334:
/* 10053334 00053334  80 78 00 04 */	lwz r3, 4(r24)
/* 10053338 00053338  3B 39 03 B8 */	addi r25, r25, 0x3b8
/* 1005333C 0005333C  3B DE 03 B8 */	addi r30, r30, 0x3b8
/* 10053340 00053340  38 03 00 01 */	addi r0, r3, 1
/* 10053344 00053344  90 18 00 04 */	stw r0, 4(r24)
lbl_10053348:
/* 10053348 00053348  7C 19 E8 40 */	cmplw r25, r29
/* 1005334C 0005334C  41 80 FD 5C */	blt lbl_100530A8
/* 10053350 00053350  48 00 03 E0 */	b lbl_10053730
lbl_10053354:
/* 10053354 00053354  1E 97 03 B8 */	mulli r20, r23, 0x3b8
/* 10053358 00053358  3B DD 00 00 */	addi r30, r29, 0
/* 1005335C 0005335C  7F 34 E8 50 */	subf r25, r20, r29
/* 10053360 00053360  48 00 02 A4 */	b lbl_10053604
lbl_10053364:
/* 10053364 00053364  28 1E 00 00 */	cmplwi r30, 0
/* 10053368 00053368  41 82 02 88 */	beq lbl_100535F0
/* 1005336C 0005336C  C8 39 00 00 */	lfd f1, 0(r25)
/* 10053370 00053370  38 7E 00 54 */	addi r3, r30, 0x54
/* 10053374 00053374  C8 19 00 08 */	lfd f0, 8(r25)
/* 10053378 00053378  38 9E 00 60 */	addi r4, r30, 0x60
/* 1005337C 0005337C  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 10053380 00053380  38 A0 00 00 */	li r5, 0
/* 10053384 00053384  D8 3E 00 00 */	stfd f1, 0(r30)
/* 10053388 00053388  38 C0 00 80 */	li r6, 0x80
/* 1005338C 0005338C  D8 1E 00 08 */	stfd f0, 8(r30)
/* 10053390 00053390  C8 39 00 10 */	lfd f1, 0x10(r25)
/* 10053394 00053394  C8 19 00 18 */	lfd f0, 0x18(r25)
/* 10053398 00053398  D8 3E 00 10 */	stfd f1, 0x10(r30)
/* 1005339C 0005339C  D8 1E 00 18 */	stfd f0, 0x18(r30)
/* 100533A0 000533A0  C8 19 00 20 */	lfd f0, 0x20(r25)
/* 100533A4 000533A4  D8 1E 00 20 */	stfd f0, 0x20(r30)
/* 100533A8 000533A8  80 F9 00 28 */	lwz r7, 0x28(r25)
/* 100533AC 000533AC  80 19 00 2C */	lwz r0, 0x2c(r25)
/* 100533B0 000533B0  90 FE 00 28 */	stw r7, 0x28(r30)
/* 100533B4 000533B4  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 100533B8 000533B8  80 F9 00 30 */	lwz r7, 0x30(r25)
/* 100533BC 000533BC  80 19 00 34 */	lwz r0, 0x34(r25)
/* 100533C0 000533C0  90 FE 00 30 */	stw r7, 0x30(r30)
/* 100533C4 000533C4  90 1E 00 34 */	stw r0, 0x34(r30)
/* 100533C8 000533C8  80 F9 00 38 */	lwz r7, 0x38(r25)
/* 100533CC 000533CC  80 19 00 3C */	lwz r0, 0x3c(r25)
/* 100533D0 000533D0  90 FE 00 38 */	stw r7, 0x38(r30)
/* 100533D4 000533D4  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 100533D8 000533D8  80 19 00 40 */	lwz r0, 0x40(r25)
/* 100533DC 000533DC  90 1E 00 40 */	stw r0, 0x40(r30)
/* 100533E0 000533E0  80 19 00 44 */	lwz r0, 0x44(r25)
/* 100533E4 000533E4  90 1E 00 44 */	stw r0, 0x44(r30)
/* 100533E8 000533E8  80 19 00 48 */	lwz r0, 0x48(r25)
/* 100533EC 000533EC  90 1E 00 48 */	stw r0, 0x48(r30)
/* 100533F0 000533F0  80 19 00 4C */	lwz r0, 0x4c(r25)
/* 100533F4 000533F4  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 100533F8 000533F8  80 19 00 50 */	lwz r0, 0x50(r25)
/* 100533FC 000533FC  90 1E 00 50 */	stw r0, 0x50(r30)
/* 10053400 00053400  48 0E 60 D1 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053404 00053404  93 7E 00 5C */	stw r27, 0x5c(r30)
/* 10053408 00053408  38 79 00 54 */	addi r3, r25, 0x54
/* 1005340C 0005340C  81 99 00 5C */	lwz r12, 0x5c(r25)
/* 10053410 00053410  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053414 00053414  48 54 67 3D */	bl func_10599B50
/* 10053418 00053418  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1005341C 0005341C  38 A3 00 00 */	addi r5, r3, 0
/* 10053420 00053420  38 7E 00 54 */	addi r3, r30, 0x54
/* 10053424 00053424  38 99 00 54 */	addi r4, r25, 0x54
/* 10053428 00053428  48 0E 5C E9 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1005342C 0005342C  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 10053430 00053430  38 9E 00 EC */	addi r4, r30, 0xec
/* 10053434 00053434  38 A0 00 00 */	li r5, 0
/* 10053438 00053438  38 C0 00 80 */	li r6, 0x80
/* 1005343C 0005343C  48 0E 60 95 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053440 00053440  93 7E 00 E8 */	stw r27, 0xe8(r30)
/* 10053444 00053444  38 79 00 E0 */	addi r3, r25, 0xe0
/* 10053448 00053448  81 99 00 E8 */	lwz r12, 0xe8(r25)
/* 1005344C 0005344C  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053450 00053450  48 54 67 01 */	bl func_10599B50
/* 10053454 00053454  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053458 00053458  38 A3 00 00 */	addi r5, r3, 0
/* 1005345C 0005345C  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 10053460 00053460  38 99 00 E0 */	addi r4, r25, 0xe0
/* 10053464 00053464  48 0E 5C AD */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053468 00053468  38 7E 01 6C */	addi r3, r30, 0x16c
/* 1005346C 0005346C  38 9E 01 78 */	addi r4, r30, 0x178
/* 10053470 00053470  38 A0 00 00 */	li r5, 0
/* 10053474 00053474  38 C0 00 80 */	li r6, 0x80
/* 10053478 00053478  48 0E 60 59 */	bl "__ct__12StringBufferFPcUiUi"
/* 1005347C 0005347C  93 7E 01 74 */	stw r27, 0x174(r30)
/* 10053480 00053480  38 79 01 6C */	addi r3, r25, 0x16c
/* 10053484 00053484  81 99 01 74 */	lwz r12, 0x174(r25)
/* 10053488 00053488  81 8C 00 08 */	lwz r12, 8(r12)
/* 1005348C 0005348C  48 54 66 C5 */	bl func_10599B50
/* 10053490 00053490  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053494 00053494  38 A3 00 00 */	addi r5, r3, 0
/* 10053498 00053498  38 7E 01 6C */	addi r3, r30, 0x16c
/* 1005349C 0005349C  38 99 01 6C */	addi r4, r25, 0x16c
/* 100534A0 000534A0  48 0E 5C 71 */	bl "append__12StringBufferFRC12StringBufferi"
/* 100534A4 000534A4  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 100534A8 000534A8  38 9E 02 04 */	addi r4, r30, 0x204
/* 100534AC 000534AC  38 A0 00 00 */	li r5, 0
/* 100534B0 000534B0  38 C0 00 80 */	li r6, 0x80
/* 100534B4 000534B4  48 0E 60 1D */	bl "__ct__12StringBufferFPcUiUi"
/* 100534B8 000534B8  93 7E 02 00 */	stw r27, 0x200(r30)
/* 100534BC 000534BC  38 79 01 F8 */	addi r3, r25, 0x1f8
/* 100534C0 000534C0  81 99 02 00 */	lwz r12, 0x200(r25)
/* 100534C4 000534C4  81 8C 00 08 */	lwz r12, 8(r12)
/* 100534C8 000534C8  48 54 66 89 */	bl func_10599B50
/* 100534CC 000534CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100534D0 000534D0  38 A3 00 00 */	addi r5, r3, 0
/* 100534D4 000534D4  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 100534D8 000534D8  38 99 01 F8 */	addi r4, r25, 0x1f8
/* 100534DC 000534DC  48 0E 5C 35 */	bl "append__12StringBufferFRC12StringBufferi"
/* 100534E0 000534E0  38 7E 02 84 */	addi r3, r30, 0x284
/* 100534E4 000534E4  38 9E 02 90 */	addi r4, r30, 0x290
/* 100534E8 000534E8  38 A0 00 00 */	li r5, 0
/* 100534EC 000534EC  38 C0 00 40 */	li r6, 0x40
/* 100534F0 000534F0  48 0E 5F E1 */	bl "__ct__12StringBufferFPcUiUi"
/* 100534F4 000534F4  93 5E 02 8C */	stw r26, 0x28c(r30)
/* 100534F8 000534F8  38 79 02 84 */	addi r3, r25, 0x284
/* 100534FC 000534FC  81 99 02 8C */	lwz r12, 0x28c(r25)
/* 10053500 00053500  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053504 00053504  48 54 66 4D */	bl func_10599B50
/* 10053508 00053508  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1005350C 0005350C  38 A3 00 00 */	addi r5, r3, 0
/* 10053510 00053510  38 7E 02 84 */	addi r3, r30, 0x284
/* 10053514 00053514  38 99 02 84 */	addi r4, r25, 0x284
/* 10053518 00053518  48 0E 5B F9 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1005351C 0005351C  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 10053520 00053520  38 9E 02 DC */	addi r4, r30, 0x2dc
/* 10053524 00053524  38 A0 00 00 */	li r5, 0
/* 10053528 00053528  38 C0 00 40 */	li r6, 0x40
/* 1005352C 0005352C  48 0E 5F A5 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053530 00053530  93 5E 02 D8 */	stw r26, 0x2d8(r30)
/* 10053534 00053534  38 79 02 D0 */	addi r3, r25, 0x2d0
/* 10053538 00053538  81 99 02 D8 */	lwz r12, 0x2d8(r25)
/* 1005353C 0005353C  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053540 00053540  48 54 66 11 */	bl func_10599B50
/* 10053544 00053544  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053548 00053548  38 A3 00 00 */	addi r5, r3, 0
/* 1005354C 0005354C  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 10053550 00053550  38 99 02 D0 */	addi r4, r25, 0x2d0
/* 10053554 00053554  48 0E 5B BD */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053558 00053558  38 7E 03 1C */	addi r3, r30, 0x31c
/* 1005355C 0005355C  38 9E 03 28 */	addi r4, r30, 0x328
/* 10053560 00053560  38 A0 00 00 */	li r5, 0
/* 10053564 00053564  38 C0 00 40 */	li r6, 0x40
/* 10053568 00053568  48 0E 5F 69 */	bl "__ct__12StringBufferFPcUiUi"
/* 1005356C 0005356C  93 5E 03 24 */	stw r26, 0x324(r30)
/* 10053570 00053570  38 79 03 1C */	addi r3, r25, 0x31c
/* 10053574 00053574  81 99 03 24 */	lwz r12, 0x324(r25)
/* 10053578 00053578  81 8C 00 08 */	lwz r12, 8(r12)
/* 1005357C 0005357C  48 54 65 D5 */	bl func_10599B50
/* 10053580 00053580  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053584 00053584  38 A3 00 00 */	addi r5, r3, 0
/* 10053588 00053588  38 7E 03 1C */	addi r3, r30, 0x31c
/* 1005358C 0005358C  38 99 03 1C */	addi r4, r25, 0x31c
/* 10053590 00053590  48 0E 5B 81 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053594 00053594  38 7E 03 68 */	addi r3, r30, 0x368
/* 10053598 00053598  38 9E 03 74 */	addi r4, r30, 0x374
/* 1005359C 0005359C  38 A0 00 00 */	li r5, 0
/* 100535A0 000535A0  38 C0 00 40 */	li r6, 0x40
/* 100535A4 000535A4  48 0E 5F 2D */	bl "__ct__12StringBufferFPcUiUi"
/* 100535A8 000535A8  93 5E 03 70 */	stw r26, 0x370(r30)
/* 100535AC 000535AC  38 79 03 68 */	addi r3, r25, 0x368
/* 100535B0 000535B0  81 99 03 70 */	lwz r12, 0x370(r25)
/* 100535B4 000535B4  81 8C 00 08 */	lwz r12, 8(r12)
/* 100535B8 000535B8  48 54 65 99 */	bl func_10599B50
/* 100535BC 000535BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100535C0 000535C0  38 A3 00 00 */	addi r5, r3, 0
/* 100535C4 000535C4  38 7E 03 68 */	addi r3, r30, 0x368
/* 100535C8 000535C8  38 99 03 68 */	addi r4, r25, 0x368
/* 100535CC 000535CC  48 0E 5B 45 */	bl "append__12StringBufferFRC12StringBufferi"
/* 100535D0 000535D0  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 100535D4 000535D4  38 99 03 B4 */	addi r4, r25, 0x3b4
/* 100535D8 000535D8  48 51 53 29 */	bl "__ct__9CTGStringFRC9CTGString"
/* 100535DC 000535DC  48 00 00 14 */	b lbl_100535F0
/* 100535E0 000535E0  38 60 00 00 */	li r3, 0
/* 100535E4 000535E4  38 80 00 00 */	li r4, 0
/* 100535E8 000535E8  38 A0 00 00 */	li r5, 0
/* 100535EC 000535EC  48 53 42 A5 */	bl func_10587890
lbl_100535F0:
/* 100535F0 000535F0  80 78 00 04 */	lwz r3, 4(r24)
/* 100535F4 000535F4  3B 39 03 B8 */	addi r25, r25, 0x3b8
/* 100535F8 000535F8  3B DE 03 B8 */	addi r30, r30, 0x3b8
/* 100535FC 000535FC  38 03 00 01 */	addi r0, r3, 1
/* 10053600 00053600  90 18 00 04 */	stw r0, 4(r24)
lbl_10053604:
/* 10053604 00053604  7C 19 E8 40 */	cmplw r25, r29
/* 10053608 00053608  41 80 FD 5C */	blt lbl_10053364
/* 1005360C 0005360C  7C 17 A8 50 */	subf r0, r23, r21
/* 10053610 00053610  1C 60 03 B8 */	mulli r3, r0, 0x3b8
/* 10053614 00053614  7C 03 E8 50 */	subf r0, r3, r29
/* 10053618 00053618  7C 00 E0 40 */	cmplw r0, r28
/* 1005361C 0005361C  41 81 00 10 */	bgt lbl_1005362C
/* 10053620 00053620  7C 1C E8 40 */	cmplw r28, r29
/* 10053624 00053624  40 80 00 08 */	bge lbl_1005362C
/* 10053628 00053628  7F 9C A2 14 */	add r28, r28, r20
lbl_1005362C:
/* 1005362C 0005362C  7E 96 1A 14 */	add r20, r22, r3
/* 10053630 00053630  48 00 00 F8 */	b lbl_10053728
lbl_10053634:
/* 10053634 00053634  C8 34 FC 48 */	lfd f1, -0x3b8(r20)
/* 10053638 00053638  38 7D FC 9C */	addi r3, r29, -868
/* 1005363C 0005363C  C8 14 FC 50 */	lfd f0, -0x3b0(r20)
/* 10053640 00053640  38 94 FC 9C */	addi r4, r20, -868
/* 10053644 00053644  D8 3D FC 48 */	stfd f1, -0x3b8(r29)
/* 10053648 00053648  D8 1D FC 50 */	stfd f0, -0x3b0(r29)
/* 1005364C 0005364C  C8 34 FC 58 */	lfd f1, -0x3a8(r20)
/* 10053650 00053650  C8 14 FC 60 */	lfd f0, -0x3a0(r20)
/* 10053654 00053654  D8 3D FC 58 */	stfd f1, -0x3a8(r29)
/* 10053658 00053658  D8 1D FC 60 */	stfd f0, -0x3a0(r29)
/* 1005365C 0005365C  C8 14 FC 68 */	lfd f0, -0x398(r20)
/* 10053660 00053660  D8 1D FC 68 */	stfd f0, -0x398(r29)
/* 10053664 00053664  80 B4 FC 70 */	lwz r5, -0x390(r20)
/* 10053668 00053668  80 14 FC 74 */	lwz r0, -0x38c(r20)
/* 1005366C 0005366C  90 BD FC 70 */	stw r5, -0x390(r29)
/* 10053670 00053670  90 1D FC 74 */	stw r0, -0x38c(r29)
/* 10053674 00053674  80 B4 FC 78 */	lwz r5, -0x388(r20)
/* 10053678 00053678  80 14 FC 7C */	lwz r0, -0x384(r20)
/* 1005367C 0005367C  90 BD FC 78 */	stw r5, -0x388(r29)
/* 10053680 00053680  90 1D FC 7C */	stw r0, -0x384(r29)
/* 10053684 00053684  80 B4 FC 80 */	lwz r5, -0x380(r20)
/* 10053688 00053688  80 14 FC 84 */	lwz r0, -0x37c(r20)
/* 1005368C 0005368C  90 BD FC 80 */	stw r5, -0x380(r29)
/* 10053690 00053690  90 1D FC 84 */	stw r0, -0x37c(r29)
/* 10053694 00053694  80 14 FC 88 */	lwz r0, -0x378(r20)
/* 10053698 00053698  90 1D FC 88 */	stw r0, -0x378(r29)
/* 1005369C 0005369C  80 14 FC 8C */	lwz r0, -0x374(r20)
/* 100536A0 000536A0  90 1D FC 8C */	stw r0, -0x374(r29)
/* 100536A4 000536A4  80 14 FC 90 */	lwz r0, -0x370(r20)
/* 100536A8 000536A8  90 1D FC 90 */	stw r0, -0x370(r29)
/* 100536AC 000536AC  80 14 FC 94 */	lwz r0, -0x36c(r20)
/* 100536B0 000536B0  90 1D FC 94 */	stw r0, -0x36c(r29)
/* 100536B4 000536B4  80 14 FC 98 */	lwz r0, -0x368(r20)
/* 100536B8 000536B8  3A 94 FC 48 */	addi r20, r20, -952
/* 100536BC 000536BC  90 1D FC 98 */	stw r0, -0x368(r29)
/* 100536C0 000536C0  3B BD FC 48 */	addi r29, r29, -952
/* 100536C4 000536C4  48 0E 5B BD */	bl "copy__12StringBufferFRC12StringBuffer"
/* 100536C8 000536C8  38 7D 00 E0 */	addi r3, r29, 0xe0
/* 100536CC 000536CC  38 94 00 E0 */	addi r4, r20, 0xe0
/* 100536D0 000536D0  48 0E 5B B1 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 100536D4 000536D4  38 7D 01 6C */	addi r3, r29, 0x16c
/* 100536D8 000536D8  38 94 01 6C */	addi r4, r20, 0x16c
/* 100536DC 000536DC  48 0E 5B A5 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 100536E0 000536E0  38 7D 01 F8 */	addi r3, r29, 0x1f8
/* 100536E4 000536E4  38 94 01 F8 */	addi r4, r20, 0x1f8
/* 100536E8 000536E8  48 0E 5B 99 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 100536EC 000536EC  38 7D 02 84 */	addi r3, r29, 0x284
/* 100536F0 000536F0  38 94 02 84 */	addi r4, r20, 0x284
/* 100536F4 000536F4  48 0E 5B 8D */	bl "copy__12StringBufferFRC12StringBuffer"
/* 100536F8 000536F8  38 7D 02 D0 */	addi r3, r29, 0x2d0
/* 100536FC 000536FC  38 94 02 D0 */	addi r4, r20, 0x2d0
/* 10053700 00053700  48 0E 5B 81 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10053704 00053704  38 7D 03 1C */	addi r3, r29, 0x31c
/* 10053708 00053708  38 94 03 1C */	addi r4, r20, 0x31c
/* 1005370C 0005370C  48 0E 5B 75 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10053710 00053710  38 7D 03 68 */	addi r3, r29, 0x368
/* 10053714 00053714  38 94 03 68 */	addi r4, r20, 0x368
/* 10053718 00053718  48 0E 5B 69 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1005371C 0005371C  38 7D 03 B4 */	addi r3, r29, 0x3b4
/* 10053720 00053720  38 94 03 B4 */	addi r4, r20, 0x3b4
/* 10053724 00053724  48 51 4F 1D */	bl "__as__9CTGStringFRC9CTGString"
lbl_10053728:
/* 10053728 00053728  7C 14 B0 40 */	cmplw r20, r22
/* 1005372C 0005372C  41 81 FF 08 */	bgt lbl_10053634
lbl_10053730:
/* 10053730 00053730  3A 97 00 00 */	addi r20, r23, 0
/* 10053734 00053734  3A B6 00 00 */	addi r21, r22, 0
/* 10053738 00053738  48 00 00 F8 */	b lbl_10053830
lbl_1005373C:
/* 1005373C 0005373C  C8 3C 00 00 */	lfd f1, 0(r28)
/* 10053740 00053740  38 75 00 54 */	addi r3, r21, 0x54
/* 10053744 00053744  C8 1C 00 08 */	lfd f0, 8(r28)
/* 10053748 00053748  38 9C 00 54 */	addi r4, r28, 0x54
/* 1005374C 0005374C  D8 35 00 00 */	stfd f1, 0(r21)
/* 10053750 00053750  D8 15 00 08 */	stfd f0, 8(r21)
/* 10053754 00053754  C8 3C 00 10 */	lfd f1, 0x10(r28)
/* 10053758 00053758  C8 1C 00 18 */	lfd f0, 0x18(r28)
/* 1005375C 0005375C  D8 35 00 10 */	stfd f1, 0x10(r21)
/* 10053760 00053760  D8 15 00 18 */	stfd f0, 0x18(r21)
/* 10053764 00053764  C8 1C 00 20 */	lfd f0, 0x20(r28)
/* 10053768 00053768  D8 15 00 20 */	stfd f0, 0x20(r21)
/* 1005376C 0005376C  80 BC 00 28 */	lwz r5, 0x28(r28)
/* 10053770 00053770  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 10053774 00053774  90 B5 00 28 */	stw r5, 0x28(r21)
/* 10053778 00053778  90 15 00 2C */	stw r0, 0x2c(r21)
/* 1005377C 0005377C  80 BC 00 30 */	lwz r5, 0x30(r28)
/* 10053780 00053780  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 10053784 00053784  90 B5 00 30 */	stw r5, 0x30(r21)
/* 10053788 00053788  90 15 00 34 */	stw r0, 0x34(r21)
/* 1005378C 0005378C  80 BC 00 38 */	lwz r5, 0x38(r28)
/* 10053790 00053790  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 10053794 00053794  90 B5 00 38 */	stw r5, 0x38(r21)
/* 10053798 00053798  90 15 00 3C */	stw r0, 0x3c(r21)
/* 1005379C 0005379C  80 1C 00 40 */	lwz r0, 0x40(r28)
/* 100537A0 000537A0  90 15 00 40 */	stw r0, 0x40(r21)
/* 100537A4 000537A4  80 1C 00 44 */	lwz r0, 0x44(r28)
/* 100537A8 000537A8  90 15 00 44 */	stw r0, 0x44(r21)
/* 100537AC 000537AC  80 1C 00 48 */	lwz r0, 0x48(r28)
/* 100537B0 000537B0  90 15 00 48 */	stw r0, 0x48(r21)
/* 100537B4 000537B4  80 1C 00 4C */	lwz r0, 0x4c(r28)
/* 100537B8 000537B8  90 15 00 4C */	stw r0, 0x4c(r21)
/* 100537BC 000537BC  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 100537C0 000537C0  90 15 00 50 */	stw r0, 0x50(r21)
/* 100537C4 000537C4  48 0E 5A BD */	bl "copy__12StringBufferFRC12StringBuffer"
/* 100537C8 000537C8  38 75 00 E0 */	addi r3, r21, 0xe0
/* 100537CC 000537CC  38 9C 00 E0 */	addi r4, r28, 0xe0
/* 100537D0 000537D0  48 0E 5A B1 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 100537D4 000537D4  38 75 01 6C */	addi r3, r21, 0x16c
/* 100537D8 000537D8  38 9C 01 6C */	addi r4, r28, 0x16c
/* 100537DC 000537DC  48 0E 5A A5 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 100537E0 000537E0  38 75 01 F8 */	addi r3, r21, 0x1f8
/* 100537E4 000537E4  38 9C 01 F8 */	addi r4, r28, 0x1f8
/* 100537E8 000537E8  48 0E 5A 99 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 100537EC 000537EC  38 75 02 84 */	addi r3, r21, 0x284
/* 100537F0 000537F0  38 9C 02 84 */	addi r4, r28, 0x284
/* 100537F4 000537F4  48 0E 5A 8D */	bl "copy__12StringBufferFRC12StringBuffer"
/* 100537F8 000537F8  38 75 02 D0 */	addi r3, r21, 0x2d0
/* 100537FC 000537FC  38 9C 02 D0 */	addi r4, r28, 0x2d0
/* 10053800 00053800  48 0E 5A 81 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10053804 00053804  38 75 03 1C */	addi r3, r21, 0x31c
/* 10053808 00053808  38 9C 03 1C */	addi r4, r28, 0x31c
/* 1005380C 0005380C  48 0E 5A 75 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10053810 00053810  38 75 03 68 */	addi r3, r21, 0x368
/* 10053814 00053814  38 9C 03 68 */	addi r4, r28, 0x368
/* 10053818 00053818  48 0E 5A 69 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1005381C 0005381C  38 75 03 B4 */	addi r3, r21, 0x3b4
/* 10053820 00053820  38 9C 03 B4 */	addi r4, r28, 0x3b4
/* 10053824 00053824  48 51 4E 1D */	bl "__as__9CTGStringFRC9CTGString"
/* 10053828 00053828  3A B5 03 B8 */	addi r21, r21, 0x3b8
/* 1005382C 0005382C  3A 94 FF FF */	addi r20, r20, -1
lbl_10053830:
/* 10053830 00053830  28 14 00 00 */	cmplwi r20, 0
/* 10053834 00053834  40 82 FF 08 */	bne lbl_1005373C
/* 10053838 00053838  48 00 09 08 */	b lbl_10054140
lbl_1005383C:
/* 1005383C 0005383C  38 60 00 00 */	li r3, 0
/* 10053840 00053840  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 10053844 00053844  38 00 00 01 */	li r0, 1
/* 10053848 00053848  90 7F 00 50 */	stw r3, 0x50(r31)
/* 1005384C 0005384C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10053850 00053850  80 78 00 00 */	lwz r3, 0(r24)
/* 10053854 00053854  28 03 00 00 */	cmplwi r3, 0
/* 10053858 00053858  41 82 00 08 */	beq lbl_10053860
/* 1005385C 0005385C  7C 60 1B 78 */	mr r0, r3
lbl_10053860:
/* 10053860 00053860  7C 14 03 78 */	mr r20, r0
/* 10053864 00053864  48 00 00 24 */	b lbl_10053888
lbl_10053868:
/* 10053868 00053868  3C 60 00 22 */	lis r3, 0x22
/* 1005386C 0005386C  38 03 6B 90 */	addi r0, r3, 0x6b90
/* 10053870 00053870  7C 14 00 40 */	cmplw r20, r0
/* 10053874 00053874  40 80 00 0C */	bge lbl_10053880
/* 10053878 00053878  56 94 08 3C */	slwi r20, r20, 1
/* 1005387C 0005387C  48 00 00 0C */	b lbl_10053888
lbl_10053880:
/* 10053880 00053880  3C 60 00 45 */	lis r3, 0x45
/* 10053884 00053884  3A 83 D7 20 */	addi r20, r3, -10464
lbl_10053888:
/* 10053888 00053888  7C 04 A0 40 */	cmplw r4, r20
/* 1005388C 0005388C  41 81 FF DC */	bgt lbl_10053868
/* 10053890 00053890  1C 74 03 B8 */	mulli r3, r20, 0x3b8
/* 10053894 00053894  48 53 4D 1D */	bl func_105885B0
/* 10053898 00053898  92 9F 00 4C */	stw r20, 0x4c(r31)
/* 1005389C 0005389C  7C 7E 1B 78 */	mr r30, r3
/* 100538A0 000538A0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 100538A4 000538A4  80 18 00 04 */	lwz r0, 4(r24)
/* 100538A8 000538A8  80 78 00 08 */	lwz r3, 8(r24)
/* 100538AC 000538AC  1C 00 03 B8 */	mulli r0, r0, 0x3b8
/* 100538B0 000538B0  3B A3 00 00 */	addi r29, r3, 0
/* 100538B4 000538B4  7E A3 02 14 */	add r21, r3, r0
/* 100538B8 000538B8  48 00 02 A4 */	b lbl_10053B5C
lbl_100538BC:
/* 100538BC 000538BC  28 1E 00 00 */	cmplwi r30, 0
/* 100538C0 000538C0  41 82 02 88 */	beq lbl_10053B48
/* 100538C4 000538C4  C8 3D 00 00 */	lfd f1, 0(r29)
/* 100538C8 000538C8  38 7E 00 54 */	addi r3, r30, 0x54
/* 100538CC 000538CC  C8 1D 00 08 */	lfd f0, 8(r29)
/* 100538D0 000538D0  38 9E 00 60 */	addi r4, r30, 0x60
/* 100538D4 000538D4  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 100538D8 000538D8  38 A0 00 00 */	li r5, 0
/* 100538DC 000538DC  D8 3E 00 00 */	stfd f1, 0(r30)
/* 100538E0 000538E0  38 C0 00 80 */	li r6, 0x80
/* 100538E4 000538E4  D8 1E 00 08 */	stfd f0, 8(r30)
/* 100538E8 000538E8  C8 3D 00 10 */	lfd f1, 0x10(r29)
/* 100538EC 000538EC  C8 1D 00 18 */	lfd f0, 0x18(r29)
/* 100538F0 000538F0  D8 3E 00 10 */	stfd f1, 0x10(r30)
/* 100538F4 000538F4  D8 1E 00 18 */	stfd f0, 0x18(r30)
/* 100538F8 000538F8  C8 1D 00 20 */	lfd f0, 0x20(r29)
/* 100538FC 000538FC  D8 1E 00 20 */	stfd f0, 0x20(r30)
/* 10053900 00053900  80 FD 00 28 */	lwz r7, 0x28(r29)
/* 10053904 00053904  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 10053908 00053908  90 FE 00 28 */	stw r7, 0x28(r30)
/* 1005390C 0005390C  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 10053910 00053910  80 FD 00 30 */	lwz r7, 0x30(r29)
/* 10053914 00053914  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 10053918 00053918  90 FE 00 30 */	stw r7, 0x30(r30)
/* 1005391C 0005391C  90 1E 00 34 */	stw r0, 0x34(r30)
/* 10053920 00053920  80 FD 00 38 */	lwz r7, 0x38(r29)
/* 10053924 00053924  80 1D 00 3C */	lwz r0, 0x3c(r29)
/* 10053928 00053928  90 FE 00 38 */	stw r7, 0x38(r30)
/* 1005392C 0005392C  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 10053930 00053930  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 10053934 00053934  90 1E 00 40 */	stw r0, 0x40(r30)
/* 10053938 00053938  80 1D 00 44 */	lwz r0, 0x44(r29)
/* 1005393C 0005393C  90 1E 00 44 */	stw r0, 0x44(r30)
/* 10053940 00053940  80 1D 00 48 */	lwz r0, 0x48(r29)
/* 10053944 00053944  90 1E 00 48 */	stw r0, 0x48(r30)
/* 10053948 00053948  80 1D 00 4C */	lwz r0, 0x4c(r29)
/* 1005394C 0005394C  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 10053950 00053950  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 10053954 00053954  90 1E 00 50 */	stw r0, 0x50(r30)
/* 10053958 00053958  48 0E 5B 79 */	bl "__ct__12StringBufferFPcUiUi"
/* 1005395C 0005395C  93 7E 00 5C */	stw r27, 0x5c(r30)
/* 10053960 00053960  38 7D 00 54 */	addi r3, r29, 0x54
/* 10053964 00053964  81 9D 00 5C */	lwz r12, 0x5c(r29)
/* 10053968 00053968  81 8C 00 08 */	lwz r12, 8(r12)
/* 1005396C 0005396C  48 54 61 E5 */	bl func_10599B50
/* 10053970 00053970  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053974 00053974  38 A3 00 00 */	addi r5, r3, 0
/* 10053978 00053978  38 7E 00 54 */	addi r3, r30, 0x54
/* 1005397C 0005397C  38 9D 00 54 */	addi r4, r29, 0x54
/* 10053980 00053980  48 0E 57 91 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053984 00053984  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 10053988 00053988  38 9E 00 EC */	addi r4, r30, 0xec
/* 1005398C 0005398C  38 A0 00 00 */	li r5, 0
/* 10053990 00053990  38 C0 00 80 */	li r6, 0x80
/* 10053994 00053994  48 0E 5B 3D */	bl "__ct__12StringBufferFPcUiUi"
/* 10053998 00053998  93 7E 00 E8 */	stw r27, 0xe8(r30)
/* 1005399C 0005399C  38 7D 00 E0 */	addi r3, r29, 0xe0
/* 100539A0 000539A0  81 9D 00 E8 */	lwz r12, 0xe8(r29)
/* 100539A4 000539A4  81 8C 00 08 */	lwz r12, 8(r12)
/* 100539A8 000539A8  48 54 61 A9 */	bl func_10599B50
/* 100539AC 000539AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100539B0 000539B0  38 A3 00 00 */	addi r5, r3, 0
/* 100539B4 000539B4  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 100539B8 000539B8  38 9D 00 E0 */	addi r4, r29, 0xe0
/* 100539BC 000539BC  48 0E 57 55 */	bl "append__12StringBufferFRC12StringBufferi"
/* 100539C0 000539C0  38 7E 01 6C */	addi r3, r30, 0x16c
/* 100539C4 000539C4  38 9E 01 78 */	addi r4, r30, 0x178
/* 100539C8 000539C8  38 A0 00 00 */	li r5, 0
/* 100539CC 000539CC  38 C0 00 80 */	li r6, 0x80
/* 100539D0 000539D0  48 0E 5B 01 */	bl "__ct__12StringBufferFPcUiUi"
/* 100539D4 000539D4  93 7E 01 74 */	stw r27, 0x174(r30)
/* 100539D8 000539D8  38 7D 01 6C */	addi r3, r29, 0x16c
/* 100539DC 000539DC  81 9D 01 74 */	lwz r12, 0x174(r29)
/* 100539E0 000539E0  81 8C 00 08 */	lwz r12, 8(r12)
/* 100539E4 000539E4  48 54 61 6D */	bl func_10599B50
/* 100539E8 000539E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100539EC 000539EC  38 A3 00 00 */	addi r5, r3, 0
/* 100539F0 000539F0  38 7E 01 6C */	addi r3, r30, 0x16c
/* 100539F4 000539F4  38 9D 01 6C */	addi r4, r29, 0x16c
/* 100539F8 000539F8  48 0E 57 19 */	bl "append__12StringBufferFRC12StringBufferi"
/* 100539FC 000539FC  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 10053A00 00053A00  38 9E 02 04 */	addi r4, r30, 0x204
/* 10053A04 00053A04  38 A0 00 00 */	li r5, 0
/* 10053A08 00053A08  38 C0 00 80 */	li r6, 0x80
/* 10053A0C 00053A0C  48 0E 5A C5 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053A10 00053A10  93 7E 02 00 */	stw r27, 0x200(r30)
/* 10053A14 00053A14  38 7D 01 F8 */	addi r3, r29, 0x1f8
/* 10053A18 00053A18  81 9D 02 00 */	lwz r12, 0x200(r29)
/* 10053A1C 00053A1C  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053A20 00053A20  48 54 61 31 */	bl func_10599B50
/* 10053A24 00053A24  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053A28 00053A28  38 A3 00 00 */	addi r5, r3, 0
/* 10053A2C 00053A2C  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 10053A30 00053A30  38 9D 01 F8 */	addi r4, r29, 0x1f8
/* 10053A34 00053A34  48 0E 56 DD */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053A38 00053A38  38 7E 02 84 */	addi r3, r30, 0x284
/* 10053A3C 00053A3C  38 9E 02 90 */	addi r4, r30, 0x290
/* 10053A40 00053A40  38 A0 00 00 */	li r5, 0
/* 10053A44 00053A44  38 C0 00 40 */	li r6, 0x40
/* 10053A48 00053A48  48 0E 5A 89 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053A4C 00053A4C  93 5E 02 8C */	stw r26, 0x28c(r30)
/* 10053A50 00053A50  38 7D 02 84 */	addi r3, r29, 0x284
/* 10053A54 00053A54  81 9D 02 8C */	lwz r12, 0x28c(r29)
/* 10053A58 00053A58  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053A5C 00053A5C  48 54 60 F5 */	bl func_10599B50
/* 10053A60 00053A60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053A64 00053A64  38 A3 00 00 */	addi r5, r3, 0
/* 10053A68 00053A68  38 7E 02 84 */	addi r3, r30, 0x284
/* 10053A6C 00053A6C  38 9D 02 84 */	addi r4, r29, 0x284
/* 10053A70 00053A70  48 0E 56 A1 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053A74 00053A74  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 10053A78 00053A78  38 9E 02 DC */	addi r4, r30, 0x2dc
/* 10053A7C 00053A7C  38 A0 00 00 */	li r5, 0
/* 10053A80 00053A80  38 C0 00 40 */	li r6, 0x40
/* 10053A84 00053A84  48 0E 5A 4D */	bl "__ct__12StringBufferFPcUiUi"
/* 10053A88 00053A88  93 5E 02 D8 */	stw r26, 0x2d8(r30)
/* 10053A8C 00053A8C  38 7D 02 D0 */	addi r3, r29, 0x2d0
/* 10053A90 00053A90  81 9D 02 D8 */	lwz r12, 0x2d8(r29)
/* 10053A94 00053A94  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053A98 00053A98  48 54 60 B9 */	bl func_10599B50
/* 10053A9C 00053A9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053AA0 00053AA0  38 A3 00 00 */	addi r5, r3, 0
/* 10053AA4 00053AA4  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 10053AA8 00053AA8  38 9D 02 D0 */	addi r4, r29, 0x2d0
/* 10053AAC 00053AAC  48 0E 56 65 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053AB0 00053AB0  38 7E 03 1C */	addi r3, r30, 0x31c
/* 10053AB4 00053AB4  38 9E 03 28 */	addi r4, r30, 0x328
/* 10053AB8 00053AB8  38 A0 00 00 */	li r5, 0
/* 10053ABC 00053ABC  38 C0 00 40 */	li r6, 0x40
/* 10053AC0 00053AC0  48 0E 5A 11 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053AC4 00053AC4  93 5E 03 24 */	stw r26, 0x324(r30)
/* 10053AC8 00053AC8  38 7D 03 1C */	addi r3, r29, 0x31c
/* 10053ACC 00053ACC  81 9D 03 24 */	lwz r12, 0x324(r29)
/* 10053AD0 00053AD0  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053AD4 00053AD4  48 54 60 7D */	bl func_10599B50
/* 10053AD8 00053AD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053ADC 00053ADC  38 A3 00 00 */	addi r5, r3, 0
/* 10053AE0 00053AE0  38 7E 03 1C */	addi r3, r30, 0x31c
/* 10053AE4 00053AE4  38 9D 03 1C */	addi r4, r29, 0x31c
/* 10053AE8 00053AE8  48 0E 56 29 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053AEC 00053AEC  38 7E 03 68 */	addi r3, r30, 0x368
/* 10053AF0 00053AF0  38 9E 03 74 */	addi r4, r30, 0x374
/* 10053AF4 00053AF4  38 A0 00 00 */	li r5, 0
/* 10053AF8 00053AF8  38 C0 00 40 */	li r6, 0x40
/* 10053AFC 00053AFC  48 0E 59 D5 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053B00 00053B00  93 5E 03 70 */	stw r26, 0x370(r30)
/* 10053B04 00053B04  38 7D 03 68 */	addi r3, r29, 0x368
/* 10053B08 00053B08  81 9D 03 70 */	lwz r12, 0x370(r29)
/* 10053B0C 00053B0C  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053B10 00053B10  48 54 60 41 */	bl func_10599B50
/* 10053B14 00053B14  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053B18 00053B18  38 A3 00 00 */	addi r5, r3, 0
/* 10053B1C 00053B1C  38 7E 03 68 */	addi r3, r30, 0x368
/* 10053B20 00053B20  38 9D 03 68 */	addi r4, r29, 0x368
/* 10053B24 00053B24  48 0E 55 ED */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053B28 00053B28  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 10053B2C 00053B2C  38 9D 03 B4 */	addi r4, r29, 0x3b4
/* 10053B30 00053B30  48 51 4D D1 */	bl "__ct__9CTGStringFRC9CTGString"
/* 10053B34 00053B34  48 00 00 14 */	b lbl_10053B48
/* 10053B38 00053B38  38 60 00 00 */	li r3, 0
/* 10053B3C 00053B3C  38 80 00 00 */	li r4, 0
/* 10053B40 00053B40  38 A0 00 00 */	li r5, 0
/* 10053B44 00053B44  48 53 3D 4D */	bl func_10587890
lbl_10053B48:
/* 10053B48 00053B48  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10053B4C 00053B4C  3B BD 03 B8 */	addi r29, r29, 0x3b8
/* 10053B50 00053B50  3B DE 03 B8 */	addi r30, r30, 0x3b8
/* 10053B54 00053B54  38 03 00 01 */	addi r0, r3, 1
/* 10053B58 00053B58  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10053B5C:
/* 10053B5C 00053B5C  7C 1D B0 40 */	cmplw r29, r22
/* 10053B60 00053B60  41 80 FD 5C */	blt lbl_100538BC
/* 10053B64 00053B64  48 00 02 A4 */	b lbl_10053E08
lbl_10053B68:
/* 10053B68 00053B68  28 1E 00 00 */	cmplwi r30, 0
/* 10053B6C 00053B6C  41 82 02 88 */	beq lbl_10053DF4
/* 10053B70 00053B70  C8 3C 00 00 */	lfd f1, 0(r28)
/* 10053B74 00053B74  38 7E 00 54 */	addi r3, r30, 0x54
/* 10053B78 00053B78  C8 1C 00 08 */	lfd f0, 8(r28)
/* 10053B7C 00053B7C  38 9E 00 60 */	addi r4, r30, 0x60
/* 10053B80 00053B80  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 10053B84 00053B84  38 A0 00 00 */	li r5, 0
/* 10053B88 00053B88  D8 3E 00 00 */	stfd f1, 0(r30)
/* 10053B8C 00053B8C  38 C0 00 80 */	li r6, 0x80
/* 10053B90 00053B90  D8 1E 00 08 */	stfd f0, 8(r30)
/* 10053B94 00053B94  C8 3C 00 10 */	lfd f1, 0x10(r28)
/* 10053B98 00053B98  C8 1C 00 18 */	lfd f0, 0x18(r28)
/* 10053B9C 00053B9C  D8 3E 00 10 */	stfd f1, 0x10(r30)
/* 10053BA0 00053BA0  D8 1E 00 18 */	stfd f0, 0x18(r30)
/* 10053BA4 00053BA4  C8 1C 00 20 */	lfd f0, 0x20(r28)
/* 10053BA8 00053BA8  D8 1E 00 20 */	stfd f0, 0x20(r30)
/* 10053BAC 00053BAC  80 FC 00 28 */	lwz r7, 0x28(r28)
/* 10053BB0 00053BB0  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 10053BB4 00053BB4  90 FE 00 28 */	stw r7, 0x28(r30)
/* 10053BB8 00053BB8  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 10053BBC 00053BBC  80 FC 00 30 */	lwz r7, 0x30(r28)
/* 10053BC0 00053BC0  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 10053BC4 00053BC4  90 FE 00 30 */	stw r7, 0x30(r30)
/* 10053BC8 00053BC8  90 1E 00 34 */	stw r0, 0x34(r30)
/* 10053BCC 00053BCC  80 FC 00 38 */	lwz r7, 0x38(r28)
/* 10053BD0 00053BD0  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 10053BD4 00053BD4  90 FE 00 38 */	stw r7, 0x38(r30)
/* 10053BD8 00053BD8  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 10053BDC 00053BDC  80 1C 00 40 */	lwz r0, 0x40(r28)
/* 10053BE0 00053BE0  90 1E 00 40 */	stw r0, 0x40(r30)
/* 10053BE4 00053BE4  80 1C 00 44 */	lwz r0, 0x44(r28)
/* 10053BE8 00053BE8  90 1E 00 44 */	stw r0, 0x44(r30)
/* 10053BEC 00053BEC  80 1C 00 48 */	lwz r0, 0x48(r28)
/* 10053BF0 00053BF0  90 1E 00 48 */	stw r0, 0x48(r30)
/* 10053BF4 00053BF4  80 1C 00 4C */	lwz r0, 0x4c(r28)
/* 10053BF8 00053BF8  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 10053BFC 00053BFC  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 10053C00 00053C00  90 1E 00 50 */	stw r0, 0x50(r30)
/* 10053C04 00053C04  48 0E 58 CD */	bl "__ct__12StringBufferFPcUiUi"
/* 10053C08 00053C08  93 7E 00 5C */	stw r27, 0x5c(r30)
/* 10053C0C 00053C0C  38 7C 00 54 */	addi r3, r28, 0x54
/* 10053C10 00053C10  81 9C 00 5C */	lwz r12, 0x5c(r28)
/* 10053C14 00053C14  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053C18 00053C18  48 54 5F 39 */	bl func_10599B50
/* 10053C1C 00053C1C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053C20 00053C20  38 A3 00 00 */	addi r5, r3, 0
/* 10053C24 00053C24  38 7E 00 54 */	addi r3, r30, 0x54
/* 10053C28 00053C28  38 9C 00 54 */	addi r4, r28, 0x54
/* 10053C2C 00053C2C  48 0E 54 E5 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053C30 00053C30  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 10053C34 00053C34  38 9E 00 EC */	addi r4, r30, 0xec
/* 10053C38 00053C38  38 A0 00 00 */	li r5, 0
/* 10053C3C 00053C3C  38 C0 00 80 */	li r6, 0x80
/* 10053C40 00053C40  48 0E 58 91 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053C44 00053C44  93 7E 00 E8 */	stw r27, 0xe8(r30)
/* 10053C48 00053C48  38 7C 00 E0 */	addi r3, r28, 0xe0
/* 10053C4C 00053C4C  81 9C 00 E8 */	lwz r12, 0xe8(r28)
/* 10053C50 00053C50  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053C54 00053C54  48 54 5E FD */	bl func_10599B50
/* 10053C58 00053C58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053C5C 00053C5C  38 A3 00 00 */	addi r5, r3, 0
/* 10053C60 00053C60  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 10053C64 00053C64  38 9C 00 E0 */	addi r4, r28, 0xe0
/* 10053C68 00053C68  48 0E 54 A9 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053C6C 00053C6C  38 7E 01 6C */	addi r3, r30, 0x16c
/* 10053C70 00053C70  38 9E 01 78 */	addi r4, r30, 0x178
/* 10053C74 00053C74  38 A0 00 00 */	li r5, 0
/* 10053C78 00053C78  38 C0 00 80 */	li r6, 0x80
/* 10053C7C 00053C7C  48 0E 58 55 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053C80 00053C80  93 7E 01 74 */	stw r27, 0x174(r30)
/* 10053C84 00053C84  38 7C 01 6C */	addi r3, r28, 0x16c
/* 10053C88 00053C88  81 9C 01 74 */	lwz r12, 0x174(r28)
/* 10053C8C 00053C8C  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053C90 00053C90  48 54 5E C1 */	bl func_10599B50
/* 10053C94 00053C94  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053C98 00053C98  38 A3 00 00 */	addi r5, r3, 0
/* 10053C9C 00053C9C  38 7E 01 6C */	addi r3, r30, 0x16c
/* 10053CA0 00053CA0  38 9C 01 6C */	addi r4, r28, 0x16c
/* 10053CA4 00053CA4  48 0E 54 6D */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053CA8 00053CA8  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 10053CAC 00053CAC  38 9E 02 04 */	addi r4, r30, 0x204
/* 10053CB0 00053CB0  38 A0 00 00 */	li r5, 0
/* 10053CB4 00053CB4  38 C0 00 80 */	li r6, 0x80
/* 10053CB8 00053CB8  48 0E 58 19 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053CBC 00053CBC  93 7E 02 00 */	stw r27, 0x200(r30)
/* 10053CC0 00053CC0  38 7C 01 F8 */	addi r3, r28, 0x1f8
/* 10053CC4 00053CC4  81 9C 02 00 */	lwz r12, 0x200(r28)
/* 10053CC8 00053CC8  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053CCC 00053CCC  48 54 5E 85 */	bl func_10599B50
/* 10053CD0 00053CD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053CD4 00053CD4  38 A3 00 00 */	addi r5, r3, 0
/* 10053CD8 00053CD8  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 10053CDC 00053CDC  38 9C 01 F8 */	addi r4, r28, 0x1f8
/* 10053CE0 00053CE0  48 0E 54 31 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053CE4 00053CE4  38 7E 02 84 */	addi r3, r30, 0x284
/* 10053CE8 00053CE8  38 9E 02 90 */	addi r4, r30, 0x290
/* 10053CEC 00053CEC  38 A0 00 00 */	li r5, 0
/* 10053CF0 00053CF0  38 C0 00 40 */	li r6, 0x40
/* 10053CF4 00053CF4  48 0E 57 DD */	bl "__ct__12StringBufferFPcUiUi"
/* 10053CF8 00053CF8  93 5E 02 8C */	stw r26, 0x28c(r30)
/* 10053CFC 00053CFC  38 7C 02 84 */	addi r3, r28, 0x284
/* 10053D00 00053D00  81 9C 02 8C */	lwz r12, 0x28c(r28)
/* 10053D04 00053D04  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053D08 00053D08  48 54 5E 49 */	bl func_10599B50
/* 10053D0C 00053D0C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053D10 00053D10  38 A3 00 00 */	addi r5, r3, 0
/* 10053D14 00053D14  38 7E 02 84 */	addi r3, r30, 0x284
/* 10053D18 00053D18  38 9C 02 84 */	addi r4, r28, 0x284
/* 10053D1C 00053D1C  48 0E 53 F5 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053D20 00053D20  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 10053D24 00053D24  38 9E 02 DC */	addi r4, r30, 0x2dc
/* 10053D28 00053D28  38 A0 00 00 */	li r5, 0
/* 10053D2C 00053D2C  38 C0 00 40 */	li r6, 0x40
/* 10053D30 00053D30  48 0E 57 A1 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053D34 00053D34  93 5E 02 D8 */	stw r26, 0x2d8(r30)
/* 10053D38 00053D38  38 7C 02 D0 */	addi r3, r28, 0x2d0
/* 10053D3C 00053D3C  81 9C 02 D8 */	lwz r12, 0x2d8(r28)
/* 10053D40 00053D40  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053D44 00053D44  48 54 5E 0D */	bl func_10599B50
/* 10053D48 00053D48  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053D4C 00053D4C  38 A3 00 00 */	addi r5, r3, 0
/* 10053D50 00053D50  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 10053D54 00053D54  38 9C 02 D0 */	addi r4, r28, 0x2d0
/* 10053D58 00053D58  48 0E 53 B9 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053D5C 00053D5C  38 7E 03 1C */	addi r3, r30, 0x31c
/* 10053D60 00053D60  38 9E 03 28 */	addi r4, r30, 0x328
/* 10053D64 00053D64  38 A0 00 00 */	li r5, 0
/* 10053D68 00053D68  38 C0 00 40 */	li r6, 0x40
/* 10053D6C 00053D6C  48 0E 57 65 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053D70 00053D70  93 5E 03 24 */	stw r26, 0x324(r30)
/* 10053D74 00053D74  38 7C 03 1C */	addi r3, r28, 0x31c
/* 10053D78 00053D78  81 9C 03 24 */	lwz r12, 0x324(r28)
/* 10053D7C 00053D7C  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053D80 00053D80  48 54 5D D1 */	bl func_10599B50
/* 10053D84 00053D84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053D88 00053D88  38 A3 00 00 */	addi r5, r3, 0
/* 10053D8C 00053D8C  38 7E 03 1C */	addi r3, r30, 0x31c
/* 10053D90 00053D90  38 9C 03 1C */	addi r4, r28, 0x31c
/* 10053D94 00053D94  48 0E 53 7D */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053D98 00053D98  38 7E 03 68 */	addi r3, r30, 0x368
/* 10053D9C 00053D9C  38 9E 03 74 */	addi r4, r30, 0x374
/* 10053DA0 00053DA0  38 A0 00 00 */	li r5, 0
/* 10053DA4 00053DA4  38 C0 00 40 */	li r6, 0x40
/* 10053DA8 00053DA8  48 0E 57 29 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053DAC 00053DAC  93 5E 03 70 */	stw r26, 0x370(r30)
/* 10053DB0 00053DB0  38 7C 03 68 */	addi r3, r28, 0x368
/* 10053DB4 00053DB4  81 9C 03 70 */	lwz r12, 0x370(r28)
/* 10053DB8 00053DB8  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053DBC 00053DBC  48 54 5D 95 */	bl func_10599B50
/* 10053DC0 00053DC0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053DC4 00053DC4  38 A3 00 00 */	addi r5, r3, 0
/* 10053DC8 00053DC8  38 7E 03 68 */	addi r3, r30, 0x368
/* 10053DCC 00053DCC  38 9C 03 68 */	addi r4, r28, 0x368
/* 10053DD0 00053DD0  48 0E 53 41 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053DD4 00053DD4  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 10053DD8 00053DD8  38 9C 03 B4 */	addi r4, r28, 0x3b4
/* 10053DDC 00053DDC  48 51 4B 25 */	bl "__ct__9CTGStringFRC9CTGString"
/* 10053DE0 00053DE0  48 00 00 14 */	b lbl_10053DF4
/* 10053DE4 00053DE4  38 60 00 00 */	li r3, 0
/* 10053DE8 00053DE8  38 80 00 00 */	li r4, 0
/* 10053DEC 00053DEC  38 A0 00 00 */	li r5, 0
/* 10053DF0 00053DF0  48 53 3A A1 */	bl func_10587890
lbl_10053DF4:
/* 10053DF4 00053DF4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10053DF8 00053DF8  3B DE 03 B8 */	addi r30, r30, 0x3b8
/* 10053DFC 00053DFC  3A F7 FF FF */	addi r23, r23, -1
/* 10053E00 00053E00  38 03 00 01 */	addi r0, r3, 1
/* 10053E04 00053E04  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10053E08:
/* 10053E08 00053E08  28 17 00 00 */	cmplwi r23, 0
/* 10053E0C 00053E0C  40 82 FD 5C */	bne lbl_10053B68
/* 10053E10 00053E10  48 00 02 A4 */	b lbl_100540B4
lbl_10053E14:
/* 10053E14 00053E14  28 1E 00 00 */	cmplwi r30, 0
/* 10053E18 00053E18  41 82 02 88 */	beq lbl_100540A0
/* 10053E1C 00053E1C  C8 3D 00 00 */	lfd f1, 0(r29)
/* 10053E20 00053E20  38 7E 00 54 */	addi r3, r30, 0x54
/* 10053E24 00053E24  C8 1D 00 08 */	lfd f0, 8(r29)
/* 10053E28 00053E28  38 9E 00 60 */	addi r4, r30, 0x60
/* 10053E2C 00053E2C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 10053E30 00053E30  38 A0 00 00 */	li r5, 0
/* 10053E34 00053E34  D8 3E 00 00 */	stfd f1, 0(r30)
/* 10053E38 00053E38  38 C0 00 80 */	li r6, 0x80
/* 10053E3C 00053E3C  D8 1E 00 08 */	stfd f0, 8(r30)
/* 10053E40 00053E40  C8 3D 00 10 */	lfd f1, 0x10(r29)
/* 10053E44 00053E44  C8 1D 00 18 */	lfd f0, 0x18(r29)
/* 10053E48 00053E48  D8 3E 00 10 */	stfd f1, 0x10(r30)
/* 10053E4C 00053E4C  D8 1E 00 18 */	stfd f0, 0x18(r30)
/* 10053E50 00053E50  C8 1D 00 20 */	lfd f0, 0x20(r29)
/* 10053E54 00053E54  D8 1E 00 20 */	stfd f0, 0x20(r30)
/* 10053E58 00053E58  80 FD 00 28 */	lwz r7, 0x28(r29)
/* 10053E5C 00053E5C  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 10053E60 00053E60  90 FE 00 28 */	stw r7, 0x28(r30)
/* 10053E64 00053E64  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 10053E68 00053E68  80 FD 00 30 */	lwz r7, 0x30(r29)
/* 10053E6C 00053E6C  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 10053E70 00053E70  90 FE 00 30 */	stw r7, 0x30(r30)
/* 10053E74 00053E74  90 1E 00 34 */	stw r0, 0x34(r30)
/* 10053E78 00053E78  80 FD 00 38 */	lwz r7, 0x38(r29)
/* 10053E7C 00053E7C  80 1D 00 3C */	lwz r0, 0x3c(r29)
/* 10053E80 00053E80  90 FE 00 38 */	stw r7, 0x38(r30)
/* 10053E84 00053E84  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 10053E88 00053E88  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 10053E8C 00053E8C  90 1E 00 40 */	stw r0, 0x40(r30)
/* 10053E90 00053E90  80 1D 00 44 */	lwz r0, 0x44(r29)
/* 10053E94 00053E94  90 1E 00 44 */	stw r0, 0x44(r30)
/* 10053E98 00053E98  80 1D 00 48 */	lwz r0, 0x48(r29)
/* 10053E9C 00053E9C  90 1E 00 48 */	stw r0, 0x48(r30)
/* 10053EA0 00053EA0  80 1D 00 4C */	lwz r0, 0x4c(r29)
/* 10053EA4 00053EA4  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 10053EA8 00053EA8  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 10053EAC 00053EAC  90 1E 00 50 */	stw r0, 0x50(r30)
/* 10053EB0 00053EB0  48 0E 56 21 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053EB4 00053EB4  93 7E 00 5C */	stw r27, 0x5c(r30)
/* 10053EB8 00053EB8  38 7D 00 54 */	addi r3, r29, 0x54
/* 10053EBC 00053EBC  81 9D 00 5C */	lwz r12, 0x5c(r29)
/* 10053EC0 00053EC0  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053EC4 00053EC4  48 54 5C 8D */	bl func_10599B50
/* 10053EC8 00053EC8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053ECC 00053ECC  38 A3 00 00 */	addi r5, r3, 0
/* 10053ED0 00053ED0  38 7E 00 54 */	addi r3, r30, 0x54
/* 10053ED4 00053ED4  38 9D 00 54 */	addi r4, r29, 0x54
/* 10053ED8 00053ED8  48 0E 52 39 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053EDC 00053EDC  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 10053EE0 00053EE0  38 9E 00 EC */	addi r4, r30, 0xec
/* 10053EE4 00053EE4  38 A0 00 00 */	li r5, 0
/* 10053EE8 00053EE8  38 C0 00 80 */	li r6, 0x80
/* 10053EEC 00053EEC  48 0E 55 E5 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053EF0 00053EF0  93 7E 00 E8 */	stw r27, 0xe8(r30)
/* 10053EF4 00053EF4  38 7D 00 E0 */	addi r3, r29, 0xe0
/* 10053EF8 00053EF8  81 9D 00 E8 */	lwz r12, 0xe8(r29)
/* 10053EFC 00053EFC  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053F00 00053F00  48 54 5C 51 */	bl func_10599B50
/* 10053F04 00053F04  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053F08 00053F08  38 A3 00 00 */	addi r5, r3, 0
/* 10053F0C 00053F0C  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 10053F10 00053F10  38 9D 00 E0 */	addi r4, r29, 0xe0
/* 10053F14 00053F14  48 0E 51 FD */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053F18 00053F18  38 7E 01 6C */	addi r3, r30, 0x16c
/* 10053F1C 00053F1C  38 9E 01 78 */	addi r4, r30, 0x178
/* 10053F20 00053F20  38 A0 00 00 */	li r5, 0
/* 10053F24 00053F24  38 C0 00 80 */	li r6, 0x80
/* 10053F28 00053F28  48 0E 55 A9 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053F2C 00053F2C  93 7E 01 74 */	stw r27, 0x174(r30)
/* 10053F30 00053F30  38 7D 01 6C */	addi r3, r29, 0x16c
/* 10053F34 00053F34  81 9D 01 74 */	lwz r12, 0x174(r29)
/* 10053F38 00053F38  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053F3C 00053F3C  48 54 5C 15 */	bl func_10599B50
/* 10053F40 00053F40  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053F44 00053F44  38 A3 00 00 */	addi r5, r3, 0
/* 10053F48 00053F48  38 7E 01 6C */	addi r3, r30, 0x16c
/* 10053F4C 00053F4C  38 9D 01 6C */	addi r4, r29, 0x16c
/* 10053F50 00053F50  48 0E 51 C1 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053F54 00053F54  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 10053F58 00053F58  38 9E 02 04 */	addi r4, r30, 0x204
/* 10053F5C 00053F5C  38 A0 00 00 */	li r5, 0
/* 10053F60 00053F60  38 C0 00 80 */	li r6, 0x80
/* 10053F64 00053F64  48 0E 55 6D */	bl "__ct__12StringBufferFPcUiUi"
/* 10053F68 00053F68  93 7E 02 00 */	stw r27, 0x200(r30)
/* 10053F6C 00053F6C  38 7D 01 F8 */	addi r3, r29, 0x1f8
/* 10053F70 00053F70  81 9D 02 00 */	lwz r12, 0x200(r29)
/* 10053F74 00053F74  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053F78 00053F78  48 54 5B D9 */	bl func_10599B50
/* 10053F7C 00053F7C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053F80 00053F80  38 A3 00 00 */	addi r5, r3, 0
/* 10053F84 00053F84  38 7E 01 F8 */	addi r3, r30, 0x1f8
/* 10053F88 00053F88  38 9D 01 F8 */	addi r4, r29, 0x1f8
/* 10053F8C 00053F8C  48 0E 51 85 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053F90 00053F90  38 7E 02 84 */	addi r3, r30, 0x284
/* 10053F94 00053F94  38 9E 02 90 */	addi r4, r30, 0x290
/* 10053F98 00053F98  38 A0 00 00 */	li r5, 0
/* 10053F9C 00053F9C  38 C0 00 40 */	li r6, 0x40
/* 10053FA0 00053FA0  48 0E 55 31 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053FA4 00053FA4  93 5E 02 8C */	stw r26, 0x28c(r30)
/* 10053FA8 00053FA8  38 7D 02 84 */	addi r3, r29, 0x284
/* 10053FAC 00053FAC  81 9D 02 8C */	lwz r12, 0x28c(r29)
/* 10053FB0 00053FB0  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053FB4 00053FB4  48 54 5B 9D */	bl func_10599B50
/* 10053FB8 00053FB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053FBC 00053FBC  38 A3 00 00 */	addi r5, r3, 0
/* 10053FC0 00053FC0  38 7E 02 84 */	addi r3, r30, 0x284
/* 10053FC4 00053FC4  38 9D 02 84 */	addi r4, r29, 0x284
/* 10053FC8 00053FC8  48 0E 51 49 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10053FCC 00053FCC  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 10053FD0 00053FD0  38 9E 02 DC */	addi r4, r30, 0x2dc
/* 10053FD4 00053FD4  38 A0 00 00 */	li r5, 0
/* 10053FD8 00053FD8  38 C0 00 40 */	li r6, 0x40
/* 10053FDC 00053FDC  48 0E 54 F5 */	bl "__ct__12StringBufferFPcUiUi"
/* 10053FE0 00053FE0  93 5E 02 D8 */	stw r26, 0x2d8(r30)
/* 10053FE4 00053FE4  38 7D 02 D0 */	addi r3, r29, 0x2d0
/* 10053FE8 00053FE8  81 9D 02 D8 */	lwz r12, 0x2d8(r29)
/* 10053FEC 00053FEC  81 8C 00 08 */	lwz r12, 8(r12)
/* 10053FF0 00053FF0  48 54 5B 61 */	bl func_10599B50
/* 10053FF4 00053FF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10053FF8 00053FF8  38 A3 00 00 */	addi r5, r3, 0
/* 10053FFC 00053FFC  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 10054000 00054000  38 9D 02 D0 */	addi r4, r29, 0x2d0
/* 10054004 00054004  48 0E 51 0D */	bl "append__12StringBufferFRC12StringBufferi"
/* 10054008 00054008  38 7E 03 1C */	addi r3, r30, 0x31c
/* 1005400C 0005400C  38 9E 03 28 */	addi r4, r30, 0x328
/* 10054010 00054010  38 A0 00 00 */	li r5, 0
/* 10054014 00054014  38 C0 00 40 */	li r6, 0x40
/* 10054018 00054018  48 0E 54 B9 */	bl "__ct__12StringBufferFPcUiUi"
/* 1005401C 0005401C  93 5E 03 24 */	stw r26, 0x324(r30)
/* 10054020 00054020  38 7D 03 1C */	addi r3, r29, 0x31c
/* 10054024 00054024  81 9D 03 24 */	lwz r12, 0x324(r29)
/* 10054028 00054028  81 8C 00 08 */	lwz r12, 8(r12)
/* 1005402C 0005402C  48 54 5B 25 */	bl func_10599B50
/* 10054030 00054030  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10054034 00054034  38 A3 00 00 */	addi r5, r3, 0
/* 10054038 00054038  38 7E 03 1C */	addi r3, r30, 0x31c
/* 1005403C 0005403C  38 9D 03 1C */	addi r4, r29, 0x31c
/* 10054040 00054040  48 0E 50 D1 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10054044 00054044  38 7E 03 68 */	addi r3, r30, 0x368
/* 10054048 00054048  38 9E 03 74 */	addi r4, r30, 0x374
/* 1005404C 0005404C  38 A0 00 00 */	li r5, 0
/* 10054050 00054050  38 C0 00 40 */	li r6, 0x40
/* 10054054 00054054  48 0E 54 7D */	bl "__ct__12StringBufferFPcUiUi"
/* 10054058 00054058  93 5E 03 70 */	stw r26, 0x370(r30)
/* 1005405C 0005405C  38 7D 03 68 */	addi r3, r29, 0x368
/* 10054060 00054060  81 9D 03 70 */	lwz r12, 0x370(r29)
/* 10054064 00054064  81 8C 00 08 */	lwz r12, 8(r12)
/* 10054068 00054068  48 54 5A E9 */	bl func_10599B50
/* 1005406C 0005406C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10054070 00054070  38 A3 00 00 */	addi r5, r3, 0
/* 10054074 00054074  38 7E 03 68 */	addi r3, r30, 0x368
/* 10054078 00054078  38 9D 03 68 */	addi r4, r29, 0x368
/* 1005407C 0005407C  48 0E 50 95 */	bl "append__12StringBufferFRC12StringBufferi"
/* 10054080 00054080  38 7E 03 B4 */	addi r3, r30, 0x3b4
/* 10054084 00054084  38 9D 03 B4 */	addi r4, r29, 0x3b4
/* 10054088 00054088  48 51 48 79 */	bl "__ct__9CTGStringFRC9CTGString"
/* 1005408C 0005408C  48 00 00 14 */	b lbl_100540A0
/* 10054090 00054090  38 60 00 00 */	li r3, 0
/* 10054094 00054094  38 80 00 00 */	li r4, 0
/* 10054098 00054098  38 A0 00 00 */	li r5, 0
/* 1005409C 0005409C  48 53 37 F5 */	bl func_10587890
lbl_100540A0:
/* 100540A0 000540A0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 100540A4 000540A4  3B BD 03 B8 */	addi r29, r29, 0x3b8
/* 100540A8 000540A8  3B DE 03 B8 */	addi r30, r30, 0x3b8
/* 100540AC 000540AC  38 03 00 01 */	addi r0, r3, 1
/* 100540B0 000540B0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_100540B4:
/* 100540B4 000540B4  7C 1D A8 40 */	cmplw r29, r21
/* 100540B8 000540B8  41 80 FD 5C */	blt lbl_10053E14
/* 100540BC 000540BC  38 1F 00 4C */	addi r0, r31, 0x4c
/* 100540C0 000540C0  7C 00 C0 40 */	cmplw r0, r24
/* 100540C4 000540C4  41 82 00 34 */	beq lbl_100540F8
/* 100540C8 000540C8  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 100540CC 000540CC  80 18 00 00 */	lwz r0, 0(r24)
/* 100540D0 000540D0  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 100540D4 000540D4  90 78 00 00 */	stw r3, 0(r24)
/* 100540D8 000540D8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 100540DC 000540DC  80 18 00 08 */	lwz r0, 8(r24)
/* 100540E0 000540E0  90 1F 00 54 */	stw r0, 0x54(r31)
/* 100540E4 000540E4  90 78 00 08 */	stw r3, 8(r24)
/* 100540E8 000540E8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 100540EC 000540EC  80 18 00 04 */	lwz r0, 4(r24)
/* 100540F0 000540F0  90 1F 00 50 */	stw r0, 0x50(r31)
/* 100540F4 000540F4  90 78 00 04 */	stw r3, 4(r24)
lbl_100540F8:
/* 100540F8 000540F8  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 100540FC 000540FC  82 BF 00 54 */	lwz r21, 0x54(r31)
/* 10054100 00054100  1C 00 03 B8 */	mulli r0, r0, 0x3b8
/* 10054104 00054104  7E 95 02 14 */	add r20, r21, r0
/* 10054108 00054108  48 00 00 18 */	b lbl_10054120
lbl_1005410C:
/* 1005410C 0005410C  36 94 FC 48 */	addic. r20, r20, -952
/* 10054110 00054110  41 82 00 10 */	beq lbl_10054120
/* 10054114 00054114  38 74 03 B4 */	addi r3, r20, 0x3b4
/* 10054118 00054118  38 80 FF FF */	li r4, -1
/* 1005411C 0005411C  48 51 45 F5 */	bl "__dt__9CTGStringFv"
lbl_10054120:
/* 10054120 00054120  7C 14 A8 40 */	cmplw r20, r21
/* 10054124 00054124  41 81 FF E8 */	bgt lbl_1005410C
/* 10054128 00054128  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 1005412C 0005412C  38 00 00 00 */	li r0, 0
/* 10054130 00054130  90 1F 00 50 */	stw r0, 0x50(r31)
/* 10054134 00054134  28 03 00 00 */	cmplwi r3, 0
/* 10054138 00054138  41 82 00 08 */	beq lbl_10054140
/* 1005413C 0005413C  48 53 45 55 */	bl func_10588690
lbl_10054140:
/* 10054140 00054140  80 1F 01 38 */	lwz r0, 0x138(r31)
/* 10054144 00054144  80 21 00 00 */	lwz r1, 0(r1)
/* 10054148 00054148  7C 08 03 A6 */	mtlr r0
/* 1005414C 0005414C  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 10054150 00054150  4E 80 00 20 */	blr 

.global "clear__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
"clear__Q23std58__vector_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv":
/* 100541C0 000541C0  93 E1 FF FC */	stw r31, -4(r1)
/* 100541C4 000541C4  7C 08 02 A6 */	mflr r0
/* 100541C8 000541C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 100541CC 000541CC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100541D0 000541D0  7C 7D 1B 78 */	mr r29, r3
/* 100541D4 000541D4  90 01 00 08 */	stw r0, 8(r1)
/* 100541D8 000541D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100541DC 000541DC  80 03 00 04 */	lwz r0, 4(r3)
/* 100541E0 000541E0  83 C3 00 08 */	lwz r30, 8(r3)
/* 100541E4 000541E4  54 00 10 3A */	slwi r0, r0, 2
/* 100541E8 000541E8  7F FE 02 14 */	add r31, r30, r0
/* 100541EC 000541EC  48 00 00 14 */	b lbl_10054200
lbl_100541F0:
/* 100541F0 000541F0  3B FF FF FC */	addi r31, r31, -4
/* 100541F4 000541F4  38 7F 00 00 */	addi r3, r31, 0
/* 100541F8 000541F8  38 80 FF FF */	li r4, -1
/* 100541FC 000541FC  48 49 78 F5 */	bl "__dt__9cTSStringFv"
lbl_10054200:
/* 10054200 00054200  7C 1F F0 40 */	cmplw r31, r30
/* 10054204 00054204  41 81 FF EC */	bgt lbl_100541F0
/* 10054208 00054208  38 00 00 00 */	li r0, 0
/* 1005420C 0005420C  90 1D 00 04 */	stw r0, 4(r29)
/* 10054210 00054210  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10054214 00054214  38 21 00 50 */	addi r1, r1, 0x50
/* 10054218 00054218  7C 08 03 A6 */	mtlr r0
/* 1005421C 0005421C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10054220 00054220  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10054224 00054224  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10054228 00054228  4E 80 00 20 */	blr 

.global "clear__Q23std48__vector_deleter<4cJob,Q23std16allocator<4cJob>>Fv"
"clear__Q23std48__vector_deleter<4cJob,Q23std16allocator<4cJob>>Fv":
/* 10054290 00054290  93 E1 FF FC */	stw r31, -4(r1)
/* 10054294 00054294  7C 08 02 A6 */	mflr r0
/* 10054298 00054298  93 C1 FF F8 */	stw r30, -8(r1)
/* 1005429C 0005429C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100542A0 000542A0  7C 7D 1B 78 */	mr r29, r3
/* 100542A4 000542A4  90 01 00 08 */	stw r0, 8(r1)
/* 100542A8 000542A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100542AC 000542AC  80 03 00 04 */	lwz r0, 4(r3)
/* 100542B0 000542B0  83 C3 00 08 */	lwz r30, 8(r3)
/* 100542B4 000542B4  1C 00 03 B8 */	mulli r0, r0, 0x3b8
/* 100542B8 000542B8  7F FE 02 14 */	add r31, r30, r0
/* 100542BC 000542BC  48 00 00 18 */	b lbl_100542D4
lbl_100542C0:
/* 100542C0 000542C0  37 FF FC 48 */	addic. r31, r31, -952
/* 100542C4 000542C4  41 82 00 10 */	beq lbl_100542D4
/* 100542C8 000542C8  38 7F 03 B4 */	addi r3, r31, 0x3b4
/* 100542CC 000542CC  38 80 FF FF */	li r4, -1
/* 100542D0 000542D0  48 51 44 41 */	bl "__dt__9CTGStringFv"
lbl_100542D4:
/* 100542D4 000542D4  7C 1F F0 40 */	cmplw r31, r30
/* 100542D8 000542D8  41 81 FF E8 */	bgt lbl_100542C0
/* 100542DC 000542DC  38 00 00 00 */	li r0, 0
/* 100542E0 000542E0  90 1D 00 04 */	stw r0, 4(r29)
/* 100542E4 000542E4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100542E8 000542E8  38 21 00 50 */	addi r1, r1, 0x50
/* 100542EC 000542EC  7C 08 03 A6 */	mtlr r0
/* 100542F0 000542F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 100542F4 000542F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100542F8 000542F8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100542FC 000542FC  4E 80 00 20 */	blr 

.global "__sinit_:Careers_cpp"
"__sinit_:Careers_cpp":
/* 10054360 00054360  93 E1 FF FC */	stw r31, -4(r1)
/* 10054364 00054364  7C 08 02 A6 */	mflr r0
/* 10054368 00054368  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 1005436C 0005436C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10054370 00054370  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10054374 00054374  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10054378 00054378  80 A2 88 5C */	lwz r5, lbl_105B9CBC-_R2_BASE_(r2)
/* 1005437C 0005437C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10054380 00054380  83 82 8B BC */	lwz r28, lbl_105BA01C-_R2_BASE_(r2)
/* 10054384 00054384  90 01 00 08 */	stw r0, 8(r1)
/* 10054388 00054388  38 00 00 00 */	li r0, 0
/* 1005438C 0005438C  83 A2 A3 90 */	lwz r29, lbl_105BB7F0-_R2_BASE_(r2)
/* 10054390 00054390  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10054394 00054394  83 C2 A3 94 */	lwz r30, lbl_105BB7F4-_R2_BASE_(r2)
/* 10054398 00054398  C8 44 00 00 */	lfd f2, 0(r4)
/* 1005439C 0005439C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 100543A0 000543A0  80 82 88 54 */	lwz r4, lbl_105B9CB4-_R2_BASE_(r2)
/* 100543A4 000543A4  FC 20 10 50 */	fneg f1, f2
/* 100543A8 000543A8  80 62 8B E4 */	lwz r3, lbl_105BA044-_R2_BASE_(r2)
/* 100543AC 000543AC  FC 80 28 50 */	fneg f4, f5
/* 100543B0 000543B0  C0 65 00 00 */	lfs f3, 0(r5)
/* 100543B4 000543B4  C8 04 00 00 */	lfd f0, 0(r4)
/* 100543B8 000543B8  D0 82 C9 44 */	stfs f4, lbl_105BDDA4-_R2_BASE_(r2)
/* 100543BC 000543BC  83 E2 8A F8 */	lwz r31, lbl_105B9F58-_R2_BASE_(r2)
/* 100543C0 000543C0  D0 A2 C9 48 */	stfs f5, lbl_105BDDA8-_R2_BASE_(r2)
/* 100543C4 000543C4  80 82 8B C0 */	lwz r4, lbl_105BA020-_R2_BASE_(r2)
/* 100543C8 000543C8  D0 62 C9 4C */	stfs f3, lbl_105BDDAC-_R2_BASE_(r2)
/* 100543CC 000543CC  80 A2 A3 88 */	lwz r5, lbl_105BB7E8-_R2_BASE_(r2)
/* 100543D0 000543D0  D0 A2 C9 50 */	stfs f5, lbl_105BDDB0-_R2_BASE_(r2)
/* 100543D4 000543D4  D8 22 C9 58 */	stfd f1, lbl_105BDDB8-_R2_BASE_(r2)
/* 100543D8 000543D8  D8 42 C9 60 */	stfd f2, lbl_105BDDC0-_R2_BASE_(r2)
/* 100543DC 000543DC  D8 02 C9 68 */	stfd f0, lbl_105BDDC8-_R2_BASE_(r2)
/* 100543E0 000543E0  D8 42 C9 70 */	stfd f2, lbl_105BDDD0-_R2_BASE_(r2)
/* 100543E4 000543E4  90 03 00 00 */	stw r0, 0(r3)
/* 100543E8 000543E8  90 03 00 04 */	stw r0, 4(r3)
/* 100543EC 000543EC  90 03 00 08 */	stw r0, 8(r3)
/* 100543F0 000543F0  48 53 37 B1 */	bl func_10587BA0
/* 100543F4 000543F4  7F A3 EB 78 */	mr r3, r29
/* 100543F8 000543F8  48 0E 8E 69 */	bl "__ct__13StringSetBaseFv"
/* 100543FC 000543FC  93 FD 00 68 */	stw r31, 0x68(r29)
/* 10054400 00054400  7F A3 EB 78 */	mr r3, r29
/* 10054404 00054404  80 A2 A3 84 */	lwz r5, lbl_105BB7E4-_R2_BASE_(r2)
/* 10054408 00054408  7F 84 E3 78 */	mr r4, r28
/* 1005440C 0005440C  48 53 37 95 */	bl func_10587BA0
/* 10054410 00054410  7F C3 F3 78 */	mr r3, r30
/* 10054414 00054414  48 0E 8E 4D */	bl "__ct__13StringSetBaseFv"
/* 10054418 00054418  93 FE 00 68 */	stw r31, 0x68(r30)
/* 1005441C 0005441C  7F C3 F3 78 */	mr r3, r30
/* 10054420 00054420  80 A2 A3 80 */	lwz r5, lbl_105BB7E0-_R2_BASE_(r2)
/* 10054424 00054424  7F 84 E3 78 */	mr r4, r28
/* 10054428 00054428  48 53 37 79 */	bl func_10587BA0
/* 1005442C 0005442C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10054430 00054430  38 21 00 50 */	addi r1, r1, 0x50
/* 10054434 00054434  83 E1 FF FC */	lwz r31, -4(r1)
/* 10054438 00054438  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1005443C 0005443C  7C 08 03 A6 */	mtlr r0
/* 10054440 00054440  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10054444 00054444  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10054448 00054448  4E 80 00 20 */	blr 
