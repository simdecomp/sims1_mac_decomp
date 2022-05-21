.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__opP14_LARGE_INTEGER__8CTGInt64Fv"
".__opP14_LARGE_INTEGER__8CTGInt64Fv":
/* 0053B480 00544310  4E 80 00 20 */	blr 

.global ".ToInt__8CTGInt64CFv"
".ToInt__8CTGInt64CFv":
/* 0053B4C0 00544350  93 E1 FF FC */	stw r31, -4(r1)
/* 0053B4C4 00544354  7C 08 02 A6 */	mflr r0
/* 0053B4C8 00544358  7C 7F 1B 78 */	mr r31, r3
/* 0053B4CC 0054435C  90 01 00 08 */	stw r0, 8(r1)
/* 0053B4D0 00544360  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0053B4D4 00544364  48 00 00 5D */	bl ".FitsInInt32__8CTGInt64CFv"
/* 0053B4D8 00544368  2C 03 00 00 */	cmpwi r3, 0
/* 0053B4DC 0054436C  41 82 00 0C */	beq lbl_0053B4E8
/* 0053B4E0 00544370  80 7F 00 04 */	lwz r3, 4(r31)
/* 0053B4E4 00544374  48 00 00 0C */	b lbl_0053B4F0
lbl_0053B4E8:
/* 0053B4E8 00544378  3C 60 80 00 */	lis r3, 0x7FFFFFFF@ha
/* 0053B4EC 0054437C  38 63 FF FF */	addi r3, r3, 0x7FFFFFFF@l
lbl_0053B4F0:
/* 0053B4F0 00544380  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0053B4F4 00544384  38 21 00 50 */	addi r1, r1, 0x50
/* 0053B4F8 00544388  83 E1 FF FC */	lwz r31, -4(r1)
/* 0053B4FC 0054438C  7C 08 03 A6 */	mtlr r0
/* 0053B500 00544390  4E 80 00 20 */	blr 

