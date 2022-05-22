.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".RetireHeadTextItem__17cHeadTextRendererFP8cXObject"
".RetireHeadTextItem__17cHeadTextRendererFP8cXObject":
/* 005691E0 00572070  93 E1 FF FC */	stw r31, -4(r1)
/* 005691E4 00572074  7C 08 02 A6 */	mflr r0
/* 005691E8 00572078  7C 7F 1B 78 */	mr r31, r3
/* 005691EC 0057207C  90 01 00 08 */	stw r0, 8(r1)
/* 005691F0 00572080  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 005691F4 00572084  90 81 00 7C */	stw r4, 0x7c(r1)
/* 005691F8 00572088  38 9F 00 00 */	addi r4, r31, 0
/* 005691FC 0057208C  38 61 00 40 */	addi r3, r1, 0x40
/* 00569200 00572090  38 A1 00 7C */	addi r5, r1, 0x7c
/* 00569204 00572094  48 00 0D BD */	bl ".find<P8cXObject>__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCP8cXObject_Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>21__generic_iterator<0>"
/* 00569208 00572098  38 9F 00 00 */	addi r4, r31, 0
/* 0056920C 0057209C  38 61 00 44 */	addi r3, r1, 0x44
/* 00569210 005720A0  48 00 00 81 */	bl ".end__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 00569214 005720A4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00569218 005720A8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0056921C 005720AC  7C 03 00 40 */	cmplw r3, r0
/* 00569220 005720B0  41 82 00 14 */	beq lbl_00569234
/* 00569224 005720B4  90 61 00 48 */	stw r3, 0x48(r1)
/* 00569228 005720B8  38 7F 00 00 */	addi r3, r31, 0
/* 0056922C 005720BC  38 81 00 48 */	addi r4, r1, 0x48
/* 00569230 005720C0  48 00 20 91 */	bl ".erase__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>21__generic_iterator<0>"
lbl_00569234:
/* 00569234 005720C4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00569238 005720C8  38 21 00 60 */	addi r1, r1, 0x60
/* 0056923C 005720CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00569240 005720D0  7C 08 03 A6 */	mtlr r0
/* 00569244 005720D4  4E 80 00 20 */	blr 

.global ".end__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
".end__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv":
/* 00569290 00572120  38 04 00 04 */	addi r0, r4, 4
/* 00569294 00572124  90 03 00 00 */	stw r0, 0(r3)
/* 00569298 00572128  4E 80 00 20 */	blr 

.global ".AddHeadTextItem__17cHeadTextRendererFP8cXObject"
".AddHeadTextItem__17cHeadTextRendererFP8cXObject":
/* 005693C0 00572250  93 E1 FF FC */	stw r31, -4(r1)
/* 005693C4 00572254  7C 08 02 A6 */	mflr r0
/* 005693C8 00572258  7C 7F 1B 78 */	mr r31, r3
/* 005693CC 0057225C  90 01 00 08 */	stw r0, 8(r1)
/* 005693D0 00572260  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005693D4 00572264  90 81 00 6C */	stw r4, 0x6c(r1)
/* 005693D8 00572268  48 00 00 79 */	bl ".FindHeadTextItem__17cHeadTextRendererFP8cXObject"
/* 005693DC 0057226C  28 03 00 00 */	cmplwi r3, 0
/* 005693E0 00572270  41 82 00 08 */	beq lbl_005693E8
/* 005693E4 00572274  48 00 00 14 */	b lbl_005693F8
lbl_005693E8:
/* 005693E8 00572278  38 7F 00 00 */	addi r3, r31, 0
/* 005693EC 0057227C  38 81 00 6C */	addi r4, r1, 0x6c
/* 005693F0 00572280  48 00 06 81 */	bl ".find_or_insert<P8cXObject,13cHeadTextItem>__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCP8cXObject_RQ23std33pair<CP8cXObject,13cHeadTextItem>"
/* 005693F4 00572284  38 63 00 04 */	addi r3, r3, 4
lbl_005693F8:
/* 005693F8 00572288  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005693FC 0057228C  38 21 00 50 */	addi r1, r1, 0x50
/* 00569400 00572290  83 E1 FF FC */	lwz r31, -4(r1)
/* 00569404 00572294  7C 08 03 A6 */	mtlr r0
/* 00569408 00572298  4E 80 00 20 */	blr 

.global ".FindHeadTextItem__17cHeadTextRendererFP8cXObject"
".FindHeadTextItem__17cHeadTextRendererFP8cXObject":
/* 00569450 005722E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00569454 005722E4  7C 08 02 A6 */	mflr r0
/* 00569458 005722E8  3B E0 00 00 */	li r31, 0
/* 0056945C 005722EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00569460 005722F0  7C 7E 1B 78 */	mr r30, r3
/* 00569464 005722F4  90 01 00 08 */	stw r0, 8(r1)
/* 00569468 005722F8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0056946C 005722FC  90 81 00 7C */	stw r4, 0x7c(r1)
/* 00569470 00572300  38 9E 00 00 */	addi r4, r30, 0
/* 00569474 00572304  38 61 00 40 */	addi r3, r1, 0x40
/* 00569478 00572308  38 A1 00 7C */	addi r5, r1, 0x7c
/* 0056947C 0057230C  48 00 0B 45 */	bl ".find<P8cXObject>__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCP8cXObject_Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>21__generic_iterator<0>"
/* 00569480 00572310  38 9E 00 00 */	addi r4, r30, 0
/* 00569484 00572314  38 61 00 44 */	addi r3, r1, 0x44
/* 00569488 00572318  4B FF FE 09 */	bl ".end__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056948C 0057231C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00569490 00572320  80 01 00 44 */	lwz r0, 0x44(r1)
/* 00569494 00572324  7C 03 00 40 */	cmplw r3, r0
/* 00569498 00572328  41 82 00 08 */	beq lbl_005694A0
/* 0056949C 0057232C  3B E3 00 10 */	addi r31, r3, 0x10
lbl_005694A0:
/* 005694A0 00572330  7F E3 FB 78 */	mr r3, r31
/* 005694A4 00572334  80 01 00 68 */	lwz r0, 0x68(r1)
/* 005694A8 00572338  38 21 00 60 */	addi r1, r1, 0x60
/* 005694AC 0057233C  7C 08 03 A6 */	mtlr r0
/* 005694B0 00572340  83 E1 FF FC */	lwz r31, -4(r1)
/* 005694B4 00572344  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005694B8 00572348  4E 80 00 20 */	blr 

.global ".Clear__17cHeadTextRendererFv"
".Clear__17cHeadTextRendererFv":
/* 00569500 00572390  7C 08 02 A6 */	mflr r0
/* 00569504 00572394  90 01 00 08 */	stw r0, 8(r1)
/* 00569508 00572398  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0056950C 0057239C  48 00 1C 25 */	bl ".clear__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 00569510 005723A0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00569514 005723A4  38 21 00 40 */	addi r1, r1, 0x40
/* 00569518 005723A8  7C 08 03 A6 */	mtlr r0
/* 0056951C 005723AC  4E 80 00 20 */	blr 

.global ".__dt__17cHeadTextRendererFv"
".__dt__17cHeadTextRendererFv":
/* 00569550 005723E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00569554 005723E4  7C 08 02 A6 */	mflr r0
/* 00569558 005723E8  3B E4 00 00 */	addi r31, r4, 0
/* 0056955C 005723EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00569560 005723F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00569564 005723F4  90 01 00 08 */	stw r0, 8(r1)
/* 00569568 005723F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0056956C 005723FC  41 82 00 2C */	beq lbl_00569598
/* 00569570 00572400  48 00 1B C1 */	bl ".clear__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 00569574 00572404  28 1E 00 00 */	cmplwi r30, 0
/* 00569578 00572408  41 82 00 10 */	beq lbl_00569588
/* 0056957C 0057240C  38 7E 00 00 */	addi r3, r30, 0
/* 00569580 00572410  38 80 FF FF */	li r4, -1
/* 00569584 00572414  48 00 00 6D */	bl ".__dt__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
lbl_00569588:
/* 00569588 00572418  7F E0 07 35 */	extsh. r0, r31
/* 0056958C 0057241C  40 81 00 0C */	ble lbl_00569598
/* 00569590 00572420  7F C3 F3 78 */	mr r3, r30
/* 00569594 00572424  48 01 F0 FD */	bl func_00588690
lbl_00569598:
/* 00569598 00572428  7F C3 F3 78 */	mr r3, r30
/* 0056959C 0057242C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005695A0 00572430  38 21 00 50 */	addi r1, r1, 0x50
/* 005695A4 00572434  7C 08 03 A6 */	mtlr r0
/* 005695A8 00572438  83 E1 FF FC */	lwz r31, -4(r1)
/* 005695AC 0057243C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005695B0 00572440  4E 80 00 20 */	blr 

