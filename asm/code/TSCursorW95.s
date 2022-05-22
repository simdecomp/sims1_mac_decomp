.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".RemoveAllCursors__16cTSCursorManagerFb"
".RemoveAllCursors__16cTSCursorManagerFb":
/* 0048D480 00496310  93 E1 FF FC */	stw r31, -4(r1)
/* 0048D484 00496314  7C 08 02 A6 */	mflr r0
/* 0048D488 00496318  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048D48C 0049631C  3B C3 00 00 */	addi r30, r3, 0
/* 0048D490 00496320  90 01 00 08 */	stw r0, 8(r1)
/* 0048D494 00496324  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 0048D498 00496328  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0048D49C 0049632C  41 82 00 58 */	beq lbl_0048D4F4
/* 0048D4A0 00496330  38 61 00 40 */	addi r3, r1, 0x40
/* 0048D4A4 00496334  38 9E 00 04 */	addi r4, r30, 4
/* 0048D4A8 00496338  48 00 0C 39 */	bl ".begin__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048D4AC 0049633C  48 00 00 2C */	b lbl_0048D4D8
lbl_0048D4B0:
/* 0048D4B0 00496340  80 63 00 10 */	lwz r3, 0x10(r3)
/* 0048D4B4 00496344  28 03 00 00 */	cmplwi r3, 0
/* 0048D4B8 00496348  41 82 00 18 */	beq lbl_0048D4D0
/* 0048D4BC 0049634C  81 83 00 00 */	lwz r12, 0(r3)
/* 0048D4C0 00496350  38 80 00 01 */	li r4, 1
/* 0048D4C4 00496354  81 8C 00 08 */	lwz r12, 8(r12)
/* 0048D4C8 00496358  48 10 C6 89 */	bl func_00599B50
/* 0048D4CC 0049635C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0048D4D0:
/* 0048D4D0 00496360  38 61 00 40 */	addi r3, r1, 0x40
/* 0048D4D4 00496364  4B BF 77 BD */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
lbl_0048D4D8:
/* 0048D4D8 00496368  38 61 00 44 */	addi r3, r1, 0x44
/* 0048D4DC 0049636C  38 9E 00 04 */	addi r4, r30, 4
/* 0048D4E0 00496370  48 00 0B 01 */	bl ".end__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048D4E4 00496374  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0048D4E8 00496378  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0048D4EC 0049637C  7C 03 00 40 */	cmplw r3, r0
/* 0048D4F0 00496380  40 82 FF C0 */	bne lbl_0048D4B0
lbl_0048D4F4:
/* 0048D4F4 00496384  38 61 00 4C */	addi r3, r1, 0x4c
/* 0048D4F8 00496388  38 9E 00 04 */	addi r4, r30, 4
/* 0048D4FC 0049638C  48 00 09 35 */	bl ".end__Q23std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048D500 00496390  38 61 00 48 */	addi r3, r1, 0x48
/* 0048D504 00496394  38 9E 00 04 */	addi r4, r30, 4
/* 0048D508 00496398  48 00 05 A9 */	bl ".begin__Q23std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048D50C 0049639C  38 61 00 54 */	addi r3, r1, 0x54
/* 0048D510 004963A0  38 81 00 4C */	addi r4, r1, 0x4c
/* 0048D514 004963A4  48 00 03 AD */	bl ".__ct__Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>FRCQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
/* 0048D518 004963A8  3B E3 00 00 */	addi r31, r3, 0
/* 0048D51C 004963AC  38 61 00 50 */	addi r3, r1, 0x50
/* 0048D520 004963B0  38 81 00 48 */	addi r4, r1, 0x48
/* 0048D524 004963B4  48 00 03 9D */	bl ".__ct__Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>FRCQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
/* 0048D528 004963B8  38 83 00 00 */	addi r4, r3, 0
/* 0048D52C 004963BC  38 7E 00 04 */	addi r3, r30, 4
/* 0048D530 004963C0  38 BF 00 00 */	addi r5, r31, 0
/* 0048D534 004963C4  48 00 00 5D */	bl ".erase__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
/* 0048D538 004963C8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0048D53C 004963CC  38 21 00 70 */	addi r1, r1, 0x70
/* 0048D540 004963D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048D544 004963D4  7C 08 03 A6 */	mtlr r0
/* 0048D548 004963D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048D54C 004963DC  4E 80 00 20 */	blr 

.global ".erase__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
".erase__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>":
/* 0048D590 00496420  93 E1 FF FC */	stw r31, -4(r1)
/* 0048D594 00496424  7C 08 02 A6 */	mflr r0
/* 0048D598 00496428  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048D59C 0049642C  3B C5 00 00 */	addi r30, r5, 0
/* 0048D5A0 00496430  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0048D5A4 00496434  3B A4 00 00 */	addi r29, r4, 0
/* 0048D5A8 00496438  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0048D5AC 0049643C  3B 83 00 00 */	addi r28, r3, 0
/* 0048D5B0 00496440  90 01 00 08 */	stw r0, 8(r1)
/* 0048D5B4 00496444  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0048D5B8 00496448  48 00 00 20 */	b lbl_0048D5D8
/* 0048D5BC 0049644C  60 00 00 00 */	nop 
lbl_0048D5C0:
/* 0048D5C0 00496450  7F A3 EB 78 */	mr r3, r29
/* 0048D5C4 00496454  4B BF 76 CD */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 0048D5C8 00496458  93 E1 00 40 */	stw r31, 0x40(r1)
/* 0048D5CC 0049645C  38 7C 00 00 */	addi r3, r28, 0
/* 0048D5D0 00496460  38 81 00 40 */	addi r4, r1, 0x40
/* 0048D5D4 00496464  48 00 23 9D */	bl ".erase__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
lbl_0048D5D8:
/* 0048D5D8 00496468  83 FD 00 00 */	lwz r31, 0(r29)
/* 0048D5DC 0049646C  80 1E 00 00 */	lwz r0, 0(r30)
/* 0048D5E0 00496470  7C 1F 00 40 */	cmplw r31, r0
/* 0048D5E4 00496474  40 82 FF DC */	bne lbl_0048D5C0
/* 0048D5E8 00496478  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0048D5EC 0049647C  38 21 00 60 */	addi r1, r1, 0x60
/* 0048D5F0 00496480  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048D5F4 00496484  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048D5F8 00496488  7C 08 03 A6 */	mtlr r0
/* 0048D5FC 0049648C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0048D600 00496490  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0048D604 00496494  4E 80 00 20 */	blr 

.global ".__ct__Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>FRCQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
".__ct__Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>FRCQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>":
/* 0048D8C0 00496750  80 04 00 00 */	lwz r0, 0(r4)
/* 0048D8C4 00496754  90 03 00 00 */	stw r0, 0(r3)
/* 0048D8C8 00496758  4E 80 00 20 */	blr 

.global ".begin__Q23std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
".begin__Q23std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 0048DAB0 00496940  93 E1 FF FC */	stw r31, -4(r1)
/* 0048DAB4 00496944  7C 08 02 A6 */	mflr r0
/* 0048DAB8 00496948  3B E3 00 00 */	addi r31, r3, 0
/* 0048DABC 0049694C  38 64 00 00 */	addi r3, r4, 0
/* 0048DAC0 00496950  90 01 00 08 */	stw r0, 8(r1)
/* 0048DAC4 00496954  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0048DAC8 00496958  48 00 02 79 */	bl ".front__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048DACC 0049695C  80 83 00 00 */	lwz r4, 0(r3)
/* 0048DAD0 00496960  7F E3 FB 78 */	mr r3, r31
/* 0048DAD4 00496964  48 00 00 9D */	bl ".__pointer2iterator__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
/* 0048DAD8 00496968  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0048DADC 0049696C  38 21 00 50 */	addi r1, r1, 0x50
/* 0048DAE0 00496970  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048DAE4 00496974  7C 08 03 A6 */	mtlr r0
/* 0048DAE8 00496978  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
".__pointer2iterator__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node":
/* 0048DB70 00496A00  90 83 00 00 */	stw r4, 0(r3)
/* 0048DB74 00496A04  4E 80 00 20 */	blr 

.global ".front__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
".front__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 0048DD40 00496BD0  38 63 00 0C */	addi r3, r3, 0xc
/* 0048DD44 00496BD4  4E 80 00 20 */	blr 

.global ".end__Q23std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
".end__Q23std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 0048DE30 00496CC0  93 E1 FF FC */	stw r31, -4(r1)
/* 0048DE34 00496CC4  7C 08 02 A6 */	mflr r0
/* 0048DE38 00496CC8  3B E3 00 00 */	addi r31, r3, 0
/* 0048DE3C 00496CCC  38 64 00 00 */	addi r3, r4, 0
/* 0048DE40 00496CD0  90 01 00 08 */	stw r0, 8(r1)
/* 0048DE44 00496CD4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0048DE48 00496CD8  48 00 00 A9 */	bl ".tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048DE4C 00496CDC  38 83 00 00 */	addi r4, r3, 0
/* 0048DE50 00496CE0  38 7F 00 00 */	addi r3, r31, 0
/* 0048DE54 00496CE4  4B FF FD 1D */	bl ".__pointer2iterator__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
/* 0048DE58 00496CE8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0048DE5C 00496CEC  38 21 00 50 */	addi r1, r1, 0x50
/* 0048DE60 00496CF0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048DE64 00496CF4  7C 08 03 A6 */	mtlr r0
/* 0048DE68 00496CF8  4E 80 00 20 */	blr 

