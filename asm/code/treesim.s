.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".GetTreeID__9StackElemCFv"
".GetTreeID__9StackElemCFv":
/* 00149620 001524B0  A8 03 00 00 */	lha r0, 0(r3)
/* 00149624 001524B4  38 60 FF FF */	li r3, -1
/* 00149628 001524B8  2C 00 FF FF */	cmpwi r0, -1
/* 0014962C 001524BC  4D 82 00 20 */	beqlr 
/* 00149630 001524C0  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 00149634 001524C4  7C 03 07 34 */	extsh r3, r0
/* 00149638 001524C8  4E 80 00 20 */	blr 

.global ".GetStackSize__9TreeStackFv"
".GetStackSize__9TreeStackFv":
/* 00149670 00152500  7C 08 02 A6 */	mflr r0
/* 00149674 00152504  38 63 00 08 */	addi r3, r3, 8
/* 00149678 00152508  90 01 00 08 */	stw r0, 8(r1)
/* 0014967C 0015250C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00149680 00152510  48 00 00 51 */	bl ".size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
/* 00149684 00152514  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00149688 00152518  38 21 00 40 */	addi r1, r1, 0x40
/* 0014968C 0015251C  7C 08 03 A6 */	mtlr r0
/* 00149690 00152520  4E 80 00 20 */	blr 

.global ".size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
".size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv":
/* 001496D0 00152560  80 63 00 04 */	lwz r3, 4(r3)
/* 001496D4 00152564  4E 80 00 20 */	blr 

.global ".GetNthFrame__9TreeStackFi"
".GetNthFrame__9TreeStackFi":
/* 00149740 001525D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00149744 001525D4  7C 08 02 A6 */	mflr r0
/* 00149748 001525D8  7C 9F 23 79 */	or. r31, r4, r4
/* 0014974C 001525DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00149750 001525E0  3B C3 00 00 */	addi r30, r3, 0
/* 00149754 001525E4  90 01 00 08 */	stw r0, 8(r1)
/* 00149758 001525E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014975C 001525EC  41 80 00 14 */	blt lbl_00149770
/* 00149760 001525F0  38 7E 00 08 */	addi r3, r30, 8
/* 00149764 001525F4  4B FF FF 6D */	bl ".size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
/* 00149768 001525F8  7C 1F 18 40 */	cmplw r31, r3
/* 0014976C 001525FC  41 80 00 0C */	blt lbl_00149778
lbl_00149770:
/* 00149770 00152600  38 60 00 00 */	li r3, 0
/* 00149774 00152604  48 00 00 14 */	b lbl_00149788
lbl_00149778:
/* 00149778 00152608  38 9F 00 00 */	addi r4, r31, 0
/* 0014977C 0015260C  38 7E 00 08 */	addi r3, r30, 8
/* 00149780 00152610  48 00 00 51 */	bl ".__vc__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FUl"
/* 00149784 00152614  80 63 00 00 */	lwz r3, 0(r3)
lbl_00149788:
/* 00149788 00152618  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014978C 0015261C  38 21 00 50 */	addi r1, r1, 0x50
/* 00149790 00152620  83 E1 FF FC */	lwz r31, -4(r1)
/* 00149794 00152624  7C 08 03 A6 */	mtlr r0
/* 00149798 00152628  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0014979C 0015262C  4E 80 00 20 */	blr 

.global ".__vc__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FUl"
".__vc__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FUl":
/* 001497D0 00152660  80 63 00 08 */	lwz r3, 8(r3)
/* 001497D4 00152664  54 80 10 3A */	slwi r0, r4, 2
/* 001497D8 00152668  7C 63 02 14 */	add r3, r3, r0
/* 001497DC 0015266C  4E 80 00 20 */	blr 

.global ".Reset__9TreeStackFv"
".Reset__9TreeStackFv":
/* 00149840 001526D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00149844 001526D4  7C 08 02 A6 */	mflr r0
/* 00149848 001526D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0014984C 001526DC  3B C3 00 00 */	addi r30, r3, 0
/* 00149850 001526E0  38 7E 00 08 */	addi r3, r30, 8
/* 00149854 001526E4  90 01 00 08 */	stw r0, 8(r1)
/* 00149858 001526E8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0014985C 001526EC  48 00 02 A5 */	bl ".end__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
/* 00149860 001526F0  90 61 00 48 */	stw r3, 0x48(r1)
/* 00149864 001526F4  38 61 00 48 */	addi r3, r1, 0x48
/* 00149868 001526F8  48 00 02 19 */	bl ".__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 0014986C 001526FC  90 61 00 44 */	stw r3, 0x44(r1)
/* 00149870 00152700  38 7E 00 08 */	addi r3, r30, 8
/* 00149874 00152704  48 00 01 9D */	bl ".begin__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
/* 00149878 00152708  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0014987C 0015270C  38 61 00 4C */	addi r3, r1, 0x4c
/* 00149880 00152710  48 00 02 01 */	bl ".__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 00149884 00152714  90 61 00 40 */	stw r3, 0x40(r1)
/* 00149888 00152718  38 61 00 44 */	addi r3, r1, 0x44
/* 0014988C 0015271C  48 00 01 05 */	bl ".__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 00149890 00152720  3B E3 00 00 */	addi r31, r3, 0
/* 00149894 00152724  38 61 00 40 */	addi r3, r1, 0x40
/* 00149898 00152728  48 00 00 F9 */	bl ".__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 0014989C 0015272C  38 83 00 00 */	addi r4, r3, 0
/* 001498A0 00152730  38 7E 00 08 */	addi r3, r30, 8
/* 001498A4 00152734  38 BF 00 00 */	addi r5, r31, 0
/* 001498A8 00152738  48 00 00 49 */	bl ".erase__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FPP9StackElemPP9StackElem"
/* 001498AC 0015273C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001498B0 00152740  38 21 00 60 */	addi r1, r1, 0x60
/* 001498B4 00152744  83 E1 FF FC */	lwz r31, -4(r1)
/* 001498B8 00152748  7C 08 03 A6 */	mtlr r0
/* 001498BC 0015274C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001498C0 00152750  4E 80 00 20 */	blr 

.global ".erase__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FPP9StackElemPP9StackElem"
".erase__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FPP9StackElemPP9StackElem":
/* 001498F0 00152780  7C 08 02 A6 */	mflr r0
/* 001498F4 00152784  90 01 00 08 */	stw r0, 8(r1)
/* 001498F8 00152788  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001498FC 0015278C  4B EF E7 65 */	bl ".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl"
/* 00149900 00152790  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00149904 00152794  38 21 00 40 */	addi r1, r1, 0x40
/* 00149908 00152798  7C 08 03 A6 */	mtlr r0
/* 0014990C 0015279C  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
".__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem":
/* 00149990 00152820  80 63 00 00 */	lwz r3, 0(r3)
/* 00149994 00152824  4E 80 00 20 */	blr 

.global ".begin__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
".begin__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv":
/* 00149A10 001528A0  80 63 00 08 */	lwz r3, 8(r3)
/* 00149A14 001528A4  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
".__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem":
/* 00149A80 00152910  80 63 00 00 */	lwz r3, 0(r3)
/* 00149A84 00152914  4E 80 00 20 */	blr 

.global ".end__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
".end__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv":
/* 00149B00 00152990  80 03 00 04 */	lwz r0, 4(r3)
/* 00149B04 00152994  80 63 00 08 */	lwz r3, 8(r3)
/* 00149B08 00152998  54 00 10 3A */	slwi r0, r0, 2
/* 00149B0C 0015299C  7C 63 02 14 */	add r3, r3, r0
/* 00149B10 001529A0  4E 80 00 20 */	blr 

.global ".Pop__9TreeStackFv"
".Pop__9TreeStackFv":
/* 00149B70 00152A00  93 E1 FF FC */	stw r31, -4(r1)
/* 00149B74 00152A04  7C 08 02 A6 */	mflr r0
/* 00149B78 00152A08  3B E3 00 00 */	addi r31, r3, 0
/* 00149B7C 00152A0C  90 01 00 08 */	stw r0, 8(r1)
/* 00149B80 00152A10  38 7F 00 08 */	addi r3, r31, 8
/* 00149B84 00152A14  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00149B88 00152A18  4B FF FB 49 */	bl ".size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
/* 00149B8C 00152A1C  28 03 00 01 */	cmplwi r3, 1
/* 00149B90 00152A20  40 80 00 1C */	bge lbl_00149BAC
/* 00149B94 00152A24  38 00 03 E9 */	li r0, 0x3e9
/* 00149B98 00152A28  80 62 A8 38 */	lwz r3, lbl_005BBC98-_R2_BASE_(r2)
/* 00149B9C 00152A2C  B0 01 00 40 */	sth r0, 0x40(r1)
/* 00149BA0 00152A30  38 81 00 40 */	addi r4, r1, 0x40
/* 00149BA4 00152A34  38 A0 00 00 */	li r5, 0
/* 00149BA8 00152A38  48 43 DC E9 */	bl func_00587890
lbl_00149BAC:
/* 00149BAC 00152A3C  38 7F 00 08 */	addi r3, r31, 8
/* 00149BB0 00152A40  4B FF FF 51 */	bl ".end__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
/* 00149BB4 00152A44  90 61 00 48 */	stw r3, 0x48(r1)
/* 00149BB8 00152A48  38 61 00 48 */	addi r3, r1, 0x48
/* 00149BBC 00152A4C  4B FF FE C5 */	bl ".__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 00149BC0 00152A50  38 03 FF FC */	addi r0, r3, -4
/* 00149BC4 00152A54  38 61 00 44 */	addi r3, r1, 0x44
/* 00149BC8 00152A58  90 01 00 44 */	stw r0, 0x44(r1)
/* 00149BCC 00152A5C  4B FF FD C5 */	bl ".__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 00149BD0 00152A60  38 83 00 00 */	addi r4, r3, 0
/* 00149BD4 00152A64  38 7F 00 08 */	addi r3, r31, 8
/* 00149BD8 00152A68  48 00 00 49 */	bl ".erase__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FPP9StackElem"
/* 00149BDC 00152A6C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00149BE0 00152A70  38 21 00 60 */	addi r1, r1, 0x60
/* 00149BE4 00152A74  83 E1 FF FC */	lwz r31, -4(r1)
/* 00149BE8 00152A78  7C 08 03 A6 */	mtlr r0
/* 00149BEC 00152A7C  4E 80 00 20 */	blr 

.global ".erase__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FPP9StackElem"
".erase__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FPP9StackElem":
/* 00149C20 00152AB0  7C 08 02 A6 */	mflr r0
/* 00149C24 00152AB4  90 01 00 08 */	stw r0, 8(r1)
/* 00149C28 00152AB8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00149C2C 00152ABC  4B EE 37 25 */	bl ".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl"
/* 00149C30 00152AC0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00149C34 00152AC4  38 21 00 40 */	addi r1, r1, 0x40
/* 00149C38 00152AC8  7C 08 03 A6 */	mtlr r0
/* 00149C3C 00152ACC  4E 80 00 20 */	blr 

.global ".Push__9TreeStackFPC9StackElemPCs"
".Push__9TreeStackFPC9StackElemPCs":
/* 00149CB0 00152B40  93 E1 FF FC */	stw r31, -4(r1)
/* 00149CB4 00152B44  7C 08 02 A6 */	mflr r0
/* 00149CB8 00152B48  3B E5 00 00 */	addi r31, r5, 0
/* 00149CBC 00152B4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00149CC0 00152B50  7C 7E 1B 78 */	mr r30, r3
/* 00149CC4 00152B54  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00149CC8 00152B58  7C 9D 23 78 */	mr r29, r4
/* 00149CCC 00152B5C  90 01 00 08 */	stw r0, 8(r1)
/* 00149CD0 00152B60  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00149CD4 00152B64  88 84 00 06 */	lbz r4, 6(r4)
/* 00149CD8 00152B68  88 1D 00 07 */	lbz r0, 7(r29)
/* 00149CDC 00152B6C  7C 84 02 14 */	add r4, r4, r0
/* 00149CE0 00152B70  38 04 00 03 */	addi r0, r4, 3
/* 00149CE4 00152B74  54 04 08 38 */	rlwinm r4, r0, 1, 0, 0x1c
/* 00149CE8 00152B78  38 84 00 10 */	addi r4, r4, 0x10
/* 00149CEC 00152B7C  48 00 1B 05 */	bl ".MakeNewFrame__9TreeStackFUl"
/* 00149CF0 00152B80  90 61 00 40 */	stw r3, 0x40(r1)
/* 00149CF4 00152B84  38 00 FF FF */	li r0, -1
/* 00149CF8 00152B88  A8 9D 00 00 */	lha r4, 0(r29)
/* 00149CFC 00152B8C  2C 04 FF FF */	cmpwi r4, -1
/* 00149D00 00152B90  41 82 00 0C */	beq lbl_00149D0C
/* 00149D04 00152B94  54 80 04 5E */	rlwinm r0, r4, 0, 0x11, 0xf
/* 00149D08 00152B98  7C 00 07 34 */	extsh r0, r0
lbl_00149D0C:
/* 00149D0C 00152B9C  B0 03 00 00 */	sth r0, 0(r3)
/* 00149D10 00152BA0  28 1F 00 00 */	cmplwi r31, 0
/* 00149D14 00152BA4  A8 1D 00 02 */	lha r0, 2(r29)
/* 00149D18 00152BA8  B0 03 00 02 */	sth r0, 2(r3)
/* 00149D1C 00152BAC  A8 1D 00 04 */	lha r0, 4(r29)
/* 00149D20 00152BB0  B0 03 00 04 */	sth r0, 4(r3)
/* 00149D24 00152BB4  88 1D 00 06 */	lbz r0, 6(r29)
/* 00149D28 00152BB8  98 03 00 06 */	stb r0, 6(r3)
/* 00149D2C 00152BBC  88 1D 00 07 */	lbz r0, 7(r29)
/* 00149D30 00152BC0  98 03 00 07 */	stb r0, 7(r3)
/* 00149D34 00152BC4  80 1D 00 08 */	lwz r0, 8(r29)
/* 00149D38 00152BC8  90 03 00 08 */	stw r0, 8(r3)
/* 00149D3C 00152BCC  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 00149D40 00152BD0  90 03 00 0C */	stw r0, 0xc(r3)
/* 00149D44 00152BD4  41 82 00 A0 */	beq lbl_00149DE4
/* 00149D48 00152BD8  88 83 00 07 */	lbz r4, 7(r3)
/* 00149D4C 00152BDC  34 C4 FF FF */	addic. r6, r4, -1
/* 00149D50 00152BE0  54 C0 08 3C */	slwi r0, r6, 1
/* 00149D54 00152BE4  7C 83 02 14 */	add r4, r3, r0
/* 00149D58 00152BE8  7C BF 02 14 */	add r5, r31, r0
/* 00149D5C 00152BEC  38 84 00 10 */	addi r4, r4, 0x10
/* 00149D60 00152BF0  38 66 00 01 */	addi r3, r6, 1
/* 00149D64 00152BF4  41 80 00 80 */	blt lbl_00149DE4
/* 00149D68 00152BF8  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 00149D6C 00152BFC  7C 09 03 A6 */	mtctr r0
/* 00149D70 00152C00  41 82 00 58 */	beq lbl_00149DC8
lbl_00149D74:
/* 00149D74 00152C04  A8 05 00 00 */	lha r0, 0(r5)
/* 00149D78 00152C08  B0 04 00 00 */	sth r0, 0(r4)
/* 00149D7C 00152C0C  A8 05 FF FE */	lha r0, -2(r5)
/* 00149D80 00152C10  B0 04 FF FE */	sth r0, -2(r4)
/* 00149D84 00152C14  A8 05 FF FC */	lha r0, -4(r5)
/* 00149D88 00152C18  B0 04 FF FC */	sth r0, -4(r4)
/* 00149D8C 00152C1C  A8 05 FF FA */	lha r0, -6(r5)
/* 00149D90 00152C20  B0 04 FF FA */	sth r0, -6(r4)
/* 00149D94 00152C24  A8 05 FF F8 */	lha r0, -8(r5)
/* 00149D98 00152C28  B0 04 FF F8 */	sth r0, -8(r4)
/* 00149D9C 00152C2C  A8 05 FF F6 */	lha r0, -0xa(r5)
/* 00149DA0 00152C30  B0 04 FF F6 */	sth r0, -0xa(r4)
/* 00149DA4 00152C34  A8 05 FF F4 */	lha r0, -0xc(r5)
/* 00149DA8 00152C38  B0 04 FF F4 */	sth r0, -0xc(r4)
/* 00149DAC 00152C3C  A8 05 FF F2 */	lha r0, -0xe(r5)
/* 00149DB0 00152C40  38 A5 FF F0 */	addi r5, r5, -16
/* 00149DB4 00152C44  B0 04 FF F2 */	sth r0, -0xe(r4)
/* 00149DB8 00152C48  38 84 FF F0 */	addi r4, r4, -16
/* 00149DBC 00152C4C  42 00 FF B8 */	bdnz lbl_00149D74
/* 00149DC0 00152C50  70 63 00 07 */	andi. r3, r3, 7
/* 00149DC4 00152C54  41 82 00 20 */	beq lbl_00149DE4
lbl_00149DC8:
/* 00149DC8 00152C58  7C 69 03 A6 */	mtctr r3
/* 00149DCC 00152C5C  60 00 00 00 */	nop 
lbl_00149DD0:
/* 00149DD0 00152C60  A8 05 00 00 */	lha r0, 0(r5)
/* 00149DD4 00152C64  38 A5 FF FE */	addi r5, r5, -2
/* 00149DD8 00152C68  B0 04 00 00 */	sth r0, 0(r4)
/* 00149DDC 00152C6C  38 84 FF FE */	addi r4, r4, -2
/* 00149DE0 00152C70  42 00 FF F0 */	bdnz lbl_00149DD0
lbl_00149DE4:
/* 00149DE4 00152C74  38 7E 00 08 */	addi r3, r30, 8
/* 00149DE8 00152C78  38 81 00 40 */	addi r4, r1, 0x40
/* 00149DEC 00152C7C  48 00 00 55 */	bl ".push_back__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FRCP9StackElem"
/* 00149DF0 00152C80  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00149DF4 00152C84  38 21 00 60 */	addi r1, r1, 0x60
/* 00149DF8 00152C88  83 E1 FF FC */	lwz r31, -4(r1)
/* 00149DFC 00152C8C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00149E00 00152C90  7C 08 03 A6 */	mtlr r0
/* 00149E04 00152C94  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00149E08 00152C98  4E 80 00 20 */	blr 

