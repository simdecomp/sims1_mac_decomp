.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".RegCloseKey"
".RegCloseKey":
/* 0002B640 000344D0  93 E1 FF FC */	stw r31, -4(r1)
/* 0002B644 000344D4  7C 08 02 A6 */	mflr r0
/* 0002B648 000344D8  80 82 8A 88 */	lwz r4, lbl_005B9EE8-_R2_BASE_(r2)
/* 0002B64C 000344DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002B650 000344E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0002B654 000344E4  7C 7D 1B 78 */	mr r29, r3
/* 0002B658 000344E8  90 01 00 08 */	stw r0, 8(r1)
/* 0002B65C 000344EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0002B660 000344F0  88 04 00 00 */	lbz r0, 0(r4)
/* 0002B664 000344F4  28 00 00 00 */	cmplwi r0, 0
/* 0002B668 000344F8  41 82 00 9C */	beq lbl_0002B704
/* 0002B66C 000344FC  80 62 C6 B8 */	lwz r3, lbl_005BDB18-_R2_BASE_(r2)
/* 0002B670 00034500  48 00 05 61 */	bl ".end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 0002B674 00034504  90 61 00 44 */	stw r3, 0x44(r1)
/* 0002B678 00034508  38 61 00 44 */	addi r3, r1, 0x44
/* 0002B67C 0003450C  48 00 04 25 */	bl ".__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0002B680 00034510  7C 7F 1B 78 */	mr r31, r3
/* 0002B684 00034514  80 62 C6 B8 */	lwz r3, lbl_005BDB18-_R2_BASE_(r2)
/* 0002B688 00034518  48 00 03 39 */	bl ".begin__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 0002B68C 0003451C  90 61 00 48 */	stw r3, 0x48(r1)
/* 0002B690 00034520  38 61 00 48 */	addi r3, r1, 0x48
/* 0002B694 00034524  48 00 04 0D */	bl ".__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0002B698 00034528  7C 7E 1B 78 */	mr r30, r3
/* 0002B69C 0003452C  48 00 00 08 */	b lbl_0002B6A4
lbl_0002B6A0:
/* 0002B6A0 00034530  3B DE 00 04 */	addi r30, r30, 4
lbl_0002B6A4:
/* 0002B6A4 00034534  7C 1E F8 40 */	cmplw r30, r31
/* 0002B6A8 00034538  41 82 00 10 */	beq lbl_0002B6B8
/* 0002B6AC 0003453C  80 1E 00 00 */	lwz r0, 0(r30)
/* 0002B6B0 00034540  7C 00 E8 40 */	cmplw r0, r29
/* 0002B6B4 00034544  40 82 FF EC */	bne lbl_0002B6A0
lbl_0002B6B8:
/* 0002B6B8 00034548  80 62 C6 B8 */	lwz r3, lbl_005BDB18-_R2_BASE_(r2)
/* 0002B6BC 0003454C  48 00 05 15 */	bl ".end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 0002B6C0 00034550  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0002B6C4 00034554  38 61 00 4C */	addi r3, r1, 0x4c
/* 0002B6C8 00034558  48 00 03 D9 */	bl ".__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0002B6CC 0003455C  7C 1E 18 40 */	cmplw r30, r3
/* 0002B6D0 00034560  41 82 00 34 */	beq lbl_0002B704
/* 0002B6D4 00034564  80 7E 00 00 */	lwz r3, 0(r30)
/* 0002B6D8 00034568  38 80 00 01 */	li r4, 1
/* 0002B6DC 0003456C  48 00 17 75 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0002B6E0 00034570  93 C1 00 40 */	stw r30, 0x40(r1)
/* 0002B6E4 00034574  38 61 00 40 */	addi r3, r1, 0x40
/* 0002B6E8 00034578  83 E2 C6 B8 */	lwz r31, lbl_005BDB18-_R2_BASE_(r2)
/* 0002B6EC 0003457C  48 00 01 A5 */	bl ".__iterator2pointer__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0002B6F0 00034580  38 83 00 00 */	addi r4, r3, 0
/* 0002B6F4 00034584  38 7F 00 00 */	addi r3, r31, 0
/* 0002B6F8 00034588  48 00 00 59 */	bl ".erase__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>FPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0002B6FC 0003458C  38 60 00 00 */	li r3, 0
/* 0002B700 00034590  48 00 00 08 */	b lbl_0002B708
lbl_0002B704:
/* 0002B704 00034594  38 60 00 01 */	li r3, 1
lbl_0002B708:
/* 0002B708 00034598  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0002B70C 0003459C  38 21 00 60 */	addi r1, r1, 0x60
/* 0002B710 000345A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002B714 000345A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002B718 000345A8  7C 08 03 A6 */	mtlr r0
/* 0002B71C 000345AC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0002B720 000345B0  4E 80 00 20 */	blr 

.global ".erase__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>FPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
".erase__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>FPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 0002B750 000345E0  7C 08 02 A6 */	mflr r0
/* 0002B754 000345E4  90 01 00 08 */	stw r0, 8(r1)
/* 0002B758 000345E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0002B75C 000345EC  48 00 1B F5 */	bl ".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl"
/* 0002B760 000345F0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0002B764 000345F4  38 21 00 40 */	addi r1, r1, 0x40
/* 0002B768 000345F8  7C 08 03 A6 */	mtlr r0
/* 0002B76C 000345FC  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
".__iterator2pointer__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 0002B890 00034720  80 63 00 00 */	lwz r3, 0(r3)
/* 0002B894 00034724  4E 80 00 20 */	blr 

.global ".begin__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
".begin__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv":
/* 0002B9C0 00034850  80 63 00 08 */	lwz r3, 8(r3)
/* 0002B9C4 00034854  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
".__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 0002BAA0 00034930  80 63 00 00 */	lwz r3, 0(r3)
/* 0002BAA4 00034934  4E 80 00 20 */	blr 

.global ".end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
".end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv":
/* 0002BBD0 00034A60  80 03 00 04 */	lwz r0, 4(r3)
/* 0002BBD4 00034A64  80 63 00 08 */	lwz r3, 8(r3)
/* 0002BBD8 00034A68  54 00 10 3A */	slwi r0, r0, 2
/* 0002BBDC 00034A6C  7C 63 02 14 */	add r3, r3, r0
/* 0002BBE0 00034A70  4E 80 00 20 */	blr 

.global ".RegOpenKeyExA"
".RegOpenKeyExA":
/* 0002BCC0 00034B50  93 E1 FF FC */	stw r31, -4(r1)
/* 0002BCC4 00034B54  7C 08 02 A6 */	mflr r0
/* 0002BCC8 00034B58  80 62 8A 88 */	lwz r3, lbl_005B9EE8-_R2_BASE_(r2)
/* 0002BCCC 00034B5C  3B E7 00 00 */	addi r31, r7, 0
/* 0002BCD0 00034B60  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002BCD4 00034B64  3B C4 00 00 */	addi r30, r4, 0
/* 0002BCD8 00034B68  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0002BCDC 00034B6C  90 01 00 08 */	stw r0, 8(r1)
/* 0002BCE0 00034B70  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0002BCE4 00034B74  88 03 00 00 */	lbz r0, 0(r3)
/* 0002BCE8 00034B78  28 00 00 00 */	cmplwi r0, 0
/* 0002BCEC 00034B7C  41 82 00 44 */	beq lbl_0002BD30
/* 0002BCF0 00034B80  38 60 00 04 */	li r3, 4
/* 0002BCF4 00034B84  48 55 C8 BD */	bl func_005885B0
/* 0002BCF8 00034B88  7C 7D 1B 79 */	or. r29, r3, r3
/* 0002BCFC 00034B8C  41 82 00 10 */	beq lbl_0002BD0C
/* 0002BD00 00034B90  38 9E 00 00 */	addi r4, r30, 0
/* 0002BD04 00034B94  38 A1 00 40 */	addi r5, r1, 0x40
/* 0002BD08 00034B98  48 00 13 19 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcRCQ23std12allocator<c>"
lbl_0002BD0C:
/* 0002BD0C 00034B9C  28 1D 00 00 */	cmplwi r29, 0
/* 0002BD10 00034BA0  93 A1 00 44 */	stw r29, 0x44(r1)
/* 0002BD14 00034BA4  41 82 00 1C */	beq lbl_0002BD30
/* 0002BD18 00034BA8  93 BF 00 00 */	stw r29, 0(r31)
/* 0002BD1C 00034BAC  38 81 00 44 */	addi r4, r1, 0x44
/* 0002BD20 00034BB0  80 62 C6 B8 */	lwz r3, lbl_005BDB18-_R2_BASE_(r2)
/* 0002BD24 00034BB4  48 00 00 4D */	bl ".push_back__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>FRCPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0002BD28 00034BB8  38 60 00 00 */	li r3, 0
/* 0002BD2C 00034BBC  48 00 00 08 */	b lbl_0002BD34
lbl_0002BD30:
/* 0002BD30 00034BC0  38 60 03 F3 */	li r3, 0x3f3
lbl_0002BD34:
/* 0002BD34 00034BC4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0002BD38 00034BC8  38 21 00 60 */	addi r1, r1, 0x60
/* 0002BD3C 00034BCC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002BD40 00034BD0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002BD44 00034BD4  7C 08 03 A6 */	mtlr r0
/* 0002BD48 00034BD8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0002BD4C 00034BDC  4E 80 00 20 */	blr 

.global ".push_back__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>FRCPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
".push_back__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>FRCPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 0002BD70 00034C00  93 E1 FF FC */	stw r31, -4(r1)
/* 0002BD74 00034C04  7C 08 02 A6 */	mflr r0
/* 0002BD78 00034C08  3B E4 00 00 */	addi r31, r4, 0
/* 0002BD7C 00034C0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002BD80 00034C10  3B C3 00 00 */	addi r30, r3, 0
/* 0002BD84 00034C14  90 01 00 08 */	stw r0, 8(r1)
/* 0002BD88 00034C18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0002BD8C 00034C1C  48 00 01 55 */	bl ".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0002BD90 00034C20  38 83 00 00 */	addi r4, r3, 0
/* 0002BD94 00034C24  38 7E 00 00 */	addi r3, r30, 0
/* 0002BD98 00034C28  38 DF 00 00 */	addi r6, r31, 0
/* 0002BD9C 00034C2C  38 A0 00 01 */	li r5, 1
/* 0002BDA0 00034C30  48 00 16 F1 */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 0002BDA4 00034C34  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0002BDA8 00034C38  38 21 00 50 */	addi r1, r1, 0x50
/* 0002BDAC 00034C3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002BDB0 00034C40  7C 08 03 A6 */	mtlr r0
/* 0002BDB4 00034C44  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002BDB8 00034C48  4E 80 00 20 */	blr 

.global ".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv":
/* 0002BEE0 00034D70  80 03 00 04 */	lwz r0, 4(r3)
/* 0002BEE4 00034D74  80 63 00 08 */	lwz r3, 8(r3)
/* 0002BEE8 00034D78  54 00 10 3A */	slwi r0, r0, 2
/* 0002BEEC 00034D7C  7C 63 02 14 */	add r3, r3, r0
/* 0002BEF0 00034D80  4E 80 00 20 */	blr 