.global ".__dt__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
".__dt__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv":
/* 005695F0 00572480  93 E1 FF FC */	stw r31, -4(r1)
/* 005695F4 00572484  7C 08 02 A6 */	mflr r0
/* 005695F8 00572488  3B E4 00 00 */	addi r31, r4, 0
/* 005695FC 0057248C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00569600 00572490  7C 7E 1B 79 */	or. r30, r3, r3
/* 00569604 00572494  90 01 00 08 */	stw r0, 8(r1)
/* 00569608 00572498  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0056960C 0057249C  41 82 00 38 */	beq lbl_00569644
/* 00569610 005724A0  48 00 01 71 */	bl ".tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 00569614 005724A4  80 03 00 00 */	lwz r0, 0(r3)
/* 00569618 005724A8  28 00 00 00 */	cmplwi r0, 0
/* 0056961C 005724AC  41 82 00 18 */	beq lbl_00569634
/* 00569620 005724B0  7F C3 F3 78 */	mr r3, r30
/* 00569624 005724B4  48 00 01 5D */	bl ".tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 00569628 005724B8  80 83 00 00 */	lwz r4, 0(r3)
/* 0056962C 005724BC  7F C3 F3 78 */	mr r3, r30
/* 00569630 005724C0  48 00 0E E1 */	bl ".destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_00569634:
/* 00569634 005724C4  7F E0 07 35 */	extsh. r0, r31
/* 00569638 005724C8  40 81 00 0C */	ble lbl_00569644
/* 0056963C 005724CC  7F C3 F3 78 */	mr r3, r30
/* 00569640 005724D0  48 01 F0 51 */	bl func_00588690
lbl_00569644:
/* 00569644 005724D4  7F C3 F3 78 */	mr r3, r30
/* 00569648 005724D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0056964C 005724DC  38 21 00 50 */	addi r1, r1, 0x50
/* 00569650 005724E0  7C 08 03 A6 */	mtlr r0
/* 00569654 005724E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00569658 005724E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0056965C 005724EC  4E 80 00 20 */	blr 

.global ".tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
".tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv":
/* 00569780 00572610  38 63 00 04 */	addi r3, r3, 4
/* 00569784 00572614  4E 80 00 20 */	blr 

.global ".__ct__17cHeadTextRendererFv"
".__ct__17cHeadTextRendererFv":
/* 005698B0 00572740  93 E1 FF FC */	stw r31, -4(r1)
/* 005698B4 00572744  7C 08 02 A6 */	mflr r0
/* 005698B8 00572748  3B E3 00 00 */	addi r31, r3, 0
/* 005698BC 0057274C  90 01 00 08 */	stw r0, 8(r1)
/* 005698C0 00572750  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 005698C4 00572754  38 81 00 40 */	addi r4, r1, 0x40
/* 005698C8 00572758  38 A1 00 44 */	addi r5, r1, 0x44
/* 005698CC 0057275C  48 00 1E 25 */	bl ".__ct__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCQ33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compareRCQ23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>"
/* 005698D0 00572760  7F E3 FB 78 */	mr r3, r31
/* 005698D4 00572764  80 01 00 68 */	lwz r0, 0x68(r1)
/* 005698D8 00572768  38 21 00 60 */	addi r1, r1, 0x60
/* 005698DC 0057276C  7C 08 03 A6 */	mtlr r0
/* 005698E0 00572770  83 E1 FF FC */	lwz r31, -4(r1)
/* 005698E4 00572774  4E 80 00 20 */	blr 

.global ".__dt__13cHeadTextItemFv"
".__dt__13cHeadTextItemFv":
/* 00569920 005727B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00569924 005727B4  7C 08 02 A6 */	mflr r0
/* 00569928 005727B8  3B E4 00 00 */	addi r31, r4, 0
/* 0056992C 005727BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00569930 005727C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00569934 005727C4  90 01 00 08 */	stw r0, 8(r1)
/* 00569938 005727C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0056993C 005727CC  41 82 00 2C */	beq lbl_00569968
/* 00569940 005727D0  80 7E 00 00 */	lwz r3, 0(r30)
/* 00569944 005727D4  28 03 00 00 */	cmplwi r3, 0
/* 00569948 005727D8  41 82 00 08 */	beq lbl_00569950
/* 0056994C 005727DC  4B F1 4E 05 */	bl ".Release__9cTSBufferFv"
lbl_00569950:
/* 00569950 005727E0  38 60 00 00 */	li r3, 0
/* 00569954 005727E4  7F E0 07 35 */	extsh. r0, r31
/* 00569958 005727E8  90 7E 00 14 */	stw r3, 0x14(r30)
/* 0056995C 005727EC  40 81 00 0C */	ble lbl_00569968
/* 00569960 005727F0  7F C3 F3 78 */	mr r3, r30
/* 00569964 005727F4  48 01 ED 2D */	bl func_00588690
lbl_00569968:
/* 00569968 005727F8  7F C3 F3 78 */	mr r3, r30
/* 0056996C 005727FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00569970 00572800  38 21 00 50 */	addi r1, r1, 0x50
/* 00569974 00572804  7C 08 03 A6 */	mtlr r0
/* 00569978 00572808  83 E1 FF FC */	lwz r31, -4(r1)
/* 0056997C 0057280C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00569980 00572810  4E 80 00 20 */	blr 

.global ".__ct__13cHeadTextItemFRC13cHeadTextItem"
".__ct__13cHeadTextItemFRC13cHeadTextItem":
/* 005699B0 00572840  93 E1 FF FC */	stw r31, -4(r1)
/* 005699B4 00572844  7C 08 02 A6 */	mflr r0
/* 005699B8 00572848  7C 9F 23 78 */	mr r31, r4
/* 005699BC 0057284C  93 C1 FF F8 */	stw r30, -8(r1)
/* 005699C0 00572850  7C 7E 1B 78 */	mr r30, r3
/* 005699C4 00572854  90 01 00 08 */	stw r0, 8(r1)
/* 005699C8 00572858  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005699CC 0057285C  80 04 00 04 */	lwz r0, 4(r4)
/* 005699D0 00572860  90 03 00 04 */	stw r0, 4(r3)
/* 005699D4 00572864  80 04 00 08 */	lwz r0, 8(r4)
/* 005699D8 00572868  90 03 00 08 */	stw r0, 8(r3)
/* 005699DC 0057286C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 005699E0 00572870  90 03 00 0C */	stw r0, 0xc(r3)
/* 005699E4 00572874  80 04 00 10 */	lwz r0, 0x10(r4)
/* 005699E8 00572878  90 03 00 10 */	stw r0, 0x10(r3)
/* 005699EC 0057287C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 005699F0 00572880  90 03 00 14 */	stw r0, 0x14(r3)
/* 005699F4 00572884  88 04 00 18 */	lbz r0, 0x18(r4)
/* 005699F8 00572888  98 03 00 18 */	stb r0, 0x18(r3)
/* 005699FC 0057288C  80 64 00 00 */	lwz r3, 0(r4)
/* 00569A00 00572890  28 03 00 00 */	cmplwi r3, 0
/* 00569A04 00572894  41 82 00 08 */	beq lbl_00569A0C
/* 00569A08 00572898  4B F1 4D C9 */	bl ".AddRef__9cTSBufferFv"
lbl_00569A0C:
/* 00569A0C 0057289C  80 1F 00 00 */	lwz r0, 0(r31)
/* 00569A10 005728A0  7F C3 F3 78 */	mr r3, r30
/* 00569A14 005728A4  90 1E 00 00 */	stw r0, 0(r30)
/* 00569A18 005728A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00569A1C 005728AC  38 21 00 50 */	addi r1, r1, 0x50
/* 00569A20 005728B0  7C 08 03 A6 */	mtlr r0
/* 00569A24 005728B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00569A28 005728B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00569A2C 005728BC  4E 80 00 20 */	blr 