.global ".push_back__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FRCP9StackElem"
".push_back__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FRCP9StackElem":
/* 00149E40 00152CD0  93 E1 FF FC */	stw r31, -4(r1)
/* 00149E44 00152CD4  7C 08 02 A6 */	mflr r0
/* 00149E48 00152CD8  3B E4 00 00 */	addi r31, r4, 0
/* 00149E4C 00152CDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00149E50 00152CE0  3B C3 00 00 */	addi r30, r3, 0
/* 00149E54 00152CE4  90 01 00 08 */	stw r0, 8(r1)
/* 00149E58 00152CE8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00149E5C 00152CEC  4B EE 20 85 */	bl ".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00149E60 00152CF0  38 83 00 00 */	addi r4, r3, 0
/* 00149E64 00152CF4  38 7E 00 00 */	addi r3, r30, 0
/* 00149E68 00152CF8  38 DF 00 00 */	addi r6, r31, 0
/* 00149E6C 00152CFC  38 A0 00 01 */	li r5, 1
/* 00149E70 00152D00  4B EE 36 21 */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 00149E74 00152D04  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00149E78 00152D08  38 21 00 50 */	addi r1, r1, 0x50
/* 00149E7C 00152D0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00149E80 00152D10  7C 08 03 A6 */	mtlr r0
/* 00149E84 00152D14  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00149E88 00152D18  4E 80 00 20 */	blr 

.global ".AssignFrames__9TreeStackFl"
".AssignFrames__9TreeStackFl":
/* 00149F00 00152D90  93 E1 FF FC */	stw r31, -4(r1)
/* 00149F04 00152D94  7C 08 02 A6 */	mflr r0
/* 00149F08 00152D98  93 C1 FF F8 */	stw r30, -8(r1)
/* 00149F0C 00152D9C  3B C4 00 00 */	addi r30, r4, 0
/* 00149F10 00152DA0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00149F14 00152DA4  3B A3 00 00 */	addi r29, r3, 0
/* 00149F18 00152DA8  38 7D 00 08 */	addi r3, r29, 8
/* 00149F1C 00152DAC  90 01 00 08 */	stw r0, 8(r1)
/* 00149F20 00152DB0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00149F24 00152DB4  4B FF FB DD */	bl ".end__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
/* 00149F28 00152DB8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 00149F2C 00152DBC  38 61 00 4C */	addi r3, r1, 0x4c
/* 00149F30 00152DC0  4B FF FB 51 */	bl ".__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 00149F34 00152DC4  90 61 00 48 */	stw r3, 0x48(r1)
/* 00149F38 00152DC8  38 7D 00 08 */	addi r3, r29, 8
/* 00149F3C 00152DCC  4B FF FA D5 */	bl ".begin__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
/* 00149F40 00152DD0  90 61 00 50 */	stw r3, 0x50(r1)
/* 00149F44 00152DD4  38 61 00 50 */	addi r3, r1, 0x50
/* 00149F48 00152DD8  4B FF FB 39 */	bl ".__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 00149F4C 00152DDC  90 61 00 44 */	stw r3, 0x44(r1)
/* 00149F50 00152DE0  38 61 00 48 */	addi r3, r1, 0x48
/* 00149F54 00152DE4  4B FF FA 3D */	bl ".__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 00149F58 00152DE8  3B E3 00 00 */	addi r31, r3, 0
/* 00149F5C 00152DEC  38 61 00 44 */	addi r3, r1, 0x44
/* 00149F60 00152DF0  4B FF FA 31 */	bl ".__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 00149F64 00152DF4  38 83 00 00 */	addi r4, r3, 0
/* 00149F68 00152DF8  38 7D 00 08 */	addi r3, r29, 8
/* 00149F6C 00152DFC  38 BF 00 00 */	addi r5, r31, 0
/* 00149F70 00152E00  4B FF F9 81 */	bl ".erase__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FPP9StackElemPP9StackElem"
/* 00149F74 00152E04  80 1D 00 00 */	lwz r0, 0(r29)
/* 00149F78 00152E08  3B E0 00 00 */	li r31, 0
/* 00149F7C 00152E0C  90 01 00 40 */	stw r0, 0x40(r1)
/* 00149F80 00152E10  48 00 00 3C */	b lbl_00149FBC
/* 00149F84 00152E14  60 00 00 00 */	nop 
lbl_00149F88:
/* 00149F88 00152E18  38 7D 00 08 */	addi r3, r29, 8
/* 00149F8C 00152E1C  38 81 00 40 */	addi r4, r1, 0x40
/* 00149F90 00152E20  4B FF FE B1 */	bl ".push_back__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FRCP9StackElem"
/* 00149F94 00152E24  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00149F98 00152E28  3B FF 00 01 */	addi r31, r31, 1
/* 00149F9C 00152E2C  88 64 00 06 */	lbz r3, 6(r4)
/* 00149FA0 00152E30  88 04 00 07 */	lbz r0, 7(r4)
/* 00149FA4 00152E34  7C 63 02 14 */	add r3, r3, r0
/* 00149FA8 00152E38  38 03 00 03 */	addi r0, r3, 3
/* 00149FAC 00152E3C  54 00 08 38 */	rlwinm r0, r0, 1, 0, 0x1c
/* 00149FB0 00152E40  7C 60 22 14 */	add r3, r0, r4
/* 00149FB4 00152E44  38 03 00 10 */	addi r0, r3, 0x10
/* 00149FB8 00152E48  90 01 00 40 */	stw r0, 0x40(r1)
lbl_00149FBC:
/* 00149FBC 00152E4C  7C 1F F0 00 */	cmpw r31, r30
/* 00149FC0 00152E50  41 80 FF C8 */	blt lbl_00149F88
/* 00149FC4 00152E54  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00149FC8 00152E58  38 21 00 70 */	addi r1, r1, 0x70
/* 00149FCC 00152E5C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00149FD0 00152E60  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00149FD4 00152E64  7C 08 03 A6 */	mtlr r0
/* 00149FD8 00152E68  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00149FDC 00152E6C  4E 80 00 20 */	blr 

.global ".GetMemUsed__9TreeStackFv"
".GetMemUsed__9TreeStackFv":
/* 0014A010 00152EA0  93 E1 FF FC */	stw r31, -4(r1)
/* 0014A014 00152EA4  7C 08 02 A6 */	mflr r0
/* 0014A018 00152EA8  3B E3 00 00 */	addi r31, r3, 0
/* 0014A01C 00152EAC  90 01 00 08 */	stw r0, 8(r1)
/* 0014A020 00152EB0  38 7F 00 08 */	addi r3, r31, 8
/* 0014A024 00152EB4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014A028 00152EB8  4B FF F6 A9 */	bl ".size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
/* 0014A02C 00152EBC  28 03 00 00 */	cmplwi r3, 0
/* 0014A030 00152EC0  41 82 00 48 */	beq lbl_0014A078
/* 0014A034 00152EC4  38 7F 00 08 */	addi r3, r31, 8
/* 0014A038 00152EC8  4B FF F6 99 */	bl ".size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
/* 0014A03C 00152ECC  38 83 00 00 */	addi r4, r3, 0
/* 0014A040 00152ED0  38 7F 00 08 */	addi r3, r31, 8
/* 0014A044 00152ED4  38 84 FF FF */	addi r4, r4, -1
/* 0014A048 00152ED8  4B FF F7 89 */	bl ".__vc__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FUl"
/* 0014A04C 00152EDC  80 A3 00 00 */	lwz r5, 0(r3)
/* 0014A050 00152EE0  80 9F 00 00 */	lwz r4, 0(r31)
/* 0014A054 00152EE4  88 65 00 06 */	lbz r3, 6(r5)
/* 0014A058 00152EE8  88 05 00 07 */	lbz r0, 7(r5)
/* 0014A05C 00152EEC  7C 63 02 14 */	add r3, r3, r0
/* 0014A060 00152EF0  38 03 00 03 */	addi r0, r3, 3
/* 0014A064 00152EF4  54 00 08 38 */	rlwinm r0, r0, 1, 0, 0x1c
/* 0014A068 00152EF8  7C 60 2A 14 */	add r3, r0, r5
/* 0014A06C 00152EFC  38 03 00 10 */	addi r0, r3, 0x10
/* 0014A070 00152F00  7C 64 00 50 */	subf r3, r4, r0
/* 0014A074 00152F04  48 00 00 08 */	b lbl_0014A07C
lbl_0014A078:
/* 0014A078 00152F08  38 60 00 00 */	li r3, 0
lbl_0014A07C:
/* 0014A07C 00152F0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014A080 00152F10  38 21 00 50 */	addi r1, r1, 0x50
/* 0014A084 00152F14  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014A088 00152F18  7C 08 03 A6 */	mtlr r0
/* 0014A08C 00152F1C  4E 80 00 20 */	blr 

.global ".GetNewFrame__9TreeStackFv"
".GetNewFrame__9TreeStackFv":
/* 0014A0C0 00152F50  93 E1 FF FC */	stw r31, -4(r1)
/* 0014A0C4 00152F54  7C 08 02 A6 */	mflr r0
/* 0014A0C8 00152F58  3B E3 00 00 */	addi r31, r3, 0
/* 0014A0CC 00152F5C  90 01 00 08 */	stw r0, 8(r1)
/* 0014A0D0 00152F60  38 7F 00 08 */	addi r3, r31, 8
/* 0014A0D4 00152F64  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014A0D8 00152F68  4B FF F5 F9 */	bl ".size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
/* 0014A0DC 00152F6C  28 03 00 00 */	cmplwi r3, 0
/* 0014A0E0 00152F70  41 82 00 40 */	beq lbl_0014A120
/* 0014A0E4 00152F74  38 7F 00 08 */	addi r3, r31, 8
/* 0014A0E8 00152F78  4B FF F5 E9 */	bl ".size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
/* 0014A0EC 00152F7C  38 83 00 00 */	addi r4, r3, 0
/* 0014A0F0 00152F80  38 7F 00 08 */	addi r3, r31, 8
/* 0014A0F4 00152F84  38 84 FF FF */	addi r4, r4, -1
/* 0014A0F8 00152F88  4B FF F6 D9 */	bl ".__vc__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FUl"
/* 0014A0FC 00152F8C  80 83 00 00 */	lwz r4, 0(r3)
/* 0014A100 00152F90  88 64 00 06 */	lbz r3, 6(r4)
/* 0014A104 00152F94  88 04 00 07 */	lbz r0, 7(r4)
/* 0014A108 00152F98  7C 63 02 14 */	add r3, r3, r0
/* 0014A10C 00152F9C  38 03 00 03 */	addi r0, r3, 3
/* 0014A110 00152FA0  54 00 08 38 */	rlwinm r0, r0, 1, 0, 0x1c
/* 0014A114 00152FA4  7C 60 22 14 */	add r3, r0, r4
/* 0014A118 00152FA8  38 63 00 10 */	addi r3, r3, 0x10
/* 0014A11C 00152FAC  48 00 00 08 */	b lbl_0014A124
lbl_0014A120:
/* 0014A120 00152FB0  80 7F 00 00 */	lwz r3, 0(r31)
lbl_0014A124:
/* 0014A124 00152FB4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014A128 00152FB8  38 21 00 50 */	addi r1, r1, 0x50
/* 0014A12C 00152FBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014A130 00152FC0  7C 08 03 A6 */	mtlr r0
/* 0014A134 00152FC4  4E 80 00 20 */	blr 

.global ".GetLocals__9StackElemFv"
".GetLocals__9StackElemFv":
/* 0014A170 00153000  88 03 00 07 */	lbz r0, 7(r3)
/* 0014A174 00153004  54 00 08 3C */	slwi r0, r0, 1
/* 0014A178 00153008  7C 63 02 14 */	add r3, r3, r0
/* 0014A17C 0015300C  38 63 00 10 */	addi r3, r3, 0x10
/* 0014A180 00153010  4E 80 00 20 */	blr 

.global ".GetParams__9StackElemFv"
".GetParams__9StackElemFv":
/* 0014A1B0 00153040  38 63 00 10 */	addi r3, r3, 0x10
/* 0014A1B4 00153044  4E 80 00 20 */	blr 