.global ".RegSetValueExA"
".RegSetValueExA":
/* 0002BF40 00034DD0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 0002BF44 00034DD4  7C 08 02 A6 */	mflr r0
/* 0002BF48 00034DD8  80 A2 8A 88 */	lwz r5, lbl_005B9EE8-_R2_BASE_(r2)
/* 0002BF4C 00034DDC  3B 23 00 00 */	addi r25, r3, 0
/* 0002BF50 00034DE0  3B 44 00 00 */	addi r26, r4, 0
/* 0002BF54 00034DE4  3B 87 00 00 */	addi r28, r7, 0
/* 0002BF58 00034DE8  3B A8 00 00 */	addi r29, r8, 0
/* 0002BF5C 00034DEC  3B C0 03 F3 */	li r30, 0x3f3
/* 0002BF60 00034DF0  90 01 00 08 */	stw r0, 8(r1)
/* 0002BF64 00034DF4  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 0002BF68 00034DF8  88 05 00 00 */	lbz r0, 0(r5)
/* 0002BF6C 00034DFC  28 00 00 00 */	cmplwi r0, 0
/* 0002BF70 00034E00  41 82 02 38 */	beq lbl_0002C1A8
/* 0002BF74 00034E04  80 62 C6 B8 */	lwz r3, lbl_005BDB18-_R2_BASE_(r2)
/* 0002BF78 00034E08  4B FF FC 59 */	bl ".end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 0002BF7C 00034E0C  90 61 00 40 */	stw r3, 0x40(r1)
/* 0002BF80 00034E10  38 61 00 40 */	addi r3, r1, 0x40
/* 0002BF84 00034E14  4B FF FB 1D */	bl ".__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0002BF88 00034E18  7C 7F 1B 78 */	mr r31, r3
/* 0002BF8C 00034E1C  80 62 C6 B8 */	lwz r3, lbl_005BDB18-_R2_BASE_(r2)
/* 0002BF90 00034E20  4B FF FA 31 */	bl ".begin__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 0002BF94 00034E24  90 61 00 44 */	stw r3, 0x44(r1)
/* 0002BF98 00034E28  38 61 00 44 */	addi r3, r1, 0x44
/* 0002BF9C 00034E2C  4B FF FB 05 */	bl ".__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0002BFA0 00034E30  7C 7B 1B 78 */	mr r27, r3
/* 0002BFA4 00034E34  48 00 00 08 */	b lbl_0002BFAC
lbl_0002BFA8:
/* 0002BFA8 00034E38  3B 7B 00 04 */	addi r27, r27, 4
lbl_0002BFAC:
/* 0002BFAC 00034E3C  7C 1B F8 40 */	cmplw r27, r31
/* 0002BFB0 00034E40  41 82 00 10 */	beq lbl_0002BFC0
/* 0002BFB4 00034E44  80 1B 00 00 */	lwz r0, 0(r27)
/* 0002BFB8 00034E48  7C 00 C8 40 */	cmplw r0, r25
/* 0002BFBC 00034E4C  40 82 FF EC */	bne lbl_0002BFA8
lbl_0002BFC0:
/* 0002BFC0 00034E50  80 62 C6 B8 */	lwz r3, lbl_005BDB18-_R2_BASE_(r2)
/* 0002BFC4 00034E54  4B FF FC 0D */	bl ".end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 0002BFC8 00034E58  90 61 00 48 */	stw r3, 0x48(r1)
/* 0002BFCC 00034E5C  38 61 00 48 */	addi r3, r1, 0x48
/* 0002BFD0 00034E60  4B FF FA D1 */	bl ".__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0002BFD4 00034E64  7C 1B 18 40 */	cmplw r27, r3
/* 0002BFD8 00034E68  40 82 00 0C */	bne lbl_0002BFE4
/* 0002BFDC 00034E6C  38 60 03 F3 */	li r3, 0x3f3
/* 0002BFE0 00034E70  48 00 01 CC */	b lbl_0002C1AC
lbl_0002BFE4:
/* 0002BFE4 00034E74  83 7B 00 00 */	lwz r27, 0(r27)
/* 0002BFE8 00034E78  38 80 00 03 */	li r4, 3
/* 0002BFEC 00034E7C  80 62 A3 18 */	lwz r3, lbl_005BB778-_R2_BASE_(r2)
/* 0002BFF0 00034E80  48 56 AD F1 */	bl func_00596DE0
/* 0002BFF4 00034E84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002BFF8 00034E88  7C 7F 1B 78 */	mr r31, r3
/* 0002BFFC 00034E8C  48 56 BF E5 */	bl func_00597FE0
/* 0002C000 00034E90  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C004 00034E94  7F E0 07 34 */	extsh r0, r31
/* 0002C008 00034E98  2C 00 FF FF */	cmpwi r0, -1
/* 0002C00C 00034E9C  41 82 01 9C */	beq lbl_0002C1A8
/* 0002C010 00034EA0  28 1A 00 00 */	cmplwi r26, 0
/* 0002C014 00034EA4  41 82 01 88 */	beq lbl_0002C19C
/* 0002C018 00034EA8  7F 63 DB 78 */	mr r3, r27
/* 0002C01C 00034EAC  48 00 01 D5 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0002C020 00034EB0  80 82 A3 14 */	lwz r4, lbl_005BB774-_R2_BASE_(r2)
/* 0002C024 00034EB4  38 A3 00 00 */	addi r5, r3, 0
/* 0002C028 00034EB8  38 61 00 50 */	addi r3, r1, 0x50
/* 0002C02C 00034EBC  38 DA 00 00 */	addi r6, r26, 0
/* 0002C030 00034EC0  48 56 54 61 */	bl func_00591490
/* 0002C034 00034EC4  38 61 00 50 */	addi r3, r1, 0x50
/* 0002C038 00034EC8  48 3C 39 39 */	bl ".c2pstr__FPc"
/* 0002C03C 00034ECC  3C 60 52 65 */	lis r3, 0x52656720@ha
/* 0002C040 00034ED0  38 81 00 50 */	addi r4, r1, 0x50
/* 0002C044 00034ED4  38 63 67 20 */	addi r3, r3, 0x52656720@l
/* 0002C048 00034ED8  48 56 CD A9 */	bl func_00598DF0
/* 0002C04C 00034EDC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C050 00034EE0  7C 7B 1B 79 */	or. r27, r3, r3
/* 0002C054 00034EE4  40 82 00 C0 */	bne lbl_0002C114
/* 0002C058 00034EE8  7F A3 EB 78 */	mr r3, r29
/* 0002C05C 00034EEC  48 56 C0 45 */	bl func_005980A0
/* 0002C060 00034EF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C064 00034EF4  7C 7B 1B 79 */	or. r27, r3, r3
/* 0002C068 00034EF8  41 82 01 34 */	beq lbl_0002C19C
/* 0002C06C 00034EFC  48 56 AD 8D */	bl func_00596DF8
/* 0002C070 00034F00  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C074 00034F04  80 9B 00 00 */	lwz r4, 0(r27)
/* 0002C078 00034F08  38 7C 00 00 */	addi r3, r28, 0
/* 0002C07C 00034F0C  38 BD 00 00 */	addi r5, r29, 0
/* 0002C080 00034F10  48 56 A8 99 */	bl func_00596918
/* 0002C084 00034F14  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C088 00034F18  7F 63 DB 78 */	mr r3, r27
/* 0002C08C 00034F1C  48 56 AD 85 */	bl func_00596E10
/* 0002C090 00034F20  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C094 00034F24  3C 60 52 65 */	lis r3, 0x52656720@ha
/* 0002C098 00034F28  38 63 67 20 */	addi r3, r3, 0x52656720@l
/* 0002C09C 00034F2C  48 56 CD 85 */	bl func_00598E20
/* 0002C0A0 00034F30  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C0A4 00034F34  3C 80 52 65 */	lis r4, 0x52656720@ha
/* 0002C0A8 00034F38  38 A3 00 00 */	addi r5, r3, 0
/* 0002C0AC 00034F3C  38 C1 00 50 */	addi r6, r1, 0x50
/* 0002C0B0 00034F40  38 7B 00 00 */	addi r3, r27, 0
/* 0002C0B4 00034F44  38 84 67 20 */	addi r4, r4, 0x52656720@l
/* 0002C0B8 00034F48  48 56 CD 81 */	bl func_00598E38
/* 0002C0BC 00034F4C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C0C0 00034F50  48 56 BF 21 */	bl func_00597FE0
/* 0002C0C4 00034F54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C0C8 00034F58  7C 60 07 35 */	extsh. r0, r3
/* 0002C0CC 00034F5C  40 82 00 38 */	bne lbl_0002C104
/* 0002C0D0 00034F60  7F E3 FB 78 */	mr r3, r31
/* 0002C0D4 00034F64  48 56 CD 7D */	bl func_00598E50
/* 0002C0D8 00034F68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C0DC 00034F6C  48 56 BF 05 */	bl func_00597FE0
/* 0002C0E0 00034F70  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C0E4 00034F74  3B 83 00 00 */	addi r28, r3, 0
/* 0002C0E8 00034F78  38 7B 00 00 */	addi r3, r27, 0
/* 0002C0EC 00034F7C  48 56 AC 35 */	bl func_00596D20
/* 0002C0F0 00034F80  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C0F4 00034F84  7F 80 07 35 */	extsh. r0, r28
/* 0002C0F8 00034F88  40 82 00 A4 */	bne lbl_0002C19C
/* 0002C0FC 00034F8C  3B C0 00 00 */	li r30, 0
/* 0002C100 00034F90  48 00 00 9C */	b lbl_0002C19C
lbl_0002C104:
/* 0002C104 00034F94  7F 63 DB 78 */	mr r3, r27
/* 0002C108 00034F98  48 56 BF F9 */	bl func_00598100
/* 0002C10C 00034F9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C110 00034FA0  48 00 00 8C */	b lbl_0002C19C
lbl_0002C114:
/* 0002C114 00034FA4  48 56 CC F5 */	bl func_00598E08
/* 0002C118 00034FA8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C11C 00034FAC  7C 03 E8 40 */	cmplw r3, r29
/* 0002C120 00034FB0  41 82 00 14 */	beq lbl_0002C134
/* 0002C124 00034FB4  38 7B 00 00 */	addi r3, r27, 0
/* 0002C128 00034FB8  38 9D 00 00 */	addi r4, r29, 0
/* 0002C12C 00034FBC  48 56 CD 3D */	bl func_00598E68
/* 0002C130 00034FC0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0002C134:
/* 0002C134 00034FC4  7F 63 DB 78 */	mr r3, r27
/* 0002C138 00034FC8  48 56 AC C1 */	bl func_00596DF8
/* 0002C13C 00034FCC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C140 00034FD0  80 9B 00 00 */	lwz r4, 0(r27)
/* 0002C144 00034FD4  38 7C 00 00 */	addi r3, r28, 0
/* 0002C148 00034FD8  38 BD 00 00 */	addi r5, r29, 0
/* 0002C14C 00034FDC  48 56 A7 CD */	bl func_00596918
/* 0002C150 00034FE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C154 00034FE4  7F 63 DB 78 */	mr r3, r27
/* 0002C158 00034FE8  48 56 AC B9 */	bl func_00596E10
/* 0002C15C 00034FEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C160 00034FF0  7F 63 DB 78 */	mr r3, r27
/* 0002C164 00034FF4  48 56 AB 8D */	bl func_00596CF0
/* 0002C168 00034FF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C16C 00034FFC  7F E3 FB 78 */	mr r3, r31
/* 0002C170 00035000  48 56 CC E1 */	bl func_00598E50
/* 0002C174 00035004  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C178 00035008  48 56 BE 69 */	bl func_00597FE0
/* 0002C17C 0003500C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C180 00035010  3B 83 00 00 */	addi r28, r3, 0
/* 0002C184 00035014  38 7B 00 00 */	addi r3, r27, 0
/* 0002C188 00035018  48 56 AB 99 */	bl func_00596D20
/* 0002C18C 0003501C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C190 00035020  7F 80 07 35 */	extsh. r0, r28
/* 0002C194 00035024  40 82 00 08 */	bne lbl_0002C19C
/* 0002C198 00035028  3B C0 00 00 */	li r30, 0
lbl_0002C19C:
/* 0002C19C 0003502C  7F E3 FB 78 */	mr r3, r31
/* 0002C1A0 00035030  48 56 AC 89 */	bl func_00596E28
/* 0002C1A4 00035034  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0002C1A8:
/* 0002C1A8 00035038  7F C3 F3 78 */	mr r3, r30
lbl_0002C1AC:
/* 0002C1AC 0003503C  80 01 01 78 */	lwz r0, 0x178(r1)
/* 0002C1B0 00035040  38 21 01 70 */	addi r1, r1, 0x170
/* 0002C1B4 00035044  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 0002C1B8 00035048  7C 08 03 A6 */	mtlr r0
/* 0002C1BC 0003504C  4E 80 00 20 */	blr 

.global ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv":
/* 0002C1F0 00035080  80 63 00 00 */	lwz r3, 0(r3)
/* 0002C1F4 00035084  80 63 00 0C */	lwz r3, 0xc(r3)
/* 0002C1F8 00035088  4E 80 00 20 */	blr 

.global ".RegQueryValueExA"
".RegQueryValueExA":
/* 0002C260 000350F0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 0002C264 000350F4  7C 08 02 A6 */	mflr r0
/* 0002C268 000350F8  80 A2 8A 88 */	lwz r5, lbl_005B9EE8-_R2_BASE_(r2)
/* 0002C26C 000350FC  3B 03 00 00 */	addi r24, r3, 0
/* 0002C270 00035100  3B 64 00 00 */	addi r27, r4, 0
/* 0002C274 00035104  3B 86 00 00 */	addi r28, r6, 0
/* 0002C278 00035108  3B A7 00 00 */	addi r29, r7, 0
/* 0002C27C 0003510C  3B C8 00 00 */	addi r30, r8, 0
/* 0002C280 00035110  3B E0 03 F3 */	li r31, 0x3f3
/* 0002C284 00035114  90 01 00 08 */	stw r0, 8(r1)
/* 0002C288 00035118  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 0002C28C 0003511C  88 05 00 00 */	lbz r0, 0(r5)
/* 0002C290 00035120  28 00 00 00 */	cmplwi r0, 0
/* 0002C294 00035124  41 82 01 B4 */	beq lbl_0002C448
/* 0002C298 00035128  80 62 C6 B8 */	lwz r3, lbl_005BDB18-_R2_BASE_(r2)
/* 0002C29C 0003512C  4B FF F9 35 */	bl ".end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 0002C2A0 00035130  90 61 00 40 */	stw r3, 0x40(r1)
/* 0002C2A4 00035134  38 61 00 40 */	addi r3, r1, 0x40
/* 0002C2A8 00035138  4B FF F7 F9 */	bl ".__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0002C2AC 0003513C  7C 7A 1B 78 */	mr r26, r3
/* 0002C2B0 00035140  80 62 C6 B8 */	lwz r3, lbl_005BDB18-_R2_BASE_(r2)
/* 0002C2B4 00035144  4B FF F7 0D */	bl ".begin__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 0002C2B8 00035148  90 61 00 44 */	stw r3, 0x44(r1)
/* 0002C2BC 0003514C  38 61 00 44 */	addi r3, r1, 0x44
/* 0002C2C0 00035150  4B FF F7 E1 */	bl ".__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0002C2C4 00035154  7C 79 1B 78 */	mr r25, r3
/* 0002C2C8 00035158  48 00 00 0C */	b lbl_0002C2D4
/* 0002C2CC 0003515C  60 00 00 00 */	nop 
lbl_0002C2D0:
/* 0002C2D0 00035160  3B 39 00 04 */	addi r25, r25, 4
lbl_0002C2D4:
/* 0002C2D4 00035164  7C 19 D0 40 */	cmplw r25, r26
/* 0002C2D8 00035168  41 82 00 10 */	beq lbl_0002C2E8
/* 0002C2DC 0003516C  80 19 00 00 */	lwz r0, 0(r25)
/* 0002C2E0 00035170  7C 00 C0 40 */	cmplw r0, r24
/* 0002C2E4 00035174  40 82 FF EC */	bne lbl_0002C2D0
lbl_0002C2E8:
/* 0002C2E8 00035178  80 62 C6 B8 */	lwz r3, lbl_005BDB18-_R2_BASE_(r2)
/* 0002C2EC 0003517C  4B FF F8 E5 */	bl ".end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 0002C2F0 00035180  90 61 00 48 */	stw r3, 0x48(r1)
/* 0002C2F4 00035184  38 61 00 48 */	addi r3, r1, 0x48
/* 0002C2F8 00035188  4B FF F7 A9 */	bl ".__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0002C2FC 0003518C  7C 19 18 40 */	cmplw r25, r3
/* 0002C300 00035190  40 82 00 0C */	bne lbl_0002C30C
/* 0002C304 00035194  38 60 03 F3 */	li r3, 0x3f3
/* 0002C308 00035198  48 00 01 44 */	b lbl_0002C44C
lbl_0002C30C:
/* 0002C30C 0003519C  83 39 00 00 */	lwz r25, 0(r25)
/* 0002C310 000351A0  38 80 00 03 */	li r4, 3
/* 0002C314 000351A4  80 62 A3 18 */	lwz r3, lbl_005BB778-_R2_BASE_(r2)
/* 0002C318 000351A8  48 56 AA C9 */	bl func_00596DE0
/* 0002C31C 000351AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C320 000351B0  7C 78 1B 78 */	mr r24, r3
/* 0002C324 000351B4  48 56 BC BD */	bl func_00597FE0
/* 0002C328 000351B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C32C 000351BC  7F 00 07 34 */	extsh r0, r24
/* 0002C330 000351C0  2C 00 FF FF */	cmpwi r0, -1
/* 0002C334 000351C4  41 82 01 14 */	beq lbl_0002C448
/* 0002C338 000351C8  28 1B 00 00 */	cmplwi r27, 0
/* 0002C33C 000351CC  41 82 01 00 */	beq lbl_0002C43C
/* 0002C340 000351D0  7F 23 CB 78 */	mr r3, r25
/* 0002C344 000351D4  4B FF FE AD */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0002C348 000351D8  80 82 A3 14 */	lwz r4, lbl_005BB774-_R2_BASE_(r2)
/* 0002C34C 000351DC  38 A3 00 00 */	addi r5, r3, 0
/* 0002C350 000351E0  38 61 00 50 */	addi r3, r1, 0x50
/* 0002C354 000351E4  38 DB 00 00 */	addi r6, r27, 0
/* 0002C358 000351E8  48 56 51 39 */	bl func_00591490
/* 0002C35C 000351EC  38 61 00 50 */	addi r3, r1, 0x50
/* 0002C360 000351F0  48 3C 36 11 */	bl ".c2pstr__FPc"
/* 0002C364 000351F4  38 60 00 00 */	li r3, 0
/* 0002C368 000351F8  48 56 C4 41 */	bl func_005987A8
/* 0002C36C 000351FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C370 00035200  3C 60 52 65 */	lis r3, 0x52656720@ha
/* 0002C374 00035204  38 81 00 50 */	addi r4, r1, 0x50
/* 0002C378 00035208  38 63 67 20 */	addi r3, r3, 0x52656720@l
/* 0002C37C 0003520C  48 56 CA 75 */	bl func_00598DF0
/* 0002C380 00035210  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C384 00035214  7C 7A 1B 79 */	or. r26, r3, r3
/* 0002C388 00035218  41 82 00 A8 */	beq lbl_0002C430
/* 0002C38C 0003521C  48 56 CA 7D */	bl func_00598E08
/* 0002C390 00035220  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C394 00035224  28 1C 00 00 */	cmplwi r28, 0
/* 0002C398 00035228  3B 23 00 00 */	addi r25, r3, 0
/* 0002C39C 0003522C  41 82 00 0C */	beq lbl_0002C3A8
/* 0002C3A0 00035230  38 00 00 00 */	li r0, 0
/* 0002C3A4 00035234  90 1C 00 00 */	stw r0, 0(r28)
lbl_0002C3A8:
/* 0002C3A8 00035238  28 1D 00 00 */	cmplwi r29, 0
/* 0002C3AC 0003523C  41 82 00 68 */	beq lbl_0002C414
/* 0002C3B0 00035240  28 1E 00 00 */	cmplwi r30, 0
/* 0002C3B4 00035244  41 82 00 70 */	beq lbl_0002C424
/* 0002C3B8 00035248  80 1E 00 00 */	lwz r0, 0(r30)
/* 0002C3BC 0003524C  7C 00 C8 40 */	cmplw r0, r25
/* 0002C3C0 00035250  40 80 00 10 */	bge lbl_0002C3D0
/* 0002C3C4 00035254  93 3E 00 00 */	stw r25, 0(r30)
/* 0002C3C8 00035258  3B E0 00 EA */	li r31, 0xea
/* 0002C3CC 0003525C  48 00 00 58 */	b lbl_0002C424
lbl_0002C3D0:
/* 0002C3D0 00035260  7F 43 D3 78 */	mr r3, r26
/* 0002C3D4 00035264  48 56 C9 D5 */	bl func_00598DA8
/* 0002C3D8 00035268  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C3DC 0003526C  7F 43 D3 78 */	mr r3, r26
/* 0002C3E0 00035270  48 56 AA 19 */	bl func_00596DF8
/* 0002C3E4 00035274  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C3E8 00035278  80 7A 00 00 */	lwz r3, 0(r26)
/* 0002C3EC 0003527C  38 9D 00 00 */	addi r4, r29, 0
/* 0002C3F0 00035280  38 B9 00 00 */	addi r5, r25, 0
/* 0002C3F4 00035284  48 56 A5 25 */	bl func_00596918
/* 0002C3F8 00035288  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C3FC 0003528C  7F 43 D3 78 */	mr r3, r26
/* 0002C400 00035290  48 56 AA 11 */	bl func_00596E10
/* 0002C404 00035294  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002C408 00035298  93 3E 00 00 */	stw r25, 0(r30)
/* 0002C40C 0003529C  3B E0 00 00 */	li r31, 0
/* 0002C410 000352A0  48 00 00 14 */	b lbl_0002C424
lbl_0002C414:
/* 0002C414 000352A4  28 1E 00 00 */	cmplwi r30, 0
/* 0002C418 000352A8  41 82 00 0C */	beq lbl_0002C424
/* 0002C41C 000352AC  93 3E 00 00 */	stw r25, 0(r30)
/* 0002C420 000352B0  3B E0 00 00 */	li r31, 0
lbl_0002C424:
/* 0002C424 000352B4  7F 43 D3 78 */	mr r3, r26
/* 0002C428 000352B8  48 56 A8 F9 */	bl func_00596D20
/* 0002C42C 000352BC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0002C430:
/* 0002C430 000352C0  38 60 00 01 */	li r3, 1
/* 0002C434 000352C4  48 56 C3 75 */	bl func_005987A8
/* 0002C438 000352C8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0002C43C:
/* 0002C43C 000352CC  7F 03 C3 78 */	mr r3, r24
/* 0002C440 000352D0  48 56 A9 E9 */	bl func_00596E28
/* 0002C444 000352D4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0002C448:
/* 0002C448 000352D8  7F E3 FB 78 */	mr r3, r31
lbl_0002C44C:
/* 0002C44C 000352DC  80 01 01 78 */	lwz r0, 0x178(r1)
/* 0002C450 000352E0  38 21 01 70 */	addi r1, r1, 0x170
/* 0002C454 000352E4  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 0002C458 000352E8  7C 08 03 A6 */	mtlr r0
/* 0002C45C 000352EC  4E 80 00 20 */	blr 