.global ".FitsInInt32__8CTGInt64CFv"
".FitsInInt32__8CTGInt64CFv":
/* 0053B530 005443C0  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 0053B534 005443C4  7C 08 02 A6 */	mflr r0
/* 0053B538 005443C8  3C 80 80 00 */	lis r4, 0x7FFFFFFF@ha
/* 0053B53C 005443CC  3B C3 00 00 */	addi r30, r3, 0
/* 0053B540 005443D0  38 84 FF FF */	addi r4, r4, 0x7FFFFFFF@l
/* 0053B544 005443D4  90 01 00 08 */	stw r0, 8(r1)
/* 0053B548 005443D8  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 0053B54C 005443DC  38 61 00 70 */	addi r3, r1, 0x70
/* 0053B550 005443E0  4B AC A7 81 */	bl ".ConvertLongToLargeInteger"
/* 0053B554 005443E4  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 0053B558 005443E8  3B E0 00 01 */	li r31, 1
/* 0053B55C 005443EC  80 7E 00 00 */	lwz r3, 0(r30)
/* 0053B560 005443F0  7F F8 FB 78 */	mr r24, r31
/* 0053B564 005443F4  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 0053B568 005443F8  3B A0 00 00 */	li r29, 0
/* 0053B56C 005443FC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 0053B570 00544400  3B 80 00 00 */	li r28, 0
/* 0053B574 00544404  3B 60 00 00 */	li r27, 0
/* 0053B578 00544408  7C 03 00 00 */	cmpw r3, r0
/* 0053B57C 0054440C  3B 40 00 00 */	li r26, 0
/* 0053B580 00544410  3B 20 00 00 */	li r25, 0
/* 0053B584 00544414  3A E0 00 00 */	li r23, 0
/* 0053B588 00544418  40 82 00 34 */	bne lbl_0053B5BC
/* 0053B58C 0054441C  3C 80 80 00 */	lis r4, 0x7FFFFFFF@ha
/* 0053B590 00544420  38 61 00 78 */	addi r3, r1, 0x78
/* 0053B594 00544424  38 84 FF FF */	addi r4, r4, 0x7FFFFFFF@l
/* 0053B598 00544428  4B AC A7 39 */	bl ".ConvertLongToLargeInteger"
/* 0053B59C 0054442C  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 0053B5A0 00544430  3B A0 00 01 */	li r29, 1
/* 0053B5A4 00544434  80 7E 00 04 */	lwz r3, 4(r30)
/* 0053B5A8 00544438  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 0053B5AC 0054443C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 0053B5B0 00544440  7C 03 00 40 */	cmplw r3, r0
/* 0053B5B4 00544444  40 81 00 08 */	ble lbl_0053B5BC
/* 0053B5B8 00544448  3A E0 00 01 */	li r23, 1
lbl_0053B5BC:
/* 0053B5BC 0054444C  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 0053B5C0 00544450  40 82 00 34 */	bne lbl_0053B5F4
/* 0053B5C4 00544454  3C 80 80 00 */	lis r4, 0x7FFFFFFF@ha
/* 0053B5C8 00544458  38 61 00 80 */	addi r3, r1, 0x80
/* 0053B5CC 0054445C  38 84 FF FF */	addi r4, r4, 0x7FFFFFFF@l
/* 0053B5D0 00544460  4B AC A7 01 */	bl ".ConvertLongToLargeInteger"
/* 0053B5D4 00544464  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 0053B5D8 00544468  3B 80 00 01 */	li r28, 1
/* 0053B5DC 0054446C  80 7E 00 00 */	lwz r3, 0(r30)
/* 0053B5E0 00544470  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 0053B5E4 00544474  80 01 00 50 */	lwz r0, 0x50(r1)
/* 0053B5E8 00544478  7C 03 00 00 */	cmpw r3, r0
/* 0053B5EC 0054447C  41 81 00 08 */	bgt lbl_0053B5F4
/* 0053B5F0 00544480  3B 00 00 00 */	li r24, 0
lbl_0053B5F4:
/* 0053B5F4 00544484  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 0053B5F8 00544488  40 82 00 9C */	bne lbl_0053B694
/* 0053B5FC 0054448C  38 61 00 88 */	addi r3, r1, 0x88
/* 0053B600 00544490  3A E0 00 01 */	li r23, 1
/* 0053B604 00544494  3B 00 00 00 */	li r24, 0
/* 0053B608 00544498  3C 80 80 00 */	lis r4, 0x8000
/* 0053B60C 0054449C  4B AC A6 C5 */	bl ".ConvertLongToLargeInteger"
/* 0053B610 005444A0  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 0053B614 005444A4  3B 60 00 01 */	li r27, 1
/* 0053B618 005444A8  80 7E 00 00 */	lwz r3, 0(r30)
/* 0053B61C 005444AC  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 0053B620 005444B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0053B624 005444B4  7C 03 00 00 */	cmpw r3, r0
/* 0053B628 005444B8  40 82 00 30 */	bne lbl_0053B658
/* 0053B62C 005444BC  38 61 00 90 */	addi r3, r1, 0x90
/* 0053B630 005444C0  3C 80 80 00 */	lis r4, 0x8000
/* 0053B634 005444C4  4B AC A6 9D */	bl ".ConvertLongToLargeInteger"
/* 0053B638 005444C8  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 0053B63C 005444CC  3B 40 00 01 */	li r26, 1
/* 0053B640 005444D0  80 7E 00 04 */	lwz r3, 4(r30)
/* 0053B644 005444D4  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 0053B648 005444D8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 0053B64C 005444DC  7C 03 00 40 */	cmplw r3, r0
/* 0053B650 005444E0  40 80 00 08 */	bge lbl_0053B658
/* 0053B654 005444E4  3B 00 00 01 */	li r24, 1
lbl_0053B658:
/* 0053B658 005444E8  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 0053B65C 005444EC  40 82 00 2C */	bne lbl_0053B688
/* 0053B660 005444F0  38 61 00 98 */	addi r3, r1, 0x98
/* 0053B664 005444F4  3C 80 80 00 */	lis r4, 0x8000
/* 0053B668 005444F8  4B AC A6 69 */	bl ".ConvertLongToLargeInteger"
/* 0053B66C 005444FC  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 0053B670 00544500  80 7E 00 00 */	lwz r3, 0(r30)
/* 0053B674 00544504  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 0053B678 00544508  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0053B67C 0054450C  7C 03 00 00 */	cmpw r3, r0
/* 0053B680 00544510  41 80 00 08 */	blt lbl_0053B688
/* 0053B684 00544514  3A E0 00 00 */	li r23, 0
lbl_0053B688:
/* 0053B688 00544518  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 0053B68C 0054451C  40 82 00 08 */	bne lbl_0053B694
/* 0053B690 00544520  3B E0 00 00 */	li r31, 0
lbl_0053B694:
/* 0053B694 00544524  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 0053B698 00544528  7C 00 00 34 */	cntlzw r0, r0
/* 0053B69C 0054452C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 0053B6A0 00544530  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 0053B6A4 00544534  38 21 00 D0 */	addi r1, r1, 0xd0
/* 0053B6A8 00544538  7C 08 03 A6 */	mtlr r0
/* 0053B6AC 0054453C  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 0053B6B0 00544540  4E 80 00 20 */	blr 

