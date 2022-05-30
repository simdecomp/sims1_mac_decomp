.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "RegCloseKey"
"RegCloseKey":
/* 1002B640 0002B640  93 E1 FF FC */	stw r31, -4(r1)
/* 1002B644 0002B644  7C 08 02 A6 */	mflr r0
/* 1002B648 0002B648  80 82 8A 88 */	lwz r4, lbl_105B9EE8-_R2_BASE_(r2)
/* 1002B64C 0002B64C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1002B650 0002B650  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1002B654 0002B654  7C 7D 1B 78 */	mr r29, r3
/* 1002B658 0002B658  90 01 00 08 */	stw r0, 8(r1)
/* 1002B65C 0002B65C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1002B660 0002B660  88 04 00 00 */	lbz r0, 0(r4)
/* 1002B664 0002B664  28 00 00 00 */	cmplwi r0, 0
/* 1002B668 0002B668  41 82 00 9C */	beq lbl_1002B704
/* 1002B66C 0002B66C  80 62 C6 B8 */	lwz r3, lbl_105BDB18-_R2_BASE_(r2)
/* 1002B670 0002B670  48 00 05 61 */	bl "end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 1002B674 0002B674  90 61 00 44 */	stw r3, 0x44(r1)
/* 1002B678 0002B678  38 61 00 44 */	addi r3, r1, 0x44
/* 1002B67C 0002B67C  48 00 04 25 */	bl "__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1002B680 0002B680  7C 7F 1B 78 */	mr r31, r3
/* 1002B684 0002B684  80 62 C6 B8 */	lwz r3, lbl_105BDB18-_R2_BASE_(r2)
/* 1002B688 0002B688  48 00 03 39 */	bl "begin__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 1002B68C 0002B68C  90 61 00 48 */	stw r3, 0x48(r1)
/* 1002B690 0002B690  38 61 00 48 */	addi r3, r1, 0x48
/* 1002B694 0002B694  48 00 04 0D */	bl "__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1002B698 0002B698  7C 7E 1B 78 */	mr r30, r3
/* 1002B69C 0002B69C  48 00 00 08 */	b lbl_1002B6A4
lbl_1002B6A0:
/* 1002B6A0 0002B6A0  3B DE 00 04 */	addi r30, r30, 4
lbl_1002B6A4:
/* 1002B6A4 0002B6A4  7C 1E F8 40 */	cmplw r30, r31
/* 1002B6A8 0002B6A8  41 82 00 10 */	beq lbl_1002B6B8
/* 1002B6AC 0002B6AC  80 1E 00 00 */	lwz r0, 0(r30)
/* 1002B6B0 0002B6B0  7C 00 E8 40 */	cmplw r0, r29
/* 1002B6B4 0002B6B4  40 82 FF EC */	bne lbl_1002B6A0
lbl_1002B6B8:
/* 1002B6B8 0002B6B8  80 62 C6 B8 */	lwz r3, lbl_105BDB18-_R2_BASE_(r2)
/* 1002B6BC 0002B6BC  48 00 05 15 */	bl "end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 1002B6C0 0002B6C0  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1002B6C4 0002B6C4  38 61 00 4C */	addi r3, r1, 0x4c
/* 1002B6C8 0002B6C8  48 00 03 D9 */	bl "__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1002B6CC 0002B6CC  7C 1E 18 40 */	cmplw r30, r3
/* 1002B6D0 0002B6D0  41 82 00 34 */	beq lbl_1002B704
/* 1002B6D4 0002B6D4  80 7E 00 00 */	lwz r3, 0(r30)
/* 1002B6D8 0002B6D8  38 80 00 01 */	li r4, 1
/* 1002B6DC 0002B6DC  48 00 17 75 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1002B6E0 0002B6E0  93 C1 00 40 */	stw r30, 0x40(r1)
/* 1002B6E4 0002B6E4  38 61 00 40 */	addi r3, r1, 0x40
/* 1002B6E8 0002B6E8  83 E2 C6 B8 */	lwz r31, lbl_105BDB18-_R2_BASE_(r2)
/* 1002B6EC 0002B6EC  48 00 01 A5 */	bl "__iterator2pointer__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1002B6F0 0002B6F0  38 83 00 00 */	addi r4, r3, 0
/* 1002B6F4 0002B6F4  38 7F 00 00 */	addi r3, r31, 0
/* 1002B6F8 0002B6F8  48 00 00 59 */	bl "erase__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>FPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1002B6FC 0002B6FC  38 60 00 00 */	li r3, 0
/* 1002B700 0002B700  48 00 00 08 */	b lbl_1002B708
lbl_1002B704:
/* 1002B704 0002B704  38 60 00 01 */	li r3, 1
lbl_1002B708:
/* 1002B708 0002B708  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1002B70C 0002B70C  38 21 00 60 */	addi r1, r1, 0x60
/* 1002B710 0002B710  83 E1 FF FC */	lwz r31, -4(r1)
/* 1002B714 0002B714  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1002B718 0002B718  7C 08 03 A6 */	mtlr r0
/* 1002B71C 0002B71C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1002B720 0002B720  4E 80 00 20 */	blr 

.global "erase__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>FPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
"erase__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>FPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 1002B750 0002B750  7C 08 02 A6 */	mflr r0
/* 1002B754 0002B754  90 01 00 08 */	stw r0, 8(r1)
/* 1002B758 0002B758  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1002B75C 0002B75C  48 00 1B F5 */	bl "erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl"
/* 1002B760 0002B760  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1002B764 0002B764  38 21 00 40 */	addi r1, r1, 0x40
/* 1002B768 0002B768  7C 08 03 A6 */	mtlr r0
/* 1002B76C 0002B76C  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
"__iterator2pointer__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 1002B890 0002B890  80 63 00 00 */	lwz r3, 0(r3)
/* 1002B894 0002B894  4E 80 00 20 */	blr 

.global "begin__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
"begin__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv":
/* 1002B9C0 0002B9C0  80 63 00 08 */	lwz r3, 8(r3)
/* 1002B9C4 0002B9C4  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
"__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 1002BAA0 0002BAA0  80 63 00 00 */	lwz r3, 0(r3)
/* 1002BAA4 0002BAA4  4E 80 00 20 */	blr 

.global "end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
"end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv":
/* 1002BBD0 0002BBD0  80 03 00 04 */	lwz r0, 4(r3)
/* 1002BBD4 0002BBD4  80 63 00 08 */	lwz r3, 8(r3)
/* 1002BBD8 0002BBD8  54 00 10 3A */	slwi r0, r0, 2
/* 1002BBDC 0002BBDC  7C 63 02 14 */	add r3, r3, r0
/* 1002BBE0 0002BBE0  4E 80 00 20 */	blr 

.global "RegOpenKeyExA"
"RegOpenKeyExA":
/* 1002BCC0 0002BCC0  93 E1 FF FC */	stw r31, -4(r1)
/* 1002BCC4 0002BCC4  7C 08 02 A6 */	mflr r0
/* 1002BCC8 0002BCC8  80 62 8A 88 */	lwz r3, lbl_105B9EE8-_R2_BASE_(r2)
/* 1002BCCC 0002BCCC  3B E7 00 00 */	addi r31, r7, 0
/* 1002BCD0 0002BCD0  93 C1 FF F8 */	stw r30, -8(r1)
/* 1002BCD4 0002BCD4  3B C4 00 00 */	addi r30, r4, 0
/* 1002BCD8 0002BCD8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1002BCDC 0002BCDC  90 01 00 08 */	stw r0, 8(r1)
/* 1002BCE0 0002BCE0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1002BCE4 0002BCE4  88 03 00 00 */	lbz r0, 0(r3)
/* 1002BCE8 0002BCE8  28 00 00 00 */	cmplwi r0, 0
/* 1002BCEC 0002BCEC  41 82 00 44 */	beq lbl_1002BD30
/* 1002BCF0 0002BCF0  38 60 00 04 */	li r3, 4
/* 1002BCF4 0002BCF4  48 55 C8 BD */	bl func_105885B0
/* 1002BCF8 0002BCF8  7C 7D 1B 79 */	or. r29, r3, r3
/* 1002BCFC 0002BCFC  41 82 00 10 */	beq lbl_1002BD0C
/* 1002BD00 0002BD00  38 9E 00 00 */	addi r4, r30, 0
/* 1002BD04 0002BD04  38 A1 00 40 */	addi r5, r1, 0x40
/* 1002BD08 0002BD08  48 00 13 19 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcRCQ23std12allocator<c>"
lbl_1002BD0C:
/* 1002BD0C 0002BD0C  28 1D 00 00 */	cmplwi r29, 0
/* 1002BD10 0002BD10  93 A1 00 44 */	stw r29, 0x44(r1)
/* 1002BD14 0002BD14  41 82 00 1C */	beq lbl_1002BD30
/* 1002BD18 0002BD18  93 BF 00 00 */	stw r29, 0(r31)
/* 1002BD1C 0002BD1C  38 81 00 44 */	addi r4, r1, 0x44
/* 1002BD20 0002BD20  80 62 C6 B8 */	lwz r3, lbl_105BDB18-_R2_BASE_(r2)
/* 1002BD24 0002BD24  48 00 00 4D */	bl "push_back__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>FRCPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1002BD28 0002BD28  38 60 00 00 */	li r3, 0
/* 1002BD2C 0002BD2C  48 00 00 08 */	b lbl_1002BD34
lbl_1002BD30:
/* 1002BD30 0002BD30  38 60 03 F3 */	li r3, 0x3f3
lbl_1002BD34:
/* 1002BD34 0002BD34  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1002BD38 0002BD38  38 21 00 60 */	addi r1, r1, 0x60
/* 1002BD3C 0002BD3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1002BD40 0002BD40  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1002BD44 0002BD44  7C 08 03 A6 */	mtlr r0
/* 1002BD48 0002BD48  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1002BD4C 0002BD4C  4E 80 00 20 */	blr 

.global "push_back__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>FRCPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
"push_back__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>FRCPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 1002BD70 0002BD70  93 E1 FF FC */	stw r31, -4(r1)
/* 1002BD74 0002BD74  7C 08 02 A6 */	mflr r0
/* 1002BD78 0002BD78  3B E4 00 00 */	addi r31, r4, 0
/* 1002BD7C 0002BD7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1002BD80 0002BD80  3B C3 00 00 */	addi r30, r3, 0
/* 1002BD84 0002BD84  90 01 00 08 */	stw r0, 8(r1)
/* 1002BD88 0002BD88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1002BD8C 0002BD8C  48 00 01 55 */	bl "end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1002BD90 0002BD90  38 83 00 00 */	addi r4, r3, 0
/* 1002BD94 0002BD94  38 7E 00 00 */	addi r3, r30, 0
/* 1002BD98 0002BD98  38 DF 00 00 */	addi r6, r31, 0
/* 1002BD9C 0002BD9C  38 A0 00 01 */	li r5, 1
/* 1002BDA0 0002BDA0  48 00 16 F1 */	bl "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 1002BDA4 0002BDA4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1002BDA8 0002BDA8  38 21 00 50 */	addi r1, r1, 0x50
/* 1002BDAC 0002BDAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1002BDB0 0002BDB0  7C 08 03 A6 */	mtlr r0
/* 1002BDB4 0002BDB4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1002BDB8 0002BDB8  4E 80 00 20 */	blr 

.global "end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
"end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv":
/* 1002BEE0 0002BEE0  80 03 00 04 */	lwz r0, 4(r3)
/* 1002BEE4 0002BEE4  80 63 00 08 */	lwz r3, 8(r3)
/* 1002BEE8 0002BEE8  54 00 10 3A */	slwi r0, r0, 2
/* 1002BEEC 0002BEEC  7C 63 02 14 */	add r3, r3, r0
/* 1002BEF0 0002BEF0  4E 80 00 20 */	blr 