.global ".RegCreateKeyExA"
".RegCreateKeyExA":
/* 0002C490 00035320  93 E1 FF FC */	stw r31, -4(r1)
/* 0002C494 00035324  7C 08 02 A6 */	mflr r0
/* 0002C498 00035328  80 62 8A 88 */	lwz r3, lbl_005B9EE8-_R2_BASE_(r2)
/* 0002C49C 0003532C  3B EA 00 00 */	addi r31, r10, 0
/* 0002C4A0 00035330  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002C4A4 00035334  3B C4 00 00 */	addi r30, r4, 0
/* 0002C4A8 00035338  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0002C4AC 0003533C  90 01 00 08 */	stw r0, 8(r1)
/* 0002C4B0 00035340  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0002C4B4 00035344  88 03 00 00 */	lbz r0, 0(r3)
/* 0002C4B8 00035348  28 00 00 00 */	cmplwi r0, 0
/* 0002C4BC 0003534C  41 82 00 44 */	beq lbl_0002C500
/* 0002C4C0 00035350  38 60 00 04 */	li r3, 4
/* 0002C4C4 00035354  48 55 C0 ED */	bl func_005885B0
/* 0002C4C8 00035358  7C 7D 1B 79 */	or. r29, r3, r3
/* 0002C4CC 0003535C  41 82 00 10 */	beq lbl_0002C4DC
/* 0002C4D0 00035360  38 9E 00 00 */	addi r4, r30, 0
/* 0002C4D4 00035364  38 A1 00 40 */	addi r5, r1, 0x40
/* 0002C4D8 00035368  48 00 0B 49 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcRCQ23std12allocator<c>"
lbl_0002C4DC:
/* 0002C4DC 0003536C  28 1D 00 00 */	cmplwi r29, 0
/* 0002C4E0 00035370  93 A1 00 44 */	stw r29, 0x44(r1)
/* 0002C4E4 00035374  41 82 00 1C */	beq lbl_0002C500
/* 0002C4E8 00035378  93 BF 00 00 */	stw r29, 0(r31)
/* 0002C4EC 0003537C  38 81 00 44 */	addi r4, r1, 0x44
/* 0002C4F0 00035380  80 62 C6 B8 */	lwz r3, lbl_005BDB18-_R2_BASE_(r2)
/* 0002C4F4 00035384  4B FF F8 7D */	bl ".push_back__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>FRCPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0002C4F8 00035388  38 60 00 00 */	li r3, 0
/* 0002C4FC 0003538C  48 00 00 08 */	b lbl_0002C504
lbl_0002C500:
/* 0002C500 00035390  38 60 03 F3 */	li r3, 0x3f3
lbl_0002C504:
/* 0002C504 00035394  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0002C508 00035398  38 21 00 60 */	addi r1, r1, 0x60
/* 0002C50C 0003539C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002C510 000353A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002C514 000353A4  7C 08 03 A6 */	mtlr r0
/* 0002C518 000353A8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0002C51C 000353AC  4E 80 00 20 */	blr 

.global ".CloseMacRegistry__Fv"
".CloseMacRegistry__Fv":
/* 0002C550 000353E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0002C554 000353E4  7C 08 02 A6 */	mflr r0
/* 0002C558 000353E8  83 E2 8A 88 */	lwz r31, lbl_005B9EE8-_R2_BASE_(r2)
/* 0002C55C 000353EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002C560 000353F0  90 01 00 08 */	stw r0, 8(r1)
/* 0002C564 000353F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0002C568 000353F8  88 1F 00 00 */	lbz r0, 0(r31)
/* 0002C56C 000353FC  28 00 00 00 */	cmplwi r0, 0
/* 0002C570 00035400  41 82 00 8C */	beq lbl_0002C5FC
/* 0002C574 00035404  80 62 C6 B8 */	lwz r3, lbl_005BDB18-_R2_BASE_(r2)
/* 0002C578 00035408  28 03 00 00 */	cmplwi r3, 0
/* 0002C57C 0003540C  41 82 00 78 */	beq lbl_0002C5F4
/* 0002C580 00035410  4B FF F4 41 */	bl ".begin__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 0002C584 00035414  90 61 00 40 */	stw r3, 0x40(r1)
/* 0002C588 00035418  38 61 00 40 */	addi r3, r1, 0x40
/* 0002C58C 0003541C  4B FF F5 15 */	bl ".__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0002C590 00035420  7C 7E 1B 78 */	mr r30, r3
/* 0002C594 00035424  48 00 00 14 */	b lbl_0002C5A8
lbl_0002C598:
/* 0002C598 00035428  80 7E 00 00 */	lwz r3, 0(r30)
/* 0002C59C 0003542C  38 80 00 01 */	li r4, 1
/* 0002C5A0 00035430  48 00 08 B1 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0002C5A4 00035434  3B DE 00 04 */	addi r30, r30, 4
lbl_0002C5A8:
/* 0002C5A8 00035438  80 62 C6 B8 */	lwz r3, lbl_005BDB18-_R2_BASE_(r2)
/* 0002C5AC 0003543C  4B FF F6 25 */	bl ".end__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 0002C5B0 00035440  90 61 00 44 */	stw r3, 0x44(r1)
/* 0002C5B4 00035444  38 61 00 44 */	addi r3, r1, 0x44
/* 0002C5B8 00035448  4B FF F4 E9 */	bl ".__pointer2iterator__Q23std164vector<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>>FRCPPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0002C5BC 0003544C  7C 1E 18 40 */	cmplw r30, r3
/* 0002C5C0 00035450  40 82 FF D8 */	bne lbl_0002C598
/* 0002C5C4 00035454  80 62 C6 B8 */	lwz r3, lbl_005BDB18-_R2_BASE_(r2)
/* 0002C5C8 00035458  48 00 03 49 */	bl ".clear__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 0002C5CC 0003545C  83 C2 C6 B8 */	lwz r30, lbl_005BDB18-_R2_BASE_(r2)
/* 0002C5D0 00035460  28 1E 00 00 */	cmplwi r30, 0
/* 0002C5D4 00035464  41 82 00 18 */	beq lbl_0002C5EC
/* 0002C5D8 00035468  38 7E 00 00 */	addi r3, r30, 0
/* 0002C5DC 0003546C  38 80 00 00 */	li r4, 0
/* 0002C5E0 00035470  48 00 00 61 */	bl ".__dt__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
/* 0002C5E4 00035474  7F C3 F3 78 */	mr r3, r30
/* 0002C5E8 00035478  48 55 C0 A9 */	bl func_00588690
lbl_0002C5EC:
/* 0002C5EC 0003547C  38 00 00 00 */	li r0, 0
/* 0002C5F0 00035480  90 02 C6 B8 */	stw r0, lbl_005BDB18-_R2_BASE_(r2)
lbl_0002C5F4:
/* 0002C5F4 00035484  38 00 00 00 */	li r0, 0
/* 0002C5F8 00035488  98 1F 00 00 */	stb r0, 0(r31)
lbl_0002C5FC:
/* 0002C5FC 0003548C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0002C600 00035490  38 21 00 60 */	addi r1, r1, 0x60
/* 0002C604 00035494  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002C608 00035498  7C 08 03 A6 */	mtlr r0
/* 0002C60C 0003549C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002C610 000354A0  4E 80 00 20 */	blr 

.global ".__dt__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
".__dt__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv":
/* 0002C640 000354D0  93 E1 FF FC */	stw r31, -4(r1)
/* 0002C644 000354D4  7C 08 02 A6 */	mflr r0
/* 0002C648 000354D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002C64C 000354DC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0002C650 000354E0  3B A4 00 00 */	addi r29, r4, 0
/* 0002C654 000354E4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0002C658 000354E8  7C 7C 1B 79 */	or. r28, r3, r3
/* 0002C65C 000354EC  90 01 00 08 */	stw r0, 8(r1)
/* 0002C660 000354F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0002C664 000354F4  41 82 00 54 */	beq lbl_0002C6B8
/* 0002C668 000354F8  41 82 00 40 */	beq lbl_0002C6A8
/* 0002C66C 000354FC  48 00 02 45 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0002C670 00035500  80 03 00 00 */	lwz r0, 0(r3)
/* 0002C674 00035504  28 00 00 00 */	cmplwi r0, 0
/* 0002C678 00035508  41 82 00 30 */	beq lbl_0002C6A8
/* 0002C67C 0003550C  7F 83 E3 78 */	mr r3, r28
/* 0002C680 00035510  48 00 01 91 */	bl ".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0002C684 00035514  3B C3 00 00 */	addi r30, r3, 0
/* 0002C688 00035518  38 7C 00 00 */	addi r3, r28, 0
/* 0002C68C 0003551C  48 00 02 25 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0002C690 00035520  3B E3 00 00 */	addi r31, r3, 0
/* 0002C694 00035524  38 7C 00 00 */	addi r3, r28, 0
/* 0002C698 00035528  48 00 01 C9 */	bl ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0002C69C 0003552C  80 9F 00 00 */	lwz r4, 0(r31)
/* 0002C6A0 00035530  80 BE 00 00 */	lwz r5, 0(r30)
/* 0002C6A4 00035534  48 00 01 0D */	bl ".deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_0002C6A8:
/* 0002C6A8 00035538  7F A0 07 35 */	extsh. r0, r29
/* 0002C6AC 0003553C  40 81 00 0C */	ble lbl_0002C6B8
/* 0002C6B0 00035540  7F 83 E3 78 */	mr r3, r28
/* 0002C6B4 00035544  48 55 BF DD */	bl func_00588690
lbl_0002C6B8:
/* 0002C6B8 00035548  7F 83 E3 78 */	mr r3, r28
/* 0002C6BC 0003554C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0002C6C0 00035550  38 21 00 50 */	addi r1, r1, 0x50
/* 0002C6C4 00035554  7C 08 03 A6 */	mtlr r0
/* 0002C6C8 00035558  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002C6CC 0003555C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002C6D0 00035560  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0002C6D4 00035564  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0002C6D8 00035568  4E 80 00 20 */	blr 

.global ".deallocate__Q23std13allocator<Ul>FPUlUl"
".deallocate__Q23std13allocator<Ul>FPUlUl":
/* 0002C7B0 00035640  7C 08 02 A6 */	mflr r0
/* 0002C7B4 00035644  7C 83 23 78 */	mr r3, r4
/* 0002C7B8 00035648  90 01 00 08 */	stw r0, 8(r1)
/* 0002C7BC 0003564C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0002C7C0 00035650  48 55 BE D1 */	bl func_00588690
/* 0002C7C4 00035654  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0002C7C8 00035658  38 21 00 40 */	addi r1, r1, 0x40
/* 0002C7CC 0003565C  7C 08 03 A6 */	mtlr r0
/* 0002C7D0 00035660  4E 80 00 20 */	blr 

