.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "RemoveAllCursors__16cTSCursorManagerFb"
"RemoveAllCursors__16cTSCursorManagerFb":
/* 1048D480 0048D480  93 E1 FF FC */	stw r31, -4(r1)
/* 1048D484 0048D484  7C 08 02 A6 */	mflr r0
/* 1048D488 0048D488  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048D48C 0048D48C  3B C3 00 00 */	addi r30, r3, 0
/* 1048D490 0048D490  90 01 00 08 */	stw r0, 8(r1)
/* 1048D494 0048D494  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 1048D498 0048D498  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1048D49C 0048D49C  41 82 00 58 */	beq lbl_1048D4F4
/* 1048D4A0 0048D4A0  38 61 00 40 */	addi r3, r1, 0x40
/* 1048D4A4 0048D4A4  38 9E 00 04 */	addi r4, r30, 4
/* 1048D4A8 0048D4A8  48 00 0C 39 */	bl "begin__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048D4AC 0048D4AC  48 00 00 2C */	b lbl_1048D4D8
lbl_1048D4B0:
/* 1048D4B0 0048D4B0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 1048D4B4 0048D4B4  28 03 00 00 */	cmplwi r3, 0
/* 1048D4B8 0048D4B8  41 82 00 18 */	beq lbl_1048D4D0
/* 1048D4BC 0048D4BC  81 83 00 00 */	lwz r12, 0(r3)
/* 1048D4C0 0048D4C0  38 80 00 01 */	li r4, 1
/* 1048D4C4 0048D4C4  81 8C 00 08 */	lwz r12, 8(r12)
/* 1048D4C8 0048D4C8  48 10 C6 89 */	bl func_10599B50
/* 1048D4CC 0048D4CC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1048D4D0:
/* 1048D4D0 0048D4D0  38 61 00 40 */	addi r3, r1, 0x40
/* 1048D4D4 0048D4D4  4B BF 77 BD */	bl "increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
lbl_1048D4D8:
/* 1048D4D8 0048D4D8  38 61 00 44 */	addi r3, r1, 0x44
/* 1048D4DC 0048D4DC  38 9E 00 04 */	addi r4, r30, 4
/* 1048D4E0 0048D4E0  48 00 0B 01 */	bl "end__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048D4E4 0048D4E4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 1048D4E8 0048D4E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 1048D4EC 0048D4EC  7C 03 00 40 */	cmplw r3, r0
/* 1048D4F0 0048D4F0  40 82 FF C0 */	bne lbl_1048D4B0
lbl_1048D4F4:
/* 1048D4F4 0048D4F4  38 61 00 4C */	addi r3, r1, 0x4c
/* 1048D4F8 0048D4F8  38 9E 00 04 */	addi r4, r30, 4
/* 1048D4FC 0048D4FC  48 00 09 35 */	bl "end__Q23std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048D500 0048D500  38 61 00 48 */	addi r3, r1, 0x48
/* 1048D504 0048D504  38 9E 00 04 */	addi r4, r30, 4
/* 1048D508 0048D508  48 00 05 A9 */	bl "begin__Q23std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048D50C 0048D50C  38 61 00 54 */	addi r3, r1, 0x54
/* 1048D510 0048D510  38 81 00 4C */	addi r4, r1, 0x4c
/* 1048D514 0048D514  48 00 03 AD */	bl "__ct__Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>FRCQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
/* 1048D518 0048D518  3B E3 00 00 */	addi r31, r3, 0
/* 1048D51C 0048D51C  38 61 00 50 */	addi r3, r1, 0x50
/* 1048D520 0048D520  38 81 00 48 */	addi r4, r1, 0x48
/* 1048D524 0048D524  48 00 03 9D */	bl "__ct__Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>FRCQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
/* 1048D528 0048D528  38 83 00 00 */	addi r4, r3, 0
/* 1048D52C 0048D52C  38 7E 00 04 */	addi r3, r30, 4
/* 1048D530 0048D530  38 BF 00 00 */	addi r5, r31, 0
/* 1048D534 0048D534  48 00 00 5D */	bl "erase__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
/* 1048D538 0048D538  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1048D53C 0048D53C  38 21 00 70 */	addi r1, r1, 0x70
/* 1048D540 0048D540  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048D544 0048D544  7C 08 03 A6 */	mtlr r0
/* 1048D548 0048D548  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048D54C 0048D54C  4E 80 00 20 */	blr 

.global "erase__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
"erase__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>":
/* 1048D590 0048D590  93 E1 FF FC */	stw r31, -4(r1)
/* 1048D594 0048D594  7C 08 02 A6 */	mflr r0
/* 1048D598 0048D598  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048D59C 0048D59C  3B C5 00 00 */	addi r30, r5, 0
/* 1048D5A0 0048D5A0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1048D5A4 0048D5A4  3B A4 00 00 */	addi r29, r4, 0
/* 1048D5A8 0048D5A8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1048D5AC 0048D5AC  3B 83 00 00 */	addi r28, r3, 0
/* 1048D5B0 0048D5B0  90 01 00 08 */	stw r0, 8(r1)
/* 1048D5B4 0048D5B4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1048D5B8 0048D5B8  48 00 00 20 */	b lbl_1048D5D8
/* 1048D5BC 0048D5BC  60 00 00 00 */	nop 
lbl_1048D5C0:
/* 1048D5C0 0048D5C0  7F A3 EB 78 */	mr r3, r29
/* 1048D5C4 0048D5C4  4B BF 76 CD */	bl "increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 1048D5C8 0048D5C8  93 E1 00 40 */	stw r31, 0x40(r1)
/* 1048D5CC 0048D5CC  38 7C 00 00 */	addi r3, r28, 0
/* 1048D5D0 0048D5D0  38 81 00 40 */	addi r4, r1, 0x40
/* 1048D5D4 0048D5D4  48 00 23 9D */	bl "erase__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
lbl_1048D5D8:
/* 1048D5D8 0048D5D8  83 FD 00 00 */	lwz r31, 0(r29)
/* 1048D5DC 0048D5DC  80 1E 00 00 */	lwz r0, 0(r30)
/* 1048D5E0 0048D5E0  7C 1F 00 40 */	cmplw r31, r0
/* 1048D5E4 0048D5E4  40 82 FF DC */	bne lbl_1048D5C0
/* 1048D5E8 0048D5E8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1048D5EC 0048D5EC  38 21 00 60 */	addi r1, r1, 0x60
/* 1048D5F0 0048D5F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048D5F4 0048D5F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048D5F8 0048D5F8  7C 08 03 A6 */	mtlr r0
/* 1048D5FC 0048D5FC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1048D600 0048D600  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1048D604 0048D604  4E 80 00 20 */	blr 

.global "__ct__Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>FRCQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
"__ct__Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>FRCQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>":
/* 1048D8C0 0048D8C0  80 04 00 00 */	lwz r0, 0(r4)
/* 1048D8C4 0048D8C4  90 03 00 00 */	stw r0, 0(r3)
/* 1048D8C8 0048D8C8  4E 80 00 20 */	blr 

.global "begin__Q23std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
"begin__Q23std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 1048DAB0 0048DAB0  93 E1 FF FC */	stw r31, -4(r1)
/* 1048DAB4 0048DAB4  7C 08 02 A6 */	mflr r0
/* 1048DAB8 0048DAB8  3B E3 00 00 */	addi r31, r3, 0
/* 1048DABC 0048DABC  38 64 00 00 */	addi r3, r4, 0
/* 1048DAC0 0048DAC0  90 01 00 08 */	stw r0, 8(r1)
/* 1048DAC4 0048DAC4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1048DAC8 0048DAC8  48 00 02 79 */	bl "front__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048DACC 0048DACC  80 83 00 00 */	lwz r4, 0(r3)
/* 1048DAD0 0048DAD0  7F E3 FB 78 */	mr r3, r31
/* 1048DAD4 0048DAD4  48 00 00 9D */	bl "__pointer2iterator__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
/* 1048DAD8 0048DAD8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1048DADC 0048DADC  38 21 00 50 */	addi r1, r1, 0x50
/* 1048DAE0 0048DAE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048DAE4 0048DAE4  7C 08 03 A6 */	mtlr r0
/* 1048DAE8 0048DAE8  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
"__pointer2iterator__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node":
/* 1048DB70 0048DB70  90 83 00 00 */	stw r4, 0(r3)
/* 1048DB74 0048DB74  4E 80 00 20 */	blr 

.global "front__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
"front__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 1048DD40 0048DD40  38 63 00 0C */	addi r3, r3, 0xc
/* 1048DD44 0048DD44  4E 80 00 20 */	blr 

.global "end__Q23std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
"end__Q23std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 1048DE30 0048DE30  93 E1 FF FC */	stw r31, -4(r1)
/* 1048DE34 0048DE34  7C 08 02 A6 */	mflr r0
/* 1048DE38 0048DE38  3B E3 00 00 */	addi r31, r3, 0
/* 1048DE3C 0048DE3C  38 64 00 00 */	addi r3, r4, 0
/* 1048DE40 0048DE40  90 01 00 08 */	stw r0, 8(r1)
/* 1048DE44 0048DE44  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1048DE48 0048DE48  48 00 00 A9 */	bl "tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048DE4C 0048DE4C  38 83 00 00 */	addi r4, r3, 0
/* 1048DE50 0048DE50  38 7F 00 00 */	addi r3, r31, 0
/* 1048DE54 0048DE54  4B FF FD 1D */	bl "__pointer2iterator__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
/* 1048DE58 0048DE58  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1048DE5C 0048DE5C  38 21 00 50 */	addi r1, r1, 0x50
/* 1048DE60 0048DE60  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048DE64 0048DE64  7C 08 03 A6 */	mtlr r0
/* 1048DE68 0048DE68  4E 80 00 20 */	blr 