.global "RegSetValueExA"
"RegSetValueExA":
/* 1002BF40 0002BF40  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 1002BF44 0002BF44  7C 08 02 A6 */	mflr r0
/* 1002BF48 0002BF48  80 A2 8A 88 */	lwz r5, lbl_105B9EE8-_R2_BASE_(r2)
/* 1002BF4C 0002BF4C  3B 23 00 00 */	addi r25, r3, 0
/* 1002BF50 0002BF50  3B 44 00 00 */	addi r26, r4, 0
/* 1002BF54 0002BF54  3B 87 00 00 */	addi r28, r7, 0
/* 1002BF58 0002BF58  3B A8 00 00 */	addi r29, r8, 0
/* 1002BF5C 0002BF5C  3B C0 03 F3 */	li r30, 0x3f3
/* 1002BF60 0002BF60  90 01 00 08 */	stw r0, 8(r1)
/* 1002BF64 0002BF64  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 1002BF68 0002BF68  88 05 00 00 */	lbz r0, 0(r5)
/* 1002BF6C 0002BF6C  28 00 00 00 */	cmplwi r0, 0
/* 1002BF70 0002BF70  41 82 02 38 */	beq lbl_1002C1A8
/* 1002BF74 0002BF74  80 62 C6 B8 */	lwz r3, lbl_105BDB18-_R2_BASE_(r2)
/* 1002BF78 0002BF78  4B FF FC 59 */	bl "end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 1002BF7C 0002BF7C  90 61 00 40 */	stw r3, 0x40(r1)
/* 1002BF80 0002BF80  38 61 00 40 */	addi r3, r1, 0x40
/* 1002BF84 0002BF84  4B FF FB 1D */	bl "__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1002BF88 0002BF88  7C 7F 1B 78 */	mr r31, r3
/* 1002BF8C 0002BF8C  80 62 C6 B8 */	lwz r3, lbl_105BDB18-_R2_BASE_(r2)
/* 1002BF90 0002BF90  4B FF FA 31 */	bl "begin__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 1002BF94 0002BF94  90 61 00 44 */	stw r3, 0x44(r1)
/* 1002BF98 0002BF98  38 61 00 44 */	addi r3, r1, 0x44
/* 1002BF9C 0002BF9C  4B FF FB 05 */	bl "__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1002BFA0 0002BFA0  7C 7B 1B 78 */	mr r27, r3
/* 1002BFA4 0002BFA4  48 00 00 08 */	b lbl_1002BFAC
lbl_1002BFA8:
/* 1002BFA8 0002BFA8  3B 7B 00 04 */	addi r27, r27, 4
lbl_1002BFAC:
/* 1002BFAC 0002BFAC  7C 1B F8 40 */	cmplw r27, r31
/* 1002BFB0 0002BFB0  41 82 00 10 */	beq lbl_1002BFC0
/* 1002BFB4 0002BFB4  80 1B 00 00 */	lwz r0, 0(r27)
/* 1002BFB8 0002BFB8  7C 00 C8 40 */	cmplw r0, r25
/* 1002BFBC 0002BFBC  40 82 FF EC */	bne lbl_1002BFA8
lbl_1002BFC0:
/* 1002BFC0 0002BFC0  80 62 C6 B8 */	lwz r3, lbl_105BDB18-_R2_BASE_(r2)
/* 1002BFC4 0002BFC4  4B FF FC 0D */	bl "end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 1002BFC8 0002BFC8  90 61 00 48 */	stw r3, 0x48(r1)
/* 1002BFCC 0002BFCC  38 61 00 48 */	addi r3, r1, 0x48
/* 1002BFD0 0002BFD0  4B FF FA D1 */	bl "__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1002BFD4 0002BFD4  7C 1B 18 40 */	cmplw r27, r3
/* 1002BFD8 0002BFD8  40 82 00 0C */	bne lbl_1002BFE4
/* 1002BFDC 0002BFDC  38 60 03 F3 */	li r3, 0x3f3
/* 1002BFE0 0002BFE0  48 00 01 CC */	b lbl_1002C1AC
lbl_1002BFE4:
/* 1002BFE4 0002BFE4  83 7B 00 00 */	lwz r27, 0(r27)
/* 1002BFE8 0002BFE8  38 80 00 03 */	li r4, 3
/* 1002BFEC 0002BFEC  80 62 A3 18 */	lwz r3, lbl_105BB778-_R2_BASE_(r2)
/* 1002BFF0 0002BFF0  48 56 AD F1 */	bl func_10596DE0
/* 1002BFF4 0002BFF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002BFF8 0002BFF8  7C 7F 1B 78 */	mr r31, r3
/* 1002BFFC 0002BFFC  48 56 BF E5 */	bl func_10597FE0
/* 1002C000 0002C000  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C004 0002C004  7F E0 07 34 */	extsh r0, r31
/* 1002C008 0002C008  2C 00 FF FF */	cmpwi r0, -1
/* 1002C00C 0002C00C  41 82 01 9C */	beq lbl_1002C1A8
/* 1002C010 0002C010  28 1A 00 00 */	cmplwi r26, 0
/* 1002C014 0002C014  41 82 01 88 */	beq lbl_1002C19C
/* 1002C018 0002C018  7F 63 DB 78 */	mr r3, r27
/* 1002C01C 0002C01C  48 00 01 D5 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1002C020 0002C020  80 82 A3 14 */	lwz r4, lbl_105BB774-_R2_BASE_(r2)
/* 1002C024 0002C024  38 A3 00 00 */	addi r5, r3, 0
/* 1002C028 0002C028  38 61 00 50 */	addi r3, r1, 0x50
/* 1002C02C 0002C02C  38 DA 00 00 */	addi r6, r26, 0
/* 1002C030 0002C030  48 56 54 61 */	bl func_10591490
/* 1002C034 0002C034  38 61 00 50 */	addi r3, r1, 0x50
/* 1002C038 0002C038  48 3C 39 39 */	bl "c2pstr__FPc"
/* 1002C03C 0002C03C  3C 60 52 65 */	lis r3, 0x5265
/* 1002C040 0002C040  38 81 00 50 */	addi r4, r1, 0x50
/* 1002C044 0002C044  38 63 67 20 */	addi r3, r3, 0x6720
/* 1002C048 0002C048  48 56 CD A9 */	bl func_10598DF0
/* 1002C04C 0002C04C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C050 0002C050  7C 7B 1B 79 */	or. r27, r3, r3
/* 1002C054 0002C054  40 82 00 C0 */	bne lbl_1002C114
/* 1002C058 0002C058  7F A3 EB 78 */	mr r3, r29
/* 1002C05C 0002C05C  48 56 C0 45 */	bl func_105980A0
/* 1002C060 0002C060  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C064 0002C064  7C 7B 1B 79 */	or. r27, r3, r3
/* 1002C068 0002C068  41 82 01 34 */	beq lbl_1002C19C
/* 1002C06C 0002C06C  48 56 AD 8D */	bl func_10596DF8
/* 1002C070 0002C070  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C074 0002C074  80 9B 00 00 */	lwz r4, 0(r27)
/* 1002C078 0002C078  38 7C 00 00 */	addi r3, r28, 0
/* 1002C07C 0002C07C  38 BD 00 00 */	addi r5, r29, 0
/* 1002C080 0002C080  48 56 A8 99 */	bl func_10596918
/* 1002C084 0002C084  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C088 0002C088  7F 63 DB 78 */	mr r3, r27
/* 1002C08C 0002C08C  48 56 AD 85 */	bl func_10596E10
/* 1002C090 0002C090  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C094 0002C094  3C 60 52 65 */	lis r3, 0x5265
/* 1002C098 0002C098  38 63 67 20 */	addi r3, r3, 0x6720
/* 1002C09C 0002C09C  48 56 CD 85 */	bl func_10598E20
/* 1002C0A0 0002C0A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C0A4 0002C0A4  3C 80 52 65 */	lis r4, 0x5265
/* 1002C0A8 0002C0A8  38 A3 00 00 */	addi r5, r3, 0
/* 1002C0AC 0002C0AC  38 C1 00 50 */	addi r6, r1, 0x50
/* 1002C0B0 0002C0B0  38 7B 00 00 */	addi r3, r27, 0
/* 1002C0B4 0002C0B4  38 84 67 20 */	addi r4, r4, 0x6720
/* 1002C0B8 0002C0B8  48 56 CD 81 */	bl func_10598E38
/* 1002C0BC 0002C0BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C0C0 0002C0C0  48 56 BF 21 */	bl func_10597FE0
/* 1002C0C4 0002C0C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C0C8 0002C0C8  7C 60 07 35 */	extsh. r0, r3
/* 1002C0CC 0002C0CC  40 82 00 38 */	bne lbl_1002C104
/* 1002C0D0 0002C0D0  7F E3 FB 78 */	mr r3, r31
/* 1002C0D4 0002C0D4  48 56 CD 7D */	bl func_10598E50
/* 1002C0D8 0002C0D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C0DC 0002C0DC  48 56 BF 05 */	bl func_10597FE0
/* 1002C0E0 0002C0E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C0E4 0002C0E4  3B 83 00 00 */	addi r28, r3, 0
/* 1002C0E8 0002C0E8  38 7B 00 00 */	addi r3, r27, 0
/* 1002C0EC 0002C0EC  48 56 AC 35 */	bl func_10596D20
/* 1002C0F0 0002C0F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C0F4 0002C0F4  7F 80 07 35 */	extsh. r0, r28
/* 1002C0F8 0002C0F8  40 82 00 A4 */	bne lbl_1002C19C
/* 1002C0FC 0002C0FC  3B C0 00 00 */	li r30, 0
/* 1002C100 0002C100  48 00 00 9C */	b lbl_1002C19C
lbl_1002C104:
/* 1002C104 0002C104  7F 63 DB 78 */	mr r3, r27
/* 1002C108 0002C108  48 56 BF F9 */	bl func_10598100
/* 1002C10C 0002C10C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C110 0002C110  48 00 00 8C */	b lbl_1002C19C
lbl_1002C114:
/* 1002C114 0002C114  48 56 CC F5 */	bl func_10598E08
/* 1002C118 0002C118  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C11C 0002C11C  7C 03 E8 40 */	cmplw r3, r29
/* 1002C120 0002C120  41 82 00 14 */	beq lbl_1002C134
/* 1002C124 0002C124  38 7B 00 00 */	addi r3, r27, 0
/* 1002C128 0002C128  38 9D 00 00 */	addi r4, r29, 0
/* 1002C12C 0002C12C  48 56 CD 3D */	bl func_10598E68
/* 1002C130 0002C130  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1002C134:
/* 1002C134 0002C134  7F 63 DB 78 */	mr r3, r27
/* 1002C138 0002C138  48 56 AC C1 */	bl func_10596DF8
/* 1002C13C 0002C13C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C140 0002C140  80 9B 00 00 */	lwz r4, 0(r27)
/* 1002C144 0002C144  38 7C 00 00 */	addi r3, r28, 0
/* 1002C148 0002C148  38 BD 00 00 */	addi r5, r29, 0
/* 1002C14C 0002C14C  48 56 A7 CD */	bl func_10596918
/* 1002C150 0002C150  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C154 0002C154  7F 63 DB 78 */	mr r3, r27
/* 1002C158 0002C158  48 56 AC B9 */	bl func_10596E10
/* 1002C15C 0002C15C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C160 0002C160  7F 63 DB 78 */	mr r3, r27
/* 1002C164 0002C164  48 56 AB 8D */	bl func_10596CF0
/* 1002C168 0002C168  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C16C 0002C16C  7F E3 FB 78 */	mr r3, r31
/* 1002C170 0002C170  48 56 CC E1 */	bl func_10598E50
/* 1002C174 0002C174  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C178 0002C178  48 56 BE 69 */	bl func_10597FE0
/* 1002C17C 0002C17C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C180 0002C180  3B 83 00 00 */	addi r28, r3, 0
/* 1002C184 0002C184  38 7B 00 00 */	addi r3, r27, 0
/* 1002C188 0002C188  48 56 AB 99 */	bl func_10596D20
/* 1002C18C 0002C18C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C190 0002C190  7F 80 07 35 */	extsh. r0, r28
/* 1002C194 0002C194  40 82 00 08 */	bne lbl_1002C19C
/* 1002C198 0002C198  3B C0 00 00 */	li r30, 0
lbl_1002C19C:
/* 1002C19C 0002C19C  7F E3 FB 78 */	mr r3, r31
/* 1002C1A0 0002C1A0  48 56 AC 89 */	bl func_10596E28
/* 1002C1A4 0002C1A4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1002C1A8:
/* 1002C1A8 0002C1A8  7F C3 F3 78 */	mr r3, r30
lbl_1002C1AC:
/* 1002C1AC 0002C1AC  80 01 01 78 */	lwz r0, 0x178(r1)
/* 1002C1B0 0002C1B0  38 21 01 70 */	addi r1, r1, 0x170
/* 1002C1B4 0002C1B4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 1002C1B8 0002C1B8  7C 08 03 A6 */	mtlr r0
/* 1002C1BC 0002C1BC  4E 80 00 20 */	blr 

.global "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
"data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv":
/* 1002C1F0 0002C1F0  80 63 00 00 */	lwz r3, 0(r3)
/* 1002C1F4 0002C1F4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 1002C1F8 0002C1F8  4E 80 00 20 */	blr 

.global "RegQueryValueExA"
"RegQueryValueExA":
/* 1002C260 0002C260  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 1002C264 0002C264  7C 08 02 A6 */	mflr r0
/* 1002C268 0002C268  80 A2 8A 88 */	lwz r5, lbl_105B9EE8-_R2_BASE_(r2)
/* 1002C26C 0002C26C  3B 03 00 00 */	addi r24, r3, 0
/* 1002C270 0002C270  3B 64 00 00 */	addi r27, r4, 0
/* 1002C274 0002C274  3B 86 00 00 */	addi r28, r6, 0
/* 1002C278 0002C278  3B A7 00 00 */	addi r29, r7, 0
/* 1002C27C 0002C27C  3B C8 00 00 */	addi r30, r8, 0
/* 1002C280 0002C280  3B E0 03 F3 */	li r31, 0x3f3
/* 1002C284 0002C284  90 01 00 08 */	stw r0, 8(r1)
/* 1002C288 0002C288  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 1002C28C 0002C28C  88 05 00 00 */	lbz r0, 0(r5)
/* 1002C290 0002C290  28 00 00 00 */	cmplwi r0, 0
/* 1002C294 0002C294  41 82 01 B4 */	beq lbl_1002C448
/* 1002C298 0002C298  80 62 C6 B8 */	lwz r3, lbl_105BDB18-_R2_BASE_(r2)
/* 1002C29C 0002C29C  4B FF F9 35 */	bl "end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 1002C2A0 0002C2A0  90 61 00 40 */	stw r3, 0x40(r1)
/* 1002C2A4 0002C2A4  38 61 00 40 */	addi r3, r1, 0x40
/* 1002C2A8 0002C2A8  4B FF F7 F9 */	bl "__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1002C2AC 0002C2AC  7C 7A 1B 78 */	mr r26, r3
/* 1002C2B0 0002C2B0  80 62 C6 B8 */	lwz r3, lbl_105BDB18-_R2_BASE_(r2)
/* 1002C2B4 0002C2B4  4B FF F7 0D */	bl "begin__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 1002C2B8 0002C2B8  90 61 00 44 */	stw r3, 0x44(r1)
/* 1002C2BC 0002C2BC  38 61 00 44 */	addi r3, r1, 0x44
/* 1002C2C0 0002C2C0  4B FF F7 E1 */	bl "__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1002C2C4 0002C2C4  7C 79 1B 78 */	mr r25, r3
/* 1002C2C8 0002C2C8  48 00 00 0C */	b lbl_1002C2D4
/* 1002C2CC 0002C2CC  60 00 00 00 */	nop 
lbl_1002C2D0:
/* 1002C2D0 0002C2D0  3B 39 00 04 */	addi r25, r25, 4
lbl_1002C2D4:
/* 1002C2D4 0002C2D4  7C 19 D0 40 */	cmplw r25, r26
/* 1002C2D8 0002C2D8  41 82 00 10 */	beq lbl_1002C2E8
/* 1002C2DC 0002C2DC  80 19 00 00 */	lwz r0, 0(r25)
/* 1002C2E0 0002C2E0  7C 00 C0 40 */	cmplw r0, r24
/* 1002C2E4 0002C2E4  40 82 FF EC */	bne lbl_1002C2D0
lbl_1002C2E8:
/* 1002C2E8 0002C2E8  80 62 C6 B8 */	lwz r3, lbl_105BDB18-_R2_BASE_(r2)
/* 1002C2EC 0002C2EC  4B FF F8 E5 */	bl "end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 1002C2F0 0002C2F0  90 61 00 48 */	stw r3, 0x48(r1)
/* 1002C2F4 0002C2F4  38 61 00 48 */	addi r3, r1, 0x48
/* 1002C2F8 0002C2F8  4B FF F7 A9 */	bl "__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1002C2FC 0002C2FC  7C 19 18 40 */	cmplw r25, r3
/* 1002C300 0002C300  40 82 00 0C */	bne lbl_1002C30C
/* 1002C304 0002C304  38 60 03 F3 */	li r3, 0x3f3
/* 1002C308 0002C308  48 00 01 44 */	b lbl_1002C44C
lbl_1002C30C:
/* 1002C30C 0002C30C  83 39 00 00 */	lwz r25, 0(r25)
/* 1002C310 0002C310  38 80 00 03 */	li r4, 3
/* 1002C314 0002C314  80 62 A3 18 */	lwz r3, lbl_105BB778-_R2_BASE_(r2)
/* 1002C318 0002C318  48 56 AA C9 */	bl func_10596DE0
/* 1002C31C 0002C31C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C320 0002C320  7C 78 1B 78 */	mr r24, r3
/* 1002C324 0002C324  48 56 BC BD */	bl func_10597FE0
/* 1002C328 0002C328  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C32C 0002C32C  7F 00 07 34 */	extsh r0, r24
/* 1002C330 0002C330  2C 00 FF FF */	cmpwi r0, -1
/* 1002C334 0002C334  41 82 01 14 */	beq lbl_1002C448
/* 1002C338 0002C338  28 1B 00 00 */	cmplwi r27, 0
/* 1002C33C 0002C33C  41 82 01 00 */	beq lbl_1002C43C
/* 1002C340 0002C340  7F 23 CB 78 */	mr r3, r25
/* 1002C344 0002C344  4B FF FE AD */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1002C348 0002C348  80 82 A3 14 */	lwz r4, lbl_105BB774-_R2_BASE_(r2)
/* 1002C34C 0002C34C  38 A3 00 00 */	addi r5, r3, 0
/* 1002C350 0002C350  38 61 00 50 */	addi r3, r1, 0x50
/* 1002C354 0002C354  38 DB 00 00 */	addi r6, r27, 0
/* 1002C358 0002C358  48 56 51 39 */	bl func_10591490
/* 1002C35C 0002C35C  38 61 00 50 */	addi r3, r1, 0x50
/* 1002C360 0002C360  48 3C 36 11 */	bl "c2pstr__FPc"
/* 1002C364 0002C364  38 60 00 00 */	li r3, 0
/* 1002C368 0002C368  48 56 C4 41 */	bl func_105987A8
/* 1002C36C 0002C36C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C370 0002C370  3C 60 52 65 */	lis r3, 0x5265
/* 1002C374 0002C374  38 81 00 50 */	addi r4, r1, 0x50
/* 1002C378 0002C378  38 63 67 20 */	addi r3, r3, 0x6720
/* 1002C37C 0002C37C  48 56 CA 75 */	bl func_10598DF0
/* 1002C380 0002C380  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C384 0002C384  7C 7A 1B 79 */	or. r26, r3, r3
/* 1002C388 0002C388  41 82 00 A8 */	beq lbl_1002C430
/* 1002C38C 0002C38C  48 56 CA 7D */	bl func_10598E08
/* 1002C390 0002C390  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C394 0002C394  28 1C 00 00 */	cmplwi r28, 0
/* 1002C398 0002C398  3B 23 00 00 */	addi r25, r3, 0
/* 1002C39C 0002C39C  41 82 00 0C */	beq lbl_1002C3A8
/* 1002C3A0 0002C3A0  38 00 00 00 */	li r0, 0
/* 1002C3A4 0002C3A4  90 1C 00 00 */	stw r0, 0(r28)
lbl_1002C3A8:
/* 1002C3A8 0002C3A8  28 1D 00 00 */	cmplwi r29, 0
/* 1002C3AC 0002C3AC  41 82 00 68 */	beq lbl_1002C414
/* 1002C3B0 0002C3B0  28 1E 00 00 */	cmplwi r30, 0
/* 1002C3B4 0002C3B4  41 82 00 70 */	beq lbl_1002C424
/* 1002C3B8 0002C3B8  80 1E 00 00 */	lwz r0, 0(r30)
/* 1002C3BC 0002C3BC  7C 00 C8 40 */	cmplw r0, r25
/* 1002C3C0 0002C3C0  40 80 00 10 */	bge lbl_1002C3D0
/* 1002C3C4 0002C3C4  93 3E 00 00 */	stw r25, 0(r30)
/* 1002C3C8 0002C3C8  3B E0 00 EA */	li r31, 0xea
/* 1002C3CC 0002C3CC  48 00 00 58 */	b lbl_1002C424
lbl_1002C3D0:
/* 1002C3D0 0002C3D0  7F 43 D3 78 */	mr r3, r26
/* 1002C3D4 0002C3D4  48 56 C9 D5 */	bl func_10598DA8
/* 1002C3D8 0002C3D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C3DC 0002C3DC  7F 43 D3 78 */	mr r3, r26
/* 1002C3E0 0002C3E0  48 56 AA 19 */	bl func_10596DF8
/* 1002C3E4 0002C3E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C3E8 0002C3E8  80 7A 00 00 */	lwz r3, 0(r26)
/* 1002C3EC 0002C3EC  38 9D 00 00 */	addi r4, r29, 0
/* 1002C3F0 0002C3F0  38 B9 00 00 */	addi r5, r25, 0
/* 1002C3F4 0002C3F4  48 56 A5 25 */	bl func_10596918
/* 1002C3F8 0002C3F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C3FC 0002C3FC  7F 43 D3 78 */	mr r3, r26
/* 1002C400 0002C400  48 56 AA 11 */	bl func_10596E10
/* 1002C404 0002C404  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002C408 0002C408  93 3E 00 00 */	stw r25, 0(r30)
/* 1002C40C 0002C40C  3B E0 00 00 */	li r31, 0
/* 1002C410 0002C410  48 00 00 14 */	b lbl_1002C424
lbl_1002C414:
/* 1002C414 0002C414  28 1E 00 00 */	cmplwi r30, 0
/* 1002C418 0002C418  41 82 00 0C */	beq lbl_1002C424
/* 1002C41C 0002C41C  93 3E 00 00 */	stw r25, 0(r30)
/* 1002C420 0002C420  3B E0 00 00 */	li r31, 0
lbl_1002C424:
/* 1002C424 0002C424  7F 43 D3 78 */	mr r3, r26
/* 1002C428 0002C428  48 56 A8 F9 */	bl func_10596D20
/* 1002C42C 0002C42C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1002C430:
/* 1002C430 0002C430  38 60 00 01 */	li r3, 1
/* 1002C434 0002C434  48 56 C3 75 */	bl func_105987A8
/* 1002C438 0002C438  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1002C43C:
/* 1002C43C 0002C43C  7F 03 C3 78 */	mr r3, r24
/* 1002C440 0002C440  48 56 A9 E9 */	bl func_10596E28
/* 1002C444 0002C444  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1002C448:
/* 1002C448 0002C448  7F E3 FB 78 */	mr r3, r31
lbl_1002C44C:
/* 1002C44C 0002C44C  80 01 01 78 */	lwz r0, 0x178(r1)
/* 1002C450 0002C450  38 21 01 70 */	addi r1, r1, 0x170
/* 1002C454 0002C454  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 1002C458 0002C458  7C 08 03 A6 */	mtlr r0
/* 1002C45C 0002C45C  4E 80 00 20 */	blr 

