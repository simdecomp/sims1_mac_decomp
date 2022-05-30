.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "RetireHeadTextItem__17cHeadTextRendererFP8cXObject"
"RetireHeadTextItem__17cHeadTextRendererFP8cXObject":
/* 105691E0 005691E0  93 E1 FF FC */	stw r31, -4(r1)
/* 105691E4 005691E4  7C 08 02 A6 */	mflr r0
/* 105691E8 005691E8  7C 7F 1B 78 */	mr r31, r3
/* 105691EC 005691EC  90 01 00 08 */	stw r0, 8(r1)
/* 105691F0 005691F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 105691F4 005691F4  90 81 00 7C */	stw r4, 0x7c(r1)
/* 105691F8 005691F8  38 9F 00 00 */	addi r4, r31, 0
/* 105691FC 005691FC  38 61 00 40 */	addi r3, r1, 0x40
/* 10569200 00569200  38 A1 00 7C */	addi r5, r1, 0x7c
/* 10569204 00569204  48 00 0D BD */	bl "find<P8cXObject>__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCP8cXObject_Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>21__generic_iterator<0>"
/* 10569208 00569208  38 9F 00 00 */	addi r4, r31, 0
/* 1056920C 0056920C  38 61 00 44 */	addi r3, r1, 0x44
/* 10569210 00569210  48 00 00 81 */	bl "end__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 10569214 00569214  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10569218 00569218  80 01 00 44 */	lwz r0, 0x44(r1)
/* 1056921C 0056921C  7C 03 00 40 */	cmplw r3, r0
/* 10569220 00569220  41 82 00 14 */	beq lbl_10569234
/* 10569224 00569224  90 61 00 48 */	stw r3, 0x48(r1)
/* 10569228 00569228  38 7F 00 00 */	addi r3, r31, 0
/* 1056922C 0056922C  38 81 00 48 */	addi r4, r1, 0x48
/* 10569230 00569230  48 00 20 91 */	bl "erase__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>21__generic_iterator<0>"
lbl_10569234:
/* 10569234 00569234  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10569238 00569238  38 21 00 60 */	addi r1, r1, 0x60
/* 1056923C 0056923C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10569240 00569240  7C 08 03 A6 */	mtlr r0
/* 10569244 00569244  4E 80 00 20 */	blr 

.global "end__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
"end__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv":
/* 10569290 00569290  38 04 00 04 */	addi r0, r4, 4
/* 10569294 00569294  90 03 00 00 */	stw r0, 0(r3)
/* 10569298 00569298  4E 80 00 20 */	blr 

.global "AddHeadTextItem__17cHeadTextRendererFP8cXObject"
"AddHeadTextItem__17cHeadTextRendererFP8cXObject":
/* 105693C0 005693C0  93 E1 FF FC */	stw r31, -4(r1)
/* 105693C4 005693C4  7C 08 02 A6 */	mflr r0
/* 105693C8 005693C8  7C 7F 1B 78 */	mr r31, r3
/* 105693CC 005693CC  90 01 00 08 */	stw r0, 8(r1)
/* 105693D0 005693D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105693D4 005693D4  90 81 00 6C */	stw r4, 0x6c(r1)
/* 105693D8 005693D8  48 00 00 79 */	bl "FindHeadTextItem__17cHeadTextRendererFP8cXObject"
/* 105693DC 005693DC  28 03 00 00 */	cmplwi r3, 0
/* 105693E0 005693E0  41 82 00 08 */	beq lbl_105693E8
/* 105693E4 005693E4  48 00 00 14 */	b lbl_105693F8
lbl_105693E8:
/* 105693E8 005693E8  38 7F 00 00 */	addi r3, r31, 0
/* 105693EC 005693EC  38 81 00 6C */	addi r4, r1, 0x6c
/* 105693F0 005693F0  48 00 06 81 */	bl "find_or_insert<P8cXObject,13cHeadTextItem>__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCP8cXObject_RQ23std33pair<CP8cXObject,13cHeadTextItem>"
/* 105693F4 005693F4  38 63 00 04 */	addi r3, r3, 4
lbl_105693F8:
/* 105693F8 005693F8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105693FC 005693FC  38 21 00 50 */	addi r1, r1, 0x50
/* 10569400 00569400  83 E1 FF FC */	lwz r31, -4(r1)
/* 10569404 00569404  7C 08 03 A6 */	mtlr r0
/* 10569408 00569408  4E 80 00 20 */	blr 

.global "FindHeadTextItem__17cHeadTextRendererFP8cXObject"
"FindHeadTextItem__17cHeadTextRendererFP8cXObject":
/* 10569450 00569450  93 E1 FF FC */	stw r31, -4(r1)
/* 10569454 00569454  7C 08 02 A6 */	mflr r0
/* 10569458 00569458  3B E0 00 00 */	li r31, 0
/* 1056945C 0056945C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10569460 00569460  7C 7E 1B 78 */	mr r30, r3
/* 10569464 00569464  90 01 00 08 */	stw r0, 8(r1)
/* 10569468 00569468  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1056946C 0056946C  90 81 00 7C */	stw r4, 0x7c(r1)
/* 10569470 00569470  38 9E 00 00 */	addi r4, r30, 0
/* 10569474 00569474  38 61 00 40 */	addi r3, r1, 0x40
/* 10569478 00569478  38 A1 00 7C */	addi r5, r1, 0x7c
/* 1056947C 0056947C  48 00 0B 45 */	bl "find<P8cXObject>__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCP8cXObject_Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>21__generic_iterator<0>"
/* 10569480 00569480  38 9E 00 00 */	addi r4, r30, 0
/* 10569484 00569484  38 61 00 44 */	addi r3, r1, 0x44
/* 10569488 00569488  4B FF FE 09 */	bl "end__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056948C 0056948C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10569490 00569490  80 01 00 44 */	lwz r0, 0x44(r1)
/* 10569494 00569494  7C 03 00 40 */	cmplw r3, r0
/* 10569498 00569498  41 82 00 08 */	beq lbl_105694A0
/* 1056949C 0056949C  3B E3 00 10 */	addi r31, r3, 0x10
lbl_105694A0:
/* 105694A0 005694A0  7F E3 FB 78 */	mr r3, r31
/* 105694A4 005694A4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 105694A8 005694A8  38 21 00 60 */	addi r1, r1, 0x60
/* 105694AC 005694AC  7C 08 03 A6 */	mtlr r0
/* 105694B0 005694B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 105694B4 005694B4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105694B8 005694B8  4E 80 00 20 */	blr 

.global "Clear__17cHeadTextRendererFv"
"Clear__17cHeadTextRendererFv":
/* 10569500 00569500  7C 08 02 A6 */	mflr r0
/* 10569504 00569504  90 01 00 08 */	stw r0, 8(r1)
/* 10569508 00569508  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1056950C 0056950C  48 00 1C 25 */	bl "clear__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 10569510 00569510  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10569514 00569514  38 21 00 40 */	addi r1, r1, 0x40
/* 10569518 00569518  7C 08 03 A6 */	mtlr r0
/* 1056951C 0056951C  4E 80 00 20 */	blr 

.global "__dt__17cHeadTextRendererFv"
"__dt__17cHeadTextRendererFv":
/* 10569550 00569550  93 E1 FF FC */	stw r31, -4(r1)
/* 10569554 00569554  7C 08 02 A6 */	mflr r0
/* 10569558 00569558  3B E4 00 00 */	addi r31, r4, 0
/* 1056955C 0056955C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10569560 00569560  7C 7E 1B 79 */	or. r30, r3, r3
/* 10569564 00569564  90 01 00 08 */	stw r0, 8(r1)
/* 10569568 00569568  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1056956C 0056956C  41 82 00 2C */	beq lbl_10569598
/* 10569570 00569570  48 00 1B C1 */	bl "clear__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 10569574 00569574  28 1E 00 00 */	cmplwi r30, 0
/* 10569578 00569578  41 82 00 10 */	beq lbl_10569588
/* 1056957C 0056957C  38 7E 00 00 */	addi r3, r30, 0
/* 10569580 00569580  38 80 FF FF */	li r4, -1
/* 10569584 00569584  48 00 00 6D */	bl "__dt__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
lbl_10569588:
/* 10569588 00569588  7F E0 07 35 */	extsh. r0, r31
/* 1056958C 0056958C  40 81 00 0C */	ble lbl_10569598
/* 10569590 00569590  7F C3 F3 78 */	mr r3, r30
/* 10569594 00569594  48 01 F0 FD */	bl func_10588690
lbl_10569598:
/* 10569598 00569598  7F C3 F3 78 */	mr r3, r30
/* 1056959C 0056959C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105695A0 005695A0  38 21 00 50 */	addi r1, r1, 0x50
/* 105695A4 005695A4  7C 08 03 A6 */	mtlr r0
/* 105695A8 005695A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 105695AC 005695AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105695B0 005695B0  4E 80 00 20 */	blr 

