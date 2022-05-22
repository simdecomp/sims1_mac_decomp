.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".RegisterRT__9cTSResMgrFRC16StackString<260>RC16StackString<260>"
".RegisterRT__9cTSResMgrFRC16StackString<260>RC16StackString<260>":
/* 003A0C70 003A9B00  93 E1 FF FC */	stw r31, -4(r1)
/* 003A0C74 003A9B04  7C 08 02 A6 */	mflr r0
/* 003A0C78 003A9B08  3B E0 00 00 */	li r31, 0
/* 003A0C7C 003A9B0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A0C80 003A9B10  3B C5 00 00 */	addi r30, r5, 0
/* 003A0C84 003A9B14  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003A0C88 003A9B18  3B A4 00 00 */	addi r29, r4, 0
/* 003A0C8C 003A9B1C  90 01 00 08 */	stw r0, 8(r1)
/* 003A0C90 003A9B20  38 03 00 00 */	addi r0, r3, 0
/* 003A0C94 003A9B24  7C 04 03 78 */	mr r4, r0
/* 003A0C98 003A9B28  94 21 FD 50 */	stwu r1, -0x2b0(r1)
/* 003A0C9C 003A9B2C  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A0CA0 003A9B30  48 00 73 A1 */	bl ".__ct__17cTSResMgrRTParserFP9cTSResMgr"
/* 003A0CA4 003A9B34  38 9D 00 00 */	addi r4, r29, 0
/* 003A0CA8 003A9B38  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A0CAC 003A9B3C  38 BE 00 00 */	addi r5, r30, 0
/* 003A0CB0 003A9B40  48 00 6F 61 */	bl ".SetFile__17cTSResMgrRTParserFRC16StackString<260>RC16StackString<260>"
/* 003A0CB4 003A9B44  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A0CB8 003A9B48  41 82 00 30 */	beq lbl_003A0CE8
/* 003A0CBC 003A9B4C  38 61 00 40 */	addi r3, r1, 0x40
/* 003A0CC0 003A9B50  4B D1 09 21 */	bl ".__ct__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 003A0CC4 003A9B54  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A0CC8 003A9B58  38 81 00 40 */	addi r4, r1, 0x40
/* 003A0CCC 003A9B5C  48 00 6D 05 */	bl ".ParseRT__17cTSResMgrRTParserFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>"
/* 003A0CD0 003A9B60  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003A0CD4 003A9B64  41 82 00 08 */	beq lbl_003A0CDC
/* 003A0CD8 003A9B68  3B E0 00 01 */	li r31, 1
lbl_003A0CDC:
/* 003A0CDC 003A9B6C  38 61 00 40 */	addi r3, r1, 0x40
/* 003A0CE0 003A9B70  38 80 00 00 */	li r4, 0
/* 003A0CE4 003A9B74  4B D0 32 DD */	bl ".__dt__Q23std52__list_imp<9cTSString,Q23std21allocator<9cTSString>>Fv"
lbl_003A0CE8:
/* 003A0CE8 003A9B78  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A0CEC 003A9B7C  38 80 FF FF */	li r4, -1
/* 003A0CF0 003A9B80  48 00 70 91 */	bl ".__dt__17cTSResMgrRTParserFv"
/* 003A0CF4 003A9B84  7F E3 FB 78 */	mr r3, r31
/* 003A0CF8 003A9B88  80 01 02 B8 */	lwz r0, 0x2b8(r1)
/* 003A0CFC 003A9B8C  38 21 02 B0 */	addi r1, r1, 0x2b0
/* 003A0D00 003A9B90  7C 08 03 A6 */	mtlr r0
/* 003A0D04 003A9B94  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A0D08 003A9B98  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A0D0C 003A9B9C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003A0D10 003A9BA0  4E 80 00 20 */	blr 

.global ".RetrieveRecord__9cTSResMgrFliR16StackString<260>PUi"
".RetrieveRecord__9cTSResMgrFliR16StackString<260>PUi":
/* 003A0D70 003A9C00  93 E1 FF FC */	stw r31, -4(r1)
/* 003A0D74 003A9C04  7C 08 02 A6 */	mflr r0
/* 003A0D78 003A9C08  3B E3 00 00 */	addi r31, r3, 0
/* 003A0D7C 003A9C0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A0D80 003A9C10  3B C5 00 00 */	addi r30, r5, 0
/* 003A0D84 003A9C14  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003A0D88 003A9C18  3B A7 00 00 */	addi r29, r7, 0
/* 003A0D8C 003A9C1C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003A0D90 003A9C20  3B 86 00 00 */	addi r28, r6, 0
/* 003A0D94 003A9C24  90 01 00 08 */	stw r0, 8(r1)
/* 003A0D98 003A9C28  38 00 00 00 */	li r0, 0
/* 003A0D9C 003A9C2C  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 003A0DA0 003A9C30  90 07 00 00 */	stw r0, 0(r7)
/* 003A0DA4 003A9C34  38 61 00 48 */	addi r3, r1, 0x48
/* 003A0DA8 003A9C38  38 A1 00 40 */	addi r5, r1, 0x40
/* 003A0DAC 003A9C3C  90 81 00 40 */	stw r4, 0x40(r1)
/* 003A0DB0 003A9C40  38 9F 00 00 */	addi r4, r31, 0
/* 003A0DB4 003A9C44  9B C1 00 44 */	stb r30, 0x44(r1)
/* 003A0DB8 003A9C48  48 00 1F 09 */	bl ".find<11ResMapIndex>__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FRC11ResMapIndex_Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>"
/* 003A0DBC 003A9C4C  38 9F 00 00 */	addi r4, r31, 0
/* 003A0DC0 003A9C50  38 61 00 54 */	addi r3, r1, 0x54
/* 003A0DC4 003A9C54  48 00 01 3D */	bl ".end__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 003A0DC8 003A9C58  80 61 00 48 */	lwz r3, 0x48(r1)
/* 003A0DCC 003A9C5C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 003A0DD0 003A9C60  7C 03 00 40 */	cmplw r3, r0
/* 003A0DD4 003A9C64  40 82 00 60 */	bne lbl_003A0E34
/* 003A0DD8 003A9C68  2C 1E 00 00 */	cmpwi r30, 0
/* 003A0DDC 003A9C6C  41 82 00 34 */	beq lbl_003A0E10
/* 003A0DE0 003A9C70  38 00 00 00 */	li r0, 0
/* 003A0DE4 003A9C74  38 61 00 60 */	addi r3, r1, 0x60
/* 003A0DE8 003A9C78  98 01 00 44 */	stb r0, 0x44(r1)
/* 003A0DEC 003A9C7C  38 9F 00 00 */	addi r4, r31, 0
/* 003A0DF0 003A9C80  38 A1 00 40 */	addi r5, r1, 0x40
/* 003A0DF4 003A9C84  48 00 1E CD */	bl ".find<11ResMapIndex>__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FRC11ResMapIndex_Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>"
/* 003A0DF8 003A9C88  80 81 00 60 */	lwz r4, 0x60(r1)
/* 003A0DFC 003A9C8C  80 61 00 64 */	lwz r3, 0x64(r1)
/* 003A0E00 003A9C90  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003A0E04 003A9C94  90 81 00 48 */	stw r4, 0x48(r1)
/* 003A0E08 003A9C98  90 61 00 4C */	stw r3, 0x4c(r1)
/* 003A0E0C 003A9C9C  90 01 00 50 */	stw r0, 0x50(r1)
lbl_003A0E10:
/* 003A0E10 003A9CA0  38 9F 00 00 */	addi r4, r31, 0
/* 003A0E14 003A9CA4  38 61 00 6C */	addi r3, r1, 0x6c
/* 003A0E18 003A9CA8  48 00 00 E9 */	bl ".end__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 003A0E1C 003A9CAC  80 61 00 48 */	lwz r3, 0x48(r1)
/* 003A0E20 003A9CB0  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 003A0E24 003A9CB4  7C 03 00 40 */	cmplw r3, r0
/* 003A0E28 003A9CB8  40 82 00 0C */	bne lbl_003A0E34
/* 003A0E2C 003A9CBC  38 60 00 00 */	li r3, 0
/* 003A0E30 003A9CC0  48 00 00 5C */	b lbl_003A0E8C
lbl_003A0E34:
/* 003A0E34 003A9CC4  3B C3 00 08 */	addi r30, r3, 8
/* 003A0E38 003A9CC8  38 7E 00 00 */	addi r3, r30, 0
/* 003A0E3C 003A9CCC  4B C9 2E F5 */	bl ".c_str__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003A0E40 003A9CD0  3B E3 00 00 */	addi r31, r3, 0
/* 003A0E44 003A9CD4  38 61 00 78 */	addi r3, r1, 0x78
/* 003A0E48 003A9CD8  38 81 00 84 */	addi r4, r1, 0x84
/* 003A0E4C 003A9CDC  38 A0 00 00 */	li r5, 0
/* 003A0E50 003A9CE0  38 C0 01 04 */	li r6, 0x104
/* 003A0E54 003A9CE4  4B D9 86 7D */	bl ".__ct__12StringBufferFPcUiUi"
/* 003A0E58 003A9CE8  80 02 8B B4 */	lwz r0, lbl_005BA014-_R2_BASE_(r2)
/* 003A0E5C 003A9CEC  38 9F 00 00 */	addi r4, r31, 0
/* 003A0E60 003A9CF0  38 61 00 78 */	addi r3, r1, 0x78
/* 003A0E64 003A9CF4  90 01 00 80 */	stw r0, 0x80(r1)
/* 003A0E68 003A9CF8  38 A0 FF FF */	li r5, -1
/* 003A0E6C 003A9CFC  4B D9 85 35 */	bl ".append__12StringBufferFPCci"
/* 003A0E70 003A9D00  38 7C 00 00 */	addi r3, r28, 0
/* 003A0E74 003A9D04  38 81 00 78 */	addi r4, r1, 0x78
/* 003A0E78 003A9D08  4B D9 84 09 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 003A0E7C 003A9D0C  88 1E 00 04 */	lbz r0, 4(r30)
/* 003A0E80 003A9D10  38 60 00 01 */	li r3, 1
/* 003A0E84 003A9D14  7C 00 07 74 */	extsb r0, r0
/* 003A0E88 003A9D18  90 1D 00 00 */	stw r0, 0(r29)
lbl_003A0E8C:
/* 003A0E8C 003A9D1C  80 01 01 A8 */	lwz r0, 0x1a8(r1)
/* 003A0E90 003A9D20  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 003A0E94 003A9D24  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A0E98 003A9D28  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A0E9C 003A9D2C  7C 08 03 A6 */	mtlr r0
/* 003A0EA0 003A9D30  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003A0EA4 003A9D34  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003A0EA8 003A9D38  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
".end__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 003A0F00 003A9D90  93 E1 FF FC */	stw r31, -4(r1)
/* 003A0F04 003A9D94  7C 08 02 A6 */	mflr r0
/* 003A0F08 003A9D98  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A0F0C 003A9D9C  3B C4 00 00 */	addi r30, r4, 0
/* 003A0F10 003A9DA0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003A0F14 003A9DA4  3B A3 00 00 */	addi r29, r3, 0
/* 003A0F18 003A9DA8  38 7E 00 00 */	addi r3, r30, 0
/* 003A0F1C 003A9DAC  90 01 00 08 */	stw r0, 8(r1)
/* 003A0F20 003A9DB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A0F24 003A9DB4  48 00 08 1D */	bl ".buckets__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 003A0F28 003A9DB8  48 00 04 F9 */	bl ".capacity__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 003A0F2C 003A9DBC  54 7F 10 3A */	slwi r31, r3, 2
/* 003A0F30 003A9DC0  38 7E 00 00 */	addi r3, r30, 0
/* 003A0F34 003A9DC4  48 00 08 0D */	bl ".buckets__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 003A0F38 003A9DC8  48 00 06 79 */	bl ".get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 003A0F3C 003A9DCC  7C A3 FA 14 */	add r5, r3, r31
/* 003A0F40 003A9DD0  38 7D 00 00 */	addi r3, r29, 0
/* 003A0F44 003A9DD4  38 C5 00 00 */	addi r6, r5, 0
/* 003A0F48 003A9DD8  38 80 00 00 */	li r4, 0
/* 003A0F4C 003A9DDC  48 00 02 35 */	bl ".__ct__Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>FPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodePPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodePPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node"
/* 003A0F50 003A9DE0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A0F54 003A9DE4  38 21 00 50 */	addi r1, r1, 0x50
/* 003A0F58 003A9DE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A0F5C 003A9DEC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A0F60 003A9DF0  7C 08 03 A6 */	mtlr r0
/* 003A0F64 003A9DF4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003A0F68 003A9DF8  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>FPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodePPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodePPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node"
".__ct__Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>FPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodePPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodePPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node":
/* 003A1180 003AA010  90 83 00 00 */	stw r4, 0(r3)
/* 003A1184 003AA014  90 A3 00 04 */	stw r5, 4(r3)
/* 003A1188 003AA018  90 C3 00 08 */	stw r6, 8(r3)
/* 003A118C 003AA01C  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
".capacity__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv":
/* 003A1420 003AA2B0  80 63 00 00 */	lwz r3, 0(r3)
/* 003A1424 003AA2B4  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
".get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv":
/* 003A15B0 003AA440  80 63 00 04 */	lwz r3, 4(r3)
/* 003A15B4 003AA444  4E 80 00 20 */	blr 

