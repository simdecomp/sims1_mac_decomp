.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "RegisterRT__9cTSResMgrFRC16StackString<260>RC16StackString<260>"
"RegisterRT__9cTSResMgrFRC16StackString<260>RC16StackString<260>":
/* 103A0C70 003A0C70  93 E1 FF FC */	stw r31, -4(r1)
/* 103A0C74 003A0C74  7C 08 02 A6 */	mflr r0
/* 103A0C78 003A0C78  3B E0 00 00 */	li r31, 0
/* 103A0C7C 003A0C7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A0C80 003A0C80  3B C5 00 00 */	addi r30, r5, 0
/* 103A0C84 003A0C84  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103A0C88 003A0C88  3B A4 00 00 */	addi r29, r4, 0
/* 103A0C8C 003A0C8C  90 01 00 08 */	stw r0, 8(r1)
/* 103A0C90 003A0C90  38 03 00 00 */	addi r0, r3, 0
/* 103A0C94 003A0C94  7C 04 03 78 */	mr r4, r0
/* 103A0C98 003A0C98  94 21 FD 50 */	stwu r1, -0x2b0(r1)
/* 103A0C9C 003A0C9C  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A0CA0 003A0CA0  48 00 73 A1 */	bl "__ct__17cTSResMgrRTParserFP9cTSResMgr"
/* 103A0CA4 003A0CA4  38 9D 00 00 */	addi r4, r29, 0
/* 103A0CA8 003A0CA8  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A0CAC 003A0CAC  38 BE 00 00 */	addi r5, r30, 0
/* 103A0CB0 003A0CB0  48 00 6F 61 */	bl "SetFile__17cTSResMgrRTParserFRC16StackString<260>RC16StackString<260>"
/* 103A0CB4 003A0CB4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A0CB8 003A0CB8  41 82 00 30 */	beq lbl_103A0CE8
/* 103A0CBC 003A0CBC  38 61 00 40 */	addi r3, r1, 0x40
/* 103A0CC0 003A0CC0  4B D1 09 21 */	bl "__ct__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 103A0CC4 003A0CC4  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A0CC8 003A0CC8  38 81 00 40 */	addi r4, r1, 0x40
/* 103A0CCC 003A0CCC  48 00 6D 05 */	bl "ParseRT__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>"
/* 103A0CD0 003A0CD0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103A0CD4 003A0CD4  41 82 00 08 */	beq lbl_103A0CDC
/* 103A0CD8 003A0CD8  3B E0 00 01 */	li r31, 1
lbl_103A0CDC:
/* 103A0CDC 003A0CDC  38 61 00 40 */	addi r3, r1, 0x40
/* 103A0CE0 003A0CE0  38 80 00 00 */	li r4, 0
/* 103A0CE4 003A0CE4  4B D0 32 DD */	bl "__dt__Q23std52__list_imp<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_103A0CE8:
/* 103A0CE8 003A0CE8  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A0CEC 003A0CEC  38 80 FF FF */	li r4, -1
/* 103A0CF0 003A0CF0  48 00 70 91 */	bl "__dt__17cTSResMgrRTParserFv"
/* 103A0CF4 003A0CF4  7F E3 FB 78 */	mr r3, r31
/* 103A0CF8 003A0CF8  80 01 02 B8 */	lwz r0, 0x2b8(r1)
/* 103A0CFC 003A0CFC  38 21 02 B0 */	addi r1, r1, 0x2b0
/* 103A0D00 003A0D00  7C 08 03 A6 */	mtlr r0
/* 103A0D04 003A0D04  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A0D08 003A0D08  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A0D0C 003A0D0C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103A0D10 003A0D10  4E 80 00 20 */	blr 

.global "RetrieveRecord__9cTSResMgrFliR16StackString<260>PUi"
"RetrieveRecord__9cTSResMgrFliR16StackString<260>PUi":
/* 103A0D70 003A0D70  93 E1 FF FC */	stw r31, -4(r1)
/* 103A0D74 003A0D74  7C 08 02 A6 */	mflr r0
/* 103A0D78 003A0D78  3B E3 00 00 */	addi r31, r3, 0
/* 103A0D7C 003A0D7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A0D80 003A0D80  3B C5 00 00 */	addi r30, r5, 0
/* 103A0D84 003A0D84  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103A0D88 003A0D88  3B A7 00 00 */	addi r29, r7, 0
/* 103A0D8C 003A0D8C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103A0D90 003A0D90  3B 86 00 00 */	addi r28, r6, 0
/* 103A0D94 003A0D94  90 01 00 08 */	stw r0, 8(r1)
/* 103A0D98 003A0D98  38 00 00 00 */	li r0, 0
/* 103A0D9C 003A0D9C  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 103A0DA0 003A0DA0  90 07 00 00 */	stw r0, 0(r7)
/* 103A0DA4 003A0DA4  38 61 00 48 */	addi r3, r1, 0x48
/* 103A0DA8 003A0DA8  38 A1 00 40 */	addi r5, r1, 0x40
/* 103A0DAC 003A0DAC  90 81 00 40 */	stw r4, 0x40(r1)
/* 103A0DB0 003A0DB0  38 9F 00 00 */	addi r4, r31, 0
/* 103A0DB4 003A0DB4  9B C1 00 44 */	stb r30, 0x44(r1)
/* 103A0DB8 003A0DB8  48 00 1F 09 */	bl "find<11ResMapIndex>__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FRC11ResMapIndex_Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>"
/* 103A0DBC 003A0DBC  38 9F 00 00 */	addi r4, r31, 0
/* 103A0DC0 003A0DC0  38 61 00 54 */	addi r3, r1, 0x54
/* 103A0DC4 003A0DC4  48 00 01 3D */	bl "end__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 103A0DC8 003A0DC8  80 61 00 48 */	lwz r3, 0x48(r1)
/* 103A0DCC 003A0DCC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 103A0DD0 003A0DD0  7C 03 00 40 */	cmplw r3, r0
/* 103A0DD4 003A0DD4  40 82 00 60 */	bne lbl_103A0E34
/* 103A0DD8 003A0DD8  2C 1E 00 00 */	cmpwi r30, 0
/* 103A0DDC 003A0DDC  41 82 00 34 */	beq lbl_103A0E10
/* 103A0DE0 003A0DE0  38 00 00 00 */	li r0, 0
/* 103A0DE4 003A0DE4  38 61 00 60 */	addi r3, r1, 0x60
/* 103A0DE8 003A0DE8  98 01 00 44 */	stb r0, 0x44(r1)
/* 103A0DEC 003A0DEC  38 9F 00 00 */	addi r4, r31, 0
/* 103A0DF0 003A0DF0  38 A1 00 40 */	addi r5, r1, 0x40
/* 103A0DF4 003A0DF4  48 00 1E CD */	bl "find<11ResMapIndex>__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FRC11ResMapIndex_Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>"
/* 103A0DF8 003A0DF8  80 81 00 60 */	lwz r4, 0x60(r1)
/* 103A0DFC 003A0DFC  80 61 00 64 */	lwz r3, 0x64(r1)
/* 103A0E00 003A0E00  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103A0E04 003A0E04  90 81 00 48 */	stw r4, 0x48(r1)
/* 103A0E08 003A0E08  90 61 00 4C */	stw r3, 0x4c(r1)
/* 103A0E0C 003A0E0C  90 01 00 50 */	stw r0, 0x50(r1)
lbl_103A0E10:
/* 103A0E10 003A0E10  38 9F 00 00 */	addi r4, r31, 0
/* 103A0E14 003A0E14  38 61 00 6C */	addi r3, r1, 0x6c
/* 103A0E18 003A0E18  48 00 00 E9 */	bl "end__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 103A0E1C 003A0E1C  80 61 00 48 */	lwz r3, 0x48(r1)
/* 103A0E20 003A0E20  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 103A0E24 003A0E24  7C 03 00 40 */	cmplw r3, r0
/* 103A0E28 003A0E28  40 82 00 0C */	bne lbl_103A0E34
/* 103A0E2C 003A0E2C  38 60 00 00 */	li r3, 0
/* 103A0E30 003A0E30  48 00 00 5C */	b lbl_103A0E8C
lbl_103A0E34:
/* 103A0E34 003A0E34  3B C3 00 08 */	addi r30, r3, 8
/* 103A0E38 003A0E38  38 7E 00 00 */	addi r3, r30, 0
/* 103A0E3C 003A0E3C  4B C9 2E F5 */	bl "c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 103A0E40 003A0E40  3B E3 00 00 */	addi r31, r3, 0
/* 103A0E44 003A0E44  38 61 00 78 */	addi r3, r1, 0x78
/* 103A0E48 003A0E48  38 81 00 84 */	addi r4, r1, 0x84
/* 103A0E4C 003A0E4C  38 A0 00 00 */	li r5, 0
/* 103A0E50 003A0E50  38 C0 01 04 */	li r6, 0x104
/* 103A0E54 003A0E54  4B D9 86 7D */	bl "__ct__12StringBufferFPcUiUi"
/* 103A0E58 003A0E58  80 02 8B B4 */	lwz r0, lbl_105BA014-_R2_BASE_(r2)
/* 103A0E5C 003A0E5C  38 9F 00 00 */	addi r4, r31, 0
/* 103A0E60 003A0E60  38 61 00 78 */	addi r3, r1, 0x78
/* 103A0E64 003A0E64  90 01 00 80 */	stw r0, 0x80(r1)
/* 103A0E68 003A0E68  38 A0 FF FF */	li r5, -1
/* 103A0E6C 003A0E6C  4B D9 85 35 */	bl "append__12StringBufferFPCci"
/* 103A0E70 003A0E70  38 7C 00 00 */	addi r3, r28, 0
/* 103A0E74 003A0E74  38 81 00 78 */	addi r4, r1, 0x78
/* 103A0E78 003A0E78  4B D9 84 09 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 103A0E7C 003A0E7C  88 1E 00 04 */	lbz r0, 4(r30)
/* 103A0E80 003A0E80  38 60 00 01 */	li r3, 1
/* 103A0E84 003A0E84  7C 00 07 74 */	extsb r0, r0
/* 103A0E88 003A0E88  90 1D 00 00 */	stw r0, 0(r29)
lbl_103A0E8C:
/* 103A0E8C 003A0E8C  80 01 01 A8 */	lwz r0, 0x1a8(r1)
/* 103A0E90 003A0E90  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 103A0E94 003A0E94  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A0E98 003A0E98  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A0E9C 003A0E9C  7C 08 03 A6 */	mtlr r0
/* 103A0EA0 003A0EA0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103A0EA4 003A0EA4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103A0EA8 003A0EA8  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
"end__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 103A0F00 003A0F00  93 E1 FF FC */	stw r31, -4(r1)
/* 103A0F04 003A0F04  7C 08 02 A6 */	mflr r0
/* 103A0F08 003A0F08  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A0F0C 003A0F0C  3B C4 00 00 */	addi r30, r4, 0
/* 103A0F10 003A0F10  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103A0F14 003A0F14  3B A3 00 00 */	addi r29, r3, 0
/* 103A0F18 003A0F18  38 7E 00 00 */	addi r3, r30, 0
/* 103A0F1C 003A0F1C  90 01 00 08 */	stw r0, 8(r1)
/* 103A0F20 003A0F20  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A0F24 003A0F24  48 00 08 1D */	bl "buckets__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 103A0F28 003A0F28  48 00 04 F9 */	bl "capacity__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 103A0F2C 003A0F2C  54 7F 10 3A */	slwi r31, r3, 2
/* 103A0F30 003A0F30  38 7E 00 00 */	addi r3, r30, 0
/* 103A0F34 003A0F34  48 00 08 0D */	bl "buckets__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 103A0F38 003A0F38  48 00 06 79 */	bl "get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 103A0F3C 003A0F3C  7C A3 FA 14 */	add r5, r3, r31
/* 103A0F40 003A0F40  38 7D 00 00 */	addi r3, r29, 0
/* 103A0F44 003A0F44  38 C5 00 00 */	addi r6, r5, 0
/* 103A0F48 003A0F48  38 80 00 00 */	li r4, 0
/* 103A0F4C 003A0F4C  48 00 02 35 */	bl "__ct__Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>FPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodePPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodePPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node"
/* 103A0F50 003A0F50  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A0F54 003A0F54  38 21 00 50 */	addi r1, r1, 0x50
/* 103A0F58 003A0F58  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A0F5C 003A0F5C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A0F60 003A0F60  7C 08 03 A6 */	mtlr r0
/* 103A0F64 003A0F64  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103A0F68 003A0F68  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>FPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodePPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodePPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node"
"__ct__Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>FPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodePPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodePPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node":
/* 103A1180 003A1180  90 83 00 00 */	stw r4, 0(r3)
/* 103A1184 003A1184  90 A3 00 04 */	stw r5, 4(r3)
/* 103A1188 003A1188  90 C3 00 08 */	stw r6, 8(r3)
/* 103A118C 003A118C  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
"capacity__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv":
/* 103A1420 003A1420  80 63 00 00 */	lwz r3, 0(r3)
/* 103A1424 003A1424  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
"get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv":
/* 103A15B0 003A15B0  80 63 00 04 */	lwz r3, 4(r3)
/* 103A15B4 003A15B4  4E 80 00 20 */	blr 