.global "RegCreateKeyExA"
"RegCreateKeyExA":
/* 1002C490 0002C490  93 E1 FF FC */	stw r31, -4(r1)
/* 1002C494 0002C494  7C 08 02 A6 */	mflr r0
/* 1002C498 0002C498  80 62 8A 88 */	lwz r3, lbl_105B9EE8-_R2_BASE_(r2)
/* 1002C49C 0002C49C  3B EA 00 00 */	addi r31, r10, 0
/* 1002C4A0 0002C4A0  93 C1 FF F8 */	stw r30, -8(r1)
/* 1002C4A4 0002C4A4  3B C4 00 00 */	addi r30, r4, 0
/* 1002C4A8 0002C4A8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1002C4AC 0002C4AC  90 01 00 08 */	stw r0, 8(r1)
/* 1002C4B0 0002C4B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1002C4B4 0002C4B4  88 03 00 00 */	lbz r0, 0(r3)
/* 1002C4B8 0002C4B8  28 00 00 00 */	cmplwi r0, 0
/* 1002C4BC 0002C4BC  41 82 00 44 */	beq lbl_1002C500
/* 1002C4C0 0002C4C0  38 60 00 04 */	li r3, 4
/* 1002C4C4 0002C4C4  48 55 C0 ED */	bl func_105885B0
/* 1002C4C8 0002C4C8  7C 7D 1B 79 */	or. r29, r3, r3
/* 1002C4CC 0002C4CC  41 82 00 10 */	beq lbl_1002C4DC
/* 1002C4D0 0002C4D0  38 9E 00 00 */	addi r4, r30, 0
/* 1002C4D4 0002C4D4  38 A1 00 40 */	addi r5, r1, 0x40
/* 1002C4D8 0002C4D8  48 00 0B 49 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcRCQ23std12allocator<c>"
lbl_1002C4DC:
/* 1002C4DC 0002C4DC  28 1D 00 00 */	cmplwi r29, 0
/* 1002C4E0 0002C4E0  93 A1 00 44 */	stw r29, 0x44(r1)
/* 1002C4E4 0002C4E4  41 82 00 1C */	beq lbl_1002C500
/* 1002C4E8 0002C4E8  93 BF 00 00 */	stw r29, 0(r31)
/* 1002C4EC 0002C4EC  38 81 00 44 */	addi r4, r1, 0x44
/* 1002C4F0 0002C4F0  80 62 C6 B8 */	lwz r3, lbl_105BDB18-_R2_BASE_(r2)
/* 1002C4F4 0002C4F4  4B FF F8 7D */	bl "push_back__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>FRCPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1002C4F8 0002C4F8  38 60 00 00 */	li r3, 0
/* 1002C4FC 0002C4FC  48 00 00 08 */	b lbl_1002C504
lbl_1002C500:
/* 1002C500 0002C500  38 60 03 F3 */	li r3, 0x3f3
lbl_1002C504:
/* 1002C504 0002C504  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1002C508 0002C508  38 21 00 60 */	addi r1, r1, 0x60
/* 1002C50C 0002C50C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1002C510 0002C510  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1002C514 0002C514  7C 08 03 A6 */	mtlr r0
/* 1002C518 0002C518  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1002C51C 0002C51C  4E 80 00 20 */	blr 

.global "CloseMacRegistry__Fv"
"CloseMacRegistry__Fv":
/* 1002C550 0002C550  93 E1 FF FC */	stw r31, -4(r1)
/* 1002C554 0002C554  7C 08 02 A6 */	mflr r0
/* 1002C558 0002C558  83 E2 8A 88 */	lwz r31, lbl_105B9EE8-_R2_BASE_(r2)
/* 1002C55C 0002C55C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1002C560 0002C560  90 01 00 08 */	stw r0, 8(r1)
/* 1002C564 0002C564  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1002C568 0002C568  88 1F 00 00 */	lbz r0, 0(r31)
/* 1002C56C 0002C56C  28 00 00 00 */	cmplwi r0, 0
/* 1002C570 0002C570  41 82 00 8C */	beq lbl_1002C5FC
/* 1002C574 0002C574  80 62 C6 B8 */	lwz r3, lbl_105BDB18-_R2_BASE_(r2)
/* 1002C578 0002C578  28 03 00 00 */	cmplwi r3, 0
/* 1002C57C 0002C57C  41 82 00 78 */	beq lbl_1002C5F4
/* 1002C580 0002C580  4B FF F4 41 */	bl "begin__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 1002C584 0002C584  90 61 00 40 */	stw r3, 0x40(r1)
/* 1002C588 0002C588  38 61 00 40 */	addi r3, r1, 0x40
/* 1002C58C 0002C58C  4B FF F5 15 */	bl "__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1002C590 0002C590  7C 7E 1B 78 */	mr r30, r3
/* 1002C594 0002C594  48 00 00 14 */	b lbl_1002C5A8
lbl_1002C598:
/* 1002C598 0002C598  80 7E 00 00 */	lwz r3, 0(r30)
/* 1002C59C 0002C59C  38 80 00 01 */	li r4, 1
/* 1002C5A0 0002C5A0  48 00 08 B1 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1002C5A4 0002C5A4  3B DE 00 04 */	addi r30, r30, 4
lbl_1002C5A8:
/* 1002C5A8 0002C5A8  80 62 C6 B8 */	lwz r3, lbl_105BDB18-_R2_BASE_(r2)
/* 1002C5AC 0002C5AC  4B FF F6 25 */	bl "end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 1002C5B0 0002C5B0  90 61 00 44 */	stw r3, 0x44(r1)
/* 1002C5B4 0002C5B4  38 61 00 44 */	addi r3, r1, 0x44
/* 1002C5B8 0002C5B8  4B FF F4 E9 */	bl "__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1002C5BC 0002C5BC  7C 1E 18 40 */	cmplw r30, r3
/* 1002C5C0 0002C5C0  40 82 FF D8 */	bne lbl_1002C598
/* 1002C5C4 0002C5C4  80 62 C6 B8 */	lwz r3, lbl_105BDB18-_R2_BASE_(r2)
/* 1002C5C8 0002C5C8  48 00 03 49 */	bl "clear__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 1002C5CC 0002C5CC  83 C2 C6 B8 */	lwz r30, lbl_105BDB18-_R2_BASE_(r2)
/* 1002C5D0 0002C5D0  28 1E 00 00 */	cmplwi r30, 0
/* 1002C5D4 0002C5D4  41 82 00 18 */	beq lbl_1002C5EC
/* 1002C5D8 0002C5D8  38 7E 00 00 */	addi r3, r30, 0
/* 1002C5DC 0002C5DC  38 80 00 00 */	li r4, 0
/* 1002C5E0 0002C5E0  48 00 00 61 */	bl "__dt__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 1002C5E4 0002C5E4  7F C3 F3 78 */	mr r3, r30
/* 1002C5E8 0002C5E8  48 55 C0 A9 */	bl func_10588690
lbl_1002C5EC:
/* 1002C5EC 0002C5EC  38 00 00 00 */	li r0, 0
/* 1002C5F0 0002C5F0  90 02 C6 B8 */	stw r0, lbl_105BDB18-_R2_BASE_(r2)
lbl_1002C5F4:
/* 1002C5F4 0002C5F4  38 00 00 00 */	li r0, 0
/* 1002C5F8 0002C5F8  98 1F 00 00 */	stb r0, 0(r31)
lbl_1002C5FC:
/* 1002C5FC 0002C5FC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1002C600 0002C600  38 21 00 60 */	addi r1, r1, 0x60
/* 1002C604 0002C604  83 E1 FF FC */	lwz r31, -4(r1)
/* 1002C608 0002C608  7C 08 03 A6 */	mtlr r0
/* 1002C60C 0002C60C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1002C610 0002C610  4E 80 00 20 */	blr 

.global "__dt__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
"__dt__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv":
/* 1002C640 0002C640  93 E1 FF FC */	stw r31, -4(r1)
/* 1002C644 0002C644  7C 08 02 A6 */	mflr r0
/* 1002C648 0002C648  93 C1 FF F8 */	stw r30, -8(r1)
/* 1002C64C 0002C64C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1002C650 0002C650  3B A4 00 00 */	addi r29, r4, 0
/* 1002C654 0002C654  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1002C658 0002C658  7C 7C 1B 79 */	or. r28, r3, r3
/* 1002C65C 0002C65C  90 01 00 08 */	stw r0, 8(r1)
/* 1002C660 0002C660  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1002C664 0002C664  41 82 00 54 */	beq lbl_1002C6B8
/* 1002C668 0002C668  41 82 00 40 */	beq lbl_1002C6A8
/* 1002C66C 0002C66C  48 00 02 45 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1002C670 0002C670  80 03 00 00 */	lwz r0, 0(r3)
/* 1002C674 0002C674  28 00 00 00 */	cmplwi r0, 0
/* 1002C678 0002C678  41 82 00 30 */	beq lbl_1002C6A8
/* 1002C67C 0002C67C  7F 83 E3 78 */	mr r3, r28
/* 1002C680 0002C680  48 00 01 91 */	bl "cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1002C684 0002C684  3B C3 00 00 */	addi r30, r3, 0
/* 1002C688 0002C688  38 7C 00 00 */	addi r3, r28, 0
/* 1002C68C 0002C68C  48 00 02 25 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1002C690 0002C690  3B E3 00 00 */	addi r31, r3, 0
/* 1002C694 0002C694  38 7C 00 00 */	addi r3, r28, 0
/* 1002C698 0002C698  48 00 01 C9 */	bl "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1002C69C 0002C69C  80 9F 00 00 */	lwz r4, 0(r31)
/* 1002C6A0 0002C6A0  80 BE 00 00 */	lwz r5, 0(r30)
/* 1002C6A4 0002C6A4  48 00 01 0D */	bl "deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_1002C6A8:
/* 1002C6A8 0002C6A8  7F A0 07 35 */	extsh. r0, r29
/* 1002C6AC 0002C6AC  40 81 00 0C */	ble lbl_1002C6B8
/* 1002C6B0 0002C6B0  7F 83 E3 78 */	mr r3, r28
/* 1002C6B4 0002C6B4  48 55 BF DD */	bl func_10588690
lbl_1002C6B8:
/* 1002C6B8 0002C6B8  7F 83 E3 78 */	mr r3, r28
/* 1002C6BC 0002C6BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1002C6C0 0002C6C0  38 21 00 50 */	addi r1, r1, 0x50
/* 1002C6C4 0002C6C4  7C 08 03 A6 */	mtlr r0
/* 1002C6C8 0002C6C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1002C6CC 0002C6CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1002C6D0 0002C6D0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1002C6D4 0002C6D4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1002C6D8 0002C6D8  4E 80 00 20 */	blr 

.global "deallocate__Q23std13allocator<Ul>FPUlUl"
"deallocate__Q23std13allocator<Ul>FPUlUl":
/* 1002C7B0 0002C7B0  7C 08 02 A6 */	mflr r0
/* 1002C7B4 0002C7B4  7C 83 23 78 */	mr r3, r4
/* 1002C7B8 0002C7B8  90 01 00 08 */	stw r0, 8(r1)
/* 1002C7BC 0002C7BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1002C7C0 0002C7C0  48 55 BE D1 */	bl func_10588690
/* 1002C7C4 0002C7C4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1002C7C8 0002C7C8  38 21 00 40 */	addi r1, r1, 0x40
/* 1002C7CC 0002C7CC  7C 08 03 A6 */	mtlr r0
/* 1002C7D0 0002C7D0  4E 80 00 20 */	blr 