.global ".buckets__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
".buckets__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 003A1740 003AA5D0  4E 80 00 20 */	blr 

.global ".__dt__9cTSResMgrFv"
".__dt__9cTSResMgrFv":
/* 003A1800 003AA690  93 E1 FF FC */	stw r31, -4(r1)
/* 003A1804 003AA694  7C 08 02 A6 */	mflr r0
/* 003A1808 003AA698  3B E4 00 00 */	addi r31, r4, 0
/* 003A180C 003AA69C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A1810 003AA6A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 003A1814 003AA6A4  90 01 00 08 */	stw r0, 8(r1)
/* 003A1818 003AA6A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A181C 003AA6AC  41 82 00 20 */	beq lbl_003A183C
/* 003A1820 003AA6B0  41 82 00 0C */	beq lbl_003A182C
/* 003A1824 003AA6B4  38 80 FF FF */	li r4, -1
/* 003A1828 003AA6B8  48 00 00 59 */	bl ".__dt__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
lbl_003A182C:
/* 003A182C 003AA6BC  7F E0 07 35 */	extsh. r0, r31
/* 003A1830 003AA6C0  40 81 00 0C */	ble lbl_003A183C
/* 003A1834 003AA6C4  7F C3 F3 78 */	mr r3, r30
/* 003A1838 003AA6C8  48 1E 6E 59 */	bl func_00588690
lbl_003A183C:
/* 003A183C 003AA6CC  7F C3 F3 78 */	mr r3, r30
/* 003A1840 003AA6D0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A1844 003AA6D4  38 21 00 50 */	addi r1, r1, 0x50
/* 003A1848 003AA6D8  7C 08 03 A6 */	mtlr r0
/* 003A184C 003AA6DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A1850 003AA6E0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A1854 003AA6E4  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
".__dt__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 003A1880 003AA710  93 E1 FF FC */	stw r31, -4(r1)
/* 003A1884 003AA714  7C 08 02 A6 */	mflr r0
/* 003A1888 003AA718  3B E4 00 00 */	addi r31, r4, 0
/* 003A188C 003AA71C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A1890 003AA720  7C 7E 1B 79 */	or. r30, r3, r3
/* 003A1894 003AA724  90 01 00 08 */	stw r0, 8(r1)
/* 003A1898 003AA728  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A189C 003AA72C  41 82 00 28 */	beq lbl_003A18C4
/* 003A18A0 003AA730  41 82 00 14 */	beq lbl_003A18B4
/* 003A18A4 003AA734  48 00 1B 9D */	bl ".clear__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 003A18A8 003AA738  38 7E 00 00 */	addi r3, r30, 0
/* 003A18AC 003AA73C  38 80 FF FF */	li r4, -1
/* 003A18B0 003AA740  48 00 02 41 */	bl ".__dt__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>Fv"
lbl_003A18B4:
/* 003A18B4 003AA744  7F E0 07 35 */	extsh. r0, r31
/* 003A18B8 003AA748  40 81 00 0C */	ble lbl_003A18C4
/* 003A18BC 003AA74C  7F C3 F3 78 */	mr r3, r30
/* 003A18C0 003AA750  48 1E 6D D1 */	bl func_00588690
lbl_003A18C4:
/* 003A18C4 003AA754  7F C3 F3 78 */	mr r3, r30
/* 003A18C8 003AA758  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A18CC 003AA75C  38 21 00 50 */	addi r1, r1, 0x50
/* 003A18D0 003AA760  7C 08 03 A6 */	mtlr r0
/* 003A18D4 003AA764  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A18D8 003AA768  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A18DC 003AA76C  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>Fv"
".__dt__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>Fv":
/* 003A1AF0 003AA980  93 E1 FF FC */	stw r31, -4(r1)
/* 003A1AF4 003AA984  7C 08 02 A6 */	mflr r0
/* 003A1AF8 003AA988  3B E4 00 00 */	addi r31, r4, 0
/* 003A1AFC 003AA98C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A1B00 003AA990  7C 7E 1B 79 */	or. r30, r3, r3
/* 003A1B04 003AA994  90 01 00 08 */	stw r0, 8(r1)
/* 003A1B08 003AA998  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A1B0C 003AA99C  41 82 00 20 */	beq lbl_003A1B2C
/* 003A1B10 003AA9A0  41 82 00 0C */	beq lbl_003A1B1C
/* 003A1B14 003AA9A4  38 80 FF FF */	li r4, -1
/* 003A1B18 003AA9A8  48 00 02 89 */	bl ".__dt__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
lbl_003A1B1C:
/* 003A1B1C 003AA9AC  7F E0 07 35 */	extsh. r0, r31
/* 003A1B20 003AA9B0  40 81 00 0C */	ble lbl_003A1B2C
/* 003A1B24 003AA9B4  7F C3 F3 78 */	mr r3, r30
/* 003A1B28 003AA9B8  48 1E 6B 69 */	bl func_00588690
lbl_003A1B2C:
/* 003A1B2C 003AA9BC  7F C3 F3 78 */	mr r3, r30
/* 003A1B30 003AA9C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A1B34 003AA9C4  38 21 00 50 */	addi r1, r1, 0x50
/* 003A1B38 003AA9C8  7C 08 03 A6 */	mtlr r0
/* 003A1B3C 003AA9CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A1B40 003AA9D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A1B44 003AA9D4  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
".__dt__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv":
/* 003A1DA0 003AAC30  93 E1 FF FC */	stw r31, -4(r1)
/* 003A1DA4 003AAC34  7C 08 02 A6 */	mflr r0
/* 003A1DA8 003AAC38  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A1DAC 003AAC3C  3B C4 00 00 */	addi r30, r4, 0
/* 003A1DB0 003AAC40  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003A1DB4 003AAC44  7C 7D 1B 79 */	or. r29, r3, r3
/* 003A1DB8 003AAC48  90 01 00 08 */	stw r0, 8(r1)
/* 003A1DBC 003AAC4C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A1DC0 003AAC50  41 82 00 48 */	beq lbl_003A1E08
/* 003A1DC4 003AAC54  80 1D 00 04 */	lwz r0, 4(r29)
/* 003A1DC8 003AAC58  28 00 00 00 */	cmplwi r0, 0
/* 003A1DCC 003AAC5C  41 82 00 2C */	beq lbl_003A1DF8
/* 003A1DD0 003AAC60  48 00 05 91 */	bl ".second__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>CFv"
/* 003A1DD4 003AAC64  48 00 04 9D */	bl ".first__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>CFv"
/* 003A1DD8 003AAC68  7F A3 EB 78 */	mr r3, r29
/* 003A1DDC 003AAC6C  48 00 05 85 */	bl ".second__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>CFv"
/* 003A1DE0 003AAC70  48 00 03 91 */	bl ".second__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>CFv"
/* 003A1DE4 003AAC74  83 E3 00 00 */	lwz r31, 0(r3)
/* 003A1DE8 003AAC78  7F A3 EB 78 */	mr r3, r29
/* 003A1DEC 003AAC7C  48 00 01 C5 */	bl ".first__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>Fv"
/* 003A1DF0 003AAC80  7F E3 FB 78 */	mr r3, r31
/* 003A1DF4 003AAC84  48 1E 68 9D */	bl func_00588690
lbl_003A1DF8:
/* 003A1DF8 003AAC88  7F C0 07 35 */	extsh. r0, r30
/* 003A1DFC 003AAC8C  40 81 00 0C */	ble lbl_003A1E08
/* 003A1E00 003AAC90  7F A3 EB 78 */	mr r3, r29
/* 003A1E04 003AAC94  48 1E 68 8D */	bl func_00588690
lbl_003A1E08:
/* 003A1E08 003AAC98  7F A3 EB 78 */	mr r3, r29
/* 003A1E0C 003AAC9C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A1E10 003AACA0  38 21 00 50 */	addi r1, r1, 0x50
/* 003A1E14 003AACA4  7C 08 03 A6 */	mtlr r0
/* 003A1E18 003AACA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A1E1C 003AACAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A1E20 003AACB0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003A1E24 003AACB4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>Fv"
".first__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>Fv":
/* 003A1FB0 003AAE40  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>CFv"
".second__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>CFv":
/* 003A2170 003AB000  38 63 00 04 */	addi r3, r3, 4
/* 003A2174 003AB004  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>CFv"
".first__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>CFv":
/* 003A2270 003AB100  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>CFv"
".second__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>CFv":
/* 003A2360 003AB1F0  4E 80 00 20 */	blr 