.global "__dt__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
"__dt__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv":
/* 105695F0 005695F0  93 E1 FF FC */	stw r31, -4(r1)
/* 105695F4 005695F4  7C 08 02 A6 */	mflr r0
/* 105695F8 005695F8  3B E4 00 00 */	addi r31, r4, 0
/* 105695FC 005695FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10569600 00569600  7C 7E 1B 79 */	or. r30, r3, r3
/* 10569604 00569604  90 01 00 08 */	stw r0, 8(r1)
/* 10569608 00569608  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1056960C 0056960C  41 82 00 38 */	beq lbl_10569644
/* 10569610 00569610  48 00 01 71 */	bl "tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 10569614 00569614  80 03 00 00 */	lwz r0, 0(r3)
/* 10569618 00569618  28 00 00 00 */	cmplwi r0, 0
/* 1056961C 0056961C  41 82 00 18 */	beq lbl_10569634
/* 10569620 00569620  7F C3 F3 78 */	mr r3, r30
/* 10569624 00569624  48 00 01 5D */	bl "tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 10569628 00569628  80 83 00 00 */	lwz r4, 0(r3)
/* 1056962C 0056962C  7F C3 F3 78 */	mr r3, r30
/* 10569630 00569630  48 00 0E E1 */	bl "destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_10569634:
/* 10569634 00569634  7F E0 07 35 */	extsh. r0, r31
/* 10569638 00569638  40 81 00 0C */	ble lbl_10569644
/* 1056963C 0056963C  7F C3 F3 78 */	mr r3, r30
/* 10569640 00569640  48 01 F0 51 */	bl func_10588690
lbl_10569644:
/* 10569644 00569644  7F C3 F3 78 */	mr r3, r30
/* 10569648 00569648  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1056964C 0056964C  38 21 00 50 */	addi r1, r1, 0x50
/* 10569650 00569650  7C 08 03 A6 */	mtlr r0
/* 10569654 00569654  83 E1 FF FC */	lwz r31, -4(r1)
/* 10569658 00569658  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1056965C 0056965C  4E 80 00 20 */	blr 

.global "tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
"tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv":
/* 10569780 00569780  38 63 00 04 */	addi r3, r3, 4
/* 10569784 00569784  4E 80 00 20 */	blr 

.global "__ct__17cHeadTextRendererFv"
"__ct__17cHeadTextRendererFv":
/* 105698B0 005698B0  93 E1 FF FC */	stw r31, -4(r1)
/* 105698B4 005698B4  7C 08 02 A6 */	mflr r0
/* 105698B8 005698B8  3B E3 00 00 */	addi r31, r3, 0
/* 105698BC 005698BC  90 01 00 08 */	stw r0, 8(r1)
/* 105698C0 005698C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 105698C4 005698C4  38 81 00 40 */	addi r4, r1, 0x40
/* 105698C8 005698C8  38 A1 00 44 */	addi r5, r1, 0x44
/* 105698CC 005698CC  48 00 1E 25 */	bl "__ct__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCQ33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compareRCQ23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>"
/* 105698D0 005698D0  7F E3 FB 78 */	mr r3, r31
/* 105698D4 005698D4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 105698D8 005698D8  38 21 00 60 */	addi r1, r1, 0x60
/* 105698DC 005698DC  7C 08 03 A6 */	mtlr r0
/* 105698E0 005698E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 105698E4 005698E4  4E 80 00 20 */	blr 

.global "__dt__13cHeadTextItemFv"
"__dt__13cHeadTextItemFv":
/* 10569920 00569920  93 E1 FF FC */	stw r31, -4(r1)
/* 10569924 00569924  7C 08 02 A6 */	mflr r0
/* 10569928 00569928  3B E4 00 00 */	addi r31, r4, 0
/* 1056992C 0056992C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10569930 00569930  7C 7E 1B 79 */	or. r30, r3, r3
/* 10569934 00569934  90 01 00 08 */	stw r0, 8(r1)
/* 10569938 00569938  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1056993C 0056993C  41 82 00 2C */	beq lbl_10569968
/* 10569940 00569940  80 7E 00 00 */	lwz r3, 0(r30)
/* 10569944 00569944  28 03 00 00 */	cmplwi r3, 0
/* 10569948 00569948  41 82 00 08 */	beq lbl_10569950
/* 1056994C 0056994C  4B F1 4E 05 */	bl "Release__9cTSBufferFv"
lbl_10569950:
/* 10569950 00569950  38 60 00 00 */	li r3, 0
/* 10569954 00569954  7F E0 07 35 */	extsh. r0, r31
/* 10569958 00569958  90 7E 00 14 */	stw r3, 0x14(r30)
/* 1056995C 0056995C  40 81 00 0C */	ble lbl_10569968
/* 10569960 00569960  7F C3 F3 78 */	mr r3, r30
/* 10569964 00569964  48 01 ED 2D */	bl func_10588690
lbl_10569968:
/* 10569968 00569968  7F C3 F3 78 */	mr r3, r30
/* 1056996C 0056996C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10569970 00569970  38 21 00 50 */	addi r1, r1, 0x50
/* 10569974 00569974  7C 08 03 A6 */	mtlr r0
/* 10569978 00569978  83 E1 FF FC */	lwz r31, -4(r1)
/* 1056997C 0056997C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10569980 00569980  4E 80 00 20 */	blr 

.global "__ct__13cHeadTextItemFRC13cHeadTextItem"
"__ct__13cHeadTextItemFRC13cHeadTextItem":
/* 105699B0 005699B0  93 E1 FF FC */	stw r31, -4(r1)
/* 105699B4 005699B4  7C 08 02 A6 */	mflr r0
/* 105699B8 005699B8  7C 9F 23 78 */	mr r31, r4
/* 105699BC 005699BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 105699C0 005699C0  7C 7E 1B 78 */	mr r30, r3
/* 105699C4 005699C4  90 01 00 08 */	stw r0, 8(r1)
/* 105699C8 005699C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105699CC 005699CC  80 04 00 04 */	lwz r0, 4(r4)
/* 105699D0 005699D0  90 03 00 04 */	stw r0, 4(r3)
/* 105699D4 005699D4  80 04 00 08 */	lwz r0, 8(r4)
/* 105699D8 005699D8  90 03 00 08 */	stw r0, 8(r3)
/* 105699DC 005699DC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 105699E0 005699E0  90 03 00 0C */	stw r0, 0xc(r3)
/* 105699E4 005699E4  80 04 00 10 */	lwz r0, 0x10(r4)
/* 105699E8 005699E8  90 03 00 10 */	stw r0, 0x10(r3)
/* 105699EC 005699EC  80 04 00 14 */	lwz r0, 0x14(r4)
/* 105699F0 005699F0  90 03 00 14 */	stw r0, 0x14(r3)
/* 105699F4 005699F4  88 04 00 18 */	lbz r0, 0x18(r4)
/* 105699F8 005699F8  98 03 00 18 */	stb r0, 0x18(r3)
/* 105699FC 005699FC  80 64 00 00 */	lwz r3, 0(r4)
/* 10569A00 00569A00  28 03 00 00 */	cmplwi r3, 0
/* 10569A04 00569A04  41 82 00 08 */	beq lbl_10569A0C
/* 10569A08 00569A08  4B F1 4D C9 */	bl "AddRef__9cTSBufferFv"
lbl_10569A0C:
/* 10569A0C 00569A0C  80 1F 00 00 */	lwz r0, 0(r31)
/* 10569A10 00569A10  7F C3 F3 78 */	mr r3, r30
/* 10569A14 00569A14  90 1E 00 00 */	stw r0, 0(r30)
/* 10569A18 00569A18  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10569A1C 00569A1C  38 21 00 50 */	addi r1, r1, 0x50
/* 10569A20 00569A20  7C 08 03 A6 */	mtlr r0
/* 10569A24 00569A24  83 E1 FF FC */	lwz r31, -4(r1)
/* 10569A28 00569A28  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10569A2C 00569A2C  4E 80 00 20 */	blr 