.global ".ReconStream__9TreeStackFP11ReconBufferlP14BehaviorFinder"
".ReconStream__9TreeStackFP11ReconBufferlP14BehaviorFinder":
/* 0014A1F0 00153080  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 0014A1F4 00153084  7C 08 02 A6 */	mflr r0
/* 0014A1F8 00153088  3B 25 00 00 */	addi r25, r5, 0
/* 0014A1FC 0015308C  3A E3 00 00 */	addi r23, r3, 0
/* 0014A200 00153090  2C 19 00 0A */	cmpwi r25, 0xa
/* 0014A204 00153094  3B 04 00 00 */	addi r24, r4, 0
/* 0014A208 00153098  3B 46 00 00 */	addi r26, r6, 0
/* 0014A20C 0015309C  90 01 00 08 */	stw r0, 8(r1)
/* 0014A210 001530A0  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 0014A214 001530A4  40 81 03 64 */	ble lbl_0014A578
/* 0014A218 001530A8  2C 19 00 19 */	cmpwi r25, 0x19
/* 0014A21C 001530AC  40 80 01 20 */	bge lbl_0014A33C
/* 0014A220 001530B0  38 78 00 00 */	addi r3, r24, 0
/* 0014A224 001530B4  38 81 00 40 */	addi r4, r1, 0x40
/* 0014A228 001530B8  38 A0 00 01 */	li r5, 1
/* 0014A22C 001530BC  4B FC B9 05 */	bl ".Recon16__11ReconBufferFPsi"
/* 0014A230 001530C0  3B 81 00 72 */	addi r28, r1, 0x72
/* 0014A234 001530C4  3B A1 00 74 */	addi r29, r1, 0x74
/* 0014A238 001530C8  3B C1 00 78 */	addi r30, r1, 0x78
/* 0014A23C 001530CC  3B E1 00 7C */	addi r31, r1, 0x7c
/* 0014A240 001530D0  3B 60 00 00 */	li r27, 0
/* 0014A244 001530D4  48 00 00 E8 */	b lbl_0014A32C
/* 0014A248 001530D8  60 00 00 00 */	nop 
lbl_0014A24C:
/* 0014A24C 001530DC  38 00 FF FF */	li r0, -1
/* 0014A250 001530E0  38 81 00 44 */	addi r4, r1, 0x44
/* 0014A254 001530E4  B0 01 00 70 */	sth r0, 0x70(r1)
/* 0014A258 001530E8  38 78 00 00 */	addi r3, r24, 0
/* 0014A25C 001530EC  38 A0 00 01 */	li r5, 1
/* 0014A260 001530F0  4B FC B8 D1 */	bl ".Recon16__11ReconBufferFPsi"
/* 0014A264 001530F4  A8 61 00 44 */	lha r3, 0x44(r1)
/* 0014A268 001530F8  2C 03 FF FF */	cmpwi r3, -1
/* 0014A26C 001530FC  40 82 00 0C */	bne lbl_0014A278
/* 0014A270 00153100  38 00 FF FF */	li r0, -1
/* 0014A274 00153104  48 00 00 14 */	b lbl_0014A288
lbl_0014A278:
/* 0014A278 00153108  A8 01 00 70 */	lha r0, 0x70(r1)
/* 0014A27C 0015310C  54 00 04 20 */	rlwinm r0, r0, 0, 0x10, 0x10
/* 0014A280 00153110  7C 60 03 78 */	or r0, r3, r0
/* 0014A284 00153114  7C 00 07 34 */	extsh r0, r0
lbl_0014A288:
/* 0014A288 00153118  B0 01 00 70 */	sth r0, 0x70(r1)
/* 0014A28C 0015311C  38 78 00 00 */	addi r3, r24, 0
/* 0014A290 00153120  38 9C 00 00 */	addi r4, r28, 0
/* 0014A294 00153124  38 A0 00 01 */	li r5, 1
/* 0014A298 00153128  4B FC B8 99 */	bl ".Recon16__11ReconBufferFPsi"
/* 0014A29C 0015312C  38 78 00 00 */	addi r3, r24, 0
/* 0014A2A0 00153130  38 9D 00 00 */	addi r4, r29, 0
/* 0014A2A4 00153134  38 A0 00 01 */	li r5, 1
/* 0014A2A8 00153138  4B FC B8 89 */	bl ".Recon16__11ReconBufferFPsi"
/* 0014A2AC 0015313C  38 78 00 00 */	addi r3, r24, 0
/* 0014A2B0 00153140  38 9E 00 00 */	addi r4, r30, 0
/* 0014A2B4 00153144  38 A0 00 01 */	li r5, 1
/* 0014A2B8 00153148  4B FC B6 99 */	bl ".Recon32__11ReconBufferFPli"
/* 0014A2BC 0015314C  38 78 00 00 */	addi r3, r24, 0
/* 0014A2C0 00153150  38 81 00 42 */	addi r4, r1, 0x42
/* 0014A2C4 00153154  38 A0 00 01 */	li r5, 1
/* 0014A2C8 00153158  4B FC B8 69 */	bl ".Recon16__11ReconBufferFPsi"
/* 0014A2CC 0015315C  38 78 00 00 */	addi r3, r24, 0
/* 0014A2D0 00153160  38 81 00 68 */	addi r4, r1, 0x68
/* 0014A2D4 00153164  38 A0 00 04 */	li r5, 4
/* 0014A2D8 00153168  4B FC B8 59 */	bl ".Recon16__11ReconBufferFPsi"
/* 0014A2DC 0015316C  7F 43 D3 78 */	mr r3, r26
/* 0014A2E0 00153170  81 9A 00 00 */	lwz r12, 0(r26)
/* 0014A2E4 00153174  38 9F 00 00 */	addi r4, r31, 0
/* 0014A2E8 00153178  38 B8 00 00 */	addi r5, r24, 0
/* 0014A2EC 0015317C  81 8C 00 08 */	lwz r12, 8(r12)
/* 0014A2F0 00153180  7F 26 CB 78 */	mr r6, r25
/* 0014A2F4 00153184  48 44 F8 5D */	bl func_00599B50
/* 0014A2F8 00153188  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014A2FC 0015318C  38 60 00 00 */	li r3, 0
/* 0014A300 00153190  38 00 00 04 */	li r0, 4
/* 0014A304 00153194  98 61 00 76 */	stb r3, 0x76(r1)
/* 0014A308 00153198  98 01 00 77 */	stb r0, 0x77(r1)
/* 0014A30C 0015319C  80 18 00 0C */	lwz r0, 0xc(r24)
/* 0014A310 001531A0  2C 00 00 00 */	cmpwi r0, 0
/* 0014A314 001531A4  40 82 00 14 */	bne lbl_0014A328
/* 0014A318 001531A8  38 77 00 00 */	addi r3, r23, 0
/* 0014A31C 001531AC  38 81 00 70 */	addi r4, r1, 0x70
/* 0014A320 001531B0  38 A1 00 68 */	addi r5, r1, 0x68
/* 0014A324 001531B4  4B FF F9 8D */	bl ".Push__9TreeStackFPC9StackElemPCs"
lbl_0014A328:
/* 0014A328 001531B8  3B 7B 00 01 */	addi r27, r27, 1
lbl_0014A32C:
/* 0014A32C 001531BC  A8 01 00 40 */	lha r0, 0x40(r1)
/* 0014A330 001531C0  7C 1B 00 00 */	cmpw r27, r0
/* 0014A334 001531C4  41 80 FF 18 */	blt lbl_0014A24C
/* 0014A338 001531C8  48 00 02 40 */	b lbl_0014A578
lbl_0014A33C:
/* 0014A33C 001531CC  4B FF F3 35 */	bl ".GetStackSize__9TreeStackFv"
/* 0014A340 001531D0  90 61 00 48 */	stw r3, 0x48(r1)
/* 0014A344 001531D4  38 78 00 00 */	addi r3, r24, 0
/* 0014A348 001531D8  38 81 00 48 */	addi r4, r1, 0x48
/* 0014A34C 001531DC  38 A0 00 01 */	li r5, 1
/* 0014A350 001531E0  4B FC B6 01 */	bl ".Recon32__11ReconBufferFPli"
/* 0014A354 001531E4  80 18 00 0C */	lwz r0, 0xc(r24)
/* 0014A358 001531E8  2C 00 00 00 */	cmpwi r0, 0
/* 0014A35C 001531EC  41 82 00 14 */	beq lbl_0014A370
/* 0014A360 001531F0  80 77 00 00 */	lwz r3, 0(r23)
/* 0014A364 001531F4  80 17 00 04 */	lwz r0, 4(r23)
/* 0014A368 001531F8  7C 03 00 50 */	subf r0, r3, r0
/* 0014A36C 001531FC  90 01 00 4C */	stw r0, 0x4c(r1)
lbl_0014A370:
/* 0014A370 00153200  38 78 00 00 */	addi r3, r24, 0
/* 0014A374 00153204  38 81 00 4C */	addi r4, r1, 0x4c
/* 0014A378 00153208  38 A0 00 01 */	li r5, 1
/* 0014A37C 0015320C  4B FC B5 D5 */	bl ".Recon32__11ReconBufferFPli"
/* 0014A380 00153210  80 18 00 0C */	lwz r0, 0xc(r24)
/* 0014A384 00153214  2C 00 00 00 */	cmpwi r0, 0
/* 0014A388 00153218  40 82 00 80 */	bne lbl_0014A408
/* 0014A38C 0015321C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 0014A390 00153220  48 43 E3 51 */	bl func_005886E0
/* 0014A394 00153224  90 77 00 00 */	stw r3, 0(r23)
/* 0014A398 00153228  38 80 00 00 */	li r4, 0
/* 0014A39C 0015322C  38 A0 00 04 */	li r5, 4
/* 0014A3A0 00153230  48 44 3B 41 */	bl func_0058DEE0
/* 0014A3A4 00153234  80 97 00 00 */	lwz r4, 0(r23)
/* 0014A3A8 00153238  38 77 00 08 */	addi r3, r23, 8
/* 0014A3AC 0015323C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 0014A3B0 00153240  7C 04 02 14 */	add r0, r4, r0
/* 0014A3B4 00153244  90 17 00 04 */	stw r0, 4(r23)
/* 0014A3B8 00153248  4B FF F7 49 */	bl ".end__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
/* 0014A3BC 0015324C  90 61 00 5C */	stw r3, 0x5c(r1)
/* 0014A3C0 00153250  38 61 00 5C */	addi r3, r1, 0x5c
/* 0014A3C4 00153254  4B FF F6 BD */	bl ".__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 0014A3C8 00153258  90 61 00 58 */	stw r3, 0x58(r1)
/* 0014A3CC 0015325C  38 77 00 08 */	addi r3, r23, 8
/* 0014A3D0 00153260  4B FF F6 41 */	bl ".begin__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
/* 0014A3D4 00153264  90 61 00 60 */	stw r3, 0x60(r1)
/* 0014A3D8 00153268  38 61 00 60 */	addi r3, r1, 0x60
/* 0014A3DC 0015326C  4B FF F6 A5 */	bl ".__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 0014A3E0 00153270  90 61 00 54 */	stw r3, 0x54(r1)
/* 0014A3E4 00153274  38 61 00 58 */	addi r3, r1, 0x58
/* 0014A3E8 00153278  4B FF F5 A9 */	bl ".__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 0014A3EC 0015327C  3B 63 00 00 */	addi r27, r3, 0
/* 0014A3F0 00153280  38 61 00 54 */	addi r3, r1, 0x54
/* 0014A3F4 00153284  4B FF F5 9D */	bl ".__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 0014A3F8 00153288  38 83 00 00 */	addi r4, r3, 0
/* 0014A3FC 0015328C  38 77 00 08 */	addi r3, r23, 8
/* 0014A400 00153290  38 BB 00 00 */	addi r5, r27, 0
/* 0014A404 00153294  4B FF F4 ED */	bl ".erase__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FPP9StackElemPP9StackElem"
lbl_0014A408:
/* 0014A408 00153298  3B 80 00 00 */	li r28, 0
/* 0014A40C 0015329C  48 00 01 38 */	b lbl_0014A544
/* 0014A410 001532A0  60 00 00 00 */	nop 
lbl_0014A414:
/* 0014A414 001532A4  80 18 00 0C */	lwz r0, 0xc(r24)
/* 0014A418 001532A8  2C 00 00 00 */	cmpwi r0, 0
/* 0014A41C 001532AC  40 82 00 1C */	bne lbl_0014A438
/* 0014A420 001532B0  7E E3 BB 78 */	mr r3, r23
/* 0014A424 001532B4  4B FF FC 9D */	bl ".GetNewFrame__9TreeStackFv"
/* 0014A428 001532B8  90 61 00 50 */	stw r3, 0x50(r1)
/* 0014A42C 001532BC  38 77 00 08 */	addi r3, r23, 8
/* 0014A430 001532C0  38 81 00 50 */	addi r4, r1, 0x50
/* 0014A434 001532C4  4B FF FA 0D */	bl ".push_back__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FRCP9StackElem"
lbl_0014A438:
/* 0014A438 001532C8  38 77 00 00 */	addi r3, r23, 0
/* 0014A43C 001532CC  38 9C 00 00 */	addi r4, r28, 0
/* 0014A440 001532D0  4B FF F3 01 */	bl ".GetNthFrame__9TreeStackFi"
/* 0014A444 001532D4  2C 19 00 19 */	cmpwi r25, 0x19
/* 0014A448 001532D8  3B 63 00 00 */	addi r27, r3, 0
/* 0014A44C 001532DC  40 81 00 14 */	ble lbl_0014A460
/* 0014A450 001532E0  38 78 00 00 */	addi r3, r24, 0
/* 0014A454 001532E4  38 9B 00 04 */	addi r4, r27, 4
/* 0014A458 001532E8  38 A0 00 01 */	li r5, 1
/* 0014A45C 001532EC  4B FC B6 D5 */	bl ".Recon16__11ReconBufferFPsi"
lbl_0014A460:
/* 0014A460 001532F0  A8 7B 00 00 */	lha r3, 0(r27)
/* 0014A464 001532F4  38 00 FF FF */	li r0, -1
/* 0014A468 001532F8  2C 03 FF FF */	cmpwi r3, -1
/* 0014A46C 001532FC  41 82 00 0C */	beq lbl_0014A478
/* 0014A470 00153300  54 60 04 5E */	rlwinm r0, r3, 0, 0x11, 0xf
/* 0014A474 00153304  7C 00 07 34 */	extsh r0, r0
lbl_0014A478:
/* 0014A478 00153308  B0 01 00 46 */	sth r0, 0x46(r1)
/* 0014A47C 0015330C  38 78 00 00 */	addi r3, r24, 0
/* 0014A480 00153310  38 81 00 46 */	addi r4, r1, 0x46
/* 0014A484 00153314  38 A0 00 01 */	li r5, 1
/* 0014A488 00153318  4B FC B6 A9 */	bl ".Recon16__11ReconBufferFPsi"
/* 0014A48C 0015331C  A8 61 00 46 */	lha r3, 0x46(r1)
/* 0014A490 00153320  2C 03 FF FF */	cmpwi r3, -1
/* 0014A494 00153324  40 82 00 10 */	bne lbl_0014A4A4
/* 0014A498 00153328  38 00 FF FF */	li r0, -1
/* 0014A49C 0015332C  B0 1B 00 00 */	sth r0, 0(r27)
/* 0014A4A0 00153330  48 00 00 14 */	b lbl_0014A4B4
lbl_0014A4A4:
/* 0014A4A4 00153334  A8 1B 00 00 */	lha r0, 0(r27)
/* 0014A4A8 00153338  54 00 04 20 */	rlwinm r0, r0, 0, 0x10, 0x10
/* 0014A4AC 0015333C  7C 60 03 78 */	or r0, r3, r0
/* 0014A4B0 00153340  B0 1B 00 00 */	sth r0, 0(r27)
lbl_0014A4B4:
/* 0014A4B4 00153344  38 78 00 00 */	addi r3, r24, 0
/* 0014A4B8 00153348  38 9B 00 02 */	addi r4, r27, 2
/* 0014A4BC 0015334C  38 A0 00 01 */	li r5, 1
/* 0014A4C0 00153350  4B FC B6 71 */	bl ".Recon16__11ReconBufferFPsi"
/* 0014A4C4 00153354  38 78 00 00 */	addi r3, r24, 0
/* 0014A4C8 00153358  38 9B 00 06 */	addi r4, r27, 6
/* 0014A4CC 0015335C  38 A0 00 01 */	li r5, 1
/* 0014A4D0 00153360  4B FC B8 81 */	bl ".Recon8__11ReconBufferFPSci"
/* 0014A4D4 00153364  38 78 00 00 */	addi r3, r24, 0
/* 0014A4D8 00153368  38 9B 00 07 */	addi r4, r27, 7
/* 0014A4DC 0015336C  38 A0 00 01 */	li r5, 1
/* 0014A4E0 00153370  4B FC B8 71 */	bl ".Recon8__11ReconBufferFPSci"
/* 0014A4E4 00153374  88 BB 00 07 */	lbz r5, 7(r27)
/* 0014A4E8 00153378  38 78 00 00 */	addi r3, r24, 0
/* 0014A4EC 0015337C  38 9B 00 10 */	addi r4, r27, 0x10
/* 0014A4F0 00153380  4B FC B6 41 */	bl ".Recon16__11ReconBufferFPsi"
/* 0014A4F4 00153384  88 1B 00 07 */	lbz r0, 7(r27)
/* 0014A4F8 00153388  7F 03 C3 78 */	mr r3, r24
/* 0014A4FC 0015338C  88 BB 00 06 */	lbz r5, 6(r27)
/* 0014A500 00153390  54 00 08 3C */	slwi r0, r0, 1
/* 0014A504 00153394  7C 9B 02 14 */	add r4, r27, r0
/* 0014A508 00153398  38 84 00 10 */	addi r4, r4, 0x10
/* 0014A50C 0015339C  4B FC B6 25 */	bl ".Recon16__11ReconBufferFPsi"
/* 0014A510 001533A0  38 78 00 00 */	addi r3, r24, 0
/* 0014A514 001533A4  38 9B 00 08 */	addi r4, r27, 8
/* 0014A518 001533A8  38 A0 00 01 */	li r5, 1
/* 0014A51C 001533AC  4B FC B4 35 */	bl ".Recon32__11ReconBufferFPli"
/* 0014A520 001533B0  38 7A 00 00 */	addi r3, r26, 0
/* 0014A524 001533B4  38 9B 00 0C */	addi r4, r27, 0xc
/* 0014A528 001533B8  81 9A 00 00 */	lwz r12, 0(r26)
/* 0014A52C 001533BC  38 B8 00 00 */	addi r5, r24, 0
/* 0014A530 001533C0  38 D9 00 00 */	addi r6, r25, 0
/* 0014A534 001533C4  81 8C 00 08 */	lwz r12, 8(r12)
/* 0014A538 001533C8  48 44 F6 19 */	bl func_00599B50
/* 0014A53C 001533CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014A540 001533D0  3B 9C 00 01 */	addi r28, r28, 1
lbl_0014A544:
/* 0014A544 001533D4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0014A548 001533D8  7C 1C 00 00 */	cmpw r28, r0
/* 0014A54C 001533DC  41 80 FE C8 */	blt lbl_0014A414
/* 0014A550 001533E0  7E E3 BB 78 */	mr r3, r23
/* 0014A554 001533E4  4B FF F1 1D */	bl ".GetStackSize__9TreeStackFv"
/* 0014A558 001533E8  2C 03 00 00 */	cmpwi r3, 0
/* 0014A55C 001533EC  41 82 00 1C */	beq lbl_0014A578
/* 0014A560 001533F0  7E E3 BB 78 */	mr r3, r23
/* 0014A564 001533F4  4B FF F1 0D */	bl ".GetStackSize__9TreeStackFv"
/* 0014A568 001533F8  38 83 00 00 */	addi r4, r3, 0
/* 0014A56C 001533FC  38 77 00 00 */	addi r3, r23, 0
/* 0014A570 00153400  38 84 FF FF */	addi r4, r4, -1
/* 0014A574 00153404  4B FF F1 CD */	bl ".GetNthFrame__9TreeStackFi"
lbl_0014A578:
/* 0014A578 00153408  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 0014A57C 0015340C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 0014A580 00153410  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 0014A584 00153414  7C 08 03 A6 */	mtlr r0
/* 0014A588 00153418  4E 80 00 20 */	blr 

.global ".StackJustPopped__7TreeSimFv"
".StackJustPopped__7TreeSimFv":
/* 0014A5E0 00153470  4E 80 00 20 */	blr 

.global ".GetStackSize__7TreeSimFv"
".GetStackSize__7TreeSimFv":
/* 0014A620 001534B0  7C 08 02 A6 */	mflr r0
/* 0014A624 001534B4  38 63 00 04 */	addi r3, r3, 4
/* 0014A628 001534B8  90 01 00 08 */	stw r0, 8(r1)
/* 0014A62C 001534BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0014A630 001534C0  4B FF F0 41 */	bl ".GetStackSize__9TreeStackFv"
/* 0014A634 001534C4  7C 63 07 34 */	extsh r3, r3
/* 0014A638 001534C8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0014A63C 001534CC  38 21 00 40 */	addi r1, r1, 0x40
/* 0014A640 001534D0  7C 08 03 A6 */	mtlr r0
/* 0014A644 001534D4  4E 80 00 20 */	blr 

.global ".GetNthElem__7TreeSimFs"
".GetNthElem__7TreeSimFs":
/* 0014A680 00153510  7C 08 02 A6 */	mflr r0
/* 0014A684 00153514  38 63 00 04 */	addi r3, r3, 4
/* 0014A688 00153518  90 01 00 08 */	stw r0, 8(r1)
/* 0014A68C 0015351C  7C 84 07 34 */	extsh r4, r4
/* 0014A690 00153520  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0014A694 00153524  4B FF F0 AD */	bl ".GetNthFrame__9TreeStackFi"
/* 0014A698 00153528  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0014A69C 0015352C  38 21 00 40 */	addi r1, r1, 0x40
/* 0014A6A0 00153530  7C 08 03 A6 */	mtlr r0
/* 0014A6A4 00153534  4E 80 00 20 */	blr 