.global ".find_or_insert<P8cXObject,13cHeadTextItem>__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCP8cXObject_RQ23std33pair<CP8cXObject,13cHeadTextItem>"
".find_or_insert<P8cXObject,13cHeadTextItem>__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCP8cXObject_RQ23std33pair<CP8cXObject,13cHeadTextItem>":
/* 00569A70 00572900  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00569A74 00572904  7C 08 02 A6 */	mflr r0
/* 00569A78 00572908  3B 23 00 00 */	addi r25, r3, 0
/* 00569A7C 0057290C  3B 44 00 00 */	addi r26, r4, 0
/* 00569A80 00572910  3B 99 00 04 */	addi r28, r25, 4
/* 00569A84 00572914  3B 60 00 00 */	li r27, 0
/* 00569A88 00572918  90 01 00 08 */	stw r0, 8(r1)
/* 00569A8C 0057291C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 00569A90 00572920  4B FF FC F1 */	bl ".tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 00569A94 00572924  83 E3 00 00 */	lwz r31, 0(r3)
/* 00569A98 00572928  3B A0 00 01 */	li r29, 1
/* 00569A9C 0057292C  3B C0 00 01 */	li r30, 1
/* 00569AA0 00572930  48 00 00 40 */	b lbl_00569AE0
/* 00569AA4 00572934  60 00 00 00 */	nop 
lbl_00569AA8:
/* 00569AA8 00572938  3B 9F 00 00 */	addi r28, r31, 0
/* 00569AAC 0057293C  38 79 00 08 */	addi r3, r25, 8
/* 00569AB0 00572940  48 00 03 21 */	bl ".first__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>Fv"
/* 00569AB4 00572944  80 7A 00 00 */	lwz r3, 0(r26)
/* 00569AB8 00572948  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 00569ABC 0057294C  7C 03 00 40 */	cmplw r3, r0
/* 00569AC0 00572950  40 80 00 10 */	bge lbl_00569AD0
/* 00569AC4 00572954  83 FF 00 00 */	lwz r31, 0(r31)
/* 00569AC8 00572958  3B A0 00 01 */	li r29, 1
/* 00569ACC 0057295C  48 00 00 14 */	b lbl_00569AE0
lbl_00569AD0:
/* 00569AD0 00572960  7F FB FB 78 */	mr r27, r31
/* 00569AD4 00572964  83 FF 00 04 */	lwz r31, 4(r31)
/* 00569AD8 00572968  3B A0 00 00 */	li r29, 0
/* 00569ADC 0057296C  3B C0 00 00 */	li r30, 0
lbl_00569AE0:
/* 00569AE0 00572970  28 1F 00 00 */	cmplwi r31, 0
/* 00569AE4 00572974  40 82 FF C4 */	bne lbl_00569AA8
/* 00569AE8 00572978  28 1B 00 00 */	cmplwi r27, 0
/* 00569AEC 0057297C  41 82 00 1C */	beq lbl_00569B08
/* 00569AF0 00572980  38 79 00 08 */	addi r3, r25, 8
/* 00569AF4 00572984  48 00 02 DD */	bl ".first__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>Fv"
/* 00569AF8 00572988  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 00569AFC 0057298C  80 1A 00 00 */	lwz r0, 0(r26)
/* 00569B00 00572990  7C 03 00 40 */	cmplw r3, r0
/* 00569B04 00572994  40 80 00 80 */	bge lbl_00569B84
lbl_00569B08:
/* 00569B08 00572998  38 00 00 00 */	li r0, 0
/* 00569B0C 0057299C  3B E1 00 64 */	addi r31, r1, 0x64
/* 00569B10 005729A0  90 01 00 40 */	stw r0, 0x40(r1)
/* 00569B14 005729A4  38 7F 00 00 */	addi r3, r31, 0
/* 00569B18 005729A8  38 81 00 40 */	addi r4, r1, 0x40
/* 00569B1C 005729AC  90 01 00 44 */	stw r0, 0x44(r1)
/* 00569B20 005729B0  90 01 00 48 */	stw r0, 0x48(r1)
/* 00569B24 005729B4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 00569B28 005729B8  90 01 00 50 */	stw r0, 0x50(r1)
/* 00569B2C 005729BC  90 01 00 54 */	stw r0, 0x54(r1)
/* 00569B30 005729C0  80 1A 00 00 */	lwz r0, 0(r26)
/* 00569B34 005729C4  90 01 00 60 */	stw r0, 0x60(r1)
/* 00569B38 005729C8  4B FF FE 79 */	bl ".__ct__13cHeadTextItemFRC13cHeadTextItem"
/* 00569B3C 005729CC  38 79 00 00 */	addi r3, r25, 0
/* 00569B40 005729D0  38 E1 00 60 */	addi r7, r1, 0x60
/* 00569B44 005729D4  38 9C 00 00 */	addi r4, r28, 0
/* 00569B48 005729D8  38 BD 00 00 */	addi r5, r29, 0
/* 00569B4C 005729DC  38 DE 00 00 */	addi r6, r30, 0
/* 00569B50 005729E0  48 00 24 01 */	bl ".insert_node_at__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodebbRCQ23std33pair<CP8cXObject,13cHeadTextItem>"
/* 00569B54 005729E4  3B C3 00 0C */	addi r30, r3, 0xc
/* 00569B58 005729E8  38 7F 00 00 */	addi r3, r31, 0
/* 00569B5C 005729EC  38 80 FF FF */	li r4, -1
/* 00569B60 005729F0  4B FF FD C1 */	bl ".__dt__13cHeadTextItemFv"
/* 00569B64 005729F4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00569B68 005729F8  28 03 00 00 */	cmplwi r3, 0
/* 00569B6C 005729FC  41 82 00 08 */	beq lbl_00569B74
/* 00569B70 00572A00  4B F1 4B E1 */	bl ".Release__9cTSBufferFv"
lbl_00569B74:
/* 00569B74 00572A04  38 00 00 00 */	li r0, 0
/* 00569B78 00572A08  90 01 00 54 */	stw r0, 0x54(r1)
/* 00569B7C 00572A0C  7F C3 F3 78 */	mr r3, r30
/* 00569B80 00572A10  48 00 00 08 */	b lbl_00569B88
lbl_00569B84:
/* 00569B84 00572A14  38 7B 00 0C */	addi r3, r27, 0xc
lbl_00569B88:
/* 00569B88 00572A18  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 00569B8C 00572A1C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 00569B90 00572A20  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00569B94 00572A24  7C 08 03 A6 */	mtlr r0
/* 00569B98 00572A28  4E 80 00 20 */	blr 

.global ".__dt__Q23std33pair<CP8cXObject,13cHeadTextItem>Fv"
".__dt__Q23std33pair<CP8cXObject,13cHeadTextItem>Fv":
/* 00569D20 00572BB0  93 E1 FF FC */	stw r31, -4(r1)
/* 00569D24 00572BB4  7C 08 02 A6 */	mflr r0
/* 00569D28 00572BB8  3B E4 00 00 */	addi r31, r4, 0
/* 00569D2C 00572BBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00569D30 00572BC0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00569D34 00572BC4  90 01 00 08 */	stw r0, 8(r1)
/* 00569D38 00572BC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00569D3C 00572BCC  41 82 00 34 */	beq lbl_00569D70
/* 00569D40 00572BD0  34 1E 00 04 */	addic. r0, r30, 4
/* 00569D44 00572BD4  41 82 00 1C */	beq lbl_00569D60
/* 00569D48 00572BD8  80 7E 00 04 */	lwz r3, 4(r30)
/* 00569D4C 00572BDC  28 03 00 00 */	cmplwi r3, 0
/* 00569D50 00572BE0  41 82 00 08 */	beq lbl_00569D58
/* 00569D54 00572BE4  4B F1 49 FD */	bl ".Release__9cTSBufferFv"
lbl_00569D58:
/* 00569D58 00572BE8  38 00 00 00 */	li r0, 0
/* 00569D5C 00572BEC  90 1E 00 18 */	stw r0, 0x18(r30)
lbl_00569D60:
/* 00569D60 00572BF0  7F E0 07 35 */	extsh. r0, r31
/* 00569D64 00572BF4  40 81 00 0C */	ble lbl_00569D70
/* 00569D68 00572BF8  7F C3 F3 78 */	mr r3, r30
/* 00569D6C 00572BFC  48 01 E9 25 */	bl func_00588690
lbl_00569D70:
/* 00569D70 00572C00  7F C3 F3 78 */	mr r3, r30
/* 00569D74 00572C04  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00569D78 00572C08  38 21 00 50 */	addi r1, r1, 0x50
/* 00569D7C 00572C0C  7C 08 03 A6 */	mtlr r0
/* 00569D80 00572C10  83 E1 FF FC */	lwz r31, -4(r1)
/* 00569D84 00572C14  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00569D88 00572C18  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>Fv"
".first__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>Fv":
/* 00569DD0 00572C60  4E 80 00 20 */	blr 