.global ".tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
".tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 0048DEF0 00496D80  38 63 00 04 */	addi r3, r3, 4
/* 0048DEF4 00496D84  4E 80 00 20 */	blr 

.global ".end__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
".end__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 0048DFE0 00496E70  38 04 00 04 */	addi r0, r4, 4
/* 0048DFE4 00496E74  90 03 00 00 */	stw r0, 0(r3)
/* 0048DFE8 00496E78  4E 80 00 20 */	blr 

.global ".begin__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
".begin__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 0048E0E0 00496F70  80 04 00 0C */	lwz r0, 0xc(r4)
/* 0048E0E4 00496F74  90 03 00 00 */	stw r0, 0(r3)
/* 0048E0E8 00496F78  4E 80 00 20 */	blr 

.global ".RemoveCursor__16cTSCursorManagerFUlb"
".RemoveCursor__16cTSCursorManagerFUlb":
/* 0048E1E0 00497070  93 E1 FF FC */	stw r31, -4(r1)
/* 0048E1E4 00497074  7C 08 02 A6 */	mflr r0
/* 0048E1E8 00497078  3B E5 00 00 */	addi r31, r5, 0
/* 0048E1EC 0049707C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048E1F0 00497080  7C 7E 1B 78 */	mr r30, r3
/* 0048E1F4 00497084  90 01 00 08 */	stw r0, 8(r1)
/* 0048E1F8 00497088  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0048E1FC 0049708C  90 81 00 7C */	stw r4, 0x7c(r1)
/* 0048E200 00497090  38 61 00 40 */	addi r3, r1, 0x40
/* 0048E204 00497094  38 9E 00 04 */	addi r4, r30, 4
/* 0048E208 00497098  38 A1 00 7C */	addi r5, r1, 0x7c
/* 0048E20C 0049709C  48 00 09 35 */	bl ".find<Ul>__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCUl_Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
/* 0048E210 004970A0  38 61 00 44 */	addi r3, r1, 0x44
/* 0048E214 004970A4  38 9E 00 04 */	addi r4, r30, 4
/* 0048E218 004970A8  4B FF FD C9 */	bl ".end__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048E21C 004970AC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0048E220 004970B0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0048E224 004970B4  7C 03 00 40 */	cmplw r3, r0
/* 0048E228 004970B8  41 82 00 48 */	beq lbl_0048E270
/* 0048E22C 004970BC  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 0048E230 004970C0  41 82 00 24 */	beq lbl_0048E254
/* 0048E234 004970C4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 0048E238 004970C8  28 03 00 00 */	cmplwi r3, 0
/* 0048E23C 004970CC  41 82 00 18 */	beq lbl_0048E254
/* 0048E240 004970D0  81 83 00 00 */	lwz r12, 0(r3)
/* 0048E244 004970D4  38 80 00 01 */	li r4, 1
/* 0048E248 004970D8  81 8C 00 08 */	lwz r12, 8(r12)
/* 0048E24C 004970DC  48 10 B9 05 */	bl func_00599B50
/* 0048E250 004970E0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0048E254:
/* 0048E254 004970E4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 0048E258 004970E8  38 7E 00 04 */	addi r3, r30, 4
/* 0048E25C 004970EC  38 81 00 48 */	addi r4, r1, 0x48
/* 0048E260 004970F0  90 01 00 48 */	stw r0, 0x48(r1)
/* 0048E264 004970F4  48 00 17 0D */	bl ".erase__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
/* 0048E268 004970F8  38 60 00 01 */	li r3, 1
/* 0048E26C 004970FC  48 00 00 08 */	b lbl_0048E274
lbl_0048E270:
/* 0048E270 00497100  38 60 00 00 */	li r3, 0
lbl_0048E274:
/* 0048E274 00497104  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0048E278 00497108  38 21 00 60 */	addi r1, r1, 0x60
/* 0048E27C 0049710C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048E280 00497110  7C 08 03 A6 */	mtlr r0
/* 0048E284 00497114  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048E288 00497118  4E 80 00 20 */	blr 

.global ".AddCursor__16cTSCursorManagerFP9cTSCursorUl"
".AddCursor__16cTSCursorManagerFP9cTSCursorUl":
/* 0048E2D0 00497160  93 E1 FF FC */	stw r31, -4(r1)
/* 0048E2D4 00497164  7C 08 02 A6 */	mflr r0
/* 0048E2D8 00497168  3B E4 00 00 */	addi r31, r4, 0
/* 0048E2DC 0049716C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048E2E0 00497170  7C 7E 1B 78 */	mr r30, r3
/* 0048E2E4 00497174  38 9E 00 04 */	addi r4, r30, 4
/* 0048E2E8 00497178  90 01 00 08 */	stw r0, 8(r1)
/* 0048E2EC 0049717C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0048E2F0 00497180  90 A1 00 90 */	stw r5, 0x90(r1)
/* 0048E2F4 00497184  38 61 00 44 */	addi r3, r1, 0x44
/* 0048E2F8 00497188  4B FF FC E9 */	bl ".end__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048E2FC 0049718C  38 61 00 40 */	addi r3, r1, 0x40
/* 0048E300 00497190  38 9E 00 04 */	addi r4, r30, 4
/* 0048E304 00497194  38 A1 00 90 */	addi r5, r1, 0x90
/* 0048E308 00497198  48 00 08 39 */	bl ".find<Ul>__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCUl_Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
/* 0048E30C 0049719C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0048E310 004971A0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0048E314 004971A4  7C 03 00 40 */	cmplw r3, r0
/* 0048E318 004971A8  41 82 00 0C */	beq lbl_0048E324
/* 0048E31C 004971AC  38 60 00 00 */	li r3, 0
/* 0048E320 004971B0  48 00 00 24 */	b lbl_0048E344
lbl_0048E324:
/* 0048E324 004971B4  80 01 00 90 */	lwz r0, 0x90(r1)
/* 0048E328 004971B8  38 61 00 48 */	addi r3, r1, 0x48
/* 0048E32C 004971BC  93 E1 00 54 */	stw r31, 0x54(r1)
/* 0048E330 004971C0  38 9E 00 04 */	addi r4, r30, 4
/* 0048E334 004971C4  38 A1 00 50 */	addi r5, r1, 0x50
/* 0048E338 004971C8  90 01 00 50 */	stw r0, 0x50(r1)
/* 0048E33C 004971CC  48 00 18 B5 */	bl ".insert_one__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCQ23std21pair<CUl,P9cTSCursor>"
/* 0048E340 004971D0  38 60 00 01 */	li r3, 1
lbl_0048E344:
/* 0048E344 004971D4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0048E348 004971D8  38 21 00 70 */	addi r1, r1, 0x70
/* 0048E34C 004971DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048E350 004971E0  7C 08 03 A6 */	mtlr r0
/* 0048E354 004971E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048E358 004971E8  4E 80 00 20 */	blr 

.global ".GetCursor__16cTSCursorManagerFUl"
".GetCursor__16cTSCursorManagerFUl":
/* 0048E3A0 00497230  93 E1 FF FC */	stw r31, -4(r1)
/* 0048E3A4 00497234  7C 08 02 A6 */	mflr r0
/* 0048E3A8 00497238  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048E3AC 0049723C  7C 7E 1B 78 */	mr r30, r3
/* 0048E3B0 00497240  90 01 00 08 */	stw r0, 8(r1)
/* 0048E3B4 00497244  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0048E3B8 00497248  90 81 00 7C */	stw r4, 0x7c(r1)
/* 0048E3BC 0049724C  38 61 00 40 */	addi r3, r1, 0x40
/* 0048E3C0 00497250  38 9E 00 04 */	addi r4, r30, 4
/* 0048E3C4 00497254  38 A1 00 7C */	addi r5, r1, 0x7c
/* 0048E3C8 00497258  48 00 07 79 */	bl ".find<Ul>__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCUl_Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
/* 0048E3CC 0049725C  83 E1 00 40 */	lwz r31, 0x40(r1)
/* 0048E3D0 00497260  38 61 00 44 */	addi r3, r1, 0x44
/* 0048E3D4 00497264  38 9E 00 04 */	addi r4, r30, 4
/* 0048E3D8 00497268  4B FF FC 09 */	bl ".end__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048E3DC 0049726C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0048E3E0 00497270  7C 1F 00 40 */	cmplw r31, r0
/* 0048E3E4 00497274  40 82 00 0C */	bne lbl_0048E3F0
/* 0048E3E8 00497278  38 60 00 00 */	li r3, 0
/* 0048E3EC 0049727C  48 00 00 08 */	b lbl_0048E3F4
lbl_0048E3F0:
/* 0048E3F0 00497280  80 7F 00 10 */	lwz r3, 0x10(r31)
lbl_0048E3F4:
/* 0048E3F4 00497284  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0048E3F8 00497288  38 21 00 60 */	addi r1, r1, 0x60
/* 0048E3FC 0049728C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048E400 00497290  7C 08 03 A6 */	mtlr r0
/* 0048E404 00497294  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048E408 00497298  4E 80 00 20 */	blr 