.global "buckets__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
"buckets__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 103A1740 003A1740  4E 80 00 20 */	blr 

.global "__dt__9cTSResMgrFv"
"__dt__9cTSResMgrFv":
/* 103A1800 003A1800  93 E1 FF FC */	stw r31, -4(r1)
/* 103A1804 003A1804  7C 08 02 A6 */	mflr r0
/* 103A1808 003A1808  3B E4 00 00 */	addi r31, r4, 0
/* 103A180C 003A180C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A1810 003A1810  7C 7E 1B 79 */	or. r30, r3, r3
/* 103A1814 003A1814  90 01 00 08 */	stw r0, 8(r1)
/* 103A1818 003A1818  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A181C 003A181C  41 82 00 20 */	beq lbl_103A183C
/* 103A1820 003A1820  41 82 00 0C */	beq lbl_103A182C
/* 103A1824 003A1824  38 80 FF FF */	li r4, -1
/* 103A1828 003A1828  48 00 00 59 */	bl "__dt__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
lbl_103A182C:
/* 103A182C 003A182C  7F E0 07 35 */	extsh. r0, r31
/* 103A1830 003A1830  40 81 00 0C */	ble lbl_103A183C
/* 103A1834 003A1834  7F C3 F3 78 */	mr r3, r30
/* 103A1838 003A1838  48 1E 6E 59 */	bl func_10588690
lbl_103A183C:
/* 103A183C 003A183C  7F C3 F3 78 */	mr r3, r30
/* 103A1840 003A1840  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A1844 003A1844  38 21 00 50 */	addi r1, r1, 0x50
/* 103A1848 003A1848  7C 08 03 A6 */	mtlr r0
/* 103A184C 003A184C  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A1850 003A1850  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A1854 003A1854  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
"__dt__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 103A1880 003A1880  93 E1 FF FC */	stw r31, -4(r1)
/* 103A1884 003A1884  7C 08 02 A6 */	mflr r0
/* 103A1888 003A1888  3B E4 00 00 */	addi r31, r4, 0
/* 103A188C 003A188C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A1890 003A1890  7C 7E 1B 79 */	or. r30, r3, r3
/* 103A1894 003A1894  90 01 00 08 */	stw r0, 8(r1)
/* 103A1898 003A1898  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A189C 003A189C  41 82 00 28 */	beq lbl_103A18C4
/* 103A18A0 003A18A0  41 82 00 14 */	beq lbl_103A18B4
/* 103A18A4 003A18A4  48 00 1B 9D */	bl "clear__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 103A18A8 003A18A8  38 7E 00 00 */	addi r3, r30, 0
/* 103A18AC 003A18AC  38 80 FF FF */	li r4, -1
/* 103A18B0 003A18B0  48 00 02 41 */	bl "__dt__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>Fv"
lbl_103A18B4:
/* 103A18B4 003A18B4  7F E0 07 35 */	extsh. r0, r31
/* 103A18B8 003A18B8  40 81 00 0C */	ble lbl_103A18C4
/* 103A18BC 003A18BC  7F C3 F3 78 */	mr r3, r30
/* 103A18C0 003A18C0  48 1E 6D D1 */	bl func_10588690
lbl_103A18C4:
/* 103A18C4 003A18C4  7F C3 F3 78 */	mr r3, r30
/* 103A18C8 003A18C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A18CC 003A18CC  38 21 00 50 */	addi r1, r1, 0x50
/* 103A18D0 003A18D0  7C 08 03 A6 */	mtlr r0
/* 103A18D4 003A18D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A18D8 003A18D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A18DC 003A18DC  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>Fv"
"__dt__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>Fv":
/* 103A1AF0 003A1AF0  93 E1 FF FC */	stw r31, -4(r1)
/* 103A1AF4 003A1AF4  7C 08 02 A6 */	mflr r0
/* 103A1AF8 003A1AF8  3B E4 00 00 */	addi r31, r4, 0
/* 103A1AFC 003A1AFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A1B00 003A1B00  7C 7E 1B 79 */	or. r30, r3, r3
/* 103A1B04 003A1B04  90 01 00 08 */	stw r0, 8(r1)
/* 103A1B08 003A1B08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A1B0C 003A1B0C  41 82 00 20 */	beq lbl_103A1B2C
/* 103A1B10 003A1B10  41 82 00 0C */	beq lbl_103A1B1C
/* 103A1B14 003A1B14  38 80 FF FF */	li r4, -1
/* 103A1B18 003A1B18  48 00 02 89 */	bl "__dt__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
lbl_103A1B1C:
/* 103A1B1C 003A1B1C  7F E0 07 35 */	extsh. r0, r31
/* 103A1B20 003A1B20  40 81 00 0C */	ble lbl_103A1B2C
/* 103A1B24 003A1B24  7F C3 F3 78 */	mr r3, r30
/* 103A1B28 003A1B28  48 1E 6B 69 */	bl func_10588690
lbl_103A1B2C:
/* 103A1B2C 003A1B2C  7F C3 F3 78 */	mr r3, r30
/* 103A1B30 003A1B30  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A1B34 003A1B34  38 21 00 50 */	addi r1, r1, 0x50
/* 103A1B38 003A1B38  7C 08 03 A6 */	mtlr r0
/* 103A1B3C 003A1B3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A1B40 003A1B40  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A1B44 003A1B44  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
"__dt__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv":
/* 103A1DA0 003A1DA0  93 E1 FF FC */	stw r31, -4(r1)
/* 103A1DA4 003A1DA4  7C 08 02 A6 */	mflr r0
/* 103A1DA8 003A1DA8  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A1DAC 003A1DAC  3B C4 00 00 */	addi r30, r4, 0
/* 103A1DB0 003A1DB0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103A1DB4 003A1DB4  7C 7D 1B 79 */	or. r29, r3, r3
/* 103A1DB8 003A1DB8  90 01 00 08 */	stw r0, 8(r1)
/* 103A1DBC 003A1DBC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A1DC0 003A1DC0  41 82 00 48 */	beq lbl_103A1E08
/* 103A1DC4 003A1DC4  80 1D 00 04 */	lwz r0, 4(r29)
/* 103A1DC8 003A1DC8  28 00 00 00 */	cmplwi r0, 0
/* 103A1DCC 003A1DCC  41 82 00 2C */	beq lbl_103A1DF8
/* 103A1DD0 003A1DD0  48 00 05 91 */	bl "second__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>CFv"
/* 103A1DD4 003A1DD4  48 00 04 9D */	bl "first__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>CFv"
/* 103A1DD8 003A1DD8  7F A3 EB 78 */	mr r3, r29
/* 103A1DDC 003A1DDC  48 00 05 85 */	bl "second__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>CFv"
/* 103A1DE0 003A1DE0  48 00 03 91 */	bl "second__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>CFv"
/* 103A1DE4 003A1DE4  83 E3 00 00 */	lwz r31, 0(r3)
/* 103A1DE8 003A1DE8  7F A3 EB 78 */	mr r3, r29
/* 103A1DEC 003A1DEC  48 00 01 C5 */	bl "first__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>Fv"
/* 103A1DF0 003A1DF0  7F E3 FB 78 */	mr r3, r31
/* 103A1DF4 003A1DF4  48 1E 68 9D */	bl func_10588690
lbl_103A1DF8:
/* 103A1DF8 003A1DF8  7F C0 07 35 */	extsh. r0, r30
/* 103A1DFC 003A1DFC  40 81 00 0C */	ble lbl_103A1E08
/* 103A1E00 003A1E00  7F A3 EB 78 */	mr r3, r29
/* 103A1E04 003A1E04  48 1E 68 8D */	bl func_10588690
lbl_103A1E08:
/* 103A1E08 003A1E08  7F A3 EB 78 */	mr r3, r29
/* 103A1E0C 003A1E0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A1E10 003A1E10  38 21 00 50 */	addi r1, r1, 0x50
/* 103A1E14 003A1E14  7C 08 03 A6 */	mtlr r0
/* 103A1E18 003A1E18  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A1E1C 003A1E1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A1E20 003A1E20  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103A1E24 003A1E24  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>Fv"
"first__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>Fv":
/* 103A1FB0 003A1FB0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>CFv"
"second__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>CFv":
/* 103A2170 003A2170  38 63 00 04 */	addi r3, r3, 4
/* 103A2174 003A2174  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>CFv"
"first__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>CFv":
/* 103A2270 003A2270  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>CFv"
"second__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>CFv":
/* 103A2360 003A2360  4E 80 00 20 */	blr 