.global "cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
"cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv":
/* 1002C810 0002C810  4E 80 00 20 */	blr 

.global "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
"alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv":
/* 1002C860 0002C860  4E 80 00 20 */	blr 

.global "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
"data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv":
/* 1002C8B0 0002C8B0  38 63 00 08 */	addi r3, r3, 8
/* 1002C8B4 0002C8B4  4E 80 00 20 */	blr 

.global "clear__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
"clear__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv":
/* 1002C910 0002C910  38 00 00 00 */	li r0, 0
/* 1002C914 0002C914  90 03 00 04 */	stw r0, 4(r3)
/* 1002C918 0002C918  4E 80 00 20 */	blr 

.global "InitMacRegistry__Fv"
"InitMacRegistry__Fv":
/* 1002C9F0 0002C9F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1002C9F4 0002C9F4  7C 08 02 A6 */	mflr r0
/* 1002C9F8 0002C9F8  83 E2 8A 88 */	lwz r31, lbl_105B9EE8-_R2_BASE_(r2)
/* 1002C9FC 0002C9FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1002CA00 0002CA00  83 C2 A3 18 */	lwz r30, lbl_105BB778-_R2_BASE_(r2)
/* 1002CA04 0002CA04  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1002CA08 0002CA08  3B A0 00 00 */	li r29, 0
/* 1002CA0C 0002CA0C  90 01 00 08 */	stw r0, 8(r1)
/* 1002CA10 0002CA10  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1002CA14 0002CA14  88 1F 00 00 */	lbz r0, 0(r31)
/* 1002CA18 0002CA18  28 00 00 00 */	cmplwi r0, 0
/* 1002CA1C 0002CA1C  40 82 00 CC */	bne lbl_1002CAE8
/* 1002CA20 0002CA20  3C 60 70 72 */	lis r3, 0x7072
/* 1002CA24 0002CA24  38 C1 00 40 */	addi r6, r1, 0x40
/* 1002CA28 0002CA28  38 83 65 66 */	addi r4, r3, 0x6566
/* 1002CA2C 0002CA2C  38 E1 00 44 */	addi r7, r1, 0x44
/* 1002CA30 0002CA30  38 60 80 00 */	li r3, -32768
/* 1002CA34 0002CA34  38 A0 00 01 */	li r5, 1
/* 1002CA38 0002CA38  48 56 A3 91 */	bl func_10596DC8
/* 1002CA3C 0002CA3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002CA40 0002CA40  3B A3 00 00 */	addi r29, r3, 0
/* 1002CA44 0002CA44  7F A0 07 35 */	extsh. r0, r29
/* 1002CA48 0002CA48  40 82 00 24 */	bne lbl_1002CA6C
/* 1002CA4C 0002CA4C  80 A2 A3 14 */	lwz r5, lbl_105BB774-_R2_BASE_(r2)
/* 1002CA50 0002CA50  7F C6 F3 78 */	mr r6, r30
/* 1002CA54 0002CA54  A8 61 00 40 */	lha r3, 0x40(r1)
/* 1002CA58 0002CA58  80 81 00 44 */	lwz r4, 0x44(r1)
/* 1002CA5C 0002CA5C  38 A5 00 07 */	addi r5, r5, 7
/* 1002CA60 0002CA60  48 56 A2 D9 */	bl func_10596D38
/* 1002CA64 0002CA64  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002CA68 0002CA68  7C 7D 1B 78 */	mr r29, r3
lbl_1002CA6C:
/* 1002CA6C 0002CA6C  7F A0 07 34 */	extsh r0, r29
/* 1002CA70 0002CA70  2C 00 FF D5 */	cmpwi r0, -43
/* 1002CA74 0002CA74  40 82 00 30 */	bne lbl_1002CAA4
/* 1002CA78 0002CA78  3C 60 54 53 */	lis r3, 0x5453
/* 1002CA7C 0002CA7C  3C A0 70 72 */	lis r5, 0x7072
/* 1002CA80 0002CA80  38 83 6D 73 */	addi r4, r3, 0x6d73
/* 1002CA84 0002CA84  38 7E 00 00 */	addi r3, r30, 0
/* 1002CA88 0002CA88  38 A5 65 66 */	addi r5, r5, 0x6566
/* 1002CA8C 0002CA8C  38 C0 FF FF */	li r6, -1
/* 1002CA90 0002CA90  48 56 BA F1 */	bl func_10598580
/* 1002CA94 0002CA94  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002CA98 0002CA98  48 56 B5 49 */	bl func_10597FE0
/* 1002CA9C 0002CA9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1002CAA0 0002CAA0  7C 7D 1B 78 */	mr r29, r3
lbl_1002CAA4:
/* 1002CAA4 0002CAA4  7F A0 07 35 */	extsh. r0, r29
/* 1002CAA8 0002CAA8  40 82 00 40 */	bne lbl_1002CAE8
/* 1002CAAC 0002CAAC  38 60 00 0C */	li r3, 0xc
/* 1002CAB0 0002CAB0  48 55 BB 01 */	bl func_105885B0
/* 1002CAB4 0002CAB4  7C 7E 1B 79 */	or. r30, r3, r3
/* 1002CAB8 0002CAB8  41 82 00 08 */	beq lbl_1002CAC0
/* 1002CABC 0002CABC  48 00 00 75 */	bl "__ct__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
lbl_1002CAC0:
/* 1002CAC0 0002CAC0  28 1E 00 00 */	cmplwi r30, 0
/* 1002CAC4 0002CAC4  93 C2 C6 B8 */	stw r30, lbl_105BDB18-_R2_BASE_(r2)
/* 1002CAC8 0002CAC8  41 82 00 1C */	beq lbl_1002CAE4
/* 1002CACC 0002CACC  38 7E 00 00 */	addi r3, r30, 0
/* 1002CAD0 0002CAD0  38 80 00 14 */	li r4, 0x14
/* 1002CAD4 0002CAD4  48 00 0F 8D */	bl "reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
/* 1002CAD8 0002CAD8  38 00 00 01 */	li r0, 1
/* 1002CADC 0002CADC  98 1F 00 00 */	stb r0, 0(r31)
/* 1002CAE0 0002CAE0  48 00 00 08 */	b lbl_1002CAE8
lbl_1002CAE4:
/* 1002CAE4 0002CAE4  3B A0 FF 94 */	li r29, -108
lbl_1002CAE8:
/* 1002CAE8 0002CAE8  7F A3 EB 78 */	mr r3, r29
/* 1002CAEC 0002CAEC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1002CAF0 0002CAF0  38 21 00 60 */	addi r1, r1, 0x60
/* 1002CAF4 0002CAF4  7C 08 03 A6 */	mtlr r0
/* 1002CAF8 0002CAF8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1002CAFC 0002CAFC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1002CB00 0002CB00  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1002CB04 0002CB04  4E 80 00 20 */	blr 

.global "__ct__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
"__ct__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv":
/* 1002CB30 0002CB30  93 E1 FF FC */	stw r31, -4(r1)
/* 1002CB34 0002CB34  7C 08 02 A6 */	mflr r0
/* 1002CB38 0002CB38  3B E3 00 00 */	addi r31, r3, 0
/* 1002CB3C 0002CB3C  90 01 00 08 */	stw r0, 8(r1)
/* 1002CB40 0002CB40  38 80 00 00 */	li r4, 0
/* 1002CB44 0002CB44  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1002CB48 0002CB48  48 00 02 A9 */	bl "__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 1002CB4C 0002CB4C  38 00 00 00 */	li r0, 0
/* 1002CB50 0002CB50  90 1F 00 04 */	stw r0, 4(r31)
/* 1002CB54 0002CB54  7F E3 FB 78 */	mr r3, r31
/* 1002CB58 0002CB58  90 1F 00 08 */	stw r0, 8(r31)
/* 1002CB5C 0002CB5C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1002CB60 0002CB60  38 21 00 50 */	addi r1, r1, 0x50
/* 1002CB64 0002CB64  7C 08 03 A6 */	mtlr r0
/* 1002CB68 0002CB68  83 E1 FF FC */	lwz r31, -4(r1)
/* 1002CB6C 0002CB6C  4E 80 00 20 */	blr 

.global "__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
"__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv":
/* 1002CC40 0002CC40  93 E1 FF FC */	stw r31, -4(r1)
/* 1002CC44 0002CC44  7C 08 02 A6 */	mflr r0
/* 1002CC48 0002CC48  93 C1 FF F8 */	stw r30, -8(r1)
/* 1002CC4C 0002CC4C  3B C4 00 00 */	addi r30, r4, 0
/* 1002CC50 0002CC50  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1002CC54 0002CC54  7C 7D 1B 79 */	or. r29, r3, r3
/* 1002CC58 0002CC58  90 01 00 08 */	stw r0, 8(r1)
/* 1002CC5C 0002CC5C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1002CC60 0002CC60  41 82 00 38 */	beq lbl_1002CC98
/* 1002CC64 0002CC64  80 1D 00 08 */	lwz r0, 8(r29)
/* 1002CC68 0002CC68  28 00 00 00 */	cmplwi r0, 0
/* 1002CC6C 0002CC6C  41 82 00 1C */	beq lbl_1002CC88
/* 1002CC70 0002CC70  48 00 01 11 */	bl "second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
/* 1002CC74 0002CC74  83 FD 00 08 */	lwz r31, 8(r29)
/* 1002CC78 0002CC78  7F A3 EB 78 */	mr r3, r29
/* 1002CC7C 0002CC7C  48 00 00 95 */	bl "first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
/* 1002CC80 0002CC80  7F E3 FB 78 */	mr r3, r31
/* 1002CC84 0002CC84  48 55 BA 0D */	bl func_10588690
lbl_1002CC88:
/* 1002CC88 0002CC88  7F C0 07 35 */	extsh. r0, r30
/* 1002CC8C 0002CC8C  40 81 00 0C */	ble lbl_1002CC98
/* 1002CC90 0002CC90  7F A3 EB 78 */	mr r3, r29
/* 1002CC94 0002CC94  48 55 B9 FD */	bl func_10588690
lbl_1002CC98:
/* 1002CC98 0002CC98  7F A3 EB 78 */	mr r3, r29
/* 1002CC9C 0002CC9C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1002CCA0 0002CCA0  38 21 00 50 */	addi r1, r1, 0x50
/* 1002CCA4 0002CCA4  7C 08 03 A6 */	mtlr r0
/* 1002CCA8 0002CCA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1002CCAC 0002CCAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1002CCB0 0002CCB0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1002CCB4 0002CCB4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
"first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv":
/* 1002CD10 0002CD10  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
"second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv":
/* 1002CD80 0002CD80  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
"__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl":
/* 1002CDF0 0002CDF0  90 83 00 00 */	stw r4, 0(r3)
/* 1002CDF4 0002CDF4  4E 80 00 20 */	blr 

.global "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
"__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv":
/* 1002CE50 0002CE50  93 E1 FF FC */	stw r31, -4(r1)
/* 1002CE54 0002CE54  7C 08 02 A6 */	mflr r0
/* 1002CE58 0002CE58  3B E4 00 00 */	addi r31, r4, 0
/* 1002CE5C 0002CE5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1002CE60 0002CE60  7C 7E 1B 79 */	or. r30, r3, r3
/* 1002CE64 0002CE64  90 01 00 08 */	stw r0, 8(r1)
/* 1002CE68 0002CE68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1002CE6C 0002CE6C  41 82 00 70 */	beq lbl_1002CEDC
/* 1002CE70 0002CE70  80 7E 00 00 */	lwz r3, 0(r30)
/* 1002CE74 0002CE74  80 03 00 08 */	lwz r0, 8(r3)
/* 1002CE78 0002CE78  28 00 00 00 */	cmplwi r0, 0
/* 1002CE7C 0002CE7C  40 82 00 1C */	bne lbl_1002CE98
/* 1002CE80 0002CE80  80 83 00 08 */	lwz r4, 8(r3)
/* 1002CE84 0002CE84  38 00 00 01 */	li r0, 1
/* 1002CE88 0002CE88  28 04 00 00 */	cmplwi r4, 0
/* 1002CE8C 0002CE8C  41 82 00 08 */	beq lbl_1002CE94
/* 1002CE90 0002CE90  7C 80 23 78 */	mr r0, r4
lbl_1002CE94:
/* 1002CE94 0002CE94  90 03 00 08 */	stw r0, 8(r3)
lbl_1002CE98:
/* 1002CE98 0002CE98  80 83 00 08 */	lwz r4, 8(r3)
/* 1002CE9C 0002CE9C  34 04 FF FF */	addic. r0, r4, -1
/* 1002CEA0 0002CEA0  90 03 00 08 */	stw r0, 8(r3)
/* 1002CEA4 0002CEA4  40 82 00 08 */	bne lbl_1002CEAC
/* 1002CEA8 0002CEA8  48 00 00 08 */	b lbl_1002CEB0
lbl_1002CEAC:
/* 1002CEAC 0002CEAC  38 60 00 00 */	li r3, 0
lbl_1002CEB0:
/* 1002CEB0 0002CEB0  28 03 00 00 */	cmplwi r3, 0
/* 1002CEB4 0002CEB4  90 7E 00 00 */	stw r3, 0(r30)
/* 1002CEB8 0002CEB8  41 82 00 14 */	beq lbl_1002CECC
/* 1002CEBC 0002CEBC  38 80 FF FF */	li r4, -1
/* 1002CEC0 0002CEC0  48 00 00 A1 */	bl "__dt__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 1002CEC4 0002CEC4  80 7E 00 00 */	lwz r3, 0(r30)
/* 1002CEC8 0002CEC8  48 55 B7 C9 */	bl func_10588690
lbl_1002CECC:
/* 1002CECC 0002CECC  7F E0 07 35 */	extsh. r0, r31
/* 1002CED0 0002CED0  40 81 00 0C */	ble lbl_1002CEDC
/* 1002CED4 0002CED4  7F C3 F3 78 */	mr r3, r30
/* 1002CED8 0002CED8  48 55 B7 B9 */	bl func_10588690
lbl_1002CEDC:
/* 1002CEDC 0002CEDC  7F C3 F3 78 */	mr r3, r30
/* 1002CEE0 0002CEE0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1002CEE4 0002CEE4  38 21 00 50 */	addi r1, r1, 0x50
/* 1002CEE8 0002CEE8  7C 08 03 A6 */	mtlr r0
/* 1002CEEC 0002CEEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1002CEF0 0002CEF0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1002CEF4 0002CEF4  4E 80 00 20 */	blr 

.global "__dt__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
"__dt__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv":
/* 1002CF60 0002CF60  93 E1 FF FC */	stw r31, -4(r1)
/* 1002CF64 0002CF64  7C 08 02 A6 */	mflr r0
/* 1002CF68 0002CF68  3B E4 00 00 */	addi r31, r4, 0
/* 1002CF6C 0002CF6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1002CF70 0002CF70  7C 7E 1B 79 */	or. r30, r3, r3
/* 1002CF74 0002CF74  90 01 00 08 */	stw r0, 8(r1)
/* 1002CF78 0002CF78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1002CF7C 0002CF7C  41 82 00 1C */	beq lbl_1002CF98
/* 1002CF80 0002CF80  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 1002CF84 0002CF84  48 55 B7 0D */	bl func_10588690
/* 1002CF88 0002CF88  7F E0 07 35 */	extsh. r0, r31
/* 1002CF8C 0002CF8C  40 81 00 0C */	ble lbl_1002CF98
/* 1002CF90 0002CF90  7F C3 F3 78 */	mr r3, r30
/* 1002CF94 0002CF94  48 55 B6 FD */	bl func_10588690
lbl_1002CF98:
/* 1002CF98 0002CF98  7F C3 F3 78 */	mr r3, r30
/* 1002CF9C 0002CF9C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1002CFA0 0002CFA0  38 21 00 50 */	addi r1, r1, 0x50
/* 1002CFA4 0002CFA4  7C 08 03 A6 */	mtlr r0
/* 1002CFA8 0002CFA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1002CFAC 0002CFAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1002CFB0 0002CFB0  4E 80 00 20 */	blr 