.global ".__dv__8CTGInt64CFRC8CTGInt64"
".__dv__8CTGInt64CFRC8CTGInt64":
/* 0053B6E0 00544570  93 E1 FF FC */	stw r31, -4(r1)
/* 0053B6E4 00544574  7C 08 02 A6 */	mflr r0
/* 0053B6E8 00544578  38 E5 00 00 */	addi r7, r5, 0
/* 0053B6EC 0054457C  38 A4 00 00 */	addi r5, r4, 0
/* 0053B6F0 00544580  90 01 00 08 */	stw r0, 8(r1)
/* 0053B6F4 00544584  7C 7F 1B 78 */	mr r31, r3
/* 0053B6F8 00544588  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0053B6FC 0054458C  80 C7 00 00 */	lwz r6, 0(r7)
/* 0053B700 00544590  39 01 00 40 */	addi r8, r1, 0x40
/* 0053B704 00544594  80 84 00 00 */	lwz r4, 0(r4)
/* 0053B708 00544598  38 61 00 48 */	addi r3, r1, 0x48
/* 0053B70C 0054459C  80 A5 00 04 */	lwz r5, 4(r5)
/* 0053B710 005445A0  80 E7 00 04 */	lwz r7, 4(r7)
/* 0053B714 005445A4  4B AC A5 2D */	bl ".LargeIntegerDivide"
/* 0053B718 005445A8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 0053B71C 005445AC  90 1F 00 04 */	stw r0, 4(r31)
/* 0053B720 005445B0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0053B724 005445B4  90 1F 00 00 */	stw r0, 0(r31)
/* 0053B728 005445B8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0053B72C 005445BC  38 21 00 60 */	addi r1, r1, 0x60
/* 0053B730 005445C0  7C 08 03 A6 */	mtlr r0
/* 0053B734 005445C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0053B738 005445C8  4E 80 00 20 */	blr 

.global ".__ml__8CTGInt64CFl"
".__ml__8CTGInt64CFl":
/* 0053B770 00544600  93 E1 FF FC */	stw r31, -4(r1)
/* 0053B774 00544604  7C 08 02 A6 */	mflr r0
/* 0053B778 00544608  38 E4 00 00 */	addi r7, r4, 0
/* 0053B77C 0054460C  38 C5 00 00 */	addi r6, r5, 0
/* 0053B780 00544610  90 01 00 08 */	stw r0, 8(r1)
/* 0053B784 00544614  7C 7F 1B 78 */	mr r31, r3
/* 0053B788 00544618  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0053B78C 0054461C  80 84 00 00 */	lwz r4, 0(r4)
/* 0053B790 00544620  38 61 00 40 */	addi r3, r1, 0x40
/* 0053B794 00544624  80 A7 00 04 */	lwz r5, 4(r7)
/* 0053B798 00544628  4B AC A4 39 */	bl ".ExtendedIntegerMultiply"
/* 0053B79C 0054462C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0053B7A0 00544630  90 1F 00 04 */	stw r0, 4(r31)
/* 0053B7A4 00544634  80 01 00 40 */	lwz r0, 0x40(r1)
/* 0053B7A8 00544638  90 1F 00 00 */	stw r0, 0(r31)
/* 0053B7AC 0054463C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0053B7B0 00544640  38 21 00 60 */	addi r1, r1, 0x60
/* 0053B7B4 00544644  7C 08 03 A6 */	mtlr r0
/* 0053B7B8 00544648  83 E1 FF FC */	lwz r31, -4(r1)
/* 0053B7BC 0054464C  4E 80 00 20 */	blr 

.global ".__mi__8CTGInt64CFRC8CTGInt64"
".__mi__8CTGInt64CFRC8CTGInt64":
/* 0053B7F0 00544680  93 E1 FF FC */	stw r31, -4(r1)
/* 0053B7F4 00544684  7C 08 02 A6 */	mflr r0
/* 0053B7F8 00544688  38 E5 00 00 */	addi r7, r5, 0
/* 0053B7FC 0054468C  38 A4 00 00 */	addi r5, r4, 0
/* 0053B800 00544690  90 01 00 08 */	stw r0, 8(r1)
/* 0053B804 00544694  7C 7F 1B 78 */	mr r31, r3
/* 0053B808 00544698  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0053B80C 0054469C  80 C7 00 00 */	lwz r6, 0(r7)
/* 0053B810 005446A0  38 61 00 40 */	addi r3, r1, 0x40
/* 0053B814 005446A4  80 84 00 00 */	lwz r4, 0(r4)
/* 0053B818 005446A8  80 A5 00 04 */	lwz r5, 4(r5)
/* 0053B81C 005446AC  80 E7 00 04 */	lwz r7, 4(r7)
/* 0053B820 005446B0  4B AC A3 51 */	bl ".LargeIntegerSubtract"
/* 0053B824 005446B4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0053B828 005446B8  90 1F 00 04 */	stw r0, 4(r31)
/* 0053B82C 005446BC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 0053B830 005446C0  90 1F 00 00 */	stw r0, 0(r31)
/* 0053B834 005446C4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0053B838 005446C8  38 21 00 60 */	addi r1, r1, 0x60
/* 0053B83C 005446CC  7C 08 03 A6 */	mtlr r0
/* 0053B840 005446D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0053B844 005446D4  4E 80 00 20 */	blr 