.global "find_or_insert<P8cXObject,13cHeadTextItem>__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCP8cXObject_RQ23std33pair<CP8cXObject,13cHeadTextItem>"
"find_or_insert<P8cXObject,13cHeadTextItem>__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCP8cXObject_RQ23std33pair<CP8cXObject,13cHeadTextItem>":
/* 10569A70 00569A70  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 10569A74 00569A74  7C 08 02 A6 */	mflr r0
/* 10569A78 00569A78  3B 23 00 00 */	addi r25, r3, 0
/* 10569A7C 00569A7C  3B 44 00 00 */	addi r26, r4, 0
/* 10569A80 00569A80  3B 99 00 04 */	addi r28, r25, 4
/* 10569A84 00569A84  3B 60 00 00 */	li r27, 0
/* 10569A88 00569A88  90 01 00 08 */	stw r0, 8(r1)
/* 10569A8C 00569A8C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 10569A90 00569A90  4B FF FC F1 */	bl "tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 10569A94 00569A94  83 E3 00 00 */	lwz r31, 0(r3)
/* 10569A98 00569A98  3B A0 00 01 */	li r29, 1
/* 10569A9C 00569A9C  3B C0 00 01 */	li r30, 1
/* 10569AA0 00569AA0  48 00 00 40 */	b lbl_10569AE0
/* 10569AA4 00569AA4  60 00 00 00 */	nop 
lbl_10569AA8:
/* 10569AA8 00569AA8  3B 9F 00 00 */	addi r28, r31, 0
/* 10569AAC 00569AAC  38 79 00 08 */	addi r3, r25, 8
/* 10569AB0 00569AB0  48 00 03 21 */	bl "first__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>Fv"
/* 10569AB4 00569AB4  80 7A 00 00 */	lwz r3, 0(r26)
/* 10569AB8 00569AB8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 10569ABC 00569ABC  7C 03 00 40 */	cmplw r3, r0
/* 10569AC0 00569AC0  40 80 00 10 */	bge lbl_10569AD0
/* 10569AC4 00569AC4  83 FF 00 00 */	lwz r31, 0(r31)
/* 10569AC8 00569AC8  3B A0 00 01 */	li r29, 1
/* 10569ACC 00569ACC  48 00 00 14 */	b lbl_10569AE0
lbl_10569AD0:
/* 10569AD0 00569AD0  7F FB FB 78 */	mr r27, r31
/* 10569AD4 00569AD4  83 FF 00 04 */	lwz r31, 4(r31)
/* 10569AD8 00569AD8  3B A0 00 00 */	li r29, 0
/* 10569ADC 00569ADC  3B C0 00 00 */	li r30, 0
lbl_10569AE0:
/* 10569AE0 00569AE0  28 1F 00 00 */	cmplwi r31, 0
/* 10569AE4 00569AE4  40 82 FF C4 */	bne lbl_10569AA8
/* 10569AE8 00569AE8  28 1B 00 00 */	cmplwi r27, 0
/* 10569AEC 00569AEC  41 82 00 1C */	beq lbl_10569B08
/* 10569AF0 00569AF0  38 79 00 08 */	addi r3, r25, 8
/* 10569AF4 00569AF4  48 00 02 DD */	bl "first__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>Fv"
/* 10569AF8 00569AF8  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 10569AFC 00569AFC  80 1A 00 00 */	lwz r0, 0(r26)
/* 10569B00 00569B00  7C 03 00 40 */	cmplw r3, r0
/* 10569B04 00569B04  40 80 00 80 */	bge lbl_10569B84
lbl_10569B08:
/* 10569B08 00569B08  38 00 00 00 */	li r0, 0
/* 10569B0C 00569B0C  3B E1 00 64 */	addi r31, r1, 0x64
/* 10569B10 00569B10  90 01 00 40 */	stw r0, 0x40(r1)
/* 10569B14 00569B14  38 7F 00 00 */	addi r3, r31, 0
/* 10569B18 00569B18  38 81 00 40 */	addi r4, r1, 0x40
/* 10569B1C 00569B1C  90 01 00 44 */	stw r0, 0x44(r1)
/* 10569B20 00569B20  90 01 00 48 */	stw r0, 0x48(r1)
/* 10569B24 00569B24  90 01 00 4C */	stw r0, 0x4c(r1)
/* 10569B28 00569B28  90 01 00 50 */	stw r0, 0x50(r1)
/* 10569B2C 00569B2C  90 01 00 54 */	stw r0, 0x54(r1)
/* 10569B30 00569B30  80 1A 00 00 */	lwz r0, 0(r26)
/* 10569B34 00569B34  90 01 00 60 */	stw r0, 0x60(r1)
/* 10569B38 00569B38  4B FF FE 79 */	bl "__ct__13cHeadTextItemFRC13cHeadTextItem"
/* 10569B3C 00569B3C  38 79 00 00 */	addi r3, r25, 0
/* 10569B40 00569B40  38 E1 00 60 */	addi r7, r1, 0x60
/* 10569B44 00569B44  38 9C 00 00 */	addi r4, r28, 0
/* 10569B48 00569B48  38 BD 00 00 */	addi r5, r29, 0
/* 10569B4C 00569B4C  38 DE 00 00 */	addi r6, r30, 0
/* 10569B50 00569B50  48 00 24 01 */	bl "insert_node_at__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodebbRCQ23std33pair<CP8cXObject,13cHeadTextItem>"
/* 10569B54 00569B54  3B C3 00 0C */	addi r30, r3, 0xc
/* 10569B58 00569B58  38 7F 00 00 */	addi r3, r31, 0
/* 10569B5C 00569B5C  38 80 FF FF */	li r4, -1
/* 10569B60 00569B60  4B FF FD C1 */	bl "__dt__13cHeadTextItemFv"
/* 10569B64 00569B64  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10569B68 00569B68  28 03 00 00 */	cmplwi r3, 0
/* 10569B6C 00569B6C  41 82 00 08 */	beq lbl_10569B74
/* 10569B70 00569B70  4B F1 4B E1 */	bl "Release__9cTSBufferFv"
lbl_10569B74:
/* 10569B74 00569B74  38 00 00 00 */	li r0, 0
/* 10569B78 00569B78  90 01 00 54 */	stw r0, 0x54(r1)
/* 10569B7C 00569B7C  7F C3 F3 78 */	mr r3, r30
/* 10569B80 00569B80  48 00 00 08 */	b lbl_10569B88
lbl_10569B84:
/* 10569B84 00569B84  38 7B 00 0C */	addi r3, r27, 0xc
lbl_10569B88:
/* 10569B88 00569B88  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 10569B8C 00569B8C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 10569B90 00569B90  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10569B94 00569B94  7C 08 03 A6 */	mtlr r0
/* 10569B98 00569B98  4E 80 00 20 */	blr 

.global "__dt__Q23std33pair<CP8cXObject,13cHeadTextItem>Fv"
"__dt__Q23std33pair<CP8cXObject,13cHeadTextItem>Fv":
/* 10569D20 00569D20  93 E1 FF FC */	stw r31, -4(r1)
/* 10569D24 00569D24  7C 08 02 A6 */	mflr r0
/* 10569D28 00569D28  3B E4 00 00 */	addi r31, r4, 0
/* 10569D2C 00569D2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10569D30 00569D30  7C 7E 1B 79 */	or. r30, r3, r3
/* 10569D34 00569D34  90 01 00 08 */	stw r0, 8(r1)
/* 10569D38 00569D38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10569D3C 00569D3C  41 82 00 34 */	beq lbl_10569D70
/* 10569D40 00569D40  34 1E 00 04 */	addic. r0, r30, 4
/* 10569D44 00569D44  41 82 00 1C */	beq lbl_10569D60
/* 10569D48 00569D48  80 7E 00 04 */	lwz r3, 4(r30)
/* 10569D4C 00569D4C  28 03 00 00 */	cmplwi r3, 0
/* 10569D50 00569D50  41 82 00 08 */	beq lbl_10569D58
/* 10569D54 00569D54  4B F1 49 FD */	bl "Release__9cTSBufferFv"
lbl_10569D58:
/* 10569D58 00569D58  38 00 00 00 */	li r0, 0
/* 10569D5C 00569D5C  90 1E 00 18 */	stw r0, 0x18(r30)
lbl_10569D60:
/* 10569D60 00569D60  7F E0 07 35 */	extsh. r0, r31
/* 10569D64 00569D64  40 81 00 0C */	ble lbl_10569D70
/* 10569D68 00569D68  7F C3 F3 78 */	mr r3, r30
/* 10569D6C 00569D6C  48 01 E9 25 */	bl func_10588690
lbl_10569D70:
/* 10569D70 00569D70  7F C3 F3 78 */	mr r3, r30
/* 10569D74 00569D74  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10569D78 00569D78  38 21 00 50 */	addi r1, r1, 0x50
/* 10569D7C 00569D7C  7C 08 03 A6 */	mtlr r0
/* 10569D80 00569D80  83 E1 FF FC */	lwz r31, -4(r1)
/* 10569D84 00569D84  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10569D88 00569D88  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>Fv"
"first__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>Fv":
/* 10569DD0 00569DD0  4E 80 00 20 */	blr 