.global ".find<P8cXObject>__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCP8cXObject_Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>21__generic_iterator<0>"
".find<P8cXObject>__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCP8cXObject_Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>21__generic_iterator<0>":
/* 00569FC0 00572E50  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00569FC4 00572E54  7C 08 02 A6 */	mflr r0
/* 00569FC8 00572E58  3B 84 00 00 */	addi r28, r4, 0
/* 00569FCC 00572E5C  3B 63 00 00 */	addi r27, r3, 0
/* 00569FD0 00572E60  3B A5 00 00 */	addi r29, r5, 0
/* 00569FD4 00572E64  38 7C 00 00 */	addi r3, r28, 0
/* 00569FD8 00572E68  90 01 00 08 */	stw r0, 8(r1)
/* 00569FDC 00572E6C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00569FE0 00572E70  4B FF F7 A1 */	bl ".tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 00569FE4 00572E74  83 C3 00 00 */	lwz r30, 0(r3)
/* 00569FE8 00572E78  3B FC 00 04 */	addi r31, r28, 4
/* 00569FEC 00572E7C  48 00 00 2C */	b lbl_0056A018
lbl_00569FF0:
/* 00569FF0 00572E80  38 7C 00 08 */	addi r3, r28, 8
/* 00569FF4 00572E84  4B FF FD DD */	bl ".first__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>Fv"
/* 00569FF8 00572E88  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 00569FFC 00572E8C  80 1D 00 00 */	lwz r0, 0(r29)
/* 0056A000 00572E90  7C 03 00 40 */	cmplw r3, r0
/* 0056A004 00572E94  41 80 00 10 */	blt lbl_0056A014
/* 0056A008 00572E98  7F DF F3 78 */	mr r31, r30
/* 0056A00C 00572E9C  83 DE 00 00 */	lwz r30, 0(r30)
/* 0056A010 00572EA0  48 00 00 08 */	b lbl_0056A018
lbl_0056A014:
/* 0056A014 00572EA4  83 DE 00 04 */	lwz r30, 4(r30)
lbl_0056A018:
/* 0056A018 00572EA8  28 1E 00 00 */	cmplwi r30, 0
/* 0056A01C 00572EAC  40 82 FF D4 */	bne lbl_00569FF0
/* 0056A020 00572EB0  38 1C 00 04 */	addi r0, r28, 4
/* 0056A024 00572EB4  7C 1F 00 40 */	cmplw r31, r0
/* 0056A028 00572EB8  41 82 00 1C */	beq lbl_0056A044
/* 0056A02C 00572EBC  38 7C 00 08 */	addi r3, r28, 8
/* 0056A030 00572EC0  4B FF FD A1 */	bl ".first__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>Fv"
/* 0056A034 00572EC4  80 7D 00 00 */	lwz r3, 0(r29)
/* 0056A038 00572EC8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 0056A03C 00572ECC  7C 03 00 40 */	cmplw r3, r0
/* 0056A040 00572ED0  40 80 00 1C */	bge lbl_0056A05C
lbl_0056A044:
/* 0056A044 00572ED4  7F 83 E3 78 */	mr r3, r28
/* 0056A048 00572ED8  4B FF F7 39 */	bl ".tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056A04C 00572EDC  38 83 00 00 */	addi r4, r3, 0
/* 0056A050 00572EE0  38 7B 00 00 */	addi r3, r27, 0
/* 0056A054 00572EE4  48 00 02 7D */	bl ".__pointer2iterator__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
/* 0056A058 00572EE8  48 00 00 08 */	b lbl_0056A060
lbl_0056A05C:
/* 0056A05C 00572EEC  93 FB 00 00 */	stw r31, 0(r27)
lbl_0056A060:
/* 0056A060 00572EF0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0056A064 00572EF4  38 21 00 60 */	addi r1, r1, 0x60
/* 0056A068 00572EF8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0056A06C 00572EFC  7C 08 03 A6 */	mtlr r0
/* 0056A070 00572F00  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
".__pointer2iterator__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node":
/* 0056A2D0 00573160  90 83 00 00 */	stw r4, 0(r3)
/* 0056A2D4 00573164  4E 80 00 20 */	blr 