.global ".GetMainSimElem__7TreeSimFv"
".GetMainSimElem__7TreeSimFv":
/* 0014A6E0 00153570  93 E1 FF FC */	stw r31, -4(r1)
/* 0014A6E4 00153574  7C 08 02 A6 */	mflr r0
/* 0014A6E8 00153578  93 C1 FF F8 */	stw r30, -8(r1)
/* 0014A6EC 0015357C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0014A6F0 00153580  3B A3 00 00 */	addi r29, r3, 0
/* 0014A6F4 00153584  38 7D 00 04 */	addi r3, r29, 4
/* 0014A6F8 00153588  90 01 00 08 */	stw r0, 8(r1)
/* 0014A6FC 0015358C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014A700 00153590  4B FF EF 71 */	bl ".GetStackSize__9TreeStackFv"
/* 0014A704 00153594  3B C3 FF FF */	addi r30, r3, -1
/* 0014A708 00153598  3B E0 00 00 */	li r31, 0
/* 0014A70C 0015359C  48 00 00 40 */	b lbl_0014A74C
lbl_0014A710:
/* 0014A710 001535A0  38 7D 00 00 */	addi r3, r29, 0
/* 0014A714 001535A4  7F E4 07 34 */	extsh r4, r31
/* 0014A718 001535A8  4B FF FF 69 */	bl ".GetNthElem__7TreeSimFs"
/* 0014A71C 001535AC  A8 63 00 00 */	lha r3, 0(r3)
/* 0014A720 001535B0  38 00 FF FF */	li r0, -1
/* 0014A724 001535B4  2C 03 FF FF */	cmpwi r3, -1
/* 0014A728 001535B8  41 82 00 0C */	beq lbl_0014A734
/* 0014A72C 001535BC  54 60 04 5E */	rlwinm r0, r3, 0, 0x11, 0xf
/* 0014A730 001535C0  7C 00 07 34 */	extsh r0, r0
lbl_0014A734:
/* 0014A734 001535C4  7C 00 07 34 */	extsh r0, r0
/* 0014A738 001535C8  2C 00 FF FF */	cmpwi r0, -1
/* 0014A73C 001535CC  40 82 00 0C */	bne lbl_0014A748
/* 0014A740 001535D0  3B DF FF FF */	addi r30, r31, -1
/* 0014A744 001535D4  48 00 00 10 */	b lbl_0014A754
lbl_0014A748:
/* 0014A748 001535D8  3B FF 00 01 */	addi r31, r31, 1
lbl_0014A74C:
/* 0014A74C 001535DC  7C 1F F0 00 */	cmpw r31, r30
/* 0014A750 001535E0  40 81 FF C0 */	ble lbl_0014A710
lbl_0014A754:
/* 0014A754 001535E4  2C 1E FF FF */	cmpwi r30, -1
/* 0014A758 001535E8  40 82 00 0C */	bne lbl_0014A764
/* 0014A75C 001535EC  38 60 00 00 */	li r3, 0
/* 0014A760 001535F0  48 00 00 10 */	b lbl_0014A770
lbl_0014A764:
/* 0014A764 001535F4  38 7D 00 00 */	addi r3, r29, 0
/* 0014A768 001535F8  7F C4 07 34 */	extsh r4, r30
/* 0014A76C 001535FC  4B FF FF 15 */	bl ".GetNthElem__7TreeSimFs"
lbl_0014A770:
/* 0014A770 00153600  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014A774 00153604  38 21 00 50 */	addi r1, r1, 0x50
/* 0014A778 00153608  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014A77C 0015360C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0014A780 00153610  7C 08 03 A6 */	mtlr r0
/* 0014A784 00153614  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0014A788 00153618  4E 80 00 20 */	blr 

.global ".GetCurElem__7TreeSimFv"
".GetCurElem__7TreeSimFv":
/* 0014A7C0 00153650  93 E1 FF FC */	stw r31, -4(r1)
/* 0014A7C4 00153654  7C 08 02 A6 */	mflr r0
/* 0014A7C8 00153658  3B E3 00 00 */	addi r31, r3, 0
/* 0014A7CC 0015365C  90 01 00 08 */	stw r0, 8(r1)
/* 0014A7D0 00153660  38 7F 00 04 */	addi r3, r31, 4
/* 0014A7D4 00153664  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014A7D8 00153668  4B FF EE 99 */	bl ".GetStackSize__9TreeStackFv"
/* 0014A7DC 0015366C  38 83 00 00 */	addi r4, r3, 0
/* 0014A7E0 00153670  38 7F 00 04 */	addi r3, r31, 4
/* 0014A7E4 00153674  38 84 FF FF */	addi r4, r4, -1
/* 0014A7E8 00153678  4B FF EF 59 */	bl ".GetNthFrame__9TreeStackFi"
/* 0014A7EC 0015367C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014A7F0 00153680  38 21 00 50 */	addi r1, r1, 0x50
/* 0014A7F4 00153684  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014A7F8 00153688  7C 08 03 A6 */	mtlr r0
/* 0014A7FC 0015368C  4E 80 00 20 */	blr 

.global ".GetHighLevelAction__7TreeSimFv"
".GetHighLevelAction__7TreeSimFv":
/* 0014A830 001536C0  93 E1 FF FC */	stw r31, -4(r1)
/* 0014A834 001536C4  7C 08 02 A6 */	mflr r0
/* 0014A838 001536C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0014A83C 001536CC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0014A840 001536D0  7C 7D 1B 78 */	mr r29, r3
/* 0014A844 001536D4  90 01 00 08 */	stw r0, 8(r1)
/* 0014A848 001536D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014A84C 001536DC  4B FF FD D5 */	bl ".GetStackSize__7TreeSimFv"
/* 0014A850 001536E0  38 03 FF FE */	addi r0, r3, -2
/* 0014A854 001536E4  38 7D 00 00 */	addi r3, r29, 0
/* 0014A858 001536E8  7C 1E 07 34 */	extsh r30, r0
/* 0014A85C 001536EC  4B FF FF 65 */	bl ".GetCurElem__7TreeSimFv"
/* 0014A860 001536F0  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 0014A864 001536F4  48 00 00 38 */	b lbl_0014A89C
lbl_0014A868:
/* 0014A868 001536F8  38 7D 00 00 */	addi r3, r29, 0
/* 0014A86C 001536FC  38 9E 00 00 */	addi r4, r30, 0
/* 0014A870 00153700  4B FF FE 11 */	bl ".GetNthElem__7TreeSimFs"
/* 0014A874 00153704  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0014A878 00153708  7C 00 F8 40 */	cmplw r0, r31
/* 0014A87C 0015370C  41 82 00 1C */	beq lbl_0014A898
/* 0014A880 00153710  38 1E 00 01 */	addi r0, r30, 1
/* 0014A884 00153714  38 7D 00 00 */	addi r3, r29, 0
/* 0014A888 00153718  7C 04 07 34 */	extsh r4, r0
/* 0014A88C 0015371C  4B FF FD F5 */	bl ".GetNthElem__7TreeSimFs"
/* 0014A890 00153720  48 00 00 20 */	b lbl_0014A8B0
/* 0014A894 00153724  60 00 00 00 */	nop 
lbl_0014A898:
/* 0014A898 00153728  3B DE FF FF */	addi r30, r30, -1
lbl_0014A89C:
/* 0014A89C 0015372C  7F C0 07 35 */	extsh. r0, r30
/* 0014A8A0 00153730  40 80 FF C8 */	bge lbl_0014A868
/* 0014A8A4 00153734  38 7D 00 00 */	addi r3, r29, 0
/* 0014A8A8 00153738  38 80 00 00 */	li r4, 0
/* 0014A8AC 0015373C  4B FF FD D5 */	bl ".GetNthElem__7TreeSimFs"
lbl_0014A8B0:
/* 0014A8B0 00153740  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014A8B4 00153744  38 21 00 50 */	addi r1, r1, 0x50
/* 0014A8B8 00153748  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014A8BC 0015374C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0014A8C0 00153750  7C 08 03 A6 */	mtlr r0
/* 0014A8C4 00153754  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0014A8C8 00153758  4E 80 00 20 */	blr 

.global ".Simulate__7TreeSimFl"
".Simulate__7TreeSimFl":
/* 0014A900 00153790  93 E1 FF FC */	stw r31, -4(r1)
/* 0014A904 00153794  7C 08 02 A6 */	mflr r0
/* 0014A908 00153798  93 C1 FF F8 */	stw r30, -8(r1)
/* 0014A90C 0015379C  3B C3 00 00 */	addi r30, r3, 0
/* 0014A910 001537A0  90 01 00 08 */	stw r0, 8(r1)
/* 0014A914 001537A4  38 00 00 00 */	li r0, 0
/* 0014A918 001537A8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0014A91C 001537AC  90 21 00 54 */	stw r1, 0x54(r1)
/* 0014A920 001537B0  3B E1 00 00 */	addi r31, r1, 0
/* 0014A924 001537B4  90 03 00 00 */	stw r0, 0(r3)
lbl_0014A928:
/* 0014A928 001537B8  7F C3 F3 78 */	mr r3, r30
/* 0014A92C 001537BC  4B FF FE 95 */	bl ".GetCurElem__7TreeSimFv"
/* 0014A930 001537C0  38 83 00 00 */	addi r4, r3, 0
/* 0014A934 001537C4  38 7E 00 00 */	addi r3, r30, 0
/* 0014A938 001537C8  48 00 00 F9 */	bl ".DoNodeAction__7TreeSimFP9StackElem"
/* 0014A93C 001537CC  2C 03 00 01 */	cmpwi r3, 1
/* 0014A940 001537D0  41 82 00 18 */	beq lbl_0014A958
/* 0014A944 001537D4  40 80 00 08 */	bge lbl_0014A94C
/* 0014A948 001537D8  4B FF FF E0 */	b lbl_0014A928
lbl_0014A94C:
/* 0014A94C 001537DC  2C 03 00 03 */	cmpwi r3, 3
/* 0014A950 001537E0  40 80 FF D8 */	bge lbl_0014A928
/* 0014A954 001537E4  48 00 00 0C */	b lbl_0014A960
lbl_0014A958:
/* 0014A958 001537E8  38 60 00 01 */	li r3, 1
/* 0014A95C 001537EC  48 00 00 3C */	b lbl_0014A998
lbl_0014A960:
/* 0014A960 001537F0  38 60 00 00 */	li r3, 0
/* 0014A964 001537F4  48 00 00 34 */	b lbl_0014A998
/* 0014A968 001537F8  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 0014A96C 001537FC  7F C3 F3 78 */	mr r3, r30
/* 0014A970 00153800  A8 84 00 00 */	lha r4, 0(r4)
/* 0014A974 00153804  B0 9E 00 24 */	sth r4, 0x24(r30)
/* 0014A978 00153808  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 0014A97C 0015380C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0014A980 00153810  48 44 F1 D1 */	bl func_00599B50
/* 0014A984 00153814  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014A988 00153818  80 01 00 00 */	lwz r0, 0(r1)
/* 0014A98C 0015381C  80 3F 00 54 */	lwz r1, 0x54(r31)
/* 0014A990 00153820  90 01 00 00 */	stw r0, 0(r1)
/* 0014A994 00153824  38 60 00 01 */	li r3, 1
lbl_0014A998:
/* 0014A998 00153828  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 0014A99C 0015382C  80 21 00 00 */	lwz r1, 0(r1)
/* 0014A9A0 00153830  7C 08 03 A6 */	mtlr r0
/* 0014A9A4 00153834  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014A9A8 00153838  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0014A9AC 0015383C  4E 80 00 20 */	blr 

.global ".GetLastTransition__7TreeSimFv"
".GetLastTransition__7TreeSimFv":
/* 0014A9E0 00153870  80 03 00 18 */	lwz r0, 0x18(r3)
/* 0014A9E4 00153874  2C 00 00 FE */	cmpwi r0, 0xfe
/* 0014A9E8 00153878  40 82 00 0C */	bne lbl_0014A9F4
/* 0014A9EC 0015387C  38 60 00 01 */	li r3, 1
/* 0014A9F0 00153880  4E 80 00 20 */	blr 
lbl_0014A9F4:
/* 0014A9F4 00153884  38 60 00 00 */	li r3, 0
/* 0014A9F8 00153888  4E 80 00 20 */	blr 