.global "find<P8cXObject>__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCP8cXObject_Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>21__generic_iterator<0>"
"find<P8cXObject>__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCP8cXObject_Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>21__generic_iterator<0>":
/* 10569FC0 00569FC0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10569FC4 00569FC4  7C 08 02 A6 */	mflr r0
/* 10569FC8 00569FC8  3B 84 00 00 */	addi r28, r4, 0
/* 10569FCC 00569FCC  3B 63 00 00 */	addi r27, r3, 0
/* 10569FD0 00569FD0  3B A5 00 00 */	addi r29, r5, 0
/* 10569FD4 00569FD4  38 7C 00 00 */	addi r3, r28, 0
/* 10569FD8 00569FD8  90 01 00 08 */	stw r0, 8(r1)
/* 10569FDC 00569FDC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10569FE0 00569FE0  4B FF F7 A1 */	bl "tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 10569FE4 00569FE4  83 C3 00 00 */	lwz r30, 0(r3)
/* 10569FE8 00569FE8  3B FC 00 04 */	addi r31, r28, 4
/* 10569FEC 00569FEC  48 00 00 2C */	b lbl_1056A018
lbl_10569FF0:
/* 10569FF0 00569FF0  38 7C 00 08 */	addi r3, r28, 8
/* 10569FF4 00569FF4  4B FF FD DD */	bl "first__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>Fv"
/* 10569FF8 00569FF8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 10569FFC 00569FFC  80 1D 00 00 */	lwz r0, 0(r29)
/* 1056A000 0056A000  7C 03 00 40 */	cmplw r3, r0
/* 1056A004 0056A004  41 80 00 10 */	blt lbl_1056A014
/* 1056A008 0056A008  7F DF F3 78 */	mr r31, r30
/* 1056A00C 0056A00C  83 DE 00 00 */	lwz r30, 0(r30)
/* 1056A010 0056A010  48 00 00 08 */	b lbl_1056A018
lbl_1056A014:
/* 1056A014 0056A014  83 DE 00 04 */	lwz r30, 4(r30)
lbl_1056A018:
/* 1056A018 0056A018  28 1E 00 00 */	cmplwi r30, 0
/* 1056A01C 0056A01C  40 82 FF D4 */	bne lbl_10569FF0
/* 1056A020 0056A020  38 1C 00 04 */	addi r0, r28, 4
/* 1056A024 0056A024  7C 1F 00 40 */	cmplw r31, r0
/* 1056A028 0056A028  41 82 00 1C */	beq lbl_1056A044
/* 1056A02C 0056A02C  38 7C 00 08 */	addi r3, r28, 8
/* 1056A030 0056A030  4B FF FD A1 */	bl "first__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>Fv"
/* 1056A034 0056A034  80 7D 00 00 */	lwz r3, 0(r29)
/* 1056A038 0056A038  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 1056A03C 0056A03C  7C 03 00 40 */	cmplw r3, r0
/* 1056A040 0056A040  40 80 00 1C */	bge lbl_1056A05C
lbl_1056A044:
/* 1056A044 0056A044  7F 83 E3 78 */	mr r3, r28
/* 1056A048 0056A048  4B FF F7 39 */	bl "tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056A04C 0056A04C  38 83 00 00 */	addi r4, r3, 0
/* 1056A050 0056A050  38 7B 00 00 */	addi r3, r27, 0
/* 1056A054 0056A054  48 00 02 7D */	bl "__pointer2iterator__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
/* 1056A058 0056A058  48 00 00 08 */	b lbl_1056A060
lbl_1056A05C:
/* 1056A05C 0056A05C  93 FB 00 00 */	stw r31, 0(r27)
lbl_1056A060:
/* 1056A060 0056A060  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1056A064 0056A064  38 21 00 60 */	addi r1, r1, 0x60
/* 1056A068 0056A068  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1056A06C 0056A06C  7C 08 03 A6 */	mtlr r0
/* 1056A070 0056A070  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
"__pointer2iterator__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node":
/* 1056A2D0 0056A2D0  90 83 00 00 */	stw r4, 0(r3)
/* 1056A2D4 0056A2D4  4E 80 00 20 */	blr 