.global ".destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
".destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node":
/* 0056A510 005733A0  93 E1 FF FC */	stw r31, -4(r1)
/* 0056A514 005733A4  7C 08 02 A6 */	mflr r0
/* 0056A518 005733A8  7C 9F 23 78 */	mr r31, r4
/* 0056A51C 005733AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0056A520 005733B0  3B C3 00 00 */	addi r30, r3, 0
/* 0056A524 005733B4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0056A528 005733B8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0056A52C 005733BC  90 01 00 08 */	stw r0, 8(r1)
/* 0056A530 005733C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0056A534 005733C4  83 84 00 00 */	lwz r28, 0(r4)
/* 0056A538 005733C8  28 1C 00 00 */	cmplwi r28, 0
/* 0056A53C 005733CC  41 82 00 D4 */	beq lbl_0056A610
/* 0056A540 005733D0  83 BC 00 00 */	lwz r29, 0(r28)
/* 0056A544 005733D4  28 1D 00 00 */	cmplwi r29, 0
/* 0056A548 005733D8  41 82 00 4C */	beq lbl_0056A594
/* 0056A54C 005733DC  80 9D 00 00 */	lwz r4, 0(r29)
/* 0056A550 005733E0  28 04 00 00 */	cmplwi r4, 0
/* 0056A554 005733E4  41 82 00 08 */	beq lbl_0056A55C
/* 0056A558 005733E8  4B FF FF B9 */	bl ".destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_0056A55C:
/* 0056A55C 005733EC  80 9D 00 04 */	lwz r4, 4(r29)
/* 0056A560 005733F0  28 04 00 00 */	cmplwi r4, 0
/* 0056A564 005733F4  41 82 00 0C */	beq lbl_0056A570
/* 0056A568 005733F8  7F C3 F3 78 */	mr r3, r30
/* 0056A56C 005733FC  4B FF FF A5 */	bl ".destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_0056A570:
/* 0056A570 00573400  7F C3 F3 78 */	mr r3, r30
/* 0056A574 00573404  48 00 0A 8D */	bl ".alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056A578 00573408  38 9D 00 0C */	addi r4, r29, 0xc
/* 0056A57C 0057340C  48 00 09 C5 */	bl ".destroy__Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>FPQ23std33pair<CP8cXObject,13cHeadTextItem>"
/* 0056A580 00573410  7F C3 F3 78 */	mr r3, r30
/* 0056A584 00573414  48 00 08 8D */	bl ".node_alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056A588 00573418  38 9D 00 00 */	addi r4, r29, 0
/* 0056A58C 0057341C  38 A0 00 01 */	li r5, 1
/* 0056A590 00573420  48 00 06 11 */	bl ".deallocate__Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodeUl"
lbl_0056A594:
/* 0056A594 00573424  83 BC 00 04 */	lwz r29, 4(r28)
/* 0056A598 00573428  28 1D 00 00 */	cmplwi r29, 0
/* 0056A59C 0057342C  41 82 00 50 */	beq lbl_0056A5EC
/* 0056A5A0 00573430  80 9D 00 00 */	lwz r4, 0(r29)
/* 0056A5A4 00573434  28 04 00 00 */	cmplwi r4, 0
/* 0056A5A8 00573438  41 82 00 0C */	beq lbl_0056A5B4
/* 0056A5AC 0057343C  7F C3 F3 78 */	mr r3, r30
/* 0056A5B0 00573440  4B FF FF 61 */	bl ".destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_0056A5B4:
/* 0056A5B4 00573444  80 9D 00 04 */	lwz r4, 4(r29)
/* 0056A5B8 00573448  28 04 00 00 */	cmplwi r4, 0
/* 0056A5BC 0057344C  41 82 00 0C */	beq lbl_0056A5C8
/* 0056A5C0 00573450  7F C3 F3 78 */	mr r3, r30
/* 0056A5C4 00573454  4B FF FF 4D */	bl ".destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_0056A5C8:
/* 0056A5C8 00573458  7F C3 F3 78 */	mr r3, r30
/* 0056A5CC 0057345C  48 00 0A 35 */	bl ".alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056A5D0 00573460  38 9D 00 0C */	addi r4, r29, 0xc
/* 0056A5D4 00573464  48 00 09 6D */	bl ".destroy__Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>FPQ23std33pair<CP8cXObject,13cHeadTextItem>"
/* 0056A5D8 00573468  7F C3 F3 78 */	mr r3, r30
/* 0056A5DC 0057346C  48 00 08 35 */	bl ".node_alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056A5E0 00573470  38 9D 00 00 */	addi r4, r29, 0
/* 0056A5E4 00573474  38 A0 00 01 */	li r5, 1
/* 0056A5E8 00573478  48 00 05 B9 */	bl ".deallocate__Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodeUl"
lbl_0056A5EC:
/* 0056A5EC 0057347C  7F C3 F3 78 */	mr r3, r30
/* 0056A5F0 00573480  48 00 0A 11 */	bl ".alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056A5F4 00573484  38 7C 00 0C */	addi r3, r28, 0xc
/* 0056A5F8 00573488  38 80 FF FF */	li r4, -1
/* 0056A5FC 0057348C  4B FF F7 25 */	bl ".__dt__Q23std33pair<CP8cXObject,13cHeadTextItem>Fv"
/* 0056A600 00573490  7F C3 F3 78 */	mr r3, r30
/* 0056A604 00573494  48 00 08 0D */	bl ".node_alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056A608 00573498  7F 83 E3 78 */	mr r3, r28
/* 0056A60C 0057349C  48 01 E0 85 */	bl func_00588690
lbl_0056A610:
/* 0056A610 005734A0  83 9F 00 04 */	lwz r28, 4(r31)
/* 0056A614 005734A4  28 1C 00 00 */	cmplwi r28, 0
/* 0056A618 005734A8  41 82 00 D8 */	beq lbl_0056A6F0
/* 0056A61C 005734AC  83 BC 00 00 */	lwz r29, 0(r28)
/* 0056A620 005734B0  28 1D 00 00 */	cmplwi r29, 0
/* 0056A624 005734B4  41 82 00 50 */	beq lbl_0056A674
/* 0056A628 005734B8  80 9D 00 00 */	lwz r4, 0(r29)
/* 0056A62C 005734BC  28 04 00 00 */	cmplwi r4, 0
/* 0056A630 005734C0  41 82 00 0C */	beq lbl_0056A63C
/* 0056A634 005734C4  7F C3 F3 78 */	mr r3, r30
/* 0056A638 005734C8  4B FF FE D9 */	bl ".destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_0056A63C:
/* 0056A63C 005734CC  80 9D 00 04 */	lwz r4, 4(r29)
/* 0056A640 005734D0  28 04 00 00 */	cmplwi r4, 0
/* 0056A644 005734D4  41 82 00 0C */	beq lbl_0056A650
/* 0056A648 005734D8  7F C3 F3 78 */	mr r3, r30
/* 0056A64C 005734DC  4B FF FE C5 */	bl ".destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_0056A650:
/* 0056A650 005734E0  7F C3 F3 78 */	mr r3, r30
/* 0056A654 005734E4  48 00 09 AD */	bl ".alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056A658 005734E8  38 9D 00 0C */	addi r4, r29, 0xc
/* 0056A65C 005734EC  48 00 08 E5 */	bl ".destroy__Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>FPQ23std33pair<CP8cXObject,13cHeadTextItem>"
/* 0056A660 005734F0  7F C3 F3 78 */	mr r3, r30
/* 0056A664 005734F4  48 00 07 AD */	bl ".node_alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056A668 005734F8  38 9D 00 00 */	addi r4, r29, 0
/* 0056A66C 005734FC  38 A0 00 01 */	li r5, 1
/* 0056A670 00573500  48 00 05 31 */	bl ".deallocate__Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodeUl"
lbl_0056A674:
/* 0056A674 00573504  83 BC 00 04 */	lwz r29, 4(r28)
/* 0056A678 00573508  28 1D 00 00 */	cmplwi r29, 0
/* 0056A67C 0057350C  41 82 00 50 */	beq lbl_0056A6CC
/* 0056A680 00573510  80 9D 00 00 */	lwz r4, 0(r29)
/* 0056A684 00573514  28 04 00 00 */	cmplwi r4, 0
/* 0056A688 00573518  41 82 00 0C */	beq lbl_0056A694
/* 0056A68C 0057351C  7F C3 F3 78 */	mr r3, r30
/* 0056A690 00573520  4B FF FE 81 */	bl ".destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_0056A694:
/* 0056A694 00573524  80 9D 00 04 */	lwz r4, 4(r29)
/* 0056A698 00573528  28 04 00 00 */	cmplwi r4, 0
/* 0056A69C 0057352C  41 82 00 0C */	beq lbl_0056A6A8
/* 0056A6A0 00573530  7F C3 F3 78 */	mr r3, r30
/* 0056A6A4 00573534  4B FF FE 6D */	bl ".destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
lbl_0056A6A8:
/* 0056A6A8 00573538  7F C3 F3 78 */	mr r3, r30
/* 0056A6AC 0057353C  48 00 09 55 */	bl ".alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056A6B0 00573540  38 9D 00 0C */	addi r4, r29, 0xc
/* 0056A6B4 00573544  48 00 08 8D */	bl ".destroy__Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>FPQ23std33pair<CP8cXObject,13cHeadTextItem>"
/* 0056A6B8 00573548  7F C3 F3 78 */	mr r3, r30
/* 0056A6BC 0057354C  48 00 07 55 */	bl ".node_alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056A6C0 00573550  38 9D 00 00 */	addi r4, r29, 0
/* 0056A6C4 00573554  38 A0 00 01 */	li r5, 1
/* 0056A6C8 00573558  48 00 04 D9 */	bl ".deallocate__Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodeUl"
lbl_0056A6CC:
/* 0056A6CC 0057355C  7F C3 F3 78 */	mr r3, r30
/* 0056A6D0 00573560  48 00 09 31 */	bl ".alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056A6D4 00573564  38 7C 00 0C */	addi r3, r28, 0xc
/* 0056A6D8 00573568  38 80 FF FF */	li r4, -1
/* 0056A6DC 0057356C  4B FF F6 45 */	bl ".__dt__Q23std33pair<CP8cXObject,13cHeadTextItem>Fv"
/* 0056A6E0 00573570  7F C3 F3 78 */	mr r3, r30
/* 0056A6E4 00573574  48 00 07 2D */	bl ".node_alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056A6E8 00573578  7F 83 E3 78 */	mr r3, r28
/* 0056A6EC 0057357C  48 01 DF A5 */	bl func_00588690
lbl_0056A6F0:
/* 0056A6F0 00573580  7F C3 F3 78 */	mr r3, r30
/* 0056A6F4 00573584  48 00 04 1D */	bl ".first__Q310Metrowerks7details86compressed_pair_imp<Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>,Ul,1>Fv"
/* 0056A6F8 00573588  34 1F 00 0C */	addic. r0, r31, 0xc
/* 0056A6FC 0057358C  41 82 00 10 */	beq lbl_0056A70C
/* 0056A700 00573590  38 7F 00 10 */	addi r3, r31, 0x10
/* 0056A704 00573594  38 80 FF FF */	li r4, -1
/* 0056A708 00573598  4B FF F2 19 */	bl ".__dt__13cHeadTextItemFv"
lbl_0056A70C:
/* 0056A70C 0057359C  38 7E 00 04 */	addi r3, r30, 4
/* 0056A710 005735A0  48 00 02 61 */	bl ".first__Q310Metrowerks7details344compressed_pair_imp<Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 0056A714 005735A4  7F E3 FB 78 */	mr r3, r31
/* 0056A718 005735A8  48 01 DF 79 */	bl func_00588690
/* 0056A71C 005735AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0056A720 005735B0  38 21 00 50 */	addi r1, r1, 0x50
/* 0056A724 005735B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0056A728 005735B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0056A72C 005735BC  7C 08 03 A6 */	mtlr r0
/* 0056A730 005735C0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0056A734 005735C4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0056A738 005735C8  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details344compressed_pair_imp<Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
".first__Q310Metrowerks7details344compressed_pair_imp<Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 0056A970 00573800  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details86compressed_pair_imp<Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>,Ul,1>Fv"
".first__Q310Metrowerks7details86compressed_pair_imp<Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>,Ul,1>Fv":
/* 0056AB10 005739A0  4E 80 00 20 */	blr 

.global ".deallocate__Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodeUl"
".deallocate__Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodeUl":
/* 0056ABA0 00573A30  7C 08 02 A6 */	mflr r0
/* 0056ABA4 00573A34  7C 83 23 78 */	mr r3, r4
/* 0056ABA8 00573A38  90 01 00 08 */	stw r0, 8(r1)
/* 0056ABAC 00573A3C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0056ABB0 00573A40  48 01 DA E1 */	bl func_00588690
/* 0056ABB4 00573A44  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0056ABB8 00573A48  38 21 00 40 */	addi r1, r1, 0x40
/* 0056ABBC 00573A4C  7C 08 03 A6 */	mtlr r0
/* 0056ABC0 00573A50  4E 80 00 20 */	blr 