.global ".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv":
/* 0002C810 000356A0  4E 80 00 20 */	blr 

.global ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv":
/* 0002C860 000356F0  4E 80 00 20 */	blr 

.global ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv":
/* 0002C8B0 00035740  38 63 00 08 */	addi r3, r3, 8
/* 0002C8B4 00035744  4E 80 00 20 */	blr 

.global ".clear__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
".clear__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv":
/* 0002C910 000357A0  38 00 00 00 */	li r0, 0
/* 0002C914 000357A4  90 03 00 04 */	stw r0, 4(r3)
/* 0002C918 000357A8  4E 80 00 20 */	blr 

.global ".InitMacRegistry__Fv"
".InitMacRegistry__Fv":
/* 0002C9F0 00035880  93 E1 FF FC */	stw r31, -4(r1)
/* 0002C9F4 00035884  7C 08 02 A6 */	mflr r0
/* 0002C9F8 00035888  83 E2 8A 88 */	lwz r31, lbl_005B9EE8-_R2_BASE_(r2)
/* 0002C9FC 0003588C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002CA00 00035890  83 C2 A3 18 */	lwz r30, lbl_005BB778-_R2_BASE_(r2)
/* 0002CA04 00035894  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0002CA08 00035898  3B A0 00 00 */	li r29, 0
/* 0002CA0C 0003589C  90 01 00 08 */	stw r0, 8(r1)
/* 0002CA10 000358A0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0002CA14 000358A4  88 1F 00 00 */	lbz r0, 0(r31)
/* 0002CA18 000358A8  28 00 00 00 */	cmplwi r0, 0
/* 0002CA1C 000358AC  40 82 00 CC */	bne lbl_0002CAE8
/* 0002CA20 000358B0  3C 60 70 72 */	lis r3, 0x70726566@ha
/* 0002CA24 000358B4  38 C1 00 40 */	addi r6, r1, 0x40
/* 0002CA28 000358B8  38 83 65 66 */	addi r4, r3, 0x70726566@l
/* 0002CA2C 000358BC  38 E1 00 44 */	addi r7, r1, 0x44
/* 0002CA30 000358C0  38 60 80 00 */	li r3, -32768
/* 0002CA34 000358C4  38 A0 00 01 */	li r5, 1
/* 0002CA38 000358C8  48 56 A3 91 */	bl func_00596DC8
/* 0002CA3C 000358CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002CA40 000358D0  3B A3 00 00 */	addi r29, r3, 0
/* 0002CA44 000358D4  7F A0 07 35 */	extsh. r0, r29
/* 0002CA48 000358D8  40 82 00 24 */	bne lbl_0002CA6C
/* 0002CA4C 000358DC  80 A2 A3 14 */	lwz r5, lbl_005BB774-_R2_BASE_(r2)
/* 0002CA50 000358E0  7F C6 F3 78 */	mr r6, r30
/* 0002CA54 000358E4  A8 61 00 40 */	lha r3, 0x40(r1)
/* 0002CA58 000358E8  80 81 00 44 */	lwz r4, 0x44(r1)
/* 0002CA5C 000358EC  38 A5 00 07 */	addi r5, r5, 7
/* 0002CA60 000358F0  48 56 A2 D9 */	bl func_00596D38
/* 0002CA64 000358F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002CA68 000358F8  7C 7D 1B 78 */	mr r29, r3
lbl_0002CA6C:
/* 0002CA6C 000358FC  7F A0 07 34 */	extsh r0, r29
/* 0002CA70 00035900  2C 00 FF D5 */	cmpwi r0, -43
/* 0002CA74 00035904  40 82 00 30 */	bne lbl_0002CAA4
/* 0002CA78 00035908  3C 60 54 53 */	lis r3, 0x54536D73@ha
/* 0002CA7C 0003590C  3C A0 70 72 */	lis r5, 0x70726566@ha
/* 0002CA80 00035910  38 83 6D 73 */	addi r4, r3, 0x54536D73@l
/* 0002CA84 00035914  38 7E 00 00 */	addi r3, r30, 0
/* 0002CA88 00035918  38 A5 65 66 */	addi r5, r5, 0x70726566@l
/* 0002CA8C 0003591C  38 C0 FF FF */	li r6, -1
/* 0002CA90 00035920  48 56 BA F1 */	bl func_00598580
/* 0002CA94 00035924  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002CA98 00035928  48 56 B5 49 */	bl func_00597FE0
/* 0002CA9C 0003592C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002CAA0 00035930  7C 7D 1B 78 */	mr r29, r3
lbl_0002CAA4:
/* 0002CAA4 00035934  7F A0 07 35 */	extsh. r0, r29
/* 0002CAA8 00035938  40 82 00 40 */	bne lbl_0002CAE8
/* 0002CAAC 0003593C  38 60 00 0C */	li r3, 0xc
/* 0002CAB0 00035940  48 55 BB 01 */	bl func_005885B0
/* 0002CAB4 00035944  7C 7E 1B 79 */	or. r30, r3, r3
/* 0002CAB8 00035948  41 82 00 08 */	beq lbl_0002CAC0
/* 0002CABC 0003594C  48 00 00 75 */	bl ".__ct__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
lbl_0002CAC0:
/* 0002CAC0 00035950  28 1E 00 00 */	cmplwi r30, 0
/* 0002CAC4 00035954  93 C2 C6 B8 */	stw r30, lbl_005BDB18-_R2_BASE_(r2)
/* 0002CAC8 00035958  41 82 00 1C */	beq lbl_0002CAE4
/* 0002CACC 0003595C  38 7E 00 00 */	addi r3, r30, 0
/* 0002CAD0 00035960  38 80 00 14 */	li r4, 0x14
/* 0002CAD4 00035964  48 00 0F 8D */	bl ".reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
/* 0002CAD8 00035968  38 00 00 01 */	li r0, 1
/* 0002CADC 0003596C  98 1F 00 00 */	stb r0, 0(r31)
/* 0002CAE0 00035970  48 00 00 08 */	b lbl_0002CAE8
lbl_0002CAE4:
/* 0002CAE4 00035974  3B A0 FF 94 */	li r29, -108
lbl_0002CAE8:
/* 0002CAE8 00035978  7F A3 EB 78 */	mr r3, r29
/* 0002CAEC 0003597C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0002CAF0 00035980  38 21 00 60 */	addi r1, r1, 0x60
/* 0002CAF4 00035984  7C 08 03 A6 */	mtlr r0
/* 0002CAF8 00035988  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002CAFC 0003598C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002CB00 00035990  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0002CB04 00035994  4E 80 00 20 */	blr 

.global ".__ct__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv"
".__ct__Q23std172__vector_imp<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std79allocator<PQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>,1>Fv":
/* 0002CB30 000359C0  93 E1 FF FC */	stw r31, -4(r1)
/* 0002CB34 000359C4  7C 08 02 A6 */	mflr r0
/* 0002CB38 000359C8  3B E3 00 00 */	addi r31, r3, 0
/* 0002CB3C 000359CC  90 01 00 08 */	stw r0, 8(r1)
/* 0002CB40 000359D0  38 80 00 00 */	li r4, 0
/* 0002CB44 000359D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0002CB48 000359D8  48 00 02 A9 */	bl ".__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 0002CB4C 000359DC  38 00 00 00 */	li r0, 0
/* 0002CB50 000359E0  90 1F 00 04 */	stw r0, 4(r31)
/* 0002CB54 000359E4  7F E3 FB 78 */	mr r3, r31
/* 0002CB58 000359E8  90 1F 00 08 */	stw r0, 8(r31)
/* 0002CB5C 000359EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0002CB60 000359F0  38 21 00 50 */	addi r1, r1, 0x50
/* 0002CB64 000359F4  7C 08 03 A6 */	mtlr r0
/* 0002CB68 000359F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002CB6C 000359FC  4E 80 00 20 */	blr 

.global ".__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
".__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv":
/* 0002CC40 00035AD0  93 E1 FF FC */	stw r31, -4(r1)
/* 0002CC44 00035AD4  7C 08 02 A6 */	mflr r0
/* 0002CC48 00035AD8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002CC4C 00035ADC  3B C4 00 00 */	addi r30, r4, 0
/* 0002CC50 00035AE0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0002CC54 00035AE4  7C 7D 1B 79 */	or. r29, r3, r3
/* 0002CC58 00035AE8  90 01 00 08 */	stw r0, 8(r1)
/* 0002CC5C 00035AEC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0002CC60 00035AF0  41 82 00 38 */	beq lbl_0002CC98
/* 0002CC64 00035AF4  80 1D 00 08 */	lwz r0, 8(r29)
/* 0002CC68 00035AF8  28 00 00 00 */	cmplwi r0, 0
/* 0002CC6C 00035AFC  41 82 00 1C */	beq lbl_0002CC88
/* 0002CC70 00035B00  48 00 01 11 */	bl ".second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
/* 0002CC74 00035B04  83 FD 00 08 */	lwz r31, 8(r29)
/* 0002CC78 00035B08  7F A3 EB 78 */	mr r3, r29
/* 0002CC7C 00035B0C  48 00 00 95 */	bl ".first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
/* 0002CC80 00035B10  7F E3 FB 78 */	mr r3, r31
/* 0002CC84 00035B14  48 55 BA 0D */	bl func_00588690
lbl_0002CC88:
/* 0002CC88 00035B18  7F C0 07 35 */	extsh. r0, r30
/* 0002CC8C 00035B1C  40 81 00 0C */	ble lbl_0002CC98
/* 0002CC90 00035B20  7F A3 EB 78 */	mr r3, r29
/* 0002CC94 00035B24  48 55 B9 FD */	bl func_00588690
lbl_0002CC98:
/* 0002CC98 00035B28  7F A3 EB 78 */	mr r3, r29
/* 0002CC9C 00035B2C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0002CCA0 00035B30  38 21 00 50 */	addi r1, r1, 0x50
/* 0002CCA4 00035B34  7C 08 03 A6 */	mtlr r0
/* 0002CCA8 00035B38  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002CCAC 00035B3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002CCB0 00035B40  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0002CCB4 00035B44  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
".first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv":
/* 0002CD10 00035BA0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
".second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv":
/* 0002CD80 00035C10  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
".__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl":
/* 0002CDF0 00035C80  90 83 00 00 */	stw r4, 0(r3)
/* 0002CDF4 00035C84  4E 80 00 20 */	blr 

.global ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv":
/* 0002CE50 00035CE0  93 E1 FF FC */	stw r31, -4(r1)
/* 0002CE54 00035CE4  7C 08 02 A6 */	mflr r0
/* 0002CE58 00035CE8  3B E4 00 00 */	addi r31, r4, 0
/* 0002CE5C 00035CEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002CE60 00035CF0  7C 7E 1B 79 */	or. r30, r3, r3
/* 0002CE64 00035CF4  90 01 00 08 */	stw r0, 8(r1)
/* 0002CE68 00035CF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0002CE6C 00035CFC  41 82 00 70 */	beq lbl_0002CEDC
/* 0002CE70 00035D00  80 7E 00 00 */	lwz r3, 0(r30)
/* 0002CE74 00035D04  80 03 00 08 */	lwz r0, 8(r3)
/* 0002CE78 00035D08  28 00 00 00 */	cmplwi r0, 0
/* 0002CE7C 00035D0C  40 82 00 1C */	bne lbl_0002CE98
/* 0002CE80 00035D10  80 83 00 08 */	lwz r4, 8(r3)
/* 0002CE84 00035D14  38 00 00 01 */	li r0, 1
/* 0002CE88 00035D18  28 04 00 00 */	cmplwi r4, 0
/* 0002CE8C 00035D1C  41 82 00 08 */	beq lbl_0002CE94
/* 0002CE90 00035D20  7C 80 23 78 */	mr r0, r4
lbl_0002CE94:
/* 0002CE94 00035D24  90 03 00 08 */	stw r0, 8(r3)
lbl_0002CE98:
/* 0002CE98 00035D28  80 83 00 08 */	lwz r4, 8(r3)
/* 0002CE9C 00035D2C  34 04 FF FF */	addic. r0, r4, -1
/* 0002CEA0 00035D30  90 03 00 08 */	stw r0, 8(r3)
/* 0002CEA4 00035D34  40 82 00 08 */	bne lbl_0002CEAC
/* 0002CEA8 00035D38  48 00 00 08 */	b lbl_0002CEB0
lbl_0002CEAC:
/* 0002CEAC 00035D3C  38 60 00 00 */	li r3, 0
lbl_0002CEB0:
/* 0002CEB0 00035D40  28 03 00 00 */	cmplwi r3, 0
/* 0002CEB4 00035D44  90 7E 00 00 */	stw r3, 0(r30)
/* 0002CEB8 00035D48  41 82 00 14 */	beq lbl_0002CECC
/* 0002CEBC 00035D4C  38 80 FF FF */	li r4, -1
/* 0002CEC0 00035D50  48 00 00 A1 */	bl ".__dt__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 0002CEC4 00035D54  80 7E 00 00 */	lwz r3, 0(r30)
/* 0002CEC8 00035D58  48 55 B7 C9 */	bl func_00588690
lbl_0002CECC:
/* 0002CECC 00035D5C  7F E0 07 35 */	extsh. r0, r31
/* 0002CED0 00035D60  40 81 00 0C */	ble lbl_0002CEDC
/* 0002CED4 00035D64  7F C3 F3 78 */	mr r3, r30
/* 0002CED8 00035D68  48 55 B7 B9 */	bl func_00588690
lbl_0002CEDC:
/* 0002CEDC 00035D6C  7F C3 F3 78 */	mr r3, r30
/* 0002CEE0 00035D70  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0002CEE4 00035D74  38 21 00 50 */	addi r1, r1, 0x50
/* 0002CEE8 00035D78  7C 08 03 A6 */	mtlr r0
/* 0002CEEC 00035D7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002CEF0 00035D80  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002CEF4 00035D84  4E 80 00 20 */	blr 

.global ".__dt__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
".__dt__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv":
/* 0002CF60 00035DF0  93 E1 FF FC */	stw r31, -4(r1)
/* 0002CF64 00035DF4  7C 08 02 A6 */	mflr r0
/* 0002CF68 00035DF8  3B E4 00 00 */	addi r31, r4, 0
/* 0002CF6C 00035DFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002CF70 00035E00  7C 7E 1B 79 */	or. r30, r3, r3
/* 0002CF74 00035E04  90 01 00 08 */	stw r0, 8(r1)
/* 0002CF78 00035E08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0002CF7C 00035E0C  41 82 00 1C */	beq lbl_0002CF98
/* 0002CF80 00035E10  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 0002CF84 00035E14  48 55 B7 0D */	bl func_00588690
/* 0002CF88 00035E18  7F E0 07 35 */	extsh. r0, r31
/* 0002CF8C 00035E1C  40 81 00 0C */	ble lbl_0002CF98
/* 0002CF90 00035E20  7F C3 F3 78 */	mr r3, r30
/* 0002CF94 00035E24  48 55 B6 FD */	bl func_00588690
lbl_0002CF98:
/* 0002CF98 00035E28  7F C3 F3 78 */	mr r3, r30
/* 0002CF9C 00035E2C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0002CFA0 00035E30  38 21 00 50 */	addi r1, r1, 0x50
/* 0002CFA4 00035E34  7C 08 03 A6 */	mtlr r0
/* 0002CFA8 00035E38  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002CFAC 00035E3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002CFB0 00035E40  4E 80 00 20 */	blr 