.global "__ct__9cTSResMgrFv"
"__ct__9cTSResMgrFv":
/* 103A2520 003A2520  93 E1 FF FC */	stw r31, -4(r1)
/* 103A2524 003A2524  7C 08 02 A6 */	mflr r0
/* 103A2528 003A2528  80 82 B4 C4 */	lwz r4, lbl_105BC924-_R2_BASE_(r2)
/* 103A252C 003A252C  3B E3 00 00 */	addi r31, r3, 0
/* 103A2530 003A2530  90 01 00 08 */	stw r0, 8(r1)
/* 103A2534 003A2534  C0 24 00 00 */	lfs f1, 0(r4)
/* 103A2538 003A2538  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103A253C 003A253C  C0 44 00 04 */	lfs f2, 4(r4)
/* 103A2540 003A2540  38 80 00 00 */	li r4, 0
/* 103A2544 003A2544  38 A1 00 40 */	addi r5, r1, 0x40
/* 103A2548 003A2548  38 C1 00 44 */	addi r6, r1, 0x44
/* 103A254C 003A254C  39 21 00 48 */	addi r9, r1, 0x48
/* 103A2550 003A2550  48 00 14 01 */	bl "__ct__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUlRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>ffRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>"
/* 103A2554 003A2554  7F E3 FB 78 */	mr r3, r31
/* 103A2558 003A2558  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103A255C 003A255C  38 21 00 60 */	addi r1, r1, 0x60
/* 103A2560 003A2560  7C 08 03 A6 */	mtlr r0
/* 103A2564 003A2564  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A2568 003A2568  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
"__dt__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 103A25A0 003A25A0  93 E1 FF FC */	stw r31, -4(r1)
/* 103A25A4 003A25A4  7C 08 02 A6 */	mflr r0
/* 103A25A8 003A25A8  3B E4 00 00 */	addi r31, r4, 0
/* 103A25AC 003A25AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A25B0 003A25B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 103A25B4 003A25B4  90 01 00 08 */	stw r0, 8(r1)
/* 103A25B8 003A25B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A25BC 003A25BC  41 82 00 2C */	beq lbl_103A25E8
/* 103A25C0 003A25C0  48 00 0E 81 */	bl "clear__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 103A25C4 003A25C4  28 1E 00 00 */	cmplwi r30, 0
/* 103A25C8 003A25C8  41 82 00 10 */	beq lbl_103A25D8
/* 103A25CC 003A25CC  38 7E 00 00 */	addi r3, r30, 0
/* 103A25D0 003A25D0  38 80 00 00 */	li r4, 0
/* 103A25D4 003A25D4  48 00 00 DD */	bl "__dt__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
lbl_103A25D8:
/* 103A25D8 003A25D8  7F E0 07 35 */	extsh. r0, r31
/* 103A25DC 003A25DC  40 81 00 0C */	ble lbl_103A25E8
/* 103A25E0 003A25E0  7F C3 F3 78 */	mr r3, r30
/* 103A25E4 003A25E4  48 1E 60 AD */	bl func_10588690
lbl_103A25E8:
/* 103A25E8 003A25E8  7F C3 F3 78 */	mr r3, r30
/* 103A25EC 003A25EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A25F0 003A25F0  38 21 00 50 */	addi r1, r1, 0x50
/* 103A25F4 003A25F4  7C 08 03 A6 */	mtlr r0
/* 103A25F8 003A25F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A25FC 003A25FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A2600 003A2600  4E 80 00 20 */	blr 