.global ".node_alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
".node_alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv":
/* 0056AE10 00573CA0  38 63 00 04 */	addi r3, r3, 4
/* 0056AE14 00573CA4  4E 80 00 20 */	blr 

.global ".destroy__Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>FPQ23std33pair<CP8cXObject,13cHeadTextItem>"
".destroy__Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>FPQ23std33pair<CP8cXObject,13cHeadTextItem>":
/* 0056AF40 00573DD0  7C 08 02 A6 */	mflr r0
/* 0056AF44 00573DD4  28 04 00 00 */	cmplwi r4, 0
/* 0056AF48 00573DD8  90 01 00 08 */	stw r0, 8(r1)
/* 0056AF4C 00573DDC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0056AF50 00573DE0  41 82 00 10 */	beq lbl_0056AF60
/* 0056AF54 00573DE4  38 64 00 04 */	addi r3, r4, 4
/* 0056AF58 00573DE8  38 80 FF FF */	li r4, -1
/* 0056AF5C 00573DEC  4B FF E9 C5 */	bl ".__dt__13cHeadTextItemFv"
lbl_0056AF60:
/* 0056AF60 00573DF0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0056AF64 00573DF4  38 21 00 40 */	addi r1, r1, 0x40
/* 0056AF68 00573DF8  7C 08 03 A6 */	mtlr r0
/* 0056AF6C 00573DFC  4E 80 00 20 */	blr 

.global ".alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
".alloc__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv":
/* 0056B000 00573E90  4E 80 00 20 */	blr 

.global ".clear__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
".clear__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv":
/* 0056B130 00573FC0  93 E1 FF FC */	stw r31, -4(r1)
/* 0056B134 00573FC4  7C 08 02 A6 */	mflr r0
/* 0056B138 00573FC8  7C 7F 1B 78 */	mr r31, r3
/* 0056B13C 00573FCC  90 01 00 08 */	stw r0, 8(r1)
/* 0056B140 00573FD0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0056B144 00573FD4  4B FF E6 3D */	bl ".tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056B148 00573FD8  80 03 00 00 */	lwz r0, 0(r3)
/* 0056B14C 00573FDC  28 00 00 00 */	cmplwi r0, 0
/* 0056B150 00573FE0  41 82 00 38 */	beq lbl_0056B188
/* 0056B154 00573FE4  7F E3 FB 78 */	mr r3, r31
/* 0056B158 00573FE8  4B FF E6 29 */	bl ".tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056B15C 00573FEC  80 83 00 00 */	lwz r4, 0(r3)
/* 0056B160 00573FF0  7F E3 FB 78 */	mr r3, r31
/* 0056B164 00573FF4  4B FF F3 AD */	bl ".destroy__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
/* 0056B168 00573FF8  38 00 00 00 */	li r0, 0
/* 0056B16C 00573FFC  90 1F 00 00 */	stw r0, 0(r31)
/* 0056B170 00574000  7F E3 FB 78 */	mr r3, r31
/* 0056B174 00574004  4B FF E6 0D */	bl ".tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056B178 00574008  38 80 00 00 */	li r4, 0
/* 0056B17C 0057400C  38 1F 00 04 */	addi r0, r31, 4
/* 0056B180 00574010  90 83 00 00 */	stw r4, 0(r3)
/* 0056B184 00574014  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_0056B188:
/* 0056B188 00574018  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0056B18C 0057401C  38 21 00 50 */	addi r1, r1, 0x50
/* 0056B190 00574020  83 E1 FF FC */	lwz r31, -4(r1)
/* 0056B194 00574024  7C 08 03 A6 */	mtlr r0
/* 0056B198 00574028  4E 80 00 20 */	blr 

.global ".erase__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>21__generic_iterator<0>"
".erase__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>21__generic_iterator<0>":
/* 0056B2C0 00574150  93 E1 FF FC */	stw r31, -4(r1)
/* 0056B2C4 00574154  7C 08 02 A6 */	mflr r0
/* 0056B2C8 00574158  93 C1 FF F8 */	stw r30, -8(r1)
/* 0056B2CC 0057415C  7C 9E 23 78 */	mr r30, r4
/* 0056B2D0 00574160  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0056B2D4 00574164  7C 7D 1B 78 */	mr r29, r3
/* 0056B2D8 00574168  90 01 00 08 */	stw r0, 8(r1)
/* 0056B2DC 0057416C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0056B2E0 00574170  83 E4 00 00 */	lwz r31, 0(r4)
/* 0056B2E4 00574174  48 00 02 DD */	bl ".front__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056B2E8 00574178  38 83 00 00 */	addi r4, r3, 0
/* 0056B2EC 0057417C  38 61 00 40 */	addi r3, r1, 0x40
/* 0056B2F0 00574180  80 84 00 00 */	lwz r4, 0(r4)
/* 0056B2F4 00574184  4B FF EF DD */	bl ".__pointer2iterator__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node"
/* 0056B2F8 00574188  80 7E 00 00 */	lwz r3, 0(r30)
/* 0056B2FC 0057418C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 0056B300 00574190  7C 03 00 40 */	cmplw r3, r0
/* 0056B304 00574194  40 82 00 14 */	bne lbl_0056B318
/* 0056B308 00574198  7F C3 F3 78 */	mr r3, r30
/* 0056B30C 0057419C  4B B1 99 85 */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 0056B310 005741A0  80 1E 00 00 */	lwz r0, 0(r30)
/* 0056B314 005741A4  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_0056B318:
/* 0056B318 005741A8  7F A3 EB 78 */	mr r3, r29
/* 0056B31C 005741AC  4B FF E4 65 */	bl ".tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056B320 005741B0  80 83 00 00 */	lwz r4, 0(r3)
/* 0056B324 005741B4  7F E3 FB 78 */	mr r3, r31
/* 0056B328 005741B8  4B B4 AE 09 */	bl ".balance_erase__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 0056B32C 005741BC  7F A3 EB 78 */	mr r3, r29
/* 0056B330 005741C0  4B FF F7 E1 */	bl ".first__Q310Metrowerks7details86compressed_pair_imp<Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>,Ul,1>Fv"
/* 0056B334 005741C4  38 7F 00 0C */	addi r3, r31, 0xc
/* 0056B338 005741C8  38 80 FF FF */	li r4, -1
/* 0056B33C 005741CC  4B FF E9 E5 */	bl ".__dt__Q23std33pair<CP8cXObject,13cHeadTextItem>Fv"
/* 0056B340 005741D0  38 7D 00 04 */	addi r3, r29, 4
/* 0056B344 005741D4  4B FF F6 2D */	bl ".first__Q310Metrowerks7details344compressed_pair_imp<Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 0056B348 005741D8  7F E3 FB 78 */	mr r3, r31
/* 0056B34C 005741DC  48 01 D3 45 */	bl func_00588690
/* 0056B350 005741E0  80 7D 00 00 */	lwz r3, 0(r29)
/* 0056B354 005741E4  38 03 FF FF */	addi r0, r3, -1
/* 0056B358 005741E8  90 1D 00 00 */	stw r0, 0(r29)
/* 0056B35C 005741EC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0056B360 005741F0  38 21 00 60 */	addi r1, r1, 0x60
/* 0056B364 005741F4  7C 08 03 A6 */	mtlr r0
/* 0056B368 005741F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0056B36C 005741FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0056B370 00574200  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0056B374 00574204  4E 80 00 20 */	blr 

.global ".front__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
".front__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv":
/* 0056B5C0 00574450  38 63 00 0C */	addi r3, r3, 0xc
/* 0056B5C4 00574454  4E 80 00 20 */	blr 