.global ".DoNodeAction__7TreeSimFP9StackElem"
".DoNodeAction__7TreeSimFP9StackElem":
/* 0014AA30 001538C0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0014AA34 001538C4  7C 08 02 A6 */	mflr r0
/* 0014AA38 001538C8  7C 9D 23 78 */	mr r29, r4
/* 0014AA3C 001538CC  83 E2 A8 38 */	lwz r31, lbl_005BBC98-_R2_BASE_(r2)
/* 0014AA40 001538D0  3B 83 00 00 */	addi r28, r3, 0
/* 0014AA44 001538D4  90 01 00 08 */	stw r0, 8(r1)
/* 0014AA48 001538D8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0014AA4C 001538DC  80 84 00 0C */	lwz r4, 0xc(r4)
/* 0014AA50 001538E0  28 04 00 00 */	cmplwi r4, 0
/* 0014AA54 001538E4  40 82 00 50 */	bne lbl_0014AAA4
/* 0014AA58 001538E8  38 7C 00 04 */	addi r3, r28, 4
/* 0014AA5C 001538EC  4B FF EC 15 */	bl ".GetStackSize__9TreeStackFv"
/* 0014AA60 001538F0  2C 03 00 02 */	cmpwi r3, 2
/* 0014AA64 001538F4  40 80 00 1C */	bge lbl_0014AA80
/* 0014AA68 001538F8  38 00 03 E9 */	li r0, 0x3e9
/* 0014AA6C 001538FC  38 81 00 40 */	addi r4, r1, 0x40
/* 0014AA70 00153900  B0 01 00 40 */	sth r0, 0x40(r1)
/* 0014AA74 00153904  38 7F 00 00 */	addi r3, r31, 0
/* 0014AA78 00153908  38 A0 00 00 */	li r5, 0
/* 0014AA7C 0015390C  48 43 CE 15 */	bl func_00587890
lbl_0014AA80:
/* 0014AA80 00153910  38 7C 00 04 */	addi r3, r28, 4
/* 0014AA84 00153914  4B FF F0 ED */	bl ".Pop__9TreeStackFv"
/* 0014AA88 00153918  7F 83 E3 78 */	mr r3, r28
/* 0014AA8C 0015391C  81 9C 00 28 */	lwz r12, 0x28(r28)
/* 0014AA90 00153920  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0014AA94 00153924  48 44 F0 BD */	bl func_00599B50
/* 0014AA98 00153928  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014AA9C 0015392C  38 60 00 00 */	li r3, 0
/* 0014AAA0 00153930  48 00 04 40 */	b lbl_0014AEE0
lbl_0014AAA4:
/* 0014AAA4 00153934  A8 BD 00 00 */	lha r5, 0(r29)
/* 0014AAA8 00153938  38 60 00 00 */	li r3, 0
/* 0014AAAC 0015393C  2C 05 FF FF */	cmpwi r5, -1
/* 0014AAB0 00153940  41 82 00 10 */	beq lbl_0014AAC0
/* 0014AAB4 00153944  54 A0 04 21 */	rlwinm. r0, r5, 0, 0x10, 0x10
/* 0014AAB8 00153948  41 82 00 08 */	beq lbl_0014AAC0
/* 0014AABC 0015394C  38 60 00 01 */	li r3, 1
lbl_0014AAC0:
/* 0014AAC0 00153950  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0014AAC4 00153954  41 82 00 24 */	beq lbl_0014AAE8
/* 0014AAC8 00153958  7F 83 E3 78 */	mr r3, r28
/* 0014AACC 0015395C  81 9C 00 28 */	lwz r12, 0x28(r28)
/* 0014AAD0 00153960  38 9D 00 00 */	addi r4, r29, 0
/* 0014AAD4 00153964  38 A0 00 00 */	li r5, 0
/* 0014AAD8 00153968  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 0014AADC 0015396C  48 44 F0 75 */	bl func_00599B50
/* 0014AAE0 00153970  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014AAE4 00153974  48 00 03 FC */	b lbl_0014AEE0
lbl_0014AAE8:
/* 0014AAE8 00153978  AB DD 00 02 */	lha r30, 2(r29)
/* 0014AAEC 0015397C  7F C0 07 35 */	extsh. r0, r30
/* 0014AAF0 00153980  41 80 02 5C */	blt lbl_0014AD4C
/* 0014AAF4 00153984  2C 1E 00 FB */	cmpwi r30, 0xfb
/* 0014AAF8 00153988  40 80 02 54 */	bge lbl_0014AD4C
/* 0014AAFC 0015398C  2C 05 FF FF */	cmpwi r5, -1
/* 0014AB00 00153990  38 64 00 00 */	addi r3, r4, 0
/* 0014AB04 00153994  38 80 FF FF */	li r4, -1
/* 0014AB08 00153998  41 82 00 0C */	beq lbl_0014AB14
/* 0014AB0C 0015399C  54 A0 04 5E */	rlwinm r0, r5, 0, 0x11, 0xf
/* 0014AB10 001539A0  7C 04 07 34 */	extsh r4, r0
lbl_0014AB14:
/* 0014AB14 001539A4  7F C5 F3 78 */	mr r5, r30
/* 0014AB18 001539A8  4B EE CC E9 */	bl ".GetNodeRef__8BehaviorFss"
/* 0014AB1C 001539AC  7C 7E 1B 79 */	or. r30, r3, r3
/* 0014AB20 001539B0  40 82 00 1C */	bne lbl_0014AB3C
/* 0014AB24 001539B4  38 00 04 4E */	li r0, 0x44e
/* 0014AB28 001539B8  38 81 00 42 */	addi r4, r1, 0x42
/* 0014AB2C 001539BC  B0 01 00 42 */	sth r0, 0x42(r1)
/* 0014AB30 001539C0  38 7F 00 00 */	addi r3, r31, 0
/* 0014AB34 001539C4  38 A0 00 00 */	li r5, 0
/* 0014AB38 001539C8  48 43 CD 59 */	bl func_00587890
lbl_0014AB3C:
/* 0014AB3C 001539CC  A8 1E 00 00 */	lha r0, 0(r30)
/* 0014AB40 001539D0  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 0014AB44 001539D4  41 82 00 24 */	beq lbl_0014AB68
/* 0014AB48 001539D8  7F 83 E3 78 */	mr r3, r28
/* 0014AB4C 001539DC  81 9C 00 28 */	lwz r12, 0x28(r28)
/* 0014AB50 001539E0  38 9D 00 00 */	addi r4, r29, 0
/* 0014AB54 001539E4  38 BE 00 00 */	addi r5, r30, 0
/* 0014AB58 001539E8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 0014AB5C 001539EC  48 44 EF F5 */	bl func_00599B50
/* 0014AB60 001539F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014AB64 001539F4  48 00 03 7C */	b lbl_0014AEE0
lbl_0014AB68:
/* 0014AB68 001539F8  80 9C 00 00 */	lwz r4, 0(r28)
/* 0014AB6C 001539FC  80 62 8E 8C */	lwz r3, lbl_005BA2EC-_R2_BASE_(r2)
/* 0014AB70 00153A00  38 84 00 01 */	addi r4, r4, 1
/* 0014AB74 00153A04  90 9C 00 00 */	stw r4, 0(r28)
/* 0014AB78 00153A08  80 03 00 00 */	lwz r0, 0(r3)
/* 0014AB7C 00153A0C  7C 04 00 00 */	cmpw r4, r0
/* 0014AB80 00153A10  41 80 00 1C */	blt lbl_0014AB9C
/* 0014AB84 00153A14  38 00 04 4D */	li r0, 0x44d
/* 0014AB88 00153A18  38 81 00 44 */	addi r4, r1, 0x44
/* 0014AB8C 00153A1C  B0 01 00 44 */	sth r0, 0x44(r1)
/* 0014AB90 00153A20  38 7F 00 00 */	addi r3, r31, 0
/* 0014AB94 00153A24  38 A0 00 00 */	li r5, 0
/* 0014AB98 00153A28  48 43 CC F9 */	bl func_00587890
lbl_0014AB9C:
/* 0014AB9C 00153A2C  A8 1E 00 00 */	lha r0, 0(r30)
/* 0014ABA0 00153A30  54 04 04 5E */	rlwinm r4, r0, 0, 0x11, 0xf
/* 0014ABA4 00153A34  7C 80 07 34 */	extsh r0, r4
/* 0014ABA8 00153A38  2C 00 01 00 */	cmpwi r0, 0x100
/* 0014ABAC 00153A3C  41 80 00 A4 */	blt lbl_0014AC50
/* 0014ABB0 00153A40  80 1E 00 04 */	lwz r0, 4(r30)
/* 0014ABB4 00153A44  38 A0 00 00 */	li r5, 0
/* 0014ABB8 00153A48  38 60 00 00 */	li r3, 0
/* 0014ABBC 00153A4C  2C 00 FF FF */	cmpwi r0, -1
/* 0014ABC0 00153A50  40 82 00 14 */	bne lbl_0014ABD4
/* 0014ABC4 00153A54  80 1E 00 08 */	lwz r0, 8(r30)
/* 0014ABC8 00153A58  2C 00 FF FF */	cmpwi r0, -1
/* 0014ABCC 00153A5C  40 82 00 08 */	bne lbl_0014ABD4
/* 0014ABD0 00153A60  38 60 00 01 */	li r3, 1
lbl_0014ABD4:
/* 0014ABD4 00153A64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0014ABD8 00153A68  40 82 00 08 */	bne lbl_0014ABE0
/* 0014ABDC 00153A6C  38 BE 00 04 */	addi r5, r30, 4
lbl_0014ABE0:
/* 0014ABE0 00153A70  7C 86 07 34 */	extsh r6, r4
/* 0014ABE4 00153A74  38 7C 00 00 */	addi r3, r28, 0
/* 0014ABE8 00153A78  38 80 00 00 */	li r4, 0
/* 0014ABEC 00153A7C  48 00 06 55 */	bl ".Gosub__7TreeSimFP8BehaviorPCss"
/* 0014ABF0 00153A80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0014ABF4 00153A84  40 82 00 54 */	bne lbl_0014AC48
/* 0014ABF8 00153A88  A8 1E 00 00 */	lha r0, 0(r30)
/* 0014ABFC 00153A8C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 0014AC00 00153A90  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 0014AC04 00153A94  7C 04 07 34 */	extsh r4, r0
/* 0014AC08 00153A98  4B EE CD 19 */	bl ".GetTree__8BehaviorFs"
/* 0014AC0C 00153A9C  28 03 00 00 */	cmplwi r3, 0
/* 0014AC10 00153AA0  41 82 00 20 */	beq lbl_0014AC30
/* 0014AC14 00153AA4  38 00 03 E8 */	li r0, 0x3e8
/* 0014AC18 00153AA8  38 81 00 46 */	addi r4, r1, 0x46
/* 0014AC1C 00153AAC  B0 01 00 46 */	sth r0, 0x46(r1)
/* 0014AC20 00153AB0  38 7F 00 00 */	addi r3, r31, 0
/* 0014AC24 00153AB4  38 A0 00 00 */	li r5, 0
/* 0014AC28 00153AB8  48 43 CC 69 */	bl func_00587890
/* 0014AC2C 00153ABC  48 00 00 1C */	b lbl_0014AC48
lbl_0014AC30:
/* 0014AC30 00153AC0  38 00 04 4E */	li r0, 0x44e
/* 0014AC34 00153AC4  38 81 00 48 */	addi r4, r1, 0x48
/* 0014AC38 00153AC8  B0 01 00 48 */	sth r0, 0x48(r1)
/* 0014AC3C 00153ACC  38 7F 00 00 */	addi r3, r31, 0
/* 0014AC40 00153AD0  38 A0 00 00 */	li r5, 0
/* 0014AC44 00153AD4  48 43 CC 4D */	bl func_00587890
lbl_0014AC48:
/* 0014AC48 00153AD8  38 60 00 00 */	li r3, 0
/* 0014AC4C 00153ADC  48 00 02 94 */	b lbl_0014AEE0
lbl_0014AC50:
/* 0014AC50 00153AE0  7F 83 E3 78 */	mr r3, r28
/* 0014AC54 00153AE4  81 9C 00 28 */	lwz r12, 0x28(r28)
/* 0014AC58 00153AE8  38 9D 00 00 */	addi r4, r29, 0
/* 0014AC5C 00153AEC  38 BE 00 00 */	addi r5, r30, 0
/* 0014AC60 00153AF0  81 8C 00 08 */	lwz r12, 8(r12)
/* 0014AC64 00153AF4  48 44 EE ED */	bl func_00599B50
/* 0014AC68 00153AF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014AC6C 00153AFC  2C 03 00 01 */	cmpwi r3, 1
/* 0014AC70 00153B00  41 82 00 28 */	beq lbl_0014AC98
/* 0014AC74 00153B04  40 80 00 14 */	bge lbl_0014AC88
/* 0014AC78 00153B08  2C 03 FF FF */	cmpwi r3, -1
/* 0014AC7C 00153B0C  41 82 00 B8 */	beq lbl_0014AD34
/* 0014AC80 00153B10  40 80 00 64 */	bge lbl_0014ACE4
/* 0014AC84 00153B14  48 00 00 C0 */	b lbl_0014AD44
lbl_0014AC88:
/* 0014AC88 00153B18  2C 03 00 03 */	cmpwi r3, 3
/* 0014AC8C 00153B1C  41 82 00 B0 */	beq lbl_0014AD3C
/* 0014AC90 00153B20  40 80 00 B4 */	bge lbl_0014AD44
/* 0014AC94 00153B24  48 00 00 98 */	b lbl_0014AD2C
lbl_0014AC98:
/* 0014AC98 00153B28  88 1E 00 02 */	lbz r0, 2(r30)
/* 0014AC9C 00153B2C  28 00 00 FD */	cmplwi r0, 0xfd
/* 0014ACA0 00153B30  40 82 00 1C */	bne lbl_0014ACBC
/* 0014ACA4 00153B34  38 00 04 4C */	li r0, 0x44c
/* 0014ACA8 00153B38  38 81 00 4A */	addi r4, r1, 0x4a
/* 0014ACAC 00153B3C  B0 01 00 4A */	sth r0, 0x4a(r1)
/* 0014ACB0 00153B40  38 7F 00 00 */	addi r3, r31, 0
/* 0014ACB4 00153B44  38 A0 00 00 */	li r5, 0
/* 0014ACB8 00153B48  48 43 CB D9 */	bl func_00587890
lbl_0014ACBC:
/* 0014ACBC 00153B4C  88 7E 00 02 */	lbz r3, 2(r30)
/* 0014ACC0 00153B50  38 80 00 01 */	li r4, 1
/* 0014ACC4 00153B54  38 00 00 00 */	li r0, 0
/* 0014ACC8 00153B58  B0 7D 00 02 */	sth r3, 2(r29)
/* 0014ACCC 00153B5C  38 60 00 00 */	li r3, 0
/* 0014ACD0 00153B60  88 BE 00 02 */	lbz r5, 2(r30)
/* 0014ACD4 00153B64  90 BC 00 18 */	stw r5, 0x18(r28)
/* 0014ACD8 00153B68  98 9C 00 1C */	stb r4, 0x1c(r28)
/* 0014ACDC 00153B6C  90 1D 00 08 */	stw r0, 8(r29)
/* 0014ACE0 00153B70  48 00 02 00 */	b lbl_0014AEE0
lbl_0014ACE4:
/* 0014ACE4 00153B74  88 1E 00 03 */	lbz r0, 3(r30)
/* 0014ACE8 00153B78  28 00 00 FD */	cmplwi r0, 0xfd
/* 0014ACEC 00153B7C  40 82 00 1C */	bne lbl_0014AD08
/* 0014ACF0 00153B80  38 00 04 4C */	li r0, 0x44c
/* 0014ACF4 00153B84  38 81 00 4C */	addi r4, r1, 0x4c
/* 0014ACF8 00153B88  B0 01 00 4C */	sth r0, 0x4c(r1)
/* 0014ACFC 00153B8C  38 7F 00 00 */	addi r3, r31, 0
/* 0014AD00 00153B90  38 A0 00 00 */	li r5, 0
/* 0014AD04 00153B94  48 43 CB 8D */	bl func_00587890
lbl_0014AD08:
/* 0014AD08 00153B98  88 9E 00 03 */	lbz r4, 3(r30)
/* 0014AD0C 00153B9C  38 00 00 00 */	li r0, 0
/* 0014AD10 00153BA0  38 60 00 00 */	li r3, 0
/* 0014AD14 00153BA4  B0 9D 00 02 */	sth r4, 2(r29)
/* 0014AD18 00153BA8  88 9E 00 03 */	lbz r4, 3(r30)
/* 0014AD1C 00153BAC  90 9C 00 18 */	stw r4, 0x18(r28)
/* 0014AD20 00153BB0  98 1C 00 1C */	stb r0, 0x1c(r28)
/* 0014AD24 00153BB4  90 1D 00 08 */	stw r0, 8(r29)
/* 0014AD28 00153BB8  48 00 01 B8 */	b lbl_0014AEE0
lbl_0014AD2C:
/* 0014AD2C 00153BBC  38 60 00 01 */	li r3, 1
/* 0014AD30 00153BC0  48 00 01 B0 */	b lbl_0014AEE0
lbl_0014AD34:
/* 0014AD34 00153BC4  38 60 00 02 */	li r3, 2
/* 0014AD38 00153BC8  48 00 01 A8 */	b lbl_0014AEE0
lbl_0014AD3C:
/* 0014AD3C 00153BCC  38 60 00 00 */	li r3, 0
/* 0014AD40 00153BD0  48 00 01 A0 */	b lbl_0014AEE0
lbl_0014AD44:
/* 0014AD44 00153BD4  38 60 00 02 */	li r3, 2
/* 0014AD48 00153BD8  48 00 01 98 */	b lbl_0014AEE0
lbl_0014AD4C:
/* 0014AD4C 00153BDC  2C 1E 00 FD */	cmpwi r30, 0xfd
/* 0014AD50 00153BE0  41 82 00 14 */	beq lbl_0014AD64
/* 0014AD54 00153BE4  41 80 01 70 */	blt lbl_0014AEC4
/* 0014AD58 00153BE8  2C 1E 01 00 */	cmpwi r30, 0x100
/* 0014AD5C 00153BEC  40 80 01 68 */	bge lbl_0014AEC4
/* 0014AD60 00153BF0  48 00 00 24 */	b lbl_0014AD84
lbl_0014AD64:
/* 0014AD64 00153BF4  38 00 04 4C */	li r0, 0x44c
/* 0014AD68 00153BF8  38 81 00 4E */	addi r4, r1, 0x4e
/* 0014AD6C 00153BFC  B0 01 00 4E */	sth r0, 0x4e(r1)
/* 0014AD70 00153C00  38 7F 00 00 */	addi r3, r31, 0
/* 0014AD74 00153C04  38 A0 00 00 */	li r5, 0
/* 0014AD78 00153C08  48 43 CB 19 */	bl func_00587890
/* 0014AD7C 00153C0C  38 60 00 02 */	li r3, 2
/* 0014AD80 00153C10  48 00 01 60 */	b lbl_0014AEE0
lbl_0014AD84:
/* 0014AD84 00153C14  38 7C 00 04 */	addi r3, r28, 4
/* 0014AD88 00153C18  4B FF E8 E9 */	bl ".GetStackSize__9TreeStackFv"
/* 0014AD8C 00153C1C  2C 03 00 02 */	cmpwi r3, 2
/* 0014AD90 00153C20  40 80 00 1C */	bge lbl_0014ADAC
/* 0014AD94 00153C24  38 00 03 E9 */	li r0, 0x3e9
/* 0014AD98 00153C28  38 81 00 50 */	addi r4, r1, 0x50
/* 0014AD9C 00153C2C  B0 01 00 50 */	sth r0, 0x50(r1)
/* 0014ADA0 00153C30  38 7F 00 00 */	addi r3, r31, 0
/* 0014ADA4 00153C34  38 A0 00 00 */	li r5, 0
/* 0014ADA8 00153C38  48 43 CA E9 */	bl func_00587890
lbl_0014ADAC:
/* 0014ADAC 00153C3C  38 7C 00 04 */	addi r3, r28, 4
/* 0014ADB0 00153C40  4B FF ED C1 */	bl ".Pop__9TreeStackFv"
/* 0014ADB4 00153C44  7F 83 E3 78 */	mr r3, r28
/* 0014ADB8 00153C48  81 9C 00 28 */	lwz r12, 0x28(r28)
/* 0014ADBC 00153C4C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0014ADC0 00153C50  48 44 ED 91 */	bl func_00599B50
/* 0014ADC4 00153C54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014ADC8 00153C58  7F 83 E3 78 */	mr r3, r28
/* 0014ADCC 00153C5C  4B FF F9 F5 */	bl ".GetCurElem__7TreeSimFv"
/* 0014ADD0 00153C60  2C 1E 00 FE */	cmpwi r30, 0xfe
/* 0014ADD4 00153C64  3B 63 00 00 */	addi r27, r3, 0
/* 0014ADD8 00153C68  40 82 00 10 */	bne lbl_0014ADE8
/* 0014ADDC 00153C6C  38 00 00 01 */	li r0, 1
/* 0014ADE0 00153C70  98 1C 00 1C */	stb r0, 0x1c(r28)
/* 0014ADE4 00153C74  48 00 00 0C */	b lbl_0014ADF0
lbl_0014ADE8:
/* 0014ADE8 00153C78  38 00 00 00 */	li r0, 0
/* 0014ADEC 00153C7C  98 1C 00 1C */	stb r0, 0x1c(r28)
lbl_0014ADF0:
/* 0014ADF0 00153C80  80 1B 00 08 */	lwz r0, 8(r27)
/* 0014ADF4 00153C84  2C 00 00 00 */	cmpwi r0, 0
/* 0014ADF8 00153C88  41 82 00 0C */	beq lbl_0014AE04
/* 0014ADFC 00153C8C  38 60 00 00 */	li r3, 0
/* 0014AE00 00153C90  48 00 00 E0 */	b lbl_0014AEE0
lbl_0014AE04:
/* 0014AE04 00153C94  A8 1B 00 00 */	lha r0, 0(r27)
/* 0014AE08 00153C98  38 80 FF FF */	li r4, -1
/* 0014AE0C 00153C9C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 0014AE10 00153CA0  2C 00 FF FF */	cmpwi r0, -1
/* 0014AE14 00153CA4  41 82 00 0C */	beq lbl_0014AE20
/* 0014AE18 00153CA8  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 0014AE1C 00153CAC  7C 04 07 34 */	extsh r4, r0
lbl_0014AE20:
/* 0014AE20 00153CB0  A8 BB 00 02 */	lha r5, 2(r27)
/* 0014AE24 00153CB4  4B EE C9 DD */	bl ".GetNodeRef__8BehaviorFss"
/* 0014AE28 00153CB8  7C 7D 1B 79 */	or. r29, r3, r3
/* 0014AE2C 00153CBC  40 82 00 1C */	bne lbl_0014AE48
/* 0014AE30 00153CC0  38 00 04 4E */	li r0, 0x44e
/* 0014AE34 00153CC4  38 81 00 52 */	addi r4, r1, 0x52
/* 0014AE38 00153CC8  B0 01 00 52 */	sth r0, 0x52(r1)
/* 0014AE3C 00153CCC  38 7F 00 00 */	addi r3, r31, 0
/* 0014AE40 00153CD0  38 A0 00 00 */	li r5, 0
/* 0014AE44 00153CD4  48 43 CA 4D */	bl func_00587890
lbl_0014AE48:
/* 0014AE48 00153CD8  2C 1E 00 FE */	cmpwi r30, 0xfe
/* 0014AE4C 00153CDC  40 82 00 3C */	bne lbl_0014AE88
/* 0014AE50 00153CE0  88 1D 00 02 */	lbz r0, 2(r29)
/* 0014AE54 00153CE4  28 00 00 FD */	cmplwi r0, 0xfd
/* 0014AE58 00153CE8  40 82 00 1C */	bne lbl_0014AE74
/* 0014AE5C 00153CEC  38 00 04 4C */	li r0, 0x44c
/* 0014AE60 00153CF0  38 81 00 54 */	addi r4, r1, 0x54
/* 0014AE64 00153CF4  B0 01 00 54 */	sth r0, 0x54(r1)
/* 0014AE68 00153CF8  38 7F 00 00 */	addi r3, r31, 0
/* 0014AE6C 00153CFC  38 A0 00 00 */	li r5, 0
/* 0014AE70 00153D00  48 43 CA 21 */	bl func_00587890
lbl_0014AE74:
/* 0014AE74 00153D04  88 1D 00 02 */	lbz r0, 2(r29)
/* 0014AE78 00153D08  B0 1B 00 02 */	sth r0, 2(r27)
/* 0014AE7C 00153D0C  88 1D 00 02 */	lbz r0, 2(r29)
/* 0014AE80 00153D10  90 1C 00 18 */	stw r0, 0x18(r28)
/* 0014AE84 00153D14  48 00 00 38 */	b lbl_0014AEBC
lbl_0014AE88:
/* 0014AE88 00153D18  88 1D 00 03 */	lbz r0, 3(r29)
/* 0014AE8C 00153D1C  28 00 00 FD */	cmplwi r0, 0xfd
/* 0014AE90 00153D20  40 82 00 1C */	bne lbl_0014AEAC
/* 0014AE94 00153D24  38 00 04 4C */	li r0, 0x44c
/* 0014AE98 00153D28  38 81 00 56 */	addi r4, r1, 0x56
/* 0014AE9C 00153D2C  B0 01 00 56 */	sth r0, 0x56(r1)
/* 0014AEA0 00153D30  38 7F 00 00 */	addi r3, r31, 0
/* 0014AEA4 00153D34  38 A0 00 00 */	li r5, 0
/* 0014AEA8 00153D38  48 43 C9 E9 */	bl func_00587890
lbl_0014AEAC:
/* 0014AEAC 00153D3C  88 1D 00 03 */	lbz r0, 3(r29)
/* 0014AEB0 00153D40  B0 1B 00 02 */	sth r0, 2(r27)
/* 0014AEB4 00153D44  88 1D 00 03 */	lbz r0, 3(r29)
/* 0014AEB8 00153D48  90 1C 00 18 */	stw r0, 0x18(r28)
lbl_0014AEBC:
/* 0014AEBC 00153D4C  38 60 00 00 */	li r3, 0
/* 0014AEC0 00153D50  48 00 00 20 */	b lbl_0014AEE0
lbl_0014AEC4:
/* 0014AEC4 00153D54  38 00 04 4C */	li r0, 0x44c
/* 0014AEC8 00153D58  38 81 00 58 */	addi r4, r1, 0x58
/* 0014AECC 00153D5C  B0 01 00 58 */	sth r0, 0x58(r1)
/* 0014AED0 00153D60  38 7F 00 00 */	addi r3, r31, 0
/* 0014AED4 00153D64  38 A0 00 00 */	li r5, 0
/* 0014AED8 00153D68  48 43 C9 B9 */	bl func_00587890
/* 0014AEDC 00153D6C  38 60 00 02 */	li r3, 2
lbl_0014AEE0:
/* 0014AEE0 00153D70  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0014AEE4 00153D74  38 21 00 80 */	addi r1, r1, 0x80
/* 0014AEE8 00153D78  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0014AEEC 00153D7C  7C 08 03 A6 */	mtlr r0
/* 0014AEF0 00153D80  4E 80 00 20 */	blr 