.global "destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
"destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node":
/* 1056A510 0056A510  93 E1 FF FC */	stw r31, -4(r1)
/* 1056A514 0056A514  7C 08 02 A6 */	mflr r0
/* 1056A518 0056A518  7C 9F 23 78 */	mr r31, r4
/* 1056A51C 0056A51C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1056A520 0056A520  3B C3 00 00 */	addi r30, r3, 0
/* 1056A524 0056A524  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1056A528 0056A528  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1056A52C 0056A52C  90 01 00 08 */	stw r0, 8(r1)
/* 1056A530 0056A530  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1056A534 0056A534  83 84 00 00 */	lwz r28, 0(r4)
/* 1056A538 0056A538  28 1C 00 00 */	cmplwi r28, 0
/* 1056A53C 0056A53C  41 82 00 D4 */	beq lbl_1056A610
/* 1056A540 0056A540  83 BC 00 00 */	lwz r29, 0(r28)
/* 1056A544 0056A544  28 1D 00 00 */	cmplwi r29, 0
/* 1056A548 0056A548  41 82 00 4C */	beq lbl_1056A594
/* 1056A54C 0056A54C  80 9D 00 00 */	lwz r4, 0(r29)
/* 1056A550 0056A550  28 04 00 00 */	cmplwi r4, 0
/* 1056A554 0056A554  41 82 00 08 */	beq lbl_1056A55C
/* 1056A558 0056A558  4B FF FF B9 */	bl "destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_1056A55C:
/* 1056A55C 0056A55C  80 9D 00 04 */	lwz r4, 4(r29)
/* 1056A560 0056A560  28 04 00 00 */	cmplwi r4, 0
/* 1056A564 0056A564  41 82 00 0C */	beq lbl_1056A570
/* 1056A568 0056A568  7F C3 F3 78 */	mr r3, r30
/* 1056A56C 0056A56C  4B FF FF A5 */	bl "destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_1056A570:
/* 1056A570 0056A570  7F C3 F3 78 */	mr r3, r30
/* 1056A574 0056A574  48 00 0A 8D */	bl "alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056A578 0056A578  38 9D 00 0C */	addi r4, r29, 0xc
/* 1056A57C 0056A57C  48 00 09 C5 */	bl "destroy__Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>FPQ23std33pair<CP8cXObject,13cHeadTextItem>"
/* 1056A580 0056A580  7F C3 F3 78 */	mr r3, r30
/* 1056A584 0056A584  48 00 08 8D */	bl "node_alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056A588 0056A588  38 9D 00 00 */	addi r4, r29, 0
/* 1056A58C 0056A58C  38 A0 00 01 */	li r5, 1
/* 1056A590 0056A590  48 00 06 11 */	bl "deallocate__Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodeUl"
lbl_1056A594:
/* 1056A594 0056A594  83 BC 00 04 */	lwz r29, 4(r28)
/* 1056A598 0056A598  28 1D 00 00 */	cmplwi r29, 0
/* 1056A59C 0056A59C  41 82 00 50 */	beq lbl_1056A5EC
/* 1056A5A0 0056A5A0  80 9D 00 00 */	lwz r4, 0(r29)
/* 1056A5A4 0056A5A4  28 04 00 00 */	cmplwi r4, 0
/* 1056A5A8 0056A5A8  41 82 00 0C */	beq lbl_1056A5B4
/* 1056A5AC 0056A5AC  7F C3 F3 78 */	mr r3, r30
/* 1056A5B0 0056A5B0  4B FF FF 61 */	bl "destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_1056A5B4:
/* 1056A5B4 0056A5B4  80 9D 00 04 */	lwz r4, 4(r29)
/* 1056A5B8 0056A5B8  28 04 00 00 */	cmplwi r4, 0
/* 1056A5BC 0056A5BC  41 82 00 0C */	beq lbl_1056A5C8
/* 1056A5C0 0056A5C0  7F C3 F3 78 */	mr r3, r30
/* 1056A5C4 0056A5C4  4B FF FF 4D */	bl "destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_1056A5C8:
/* 1056A5C8 0056A5C8  7F C3 F3 78 */	mr r3, r30
/* 1056A5CC 0056A5CC  48 00 0A 35 */	bl "alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056A5D0 0056A5D0  38 9D 00 0C */	addi r4, r29, 0xc
/* 1056A5D4 0056A5D4  48 00 09 6D */	bl "destroy__Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>FPQ23std33pair<CP8cXObject,13cHeadTextItem>"
/* 1056A5D8 0056A5D8  7F C3 F3 78 */	mr r3, r30
/* 1056A5DC 0056A5DC  48 00 08 35 */	bl "node_alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056A5E0 0056A5E0  38 9D 00 00 */	addi r4, r29, 0
/* 1056A5E4 0056A5E4  38 A0 00 01 */	li r5, 1
/* 1056A5E8 0056A5E8  48 00 05 B9 */	bl "deallocate__Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodeUl"
lbl_1056A5EC:
/* 1056A5EC 0056A5EC  7F C3 F3 78 */	mr r3, r30
/* 1056A5F0 0056A5F0  48 00 0A 11 */	bl "alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056A5F4 0056A5F4  38 7C 00 0C */	addi r3, r28, 0xc
/* 1056A5F8 0056A5F8  38 80 FF FF */	li r4, -1
/* 1056A5FC 0056A5FC  4B FF F7 25 */	bl "__dt__Q23std33pair<CP8cXObject,13cHeadTextItem>Fv"
/* 1056A600 0056A600  7F C3 F3 78 */	mr r3, r30
/* 1056A604 0056A604  48 00 08 0D */	bl "node_alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056A608 0056A608  7F 83 E3 78 */	mr r3, r28
/* 1056A60C 0056A60C  48 01 E0 85 */	bl func_10588690
lbl_1056A610:
/* 1056A610 0056A610  83 9F 00 04 */	lwz r28, 4(r31)
/* 1056A614 0056A614  28 1C 00 00 */	cmplwi r28, 0
/* 1056A618 0056A618  41 82 00 D8 */	beq lbl_1056A6F0
/* 1056A61C 0056A61C  83 BC 00 00 */	lwz r29, 0(r28)
/* 1056A620 0056A620  28 1D 00 00 */	cmplwi r29, 0
/* 1056A624 0056A624  41 82 00 50 */	beq lbl_1056A674
/* 1056A628 0056A628  80 9D 00 00 */	lwz r4, 0(r29)
/* 1056A62C 0056A62C  28 04 00 00 */	cmplwi r4, 0
/* 1056A630 0056A630  41 82 00 0C */	beq lbl_1056A63C
/* 1056A634 0056A634  7F C3 F3 78 */	mr r3, r30
/* 1056A638 0056A638  4B FF FE D9 */	bl "destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_1056A63C:
/* 1056A63C 0056A63C  80 9D 00 04 */	lwz r4, 4(r29)
/* 1056A640 0056A640  28 04 00 00 */	cmplwi r4, 0
/* 1056A644 0056A644  41 82 00 0C */	beq lbl_1056A650
/* 1056A648 0056A648  7F C3 F3 78 */	mr r3, r30
/* 1056A64C 0056A64C  4B FF FE C5 */	bl "destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_1056A650:
/* 1056A650 0056A650  7F C3 F3 78 */	mr r3, r30
/* 1056A654 0056A654  48 00 09 AD */	bl "alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056A658 0056A658  38 9D 00 0C */	addi r4, r29, 0xc
/* 1056A65C 0056A65C  48 00 08 E5 */	bl "destroy__Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>FPQ23std33pair<CP8cXObject,13cHeadTextItem>"
/* 1056A660 0056A660  7F C3 F3 78 */	mr r3, r30
/* 1056A664 0056A664  48 00 07 AD */	bl "node_alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056A668 0056A668  38 9D 00 00 */	addi r4, r29, 0
/* 1056A66C 0056A66C  38 A0 00 01 */	li r5, 1
/* 1056A670 0056A670  48 00 05 31 */	bl "deallocate__Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodeUl"
lbl_1056A674:
/* 1056A674 0056A674  83 BC 00 04 */	lwz r29, 4(r28)
/* 1056A678 0056A678  28 1D 00 00 */	cmplwi r29, 0
/* 1056A67C 0056A67C  41 82 00 50 */	beq lbl_1056A6CC
/* 1056A680 0056A680  80 9D 00 00 */	lwz r4, 0(r29)
/* 1056A684 0056A684  28 04 00 00 */	cmplwi r4, 0
/* 1056A688 0056A688  41 82 00 0C */	beq lbl_1056A694
/* 1056A68C 0056A68C  7F C3 F3 78 */	mr r3, r30
/* 1056A690 0056A690  4B FF FE 81 */	bl "destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_1056A694:
/* 1056A694 0056A694  80 9D 00 04 */	lwz r4, 4(r29)
/* 1056A698 0056A698  28 04 00 00 */	cmplwi r4, 0
/* 1056A69C 0056A69C  41 82 00 0C */	beq lbl_1056A6A8
/* 1056A6A0 0056A6A0  7F C3 F3 78 */	mr r3, r30
/* 1056A6A4 0056A6A4  4B FF FE 6D */	bl "destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_1056A6A8:
/* 1056A6A8 0056A6A8  7F C3 F3 78 */	mr r3, r30
/* 1056A6AC 0056A6AC  48 00 09 55 */	bl "alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056A6B0 0056A6B0  38 9D 00 0C */	addi r4, r29, 0xc
/* 1056A6B4 0056A6B4  48 00 08 8D */	bl "destroy__Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>FPQ23std33pair<CP8cXObject,13cHeadTextItem>"
/* 1056A6B8 0056A6B8  7F C3 F3 78 */	mr r3, r30
/* 1056A6BC 0056A6BC  48 00 07 55 */	bl "node_alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056A6C0 0056A6C0  38 9D 00 00 */	addi r4, r29, 0
/* 1056A6C4 0056A6C4  38 A0 00 01 */	li r5, 1
/* 1056A6C8 0056A6C8  48 00 04 D9 */	bl "deallocate__Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodeUl"
lbl_1056A6CC:
/* 1056A6CC 0056A6CC  7F C3 F3 78 */	mr r3, r30
/* 1056A6D0 0056A6D0  48 00 09 31 */	bl "alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056A6D4 0056A6D4  38 7C 00 0C */	addi r3, r28, 0xc
/* 1056A6D8 0056A6D8  38 80 FF FF */	li r4, -1
/* 1056A6DC 0056A6DC  4B FF F6 45 */	bl "__dt__Q23std33pair<CP8cXObject,13cHeadTextItem>Fv"
/* 1056A6E0 0056A6E0  7F C3 F3 78 */	mr r3, r30
/* 1056A6E4 0056A6E4  48 00 07 2D */	bl "node_alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056A6E8 0056A6E8  7F 83 E3 78 */	mr r3, r28
/* 1056A6EC 0056A6EC  48 01 DF A5 */	bl func_10588690
lbl_1056A6F0:
/* 1056A6F0 0056A6F0  7F C3 F3 78 */	mr r3, r30
/* 1056A6F4 0056A6F4  48 00 04 1D */	bl "first__Q310Metrowerks7details86compressed_pair_imp<Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>,Ul,1>Fv"
/* 1056A6F8 0056A6F8  34 1F 00 0C */	addic. r0, r31, 0xc
/* 1056A6FC 0056A6FC  41 82 00 10 */	beq lbl_1056A70C
/* 1056A700 0056A700  38 7F 00 10 */	addi r3, r31, 0x10
/* 1056A704 0056A704  38 80 FF FF */	li r4, -1
/* 1056A708 0056A708  4B FF F2 19 */	bl "__dt__13cHeadTextItemFv"
lbl_1056A70C:
/* 1056A70C 0056A70C  38 7E 00 04 */	addi r3, r30, 4
/* 1056A710 0056A710  48 00 02 61 */	bl "first__Q310Metrowerks7details344compressed_pair_imp<Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 1056A714 0056A714  7F E3 FB 78 */	mr r3, r31
/* 1056A718 0056A718  48 01 DF 79 */	bl func_10588690
/* 1056A71C 0056A71C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1056A720 0056A720  38 21 00 50 */	addi r1, r1, 0x50
/* 1056A724 0056A724  83 E1 FF FC */	lwz r31, -4(r1)
/* 1056A728 0056A728  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1056A72C 0056A72C  7C 08 03 A6 */	mtlr r0
/* 1056A730 0056A730  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1056A734 0056A734  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1056A738 0056A738  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details344compressed_pair_imp<Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
"first__Q310Metrowerks7details344compressed_pair_imp<Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 1056A970 0056A970  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details86compressed_pair_imp<Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>,Ul,1>Fv"
"first__Q310Metrowerks7details86compressed_pair_imp<Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>,Ul,1>Fv":
/* 1056AB10 0056AB10  4E 80 00 20 */	blr 