.global ".__ct__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCQ33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compareRCQ23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>"
".__ct__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FRCQ33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compareRCQ23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>":
/* 0056B6F0 00574580  93 E1 FF FC */	stw r31, -4(r1)
/* 0056B6F4 00574584  3B E4 00 00 */	addi r31, r4, 0
/* 0056B6F8 00574588  38 85 00 00 */	addi r4, r5, 0
/* 0056B6FC 0057458C  7C 08 02 A6 */	mflr r0
/* 0056B700 00574590  93 C1 FF F8 */	stw r30, -8(r1)
/* 0056B704 00574594  3B C3 00 00 */	addi r30, r3, 0
/* 0056B708 00574598  90 01 00 08 */	stw r0, 8(r1)
/* 0056B70C 0057459C  38 A0 00 00 */	li r5, 0
/* 0056B710 005745A0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0056B714 005745A4  48 00 07 6D */	bl ".__ct__Q310Metrowerks7details86compressed_pair_imp<Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>,Ul,1>FRCQ23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>Ul"
/* 0056B718 005745A8  38 7E 00 04 */	addi r3, r30, 4
/* 0056B71C 005745AC  38 81 00 40 */	addi r4, r1, 0x40
/* 0056B720 005745B0  48 00 04 A1 */	bl ".__ct__Q310Metrowerks7details344compressed_pair_imp<Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>"
/* 0056B724 005745B4  38 9F 00 00 */	addi r4, r31, 0
/* 0056B728 005745B8  38 7E 00 08 */	addi r3, r30, 8
/* 0056B72C 005745BC  48 00 02 15 */	bl ".__ct__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>FRCQ33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare"
/* 0056B730 005745C0  38 1E 00 04 */	addi r0, r30, 4
/* 0056B734 005745C4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 0056B738 005745C8  7F C3 F3 78 */	mr r3, r30
/* 0056B73C 005745CC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0056B740 005745D0  38 21 00 60 */	addi r1, r1, 0x60
/* 0056B744 005745D4  7C 08 03 A6 */	mtlr r0
/* 0056B748 005745D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0056B74C 005745DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0056B750 005745E0  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>FRCQ33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare"
".__ct__Q310Metrowerks7details432compressed_pair_imp<Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,PQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node,0>FRCQ33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare":
/* 0056B940 005747D0  88 04 00 00 */	lbz r0, 0(r4)
/* 0056B944 005747D4  98 03 00 00 */	stb r0, 0(r3)
/* 0056B948 005747D8  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details344compressed_pair_imp<Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>"
".__ct__Q310Metrowerks7details344compressed_pair_imp<Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>":
/* 0056BBC0 00574A50  38 00 00 00 */	li r0, 0
/* 0056BBC4 00574A54  90 03 00 00 */	stw r0, 0(r3)
/* 0056BBC8 00574A58  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details86compressed_pair_imp<Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>,Ul,1>FRCQ23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>Ul"
".__ct__Q310Metrowerks7details86compressed_pair_imp<Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>,Ul,1>FRCQ23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>Ul":
/* 0056BE80 00574D10  90 A3 00 00 */	stw r5, 0(r3)
/* 0056BE84 00574D14  4E 80 00 20 */	blr 

.global ".insert_node_at__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodebbRCQ23std33pair<CP8cXObject,13cHeadTextItem>"
".insert_node_at__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>FPQ33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4nodebbRCQ23std33pair<CP8cXObject,13cHeadTextItem>":
/* 0056BF50 00574DE0  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 0056BF54 00574DE4  7C 08 02 A6 */	mflr r0
/* 0056BF58 00574DE8  83 62 BD 14 */	lwz r27, lbl_005BD174-_R2_BASE_(r2)
/* 0056BF5C 00574DEC  3B 83 00 00 */	addi r28, r3, 0
/* 0056BF60 00574DF0  3B A4 00 00 */	addi r29, r4, 0
/* 0056BF64 00574DF4  3A E5 00 00 */	addi r23, r5, 0
/* 0056BF68 00574DF8  3B C6 00 00 */	addi r30, r6, 0
/* 0056BF6C 00574DFC  3B 07 00 00 */	addi r24, r7, 0
/* 0056BF70 00574E00  90 01 00 08 */	stw r0, 8(r1)
/* 0056BF74 00574E04  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 0056BF78 00574E08  7C 3F 0B 78 */	mr r31, r1
/* 0056BF7C 00574E0C  48 00 04 A5 */	bl ".sz__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>CFv"
/* 0056BF80 00574E10  80 63 00 00 */	lwz r3, 0(r3)
/* 0056BF84 00574E14  38 00 FF FE */	li r0, -2
/* 0056BF88 00574E18  7C 03 00 40 */	cmplw r3, r0
/* 0056BF8C 00574E1C  40 81 00 28 */	ble lbl_0056BFB4
/* 0056BF90 00574E20  38 9B 00 00 */	addi r4, r27, 0
/* 0056BF94 00574E24  38 7F 00 40 */	addi r3, r31, 0x40
/* 0056BF98 00574E28  4B AC 13 09 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0056BF9C 00574E2C  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0056BFA0 00574E30  38 7B 00 1A */	addi r3, r27, 0x1a
/* 0056BFA4 00574E34  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0056BFA8 00574E38  38 9F 00 40 */	addi r4, r31, 0x40
/* 0056BFAC 00574E3C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 0056BFB0 00574E40  48 01 B8 E1 */	bl func_00587890
lbl_0056BFB4:
/* 0056BFB4 00574E44  38 60 00 2C */	li r3, 0x2c
/* 0056BFB8 00574E48  48 01 C5 F9 */	bl func_005885B0
/* 0056BFBC 00574E4C  90 3F 00 64 */	stw r1, 0x64(r31)
/* 0056BFC0 00574E50  3B 63 00 00 */	addi r27, r3, 0
/* 0056BFC4 00574E54  38 7C 00 00 */	addi r3, r28, 0
/* 0056BFC8 00574E58  4B FF EB 49 */	bl ".first__Q310Metrowerks7details86compressed_pair_imp<Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>,Ul,1>Fv"
/* 0056BFCC 00574E5C  3B 5B 00 0C */	addi r26, r27, 0xc
/* 0056BFD0 00574E60  38 9A 00 00 */	addi r4, r26, 0
/* 0056BFD4 00574E64  38 60 00 20 */	li r3, 0x20
/* 0056BFD8 00574E68  4B AC 91 19 */	bl ".__nw__FUlPv"
/* 0056BFDC 00574E6C  7C 79 1B 79 */	or. r25, r3, r3
/* 0056BFE0 00574E70  41 82 00 68 */	beq lbl_0056C048
/* 0056BFE4 00574E74  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 0056BFE8 00574E78  7F 04 C3 78 */	mr r4, r24
/* 0056BFEC 00574E7C  48 00 03 35 */	bl ".__ct__Q23std33pair<CP8cXObject,13cHeadTextItem>FRCQ23std33pair<CP8cXObject,13cHeadTextItem>"
/* 0056BFF0 00574E80  48 00 00 58 */	b lbl_0056C048
/* 0056BFF4 00574E84  38 79 00 00 */	addi r3, r25, 0
/* 0056BFF8 00574E88  38 9A 00 00 */	addi r4, r26, 0
/* 0056BFFC 00574E8C  4B AC 8F F5 */	bl ".__dl__FPvPv"
/* 0056C000 00574E90  38 60 00 00 */	li r3, 0
/* 0056C004 00574E94  38 80 00 00 */	li r4, 0
/* 0056C008 00574E98  38 A0 00 00 */	li r5, 0
/* 0056C00C 00574E9C  48 01 B8 85 */	bl func_00587890
/* 0056C010 00574EA0  48 00 00 38 */	b lbl_0056C048
/* 0056C014 00574EA4  38 7C 00 04 */	addi r3, r28, 4
/* 0056C018 00574EA8  4B FF E9 59 */	bl ".first__Q310Metrowerks7details344compressed_pair_imp<Q23std277allocator<Q33std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 0056C01C 00574EAC  7F 63 DB 78 */	mr r3, r27
/* 0056C020 00574EB0  48 01 C6 71 */	bl func_00588690
/* 0056C024 00574EB4  38 60 00 00 */	li r3, 0
/* 0056C028 00574EB8  38 80 00 00 */	li r4, 0
/* 0056C02C 00574EBC  38 A0 00 00 */	li r5, 0
/* 0056C030 00574EC0  48 01 B8 61 */	bl func_00587890
/* 0056C034 00574EC4  38 7F 00 50 */	addi r3, r31, 0x50
/* 0056C038 00574EC8  48 01 BB 09 */	bl func_00587B40
/* 0056C03C 00574ECC  80 01 00 00 */	lwz r0, 0(r1)
/* 0056C040 00574ED0  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 0056C044 00574ED4  90 01 00 00 */	stw r0, 0(r1)
lbl_0056C048:
/* 0056C048 00574ED8  38 60 00 00 */	li r3, 0
/* 0056C04C 00574EDC  90 7B 00 04 */	stw r3, 4(r27)
/* 0056C050 00574EE0  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 0056C054 00574EE4  90 7B 00 00 */	stw r3, 0(r27)
/* 0056C058 00574EE8  80 1B 00 08 */	lwz r0, 8(r27)
/* 0056C05C 00574EEC  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 0056C060 00574EF0  7F A0 03 78 */	or r0, r29, r0
/* 0056C064 00574EF4  90 1B 00 08 */	stw r0, 8(r27)
/* 0056C068 00574EF8  41 82 00 0C */	beq lbl_0056C074
/* 0056C06C 00574EFC  93 7D 00 00 */	stw r27, 0(r29)
/* 0056C070 00574F00  48 00 00 08 */	b lbl_0056C078
lbl_0056C074:
/* 0056C074 00574F04  93 7D 00 04 */	stw r27, 4(r29)
lbl_0056C078:
/* 0056C078 00574F08  80 9C 00 00 */	lwz r4, 0(r28)
/* 0056C07C 00574F0C  38 7C 00 00 */	addi r3, r28, 0
/* 0056C080 00574F10  38 04 00 01 */	addi r0, r4, 1
/* 0056C084 00574F14  90 1C 00 00 */	stw r0, 0(r28)
/* 0056C088 00574F18  4B FF D6 F9 */	bl ".tail__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>Fv"
/* 0056C08C 00574F1C  80 83 00 00 */	lwz r4, 0(r3)
/* 0056C090 00574F20  7F 63 DB 78 */	mr r3, r27
/* 0056C094 00574F24  4B B4 B5 3D */	bl ".balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 0056C098 00574F28  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 0056C09C 00574F2C  41 82 00 08 */	beq lbl_0056C0A4
/* 0056C0A0 00574F30  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_0056C0A4:
/* 0056C0A4 00574F34  7F 63 DB 78 */	mr r3, r27
/* 0056C0A8 00574F38  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 0056C0AC 00574F3C  80 21 00 00 */	lwz r1, 0(r1)
/* 0056C0B0 00574F40  7C 08 03 A6 */	mtlr r0
/* 0056C0B4 00574F44  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 0056C0B8 00574F48  4E 80 00 20 */	blr 