.global ".GetStandardCursor__16cTSCursorManagerFQ29cTSCursor14StandardCursor"
".GetStandardCursor__16cTSCursorManagerFQ29cTSCursor14StandardCursor":
/* 0048E440 004972D0  93 E1 FF FC */	stw r31, -4(r1)
/* 0048E444 004972D4  7C 08 02 A6 */	mflr r0
/* 0048E448 004972D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048E44C 004972DC  7C 7E 1B 78 */	mr r30, r3
/* 0048E450 004972E0  90 01 00 08 */	stw r0, 8(r1)
/* 0048E454 004972E4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0048E458 004972E8  90 81 00 44 */	stw r4, 0x44(r1)
/* 0048E45C 004972EC  38 61 00 40 */	addi r3, r1, 0x40
/* 0048E460 004972F0  38 9E 00 04 */	addi r4, r30, 4
/* 0048E464 004972F4  38 A1 00 44 */	addi r5, r1, 0x44
/* 0048E468 004972F8  48 00 06 D9 */	bl ".find<Ul>__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCUl_Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
/* 0048E46C 004972FC  83 E1 00 40 */	lwz r31, 0x40(r1)
/* 0048E470 00497300  38 61 00 48 */	addi r3, r1, 0x48
/* 0048E474 00497304  38 9E 00 04 */	addi r4, r30, 4
/* 0048E478 00497308  4B FF FB 69 */	bl ".end__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048E47C 0049730C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0048E480 00497310  7C 1F 00 40 */	cmplw r31, r0
/* 0048E484 00497314  40 82 00 0C */	bne lbl_0048E490
/* 0048E488 00497318  38 60 00 00 */	li r3, 0
/* 0048E48C 0049731C  48 00 00 08 */	b lbl_0048E494
lbl_0048E490:
/* 0048E490 00497320  80 7F 00 10 */	lwz r3, 0x10(r31)
lbl_0048E494:
/* 0048E494 00497324  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0048E498 00497328  38 21 00 60 */	addi r1, r1, 0x60
/* 0048E49C 0049732C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048E4A0 00497330  7C 08 03 A6 */	mtlr r0
/* 0048E4A4 00497334  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048E4A8 00497338  4E 80 00 20 */	blr 

.global ".Shutdown__16cTSCursorManagerFv"
".Shutdown__16cTSCursorManagerFv":
/* 0048E510 004973A0  7C 08 02 A6 */	mflr r0
/* 0048E514 004973A4  38 80 00 01 */	li r4, 1
/* 0048E518 004973A8  90 01 00 08 */	stw r0, 8(r1)
/* 0048E51C 004973AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0048E520 004973B0  4B FF EF 61 */	bl ".RemoveAllCursors__16cTSCursorManagerFb"
/* 0048E524 004973B4  38 60 00 01 */	li r3, 1
/* 0048E528 004973B8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0048E52C 004973BC  38 21 00 40 */	addi r1, r1, 0x40
/* 0048E530 004973C0  7C 08 03 A6 */	mtlr r0
/* 0048E534 004973C4  4E 80 00 20 */	blr 

.global ".Init__16cTSCursorManagerFv"
".Init__16cTSCursorManagerFv":
/* 0048E570 00497400  38 60 00 01 */	li r3, 1
/* 0048E574 00497404  4E 80 00 20 */	blr 

.global ".__dt__16cTSCursorManagerFv"
".__dt__16cTSCursorManagerFv":
/* 0048E5B0 00497440  93 E1 FF FC */	stw r31, -4(r1)
/* 0048E5B4 00497444  7C 08 02 A6 */	mflr r0
/* 0048E5B8 00497448  3B E4 00 00 */	addi r31, r4, 0
/* 0048E5BC 0049744C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048E5C0 00497450  7C 7E 1B 79 */	or. r30, r3, r3
/* 0048E5C4 00497454  90 01 00 08 */	stw r0, 8(r1)
/* 0048E5C8 00497458  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0048E5CC 0049745C  41 82 00 34 */	beq lbl_0048E600
/* 0048E5D0 00497460  80 02 9C B0 */	lwz r0, lbl_005BB110-_R2_BASE_(r2)
/* 0048E5D4 00497464  90 1E 00 00 */	stw r0, 0(r30)
/* 0048E5D8 00497468  4B FF FF 39 */	bl ".Shutdown__16cTSCursorManagerFv"
/* 0048E5DC 0049746C  34 1E 00 04 */	addic. r0, r30, 4
/* 0048E5E0 00497470  41 82 00 10 */	beq lbl_0048E5F0
/* 0048E5E4 00497474  38 7E 00 04 */	addi r3, r30, 4
/* 0048E5E8 00497478  38 80 FF FF */	li r4, -1
/* 0048E5EC 0049747C  48 00 00 65 */	bl ".__dt__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
lbl_0048E5F0:
/* 0048E5F0 00497480  7F E0 07 35 */	extsh. r0, r31
/* 0048E5F4 00497484  40 81 00 0C */	ble lbl_0048E600
/* 0048E5F8 00497488  7F C3 F3 78 */	mr r3, r30
/* 0048E5FC 0049748C  48 0F A0 95 */	bl func_00588690
lbl_0048E600:
/* 0048E600 00497490  7F C3 F3 78 */	mr r3, r30
/* 0048E604 00497494  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0048E608 00497498  38 21 00 50 */	addi r1, r1, 0x50
/* 0048E60C 0049749C  7C 08 03 A6 */	mtlr r0
/* 0048E610 004974A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048E614 004974A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048E618 004974A8  4E 80 00 20 */	blr 

.global ".__dt__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
".__dt__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 0048E650 004974E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0048E654 004974E4  7C 08 02 A6 */	mflr r0
/* 0048E658 004974E8  3B E4 00 00 */	addi r31, r4, 0
/* 0048E65C 004974EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048E660 004974F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 0048E664 004974F4  90 01 00 08 */	stw r0, 8(r1)
/* 0048E668 004974F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0048E66C 004974FC  41 82 00 38 */	beq lbl_0048E6A4
/* 0048E670 00497500  4B FF F8 81 */	bl ".tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048E674 00497504  80 03 00 00 */	lwz r0, 0(r3)
/* 0048E678 00497508  28 00 00 00 */	cmplwi r0, 0
/* 0048E67C 0049750C  41 82 00 18 */	beq lbl_0048E694
/* 0048E680 00497510  7F C3 F3 78 */	mr r3, r30
/* 0048E684 00497514  4B FF F8 6D */	bl ".tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048E688 00497518  80 83 00 00 */	lwz r4, 0(r3)
/* 0048E68C 0049751C  7F C3 F3 78 */	mr r3, r30
/* 0048E690 00497520  48 00 08 D1 */	bl ".destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_0048E694:
/* 0048E694 00497524  7F E0 07 35 */	extsh. r0, r31
/* 0048E698 00497528  40 81 00 0C */	ble lbl_0048E6A4
/* 0048E69C 0049752C  7F C3 F3 78 */	mr r3, r30
/* 0048E6A0 00497530  48 0F 9F F1 */	bl func_00588690
lbl_0048E6A4:
/* 0048E6A4 00497534  7F C3 F3 78 */	mr r3, r30
/* 0048E6A8 00497538  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0048E6AC 0049753C  38 21 00 50 */	addi r1, r1, 0x50
/* 0048E6B0 00497540  7C 08 03 A6 */	mtlr r0
/* 0048E6B4 00497544  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048E6B8 00497548  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048E6BC 0049754C  4E 80 00 20 */	blr 

.global ".ShowCursor__16cTSCursorManagerFv"
".ShowCursor__16cTSCursorManagerFv":
/* 0048E7B0 00497640  7C 08 02 A6 */	mflr r0
/* 0048E7B4 00497644  90 01 00 08 */	stw r0, 8(r1)
/* 0048E7B8 00497648  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0048E7BC 0049764C  60 00 00 00 */	nop 
lbl_0048E7C0:
/* 0048E7C0 00497650  38 60 00 01 */	li r3, 1
/* 0048E7C4 00497654  4B BA 01 8D */	bl ".ShowCursor_Win32"
/* 0048E7C8 00497658  2C 03 00 00 */	cmpwi r3, 0
/* 0048E7CC 0049765C  41 80 FF F4 */	blt lbl_0048E7C0
/* 0048E7D0 00497660  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0048E7D4 00497664  38 21 00 40 */	addi r1, r1, 0x40
/* 0048E7D8 00497668  7C 08 03 A6 */	mtlr r0
/* 0048E7DC 0049766C  4E 80 00 20 */	blr 

.global ".HideCursor__16cTSCursorManagerFv"
".HideCursor__16cTSCursorManagerFv":
/* 0048E820 004976B0  7C 08 02 A6 */	mflr r0
/* 0048E824 004976B4  90 01 00 08 */	stw r0, 8(r1)
/* 0048E828 004976B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0048E82C 004976BC  60 00 00 00 */	nop 
lbl_0048E830:
/* 0048E830 004976C0  38 60 00 00 */	li r3, 0
/* 0048E834 004976C4  4B BA 01 1D */	bl ".ShowCursor_Win32"
/* 0048E838 004976C8  2C 03 00 00 */	cmpwi r3, 0
/* 0048E83C 004976CC  40 80 FF F4 */	bge lbl_0048E830
/* 0048E840 004976D0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0048E844 004976D4  38 21 00 40 */	addi r1, r1, 0x40
/* 0048E848 004976D8  7C 08 03 A6 */	mtlr r0
/* 0048E84C 004976DC  4E 80 00 20 */	blr 