.global ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcRCQ23std12allocator<c>"
".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcRCQ23std12allocator<c>":
/* 0002D020 00035EB0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0002D024 00035EB4  7C 08 02 A6 */	mflr r0
/* 0002D028 00035EB8  83 C2 A3 14 */	lwz r30, lbl_005BB774-_R2_BASE_(r2)
/* 0002D02C 00035EBC  3B 84 00 00 */	addi r28, r4, 0
/* 0002D030 00035EC0  7C 7B 1B 78 */	mr r27, r3
/* 0002D034 00035EC4  3B A5 00 00 */	addi r29, r5, 0
/* 0002D038 00035EC8  90 01 00 08 */	stw r0, 8(r1)
/* 0002D03C 00035ECC  38 00 00 00 */	li r0, 0
/* 0002D040 00035ED0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0002D044 00035ED4  90 03 00 00 */	stw r0, 0(r3)
/* 0002D048 00035ED8  38 7C 00 00 */	addi r3, r28, 0
/* 0002D04C 00035EDC  48 56 6E 55 */	bl func_00593EA0
/* 0002D050 00035EE0  3B E3 00 00 */	addi r31, r3, 0
/* 0002D054 00035EE4  38 00 FF FE */	li r0, -2
/* 0002D058 00035EE8  7C 1F 00 40 */	cmplw r31, r0
/* 0002D05C 00035EEC  40 81 00 28 */	ble lbl_0002D084
/* 0002D060 00035EF0  38 61 00 44 */	addi r3, r1, 0x44
/* 0002D064 00035EF4  38 9E 00 16 */	addi r4, r30, 0x16
/* 0002D068 00035EF8  48 00 02 39 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0002D06C 00035EFC  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0002D070 00035F00  38 7E 00 37 */	addi r3, r30, 0x37
/* 0002D074 00035F04  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0002D078 00035F08  38 81 00 44 */	addi r4, r1, 0x44
/* 0002D07C 00035F0C  90 01 00 44 */	stw r0, 0x44(r1)
/* 0002D080 00035F10  48 55 A8 11 */	bl func_00587890
lbl_0002D084:
/* 0002D084 00035F14  80 E1 00 40 */	lwz r7, 0x40(r1)
/* 0002D088 00035F18  38 7B 00 00 */	addi r3, r27, 0
/* 0002D08C 00035F1C  38 9C 00 00 */	addi r4, r28, 0
/* 0002D090 00035F20  7C BC FA 14 */	add r5, r28, r31
/* 0002D094 00035F24  38 DD 00 00 */	addi r6, r29, 0
/* 0002D098 00035F28  48 00 0B D9 */	bl ".init__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcPCcRCQ23std12allocator<c>Q23std26random_access_iterator_tag"
/* 0002D09C 00035F2C  7F 63 DB 78 */	mr r3, r27
/* 0002D0A0 00035F30  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0002D0A4 00035F34  38 21 00 70 */	addi r1, r1, 0x70
/* 0002D0A8 00035F38  7C 08 03 A6 */	mtlr r0
/* 0002D0AC 00035F3C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0002D0B0 00035F40  4E 80 00 20 */	blr 

.global ".__dt__Q23std11logic_errorFv"
".__dt__Q23std11logic_errorFv":
/* 0002D130 00035FC0  93 E1 FF FC */	stw r31, -4(r1)
/* 0002D134 00035FC4  7C 08 02 A6 */	mflr r0
/* 0002D138 00035FC8  3B E4 00 00 */	addi r31, r4, 0
/* 0002D13C 00035FCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002D140 00035FD0  7C 7E 1B 79 */	or. r30, r3, r3
/* 0002D144 00035FD4  90 01 00 08 */	stw r0, 8(r1)
/* 0002D148 00035FD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0002D14C 00035FDC  41 82 00 40 */	beq lbl_0002D18C
/* 0002D150 00035FE0  80 62 8A 7C */	lwz r3, lbl_005B9EDC-_R2_BASE_(r2)
/* 0002D154 00035FE4  34 1E 00 04 */	addic. r0, r30, 4
/* 0002D158 00035FE8  90 7E 00 00 */	stw r3, 0(r30)
/* 0002D15C 00035FEC  41 82 00 10 */	beq lbl_0002D16C
/* 0002D160 00035FF0  38 7E 00 04 */	addi r3, r30, 4
/* 0002D164 00035FF4  38 80 FF FF */	li r4, -1
/* 0002D168 00035FF8  4B FD FC 59 */	bl ".__dt__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>Fv"
lbl_0002D16C:
/* 0002D16C 00035FFC  28 1E 00 00 */	cmplwi r30, 0
/* 0002D170 00036000  41 82 00 0C */	beq lbl_0002D17C
/* 0002D174 00036004  80 02 88 E4 */	lwz r0, lbl_005B9D44-_R2_BASE_(r2)
/* 0002D178 00036008  90 1E 00 00 */	stw r0, 0(r30)
lbl_0002D17C:
/* 0002D17C 0003600C  7F E0 07 35 */	extsh. r0, r31
/* 0002D180 00036010  40 81 00 0C */	ble lbl_0002D18C
/* 0002D184 00036014  7F C3 F3 78 */	mr r3, r30
/* 0002D188 00036018  48 55 B5 09 */	bl func_00588690
lbl_0002D18C:
/* 0002D18C 0003601C  7F C3 F3 78 */	mr r3, r30
/* 0002D190 00036020  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0002D194 00036024  38 21 00 50 */	addi r1, r1, 0x50
/* 0002D198 00036028  7C 08 03 A6 */	mtlr r0
/* 0002D19C 0003602C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002D1A0 00036030  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002D1A4 00036034  4E 80 00 20 */	blr 

.global ".__dt__Q23std12length_errorFv"
".__dt__Q23std12length_errorFv":
/* 0002D1E0 00036070  93 E1 FF FC */	stw r31, -4(r1)
/* 0002D1E4 00036074  7C 08 02 A6 */	mflr r0
/* 0002D1E8 00036078  3B E4 00 00 */	addi r31, r4, 0
/* 0002D1EC 0003607C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002D1F0 00036080  7C 7E 1B 79 */	or. r30, r3, r3
/* 0002D1F4 00036084  90 01 00 08 */	stw r0, 8(r1)
/* 0002D1F8 00036088  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0002D1FC 0003608C  41 82 00 4C */	beq lbl_0002D248
/* 0002D200 00036090  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0002D204 00036094  90 1E 00 00 */	stw r0, 0(r30)
/* 0002D208 00036098  41 82 00 30 */	beq lbl_0002D238
/* 0002D20C 0003609C  80 62 8A 7C */	lwz r3, lbl_005B9EDC-_R2_BASE_(r2)
/* 0002D210 000360A0  34 1E 00 04 */	addic. r0, r30, 4
/* 0002D214 000360A4  90 7E 00 00 */	stw r3, 0(r30)
/* 0002D218 000360A8  41 82 00 10 */	beq lbl_0002D228
/* 0002D21C 000360AC  38 7E 00 04 */	addi r3, r30, 4
/* 0002D220 000360B0  38 80 FF FF */	li r4, -1
/* 0002D224 000360B4  4B FD FB 9D */	bl ".__dt__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>Fv"
lbl_0002D228:
/* 0002D228 000360B8  28 1E 00 00 */	cmplwi r30, 0
/* 0002D22C 000360BC  41 82 00 0C */	beq lbl_0002D238
/* 0002D230 000360C0  80 02 88 E4 */	lwz r0, lbl_005B9D44-_R2_BASE_(r2)
/* 0002D234 000360C4  90 1E 00 00 */	stw r0, 0(r30)
lbl_0002D238:
/* 0002D238 000360C8  7F E0 07 35 */	extsh. r0, r31
/* 0002D23C 000360CC  40 81 00 0C */	ble lbl_0002D248
/* 0002D240 000360D0  7F C3 F3 78 */	mr r3, r30
/* 0002D244 000360D4  48 55 B4 4D */	bl func_00588690
lbl_0002D248:
/* 0002D248 000360D8  7F C3 F3 78 */	mr r3, r30
/* 0002D24C 000360DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0002D250 000360E0  38 21 00 50 */	addi r1, r1, 0x50
/* 0002D254 000360E4  7C 08 03 A6 */	mtlr r0
/* 0002D258 000360E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002D25C 000360EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002D260 000360F0  4E 80 00 20 */	blr 

.global ".__ct__Q23std11logic_errorFPCc"
".__ct__Q23std11logic_errorFPCc":
/* 0002D2A0 00036130  93 E1 FF FC */	stw r31, -4(r1)
/* 0002D2A4 00036134  7C 08 02 A6 */	mflr r0
/* 0002D2A8 00036138  3B E4 00 00 */	addi r31, r4, 0
/* 0002D2AC 0003613C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002D2B0 00036140  3B C3 00 00 */	addi r30, r3, 0
/* 0002D2B4 00036144  38 7F 00 00 */	addi r3, r31, 0
/* 0002D2B8 00036148  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0002D2BC 0003614C  3B BE 00 04 */	addi r29, r30, 4
/* 0002D2C0 00036150  90 01 00 08 */	stw r0, 8(r1)
/* 0002D2C4 00036154  80 02 8A 7C */	lwz r0, lbl_005B9EDC-_R2_BASE_(r2)
/* 0002D2C8 00036158  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0002D2CC 0003615C  90 1E 00 00 */	stw r0, 0(r30)
/* 0002D2D0 00036160  48 56 6B D1 */	bl func_00593EA0
/* 0002D2D4 00036164  38 63 00 01 */	addi r3, r3, 1
/* 0002D2D8 00036168  48 55 B4 09 */	bl func_005886E0
/* 0002D2DC 0003616C  38 83 00 00 */	addi r4, r3, 0
/* 0002D2E0 00036170  38 7D 00 00 */	addi r3, r29, 0
/* 0002D2E4 00036174  4B FD FB 9D */	bl ".__ct__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>FPc"
/* 0002D2E8 00036178  80 7D 00 00 */	lwz r3, 0(r29)
/* 0002D2EC 0003617C  7F E4 FB 78 */	mr r4, r31
/* 0002D2F0 00036180  48 56 6B D1 */	bl func_00593EC0
/* 0002D2F4 00036184  7F C3 F3 78 */	mr r3, r30
/* 0002D2F8 00036188  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0002D2FC 0003618C  38 21 00 50 */	addi r1, r1, 0x50
/* 0002D300 00036190  7C 08 03 A6 */	mtlr r0
/* 0002D304 00036194  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002D308 00036198  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002D30C 0003619C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0002D310 000361A0  4E 80 00 20 */	blr 

.global ".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl"
".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl":
/* 0002D350 000361E0  80 03 00 04 */	lwz r0, 4(r3)
/* 0002D354 000361E4  80 A3 00 08 */	lwz r5, 8(r3)
/* 0002D358 000361E8  54 00 10 3A */	slwi r0, r0, 2
/* 0002D35C 000361EC  7C E5 02 14 */	add r7, r5, r0
/* 0002D360 000361F0  7C 04 38 50 */	subf r0, r4, r7
/* 0002D364 000361F4  7C 00 16 70 */	srawi r0, r0, 2
/* 0002D368 000361F8  7C A0 01 94 */	addze r5, r0
/* 0002D36C 000361FC  34 05 FF FF */	addic. r0, r5, -1
/* 0002D370 00036200  41 82 00 BC */	beq lbl_0002D42C
/* 0002D374 00036204  39 24 00 04 */	addi r9, r4, 4
/* 0002D378 00036208  7C 09 38 40 */	cmplw r9, r7
/* 0002D37C 0003620C  39 04 00 00 */	addi r8, r4, 0
/* 0002D380 00036210  40 80 00 AC */	bge lbl_0002D42C
/* 0002D384 00036214  7C A9 38 50 */	subf r5, r9, r7
/* 0002D388 00036218  38 C7 FF E0 */	addi r6, r7, -32
/* 0002D38C 0003621C  38 05 00 03 */	addi r0, r5, 3
/* 0002D390 00036220  7C 00 16 70 */	srawi r0, r0, 2
/* 0002D394 00036224  2C 00 00 08 */	cmpwi r0, 8
/* 0002D398 00036228  40 81 00 68 */	ble lbl_0002D400
/* 0002D39C 0003622C  38 06 00 1F */	addi r0, r6, 0x1f
/* 0002D3A0 00036230  7C 09 30 40 */	cmplw r9, r6
/* 0002D3A4 00036234  7C 09 00 50 */	subf r0, r9, r0
/* 0002D3A8 00036238  54 00 D9 7E */	srwi r0, r0, 5
/* 0002D3AC 0003623C  7C 09 03 A6 */	mtctr r0
/* 0002D3B0 00036240  40 80 00 50 */	bge lbl_0002D400
lbl_0002D3B4:
/* 0002D3B4 00036244  80 09 00 00 */	lwz r0, 0(r9)
/* 0002D3B8 00036248  90 08 00 00 */	stw r0, 0(r8)
/* 0002D3BC 0003624C  80 09 00 04 */	lwz r0, 4(r9)
/* 0002D3C0 00036250  90 08 00 04 */	stw r0, 4(r8)
/* 0002D3C4 00036254  80 09 00 08 */	lwz r0, 8(r9)
/* 0002D3C8 00036258  90 08 00 08 */	stw r0, 8(r8)
/* 0002D3CC 0003625C  80 09 00 0C */	lwz r0, 0xc(r9)
/* 0002D3D0 00036260  90 08 00 0C */	stw r0, 0xc(r8)
/* 0002D3D4 00036264  80 09 00 10 */	lwz r0, 0x10(r9)
/* 0002D3D8 00036268  90 08 00 10 */	stw r0, 0x10(r8)
/* 0002D3DC 0003626C  80 09 00 14 */	lwz r0, 0x14(r9)
/* 0002D3E0 00036270  90 08 00 14 */	stw r0, 0x14(r8)
/* 0002D3E4 00036274  80 09 00 18 */	lwz r0, 0x18(r9)
/* 0002D3E8 00036278  90 08 00 18 */	stw r0, 0x18(r8)
/* 0002D3EC 0003627C  80 09 00 1C */	lwz r0, 0x1c(r9)
/* 0002D3F0 00036280  39 29 00 20 */	addi r9, r9, 0x20
/* 0002D3F4 00036284  90 08 00 1C */	stw r0, 0x1c(r8)
/* 0002D3F8 00036288  39 08 00 20 */	addi r8, r8, 0x20
/* 0002D3FC 0003628C  42 00 FF B8 */	bdnz lbl_0002D3B4
lbl_0002D400:
/* 0002D400 00036290  38 07 00 03 */	addi r0, r7, 3
/* 0002D404 00036294  7C 09 38 40 */	cmplw r9, r7
/* 0002D408 00036298  7C 09 00 50 */	subf r0, r9, r0
/* 0002D40C 0003629C  54 00 F0 BE */	srwi r0, r0, 2
/* 0002D410 000362A0  7C 09 03 A6 */	mtctr r0
/* 0002D414 000362A4  40 80 00 18 */	bge lbl_0002D42C
lbl_0002D418:
/* 0002D418 000362A8  80 09 00 00 */	lwz r0, 0(r9)
/* 0002D41C 000362AC  39 29 00 04 */	addi r9, r9, 4
/* 0002D420 000362B0  90 08 00 00 */	stw r0, 0(r8)
/* 0002D424 000362B4  39 08 00 04 */	addi r8, r8, 4
/* 0002D428 000362B8  42 00 FF F0 */	bdnz lbl_0002D418
lbl_0002D42C:
/* 0002D42C 000362BC  80 A3 00 04 */	lwz r5, 4(r3)
/* 0002D430 000362C0  38 05 FF FF */	addi r0, r5, -1
/* 0002D434 000362C4  90 03 00 04 */	stw r0, 4(r3)
/* 0002D438 000362C8  7C 83 23 78 */	mr r3, r4
/* 0002D43C 000362CC  4E 80 00 20 */	blr 