.global "__dt__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
"__dt__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv":
/* 103A26B0 003A26B0  93 E1 FF FC */	stw r31, -4(r1)
/* 103A26B4 003A26B4  7C 08 02 A6 */	mflr r0
/* 103A26B8 003A26B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A26BC 003A26BC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103A26C0 003A26C0  3B A4 00 00 */	addi r29, r4, 0
/* 103A26C4 003A26C4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103A26C8 003A26C8  7C 7C 1B 79 */	or. r28, r3, r3
/* 103A26CC 003A26CC  90 01 00 08 */	stw r0, 8(r1)
/* 103A26D0 003A26D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A26D4 003A26D4  41 82 00 50 */	beq lbl_103A2724
/* 103A26D8 003A26D8  41 82 00 3C */	beq lbl_103A2714
/* 103A26DC 003A26DC  4B FF EE D5 */	bl "get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 103A26E0 003A26E0  28 03 00 00 */	cmplwi r3, 0
/* 103A26E4 003A26E4  41 82 00 30 */	beq lbl_103A2714
/* 103A26E8 003A26E8  7F 83 E3 78 */	mr r3, r28
/* 103A26EC 003A26EC  4B FF ED 35 */	bl "capacity__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 103A26F0 003A26F0  3B C3 00 00 */	addi r30, r3, 0
/* 103A26F4 003A26F4  38 7C 00 00 */	addi r3, r28, 0
/* 103A26F8 003A26F8  4B FF EE B9 */	bl "get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 103A26FC 003A26FC  3B E3 00 00 */	addi r31, r3, 0
/* 103A2700 003A2700  38 7C 00 00 */	addi r3, r28, 0
/* 103A2704 003A2704  48 00 04 2D */	bl "allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 103A2708 003A2708  38 9F 00 00 */	addi r4, r31, 0
/* 103A270C 003A270C  38 BE 00 00 */	addi r5, r30, 0
/* 103A2710 003A2710  48 00 02 91 */	bl "deallocate__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl"
lbl_103A2714:
/* 103A2714 003A2714  7F A0 07 35 */	extsh. r0, r29
/* 103A2718 003A2718  40 81 00 0C */	ble lbl_103A2724
/* 103A271C 003A271C  7F 83 E3 78 */	mr r3, r28
/* 103A2720 003A2720  48 1E 5F 71 */	bl func_10588690
lbl_103A2724:
/* 103A2724 003A2724  7F 83 E3 78 */	mr r3, r28
/* 103A2728 003A2728  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A272C 003A272C  38 21 00 50 */	addi r1, r1, 0x50
/* 103A2730 003A2730  7C 08 03 A6 */	mtlr r0
/* 103A2734 003A2734  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A2738 003A2738  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A273C 003A273C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103A2740 003A2740  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103A2744 003A2744  4E 80 00 20 */	blr 

.global "deallocate__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl"
"deallocate__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl":
/* 103A29A0 003A29A0  7C 08 02 A6 */	mflr r0
/* 103A29A4 003A29A4  7C 83 23 78 */	mr r3, r4
/* 103A29A8 003A29A8  90 01 00 08 */	stw r0, 8(r1)
/* 103A29AC 003A29AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103A29B0 003A29B0  48 1E 5C E1 */	bl func_10588690
/* 103A29B4 003A29B4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103A29B8 003A29B8  38 21 00 40 */	addi r1, r1, 0x40
/* 103A29BC 003A29BC  7C 08 03 A6 */	mtlr r0
/* 103A29C0 003A29C0  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
"allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv":
/* 103A2B30 003A2B30  4E 80 00 20 */	blr 

.global "find<11ResMapIndex>__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FRC11ResMapIndex_Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>"
"find<11ResMapIndex>__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FRC11ResMapIndex_Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>":
/* 103A2CC0 003A2CC0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 103A2CC4 003A2CC4  7C 08 02 A6 */	mflr r0
/* 103A2CC8 003A2CC8  3B C4 00 00 */	addi r30, r4, 0
/* 103A2CCC 003A2CCC  3B A3 00 00 */	addi r29, r3, 0
/* 103A2CD0 003A2CD0  3B E5 00 00 */	addi r31, r5, 0
/* 103A2CD4 003A2CD4  38 7E 00 00 */	addi r3, r30, 0
/* 103A2CD8 003A2CD8  90 01 00 08 */	stw r0, 8(r1)
/* 103A2CDC 003A2CDC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 103A2CE0 003A2CE0  48 00 06 A1 */	bl "sz__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>CFv"
/* 103A2CE4 003A2CE4  80 03 00 00 */	lwz r0, 0(r3)
/* 103A2CE8 003A2CE8  28 00 00 00 */	cmplwi r0, 0
/* 103A2CEC 003A2CEC  40 82 00 14 */	bne lbl_103A2D00
/* 103A2CF0 003A2CF0  38 7D 00 00 */	addi r3, r29, 0
/* 103A2CF4 003A2CF4  38 9E 00 00 */	addi r4, r30, 0
/* 103A2CF8 003A2CF8  48 00 05 B9 */	bl "end__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 103A2CFC 003A2CFC  48 00 00 D8 */	b lbl_103A2DD4
lbl_103A2D00:
/* 103A2D00 003A2D00  88 1F 00 04 */	lbz r0, 4(r31)
/* 103A2D04 003A2D04  80 7F 00 00 */	lwz r3, 0(r31)
/* 103A2D08 003A2D08  7C 00 07 74 */	extsb r0, r0
/* 103A2D0C 003A2D0C  80 BE 00 00 */	lwz r5, 0(r30)
/* 103A2D10 003A2D10  7C 63 02 78 */	xor r3, r3, r0
/* 103A2D14 003A2D14  80 9E 00 04 */	lwz r4, 4(r30)
/* 103A2D18 003A2D18  7C 03 2B 96 */	divwu r0, r3, r5
/* 103A2D1C 003A2D1C  7C 00 29 D6 */	mullw r0, r0, r5
/* 103A2D20 003A2D20  7C 00 18 50 */	subf r0, r0, r3
/* 103A2D24 003A2D24  54 00 10 3A */	slwi r0, r0, 2
/* 103A2D28 003A2D28  7F 44 02 14 */	add r26, r4, r0
/* 103A2D2C 003A2D2C  54 A0 10 3A */	slwi r0, r5, 2
/* 103A2D30 003A2D30  83 9A 00 00 */	lwz r28, 0(r26)
/* 103A2D34 003A2D34  7F 64 02 14 */	add r27, r4, r0
/* 103A2D38 003A2D38  48 00 00 0C */	b lbl_103A2D44
/* 103A2D3C 003A2D3C  60 00 00 00 */	nop 
lbl_103A2D40:
/* 103A2D40 003A2D40  83 9C 00 10 */	lwz r28, 0x10(r28)
lbl_103A2D44:
/* 103A2D44 003A2D44  28 1C 00 00 */	cmplwi r28, 0
/* 103A2D48 003A2D48  41 82 00 48 */	beq lbl_103A2D90
/* 103A2D4C 003A2D4C  38 7E 00 10 */	addi r3, r30, 0x10
/* 103A2D50 003A2D50  48 00 04 51 */	bl "first__Q310Metrowerks7details207compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,f,1>Fv"
/* 103A2D54 003A2D54  48 00 03 6D */	bl "comp__Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>CFv"
/* 103A2D58 003A2D58  80 7C 00 00 */	lwz r3, 0(r28)
/* 103A2D5C 003A2D5C  38 80 00 00 */	li r4, 0
/* 103A2D60 003A2D60  80 1F 00 00 */	lwz r0, 0(r31)
/* 103A2D64 003A2D64  7C 03 00 00 */	cmpw r3, r0
/* 103A2D68 003A2D68  40 82 00 20 */	bne lbl_103A2D88
/* 103A2D6C 003A2D6C  88 7C 00 04 */	lbz r3, 4(r28)
/* 103A2D70 003A2D70  88 1F 00 04 */	lbz r0, 4(r31)
/* 103A2D74 003A2D74  7C 63 07 74 */	extsb r3, r3
/* 103A2D78 003A2D78  7C 00 07 74 */	extsb r0, r0
/* 103A2D7C 003A2D7C  7C 03 00 00 */	cmpw r3, r0
/* 103A2D80 003A2D80  40 82 00 08 */	bne lbl_103A2D88
/* 103A2D84 003A2D84  38 80 00 01 */	li r4, 1
lbl_103A2D88:
/* 103A2D88 003A2D88  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 103A2D8C 003A2D8C  41 82 FF B4 */	beq lbl_103A2D40
lbl_103A2D90:
/* 103A2D90 003A2D90  28 1C 00 00 */	cmplwi r28, 0
/* 103A2D94 003A2D94  41 82 00 18 */	beq lbl_103A2DAC
/* 103A2D98 003A2D98  93 81 00 40 */	stw r28, 0x40(r1)
/* 103A2D9C 003A2D9C  38 61 00 40 */	addi r3, r1, 0x40
/* 103A2DA0 003A2DA0  93 41 00 44 */	stw r26, 0x44(r1)
/* 103A2DA4 003A2DA4  93 61 00 48 */	stw r27, 0x48(r1)
/* 103A2DA8 003A2DA8  48 00 00 14 */	b lbl_103A2DBC
lbl_103A2DAC:
/* 103A2DAC 003A2DAC  38 9E 00 00 */	addi r4, r30, 0
/* 103A2DB0 003A2DB0  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A2DB4 003A2DB4  48 00 04 FD */	bl "end__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 103A2DB8 003A2DB8  38 61 00 4C */	addi r3, r1, 0x4c
lbl_103A2DBC:
/* 103A2DBC 003A2DBC  80 03 00 00 */	lwz r0, 0(r3)
/* 103A2DC0 003A2DC0  90 1D 00 00 */	stw r0, 0(r29)
/* 103A2DC4 003A2DC4  80 03 00 04 */	lwz r0, 4(r3)
/* 103A2DC8 003A2DC8  90 1D 00 04 */	stw r0, 4(r29)
/* 103A2DCC 003A2DCC  80 03 00 08 */	lwz r0, 8(r3)
/* 103A2DD0 003A2DD0  90 1D 00 08 */	stw r0, 8(r29)
lbl_103A2DD4:
/* 103A2DD4 003A2DD4  80 01 00 88 */	lwz r0, 0x88(r1)
/* 103A2DD8 003A2DD8  38 21 00 80 */	addi r1, r1, 0x80
/* 103A2DDC 003A2DDC  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 103A2DE0 003A2DE0  7C 08 03 A6 */	mtlr r0
/* 103A2DE4 003A2DE4  4E 80 00 20 */	blr 