.global ".__ct__16cTSCursorManagerFv"
".__ct__16cTSCursorManagerFv":
/* 0048E890 00497720  93 E1 FF FC */	stw r31, -4(r1)
/* 0048E894 00497724  7C 08 02 A6 */	mflr r0
/* 0048E898 00497728  3B E3 00 00 */	addi r31, r3, 0
/* 0048E89C 0049772C  90 01 00 08 */	stw r0, 8(r1)
/* 0048E8A0 00497730  38 7F 00 04 */	addi r3, r31, 4
/* 0048E8A4 00497734  80 02 9C B0 */	lwz r0, lbl_005BB110-_R2_BASE_(r2)
/* 0048E8A8 00497738  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0048E8AC 0049773C  90 1F 00 00 */	stw r0, 0(r31)
/* 0048E8B0 00497740  38 81 00 40 */	addi r4, r1, 0x40
/* 0048E8B4 00497744  38 A1 00 44 */	addi r5, r1, 0x44
/* 0048E8B8 00497748  48 00 15 39 */	bl ".__ct__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCQ33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compareRCQ23std40allocator<Q23std21pair<CUl,P9cTSCursor>>"
/* 0048E8BC 0049774C  38 00 00 00 */	li r0, 0
/* 0048E8C0 00497750  98 1F 00 14 */	stb r0, 0x14(r31)
/* 0048E8C4 00497754  7F E3 FB 78 */	mr r3, r31
/* 0048E8C8 00497758  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0048E8CC 0049775C  38 21 00 60 */	addi r1, r1, 0x60
/* 0048E8D0 00497760  7C 08 03 A6 */	mtlr r0
/* 0048E8D4 00497764  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048E8D8 00497768  4E 80 00 20 */	blr 

.global ".SetCursor__9cTSCursorCFv"
".SetCursor__9cTSCursorCFv":
/* 0048E910 004977A0  7C 08 02 A6 */	mflr r0
/* 0048E914 004977A4  90 01 00 08 */	stw r0, 8(r1)
/* 0048E918 004977A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0048E91C 004977AC  80 63 00 04 */	lwz r3, 4(r3)
/* 0048E920 004977B0  4B B9 FF 71 */	bl ".SetCursor_Win32"
/* 0048E924 004977B4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0048E928 004977B8  38 21 00 40 */	addi r1, r1, 0x40
/* 0048E92C 004977BC  7C 08 03 A6 */	mtlr r0
/* 0048E930 004977C0  4E 80 00 20 */	blr 

.global ".LoadCursorA__9cTSCursorFRC9cTSString"
".LoadCursorA__9cTSCursorFRC9cTSString":
/* 0048E960 004977F0  93 E1 FF FC */	stw r31, -4(r1)
/* 0048E964 004977F4  7C 08 02 A6 */	mflr r0
/* 0048E968 004977F8  3B E3 00 00 */	addi r31, r3, 0
/* 0048E96C 004977FC  38 64 00 00 */	addi r3, r4, 0
/* 0048E970 00497800  90 01 00 08 */	stw r0, 8(r1)
/* 0048E974 00497804  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0048E978 00497808  4B B9 D8 79 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0048E97C 0049780C  4B BA 00 C5 */	bl ".LoadCursorFromFileA"
/* 0048E980 00497810  7C 03 00 D0 */	neg r0, r3
/* 0048E984 00497814  90 7F 00 04 */	stw r3, 4(r31)
/* 0048E988 00497818  7C 00 1B 78 */	or r0, r0, r3
/* 0048E98C 0049781C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 0048E990 00497820  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0048E994 00497824  38 21 00 50 */	addi r1, r1, 0x50
/* 0048E998 00497828  7C 08 03 A6 */	mtlr r0
/* 0048E99C 0049782C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048E9A0 00497830  4E 80 00 20 */	blr 

.global ".__dt__9cTSCursorFv"
".__dt__9cTSCursorFv":
/* 0048E9E0 00497870  93 E1 FF FC */	stw r31, -4(r1)
/* 0048E9E4 00497874  7C 08 02 A6 */	mflr r0
/* 0048E9E8 00497878  3B E4 00 00 */	addi r31, r4, 0
/* 0048E9EC 0049787C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048E9F0 00497880  7C 7E 1B 79 */	or. r30, r3, r3
/* 0048E9F4 00497884  90 01 00 08 */	stw r0, 8(r1)
/* 0048E9F8 00497888  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0048E9FC 0049788C  41 82 00 74 */	beq lbl_0048EA70
/* 0048EA00 00497890  80 02 9C AC */	lwz r0, lbl_005BB10C-_R2_BASE_(r2)
/* 0048EA04 00497894  90 1E 00 00 */	stw r0, 0(r30)
/* 0048EA08 00497898  80 7E 00 04 */	lwz r3, 4(r30)
/* 0048EA0C 0049789C  28 03 00 00 */	cmplwi r3, 0
/* 0048EA10 004978A0  41 82 00 10 */	beq lbl_0048EA20
/* 0048EA14 004978A4  4B B9 FF CD */	bl ".DestroyCursor"
/* 0048EA18 004978A8  38 00 00 00 */	li r0, 0
/* 0048EA1C 004978AC  90 1E 00 04 */	stw r0, 4(r30)
lbl_0048EA20:
/* 0048EA20 004978B0  80 7E 00 08 */	lwz r3, 8(r30)
/* 0048EA24 004978B4  28 03 00 00 */	cmplwi r3, 0
/* 0048EA28 004978B8  41 82 00 18 */	beq lbl_0048EA40
/* 0048EA2C 004978BC  81 83 00 00 */	lwz r12, 0(r3)
/* 0048EA30 004978C0  38 80 00 01 */	li r4, 1
/* 0048EA34 004978C4  81 8C 00 08 */	lwz r12, 8(r12)
/* 0048EA38 004978C8  48 10 B1 19 */	bl func_00599B50
/* 0048EA3C 004978CC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0048EA40:
/* 0048EA40 004978D0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 0048EA44 004978D4  28 03 00 00 */	cmplwi r3, 0
/* 0048EA48 004978D8  41 82 00 18 */	beq lbl_0048EA60
/* 0048EA4C 004978DC  81 83 00 00 */	lwz r12, 0(r3)
/* 0048EA50 004978E0  38 80 00 01 */	li r4, 1
/* 0048EA54 004978E4  81 8C 00 08 */	lwz r12, 8(r12)
/* 0048EA58 004978E8  48 10 B0 F9 */	bl func_00599B50
/* 0048EA5C 004978EC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0048EA60:
/* 0048EA60 004978F0  7F E0 07 35 */	extsh. r0, r31
/* 0048EA64 004978F4  40 81 00 0C */	ble lbl_0048EA70
/* 0048EA68 004978F8  7F C3 F3 78 */	mr r3, r30
/* 0048EA6C 004978FC  48 0F 9C 25 */	bl func_00588690
lbl_0048EA70:
/* 0048EA70 00497900  7F C3 F3 78 */	mr r3, r30
/* 0048EA74 00497904  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0048EA78 00497908  38 21 00 50 */	addi r1, r1, 0x50
/* 0048EA7C 0049790C  7C 08 03 A6 */	mtlr r0
/* 0048EA80 00497910  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048EA84 00497914  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048EA88 00497918  4E 80 00 20 */	blr 

.global ".__ct__9cTSCursorFRC9cTSString"
".__ct__9cTSCursorFRC9cTSString":
/* 0048EAC0 00497950  93 E1 FF FC */	stw r31, -4(r1)
/* 0048EAC4 00497954  7C 08 02 A6 */	mflr r0
/* 0048EAC8 00497958  80 A2 9C AC */	lwz r5, lbl_005BB10C-_R2_BASE_(r2)
/* 0048EACC 0049795C  3B E3 00 00 */	addi r31, r3, 0
/* 0048EAD0 00497960  90 01 00 08 */	stw r0, 8(r1)
/* 0048EAD4 00497964  38 00 00 00 */	li r0, 0
/* 0048EAD8 00497968  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0048EADC 0049796C  90 A3 00 00 */	stw r5, 0(r3)
/* 0048EAE0 00497970  90 03 00 04 */	stw r0, 4(r3)
/* 0048EAE4 00497974  90 03 00 08 */	stw r0, 8(r3)
/* 0048EAE8 00497978  90 03 00 0C */	stw r0, 0xc(r3)
/* 0048EAEC 0049797C  90 03 00 10 */	stw r0, 0x10(r3)
/* 0048EAF0 00497980  90 03 00 14 */	stw r0, 0x14(r3)
/* 0048EAF4 00497984  4B FF FE 6D */	bl ".LoadCursorA__9cTSCursorFRC9cTSString"
/* 0048EAF8 00497988  7F E3 FB 78 */	mr r3, r31
/* 0048EAFC 0049798C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0048EB00 00497990  38 21 00 50 */	addi r1, r1, 0x50
/* 0048EB04 00497994  7C 08 03 A6 */	mtlr r0
/* 0048EB08 00497998  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048EB0C 0049799C  4E 80 00 20 */	blr 