.global ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl":
/* 0002D490 00036320  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 0002D494 00036324  7C 08 02 A6 */	mflr r0
/* 0002D498 00036328  7C BA 2B 79 */	or. r26, r5, r5
/* 0002D49C 0003632C  83 C2 A3 14 */	lwz r30, lbl_005BB774-_R2_BASE_(r2)
/* 0002D4A0 00036330  3B 23 00 00 */	addi r25, r3, 0
/* 0002D4A4 00036334  3B 84 00 00 */	addi r28, r4, 0
/* 0002D4A8 00036338  3B 66 00 00 */	addi r27, r6, 0
/* 0002D4AC 0003633C  90 01 00 08 */	stw r0, 8(r1)
/* 0002D4B0 00036340  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0002D4B4 00036344  41 82 04 54 */	beq lbl_0002D908
/* 0002D4B8 00036348  48 00 05 59 */	bl ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
/* 0002D4BC 0003634C  48 00 05 05 */	bl ".max_size__Q23std13allocator<Ul>CFv"
/* 0002D4C0 00036350  3B A3 00 00 */	addi r29, r3, 0
/* 0002D4C4 00036354  7C 1A E8 40 */	cmplw r26, r29
/* 0002D4C8 00036358  41 81 00 14 */	bgt lbl_0002D4DC
/* 0002D4CC 0003635C  80 79 00 04 */	lwz r3, 4(r25)
/* 0002D4D0 00036360  7C 1A E8 50 */	subf r0, r26, r29
/* 0002D4D4 00036364  7C 03 00 40 */	cmplw r3, r0
/* 0002D4D8 00036368  40 81 00 28 */	ble lbl_0002D500
lbl_0002D4DC:
/* 0002D4DC 0003636C  38 61 00 40 */	addi r3, r1, 0x40
/* 0002D4E0 00036370  38 9E 00 6E */	addi r4, r30, 0x6e
/* 0002D4E4 00036374  4B FF FD BD */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0002D4E8 00036378  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0002D4EC 0003637C  38 7E 00 37 */	addi r3, r30, 0x37
/* 0002D4F0 00036380  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0002D4F4 00036384  38 81 00 40 */	addi r4, r1, 0x40
/* 0002D4F8 00036388  90 01 00 40 */	stw r0, 0x40(r1)
/* 0002D4FC 0003638C  48 55 A3 95 */	bl func_00587890
lbl_0002D500:
/* 0002D500 00036390  7F 23 CB 78 */	mr r3, r25
/* 0002D504 00036394  48 00 04 6D */	bl ".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
/* 0002D508 00036398  80 19 00 04 */	lwz r0, 4(r25)
/* 0002D50C 0003639C  80 63 00 00 */	lwz r3, 0(r3)
/* 0002D510 000363A0  7F E0 D2 14 */	add r31, r0, r26
/* 0002D514 000363A4  7C 1F 18 40 */	cmplw r31, r3
/* 0002D518 000363A8  41 81 01 64 */	bgt lbl_0002D67C
/* 0002D51C 000363AC  80 79 00 08 */	lwz r3, 8(r25)
/* 0002D520 000363B0  54 00 10 3A */	slwi r0, r0, 2
/* 0002D524 000363B4  38 DB 00 00 */	addi r6, r27, 0
/* 0002D528 000363B8  7C A3 02 14 */	add r5, r3, r0
/* 0002D52C 000363BC  7C 1C 28 50 */	subf r0, r28, r5
/* 0002D530 000363C0  7C 00 16 70 */	srawi r0, r0, 2
/* 0002D534 000363C4  7C 60 01 94 */	addze r3, r0
/* 0002D538 000363C8  7C 1A 18 50 */	subf r0, r26, r3
/* 0002D53C 000363CC  54 00 10 3A */	slwi r0, r0, 2
/* 0002D540 000363D0  7C 00 28 50 */	subf r0, r0, r5
/* 0002D544 000363D4  7C 00 D8 40 */	cmplw r0, r27
/* 0002D548 000363D8  41 81 00 14 */	bgt lbl_0002D55C
/* 0002D54C 000363DC  7C 1B 28 40 */	cmplw r27, r5
/* 0002D550 000363E0  40 80 00 0C */	bge lbl_0002D55C
/* 0002D554 000363E4  57 40 10 3A */	slwi r0, r26, 2
/* 0002D558 000363E8  7C DB 02 14 */	add r6, r27, r0
lbl_0002D55C:
/* 0002D55C 000363EC  28 03 00 00 */	cmplwi r3, 0
/* 0002D560 000363F0  41 82 00 88 */	beq lbl_0002D5E8
/* 0002D564 000363F4  38 65 00 03 */	addi r3, r5, 3
/* 0002D568 000363F8  7C 05 E0 40 */	cmplw r5, r28
/* 0002D56C 000363FC  57 40 10 3A */	slwi r0, r26, 2
/* 0002D570 00036400  7C 7C 18 50 */	subf r3, r28, r3
/* 0002D574 00036404  7C 85 02 14 */	add r4, r5, r0
/* 0002D578 00036408  54 63 F0 BE */	srwi r3, r3, 2
/* 0002D57C 0003640C  40 81 00 6C */	ble lbl_0002D5E8
/* 0002D580 00036410  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 0002D584 00036414  7C 09 03 A6 */	mtctr r0
/* 0002D588 00036418  41 82 00 50 */	beq lbl_0002D5D8
lbl_0002D58C:
/* 0002D58C 0003641C  80 05 FF FC */	lwz r0, -4(r5)
/* 0002D590 00036420  90 04 FF FC */	stw r0, -4(r4)
/* 0002D594 00036424  80 05 FF F8 */	lwz r0, -8(r5)
/* 0002D598 00036428  90 04 FF F8 */	stw r0, -8(r4)
/* 0002D59C 0003642C  80 05 FF F4 */	lwz r0, -0xc(r5)
/* 0002D5A0 00036430  90 04 FF F4 */	stw r0, -0xc(r4)
/* 0002D5A4 00036434  80 05 FF F0 */	lwz r0, -0x10(r5)
/* 0002D5A8 00036438  90 04 FF F0 */	stw r0, -0x10(r4)
/* 0002D5AC 0003643C  80 05 FF EC */	lwz r0, -0x14(r5)
/* 0002D5B0 00036440  90 04 FF EC */	stw r0, -0x14(r4)
/* 0002D5B4 00036444  80 05 FF E8 */	lwz r0, -0x18(r5)
/* 0002D5B8 00036448  90 04 FF E8 */	stw r0, -0x18(r4)
/* 0002D5BC 0003644C  80 05 FF E4 */	lwz r0, -0x1c(r5)
/* 0002D5C0 00036450  90 04 FF E4 */	stw r0, -0x1c(r4)
/* 0002D5C4 00036454  84 05 FF E0 */	lwzu r0, -0x20(r5)
/* 0002D5C8 00036458  94 04 FF E0 */	stwu r0, -0x20(r4)
/* 0002D5CC 0003645C  42 00 FF C0 */	bdnz lbl_0002D58C
/* 0002D5D0 00036460  70 63 00 07 */	andi. r3, r3, 7
/* 0002D5D4 00036464  41 82 00 14 */	beq lbl_0002D5E8
lbl_0002D5D8:
/* 0002D5D8 00036468  7C 69 03 A6 */	mtctr r3
lbl_0002D5DC:
/* 0002D5DC 0003646C  84 05 FF FC */	lwzu r0, -4(r5)
/* 0002D5E0 00036470  94 04 FF FC */	stwu r0, -4(r4)
/* 0002D5E4 00036474  42 00 FF F8 */	bdnz lbl_0002D5DC
lbl_0002D5E8:
/* 0002D5E8 00036478  28 1A 00 00 */	cmplwi r26, 0
/* 0002D5EC 0003647C  38 9C 00 00 */	addi r4, r28, 0
/* 0002D5F0 00036480  38 7A 00 00 */	addi r3, r26, 0
/* 0002D5F4 00036484  41 82 00 78 */	beq lbl_0002D66C
/* 0002D5F8 00036488  57 40 E8 FF */	rlwinm. r0, r26, 0x1d, 3, 0x1f
/* 0002D5FC 0003648C  7C 09 03 A6 */	mtctr r0
/* 0002D600 00036490  41 82 00 54 */	beq lbl_0002D654
lbl_0002D604:
/* 0002D604 00036494  80 06 00 00 */	lwz r0, 0(r6)
/* 0002D608 00036498  90 04 00 00 */	stw r0, 0(r4)
/* 0002D60C 0003649C  80 06 00 00 */	lwz r0, 0(r6)
/* 0002D610 000364A0  90 04 00 04 */	stw r0, 4(r4)
/* 0002D614 000364A4  80 06 00 00 */	lwz r0, 0(r6)
/* 0002D618 000364A8  90 04 00 08 */	stw r0, 8(r4)
/* 0002D61C 000364AC  80 06 00 00 */	lwz r0, 0(r6)
/* 0002D620 000364B0  90 04 00 0C */	stw r0, 0xc(r4)
/* 0002D624 000364B4  80 06 00 00 */	lwz r0, 0(r6)
/* 0002D628 000364B8  90 04 00 10 */	stw r0, 0x10(r4)
/* 0002D62C 000364BC  80 06 00 00 */	lwz r0, 0(r6)
/* 0002D630 000364C0  90 04 00 14 */	stw r0, 0x14(r4)
/* 0002D634 000364C4  80 06 00 00 */	lwz r0, 0(r6)
/* 0002D638 000364C8  90 04 00 18 */	stw r0, 0x18(r4)
/* 0002D63C 000364CC  80 06 00 00 */	lwz r0, 0(r6)
/* 0002D640 000364D0  90 04 00 1C */	stw r0, 0x1c(r4)
/* 0002D644 000364D4  38 84 00 20 */	addi r4, r4, 0x20
/* 0002D648 000364D8  42 00 FF BC */	bdnz lbl_0002D604
/* 0002D64C 000364DC  70 63 00 07 */	andi. r3, r3, 7
/* 0002D650 000364E0  41 82 00 1C */	beq lbl_0002D66C
lbl_0002D654:
/* 0002D654 000364E4  7C 69 03 A6 */	mtctr r3
/* 0002D658 000364E8  60 00 00 00 */	nop 
lbl_0002D65C:
/* 0002D65C 000364EC  80 06 00 00 */	lwz r0, 0(r6)
/* 0002D660 000364F0  90 04 00 00 */	stw r0, 0(r4)
/* 0002D664 000364F4  38 84 00 04 */	addi r4, r4, 4
/* 0002D668 000364F8  42 00 FF F4 */	bdnz lbl_0002D65C
lbl_0002D66C:
/* 0002D66C 000364FC  80 19 00 04 */	lwz r0, 4(r25)
/* 0002D670 00036500  7C 00 D2 14 */	add r0, r0, r26
/* 0002D674 00036504  90 19 00 04 */	stw r0, 4(r25)
/* 0002D678 00036508  48 00 02 90 */	b lbl_0002D908
lbl_0002D67C:
/* 0002D67C 0003650C  83 D9 00 08 */	lwz r30, 8(r25)
/* 0002D680 00036510  38 00 00 01 */	li r0, 1
/* 0002D684 00036514  80 99 00 00 */	lwz r4, 0(r25)
/* 0002D688 00036518  7C 7E E0 50 */	subf r3, r30, r28
/* 0002D68C 0003651C  7C 63 16 70 */	srawi r3, r3, 2
/* 0002D690 00036520  28 04 00 00 */	cmplwi r4, 0
/* 0002D694 00036524  7F 03 01 94 */	addze r24, r3
/* 0002D698 00036528  41 82 00 08 */	beq lbl_0002D6A0
/* 0002D69C 0003652C  7C 80 23 78 */	mr r0, r4
lbl_0002D6A0:
/* 0002D6A0 00036530  7C 1C 03 78 */	mr r28, r0
/* 0002D6A4 00036534  57 A0 F8 7E */	srwi r0, r29, 1
/* 0002D6A8 00036538  48 00 00 18 */	b lbl_0002D6C0
lbl_0002D6AC:
/* 0002D6AC 0003653C  7C 1C 00 40 */	cmplw r28, r0
/* 0002D6B0 00036540  40 80 00 0C */	bge lbl_0002D6BC
/* 0002D6B4 00036544  57 9C 08 3C */	slwi r28, r28, 1
/* 0002D6B8 00036548  48 00 00 08 */	b lbl_0002D6C0
lbl_0002D6BC:
/* 0002D6BC 0003654C  7F BC EB 78 */	mr r28, r29
lbl_0002D6C0:
/* 0002D6C0 00036550  7C 1F E0 40 */	cmplw r31, r28
/* 0002D6C4 00036554  41 81 FF E8 */	bgt lbl_0002D6AC
/* 0002D6C8 00036558  57 83 10 3A */	slwi r3, r28, 2
/* 0002D6CC 0003655C  48 55 AE E5 */	bl func_005885B0
/* 0002D6D0 00036560  28 1A 00 00 */	cmplwi r26, 0
/* 0002D6D4 00036564  90 79 00 08 */	stw r3, 8(r25)
/* 0002D6D8 00036568  57 00 10 3A */	slwi r0, r24, 2
/* 0002D6DC 0003656C  38 9A 00 00 */	addi r4, r26, 0
/* 0002D6E0 00036570  7C A3 02 14 */	add r5, r3, r0
/* 0002D6E4 00036574  41 82 00 74 */	beq lbl_0002D758
/* 0002D6E8 00036578  57 43 E8 FF */	rlwinm. r3, r26, 0x1d, 3, 0x1f
/* 0002D6EC 0003657C  7C 69 03 A6 */	mtctr r3
/* 0002D6F0 00036580  41 82 00 54 */	beq lbl_0002D744
lbl_0002D6F4:
/* 0002D6F4 00036584  80 7B 00 00 */	lwz r3, 0(r27)
/* 0002D6F8 00036588  90 65 00 00 */	stw r3, 0(r5)
/* 0002D6FC 0003658C  80 7B 00 00 */	lwz r3, 0(r27)
/* 0002D700 00036590  90 65 00 04 */	stw r3, 4(r5)
/* 0002D704 00036594  80 7B 00 00 */	lwz r3, 0(r27)
/* 0002D708 00036598  90 65 00 08 */	stw r3, 8(r5)
/* 0002D70C 0003659C  80 7B 00 00 */	lwz r3, 0(r27)
/* 0002D710 000365A0  90 65 00 0C */	stw r3, 0xc(r5)
/* 0002D714 000365A4  80 7B 00 00 */	lwz r3, 0(r27)
/* 0002D718 000365A8  90 65 00 10 */	stw r3, 0x10(r5)
/* 0002D71C 000365AC  80 7B 00 00 */	lwz r3, 0(r27)
/* 0002D720 000365B0  90 65 00 14 */	stw r3, 0x14(r5)
/* 0002D724 000365B4  80 7B 00 00 */	lwz r3, 0(r27)
/* 0002D728 000365B8  90 65 00 18 */	stw r3, 0x18(r5)
/* 0002D72C 000365BC  80 7B 00 00 */	lwz r3, 0(r27)
/* 0002D730 000365C0  90 65 00 1C */	stw r3, 0x1c(r5)
/* 0002D734 000365C4  38 A5 00 20 */	addi r5, r5, 0x20
/* 0002D738 000365C8  42 00 FF BC */	bdnz lbl_0002D6F4
/* 0002D73C 000365CC  70 84 00 07 */	andi. r4, r4, 7
/* 0002D740 000365D0  41 82 00 18 */	beq lbl_0002D758
lbl_0002D744:
/* 0002D744 000365D4  7C 89 03 A6 */	mtctr r4
lbl_0002D748:
/* 0002D748 000365D8  80 7B 00 00 */	lwz r3, 0(r27)
/* 0002D74C 000365DC  90 65 00 00 */	stw r3, 0(r5)
/* 0002D750 000365E0  38 A5 00 04 */	addi r5, r5, 4
/* 0002D754 000365E4  42 00 FF F4 */	bdnz lbl_0002D748
lbl_0002D758:
/* 0002D758 000365E8  28 1E 00 00 */	cmplwi r30, 0
/* 0002D75C 000365EC  41 82 01 A4 */	beq lbl_0002D900
/* 0002D760 000365F0  7C 7E 02 14 */	add r3, r30, r0
/* 0002D764 000365F4  80 D9 00 08 */	lwz r6, 8(r25)
/* 0002D768 000365F8  7C 1E 18 40 */	cmplw r30, r3
/* 0002D76C 000365FC  38 FE 00 00 */	addi r7, r30, 0
/* 0002D770 00036600  40 80 00 AC */	bge lbl_0002D81C
/* 0002D774 00036604  7C 9E 18 50 */	subf r4, r30, r3
/* 0002D778 00036608  38 A3 FF E0 */	addi r5, r3, -32
/* 0002D77C 0003660C  38 84 00 03 */	addi r4, r4, 3
/* 0002D780 00036610  7C 84 16 70 */	srawi r4, r4, 2
/* 0002D784 00036614  2C 04 00 08 */	cmpwi r4, 8
/* 0002D788 00036618  40 81 00 68 */	ble lbl_0002D7F0
/* 0002D78C 0003661C  38 85 00 1F */	addi r4, r5, 0x1f
/* 0002D790 00036620  7C 1E 28 40 */	cmplw r30, r5
/* 0002D794 00036624  7C 9E 20 50 */	subf r4, r30, r4
/* 0002D798 00036628  54 84 D9 7E */	srwi r4, r4, 5
/* 0002D79C 0003662C  7C 89 03 A6 */	mtctr r4
/* 0002D7A0 00036630  40 80 00 50 */	bge lbl_0002D7F0
lbl_0002D7A4:
/* 0002D7A4 00036634  80 87 00 00 */	lwz r4, 0(r7)
/* 0002D7A8 00036638  90 86 00 00 */	stw r4, 0(r6)
/* 0002D7AC 0003663C  80 87 00 04 */	lwz r4, 4(r7)
/* 0002D7B0 00036640  90 86 00 04 */	stw r4, 4(r6)
/* 0002D7B4 00036644  80 87 00 08 */	lwz r4, 8(r7)
/* 0002D7B8 00036648  90 86 00 08 */	stw r4, 8(r6)
/* 0002D7BC 0003664C  80 87 00 0C */	lwz r4, 0xc(r7)
/* 0002D7C0 00036650  90 86 00 0C */	stw r4, 0xc(r6)
/* 0002D7C4 00036654  80 87 00 10 */	lwz r4, 0x10(r7)
/* 0002D7C8 00036658  90 86 00 10 */	stw r4, 0x10(r6)
/* 0002D7CC 0003665C  80 87 00 14 */	lwz r4, 0x14(r7)
/* 0002D7D0 00036660  90 86 00 14 */	stw r4, 0x14(r6)
/* 0002D7D4 00036664  80 87 00 18 */	lwz r4, 0x18(r7)
/* 0002D7D8 00036668  90 86 00 18 */	stw r4, 0x18(r6)
/* 0002D7DC 0003666C  80 87 00 1C */	lwz r4, 0x1c(r7)
/* 0002D7E0 00036670  38 E7 00 20 */	addi r7, r7, 0x20
/* 0002D7E4 00036674  90 86 00 1C */	stw r4, 0x1c(r6)
/* 0002D7E8 00036678  38 C6 00 20 */	addi r6, r6, 0x20
/* 0002D7EC 0003667C  42 00 FF B8 */	bdnz lbl_0002D7A4
lbl_0002D7F0:
/* 0002D7F0 00036680  38 83 00 03 */	addi r4, r3, 3
/* 0002D7F4 00036684  7C 07 18 40 */	cmplw r7, r3
/* 0002D7F8 00036688  7C 87 20 50 */	subf r4, r7, r4
/* 0002D7FC 0003668C  54 84 F0 BE */	srwi r4, r4, 2
/* 0002D800 00036690  7C 89 03 A6 */	mtctr r4
/* 0002D804 00036694  40 80 00 18 */	bge lbl_0002D81C
lbl_0002D808:
/* 0002D808 00036698  80 87 00 00 */	lwz r4, 0(r7)
/* 0002D80C 0003669C  38 E7 00 04 */	addi r7, r7, 4
/* 0002D810 000366A0  90 86 00 00 */	stw r4, 0(r6)
/* 0002D814 000366A4  38 C6 00 04 */	addi r6, r6, 4
/* 0002D818 000366A8  42 00 FF F0 */	bdnz lbl_0002D808
lbl_0002D81C:
/* 0002D81C 000366AC  80 D9 00 04 */	lwz r6, 4(r25)
/* 0002D820 000366B0  57 44 10 3A */	slwi r4, r26, 2
/* 0002D824 000366B4  80 B9 00 08 */	lwz r5, 8(r25)
/* 0002D828 000366B8  54 C6 10 3A */	slwi r6, r6, 2
/* 0002D82C 000366BC  7C FE 32 14 */	add r7, r30, r6
/* 0002D830 000366C0  7C 05 02 14 */	add r0, r5, r0
/* 0002D834 000366C4  7C 03 38 40 */	cmplw r3, r7
/* 0002D838 000366C8  7C C4 02 14 */	add r6, r4, r0
/* 0002D83C 000366CC  40 80 00 AC */	bge lbl_0002D8E8
/* 0002D840 000366D0  7C 83 38 50 */	subf r4, r3, r7
/* 0002D844 000366D4  38 A7 FF E0 */	addi r5, r7, -32
/* 0002D848 000366D8  38 04 00 03 */	addi r0, r4, 3
/* 0002D84C 000366DC  7C 00 16 70 */	srawi r0, r0, 2
/* 0002D850 000366E0  2C 00 00 08 */	cmpwi r0, 8
/* 0002D854 000366E4  40 81 00 68 */	ble lbl_0002D8BC
/* 0002D858 000366E8  38 05 00 1F */	addi r0, r5, 0x1f
/* 0002D85C 000366EC  7C 03 28 40 */	cmplw r3, r5
/* 0002D860 000366F0  7C 03 00 50 */	subf r0, r3, r0
/* 0002D864 000366F4  54 00 D9 7E */	srwi r0, r0, 5
/* 0002D868 000366F8  7C 09 03 A6 */	mtctr r0
/* 0002D86C 000366FC  40 80 00 50 */	bge lbl_0002D8BC
lbl_0002D870:
/* 0002D870 00036700  80 03 00 00 */	lwz r0, 0(r3)
/* 0002D874 00036704  90 06 00 00 */	stw r0, 0(r6)
/* 0002D878 00036708  80 03 00 04 */	lwz r0, 4(r3)
/* 0002D87C 0003670C  90 06 00 04 */	stw r0, 4(r6)
/* 0002D880 00036710  80 03 00 08 */	lwz r0, 8(r3)
/* 0002D884 00036714  90 06 00 08 */	stw r0, 8(r6)
/* 0002D888 00036718  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0002D88C 0003671C  90 06 00 0C */	stw r0, 0xc(r6)
/* 0002D890 00036720  80 03 00 10 */	lwz r0, 0x10(r3)
/* 0002D894 00036724  90 06 00 10 */	stw r0, 0x10(r6)
/* 0002D898 00036728  80 03 00 14 */	lwz r0, 0x14(r3)
/* 0002D89C 0003672C  90 06 00 14 */	stw r0, 0x14(r6)
/* 0002D8A0 00036730  80 03 00 18 */	lwz r0, 0x18(r3)
/* 0002D8A4 00036734  90 06 00 18 */	stw r0, 0x18(r6)
/* 0002D8A8 00036738  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 0002D8AC 0003673C  38 63 00 20 */	addi r3, r3, 0x20
/* 0002D8B0 00036740  90 06 00 1C */	stw r0, 0x1c(r6)
/* 0002D8B4 00036744  38 C6 00 20 */	addi r6, r6, 0x20
/* 0002D8B8 00036748  42 00 FF B8 */	bdnz lbl_0002D870
lbl_0002D8BC:
/* 0002D8BC 0003674C  38 07 00 03 */	addi r0, r7, 3
/* 0002D8C0 00036750  7C 03 38 40 */	cmplw r3, r7
/* 0002D8C4 00036754  7C 03 00 50 */	subf r0, r3, r0
/* 0002D8C8 00036758  54 00 F0 BE */	srwi r0, r0, 2
/* 0002D8CC 0003675C  7C 09 03 A6 */	mtctr r0
/* 0002D8D0 00036760  40 80 00 18 */	bge lbl_0002D8E8
lbl_0002D8D4:
/* 0002D8D4 00036764  80 03 00 00 */	lwz r0, 0(r3)
/* 0002D8D8 00036768  38 63 00 04 */	addi r3, r3, 4
/* 0002D8DC 0003676C  90 06 00 00 */	stw r0, 0(r6)
/* 0002D8E0 00036770  38 C6 00 04 */	addi r6, r6, 4
/* 0002D8E4 00036774  42 00 FF F0 */	bdnz lbl_0002D8D4
lbl_0002D8E8:
/* 0002D8E8 00036778  7F 23 CB 78 */	mr r3, r25
/* 0002D8EC 0003677C  4B FF F4 95 */	bl ".second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
/* 0002D8F0 00036780  7F 23 CB 78 */	mr r3, r25
/* 0002D8F4 00036784  4B FF F4 1D */	bl ".first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
/* 0002D8F8 00036788  7F C3 F3 78 */	mr r3, r30
/* 0002D8FC 0003678C  48 55 AD 95 */	bl func_00588690
lbl_0002D900:
/* 0002D900 00036790  93 F9 00 04 */	stw r31, 4(r25)
/* 0002D904 00036794  93 99 00 00 */	stw r28, 0(r25)
lbl_0002D908:
/* 0002D908 00036798  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0002D90C 0003679C  38 21 00 70 */	addi r1, r1, 0x70
/* 0002D910 000367A0  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 0002D914 000367A4  7C 08 03 A6 */	mtlr r0
/* 0002D918 000367A8  4E 80 00 20 */	blr 