.global "comp__Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>CFv"
"comp__Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>CFv":
/* 103A30C0 003A30C0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details207compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,f,1>Fv"
"first__Q310Metrowerks7details207compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,f,1>Fv":
/* 103A31A0 003A31A0  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
"end__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 103A32B0 003A32B0  80 A4 00 00 */	lwz r5, 0(r4)
/* 103A32B4 003A32B4  38 00 00 00 */	li r0, 0
/* 103A32B8 003A32B8  80 C4 00 04 */	lwz r6, 4(r4)
/* 103A32BC 003A32BC  54 A4 10 3A */	slwi r4, r5, 2
/* 103A32C0 003A32C0  90 03 00 00 */	stw r0, 0(r3)
/* 103A32C4 003A32C4  7C 06 22 14 */	add r0, r6, r4
/* 103A32C8 003A32C8  90 03 00 04 */	stw r0, 4(r3)
/* 103A32CC 003A32CC  90 03 00 08 */	stw r0, 8(r3)
/* 103A32D0 003A32D0  4E 80 00 20 */	blr 

.global "sz__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>CFv"
"sz__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>CFv":
/* 103A3380 003A3380  38 63 00 08 */	addi r3, r3, 8
/* 103A3384 003A3384  4E 80 00 20 */	blr 

.global "clear__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
"clear__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 103A3440 003A3440  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 103A3444 003A3444  7C 08 02 A6 */	mflr r0
/* 103A3448 003A3448  7C 7A 1B 78 */	mr r26, r3
/* 103A344C 003A344C  90 01 00 08 */	stw r0, 8(r1)
/* 103A3450 003A3450  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103A3454 003A3454  80 03 00 08 */	lwz r0, 8(r3)
/* 103A3458 003A3458  28 00 00 00 */	cmplwi r0, 0
/* 103A345C 003A345C  41 82 00 7C */	beq lbl_103A34D8
/* 103A3460 003A3460  80 1A 00 00 */	lwz r0, 0(r26)
/* 103A3464 003A3464  3B E0 00 00 */	li r31, 0
/* 103A3468 003A3468  80 7A 00 04 */	lwz r3, 4(r26)
/* 103A346C 003A346C  54 00 10 3A */	slwi r0, r0, 2
/* 103A3470 003A3470  3B 63 00 00 */	addi r27, r3, 0
/* 103A3474 003A3474  7F 83 02 14 */	add r28, r3, r0
/* 103A3478 003A3478  48 00 00 50 */	b lbl_103A34C8
lbl_103A347C:
/* 103A347C 003A347C  83 BB 00 00 */	lwz r29, 0(r27)
/* 103A3480 003A3480  93 FB 00 00 */	stw r31, 0(r27)
/* 103A3484 003A3484  48 00 00 38 */	b lbl_103A34BC
lbl_103A3488:
/* 103A3488 003A3488  83 DD 00 10 */	lwz r30, 0x10(r29)
/* 103A348C 003A348C  38 7A 00 08 */	addi r3, r26, 8
/* 103A3490 003A3490  48 00 04 21 */	bl "first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>Fv"
/* 103A3494 003A3494  38 7A 00 08 */	addi r3, r26, 8
/* 103A3498 003A3498  48 00 04 19 */	bl "first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>Fv"
/* 103A349C 003A349C  38 7D 00 00 */	addi r3, r29, 0
/* 103A34A0 003A34A0  38 80 FF FF */	li r4, -1
/* 103A34A4 003A34A4  48 00 03 5D */	bl "__dt__Q23std36pair<C11ResMapIndex,13ResourceEntry>Fv"
/* 103A34A8 003A34A8  7F 43 D3 78 */	mr r3, r26
/* 103A34AC 003A34AC  48 00 00 F5 */	bl "first__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
/* 103A34B0 003A34B0  7F A3 EB 78 */	mr r3, r29
/* 103A34B4 003A34B4  48 1E 51 DD */	bl func_10588690
/* 103A34B8 003A34B8  7F DD F3 78 */	mr r29, r30
lbl_103A34BC:
/* 103A34BC 003A34BC  28 1D 00 00 */	cmplwi r29, 0
/* 103A34C0 003A34C0  40 82 FF C8 */	bne lbl_103A3488
/* 103A34C4 003A34C4  3B 7B 00 04 */	addi r27, r27, 4
lbl_103A34C8:
/* 103A34C8 003A34C8  7C 1B E0 40 */	cmplw r27, r28
/* 103A34CC 003A34CC  41 80 FF B0 */	blt lbl_103A347C
/* 103A34D0 003A34D0  38 00 00 00 */	li r0, 0
/* 103A34D4 003A34D4  90 1A 00 08 */	stw r0, 8(r26)
lbl_103A34D8:
/* 103A34D8 003A34D8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103A34DC 003A34DC  38 21 00 60 */	addi r1, r1, 0x60
/* 103A34E0 003A34E0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 103A34E4 003A34E4  7C 08 03 A6 */	mtlr r0
/* 103A34E8 003A34E8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
"first__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv":
/* 103A35A0 003A35A0  4E 80 00 20 */	blr 