.global ".find<Ul>__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCUl_Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
".find<Ul>__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCUl_Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>":
/* 0048EB40 004979D0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0048EB44 004979D4  7C 08 02 A6 */	mflr r0
/* 0048EB48 004979D8  3B 84 00 00 */	addi r28, r4, 0
/* 0048EB4C 004979DC  3B 63 00 00 */	addi r27, r3, 0
/* 0048EB50 004979E0  3B A5 00 00 */	addi r29, r5, 0
/* 0048EB54 004979E4  38 7C 00 00 */	addi r3, r28, 0
/* 0048EB58 004979E8  90 01 00 08 */	stw r0, 8(r1)
/* 0048EB5C 004979EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0048EB60 004979F0  4B FF F3 91 */	bl ".tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048EB64 004979F4  83 C3 00 00 */	lwz r30, 0(r3)
/* 0048EB68 004979F8  3B FC 00 04 */	addi r31, r28, 4
/* 0048EB6C 004979FC  48 00 00 2C */	b lbl_0048EB98
lbl_0048EB70:
/* 0048EB70 00497A00  38 7C 00 08 */	addi r3, r28, 8
/* 0048EB74 00497A04  48 00 02 5D */	bl ".first__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>Fv"
/* 0048EB78 00497A08  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 0048EB7C 00497A0C  80 1D 00 00 */	lwz r0, 0(r29)
/* 0048EB80 00497A10  7C 03 00 40 */	cmplw r3, r0
/* 0048EB84 00497A14  41 80 00 10 */	blt lbl_0048EB94
/* 0048EB88 00497A18  7F DF F3 78 */	mr r31, r30
/* 0048EB8C 00497A1C  83 DE 00 00 */	lwz r30, 0(r30)
/* 0048EB90 00497A20  48 00 00 08 */	b lbl_0048EB98
lbl_0048EB94:
/* 0048EB94 00497A24  83 DE 00 04 */	lwz r30, 4(r30)
lbl_0048EB98:
/* 0048EB98 00497A28  28 1E 00 00 */	cmplwi r30, 0
/* 0048EB9C 00497A2C  40 82 FF D4 */	bne lbl_0048EB70
/* 0048EBA0 00497A30  38 1C 00 04 */	addi r0, r28, 4
/* 0048EBA4 00497A34  7C 1F 00 40 */	cmplw r31, r0
/* 0048EBA8 00497A38  41 82 00 1C */	beq lbl_0048EBC4
/* 0048EBAC 00497A3C  38 7C 00 08 */	addi r3, r28, 8
/* 0048EBB0 00497A40  48 00 02 21 */	bl ".first__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>Fv"
/* 0048EBB4 00497A44  80 7D 00 00 */	lwz r3, 0(r29)
/* 0048EBB8 00497A48  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 0048EBBC 00497A4C  7C 03 00 40 */	cmplw r3, r0
/* 0048EBC0 00497A50  40 80 00 1C */	bge lbl_0048EBDC
lbl_0048EBC4:
/* 0048EBC4 00497A54  7F 83 E3 78 */	mr r3, r28
/* 0048EBC8 00497A58  4B FF F3 29 */	bl ".tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048EBCC 00497A5C  38 83 00 00 */	addi r4, r3, 0
/* 0048EBD0 00497A60  38 7B 00 00 */	addi r3, r27, 0
/* 0048EBD4 00497A64  4B FF EF 9D */	bl ".__pointer2iterator__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
/* 0048EBD8 00497A68  48 00 00 08 */	b lbl_0048EBE0
lbl_0048EBDC:
/* 0048EBDC 00497A6C  93 FB 00 00 */	stw r31, 0(r27)
lbl_0048EBE0:
/* 0048EBE0 00497A70  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0048EBE4 00497A74  38 21 00 60 */	addi r1, r1, 0x60
/* 0048EBE8 00497A78  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0048EBEC 00497A7C  7C 08 03 A6 */	mtlr r0
/* 0048EBF0 00497A80  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>Fv"
".first__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>Fv":
/* 0048EDD0 00497C60  4E 80 00 20 */	blr 