.global ".HandleBreakpoint__7TreeSimFP9StackElemP12BehaviorNode"
".HandleBreakpoint__7TreeSimFP9StackElemP12BehaviorNode":
/* 0014AF30 00153DC0  7C 08 02 A6 */	mflr r0
/* 0014AF34 00153DC4  28 04 00 00 */	cmplwi r4, 0
/* 0014AF38 00153DC8  90 01 00 08 */	stw r0, 8(r1)
/* 0014AF3C 00153DCC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0014AF40 00153DD0  41 82 00 18 */	beq lbl_0014AF58
/* 0014AF44 00153DD4  A8 04 00 00 */	lha r0, 0(r4)
/* 0014AF48 00153DD8  2C 00 FF FF */	cmpwi r0, -1
/* 0014AF4C 00153DDC  41 82 00 0C */	beq lbl_0014AF58
/* 0014AF50 00153DE0  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 0014AF54 00153DE4  B0 04 00 00 */	sth r0, 0(r4)
lbl_0014AF58:
/* 0014AF58 00153DE8  28 05 00 00 */	cmplwi r5, 0
/* 0014AF5C 00153DEC  41 82 00 10 */	beq lbl_0014AF6C
/* 0014AF60 00153DF0  A8 05 00 00 */	lha r0, 0(r5)
/* 0014AF64 00153DF4  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 0014AF68 00153DF8  B0 05 00 00 */	sth r0, 0(r5)
lbl_0014AF6C:
/* 0014AF6C 00153DFC  4B FF FA C5 */	bl ".DoNodeAction__7TreeSimFP9StackElem"
/* 0014AF70 00153E00  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0014AF74 00153E04  38 21 00 40 */	addi r1, r1, 0x40
/* 0014AF78 00153E08  7C 08 03 A6 */	mtlr r0
/* 0014AF7C 00153E0C  4E 80 00 20 */	blr 

.global ".RunOneTickTree__7TreeSimFP8BehaviorssPs"
".RunOneTickTree__7TreeSimFP8BehaviorssPs":
/* 0014AFD0 00153E60  7C 08 02 A6 */	mflr r0
/* 0014AFD4 00153E64  90 01 00 08 */	stw r0, 8(r1)
/* 0014AFD8 00153E68  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0014AFDC 00153E6C  48 00 00 55 */	bl ".RunCheckTree__7TreeSimFP8BehaviorssPs"
/* 0014AFE0 00153E70  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0014AFE4 00153E74  38 21 00 40 */	addi r1, r1, 0x40
/* 0014AFE8 00153E78  7C 08 03 A6 */	mtlr r0
/* 0014AFEC 00153E7C  4E 80 00 20 */	blr 

.global ".RunCheckTree__7TreeSimFP8BehaviorssPs"
".RunCheckTree__7TreeSimFP8BehaviorssPs":
/* 0014B030 00153EC0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 0014B034 00153EC4  7C 08 02 A6 */	mflr r0
/* 0014B038 00153EC8  83 A2 8E B4 */	lwz r29, lbl_005BA314-_R2_BASE_(r2)
/* 0014B03C 00153ECC  3B 23 00 00 */	addi r25, r3, 0
/* 0014B040 00153ED0  83 C2 A8 38 */	lwz r30, lbl_005BBC98-_R2_BASE_(r2)
/* 0014B044 00153ED4  7C 98 23 78 */	mr r24, r4
/* 0014B048 00153ED8  3B 85 00 00 */	addi r28, r5, 0
/* 0014B04C 00153EDC  3B 66 00 00 */	addi r27, r6, 0
/* 0014B050 00153EE0  3B 47 00 00 */	addi r26, r7, 0
/* 0014B054 00153EE4  90 01 00 08 */	stw r0, 8(r1)
/* 0014B058 00153EE8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0014B05C 00153EEC  A8 03 00 24 */	lha r0, 0x24(r3)
/* 0014B060 00153EF0  3B E1 00 00 */	addi r31, r1, 0
/* 0014B064 00153EF4  2C 00 00 00 */	cmpwi r0, 0
/* 0014B068 00153EF8  41 82 00 0C */	beq lbl_0014B074
/* 0014B06C 00153EFC  38 60 00 00 */	li r3, 0
/* 0014B070 00153F00  48 00 01 7C */	b lbl_0014B1EC
lbl_0014B074:
/* 0014B074 00153F04  38 C0 00 00 */	li r6, 0
/* 0014B078 00153F08  38 79 00 04 */	addi r3, r25, 4
/* 0014B07C 00153F0C  38 E0 FF FF */	li r7, -1
/* 0014B080 00153F10  B0 DF 00 46 */	sth r6, 0x46(r31)
/* 0014B084 00153F14  38 00 00 01 */	li r0, 1
/* 0014B088 00153F18  38 9F 00 44 */	addi r4, r31, 0x44
/* 0014B08C 00153F1C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 0014B090 00153F20  38 A0 00 00 */	li r5, 0
/* 0014B094 00153F24  90 DF 00 50 */	stw r6, 0x50(r31)
/* 0014B098 00153F28  B0 FF 00 44 */	sth r7, 0x44(r31)
/* 0014B09C 00153F2C  B0 DF 00 48 */	sth r6, 0x48(r31)
/* 0014B0A0 00153F30  98 DF 00 4A */	stb r6, 0x4a(r31)
/* 0014B0A4 00153F34  98 DF 00 4B */	stb r6, 0x4b(r31)
/* 0014B0A8 00153F38  4B FF EC 09 */	bl ".Push__9TreeStackFPC9StackElemPCs"
/* 0014B0AC 00153F3C  38 79 00 00 */	addi r3, r25, 0
/* 0014B0B0 00153F40  38 98 00 00 */	addi r4, r24, 0
/* 0014B0B4 00153F44  38 BA 00 00 */	addi r5, r26, 0
/* 0014B0B8 00153F48  38 DB 00 00 */	addi r6, r27, 0
/* 0014B0BC 00153F4C  48 00 01 85 */	bl ".Gosub__7TreeSimFP8BehaviorPCss"
/* 0014B0C0 00153F50  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0014B0C4 00153F54  41 82 01 08 */	beq lbl_0014B1CC
/* 0014B0C8 00153F58  7F 23 CB 78 */	mr r3, r25
/* 0014B0CC 00153F5C  4B FF F6 F5 */	bl ".GetCurElem__7TreeSimFv"
/* 0014B0D0 00153F60  B3 83 00 04 */	sth r28, 4(r3)
/* 0014B0D4 00153F64  38 00 00 00 */	li r0, 0
/* 0014B0D8 00153F68  3B 40 00 00 */	li r26, 0
/* 0014B0DC 00153F6C  8B 7D 00 00 */	lbz r27, 0(r29)
/* 0014B0E0 00153F70  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 0014B0E4 00153F74  98 1D 00 00 */	stb r0, 0(r29)
/* 0014B0E8 00153F78  83 99 00 00 */	lwz r28, 0(r25)
/* 0014B0EC 00153F7C  90 19 00 00 */	stw r0, 0(r25)
lbl_0014B0F0:
/* 0014B0F0 00153F80  7F 23 CB 78 */	mr r3, r25
/* 0014B0F4 00153F84  4B FF F6 CD */	bl ".GetCurElem__7TreeSimFv"
/* 0014B0F8 00153F88  A8 A3 00 00 */	lha r5, 0(r3)
/* 0014B0FC 00153F8C  7C 64 1B 78 */	mr r4, r3
/* 0014B100 00153F90  38 60 FF FF */	li r3, -1
/* 0014B104 00153F94  7C A0 07 34 */	extsh r0, r5
/* 0014B108 00153F98  2C 00 FF FF */	cmpwi r0, -1
/* 0014B10C 00153F9C  41 82 00 0C */	beq lbl_0014B118
/* 0014B110 00153FA0  54 A0 04 5E */	rlwinm r0, r5, 0, 0x11, 0xf
/* 0014B114 00153FA4  7C 03 07 34 */	extsh r3, r0
lbl_0014B118:
/* 0014B118 00153FA8  7C 60 07 34 */	extsh r0, r3
/* 0014B11C 00153FAC  2C 00 FF FF */	cmpwi r0, -1
/* 0014B120 00153FB0  41 82 00 3C */	beq lbl_0014B15C
/* 0014B124 00153FB4  7F 23 CB 78 */	mr r3, r25
/* 0014B128 00153FB8  4B FF F9 09 */	bl ".DoNodeAction__7TreeSimFP9StackElem"
/* 0014B12C 00153FBC  2C 03 00 00 */	cmpwi r3, 0
/* 0014B130 00153FC0  41 82 FF C0 */	beq lbl_0014B0F0
/* 0014B134 00153FC4  41 80 FF BC */	blt lbl_0014B0F0
/* 0014B138 00153FC8  2C 03 00 03 */	cmpwi r3, 3
/* 0014B13C 00153FCC  40 80 FF B4 */	bge lbl_0014B0F0
/* 0014B140 00153FD0  38 00 04 4F */	li r0, 0x44f
/* 0014B144 00153FD4  38 9F 00 40 */	addi r4, r31, 0x40
/* 0014B148 00153FD8  B0 1F 00 40 */	sth r0, 0x40(r31)
/* 0014B14C 00153FDC  38 7E 00 00 */	addi r3, r30, 0
/* 0014B150 00153FE0  38 A0 00 00 */	li r5, 0
/* 0014B154 00153FE4  48 43 C7 3D */	bl func_00587890
/* 0014B158 00153FE8  4B FF FF 98 */	b lbl_0014B0F0
lbl_0014B15C:
/* 0014B15C 00153FEC  38 79 00 04 */	addi r3, r25, 4
/* 0014B160 00153FF0  4B FF EA 11 */	bl ".Pop__9TreeStackFv"
/* 0014B164 00153FF4  7F 23 CB 78 */	mr r3, r25
/* 0014B168 00153FF8  81 99 00 28 */	lwz r12, 0x28(r25)
/* 0014B16C 00153FFC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0014B170 00154000  48 44 E9 E1 */	bl func_00599B50
/* 0014B174 00154004  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014B178 00154008  80 79 00 18 */	lwz r3, 0x18(r25)
/* 0014B17C 0015400C  38 00 00 FE */	li r0, 0xfe
/* 0014B180 00154010  7C 03 00 50 */	subf r0, r3, r0
/* 0014B184 00154014  7C 00 00 34 */	cntlzw r0, r0
/* 0014B188 00154018  54 1A D9 7E */	srwi r26, r0, 5
/* 0014B18C 0015401C  48 00 00 30 */	b lbl_0014B1BC
/* 0014B190 00154020  80 9F 00 64 */	lwz r4, 0x64(r31)
/* 0014B194 00154024  7F 23 CB 78 */	mr r3, r25
/* 0014B198 00154028  A8 84 00 00 */	lha r4, 0(r4)
/* 0014B19C 0015402C  B0 99 00 24 */	sth r4, 0x24(r25)
/* 0014B1A0 00154030  81 99 00 28 */	lwz r12, 0x28(r25)
/* 0014B1A4 00154034  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0014B1A8 00154038  48 44 E9 A9 */	bl func_00599B50
/* 0014B1AC 0015403C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014B1B0 00154040  80 01 00 00 */	lwz r0, 0(r1)
/* 0014B1B4 00154044  80 3F 00 6C */	lwz r1, 0x6c(r31)
/* 0014B1B8 00154048  90 01 00 00 */	stw r0, 0(r1)
lbl_0014B1BC:
/* 0014B1BC 0015404C  93 99 00 00 */	stw r28, 0(r25)
/* 0014B1C0 00154050  7F 43 D3 78 */	mr r3, r26
/* 0014B1C4 00154054  9B 7D 00 00 */	stb r27, 0(r29)
/* 0014B1C8 00154058  48 00 00 24 */	b lbl_0014B1EC
lbl_0014B1CC:
/* 0014B1CC 0015405C  38 79 00 04 */	addi r3, r25, 4
/* 0014B1D0 00154060  4B FF E9 A1 */	bl ".Pop__9TreeStackFv"
/* 0014B1D4 00154064  7F 23 CB 78 */	mr r3, r25
/* 0014B1D8 00154068  81 99 00 28 */	lwz r12, 0x28(r25)
/* 0014B1DC 0015406C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0014B1E0 00154070  48 44 E9 71 */	bl func_00599B50
/* 0014B1E4 00154074  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014B1E8 00154078  38 60 00 00 */	li r3, 0
lbl_0014B1EC:
/* 0014B1EC 0015407C  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 0014B1F0 00154080  80 21 00 00 */	lwz r1, 0(r1)
/* 0014B1F4 00154084  7C 08 03 A6 */	mtlr r0
/* 0014B1F8 00154088  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 0014B1FC 0015408C  4E 80 00 20 */	blr 