.global "__dt__Q23std36pair<C11ResMapIndex,13ResourceEntry>Fv"
"__dt__Q23std36pair<C11ResMapIndex,13ResourceEntry>Fv":
/* 103A3800 003A3800  93 E1 FF FC */	stw r31, -4(r1)
/* 103A3804 003A3804  7C 08 02 A6 */	mflr r0
/* 103A3808 003A3808  3B E4 00 00 */	addi r31, r4, 0
/* 103A380C 003A380C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A3810 003A3810  7C 7E 1B 79 */	or. r30, r3, r3
/* 103A3814 003A3814  90 01 00 08 */	stw r0, 8(r1)
/* 103A3818 003A3818  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A381C 003A381C  41 82 00 28 */	beq lbl_103A3844
/* 103A3820 003A3820  34 1E 00 08 */	addic. r0, r30, 8
/* 103A3824 003A3824  41 82 00 10 */	beq lbl_103A3834
/* 103A3828 003A3828  38 7E 00 08 */	addi r3, r30, 8
/* 103A382C 003A382C  38 80 FF FF */	li r4, -1
/* 103A3830 003A3830  48 14 82 C1 */	bl "__dt__9cTSStringFv"
lbl_103A3834:
/* 103A3834 003A3834  7F E0 07 35 */	extsh. r0, r31
/* 103A3838 003A3838  40 81 00 0C */	ble lbl_103A3844
/* 103A383C 003A383C  7F C3 F3 78 */	mr r3, r30
/* 103A3840 003A3840  48 1E 4E 51 */	bl func_10588690
lbl_103A3844:
/* 103A3844 003A3844  7F C3 F3 78 */	mr r3, r30
/* 103A3848 003A3848  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A384C 003A384C  38 21 00 50 */	addi r1, r1, 0x50
/* 103A3850 003A3850  7C 08 03 A6 */	mtlr r0
/* 103A3854 003A3854  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A3858 003A3858  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A385C 003A385C  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>Fv"
"first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>Fv":
/* 103A38B0 003A38B0  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUlRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>ffRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>"
"__ct__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUlRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>ffRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>":
/* 103A3950 003A3950  DB E1 FF F8 */	stfd f31, -8(r1)
/* 103A3954 003A3954  7C 08 02 A6 */	mflr r0
/* 103A3958 003A3958  FF E0 10 90 */	fmr f31, f2
/* 103A395C 003A395C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 103A3960 003A3960  FF C0 08 90 */	fmr f30, f1
/* 103A3964 003A3964  93 E1 FF EC */	stw r31, -0x14(r1)
/* 103A3968 003A3968  3B E6 00 00 */	addi r31, r6, 0
/* 103A396C 003A396C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 103A3970 003A3970  3B C5 00 00 */	addi r30, r5, 0
/* 103A3974 003A3974  38 A9 00 00 */	addi r5, r9, 0
/* 103A3978 003A3978  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 103A397C 003A397C  3B A3 00 00 */	addi r29, r3, 0
/* 103A3980 003A3980  90 01 00 08 */	stw r0, 8(r1)
/* 103A3984 003A3984  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103A3988 003A3988  48 00 07 A9 */	bl "__ct__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUlRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>"
/* 103A398C 003A398C  FC 20 F0 90 */	fmr f1, f30
/* 103A3990 003A3990  38 9E 00 00 */	addi r4, r30, 0
/* 103A3994 003A3994  38 7D 00 0C */	addi r3, r29, 0xc
/* 103A3998 003A3998  48 00 05 D9 */	bl "__ct__Q310Metrowerks7details204compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>f"
/* 103A399C 003A399C  FC 20 F8 90 */	fmr f1, f31
/* 103A39A0 003A39A0  38 9F 00 00 */	addi r4, r31, 0
/* 103A39A4 003A39A4  38 7D 00 10 */	addi r3, r29, 0x10
/* 103A39A8 003A39A8  48 00 03 F9 */	bl "__ct__Q310Metrowerks7details207compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>f"
/* 103A39AC 003A39AC  7F A3 EB 78 */	mr r3, r29
/* 103A39B0 003A39B0  48 00 28 B1 */	bl "check_for_valid_factors__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 103A39B4 003A39B4  7F A3 EB 78 */	mr r3, r29
/* 103A39B8 003A39B8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103A39BC 003A39BC  38 21 00 60 */	addi r1, r1, 0x60
/* 103A39C0 003A39C0  7C 08 03 A6 */	mtlr r0
/* 103A39C4 003A39C4  CB E1 FF F8 */	lfd f31, -8(r1)
/* 103A39C8 003A39C8  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 103A39CC 003A39CC  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 103A39D0 003A39D0  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 103A39D4 003A39D4  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 103A39D8 003A39D8  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details207compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>f"
"__ct__Q310Metrowerks7details207compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>f":
/* 103A3DA0 003A3DA0  D0 23 00 00 */	stfs f1, 0(r3)
/* 103A3DA4 003A3DA4  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details204compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>f"
"__ct__Q310Metrowerks7details204compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>f":
/* 103A3F70 003A3F70  D0 23 00 00 */	stfs f1, 0(r3)
/* 103A3F74 003A3F74  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUlRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>"
"__ct__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUlRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>":
/* 103A4130 003A4130  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 103A4134 003A4134  7C 08 02 A6 */	mflr r0
/* 103A4138 003A4138  3B 44 00 00 */	addi r26, r4, 0
/* 103A413C 003A413C  3B 65 00 00 */	addi r27, r5, 0
/* 103A4140 003A4140  3B 23 00 00 */	addi r25, r3, 0
/* 103A4144 003A4144  38 80 00 00 */	li r4, 0
/* 103A4148 003A4148  38 A0 00 00 */	li r5, 0
/* 103A414C 003A414C  90 01 00 08 */	stw r0, 8(r1)
/* 103A4150 003A4150  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 103A4154 003A4154  3B E1 00 00 */	addi r31, r1, 0
/* 103A4158 003A4158  38 7F 00 50 */	addi r3, r31, 0x50
/* 103A415C 003A415C  48 00 1F 85 */	bl "__ct__Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FUlPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node"
/* 103A4160 003A4160  38 A3 00 00 */	addi r5, r3, 0
/* 103A4164 003A4164  38 7F 00 48 */	addi r3, r31, 0x48
/* 103A4168 003A4168  38 9F 00 44 */	addi r4, r31, 0x44
/* 103A416C 003A416C  48 00 1C 15 */	bl "__ct__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRCQ23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RCQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
/* 103A4170 003A4170  38 79 00 00 */	addi r3, r25, 0
/* 103A4174 003A4174  38 9F 00 40 */	addi r4, r31, 0x40
/* 103A4178 003A4178  38 BF 00 48 */	addi r5, r31, 0x48
/* 103A417C 003A417C  48 00 0A 05 */	bl "__ct__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>FRCQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>"
/* 103A4180 003A4180  38 7F 00 48 */	addi r3, r31, 0x48
/* 103A4184 003A4184  4B FF D4 2D */	bl "get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 103A4188 003A4188  28 03 00 00 */	cmplwi r3, 0
/* 103A418C 003A418C  41 82 00 30 */	beq lbl_103A41BC
/* 103A4190 003A4190  38 7F 00 48 */	addi r3, r31, 0x48
/* 103A4194 003A4194  4B FF D2 8D */	bl "capacity__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 103A4198 003A4198  3B A3 00 00 */	addi r29, r3, 0
/* 103A419C 003A419C  38 7F 00 48 */	addi r3, r31, 0x48
/* 103A41A0 003A41A0  4B FF D4 11 */	bl "get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 103A41A4 003A41A4  3B 83 00 00 */	addi r28, r3, 0
/* 103A41A8 003A41A8  38 7F 00 48 */	addi r3, r31, 0x48
/* 103A41AC 003A41AC  4B FF E9 85 */	bl "allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 103A41B0 003A41B0  38 9C 00 00 */	addi r4, r28, 0
/* 103A41B4 003A41B4  38 BD 00 00 */	addi r5, r29, 0
/* 103A41B8 003A41B8  4B FF E7 E9 */	bl "deallocate__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl"
lbl_103A41BC:
/* 103A41BC 003A41BC  38 9B 00 00 */	addi r4, r27, 0
/* 103A41C0 003A41C0  38 79 00 08 */	addi r3, r25, 8
/* 103A41C4 003A41C4  38 A0 00 00 */	li r5, 0
/* 103A41C8 003A41C8  48 00 08 D9 */	bl "__ct__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>FRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>Ul"
/* 103A41CC 003A41CC  28 1A 00 00 */	cmplwi r26, 0
/* 103A41D0 003A41D0  41 82 00 D0 */	beq lbl_103A42A0
/* 103A41D4 003A41D4  7F 43 D3 78 */	mr r3, r26
/* 103A41D8 003A41D8  4B CA A4 59 */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 103A41DC 003A41DC  3B 43 00 00 */	addi r26, r3, 0
/* 103A41E0 003A41E0  38 79 00 00 */	addi r3, r25, 0
/* 103A41E4 003A41E4  48 00 07 DD */	bl "nodeptr_alloc__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 103A41E8 003A41E8  57 43 10 3A */	slwi r3, r26, 2
/* 103A41EC 003A41EC  48 1E 43 C5 */	bl func_105885B0
/* 103A41F0 003A41F0  3B 83 00 00 */	addi r28, r3, 0
/* 103A41F4 003A41F4  38 79 00 00 */	addi r3, r25, 0
/* 103A41F8 003A41F8  48 00 05 69 */	bl "second__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
/* 103A41FC 003A41FC  7C 7B 1B 78 */	mr r27, r3
/* 103A4200 003A4200  4B FF D3 B1 */	bl "get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 103A4204 003A4204  7C 03 E0 40 */	cmplw r3, r28
/* 103A4208 003A4208  41 82 00 60 */	beq lbl_103A4268
/* 103A420C 003A420C  7F 63 DB 78 */	mr r3, r27
/* 103A4210 003A4210  4B FF D3 A1 */	bl "get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 103A4214 003A4214  28 03 00 00 */	cmplwi r3, 0
/* 103A4218 003A4218  41 82 00 30 */	beq lbl_103A4248
/* 103A421C 003A421C  7F 63 DB 78 */	mr r3, r27
/* 103A4220 003A4220  4B FF D2 01 */	bl "capacity__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 103A4224 003A4224  3B A3 00 00 */	addi r29, r3, 0
/* 103A4228 003A4228  38 7B 00 00 */	addi r3, r27, 0
/* 103A422C 003A422C  4B FF D3 85 */	bl "get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 103A4230 003A4230  3B C3 00 00 */	addi r30, r3, 0
/* 103A4234 003A4234  38 7B 00 00 */	addi r3, r27, 0
/* 103A4238 003A4238  4B FF E8 F9 */	bl "allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 103A423C 003A423C  38 9E 00 00 */	addi r4, r30, 0
/* 103A4240 003A4240  38 BD 00 00 */	addi r5, r29, 0
/* 103A4244 003A4244  4B FF E7 5D */	bl "deallocate__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl"
lbl_103A4248:
/* 103A4248 003A4248  7F 63 DB 78 */	mr r3, r27
/* 103A424C 003A424C  48 00 03 55 */	bl "second__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>Fv"
/* 103A4250 003A4250  48 00 02 61 */	bl "second__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>Fv"
/* 103A4254 003A4254  93 83 00 00 */	stw r28, 0(r3)
/* 103A4258 003A4258  7F 63 DB 78 */	mr r3, r27
/* 103A425C 003A425C  48 00 03 45 */	bl "second__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>Fv"
/* 103A4260 003A4260  48 00 01 61 */	bl "first__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>Fv"
/* 103A4264 003A4264  93 43 00 00 */	stw r26, 0(r3)
lbl_103A4268:
/* 103A4268 003A4268  83 79 00 04 */	lwz r27, 4(r25)
/* 103A426C 003A426C  48 00 00 3C */	b lbl_103A42A8
lbl_103A4270:
/* 103A4270 003A4270  7F 23 CB 78 */	mr r3, r25
/* 103A4274 003A4274  4B FF D4 CD */	bl "buckets__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 103A4278 003A4278  4B FF E8 B9 */	bl "allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 103A427C 003A427C  28 1B 00 00 */	cmplwi r27, 0
/* 103A4280 003A4280  41 82 00 10 */	beq lbl_103A4290
/* 103A4284 003A4284  38 00 00 00 */	li r0, 0
/* 103A4288 003A4288  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 103A428C 003A428C  90 1B 00 00 */	stw r0, 0(r27)
lbl_103A4290:
/* 103A4290 003A4290  3B 5A FF FF */	addi r26, r26, -1
/* 103A4294 003A4294  3B 7B 00 04 */	addi r27, r27, 4
lbl_103A4298:
/* 103A4298 003A4298  28 1A 00 00 */	cmplwi r26, 0
/* 103A429C 003A429C  40 82 FF D4 */	bne lbl_103A4270
lbl_103A42A0:
/* 103A42A0 003A42A0  7F 23 CB 78 */	mr r3, r25
/* 103A42A4 003A42A4  48 00 00 10 */	b lbl_103A42B4
lbl_103A42A8:
/* 103A42A8 003A42A8  28 1A 00 00 */	cmplwi r26, 0
/* 103A42AC 003A42AC  41 82 FF F4 */	beq lbl_103A42A0
/* 103A42B0 003A42B0  4B FF FF E8 */	b lbl_103A4298
lbl_103A42B4:
/* 103A42B4 003A42B4  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 103A42B8 003A42B8  80 21 00 00 */	lwz r1, 0(r1)
/* 103A42BC 003A42BC  7C 08 03 A6 */	mtlr r0
/* 103A42C0 003A42C0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 103A42C4 003A42C4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>Fv"
"first__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>Fv":
/* 103A43C0 003A43C0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>Fv"
"second__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>Fv":
/* 103A44B0 003A44B0  38 63 00 04 */	addi r3, r3, 4
/* 103A44B4 003A44B4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>Fv"
"second__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>Fv":
/* 103A45A0 003A45A0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
"second__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv":
/* 103A4760 003A4760  4E 80 00 20 */	blr 