.global "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcRCQ23std12allocator<c>"
"__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcRCQ23std12allocator<c>":
/* 1002D020 0002D020  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1002D024 0002D024  7C 08 02 A6 */	mflr r0
/* 1002D028 0002D028  83 C2 A3 14 */	lwz r30, lbl_105BB774-_R2_BASE_(r2)
/* 1002D02C 0002D02C  3B 84 00 00 */	addi r28, r4, 0
/* 1002D030 0002D030  7C 7B 1B 78 */	mr r27, r3
/* 1002D034 0002D034  3B A5 00 00 */	addi r29, r5, 0
/* 1002D038 0002D038  90 01 00 08 */	stw r0, 8(r1)
/* 1002D03C 0002D03C  38 00 00 00 */	li r0, 0
/* 1002D040 0002D040  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1002D044 0002D044  90 03 00 00 */	stw r0, 0(r3)
/* 1002D048 0002D048  38 7C 00 00 */	addi r3, r28, 0
/* 1002D04C 0002D04C  48 56 6E 55 */	bl func_10593EA0
/* 1002D050 0002D050  3B E3 00 00 */	addi r31, r3, 0
/* 1002D054 0002D054  38 00 FF FE */	li r0, -2
/* 1002D058 0002D058  7C 1F 00 40 */	cmplw r31, r0
/* 1002D05C 0002D05C  40 81 00 28 */	ble lbl_1002D084
/* 1002D060 0002D060  38 61 00 44 */	addi r3, r1, 0x44
/* 1002D064 0002D064  38 9E 00 16 */	addi r4, r30, 0x16
/* 1002D068 0002D068  48 00 02 39 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1002D06C 0002D06C  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1002D070 0002D070  38 7E 00 37 */	addi r3, r30, 0x37
/* 1002D074 0002D074  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1002D078 0002D078  38 81 00 44 */	addi r4, r1, 0x44
/* 1002D07C 0002D07C  90 01 00 44 */	stw r0, 0x44(r1)
/* 1002D080 0002D080  48 55 A8 11 */	bl func_10587890
lbl_1002D084:
/* 1002D084 0002D084  80 E1 00 40 */	lwz r7, 0x40(r1)
/* 1002D088 0002D088  38 7B 00 00 */	addi r3, r27, 0
/* 1002D08C 0002D08C  38 9C 00 00 */	addi r4, r28, 0
/* 1002D090 0002D090  7C BC FA 14 */	add r5, r28, r31
/* 1002D094 0002D094  38 DD 00 00 */	addi r6, r29, 0
/* 1002D098 0002D098  48 00 0B D9 */	bl "init__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcPCcRCQ23std12allocator<c>Q23std26random_access_iterator_tag"
/* 1002D09C 0002D09C  7F 63 DB 78 */	mr r3, r27
/* 1002D0A0 0002D0A0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1002D0A4 0002D0A4  38 21 00 70 */	addi r1, r1, 0x70
/* 1002D0A8 0002D0A8  7C 08 03 A6 */	mtlr r0
/* 1002D0AC 0002D0AC  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1002D0B0 0002D0B0  4E 80 00 20 */	blr 

.global "__dt__Q23std11logic_errorFv"
"__dt__Q23std11logic_errorFv":
/* 1002D130 0002D130  93 E1 FF FC */	stw r31, -4(r1)
/* 1002D134 0002D134  7C 08 02 A6 */	mflr r0
/* 1002D138 0002D138  3B E4 00 00 */	addi r31, r4, 0
/* 1002D13C 0002D13C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1002D140 0002D140  7C 7E 1B 79 */	or. r30, r3, r3
/* 1002D144 0002D144  90 01 00 08 */	stw r0, 8(r1)
/* 1002D148 0002D148  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1002D14C 0002D14C  41 82 00 40 */	beq lbl_1002D18C
/* 1002D150 0002D150  80 62 8A 7C */	lwz r3, lbl_105B9EDC-_R2_BASE_(r2)
/* 1002D154 0002D154  34 1E 00 04 */	addic. r0, r30, 4
/* 1002D158 0002D158  90 7E 00 00 */	stw r3, 0(r30)
/* 1002D15C 0002D15C  41 82 00 10 */	beq lbl_1002D16C
/* 1002D160 0002D160  38 7E 00 04 */	addi r3, r30, 4
/* 1002D164 0002D164  38 80 FF FF */	li r4, -1
/* 1002D168 0002D168  4B FD FC 59 */	bl "__dt__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>Fv"
lbl_1002D16C:
/* 1002D16C 0002D16C  28 1E 00 00 */	cmplwi r30, 0
/* 1002D170 0002D170  41 82 00 0C */	beq lbl_1002D17C
/* 1002D174 0002D174  80 02 88 E4 */	lwz r0, lbl_105B9D44-_R2_BASE_(r2)
/* 1002D178 0002D178  90 1E 00 00 */	stw r0, 0(r30)
lbl_1002D17C:
/* 1002D17C 0002D17C  7F E0 07 35 */	extsh. r0, r31
/* 1002D180 0002D180  40 81 00 0C */	ble lbl_1002D18C
/* 1002D184 0002D184  7F C3 F3 78 */	mr r3, r30
/* 1002D188 0002D188  48 55 B5 09 */	bl func_10588690
lbl_1002D18C:
/* 1002D18C 0002D18C  7F C3 F3 78 */	mr r3, r30
/* 1002D190 0002D190  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1002D194 0002D194  38 21 00 50 */	addi r1, r1, 0x50
/* 1002D198 0002D198  7C 08 03 A6 */	mtlr r0
/* 1002D19C 0002D19C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1002D1A0 0002D1A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1002D1A4 0002D1A4  4E 80 00 20 */	blr 

.global "__dt__Q23std12length_errorFv"
"__dt__Q23std12length_errorFv":
/* 1002D1E0 0002D1E0  93 E1 FF FC */	stw r31, -4(r1)
/* 1002D1E4 0002D1E4  7C 08 02 A6 */	mflr r0
/* 1002D1E8 0002D1E8  3B E4 00 00 */	addi r31, r4, 0
/* 1002D1EC 0002D1EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1002D1F0 0002D1F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1002D1F4 0002D1F4  90 01 00 08 */	stw r0, 8(r1)
/* 1002D1F8 0002D1F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1002D1FC 0002D1FC  41 82 00 4C */	beq lbl_1002D248
/* 1002D200 0002D200  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1002D204 0002D204  90 1E 00 00 */	stw r0, 0(r30)
/* 1002D208 0002D208  41 82 00 30 */	beq lbl_1002D238
/* 1002D20C 0002D20C  80 62 8A 7C */	lwz r3, lbl_105B9EDC-_R2_BASE_(r2)
/* 1002D210 0002D210  34 1E 00 04 */	addic. r0, r30, 4
/* 1002D214 0002D214  90 7E 00 00 */	stw r3, 0(r30)
/* 1002D218 0002D218  41 82 00 10 */	beq lbl_1002D228
/* 1002D21C 0002D21C  38 7E 00 04 */	addi r3, r30, 4
/* 1002D220 0002D220  38 80 FF FF */	li r4, -1
/* 1002D224 0002D224  4B FD FB 9D */	bl "__dt__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>Fv"
lbl_1002D228:
/* 1002D228 0002D228  28 1E 00 00 */	cmplwi r30, 0
/* 1002D22C 0002D22C  41 82 00 0C */	beq lbl_1002D238
/* 1002D230 0002D230  80 02 88 E4 */	lwz r0, lbl_105B9D44-_R2_BASE_(r2)
/* 1002D234 0002D234  90 1E 00 00 */	stw r0, 0(r30)
lbl_1002D238:
/* 1002D238 0002D238  7F E0 07 35 */	extsh. r0, r31
/* 1002D23C 0002D23C  40 81 00 0C */	ble lbl_1002D248
/* 1002D240 0002D240  7F C3 F3 78 */	mr r3, r30
/* 1002D244 0002D244  48 55 B4 4D */	bl func_10588690
lbl_1002D248:
/* 1002D248 0002D248  7F C3 F3 78 */	mr r3, r30
/* 1002D24C 0002D24C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1002D250 0002D250  38 21 00 50 */	addi r1, r1, 0x50
/* 1002D254 0002D254  7C 08 03 A6 */	mtlr r0
/* 1002D258 0002D258  83 E1 FF FC */	lwz r31, -4(r1)
/* 1002D25C 0002D25C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1002D260 0002D260  4E 80 00 20 */	blr 

.global "__ct__Q23std11logic_errorFPCc"
"__ct__Q23std11logic_errorFPCc":
/* 1002D2A0 0002D2A0  93 E1 FF FC */	stw r31, -4(r1)
/* 1002D2A4 0002D2A4  7C 08 02 A6 */	mflr r0
/* 1002D2A8 0002D2A8  3B E4 00 00 */	addi r31, r4, 0
/* 1002D2AC 0002D2AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1002D2B0 0002D2B0  3B C3 00 00 */	addi r30, r3, 0
/* 1002D2B4 0002D2B4  38 7F 00 00 */	addi r3, r31, 0
/* 1002D2B8 0002D2B8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1002D2BC 0002D2BC  3B BE 00 04 */	addi r29, r30, 4
/* 1002D2C0 0002D2C0  90 01 00 08 */	stw r0, 8(r1)
/* 1002D2C4 0002D2C4  80 02 8A 7C */	lwz r0, lbl_105B9EDC-_R2_BASE_(r2)
/* 1002D2C8 0002D2C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1002D2CC 0002D2CC  90 1E 00 00 */	stw r0, 0(r30)
/* 1002D2D0 0002D2D0  48 56 6B D1 */	bl func_10593EA0
/* 1002D2D4 0002D2D4  38 63 00 01 */	addi r3, r3, 1
/* 1002D2D8 0002D2D8  48 55 B4 09 */	bl func_105886E0
/* 1002D2DC 0002D2DC  38 83 00 00 */	addi r4, r3, 0
/* 1002D2E0 0002D2E0  38 7D 00 00 */	addi r3, r29, 0
/* 1002D2E4 0002D2E4  4B FD FB 9D */	bl "__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 1002D2E8 0002D2E8  80 7D 00 00 */	lwz r3, 0(r29)
/* 1002D2EC 0002D2EC  7F E4 FB 78 */	mr r4, r31
/* 1002D2F0 0002D2F0  48 56 6B D1 */	bl func_10593EC0
/* 1002D2F4 0002D2F4  7F C3 F3 78 */	mr r3, r30
/* 1002D2F8 0002D2F8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1002D2FC 0002D2FC  38 21 00 50 */	addi r1, r1, 0x50
/* 1002D300 0002D300  7C 08 03 A6 */	mtlr r0
/* 1002D304 0002D304  83 E1 FF FC */	lwz r31, -4(r1)
/* 1002D308 0002D308  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1002D30C 0002D30C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1002D310 0002D310  4E 80 00 20 */	blr 

.global "erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl"
"erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl":
/* 1002D350 0002D350  80 03 00 04 */	lwz r0, 4(r3)
/* 1002D354 0002D354  80 A3 00 08 */	lwz r5, 8(r3)
/* 1002D358 0002D358  54 00 10 3A */	slwi r0, r0, 2
/* 1002D35C 0002D35C  7C E5 02 14 */	add r7, r5, r0
/* 1002D360 0002D360  7C 04 38 50 */	subf r0, r4, r7
/* 1002D364 0002D364  7C 00 16 70 */	srawi r0, r0, 2
/* 1002D368 0002D368  7C A0 01 94 */	addze r5, r0
/* 1002D36C 0002D36C  34 05 FF FF */	addic. r0, r5, -1
/* 1002D370 0002D370  41 82 00 BC */	beq lbl_1002D42C
/* 1002D374 0002D374  39 24 00 04 */	addi r9, r4, 4
/* 1002D378 0002D378  7C 09 38 40 */	cmplw r9, r7
/* 1002D37C 0002D37C  39 04 00 00 */	addi r8, r4, 0
/* 1002D380 0002D380  40 80 00 AC */	bge lbl_1002D42C
/* 1002D384 0002D384  7C A9 38 50 */	subf r5, r9, r7
/* 1002D388 0002D388  38 C7 FF E0 */	addi r6, r7, -32
/* 1002D38C 0002D38C  38 05 00 03 */	addi r0, r5, 3
/* 1002D390 0002D390  7C 00 16 70 */	srawi r0, r0, 2
/* 1002D394 0002D394  2C 00 00 08 */	cmpwi r0, 8
/* 1002D398 0002D398  40 81 00 68 */	ble lbl_1002D400
/* 1002D39C 0002D39C  38 06 00 1F */	addi r0, r6, 0x1f
/* 1002D3A0 0002D3A0  7C 09 30 40 */	cmplw r9, r6
/* 1002D3A4 0002D3A4  7C 09 00 50 */	subf r0, r9, r0
/* 1002D3A8 0002D3A8  54 00 D9 7E */	srwi r0, r0, 5
/* 1002D3AC 0002D3AC  7C 09 03 A6 */	mtctr r0
/* 1002D3B0 0002D3B0  40 80 00 50 */	bge lbl_1002D400
lbl_1002D3B4:
/* 1002D3B4 0002D3B4  80 09 00 00 */	lwz r0, 0(r9)
/* 1002D3B8 0002D3B8  90 08 00 00 */	stw r0, 0(r8)
/* 1002D3BC 0002D3BC  80 09 00 04 */	lwz r0, 4(r9)
/* 1002D3C0 0002D3C0  90 08 00 04 */	stw r0, 4(r8)
/* 1002D3C4 0002D3C4  80 09 00 08 */	lwz r0, 8(r9)
/* 1002D3C8 0002D3C8  90 08 00 08 */	stw r0, 8(r8)
/* 1002D3CC 0002D3CC  80 09 00 0C */	lwz r0, 0xc(r9)
/* 1002D3D0 0002D3D0  90 08 00 0C */	stw r0, 0xc(r8)
/* 1002D3D4 0002D3D4  80 09 00 10 */	lwz r0, 0x10(r9)
/* 1002D3D8 0002D3D8  90 08 00 10 */	stw r0, 0x10(r8)
/* 1002D3DC 0002D3DC  80 09 00 14 */	lwz r0, 0x14(r9)
/* 1002D3E0 0002D3E0  90 08 00 14 */	stw r0, 0x14(r8)
/* 1002D3E4 0002D3E4  80 09 00 18 */	lwz r0, 0x18(r9)
/* 1002D3E8 0002D3E8  90 08 00 18 */	stw r0, 0x18(r8)
/* 1002D3EC 0002D3EC  80 09 00 1C */	lwz r0, 0x1c(r9)
/* 1002D3F0 0002D3F0  39 29 00 20 */	addi r9, r9, 0x20
/* 1002D3F4 0002D3F4  90 08 00 1C */	stw r0, 0x1c(r8)
/* 1002D3F8 0002D3F8  39 08 00 20 */	addi r8, r8, 0x20
/* 1002D3FC 0002D3FC  42 00 FF B8 */	bdnz lbl_1002D3B4
lbl_1002D400:
/* 1002D400 0002D400  38 07 00 03 */	addi r0, r7, 3
/* 1002D404 0002D404  7C 09 38 40 */	cmplw r9, r7
/* 1002D408 0002D408  7C 09 00 50 */	subf r0, r9, r0
/* 1002D40C 0002D40C  54 00 F0 BE */	srwi r0, r0, 2
/* 1002D410 0002D410  7C 09 03 A6 */	mtctr r0
/* 1002D414 0002D414  40 80 00 18 */	bge lbl_1002D42C
lbl_1002D418:
/* 1002D418 0002D418  80 09 00 00 */	lwz r0, 0(r9)
/* 1002D41C 0002D41C  39 29 00 04 */	addi r9, r9, 4
/* 1002D420 0002D420  90 08 00 00 */	stw r0, 0(r8)
/* 1002D424 0002D424  39 08 00 04 */	addi r8, r8, 4
/* 1002D428 0002D428  42 00 FF F0 */	bdnz lbl_1002D418
lbl_1002D42C:
/* 1002D42C 0002D42C  80 A3 00 04 */	lwz r5, 4(r3)
/* 1002D430 0002D430  38 05 FF FF */	addi r0, r5, -1
/* 1002D434 0002D434  90 03 00 04 */	stw r0, 4(r3)
/* 1002D438 0002D438  7C 83 23 78 */	mr r3, r4
/* 1002D43C 0002D43C  4E 80 00 20 */	blr 