.global ".__ct__9cTSResMgrFv"
".__ct__9cTSResMgrFv":
/* 003A2520 003AB3B0  93 E1 FF FC */	stw r31, -4(r1)
/* 003A2524 003AB3B4  7C 08 02 A6 */	mflr r0
/* 003A2528 003AB3B8  80 82 B4 C4 */	lwz r4, lbl_005BC924-_R2_BASE_(r2)
/* 003A252C 003AB3BC  3B E3 00 00 */	addi r31, r3, 0
/* 003A2530 003AB3C0  90 01 00 08 */	stw r0, 8(r1)
/* 003A2534 003AB3C4  C0 24 00 00 */	lfs f1, 0(r4)
/* 003A2538 003AB3C8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003A253C 003AB3CC  C0 44 00 04 */	lfs f2, 4(r4)
/* 003A2540 003AB3D0  38 80 00 00 */	li r4, 0
/* 003A2544 003AB3D4  38 A1 00 40 */	addi r5, r1, 0x40
/* 003A2548 003AB3D8  38 C1 00 44 */	addi r6, r1, 0x44
/* 003A254C 003AB3DC  39 21 00 48 */	addi r9, r1, 0x48
/* 003A2550 003AB3E0  48 00 14 01 */	bl ".__ct__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUlRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>ffRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>"
/* 003A2554 003AB3E4  7F E3 FB 78 */	mr r3, r31
/* 003A2558 003AB3E8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003A255C 003AB3EC  38 21 00 60 */	addi r1, r1, 0x60
/* 003A2560 003AB3F0  7C 08 03 A6 */	mtlr r0
/* 003A2564 003AB3F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A2568 003AB3F8  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
".__dt__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 003A25A0 003AB430  93 E1 FF FC */	stw r31, -4(r1)
/* 003A25A4 003AB434  7C 08 02 A6 */	mflr r0
/* 003A25A8 003AB438  3B E4 00 00 */	addi r31, r4, 0
/* 003A25AC 003AB43C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A25B0 003AB440  7C 7E 1B 79 */	or. r30, r3, r3
/* 003A25B4 003AB444  90 01 00 08 */	stw r0, 8(r1)
/* 003A25B8 003AB448  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A25BC 003AB44C  41 82 00 2C */	beq lbl_003A25E8
/* 003A25C0 003AB450  48 00 0E 81 */	bl ".clear__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 003A25C4 003AB454  28 1E 00 00 */	cmplwi r30, 0
/* 003A25C8 003AB458  41 82 00 10 */	beq lbl_003A25D8
/* 003A25CC 003AB45C  38 7E 00 00 */	addi r3, r30, 0
/* 003A25D0 003AB460  38 80 00 00 */	li r4, 0
/* 003A25D4 003AB464  48 00 00 DD */	bl ".__dt__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
lbl_003A25D8:
/* 003A25D8 003AB468  7F E0 07 35 */	extsh. r0, r31
/* 003A25DC 003AB46C  40 81 00 0C */	ble lbl_003A25E8
/* 003A25E0 003AB470  7F C3 F3 78 */	mr r3, r30
/* 003A25E4 003AB474  48 1E 60 AD */	bl func_00588690
lbl_003A25E8:
/* 003A25E8 003AB478  7F C3 F3 78 */	mr r3, r30
/* 003A25EC 003AB47C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A25F0 003AB480  38 21 00 50 */	addi r1, r1, 0x50
/* 003A25F4 003AB484  7C 08 03 A6 */	mtlr r0
/* 003A25F8 003AB488  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A25FC 003AB48C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A2600 003AB490  4E 80 00 20 */	blr 