.global "nodeptr_alloc__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
"nodeptr_alloc__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 103A49C0 003A49C0  7C 08 02 A6 */	mflr r0
/* 103A49C4 003A49C4  90 01 00 08 */	stw r0, 8(r1)
/* 103A49C8 003A49C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103A49CC 003A49CC  4B FF FD 95 */	bl "second__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
/* 103A49D0 003A49D0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103A49D4 003A49D4  38 21 00 40 */	addi r1, r1, 0x40
/* 103A49D8 003A49D8  7C 08 03 A6 */	mtlr r0
/* 103A49DC 003A49DC  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>FRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>Ul"
"__ct__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>FRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>Ul":
/* 103A4AA0 003A4AA0  90 A3 00 00 */	stw r5, 0(r3)
/* 103A4AA4 003A4AA4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>FRCQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>"
"__ct__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>FRCQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>":
/* 103A4B80 003A4B80  93 E1 FF FC */	stw r31, -4(r1)
/* 103A4B84 003A4B84  7C 08 02 A6 */	mflr r0
/* 103A4B88 003A4B88  3B E4 00 00 */	addi r31, r4, 0
/* 103A4B8C 003A4B8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A4B90 003A4B90  3B C5 00 00 */	addi r30, r5, 0
/* 103A4B94 003A4B94  38 9E 00 00 */	addi r4, r30, 0
/* 103A4B98 003A4B98  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103A4B9C 003A4B9C  3B A3 00 00 */	addi r29, r3, 0
/* 103A4BA0 003A4BA0  90 01 00 08 */	stw r0, 8(r1)
/* 103A4BA4 003A4BA4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103A4BA8 003A4BA8  38 61 00 40 */	addi r3, r1, 0x40
/* 103A4BAC 003A4BAC  48 00 0B 25 */	bl "__ct__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRCQ210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>"
/* 103A4BB0 003A4BB0  7F C3 F3 78 */	mr r3, r30
/* 103A4BB4 003A4BB4  48 00 09 7D */	bl "release__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 103A4BB8 003A4BB8  38 7D 00 00 */	addi r3, r29, 0
/* 103A4BBC 003A4BBC  38 A1 00 40 */	addi r5, r1, 0x40
/* 103A4BC0 003A4BC0  38 9F 00 00 */	addi r4, r31, 0
/* 103A4BC4 003A4BC4  48 00 04 BD */	bl "__ct__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>FRCQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>"
/* 103A4BC8 003A4BC8  38 61 00 40 */	addi r3, r1, 0x40
/* 103A4BCC 003A4BCC  4B FF C9 E5 */	bl "get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 103A4BD0 003A4BD0  28 03 00 00 */	cmplwi r3, 0
/* 103A4BD4 003A4BD4  41 82 00 30 */	beq lbl_103A4C04
/* 103A4BD8 003A4BD8  38 61 00 40 */	addi r3, r1, 0x40
/* 103A4BDC 003A4BDC  4B FF C8 45 */	bl "capacity__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 103A4BE0 003A4BE0  3B C3 00 00 */	addi r30, r3, 0
/* 103A4BE4 003A4BE4  38 61 00 40 */	addi r3, r1, 0x40
/* 103A4BE8 003A4BE8  4B FF C9 C9 */	bl "get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 103A4BEC 003A4BEC  3B E3 00 00 */	addi r31, r3, 0
/* 103A4BF0 003A4BF0  38 61 00 40 */	addi r3, r1, 0x40
/* 103A4BF4 003A4BF4  4B FF DF 3D */	bl "allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 103A4BF8 003A4BF8  38 9F 00 00 */	addi r4, r31, 0
/* 103A4BFC 003A4BFC  38 BE 00 00 */	addi r5, r30, 0
/* 103A4C00 003A4C00  4B FF DD A1 */	bl "deallocate__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl"
lbl_103A4C04:
/* 103A4C04 003A4C04  7F A3 EB 78 */	mr r3, r29
/* 103A4C08 003A4C08  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103A4C0C 003A4C0C  38 21 00 60 */	addi r1, r1, 0x60
/* 103A4C10 003A4C10  7C 08 03 A6 */	mtlr r0
/* 103A4C14 003A4C14  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A4C18 003A4C18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A4C1C 003A4C1C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103A4C20 003A4C20  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>FRCQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>"
"__ct__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>FRCQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>":
/* 103A5080 003A5080  93 E1 FF FC */	stw r31, -4(r1)
/* 103A5084 003A5084  3B E5 00 00 */	addi r31, r5, 0
/* 103A5088 003A5088  7C 08 02 A6 */	mflr r0
/* 103A508C 003A508C  38 9F 00 00 */	addi r4, r31, 0
/* 103A5090 003A5090  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A5094 003A5094  3B C3 00 00 */	addi r30, r3, 0
/* 103A5098 003A5098  90 01 00 08 */	stw r0, 8(r1)
/* 103A509C 003A509C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A50A0 003A50A0  48 00 06 31 */	bl "__ct__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRCQ210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>"
/* 103A50A4 003A50A4  7F E3 FB 78 */	mr r3, r31
/* 103A50A8 003A50A8  48 00 04 89 */	bl "release__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 103A50AC 003A50AC  7F C3 F3 78 */	mr r3, r30
/* 103A50B0 003A50B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A50B4 003A50B4  38 21 00 50 */	addi r1, r1, 0x50
/* 103A50B8 003A50B8  7C 08 03 A6 */	mtlr r0
/* 103A50BC 003A50BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A50C0 003A50C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A50C4 003A50C4  4E 80 00 20 */	blr 