.global "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
"insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl":
/* 1002D490 0002D490  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 1002D494 0002D494  7C 08 02 A6 */	mflr r0
/* 1002D498 0002D498  7C BA 2B 79 */	or. r26, r5, r5
/* 1002D49C 0002D49C  83 C2 A3 14 */	lwz r30, lbl_105BB774-_R2_BASE_(r2)
/* 1002D4A0 0002D4A0  3B 23 00 00 */	addi r25, r3, 0
/* 1002D4A4 0002D4A4  3B 84 00 00 */	addi r28, r4, 0
/* 1002D4A8 0002D4A8  3B 66 00 00 */	addi r27, r6, 0
/* 1002D4AC 0002D4AC  90 01 00 08 */	stw r0, 8(r1)
/* 1002D4B0 0002D4B0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1002D4B4 0002D4B4  41 82 04 54 */	beq lbl_1002D908
/* 1002D4B8 0002D4B8  48 00 05 59 */	bl "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
/* 1002D4BC 0002D4BC  48 00 05 05 */	bl "max_size__Q23std13allocator<Ul>CFv"
/* 1002D4C0 0002D4C0  3B A3 00 00 */	addi r29, r3, 0
/* 1002D4C4 0002D4C4  7C 1A E8 40 */	cmplw r26, r29
/* 1002D4C8 0002D4C8  41 81 00 14 */	bgt lbl_1002D4DC
/* 1002D4CC 0002D4CC  80 79 00 04 */	lwz r3, 4(r25)
/* 1002D4D0 0002D4D0  7C 1A E8 50 */	subf r0, r26, r29
/* 1002D4D4 0002D4D4  7C 03 00 40 */	cmplw r3, r0
/* 1002D4D8 0002D4D8  40 81 00 28 */	ble lbl_1002D500
lbl_1002D4DC:
/* 1002D4DC 0002D4DC  38 61 00 40 */	addi r3, r1, 0x40
/* 1002D4E0 0002D4E0  38 9E 00 6E */	addi r4, r30, 0x6e
/* 1002D4E4 0002D4E4  4B FF FD BD */	bl "__ct__Q23std11logic_errorFPCc"
/* 1002D4E8 0002D4E8  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1002D4EC 0002D4EC  38 7E 00 37 */	addi r3, r30, 0x37
/* 1002D4F0 0002D4F0  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1002D4F4 0002D4F4  38 81 00 40 */	addi r4, r1, 0x40
/* 1002D4F8 0002D4F8  90 01 00 40 */	stw r0, 0x40(r1)
/* 1002D4FC 0002D4FC  48 55 A3 95 */	bl func_10587890
lbl_1002D500:
/* 1002D500 0002D500  7F 23 CB 78 */	mr r3, r25
/* 1002D504 0002D504  48 00 04 6D */	bl "cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
/* 1002D508 0002D508  80 19 00 04 */	lwz r0, 4(r25)
/* 1002D50C 0002D50C  80 63 00 00 */	lwz r3, 0(r3)
/* 1002D510 0002D510  7F E0 D2 14 */	add r31, r0, r26
/* 1002D514 0002D514  7C 1F 18 40 */	cmplw r31, r3
/* 1002D518 0002D518  41 81 01 64 */	bgt lbl_1002D67C
/* 1002D51C 0002D51C  80 79 00 08 */	lwz r3, 8(r25)
/* 1002D520 0002D520  54 00 10 3A */	slwi r0, r0, 2
/* 1002D524 0002D524  38 DB 00 00 */	addi r6, r27, 0
/* 1002D528 0002D528  7C A3 02 14 */	add r5, r3, r0
/* 1002D52C 0002D52C  7C 1C 28 50 */	subf r0, r28, r5
/* 1002D530 0002D530  7C 00 16 70 */	srawi r0, r0, 2
/* 1002D534 0002D534  7C 60 01 94 */	addze r3, r0
/* 1002D538 0002D538  7C 1A 18 50 */	subf r0, r26, r3
/* 1002D53C 0002D53C  54 00 10 3A */	slwi r0, r0, 2
/* 1002D540 0002D540  7C 00 28 50 */	subf r0, r0, r5
/* 1002D544 0002D544  7C 00 D8 40 */	cmplw r0, r27
/* 1002D548 0002D548  41 81 00 14 */	bgt lbl_1002D55C
/* 1002D54C 0002D54C  7C 1B 28 40 */	cmplw r27, r5
/* 1002D550 0002D550  40 80 00 0C */	bge lbl_1002D55C
/* 1002D554 0002D554  57 40 10 3A */	slwi r0, r26, 2
/* 1002D558 0002D558  7C DB 02 14 */	add r6, r27, r0
lbl_1002D55C:
/* 1002D55C 0002D55C  28 03 00 00 */	cmplwi r3, 0
/* 1002D560 0002D560  41 82 00 88 */	beq lbl_1002D5E8
/* 1002D564 0002D564  38 65 00 03 */	addi r3, r5, 3
/* 1002D568 0002D568  7C 05 E0 40 */	cmplw r5, r28
/* 1002D56C 0002D56C  57 40 10 3A */	slwi r0, r26, 2
/* 1002D570 0002D570  7C 7C 18 50 */	subf r3, r28, r3
/* 1002D574 0002D574  7C 85 02 14 */	add r4, r5, r0
/* 1002D578 0002D578  54 63 F0 BE */	srwi r3, r3, 2
/* 1002D57C 0002D57C  40 81 00 6C */	ble lbl_1002D5E8
/* 1002D580 0002D580  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 1002D584 0002D584  7C 09 03 A6 */	mtctr r0
/* 1002D588 0002D588  41 82 00 50 */	beq lbl_1002D5D8
lbl_1002D58C:
/* 1002D58C 0002D58C  80 05 FF FC */	lwz r0, -4(r5)
/* 1002D590 0002D590  90 04 FF FC */	stw r0, -4(r4)
/* 1002D594 0002D594  80 05 FF F8 */	lwz r0, -8(r5)
/* 1002D598 0002D598  90 04 FF F8 */	stw r0, -8(r4)
/* 1002D59C 0002D59C  80 05 FF F4 */	lwz r0, -0xc(r5)
/* 1002D5A0 0002D5A0  90 04 FF F4 */	stw r0, -0xc(r4)
/* 1002D5A4 0002D5A4  80 05 FF F0 */	lwz r0, -0x10(r5)
/* 1002D5A8 0002D5A8  90 04 FF F0 */	stw r0, -0x10(r4)
/* 1002D5AC 0002D5AC  80 05 FF EC */	lwz r0, -0x14(r5)
/* 1002D5B0 0002D5B0  90 04 FF EC */	stw r0, -0x14(r4)
/* 1002D5B4 0002D5B4  80 05 FF E8 */	lwz r0, -0x18(r5)
/* 1002D5B8 0002D5B8  90 04 FF E8 */	stw r0, -0x18(r4)
/* 1002D5BC 0002D5BC  80 05 FF E4 */	lwz r0, -0x1c(r5)
/* 1002D5C0 0002D5C0  90 04 FF E4 */	stw r0, -0x1c(r4)
/* 1002D5C4 0002D5C4  84 05 FF E0 */	lwzu r0, -0x20(r5)
/* 1002D5C8 0002D5C8  94 04 FF E0 */	stwu r0, -0x20(r4)
/* 1002D5CC 0002D5CC  42 00 FF C0 */	bdnz lbl_1002D58C
/* 1002D5D0 0002D5D0  70 63 00 07 */	andi. r3, r3, 7
/* 1002D5D4 0002D5D4  41 82 00 14 */	beq lbl_1002D5E8
lbl_1002D5D8:
/* 1002D5D8 0002D5D8  7C 69 03 A6 */	mtctr r3
lbl_1002D5DC:
/* 1002D5DC 0002D5DC  84 05 FF FC */	lwzu r0, -4(r5)
/* 1002D5E0 0002D5E0  94 04 FF FC */	stwu r0, -4(r4)
/* 1002D5E4 0002D5E4  42 00 FF F8 */	bdnz lbl_1002D5DC
lbl_1002D5E8:
/* 1002D5E8 0002D5E8  28 1A 00 00 */	cmplwi r26, 0
/* 1002D5EC 0002D5EC  38 9C 00 00 */	addi r4, r28, 0
/* 1002D5F0 0002D5F0  38 7A 00 00 */	addi r3, r26, 0
/* 1002D5F4 0002D5F4  41 82 00 78 */	beq lbl_1002D66C
/* 1002D5F8 0002D5F8  57 40 E8 FF */	rlwinm. r0, r26, 0x1d, 3, 0x1f
/* 1002D5FC 0002D5FC  7C 09 03 A6 */	mtctr r0
/* 1002D600 0002D600  41 82 00 54 */	beq lbl_1002D654
lbl_1002D604:
/* 1002D604 0002D604  80 06 00 00 */	lwz r0, 0(r6)
/* 1002D608 0002D608  90 04 00 00 */	stw r0, 0(r4)
/* 1002D60C 0002D60C  80 06 00 00 */	lwz r0, 0(r6)
/* 1002D610 0002D610  90 04 00 04 */	stw r0, 4(r4)
/* 1002D614 0002D614  80 06 00 00 */	lwz r0, 0(r6)
/* 1002D618 0002D618  90 04 00 08 */	stw r0, 8(r4)
/* 1002D61C 0002D61C  80 06 00 00 */	lwz r0, 0(r6)
/* 1002D620 0002D620  90 04 00 0C */	stw r0, 0xc(r4)
/* 1002D624 0002D624  80 06 00 00 */	lwz r0, 0(r6)
/* 1002D628 0002D628  90 04 00 10 */	stw r0, 0x10(r4)
/* 1002D62C 0002D62C  80 06 00 00 */	lwz r0, 0(r6)
/* 1002D630 0002D630  90 04 00 14 */	stw r0, 0x14(r4)
/* 1002D634 0002D634  80 06 00 00 */	lwz r0, 0(r6)
/* 1002D638 0002D638  90 04 00 18 */	stw r0, 0x18(r4)
/* 1002D63C 0002D63C  80 06 00 00 */	lwz r0, 0(r6)
/* 1002D640 0002D640  90 04 00 1C */	stw r0, 0x1c(r4)
/* 1002D644 0002D644  38 84 00 20 */	addi r4, r4, 0x20
/* 1002D648 0002D648  42 00 FF BC */	bdnz lbl_1002D604
/* 1002D64C 0002D64C  70 63 00 07 */	andi. r3, r3, 7
/* 1002D650 0002D650  41 82 00 1C */	beq lbl_1002D66C
lbl_1002D654:
/* 1002D654 0002D654  7C 69 03 A6 */	mtctr r3
/* 1002D658 0002D658  60 00 00 00 */	nop 
lbl_1002D65C:
/* 1002D65C 0002D65C  80 06 00 00 */	lwz r0, 0(r6)
/* 1002D660 0002D660  90 04 00 00 */	stw r0, 0(r4)
/* 1002D664 0002D664  38 84 00 04 */	addi r4, r4, 4
/* 1002D668 0002D668  42 00 FF F4 */	bdnz lbl_1002D65C
lbl_1002D66C:
/* 1002D66C 0002D66C  80 19 00 04 */	lwz r0, 4(r25)
/* 1002D670 0002D670  7C 00 D2 14 */	add r0, r0, r26
/* 1002D674 0002D674  90 19 00 04 */	stw r0, 4(r25)
/* 1002D678 0002D678  48 00 02 90 */	b lbl_1002D908
lbl_1002D67C:
/* 1002D67C 0002D67C  83 D9 00 08 */	lwz r30, 8(r25)
/* 1002D680 0002D680  38 00 00 01 */	li r0, 1
/* 1002D684 0002D684  80 99 00 00 */	lwz r4, 0(r25)
/* 1002D688 0002D688  7C 7E E0 50 */	subf r3, r30, r28
/* 1002D68C 0002D68C  7C 63 16 70 */	srawi r3, r3, 2
/* 1002D690 0002D690  28 04 00 00 */	cmplwi r4, 0
/* 1002D694 0002D694  7F 03 01 94 */	addze r24, r3
/* 1002D698 0002D698  41 82 00 08 */	beq lbl_1002D6A0
/* 1002D69C 0002D69C  7C 80 23 78 */	mr r0, r4
lbl_1002D6A0:
/* 1002D6A0 0002D6A0  7C 1C 03 78 */	mr r28, r0
/* 1002D6A4 0002D6A4  57 A0 F8 7E */	srwi r0, r29, 1
/* 1002D6A8 0002D6A8  48 00 00 18 */	b lbl_1002D6C0
lbl_1002D6AC:
/* 1002D6AC 0002D6AC  7C 1C 00 40 */	cmplw r28, r0
/* 1002D6B0 0002D6B0  40 80 00 0C */	bge lbl_1002D6BC
/* 1002D6B4 0002D6B4  57 9C 08 3C */	slwi r28, r28, 1
/* 1002D6B8 0002D6B8  48 00 00 08 */	b lbl_1002D6C0
lbl_1002D6BC:
/* 1002D6BC 0002D6BC  7F BC EB 78 */	mr r28, r29
lbl_1002D6C0:
/* 1002D6C0 0002D6C0  7C 1F E0 40 */	cmplw r31, r28
/* 1002D6C4 0002D6C4  41 81 FF E8 */	bgt lbl_1002D6AC
/* 1002D6C8 0002D6C8  57 83 10 3A */	slwi r3, r28, 2
/* 1002D6CC 0002D6CC  48 55 AE E5 */	bl func_105885B0
/* 1002D6D0 0002D6D0  28 1A 00 00 */	cmplwi r26, 0
/* 1002D6D4 0002D6D4  90 79 00 08 */	stw r3, 8(r25)
/* 1002D6D8 0002D6D8  57 00 10 3A */	slwi r0, r24, 2
/* 1002D6DC 0002D6DC  38 9A 00 00 */	addi r4, r26, 0
/* 1002D6E0 0002D6E0  7C A3 02 14 */	add r5, r3, r0
/* 1002D6E4 0002D6E4  41 82 00 74 */	beq lbl_1002D758
/* 1002D6E8 0002D6E8  57 43 E8 FF */	rlwinm. r3, r26, 0x1d, 3, 0x1f
/* 1002D6EC 0002D6EC  7C 69 03 A6 */	mtctr r3
/* 1002D6F0 0002D6F0  41 82 00 54 */	beq lbl_1002D744
lbl_1002D6F4:
/* 1002D6F4 0002D6F4  80 7B 00 00 */	lwz r3, 0(r27)
/* 1002D6F8 0002D6F8  90 65 00 00 */	stw r3, 0(r5)
/* 1002D6FC 0002D6FC  80 7B 00 00 */	lwz r3, 0(r27)
/* 1002D700 0002D700  90 65 00 04 */	stw r3, 4(r5)
/* 1002D704 0002D704  80 7B 00 00 */	lwz r3, 0(r27)
/* 1002D708 0002D708  90 65 00 08 */	stw r3, 8(r5)
/* 1002D70C 0002D70C  80 7B 00 00 */	lwz r3, 0(r27)
/* 1002D710 0002D710  90 65 00 0C */	stw r3, 0xc(r5)
/* 1002D714 0002D714  80 7B 00 00 */	lwz r3, 0(r27)
/* 1002D718 0002D718  90 65 00 10 */	stw r3, 0x10(r5)
/* 1002D71C 0002D71C  80 7B 00 00 */	lwz r3, 0(r27)
/* 1002D720 0002D720  90 65 00 14 */	stw r3, 0x14(r5)
/* 1002D724 0002D724  80 7B 00 00 */	lwz r3, 0(r27)
/* 1002D728 0002D728  90 65 00 18 */	stw r3, 0x18(r5)
/* 1002D72C 0002D72C  80 7B 00 00 */	lwz r3, 0(r27)
/* 1002D730 0002D730  90 65 00 1C */	stw r3, 0x1c(r5)
/* 1002D734 0002D734  38 A5 00 20 */	addi r5, r5, 0x20
/* 1002D738 0002D738  42 00 FF BC */	bdnz lbl_1002D6F4
/* 1002D73C 0002D73C  70 84 00 07 */	andi. r4, r4, 7
/* 1002D740 0002D740  41 82 00 18 */	beq lbl_1002D758
lbl_1002D744:
/* 1002D744 0002D744  7C 89 03 A6 */	mtctr r4
lbl_1002D748:
/* 1002D748 0002D748  80 7B 00 00 */	lwz r3, 0(r27)
/* 1002D74C 0002D74C  90 65 00 00 */	stw r3, 0(r5)
/* 1002D750 0002D750  38 A5 00 04 */	addi r5, r5, 4
/* 1002D754 0002D754  42 00 FF F4 */	bdnz lbl_1002D748
lbl_1002D758:
/* 1002D758 0002D758  28 1E 00 00 */	cmplwi r30, 0
/* 1002D75C 0002D75C  41 82 01 A4 */	beq lbl_1002D900
/* 1002D760 0002D760  7C 7E 02 14 */	add r3, r30, r0
/* 1002D764 0002D764  80 D9 00 08 */	lwz r6, 8(r25)
/* 1002D768 0002D768  7C 1E 18 40 */	cmplw r30, r3
/* 1002D76C 0002D76C  38 FE 00 00 */	addi r7, r30, 0
/* 1002D770 0002D770  40 80 00 AC */	bge lbl_1002D81C
/* 1002D774 0002D774  7C 9E 18 50 */	subf r4, r30, r3
/* 1002D778 0002D778  38 A3 FF E0 */	addi r5, r3, -32
/* 1002D77C 0002D77C  38 84 00 03 */	addi r4, r4, 3
/* 1002D780 0002D780  7C 84 16 70 */	srawi r4, r4, 2
/* 1002D784 0002D784  2C 04 00 08 */	cmpwi r4, 8
/* 1002D788 0002D788  40 81 00 68 */	ble lbl_1002D7F0
/* 1002D78C 0002D78C  38 85 00 1F */	addi r4, r5, 0x1f
/* 1002D790 0002D790  7C 1E 28 40 */	cmplw r30, r5
/* 1002D794 0002D794  7C 9E 20 50 */	subf r4, r30, r4
/* 1002D798 0002D798  54 84 D9 7E */	srwi r4, r4, 5
/* 1002D79C 0002D79C  7C 89 03 A6 */	mtctr r4
/* 1002D7A0 0002D7A0  40 80 00 50 */	bge lbl_1002D7F0
lbl_1002D7A4:
/* 1002D7A4 0002D7A4  80 87 00 00 */	lwz r4, 0(r7)
/* 1002D7A8 0002D7A8  90 86 00 00 */	stw r4, 0(r6)
/* 1002D7AC 0002D7AC  80 87 00 04 */	lwz r4, 4(r7)
/* 1002D7B0 0002D7B0  90 86 00 04 */	stw r4, 4(r6)
/* 1002D7B4 0002D7B4  80 87 00 08 */	lwz r4, 8(r7)
/* 1002D7B8 0002D7B8  90 86 00 08 */	stw r4, 8(r6)
/* 1002D7BC 0002D7BC  80 87 00 0C */	lwz r4, 0xc(r7)
/* 1002D7C0 0002D7C0  90 86 00 0C */	stw r4, 0xc(r6)
/* 1002D7C4 0002D7C4  80 87 00 10 */	lwz r4, 0x10(r7)
/* 1002D7C8 0002D7C8  90 86 00 10 */	stw r4, 0x10(r6)
/* 1002D7CC 0002D7CC  80 87 00 14 */	lwz r4, 0x14(r7)
/* 1002D7D0 0002D7D0  90 86 00 14 */	stw r4, 0x14(r6)
/* 1002D7D4 0002D7D4  80 87 00 18 */	lwz r4, 0x18(r7)
/* 1002D7D8 0002D7D8  90 86 00 18 */	stw r4, 0x18(r6)
/* 1002D7DC 0002D7DC  80 87 00 1C */	lwz r4, 0x1c(r7)
/* 1002D7E0 0002D7E0  38 E7 00 20 */	addi r7, r7, 0x20
/* 1002D7E4 0002D7E4  90 86 00 1C */	stw r4, 0x1c(r6)
/* 1002D7E8 0002D7E8  38 C6 00 20 */	addi r6, r6, 0x20
/* 1002D7EC 0002D7EC  42 00 FF B8 */	bdnz lbl_1002D7A4
lbl_1002D7F0:
/* 1002D7F0 0002D7F0  38 83 00 03 */	addi r4, r3, 3
/* 1002D7F4 0002D7F4  7C 07 18 40 */	cmplw r7, r3
/* 1002D7F8 0002D7F8  7C 87 20 50 */	subf r4, r7, r4
/* 1002D7FC 0002D7FC  54 84 F0 BE */	srwi r4, r4, 2
/* 1002D800 0002D800  7C 89 03 A6 */	mtctr r4
/* 1002D804 0002D804  40 80 00 18 */	bge lbl_1002D81C
lbl_1002D808:
/* 1002D808 0002D808  80 87 00 00 */	lwz r4, 0(r7)
/* 1002D80C 0002D80C  38 E7 00 04 */	addi r7, r7, 4
/* 1002D810 0002D810  90 86 00 00 */	stw r4, 0(r6)
/* 1002D814 0002D814  38 C6 00 04 */	addi r6, r6, 4
/* 1002D818 0002D818  42 00 FF F0 */	bdnz lbl_1002D808
lbl_1002D81C:
/* 1002D81C 0002D81C  80 D9 00 04 */	lwz r6, 4(r25)
/* 1002D820 0002D820  57 44 10 3A */	slwi r4, r26, 2
/* 1002D824 0002D824  80 B9 00 08 */	lwz r5, 8(r25)
/* 1002D828 0002D828  54 C6 10 3A */	slwi r6, r6, 2
/* 1002D82C 0002D82C  7C FE 32 14 */	add r7, r30, r6
/* 1002D830 0002D830  7C 05 02 14 */	add r0, r5, r0
/* 1002D834 0002D834  7C 03 38 40 */	cmplw r3, r7
/* 1002D838 0002D838  7C C4 02 14 */	add r6, r4, r0
/* 1002D83C 0002D83C  40 80 00 AC */	bge lbl_1002D8E8
/* 1002D840 0002D840  7C 83 38 50 */	subf r4, r3, r7
/* 1002D844 0002D844  38 A7 FF E0 */	addi r5, r7, -32
/* 1002D848 0002D848  38 04 00 03 */	addi r0, r4, 3
/* 1002D84C 0002D84C  7C 00 16 70 */	srawi r0, r0, 2
/* 1002D850 0002D850  2C 00 00 08 */	cmpwi r0, 8
/* 1002D854 0002D854  40 81 00 68 */	ble lbl_1002D8BC
/* 1002D858 0002D858  38 05 00 1F */	addi r0, r5, 0x1f
/* 1002D85C 0002D85C  7C 03 28 40 */	cmplw r3, r5
/* 1002D860 0002D860  7C 03 00 50 */	subf r0, r3, r0
/* 1002D864 0002D864  54 00 D9 7E */	srwi r0, r0, 5
/* 1002D868 0002D868  7C 09 03 A6 */	mtctr r0
/* 1002D86C 0002D86C  40 80 00 50 */	bge lbl_1002D8BC
lbl_1002D870:
/* 1002D870 0002D870  80 03 00 00 */	lwz r0, 0(r3)
/* 1002D874 0002D874  90 06 00 00 */	stw r0, 0(r6)
/* 1002D878 0002D878  80 03 00 04 */	lwz r0, 4(r3)
/* 1002D87C 0002D87C  90 06 00 04 */	stw r0, 4(r6)
/* 1002D880 0002D880  80 03 00 08 */	lwz r0, 8(r3)
/* 1002D884 0002D884  90 06 00 08 */	stw r0, 8(r6)
/* 1002D888 0002D888  80 03 00 0C */	lwz r0, 0xc(r3)
/* 1002D88C 0002D88C  90 06 00 0C */	stw r0, 0xc(r6)
/* 1002D890 0002D890  80 03 00 10 */	lwz r0, 0x10(r3)
/* 1002D894 0002D894  90 06 00 10 */	stw r0, 0x10(r6)
/* 1002D898 0002D898  80 03 00 14 */	lwz r0, 0x14(r3)
/* 1002D89C 0002D89C  90 06 00 14 */	stw r0, 0x14(r6)
/* 1002D8A0 0002D8A0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 1002D8A4 0002D8A4  90 06 00 18 */	stw r0, 0x18(r6)
/* 1002D8A8 0002D8A8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 1002D8AC 0002D8AC  38 63 00 20 */	addi r3, r3, 0x20
/* 1002D8B0 0002D8B0  90 06 00 1C */	stw r0, 0x1c(r6)
/* 1002D8B4 0002D8B4  38 C6 00 20 */	addi r6, r6, 0x20
/* 1002D8B8 0002D8B8  42 00 FF B8 */	bdnz lbl_1002D870
lbl_1002D8BC:
/* 1002D8BC 0002D8BC  38 07 00 03 */	addi r0, r7, 3
/* 1002D8C0 0002D8C0  7C 03 38 40 */	cmplw r3, r7
/* 1002D8C4 0002D8C4  7C 03 00 50 */	subf r0, r3, r0
/* 1002D8C8 0002D8C8  54 00 F0 BE */	srwi r0, r0, 2
/* 1002D8CC 0002D8CC  7C 09 03 A6 */	mtctr r0
/* 1002D8D0 0002D8D0  40 80 00 18 */	bge lbl_1002D8E8
lbl_1002D8D4:
/* 1002D8D4 0002D8D4  80 03 00 00 */	lwz r0, 0(r3)
/* 1002D8D8 0002D8D8  38 63 00 04 */	addi r3, r3, 4
/* 1002D8DC 0002D8DC  90 06 00 00 */	stw r0, 0(r6)
/* 1002D8E0 0002D8E0  38 C6 00 04 */	addi r6, r6, 4
/* 1002D8E4 0002D8E4  42 00 FF F0 */	bdnz lbl_1002D8D4
lbl_1002D8E8:
/* 1002D8E8 0002D8E8  7F 23 CB 78 */	mr r3, r25
/* 1002D8EC 0002D8EC  4B FF F4 95 */	bl "second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
/* 1002D8F0 0002D8F0  7F 23 CB 78 */	mr r3, r25
/* 1002D8F4 0002D8F4  4B FF F4 1D */	bl "first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
/* 1002D8F8 0002D8F8  7F C3 F3 78 */	mr r3, r30
/* 1002D8FC 0002D8FC  48 55 AD 95 */	bl func_10588690
lbl_1002D900:
/* 1002D900 0002D900  93 F9 00 04 */	stw r31, 4(r25)
/* 1002D904 0002D904  93 99 00 00 */	stw r28, 0(r25)
lbl_1002D908:
/* 1002D908 0002D908  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1002D90C 0002D90C  38 21 00 70 */	addi r1, r1, 0x70
/* 1002D910 0002D910  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 1002D914 0002D914  7C 08 03 A6 */	mtlr r0
/* 1002D918 0002D918  4E 80 00 20 */	blr 