.global ".__ct__Q23std33pair<CP8cXObject,13cHeadTextItem>FRCQ23std33pair<CP8cXObject,13cHeadTextItem>"
".__ct__Q23std33pair<CP8cXObject,13cHeadTextItem>FRCQ23std33pair<CP8cXObject,13cHeadTextItem>":
/* 0056C320 005751B0  93 E1 FF FC */	stw r31, -4(r1)
/* 0056C324 005751B4  7C 08 02 A6 */	mflr r0
/* 0056C328 005751B8  7C 9F 23 78 */	mr r31, r4
/* 0056C32C 005751BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0056C330 005751C0  7C 7E 1B 78 */	mr r30, r3
/* 0056C334 005751C4  90 01 00 08 */	stw r0, 8(r1)
/* 0056C338 005751C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0056C33C 005751CC  80 04 00 00 */	lwz r0, 0(r4)
/* 0056C340 005751D0  90 03 00 00 */	stw r0, 0(r3)
/* 0056C344 005751D4  80 04 00 08 */	lwz r0, 8(r4)
/* 0056C348 005751D8  90 03 00 08 */	stw r0, 8(r3)
/* 0056C34C 005751DC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 0056C350 005751E0  90 03 00 0C */	stw r0, 0xc(r3)
/* 0056C354 005751E4  80 04 00 10 */	lwz r0, 0x10(r4)
/* 0056C358 005751E8  90 03 00 10 */	stw r0, 0x10(r3)
/* 0056C35C 005751EC  80 04 00 14 */	lwz r0, 0x14(r4)
/* 0056C360 005751F0  90 03 00 14 */	stw r0, 0x14(r3)
/* 0056C364 005751F4  80 04 00 18 */	lwz r0, 0x18(r4)
/* 0056C368 005751F8  90 03 00 18 */	stw r0, 0x18(r3)
/* 0056C36C 005751FC  88 04 00 1C */	lbz r0, 0x1c(r4)
/* 0056C370 00575200  98 03 00 1C */	stb r0, 0x1c(r3)
/* 0056C374 00575204  80 64 00 04 */	lwz r3, 4(r4)
/* 0056C378 00575208  28 03 00 00 */	cmplwi r3, 0
/* 0056C37C 0057520C  41 82 00 08 */	beq lbl_0056C384
/* 0056C380 00575210  4B F1 24 51 */	bl ".AddRef__9cTSBufferFv"
lbl_0056C384:
/* 0056C384 00575214  80 1F 00 04 */	lwz r0, 4(r31)
/* 0056C388 00575218  7F C3 F3 78 */	mr r3, r30
/* 0056C38C 0057521C  90 1E 00 04 */	stw r0, 4(r30)
/* 0056C390 00575220  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0056C394 00575224  38 21 00 50 */	addi r1, r1, 0x50
/* 0056C398 00575228  7C 08 03 A6 */	mtlr r0
/* 0056C39C 0057522C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0056C3A0 00575230  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0056C3A4 00575234  4E 80 00 20 */	blr 

.global ".sz__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>CFv"
".sz__Q23std252__tree<Q23std33pair<CP8cXObject,13cHeadTextItem>,Q33std117map<P8cXObject,13cHeadTextItem,Q23std16less<P8cXObject>,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>13value_compare,Q23std52allocator<Q23std33pair<CP8cXObject,13cHeadTextItem>>>CFv":
/* 0056C420 005752B0  4E 80 00 20 */	blr 

.global ".__sinit_:HeadTextRenderer_cpp"
".__sinit_:HeadTextRenderer_cpp":
/* 0056C550 005753E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0056C554 005753E4  7C 08 02 A6 */	mflr r0
/* 0056C558 005753E8  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0056C55C 005753EC  90 01 00 08 */	stw r0, 8(r1)
/* 0056C560 005753F0  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0056C564 005753F4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0056C568 005753F8  83 E2 8E 10 */	lwz r31, lbl_005BA270-_R2_BASE_(r2)
/* 0056C56C 005753FC  C8 44 00 00 */	lfd f2, 0(r4)
/* 0056C570 00575400  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0056C574 00575404  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0056C578 00575408  FC 20 10 50 */	fneg f1, f2
/* 0056C57C 0057540C  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0056C580 00575410  FC 80 28 50 */	fneg f4, f5
/* 0056C584 00575414  C0 64 00 00 */	lfs f3, 0(r4)
/* 0056C588 00575418  C8 03 00 00 */	lfd f0, 0(r3)
/* 0056C58C 0057541C  D0 82 2F 28 */	stfs f4, lbl_005C4388-_R2_BASE_(r2)
/* 0056C590 00575420  7F E3 FB 78 */	mr r3, r31
/* 0056C594 00575424  D0 A2 2F 2C */	stfs f5, lbl_005C438C-_R2_BASE_(r2)
/* 0056C598 00575428  D0 62 2F 30 */	stfs f3, lbl_005C4390-_R2_BASE_(r2)
/* 0056C59C 0057542C  D0 A2 2F 34 */	stfs f5, lbl_005C4394-_R2_BASE_(r2)
/* 0056C5A0 00575430  D8 22 2F 38 */	stfd f1, lbl_005C4398-_R2_BASE_(r2)
/* 0056C5A4 00575434  D8 42 2F 40 */	stfd f2, lbl_005C43A0-_R2_BASE_(r2)
/* 0056C5A8 00575438  D8 02 2F 48 */	stfd f0, lbl_005C43A8-_R2_BASE_(r2)
/* 0056C5AC 0057543C  D8 42 2F 50 */	stfd f2, lbl_005C43B0-_R2_BASE_(r2)
/* 0056C5B0 00575440  4B FF D3 01 */	bl ".__ct__17cHeadTextRendererFv"
/* 0056C5B4 00575444  80 82 9F AC */	lwz r4, lbl_005BB40C-_R2_BASE_(r2)
/* 0056C5B8 00575448  7F E3 FB 78 */	mr r3, r31
/* 0056C5BC 0057544C  80 A2 BD 10 */	lwz r5, lbl_005BD170-_R2_BASE_(r2)
/* 0056C5C0 00575450  48 01 B5 E1 */	bl func_00587BA0
/* 0056C5C4 00575454  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0056C5C8 00575458  38 21 00 50 */	addi r1, r1, 0x50
/* 0056C5CC 0057545C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0056C5D0 00575460  7C 08 03 A6 */	mtlr r0
/* 0056C5D4 00575464  4E 80 00 20 */	blr 