.global "deallocate__Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodeUl"
"deallocate__Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodeUl":
/* 1056ABA0 0056ABA0  7C 08 02 A6 */	mflr r0
/* 1056ABA4 0056ABA4  7C 83 23 78 */	mr r3, r4
/* 1056ABA8 0056ABA8  90 01 00 08 */	stw r0, 8(r1)
/* 1056ABAC 0056ABAC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1056ABB0 0056ABB0  48 01 DA E1 */	bl func_10588690
/* 1056ABB4 0056ABB4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1056ABB8 0056ABB8  38 21 00 40 */	addi r1, r1, 0x40
/* 1056ABBC 0056ABBC  7C 08 03 A6 */	mtlr r0
/* 1056ABC0 0056ABC0  4E 80 00 20 */	blr 

.global "node_alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
"node_alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv":
/* 1056AE10 0056AE10  38 63 00 04 */	addi r3, r3, 4
/* 1056AE14 0056AE14  4E 80 00 20 */	blr 

.global "destroy__Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>FPQ23std33pair<CP8cXObject,13cHeadTextItem>"
"destroy__Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>FPQ23std33pair<CP8cXObject,13cHeadTextItem>":
/* 1056AF40 0056AF40  7C 08 02 A6 */	mflr r0
/* 1056AF44 0056AF44  28 04 00 00 */	cmplwi r4, 0
/* 1056AF48 0056AF48  90 01 00 08 */	stw r0, 8(r1)
/* 1056AF4C 0056AF4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1056AF50 0056AF50  41 82 00 10 */	beq lbl_1056AF60
/* 1056AF54 0056AF54  38 64 00 04 */	addi r3, r4, 4
/* 1056AF58 0056AF58  38 80 FF FF */	li r4, -1
/* 1056AF5C 0056AF5C  4B FF E9 C5 */	bl "__dt__13cHeadTextItemFv"
lbl_1056AF60:
/* 1056AF60 0056AF60  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1056AF64 0056AF64  38 21 00 40 */	addi r1, r1, 0x40
/* 1056AF68 0056AF68  7C 08 03 A6 */	mtlr r0
/* 1056AF6C 0056AF6C  4E 80 00 20 */	blr 

.global "alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
"alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv":
/* 1056B000 0056B000  4E 80 00 20 */	blr 

.global "clear__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
"clear__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv":
/* 1056B130 0056B130  93 E1 FF FC */	stw r31, -4(r1)
/* 1056B134 0056B134  7C 08 02 A6 */	mflr r0
/* 1056B138 0056B138  7C 7F 1B 78 */	mr r31, r3
/* 1056B13C 0056B13C  90 01 00 08 */	stw r0, 8(r1)
/* 1056B140 0056B140  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1056B144 0056B144  4B FF E6 3D */	bl "tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056B148 0056B148  80 03 00 00 */	lwz r0, 0(r3)
/* 1056B14C 0056B14C  28 00 00 00 */	cmplwi r0, 0
/* 1056B150 0056B150  41 82 00 38 */	beq lbl_1056B188
/* 1056B154 0056B154  7F E3 FB 78 */	mr r3, r31
/* 1056B158 0056B158  4B FF E6 29 */	bl "tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056B15C 0056B15C  80 83 00 00 */	lwz r4, 0(r3)
/* 1056B160 0056B160  7F E3 FB 78 */	mr r3, r31
/* 1056B164 0056B164  4B FF F3 AD */	bl "destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
/* 1056B168 0056B168  38 00 00 00 */	li r0, 0
/* 1056B16C 0056B16C  90 1F 00 00 */	stw r0, 0(r31)
/* 1056B170 0056B170  7F E3 FB 78 */	mr r3, r31
/* 1056B174 0056B174  4B FF E6 0D */	bl "tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056B178 0056B178  38 80 00 00 */	li r4, 0
/* 1056B17C 0056B17C  38 1F 00 04 */	addi r0, r31, 4
/* 1056B180 0056B180  90 83 00 00 */	stw r4, 0(r3)
/* 1056B184 0056B184  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_1056B188:
/* 1056B188 0056B188  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1056B18C 0056B18C  38 21 00 50 */	addi r1, r1, 0x50
/* 1056B190 0056B190  83 E1 FF FC */	lwz r31, -4(r1)
/* 1056B194 0056B194  7C 08 03 A6 */	mtlr r0
/* 1056B198 0056B198  4E 80 00 20 */	blr 

.global "erase__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>21__generic_iterator<0>"
"erase__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>21__generic_iterator<0>":
/* 1056B2C0 0056B2C0  93 E1 FF FC */	stw r31, -4(r1)
/* 1056B2C4 0056B2C4  7C 08 02 A6 */	mflr r0
/* 1056B2C8 0056B2C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1056B2CC 0056B2CC  7C 9E 23 78 */	mr r30, r4
/* 1056B2D0 0056B2D0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1056B2D4 0056B2D4  7C 7D 1B 78 */	mr r29, r3
/* 1056B2D8 0056B2D8  90 01 00 08 */	stw r0, 8(r1)
/* 1056B2DC 0056B2DC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1056B2E0 0056B2E0  83 E4 00 00 */	lwz r31, 0(r4)
/* 1056B2E4 0056B2E4  48 00 02 DD */	bl "front__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056B2E8 0056B2E8  38 83 00 00 */	addi r4, r3, 0
/* 1056B2EC 0056B2EC  38 61 00 40 */	addi r3, r1, 0x40
/* 1056B2F0 0056B2F0  80 84 00 00 */	lwz r4, 0(r4)
/* 1056B2F4 0056B2F4  4B FF EF DD */	bl "__pointer2iterator__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
/* 1056B2F8 0056B2F8  80 7E 00 00 */	lwz r3, 0(r30)
/* 1056B2FC 0056B2FC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 1056B300 0056B300  7C 03 00 40 */	cmplw r3, r0
/* 1056B304 0056B304  40 82 00 14 */	bne lbl_1056B318
/* 1056B308 0056B308  7F C3 F3 78 */	mr r3, r30
/* 1056B30C 0056B30C  4B B1 99 85 */	bl "increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 1056B310 0056B310  80 1E 00 00 */	lwz r0, 0(r30)
/* 1056B314 0056B314  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_1056B318:
/* 1056B318 0056B318  7F A3 EB 78 */	mr r3, r29
/* 1056B31C 0056B31C  4B FF E4 65 */	bl "tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056B320 0056B320  80 83 00 00 */	lwz r4, 0(r3)
/* 1056B324 0056B324  7F E3 FB 78 */	mr r3, r31
/* 1056B328 0056B328  4B B4 AE 09 */	bl "balance_erase__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 1056B32C 0056B32C  7F A3 EB 78 */	mr r3, r29
/* 1056B330 0056B330  4B FF F7 E1 */	bl "first__Q310Metrowerks7details86compressed_pair_imp<Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>,Ul,1>Fv"
/* 1056B334 0056B334  38 7F 00 0C */	addi r3, r31, 0xc
/* 1056B338 0056B338  38 80 FF FF */	li r4, -1
/* 1056B33C 0056B33C  4B FF E9 E5 */	bl "__dt__Q23std33pair<CP8cXObject,13cHeadTextItem>Fv"
/* 1056B340 0056B340  38 7D 00 04 */	addi r3, r29, 4
/* 1056B344 0056B344  4B FF F6 2D */	bl "first__Q310Metrowerks7details344compressed_pair_imp<Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 1056B348 0056B348  7F E3 FB 78 */	mr r3, r31
/* 1056B34C 0056B34C  48 01 D3 45 */	bl func_10588690
/* 1056B350 0056B350  80 7D 00 00 */	lwz r3, 0(r29)
/* 1056B354 0056B354  38 03 FF FF */	addi r0, r3, -1
/* 1056B358 0056B358  90 1D 00 00 */	stw r0, 0(r29)
/* 1056B35C 0056B35C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1056B360 0056B360  38 21 00 60 */	addi r1, r1, 0x60
/* 1056B364 0056B364  7C 08 03 A6 */	mtlr r0
/* 1056B368 0056B368  83 E1 FF FC */	lwz r31, -4(r1)
/* 1056B36C 0056B36C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1056B370 0056B370  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1056B374 0056B374  4E 80 00 20 */	blr 

.global "front__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
"front__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv":
/* 1056B5C0 0056B5C0  38 63 00 0C */	addi r3, r3, 0xc
/* 1056B5C4 0056B5C4  4E 80 00 20 */	blr 