.global "cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
"cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv":
/* 1002D970 0002D970  4E 80 00 20 */	blr 

.global "max_size__Q23std13allocator<Ul>CFv"
"max_size__Q23std13allocator<Ul>CFv":
/* 1002D9C0 0002D9C0  3C 60 40 00 */	lis r3, 0x4000
/* 1002D9C4 0002D9C4  38 63 FF FF */	addi r3, r3, -1
/* 1002D9C8 0002D9C8  4E 80 00 20 */	blr 

.global "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
"alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv":
/* 1002DA10 0002DA10  4E 80 00 20 */	blr 

.global "reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
"reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl":
/* 1002DA60 0002DA60  93 E1 FF FC */	stw r31, -4(r1)
/* 1002DA64 0002DA64  7C 08 02 A6 */	mflr r0
/* 1002DA68 0002DA68  83 E2 A3 14 */	lwz r31, lbl_105BB774-_R2_BASE_(r2)
/* 1002DA6C 0002DA6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1002DA70 0002DA70  3B C4 00 00 */	addi r30, r4, 0
/* 1002DA74 0002DA74  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1002DA78 0002DA78  7C 7D 1B 78 */	mr r29, r3
/* 1002DA7C 0002DA7C  90 01 00 08 */	stw r0, 8(r1)
/* 1002DA80 0002DA80  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1002DA84 0002DA84  80 03 00 00 */	lwz r0, 0(r3)
/* 1002DA88 0002DA88  7C 1E 00 40 */	cmplw r30, r0
/* 1002DA8C 0002DA8C  40 81 01 30 */	ble lbl_1002DBBC
/* 1002DA90 0002DA90  4B FF FF 81 */	bl "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
/* 1002DA94 0002DA94  4B FF FF 2D */	bl "max_size__Q23std13allocator<Ul>CFv"
/* 1002DA98 0002DA98  7C 1E 18 40 */	cmplw r30, r3
/* 1002DA9C 0002DA9C  40 81 00 28 */	ble lbl_1002DAC4
/* 1002DAA0 0002DAA0  38 61 00 40 */	addi r3, r1, 0x40
/* 1002DAA4 0002DAA4  38 9F 00 8A */	addi r4, r31, 0x8a
/* 1002DAA8 0002DAA8  4B FF F7 F9 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1002DAAC 0002DAAC  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1002DAB0 0002DAB0  38 7F 00 37 */	addi r3, r31, 0x37
/* 1002DAB4 0002DAB4  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1002DAB8 0002DAB8  38 81 00 40 */	addi r4, r1, 0x40
/* 1002DABC 0002DABC  90 01 00 40 */	stw r0, 0x40(r1)
/* 1002DAC0 0002DAC0  48 55 9D D1 */	bl func_10587890
lbl_1002DAC4:
/* 1002DAC4 0002DAC4  83 FD 00 08 */	lwz r31, 8(r29)
/* 1002DAC8 0002DAC8  57 C3 10 3A */	slwi r3, r30, 2
/* 1002DACC 0002DACC  48 55 AA E5 */	bl func_105885B0
/* 1002DAD0 0002DAD0  28 1F 00 00 */	cmplwi r31, 0
/* 1002DAD4 0002DAD4  90 7D 00 08 */	stw r3, 8(r29)
/* 1002DAD8 0002DAD8  41 82 00 E0 */	beq lbl_1002DBB8
/* 1002DADC 0002DADC  80 1D 00 04 */	lwz r0, 4(r29)
/* 1002DAE0 0002DAE0  7F E6 FB 78 */	mr r6, r31
/* 1002DAE4 0002DAE4  80 BD 00 08 */	lwz r5, 8(r29)
/* 1002DAE8 0002DAE8  54 00 10 3A */	slwi r0, r0, 2
/* 1002DAEC 0002DAEC  7C FF 02 14 */	add r7, r31, r0
/* 1002DAF0 0002DAF0  7C 1F 38 40 */	cmplw r31, r7
/* 1002DAF4 0002DAF4  40 80 00 AC */	bge lbl_1002DBA0
/* 1002DAF8 0002DAF8  7C 7F 38 50 */	subf r3, r31, r7
/* 1002DAFC 0002DAFC  38 87 FF E0 */	addi r4, r7, -32
/* 1002DB00 0002DB00  38 03 00 03 */	addi r0, r3, 3
/* 1002DB04 0002DB04  7C 00 16 70 */	srawi r0, r0, 2
/* 1002DB08 0002DB08  2C 00 00 08 */	cmpwi r0, 8
/* 1002DB0C 0002DB0C  40 81 00 68 */	ble lbl_1002DB74
/* 1002DB10 0002DB10  38 04 00 1F */	addi r0, r4, 0x1f
/* 1002DB14 0002DB14  7C 1F 20 40 */	cmplw r31, r4
/* 1002DB18 0002DB18  7C 1F 00 50 */	subf r0, r31, r0
/* 1002DB1C 0002DB1C  54 00 D9 7E */	srwi r0, r0, 5
/* 1002DB20 0002DB20  7C 09 03 A6 */	mtctr r0
/* 1002DB24 0002DB24  40 80 00 50 */	bge lbl_1002DB74
lbl_1002DB28:
/* 1002DB28 0002DB28  80 06 00 00 */	lwz r0, 0(r6)
/* 1002DB2C 0002DB2C  90 05 00 00 */	stw r0, 0(r5)
/* 1002DB30 0002DB30  80 06 00 04 */	lwz r0, 4(r6)
/* 1002DB34 0002DB34  90 05 00 04 */	stw r0, 4(r5)
/* 1002DB38 0002DB38  80 06 00 08 */	lwz r0, 8(r6)
/* 1002DB3C 0002DB3C  90 05 00 08 */	stw r0, 8(r5)
/* 1002DB40 0002DB40  80 06 00 0C */	lwz r0, 0xc(r6)
/* 1002DB44 0002DB44  90 05 00 0C */	stw r0, 0xc(r5)
/* 1002DB48 0002DB48  80 06 00 10 */	lwz r0, 0x10(r6)
/* 1002DB4C 0002DB4C  90 05 00 10 */	stw r0, 0x10(r5)
/* 1002DB50 0002DB50  80 06 00 14 */	lwz r0, 0x14(r6)
/* 1002DB54 0002DB54  90 05 00 14 */	stw r0, 0x14(r5)
/* 1002DB58 0002DB58  80 06 00 18 */	lwz r0, 0x18(r6)
/* 1002DB5C 0002DB5C  90 05 00 18 */	stw r0, 0x18(r5)
/* 1002DB60 0002DB60  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 1002DB64 0002DB64  38 C6 00 20 */	addi r6, r6, 0x20
/* 1002DB68 0002DB68  90 05 00 1C */	stw r0, 0x1c(r5)
/* 1002DB6C 0002DB6C  38 A5 00 20 */	addi r5, r5, 0x20
/* 1002DB70 0002DB70  42 00 FF B8 */	bdnz lbl_1002DB28
lbl_1002DB74:
/* 1002DB74 0002DB74  38 07 00 03 */	addi r0, r7, 3
/* 1002DB78 0002DB78  7C 06 38 40 */	cmplw r6, r7
/* 1002DB7C 0002DB7C  7C 06 00 50 */	subf r0, r6, r0
/* 1002DB80 0002DB80  54 00 F0 BE */	srwi r0, r0, 2
/* 1002DB84 0002DB84  7C 09 03 A6 */	mtctr r0
/* 1002DB88 0002DB88  40 80 00 18 */	bge lbl_1002DBA0
lbl_1002DB8C:
/* 1002DB8C 0002DB8C  80 06 00 00 */	lwz r0, 0(r6)
/* 1002DB90 0002DB90  38 C6 00 04 */	addi r6, r6, 4
/* 1002DB94 0002DB94  90 05 00 00 */	stw r0, 0(r5)
/* 1002DB98 0002DB98  38 A5 00 04 */	addi r5, r5, 4
/* 1002DB9C 0002DB9C  42 00 FF F0 */	bdnz lbl_1002DB8C
lbl_1002DBA0:
/* 1002DBA0 0002DBA0  7F A3 EB 78 */	mr r3, r29
/* 1002DBA4 0002DBA4  4B FF F1 DD */	bl "second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
/* 1002DBA8 0002DBA8  7F A3 EB 78 */	mr r3, r29
/* 1002DBAC 0002DBAC  4B FF F1 65 */	bl "first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
/* 1002DBB0 0002DBB0  7F E3 FB 78 */	mr r3, r31
/* 1002DBB4 0002DBB4  48 55 AA DD */	bl func_10588690
lbl_1002DBB8:
/* 1002DBB8 0002DBB8  93 DD 00 00 */	stw r30, 0(r29)
lbl_1002DBBC:
/* 1002DBBC 0002DBBC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1002DBC0 0002DBC0  38 21 00 60 */	addi r1, r1, 0x60
/* 1002DBC4 0002DBC4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1002DBC8 0002DBC8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1002DBCC 0002DBCC  7C 08 03 A6 */	mtlr r0
/* 1002DBD0 0002DBD0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1002DBD4 0002DBD4  4E 80 00 20 */	blr 