.global ".destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
".destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node":
/* 0048EF60 00497DF0  93 E1 FF FC */	stw r31, -4(r1)
/* 0048EF64 00497DF4  7C 08 02 A6 */	mflr r0
/* 0048EF68 00497DF8  7C 9F 23 78 */	mr r31, r4
/* 0048EF6C 00497DFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048EF70 00497E00  3B C3 00 00 */	addi r30, r3, 0
/* 0048EF74 00497E04  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0048EF78 00497E08  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0048EF7C 00497E0C  90 01 00 08 */	stw r0, 8(r1)
/* 0048EF80 00497E10  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0048EF84 00497E14  83 84 00 00 */	lwz r28, 0(r4)
/* 0048EF88 00497E18  28 1C 00 00 */	cmplwi r28, 0
/* 0048EF8C 00497E1C  41 82 00 C8 */	beq lbl_0048F054
/* 0048EF90 00497E20  83 BC 00 00 */	lwz r29, 0(r28)
/* 0048EF94 00497E24  28 1D 00 00 */	cmplwi r29, 0
/* 0048EF98 00497E28  41 82 00 4C */	beq lbl_0048EFE4
/* 0048EF9C 00497E2C  80 9D 00 00 */	lwz r4, 0(r29)
/* 0048EFA0 00497E30  28 04 00 00 */	cmplwi r4, 0
/* 0048EFA4 00497E34  41 82 00 08 */	beq lbl_0048EFAC
/* 0048EFA8 00497E38  4B FF FF B9 */	bl ".destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_0048EFAC:
/* 0048EFAC 00497E3C  80 9D 00 04 */	lwz r4, 4(r29)
/* 0048EFB0 00497E40  28 04 00 00 */	cmplwi r4, 0
/* 0048EFB4 00497E44  41 82 00 0C */	beq lbl_0048EFC0
/* 0048EFB8 00497E48  7F C3 F3 78 */	mr r3, r30
/* 0048EFBC 00497E4C  4B FF FF A5 */	bl ".destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_0048EFC0:
/* 0048EFC0 00497E50  7F C3 F3 78 */	mr r3, r30
/* 0048EFC4 00497E54  48 00 08 BD */	bl ".alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048EFC8 00497E58  38 9D 00 0C */	addi r4, r29, 0xc
/* 0048EFCC 00497E5C  48 00 08 45 */	bl ".destroy__Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>FPQ23std21pair<CUl,P9cTSCursor>"
/* 0048EFD0 00497E60  7F C3 F3 78 */	mr r3, r30
/* 0048EFD4 00497E64  48 00 07 3D */	bl ".node_alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048EFD8 00497E68  38 9D 00 00 */	addi r4, r29, 0
/* 0048EFDC 00497E6C  38 A0 00 01 */	li r5, 1
/* 0048EFE0 00497E70  48 00 05 31 */	bl ".deallocate__Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodeUl"
lbl_0048EFE4:
/* 0048EFE4 00497E74  83 BC 00 04 */	lwz r29, 4(r28)
/* 0048EFE8 00497E78  28 1D 00 00 */	cmplwi r29, 0
/* 0048EFEC 00497E7C  41 82 00 50 */	beq lbl_0048F03C
/* 0048EFF0 00497E80  80 9D 00 00 */	lwz r4, 0(r29)
/* 0048EFF4 00497E84  28 04 00 00 */	cmplwi r4, 0
/* 0048EFF8 00497E88  41 82 00 0C */	beq lbl_0048F004
/* 0048EFFC 00497E8C  7F C3 F3 78 */	mr r3, r30
/* 0048F000 00497E90  4B FF FF 61 */	bl ".destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_0048F004:
/* 0048F004 00497E94  80 9D 00 04 */	lwz r4, 4(r29)
/* 0048F008 00497E98  28 04 00 00 */	cmplwi r4, 0
/* 0048F00C 00497E9C  41 82 00 0C */	beq lbl_0048F018
/* 0048F010 00497EA0  7F C3 F3 78 */	mr r3, r30
/* 0048F014 00497EA4  4B FF FF 4D */	bl ".destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_0048F018:
/* 0048F018 00497EA8  7F C3 F3 78 */	mr r3, r30
/* 0048F01C 00497EAC  48 00 08 65 */	bl ".alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048F020 00497EB0  38 9D 00 0C */	addi r4, r29, 0xc
/* 0048F024 00497EB4  48 00 07 ED */	bl ".destroy__Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>FPQ23std21pair<CUl,P9cTSCursor>"
/* 0048F028 00497EB8  7F C3 F3 78 */	mr r3, r30
/* 0048F02C 00497EBC  48 00 06 E5 */	bl ".node_alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048F030 00497EC0  38 9D 00 00 */	addi r4, r29, 0
/* 0048F034 00497EC4  38 A0 00 01 */	li r5, 1
/* 0048F038 00497EC8  48 00 04 D9 */	bl ".deallocate__Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodeUl"
lbl_0048F03C:
/* 0048F03C 00497ECC  7F C3 F3 78 */	mr r3, r30
/* 0048F040 00497ED0  48 00 08 41 */	bl ".alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048F044 00497ED4  7F C3 F3 78 */	mr r3, r30
/* 0048F048 00497ED8  48 00 06 C9 */	bl ".node_alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048F04C 00497EDC  7F 83 E3 78 */	mr r3, r28
/* 0048F050 00497EE0  48 0F 96 41 */	bl func_00588690
lbl_0048F054:
/* 0048F054 00497EE4  83 9F 00 04 */	lwz r28, 4(r31)
/* 0048F058 00497EE8  28 1C 00 00 */	cmplwi r28, 0
/* 0048F05C 00497EEC  41 82 00 CC */	beq lbl_0048F128
/* 0048F060 00497EF0  83 BC 00 00 */	lwz r29, 0(r28)
/* 0048F064 00497EF4  28 1D 00 00 */	cmplwi r29, 0
/* 0048F068 00497EF8  41 82 00 50 */	beq lbl_0048F0B8
/* 0048F06C 00497EFC  80 9D 00 00 */	lwz r4, 0(r29)
/* 0048F070 00497F00  28 04 00 00 */	cmplwi r4, 0
/* 0048F074 00497F04  41 82 00 0C */	beq lbl_0048F080
/* 0048F078 00497F08  7F C3 F3 78 */	mr r3, r30
/* 0048F07C 00497F0C  4B FF FE E5 */	bl ".destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_0048F080:
/* 0048F080 00497F10  80 9D 00 04 */	lwz r4, 4(r29)
/* 0048F084 00497F14  28 04 00 00 */	cmplwi r4, 0
/* 0048F088 00497F18  41 82 00 0C */	beq lbl_0048F094
/* 0048F08C 00497F1C  7F C3 F3 78 */	mr r3, r30
/* 0048F090 00497F20  4B FF FE D1 */	bl ".destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_0048F094:
/* 0048F094 00497F24  7F C3 F3 78 */	mr r3, r30
/* 0048F098 00497F28  48 00 07 E9 */	bl ".alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048F09C 00497F2C  38 9D 00 0C */	addi r4, r29, 0xc
/* 0048F0A0 00497F30  48 00 07 71 */	bl ".destroy__Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>FPQ23std21pair<CUl,P9cTSCursor>"
/* 0048F0A4 00497F34  7F C3 F3 78 */	mr r3, r30
/* 0048F0A8 00497F38  48 00 06 69 */	bl ".node_alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048F0AC 00497F3C  38 9D 00 00 */	addi r4, r29, 0
/* 0048F0B0 00497F40  38 A0 00 01 */	li r5, 1
/* 0048F0B4 00497F44  48 00 04 5D */	bl ".deallocate__Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodeUl"
lbl_0048F0B8:
/* 0048F0B8 00497F48  83 BC 00 04 */	lwz r29, 4(r28)
/* 0048F0BC 00497F4C  28 1D 00 00 */	cmplwi r29, 0
/* 0048F0C0 00497F50  41 82 00 50 */	beq lbl_0048F110
/* 0048F0C4 00497F54  80 9D 00 00 */	lwz r4, 0(r29)
/* 0048F0C8 00497F58  28 04 00 00 */	cmplwi r4, 0
/* 0048F0CC 00497F5C  41 82 00 0C */	beq lbl_0048F0D8
/* 0048F0D0 00497F60  7F C3 F3 78 */	mr r3, r30
/* 0048F0D4 00497F64  4B FF FE 8D */	bl ".destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_0048F0D8:
/* 0048F0D8 00497F68  80 9D 00 04 */	lwz r4, 4(r29)
/* 0048F0DC 00497F6C  28 04 00 00 */	cmplwi r4, 0
/* 0048F0E0 00497F70  41 82 00 0C */	beq lbl_0048F0EC
/* 0048F0E4 00497F74  7F C3 F3 78 */	mr r3, r30
/* 0048F0E8 00497F78  4B FF FE 79 */	bl ".destroy__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
lbl_0048F0EC:
/* 0048F0EC 00497F7C  7F C3 F3 78 */	mr r3, r30
/* 0048F0F0 00497F80  48 00 07 91 */	bl ".alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048F0F4 00497F84  38 9D 00 0C */	addi r4, r29, 0xc
/* 0048F0F8 00497F88  48 00 07 19 */	bl ".destroy__Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>FPQ23std21pair<CUl,P9cTSCursor>"
/* 0048F0FC 00497F8C  7F C3 F3 78 */	mr r3, r30
/* 0048F100 00497F90  48 00 06 11 */	bl ".node_alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048F104 00497F94  38 9D 00 00 */	addi r4, r29, 0
/* 0048F108 00497F98  38 A0 00 01 */	li r5, 1
/* 0048F10C 00497F9C  48 00 04 05 */	bl ".deallocate__Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodeUl"
lbl_0048F110:
/* 0048F110 00497FA0  7F C3 F3 78 */	mr r3, r30
/* 0048F114 00497FA4  48 00 07 6D */	bl ".alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048F118 00497FA8  7F C3 F3 78 */	mr r3, r30
/* 0048F11C 00497FAC  48 00 05 F5 */	bl ".node_alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048F120 00497FB0  7F 83 E3 78 */	mr r3, r28
/* 0048F124 00497FB4  48 0F 95 6D */	bl func_00588690
lbl_0048F128:
/* 0048F128 00497FB8  7F C3 F3 78 */	mr r3, r30
/* 0048F12C 00497FBC  48 00 03 55 */	bl ".first__Q310Metrowerks7details74compressed_pair_imp<Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>,Ul,1>Fv"
/* 0048F130 00497FC0  38 7E 00 04 */	addi r3, r30, 4
/* 0048F134 00497FC4  48 00 01 ED */	bl ".first__Q310Metrowerks7details286compressed_pair_imp<Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 0048F138 00497FC8  7F E3 FB 78 */	mr r3, r31
/* 0048F13C 00497FCC  48 0F 95 55 */	bl func_00588690
/* 0048F140 00497FD0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0048F144 00497FD4  38 21 00 50 */	addi r1, r1, 0x50
/* 0048F148 00497FD8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048F14C 00497FDC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048F150 00497FE0  7C 08 03 A6 */	mtlr r0
/* 0048F154 00497FE4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0048F158 00497FE8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0048F15C 00497FEC  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details286compressed_pair_imp<Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
".first__Q310Metrowerks7details286compressed_pair_imp<Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 0048F320 004981B0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details74compressed_pair_imp<Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>,Ul,1>Fv"
".first__Q310Metrowerks7details74compressed_pair_imp<Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>,Ul,1>Fv":
/* 0048F480 00498310  4E 80 00 20 */	blr 

.global ".deallocate__Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodeUl"
".deallocate__Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodeUl":
/* 0048F510 004983A0  7C 08 02 A6 */	mflr r0
/* 0048F514 004983A4  7C 83 23 78 */	mr r3, r4
/* 0048F518 004983A8  90 01 00 08 */	stw r0, 8(r1)
/* 0048F51C 004983AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0048F520 004983B0  48 0F 91 71 */	bl func_00588690
/* 0048F524 004983B4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0048F528 004983B8  38 21 00 40 */	addi r1, r1, 0x40
/* 0048F52C 004983BC  7C 08 03 A6 */	mtlr r0
/* 0048F530 004983C0  4E 80 00 20 */	blr 

.global ".node_alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
".node_alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 0048F710 004985A0  38 63 00 04 */	addi r3, r3, 4
/* 0048F714 004985A4  4E 80 00 20 */	blr 

.global ".destroy__Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>FPQ23std21pair<CUl,P9cTSCursor>"
".destroy__Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>FPQ23std21pair<CUl,P9cTSCursor>":
/* 0048F810 004986A0  4E 80 00 20 */	blr 

.global ".alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
".alloc__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv":
/* 0048F880 00498710  4E 80 00 20 */	blr 