.global "tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
"tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 1048DEF0 0048DEF0  38 63 00 04 */	addi r3, r3, 4
/* 1048DEF4 0048DEF4  4E 80 00 20 */	blr 

.global "end__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
"end__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 1048DFE0 0048DFE0  38 04 00 04 */	addi r0, r4, 4
/* 1048DFE4 0048DFE4  90 03 00 00 */	stw r0, 0(r3)
/* 1048DFE8 0048DFE8  4E 80 00 20 */	blr 

.global "begin__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
"begin__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 1048E0E0 0048E0E0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 1048E0E4 0048E0E4  90 03 00 00 */	stw r0, 0(r3)
/* 1048E0E8 0048E0E8  4E 80 00 20 */	blr 

.global "RemoveCursor__16cTSCursorManagerFUlb"
"RemoveCursor__16cTSCursorManagerFUlb":
/* 1048E1E0 0048E1E0  93 E1 FF FC */	stw r31, -4(r1)
/* 1048E1E4 0048E1E4  7C 08 02 A6 */	mflr r0
/* 1048E1E8 0048E1E8  3B E5 00 00 */	addi r31, r5, 0
/* 1048E1EC 0048E1EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048E1F0 0048E1F0  7C 7E 1B 78 */	mr r30, r3
/* 1048E1F4 0048E1F4  90 01 00 08 */	stw r0, 8(r1)
/* 1048E1F8 0048E1F8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1048E1FC 0048E1FC  90 81 00 7C */	stw r4, 0x7c(r1)
/* 1048E200 0048E200  38 61 00 40 */	addi r3, r1, 0x40
/* 1048E204 0048E204  38 9E 00 04 */	addi r4, r30, 4
/* 1048E208 0048E208  38 A1 00 7C */	addi r5, r1, 0x7c
/* 1048E20C 0048E20C  48 00 09 35 */	bl "find<Ul>__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCUl_Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
/* 1048E210 0048E210  38 61 00 44 */	addi r3, r1, 0x44
/* 1048E214 0048E214  38 9E 00 04 */	addi r4, r30, 4
/* 1048E218 0048E218  4B FF FD C9 */	bl "end__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048E21C 0048E21C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 1048E220 0048E220  80 01 00 44 */	lwz r0, 0x44(r1)
/* 1048E224 0048E224  7C 03 00 40 */	cmplw r3, r0
/* 1048E228 0048E228  41 82 00 48 */	beq lbl_1048E270
/* 1048E22C 0048E22C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 1048E230 0048E230  41 82 00 24 */	beq lbl_1048E254
/* 1048E234 0048E234  80 63 00 10 */	lwz r3, 0x10(r3)
/* 1048E238 0048E238  28 03 00 00 */	cmplwi r3, 0
/* 1048E23C 0048E23C  41 82 00 18 */	beq lbl_1048E254
/* 1048E240 0048E240  81 83 00 00 */	lwz r12, 0(r3)
/* 1048E244 0048E244  38 80 00 01 */	li r4, 1
/* 1048E248 0048E248  81 8C 00 08 */	lwz r12, 8(r12)
/* 1048E24C 0048E24C  48 10 B9 05 */	bl func_10599B50
/* 1048E250 0048E250  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1048E254:
/* 1048E254 0048E254  80 01 00 40 */	lwz r0, 0x40(r1)
/* 1048E258 0048E258  38 7E 00 04 */	addi r3, r30, 4
/* 1048E25C 0048E25C  38 81 00 48 */	addi r4, r1, 0x48
/* 1048E260 0048E260  90 01 00 48 */	stw r0, 0x48(r1)
/* 1048E264 0048E264  48 00 17 0D */	bl "erase__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
/* 1048E268 0048E268  38 60 00 01 */	li r3, 1
/* 1048E26C 0048E26C  48 00 00 08 */	b lbl_1048E274
lbl_1048E270:
/* 1048E270 0048E270  38 60 00 00 */	li r3, 0
lbl_1048E274:
/* 1048E274 0048E274  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1048E278 0048E278  38 21 00 60 */	addi r1, r1, 0x60
/* 1048E27C 0048E27C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048E280 0048E280  7C 08 03 A6 */	mtlr r0
/* 1048E284 0048E284  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048E288 0048E288  4E 80 00 20 */	blr 

.global "AddCursor__16cTSCursorManagerFP9cTSCursorUl"
"AddCursor__16cTSCursorManagerFP9cTSCursorUl":
/* 1048E2D0 0048E2D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1048E2D4 0048E2D4  7C 08 02 A6 */	mflr r0
/* 1048E2D8 0048E2D8  3B E4 00 00 */	addi r31, r4, 0
/* 1048E2DC 0048E2DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048E2E0 0048E2E0  7C 7E 1B 78 */	mr r30, r3
/* 1048E2E4 0048E2E4  38 9E 00 04 */	addi r4, r30, 4
/* 1048E2E8 0048E2E8  90 01 00 08 */	stw r0, 8(r1)
/* 1048E2EC 0048E2EC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1048E2F0 0048E2F0  90 A1 00 90 */	stw r5, 0x90(r1)
/* 1048E2F4 0048E2F4  38 61 00 44 */	addi r3, r1, 0x44
/* 1048E2F8 0048E2F8  4B FF FC E9 */	bl "end__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048E2FC 0048E2FC  38 61 00 40 */	addi r3, r1, 0x40
/* 1048E300 0048E300  38 9E 00 04 */	addi r4, r30, 4
/* 1048E304 0048E304  38 A1 00 90 */	addi r5, r1, 0x90
/* 1048E308 0048E308  48 00 08 39 */	bl "find<Ul>__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCUl_Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
/* 1048E30C 0048E30C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 1048E310 0048E310  80 01 00 44 */	lwz r0, 0x44(r1)
/* 1048E314 0048E314  7C 03 00 40 */	cmplw r3, r0
/* 1048E318 0048E318  41 82 00 0C */	beq lbl_1048E324
/* 1048E31C 0048E31C  38 60 00 00 */	li r3, 0
/* 1048E320 0048E320  48 00 00 24 */	b lbl_1048E344
lbl_1048E324:
/* 1048E324 0048E324  80 01 00 90 */	lwz r0, 0x90(r1)
/* 1048E328 0048E328  38 61 00 48 */	addi r3, r1, 0x48
/* 1048E32C 0048E32C  93 E1 00 54 */	stw r31, 0x54(r1)
/* 1048E330 0048E330  38 9E 00 04 */	addi r4, r30, 4
/* 1048E334 0048E334  38 A1 00 50 */	addi r5, r1, 0x50
/* 1048E338 0048E338  90 01 00 50 */	stw r0, 0x50(r1)
/* 1048E33C 0048E33C  48 00 18 B5 */	bl "insert_one__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCQ23std21pair<CUl,P9cTSCursor>"
/* 1048E340 0048E340  38 60 00 01 */	li r3, 1
lbl_1048E344:
/* 1048E344 0048E344  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1048E348 0048E348  38 21 00 70 */	addi r1, r1, 0x70
/* 1048E34C 0048E34C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048E350 0048E350  7C 08 03 A6 */	mtlr r0
/* 1048E354 0048E354  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048E358 0048E358  4E 80 00 20 */	blr 

.global "GetCursor__16cTSCursorManagerFUl"
"GetCursor__16cTSCursorManagerFUl":
/* 1048E3A0 0048E3A0  93 E1 FF FC */	stw r31, -4(r1)
/* 1048E3A4 0048E3A4  7C 08 02 A6 */	mflr r0
/* 1048E3A8 0048E3A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048E3AC 0048E3AC  7C 7E 1B 78 */	mr r30, r3
/* 1048E3B0 0048E3B0  90 01 00 08 */	stw r0, 8(r1)
/* 1048E3B4 0048E3B4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1048E3B8 0048E3B8  90 81 00 7C */	stw r4, 0x7c(r1)
/* 1048E3BC 0048E3BC  38 61 00 40 */	addi r3, r1, 0x40
/* 1048E3C0 0048E3C0  38 9E 00 04 */	addi r4, r30, 4
/* 1048E3C4 0048E3C4  38 A1 00 7C */	addi r5, r1, 0x7c
/* 1048E3C8 0048E3C8  48 00 07 79 */	bl "find<Ul>__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCUl_Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
/* 1048E3CC 0048E3CC  83 E1 00 40 */	lwz r31, 0x40(r1)
/* 1048E3D0 0048E3D0  38 61 00 44 */	addi r3, r1, 0x44
/* 1048E3D4 0048E3D4  38 9E 00 04 */	addi r4, r30, 4
/* 1048E3D8 0048E3D8  4B FF FC 09 */	bl "end__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048E3DC 0048E3DC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 1048E3E0 0048E3E0  7C 1F 00 40 */	cmplw r31, r0
/* 1048E3E4 0048E3E4  40 82 00 0C */	bne lbl_1048E3F0
/* 1048E3E8 0048E3E8  38 60 00 00 */	li r3, 0
/* 1048E3EC 0048E3EC  48 00 00 08 */	b lbl_1048E3F4
lbl_1048E3F0:
/* 1048E3F0 0048E3F0  80 7F 00 10 */	lwz r3, 0x10(r31)
lbl_1048E3F4:
/* 1048E3F4 0048E3F4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1048E3F8 0048E3F8  38 21 00 60 */	addi r1, r1, 0x60
/* 1048E3FC 0048E3FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048E400 0048E400  7C 08 03 A6 */	mtlr r0
/* 1048E404 0048E404  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048E408 0048E408  4E 80 00 20 */	blr 