.global ".__dt__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
".__dt__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv":
/* 003A26B0 003AB540  93 E1 FF FC */	stw r31, -4(r1)
/* 003A26B4 003AB544  7C 08 02 A6 */	mflr r0
/* 003A26B8 003AB548  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A26BC 003AB54C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003A26C0 003AB550  3B A4 00 00 */	addi r29, r4, 0
/* 003A26C4 003AB554  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003A26C8 003AB558  7C 7C 1B 79 */	or. r28, r3, r3
/* 003A26CC 003AB55C  90 01 00 08 */	stw r0, 8(r1)
/* 003A26D0 003AB560  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A26D4 003AB564  41 82 00 50 */	beq lbl_003A2724
/* 003A26D8 003AB568  41 82 00 3C */	beq lbl_003A2714
/* 003A26DC 003AB56C  4B FF EE D5 */	bl ".get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 003A26E0 003AB570  28 03 00 00 */	cmplwi r3, 0
/* 003A26E4 003AB574  41 82 00 30 */	beq lbl_003A2714
/* 003A26E8 003AB578  7F 83 E3 78 */	mr r3, r28
/* 003A26EC 003AB57C  4B FF ED 35 */	bl ".capacity__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 003A26F0 003AB580  3B C3 00 00 */	addi r30, r3, 0
/* 003A26F4 003AB584  38 7C 00 00 */	addi r3, r28, 0
/* 003A26F8 003AB588  4B FF EE B9 */	bl ".get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 003A26FC 003AB58C  3B E3 00 00 */	addi r31, r3, 0
/* 003A2700 003AB590  38 7C 00 00 */	addi r3, r28, 0
/* 003A2704 003AB594  48 00 04 2D */	bl ".allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 003A2708 003AB598  38 9F 00 00 */	addi r4, r31, 0
/* 003A270C 003AB59C  38 BE 00 00 */	addi r5, r30, 0
/* 003A2710 003AB5A0  48 00 02 91 */	bl ".deallocate__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl"
lbl_003A2714:
/* 003A2714 003AB5A4  7F A0 07 35 */	extsh. r0, r29
/* 003A2718 003AB5A8  40 81 00 0C */	ble lbl_003A2724
/* 003A271C 003AB5AC  7F 83 E3 78 */	mr r3, r28
/* 003A2720 003AB5B0  48 1E 5F 71 */	bl func_00588690
lbl_003A2724:
/* 003A2724 003AB5B4  7F 83 E3 78 */	mr r3, r28
/* 003A2728 003AB5B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A272C 003AB5BC  38 21 00 50 */	addi r1, r1, 0x50
/* 003A2730 003AB5C0  7C 08 03 A6 */	mtlr r0
/* 003A2734 003AB5C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A2738 003AB5C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A273C 003AB5CC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003A2740 003AB5D0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003A2744 003AB5D4  4E 80 00 20 */	blr 

.global ".deallocate__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl"
".deallocate__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl":
/* 003A29A0 003AB830  7C 08 02 A6 */	mflr r0
/* 003A29A4 003AB834  7C 83 23 78 */	mr r3, r4
/* 003A29A8 003AB838  90 01 00 08 */	stw r0, 8(r1)
/* 003A29AC 003AB83C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003A29B0 003AB840  48 1E 5C E1 */	bl func_00588690
/* 003A29B4 003AB844  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003A29B8 003AB848  38 21 00 40 */	addi r1, r1, 0x40
/* 003A29BC 003AB84C  7C 08 03 A6 */	mtlr r0
/* 003A29C0 003AB850  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
".allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv":
/* 003A2B30 003AB9C0  4E 80 00 20 */	blr 

.global ".find<11ResMapIndex>__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FRC11ResMapIndex_Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>"
".find<11ResMapIndex>__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FRC11ResMapIndex_Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>21__generic_iterator<0>":
/* 003A2CC0 003ABB50  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 003A2CC4 003ABB54  7C 08 02 A6 */	mflr r0
/* 003A2CC8 003ABB58  3B C4 00 00 */	addi r30, r4, 0
/* 003A2CCC 003ABB5C  3B A3 00 00 */	addi r29, r3, 0
/* 003A2CD0 003ABB60  3B E5 00 00 */	addi r31, r5, 0
/* 003A2CD4 003ABB64  38 7E 00 00 */	addi r3, r30, 0
/* 003A2CD8 003ABB68  90 01 00 08 */	stw r0, 8(r1)
/* 003A2CDC 003ABB6C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 003A2CE0 003ABB70  48 00 06 A1 */	bl ".sz__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>CFv"
/* 003A2CE4 003ABB74  80 03 00 00 */	lwz r0, 0(r3)
/* 003A2CE8 003ABB78  28 00 00 00 */	cmplwi r0, 0
/* 003A2CEC 003ABB7C  40 82 00 14 */	bne lbl_003A2D00
/* 003A2CF0 003ABB80  38 7D 00 00 */	addi r3, r29, 0
/* 003A2CF4 003ABB84  38 9E 00 00 */	addi r4, r30, 0
/* 003A2CF8 003ABB88  48 00 05 B9 */	bl ".end__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 003A2CFC 003ABB8C  48 00 00 D8 */	b lbl_003A2DD4
lbl_003A2D00:
/* 003A2D00 003ABB90  88 1F 00 04 */	lbz r0, 4(r31)
/* 003A2D04 003ABB94  80 7F 00 00 */	lwz r3, 0(r31)
/* 003A2D08 003ABB98  7C 00 07 74 */	extsb r0, r0
/* 003A2D0C 003ABB9C  80 BE 00 00 */	lwz r5, 0(r30)
/* 003A2D10 003ABBA0  7C 63 02 78 */	xor r3, r3, r0
/* 003A2D14 003ABBA4  80 9E 00 04 */	lwz r4, 4(r30)
/* 003A2D18 003ABBA8  7C 03 2B 96 */	divwu r0, r3, r5
/* 003A2D1C 003ABBAC  7C 00 29 D6 */	mullw r0, r0, r5
/* 003A2D20 003ABBB0  7C 00 18 50 */	subf r0, r0, r3
/* 003A2D24 003ABBB4  54 00 10 3A */	slwi r0, r0, 2
/* 003A2D28 003ABBB8  7F 44 02 14 */	add r26, r4, r0
/* 003A2D2C 003ABBBC  54 A0 10 3A */	slwi r0, r5, 2
/* 003A2D30 003ABBC0  83 9A 00 00 */	lwz r28, 0(r26)
/* 003A2D34 003ABBC4  7F 64 02 14 */	add r27, r4, r0
/* 003A2D38 003ABBC8  48 00 00 0C */	b lbl_003A2D44
/* 003A2D3C 003ABBCC  60 00 00 00 */	nop 
lbl_003A2D40:
/* 003A2D40 003ABBD0  83 9C 00 10 */	lwz r28, 0x10(r28)
lbl_003A2D44:
/* 003A2D44 003ABBD4  28 1C 00 00 */	cmplwi r28, 0
/* 003A2D48 003ABBD8  41 82 00 48 */	beq lbl_003A2D90
/* 003A2D4C 003ABBDC  38 7E 00 10 */	addi r3, r30, 0x10
/* 003A2D50 003ABBE0  48 00 04 51 */	bl ".first__Q310Metrowerks7details207compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,f,1>Fv"
/* 003A2D54 003ABBE4  48 00 03 6D */	bl ".comp__Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>CFv"
/* 003A2D58 003ABBE8  80 7C 00 00 */	lwz r3, 0(r28)
/* 003A2D5C 003ABBEC  38 80 00 00 */	li r4, 0
/* 003A2D60 003ABBF0  80 1F 00 00 */	lwz r0, 0(r31)
/* 003A2D64 003ABBF4  7C 03 00 00 */	cmpw r3, r0
/* 003A2D68 003ABBF8  40 82 00 20 */	bne lbl_003A2D88
/* 003A2D6C 003ABBFC  88 7C 00 04 */	lbz r3, 4(r28)
/* 003A2D70 003ABC00  88 1F 00 04 */	lbz r0, 4(r31)
/* 003A2D74 003ABC04  7C 63 07 74 */	extsb r3, r3
/* 003A2D78 003ABC08  7C 00 07 74 */	extsb r0, r0
/* 003A2D7C 003ABC0C  7C 03 00 00 */	cmpw r3, r0
/* 003A2D80 003ABC10  40 82 00 08 */	bne lbl_003A2D88
/* 003A2D84 003ABC14  38 80 00 01 */	li r4, 1
lbl_003A2D88:
/* 003A2D88 003ABC18  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 003A2D8C 003ABC1C  41 82 FF B4 */	beq lbl_003A2D40
lbl_003A2D90:
/* 003A2D90 003ABC20  28 1C 00 00 */	cmplwi r28, 0
/* 003A2D94 003ABC24  41 82 00 18 */	beq lbl_003A2DAC
/* 003A2D98 003ABC28  93 81 00 40 */	stw r28, 0x40(r1)
/* 003A2D9C 003ABC2C  38 61 00 40 */	addi r3, r1, 0x40
/* 003A2DA0 003ABC30  93 41 00 44 */	stw r26, 0x44(r1)
/* 003A2DA4 003ABC34  93 61 00 48 */	stw r27, 0x48(r1)
/* 003A2DA8 003ABC38  48 00 00 14 */	b lbl_003A2DBC
lbl_003A2DAC:
/* 003A2DAC 003ABC3C  38 9E 00 00 */	addi r4, r30, 0
/* 003A2DB0 003ABC40  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A2DB4 003ABC44  48 00 04 FD */	bl ".end__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 003A2DB8 003ABC48  38 61 00 4C */	addi r3, r1, 0x4c
lbl_003A2DBC:
/* 003A2DBC 003ABC4C  80 03 00 00 */	lwz r0, 0(r3)
/* 003A2DC0 003ABC50  90 1D 00 00 */	stw r0, 0(r29)
/* 003A2DC4 003ABC54  80 03 00 04 */	lwz r0, 4(r3)
/* 003A2DC8 003ABC58  90 1D 00 04 */	stw r0, 4(r29)
/* 003A2DCC 003ABC5C  80 03 00 08 */	lwz r0, 8(r3)
/* 003A2DD0 003ABC60  90 1D 00 08 */	stw r0, 8(r29)
lbl_003A2DD4:
/* 003A2DD4 003ABC64  80 01 00 88 */	lwz r0, 0x88(r1)
/* 003A2DD8 003ABC68  38 21 00 80 */	addi r1, r1, 0x80
/* 003A2DDC 003ABC6C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 003A2DE0 003ABC70  7C 08 03 A6 */	mtlr r0
/* 003A2DE4 003ABC74  4E 80 00 20 */	blr 