.global ".erase__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>"
".erase__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>21__generic_iterator<0>":
/* 0048F970 00498800  93 E1 FF FC */	stw r31, -4(r1)
/* 0048F974 00498804  7C 08 02 A6 */	mflr r0
/* 0048F978 00498808  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048F97C 0049880C  7C 9E 23 78 */	mr r30, r4
/* 0048F980 00498810  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0048F984 00498814  7C 7D 1B 78 */	mr r29, r3
/* 0048F988 00498818  90 01 00 08 */	stw r0, 8(r1)
/* 0048F98C 0049881C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0048F990 00498820  83 E4 00 00 */	lwz r31, 0(r4)
/* 0048F994 00498824  4B FF E3 AD */	bl ".front__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048F998 00498828  38 83 00 00 */	addi r4, r3, 0
/* 0048F99C 0049882C  38 61 00 40 */	addi r3, r1, 0x40
/* 0048F9A0 00498830  80 84 00 00 */	lwz r4, 0(r4)
/* 0048F9A4 00498834  4B FF E1 CD */	bl ".__pointer2iterator__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node"
/* 0048F9A8 00498838  80 7E 00 00 */	lwz r3, 0(r30)
/* 0048F9AC 0049883C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 0048F9B0 00498840  7C 03 00 40 */	cmplw r3, r0
/* 0048F9B4 00498844  40 82 00 14 */	bne lbl_0048F9C8
/* 0048F9B8 00498848  7F C3 F3 78 */	mr r3, r30
/* 0048F9BC 0049884C  4B BF 52 D5 */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 0048F9C0 00498850  80 1E 00 00 */	lwz r0, 0(r30)
/* 0048F9C4 00498854  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_0048F9C8:
/* 0048F9C8 00498858  7F A3 EB 78 */	mr r3, r29
/* 0048F9CC 0049885C  4B FF E5 25 */	bl ".tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048F9D0 00498860  80 83 00 00 */	lwz r4, 0(r3)
/* 0048F9D4 00498864  7F E3 FB 78 */	mr r3, r31
/* 0048F9D8 00498868  4B C2 67 59 */	bl ".balance_erase__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 0048F9DC 0049886C  7F A3 EB 78 */	mr r3, r29
/* 0048F9E0 00498870  4B FF FA A1 */	bl ".first__Q310Metrowerks7details74compressed_pair_imp<Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>,Ul,1>Fv"
/* 0048F9E4 00498874  38 7D 00 04 */	addi r3, r29, 4
/* 0048F9E8 00498878  4B FF F9 39 */	bl ".first__Q310Metrowerks7details286compressed_pair_imp<Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 0048F9EC 0049887C  7F E3 FB 78 */	mr r3, r31
/* 0048F9F0 00498880  48 0F 8C A1 */	bl func_00588690
/* 0048F9F4 00498884  80 7D 00 00 */	lwz r3, 0(r29)
/* 0048F9F8 00498888  38 03 FF FF */	addi r0, r3, -1
/* 0048F9FC 0049888C  90 1D 00 00 */	stw r0, 0(r29)
/* 0048FA00 00498890  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0048FA04 00498894  38 21 00 60 */	addi r1, r1, 0x60
/* 0048FA08 00498898  7C 08 03 A6 */	mtlr r0
/* 0048FA0C 0049889C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048FA10 004988A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048FA14 004988A4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0048FA18 004988A8  4E 80 00 20 */	blr 

.global ".insert_one__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCQ23std21pair<CUl,P9cTSCursor>"
".insert_one__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCQ23std21pair<CUl,P9cTSCursor>":
/* 0048FBF0 00498A80  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 0048FBF4 00498A84  7C 08 02 A6 */	mflr r0
/* 0048FBF8 00498A88  3B 24 00 00 */	addi r25, r4, 0
/* 0048FBFC 00498A8C  3B 03 00 00 */	addi r24, r3, 0
/* 0048FC00 00498A90  3B 99 00 04 */	addi r28, r25, 4
/* 0048FC04 00498A94  3B 45 00 00 */	addi r26, r5, 0
/* 0048FC08 00498A98  38 79 00 00 */	addi r3, r25, 0
/* 0048FC0C 00498A9C  3B 60 00 00 */	li r27, 0
/* 0048FC10 00498AA0  90 01 00 08 */	stw r0, 8(r1)
/* 0048FC14 00498AA4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0048FC18 00498AA8  4B FF E2 D9 */	bl ".tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 0048FC1C 00498AAC  83 A3 00 00 */	lwz r29, 0(r3)
/* 0048FC20 00498AB0  3B C0 00 01 */	li r30, 1
/* 0048FC24 00498AB4  3B E0 00 01 */	li r31, 1
/* 0048FC28 00498AB8  48 00 00 40 */	b lbl_0048FC68
/* 0048FC2C 00498ABC  60 00 00 00 */	nop 
lbl_0048FC30:
/* 0048FC30 00498AC0  3B 9D 00 00 */	addi r28, r29, 0
/* 0048FC34 00498AC4  38 79 00 08 */	addi r3, r25, 8
/* 0048FC38 00498AC8  4B FF F1 99 */	bl ".first__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>Fv"
/* 0048FC3C 00498ACC  80 7A 00 00 */	lwz r3, 0(r26)
/* 0048FC40 00498AD0  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 0048FC44 00498AD4  7C 03 00 40 */	cmplw r3, r0
/* 0048FC48 00498AD8  40 80 00 10 */	bge lbl_0048FC58
/* 0048FC4C 00498ADC  83 BD 00 00 */	lwz r29, 0(r29)
/* 0048FC50 00498AE0  3B C0 00 01 */	li r30, 1
/* 0048FC54 00498AE4  48 00 00 14 */	b lbl_0048FC68
lbl_0048FC58:
/* 0048FC58 00498AE8  7F BB EB 78 */	mr r27, r29
/* 0048FC5C 00498AEC  83 BD 00 04 */	lwz r29, 4(r29)
/* 0048FC60 00498AF0  3B C0 00 00 */	li r30, 0
/* 0048FC64 00498AF4  3B E0 00 00 */	li r31, 0
lbl_0048FC68:
/* 0048FC68 00498AF8  28 1D 00 00 */	cmplwi r29, 0
/* 0048FC6C 00498AFC  40 82 FF C4 */	bne lbl_0048FC30
/* 0048FC70 00498B00  28 1B 00 00 */	cmplwi r27, 0
/* 0048FC74 00498B04  41 82 00 1C */	beq lbl_0048FC90
/* 0048FC78 00498B08  38 79 00 08 */	addi r3, r25, 8
/* 0048FC7C 00498B0C  4B FF F1 55 */	bl ".first__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>Fv"
/* 0048FC80 00498B10  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 0048FC84 00498B14  80 1A 00 00 */	lwz r0, 0(r26)
/* 0048FC88 00498B18  7C 03 00 40 */	cmplw r3, r0
/* 0048FC8C 00498B1C  40 80 00 2C */	bge lbl_0048FCB8
lbl_0048FC90:
/* 0048FC90 00498B20  38 79 00 00 */	addi r3, r25, 0
/* 0048FC94 00498B24  38 9C 00 00 */	addi r4, r28, 0
/* 0048FC98 00498B28  38 BE 00 00 */	addi r5, r30, 0
/* 0048FC9C 00498B2C  38 DF 00 00 */	addi r6, r31, 0
/* 0048FCA0 00498B30  38 FA 00 00 */	addi r7, r26, 0
/* 0048FCA4 00498B34  48 00 08 4D */	bl ".insert_node_at__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodebbRCQ23std21pair<CUl,P9cTSCursor>"
/* 0048FCA8 00498B38  90 78 00 00 */	stw r3, 0(r24)
/* 0048FCAC 00498B3C  88 02 22 40 */	lbz r0, lbl_005C36A0-_R2_BASE_(r2)
/* 0048FCB0 00498B40  98 18 00 04 */	stb r0, 4(r24)
/* 0048FCB4 00498B44  48 00 00 10 */	b lbl_0048FCC4
lbl_0048FCB8:
/* 0048FCB8 00498B48  93 78 00 00 */	stw r27, 0(r24)
/* 0048FCBC 00498B4C  88 02 22 41 */	lbz r0, lbl_005C36A1-_R2_BASE_(r2)
/* 0048FCC0 00498B50  98 18 00 04 */	stb r0, 4(r24)
lbl_0048FCC4:
/* 0048FCC4 00498B54  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0048FCC8 00498B58  38 21 00 60 */	addi r1, r1, 0x60
/* 0048FCCC 00498B5C  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 0048FCD0 00498B60  7C 08 03 A6 */	mtlr r0
/* 0048FCD4 00498B64  4E 80 00 20 */	blr 

.global ".__ct__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCQ33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compareRCQ23std40allocator<Q23std21pair<CUl,P9cTSCursor>>"
".__ct__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FRCQ33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compareRCQ23std40allocator<Q23std21pair<CUl,P9cTSCursor>>":
/* 0048FDF0 00498C80  93 E1 FF FC */	stw r31, -4(r1)
/* 0048FDF4 00498C84  3B E4 00 00 */	addi r31, r4, 0
/* 0048FDF8 00498C88  38 85 00 00 */	addi r4, r5, 0
/* 0048FDFC 00498C8C  7C 08 02 A6 */	mflr r0
/* 0048FE00 00498C90  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048FE04 00498C94  3B C3 00 00 */	addi r30, r3, 0
/* 0048FE08 00498C98  90 01 00 08 */	stw r0, 8(r1)
/* 0048FE0C 00498C9C  38 A0 00 00 */	li r5, 0
/* 0048FE10 00498CA0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0048FE14 00498CA4  48 00 06 1D */	bl ".__ct__Q310Metrowerks7details74compressed_pair_imp<Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>,Ul,1>FRCQ23std40allocator<Q23std21pair<CUl,P9cTSCursor>>Ul"
/* 0048FE18 00498CA8  38 7E 00 04 */	addi r3, r30, 4
/* 0048FE1C 00498CAC  38 81 00 40 */	addi r4, r1, 0x40
/* 0048FE20 00498CB0  48 00 03 C1 */	bl ".__ct__Q310Metrowerks7details286compressed_pair_imp<Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>"
/* 0048FE24 00498CB4  38 9F 00 00 */	addi r4, r31, 0
/* 0048FE28 00498CB8  38 7E 00 08 */	addi r3, r30, 8
/* 0048FE2C 00498CBC  48 00 01 B5 */	bl ".__ct__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>FRCQ33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare"
/* 0048FE30 00498CC0  38 1E 00 04 */	addi r0, r30, 4
/* 0048FE34 00498CC4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 0048FE38 00498CC8  7F C3 F3 78 */	mr r3, r30
/* 0048FE3C 00498CCC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0048FE40 00498CD0  38 21 00 60 */	addi r1, r1, 0x60
/* 0048FE44 00498CD4  7C 08 03 A6 */	mtlr r0
/* 0048FE48 00498CD8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048FE4C 00498CDC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048FE50 00498CE0  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>FRCQ33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare"
".__ct__Q310Metrowerks7details340compressed_pair_imp<Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,PQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node,0>FRCQ33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare":
/* 0048FFE0 00498E70  88 04 00 00 */	lbz r0, 0(r4)
/* 0048FFE4 00498E74  98 03 00 00 */	stb r0, 0(r3)
/* 0048FFE8 00498E78  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details286compressed_pair_imp<Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>"
".__ct__Q310Metrowerks7details286compressed_pair_imp<Q23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std219allocator<Q33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4node>":
/* 004901E0 00499070  38 00 00 00 */	li r0, 0
/* 004901E4 00499074  90 03 00 00 */	stw r0, 0(r3)
/* 004901E8 00499078  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details74compressed_pair_imp<Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>,Ul,1>FRCQ23std40allocator<Q23std21pair<CUl,P9cTSCursor>>Ul"
".__ct__Q310Metrowerks7details74compressed_pair_imp<Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>,Ul,1>FRCQ23std40allocator<Q23std21pair<CUl,P9cTSCursor>>Ul":
/* 00490430 004992C0  90 A3 00 00 */	stw r5, 0(r3)
/* 00490434 004992C4  4E 80 00 20 */	blr 