.global "what__Q23std11logic_errorCFv"
"what__Q23std11logic_errorCFv":
/* 1002DC30 0002DC30  80 63 00 04 */	lwz r3, 4(r3)
/* 1002DC34 0002DC34  4E 80 00 20 */	blr 

.global "init__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcPCcRCQ23std12allocator<c>Q23std26random_access_iterator_tag"
"init__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcPCcRCQ23std12allocator<c>Q23std26random_access_iterator_tag":
/* 1002DC70 0002DC70  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1002DC74 0002DC74  7C 08 02 A6 */	mflr r0
/* 1002DC78 0002DC78  3B 43 00 00 */	addi r26, r3, 0
/* 1002DC7C 0002DC7C  3B 64 00 00 */	addi r27, r4, 0
/* 1002DC80 0002DC80  3B A5 00 00 */	addi r29, r5, 0
/* 1002DC84 0002DC84  3B 86 00 00 */	addi r28, r6, 0
/* 1002DC88 0002DC88  38 60 00 10 */	li r3, 0x10
/* 1002DC8C 0002DC8C  90 01 00 08 */	stw r0, 8(r1)
/* 1002DC90 0002DC90  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 1002DC94 0002DC94  3B E1 00 00 */	addi r31, r1, 0
/* 1002DC98 0002DC98  48 55 A9 19 */	bl func_105885B0
/* 1002DC9C 0002DC9C  90 7A 00 00 */	stw r3, 0(r26)
/* 1002DCA0 0002DCA0  7F BB E8 50 */	subf r29, r27, r29
/* 1002DCA4 0002DCA4  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 1002DCA8 0002DCA8  83 DA 00 00 */	lwz r30, 0(r26)
/* 1002DCAC 0002DCAC  28 1E 00 00 */	cmplwi r30, 0
/* 1002DCB0 0002DCB0  41 82 00 58 */	beq lbl_1002DD08
/* 1002DCB4 0002DCB4  90 3F 00 74 */	stw r1, 0x74(r31)
/* 1002DCB8 0002DCB8  7F A3 EB 78 */	mr r3, r29
/* 1002DCBC 0002DCBC  48 00 02 35 */	bl "recommend__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFUl"
/* 1002DCC0 0002DCC0  90 7F 00 40 */	stw r3, 0x40(r31)
/* 1002DCC4 0002DCC4  38 9C 00 00 */	addi r4, r28, 0
/* 1002DCC8 0002DCC8  38 7E 00 04 */	addi r3, r30, 4
/* 1002DCCC 0002DCCC  38 BF 00 40 */	addi r5, r31, 0x40
/* 1002DCD0 0002DCD0  48 00 01 B1 */	bl "__ct__Q23std40_EmptyMemberOpt<Q23std12allocator<c>,Ul>FRCQ23std12allocator<c>RCUl"
/* 1002DCD4 0002DCD4  38 00 00 01 */	li r0, 1
/* 1002DCD8 0002DCD8  38 7E 00 04 */	addi r3, r30, 4
/* 1002DCDC 0002DCDC  90 1E 00 08 */	stw r0, 8(r30)
/* 1002DCE0 0002DCE0  38 A0 00 00 */	li r5, 0
/* 1002DCE4 0002DCE4  80 9E 00 04 */	lwz r4, 4(r30)
/* 1002DCE8 0002DCE8  38 84 00 01 */	addi r4, r4, 1
/* 1002DCEC 0002DCEC  48 00 01 35 */	bl "allocate__Q23std12allocator<c>FUlPCv"
/* 1002DCF0 0002DCF0  90 7E 00 0C */	stw r3, 0xc(r30)
/* 1002DCF4 0002DCF4  48 00 00 14 */	b lbl_1002DD08
/* 1002DCF8 0002DCF8  38 60 00 00 */	li r3, 0
/* 1002DCFC 0002DCFC  38 80 00 00 */	li r4, 0
/* 1002DD00 0002DD00  38 A0 00 00 */	li r5, 0
/* 1002DD04 0002DD04  48 55 9B 8D */	bl func_10587890
lbl_1002DD08:
/* 1002DD08 0002DD08  80 7A 00 00 */	lwz r3, 0(r26)
/* 1002DD0C 0002DD0C  38 9B 00 00 */	addi r4, r27, 0
/* 1002DD10 0002DD10  38 BD 00 00 */	addi r5, r29, 0
/* 1002DD14 0002DD14  80 63 00 0C */	lwz r3, 0xc(r3)
/* 1002DD18 0002DD18  48 55 FC 19 */	bl func_1058D930
/* 1002DD1C 0002DD1C  80 7A 00 00 */	lwz r3, 0(r26)
/* 1002DD20 0002DD20  93 A3 00 00 */	stw r29, 0(r3)
/* 1002DD24 0002DD24  80 7A 00 00 */	lwz r3, 0(r26)
/* 1002DD28 0002DD28  88 02 C6 80 */	lbz r0, lbl_105BDAE0-_R2_BASE_(r2)
/* 1002DD2C 0002DD2C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 1002DD30 0002DD30  7C 03 E9 AE */	stbx r0, r3, r29
/* 1002DD34 0002DD34  48 00 00 30 */	b lbl_1002DD64
/* 1002DD38 0002DD38  80 7A 00 00 */	lwz r3, 0(r26)
/* 1002DD3C 0002DD3C  48 55 A9 55 */	bl func_10588690
/* 1002DD40 0002DD40  38 60 00 00 */	li r3, 0
/* 1002DD44 0002DD44  38 80 00 00 */	li r4, 0
/* 1002DD48 0002DD48  38 A0 00 00 */	li r5, 0
/* 1002DD4C 0002DD4C  48 55 9B 45 */	bl func_10587890
/* 1002DD50 0002DD50  38 7F 00 48 */	addi r3, r31, 0x48
/* 1002DD54 0002DD54  48 55 9D ED */	bl func_10587B40
/* 1002DD58 0002DD58  80 01 00 00 */	lwz r0, 0(r1)
/* 1002DD5C 0002DD5C  80 3F 00 5C */	lwz r1, 0x5c(r31)
/* 1002DD60 0002DD60  90 01 00 00 */	stw r0, 0(r1)
lbl_1002DD64:
/* 1002DD64 0002DD64  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 1002DD68 0002DD68  80 21 00 00 */	lwz r1, 0(r1)
/* 1002DD6C 0002DD6C  7C 08 03 A6 */	mtlr r0
/* 1002DD70 0002DD70  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1002DD74 0002DD74  4E 80 00 20 */	blr 

.global "allocate__Q23std12allocator<c>FUlPCv"
"allocate__Q23std12allocator<c>FUlPCv":
/* 1002DE20 0002DE20  7C 08 02 A6 */	mflr r0
/* 1002DE24 0002DE24  7C 83 23 78 */	mr r3, r4
/* 1002DE28 0002DE28  90 01 00 08 */	stw r0, 8(r1)
/* 1002DE2C 0002DE2C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1002DE30 0002DE30  48 55 A7 81 */	bl func_105885B0
/* 1002DE34 0002DE34  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1002DE38 0002DE38  38 21 00 40 */	addi r1, r1, 0x40
/* 1002DE3C 0002DE3C  7C 08 03 A6 */	mtlr r0
/* 1002DE40 0002DE40  4E 80 00 20 */	blr 

.global "__ct__Q23std40_EmptyMemberOpt<Q23std12allocator<c>,Ul>FRCQ23std12allocator<c>RCUl"
"__ct__Q23std40_EmptyMemberOpt<Q23std12allocator<c>,Ul>FRCQ23std12allocator<c>RCUl":
/* 1002DE80 0002DE80  80 05 00 00 */	lwz r0, 0(r5)
/* 1002DE84 0002DE84  90 03 00 00 */	stw r0, 0(r3)
/* 1002DE88 0002DE88  4E 80 00 20 */	blr 

.global "recommend__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFUl"
"recommend__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFUl":
/* 1002DEF0 0002DEF0  54 64 07 BE */	clrlwi r4, r3, 0x1e
/* 1002DEF4 0002DEF4  38 03 00 03 */	addi r0, r3, 3
/* 1002DEF8 0002DEF8  7C 64 00 50 */	subf r3, r4, r0
/* 1002DEFC 0002DEFC  4E 80 00 20 */	blr 

.global "__sinit_:Win32WinReg_cp"
"__sinit_:Win32WinReg_cp":
/* 1002DF70 0002DF70  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 1002DF74 0002DF74  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 1002DF78 0002DF78  C8 44 00 00 */	lfd f2, 0(r4)
/* 1002DF7C 0002DF7C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 1002DF80 0002DF80  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 1002DF84 0002DF84  FC 20 10 50 */	fneg f1, f2
/* 1002DF88 0002DF88  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 1002DF8C 0002DF8C  FC 80 28 50 */	fneg f4, f5
/* 1002DF90 0002DF90  C0 64 00 00 */	lfs f3, 0(r4)
/* 1002DF94 0002DF94  C8 03 00 00 */	lfd f0, 0(r3)
/* 1002DF98 0002DF98  D0 82 C6 84 */	stfs f4, lbl_105BDAE4-_R2_BASE_(r2)
/* 1002DF9C 0002DF9C  D0 A2 C6 88 */	stfs f5, lbl_105BDAE8-_R2_BASE_(r2)
/* 1002DFA0 0002DFA0  D0 62 C6 8C */	stfs f3, lbl_105BDAEC-_R2_BASE_(r2)
/* 1002DFA4 0002DFA4  D0 A2 C6 90 */	stfs f5, lbl_105BDAF0-_R2_BASE_(r2)
/* 1002DFA8 0002DFA8  D8 22 C6 98 */	stfd f1, lbl_105BDAF8-_R2_BASE_(r2)
/* 1002DFAC 0002DFAC  D8 42 C6 A0 */	stfd f2, lbl_105BDB00-_R2_BASE_(r2)
/* 1002DFB0 0002DFB0  D8 02 C6 A8 */	stfd f0, lbl_105BDB08-_R2_BASE_(r2)
/* 1002DFB4 0002DFB4  D8 42 C6 B0 */	stfd f2, lbl_105BDB10-_R2_BASE_(r2)
/* 1002DFB8 0002DFB8  4E 80 00 20 */	blr 