.global ".comp__Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>CFv"
".comp__Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>CFv":
/* 003A30C0 003ABF50  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details207compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,f,1>Fv"
".first__Q310Metrowerks7details207compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,f,1>Fv":
/* 003A31A0 003AC030  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
".end__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 003A32B0 003AC140  80 A4 00 00 */	lwz r5, 0(r4)
/* 003A32B4 003AC144  38 00 00 00 */	li r0, 0
/* 003A32B8 003AC148  80 C4 00 04 */	lwz r6, 4(r4)
/* 003A32BC 003AC14C  54 A4 10 3A */	slwi r4, r5, 2
/* 003A32C0 003AC150  90 03 00 00 */	stw r0, 0(r3)
/* 003A32C4 003AC154  7C 06 22 14 */	add r0, r6, r4
/* 003A32C8 003AC158  90 03 00 04 */	stw r0, 4(r3)
/* 003A32CC 003AC15C  90 03 00 08 */	stw r0, 8(r3)
/* 003A32D0 003AC160  4E 80 00 20 */	blr 

.global ".sz__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>CFv"
".sz__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>CFv":
/* 003A3380 003AC210  38 63 00 08 */	addi r3, r3, 8
/* 003A3384 003AC214  4E 80 00 20 */	blr 

.global ".clear__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
".clear__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 003A3440 003AC2D0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 003A3444 003AC2D4  7C 08 02 A6 */	mflr r0
/* 003A3448 003AC2D8  7C 7A 1B 78 */	mr r26, r3
/* 003A344C 003AC2DC  90 01 00 08 */	stw r0, 8(r1)
/* 003A3450 003AC2E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003A3454 003AC2E4  80 03 00 08 */	lwz r0, 8(r3)
/* 003A3458 003AC2E8  28 00 00 00 */	cmplwi r0, 0
/* 003A345C 003AC2EC  41 82 00 7C */	beq lbl_003A34D8
/* 003A3460 003AC2F0  80 1A 00 00 */	lwz r0, 0(r26)
/* 003A3464 003AC2F4  3B E0 00 00 */	li r31, 0
/* 003A3468 003AC2F8  80 7A 00 04 */	lwz r3, 4(r26)
/* 003A346C 003AC2FC  54 00 10 3A */	slwi r0, r0, 2
/* 003A3470 003AC300  3B 63 00 00 */	addi r27, r3, 0
/* 003A3474 003AC304  7F 83 02 14 */	add r28, r3, r0
/* 003A3478 003AC308  48 00 00 50 */	b lbl_003A34C8
lbl_003A347C:
/* 003A347C 003AC30C  83 BB 00 00 */	lwz r29, 0(r27)
/* 003A3480 003AC310  93 FB 00 00 */	stw r31, 0(r27)
/* 003A3484 003AC314  48 00 00 38 */	b lbl_003A34BC
lbl_003A3488:
/* 003A3488 003AC318  83 DD 00 10 */	lwz r30, 0x10(r29)
/* 003A348C 003AC31C  38 7A 00 08 */	addi r3, r26, 8
/* 003A3490 003AC320  48 00 04 21 */	bl ".first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>Fv"
/* 003A3494 003AC324  38 7A 00 08 */	addi r3, r26, 8
/* 003A3498 003AC328  48 00 04 19 */	bl ".first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>Fv"
/* 003A349C 003AC32C  38 7D 00 00 */	addi r3, r29, 0
/* 003A34A0 003AC330  38 80 FF FF */	li r4, -1
/* 003A34A4 003AC334  48 00 03 5D */	bl ".__dt__Q23std36pair<C11ResMapIndex,13ResourceEntry>Fv"
/* 003A34A8 003AC338  7F 43 D3 78 */	mr r3, r26
/* 003A34AC 003AC33C  48 00 00 F5 */	bl ".first__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
/* 003A34B0 003AC340  7F A3 EB 78 */	mr r3, r29
/* 003A34B4 003AC344  48 1E 51 DD */	bl func_00588690
/* 003A34B8 003AC348  7F DD F3 78 */	mr r29, r30
lbl_003A34BC:
/* 003A34BC 003AC34C  28 1D 00 00 */	cmplwi r29, 0
/* 003A34C0 003AC350  40 82 FF C8 */	bne lbl_003A3488
/* 003A34C4 003AC354  3B 7B 00 04 */	addi r27, r27, 4
lbl_003A34C8:
/* 003A34C8 003AC358  7C 1B E0 40 */	cmplw r27, r28
/* 003A34CC 003AC35C  41 80 FF B0 */	blt lbl_003A347C
/* 003A34D0 003AC360  38 00 00 00 */	li r0, 0
/* 003A34D4 003AC364  90 1A 00 08 */	stw r0, 8(r26)
lbl_003A34D8:
/* 003A34D8 003AC368  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003A34DC 003AC36C  38 21 00 60 */	addi r1, r1, 0x60
/* 003A34E0 003AC370  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 003A34E4 003AC374  7C 08 03 A6 */	mtlr r0
/* 003A34E8 003AC378  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
".first__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv":
/* 003A35A0 003AC430  4E 80 00 20 */	blr 