.global "GetStandardCursor__16cTSCursorManagerFQ29cTSCursor14StandardCursor"
"GetStandardCursor__16cTSCursorManagerFQ29cTSCursor14StandardCursor":
/* 1048E440 0048E440  93 E1 FF FC */	stw r31, -4(r1)
/* 1048E444 0048E444  7C 08 02 A6 */	mflr r0
/* 1048E448 0048E448  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048E44C 0048E44C  7C 7E 1B 78 */	mr r30, r3
/* 1048E450 0048E450  90 01 00 08 */	stw r0, 8(r1)
/* 1048E454 0048E454  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1048E458 0048E458  90 81 00 44 */	stw r4, 0x44(r1)
/* 1048E45C 0048E45C  38 61 00 40 */	addi r3, r1, 0x40
/* 1048E460 0048E460  38 9E 00 04 */	addi r4, r30, 4
/* 1048E464 0048E464  38 A1 00 44 */	addi r5, r1, 0x44
/* 1048E468 0048E468  48 00 06 D9 */	bl "find<Ul>__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCUl_Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
/* 1048E46C 0048E46C  83 E1 00 40 */	lwz r31, 0x40(r1)
/* 1048E470 0048E470  38 61 00 48 */	addi r3, r1, 0x48
/* 1048E474 0048E474  38 9E 00 04 */	addi r4, r30, 4
/* 1048E478 0048E478  4B FF FB 69 */	bl "end__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048E47C 0048E47C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1048E480 0048E480  7C 1F 00 40 */	cmplw r31, r0
/* 1048E484 0048E484  40 82 00 0C */	bne lbl_1048E490
/* 1048E488 0048E488  38 60 00 00 */	li r3, 0
/* 1048E48C 0048E48C  48 00 00 08 */	b lbl_1048E494
lbl_1048E490:
/* 1048E490 0048E490  80 7F 00 10 */	lwz r3, 0x10(r31)
lbl_1048E494:
/* 1048E494 0048E494  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1048E498 0048E498  38 21 00 60 */	addi r1, r1, 0x60
/* 1048E49C 0048E49C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048E4A0 0048E4A0  7C 08 03 A6 */	mtlr r0
/* 1048E4A4 0048E4A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048E4A8 0048E4A8  4E 80 00 20 */	blr 

.global "Shutdown__16cTSCursorManagerFv"
"Shutdown__16cTSCursorManagerFv":
/* 1048E510 0048E510  7C 08 02 A6 */	mflr r0
/* 1048E514 0048E514  38 80 00 01 */	li r4, 1
/* 1048E518 0048E518  90 01 00 08 */	stw r0, 8(r1)
/* 1048E51C 0048E51C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1048E520 0048E520  4B FF EF 61 */	bl "RemoveAllCursors__16cTSCursorManagerFb"
/* 1048E524 0048E524  38 60 00 01 */	li r3, 1
/* 1048E528 0048E528  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1048E52C 0048E52C  38 21 00 40 */	addi r1, r1, 0x40
/* 1048E530 0048E530  7C 08 03 A6 */	mtlr r0
/* 1048E534 0048E534  4E 80 00 20 */	blr 

.global "Init__16cTSCursorManagerFv"
"Init__16cTSCursorManagerFv":
/* 1048E570 0048E570  38 60 00 01 */	li r3, 1
/* 1048E574 0048E574  4E 80 00 20 */	blr 

.global "__dt__16cTSCursorManagerFv"
"__dt__16cTSCursorManagerFv":
/* 1048E5B0 0048E5B0  93 E1 FF FC */	stw r31, -4(r1)
/* 1048E5B4 0048E5B4  7C 08 02 A6 */	mflr r0
/* 1048E5B8 0048E5B8  3B E4 00 00 */	addi r31, r4, 0
/* 1048E5BC 0048E5BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048E5C0 0048E5C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1048E5C4 0048E5C4  90 01 00 08 */	stw r0, 8(r1)
/* 1048E5C8 0048E5C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1048E5CC 0048E5CC  41 82 00 34 */	beq lbl_1048E600
/* 1048E5D0 0048E5D0  80 02 9C B0 */	lwz r0, lbl_105BB110-_R2_BASE_(r2)
/* 1048E5D4 0048E5D4  90 1E 00 00 */	stw r0, 0(r30)
/* 1048E5D8 0048E5D8  4B FF FF 39 */	bl "Shutdown__16cTSCursorManagerFv"
/* 1048E5DC 0048E5DC  34 1E 00 04 */	addic. r0, r30, 4
/* 1048E5E0 0048E5E0  41 82 00 10 */	beq lbl_1048E5F0
/* 1048E5E4 0048E5E4  38 7E 00 04 */	addi r3, r30, 4
/* 1048E5E8 0048E5E8  38 80 FF FF */	li r4, -1
/* 1048E5EC 0048E5EC  48 00 00 65 */	bl "__dt__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
lbl_1048E5F0:
/* 1048E5F0 0048E5F0  7F E0 07 35 */	extsh. r0, r31
/* 1048E5F4 0048E5F4  40 81 00 0C */	ble lbl_1048E600
/* 1048E5F8 0048E5F8  7F C3 F3 78 */	mr r3, r30
/* 1048E5FC 0048E5FC  48 0F A0 95 */	bl func_10588690
lbl_1048E600:
/* 1048E600 0048E600  7F C3 F3 78 */	mr r3, r30
/* 1048E604 0048E604  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1048E608 0048E608  38 21 00 50 */	addi r1, r1, 0x50
/* 1048E60C 0048E60C  7C 08 03 A6 */	mtlr r0
/* 1048E610 0048E610  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048E614 0048E614  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048E618 0048E618  4E 80 00 20 */	blr 

.global "__dt__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
"__dt__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 1048E650 0048E650  93 E1 FF FC */	stw r31, -4(r1)
/* 1048E654 0048E654  7C 08 02 A6 */	mflr r0
/* 1048E658 0048E658  3B E4 00 00 */	addi r31, r4, 0
/* 1048E65C 0048E65C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048E660 0048E660  7C 7E 1B 79 */	or. r30, r3, r3
/* 1048E664 0048E664  90 01 00 08 */	stw r0, 8(r1)
/* 1048E668 0048E668  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1048E66C 0048E66C  41 82 00 38 */	beq lbl_1048E6A4
/* 1048E670 0048E670  4B FF F8 81 */	bl "tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048E674 0048E674  80 03 00 00 */	lwz r0, 0(r3)
/* 1048E678 0048E678  28 00 00 00 */	cmplwi r0, 0
/* 1048E67C 0048E67C  41 82 00 18 */	beq lbl_1048E694
/* 1048E680 0048E680  7F C3 F3 78 */	mr r3, r30
/* 1048E684 0048E684  4B FF F8 6D */	bl "tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048E688 0048E688  80 83 00 00 */	lwz r4, 0(r3)
/* 1048E68C 0048E68C  7F C3 F3 78 */	mr r3, r30
/* 1048E690 0048E690  48 00 08 D1 */	bl "destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_1048E694:
/* 1048E694 0048E694  7F E0 07 35 */	extsh. r0, r31
/* 1048E698 0048E698  40 81 00 0C */	ble lbl_1048E6A4
/* 1048E69C 0048E69C  7F C3 F3 78 */	mr r3, r30
/* 1048E6A0 0048E6A0  48 0F 9F F1 */	bl func_10588690
lbl_1048E6A4:
/* 1048E6A4 0048E6A4  7F C3 F3 78 */	mr r3, r30
/* 1048E6A8 0048E6A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1048E6AC 0048E6AC  38 21 00 50 */	addi r1, r1, 0x50
/* 1048E6B0 0048E6B0  7C 08 03 A6 */	mtlr r0
/* 1048E6B4 0048E6B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048E6B8 0048E6B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048E6BC 0048E6BC  4E 80 00 20 */	blr 

.global "ShowCursor__16cTSCursorManagerFv"
"ShowCursor__16cTSCursorManagerFv":
/* 1048E7B0 0048E7B0  7C 08 02 A6 */	mflr r0
/* 1048E7B4 0048E7B4  90 01 00 08 */	stw r0, 8(r1)
/* 1048E7B8 0048E7B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1048E7BC 0048E7BC  60 00 00 00 */	nop 
lbl_1048E7C0:
/* 1048E7C0 0048E7C0  38 60 00 01 */	li r3, 1
/* 1048E7C4 0048E7C4  4B BA 01 8D */	bl "ShowCursor_Win32"
/* 1048E7C8 0048E7C8  2C 03 00 00 */	cmpwi r3, 0
/* 1048E7CC 0048E7CC  41 80 FF F4 */	blt lbl_1048E7C0
/* 1048E7D0 0048E7D0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1048E7D4 0048E7D4  38 21 00 40 */	addi r1, r1, 0x40
/* 1048E7D8 0048E7D8  7C 08 03 A6 */	mtlr r0
/* 1048E7DC 0048E7DC  4E 80 00 20 */	blr 