.global ".Gosub__7TreeSimFP8BehaviorPCss"
".Gosub__7TreeSimFP8BehaviorPCss":
/* 0014B240 001540D0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0014B244 001540D4  7C 08 02 A6 */	mflr r0
/* 0014B248 001540D8  3B A3 00 00 */	addi r29, r3, 0
/* 0014B24C 001540DC  3B 44 00 00 */	addi r26, r4, 0
/* 0014B250 001540E0  38 7D 00 04 */	addi r3, r29, 4
/* 0014B254 001540E4  3B C5 00 00 */	addi r30, r5, 0
/* 0014B258 001540E8  3B 66 00 00 */	addi r27, r6, 0
/* 0014B25C 001540EC  90 01 00 08 */	stw r0, 8(r1)
/* 0014B260 001540F0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0014B264 001540F4  3B E1 00 00 */	addi r31, r1, 0
/* 0014B268 001540F8  4B FF E4 09 */	bl ".GetStackSize__9TreeStackFv"
/* 0014B26C 001540FC  38 83 00 00 */	addi r4, r3, 0
/* 0014B270 00154100  38 7D 00 04 */	addi r3, r29, 4
/* 0014B274 00154104  38 84 FF FF */	addi r4, r4, -1
/* 0014B278 00154108  4B FF E4 C9 */	bl ".GetNthFrame__9TreeStackFi"
/* 0014B27C 0015410C  38 00 FF FF */	li r0, -1
/* 0014B280 00154110  28 1A 00 00 */	cmplwi r26, 0
/* 0014B284 00154114  B0 1F 00 40 */	sth r0, 0x40(r31)
/* 0014B288 00154118  7C 7C 1B 78 */	mr r28, r3
/* 0014B28C 0015411C  40 82 00 08 */	bne lbl_0014B294
/* 0014B290 00154120  83 5C 00 0C */	lwz r26, 0xc(r28)
lbl_0014B294:
/* 0014B294 00154124  28 1A 00 00 */	cmplwi r26, 0
/* 0014B298 00154128  40 82 00 0C */	bne lbl_0014B2A4
/* 0014B29C 0015412C  38 60 00 00 */	li r3, 0
/* 0014B2A0 00154130  48 00 01 A8 */	b lbl_0014B448
lbl_0014B2A4:
/* 0014B2A4 00154134  38 7A 00 00 */	addi r3, r26, 0
/* 0014B2A8 00154138  38 9B 00 00 */	addi r4, r27, 0
/* 0014B2AC 0015413C  4B EE C6 75 */	bl ".GetTree__8BehaviorFs"
/* 0014B2B0 00154140  28 03 00 00 */	cmplwi r3, 0
/* 0014B2B4 00154144  40 82 00 0C */	bne lbl_0014B2C0
/* 0014B2B8 00154148  38 60 00 00 */	li r3, 0
/* 0014B2BC 0015414C  48 00 01 8C */	b lbl_0014B448
lbl_0014B2C0:
/* 0014B2C0 00154150  7F 60 07 34 */	extsh r0, r27
/* 0014B2C4 00154154  93 5F 00 4C */	stw r26, 0x4c(r31)
/* 0014B2C8 00154158  38 80 00 00 */	li r4, 0
/* 0014B2CC 0015415C  2C 00 FF FF */	cmpwi r0, -1
/* 0014B2D0 00154160  90 9F 00 48 */	stw r4, 0x48(r31)
/* 0014B2D4 00154164  40 82 00 0C */	bne lbl_0014B2E0
/* 0014B2D8 00154168  38 00 FF FF */	li r0, -1
/* 0014B2DC 0015416C  48 00 00 14 */	b lbl_0014B2F0
lbl_0014B2E0:
/* 0014B2E0 00154170  A8 1F 00 40 */	lha r0, 0x40(r31)
/* 0014B2E4 00154174  54 00 04 20 */	rlwinm r0, r0, 0, 0x10, 0x10
/* 0014B2E8 00154178  7F 60 03 78 */	or r0, r27, r0
/* 0014B2EC 0015417C  7C 00 07 34 */	extsh r0, r0
lbl_0014B2F0:
/* 0014B2F0 00154180  28 1C 00 00 */	cmplwi r28, 0
/* 0014B2F4 00154184  B0 1F 00 40 */	sth r0, 0x40(r31)
/* 0014B2F8 00154188  41 82 00 0C */	beq lbl_0014B304
/* 0014B2FC 0015418C  A8 1C 00 04 */	lha r0, 4(r28)
/* 0014B300 00154190  48 00 00 08 */	b lbl_0014B308
lbl_0014B304:
/* 0014B304 00154194  38 00 00 00 */	li r0, 0
lbl_0014B308:
/* 0014B308 00154198  28 1E 00 00 */	cmplwi r30, 0
/* 0014B30C 0015419C  B0 1F 00 44 */	sth r0, 0x44(r31)
/* 0014B310 001541A0  40 82 00 08 */	bne lbl_0014B318
/* 0014B314 001541A4  83 DD 00 20 */	lwz r30, 0x20(r29)
lbl_0014B318:
/* 0014B318 001541A8  88 03 00 04 */	lbz r0, 4(r3)
/* 0014B31C 001541AC  28 00 00 04 */	cmplwi r0, 4
/* 0014B320 001541B0  40 82 00 34 */	bne lbl_0014B354
/* 0014B324 001541B4  A8 9E 00 00 */	lha r4, 0(r30)
/* 0014B328 001541B8  38 DF 00 42 */	addi r6, r31, 0x42
/* 0014B32C 001541BC  B0 9F 00 42 */	sth r4, 0x42(r31)
/* 0014B330 001541C0  7C 80 07 34 */	extsh r0, r4
/* 0014B334 001541C4  7C 04 07 34 */	extsh r4, r0
/* 0014B338 001541C8  A8 A3 00 02 */	lha r5, 2(r3)
/* 0014B33C 001541CC  7C A0 07 34 */	extsh r0, r5
/* 0014B340 001541D0  7C 04 00 00 */	cmpw r4, r0
/* 0014B344 001541D4  41 80 00 1C */	blt lbl_0014B360
/* 0014B348 001541D8  38 05 FF FF */	addi r0, r5, -1
/* 0014B34C 001541DC  B0 06 00 00 */	sth r0, 0(r6)
/* 0014B350 001541E0  48 00 00 10 */	b lbl_0014B360
lbl_0014B354:
/* 0014B354 001541E4  38 DF 00 42 */	addi r6, r31, 0x42
/* 0014B358 001541E8  38 00 00 00 */	li r0, 0
/* 0014B35C 001541EC  B0 1F 00 42 */	sth r0, 0x42(r31)
lbl_0014B360:
/* 0014B360 001541F0  A8 86 00 00 */	lha r4, 0(r6)
/* 0014B364 001541F4  7C 80 07 35 */	extsh. r0, r4
/* 0014B368 001541F8  41 80 00 14 */	blt lbl_0014B37C
/* 0014B36C 001541FC  A8 03 00 02 */	lha r0, 2(r3)
/* 0014B370 00154200  7C 84 07 34 */	extsh r4, r4
/* 0014B374 00154204  7C 04 00 00 */	cmpw r4, r0
/* 0014B378 00154208  41 80 00 0C */	blt lbl_0014B384
lbl_0014B37C:
/* 0014B37C 0015420C  38 60 00 00 */	li r3, 0
/* 0014B380 00154210  48 00 00 C8 */	b lbl_0014B448
lbl_0014B384:
/* 0014B384 00154214  A8 03 00 00 */	lha r0, 0(r3)
/* 0014B388 00154218  2C 00 80 02 */	cmpwi r0, -32766
/* 0014B38C 0015421C  41 80 00 0C */	blt lbl_0014B398
/* 0014B390 00154220  88 03 00 06 */	lbz r0, 6(r3)
/* 0014B394 00154224  48 00 00 28 */	b lbl_0014B3BC
lbl_0014B398:
/* 0014B398 00154228  2C 00 80 01 */	cmpwi r0, -32767
/* 0014B39C 0015422C  40 82 00 1C */	bne lbl_0014B3B8
/* 0014B3A0 00154230  88 03 00 06 */	lbz r0, 6(r3)
/* 0014B3A4 00154234  28 00 00 04 */	cmplwi r0, 4
/* 0014B3A8 00154238  40 81 00 14 */	ble lbl_0014B3BC
/* 0014B3AC 0015423C  38 00 00 04 */	li r0, 4
/* 0014B3B0 00154240  48 00 00 0C */	b lbl_0014B3BC
/* 0014B3B4 00154244  48 00 00 08 */	b lbl_0014B3BC
lbl_0014B3B8:
/* 0014B3B8 00154248  38 00 00 00 */	li r0, 0
lbl_0014B3BC:
/* 0014B3BC 0015424C  98 1F 00 46 */	stb r0, 0x46(r31)
/* 0014B3C0 00154250  A8 03 00 00 */	lha r0, 0(r3)
/* 0014B3C4 00154254  2C 00 80 02 */	cmpwi r0, -32766
/* 0014B3C8 00154258  41 80 00 0C */	blt lbl_0014B3D4
/* 0014B3CC 0015425C  88 03 00 05 */	lbz r0, 5(r3)
/* 0014B3D0 00154260  48 00 00 28 */	b lbl_0014B3F8
lbl_0014B3D4:
/* 0014B3D4 00154264  2C 00 80 01 */	cmpwi r0, -32767
/* 0014B3D8 00154268  40 82 00 1C */	bne lbl_0014B3F4
/* 0014B3DC 0015426C  88 03 00 05 */	lbz r0, 5(r3)
/* 0014B3E0 00154270  28 00 00 04 */	cmplwi r0, 4
/* 0014B3E4 00154274  40 81 00 14 */	ble lbl_0014B3F8
/* 0014B3E8 00154278  38 00 00 04 */	li r0, 4
/* 0014B3EC 0015427C  48 00 00 0C */	b lbl_0014B3F8
/* 0014B3F0 00154280  48 00 00 08 */	b lbl_0014B3F8
lbl_0014B3F4:
/* 0014B3F4 00154284  38 00 00 04 */	li r0, 4
lbl_0014B3F8:
/* 0014B3F8 00154288  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 0014B3FC 0015428C  38 BE 00 00 */	addi r5, r30, 0
/* 0014B400 00154290  38 7D 00 04 */	addi r3, r29, 4
/* 0014B404 00154294  38 9F 00 40 */	addi r4, r31, 0x40
/* 0014B408 00154298  98 1F 00 47 */	stb r0, 0x47(r31)
/* 0014B40C 0015429C  4B FF E8 A5 */	bl ".Push__9TreeStackFPC9StackElemPCs"
/* 0014B410 001542A0  38 60 00 01 */	li r3, 1
/* 0014B414 001542A4  48 00 00 34 */	b lbl_0014B448
/* 0014B418 001542A8  7F A3 EB 78 */	mr r3, r29
/* 0014B41C 001542AC  80 9F 00 64 */	lwz r4, 0x64(r31)
/* 0014B420 001542B0  81 9D 00 28 */	lwz r12, 0x28(r29)
/* 0014B424 001542B4  AB 44 00 00 */	lha r26, 0(r4)
/* 0014B428 001542B8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0014B42C 001542BC  7F 44 D3 78 */	mr r4, r26
/* 0014B430 001542C0  48 44 E7 21 */	bl func_00599B50
/* 0014B434 001542C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014B438 001542C8  B3 5D 00 24 */	sth r26, 0x24(r29)
/* 0014B43C 001542CC  80 01 00 00 */	lwz r0, 0(r1)
/* 0014B440 001542D0  90 01 00 00 */	stw r0, 0(r1)
/* 0014B444 001542D4  38 60 00 00 */	li r3, 0
lbl_0014B448:
/* 0014B448 001542D8  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 0014B44C 001542DC  80 21 00 00 */	lwz r1, 0(r1)
/* 0014B450 001542E0  7C 08 03 A6 */	mtlr r0
/* 0014B454 001542E4  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0014B458 001542E8  4E 80 00 20 */	blr 

.global ".Reset__7TreeSimFP8Behaviors"
".Reset__7TreeSimFP8Behaviors":
/* 0014B490 00154320  93 E1 FF FC */	stw r31, -4(r1)
/* 0014B494 00154324  7C 08 02 A6 */	mflr r0
/* 0014B498 00154328  3B E5 00 00 */	addi r31, r5, 0
/* 0014B49C 0015432C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0014B4A0 00154330  3B C4 00 00 */	addi r30, r4, 0
/* 0014B4A4 00154334  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0014B4A8 00154338  3B A3 00 00 */	addi r29, r3, 0
/* 0014B4AC 0015433C  38 7D 00 04 */	addi r3, r29, 4
/* 0014B4B0 00154340  90 01 00 08 */	stw r0, 8(r1)
/* 0014B4B4 00154344  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0014B4B8 00154348  4B FF E3 89 */	bl ".Reset__9TreeStackFv"
/* 0014B4BC 0015434C  38 00 00 00 */	li r0, 0
/* 0014B4C0 00154350  38 A1 00 40 */	addi r5, r1, 0x40
/* 0014B4C4 00154354  90 01 00 40 */	stw r0, 0x40(r1)
/* 0014B4C8 00154358  38 7D 00 00 */	addi r3, r29, 0
/* 0014B4CC 0015435C  38 9E 00 00 */	addi r4, r30, 0
/* 0014B4D0 00154360  90 01 00 44 */	stw r0, 0x44(r1)
/* 0014B4D4 00154364  7F E6 FB 78 */	mr r6, r31
/* 0014B4D8 00154368  4B FF FD 69 */	bl ".Gosub__7TreeSimFP8BehaviorPCss"
/* 0014B4DC 0015436C  38 00 00 00 */	li r0, 0
/* 0014B4E0 00154370  B0 1D 00 24 */	sth r0, 0x24(r29)
/* 0014B4E4 00154374  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0014B4E8 00154378  38 21 00 60 */	addi r1, r1, 0x60
/* 0014B4EC 0015437C  7C 08 03 A6 */	mtlr r0
/* 0014B4F0 00154380  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014B4F4 00154384  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0014B4F8 00154388  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0014B4FC 0015438C  4E 80 00 20 */	blr 

.global ".GetCurrentPrimitive__7TreeSimFv"
".GetCurrentPrimitive__7TreeSimFv":
/* 0014B530 001543C0  7C 08 02 A6 */	mflr r0
/* 0014B534 001543C4  90 01 00 08 */	stw r0, 8(r1)
/* 0014B538 001543C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0014B53C 001543CC  4B FF F2 85 */	bl ".GetCurElem__7TreeSimFv"
/* 0014B540 001543D0  A8 03 00 00 */	lha r0, 0(r3)
/* 0014B544 001543D4  7C 65 1B 78 */	mr r5, r3
/* 0014B548 001543D8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 0014B54C 001543DC  38 80 FF FF */	li r4, -1
/* 0014B550 001543E0  2C 00 FF FF */	cmpwi r0, -1
/* 0014B554 001543E4  41 82 00 0C */	beq lbl_0014B560
/* 0014B558 001543E8  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 0014B55C 001543EC  7C 04 07 34 */	extsh r4, r0
lbl_0014B560:
/* 0014B560 001543F0  A8 A5 00 02 */	lha r5, 2(r5)
/* 0014B564 001543F4  4B EE C2 9D */	bl ".GetNodeRef__8BehaviorFss"
/* 0014B568 001543F8  28 03 00 00 */	cmplwi r3, 0
/* 0014B56C 001543FC  41 82 00 14 */	beq lbl_0014B580
/* 0014B570 00154400  A8 03 00 00 */	lha r0, 0(r3)
/* 0014B574 00154404  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 0014B578 00154408  7C 03 07 34 */	extsh r3, r0
/* 0014B57C 0015440C  48 00 00 08 */	b lbl_0014B584
lbl_0014B580:
/* 0014B580 00154410  38 60 FF FF */	li r3, -1
lbl_0014B584:
/* 0014B584 00154414  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0014B588 00154418  38 21 00 40 */	addi r1, r1, 0x40
/* 0014B58C 0015441C  7C 08 03 A6 */	mtlr r0
/* 0014B590 00154420  4E 80 00 20 */	blr 

.global ".Initialize__7TreeSimFiPs"
".Initialize__7TreeSimFiPs":
/* 0014B5D0 00154460  93 E1 FF FC */	stw r31, -4(r1)
/* 0014B5D4 00154464  7C 08 02 A6 */	mflr r0
/* 0014B5D8 00154468  3B E5 00 00 */	addi r31, r5, 0
/* 0014B5DC 0015446C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0014B5E0 00154470  3B C3 00 00 */	addi r30, r3, 0
/* 0014B5E4 00154474  38 7E 00 04 */	addi r3, r30, 4
/* 0014B5E8 00154478  90 01 00 08 */	stw r0, 8(r1)
/* 0014B5EC 0015447C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014B5F0 00154480  48 00 03 31 */	bl ".Initialize__9TreeStackFi"
/* 0014B5F4 00154484  93 FE 00 20 */	stw r31, 0x20(r30)
/* 0014B5F8 00154488  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014B5FC 0015448C  38 21 00 50 */	addi r1, r1, 0x50
/* 0014B600 00154490  7C 08 03 A6 */	mtlr r0
/* 0014B604 00154494  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014B608 00154498  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0014B60C 0015449C  4E 80 00 20 */	blr 

.global ".__dt__7TreeSimFv"
".__dt__7TreeSimFv":
/* 0014B640 001544D0  93 E1 FF FC */	stw r31, -4(r1)
/* 0014B644 001544D4  7C 08 02 A6 */	mflr r0
/* 0014B648 001544D8  3B E4 00 00 */	addi r31, r4, 0
/* 0014B64C 001544DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0014B650 001544E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 0014B654 001544E4  90 01 00 08 */	stw r0, 8(r1)
/* 0014B658 001544E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014B65C 001544EC  41 82 00 28 */	beq lbl_0014B684
/* 0014B660 001544F0  80 02 90 18 */	lwz r0, lbl_005BA478-_R2_BASE_(r2)
/* 0014B664 001544F4  38 7E 00 04 */	addi r3, r30, 4
/* 0014B668 001544F8  38 80 FF FF */	li r4, -1
/* 0014B66C 001544FC  90 1E 00 28 */	stw r0, 0x28(r30)
/* 0014B670 00154500  48 00 03 31 */	bl ".__dt__9TreeStackFv"
/* 0014B674 00154504  7F E0 07 35 */	extsh. r0, r31
/* 0014B678 00154508  40 81 00 0C */	ble lbl_0014B684
/* 0014B67C 0015450C  7F C3 F3 78 */	mr r3, r30
/* 0014B680 00154510  48 43 D0 11 */	bl func_00588690
lbl_0014B684:
/* 0014B684 00154514  7F C3 F3 78 */	mr r3, r30
/* 0014B688 00154518  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014B68C 0015451C  38 21 00 50 */	addi r1, r1, 0x50
/* 0014B690 00154520  7C 08 03 A6 */	mtlr r0
/* 0014B694 00154524  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014B698 00154528  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0014B69C 0015452C  4E 80 00 20 */	blr 

.global ".__ct__7TreeSimFv"
".__ct__7TreeSimFv":
/* 0014B6D0 00154560  93 E1 FF FC */	stw r31, -4(r1)
/* 0014B6D4 00154564  7C 08 02 A6 */	mflr r0
/* 0014B6D8 00154568  3B E3 00 00 */	addi r31, r3, 0
/* 0014B6DC 0015456C  80 82 90 18 */	lwz r4, lbl_005BA478-_R2_BASE_(r2)
/* 0014B6E0 00154570  90 01 00 08 */	stw r0, 8(r1)
/* 0014B6E4 00154574  38 00 00 00 */	li r0, 0
/* 0014B6E8 00154578  38 7F 00 04 */	addi r3, r31, 4
/* 0014B6EC 0015457C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014B6F0 00154580  90 9F 00 28 */	stw r4, 0x28(r31)
/* 0014B6F4 00154584  90 1F 00 00 */	stw r0, 0(r31)
/* 0014B6F8 00154588  48 00 04 49 */	bl ".__ct__9TreeStackFv"
/* 0014B6FC 0015458C  38 00 00 FD */	li r0, 0xfd
/* 0014B700 00154590  90 1F 00 18 */	stw r0, 0x18(r31)
/* 0014B704 00154594  38 00 00 00 */	li r0, 0
/* 0014B708 00154598  38 7F 00 00 */	addi r3, r31, 0
/* 0014B70C 0015459C  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 0014B710 001545A0  90 1F 00 20 */	stw r0, 0x20(r31)
/* 0014B714 001545A4  B0 1F 00 24 */	sth r0, 0x24(r31)
/* 0014B718 001545A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014B71C 001545AC  38 21 00 50 */	addi r1, r1, 0x50
/* 0014B720 001545B0  7C 08 03 A6 */	mtlr r0
/* 0014B724 001545B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014B728 001545B8  4E 80 00 20 */	blr 