.global ".__dt__Q23std36pair<C11ResMapIndex,13ResourceEntry>Fv"
".__dt__Q23std36pair<C11ResMapIndex,13ResourceEntry>Fv":
/* 003A3800 003AC690  93 E1 FF FC */	stw r31, -4(r1)
/* 003A3804 003AC694  7C 08 02 A6 */	mflr r0
/* 003A3808 003AC698  3B E4 00 00 */	addi r31, r4, 0
/* 003A380C 003AC69C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A3810 003AC6A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 003A3814 003AC6A4  90 01 00 08 */	stw r0, 8(r1)
/* 003A3818 003AC6A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A381C 003AC6AC  41 82 00 28 */	beq lbl_003A3844
/* 003A3820 003AC6B0  34 1E 00 08 */	addic. r0, r30, 8
/* 003A3824 003AC6B4  41 82 00 10 */	beq lbl_003A3834
/* 003A3828 003AC6B8  38 7E 00 08 */	addi r3, r30, 8
/* 003A382C 003AC6BC  38 80 FF FF */	li r4, -1
/* 003A3830 003AC6C0  48 14 82 C1 */	bl ".__dt__9cTSStringFv"
lbl_003A3834:
/* 003A3834 003AC6C4  7F E0 07 35 */	extsh. r0, r31
/* 003A3838 003AC6C8  40 81 00 0C */	ble lbl_003A3844
/* 003A383C 003AC6CC  7F C3 F3 78 */	mr r3, r30
/* 003A3840 003AC6D0  48 1E 4E 51 */	bl func_00588690
lbl_003A3844:
/* 003A3844 003AC6D4  7F C3 F3 78 */	mr r3, r30
/* 003A3848 003AC6D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A384C 003AC6DC  38 21 00 50 */	addi r1, r1, 0x50
/* 003A3850 003AC6E0  7C 08 03 A6 */	mtlr r0
/* 003A3854 003AC6E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A3858 003AC6E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A385C 003AC6EC  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>Fv"
".first__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>Fv":
/* 003A38B0 003AC740  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUlRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>ffRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>"
".__ct__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUlRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>RCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>ffRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>":
/* 003A3950 003AC7E0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 003A3954 003AC7E4  7C 08 02 A6 */	mflr r0
/* 003A3958 003AC7E8  FF E0 10 90 */	fmr f31, f2
/* 003A395C 003AC7EC  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 003A3960 003AC7F0  FF C0 08 90 */	fmr f30, f1
/* 003A3964 003AC7F4  93 E1 FF EC */	stw r31, -0x14(r1)
/* 003A3968 003AC7F8  3B E6 00 00 */	addi r31, r6, 0
/* 003A396C 003AC7FC  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 003A3970 003AC800  3B C5 00 00 */	addi r30, r5, 0
/* 003A3974 003AC804  38 A9 00 00 */	addi r5, r9, 0
/* 003A3978 003AC808  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 003A397C 003AC80C  3B A3 00 00 */	addi r29, r3, 0
/* 003A3980 003AC810  90 01 00 08 */	stw r0, 8(r1)
/* 003A3984 003AC814  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003A3988 003AC818  48 00 07 A9 */	bl ".__ct__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUlRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>"
/* 003A398C 003AC81C  FC 20 F0 90 */	fmr f1, f30
/* 003A3990 003AC820  38 9E 00 00 */	addi r4, r30, 0
/* 003A3994 003AC824  38 7D 00 0C */	addi r3, r29, 0xc
/* 003A3998 003AC828  48 00 05 D9 */	bl ".__ct__Q310Metrowerks7details204compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>f"
/* 003A399C 003AC82C  FC 20 F8 90 */	fmr f1, f31
/* 003A39A0 003AC830  38 9F 00 00 */	addi r4, r31, 0
/* 003A39A4 003AC834  38 7D 00 10 */	addi r3, r29, 0x10
/* 003A39A8 003AC838  48 00 03 F9 */	bl ".__ct__Q310Metrowerks7details207compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>f"
/* 003A39AC 003AC83C  7F A3 EB 78 */	mr r3, r29
/* 003A39B0 003AC840  48 00 28 B1 */	bl ".check_for_valid_factors__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 003A39B4 003AC844  7F A3 EB 78 */	mr r3, r29
/* 003A39B8 003AC848  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003A39BC 003AC84C  38 21 00 60 */	addi r1, r1, 0x60
/* 003A39C0 003AC850  7C 08 03 A6 */	mtlr r0
/* 003A39C4 003AC854  CB E1 FF F8 */	lfd f31, -8(r1)
/* 003A39C8 003AC858  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 003A39CC 003AC85C  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 003A39D0 003AC860  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 003A39D4 003AC864  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 003A39D8 003AC868  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details207compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>f"
".__ct__Q310Metrowerks7details207compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>f":
/* 003A3DA0 003ACC30  D0 23 00 00 */	stfs f1, 0(r3)
/* 003A3DA4 003ACC34  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details204compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>f"
".__ct__Q310Metrowerks7details204compressed_pair_imp<Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>f":
/* 003A3F70 003ACE00  D0 23 00 00 */	stfs f1, 0(r3)
/* 003A3F74 003ACE04  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUlRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>"
".__ct__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>FUlRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>":
/* 003A4130 003ACFC0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 003A4134 003ACFC4  7C 08 02 A6 */	mflr r0
/* 003A4138 003ACFC8  3B 44 00 00 */	addi r26, r4, 0
/* 003A413C 003ACFCC  3B 65 00 00 */	addi r27, r5, 0
/* 003A4140 003ACFD0  3B 23 00 00 */	addi r25, r3, 0
/* 003A4144 003ACFD4  38 80 00 00 */	li r4, 0
/* 003A4148 003ACFD8  38 A0 00 00 */	li r5, 0
/* 003A414C 003ACFDC  90 01 00 08 */	stw r0, 8(r1)
/* 003A4150 003ACFE0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 003A4154 003ACFE4  3B E1 00 00 */	addi r31, r1, 0
/* 003A4158 003ACFE8  38 7F 00 50 */	addi r3, r31, 0x50
/* 003A415C 003ACFEC  48 00 1F 85 */	bl ".__ct__Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FUlPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node"
/* 003A4160 003ACFF0  38 A3 00 00 */	addi r5, r3, 0
/* 003A4164 003ACFF4  38 7F 00 48 */	addi r3, r31, 0x48
/* 003A4168 003ACFF8  38 9F 00 44 */	addi r4, r31, 0x44
/* 003A416C 003ACFFC  48 00 1C 15 */	bl ".__ct__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRCQ23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RCQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
/* 003A4170 003AD000  38 79 00 00 */	addi r3, r25, 0
/* 003A4174 003AD004  38 9F 00 40 */	addi r4, r31, 0x40
/* 003A4178 003AD008  38 BF 00 48 */	addi r5, r31, 0x48
/* 003A417C 003AD00C  48 00 0A 05 */	bl ".__ct__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>FRCQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>"
/* 003A4180 003AD010  38 7F 00 48 */	addi r3, r31, 0x48
/* 003A4184 003AD014  4B FF D4 2D */	bl ".get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 003A4188 003AD018  28 03 00 00 */	cmplwi r3, 0
/* 003A418C 003AD01C  41 82 00 30 */	beq lbl_003A41BC
/* 003A4190 003AD020  38 7F 00 48 */	addi r3, r31, 0x48
/* 003A4194 003AD024  4B FF D2 8D */	bl ".capacity__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 003A4198 003AD028  3B A3 00 00 */	addi r29, r3, 0
/* 003A419C 003AD02C  38 7F 00 48 */	addi r3, r31, 0x48
/* 003A41A0 003AD030  4B FF D4 11 */	bl ".get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 003A41A4 003AD034  3B 83 00 00 */	addi r28, r3, 0
/* 003A41A8 003AD038  38 7F 00 48 */	addi r3, r31, 0x48
/* 003A41AC 003AD03C  4B FF E9 85 */	bl ".allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 003A41B0 003AD040  38 9C 00 00 */	addi r4, r28, 0
/* 003A41B4 003AD044  38 BD 00 00 */	addi r5, r29, 0
/* 003A41B8 003AD048  4B FF E7 E9 */	bl ".deallocate__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl"
lbl_003A41BC:
/* 003A41BC 003AD04C  38 9B 00 00 */	addi r4, r27, 0
/* 003A41C0 003AD050  38 79 00 08 */	addi r3, r25, 8
/* 003A41C4 003AD054  38 A0 00 00 */	li r5, 0
/* 003A41C8 003AD058  48 00 08 D9 */	bl ".__ct__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>FRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>Ul"
/* 003A41CC 003AD05C  28 1A 00 00 */	cmplwi r26, 0
/* 003A41D0 003AD060  41 82 00 D0 */	beq lbl_003A42A0
/* 003A41D4 003AD064  7F 43 D3 78 */	mr r3, r26
/* 003A41D8 003AD068  4B CA A4 59 */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 003A41DC 003AD06C  3B 43 00 00 */	addi r26, r3, 0
/* 003A41E0 003AD070  38 79 00 00 */	addi r3, r25, 0
/* 003A41E4 003AD074  48 00 07 DD */	bl ".nodeptr_alloc__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 003A41E8 003AD078  57 43 10 3A */	slwi r3, r26, 2
/* 003A41EC 003AD07C  48 1E 43 C5 */	bl func_005885B0
/* 003A41F0 003AD080  3B 83 00 00 */	addi r28, r3, 0
/* 003A41F4 003AD084  38 79 00 00 */	addi r3, r25, 0
/* 003A41F8 003AD088  48 00 05 69 */	bl ".second__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
/* 003A41FC 003AD08C  7C 7B 1B 78 */	mr r27, r3
/* 003A4200 003AD090  4B FF D3 B1 */	bl ".get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 003A4204 003AD094  7C 03 E0 40 */	cmplw r3, r28
/* 003A4208 003AD098  41 82 00 60 */	beq lbl_003A4268
/* 003A420C 003AD09C  7F 63 DB 78 */	mr r3, r27
/* 003A4210 003AD0A0  4B FF D3 A1 */	bl ".get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 003A4214 003AD0A4  28 03 00 00 */	cmplwi r3, 0
/* 003A4218 003AD0A8  41 82 00 30 */	beq lbl_003A4248
/* 003A421C 003AD0AC  7F 63 DB 78 */	mr r3, r27
/* 003A4220 003AD0B0  4B FF D2 01 */	bl ".capacity__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 003A4224 003AD0B4  3B A3 00 00 */	addi r29, r3, 0
/* 003A4228 003AD0B8  38 7B 00 00 */	addi r3, r27, 0
/* 003A422C 003AD0BC  4B FF D3 85 */	bl ".get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 003A4230 003AD0C0  3B C3 00 00 */	addi r30, r3, 0
/* 003A4234 003AD0C4  38 7B 00 00 */	addi r3, r27, 0
/* 003A4238 003AD0C8  4B FF E8 F9 */	bl ".allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 003A423C 003AD0CC  38 9E 00 00 */	addi r4, r30, 0
/* 003A4240 003AD0D0  38 BD 00 00 */	addi r5, r29, 0
/* 003A4244 003AD0D4  4B FF E7 5D */	bl ".deallocate__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl"
lbl_003A4248:
/* 003A4248 003AD0D8  7F 63 DB 78 */	mr r3, r27
/* 003A424C 003AD0DC  48 00 03 55 */	bl ".second__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>Fv"
/* 003A4250 003AD0E0  48 00 02 61 */	bl ".second__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>Fv"
/* 003A4254 003AD0E4  93 83 00 00 */	stw r28, 0(r3)
/* 003A4258 003AD0E8  7F 63 DB 78 */	mr r3, r27
/* 003A425C 003AD0EC  48 00 03 45 */	bl ".second__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>Fv"
/* 003A4260 003AD0F0  48 00 01 61 */	bl ".first__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>Fv"
/* 003A4264 003AD0F4  93 43 00 00 */	stw r26, 0(r3)
lbl_003A4268:
/* 003A4268 003AD0F8  83 79 00 04 */	lwz r27, 4(r25)
/* 003A426C 003AD0FC  48 00 00 3C */	b lbl_003A42A8
lbl_003A4270:
/* 003A4270 003AD100  7F 23 CB 78 */	mr r3, r25
/* 003A4274 003AD104  4B FF D4 CD */	bl ".buckets__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
/* 003A4278 003AD108  4B FF E8 B9 */	bl ".allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 003A427C 003AD10C  28 1B 00 00 */	cmplwi r27, 0
/* 003A4280 003AD110  41 82 00 10 */	beq lbl_003A4290
/* 003A4284 003AD114  38 00 00 00 */	li r0, 0
/* 003A4288 003AD118  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 003A428C 003AD11C  90 1B 00 00 */	stw r0, 0(r27)
lbl_003A4290:
/* 003A4290 003AD120  3B 5A FF FF */	addi r26, r26, -1
/* 003A4294 003AD124  3B 7B 00 04 */	addi r27, r27, 4
lbl_003A4298:
/* 003A4298 003AD128  28 1A 00 00 */	cmplwi r26, 0
/* 003A429C 003AD12C  40 82 FF D4 */	bne lbl_003A4270
lbl_003A42A0:
/* 003A42A0 003AD130  7F 23 CB 78 */	mr r3, r25
/* 003A42A4 003AD134  48 00 00 10 */	b lbl_003A42B4
lbl_003A42A8:
/* 003A42A8 003AD138  28 1A 00 00 */	cmplwi r26, 0
/* 003A42AC 003AD13C  41 82 FF F4 */	beq lbl_003A42A0
/* 003A42B0 003AD140  4B FF FF E8 */	b lbl_003A4298
lbl_003A42B4:
/* 003A42B4 003AD144  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 003A42B8 003AD148  80 21 00 00 */	lwz r1, 0(r1)
/* 003A42BC 003AD14C  7C 08 03 A6 */	mtlr r0
/* 003A42C0 003AD150  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 003A42C4 003AD154  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>Fv"
".first__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>Fv":
/* 003A43C0 003AD250  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>Fv"
".second__Q310Metrowerks7details178compressed_pair_imp<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,0>Fv":
/* 003A44B0 003AD340  38 63 00 04 */	addi r3, r3, 4
/* 003A44B4 003AD344  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>Fv"
".second__Q310Metrowerks7details384compressed_pair_imp<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,1>Fv":
/* 003A45A0 003AD430  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
".second__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv":
/* 003A4760 003AD5F0  4E 80 00 20 */	blr 