.global "HideCursor__16cTSCursorManagerFv"
"HideCursor__16cTSCursorManagerFv":
/* 1048E820 0048E820  7C 08 02 A6 */	mflr r0
/* 1048E824 0048E824  90 01 00 08 */	stw r0, 8(r1)
/* 1048E828 0048E828  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1048E82C 0048E82C  60 00 00 00 */	nop 
lbl_1048E830:
/* 1048E830 0048E830  38 60 00 00 */	li r3, 0
/* 1048E834 0048E834  4B BA 01 1D */	bl "ShowCursor_Win32"
/* 1048E838 0048E838  2C 03 00 00 */	cmpwi r3, 0
/* 1048E83C 0048E83C  40 80 FF F4 */	bge lbl_1048E830
/* 1048E840 0048E840  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1048E844 0048E844  38 21 00 40 */	addi r1, r1, 0x40
/* 1048E848 0048E848  7C 08 03 A6 */	mtlr r0
/* 1048E84C 0048E84C  4E 80 00 20 */	blr 

.global "__ct__16cTSCursorManagerFv"
"__ct__16cTSCursorManagerFv":
/* 1048E890 0048E890  93 E1 FF FC */	stw r31, -4(r1)
/* 1048E894 0048E894  7C 08 02 A6 */	mflr r0
/* 1048E898 0048E898  3B E3 00 00 */	addi r31, r3, 0
/* 1048E89C 0048E89C  90 01 00 08 */	stw r0, 8(r1)
/* 1048E8A0 0048E8A0  38 7F 00 04 */	addi r3, r31, 4
/* 1048E8A4 0048E8A4  80 02 9C B0 */	lwz r0, lbl_105BB110-_R2_BASE_(r2)
/* 1048E8A8 0048E8A8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1048E8AC 0048E8AC  90 1F 00 00 */	stw r0, 0(r31)
/* 1048E8B0 0048E8B0  38 81 00 40 */	addi r4, r1, 0x40
/* 1048E8B4 0048E8B4  38 A1 00 44 */	addi r5, r1, 0x44
/* 1048E8B8 0048E8B8  48 00 15 39 */	bl "__ct__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCQ33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compareRCQ23std40allocator<Q23std21pair<CUl,P9cTSCursor>>"
/* 1048E8BC 0048E8BC  38 00 00 00 */	li r0, 0
/* 1048E8C0 0048E8C0  98 1F 00 14 */	stb r0, 0x14(r31)
/* 1048E8C4 0048E8C4  7F E3 FB 78 */	mr r3, r31
/* 1048E8C8 0048E8C8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1048E8CC 0048E8CC  38 21 00 60 */	addi r1, r1, 0x60
/* 1048E8D0 0048E8D0  7C 08 03 A6 */	mtlr r0
/* 1048E8D4 0048E8D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048E8D8 0048E8D8  4E 80 00 20 */	blr 

.global "SetCursor__9cTSCursorCFv"
"SetCursor__9cTSCursorCFv":
/* 1048E910 0048E910  7C 08 02 A6 */	mflr r0
/* 1048E914 0048E914  90 01 00 08 */	stw r0, 8(r1)
/* 1048E918 0048E918  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1048E91C 0048E91C  80 63 00 04 */	lwz r3, 4(r3)
/* 1048E920 0048E920  4B B9 FF 71 */	bl "SetCursor_Win32"
/* 1048E924 0048E924  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1048E928 0048E928  38 21 00 40 */	addi r1, r1, 0x40
/* 1048E92C 0048E92C  7C 08 03 A6 */	mtlr r0
/* 1048E930 0048E930  4E 80 00 20 */	blr 

.global "LoadCursorA__9cTSCursorFRC9cTSString"
"LoadCursorA__9cTSCursorFRC9cTSString":
/* 1048E960 0048E960  93 E1 FF FC */	stw r31, -4(r1)
/* 1048E964 0048E964  7C 08 02 A6 */	mflr r0
/* 1048E968 0048E968  3B E3 00 00 */	addi r31, r3, 0
/* 1048E96C 0048E96C  38 64 00 00 */	addi r3, r4, 0
/* 1048E970 0048E970  90 01 00 08 */	stw r0, 8(r1)
/* 1048E974 0048E974  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1048E978 0048E978  4B B9 D8 79 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1048E97C 0048E97C  4B BA 00 C5 */	bl "LoadCursorFromFileA"
/* 1048E980 0048E980  7C 03 00 D0 */	neg r0, r3
/* 1048E984 0048E984  90 7F 00 04 */	stw r3, 4(r31)
/* 1048E988 0048E988  7C 00 1B 78 */	or r0, r0, r3
/* 1048E98C 0048E98C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 1048E990 0048E990  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1048E994 0048E994  38 21 00 50 */	addi r1, r1, 0x50
/* 1048E998 0048E998  7C 08 03 A6 */	mtlr r0
/* 1048E99C 0048E99C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048E9A0 0048E9A0  4E 80 00 20 */	blr 

.global "__dt__9cTSCursorFv"
"__dt__9cTSCursorFv":
/* 1048E9E0 0048E9E0  93 E1 FF FC */	stw r31, -4(r1)
/* 1048E9E4 0048E9E4  7C 08 02 A6 */	mflr r0
/* 1048E9E8 0048E9E8  3B E4 00 00 */	addi r31, r4, 0
/* 1048E9EC 0048E9EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048E9F0 0048E9F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1048E9F4 0048E9F4  90 01 00 08 */	stw r0, 8(r1)
/* 1048E9F8 0048E9F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1048E9FC 0048E9FC  41 82 00 74 */	beq lbl_1048EA70
/* 1048EA00 0048EA00  80 02 9C AC */	lwz r0, lbl_105BB10C-_R2_BASE_(r2)
/* 1048EA04 0048EA04  90 1E 00 00 */	stw r0, 0(r30)
/* 1048EA08 0048EA08  80 7E 00 04 */	lwz r3, 4(r30)
/* 1048EA0C 0048EA0C  28 03 00 00 */	cmplwi r3, 0
/* 1048EA10 0048EA10  41 82 00 10 */	beq lbl_1048EA20
/* 1048EA14 0048EA14  4B B9 FF CD */	bl "DestroyCursor"
/* 1048EA18 0048EA18  38 00 00 00 */	li r0, 0
/* 1048EA1C 0048EA1C  90 1E 00 04 */	stw r0, 4(r30)
lbl_1048EA20:
/* 1048EA20 0048EA20  80 7E 00 08 */	lwz r3, 8(r30)
/* 1048EA24 0048EA24  28 03 00 00 */	cmplwi r3, 0
/* 1048EA28 0048EA28  41 82 00 18 */	beq lbl_1048EA40
/* 1048EA2C 0048EA2C  81 83 00 00 */	lwz r12, 0(r3)
/* 1048EA30 0048EA30  38 80 00 01 */	li r4, 1
/* 1048EA34 0048EA34  81 8C 00 08 */	lwz r12, 8(r12)
/* 1048EA38 0048EA38  48 10 B1 19 */	bl func_10599B50
/* 1048EA3C 0048EA3C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1048EA40:
/* 1048EA40 0048EA40  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 1048EA44 0048EA44  28 03 00 00 */	cmplwi r3, 0
/* 1048EA48 0048EA48  41 82 00 18 */	beq lbl_1048EA60
/* 1048EA4C 0048EA4C  81 83 00 00 */	lwz r12, 0(r3)
/* 1048EA50 0048EA50  38 80 00 01 */	li r4, 1
/* 1048EA54 0048EA54  81 8C 00 08 */	lwz r12, 8(r12)
/* 1048EA58 0048EA58  48 10 B0 F9 */	bl func_10599B50
/* 1048EA5C 0048EA5C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1048EA60:
/* 1048EA60 0048EA60  7F E0 07 35 */	extsh. r0, r31
/* 1048EA64 0048EA64  40 81 00 0C */	ble lbl_1048EA70
/* 1048EA68 0048EA68  7F C3 F3 78 */	mr r3, r30
/* 1048EA6C 0048EA6C  48 0F 9C 25 */	bl func_10588690
lbl_1048EA70:
/* 1048EA70 0048EA70  7F C3 F3 78 */	mr r3, r30
/* 1048EA74 0048EA74  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1048EA78 0048EA78  38 21 00 50 */	addi r1, r1, 0x50
/* 1048EA7C 0048EA7C  7C 08 03 A6 */	mtlr r0
/* 1048EA80 0048EA80  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048EA84 0048EA84  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048EA88 0048EA88  4E 80 00 20 */	blr 