.global ".__as__8CTGInt64Fl"
".__as__8CTGInt64Fl":
/* 0053B880 00544710  90 83 00 04 */	stw r4, 4(r3)
/* 0053B884 00544714  38 00 00 00 */	li r0, 0
/* 0053B888 00544718  90 03 00 00 */	stw r0, 0(r3)
/* 0053B88C 0054471C  4E 80 00 20 */	blr 

.global ".__dt__8CTGInt64Fv"
".__dt__8CTGInt64Fv":
/* 0053B8C0 00544750  93 E1 FF FC */	stw r31, -4(r1)
/* 0053B8C4 00544754  7C 08 02 A6 */	mflr r0
/* 0053B8C8 00544758  7C 7F 1B 79 */	or. r31, r3, r3
/* 0053B8CC 0054475C  90 01 00 08 */	stw r0, 8(r1)
/* 0053B8D0 00544760  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0053B8D4 00544764  41 82 00 10 */	beq lbl_0053B8E4
/* 0053B8D8 00544768  7C 80 07 35 */	extsh. r0, r4
/* 0053B8DC 0054476C  40 81 00 08 */	ble lbl_0053B8E4
/* 0053B8E0 00544770  48 04 CD B1 */	bl func_00588690
lbl_0053B8E4:
/* 0053B8E4 00544774  7F E3 FB 78 */	mr r3, r31
/* 0053B8E8 00544778  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0053B8EC 0054477C  38 21 00 50 */	addi r1, r1, 0x50
/* 0053B8F0 00544780  7C 08 03 A6 */	mtlr r0
/* 0053B8F4 00544784  83 E1 FF FC */	lwz r31, -4(r1)
/* 0053B8F8 00544788  4E 80 00 20 */	blr 

.global ".__ct__8CTGInt64Fv"
".__ct__8CTGInt64Fv":
/* 0053B920 005447B0  38 00 00 00 */	li r0, 0
/* 0053B924 005447B4  90 03 00 04 */	stw r0, 4(r3)
/* 0053B928 005447B8  90 03 00 00 */	stw r0, 0(r3)
/* 0053B92C 005447BC  4E 80 00 20 */	blr 

.global ".__sinit_:CTGInt64_cpp"
".__sinit_:CTGInt64_cpp":
/* 0053B960 005447F0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0053B964 005447F4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0053B968 005447F8  C8 44 00 00 */	lfd f2, 0(r4)
/* 0053B96C 005447FC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0053B970 00544800  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0053B974 00544804  FC 20 10 50 */	fneg f1, f2
/* 0053B978 00544808  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0053B97C 0054480C  FC 80 28 50 */	fneg f4, f5
/* 0053B980 00544810  C0 64 00 00 */	lfs f3, 0(r4)
/* 0053B984 00544814  C8 03 00 00 */	lfd f0, 0(r3)
/* 0053B988 00544818  D0 82 2D F0 */	stfs f4, lbl_005C4250-_R2_BASE_(r2)
/* 0053B98C 0054481C  D0 A2 2D F4 */	stfs f5, lbl_005C4254-_R2_BASE_(r2)
/* 0053B990 00544820  D0 62 2D F8 */	stfs f3, lbl_005C4258-_R2_BASE_(r2)
/* 0053B994 00544824  D0 A2 2D FC */	stfs f5, lbl_005C425C-_R2_BASE_(r2)
/* 0053B998 00544828  D8 22 2E 00 */	stfd f1, lbl_005C4260-_R2_BASE_(r2)
/* 0053B99C 0054482C  D8 42 2E 08 */	stfd f2, lbl_005C4268-_R2_BASE_(r2)
/* 0053B9A0 00544830  D8 02 2E 10 */	stfd f0, lbl_005C4270-_R2_BASE_(r2)
/* 0053B9A4 00544834  D8 42 2E 18 */	stfd f2, lbl_005C4278-_R2_BASE_(r2)
/* 0053B9A8 00544838  4E 80 00 20 */	blr 