.global ".nodeptr_alloc__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
".nodeptr_alloc__Q210Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 003A49C0 003AD850  7C 08 02 A6 */	mflr r0
/* 003A49C4 003AD854  90 01 00 08 */	stw r0, 8(r1)
/* 003A49C8 003AD858  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003A49CC 003AD85C  4B FF FD 95 */	bl ".second__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>Fv"
/* 003A49D0 003AD860  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003A49D4 003AD864  38 21 00 40 */	addi r1, r1, 0x40
/* 003A49D8 003AD868  7C 08 03 A6 */	mtlr r0
/* 003A49DC 003AD86C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>FRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>Ul"
".__ct__Q310Metrowerks7details89compressed_pair_imp<Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>,Ul,1>FRCQ23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>Ul":
/* 003A4AA0 003AD930  90 A3 00 00 */	stw r5, 0(r3)
/* 003A4AA4 003AD934  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>FRCQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>"
".__ct__Q210Metrowerks542compressed_pair<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>>FRCQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>":
/* 003A4B80 003ADA10  93 E1 FF FC */	stw r31, -4(r1)
/* 003A4B84 003ADA14  7C 08 02 A6 */	mflr r0
/* 003A4B88 003ADA18  3B E4 00 00 */	addi r31, r4, 0
/* 003A4B8C 003ADA1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A4B90 003ADA20  3B C5 00 00 */	addi r30, r5, 0
/* 003A4B94 003ADA24  38 9E 00 00 */	addi r4, r30, 0
/* 003A4B98 003ADA28  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003A4B9C 003ADA2C  3B A3 00 00 */	addi r29, r3, 0
/* 003A4BA0 003ADA30  90 01 00 08 */	stw r0, 8(r1)
/* 003A4BA4 003ADA34  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003A4BA8 003ADA38  38 61 00 40 */	addi r3, r1, 0x40
/* 003A4BAC 003ADA3C  48 00 0B 25 */	bl ".__ct__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRCQ210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>"
/* 003A4BB0 003ADA40  7F C3 F3 78 */	mr r3, r30
/* 003A4BB4 003ADA44  48 00 09 7D */	bl ".release__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 003A4BB8 003ADA48  38 7D 00 00 */	addi r3, r29, 0
/* 003A4BBC 003ADA4C  38 A1 00 40 */	addi r5, r1, 0x40
/* 003A4BC0 003ADA50  38 9F 00 00 */	addi r4, r31, 0
/* 003A4BC4 003ADA54  48 00 04 BD */	bl ".__ct__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>FRCQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>"
/* 003A4BC8 003ADA58  38 61 00 40 */	addi r3, r1, 0x40
/* 003A4BCC 003ADA5C  4B FF C9 E5 */	bl ".get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 003A4BD0 003ADA60  28 03 00 00 */	cmplwi r3, 0
/* 003A4BD4 003ADA64  41 82 00 30 */	beq lbl_003A4C04
/* 003A4BD8 003ADA68  38 61 00 40 */	addi r3, r1, 0x40
/* 003A4BDC 003ADA6C  4B FF C8 45 */	bl ".capacity__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 003A4BE0 003ADA70  3B C3 00 00 */	addi r30, r3, 0
/* 003A4BE4 003ADA74  38 61 00 40 */	addi r3, r1, 0x40
/* 003A4BE8 003ADA78  4B FF C9 C9 */	bl ".get__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>CFv"
/* 003A4BEC 003ADA7C  3B E3 00 00 */	addi r31, r3, 0
/* 003A4BF0 003ADA80  38 61 00 40 */	addi r3, r1, 0x40
/* 003A4BF4 003ADA84  4B FF DF 3D */	bl ".allocator__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 003A4BF8 003ADA88  38 9F 00 00 */	addi r4, r31, 0
/* 003A4BFC 003ADA8C  38 BE 00 00 */	addi r5, r30, 0
/* 003A4C00 003ADA90  4B FF DD A1 */	bl ".deallocate__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4nodeUl"
lbl_003A4C04:
/* 003A4C04 003ADA94  7F A3 EB 78 */	mr r3, r29
/* 003A4C08 003ADA98  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003A4C0C 003ADA9C  38 21 00 60 */	addi r1, r1, 0x60
/* 003A4C10 003ADAA0  7C 08 03 A6 */	mtlr r0
/* 003A4C14 003ADAA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A4C18 003ADAA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A4C1C 003ADAAC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003A4C20 003ADAB0  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>FRCQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>"
".__ct__Q310Metrowerks7details548compressed_pair_imp<Q23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>,1>FRCQ23std161allocator<Q310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>":
/* 003A5080 003ADF10  93 E1 FF FC */	stw r31, -4(r1)
/* 003A5084 003ADF14  3B E5 00 00 */	addi r31, r5, 0
/* 003A5088 003ADF18  7C 08 02 A6 */	mflr r0
/* 003A508C 003ADF1C  38 9F 00 00 */	addi r4, r31, 0
/* 003A5090 003ADF20  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A5094 003ADF24  3B C3 00 00 */	addi r30, r3, 0
/* 003A5098 003ADF28  90 01 00 08 */	stw r0, 8(r1)
/* 003A509C 003ADF2C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A50A0 003ADF30  48 00 06 31 */	bl ".__ct__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRCQ210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>"
/* 003A50A4 003ADF34  7F E3 FB 78 */	mr r3, r31
/* 003A50A8 003ADF38  48 00 04 89 */	bl ".release__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
/* 003A50AC 003ADF3C  7F C3 F3 78 */	mr r3, r30
/* 003A50B0 003ADF40  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A50B4 003ADF44  38 21 00 50 */	addi r1, r1, 0x50
/* 003A50B8 003ADF48  7C 08 03 A6 */	mtlr r0
/* 003A50BC 003ADF4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A50C0 003ADF50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A50C4 003ADF54  4E 80 00 20 */	blr 