.global "__ct__9cTSCursorFRC9cTSString"
"__ct__9cTSCursorFRC9cTSString":
/* 1048EAC0 0048EAC0  93 E1 FF FC */	stw r31, -4(r1)
/* 1048EAC4 0048EAC4  7C 08 02 A6 */	mflr r0
/* 1048EAC8 0048EAC8  80 A2 9C AC */	lwz r5, lbl_105BB10C-_R2_BASE_(r2)
/* 1048EACC 0048EACC  3B E3 00 00 */	addi r31, r3, 0
/* 1048EAD0 0048EAD0  90 01 00 08 */	stw r0, 8(r1)
/* 1048EAD4 0048EAD4  38 00 00 00 */	li r0, 0
/* 1048EAD8 0048EAD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1048EADC 0048EADC  90 A3 00 00 */	stw r5, 0(r3)
/* 1048EAE0 0048EAE0  90 03 00 04 */	stw r0, 4(r3)
/* 1048EAE4 0048EAE4  90 03 00 08 */	stw r0, 8(r3)
/* 1048EAE8 0048EAE8  90 03 00 0C */	stw r0, 0xc(r3)
/* 1048EAEC 0048EAEC  90 03 00 10 */	stw r0, 0x10(r3)
/* 1048EAF0 0048EAF0  90 03 00 14 */	stw r0, 0x14(r3)
/* 1048EAF4 0048EAF4  4B FF FE 6D */	bl "LoadCursorA__9cTSCursorFRC9cTSString"
/* 1048EAF8 0048EAF8  7F E3 FB 78 */	mr r3, r31
/* 1048EAFC 0048EAFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1048EB00 0048EB00  38 21 00 50 */	addi r1, r1, 0x50
/* 1048EB04 0048EB04  7C 08 03 A6 */	mtlr r0
/* 1048EB08 0048EB08  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048EB0C 0048EB0C  4E 80 00 20 */	blr 

.global "find<Ul>__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCUl_Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
"find<Ul>__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCUl_Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>":
/* 1048EB40 0048EB40  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1048EB44 0048EB44  7C 08 02 A6 */	mflr r0
/* 1048EB48 0048EB48  3B 84 00 00 */	addi r28, r4, 0
/* 1048EB4C 0048EB4C  3B 63 00 00 */	addi r27, r3, 0
/* 1048EB50 0048EB50  3B A5 00 00 */	addi r29, r5, 0
/* 1048EB54 0048EB54  38 7C 00 00 */	addi r3, r28, 0
/* 1048EB58 0048EB58  90 01 00 08 */	stw r0, 8(r1)
/* 1048EB5C 0048EB5C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1048EB60 0048EB60  4B FF F3 91 */	bl "tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048EB64 0048EB64  83 C3 00 00 */	lwz r30, 0(r3)
/* 1048EB68 0048EB68  3B FC 00 04 */	addi r31, r28, 4
/* 1048EB6C 0048EB6C  48 00 00 2C */	b lbl_1048EB98
lbl_1048EB70:
/* 1048EB70 0048EB70  38 7C 00 08 */	addi r3, r28, 8
/* 1048EB74 0048EB74  48 00 02 5D */	bl "first__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>Fv"
/* 1048EB78 0048EB78  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 1048EB7C 0048EB7C  80 1D 00 00 */	lwz r0, 0(r29)
/* 1048EB80 0048EB80  7C 03 00 40 */	cmplw r3, r0
/* 1048EB84 0048EB84  41 80 00 10 */	blt lbl_1048EB94
/* 1048EB88 0048EB88  7F DF F3 78 */	mr r31, r30
/* 1048EB8C 0048EB8C  83 DE 00 00 */	lwz r30, 0(r30)
/* 1048EB90 0048EB90  48 00 00 08 */	b lbl_1048EB98
lbl_1048EB94:
/* 1048EB94 0048EB94  83 DE 00 04 */	lwz r30, 4(r30)
lbl_1048EB98:
/* 1048EB98 0048EB98  28 1E 00 00 */	cmplwi r30, 0
/* 1048EB9C 0048EB9C  40 82 FF D4 */	bne lbl_1048EB70
/* 1048EBA0 0048EBA0  38 1C 00 04 */	addi r0, r28, 4
/* 1048EBA4 0048EBA4  7C 1F 00 40 */	cmplw r31, r0
/* 1048EBA8 0048EBA8  41 82 00 1C */	beq lbl_1048EBC4
/* 1048EBAC 0048EBAC  38 7C 00 08 */	addi r3, r28, 8
/* 1048EBB0 0048EBB0  48 00 02 21 */	bl "first__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>Fv"
/* 1048EBB4 0048EBB4  80 7D 00 00 */	lwz r3, 0(r29)
/* 1048EBB8 0048EBB8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 1048EBBC 0048EBBC  7C 03 00 40 */	cmplw r3, r0
/* 1048EBC0 0048EBC0  40 80 00 1C */	bge lbl_1048EBDC
lbl_1048EBC4:
/* 1048EBC4 0048EBC4  7F 83 E3 78 */	mr r3, r28
/* 1048EBC8 0048EBC8  4B FF F3 29 */	bl "tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048EBCC 0048EBCC  38 83 00 00 */	addi r4, r3, 0
/* 1048EBD0 0048EBD0  38 7B 00 00 */	addi r3, r27, 0
/* 1048EBD4 0048EBD4  4B FF EF 9D */	bl "__pointer2iterator__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
/* 1048EBD8 0048EBD8  48 00 00 08 */	b lbl_1048EBE0
lbl_1048EBDC:
/* 1048EBDC 0048EBDC  93 FB 00 00 */	stw r31, 0(r27)
lbl_1048EBE0:
/* 1048EBE0 0048EBE0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1048EBE4 0048EBE4  38 21 00 60 */	addi r1, r1, 0x60
/* 1048EBE8 0048EBE8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1048EBEC 0048EBEC  7C 08 03 A6 */	mtlr r0
/* 1048EBF0 0048EBF0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>Fv"
"first__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>Fv":
/* 1048EDD0 0048EDD0  4E 80 00 20 */	blr 