.global "release__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
"release__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv":
/* 103A5530 003A5530  80 83 00 04 */	lwz r4, 4(r3)
/* 103A5534 003A5534  38 00 00 00 */	li r0, 0
/* 103A5538 003A5538  90 03 00 04 */	stw r0, 4(r3)
/* 103A553C 003A553C  7C 83 23 78 */	mr r3, r4
/* 103A5540 003A5540  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRCQ210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>"
"__ct__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRCQ210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>":
/* 103A56D0 003A56D0  93 E1 FF FC */	stw r31, -4(r1)
/* 103A56D4 003A56D4  7C 08 02 A6 */	mflr r0
/* 103A56D8 003A56D8  3B E4 00 00 */	addi r31, r4, 0
/* 103A56DC 003A56DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A56E0 003A56E0  3B C3 00 00 */	addi r30, r3, 0
/* 103A56E4 003A56E4  90 01 00 08 */	stw r0, 8(r1)
/* 103A56E8 003A56E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A56EC 003A56EC  48 00 05 15 */	bl "__ct__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
/* 103A56F0 003A56F0  38 7E 00 00 */	addi r3, r30, 0
/* 103A56F4 003A56F4  38 9F 00 00 */	addi r4, r31, 0
/* 103A56F8 003A56F8  48 00 03 59 */	bl "__ct__Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
/* 103A56FC 003A56FC  7F C3 F3 78 */	mr r3, r30
/* 103A5700 003A5700  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A5704 003A5704  38 21 00 50 */	addi r1, r1, 0x50
/* 103A5708 003A5708  7C 08 03 A6 */	mtlr r0
/* 103A570C 003A570C  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A5710 003A5710  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A5714 003A5714  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
"__ct__Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>":
/* 103A5A50 003A5A50  80 04 00 00 */	lwz r0, 0(r4)
/* 103A5A54 003A5A54  90 03 00 00 */	stw r0, 0(r3)
/* 103A5A58 003A5A58  80 04 00 04 */	lwz r0, 4(r4)
/* 103A5A5C 003A5A5C  90 03 00 04 */	stw r0, 4(r3)
/* 103A5A60 003A5A60  4E 80 00 20 */	blr 

.global "__ct__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
"__ct__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>":
/* 103A5C00 003A5C00  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRCQ23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RCQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
"__ct__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRCQ23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RCQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>":
/* 103A5D80 003A5D80  93 E1 FF FC */	stw r31, -4(r1)
/* 103A5D84 003A5D84  7C 08 02 A6 */	mflr r0
/* 103A5D88 003A5D88  3B E5 00 00 */	addi r31, r5, 0
/* 103A5D8C 003A5D8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103A5D90 003A5D90  3B C3 00 00 */	addi r30, r3, 0
/* 103A5D94 003A5D94  90 01 00 08 */	stw r0, 8(r1)
/* 103A5D98 003A5D98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103A5D9C 003A5D9C  4B FF FE 65 */	bl "__ct__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
/* 103A5DA0 003A5DA0  38 7E 00 00 */	addi r3, r30, 0
/* 103A5DA4 003A5DA4  38 9F 00 00 */	addi r4, r31, 0
/* 103A5DA8 003A5DA8  4B FF FC A9 */	bl "__ct__Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
/* 103A5DAC 003A5DAC  7F C3 F3 78 */	mr r3, r30
/* 103A5DB0 003A5DB0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103A5DB4 003A5DB4  38 21 00 50 */	addi r1, r1, 0x50
/* 103A5DB8 003A5DB8  7C 08 03 A6 */	mtlr r0
/* 103A5DBC 003A5DBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 103A5DC0 003A5DC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103A5DC4 003A5DC4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FUlPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node"
"__ct__Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FUlPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node":
/* 103A60E0 003A60E0  90 83 00 00 */	stw r4, 0(r3)
/* 103A60E4 003A60E4  90 A3 00 04 */	stw r5, 4(r3)
/* 103A60E8 003A60E8  4E 80 00 20 */	blr 

.global "check_for_valid_factors__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
"check_for_valid_factors__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 103A6260 003A6260  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 103A6264 003A6264  7C 08 02 A6 */	mflr r0
/* 103A6268 003A6268  83 E2 B4 C4 */	lwz r31, lbl_105BC924-_R2_BASE_(r2)
/* 103A626C 003A626C  7C 7B 1B 78 */	mr r27, r3
/* 103A6270 003A6270  83 82 8B 28 */	lwz r28, lbl_105B9F88-_R2_BASE_(r2)
/* 103A6274 003A6274  C0 1F 00 08 */	lfs f0, 8(r31)
/* 103A6278 003A6278  83 A2 8B 2C */	lwz r29, lbl_105B9F8C-_R2_BASE_(r2)
/* 103A627C 003A627C  83 C2 B4 C0 */	lwz r30, lbl_105BC920-_R2_BASE_(r2)
/* 103A6280 003A6280  90 01 00 08 */	stw r0, 8(r1)
/* 103A6284 003A6284  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 103A6288 003A6288  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 103A628C 003A628C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 103A6290 003A6290  4C 40 13 82 */	cror 2, 0, 2
/* 103A6294 003A6294  40 82 00 24 */	bne lbl_103A62B8
/* 103A6298 003A6298  38 9E 00 00 */	addi r4, r30, 0
/* 103A629C 003A629C  38 61 00 40 */	addi r3, r1, 0x40
/* 103A62A0 003A62A0  4B C8 70 01 */	bl "__ct__Q23std11logic_errorFPCc"
/* 103A62A4 003A62A4  93 A1 00 40 */	stw r29, 0x40(r1)
/* 103A62A8 003A62A8  38 BC 00 00 */	addi r5, r28, 0
/* 103A62AC 003A62AC  38 7E 00 2F */	addi r3, r30, 0x2f
/* 103A62B0 003A62B0  38 81 00 40 */	addi r4, r1, 0x40
/* 103A62B4 003A62B4  48 1E 15 DD */	bl func_10587890
lbl_103A62B8:
/* 103A62B8 003A62B8  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 103A62BC 003A62BC  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 103A62C0 003A62C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 103A62C4 003A62C4  4C 40 13 82 */	cror 2, 0, 2
/* 103A62C8 003A62C8  40 82 00 24 */	bne lbl_103A62EC
/* 103A62CC 003A62CC  38 61 00 4C */	addi r3, r1, 0x4c
/* 103A62D0 003A62D0  38 9E 00 66 */	addi r4, r30, 0x66
/* 103A62D4 003A62D4  4B C8 6F CD */	bl "__ct__Q23std11logic_errorFPCc"
/* 103A62D8 003A62D8  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 103A62DC 003A62DC  38 BC 00 00 */	addi r5, r28, 0
/* 103A62E0 003A62E0  38 7E 00 2F */	addi r3, r30, 0x2f
/* 103A62E4 003A62E4  38 81 00 4C */	addi r4, r1, 0x4c
/* 103A62E8 003A62E8  48 1E 15 A9 */	bl func_10587890
lbl_103A62EC:
/* 103A62EC 003A62EC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 103A62F0 003A62F0  38 21 00 80 */	addi r1, r1, 0x80
/* 103A62F4 003A62F4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 103A62F8 003A62F8  7C 08 03 A6 */	mtlr r0
/* 103A62FC 003A62FC  4E 80 00 20 */	blr 

.global "__sinit_:GZResMgr_cpp"
"__sinit_:GZResMgr_cpp":
/* 103A6530 003A6530  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 103A6534 003A6534  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 103A6538 003A6538  C8 44 00 00 */	lfd f2, 0(r4)
/* 103A653C 003A653C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 103A6540 003A6540  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 103A6544 003A6544  FC 20 10 50 */	fneg f1, f2
/* 103A6548 003A6548  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 103A654C 003A654C  FC 80 28 50 */	fneg f4, f5
/* 103A6550 003A6550  C0 64 00 00 */	lfs f3, 0(r4)
/* 103A6554 003A6554  C8 03 00 00 */	lfd f0, 0(r3)
/* 103A6558 003A6558  D0 82 0E 64 */	stfs f4, lbl_105C22C4-_R2_BASE_(r2)
/* 103A655C 003A655C  D0 A2 0E 68 */	stfs f5, lbl_105C22C8-_R2_BASE_(r2)
/* 103A6560 003A6560  D0 62 0E 6C */	stfs f3, lbl_105C22CC-_R2_BASE_(r2)
/* 103A6564 003A6564  D0 A2 0E 70 */	stfs f5, lbl_105C22D0-_R2_BASE_(r2)
/* 103A6568 003A6568  D8 22 0E 78 */	stfd f1, lbl_105C22D8-_R2_BASE_(r2)
/* 103A656C 003A656C  D8 42 0E 80 */	stfd f2, lbl_105C22E0-_R2_BASE_(r2)
/* 103A6570 003A6570  D8 02 0E 88 */	stfd f0, lbl_105C22E8-_R2_BASE_(r2)
/* 103A6574 003A6574  D8 42 0E 90 */	stfd f2, lbl_105C22F0-_R2_BASE_(r2)
/* 103A6578 003A6578  4E 80 00 20 */	blr 