.global ".release__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv"
".release__Q210Metrowerks337alloc_ptr<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node,Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Ul>Fv":
/* 003A5530 003AE3C0  80 83 00 04 */	lwz r4, 4(r3)
/* 003A5534 003AE3C4  38 00 00 00 */	li r0, 0
/* 003A5538 003AE3C8  90 03 00 04 */	stw r0, 4(r3)
/* 003A553C 003AE3CC  7C 83 23 78 */	mr r3, r4
/* 003A5540 003AE3D0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRCQ210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>"
".__ct__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRCQ210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>":
/* 003A56D0 003AE560  93 E1 FF FC */	stw r31, -4(r1)
/* 003A56D4 003AE564  7C 08 02 A6 */	mflr r0
/* 003A56D8 003AE568  3B E4 00 00 */	addi r31, r4, 0
/* 003A56DC 003AE56C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A56E0 003AE570  3B C3 00 00 */	addi r30, r3, 0
/* 003A56E4 003AE574  90 01 00 08 */	stw r0, 8(r1)
/* 003A56E8 003AE578  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A56EC 003AE57C  48 00 05 15 */	bl ".__ct__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
/* 003A56F0 003AE580  38 7E 00 00 */	addi r3, r30, 0
/* 003A56F4 003AE584  38 9F 00 00 */	addi r4, r31, 0
/* 003A56F8 003AE588  48 00 03 59 */	bl ".__ct__Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
/* 003A56FC 003AE58C  7F C3 F3 78 */	mr r3, r30
/* 003A5700 003AE590  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A5704 003AE594  38 21 00 50 */	addi r1, r1, 0x50
/* 003A5708 003AE598  7C 08 03 A6 */	mtlr r0
/* 003A570C 003AE59C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A5710 003AE5A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A5714 003AE5A4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
".__ct__Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>":
/* 003A5A50 003AE8E0  80 04 00 00 */	lwz r0, 0(r4)
/* 003A5A54 003AE8E4  90 03 00 00 */	stw r0, 0(r3)
/* 003A5A58 003AE8E8  80 04 00 04 */	lwz r0, 4(r4)
/* 003A5A5C 003AE8EC  90 03 00 04 */	stw r0, 4(r3)
/* 003A5A60 003AE8F0  4E 80 00 20 */	blr 

.global ".__ct__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
".__ct__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>":
/* 003A5C00 003AEA90  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRCQ23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RCQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
".__ct__Q210Metrowerks378compressed_pair<Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>,Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>>FRCQ23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>RCQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>":
/* 003A5D80 003AEC10  93 E1 FF FC */	stw r31, -4(r1)
/* 003A5D84 003AEC14  7C 08 02 A6 */	mflr r0
/* 003A5D88 003AEC18  3B E5 00 00 */	addi r31, r5, 0
/* 003A5D8C 003AEC1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003A5D90 003AEC20  3B C3 00 00 */	addi r30, r3, 0
/* 003A5D94 003AEC24  90 01 00 08 */	stw r0, 8(r1)
/* 003A5D98 003AEC28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003A5D9C 003AEC2C  4B FF FE 65 */	bl ".__ct__Q23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ23std162allocator<PQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
/* 003A5DA0 003AEC30  38 7E 00 00 */	addi r3, r30, 0
/* 003A5DA4 003AEC34  38 9F 00 00 */	addi r4, r31, 0
/* 003A5DA8 003AEC38  4B FF FC A9 */	bl ".__ct__Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FRCQ210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>"
/* 003A5DAC 003AEC3C  7F C3 F3 78 */	mr r3, r30
/* 003A5DB0 003AEC40  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003A5DB4 003AEC44  38 21 00 50 */	addi r1, r1, 0x50
/* 003A5DB8 003AEC48  7C 08 03 A6 */	mtlr r0
/* 003A5DBC 003AEC4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003A5DC0 003AEC50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003A5DC4 003AEC54  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FUlPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node"
".__ct__Q210Metrowerks172compressed_pair<Ul,PPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node>FUlPPQ310Metrowerks128hash_table_deleter<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>4node":
/* 003A60E0 003AEF70  90 83 00 00 */	stw r4, 0(r3)
/* 003A60E4 003AEF74  90 A3 00 04 */	stw r5, 4(r3)
/* 003A60E8 003AEF78  4E 80 00 20 */	blr 

.global ".check_for_valid_factors__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv"
".check_for_valid_factors__Q210Metrowerks483hash_table<Q23std36pair<C11ResMapIndex,13ResourceEntry>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>19value_hash_imp<1,1>,Q310Metrowerks141hash_map<11ResMapIndex,13ResourceEntry,15ResMapIndexHash,17ResMapIndexEquals,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>22value_compare_imp<1,1>,Q23std55allocator<Q23std36pair<C11ResMapIndex,13ResourceEntry>>>Fv":
/* 003A6260 003AF0F0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 003A6264 003AF0F4  7C 08 02 A6 */	mflr r0
/* 003A6268 003AF0F8  83 E2 B4 C4 */	lwz r31, lbl_005BC924-_R2_BASE_(r2)
/* 003A626C 003AF0FC  7C 7B 1B 78 */	mr r27, r3
/* 003A6270 003AF100  83 82 8B 28 */	lwz r28, lbl_005B9F88-_R2_BASE_(r2)
/* 003A6274 003AF104  C0 1F 00 08 */	lfs f0, 8(r31)
/* 003A6278 003AF108  83 A2 8B 2C */	lwz r29, lbl_005B9F8C-_R2_BASE_(r2)
/* 003A627C 003AF10C  83 C2 B4 C0 */	lwz r30, lbl_005BC920-_R2_BASE_(r2)
/* 003A6280 003AF110  90 01 00 08 */	stw r0, 8(r1)
/* 003A6284 003AF114  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 003A6288 003AF118  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 003A628C 003AF11C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 003A6290 003AF120  4C 40 13 82 */	cror 2, 0, 2
/* 003A6294 003AF124  40 82 00 24 */	bne lbl_003A62B8
/* 003A6298 003AF128  38 9E 00 00 */	addi r4, r30, 0
/* 003A629C 003AF12C  38 61 00 40 */	addi r3, r1, 0x40
/* 003A62A0 003AF130  4B C8 70 01 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 003A62A4 003AF134  93 A1 00 40 */	stw r29, 0x40(r1)
/* 003A62A8 003AF138  38 BC 00 00 */	addi r5, r28, 0
/* 003A62AC 003AF13C  38 7E 00 2F */	addi r3, r30, 0x2f
/* 003A62B0 003AF140  38 81 00 40 */	addi r4, r1, 0x40
/* 003A62B4 003AF144  48 1E 15 DD */	bl func_00587890
lbl_003A62B8:
/* 003A62B8 003AF148  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 003A62BC 003AF14C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 003A62C0 003AF150  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 003A62C4 003AF154  4C 40 13 82 */	cror 2, 0, 2
/* 003A62C8 003AF158  40 82 00 24 */	bne lbl_003A62EC
/* 003A62CC 003AF15C  38 61 00 4C */	addi r3, r1, 0x4c
/* 003A62D0 003AF160  38 9E 00 66 */	addi r4, r30, 0x66
/* 003A62D4 003AF164  4B C8 6F CD */	bl ".__ct__Q23std11logic_errorFPCc"
/* 003A62D8 003AF168  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 003A62DC 003AF16C  38 BC 00 00 */	addi r5, r28, 0
/* 003A62E0 003AF170  38 7E 00 2F */	addi r3, r30, 0x2f
/* 003A62E4 003AF174  38 81 00 4C */	addi r4, r1, 0x4c
/* 003A62E8 003AF178  48 1E 15 A9 */	bl func_00587890
lbl_003A62EC:
/* 003A62EC 003AF17C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 003A62F0 003AF180  38 21 00 80 */	addi r1, r1, 0x80
/* 003A62F4 003AF184  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 003A62F8 003AF188  7C 08 03 A6 */	mtlr r0
/* 003A62FC 003AF18C  4E 80 00 20 */	blr 

.global ".__sinit_:GZResMgr_cpp"
".__sinit_:GZResMgr_cpp":
/* 003A6530 003AF3C0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 003A6534 003AF3C4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 003A6538 003AF3C8  C8 44 00 00 */	lfd f2, 0(r4)
/* 003A653C 003AF3CC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 003A6540 003AF3D0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 003A6544 003AF3D4  FC 20 10 50 */	fneg f1, f2
/* 003A6548 003AF3D8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 003A654C 003AF3DC  FC 80 28 50 */	fneg f4, f5
/* 003A6550 003AF3E0  C0 64 00 00 */	lfs f3, 0(r4)
/* 003A6554 003AF3E4  C8 03 00 00 */	lfd f0, 0(r3)
/* 003A6558 003AF3E8  D0 82 0E 64 */	stfs f4, lbl_005C22C4-_R2_BASE_(r2)
/* 003A655C 003AF3EC  D0 A2 0E 68 */	stfs f5, lbl_005C22C8-_R2_BASE_(r2)
/* 003A6560 003AF3F0  D0 62 0E 6C */	stfs f3, lbl_005C22CC-_R2_BASE_(r2)
/* 003A6564 003AF3F4  D0 A2 0E 70 */	stfs f5, lbl_005C22D0-_R2_BASE_(r2)
/* 003A6568 003AF3F8  D8 22 0E 78 */	stfd f1, lbl_005C22D8-_R2_BASE_(r2)
/* 003A656C 003AF3FC  D8 42 0E 80 */	stfd f2, lbl_005C22E0-_R2_BASE_(r2)
/* 003A6570 003AF400  D8 02 0E 88 */	stfd f0, lbl_005C22E8-_R2_BASE_(r2)
/* 003A6574 003AF404  D8 42 0E 90 */	stfd f2, lbl_005C22F0-_R2_BASE_(r2)
/* 003A6578 003AF408  4E 80 00 20 */	blr 