.global "destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
"destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node":
/* 1048EF60 0048EF60  93 E1 FF FC */	stw r31, -4(r1)
/* 1048EF64 0048EF64  7C 08 02 A6 */	mflr r0
/* 1048EF68 0048EF68  7C 9F 23 78 */	mr r31, r4
/* 1048EF6C 0048EF6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048EF70 0048EF70  3B C3 00 00 */	addi r30, r3, 0
/* 1048EF74 0048EF74  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1048EF78 0048EF78  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1048EF7C 0048EF7C  90 01 00 08 */	stw r0, 8(r1)
/* 1048EF80 0048EF80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1048EF84 0048EF84  83 84 00 00 */	lwz r28, 0(r4)
/* 1048EF88 0048EF88  28 1C 00 00 */	cmplwi r28, 0
/* 1048EF8C 0048EF8C  41 82 00 C8 */	beq lbl_1048F054
/* 1048EF90 0048EF90  83 BC 00 00 */	lwz r29, 0(r28)
/* 1048EF94 0048EF94  28 1D 00 00 */	cmplwi r29, 0
/* 1048EF98 0048EF98  41 82 00 4C */	beq lbl_1048EFE4
/* 1048EF9C 0048EF9C  80 9D 00 00 */	lwz r4, 0(r29)
/* 1048EFA0 0048EFA0  28 04 00 00 */	cmplwi r4, 0
/* 1048EFA4 0048EFA4  41 82 00 08 */	beq lbl_1048EFAC
/* 1048EFA8 0048EFA8  4B FF FF B9 */	bl "destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_1048EFAC:
/* 1048EFAC 0048EFAC  80 9D 00 04 */	lwz r4, 4(r29)
/* 1048EFB0 0048EFB0  28 04 00 00 */	cmplwi r4, 0
/* 1048EFB4 0048EFB4  41 82 00 0C */	beq lbl_1048EFC0
/* 1048EFB8 0048EFB8  7F C3 F3 78 */	mr r3, r30
/* 1048EFBC 0048EFBC  4B FF FF A5 */	bl "destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_1048EFC0:
/* 1048EFC0 0048EFC0  7F C3 F3 78 */	mr r3, r30
/* 1048EFC4 0048EFC4  48 00 08 BD */	bl "alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048EFC8 0048EFC8  38 9D 00 0C */	addi r4, r29, 0xc
/* 1048EFCC 0048EFCC  48 00 08 45 */	bl "destroy__Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>FPQ23std21pair<CUl,P9cTSCursor>"
/* 1048EFD0 0048EFD0  7F C3 F3 78 */	mr r3, r30
/* 1048EFD4 0048EFD4  48 00 07 3D */	bl "node_alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048EFD8 0048EFD8  38 9D 00 00 */	addi r4, r29, 0
/* 1048EFDC 0048EFDC  38 A0 00 01 */	li r5, 1
/* 1048EFE0 0048EFE0  48 00 05 31 */	bl "deallocate__Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodeUl"
lbl_1048EFE4:
/* 1048EFE4 0048EFE4  83 BC 00 04 */	lwz r29, 4(r28)
/* 1048EFE8 0048EFE8  28 1D 00 00 */	cmplwi r29, 0
/* 1048EFEC 0048EFEC  41 82 00 50 */	beq lbl_1048F03C
/* 1048EFF0 0048EFF0  80 9D 00 00 */	lwz r4, 0(r29)
/* 1048EFF4 0048EFF4  28 04 00 00 */	cmplwi r4, 0
/* 1048EFF8 0048EFF8  41 82 00 0C */	beq lbl_1048F004
/* 1048EFFC 0048EFFC  7F C3 F3 78 */	mr r3, r30
/* 1048F000 0048F000  4B FF FF 61 */	bl "destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_1048F004:
/* 1048F004 0048F004  80 9D 00 04 */	lwz r4, 4(r29)
/* 1048F008 0048F008  28 04 00 00 */	cmplwi r4, 0
/* 1048F00C 0048F00C  41 82 00 0C */	beq lbl_1048F018
/* 1048F010 0048F010  7F C3 F3 78 */	mr r3, r30
/* 1048F014 0048F014  4B FF FF 4D */	bl "destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_1048F018:
/* 1048F018 0048F018  7F C3 F3 78 */	mr r3, r30
/* 1048F01C 0048F01C  48 00 08 65 */	bl "alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048F020 0048F020  38 9D 00 0C */	addi r4, r29, 0xc
/* 1048F024 0048F024  48 00 07 ED */	bl "destroy__Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>FPQ23std21pair<CUl,P9cTSCursor>"
/* 1048F028 0048F028  7F C3 F3 78 */	mr r3, r30
/* 1048F02C 0048F02C  48 00 06 E5 */	bl "node_alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048F030 0048F030  38 9D 00 00 */	addi r4, r29, 0
/* 1048F034 0048F034  38 A0 00 01 */	li r5, 1
/* 1048F038 0048F038  48 00 04 D9 */	bl "deallocate__Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodeUl"
lbl_1048F03C:
/* 1048F03C 0048F03C  7F C3 F3 78 */	mr r3, r30
/* 1048F040 0048F040  48 00 08 41 */	bl "alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048F044 0048F044  7F C3 F3 78 */	mr r3, r30
/* 1048F048 0048F048  48 00 06 C9 */	bl "node_alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048F04C 0048F04C  7F 83 E3 78 */	mr r3, r28
/* 1048F050 0048F050  48 0F 96 41 */	bl func_10588690
lbl_1048F054:
/* 1048F054 0048F054  83 9F 00 04 */	lwz r28, 4(r31)
/* 1048F058 0048F058  28 1C 00 00 */	cmplwi r28, 0
/* 1048F05C 0048F05C  41 82 00 CC */	beq lbl_1048F128
/* 1048F060 0048F060  83 BC 00 00 */	lwz r29, 0(r28)
/* 1048F064 0048F064  28 1D 00 00 */	cmplwi r29, 0
/* 1048F068 0048F068  41 82 00 50 */	beq lbl_1048F0B8
/* 1048F06C 0048F06C  80 9D 00 00 */	lwz r4, 0(r29)
/* 1048F070 0048F070  28 04 00 00 */	cmplwi r4, 0
/* 1048F074 0048F074  41 82 00 0C */	beq lbl_1048F080
/* 1048F078 0048F078  7F C3 F3 78 */	mr r3, r30
/* 1048F07C 0048F07C  4B FF FE E5 */	bl "destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_1048F080:
/* 1048F080 0048F080  80 9D 00 04 */	lwz r4, 4(r29)
/* 1048F084 0048F084  28 04 00 00 */	cmplwi r4, 0
/* 1048F088 0048F088  41 82 00 0C */	beq lbl_1048F094
/* 1048F08C 0048F08C  7F C3 F3 78 */	mr r3, r30
/* 1048F090 0048F090  4B FF FE D1 */	bl "destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_1048F094:
/* 1048F094 0048F094  7F C3 F3 78 */	mr r3, r30
/* 1048F098 0048F098  48 00 07 E9 */	bl "alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048F09C 0048F09C  38 9D 00 0C */	addi r4, r29, 0xc
/* 1048F0A0 0048F0A0  48 00 07 71 */	bl "destroy__Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>FPQ23std21pair<CUl,P9cTSCursor>"
/* 1048F0A4 0048F0A4  7F C3 F3 78 */	mr r3, r30
/* 1048F0A8 0048F0A8  48 00 06 69 */	bl "node_alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048F0AC 0048F0AC  38 9D 00 00 */	addi r4, r29, 0
/* 1048F0B0 0048F0B0  38 A0 00 01 */	li r5, 1
/* 1048F0B4 0048F0B4  48 00 04 5D */	bl "deallocate__Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodeUl"
lbl_1048F0B8:
/* 1048F0B8 0048F0B8  83 BC 00 04 */	lwz r29, 4(r28)
/* 1048F0BC 0048F0BC  28 1D 00 00 */	cmplwi r29, 0
/* 1048F0C0 0048F0C0  41 82 00 50 */	beq lbl_1048F110
/* 1048F0C4 0048F0C4  80 9D 00 00 */	lwz r4, 0(r29)
/* 1048F0C8 0048F0C8  28 04 00 00 */	cmplwi r4, 0
/* 1048F0CC 0048F0CC  41 82 00 0C */	beq lbl_1048F0D8
/* 1048F0D0 0048F0D0  7F C3 F3 78 */	mr r3, r30
/* 1048F0D4 0048F0D4  4B FF FE 8D */	bl "destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_1048F0D8:
/* 1048F0D8 0048F0D8  80 9D 00 04 */	lwz r4, 4(r29)
/* 1048F0DC 0048F0DC  28 04 00 00 */	cmplwi r4, 0
/* 1048F0E0 0048F0E0  41 82 00 0C */	beq lbl_1048F0EC
/* 1048F0E4 0048F0E4  7F C3 F3 78 */	mr r3, r30
/* 1048F0E8 0048F0E8  4B FF FE 79 */	bl "destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_1048F0EC:
/* 1048F0EC 0048F0EC  7F C3 F3 78 */	mr r3, r30
/* 1048F0F0 0048F0F0  48 00 07 91 */	bl "alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048F0F4 0048F0F4  38 9D 00 0C */	addi r4, r29, 0xc
/* 1048F0F8 0048F0F8  48 00 07 19 */	bl "destroy__Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>FPQ23std21pair<CUl,P9cTSCursor>"
/* 1048F0FC 0048F0FC  7F C3 F3 78 */	mr r3, r30
/* 1048F100 0048F100  48 00 06 11 */	bl "node_alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048F104 0048F104  38 9D 00 00 */	addi r4, r29, 0
/* 1048F108 0048F108  38 A0 00 01 */	li r5, 1
/* 1048F10C 0048F10C  48 00 04 05 */	bl "deallocate__Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodeUl"
lbl_1048F110:
/* 1048F110 0048F110  7F C3 F3 78 */	mr r3, r30
/* 1048F114 0048F114  48 00 07 6D */	bl "alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048F118 0048F118  7F C3 F3 78 */	mr r3, r30
/* 1048F11C 0048F11C  48 00 05 F5 */	bl "node_alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048F120 0048F120  7F 83 E3 78 */	mr r3, r28
/* 1048F124 0048F124  48 0F 95 6D */	bl func_10588690
lbl_1048F128:
/* 1048F128 0048F128  7F C3 F3 78 */	mr r3, r30
/* 1048F12C 0048F12C  48 00 03 55 */	bl "first__Q310Metrowerks7details74compressed_pair_imp<Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>,Ul,1>Fv"
/* 1048F130 0048F130  38 7E 00 04 */	addi r3, r30, 4
/* 1048F134 0048F134  48 00 01 ED */	bl "first__Q310Metrowerks7details286compressed_pair_imp<Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 1048F138 0048F138  7F E3 FB 78 */	mr r3, r31
/* 1048F13C 0048F13C  48 0F 95 55 */	bl func_10588690
/* 1048F140 0048F140  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1048F144 0048F144  38 21 00 50 */	addi r1, r1, 0x50
/* 1048F148 0048F148  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048F14C 0048F14C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048F150 0048F150  7C 08 03 A6 */	mtlr r0
/* 1048F154 0048F154  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1048F158 0048F158  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1048F15C 0048F15C  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details286compressed_pair_imp<Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
"first__Q310Metrowerks7details286compressed_pair_imp<Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 1048F320 0048F320  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details74compressed_pair_imp<Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>,Ul,1>Fv"
"first__Q310Metrowerks7details74compressed_pair_imp<Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>,Ul,1>Fv":
/* 1048F480 0048F480  4E 80 00 20 */	blr 

.global "deallocate__Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodeUl"
"deallocate__Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodeUl":
/* 1048F510 0048F510  7C 08 02 A6 */	mflr r0
/* 1048F514 0048F514  7C 83 23 78 */	mr r3, r4
/* 1048F518 0048F518  90 01 00 08 */	stw r0, 8(r1)
/* 1048F51C 0048F51C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1048F520 0048F520  48 0F 91 71 */	bl func_10588690
/* 1048F524 0048F524  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1048F528 0048F528  38 21 00 40 */	addi r1, r1, 0x40
/* 1048F52C 0048F52C  7C 08 03 A6 */	mtlr r0
/* 1048F530 0048F530  4E 80 00 20 */	blr 

.global "node_alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
"node_alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 1048F710 0048F710  38 63 00 04 */	addi r3, r3, 4
/* 1048F714 0048F714  4E 80 00 20 */	blr 

.global "destroy__Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>FPQ23std21pair<CUl,P9cTSCursor>"
"destroy__Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>FPQ23std21pair<CUl,P9cTSCursor>":
/* 1048F810 0048F810  4E 80 00 20 */	blr 

.global "alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
"alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 1048F880 0048F880  4E 80 00 20 */	blr 