.global ".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv":
/* 0002D970 00036800  4E 80 00 20 */	blr 

.global ".max_size__Q23std13allocator<Ul>CFv"
".max_size__Q23std13allocator<Ul>CFv":
/* 0002D9C0 00036850  3C 60 40 00 */	lis r3, 0x3FFFFFFF@ha
/* 0002D9C4 00036854  38 63 FF FF */	addi r3, r3, 0x3FFFFFFF@l
/* 0002D9C8 00036858  4E 80 00 20 */	blr 

.global ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv":
/* 0002DA10 000368A0  4E 80 00 20 */	blr 

.global ".reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
".reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl":
/* 0002DA60 000368F0  93 E1 FF FC */	stw r31, -4(r1)
/* 0002DA64 000368F4  7C 08 02 A6 */	mflr r0
/* 0002DA68 000368F8  83 E2 A3 14 */	lwz r31, lbl_005BB774-_R2_BASE_(r2)
/* 0002DA6C 000368FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002DA70 00036900  3B C4 00 00 */	addi r30, r4, 0
/* 0002DA74 00036904  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0002DA78 00036908  7C 7D 1B 78 */	mr r29, r3
/* 0002DA7C 0003690C  90 01 00 08 */	stw r0, 8(r1)
/* 0002DA80 00036910  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0002DA84 00036914  80 03 00 00 */	lwz r0, 0(r3)
/* 0002DA88 00036918  7C 1E 00 40 */	cmplw r30, r0
/* 0002DA8C 0003691C  40 81 01 30 */	ble lbl_0002DBBC
/* 0002DA90 00036920  4B FF FF 81 */	bl ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
/* 0002DA94 00036924  4B FF FF 2D */	bl ".max_size__Q23std13allocator<Ul>CFv"
/* 0002DA98 00036928  7C 1E 18 40 */	cmplw r30, r3
/* 0002DA9C 0003692C  40 81 00 28 */	ble lbl_0002DAC4
/* 0002DAA0 00036930  38 61 00 40 */	addi r3, r1, 0x40
/* 0002DAA4 00036934  38 9F 00 8A */	addi r4, r31, 0x8a
/* 0002DAA8 00036938  4B FF F7 F9 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0002DAAC 0003693C  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0002DAB0 00036940  38 7F 00 37 */	addi r3, r31, 0x37
/* 0002DAB4 00036944  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0002DAB8 00036948  38 81 00 40 */	addi r4, r1, 0x40
/* 0002DABC 0003694C  90 01 00 40 */	stw r0, 0x40(r1)
/* 0002DAC0 00036950  48 55 9D D1 */	bl func_00587890
lbl_0002DAC4:
/* 0002DAC4 00036954  83 FD 00 08 */	lwz r31, 8(r29)
/* 0002DAC8 00036958  57 C3 10 3A */	slwi r3, r30, 2
/* 0002DACC 0003695C  48 55 AA E5 */	bl func_005885B0
/* 0002DAD0 00036960  28 1F 00 00 */	cmplwi r31, 0
/* 0002DAD4 00036964  90 7D 00 08 */	stw r3, 8(r29)
/* 0002DAD8 00036968  41 82 00 E0 */	beq lbl_0002DBB8
/* 0002DADC 0003696C  80 1D 00 04 */	lwz r0, 4(r29)
/* 0002DAE0 00036970  7F E6 FB 78 */	mr r6, r31
/* 0002DAE4 00036974  80 BD 00 08 */	lwz r5, 8(r29)
/* 0002DAE8 00036978  54 00 10 3A */	slwi r0, r0, 2
/* 0002DAEC 0003697C  7C FF 02 14 */	add r7, r31, r0
/* 0002DAF0 00036980  7C 1F 38 40 */	cmplw r31, r7
/* 0002DAF4 00036984  40 80 00 AC */	bge lbl_0002DBA0
/* 0002DAF8 00036988  7C 7F 38 50 */	subf r3, r31, r7
/* 0002DAFC 0003698C  38 87 FF E0 */	addi r4, r7, -32
/* 0002DB00 00036990  38 03 00 03 */	addi r0, r3, 3
/* 0002DB04 00036994  7C 00 16 70 */	srawi r0, r0, 2
/* 0002DB08 00036998  2C 00 00 08 */	cmpwi r0, 8
/* 0002DB0C 0003699C  40 81 00 68 */	ble lbl_0002DB74
/* 0002DB10 000369A0  38 04 00 1F */	addi r0, r4, 0x1f
/* 0002DB14 000369A4  7C 1F 20 40 */	cmplw r31, r4
/* 0002DB18 000369A8  7C 1F 00 50 */	subf r0, r31, r0
/* 0002DB1C 000369AC  54 00 D9 7E */	srwi r0, r0, 5
/* 0002DB20 000369B0  7C 09 03 A6 */	mtctr r0
/* 0002DB24 000369B4  40 80 00 50 */	bge lbl_0002DB74
lbl_0002DB28:
/* 0002DB28 000369B8  80 06 00 00 */	lwz r0, 0(r6)
/* 0002DB2C 000369BC  90 05 00 00 */	stw r0, 0(r5)
/* 0002DB30 000369C0  80 06 00 04 */	lwz r0, 4(r6)
/* 0002DB34 000369C4  90 05 00 04 */	stw r0, 4(r5)
/* 0002DB38 000369C8  80 06 00 08 */	lwz r0, 8(r6)
/* 0002DB3C 000369CC  90 05 00 08 */	stw r0, 8(r5)
/* 0002DB40 000369D0  80 06 00 0C */	lwz r0, 0xc(r6)
/* 0002DB44 000369D4  90 05 00 0C */	stw r0, 0xc(r5)
/* 0002DB48 000369D8  80 06 00 10 */	lwz r0, 0x10(r6)
/* 0002DB4C 000369DC  90 05 00 10 */	stw r0, 0x10(r5)
/* 0002DB50 000369E0  80 06 00 14 */	lwz r0, 0x14(r6)
/* 0002DB54 000369E4  90 05 00 14 */	stw r0, 0x14(r5)
/* 0002DB58 000369E8  80 06 00 18 */	lwz r0, 0x18(r6)
/* 0002DB5C 000369EC  90 05 00 18 */	stw r0, 0x18(r5)
/* 0002DB60 000369F0  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 0002DB64 000369F4  38 C6 00 20 */	addi r6, r6, 0x20
/* 0002DB68 000369F8  90 05 00 1C */	stw r0, 0x1c(r5)
/* 0002DB6C 000369FC  38 A5 00 20 */	addi r5, r5, 0x20
/* 0002DB70 00036A00  42 00 FF B8 */	bdnz lbl_0002DB28
lbl_0002DB74:
/* 0002DB74 00036A04  38 07 00 03 */	addi r0, r7, 3
/* 0002DB78 00036A08  7C 06 38 40 */	cmplw r6, r7
/* 0002DB7C 00036A0C  7C 06 00 50 */	subf r0, r6, r0
/* 0002DB80 00036A10  54 00 F0 BE */	srwi r0, r0, 2
/* 0002DB84 00036A14  7C 09 03 A6 */	mtctr r0
/* 0002DB88 00036A18  40 80 00 18 */	bge lbl_0002DBA0
lbl_0002DB8C:
/* 0002DB8C 00036A1C  80 06 00 00 */	lwz r0, 0(r6)
/* 0002DB90 00036A20  38 C6 00 04 */	addi r6, r6, 4
/* 0002DB94 00036A24  90 05 00 00 */	stw r0, 0(r5)
/* 0002DB98 00036A28  38 A5 00 04 */	addi r5, r5, 4
/* 0002DB9C 00036A2C  42 00 FF F0 */	bdnz lbl_0002DB8C
lbl_0002DBA0:
/* 0002DBA0 00036A30  7F A3 EB 78 */	mr r3, r29
/* 0002DBA4 00036A34  4B FF F1 DD */	bl ".second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
/* 0002DBA8 00036A38  7F A3 EB 78 */	mr r3, r29
/* 0002DBAC 00036A3C  4B FF F1 65 */	bl ".first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>Fv"
/* 0002DBB0 00036A40  7F E3 FB 78 */	mr r3, r31
/* 0002DBB4 00036A44  48 55 AA DD */	bl func_00588690
lbl_0002DBB8:
/* 0002DBB8 00036A48  93 DD 00 00 */	stw r30, 0(r29)
lbl_0002DBBC:
/* 0002DBBC 00036A4C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0002DBC0 00036A50  38 21 00 60 */	addi r1, r1, 0x60
/* 0002DBC4 00036A54  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002DBC8 00036A58  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002DBCC 00036A5C  7C 08 03 A6 */	mtlr r0
/* 0002DBD0 00036A60  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0002DBD4 00036A64  4E 80 00 20 */	blr 