.global "__ct__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCQ33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compareRCQ23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>"
"__ct__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCQ33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compareRCQ23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>":
/* 1056B6F0 0056B6F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1056B6F4 0056B6F4  3B E4 00 00 */	addi r31, r4, 0
/* 1056B6F8 0056B6F8  38 85 00 00 */	addi r4, r5, 0
/* 1056B6FC 0056B6FC  7C 08 02 A6 */	mflr r0
/* 1056B700 0056B700  93 C1 FF F8 */	stw r30, -8(r1)
/* 1056B704 0056B704  3B C3 00 00 */	addi r30, r3, 0
/* 1056B708 0056B708  90 01 00 08 */	stw r0, 8(r1)
/* 1056B70C 0056B70C  38 A0 00 00 */	li r5, 0
/* 1056B710 0056B710  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1056B714 0056B714  48 00 07 6D */	bl "__ct__Q310Metrowerks7details86compressed_pair_imp<Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>,Ul,1>FRCQ23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>Ul"
/* 1056B718 0056B718  38 7E 00 04 */	addi r3, r30, 4
/* 1056B71C 0056B71C  38 81 00 40 */	addi r4, r1, 0x40
/* 1056B720 0056B720  48 00 04 A1 */	bl "__ct__Q310Metrowerks7details344compressed_pair_imp<Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>"
/* 1056B724 0056B724  38 9F 00 00 */	addi r4, r31, 0
/* 1056B728 0056B728  38 7E 00 08 */	addi r3, r30, 8
/* 1056B72C 0056B72C  48 00 02 15 */	bl "__ct__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>FRCQ33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare"
/* 1056B730 0056B730  38 1E 00 04 */	addi r0, r30, 4
/* 1056B734 0056B734  90 1E 00 0C */	stw r0, 0xc(r30)
/* 1056B738 0056B738  7F C3 F3 78 */	mr r3, r30
/* 1056B73C 0056B73C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1056B740 0056B740  38 21 00 60 */	addi r1, r1, 0x60
/* 1056B744 0056B744  7C 08 03 A6 */	mtlr r0
/* 1056B748 0056B748  83 E1 FF FC */	lwz r31, -4(r1)
/* 1056B74C 0056B74C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1056B750 0056B750  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>FRCQ33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare"
"__ct__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>FRCQ33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare":
/* 1056B940 0056B940  88 04 00 00 */	lbz r0, 0(r4)
/* 1056B944 0056B944  98 03 00 00 */	stb r0, 0(r3)
/* 1056B948 0056B948  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details344compressed_pair_imp<Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>"
"__ct__Q310Metrowerks7details344compressed_pair_imp<Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>":
/* 1056BBC0 0056BBC0  38 00 00 00 */	li r0, 0
/* 1056BBC4 0056BBC4  90 03 00 00 */	stw r0, 0(r3)
/* 1056BBC8 0056BBC8  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details86compressed_pair_imp<Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>,Ul,1>FRCQ23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>Ul"
"__ct__Q310Metrowerks7details86compressed_pair_imp<Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>,Ul,1>FRCQ23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>Ul":
/* 1056BE80 0056BE80  90 A3 00 00 */	stw r5, 0(r3)
/* 1056BE84 0056BE84  4E 80 00 20 */	blr 

.global "insert_node_at__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodebbRCQ23std33pair<CP8cXObject,13cHeadTextItem>"
"insert_node_at__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodebbRCQ23std33pair<CP8cXObject,13cHeadTextItem>":
/* 1056BF50 0056BF50  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 1056BF54 0056BF54  7C 08 02 A6 */	mflr r0
/* 1056BF58 0056BF58  83 62 BD 14 */	lwz r27, lbl_105BD174-_R2_BASE_(r2)
/* 1056BF5C 0056BF5C  3B 83 00 00 */	addi r28, r3, 0
/* 1056BF60 0056BF60  3B A4 00 00 */	addi r29, r4, 0
/* 1056BF64 0056BF64  3A E5 00 00 */	addi r23, r5, 0
/* 1056BF68 0056BF68  3B C6 00 00 */	addi r30, r6, 0
/* 1056BF6C 0056BF6C  3B 07 00 00 */	addi r24, r7, 0
/* 1056BF70 0056BF70  90 01 00 08 */	stw r0, 8(r1)
/* 1056BF74 0056BF74  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 1056BF78 0056BF78  7C 3F 0B 78 */	mr r31, r1
/* 1056BF7C 0056BF7C  48 00 04 A5 */	bl "sz__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>CFv"
/* 1056BF80 0056BF80  80 63 00 00 */	lwz r3, 0(r3)
/* 1056BF84 0056BF84  38 00 FF FE */	li r0, -2
/* 1056BF88 0056BF88  7C 03 00 40 */	cmplw r3, r0
/* 1056BF8C 0056BF8C  40 81 00 28 */	ble lbl_1056BFB4
/* 1056BF90 0056BF90  38 9B 00 00 */	addi r4, r27, 0
/* 1056BF94 0056BF94  38 7F 00 40 */	addi r3, r31, 0x40
/* 1056BF98 0056BF98  4B AC 13 09 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1056BF9C 0056BF9C  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1056BFA0 0056BFA0  38 7B 00 1A */	addi r3, r27, 0x1a
/* 1056BFA4 0056BFA4  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1056BFA8 0056BFA8  38 9F 00 40 */	addi r4, r31, 0x40
/* 1056BFAC 0056BFAC  90 1F 00 40 */	stw r0, 0x40(r31)
/* 1056BFB0 0056BFB0  48 01 B8 E1 */	bl func_10587890
lbl_1056BFB4:
/* 1056BFB4 0056BFB4  38 60 00 2C */	li r3, 0x2c
/* 1056BFB8 0056BFB8  48 01 C5 F9 */	bl func_105885B0
/* 1056BFBC 0056BFBC  90 3F 00 64 */	stw r1, 0x64(r31)
/* 1056BFC0 0056BFC0  3B 63 00 00 */	addi r27, r3, 0
/* 1056BFC4 0056BFC4  38 7C 00 00 */	addi r3, r28, 0
/* 1056BFC8 0056BFC8  4B FF EB 49 */	bl "first__Q310Metrowerks7details86compressed_pair_imp<Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>,Ul,1>Fv"
/* 1056BFCC 0056BFCC  3B 5B 00 0C */	addi r26, r27, 0xc
/* 1056BFD0 0056BFD0  38 9A 00 00 */	addi r4, r26, 0
/* 1056BFD4 0056BFD4  38 60 00 20 */	li r3, 0x20
/* 1056BFD8 0056BFD8  4B AC 91 19 */	bl "__nw__FUlPv"
/* 1056BFDC 0056BFDC  7C 79 1B 79 */	or. r25, r3, r3
/* 1056BFE0 0056BFE0  41 82 00 68 */	beq lbl_1056C048
/* 1056BFE4 0056BFE4  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 1056BFE8 0056BFE8  7F 04 C3 78 */	mr r4, r24
/* 1056BFEC 0056BFEC  48 00 03 35 */	bl "__ct__Q23std33pair<CP8cXObject,13cHeadTextItem>FRCQ23std33pair<CP8cXObject,13cHeadTextItem>"
/* 1056BFF0 0056BFF0  48 00 00 58 */	b lbl_1056C048
/* 1056BFF4 0056BFF4  38 79 00 00 */	addi r3, r25, 0
/* 1056BFF8 0056BFF8  38 9A 00 00 */	addi r4, r26, 0
/* 1056BFFC 0056BFFC  4B AC 8F F5 */	bl "__dl__FPvPv"
/* 1056C000 0056C000  38 60 00 00 */	li r3, 0
/* 1056C004 0056C004  38 80 00 00 */	li r4, 0
/* 1056C008 0056C008  38 A0 00 00 */	li r5, 0
/* 1056C00C 0056C00C  48 01 B8 85 */	bl func_10587890
/* 1056C010 0056C010  48 00 00 38 */	b lbl_1056C048
/* 1056C014 0056C014  38 7C 00 04 */	addi r3, r28, 4
/* 1056C018 0056C018  4B FF E9 59 */	bl "first__Q310Metrowerks7details344compressed_pair_imp<Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 1056C01C 0056C01C  7F 63 DB 78 */	mr r3, r27
/* 1056C020 0056C020  48 01 C6 71 */	bl func_10588690
/* 1056C024 0056C024  38 60 00 00 */	li r3, 0
/* 1056C028 0056C028  38 80 00 00 */	li r4, 0
/* 1056C02C 0056C02C  38 A0 00 00 */	li r5, 0
/* 1056C030 0056C030  48 01 B8 61 */	bl func_10587890
/* 1056C034 0056C034  38 7F 00 50 */	addi r3, r31, 0x50
/* 1056C038 0056C038  48 01 BB 09 */	bl func_10587B40
/* 1056C03C 0056C03C  80 01 00 00 */	lwz r0, 0(r1)
/* 1056C040 0056C040  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 1056C044 0056C044  90 01 00 00 */	stw r0, 0(r1)
lbl_1056C048:
/* 1056C048 0056C048  38 60 00 00 */	li r3, 0
/* 1056C04C 0056C04C  90 7B 00 04 */	stw r3, 4(r27)
/* 1056C050 0056C050  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 1056C054 0056C054  90 7B 00 00 */	stw r3, 0(r27)
/* 1056C058 0056C058  80 1B 00 08 */	lwz r0, 8(r27)
/* 1056C05C 0056C05C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 1056C060 0056C060  7F A0 03 78 */	or r0, r29, r0
/* 1056C064 0056C064  90 1B 00 08 */	stw r0, 8(r27)
/* 1056C068 0056C068  41 82 00 0C */	beq lbl_1056C074
/* 1056C06C 0056C06C  93 7D 00 00 */	stw r27, 0(r29)
/* 1056C070 0056C070  48 00 00 08 */	b lbl_1056C078
lbl_1056C074:
/* 1056C074 0056C074  93 7D 00 04 */	stw r27, 4(r29)
lbl_1056C078:
/* 1056C078 0056C078  80 9C 00 00 */	lwz r4, 0(r28)
/* 1056C07C 0056C07C  38 7C 00 00 */	addi r3, r28, 0
/* 1056C080 0056C080  38 04 00 01 */	addi r0, r4, 1
/* 1056C084 0056C084  90 1C 00 00 */	stw r0, 0(r28)
/* 1056C088 0056C088  4B FF D6 F9 */	bl "tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 1056C08C 0056C08C  80 83 00 00 */	lwz r4, 0(r3)
/* 1056C090 0056C090  7F 63 DB 78 */	mr r3, r27
/* 1056C094 0056C094  4B B4 B5 3D */	bl "balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 1056C098 0056C098  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 1056C09C 0056C09C  41 82 00 08 */	beq lbl_1056C0A4
/* 1056C0A0 0056C0A0  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_1056C0A4:
/* 1056C0A4 0056C0A4  7F 63 DB 78 */	mr r3, r27
/* 1056C0A8 0056C0A8  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 1056C0AC 0056C0AC  80 21 00 00 */	lwz r1, 0(r1)
/* 1056C0B0 0056C0B0  7C 08 03 A6 */	mtlr r0
/* 1056C0B4 0056C0B4  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 1056C0B8 0056C0B8  4E 80 00 20 */	blr 