.global "erase__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
"erase__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>":
/* 1048F970 0048F970  93 E1 FF FC */	stw r31, -4(r1)
/* 1048F974 0048F974  7C 08 02 A6 */	mflr r0
/* 1048F978 0048F978  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048F97C 0048F97C  7C 9E 23 78 */	mr r30, r4
/* 1048F980 0048F980  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1048F984 0048F984  7C 7D 1B 78 */	mr r29, r3
/* 1048F988 0048F988  90 01 00 08 */	stw r0, 8(r1)
/* 1048F98C 0048F98C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1048F990 0048F990  83 E4 00 00 */	lwz r31, 0(r4)
/* 1048F994 0048F994  4B FF E3 AD */	bl "front__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048F998 0048F998  38 83 00 00 */	addi r4, r3, 0
/* 1048F99C 0048F99C  38 61 00 40 */	addi r3, r1, 0x40
/* 1048F9A0 0048F9A0  80 84 00 00 */	lwz r4, 0(r4)
/* 1048F9A4 0048F9A4  4B FF E1 CD */	bl "__pointer2iterator__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
/* 1048F9A8 0048F9A8  80 7E 00 00 */	lwz r3, 0(r30)
/* 1048F9AC 0048F9AC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 1048F9B0 0048F9B0  7C 03 00 40 */	cmplw r3, r0
/* 1048F9B4 0048F9B4  40 82 00 14 */	bne lbl_1048F9C8
/* 1048F9B8 0048F9B8  7F C3 F3 78 */	mr r3, r30
/* 1048F9BC 0048F9BC  4B BF 52 D5 */	bl "increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 1048F9C0 0048F9C0  80 1E 00 00 */	lwz r0, 0(r30)
/* 1048F9C4 0048F9C4  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_1048F9C8:
/* 1048F9C8 0048F9C8  7F A3 EB 78 */	mr r3, r29
/* 1048F9CC 0048F9CC  4B FF E5 25 */	bl "tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048F9D0 0048F9D0  80 83 00 00 */	lwz r4, 0(r3)
/* 1048F9D4 0048F9D4  7F E3 FB 78 */	mr r3, r31
/* 1048F9D8 0048F9D8  4B C2 67 59 */	bl "balance_erase__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 1048F9DC 0048F9DC  7F A3 EB 78 */	mr r3, r29
/* 1048F9E0 0048F9E0  4B FF FA A1 */	bl "first__Q310Metrowerks7details74compressed_pair_imp<Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>,Ul,1>Fv"
/* 1048F9E4 0048F9E4  38 7D 00 04 */	addi r3, r29, 4
/* 1048F9E8 0048F9E8  4B FF F9 39 */	bl "first__Q310Metrowerks7details286compressed_pair_imp<Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 1048F9EC 0048F9EC  7F E3 FB 78 */	mr r3, r31
/* 1048F9F0 0048F9F0  48 0F 8C A1 */	bl func_10588690
/* 1048F9F4 0048F9F4  80 7D 00 00 */	lwz r3, 0(r29)
/* 1048F9F8 0048F9F8  38 03 FF FF */	addi r0, r3, -1
/* 1048F9FC 0048F9FC  90 1D 00 00 */	stw r0, 0(r29)
/* 1048FA00 0048FA00  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1048FA04 0048FA04  38 21 00 60 */	addi r1, r1, 0x60
/* 1048FA08 0048FA08  7C 08 03 A6 */	mtlr r0
/* 1048FA0C 0048FA0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048FA10 0048FA10  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048FA14 0048FA14  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1048FA18 0048FA18  4E 80 00 20 */	blr 

.global "insert_one__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCQ23std21pair<CUl,P9cTSCursor>"
"insert_one__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCQ23std21pair<CUl,P9cTSCursor>":
/* 1048FBF0 0048FBF0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 1048FBF4 0048FBF4  7C 08 02 A6 */	mflr r0
/* 1048FBF8 0048FBF8  3B 24 00 00 */	addi r25, r4, 0
/* 1048FBFC 0048FBFC  3B 03 00 00 */	addi r24, r3, 0
/* 1048FC00 0048FC00  3B 99 00 04 */	addi r28, r25, 4
/* 1048FC04 0048FC04  3B 45 00 00 */	addi r26, r5, 0
/* 1048FC08 0048FC08  38 79 00 00 */	addi r3, r25, 0
/* 1048FC0C 0048FC0C  3B 60 00 00 */	li r27, 0
/* 1048FC10 0048FC10  90 01 00 08 */	stw r0, 8(r1)
/* 1048FC14 0048FC14  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1048FC18 0048FC18  4B FF E2 D9 */	bl "tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 1048FC1C 0048FC1C  83 A3 00 00 */	lwz r29, 0(r3)
/* 1048FC20 0048FC20  3B C0 00 01 */	li r30, 1
/* 1048FC24 0048FC24  3B E0 00 01 */	li r31, 1
/* 1048FC28 0048FC28  48 00 00 40 */	b lbl_1048FC68
/* 1048FC2C 0048FC2C  60 00 00 00 */	nop 
lbl_1048FC30:
/* 1048FC30 0048FC30  3B 9D 00 00 */	addi r28, r29, 0
/* 1048FC34 0048FC34  38 79 00 08 */	addi r3, r25, 8
/* 1048FC38 0048FC38  4B FF F1 99 */	bl "first__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>Fv"
/* 1048FC3C 0048FC3C  80 7A 00 00 */	lwz r3, 0(r26)
/* 1048FC40 0048FC40  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 1048FC44 0048FC44  7C 03 00 40 */	cmplw r3, r0
/* 1048FC48 0048FC48  40 80 00 10 */	bge lbl_1048FC58
/* 1048FC4C 0048FC4C  83 BD 00 00 */	lwz r29, 0(r29)
/* 1048FC50 0048FC50  3B C0 00 01 */	li r30, 1
/* 1048FC54 0048FC54  48 00 00 14 */	b lbl_1048FC68
lbl_1048FC58:
/* 1048FC58 0048FC58  7F BB EB 78 */	mr r27, r29
/* 1048FC5C 0048FC5C  83 BD 00 04 */	lwz r29, 4(r29)
/* 1048FC60 0048FC60  3B C0 00 00 */	li r30, 0
/* 1048FC64 0048FC64  3B E0 00 00 */	li r31, 0
lbl_1048FC68:
/* 1048FC68 0048FC68  28 1D 00 00 */	cmplwi r29, 0
/* 1048FC6C 0048FC6C  40 82 FF C4 */	bne lbl_1048FC30
/* 1048FC70 0048FC70  28 1B 00 00 */	cmplwi r27, 0
/* 1048FC74 0048FC74  41 82 00 1C */	beq lbl_1048FC90
/* 1048FC78 0048FC78  38 79 00 08 */	addi r3, r25, 8
/* 1048FC7C 0048FC7C  4B FF F1 55 */	bl "first__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>Fv"
/* 1048FC80 0048FC80  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 1048FC84 0048FC84  80 1A 00 00 */	lwz r0, 0(r26)
/* 1048FC88 0048FC88  7C 03 00 40 */	cmplw r3, r0
/* 1048FC8C 0048FC8C  40 80 00 2C */	bge lbl_1048FCB8
lbl_1048FC90:
/* 1048FC90 0048FC90  38 79 00 00 */	addi r3, r25, 0
/* 1048FC94 0048FC94  38 9C 00 00 */	addi r4, r28, 0
/* 1048FC98 0048FC98  38 BE 00 00 */	addi r5, r30, 0
/* 1048FC9C 0048FC9C  38 DF 00 00 */	addi r6, r31, 0
/* 1048FCA0 0048FCA0  38 FA 00 00 */	addi r7, r26, 0
/* 1048FCA4 0048FCA4  48 00 08 4D */	bl "insert_node_at__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodebbRCQ23std21pair<CUl,P9cTSCursor>"
/* 1048FCA8 0048FCA8  90 78 00 00 */	stw r3, 0(r24)
/* 1048FCAC 0048FCAC  88 02 22 40 */	lbz r0, lbl_105C36A0-_R2_BASE_(r2)
/* 1048FCB0 0048FCB0  98 18 00 04 */	stb r0, 4(r24)
/* 1048FCB4 0048FCB4  48 00 00 10 */	b lbl_1048FCC4
lbl_1048FCB8:
/* 1048FCB8 0048FCB8  93 78 00 00 */	stw r27, 0(r24)
/* 1048FCBC 0048FCBC  88 02 22 41 */	lbz r0, lbl_105C36A1-_R2_BASE_(r2)
/* 1048FCC0 0048FCC0  98 18 00 04 */	stb r0, 4(r24)
lbl_1048FCC4:
/* 1048FCC4 0048FCC4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1048FCC8 0048FCC8  38 21 00 60 */	addi r1, r1, 0x60
/* 1048FCCC 0048FCCC  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 1048FCD0 0048FCD0  7C 08 03 A6 */	mtlr r0
/* 1048FCD4 0048FCD4  4E 80 00 20 */	blr 