.global ".insert_node_at__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodebbRCQ23std21pair<CUl,P9cTSCursor>"
".insert_node_at__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>FPQ33std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>4nodebbRCQ23std21pair<CUl,P9cTSCursor>":
/* 004904F0 00499380  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 004904F4 00499384  7C 08 02 A6 */	mflr r0
/* 004904F8 00499388  83 62 BA 08 */	lwz r27, lbl_005BCE68-_R2_BASE_(r2)
/* 004904FC 0049938C  3B 83 00 00 */	addi r28, r3, 0
/* 00490500 00499390  3B A4 00 00 */	addi r29, r4, 0
/* 00490504 00499394  3B 25 00 00 */	addi r25, r5, 0
/* 00490508 00499398  3B C6 00 00 */	addi r30, r6, 0
/* 0049050C 0049939C  3B 47 00 00 */	addi r26, r7, 0
/* 00490510 004993A0  90 01 00 08 */	stw r0, 8(r1)
/* 00490514 004993A4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 00490518 004993A8  7C 3F 0B 78 */	mr r31, r1
/* 0049051C 004993AC  48 00 02 C5 */	bl ".sz__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>CFv"
/* 00490520 004993B0  80 63 00 00 */	lwz r3, 0(r3)
/* 00490524 004993B4  38 00 FF FE */	li r0, -2
/* 00490528 004993B8  7C 03 00 40 */	cmplw r3, r0
/* 0049052C 004993BC  40 81 00 28 */	ble lbl_00490554
/* 00490530 004993C0  38 9B 00 00 */	addi r4, r27, 0
/* 00490534 004993C4  38 7F 00 40 */	addi r3, r31, 0x40
/* 00490538 004993C8  4B B9 CD 69 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0049053C 004993CC  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 00490540 004993D0  38 7B 00 1A */	addi r3, r27, 0x1a
/* 00490544 004993D4  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 00490548 004993D8  38 9F 00 40 */	addi r4, r31, 0x40
/* 0049054C 004993DC  90 1F 00 40 */	stw r0, 0x40(r31)
/* 00490550 004993E0  48 0F 73 41 */	bl func_00587890
lbl_00490554:
/* 00490554 004993E4  38 60 00 14 */	li r3, 0x14
/* 00490558 004993E8  48 0F 80 59 */	bl func_005885B0
/* 0049055C 004993EC  90 3F 00 64 */	stw r1, 0x64(r31)
/* 00490560 004993F0  3B 63 00 00 */	addi r27, r3, 0
/* 00490564 004993F4  38 7C 00 00 */	addi r3, r28, 0
/* 00490568 004993F8  4B FF EF 19 */	bl ".first__Q310Metrowerks7details74compressed_pair_imp<Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>,Ul,1>Fv"
/* 0049056C 004993FC  34 7B 00 0C */	addic. r3, r27, 0xc
/* 00490570 00499400  41 82 00 18 */	beq lbl_00490588
/* 00490574 00499404  80 1A 00 00 */	lwz r0, 0(r26)
/* 00490578 00499408  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 0049057C 0049940C  90 03 00 00 */	stw r0, 0(r3)
/* 00490580 00499410  80 1A 00 04 */	lwz r0, 4(r26)
/* 00490584 00499414  90 03 00 04 */	stw r0, 4(r3)
lbl_00490588:
/* 00490588 00499418  38 60 00 00 */	li r3, 0
/* 0049058C 0049941C  90 7B 00 04 */	stw r3, 4(r27)
/* 00490590 00499420  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 00490594 00499424  90 7B 00 00 */	stw r3, 0(r27)
/* 00490598 00499428  80 1B 00 08 */	lwz r0, 8(r27)
/* 0049059C 0049942C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 004905A0 00499430  7F A0 03 78 */	or r0, r29, r0
/* 004905A4 00499434  90 1B 00 08 */	stw r0, 8(r27)
/* 004905A8 00499438  41 82 00 0C */	beq lbl_004905B4
/* 004905AC 0049943C  93 7D 00 00 */	stw r27, 0(r29)
/* 004905B0 00499440  48 00 00 08 */	b lbl_004905B8
lbl_004905B4:
/* 004905B4 00499444  93 7D 00 04 */	stw r27, 4(r29)
lbl_004905B8:
/* 004905B8 00499448  80 9C 00 00 */	lwz r4, 0(r28)
/* 004905BC 0049944C  38 7C 00 00 */	addi r3, r28, 0
/* 004905C0 00499450  38 04 00 01 */	addi r0, r4, 1
/* 004905C4 00499454  90 1C 00 00 */	stw r0, 0(r28)
/* 004905C8 00499458  4B FF D9 29 */	bl ".tail__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>Fv"
/* 004905CC 0049945C  80 83 00 00 */	lwz r4, 0(r3)
/* 004905D0 00499460  7F 63 DB 78 */	mr r3, r27
/* 004905D4 00499464  4B C2 6F FD */	bl ".balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 004905D8 00499468  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 004905DC 0049946C  41 82 00 08 */	beq lbl_004905E4
/* 004905E0 00499470  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_004905E4:
/* 004905E4 00499474  7F 63 DB 78 */	mr r3, r27
/* 004905E8 00499478  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 004905EC 0049947C  80 21 00 00 */	lwz r1, 0(r1)
/* 004905F0 00499480  7C 08 03 A6 */	mtlr r0
/* 004905F4 00499484  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 004905F8 00499488  4E 80 00 20 */	blr 

.global ".sz__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>CFv"
".sz__Q23std194__tree<Q23std21pair<CUl,P9cTSCursor>,Q33std84map<Ul,P9cTSCursor,Q23std8less<Ul>,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>13value_compare,Q23std40allocator<Q23std21pair<CUl,P9cTSCursor>>>CFv":
/* 004907E0 00499670  4E 80 00 20 */	blr 

.global ".__sinit_:TSCursorW95_cpp"
".__sinit_:TSCursorW95_cpp":
/* 004908D0 00499760  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 004908D4 00499764  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 004908D8 00499768  C8 44 00 00 */	lfd f2, 0(r4)
/* 004908DC 0049976C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 004908E0 00499770  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 004908E4 00499774  FC 20 10 50 */	fneg f1, f2
/* 004908E8 00499778  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 004908EC 0049977C  FC 80 28 50 */	fneg f4, f5
/* 004908F0 00499780  C0 64 00 00 */	lfs f3, 0(r4)
/* 004908F4 00499784  C8 03 00 00 */	lfd f0, 0(r3)
/* 004908F8 00499788  D0 82 22 44 */	stfs f4, lbl_005C36A4-_R2_BASE_(r2)
/* 004908FC 0049978C  D0 A2 22 48 */	stfs f5, lbl_005C36A8-_R2_BASE_(r2)
/* 00490900 00499790  D0 62 22 4C */	stfs f3, lbl_005C36AC-_R2_BASE_(r2)
/* 00490904 00499794  D0 A2 22 50 */	stfs f5, lbl_005C36B0-_R2_BASE_(r2)
/* 00490908 00499798  D8 22 22 58 */	stfd f1, lbl_005C36B8-_R2_BASE_(r2)
/* 0049090C 0049979C  D8 42 22 60 */	stfd f2, lbl_005C36C0-_R2_BASE_(r2)
/* 00490910 004997A0  D8 02 22 68 */	stfd f0, lbl_005C36C8-_R2_BASE_(r2)
/* 00490914 004997A4  D8 42 22 70 */	stfd f2, lbl_005C36D0-_R2_BASE_(r2)
/* 00490918 004997A8  4E 80 00 20 */	blr 