.global "__ct__Q23std33pair<CP8cXObject,13cHeadTextItem>FRCQ23std33pair<CP8cXObject,13cHeadTextItem>"
"__ct__Q23std33pair<CP8cXObject,13cHeadTextItem>FRCQ23std33pair<CP8cXObject,13cHeadTextItem>":
/* 1056C320 0056C320  93 E1 FF FC */	stw r31, -4(r1)
/* 1056C324 0056C324  7C 08 02 A6 */	mflr r0
/* 1056C328 0056C328  7C 9F 23 78 */	mr r31, r4
/* 1056C32C 0056C32C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1056C330 0056C330  7C 7E 1B 78 */	mr r30, r3
/* 1056C334 0056C334  90 01 00 08 */	stw r0, 8(r1)
/* 1056C338 0056C338  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1056C33C 0056C33C  80 04 00 00 */	lwz r0, 0(r4)
/* 1056C340 0056C340  90 03 00 00 */	stw r0, 0(r3)
/* 1056C344 0056C344  80 04 00 08 */	lwz r0, 8(r4)
/* 1056C348 0056C348  90 03 00 08 */	stw r0, 8(r3)
/* 1056C34C 0056C34C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 1056C350 0056C350  90 03 00 0C */	stw r0, 0xc(r3)
/* 1056C354 0056C354  80 04 00 10 */	lwz r0, 0x10(r4)
/* 1056C358 0056C358  90 03 00 10 */	stw r0, 0x10(r3)
/* 1056C35C 0056C35C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 1056C360 0056C360  90 03 00 14 */	stw r0, 0x14(r3)
/* 1056C364 0056C364  80 04 00 18 */	lwz r0, 0x18(r4)
/* 1056C368 0056C368  90 03 00 18 */	stw r0, 0x18(r3)
/* 1056C36C 0056C36C  88 04 00 1C */	lbz r0, 0x1c(r4)
/* 1056C370 0056C370  98 03 00 1C */	stb r0, 0x1c(r3)
/* 1056C374 0056C374  80 64 00 04 */	lwz r3, 4(r4)
/* 1056C378 0056C378  28 03 00 00 */	cmplwi r3, 0
/* 1056C37C 0056C37C  41 82 00 08 */	beq lbl_1056C384
/* 1056C380 0056C380  4B F1 24 51 */	bl "AddRef__9cTSBufferFv"
lbl_1056C384:
/* 1056C384 0056C384  80 1F 00 04 */	lwz r0, 4(r31)
/* 1056C388 0056C388  7F C3 F3 78 */	mr r3, r30
/* 1056C38C 0056C38C  90 1E 00 04 */	stw r0, 4(r30)
/* 1056C390 0056C390  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1056C394 0056C394  38 21 00 50 */	addi r1, r1, 0x50
/* 1056C398 0056C398  7C 08 03 A6 */	mtlr r0
/* 1056C39C 0056C39C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1056C3A0 0056C3A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1056C3A4 0056C3A4  4E 80 00 20 */	blr 

.global "sz__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>CFv"
"sz__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>CFv":
/* 1056C420 0056C420  4E 80 00 20 */	blr 

.global "__sinit_:HeadTextRenderer_cpp"
"__sinit_:HeadTextRenderer_cpp":
/* 1056C550 0056C550  93 E1 FF FC */	stw r31, -4(r1)
/* 1056C554 0056C554  7C 08 02 A6 */	mflr r0
/* 1056C558 0056C558  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 1056C55C 0056C55C  90 01 00 08 */	stw r0, 8(r1)
/* 1056C560 0056C560  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 1056C564 0056C564  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1056C568 0056C568  83 E2 8E 10 */	lwz r31, lbl_105BA270-_R2_BASE_(r2)
/* 1056C56C 0056C56C  C8 44 00 00 */	lfd f2, 0(r4)
/* 1056C570 0056C570  C0 A3 00 00 */	lfs f5, 0(r3)
/* 1056C574 0056C574  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 1056C578 0056C578  FC 20 10 50 */	fneg f1, f2
/* 1056C57C 0056C57C  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 1056C580 0056C580  FC 80 28 50 */	fneg f4, f5
/* 1056C584 0056C584  C0 64 00 00 */	lfs f3, 0(r4)
/* 1056C588 0056C588  C8 03 00 00 */	lfd f0, 0(r3)
/* 1056C58C 0056C58C  D0 82 2F 28 */	stfs f4, lbl_105C4388-_R2_BASE_(r2)
/* 1056C590 0056C590  7F E3 FB 78 */	mr r3, r31
/* 1056C594 0056C594  D0 A2 2F 2C */	stfs f5, lbl_105C438C-_R2_BASE_(r2)
/* 1056C598 0056C598  D0 62 2F 30 */	stfs f3, lbl_105C4390-_R2_BASE_(r2)
/* 1056C59C 0056C59C  D0 A2 2F 34 */	stfs f5, lbl_105C4394-_R2_BASE_(r2)
/* 1056C5A0 0056C5A0  D8 22 2F 38 */	stfd f1, lbl_105C4398-_R2_BASE_(r2)
/* 1056C5A4 0056C5A4  D8 42 2F 40 */	stfd f2, lbl_105C43A0-_R2_BASE_(r2)
/* 1056C5A8 0056C5A8  D8 02 2F 48 */	stfd f0, lbl_105C43A8-_R2_BASE_(r2)
/* 1056C5AC 0056C5AC  D8 42 2F 50 */	stfd f2, lbl_105C43B0-_R2_BASE_(r2)
/* 1056C5B0 0056C5B0  4B FF D3 01 */	bl "__ct__17cHeadTextRendererFv"
/* 1056C5B4 0056C5B4  80 82 9F AC */	lwz r4, lbl_105BB40C-_R2_BASE_(r2)
/* 1056C5B8 0056C5B8  7F E3 FB 78 */	mr r3, r31
/* 1056C5BC 0056C5BC  80 A2 BD 10 */	lwz r5, lbl_105BD170-_R2_BASE_(r2)
/* 1056C5C0 0056C5C0  48 01 B5 E1 */	bl func_10587BA0
/* 1056C5C4 0056C5C4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1056C5C8 0056C5C8  38 21 00 50 */	addi r1, r1, 0x50
/* 1056C5CC 0056C5CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1056C5D0 0056C5D0  7C 08 03 A6 */	mtlr r0
/* 1056C5D4 0056C5D4  4E 80 00 20 */	blr 