.global ".GetTreeName__9StackElemFR15StackString<64>"
".GetTreeName__9StackElemFR15StackString<64>":
/* 0014B750 001545E0  7C 08 02 A6 */	mflr r0
/* 0014B754 001545E4  38 A4 00 00 */	addi r5, r4, 0
/* 0014B758 001545E8  90 01 00 08 */	stw r0, 8(r1)
/* 0014B75C 001545EC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0014B760 001545F0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0014B764 001545F4  28 00 00 00 */	cmplwi r0, 0
/* 0014B768 001545F8  41 82 00 28 */	beq lbl_0014B790
/* 0014B76C 001545FC  A8 C3 00 00 */	lha r6, 0(r3)
/* 0014B770 00154600  7C 03 03 78 */	mr r3, r0
/* 0014B774 00154604  38 80 FF FF */	li r4, -1
/* 0014B778 00154608  2C 06 FF FF */	cmpwi r6, -1
/* 0014B77C 0015460C  41 82 00 0C */	beq lbl_0014B788
/* 0014B780 00154610  54 C0 04 5E */	rlwinm r0, r6, 0, 0x11, 0xf
/* 0014B784 00154614  7C 04 07 34 */	extsh r4, r0
lbl_0014B788:
/* 0014B788 00154618  4B EE BD A9 */	bl ".GetTreeName__8BehaviorFsR15StackString<64>"
/* 0014B78C 0015461C  48 00 00 14 */	b lbl_0014B7A0
lbl_0014B790:
/* 0014B790 00154620  80 82 A8 38 */	lwz r4, lbl_005BBC98-_R2_BASE_(r2)
/* 0014B794 00154624  38 65 00 00 */	addi r3, r5, 0
/* 0014B798 00154628  38 84 00 02 */	addi r4, r4, 2
/* 0014B79C 0015462C  4B FE DB A5 */	bl ".copy__12StringBufferFPCc"
lbl_0014B7A0:
/* 0014B7A0 00154630  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0014B7A4 00154634  38 21 00 40 */	addi r1, r1, 0x40
/* 0014B7A8 00154638  7C 08 03 A6 */	mtlr r0
/* 0014B7AC 0015463C  4E 80 00 20 */	blr 

.global ".MakeNewFrame__9TreeStackFUl"
".MakeNewFrame__9TreeStackFUl":
/* 0014B7F0 00154680  93 E1 FF FC */	stw r31, -4(r1)
/* 0014B7F4 00154684  7C 08 02 A6 */	mflr r0
/* 0014B7F8 00154688  93 C1 FF F8 */	stw r30, -8(r1)
/* 0014B7FC 0015468C  7C 9E 23 78 */	mr r30, r4
/* 0014B800 00154690  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0014B804 00154694  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0014B808 00154698  7C 7C 1B 78 */	mr r28, r3
/* 0014B80C 0015469C  90 01 00 08 */	stw r0, 8(r1)
/* 0014B810 001546A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014B814 001546A4  80 A3 00 00 */	lwz r5, 0(r3)
/* 0014B818 001546A8  80 03 00 04 */	lwz r0, 4(r3)
/* 0014B81C 001546AC  7F A5 00 50 */	subf r29, r5, r0
/* 0014B820 001546B0  4B FF E7 F1 */	bl ".GetMemUsed__9TreeStackFv"
/* 0014B824 001546B4  7C 03 E8 50 */	subf r0, r3, r29
/* 0014B828 001546B8  7C 00 F0 40 */	cmplw r0, r30
/* 0014B82C 001546BC  41 80 00 10 */	blt lbl_0014B83C
/* 0014B830 001546C0  7F 83 E3 78 */	mr r3, r28
/* 0014B834 001546C4  4B FF E8 8D */	bl ".GetNewFrame__9TreeStackFv"
/* 0014B838 001546C8  48 00 00 94 */	b lbl_0014B8CC
lbl_0014B83C:
/* 0014B83C 001546CC  57 A3 08 3D */	rlwinm. r3, r29, 1, 0, 0x1e
/* 0014B840 001546D0  40 82 00 18 */	bne lbl_0014B858
/* 0014B844 001546D4  57 C0 08 3C */	slwi r0, r30, 1
/* 0014B848 001546D8  28 00 02 00 */	cmplwi r0, 0x200
/* 0014B84C 001546DC  38 60 02 00 */	li r3, 0x200
/* 0014B850 001546E0  40 81 00 08 */	ble lbl_0014B858
/* 0014B854 001546E4  7C 03 03 78 */	mr r3, r0
lbl_0014B858:
/* 0014B858 001546E8  38 03 00 07 */	addi r0, r3, 7
/* 0014B85C 001546EC  54 1F 00 38 */	rlwinm r31, r0, 0, 0, 0x1c
/* 0014B860 001546F0  38 7F 00 00 */	addi r3, r31, 0
/* 0014B864 001546F4  48 43 CE 7D */	bl func_005886E0
/* 0014B868 001546F8  7C 1F E8 40 */	cmplw r31, r29
/* 0014B86C 001546FC  3B C3 00 00 */	addi r30, r3, 0
/* 0014B870 00154700  40 81 00 14 */	ble lbl_0014B884
/* 0014B874 00154704  7C 7E EA 14 */	add r3, r30, r29
/* 0014B878 00154708  7C BD F8 50 */	subf r5, r29, r31
/* 0014B87C 0015470C  38 80 00 00 */	li r4, 0
/* 0014B880 00154710  48 44 26 61 */	bl func_0058DEE0
lbl_0014B884:
/* 0014B884 00154714  80 9C 00 00 */	lwz r4, 0(r28)
/* 0014B888 00154718  38 7E 00 00 */	addi r3, r30, 0
/* 0014B88C 0015471C  38 BD 00 00 */	addi r5, r29, 0
/* 0014B890 00154720  48 44 20 A1 */	bl func_0058D930
/* 0014B894 00154724  80 7C 00 00 */	lwz r3, 0(r28)
/* 0014B898 00154728  28 03 00 00 */	cmplwi r3, 0
/* 0014B89C 0015472C  41 82 00 08 */	beq lbl_0014B8A4
/* 0014B8A0 00154730  48 43 CE 81 */	bl func_00588720
lbl_0014B8A4:
/* 0014B8A4 00154734  93 DC 00 00 */	stw r30, 0(r28)
/* 0014B8A8 00154738  7C 1E FA 14 */	add r0, r30, r31
/* 0014B8AC 0015473C  38 7C 00 08 */	addi r3, r28, 8
/* 0014B8B0 00154740  90 1C 00 04 */	stw r0, 4(r28)
/* 0014B8B4 00154744  4B FF DE 1D */	bl ".size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
/* 0014B8B8 00154748  38 83 00 00 */	addi r4, r3, 0
/* 0014B8BC 0015474C  38 7C 00 00 */	addi r3, r28, 0
/* 0014B8C0 00154750  4B FF E6 41 */	bl ".AssignFrames__9TreeStackFl"
/* 0014B8C4 00154754  7F 83 E3 78 */	mr r3, r28
/* 0014B8C8 00154758  4B FF E7 F9 */	bl ".GetNewFrame__9TreeStackFv"
lbl_0014B8CC:
/* 0014B8CC 0015475C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014B8D0 00154760  38 21 00 50 */	addi r1, r1, 0x50
/* 0014B8D4 00154764  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014B8D8 00154768  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0014B8DC 0015476C  7C 08 03 A6 */	mtlr r0
/* 0014B8E0 00154770  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0014B8E4 00154774  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0014B8E8 00154778  4E 80 00 20 */	blr 

.global ".Initialize__9TreeStackFi"
".Initialize__9TreeStackFi":
/* 0014B920 001547B0  7C 08 02 A6 */	mflr r0
/* 0014B924 001547B4  38 63 00 08 */	addi r3, r3, 8
/* 0014B928 001547B8  90 01 00 08 */	stw r0, 8(r1)
/* 0014B92C 001547BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0014B930 001547C0  4B EE 21 31 */	bl ".reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
/* 0014B934 001547C4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0014B938 001547C8  38 21 00 40 */	addi r1, r1, 0x40
/* 0014B93C 001547CC  7C 08 03 A6 */	mtlr r0
/* 0014B940 001547D0  4E 80 00 20 */	blr 

.global ".GetError__7TreeSimFv"
".GetError__7TreeSimFv":
/* 0014B970 00154800  A8 63 00 24 */	lha r3, 0x24(r3)
/* 0014B974 00154804  4E 80 00 20 */	blr 

.global ".__dt__9TreeStackFv"
".__dt__9TreeStackFv":
/* 0014B9A0 00154830  93 E1 FF FC */	stw r31, -4(r1)
/* 0014B9A4 00154834  7C 08 02 A6 */	mflr r0
/* 0014B9A8 00154838  3B E4 00 00 */	addi r31, r4, 0
/* 0014B9AC 0015483C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0014B9B0 00154840  7C 7E 1B 79 */	or. r30, r3, r3
/* 0014B9B4 00154844  90 01 00 08 */	stw r0, 8(r1)
/* 0014B9B8 00154848  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014B9BC 0015484C  41 82 00 40 */	beq lbl_0014B9FC
/* 0014B9C0 00154850  80 7E 00 00 */	lwz r3, 0(r30)
/* 0014B9C4 00154854  28 03 00 00 */	cmplwi r3, 0
/* 0014B9C8 00154858  41 82 00 10 */	beq lbl_0014B9D8
/* 0014B9CC 0015485C  48 43 CD 55 */	bl func_00588720
/* 0014B9D0 00154860  38 00 00 00 */	li r0, 0
/* 0014B9D4 00154864  90 1E 00 00 */	stw r0, 0(r30)
lbl_0014B9D8:
/* 0014B9D8 00154868  34 1E 00 08 */	addic. r0, r30, 8
/* 0014B9DC 0015486C  41 82 00 10 */	beq lbl_0014B9EC
/* 0014B9E0 00154870  38 7E 00 08 */	addi r3, r30, 8
/* 0014B9E4 00154874  38 80 00 00 */	li r4, 0
/* 0014B9E8 00154878  48 00 00 59 */	bl ".__dt__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
lbl_0014B9EC:
/* 0014B9EC 0015487C  7F E0 07 35 */	extsh. r0, r31
/* 0014B9F0 00154880  40 81 00 0C */	ble lbl_0014B9FC
/* 0014B9F4 00154884  7F C3 F3 78 */	mr r3, r30
/* 0014B9F8 00154888  48 43 CC 99 */	bl func_00588690
lbl_0014B9FC:
/* 0014B9FC 0015488C  7F C3 F3 78 */	mr r3, r30
/* 0014BA00 00154890  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014BA04 00154894  38 21 00 50 */	addi r1, r1, 0x50
/* 0014BA08 00154898  7C 08 03 A6 */	mtlr r0
/* 0014BA0C 0015489C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014BA10 001548A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0014BA14 001548A4  4E 80 00 20 */	blr 

.global ".__dt__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
".__dt__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv":
/* 0014BA40 001548D0  93 E1 FF FC */	stw r31, -4(r1)
/* 0014BA44 001548D4  7C 08 02 A6 */	mflr r0
/* 0014BA48 001548D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0014BA4C 001548DC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0014BA50 001548E0  3B A4 00 00 */	addi r29, r4, 0
/* 0014BA54 001548E4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0014BA58 001548E8  7C 7C 1B 79 */	or. r28, r3, r3
/* 0014BA5C 001548EC  90 01 00 08 */	stw r0, 8(r1)
/* 0014BA60 001548F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014BA64 001548F4  41 82 00 54 */	beq lbl_0014BAB8
/* 0014BA68 001548F8  41 82 00 40 */	beq lbl_0014BAA8
/* 0014BA6C 001548FC  4B EE 0E 45 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0014BA70 00154900  80 03 00 00 */	lwz r0, 0(r3)
/* 0014BA74 00154904  28 00 00 00 */	cmplwi r0, 0
/* 0014BA78 00154908  41 82 00 30 */	beq lbl_0014BAA8
/* 0014BA7C 0015490C  7F 83 E3 78 */	mr r3, r28
/* 0014BA80 00154910  4B EE 0D 91 */	bl ".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0014BA84 00154914  3B C3 00 00 */	addi r30, r3, 0
/* 0014BA88 00154918  38 7C 00 00 */	addi r3, r28, 0
/* 0014BA8C 0015491C  4B EE 0E 25 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0014BA90 00154920  3B E3 00 00 */	addi r31, r3, 0
/* 0014BA94 00154924  38 7C 00 00 */	addi r3, r28, 0
/* 0014BA98 00154928  4B EE 0D C9 */	bl ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0014BA9C 0015492C  80 9F 00 00 */	lwz r4, 0(r31)
/* 0014BAA0 00154930  80 BE 00 00 */	lwz r5, 0(r30)
/* 0014BAA4 00154934  4B EE 0D 0D */	bl ".deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_0014BAA8:
/* 0014BAA8 00154938  7F A0 07 35 */	extsh. r0, r29
/* 0014BAAC 0015493C  40 81 00 0C */	ble lbl_0014BAB8
/* 0014BAB0 00154940  7F 83 E3 78 */	mr r3, r28
/* 0014BAB4 00154944  48 43 CB DD */	bl func_00588690
lbl_0014BAB8:
/* 0014BAB8 00154948  7F 83 E3 78 */	mr r3, r28
/* 0014BABC 0015494C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014BAC0 00154950  38 21 00 50 */	addi r1, r1, 0x50
/* 0014BAC4 00154954  7C 08 03 A6 */	mtlr r0
/* 0014BAC8 00154958  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014BACC 0015495C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0014BAD0 00154960  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0014BAD4 00154964  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0014BAD8 00154968  4E 80 00 20 */	blr 

.global ".__ct__9TreeStackFv"
".__ct__9TreeStackFv":
/* 0014BB40 001549D0  93 E1 FF FC */	stw r31, -4(r1)
/* 0014BB44 001549D4  7C 08 02 A6 */	mflr r0
/* 0014BB48 001549D8  3B E3 00 00 */	addi r31, r3, 0
/* 0014BB4C 001549DC  90 01 00 08 */	stw r0, 8(r1)
/* 0014BB50 001549E0  38 7F 00 08 */	addi r3, r31, 8
/* 0014BB54 001549E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014BB58 001549E8  48 00 00 59 */	bl ".__ct__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
/* 0014BB5C 001549EC  38 00 00 00 */	li r0, 0
/* 0014BB60 001549F0  90 1F 00 00 */	stw r0, 0(r31)
/* 0014BB64 001549F4  7F E3 FB 78 */	mr r3, r31
/* 0014BB68 001549F8  90 1F 00 04 */	stw r0, 4(r31)
/* 0014BB6C 001549FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014BB70 00154A00  38 21 00 50 */	addi r1, r1, 0x50
/* 0014BB74 00154A04  7C 08 03 A6 */	mtlr r0
/* 0014BB78 00154A08  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014BB7C 00154A0C  4E 80 00 20 */	blr 

.global ".__ct__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
".__ct__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv":
/* 0014BBB0 00154A40  93 E1 FF FC */	stw r31, -4(r1)
/* 0014BBB4 00154A44  7C 08 02 A6 */	mflr r0
/* 0014BBB8 00154A48  3B E3 00 00 */	addi r31, r3, 0
/* 0014BBBC 00154A4C  90 01 00 08 */	stw r0, 8(r1)
/* 0014BBC0 00154A50  38 80 00 00 */	li r4, 0
/* 0014BBC4 00154A54  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014BBC8 00154A58  4B EE 12 29 */	bl ".__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 0014BBCC 00154A5C  38 00 00 00 */	li r0, 0
/* 0014BBD0 00154A60  90 1F 00 04 */	stw r0, 4(r31)
/* 0014BBD4 00154A64  7F E3 FB 78 */	mr r3, r31
/* 0014BBD8 00154A68  90 1F 00 08 */	stw r0, 8(r31)
/* 0014BBDC 00154A6C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014BBE0 00154A70  38 21 00 50 */	addi r1, r1, 0x50
/* 0014BBE4 00154A74  7C 08 03 A6 */	mtlr r0
/* 0014BBE8 00154A78  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014BBEC 00154A7C  4E 80 00 20 */	blr 

.global ".__sinit_:treesim_cpp"
".__sinit_:treesim_cpp":
/* 0014BC50 00154AE0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0014BC54 00154AE4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0014BC58 00154AE8  C8 44 00 00 */	lfd f2, 0(r4)
/* 0014BC5C 00154AEC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0014BC60 00154AF0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0014BC64 00154AF4  FC 20 10 50 */	fneg f1, f2
/* 0014BC68 00154AF8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0014BC6C 00154AFC  FC 80 28 50 */	fneg f4, f5
/* 0014BC70 00154B00  C0 64 00 00 */	lfs f3, 0(r4)
/* 0014BC74 00154B04  C8 03 00 00 */	lfd f0, 0(r3)
/* 0014BC78 00154B08  D0 82 D9 FC */	stfs f4, lbl_005BEE5C-_R2_BASE_(r2)
/* 0014BC7C 00154B0C  D0 A2 DA 00 */	stfs f5, lbl_005BEE60-_R2_BASE_(r2)
/* 0014BC80 00154B10  D0 62 DA 04 */	stfs f3, lbl_005BEE64-_R2_BASE_(r2)
/* 0014BC84 00154B14  D0 A2 DA 08 */	stfs f5, lbl_005BEE68-_R2_BASE_(r2)
/* 0014BC88 00154B18  D8 22 DA 10 */	stfd f1, lbl_005BEE70-_R2_BASE_(r2)
/* 0014BC8C 00154B1C  D8 42 DA 18 */	stfd f2, lbl_005BEE78-_R2_BASE_(r2)
/* 0014BC90 00154B20  D8 02 DA 20 */	stfd f0, lbl_005BEE80-_R2_BASE_(r2)
/* 0014BC94 00154B24  D8 42 DA 28 */	stfd f2, lbl_005BEE88-_R2_BASE_(r2)
/* 0014BC98 00154B28  4E 80 00 20 */	blr 