.global "__ct__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCQ33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compareRCQ23std40allocator<Q23std21pair<CUl,P9cTSCursor>>"
"__ct__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCQ33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compareRCQ23std40allocator<Q23std21pair<CUl,P9cTSCursor>>":
/* 1048FDF0 0048FDF0  93 E1 FF FC */	stw r31, -4(r1)
/* 1048FDF4 0048FDF4  3B E4 00 00 */	addi r31, r4, 0
/* 1048FDF8 0048FDF8  38 85 00 00 */	addi r4, r5, 0
/* 1048FDFC 0048FDFC  7C 08 02 A6 */	mflr r0
/* 1048FE00 0048FE00  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048FE04 0048FE04  3B C3 00 00 */	addi r30, r3, 0
/* 1048FE08 0048FE08  90 01 00 08 */	stw r0, 8(r1)
/* 1048FE0C 0048FE0C  38 A0 00 00 */	li r5, 0
/* 1048FE10 0048FE10  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1048FE14 0048FE14  48 00 06 1D */	bl "__ct__Q310Metrowerks7details74compressed_pair_imp<Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>,Ul,1>FRCQ23std40allocator<Q23std21pair<CUl,P9cTSCursor>>Ul"
/* 1048FE18 0048FE18  38 7E 00 04 */	addi r3, r30, 4
/* 1048FE1C 0048FE1C  38 81 00 40 */	addi r4, r1, 0x40
/* 1048FE20 0048FE20  48 00 03 C1 */	bl "__ct__Q310Metrowerks7details286compressed_pair_imp<Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>"
/* 1048FE24 0048FE24  38 9F 00 00 */	addi r4, r31, 0
/* 1048FE28 0048FE28  38 7E 00 08 */	addi r3, r30, 8
/* 1048FE2C 0048FE2C  48 00 01 B5 */	bl "__ct__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>FRCQ33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare"
/* 1048FE30 0048FE30  38 1E 00 04 */	addi r0, r30, 4
/* 1048FE34 0048FE34  90 1E 00 0C */	stw r0, 0xc(r30)
/* 1048FE38 0048FE38  7F C3 F3 78 */	mr r3, r30
/* 1048FE3C 0048FE3C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1048FE40 0048FE40  38 21 00 60 */	addi r1, r1, 0x60
/* 1048FE44 0048FE44  7C 08 03 A6 */	mtlr r0
/* 1048FE48 0048FE48  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048FE4C 0048FE4C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048FE50 0048FE50  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>FRCQ33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare"
"__ct__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>FRCQ33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare":
/* 1048FFE0 0048FFE0  88 04 00 00 */	lbz r0, 0(r4)
/* 1048FFE4 0048FFE4  98 03 00 00 */	stb r0, 0(r3)
/* 1048FFE8 0048FFE8  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details286compressed_pair_imp<Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>"
"__ct__Q310Metrowerks7details286compressed_pair_imp<Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>":
/* 104901E0 004901E0  38 00 00 00 */	li r0, 0
/* 104901E4 004901E4  90 03 00 00 */	stw r0, 0(r3)
/* 104901E8 004901E8  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details74compressed_pair_imp<Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>,Ul,1>FRCQ23std40allocator<Q23std21pair<CUl,P9cTSCursor>>Ul"
"__ct__Q310Metrowerks7details74compressed_pair_imp<Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>,Ul,1>FRCQ23std40allocator<Q23std21pair<CUl,P9cTSCursor>>Ul":
/* 10490430 00490430  90 A3 00 00 */	stw r5, 0(r3)
/* 10490434 00490434  4E 80 00 20 */	blr 

.global "insert_node_at__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodebbRCQ23std21pair<CUl,P9cTSCursor>"
"insert_node_at__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodebbRCQ23std21pair<CUl,P9cTSCursor>":
/* 104904F0 004904F0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 104904F4 004904F4  7C 08 02 A6 */	mflr r0
/* 104904F8 004904F8  83 62 BA 08 */	lwz r27, lbl_105BCE68-_R2_BASE_(r2)
/* 104904FC 004904FC  3B 83 00 00 */	addi r28, r3, 0
/* 10490500 00490500  3B A4 00 00 */	addi r29, r4, 0
/* 10490504 00490504  3B 25 00 00 */	addi r25, r5, 0
/* 10490508 00490508  3B C6 00 00 */	addi r30, r6, 0
/* 1049050C 0049050C  3B 47 00 00 */	addi r26, r7, 0
/* 10490510 00490510  90 01 00 08 */	stw r0, 8(r1)
/* 10490514 00490514  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 10490518 00490518  7C 3F 0B 78 */	mr r31, r1
/* 1049051C 0049051C  48 00 02 C5 */	bl "sz__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>CFv"
/* 10490520 00490520  80 63 00 00 */	lwz r3, 0(r3)
/* 10490524 00490524  38 00 FF FE */	li r0, -2
/* 10490528 00490528  7C 03 00 40 */	cmplw r3, r0
/* 1049052C 0049052C  40 81 00 28 */	ble lbl_10490554
/* 10490530 00490530  38 9B 00 00 */	addi r4, r27, 0
/* 10490534 00490534  38 7F 00 40 */	addi r3, r31, 0x40
/* 10490538 00490538  4B B9 CD 69 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1049053C 0049053C  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 10490540 00490540  38 7B 00 1A */	addi r3, r27, 0x1a
/* 10490544 00490544  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 10490548 00490548  38 9F 00 40 */	addi r4, r31, 0x40
/* 1049054C 0049054C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 10490550 00490550  48 0F 73 41 */	bl func_10587890
lbl_10490554:
/* 10490554 00490554  38 60 00 14 */	li r3, 0x14
/* 10490558 00490558  48 0F 80 59 */	bl func_105885B0
/* 1049055C 0049055C  90 3F 00 64 */	stw r1, 0x64(r31)
/* 10490560 00490560  3B 63 00 00 */	addi r27, r3, 0
/* 10490564 00490564  38 7C 00 00 */	addi r3, r28, 0
/* 10490568 00490568  4B FF EF 19 */	bl "first__Q310Metrowerks7details74compressed_pair_imp<Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>,Ul,1>Fv"
/* 1049056C 0049056C  34 7B 00 0C */	addic. r3, r27, 0xc
/* 10490570 00490570  41 82 00 18 */	beq lbl_10490588
/* 10490574 00490574  80 1A 00 00 */	lwz r0, 0(r26)
/* 10490578 00490578  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 1049057C 0049057C  90 03 00 00 */	stw r0, 0(r3)
/* 10490580 00490580  80 1A 00 04 */	lwz r0, 4(r26)
/* 10490584 00490584  90 03 00 04 */	stw r0, 4(r3)
lbl_10490588:
/* 10490588 00490588  38 60 00 00 */	li r3, 0
/* 1049058C 0049058C  90 7B 00 04 */	stw r3, 4(r27)
/* 10490590 00490590  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 10490594 00490594  90 7B 00 00 */	stw r3, 0(r27)
/* 10490598 00490598  80 1B 00 08 */	lwz r0, 8(r27)
/* 1049059C 0049059C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 104905A0 004905A0  7F A0 03 78 */	or r0, r29, r0
/* 104905A4 004905A4  90 1B 00 08 */	stw r0, 8(r27)
/* 104905A8 004905A8  41 82 00 0C */	beq lbl_104905B4
/* 104905AC 004905AC  93 7D 00 00 */	stw r27, 0(r29)
/* 104905B0 004905B0  48 00 00 08 */	b lbl_104905B8
lbl_104905B4:
/* 104905B4 004905B4  93 7D 00 04 */	stw r27, 4(r29)
lbl_104905B8:
/* 104905B8 004905B8  80 9C 00 00 */	lwz r4, 0(r28)
/* 104905BC 004905BC  38 7C 00 00 */	addi r3, r28, 0
/* 104905C0 004905C0  38 04 00 01 */	addi r0, r4, 1
/* 104905C4 004905C4  90 1C 00 00 */	stw r0, 0(r28)
/* 104905C8 004905C8  4B FF D9 29 */	bl "tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 104905CC 004905CC  80 83 00 00 */	lwz r4, 0(r3)
/* 104905D0 004905D0  7F 63 DB 78 */	mr r3, r27
/* 104905D4 004905D4  4B C2 6F FD */	bl "balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 104905D8 004905D8  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 104905DC 004905DC  41 82 00 08 */	beq lbl_104905E4
/* 104905E0 004905E0  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_104905E4:
/* 104905E4 004905E4  7F 63 DB 78 */	mr r3, r27
/* 104905E8 004905E8  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 104905EC 004905EC  80 21 00 00 */	lwz r1, 0(r1)
/* 104905F0 004905F0  7C 08 03 A6 */	mtlr r0
/* 104905F4 004905F4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 104905F8 004905F8  4E 80 00 20 */	blr 

.global "sz__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>CFv"
"sz__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>CFv":
/* 104907E0 004907E0  4E 80 00 20 */	blr 

.global "__sinit_:TSCursorW95_cpp"
"__sinit_:TSCursorW95_cpp":
/* 104908D0 004908D0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 104908D4 004908D4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 104908D8 004908D8  C8 44 00 00 */	lfd f2, 0(r4)
/* 104908DC 004908DC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 104908E0 004908E0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 104908E4 004908E4  FC 20 10 50 */	fneg f1, f2
/* 104908E8 004908E8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 104908EC 004908EC  FC 80 28 50 */	fneg f4, f5
/* 104908F0 004908F0  C0 64 00 00 */	lfs f3, 0(r4)
/* 104908F4 004908F4  C8 03 00 00 */	lfd f0, 0(r3)
/* 104908F8 004908F8  D0 82 22 44 */	stfs f4, lbl_105C36A4-_R2_BASE_(r2)
/* 104908FC 004908FC  D0 A2 22 48 */	stfs f5, lbl_105C36A8-_R2_BASE_(r2)
/* 10490900 00490900  D0 62 22 4C */	stfs f3, lbl_105C36AC-_R2_BASE_(r2)
/* 10490904 00490904  D0 A2 22 50 */	stfs f5, lbl_105C36B0-_R2_BASE_(r2)
/* 10490908 00490908  D8 22 22 58 */	stfd f1, lbl_105C36B8-_R2_BASE_(r2)
/* 1049090C 0049090C  D8 42 22 60 */	stfd f2, lbl_105C36C0-_R2_BASE_(r2)
/* 10490910 00490910  D8 02 22 68 */	stfd f0, lbl_105C36C8-_R2_BASE_(r2)
/* 10490914 00490914  D8 42 22 70 */	stfd f2, lbl_105C36D0-_R2_BASE_(r2)
/* 10490918 00490918  4E 80 00 20 */	blr 