.global ".what__Q23std11logic_errorCFv"
".what__Q23std11logic_errorCFv":
/* 0002DC30 00036AC0  80 63 00 04 */	lwz r3, 4(r3)
/* 0002DC34 00036AC4  4E 80 00 20 */	blr 

.global ".init__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcPCcRCQ23std12allocator<c>Q23std26random_access_iterator_tag"
".init__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcPCcRCQ23std12allocator<c>Q23std26random_access_iterator_tag":
/* 0002DC70 00036B00  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0002DC74 00036B04  7C 08 02 A6 */	mflr r0
/* 0002DC78 00036B08  3B 43 00 00 */	addi r26, r3, 0
/* 0002DC7C 00036B0C  3B 64 00 00 */	addi r27, r4, 0
/* 0002DC80 00036B10  3B A5 00 00 */	addi r29, r5, 0
/* 0002DC84 00036B14  3B 86 00 00 */	addi r28, r6, 0
/* 0002DC88 00036B18  38 60 00 10 */	li r3, 0x10
/* 0002DC8C 00036B1C  90 01 00 08 */	stw r0, 8(r1)
/* 0002DC90 00036B20  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 0002DC94 00036B24  3B E1 00 00 */	addi r31, r1, 0
/* 0002DC98 00036B28  48 55 A9 19 */	bl func_005885B0
/* 0002DC9C 00036B2C  90 7A 00 00 */	stw r3, 0(r26)
/* 0002DCA0 00036B30  7F BB E8 50 */	subf r29, r27, r29
/* 0002DCA4 00036B34  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 0002DCA8 00036B38  83 DA 00 00 */	lwz r30, 0(r26)
/* 0002DCAC 00036B3C  28 1E 00 00 */	cmplwi r30, 0
/* 0002DCB0 00036B40  41 82 00 58 */	beq lbl_0002DD08
/* 0002DCB4 00036B44  90 3F 00 74 */	stw r1, 0x74(r31)
/* 0002DCB8 00036B48  7F A3 EB 78 */	mr r3, r29
/* 0002DCBC 00036B4C  48 00 02 35 */	bl ".recommend__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFUl"
/* 0002DCC0 00036B50  90 7F 00 40 */	stw r3, 0x40(r31)
/* 0002DCC4 00036B54  38 9C 00 00 */	addi r4, r28, 0
/* 0002DCC8 00036B58  38 7E 00 04 */	addi r3, r30, 4
/* 0002DCCC 00036B5C  38 BF 00 40 */	addi r5, r31, 0x40
/* 0002DCD0 00036B60  48 00 01 B1 */	bl ".__ct__Q23std40_EmptyMemberOpt<Q23std12allocator<c>,Ul>FRCQ23std12allocator<c>RCUl"
/* 0002DCD4 00036B64  38 00 00 01 */	li r0, 1
/* 0002DCD8 00036B68  38 7E 00 04 */	addi r3, r30, 4
/* 0002DCDC 00036B6C  90 1E 00 08 */	stw r0, 8(r30)
/* 0002DCE0 00036B70  38 A0 00 00 */	li r5, 0
/* 0002DCE4 00036B74  80 9E 00 04 */	lwz r4, 4(r30)
/* 0002DCE8 00036B78  38 84 00 01 */	addi r4, r4, 1
/* 0002DCEC 00036B7C  48 00 01 35 */	bl ".allocate__Q23std12allocator<c>FUlPCv"
/* 0002DCF0 00036B80  90 7E 00 0C */	stw r3, 0xc(r30)
/* 0002DCF4 00036B84  48 00 00 14 */	b lbl_0002DD08
/* 0002DCF8 00036B88  38 60 00 00 */	li r3, 0
/* 0002DCFC 00036B8C  38 80 00 00 */	li r4, 0
/* 0002DD00 00036B90  38 A0 00 00 */	li r5, 0
/* 0002DD04 00036B94  48 55 9B 8D */	bl func_00587890
lbl_0002DD08:
/* 0002DD08 00036B98  80 7A 00 00 */	lwz r3, 0(r26)
/* 0002DD0C 00036B9C  38 9B 00 00 */	addi r4, r27, 0
/* 0002DD10 00036BA0  38 BD 00 00 */	addi r5, r29, 0
/* 0002DD14 00036BA4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 0002DD18 00036BA8  48 55 FC 19 */	bl func_0058D930
/* 0002DD1C 00036BAC  80 7A 00 00 */	lwz r3, 0(r26)
/* 0002DD20 00036BB0  93 A3 00 00 */	stw r29, 0(r3)
/* 0002DD24 00036BB4  80 7A 00 00 */	lwz r3, 0(r26)
/* 0002DD28 00036BB8  88 02 C6 80 */	lbz r0, lbl_005BDAE0-_R2_BASE_(r2)
/* 0002DD2C 00036BBC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 0002DD30 00036BC0  7C 03 E9 AE */	stbx r0, r3, r29
/* 0002DD34 00036BC4  48 00 00 30 */	b lbl_0002DD64
/* 0002DD38 00036BC8  80 7A 00 00 */	lwz r3, 0(r26)
/* 0002DD3C 00036BCC  48 55 A9 55 */	bl func_00588690
/* 0002DD40 00036BD0  38 60 00 00 */	li r3, 0
/* 0002DD44 00036BD4  38 80 00 00 */	li r4, 0
/* 0002DD48 00036BD8  38 A0 00 00 */	li r5, 0
/* 0002DD4C 00036BDC  48 55 9B 45 */	bl func_00587890
/* 0002DD50 00036BE0  38 7F 00 48 */	addi r3, r31, 0x48
/* 0002DD54 00036BE4  48 55 9D ED */	bl func_00587B40
/* 0002DD58 00036BE8  80 01 00 00 */	lwz r0, 0(r1)
/* 0002DD5C 00036BEC  80 3F 00 5C */	lwz r1, 0x5c(r31)
/* 0002DD60 00036BF0  90 01 00 00 */	stw r0, 0(r1)
lbl_0002DD64:
/* 0002DD64 00036BF4  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 0002DD68 00036BF8  80 21 00 00 */	lwz r1, 0(r1)
/* 0002DD6C 00036BFC  7C 08 03 A6 */	mtlr r0
/* 0002DD70 00036C00  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0002DD74 00036C04  4E 80 00 20 */	blr 

.global ".allocate__Q23std12allocator<c>FUlPCv"
".allocate__Q23std12allocator<c>FUlPCv":
/* 0002DE20 00036CB0  7C 08 02 A6 */	mflr r0
/* 0002DE24 00036CB4  7C 83 23 78 */	mr r3, r4
/* 0002DE28 00036CB8  90 01 00 08 */	stw r0, 8(r1)
/* 0002DE2C 00036CBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0002DE30 00036CC0  48 55 A7 81 */	bl func_005885B0
/* 0002DE34 00036CC4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0002DE38 00036CC8  38 21 00 40 */	addi r1, r1, 0x40
/* 0002DE3C 00036CCC  7C 08 03 A6 */	mtlr r0
/* 0002DE40 00036CD0  4E 80 00 20 */	blr 

.global ".__ct__Q23std40_EmptyMemberOpt<Q23std12allocator<c>,Ul>FRCQ23std12allocator<c>RCUl"
".__ct__Q23std40_EmptyMemberOpt<Q23std12allocator<c>,Ul>FRCQ23std12allocator<c>RCUl":
/* 0002DE80 00036D10  80 05 00 00 */	lwz r0, 0(r5)
/* 0002DE84 00036D14  90 03 00 00 */	stw r0, 0(r3)
/* 0002DE88 00036D18  4E 80 00 20 */	blr 

.global ".recommend__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFUl"
".recommend__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFUl":
/* 0002DEF0 00036D80  54 64 07 BE */	clrlwi r4, r3, 0x1e
/* 0002DEF4 00036D84  38 03 00 03 */	addi r0, r3, 3
/* 0002DEF8 00036D88  7C 64 00 50 */	subf r3, r4, r0
/* 0002DEFC 00036D8C  4E 80 00 20 */	blr 

.global ".__sinit_:Win32WinReg_cp"
".__sinit_:Win32WinReg_cp":
/* 0002DF70 00036E00  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0002DF74 00036E04  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0002DF78 00036E08  C8 44 00 00 */	lfd f2, 0(r4)
/* 0002DF7C 00036E0C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0002DF80 00036E10  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0002DF84 00036E14  FC 20 10 50 */	fneg f1, f2
/* 0002DF88 00036E18  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0002DF8C 00036E1C  FC 80 28 50 */	fneg f4, f5
/* 0002DF90 00036E20  C0 64 00 00 */	lfs f3, 0(r4)
/* 0002DF94 00036E24  C8 03 00 00 */	lfd f0, 0(r3)
/* 0002DF98 00036E28  D0 82 C6 84 */	stfs f4, lbl_005BDAE4-_R2_BASE_(r2)
/* 0002DF9C 00036E2C  D0 A2 C6 88 */	stfs f5, lbl_005BDAE8-_R2_BASE_(r2)
/* 0002DFA0 00036E30  D0 62 C6 8C */	stfs f3, lbl_005BDAEC-_R2_BASE_(r2)
/* 0002DFA4 00036E34  D0 A2 C6 90 */	stfs f5, lbl_005BDAF0-_R2_BASE_(r2)
/* 0002DFA8 00036E38  D8 22 C6 98 */	stfd f1, lbl_005BDAF8-_R2_BASE_(r2)
/* 0002DFAC 00036E3C  D8 42 C6 A0 */	stfd f2, lbl_005BDB00-_R2_BASE_(r2)
/* 0002DFB0 00036E40  D8 02 C6 A8 */	stfd f0, lbl_005BDB08-_R2_BASE_(r2)
/* 0002DFB4 00036E44  D8 42 C6 B0 */	stfd f2, lbl_005BDB10-_R2_BASE_(r2)
/* 0002DFB8 00036E48  4E 80 00 20 */	blr 
