.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "GetTreeID__9StackElemCFv"
"GetTreeID__9StackElemCFv":
/* 10149620 00149620  A8 03 00 00 */	lha r0, 0(r3)
/* 10149624 00149624  38 60 FF FF */	li r3, -1
/* 10149628 00149628  2C 00 FF FF */	cmpwi r0, -1
/* 1014962C 0014962C  4D 82 00 20 */	beqlr 
/* 10149630 00149630  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 10149634 00149634  7C 03 07 34 */	extsh r3, r0
/* 10149638 00149638  4E 80 00 20 */	blr 

.global "GetStackSize__9TreeStackFv"
"GetStackSize__9TreeStackFv":
/* 10149670 00149670  7C 08 02 A6 */	mflr r0
/* 10149674 00149674  38 63 00 08 */	addi r3, r3, 8
/* 10149678 00149678  90 01 00 08 */	stw r0, 8(r1)
/* 1014967C 0014967C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10149680 00149680  48 00 00 51 */	bl "size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
/* 10149684 00149684  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10149688 00149688  38 21 00 40 */	addi r1, r1, 0x40
/* 1014968C 0014968C  7C 08 03 A6 */	mtlr r0
/* 10149690 00149690  4E 80 00 20 */	blr 

.global "size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
"size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv":
/* 101496D0 001496D0  80 63 00 04 */	lwz r3, 4(r3)
/* 101496D4 001496D4  4E 80 00 20 */	blr 

.global "GetNthFrame__9TreeStackFi"
"GetNthFrame__9TreeStackFi":
/* 10149740 00149740  93 E1 FF FC */	stw r31, -4(r1)
/* 10149744 00149744  7C 08 02 A6 */	mflr r0
/* 10149748 00149748  7C 9F 23 79 */	or. r31, r4, r4
/* 1014974C 0014974C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10149750 00149750  3B C3 00 00 */	addi r30, r3, 0
/* 10149754 00149754  90 01 00 08 */	stw r0, 8(r1)
/* 10149758 00149758  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014975C 0014975C  41 80 00 14 */	blt lbl_10149770
/* 10149760 00149760  38 7E 00 08 */	addi r3, r30, 8
/* 10149764 00149764  4B FF FF 6D */	bl "size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
/* 10149768 00149768  7C 1F 18 40 */	cmplw r31, r3
/* 1014976C 0014976C  41 80 00 0C */	blt lbl_10149778
lbl_10149770:
/* 10149770 00149770  38 60 00 00 */	li r3, 0
/* 10149774 00149774  48 00 00 14 */	b lbl_10149788
lbl_10149778:
/* 10149778 00149778  38 9F 00 00 */	addi r4, r31, 0
/* 1014977C 0014977C  38 7E 00 08 */	addi r3, r30, 8
/* 10149780 00149780  48 00 00 51 */	bl "__vc__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FUl"
/* 10149784 00149784  80 63 00 00 */	lwz r3, 0(r3)
lbl_10149788:
/* 10149788 00149788  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014978C 0014978C  38 21 00 50 */	addi r1, r1, 0x50
/* 10149790 00149790  83 E1 FF FC */	lwz r31, -4(r1)
/* 10149794 00149794  7C 08 03 A6 */	mtlr r0
/* 10149798 00149798  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1014979C 0014979C  4E 80 00 20 */	blr 

.global "__vc__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FUl"
"__vc__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FUl":
/* 101497D0 001497D0  80 63 00 08 */	lwz r3, 8(r3)
/* 101497D4 001497D4  54 80 10 3A */	slwi r0, r4, 2
/* 101497D8 001497D8  7C 63 02 14 */	add r3, r3, r0
/* 101497DC 001497DC  4E 80 00 20 */	blr 

.global "Reset__9TreeStackFv"
"Reset__9TreeStackFv":
/* 10149840 00149840  93 E1 FF FC */	stw r31, -4(r1)
/* 10149844 00149844  7C 08 02 A6 */	mflr r0
/* 10149848 00149848  93 C1 FF F8 */	stw r30, -8(r1)
/* 1014984C 0014984C  3B C3 00 00 */	addi r30, r3, 0
/* 10149850 00149850  38 7E 00 08 */	addi r3, r30, 8
/* 10149854 00149854  90 01 00 08 */	stw r0, 8(r1)
/* 10149858 00149858  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1014985C 0014985C  48 00 02 A5 */	bl "end__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
/* 10149860 00149860  90 61 00 48 */	stw r3, 0x48(r1)
/* 10149864 00149864  38 61 00 48 */	addi r3, r1, 0x48
/* 10149868 00149868  48 00 02 19 */	bl "__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 1014986C 0014986C  90 61 00 44 */	stw r3, 0x44(r1)
/* 10149870 00149870  38 7E 00 08 */	addi r3, r30, 8
/* 10149874 00149874  48 00 01 9D */	bl "begin__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
/* 10149878 00149878  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1014987C 0014987C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10149880 00149880  48 00 02 01 */	bl "__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 10149884 00149884  90 61 00 40 */	stw r3, 0x40(r1)
/* 10149888 00149888  38 61 00 44 */	addi r3, r1, 0x44
/* 1014988C 0014988C  48 00 01 05 */	bl "__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 10149890 00149890  3B E3 00 00 */	addi r31, r3, 0
/* 10149894 00149894  38 61 00 40 */	addi r3, r1, 0x40
/* 10149898 00149898  48 00 00 F9 */	bl "__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 1014989C 0014989C  38 83 00 00 */	addi r4, r3, 0
/* 101498A0 001498A0  38 7E 00 08 */	addi r3, r30, 8
/* 101498A4 001498A4  38 BF 00 00 */	addi r5, r31, 0
/* 101498A8 001498A8  48 00 00 49 */	bl "erase__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FPP9StackElemPP9StackElem"
/* 101498AC 001498AC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101498B0 001498B0  38 21 00 60 */	addi r1, r1, 0x60
/* 101498B4 001498B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 101498B8 001498B8  7C 08 03 A6 */	mtlr r0
/* 101498BC 001498BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101498C0 001498C0  4E 80 00 20 */	blr 

.global "erase__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FPP9StackElemPP9StackElem"
"erase__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FPP9StackElemPP9StackElem":
/* 101498F0 001498F0  7C 08 02 A6 */	mflr r0
/* 101498F4 001498F4  90 01 00 08 */	stw r0, 8(r1)
/* 101498F8 001498F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101498FC 001498FC  4B EF E7 65 */	bl "erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl"
/* 10149900 00149900  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10149904 00149904  38 21 00 40 */	addi r1, r1, 0x40
/* 10149908 00149908  7C 08 03 A6 */	mtlr r0
/* 1014990C 0014990C  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
"__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem":
/* 10149990 00149990  80 63 00 00 */	lwz r3, 0(r3)
/* 10149994 00149994  4E 80 00 20 */	blr 

.global "begin__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
"begin__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv":
/* 10149A10 00149A10  80 63 00 08 */	lwz r3, 8(r3)
/* 10149A14 00149A14  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
"__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem":
/* 10149A80 00149A80  80 63 00 00 */	lwz r3, 0(r3)
/* 10149A84 00149A84  4E 80 00 20 */	blr 

.global "end__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
"end__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv":
/* 10149B00 00149B00  80 03 00 04 */	lwz r0, 4(r3)
/* 10149B04 00149B04  80 63 00 08 */	lwz r3, 8(r3)
/* 10149B08 00149B08  54 00 10 3A */	slwi r0, r0, 2
/* 10149B0C 00149B0C  7C 63 02 14 */	add r3, r3, r0
/* 10149B10 00149B10  4E 80 00 20 */	blr 

.global "Pop__9TreeStackFv"
"Pop__9TreeStackFv":
/* 10149B70 00149B70  93 E1 FF FC */	stw r31, -4(r1)
/* 10149B74 00149B74  7C 08 02 A6 */	mflr r0
/* 10149B78 00149B78  3B E3 00 00 */	addi r31, r3, 0
/* 10149B7C 00149B7C  90 01 00 08 */	stw r0, 8(r1)
/* 10149B80 00149B80  38 7F 00 08 */	addi r3, r31, 8
/* 10149B84 00149B84  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10149B88 00149B88  4B FF FB 49 */	bl "size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
/* 10149B8C 00149B8C  28 03 00 01 */	cmplwi r3, 1
/* 10149B90 00149B90  40 80 00 1C */	bge lbl_10149BAC
/* 10149B94 00149B94  38 00 03 E9 */	li r0, 0x3e9
/* 10149B98 00149B98  80 62 A8 38 */	lwz r3, lbl_105BBC98-_R2_BASE_(r2)
/* 10149B9C 00149B9C  B0 01 00 40 */	sth r0, 0x40(r1)
/* 10149BA0 00149BA0  38 81 00 40 */	addi r4, r1, 0x40
/* 10149BA4 00149BA4  38 A0 00 00 */	li r5, 0
/* 10149BA8 00149BA8  48 43 DC E9 */	bl func_10587890
lbl_10149BAC:
/* 10149BAC 00149BAC  38 7F 00 08 */	addi r3, r31, 8
/* 10149BB0 00149BB0  4B FF FF 51 */	bl "end__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
/* 10149BB4 00149BB4  90 61 00 48 */	stw r3, 0x48(r1)
/* 10149BB8 00149BB8  38 61 00 48 */	addi r3, r1, 0x48
/* 10149BBC 00149BBC  4B FF FE C5 */	bl "__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 10149BC0 00149BC0  38 03 FF FC */	addi r0, r3, -4
/* 10149BC4 00149BC4  38 61 00 44 */	addi r3, r1, 0x44
/* 10149BC8 00149BC8  90 01 00 44 */	stw r0, 0x44(r1)
/* 10149BCC 00149BCC  4B FF FD C5 */	bl "__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 10149BD0 00149BD0  38 83 00 00 */	addi r4, r3, 0
/* 10149BD4 00149BD4  38 7F 00 08 */	addi r3, r31, 8
/* 10149BD8 00149BD8  48 00 00 49 */	bl "erase__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FPP9StackElem"
/* 10149BDC 00149BDC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10149BE0 00149BE0  38 21 00 60 */	addi r1, r1, 0x60
/* 10149BE4 00149BE4  83 E1 FF FC */	lwz r31, -4(r1)
/* 10149BE8 00149BE8  7C 08 03 A6 */	mtlr r0
/* 10149BEC 00149BEC  4E 80 00 20 */	blr 

.global "erase__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FPP9StackElem"
"erase__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FPP9StackElem":
/* 10149C20 00149C20  7C 08 02 A6 */	mflr r0
/* 10149C24 00149C24  90 01 00 08 */	stw r0, 8(r1)
/* 10149C28 00149C28  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10149C2C 00149C2C  4B EE 37 25 */	bl "erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl"
/* 10149C30 00149C30  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10149C34 00149C34  38 21 00 40 */	addi r1, r1, 0x40
/* 10149C38 00149C38  7C 08 03 A6 */	mtlr r0
/* 10149C3C 00149C3C  4E 80 00 20 */	blr 

.global "Push__9TreeStackFPC9StackElemPCs"
"Push__9TreeStackFPC9StackElemPCs":
/* 10149CB0 00149CB0  93 E1 FF FC */	stw r31, -4(r1)
/* 10149CB4 00149CB4  7C 08 02 A6 */	mflr r0
/* 10149CB8 00149CB8  3B E5 00 00 */	addi r31, r5, 0
/* 10149CBC 00149CBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10149CC0 00149CC0  7C 7E 1B 78 */	mr r30, r3
/* 10149CC4 00149CC4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10149CC8 00149CC8  7C 9D 23 78 */	mr r29, r4
/* 10149CCC 00149CCC  90 01 00 08 */	stw r0, 8(r1)
/* 10149CD0 00149CD0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10149CD4 00149CD4  88 84 00 06 */	lbz r4, 6(r4)
/* 10149CD8 00149CD8  88 1D 00 07 */	lbz r0, 7(r29)
/* 10149CDC 00149CDC  7C 84 02 14 */	add r4, r4, r0
/* 10149CE0 00149CE0  38 04 00 03 */	addi r0, r4, 3
/* 10149CE4 00149CE4  54 04 08 38 */	rlwinm r4, r0, 1, 0, 0x1c
/* 10149CE8 00149CE8  38 84 00 10 */	addi r4, r4, 0x10
/* 10149CEC 00149CEC  48 00 1B 05 */	bl "MakeNewFrame__9TreeStackFUl"
/* 10149CF0 00149CF0  90 61 00 40 */	stw r3, 0x40(r1)
/* 10149CF4 00149CF4  38 00 FF FF */	li r0, -1
/* 10149CF8 00149CF8  A8 9D 00 00 */	lha r4, 0(r29)
/* 10149CFC 00149CFC  2C 04 FF FF */	cmpwi r4, -1
/* 10149D00 00149D00  41 82 00 0C */	beq lbl_10149D0C
/* 10149D04 00149D04  54 80 04 5E */	rlwinm r0, r4, 0, 0x11, 0xf
/* 10149D08 00149D08  7C 00 07 34 */	extsh r0, r0
lbl_10149D0C:
/* 10149D0C 00149D0C  B0 03 00 00 */	sth r0, 0(r3)
/* 10149D10 00149D10  28 1F 00 00 */	cmplwi r31, 0
/* 10149D14 00149D14  A8 1D 00 02 */	lha r0, 2(r29)
/* 10149D18 00149D18  B0 03 00 02 */	sth r0, 2(r3)
/* 10149D1C 00149D1C  A8 1D 00 04 */	lha r0, 4(r29)
/* 10149D20 00149D20  B0 03 00 04 */	sth r0, 4(r3)
/* 10149D24 00149D24  88 1D 00 06 */	lbz r0, 6(r29)
/* 10149D28 00149D28  98 03 00 06 */	stb r0, 6(r3)
/* 10149D2C 00149D2C  88 1D 00 07 */	lbz r0, 7(r29)
/* 10149D30 00149D30  98 03 00 07 */	stb r0, 7(r3)
/* 10149D34 00149D34  80 1D 00 08 */	lwz r0, 8(r29)
/* 10149D38 00149D38  90 03 00 08 */	stw r0, 8(r3)
/* 10149D3C 00149D3C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 10149D40 00149D40  90 03 00 0C */	stw r0, 0xc(r3)
/* 10149D44 00149D44  41 82 00 A0 */	beq lbl_10149DE4
/* 10149D48 00149D48  88 83 00 07 */	lbz r4, 7(r3)
/* 10149D4C 00149D4C  34 C4 FF FF */	addic. r6, r4, -1
/* 10149D50 00149D50  54 C0 08 3C */	slwi r0, r6, 1
/* 10149D54 00149D54  7C 83 02 14 */	add r4, r3, r0
/* 10149D58 00149D58  7C BF 02 14 */	add r5, r31, r0
/* 10149D5C 00149D5C  38 84 00 10 */	addi r4, r4, 0x10
/* 10149D60 00149D60  38 66 00 01 */	addi r3, r6, 1
/* 10149D64 00149D64  41 80 00 80 */	blt lbl_10149DE4
/* 10149D68 00149D68  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 10149D6C 00149D6C  7C 09 03 A6 */	mtctr r0
/* 10149D70 00149D70  41 82 00 58 */	beq lbl_10149DC8
lbl_10149D74:
/* 10149D74 00149D74  A8 05 00 00 */	lha r0, 0(r5)
/* 10149D78 00149D78  B0 04 00 00 */	sth r0, 0(r4)
/* 10149D7C 00149D7C  A8 05 FF FE */	lha r0, -2(r5)
/* 10149D80 00149D80  B0 04 FF FE */	sth r0, -2(r4)
/* 10149D84 00149D84  A8 05 FF FC */	lha r0, -4(r5)
/* 10149D88 00149D88  B0 04 FF FC */	sth r0, -4(r4)
/* 10149D8C 00149D8C  A8 05 FF FA */	lha r0, -6(r5)
/* 10149D90 00149D90  B0 04 FF FA */	sth r0, -6(r4)
/* 10149D94 00149D94  A8 05 FF F8 */	lha r0, -8(r5)
/* 10149D98 00149D98  B0 04 FF F8 */	sth r0, -8(r4)
/* 10149D9C 00149D9C  A8 05 FF F6 */	lha r0, -0xa(r5)
/* 10149DA0 00149DA0  B0 04 FF F6 */	sth r0, -0xa(r4)
/* 10149DA4 00149DA4  A8 05 FF F4 */	lha r0, -0xc(r5)
/* 10149DA8 00149DA8  B0 04 FF F4 */	sth r0, -0xc(r4)
/* 10149DAC 00149DAC  A8 05 FF F2 */	lha r0, -0xe(r5)
/* 10149DB0 00149DB0  38 A5 FF F0 */	addi r5, r5, -16
/* 10149DB4 00149DB4  B0 04 FF F2 */	sth r0, -0xe(r4)
/* 10149DB8 00149DB8  38 84 FF F0 */	addi r4, r4, -16
/* 10149DBC 00149DBC  42 00 FF B8 */	bdnz lbl_10149D74
/* 10149DC0 00149DC0  70 63 00 07 */	andi. r3, r3, 7
/* 10149DC4 00149DC4  41 82 00 20 */	beq lbl_10149DE4
lbl_10149DC8:
/* 10149DC8 00149DC8  7C 69 03 A6 */	mtctr r3
/* 10149DCC 00149DCC  60 00 00 00 */	nop 
lbl_10149DD0:
/* 10149DD0 00149DD0  A8 05 00 00 */	lha r0, 0(r5)
/* 10149DD4 00149DD4  38 A5 FF FE */	addi r5, r5, -2
/* 10149DD8 00149DD8  B0 04 00 00 */	sth r0, 0(r4)
/* 10149DDC 00149DDC  38 84 FF FE */	addi r4, r4, -2
/* 10149DE0 00149DE0  42 00 FF F0 */	bdnz lbl_10149DD0
lbl_10149DE4:
/* 10149DE4 00149DE4  38 7E 00 08 */	addi r3, r30, 8
/* 10149DE8 00149DE8  38 81 00 40 */	addi r4, r1, 0x40
/* 10149DEC 00149DEC  48 00 00 55 */	bl "push_back__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FRCP9StackElem"
/* 10149DF0 00149DF0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10149DF4 00149DF4  38 21 00 60 */	addi r1, r1, 0x60
/* 10149DF8 00149DF8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10149DFC 00149DFC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10149E00 00149E00  7C 08 03 A6 */	mtlr r0
/* 10149E04 00149E04  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10149E08 00149E08  4E 80 00 20 */	blr 

.global "push_back__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FRCP9StackElem"
"push_back__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FRCP9StackElem":
/* 10149E40 00149E40  93 E1 FF FC */	stw r31, -4(r1)
/* 10149E44 00149E44  7C 08 02 A6 */	mflr r0
/* 10149E48 00149E48  3B E4 00 00 */	addi r31, r4, 0
/* 10149E4C 00149E4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10149E50 00149E50  3B C3 00 00 */	addi r30, r3, 0
/* 10149E54 00149E54  90 01 00 08 */	stw r0, 8(r1)
/* 10149E58 00149E58  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10149E5C 00149E5C  4B EE 20 85 */	bl "end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10149E60 00149E60  38 83 00 00 */	addi r4, r3, 0
/* 10149E64 00149E64  38 7E 00 00 */	addi r3, r30, 0
/* 10149E68 00149E68  38 DF 00 00 */	addi r6, r31, 0
/* 10149E6C 00149E6C  38 A0 00 01 */	li r5, 1
/* 10149E70 00149E70  4B EE 36 21 */	bl "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 10149E74 00149E74  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10149E78 00149E78  38 21 00 50 */	addi r1, r1, 0x50
/* 10149E7C 00149E7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10149E80 00149E80  7C 08 03 A6 */	mtlr r0
/* 10149E84 00149E84  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10149E88 00149E88  4E 80 00 20 */	blr 

.global "AssignFrames__9TreeStackFl"
"AssignFrames__9TreeStackFl":
/* 10149F00 00149F00  93 E1 FF FC */	stw r31, -4(r1)
/* 10149F04 00149F04  7C 08 02 A6 */	mflr r0
/* 10149F08 00149F08  93 C1 FF F8 */	stw r30, -8(r1)
/* 10149F0C 00149F0C  3B C4 00 00 */	addi r30, r4, 0
/* 10149F10 00149F10  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10149F14 00149F14  3B A3 00 00 */	addi r29, r3, 0
/* 10149F18 00149F18  38 7D 00 08 */	addi r3, r29, 8
/* 10149F1C 00149F1C  90 01 00 08 */	stw r0, 8(r1)
/* 10149F20 00149F20  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10149F24 00149F24  4B FF FB DD */	bl "end__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
/* 10149F28 00149F28  90 61 00 4C */	stw r3, 0x4c(r1)
/* 10149F2C 00149F2C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10149F30 00149F30  4B FF FB 51 */	bl "__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 10149F34 00149F34  90 61 00 48 */	stw r3, 0x48(r1)
/* 10149F38 00149F38  38 7D 00 08 */	addi r3, r29, 8
/* 10149F3C 00149F3C  4B FF FA D5 */	bl "begin__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
/* 10149F40 00149F40  90 61 00 50 */	stw r3, 0x50(r1)
/* 10149F44 00149F44  38 61 00 50 */	addi r3, r1, 0x50
/* 10149F48 00149F48  4B FF FB 39 */	bl "__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 10149F4C 00149F4C  90 61 00 44 */	stw r3, 0x44(r1)
/* 10149F50 00149F50  38 61 00 48 */	addi r3, r1, 0x48
/* 10149F54 00149F54  4B FF FA 3D */	bl "__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 10149F58 00149F58  3B E3 00 00 */	addi r31, r3, 0
/* 10149F5C 00149F5C  38 61 00 44 */	addi r3, r1, 0x44
/* 10149F60 00149F60  4B FF FA 31 */	bl "__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 10149F64 00149F64  38 83 00 00 */	addi r4, r3, 0
/* 10149F68 00149F68  38 7D 00 08 */	addi r3, r29, 8
/* 10149F6C 00149F6C  38 BF 00 00 */	addi r5, r31, 0
/* 10149F70 00149F70  4B FF F9 81 */	bl "erase__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FPP9StackElemPP9StackElem"
/* 10149F74 00149F74  80 1D 00 00 */	lwz r0, 0(r29)
/* 10149F78 00149F78  3B E0 00 00 */	li r31, 0
/* 10149F7C 00149F7C  90 01 00 40 */	stw r0, 0x40(r1)
/* 10149F80 00149F80  48 00 00 3C */	b lbl_10149FBC
/* 10149F84 00149F84  60 00 00 00 */	nop 
lbl_10149F88:
/* 10149F88 00149F88  38 7D 00 08 */	addi r3, r29, 8
/* 10149F8C 00149F8C  38 81 00 40 */	addi r4, r1, 0x40
/* 10149F90 00149F90  4B FF FE B1 */	bl "push_back__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FRCP9StackElem"
/* 10149F94 00149F94  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10149F98 00149F98  3B FF 00 01 */	addi r31, r31, 1
/* 10149F9C 00149F9C  88 64 00 06 */	lbz r3, 6(r4)
/* 10149FA0 00149FA0  88 04 00 07 */	lbz r0, 7(r4)
/* 10149FA4 00149FA4  7C 63 02 14 */	add r3, r3, r0
/* 10149FA8 00149FA8  38 03 00 03 */	addi r0, r3, 3
/* 10149FAC 00149FAC  54 00 08 38 */	rlwinm r0, r0, 1, 0, 0x1c
/* 10149FB0 00149FB0  7C 60 22 14 */	add r3, r0, r4
/* 10149FB4 00149FB4  38 03 00 10 */	addi r0, r3, 0x10
/* 10149FB8 00149FB8  90 01 00 40 */	stw r0, 0x40(r1)
lbl_10149FBC:
/* 10149FBC 00149FBC  7C 1F F0 00 */	cmpw r31, r30
/* 10149FC0 00149FC0  41 80 FF C8 */	blt lbl_10149F88
/* 10149FC4 00149FC4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10149FC8 00149FC8  38 21 00 70 */	addi r1, r1, 0x70
/* 10149FCC 00149FCC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10149FD0 00149FD0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10149FD4 00149FD4  7C 08 03 A6 */	mtlr r0
/* 10149FD8 00149FD8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10149FDC 00149FDC  4E 80 00 20 */	blr 

.global "GetMemUsed__9TreeStackFv"
"GetMemUsed__9TreeStackFv":
/* 1014A010 0014A010  93 E1 FF FC */	stw r31, -4(r1)
/* 1014A014 0014A014  7C 08 02 A6 */	mflr r0
/* 1014A018 0014A018  3B E3 00 00 */	addi r31, r3, 0
/* 1014A01C 0014A01C  90 01 00 08 */	stw r0, 8(r1)
/* 1014A020 0014A020  38 7F 00 08 */	addi r3, r31, 8
/* 1014A024 0014A024  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014A028 0014A028  4B FF F6 A9 */	bl "size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
/* 1014A02C 0014A02C  28 03 00 00 */	cmplwi r3, 0
/* 1014A030 0014A030  41 82 00 48 */	beq lbl_1014A078
/* 1014A034 0014A034  38 7F 00 08 */	addi r3, r31, 8
/* 1014A038 0014A038  4B FF F6 99 */	bl "size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
/* 1014A03C 0014A03C  38 83 00 00 */	addi r4, r3, 0
/* 1014A040 0014A040  38 7F 00 08 */	addi r3, r31, 8
/* 1014A044 0014A044  38 84 FF FF */	addi r4, r4, -1
/* 1014A048 0014A048  4B FF F7 89 */	bl "__vc__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FUl"
/* 1014A04C 0014A04C  80 A3 00 00 */	lwz r5, 0(r3)
/* 1014A050 0014A050  80 9F 00 00 */	lwz r4, 0(r31)
/* 1014A054 0014A054  88 65 00 06 */	lbz r3, 6(r5)
/* 1014A058 0014A058  88 05 00 07 */	lbz r0, 7(r5)
/* 1014A05C 0014A05C  7C 63 02 14 */	add r3, r3, r0
/* 1014A060 0014A060  38 03 00 03 */	addi r0, r3, 3
/* 1014A064 0014A064  54 00 08 38 */	rlwinm r0, r0, 1, 0, 0x1c
/* 1014A068 0014A068  7C 60 2A 14 */	add r3, r0, r5
/* 1014A06C 0014A06C  38 03 00 10 */	addi r0, r3, 0x10
/* 1014A070 0014A070  7C 64 00 50 */	subf r3, r4, r0
/* 1014A074 0014A074  48 00 00 08 */	b lbl_1014A07C
lbl_1014A078:
/* 1014A078 0014A078  38 60 00 00 */	li r3, 0
lbl_1014A07C:
/* 1014A07C 0014A07C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014A080 0014A080  38 21 00 50 */	addi r1, r1, 0x50
/* 1014A084 0014A084  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014A088 0014A088  7C 08 03 A6 */	mtlr r0
/* 1014A08C 0014A08C  4E 80 00 20 */	blr 

.global "GetNewFrame__9TreeStackFv"
"GetNewFrame__9TreeStackFv":
/* 1014A0C0 0014A0C0  93 E1 FF FC */	stw r31, -4(r1)
/* 1014A0C4 0014A0C4  7C 08 02 A6 */	mflr r0
/* 1014A0C8 0014A0C8  3B E3 00 00 */	addi r31, r3, 0
/* 1014A0CC 0014A0CC  90 01 00 08 */	stw r0, 8(r1)
/* 1014A0D0 0014A0D0  38 7F 00 08 */	addi r3, r31, 8
/* 1014A0D4 0014A0D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014A0D8 0014A0D8  4B FF F5 F9 */	bl "size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
/* 1014A0DC 0014A0DC  28 03 00 00 */	cmplwi r3, 0
/* 1014A0E0 0014A0E0  41 82 00 40 */	beq lbl_1014A120
/* 1014A0E4 0014A0E4  38 7F 00 08 */	addi r3, r31, 8
/* 1014A0E8 0014A0E8  4B FF F5 E9 */	bl "size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
/* 1014A0EC 0014A0EC  38 83 00 00 */	addi r4, r3, 0
/* 1014A0F0 0014A0F0  38 7F 00 08 */	addi r3, r31, 8
/* 1014A0F4 0014A0F4  38 84 FF FF */	addi r4, r4, -1
/* 1014A0F8 0014A0F8  4B FF F6 D9 */	bl "__vc__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FUl"
/* 1014A0FC 0014A0FC  80 83 00 00 */	lwz r4, 0(r3)
/* 1014A100 0014A100  88 64 00 06 */	lbz r3, 6(r4)
/* 1014A104 0014A104  88 04 00 07 */	lbz r0, 7(r4)
/* 1014A108 0014A108  7C 63 02 14 */	add r3, r3, r0
/* 1014A10C 0014A10C  38 03 00 03 */	addi r0, r3, 3
/* 1014A110 0014A110  54 00 08 38 */	rlwinm r0, r0, 1, 0, 0x1c
/* 1014A114 0014A114  7C 60 22 14 */	add r3, r0, r4
/* 1014A118 0014A118  38 63 00 10 */	addi r3, r3, 0x10
/* 1014A11C 0014A11C  48 00 00 08 */	b lbl_1014A124
lbl_1014A120:
/* 1014A120 0014A120  80 7F 00 00 */	lwz r3, 0(r31)
lbl_1014A124:
/* 1014A124 0014A124  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014A128 0014A128  38 21 00 50 */	addi r1, r1, 0x50
/* 1014A12C 0014A12C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014A130 0014A130  7C 08 03 A6 */	mtlr r0
/* 1014A134 0014A134  4E 80 00 20 */	blr 

.global "GetLocals__9StackElemFv"
"GetLocals__9StackElemFv":
/* 1014A170 0014A170  88 03 00 07 */	lbz r0, 7(r3)
/* 1014A174 0014A174  54 00 08 3C */	slwi r0, r0, 1
/* 1014A178 0014A178  7C 63 02 14 */	add r3, r3, r0
/* 1014A17C 0014A17C  38 63 00 10 */	addi r3, r3, 0x10
/* 1014A180 0014A180  4E 80 00 20 */	blr 

.global "GetParams__9StackElemFv"
"GetParams__9StackElemFv":
/* 1014A1B0 0014A1B0  38 63 00 10 */	addi r3, r3, 0x10
/* 1014A1B4 0014A1B4  4E 80 00 20 */	blr 

.global "ReconStream__9TreeStackFP11ReconBufferlP14BehaviorFinder"
"ReconStream__9TreeStackFP11ReconBufferlP14BehaviorFinder":
/* 1014A1F0 0014A1F0  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 1014A1F4 0014A1F4  7C 08 02 A6 */	mflr r0
/* 1014A1F8 0014A1F8  3B 25 00 00 */	addi r25, r5, 0
/* 1014A1FC 0014A1FC  3A E3 00 00 */	addi r23, r3, 0
/* 1014A200 0014A200  2C 19 00 0A */	cmpwi r25, 0xa
/* 1014A204 0014A204  3B 04 00 00 */	addi r24, r4, 0
/* 1014A208 0014A208  3B 46 00 00 */	addi r26, r6, 0
/* 1014A20C 0014A20C  90 01 00 08 */	stw r0, 8(r1)
/* 1014A210 0014A210  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 1014A214 0014A214  40 81 03 64 */	ble lbl_1014A578
/* 1014A218 0014A218  2C 19 00 19 */	cmpwi r25, 0x19
/* 1014A21C 0014A21C  40 80 01 20 */	bge lbl_1014A33C
/* 1014A220 0014A220  38 78 00 00 */	addi r3, r24, 0
/* 1014A224 0014A224  38 81 00 40 */	addi r4, r1, 0x40
/* 1014A228 0014A228  38 A0 00 01 */	li r5, 1
/* 1014A22C 0014A22C  4B FC B9 05 */	bl "Recon16__11ReconBufferFPsi"
/* 1014A230 0014A230  3B 81 00 72 */	addi r28, r1, 0x72
/* 1014A234 0014A234  3B A1 00 74 */	addi r29, r1, 0x74
/* 1014A238 0014A238  3B C1 00 78 */	addi r30, r1, 0x78
/* 1014A23C 0014A23C  3B E1 00 7C */	addi r31, r1, 0x7c
/* 1014A240 0014A240  3B 60 00 00 */	li r27, 0
/* 1014A244 0014A244  48 00 00 E8 */	b lbl_1014A32C
/* 1014A248 0014A248  60 00 00 00 */	nop 
lbl_1014A24C:
/* 1014A24C 0014A24C  38 00 FF FF */	li r0, -1
/* 1014A250 0014A250  38 81 00 44 */	addi r4, r1, 0x44
/* 1014A254 0014A254  B0 01 00 70 */	sth r0, 0x70(r1)
/* 1014A258 0014A258  38 78 00 00 */	addi r3, r24, 0
/* 1014A25C 0014A25C  38 A0 00 01 */	li r5, 1
/* 1014A260 0014A260  4B FC B8 D1 */	bl "Recon16__11ReconBufferFPsi"
/* 1014A264 0014A264  A8 61 00 44 */	lha r3, 0x44(r1)
/* 1014A268 0014A268  2C 03 FF FF */	cmpwi r3, -1
/* 1014A26C 0014A26C  40 82 00 0C */	bne lbl_1014A278
/* 1014A270 0014A270  38 00 FF FF */	li r0, -1
/* 1014A274 0014A274  48 00 00 14 */	b lbl_1014A288
lbl_1014A278:
/* 1014A278 0014A278  A8 01 00 70 */	lha r0, 0x70(r1)
/* 1014A27C 0014A27C  54 00 04 20 */	rlwinm r0, r0, 0, 0x10, 0x10
/* 1014A280 0014A280  7C 60 03 78 */	or r0, r3, r0
/* 1014A284 0014A284  7C 00 07 34 */	extsh r0, r0
lbl_1014A288:
/* 1014A288 0014A288  B0 01 00 70 */	sth r0, 0x70(r1)
/* 1014A28C 0014A28C  38 78 00 00 */	addi r3, r24, 0
/* 1014A290 0014A290  38 9C 00 00 */	addi r4, r28, 0
/* 1014A294 0014A294  38 A0 00 01 */	li r5, 1
/* 1014A298 0014A298  4B FC B8 99 */	bl "Recon16__11ReconBufferFPsi"
/* 1014A29C 0014A29C  38 78 00 00 */	addi r3, r24, 0
/* 1014A2A0 0014A2A0  38 9D 00 00 */	addi r4, r29, 0
/* 1014A2A4 0014A2A4  38 A0 00 01 */	li r5, 1
/* 1014A2A8 0014A2A8  4B FC B8 89 */	bl "Recon16__11ReconBufferFPsi"
/* 1014A2AC 0014A2AC  38 78 00 00 */	addi r3, r24, 0
/* 1014A2B0 0014A2B0  38 9E 00 00 */	addi r4, r30, 0
/* 1014A2B4 0014A2B4  38 A0 00 01 */	li r5, 1
/* 1014A2B8 0014A2B8  4B FC B6 99 */	bl "Recon32__11ReconBufferFPli"
/* 1014A2BC 0014A2BC  38 78 00 00 */	addi r3, r24, 0
/* 1014A2C0 0014A2C0  38 81 00 42 */	addi r4, r1, 0x42
/* 1014A2C4 0014A2C4  38 A0 00 01 */	li r5, 1
/* 1014A2C8 0014A2C8  4B FC B8 69 */	bl "Recon16__11ReconBufferFPsi"
/* 1014A2CC 0014A2CC  38 78 00 00 */	addi r3, r24, 0
/* 1014A2D0 0014A2D0  38 81 00 68 */	addi r4, r1, 0x68
/* 1014A2D4 0014A2D4  38 A0 00 04 */	li r5, 4
/* 1014A2D8 0014A2D8  4B FC B8 59 */	bl "Recon16__11ReconBufferFPsi"
/* 1014A2DC 0014A2DC  7F 43 D3 78 */	mr r3, r26
/* 1014A2E0 0014A2E0  81 9A 00 00 */	lwz r12, 0(r26)
/* 1014A2E4 0014A2E4  38 9F 00 00 */	addi r4, r31, 0
/* 1014A2E8 0014A2E8  38 B8 00 00 */	addi r5, r24, 0
/* 1014A2EC 0014A2EC  81 8C 00 08 */	lwz r12, 8(r12)
/* 1014A2F0 0014A2F0  7F 26 CB 78 */	mr r6, r25
/* 1014A2F4 0014A2F4  48 44 F8 5D */	bl func_10599B50
/* 1014A2F8 0014A2F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1014A2FC 0014A2FC  38 60 00 00 */	li r3, 0
/* 1014A300 0014A300  38 00 00 04 */	li r0, 4
/* 1014A304 0014A304  98 61 00 76 */	stb r3, 0x76(r1)
/* 1014A308 0014A308  98 01 00 77 */	stb r0, 0x77(r1)
/* 1014A30C 0014A30C  80 18 00 0C */	lwz r0, 0xc(r24)
/* 1014A310 0014A310  2C 00 00 00 */	cmpwi r0, 0
/* 1014A314 0014A314  40 82 00 14 */	bne lbl_1014A328
/* 1014A318 0014A318  38 77 00 00 */	addi r3, r23, 0
/* 1014A31C 0014A31C  38 81 00 70 */	addi r4, r1, 0x70
/* 1014A320 0014A320  38 A1 00 68 */	addi r5, r1, 0x68
/* 1014A324 0014A324  4B FF F9 8D */	bl "Push__9TreeStackFPC9StackElemPCs"
lbl_1014A328:
/* 1014A328 0014A328  3B 7B 00 01 */	addi r27, r27, 1
lbl_1014A32C:
/* 1014A32C 0014A32C  A8 01 00 40 */	lha r0, 0x40(r1)
/* 1014A330 0014A330  7C 1B 00 00 */	cmpw r27, r0
/* 1014A334 0014A334  41 80 FF 18 */	blt lbl_1014A24C
/* 1014A338 0014A338  48 00 02 40 */	b lbl_1014A578
lbl_1014A33C:
/* 1014A33C 0014A33C  4B FF F3 35 */	bl "GetStackSize__9TreeStackFv"
/* 1014A340 0014A340  90 61 00 48 */	stw r3, 0x48(r1)
/* 1014A344 0014A344  38 78 00 00 */	addi r3, r24, 0
/* 1014A348 0014A348  38 81 00 48 */	addi r4, r1, 0x48
/* 1014A34C 0014A34C  38 A0 00 01 */	li r5, 1
/* 1014A350 0014A350  4B FC B6 01 */	bl "Recon32__11ReconBufferFPli"
/* 1014A354 0014A354  80 18 00 0C */	lwz r0, 0xc(r24)
/* 1014A358 0014A358  2C 00 00 00 */	cmpwi r0, 0
/* 1014A35C 0014A35C  41 82 00 14 */	beq lbl_1014A370
/* 1014A360 0014A360  80 77 00 00 */	lwz r3, 0(r23)
/* 1014A364 0014A364  80 17 00 04 */	lwz r0, 4(r23)
/* 1014A368 0014A368  7C 03 00 50 */	subf r0, r3, r0
/* 1014A36C 0014A36C  90 01 00 4C */	stw r0, 0x4c(r1)
lbl_1014A370:
/* 1014A370 0014A370  38 78 00 00 */	addi r3, r24, 0
/* 1014A374 0014A374  38 81 00 4C */	addi r4, r1, 0x4c
/* 1014A378 0014A378  38 A0 00 01 */	li r5, 1
/* 1014A37C 0014A37C  4B FC B5 D5 */	bl "Recon32__11ReconBufferFPli"
/* 1014A380 0014A380  80 18 00 0C */	lwz r0, 0xc(r24)
/* 1014A384 0014A384  2C 00 00 00 */	cmpwi r0, 0
/* 1014A388 0014A388  40 82 00 80 */	bne lbl_1014A408
/* 1014A38C 0014A38C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 1014A390 0014A390  48 43 E3 51 */	bl func_105886E0
/* 1014A394 0014A394  90 77 00 00 */	stw r3, 0(r23)
/* 1014A398 0014A398  38 80 00 00 */	li r4, 0
/* 1014A39C 0014A39C  38 A0 00 04 */	li r5, 4
/* 1014A3A0 0014A3A0  48 44 3B 41 */	bl func_1058DEE0
/* 1014A3A4 0014A3A4  80 97 00 00 */	lwz r4, 0(r23)
/* 1014A3A8 0014A3A8  38 77 00 08 */	addi r3, r23, 8
/* 1014A3AC 0014A3AC  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 1014A3B0 0014A3B0  7C 04 02 14 */	add r0, r4, r0
/* 1014A3B4 0014A3B4  90 17 00 04 */	stw r0, 4(r23)
/* 1014A3B8 0014A3B8  4B FF F7 49 */	bl "end__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
/* 1014A3BC 0014A3BC  90 61 00 5C */	stw r3, 0x5c(r1)
/* 1014A3C0 0014A3C0  38 61 00 5C */	addi r3, r1, 0x5c
/* 1014A3C4 0014A3C4  4B FF F6 BD */	bl "__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 1014A3C8 0014A3C8  90 61 00 58 */	stw r3, 0x58(r1)
/* 1014A3CC 0014A3CC  38 77 00 08 */	addi r3, r23, 8
/* 1014A3D0 0014A3D0  4B FF F6 41 */	bl "begin__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
/* 1014A3D4 0014A3D4  90 61 00 60 */	stw r3, 0x60(r1)
/* 1014A3D8 0014A3D8  38 61 00 60 */	addi r3, r1, 0x60
/* 1014A3DC 0014A3DC  4B FF F6 A5 */	bl "__pointer2iterator__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 1014A3E0 0014A3E0  90 61 00 54 */	stw r3, 0x54(r1)
/* 1014A3E4 0014A3E4  38 61 00 58 */	addi r3, r1, 0x58
/* 1014A3E8 0014A3E8  4B FF F5 A9 */	bl "__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 1014A3EC 0014A3EC  3B 63 00 00 */	addi r27, r3, 0
/* 1014A3F0 0014A3F0  38 61 00 54 */	addi r3, r1, 0x54
/* 1014A3F4 0014A3F4  4B FF F5 9D */	bl "__iterator2pointer__Q23std50vector<P9StackElem,Q23std22allocator<P9StackElem>>FRCPP9StackElem"
/* 1014A3F8 0014A3F8  38 83 00 00 */	addi r4, r3, 0
/* 1014A3FC 0014A3FC  38 77 00 08 */	addi r3, r23, 8
/* 1014A400 0014A400  38 BB 00 00 */	addi r5, r27, 0
/* 1014A404 0014A404  4B FF F4 ED */	bl "erase__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FPP9StackElemPP9StackElem"
lbl_1014A408:
/* 1014A408 0014A408  3B 80 00 00 */	li r28, 0
/* 1014A40C 0014A40C  48 00 01 38 */	b lbl_1014A544
/* 1014A410 0014A410  60 00 00 00 */	nop 
lbl_1014A414:
/* 1014A414 0014A414  80 18 00 0C */	lwz r0, 0xc(r24)
/* 1014A418 0014A418  2C 00 00 00 */	cmpwi r0, 0
/* 1014A41C 0014A41C  40 82 00 1C */	bne lbl_1014A438
/* 1014A420 0014A420  7E E3 BB 78 */	mr r3, r23
/* 1014A424 0014A424  4B FF FC 9D */	bl "GetNewFrame__9TreeStackFv"
/* 1014A428 0014A428  90 61 00 50 */	stw r3, 0x50(r1)
/* 1014A42C 0014A42C  38 77 00 08 */	addi r3, r23, 8
/* 1014A430 0014A430  38 81 00 50 */	addi r4, r1, 0x50
/* 1014A434 0014A434  4B FF FA 0D */	bl "push_back__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>FRCP9StackElem"
lbl_1014A438:
/* 1014A438 0014A438  38 77 00 00 */	addi r3, r23, 0
/* 1014A43C 0014A43C  38 9C 00 00 */	addi r4, r28, 0
/* 1014A440 0014A440  4B FF F3 01 */	bl "GetNthFrame__9TreeStackFi"
/* 1014A444 0014A444  2C 19 00 19 */	cmpwi r25, 0x19
/* 1014A448 0014A448  3B 63 00 00 */	addi r27, r3, 0
/* 1014A44C 0014A44C  40 81 00 14 */	ble lbl_1014A460
/* 1014A450 0014A450  38 78 00 00 */	addi r3, r24, 0
/* 1014A454 0014A454  38 9B 00 04 */	addi r4, r27, 4
/* 1014A458 0014A458  38 A0 00 01 */	li r5, 1
/* 1014A45C 0014A45C  4B FC B6 D5 */	bl "Recon16__11ReconBufferFPsi"
lbl_1014A460:
/* 1014A460 0014A460  A8 7B 00 00 */	lha r3, 0(r27)
/* 1014A464 0014A464  38 00 FF FF */	li r0, -1
/* 1014A468 0014A468  2C 03 FF FF */	cmpwi r3, -1
/* 1014A46C 0014A46C  41 82 00 0C */	beq lbl_1014A478
/* 1014A470 0014A470  54 60 04 5E */	rlwinm r0, r3, 0, 0x11, 0xf
/* 1014A474 0014A474  7C 00 07 34 */	extsh r0, r0
lbl_1014A478:
/* 1014A478 0014A478  B0 01 00 46 */	sth r0, 0x46(r1)
/* 1014A47C 0014A47C  38 78 00 00 */	addi r3, r24, 0
/* 1014A480 0014A480  38 81 00 46 */	addi r4, r1, 0x46
/* 1014A484 0014A484  38 A0 00 01 */	li r5, 1
/* 1014A488 0014A488  4B FC B6 A9 */	bl "Recon16__11ReconBufferFPsi"
/* 1014A48C 0014A48C  A8 61 00 46 */	lha r3, 0x46(r1)
/* 1014A490 0014A490  2C 03 FF FF */	cmpwi r3, -1
/* 1014A494 0014A494  40 82 00 10 */	bne lbl_1014A4A4
/* 1014A498 0014A498  38 00 FF FF */	li r0, -1
/* 1014A49C 0014A49C  B0 1B 00 00 */	sth r0, 0(r27)
/* 1014A4A0 0014A4A0  48 00 00 14 */	b lbl_1014A4B4
lbl_1014A4A4:
/* 1014A4A4 0014A4A4  A8 1B 00 00 */	lha r0, 0(r27)
/* 1014A4A8 0014A4A8  54 00 04 20 */	rlwinm r0, r0, 0, 0x10, 0x10
/* 1014A4AC 0014A4AC  7C 60 03 78 */	or r0, r3, r0
/* 1014A4B0 0014A4B0  B0 1B 00 00 */	sth r0, 0(r27)
lbl_1014A4B4:
/* 1014A4B4 0014A4B4  38 78 00 00 */	addi r3, r24, 0
/* 1014A4B8 0014A4B8  38 9B 00 02 */	addi r4, r27, 2
/* 1014A4BC 0014A4BC  38 A0 00 01 */	li r5, 1
/* 1014A4C0 0014A4C0  4B FC B6 71 */	bl "Recon16__11ReconBufferFPsi"
/* 1014A4C4 0014A4C4  38 78 00 00 */	addi r3, r24, 0
/* 1014A4C8 0014A4C8  38 9B 00 06 */	addi r4, r27, 6
/* 1014A4CC 0014A4CC  38 A0 00 01 */	li r5, 1
/* 1014A4D0 0014A4D0  4B FC B8 81 */	bl "Recon8__11ReconBufferFPSci"
/* 1014A4D4 0014A4D4  38 78 00 00 */	addi r3, r24, 0
/* 1014A4D8 0014A4D8  38 9B 00 07 */	addi r4, r27, 7
/* 1014A4DC 0014A4DC  38 A0 00 01 */	li r5, 1
/* 1014A4E0 0014A4E0  4B FC B8 71 */	bl "Recon8__11ReconBufferFPSci"
/* 1014A4E4 0014A4E4  88 BB 00 07 */	lbz r5, 7(r27)
/* 1014A4E8 0014A4E8  38 78 00 00 */	addi r3, r24, 0
/* 1014A4EC 0014A4EC  38 9B 00 10 */	addi r4, r27, 0x10
/* 1014A4F0 0014A4F0  4B FC B6 41 */	bl "Recon16__11ReconBufferFPsi"
/* 1014A4F4 0014A4F4  88 1B 00 07 */	lbz r0, 7(r27)
/* 1014A4F8 0014A4F8  7F 03 C3 78 */	mr r3, r24
/* 1014A4FC 0014A4FC  88 BB 00 06 */	lbz r5, 6(r27)
/* 1014A500 0014A500  54 00 08 3C */	slwi r0, r0, 1
/* 1014A504 0014A504  7C 9B 02 14 */	add r4, r27, r0
/* 1014A508 0014A508  38 84 00 10 */	addi r4, r4, 0x10
/* 1014A50C 0014A50C  4B FC B6 25 */	bl "Recon16__11ReconBufferFPsi"
/* 1014A510 0014A510  38 78 00 00 */	addi r3, r24, 0
/* 1014A514 0014A514  38 9B 00 08 */	addi r4, r27, 8
/* 1014A518 0014A518  38 A0 00 01 */	li r5, 1
/* 1014A51C 0014A51C  4B FC B4 35 */	bl "Recon32__11ReconBufferFPli"
/* 1014A520 0014A520  38 7A 00 00 */	addi r3, r26, 0
/* 1014A524 0014A524  38 9B 00 0C */	addi r4, r27, 0xc
/* 1014A528 0014A528  81 9A 00 00 */	lwz r12, 0(r26)
/* 1014A52C 0014A52C  38 B8 00 00 */	addi r5, r24, 0
/* 1014A530 0014A530  38 D9 00 00 */	addi r6, r25, 0
/* 1014A534 0014A534  81 8C 00 08 */	lwz r12, 8(r12)
/* 1014A538 0014A538  48 44 F6 19 */	bl func_10599B50
/* 1014A53C 0014A53C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1014A540 0014A540  3B 9C 00 01 */	addi r28, r28, 1
lbl_1014A544:
/* 1014A544 0014A544  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1014A548 0014A548  7C 1C 00 00 */	cmpw r28, r0
/* 1014A54C 0014A54C  41 80 FE C8 */	blt lbl_1014A414
/* 1014A550 0014A550  7E E3 BB 78 */	mr r3, r23
/* 1014A554 0014A554  4B FF F1 1D */	bl "GetStackSize__9TreeStackFv"
/* 1014A558 0014A558  2C 03 00 00 */	cmpwi r3, 0
/* 1014A55C 0014A55C  41 82 00 1C */	beq lbl_1014A578
/* 1014A560 0014A560  7E E3 BB 78 */	mr r3, r23
/* 1014A564 0014A564  4B FF F1 0D */	bl "GetStackSize__9TreeStackFv"
/* 1014A568 0014A568  38 83 00 00 */	addi r4, r3, 0
/* 1014A56C 0014A56C  38 77 00 00 */	addi r3, r23, 0
/* 1014A570 0014A570  38 84 FF FF */	addi r4, r4, -1
/* 1014A574 0014A574  4B FF F1 CD */	bl "GetNthFrame__9TreeStackFi"
lbl_1014A578:
/* 1014A578 0014A578  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 1014A57C 0014A57C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 1014A580 0014A580  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 1014A584 0014A584  7C 08 03 A6 */	mtlr r0
/* 1014A588 0014A588  4E 80 00 20 */	blr 

.global "StackJustPopped__7TreeSimFv"
"StackJustPopped__7TreeSimFv":
/* 1014A5E0 0014A5E0  4E 80 00 20 */	blr 

.global "GetStackSize__7TreeSimFv"
"GetStackSize__7TreeSimFv":
/* 1014A620 0014A620  7C 08 02 A6 */	mflr r0
/* 1014A624 0014A624  38 63 00 04 */	addi r3, r3, 4
/* 1014A628 0014A628  90 01 00 08 */	stw r0, 8(r1)
/* 1014A62C 0014A62C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1014A630 0014A630  4B FF F0 41 */	bl "GetStackSize__9TreeStackFv"
/* 1014A634 0014A634  7C 63 07 34 */	extsh r3, r3
/* 1014A638 0014A638  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1014A63C 0014A63C  38 21 00 40 */	addi r1, r1, 0x40
/* 1014A640 0014A640  7C 08 03 A6 */	mtlr r0
/* 1014A644 0014A644  4E 80 00 20 */	blr 

.global "GetNthElem__7TreeSimFs"
"GetNthElem__7TreeSimFs":
/* 1014A680 0014A680  7C 08 02 A6 */	mflr r0
/* 1014A684 0014A684  38 63 00 04 */	addi r3, r3, 4
/* 1014A688 0014A688  90 01 00 08 */	stw r0, 8(r1)
/* 1014A68C 0014A68C  7C 84 07 34 */	extsh r4, r4
/* 1014A690 0014A690  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1014A694 0014A694  4B FF F0 AD */	bl "GetNthFrame__9TreeStackFi"
/* 1014A698 0014A698  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1014A69C 0014A69C  38 21 00 40 */	addi r1, r1, 0x40
/* 1014A6A0 0014A6A0  7C 08 03 A6 */	mtlr r0
/* 1014A6A4 0014A6A4  4E 80 00 20 */	blr 

.global "GetMainSimElem__7TreeSimFv"
"GetMainSimElem__7TreeSimFv":
/* 1014A6E0 0014A6E0  93 E1 FF FC */	stw r31, -4(r1)
/* 1014A6E4 0014A6E4  7C 08 02 A6 */	mflr r0
/* 1014A6E8 0014A6E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1014A6EC 0014A6EC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1014A6F0 0014A6F0  3B A3 00 00 */	addi r29, r3, 0
/* 1014A6F4 0014A6F4  38 7D 00 04 */	addi r3, r29, 4
/* 1014A6F8 0014A6F8  90 01 00 08 */	stw r0, 8(r1)
/* 1014A6FC 0014A6FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014A700 0014A700  4B FF EF 71 */	bl "GetStackSize__9TreeStackFv"
/* 1014A704 0014A704  3B C3 FF FF */	addi r30, r3, -1
/* 1014A708 0014A708  3B E0 00 00 */	li r31, 0
/* 1014A70C 0014A70C  48 00 00 40 */	b lbl_1014A74C
lbl_1014A710:
/* 1014A710 0014A710  38 7D 00 00 */	addi r3, r29, 0
/* 1014A714 0014A714  7F E4 07 34 */	extsh r4, r31
/* 1014A718 0014A718  4B FF FF 69 */	bl "GetNthElem__7TreeSimFs"
/* 1014A71C 0014A71C  A8 63 00 00 */	lha r3, 0(r3)
/* 1014A720 0014A720  38 00 FF FF */	li r0, -1
/* 1014A724 0014A724  2C 03 FF FF */	cmpwi r3, -1
/* 1014A728 0014A728  41 82 00 0C */	beq lbl_1014A734
/* 1014A72C 0014A72C  54 60 04 5E */	rlwinm r0, r3, 0, 0x11, 0xf
/* 1014A730 0014A730  7C 00 07 34 */	extsh r0, r0
lbl_1014A734:
/* 1014A734 0014A734  7C 00 07 34 */	extsh r0, r0
/* 1014A738 0014A738  2C 00 FF FF */	cmpwi r0, -1
/* 1014A73C 0014A73C  40 82 00 0C */	bne lbl_1014A748
/* 1014A740 0014A740  3B DF FF FF */	addi r30, r31, -1
/* 1014A744 0014A744  48 00 00 10 */	b lbl_1014A754
lbl_1014A748:
/* 1014A748 0014A748  3B FF 00 01 */	addi r31, r31, 1
lbl_1014A74C:
/* 1014A74C 0014A74C  7C 1F F0 00 */	cmpw r31, r30
/* 1014A750 0014A750  40 81 FF C0 */	ble lbl_1014A710
lbl_1014A754:
/* 1014A754 0014A754  2C 1E FF FF */	cmpwi r30, -1
/* 1014A758 0014A758  40 82 00 0C */	bne lbl_1014A764
/* 1014A75C 0014A75C  38 60 00 00 */	li r3, 0
/* 1014A760 0014A760  48 00 00 10 */	b lbl_1014A770
lbl_1014A764:
/* 1014A764 0014A764  38 7D 00 00 */	addi r3, r29, 0
/* 1014A768 0014A768  7F C4 07 34 */	extsh r4, r30
/* 1014A76C 0014A76C  4B FF FF 15 */	bl "GetNthElem__7TreeSimFs"
lbl_1014A770:
/* 1014A770 0014A770  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014A774 0014A774  38 21 00 50 */	addi r1, r1, 0x50
/* 1014A778 0014A778  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014A77C 0014A77C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1014A780 0014A780  7C 08 03 A6 */	mtlr r0
/* 1014A784 0014A784  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1014A788 0014A788  4E 80 00 20 */	blr 

.global "GetCurElem__7TreeSimFv"
"GetCurElem__7TreeSimFv":
/* 1014A7C0 0014A7C0  93 E1 FF FC */	stw r31, -4(r1)
/* 1014A7C4 0014A7C4  7C 08 02 A6 */	mflr r0
/* 1014A7C8 0014A7C8  3B E3 00 00 */	addi r31, r3, 0
/* 1014A7CC 0014A7CC  90 01 00 08 */	stw r0, 8(r1)
/* 1014A7D0 0014A7D0  38 7F 00 04 */	addi r3, r31, 4
/* 1014A7D4 0014A7D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014A7D8 0014A7D8  4B FF EE 99 */	bl "GetStackSize__9TreeStackFv"
/* 1014A7DC 0014A7DC  38 83 00 00 */	addi r4, r3, 0
/* 1014A7E0 0014A7E0  38 7F 00 04 */	addi r3, r31, 4
/* 1014A7E4 0014A7E4  38 84 FF FF */	addi r4, r4, -1
/* 1014A7E8 0014A7E8  4B FF EF 59 */	bl "GetNthFrame__9TreeStackFi"
/* 1014A7EC 0014A7EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014A7F0 0014A7F0  38 21 00 50 */	addi r1, r1, 0x50
/* 1014A7F4 0014A7F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014A7F8 0014A7F8  7C 08 03 A6 */	mtlr r0
/* 1014A7FC 0014A7FC  4E 80 00 20 */	blr 

.global "GetHighLevelAction__7TreeSimFv"
"GetHighLevelAction__7TreeSimFv":
/* 1014A830 0014A830  93 E1 FF FC */	stw r31, -4(r1)
/* 1014A834 0014A834  7C 08 02 A6 */	mflr r0
/* 1014A838 0014A838  93 C1 FF F8 */	stw r30, -8(r1)
/* 1014A83C 0014A83C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1014A840 0014A840  7C 7D 1B 78 */	mr r29, r3
/* 1014A844 0014A844  90 01 00 08 */	stw r0, 8(r1)
/* 1014A848 0014A848  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014A84C 0014A84C  4B FF FD D5 */	bl "GetStackSize__7TreeSimFv"
/* 1014A850 0014A850  38 03 FF FE */	addi r0, r3, -2
/* 1014A854 0014A854  38 7D 00 00 */	addi r3, r29, 0
/* 1014A858 0014A858  7C 1E 07 34 */	extsh r30, r0
/* 1014A85C 0014A85C  4B FF FF 65 */	bl "GetCurElem__7TreeSimFv"
/* 1014A860 0014A860  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 1014A864 0014A864  48 00 00 38 */	b lbl_1014A89C
lbl_1014A868:
/* 1014A868 0014A868  38 7D 00 00 */	addi r3, r29, 0
/* 1014A86C 0014A86C  38 9E 00 00 */	addi r4, r30, 0
/* 1014A870 0014A870  4B FF FE 11 */	bl "GetNthElem__7TreeSimFs"
/* 1014A874 0014A874  80 03 00 0C */	lwz r0, 0xc(r3)
/* 1014A878 0014A878  7C 00 F8 40 */	cmplw r0, r31
/* 1014A87C 0014A87C  41 82 00 1C */	beq lbl_1014A898
/* 1014A880 0014A880  38 1E 00 01 */	addi r0, r30, 1
/* 1014A884 0014A884  38 7D 00 00 */	addi r3, r29, 0
/* 1014A888 0014A888  7C 04 07 34 */	extsh r4, r0
/* 1014A88C 0014A88C  4B FF FD F5 */	bl "GetNthElem__7TreeSimFs"
/* 1014A890 0014A890  48 00 00 20 */	b lbl_1014A8B0
/* 1014A894 0014A894  60 00 00 00 */	nop 
lbl_1014A898:
/* 1014A898 0014A898  3B DE FF FF */	addi r30, r30, -1
lbl_1014A89C:
/* 1014A89C 0014A89C  7F C0 07 35 */	extsh. r0, r30
/* 1014A8A0 0014A8A0  40 80 FF C8 */	bge lbl_1014A868
/* 1014A8A4 0014A8A4  38 7D 00 00 */	addi r3, r29, 0
/* 1014A8A8 0014A8A8  38 80 00 00 */	li r4, 0
/* 1014A8AC 0014A8AC  4B FF FD D5 */	bl "GetNthElem__7TreeSimFs"
lbl_1014A8B0:
/* 1014A8B0 0014A8B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014A8B4 0014A8B4  38 21 00 50 */	addi r1, r1, 0x50
/* 1014A8B8 0014A8B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014A8BC 0014A8BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1014A8C0 0014A8C0  7C 08 03 A6 */	mtlr r0
/* 1014A8C4 0014A8C4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1014A8C8 0014A8C8  4E 80 00 20 */	blr 

.global "Simulate__7TreeSimFl"
"Simulate__7TreeSimFl":
/* 1014A900 0014A900  93 E1 FF FC */	stw r31, -4(r1)
/* 1014A904 0014A904  7C 08 02 A6 */	mflr r0
/* 1014A908 0014A908  93 C1 FF F8 */	stw r30, -8(r1)
/* 1014A90C 0014A90C  3B C3 00 00 */	addi r30, r3, 0
/* 1014A910 0014A910  90 01 00 08 */	stw r0, 8(r1)
/* 1014A914 0014A914  38 00 00 00 */	li r0, 0
/* 1014A918 0014A918  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1014A91C 0014A91C  90 21 00 54 */	stw r1, 0x54(r1)
/* 1014A920 0014A920  3B E1 00 00 */	addi r31, r1, 0
/* 1014A924 0014A924  90 03 00 00 */	stw r0, 0(r3)
lbl_1014A928:
/* 1014A928 0014A928  7F C3 F3 78 */	mr r3, r30
/* 1014A92C 0014A92C  4B FF FE 95 */	bl "GetCurElem__7TreeSimFv"
/* 1014A930 0014A930  38 83 00 00 */	addi r4, r3, 0
/* 1014A934 0014A934  38 7E 00 00 */	addi r3, r30, 0
/* 1014A938 0014A938  48 00 00 F9 */	bl "DoNodeAction__7TreeSimFP9StackElem"
/* 1014A93C 0014A93C  2C 03 00 01 */	cmpwi r3, 1
/* 1014A940 0014A940  41 82 00 18 */	beq lbl_1014A958
/* 1014A944 0014A944  40 80 00 08 */	bge lbl_1014A94C
/* 1014A948 0014A948  4B FF FF E0 */	b lbl_1014A928
lbl_1014A94C:
/* 1014A94C 0014A94C  2C 03 00 03 */	cmpwi r3, 3
/* 1014A950 0014A950  40 80 FF D8 */	bge lbl_1014A928
/* 1014A954 0014A954  48 00 00 0C */	b lbl_1014A960
lbl_1014A958:
/* 1014A958 0014A958  38 60 00 01 */	li r3, 1
/* 1014A95C 0014A95C  48 00 00 3C */	b lbl_1014A998
lbl_1014A960:
/* 1014A960 0014A960  38 60 00 00 */	li r3, 0
/* 1014A964 0014A964  48 00 00 34 */	b lbl_1014A998
/* 1014A968 0014A968  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 1014A96C 0014A96C  7F C3 F3 78 */	mr r3, r30
/* 1014A970 0014A970  A8 84 00 00 */	lha r4, 0(r4)
/* 1014A974 0014A974  B0 9E 00 24 */	sth r4, 0x24(r30)
/* 1014A978 0014A978  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 1014A97C 0014A97C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 1014A980 0014A980  48 44 F1 D1 */	bl func_10599B50
/* 1014A984 0014A984  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1014A988 0014A988  80 01 00 00 */	lwz r0, 0(r1)
/* 1014A98C 0014A98C  80 3F 00 54 */	lwz r1, 0x54(r31)
/* 1014A990 0014A990  90 01 00 00 */	stw r0, 0(r1)
/* 1014A994 0014A994  38 60 00 01 */	li r3, 1
lbl_1014A998:
/* 1014A998 0014A998  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 1014A99C 0014A99C  80 21 00 00 */	lwz r1, 0(r1)
/* 1014A9A0 0014A9A0  7C 08 03 A6 */	mtlr r0
/* 1014A9A4 0014A9A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014A9A8 0014A9A8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1014A9AC 0014A9AC  4E 80 00 20 */	blr 

.global "GetLastTransition__7TreeSimFv"
"GetLastTransition__7TreeSimFv":
/* 1014A9E0 0014A9E0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 1014A9E4 0014A9E4  2C 00 00 FE */	cmpwi r0, 0xfe
/* 1014A9E8 0014A9E8  40 82 00 0C */	bne lbl_1014A9F4
/* 1014A9EC 0014A9EC  38 60 00 01 */	li r3, 1
/* 1014A9F0 0014A9F0  4E 80 00 20 */	blr 
lbl_1014A9F4:
/* 1014A9F4 0014A9F4  38 60 00 00 */	li r3, 0
/* 1014A9F8 0014A9F8  4E 80 00 20 */	blr 

.global "DoNodeAction__7TreeSimFP9StackElem"
"DoNodeAction__7TreeSimFP9StackElem":
/* 1014AA30 0014AA30  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1014AA34 0014AA34  7C 08 02 A6 */	mflr r0
/* 1014AA38 0014AA38  7C 9D 23 78 */	mr r29, r4
/* 1014AA3C 0014AA3C  83 E2 A8 38 */	lwz r31, lbl_105BBC98-_R2_BASE_(r2)
/* 1014AA40 0014AA40  3B 83 00 00 */	addi r28, r3, 0
/* 1014AA44 0014AA44  90 01 00 08 */	stw r0, 8(r1)
/* 1014AA48 0014AA48  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1014AA4C 0014AA4C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 1014AA50 0014AA50  28 04 00 00 */	cmplwi r4, 0
/* 1014AA54 0014AA54  40 82 00 50 */	bne lbl_1014AAA4
/* 1014AA58 0014AA58  38 7C 00 04 */	addi r3, r28, 4
/* 1014AA5C 0014AA5C  4B FF EC 15 */	bl "GetStackSize__9TreeStackFv"
/* 1014AA60 0014AA60  2C 03 00 02 */	cmpwi r3, 2
/* 1014AA64 0014AA64  40 80 00 1C */	bge lbl_1014AA80
/* 1014AA68 0014AA68  38 00 03 E9 */	li r0, 0x3e9
/* 1014AA6C 0014AA6C  38 81 00 40 */	addi r4, r1, 0x40
/* 1014AA70 0014AA70  B0 01 00 40 */	sth r0, 0x40(r1)
/* 1014AA74 0014AA74  38 7F 00 00 */	addi r3, r31, 0
/* 1014AA78 0014AA78  38 A0 00 00 */	li r5, 0
/* 1014AA7C 0014AA7C  48 43 CE 15 */	bl func_10587890
lbl_1014AA80:
/* 1014AA80 0014AA80  38 7C 00 04 */	addi r3, r28, 4
/* 1014AA84 0014AA84  4B FF F0 ED */	bl "Pop__9TreeStackFv"
/* 1014AA88 0014AA88  7F 83 E3 78 */	mr r3, r28
/* 1014AA8C 0014AA8C  81 9C 00 28 */	lwz r12, 0x28(r28)
/* 1014AA90 0014AA90  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1014AA94 0014AA94  48 44 F0 BD */	bl func_10599B50
/* 1014AA98 0014AA98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1014AA9C 0014AA9C  38 60 00 00 */	li r3, 0
/* 1014AAA0 0014AAA0  48 00 04 40 */	b lbl_1014AEE0
lbl_1014AAA4:
/* 1014AAA4 0014AAA4  A8 BD 00 00 */	lha r5, 0(r29)
/* 1014AAA8 0014AAA8  38 60 00 00 */	li r3, 0
/* 1014AAAC 0014AAAC  2C 05 FF FF */	cmpwi r5, -1
/* 1014AAB0 0014AAB0  41 82 00 10 */	beq lbl_1014AAC0
/* 1014AAB4 0014AAB4  54 A0 04 21 */	rlwinm. r0, r5, 0, 0x10, 0x10
/* 1014AAB8 0014AAB8  41 82 00 08 */	beq lbl_1014AAC0
/* 1014AABC 0014AABC  38 60 00 01 */	li r3, 1
lbl_1014AAC0:
/* 1014AAC0 0014AAC0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1014AAC4 0014AAC4  41 82 00 24 */	beq lbl_1014AAE8
/* 1014AAC8 0014AAC8  7F 83 E3 78 */	mr r3, r28
/* 1014AACC 0014AACC  81 9C 00 28 */	lwz r12, 0x28(r28)
/* 1014AAD0 0014AAD0  38 9D 00 00 */	addi r4, r29, 0
/* 1014AAD4 0014AAD4  38 A0 00 00 */	li r5, 0
/* 1014AAD8 0014AAD8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 1014AADC 0014AADC  48 44 F0 75 */	bl func_10599B50
/* 1014AAE0 0014AAE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1014AAE4 0014AAE4  48 00 03 FC */	b lbl_1014AEE0
lbl_1014AAE8:
/* 1014AAE8 0014AAE8  AB DD 00 02 */	lha r30, 2(r29)
/* 1014AAEC 0014AAEC  7F C0 07 35 */	extsh. r0, r30
/* 1014AAF0 0014AAF0  41 80 02 5C */	blt lbl_1014AD4C
/* 1014AAF4 0014AAF4  2C 1E 00 FB */	cmpwi r30, 0xfb
/* 1014AAF8 0014AAF8  40 80 02 54 */	bge lbl_1014AD4C
/* 1014AAFC 0014AAFC  2C 05 FF FF */	cmpwi r5, -1
/* 1014AB00 0014AB00  38 64 00 00 */	addi r3, r4, 0
/* 1014AB04 0014AB04  38 80 FF FF */	li r4, -1
/* 1014AB08 0014AB08  41 82 00 0C */	beq lbl_1014AB14
/* 1014AB0C 0014AB0C  54 A0 04 5E */	rlwinm r0, r5, 0, 0x11, 0xf
/* 1014AB10 0014AB10  7C 04 07 34 */	extsh r4, r0
lbl_1014AB14:
/* 1014AB14 0014AB14  7F C5 F3 78 */	mr r5, r30
/* 1014AB18 0014AB18  4B EE CC E9 */	bl "GetNodeRef__8BehaviorFss"
/* 1014AB1C 0014AB1C  7C 7E 1B 79 */	or. r30, r3, r3
/* 1014AB20 0014AB20  40 82 00 1C */	bne lbl_1014AB3C
/* 1014AB24 0014AB24  38 00 04 4E */	li r0, 0x44e
/* 1014AB28 0014AB28  38 81 00 42 */	addi r4, r1, 0x42
/* 1014AB2C 0014AB2C  B0 01 00 42 */	sth r0, 0x42(r1)
/* 1014AB30 0014AB30  38 7F 00 00 */	addi r3, r31, 0
/* 1014AB34 0014AB34  38 A0 00 00 */	li r5, 0
/* 1014AB38 0014AB38  48 43 CD 59 */	bl func_10587890
lbl_1014AB3C:
/* 1014AB3C 0014AB3C  A8 1E 00 00 */	lha r0, 0(r30)
/* 1014AB40 0014AB40  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 1014AB44 0014AB44  41 82 00 24 */	beq lbl_1014AB68
/* 1014AB48 0014AB48  7F 83 E3 78 */	mr r3, r28
/* 1014AB4C 0014AB4C  81 9C 00 28 */	lwz r12, 0x28(r28)
/* 1014AB50 0014AB50  38 9D 00 00 */	addi r4, r29, 0
/* 1014AB54 0014AB54  38 BE 00 00 */	addi r5, r30, 0
/* 1014AB58 0014AB58  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 1014AB5C 0014AB5C  48 44 EF F5 */	bl func_10599B50
/* 1014AB60 0014AB60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1014AB64 0014AB64  48 00 03 7C */	b lbl_1014AEE0
lbl_1014AB68:
/* 1014AB68 0014AB68  80 9C 00 00 */	lwz r4, 0(r28)
/* 1014AB6C 0014AB6C  80 62 8E 8C */	lwz r3, lbl_105BA2EC-_R2_BASE_(r2)
/* 1014AB70 0014AB70  38 84 00 01 */	addi r4, r4, 1
/* 1014AB74 0014AB74  90 9C 00 00 */	stw r4, 0(r28)
/* 1014AB78 0014AB78  80 03 00 00 */	lwz r0, 0(r3)
/* 1014AB7C 0014AB7C  7C 04 00 00 */	cmpw r4, r0
/* 1014AB80 0014AB80  41 80 00 1C */	blt lbl_1014AB9C
/* 1014AB84 0014AB84  38 00 04 4D */	li r0, 0x44d
/* 1014AB88 0014AB88  38 81 00 44 */	addi r4, r1, 0x44
/* 1014AB8C 0014AB8C  B0 01 00 44 */	sth r0, 0x44(r1)
/* 1014AB90 0014AB90  38 7F 00 00 */	addi r3, r31, 0
/* 1014AB94 0014AB94  38 A0 00 00 */	li r5, 0
/* 1014AB98 0014AB98  48 43 CC F9 */	bl func_10587890
lbl_1014AB9C:
/* 1014AB9C 0014AB9C  A8 1E 00 00 */	lha r0, 0(r30)
/* 1014ABA0 0014ABA0  54 04 04 5E */	rlwinm r4, r0, 0, 0x11, 0xf
/* 1014ABA4 0014ABA4  7C 80 07 34 */	extsh r0, r4
/* 1014ABA8 0014ABA8  2C 00 01 00 */	cmpwi r0, 0x100
/* 1014ABAC 0014ABAC  41 80 00 A4 */	blt lbl_1014AC50
/* 1014ABB0 0014ABB0  80 1E 00 04 */	lwz r0, 4(r30)
/* 1014ABB4 0014ABB4  38 A0 00 00 */	li r5, 0
/* 1014ABB8 0014ABB8  38 60 00 00 */	li r3, 0
/* 1014ABBC 0014ABBC  2C 00 FF FF */	cmpwi r0, -1
/* 1014ABC0 0014ABC0  40 82 00 14 */	bne lbl_1014ABD4
/* 1014ABC4 0014ABC4  80 1E 00 08 */	lwz r0, 8(r30)
/* 1014ABC8 0014ABC8  2C 00 FF FF */	cmpwi r0, -1
/* 1014ABCC 0014ABCC  40 82 00 08 */	bne lbl_1014ABD4
/* 1014ABD0 0014ABD0  38 60 00 01 */	li r3, 1
lbl_1014ABD4:
/* 1014ABD4 0014ABD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1014ABD8 0014ABD8  40 82 00 08 */	bne lbl_1014ABE0
/* 1014ABDC 0014ABDC  38 BE 00 04 */	addi r5, r30, 4
lbl_1014ABE0:
/* 1014ABE0 0014ABE0  7C 86 07 34 */	extsh r6, r4
/* 1014ABE4 0014ABE4  38 7C 00 00 */	addi r3, r28, 0
/* 1014ABE8 0014ABE8  38 80 00 00 */	li r4, 0
/* 1014ABEC 0014ABEC  48 00 06 55 */	bl "Gosub__7TreeSimFP8BehaviorPCss"
/* 1014ABF0 0014ABF0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1014ABF4 0014ABF4  40 82 00 54 */	bne lbl_1014AC48
/* 1014ABF8 0014ABF8  A8 1E 00 00 */	lha r0, 0(r30)
/* 1014ABFC 0014ABFC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 1014AC00 0014AC00  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 1014AC04 0014AC04  7C 04 07 34 */	extsh r4, r0
/* 1014AC08 0014AC08  4B EE CD 19 */	bl "GetTree__8BehaviorFs"
/* 1014AC0C 0014AC0C  28 03 00 00 */	cmplwi r3, 0
/* 1014AC10 0014AC10  41 82 00 20 */	beq lbl_1014AC30
/* 1014AC14 0014AC14  38 00 03 E8 */	li r0, 0x3e8
/* 1014AC18 0014AC18  38 81 00 46 */	addi r4, r1, 0x46
/* 1014AC1C 0014AC1C  B0 01 00 46 */	sth r0, 0x46(r1)
/* 1014AC20 0014AC20  38 7F 00 00 */	addi r3, r31, 0
/* 1014AC24 0014AC24  38 A0 00 00 */	li r5, 0
/* 1014AC28 0014AC28  48 43 CC 69 */	bl func_10587890
/* 1014AC2C 0014AC2C  48 00 00 1C */	b lbl_1014AC48
lbl_1014AC30:
/* 1014AC30 0014AC30  38 00 04 4E */	li r0, 0x44e
/* 1014AC34 0014AC34  38 81 00 48 */	addi r4, r1, 0x48
/* 1014AC38 0014AC38  B0 01 00 48 */	sth r0, 0x48(r1)
/* 1014AC3C 0014AC3C  38 7F 00 00 */	addi r3, r31, 0
/* 1014AC40 0014AC40  38 A0 00 00 */	li r5, 0
/* 1014AC44 0014AC44  48 43 CC 4D */	bl func_10587890
lbl_1014AC48:
/* 1014AC48 0014AC48  38 60 00 00 */	li r3, 0
/* 1014AC4C 0014AC4C  48 00 02 94 */	b lbl_1014AEE0
lbl_1014AC50:
/* 1014AC50 0014AC50  7F 83 E3 78 */	mr r3, r28
/* 1014AC54 0014AC54  81 9C 00 28 */	lwz r12, 0x28(r28)
/* 1014AC58 0014AC58  38 9D 00 00 */	addi r4, r29, 0
/* 1014AC5C 0014AC5C  38 BE 00 00 */	addi r5, r30, 0
/* 1014AC60 0014AC60  81 8C 00 08 */	lwz r12, 8(r12)
/* 1014AC64 0014AC64  48 44 EE ED */	bl func_10599B50
/* 1014AC68 0014AC68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1014AC6C 0014AC6C  2C 03 00 01 */	cmpwi r3, 1
/* 1014AC70 0014AC70  41 82 00 28 */	beq lbl_1014AC98
/* 1014AC74 0014AC74  40 80 00 14 */	bge lbl_1014AC88
/* 1014AC78 0014AC78  2C 03 FF FF */	cmpwi r3, -1
/* 1014AC7C 0014AC7C  41 82 00 B8 */	beq lbl_1014AD34
/* 1014AC80 0014AC80  40 80 00 64 */	bge lbl_1014ACE4
/* 1014AC84 0014AC84  48 00 00 C0 */	b lbl_1014AD44
lbl_1014AC88:
/* 1014AC88 0014AC88  2C 03 00 03 */	cmpwi r3, 3
/* 1014AC8C 0014AC8C  41 82 00 B0 */	beq lbl_1014AD3C
/* 1014AC90 0014AC90  40 80 00 B4 */	bge lbl_1014AD44
/* 1014AC94 0014AC94  48 00 00 98 */	b lbl_1014AD2C
lbl_1014AC98:
/* 1014AC98 0014AC98  88 1E 00 02 */	lbz r0, 2(r30)
/* 1014AC9C 0014AC9C  28 00 00 FD */	cmplwi r0, 0xfd
/* 1014ACA0 0014ACA0  40 82 00 1C */	bne lbl_1014ACBC
/* 1014ACA4 0014ACA4  38 00 04 4C */	li r0, 0x44c
/* 1014ACA8 0014ACA8  38 81 00 4A */	addi r4, r1, 0x4a
/* 1014ACAC 0014ACAC  B0 01 00 4A */	sth r0, 0x4a(r1)
/* 1014ACB0 0014ACB0  38 7F 00 00 */	addi r3, r31, 0
/* 1014ACB4 0014ACB4  38 A0 00 00 */	li r5, 0
/* 1014ACB8 0014ACB8  48 43 CB D9 */	bl func_10587890
lbl_1014ACBC:
/* 1014ACBC 0014ACBC  88 7E 00 02 */	lbz r3, 2(r30)
/* 1014ACC0 0014ACC0  38 80 00 01 */	li r4, 1
/* 1014ACC4 0014ACC4  38 00 00 00 */	li r0, 0
/* 1014ACC8 0014ACC8  B0 7D 00 02 */	sth r3, 2(r29)
/* 1014ACCC 0014ACCC  38 60 00 00 */	li r3, 0
/* 1014ACD0 0014ACD0  88 BE 00 02 */	lbz r5, 2(r30)
/* 1014ACD4 0014ACD4  90 BC 00 18 */	stw r5, 0x18(r28)
/* 1014ACD8 0014ACD8  98 9C 00 1C */	stb r4, 0x1c(r28)
/* 1014ACDC 0014ACDC  90 1D 00 08 */	stw r0, 8(r29)
/* 1014ACE0 0014ACE0  48 00 02 00 */	b lbl_1014AEE0
lbl_1014ACE4:
/* 1014ACE4 0014ACE4  88 1E 00 03 */	lbz r0, 3(r30)
/* 1014ACE8 0014ACE8  28 00 00 FD */	cmplwi r0, 0xfd
/* 1014ACEC 0014ACEC  40 82 00 1C */	bne lbl_1014AD08
/* 1014ACF0 0014ACF0  38 00 04 4C */	li r0, 0x44c
/* 1014ACF4 0014ACF4  38 81 00 4C */	addi r4, r1, 0x4c
/* 1014ACF8 0014ACF8  B0 01 00 4C */	sth r0, 0x4c(r1)
/* 1014ACFC 0014ACFC  38 7F 00 00 */	addi r3, r31, 0
/* 1014AD00 0014AD00  38 A0 00 00 */	li r5, 0
/* 1014AD04 0014AD04  48 43 CB 8D */	bl func_10587890
lbl_1014AD08:
/* 1014AD08 0014AD08  88 9E 00 03 */	lbz r4, 3(r30)
/* 1014AD0C 0014AD0C  38 00 00 00 */	li r0, 0
/* 1014AD10 0014AD10  38 60 00 00 */	li r3, 0
/* 1014AD14 0014AD14  B0 9D 00 02 */	sth r4, 2(r29)
/* 1014AD18 0014AD18  88 9E 00 03 */	lbz r4, 3(r30)
/* 1014AD1C 0014AD1C  90 9C 00 18 */	stw r4, 0x18(r28)
/* 1014AD20 0014AD20  98 1C 00 1C */	stb r0, 0x1c(r28)
/* 1014AD24 0014AD24  90 1D 00 08 */	stw r0, 8(r29)
/* 1014AD28 0014AD28  48 00 01 B8 */	b lbl_1014AEE0
lbl_1014AD2C:
/* 1014AD2C 0014AD2C  38 60 00 01 */	li r3, 1
/* 1014AD30 0014AD30  48 00 01 B0 */	b lbl_1014AEE0
lbl_1014AD34:
/* 1014AD34 0014AD34  38 60 00 02 */	li r3, 2
/* 1014AD38 0014AD38  48 00 01 A8 */	b lbl_1014AEE0
lbl_1014AD3C:
/* 1014AD3C 0014AD3C  38 60 00 00 */	li r3, 0
/* 1014AD40 0014AD40  48 00 01 A0 */	b lbl_1014AEE0
lbl_1014AD44:
/* 1014AD44 0014AD44  38 60 00 02 */	li r3, 2
/* 1014AD48 0014AD48  48 00 01 98 */	b lbl_1014AEE0
lbl_1014AD4C:
/* 1014AD4C 0014AD4C  2C 1E 00 FD */	cmpwi r30, 0xfd
/* 1014AD50 0014AD50  41 82 00 14 */	beq lbl_1014AD64
/* 1014AD54 0014AD54  41 80 01 70 */	blt lbl_1014AEC4
/* 1014AD58 0014AD58  2C 1E 01 00 */	cmpwi r30, 0x100
/* 1014AD5C 0014AD5C  40 80 01 68 */	bge lbl_1014AEC4
/* 1014AD60 0014AD60  48 00 00 24 */	b lbl_1014AD84
lbl_1014AD64:
/* 1014AD64 0014AD64  38 00 04 4C */	li r0, 0x44c
/* 1014AD68 0014AD68  38 81 00 4E */	addi r4, r1, 0x4e
/* 1014AD6C 0014AD6C  B0 01 00 4E */	sth r0, 0x4e(r1)
/* 1014AD70 0014AD70  38 7F 00 00 */	addi r3, r31, 0
/* 1014AD74 0014AD74  38 A0 00 00 */	li r5, 0
/* 1014AD78 0014AD78  48 43 CB 19 */	bl func_10587890
/* 1014AD7C 0014AD7C  38 60 00 02 */	li r3, 2
/* 1014AD80 0014AD80  48 00 01 60 */	b lbl_1014AEE0
lbl_1014AD84:
/* 1014AD84 0014AD84  38 7C 00 04 */	addi r3, r28, 4
/* 1014AD88 0014AD88  4B FF E8 E9 */	bl "GetStackSize__9TreeStackFv"
/* 1014AD8C 0014AD8C  2C 03 00 02 */	cmpwi r3, 2
/* 1014AD90 0014AD90  40 80 00 1C */	bge lbl_1014ADAC
/* 1014AD94 0014AD94  38 00 03 E9 */	li r0, 0x3e9
/* 1014AD98 0014AD98  38 81 00 50 */	addi r4, r1, 0x50
/* 1014AD9C 0014AD9C  B0 01 00 50 */	sth r0, 0x50(r1)
/* 1014ADA0 0014ADA0  38 7F 00 00 */	addi r3, r31, 0
/* 1014ADA4 0014ADA4  38 A0 00 00 */	li r5, 0
/* 1014ADA8 0014ADA8  48 43 CA E9 */	bl func_10587890
lbl_1014ADAC:
/* 1014ADAC 0014ADAC  38 7C 00 04 */	addi r3, r28, 4
/* 1014ADB0 0014ADB0  4B FF ED C1 */	bl "Pop__9TreeStackFv"
/* 1014ADB4 0014ADB4  7F 83 E3 78 */	mr r3, r28
/* 1014ADB8 0014ADB8  81 9C 00 28 */	lwz r12, 0x28(r28)
/* 1014ADBC 0014ADBC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1014ADC0 0014ADC0  48 44 ED 91 */	bl func_10599B50
/* 1014ADC4 0014ADC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1014ADC8 0014ADC8  7F 83 E3 78 */	mr r3, r28
/* 1014ADCC 0014ADCC  4B FF F9 F5 */	bl "GetCurElem__7TreeSimFv"
/* 1014ADD0 0014ADD0  2C 1E 00 FE */	cmpwi r30, 0xfe
/* 1014ADD4 0014ADD4  3B 63 00 00 */	addi r27, r3, 0
/* 1014ADD8 0014ADD8  40 82 00 10 */	bne lbl_1014ADE8
/* 1014ADDC 0014ADDC  38 00 00 01 */	li r0, 1
/* 1014ADE0 0014ADE0  98 1C 00 1C */	stb r0, 0x1c(r28)
/* 1014ADE4 0014ADE4  48 00 00 0C */	b lbl_1014ADF0
lbl_1014ADE8:
/* 1014ADE8 0014ADE8  38 00 00 00 */	li r0, 0
/* 1014ADEC 0014ADEC  98 1C 00 1C */	stb r0, 0x1c(r28)
lbl_1014ADF0:
/* 1014ADF0 0014ADF0  80 1B 00 08 */	lwz r0, 8(r27)
/* 1014ADF4 0014ADF4  2C 00 00 00 */	cmpwi r0, 0
/* 1014ADF8 0014ADF8  41 82 00 0C */	beq lbl_1014AE04
/* 1014ADFC 0014ADFC  38 60 00 00 */	li r3, 0
/* 1014AE00 0014AE00  48 00 00 E0 */	b lbl_1014AEE0
lbl_1014AE04:
/* 1014AE04 0014AE04  A8 1B 00 00 */	lha r0, 0(r27)
/* 1014AE08 0014AE08  38 80 FF FF */	li r4, -1
/* 1014AE0C 0014AE0C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 1014AE10 0014AE10  2C 00 FF FF */	cmpwi r0, -1
/* 1014AE14 0014AE14  41 82 00 0C */	beq lbl_1014AE20
/* 1014AE18 0014AE18  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 1014AE1C 0014AE1C  7C 04 07 34 */	extsh r4, r0
lbl_1014AE20:
/* 1014AE20 0014AE20  A8 BB 00 02 */	lha r5, 2(r27)
/* 1014AE24 0014AE24  4B EE C9 DD */	bl "GetNodeRef__8BehaviorFss"
/* 1014AE28 0014AE28  7C 7D 1B 79 */	or. r29, r3, r3
/* 1014AE2C 0014AE2C  40 82 00 1C */	bne lbl_1014AE48
/* 1014AE30 0014AE30  38 00 04 4E */	li r0, 0x44e
/* 1014AE34 0014AE34  38 81 00 52 */	addi r4, r1, 0x52
/* 1014AE38 0014AE38  B0 01 00 52 */	sth r0, 0x52(r1)
/* 1014AE3C 0014AE3C  38 7F 00 00 */	addi r3, r31, 0
/* 1014AE40 0014AE40  38 A0 00 00 */	li r5, 0
/* 1014AE44 0014AE44  48 43 CA 4D */	bl func_10587890
lbl_1014AE48:
/* 1014AE48 0014AE48  2C 1E 00 FE */	cmpwi r30, 0xfe
/* 1014AE4C 0014AE4C  40 82 00 3C */	bne lbl_1014AE88
/* 1014AE50 0014AE50  88 1D 00 02 */	lbz r0, 2(r29)
/* 1014AE54 0014AE54  28 00 00 FD */	cmplwi r0, 0xfd
/* 1014AE58 0014AE58  40 82 00 1C */	bne lbl_1014AE74
/* 1014AE5C 0014AE5C  38 00 04 4C */	li r0, 0x44c
/* 1014AE60 0014AE60  38 81 00 54 */	addi r4, r1, 0x54
/* 1014AE64 0014AE64  B0 01 00 54 */	sth r0, 0x54(r1)
/* 1014AE68 0014AE68  38 7F 00 00 */	addi r3, r31, 0
/* 1014AE6C 0014AE6C  38 A0 00 00 */	li r5, 0
/* 1014AE70 0014AE70  48 43 CA 21 */	bl func_10587890
lbl_1014AE74:
/* 1014AE74 0014AE74  88 1D 00 02 */	lbz r0, 2(r29)
/* 1014AE78 0014AE78  B0 1B 00 02 */	sth r0, 2(r27)
/* 1014AE7C 0014AE7C  88 1D 00 02 */	lbz r0, 2(r29)
/* 1014AE80 0014AE80  90 1C 00 18 */	stw r0, 0x18(r28)
/* 1014AE84 0014AE84  48 00 00 38 */	b lbl_1014AEBC
lbl_1014AE88:
/* 1014AE88 0014AE88  88 1D 00 03 */	lbz r0, 3(r29)
/* 1014AE8C 0014AE8C  28 00 00 FD */	cmplwi r0, 0xfd
/* 1014AE90 0014AE90  40 82 00 1C */	bne lbl_1014AEAC
/* 1014AE94 0014AE94  38 00 04 4C */	li r0, 0x44c
/* 1014AE98 0014AE98  38 81 00 56 */	addi r4, r1, 0x56
/* 1014AE9C 0014AE9C  B0 01 00 56 */	sth r0, 0x56(r1)
/* 1014AEA0 0014AEA0  38 7F 00 00 */	addi r3, r31, 0
/* 1014AEA4 0014AEA4  38 A0 00 00 */	li r5, 0
/* 1014AEA8 0014AEA8  48 43 C9 E9 */	bl func_10587890
lbl_1014AEAC:
/* 1014AEAC 0014AEAC  88 1D 00 03 */	lbz r0, 3(r29)
/* 1014AEB0 0014AEB0  B0 1B 00 02 */	sth r0, 2(r27)
/* 1014AEB4 0014AEB4  88 1D 00 03 */	lbz r0, 3(r29)
/* 1014AEB8 0014AEB8  90 1C 00 18 */	stw r0, 0x18(r28)
lbl_1014AEBC:
/* 1014AEBC 0014AEBC  38 60 00 00 */	li r3, 0
/* 1014AEC0 0014AEC0  48 00 00 20 */	b lbl_1014AEE0
lbl_1014AEC4:
/* 1014AEC4 0014AEC4  38 00 04 4C */	li r0, 0x44c
/* 1014AEC8 0014AEC8  38 81 00 58 */	addi r4, r1, 0x58
/* 1014AECC 0014AECC  B0 01 00 58 */	sth r0, 0x58(r1)
/* 1014AED0 0014AED0  38 7F 00 00 */	addi r3, r31, 0
/* 1014AED4 0014AED4  38 A0 00 00 */	li r5, 0
/* 1014AED8 0014AED8  48 43 C9 B9 */	bl func_10587890
/* 1014AEDC 0014AEDC  38 60 00 02 */	li r3, 2
lbl_1014AEE0:
/* 1014AEE0 0014AEE0  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1014AEE4 0014AEE4  38 21 00 80 */	addi r1, r1, 0x80
/* 1014AEE8 0014AEE8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1014AEEC 0014AEEC  7C 08 03 A6 */	mtlr r0
/* 1014AEF0 0014AEF0  4E 80 00 20 */	blr 

.global "HandleBreakpoint__7TreeSimFP9StackElemP12BehaviorNode"
"HandleBreakpoint__7TreeSimFP9StackElemP12BehaviorNode":
/* 1014AF30 0014AF30  7C 08 02 A6 */	mflr r0
/* 1014AF34 0014AF34  28 04 00 00 */	cmplwi r4, 0
/* 1014AF38 0014AF38  90 01 00 08 */	stw r0, 8(r1)
/* 1014AF3C 0014AF3C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1014AF40 0014AF40  41 82 00 18 */	beq lbl_1014AF58
/* 1014AF44 0014AF44  A8 04 00 00 */	lha r0, 0(r4)
/* 1014AF48 0014AF48  2C 00 FF FF */	cmpwi r0, -1
/* 1014AF4C 0014AF4C  41 82 00 0C */	beq lbl_1014AF58
/* 1014AF50 0014AF50  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 1014AF54 0014AF54  B0 04 00 00 */	sth r0, 0(r4)
lbl_1014AF58:
/* 1014AF58 0014AF58  28 05 00 00 */	cmplwi r5, 0
/* 1014AF5C 0014AF5C  41 82 00 10 */	beq lbl_1014AF6C
/* 1014AF60 0014AF60  A8 05 00 00 */	lha r0, 0(r5)
/* 1014AF64 0014AF64  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 1014AF68 0014AF68  B0 05 00 00 */	sth r0, 0(r5)
lbl_1014AF6C:
/* 1014AF6C 0014AF6C  4B FF FA C5 */	bl "DoNodeAction__7TreeSimFP9StackElem"
/* 1014AF70 0014AF70  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1014AF74 0014AF74  38 21 00 40 */	addi r1, r1, 0x40
/* 1014AF78 0014AF78  7C 08 03 A6 */	mtlr r0
/* 1014AF7C 0014AF7C  4E 80 00 20 */	blr 

.global "RunOneTickTree__7TreeSimFP8BehaviorssPs"
"RunOneTickTree__7TreeSimFP8BehaviorssPs":
/* 1014AFD0 0014AFD0  7C 08 02 A6 */	mflr r0
/* 1014AFD4 0014AFD4  90 01 00 08 */	stw r0, 8(r1)
/* 1014AFD8 0014AFD8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1014AFDC 0014AFDC  48 00 00 55 */	bl "RunCheckTree__7TreeSimFP8BehaviorssPs"
/* 1014AFE0 0014AFE0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1014AFE4 0014AFE4  38 21 00 40 */	addi r1, r1, 0x40
/* 1014AFE8 0014AFE8  7C 08 03 A6 */	mtlr r0
/* 1014AFEC 0014AFEC  4E 80 00 20 */	blr 

.global "RunCheckTree__7TreeSimFP8BehaviorssPs"
"RunCheckTree__7TreeSimFP8BehaviorssPs":
/* 1014B030 0014B030  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 1014B034 0014B034  7C 08 02 A6 */	mflr r0
/* 1014B038 0014B038  83 A2 8E B4 */	lwz r29, lbl_105BA314-_R2_BASE_(r2)
/* 1014B03C 0014B03C  3B 23 00 00 */	addi r25, r3, 0
/* 1014B040 0014B040  83 C2 A8 38 */	lwz r30, lbl_105BBC98-_R2_BASE_(r2)
/* 1014B044 0014B044  7C 98 23 78 */	mr r24, r4
/* 1014B048 0014B048  3B 85 00 00 */	addi r28, r5, 0
/* 1014B04C 0014B04C  3B 66 00 00 */	addi r27, r6, 0
/* 1014B050 0014B050  3B 47 00 00 */	addi r26, r7, 0
/* 1014B054 0014B054  90 01 00 08 */	stw r0, 8(r1)
/* 1014B058 0014B058  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1014B05C 0014B05C  A8 03 00 24 */	lha r0, 0x24(r3)
/* 1014B060 0014B060  3B E1 00 00 */	addi r31, r1, 0
/* 1014B064 0014B064  2C 00 00 00 */	cmpwi r0, 0
/* 1014B068 0014B068  41 82 00 0C */	beq lbl_1014B074
/* 1014B06C 0014B06C  38 60 00 00 */	li r3, 0
/* 1014B070 0014B070  48 00 01 7C */	b lbl_1014B1EC
lbl_1014B074:
/* 1014B074 0014B074  38 C0 00 00 */	li r6, 0
/* 1014B078 0014B078  38 79 00 04 */	addi r3, r25, 4
/* 1014B07C 0014B07C  38 E0 FF FF */	li r7, -1
/* 1014B080 0014B080  B0 DF 00 46 */	sth r6, 0x46(r31)
/* 1014B084 0014B084  38 00 00 01 */	li r0, 1
/* 1014B088 0014B088  38 9F 00 44 */	addi r4, r31, 0x44
/* 1014B08C 0014B08C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 1014B090 0014B090  38 A0 00 00 */	li r5, 0
/* 1014B094 0014B094  90 DF 00 50 */	stw r6, 0x50(r31)
/* 1014B098 0014B098  B0 FF 00 44 */	sth r7, 0x44(r31)
/* 1014B09C 0014B09C  B0 DF 00 48 */	sth r6, 0x48(r31)
/* 1014B0A0 0014B0A0  98 DF 00 4A */	stb r6, 0x4a(r31)
/* 1014B0A4 0014B0A4  98 DF 00 4B */	stb r6, 0x4b(r31)
/* 1014B0A8 0014B0A8  4B FF EC 09 */	bl "Push__9TreeStackFPC9StackElemPCs"
/* 1014B0AC 0014B0AC  38 79 00 00 */	addi r3, r25, 0
/* 1014B0B0 0014B0B0  38 98 00 00 */	addi r4, r24, 0
/* 1014B0B4 0014B0B4  38 BA 00 00 */	addi r5, r26, 0
/* 1014B0B8 0014B0B8  38 DB 00 00 */	addi r6, r27, 0
/* 1014B0BC 0014B0BC  48 00 01 85 */	bl "Gosub__7TreeSimFP8BehaviorPCss"
/* 1014B0C0 0014B0C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1014B0C4 0014B0C4  41 82 01 08 */	beq lbl_1014B1CC
/* 1014B0C8 0014B0C8  7F 23 CB 78 */	mr r3, r25
/* 1014B0CC 0014B0CC  4B FF F6 F5 */	bl "GetCurElem__7TreeSimFv"
/* 1014B0D0 0014B0D0  B3 83 00 04 */	sth r28, 4(r3)
/* 1014B0D4 0014B0D4  38 00 00 00 */	li r0, 0
/* 1014B0D8 0014B0D8  3B 40 00 00 */	li r26, 0
/* 1014B0DC 0014B0DC  8B 7D 00 00 */	lbz r27, 0(r29)
/* 1014B0E0 0014B0E0  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 1014B0E4 0014B0E4  98 1D 00 00 */	stb r0, 0(r29)
/* 1014B0E8 0014B0E8  83 99 00 00 */	lwz r28, 0(r25)
/* 1014B0EC 0014B0EC  90 19 00 00 */	stw r0, 0(r25)
lbl_1014B0F0:
/* 1014B0F0 0014B0F0  7F 23 CB 78 */	mr r3, r25
/* 1014B0F4 0014B0F4  4B FF F6 CD */	bl "GetCurElem__7TreeSimFv"
/* 1014B0F8 0014B0F8  A8 A3 00 00 */	lha r5, 0(r3)
/* 1014B0FC 0014B0FC  7C 64 1B 78 */	mr r4, r3
/* 1014B100 0014B100  38 60 FF FF */	li r3, -1
/* 1014B104 0014B104  7C A0 07 34 */	extsh r0, r5
/* 1014B108 0014B108  2C 00 FF FF */	cmpwi r0, -1
/* 1014B10C 0014B10C  41 82 00 0C */	beq lbl_1014B118
/* 1014B110 0014B110  54 A0 04 5E */	rlwinm r0, r5, 0, 0x11, 0xf
/* 1014B114 0014B114  7C 03 07 34 */	extsh r3, r0
lbl_1014B118:
/* 1014B118 0014B118  7C 60 07 34 */	extsh r0, r3
/* 1014B11C 0014B11C  2C 00 FF FF */	cmpwi r0, -1
/* 1014B120 0014B120  41 82 00 3C */	beq lbl_1014B15C
/* 1014B124 0014B124  7F 23 CB 78 */	mr r3, r25
/* 1014B128 0014B128  4B FF F9 09 */	bl "DoNodeAction__7TreeSimFP9StackElem"
/* 1014B12C 0014B12C  2C 03 00 00 */	cmpwi r3, 0
/* 1014B130 0014B130  41 82 FF C0 */	beq lbl_1014B0F0
/* 1014B134 0014B134  41 80 FF BC */	blt lbl_1014B0F0
/* 1014B138 0014B138  2C 03 00 03 */	cmpwi r3, 3
/* 1014B13C 0014B13C  40 80 FF B4 */	bge lbl_1014B0F0
/* 1014B140 0014B140  38 00 04 4F */	li r0, 0x44f
/* 1014B144 0014B144  38 9F 00 40 */	addi r4, r31, 0x40
/* 1014B148 0014B148  B0 1F 00 40 */	sth r0, 0x40(r31)
/* 1014B14C 0014B14C  38 7E 00 00 */	addi r3, r30, 0
/* 1014B150 0014B150  38 A0 00 00 */	li r5, 0
/* 1014B154 0014B154  48 43 C7 3D */	bl func_10587890
/* 1014B158 0014B158  4B FF FF 98 */	b lbl_1014B0F0
lbl_1014B15C:
/* 1014B15C 0014B15C  38 79 00 04 */	addi r3, r25, 4
/* 1014B160 0014B160  4B FF EA 11 */	bl "Pop__9TreeStackFv"
/* 1014B164 0014B164  7F 23 CB 78 */	mr r3, r25
/* 1014B168 0014B168  81 99 00 28 */	lwz r12, 0x28(r25)
/* 1014B16C 0014B16C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1014B170 0014B170  48 44 E9 E1 */	bl func_10599B50
/* 1014B174 0014B174  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1014B178 0014B178  80 79 00 18 */	lwz r3, 0x18(r25)
/* 1014B17C 0014B17C  38 00 00 FE */	li r0, 0xfe
/* 1014B180 0014B180  7C 03 00 50 */	subf r0, r3, r0
/* 1014B184 0014B184  7C 00 00 34 */	cntlzw r0, r0
/* 1014B188 0014B188  54 1A D9 7E */	srwi r26, r0, 5
/* 1014B18C 0014B18C  48 00 00 30 */	b lbl_1014B1BC
/* 1014B190 0014B190  80 9F 00 64 */	lwz r4, 0x64(r31)
/* 1014B194 0014B194  7F 23 CB 78 */	mr r3, r25
/* 1014B198 0014B198  A8 84 00 00 */	lha r4, 0(r4)
/* 1014B19C 0014B19C  B0 99 00 24 */	sth r4, 0x24(r25)
/* 1014B1A0 0014B1A0  81 99 00 28 */	lwz r12, 0x28(r25)
/* 1014B1A4 0014B1A4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 1014B1A8 0014B1A8  48 44 E9 A9 */	bl func_10599B50
/* 1014B1AC 0014B1AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1014B1B0 0014B1B0  80 01 00 00 */	lwz r0, 0(r1)
/* 1014B1B4 0014B1B4  80 3F 00 6C */	lwz r1, 0x6c(r31)
/* 1014B1B8 0014B1B8  90 01 00 00 */	stw r0, 0(r1)
lbl_1014B1BC:
/* 1014B1BC 0014B1BC  93 99 00 00 */	stw r28, 0(r25)
/* 1014B1C0 0014B1C0  7F 43 D3 78 */	mr r3, r26
/* 1014B1C4 0014B1C4  9B 7D 00 00 */	stb r27, 0(r29)
/* 1014B1C8 0014B1C8  48 00 00 24 */	b lbl_1014B1EC
lbl_1014B1CC:
/* 1014B1CC 0014B1CC  38 79 00 04 */	addi r3, r25, 4
/* 1014B1D0 0014B1D0  4B FF E9 A1 */	bl "Pop__9TreeStackFv"
/* 1014B1D4 0014B1D4  7F 23 CB 78 */	mr r3, r25
/* 1014B1D8 0014B1D8  81 99 00 28 */	lwz r12, 0x28(r25)
/* 1014B1DC 0014B1DC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1014B1E0 0014B1E0  48 44 E9 71 */	bl func_10599B50
/* 1014B1E4 0014B1E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1014B1E8 0014B1E8  38 60 00 00 */	li r3, 0
lbl_1014B1EC:
/* 1014B1EC 0014B1EC  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 1014B1F0 0014B1F0  80 21 00 00 */	lwz r1, 0(r1)
/* 1014B1F4 0014B1F4  7C 08 03 A6 */	mtlr r0
/* 1014B1F8 0014B1F8  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 1014B1FC 0014B1FC  4E 80 00 20 */	blr 

.global "Gosub__7TreeSimFP8BehaviorPCss"
"Gosub__7TreeSimFP8BehaviorPCss":
/* 1014B240 0014B240  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1014B244 0014B244  7C 08 02 A6 */	mflr r0
/* 1014B248 0014B248  3B A3 00 00 */	addi r29, r3, 0
/* 1014B24C 0014B24C  3B 44 00 00 */	addi r26, r4, 0
/* 1014B250 0014B250  38 7D 00 04 */	addi r3, r29, 4
/* 1014B254 0014B254  3B C5 00 00 */	addi r30, r5, 0
/* 1014B258 0014B258  3B 66 00 00 */	addi r27, r6, 0
/* 1014B25C 0014B25C  90 01 00 08 */	stw r0, 8(r1)
/* 1014B260 0014B260  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1014B264 0014B264  3B E1 00 00 */	addi r31, r1, 0
/* 1014B268 0014B268  4B FF E4 09 */	bl "GetStackSize__9TreeStackFv"
/* 1014B26C 0014B26C  38 83 00 00 */	addi r4, r3, 0
/* 1014B270 0014B270  38 7D 00 04 */	addi r3, r29, 4
/* 1014B274 0014B274  38 84 FF FF */	addi r4, r4, -1
/* 1014B278 0014B278  4B FF E4 C9 */	bl "GetNthFrame__9TreeStackFi"
/* 1014B27C 0014B27C  38 00 FF FF */	li r0, -1
/* 1014B280 0014B280  28 1A 00 00 */	cmplwi r26, 0
/* 1014B284 0014B284  B0 1F 00 40 */	sth r0, 0x40(r31)
/* 1014B288 0014B288  7C 7C 1B 78 */	mr r28, r3
/* 1014B28C 0014B28C  40 82 00 08 */	bne lbl_1014B294
/* 1014B290 0014B290  83 5C 00 0C */	lwz r26, 0xc(r28)
lbl_1014B294:
/* 1014B294 0014B294  28 1A 00 00 */	cmplwi r26, 0
/* 1014B298 0014B298  40 82 00 0C */	bne lbl_1014B2A4
/* 1014B29C 0014B29C  38 60 00 00 */	li r3, 0
/* 1014B2A0 0014B2A0  48 00 01 A8 */	b lbl_1014B448
lbl_1014B2A4:
/* 1014B2A4 0014B2A4  38 7A 00 00 */	addi r3, r26, 0
/* 1014B2A8 0014B2A8  38 9B 00 00 */	addi r4, r27, 0
/* 1014B2AC 0014B2AC  4B EE C6 75 */	bl "GetTree__8BehaviorFs"
/* 1014B2B0 0014B2B0  28 03 00 00 */	cmplwi r3, 0
/* 1014B2B4 0014B2B4  40 82 00 0C */	bne lbl_1014B2C0
/* 1014B2B8 0014B2B8  38 60 00 00 */	li r3, 0
/* 1014B2BC 0014B2BC  48 00 01 8C */	b lbl_1014B448
lbl_1014B2C0:
/* 1014B2C0 0014B2C0  7F 60 07 34 */	extsh r0, r27
/* 1014B2C4 0014B2C4  93 5F 00 4C */	stw r26, 0x4c(r31)
/* 1014B2C8 0014B2C8  38 80 00 00 */	li r4, 0
/* 1014B2CC 0014B2CC  2C 00 FF FF */	cmpwi r0, -1
/* 1014B2D0 0014B2D0  90 9F 00 48 */	stw r4, 0x48(r31)
/* 1014B2D4 0014B2D4  40 82 00 0C */	bne lbl_1014B2E0
/* 1014B2D8 0014B2D8  38 00 FF FF */	li r0, -1
/* 1014B2DC 0014B2DC  48 00 00 14 */	b lbl_1014B2F0
lbl_1014B2E0:
/* 1014B2E0 0014B2E0  A8 1F 00 40 */	lha r0, 0x40(r31)
/* 1014B2E4 0014B2E4  54 00 04 20 */	rlwinm r0, r0, 0, 0x10, 0x10
/* 1014B2E8 0014B2E8  7F 60 03 78 */	or r0, r27, r0
/* 1014B2EC 0014B2EC  7C 00 07 34 */	extsh r0, r0
lbl_1014B2F0:
/* 1014B2F0 0014B2F0  28 1C 00 00 */	cmplwi r28, 0
/* 1014B2F4 0014B2F4  B0 1F 00 40 */	sth r0, 0x40(r31)
/* 1014B2F8 0014B2F8  41 82 00 0C */	beq lbl_1014B304
/* 1014B2FC 0014B2FC  A8 1C 00 04 */	lha r0, 4(r28)
/* 1014B300 0014B300  48 00 00 08 */	b lbl_1014B308
lbl_1014B304:
/* 1014B304 0014B304  38 00 00 00 */	li r0, 0
lbl_1014B308:
/* 1014B308 0014B308  28 1E 00 00 */	cmplwi r30, 0
/* 1014B30C 0014B30C  B0 1F 00 44 */	sth r0, 0x44(r31)
/* 1014B310 0014B310  40 82 00 08 */	bne lbl_1014B318
/* 1014B314 0014B314  83 DD 00 20 */	lwz r30, 0x20(r29)
lbl_1014B318:
/* 1014B318 0014B318  88 03 00 04 */	lbz r0, 4(r3)
/* 1014B31C 0014B31C  28 00 00 04 */	cmplwi r0, 4
/* 1014B320 0014B320  40 82 00 34 */	bne lbl_1014B354
/* 1014B324 0014B324  A8 9E 00 00 */	lha r4, 0(r30)
/* 1014B328 0014B328  38 DF 00 42 */	addi r6, r31, 0x42
/* 1014B32C 0014B32C  B0 9F 00 42 */	sth r4, 0x42(r31)
/* 1014B330 0014B330  7C 80 07 34 */	extsh r0, r4
/* 1014B334 0014B334  7C 04 07 34 */	extsh r4, r0
/* 1014B338 0014B338  A8 A3 00 02 */	lha r5, 2(r3)
/* 1014B33C 0014B33C  7C A0 07 34 */	extsh r0, r5
/* 1014B340 0014B340  7C 04 00 00 */	cmpw r4, r0
/* 1014B344 0014B344  41 80 00 1C */	blt lbl_1014B360
/* 1014B348 0014B348  38 05 FF FF */	addi r0, r5, -1
/* 1014B34C 0014B34C  B0 06 00 00 */	sth r0, 0(r6)
/* 1014B350 0014B350  48 00 00 10 */	b lbl_1014B360
lbl_1014B354:
/* 1014B354 0014B354  38 DF 00 42 */	addi r6, r31, 0x42
/* 1014B358 0014B358  38 00 00 00 */	li r0, 0
/* 1014B35C 0014B35C  B0 1F 00 42 */	sth r0, 0x42(r31)
lbl_1014B360:
/* 1014B360 0014B360  A8 86 00 00 */	lha r4, 0(r6)
/* 1014B364 0014B364  7C 80 07 35 */	extsh. r0, r4
/* 1014B368 0014B368  41 80 00 14 */	blt lbl_1014B37C
/* 1014B36C 0014B36C  A8 03 00 02 */	lha r0, 2(r3)
/* 1014B370 0014B370  7C 84 07 34 */	extsh r4, r4
/* 1014B374 0014B374  7C 04 00 00 */	cmpw r4, r0
/* 1014B378 0014B378  41 80 00 0C */	blt lbl_1014B384
lbl_1014B37C:
/* 1014B37C 0014B37C  38 60 00 00 */	li r3, 0
/* 1014B380 0014B380  48 00 00 C8 */	b lbl_1014B448
lbl_1014B384:
/* 1014B384 0014B384  A8 03 00 00 */	lha r0, 0(r3)
/* 1014B388 0014B388  2C 00 80 02 */	cmpwi r0, -32766
/* 1014B38C 0014B38C  41 80 00 0C */	blt lbl_1014B398
/* 1014B390 0014B390  88 03 00 06 */	lbz r0, 6(r3)
/* 1014B394 0014B394  48 00 00 28 */	b lbl_1014B3BC
lbl_1014B398:
/* 1014B398 0014B398  2C 00 80 01 */	cmpwi r0, -32767
/* 1014B39C 0014B39C  40 82 00 1C */	bne lbl_1014B3B8
/* 1014B3A0 0014B3A0  88 03 00 06 */	lbz r0, 6(r3)
/* 1014B3A4 0014B3A4  28 00 00 04 */	cmplwi r0, 4
/* 1014B3A8 0014B3A8  40 81 00 14 */	ble lbl_1014B3BC
/* 1014B3AC 0014B3AC  38 00 00 04 */	li r0, 4
/* 1014B3B0 0014B3B0  48 00 00 0C */	b lbl_1014B3BC
/* 1014B3B4 0014B3B4  48 00 00 08 */	b lbl_1014B3BC
lbl_1014B3B8:
/* 1014B3B8 0014B3B8  38 00 00 00 */	li r0, 0
lbl_1014B3BC:
/* 1014B3BC 0014B3BC  98 1F 00 46 */	stb r0, 0x46(r31)
/* 1014B3C0 0014B3C0  A8 03 00 00 */	lha r0, 0(r3)
/* 1014B3C4 0014B3C4  2C 00 80 02 */	cmpwi r0, -32766
/* 1014B3C8 0014B3C8  41 80 00 0C */	blt lbl_1014B3D4
/* 1014B3CC 0014B3CC  88 03 00 05 */	lbz r0, 5(r3)
/* 1014B3D0 0014B3D0  48 00 00 28 */	b lbl_1014B3F8
lbl_1014B3D4:
/* 1014B3D4 0014B3D4  2C 00 80 01 */	cmpwi r0, -32767
/* 1014B3D8 0014B3D8  40 82 00 1C */	bne lbl_1014B3F4
/* 1014B3DC 0014B3DC  88 03 00 05 */	lbz r0, 5(r3)
/* 1014B3E0 0014B3E0  28 00 00 04 */	cmplwi r0, 4
/* 1014B3E4 0014B3E4  40 81 00 14 */	ble lbl_1014B3F8
/* 1014B3E8 0014B3E8  38 00 00 04 */	li r0, 4
/* 1014B3EC 0014B3EC  48 00 00 0C */	b lbl_1014B3F8
/* 1014B3F0 0014B3F0  48 00 00 08 */	b lbl_1014B3F8
lbl_1014B3F4:
/* 1014B3F4 0014B3F4  38 00 00 04 */	li r0, 4
lbl_1014B3F8:
/* 1014B3F8 0014B3F8  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 1014B3FC 0014B3FC  38 BE 00 00 */	addi r5, r30, 0
/* 1014B400 0014B400  38 7D 00 04 */	addi r3, r29, 4
/* 1014B404 0014B404  38 9F 00 40 */	addi r4, r31, 0x40
/* 1014B408 0014B408  98 1F 00 47 */	stb r0, 0x47(r31)
/* 1014B40C 0014B40C  4B FF E8 A5 */	bl "Push__9TreeStackFPC9StackElemPCs"
/* 1014B410 0014B410  38 60 00 01 */	li r3, 1
/* 1014B414 0014B414  48 00 00 34 */	b lbl_1014B448
/* 1014B418 0014B418  7F A3 EB 78 */	mr r3, r29
/* 1014B41C 0014B41C  80 9F 00 64 */	lwz r4, 0x64(r31)
/* 1014B420 0014B420  81 9D 00 28 */	lwz r12, 0x28(r29)
/* 1014B424 0014B424  AB 44 00 00 */	lha r26, 0(r4)
/* 1014B428 0014B428  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 1014B42C 0014B42C  7F 44 D3 78 */	mr r4, r26
/* 1014B430 0014B430  48 44 E7 21 */	bl func_10599B50
/* 1014B434 0014B434  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1014B438 0014B438  B3 5D 00 24 */	sth r26, 0x24(r29)
/* 1014B43C 0014B43C  80 01 00 00 */	lwz r0, 0(r1)
/* 1014B440 0014B440  90 01 00 00 */	stw r0, 0(r1)
/* 1014B444 0014B444  38 60 00 00 */	li r3, 0
lbl_1014B448:
/* 1014B448 0014B448  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 1014B44C 0014B44C  80 21 00 00 */	lwz r1, 0(r1)
/* 1014B450 0014B450  7C 08 03 A6 */	mtlr r0
/* 1014B454 0014B454  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1014B458 0014B458  4E 80 00 20 */	blr 

.global "Reset__7TreeSimFP8Behaviors"
"Reset__7TreeSimFP8Behaviors":
/* 1014B490 0014B490  93 E1 FF FC */	stw r31, -4(r1)
/* 1014B494 0014B494  7C 08 02 A6 */	mflr r0
/* 1014B498 0014B498  3B E5 00 00 */	addi r31, r5, 0
/* 1014B49C 0014B49C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1014B4A0 0014B4A0  3B C4 00 00 */	addi r30, r4, 0
/* 1014B4A4 0014B4A4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1014B4A8 0014B4A8  3B A3 00 00 */	addi r29, r3, 0
/* 1014B4AC 0014B4AC  38 7D 00 04 */	addi r3, r29, 4
/* 1014B4B0 0014B4B0  90 01 00 08 */	stw r0, 8(r1)
/* 1014B4B4 0014B4B4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1014B4B8 0014B4B8  4B FF E3 89 */	bl "Reset__9TreeStackFv"
/* 1014B4BC 0014B4BC  38 00 00 00 */	li r0, 0
/* 1014B4C0 0014B4C0  38 A1 00 40 */	addi r5, r1, 0x40
/* 1014B4C4 0014B4C4  90 01 00 40 */	stw r0, 0x40(r1)
/* 1014B4C8 0014B4C8  38 7D 00 00 */	addi r3, r29, 0
/* 1014B4CC 0014B4CC  38 9E 00 00 */	addi r4, r30, 0
/* 1014B4D0 0014B4D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 1014B4D4 0014B4D4  7F E6 FB 78 */	mr r6, r31
/* 1014B4D8 0014B4D8  4B FF FD 69 */	bl "Gosub__7TreeSimFP8BehaviorPCss"
/* 1014B4DC 0014B4DC  38 00 00 00 */	li r0, 0
/* 1014B4E0 0014B4E0  B0 1D 00 24 */	sth r0, 0x24(r29)
/* 1014B4E4 0014B4E4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1014B4E8 0014B4E8  38 21 00 60 */	addi r1, r1, 0x60
/* 1014B4EC 0014B4EC  7C 08 03 A6 */	mtlr r0
/* 1014B4F0 0014B4F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014B4F4 0014B4F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1014B4F8 0014B4F8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1014B4FC 0014B4FC  4E 80 00 20 */	blr 

.global "GetCurrentPrimitive__7TreeSimFv"
"GetCurrentPrimitive__7TreeSimFv":
/* 1014B530 0014B530  7C 08 02 A6 */	mflr r0
/* 1014B534 0014B534  90 01 00 08 */	stw r0, 8(r1)
/* 1014B538 0014B538  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1014B53C 0014B53C  4B FF F2 85 */	bl "GetCurElem__7TreeSimFv"
/* 1014B540 0014B540  A8 03 00 00 */	lha r0, 0(r3)
/* 1014B544 0014B544  7C 65 1B 78 */	mr r5, r3
/* 1014B548 0014B548  80 63 00 0C */	lwz r3, 0xc(r3)
/* 1014B54C 0014B54C  38 80 FF FF */	li r4, -1
/* 1014B550 0014B550  2C 00 FF FF */	cmpwi r0, -1
/* 1014B554 0014B554  41 82 00 0C */	beq lbl_1014B560
/* 1014B558 0014B558  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 1014B55C 0014B55C  7C 04 07 34 */	extsh r4, r0
lbl_1014B560:
/* 1014B560 0014B560  A8 A5 00 02 */	lha r5, 2(r5)
/* 1014B564 0014B564  4B EE C2 9D */	bl "GetNodeRef__8BehaviorFss"
/* 1014B568 0014B568  28 03 00 00 */	cmplwi r3, 0
/* 1014B56C 0014B56C  41 82 00 14 */	beq lbl_1014B580
/* 1014B570 0014B570  A8 03 00 00 */	lha r0, 0(r3)
/* 1014B574 0014B574  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 1014B578 0014B578  7C 03 07 34 */	extsh r3, r0
/* 1014B57C 0014B57C  48 00 00 08 */	b lbl_1014B584
lbl_1014B580:
/* 1014B580 0014B580  38 60 FF FF */	li r3, -1
lbl_1014B584:
/* 1014B584 0014B584  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1014B588 0014B588  38 21 00 40 */	addi r1, r1, 0x40
/* 1014B58C 0014B58C  7C 08 03 A6 */	mtlr r0
/* 1014B590 0014B590  4E 80 00 20 */	blr 

.global "Initialize__7TreeSimFiPs"
"Initialize__7TreeSimFiPs":
/* 1014B5D0 0014B5D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1014B5D4 0014B5D4  7C 08 02 A6 */	mflr r0
/* 1014B5D8 0014B5D8  3B E5 00 00 */	addi r31, r5, 0
/* 1014B5DC 0014B5DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1014B5E0 0014B5E0  3B C3 00 00 */	addi r30, r3, 0
/* 1014B5E4 0014B5E4  38 7E 00 04 */	addi r3, r30, 4
/* 1014B5E8 0014B5E8  90 01 00 08 */	stw r0, 8(r1)
/* 1014B5EC 0014B5EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014B5F0 0014B5F0  48 00 03 31 */	bl "Initialize__9TreeStackFi"
/* 1014B5F4 0014B5F4  93 FE 00 20 */	stw r31, 0x20(r30)
/* 1014B5F8 0014B5F8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014B5FC 0014B5FC  38 21 00 50 */	addi r1, r1, 0x50
/* 1014B600 0014B600  7C 08 03 A6 */	mtlr r0
/* 1014B604 0014B604  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014B608 0014B608  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1014B60C 0014B60C  4E 80 00 20 */	blr 

.global "__dt__7TreeSimFv"
"__dt__7TreeSimFv":
/* 1014B640 0014B640  93 E1 FF FC */	stw r31, -4(r1)
/* 1014B644 0014B644  7C 08 02 A6 */	mflr r0
/* 1014B648 0014B648  3B E4 00 00 */	addi r31, r4, 0
/* 1014B64C 0014B64C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1014B650 0014B650  7C 7E 1B 79 */	or. r30, r3, r3
/* 1014B654 0014B654  90 01 00 08 */	stw r0, 8(r1)
/* 1014B658 0014B658  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014B65C 0014B65C  41 82 00 28 */	beq lbl_1014B684
/* 1014B660 0014B660  80 02 90 18 */	lwz r0, lbl_105BA478-_R2_BASE_(r2)
/* 1014B664 0014B664  38 7E 00 04 */	addi r3, r30, 4
/* 1014B668 0014B668  38 80 FF FF */	li r4, -1
/* 1014B66C 0014B66C  90 1E 00 28 */	stw r0, 0x28(r30)
/* 1014B670 0014B670  48 00 03 31 */	bl "__dt__9TreeStackFv"
/* 1014B674 0014B674  7F E0 07 35 */	extsh. r0, r31
/* 1014B678 0014B678  40 81 00 0C */	ble lbl_1014B684
/* 1014B67C 0014B67C  7F C3 F3 78 */	mr r3, r30
/* 1014B680 0014B680  48 43 D0 11 */	bl func_10588690
lbl_1014B684:
/* 1014B684 0014B684  7F C3 F3 78 */	mr r3, r30
/* 1014B688 0014B688  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014B68C 0014B68C  38 21 00 50 */	addi r1, r1, 0x50
/* 1014B690 0014B690  7C 08 03 A6 */	mtlr r0
/* 1014B694 0014B694  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014B698 0014B698  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1014B69C 0014B69C  4E 80 00 20 */	blr 

.global "__ct__7TreeSimFv"
"__ct__7TreeSimFv":
/* 1014B6D0 0014B6D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1014B6D4 0014B6D4  7C 08 02 A6 */	mflr r0
/* 1014B6D8 0014B6D8  3B E3 00 00 */	addi r31, r3, 0
/* 1014B6DC 0014B6DC  80 82 90 18 */	lwz r4, lbl_105BA478-_R2_BASE_(r2)
/* 1014B6E0 0014B6E0  90 01 00 08 */	stw r0, 8(r1)
/* 1014B6E4 0014B6E4  38 00 00 00 */	li r0, 0
/* 1014B6E8 0014B6E8  38 7F 00 04 */	addi r3, r31, 4
/* 1014B6EC 0014B6EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014B6F0 0014B6F0  90 9F 00 28 */	stw r4, 0x28(r31)
/* 1014B6F4 0014B6F4  90 1F 00 00 */	stw r0, 0(r31)
/* 1014B6F8 0014B6F8  48 00 04 49 */	bl "__ct__9TreeStackFv"
/* 1014B6FC 0014B6FC  38 00 00 FD */	li r0, 0xfd
/* 1014B700 0014B700  90 1F 00 18 */	stw r0, 0x18(r31)
/* 1014B704 0014B704  38 00 00 00 */	li r0, 0
/* 1014B708 0014B708  38 7F 00 00 */	addi r3, r31, 0
/* 1014B70C 0014B70C  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 1014B710 0014B710  90 1F 00 20 */	stw r0, 0x20(r31)
/* 1014B714 0014B714  B0 1F 00 24 */	sth r0, 0x24(r31)
/* 1014B718 0014B718  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014B71C 0014B71C  38 21 00 50 */	addi r1, r1, 0x50
/* 1014B720 0014B720  7C 08 03 A6 */	mtlr r0
/* 1014B724 0014B724  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014B728 0014B728  4E 80 00 20 */	blr 

.global "GetTreeName__9StackElemFR15StackString<64>"
"GetTreeName__9StackElemFR15StackString<64>":
/* 1014B750 0014B750  7C 08 02 A6 */	mflr r0
/* 1014B754 0014B754  38 A4 00 00 */	addi r5, r4, 0
/* 1014B758 0014B758  90 01 00 08 */	stw r0, 8(r1)
/* 1014B75C 0014B75C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1014B760 0014B760  80 03 00 0C */	lwz r0, 0xc(r3)
/* 1014B764 0014B764  28 00 00 00 */	cmplwi r0, 0
/* 1014B768 0014B768  41 82 00 28 */	beq lbl_1014B790
/* 1014B76C 0014B76C  A8 C3 00 00 */	lha r6, 0(r3)
/* 1014B770 0014B770  7C 03 03 78 */	mr r3, r0
/* 1014B774 0014B774  38 80 FF FF */	li r4, -1
/* 1014B778 0014B778  2C 06 FF FF */	cmpwi r6, -1
/* 1014B77C 0014B77C  41 82 00 0C */	beq lbl_1014B788
/* 1014B780 0014B780  54 C0 04 5E */	rlwinm r0, r6, 0, 0x11, 0xf
/* 1014B784 0014B784  7C 04 07 34 */	extsh r4, r0
lbl_1014B788:
/* 1014B788 0014B788  4B EE BD A9 */	bl "GetTreeName__8BehaviorFsR15StackString<64>"
/* 1014B78C 0014B78C  48 00 00 14 */	b lbl_1014B7A0
lbl_1014B790:
/* 1014B790 0014B790  80 82 A8 38 */	lwz r4, lbl_105BBC98-_R2_BASE_(r2)
/* 1014B794 0014B794  38 65 00 00 */	addi r3, r5, 0
/* 1014B798 0014B798  38 84 00 02 */	addi r4, r4, 2
/* 1014B79C 0014B79C  4B FE DB A5 */	bl "copy__12StringBufferFPCc"
lbl_1014B7A0:
/* 1014B7A0 0014B7A0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1014B7A4 0014B7A4  38 21 00 40 */	addi r1, r1, 0x40
/* 1014B7A8 0014B7A8  7C 08 03 A6 */	mtlr r0
/* 1014B7AC 0014B7AC  4E 80 00 20 */	blr 

.global "MakeNewFrame__9TreeStackFUl"
"MakeNewFrame__9TreeStackFUl":
/* 1014B7F0 0014B7F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1014B7F4 0014B7F4  7C 08 02 A6 */	mflr r0
/* 1014B7F8 0014B7F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1014B7FC 0014B7FC  7C 9E 23 78 */	mr r30, r4
/* 1014B800 0014B800  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1014B804 0014B804  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1014B808 0014B808  7C 7C 1B 78 */	mr r28, r3
/* 1014B80C 0014B80C  90 01 00 08 */	stw r0, 8(r1)
/* 1014B810 0014B810  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014B814 0014B814  80 A3 00 00 */	lwz r5, 0(r3)
/* 1014B818 0014B818  80 03 00 04 */	lwz r0, 4(r3)
/* 1014B81C 0014B81C  7F A5 00 50 */	subf r29, r5, r0
/* 1014B820 0014B820  4B FF E7 F1 */	bl "GetMemUsed__9TreeStackFv"
/* 1014B824 0014B824  7C 03 E8 50 */	subf r0, r3, r29
/* 1014B828 0014B828  7C 00 F0 40 */	cmplw r0, r30
/* 1014B82C 0014B82C  41 80 00 10 */	blt lbl_1014B83C
/* 1014B830 0014B830  7F 83 E3 78 */	mr r3, r28
/* 1014B834 0014B834  4B FF E8 8D */	bl "GetNewFrame__9TreeStackFv"
/* 1014B838 0014B838  48 00 00 94 */	b lbl_1014B8CC
lbl_1014B83C:
/* 1014B83C 0014B83C  57 A3 08 3D */	rlwinm. r3, r29, 1, 0, 0x1e
/* 1014B840 0014B840  40 82 00 18 */	bne lbl_1014B858
/* 1014B844 0014B844  57 C0 08 3C */	slwi r0, r30, 1
/* 1014B848 0014B848  28 00 02 00 */	cmplwi r0, 0x200
/* 1014B84C 0014B84C  38 60 02 00 */	li r3, 0x200
/* 1014B850 0014B850  40 81 00 08 */	ble lbl_1014B858
/* 1014B854 0014B854  7C 03 03 78 */	mr r3, r0
lbl_1014B858:
/* 1014B858 0014B858  38 03 00 07 */	addi r0, r3, 7
/* 1014B85C 0014B85C  54 1F 00 38 */	rlwinm r31, r0, 0, 0, 0x1c
/* 1014B860 0014B860  38 7F 00 00 */	addi r3, r31, 0
/* 1014B864 0014B864  48 43 CE 7D */	bl func_105886E0
/* 1014B868 0014B868  7C 1F E8 40 */	cmplw r31, r29
/* 1014B86C 0014B86C  3B C3 00 00 */	addi r30, r3, 0
/* 1014B870 0014B870  40 81 00 14 */	ble lbl_1014B884
/* 1014B874 0014B874  7C 7E EA 14 */	add r3, r30, r29
/* 1014B878 0014B878  7C BD F8 50 */	subf r5, r29, r31
/* 1014B87C 0014B87C  38 80 00 00 */	li r4, 0
/* 1014B880 0014B880  48 44 26 61 */	bl func_1058DEE0
lbl_1014B884:
/* 1014B884 0014B884  80 9C 00 00 */	lwz r4, 0(r28)
/* 1014B888 0014B888  38 7E 00 00 */	addi r3, r30, 0
/* 1014B88C 0014B88C  38 BD 00 00 */	addi r5, r29, 0
/* 1014B890 0014B890  48 44 20 A1 */	bl func_1058D930
/* 1014B894 0014B894  80 7C 00 00 */	lwz r3, 0(r28)
/* 1014B898 0014B898  28 03 00 00 */	cmplwi r3, 0
/* 1014B89C 0014B89C  41 82 00 08 */	beq lbl_1014B8A4
/* 1014B8A0 0014B8A0  48 43 CE 81 */	bl func_10588720
lbl_1014B8A4:
/* 1014B8A4 0014B8A4  93 DC 00 00 */	stw r30, 0(r28)
/* 1014B8A8 0014B8A8  7C 1E FA 14 */	add r0, r30, r31
/* 1014B8AC 0014B8AC  38 7C 00 08 */	addi r3, r28, 8
/* 1014B8B0 0014B8B0  90 1C 00 04 */	stw r0, 4(r28)
/* 1014B8B4 0014B8B4  4B FF DE 1D */	bl "size__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>CFv"
/* 1014B8B8 0014B8B8  38 83 00 00 */	addi r4, r3, 0
/* 1014B8BC 0014B8BC  38 7C 00 00 */	addi r3, r28, 0
/* 1014B8C0 0014B8C0  4B FF E6 41 */	bl "AssignFrames__9TreeStackFl"
/* 1014B8C4 0014B8C4  7F 83 E3 78 */	mr r3, r28
/* 1014B8C8 0014B8C8  4B FF E7 F9 */	bl "GetNewFrame__9TreeStackFv"
lbl_1014B8CC:
/* 1014B8CC 0014B8CC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014B8D0 0014B8D0  38 21 00 50 */	addi r1, r1, 0x50
/* 1014B8D4 0014B8D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014B8D8 0014B8D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1014B8DC 0014B8DC  7C 08 03 A6 */	mtlr r0
/* 1014B8E0 0014B8E0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1014B8E4 0014B8E4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1014B8E8 0014B8E8  4E 80 00 20 */	blr 

.global "Initialize__9TreeStackFi"
"Initialize__9TreeStackFi":
/* 1014B920 0014B920  7C 08 02 A6 */	mflr r0
/* 1014B924 0014B924  38 63 00 08 */	addi r3, r3, 8
/* 1014B928 0014B928  90 01 00 08 */	stw r0, 8(r1)
/* 1014B92C 0014B92C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1014B930 0014B930  4B EE 21 31 */	bl "reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
/* 1014B934 0014B934  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1014B938 0014B938  38 21 00 40 */	addi r1, r1, 0x40
/* 1014B93C 0014B93C  7C 08 03 A6 */	mtlr r0
/* 1014B940 0014B940  4E 80 00 20 */	blr 

.global "GetError__7TreeSimFv"
"GetError__7TreeSimFv":
/* 1014B970 0014B970  A8 63 00 24 */	lha r3, 0x24(r3)
/* 1014B974 0014B974  4E 80 00 20 */	blr 

.global "__dt__9TreeStackFv"
"__dt__9TreeStackFv":
/* 1014B9A0 0014B9A0  93 E1 FF FC */	stw r31, -4(r1)
/* 1014B9A4 0014B9A4  7C 08 02 A6 */	mflr r0
/* 1014B9A8 0014B9A8  3B E4 00 00 */	addi r31, r4, 0
/* 1014B9AC 0014B9AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1014B9B0 0014B9B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1014B9B4 0014B9B4  90 01 00 08 */	stw r0, 8(r1)
/* 1014B9B8 0014B9B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014B9BC 0014B9BC  41 82 00 40 */	beq lbl_1014B9FC
/* 1014B9C0 0014B9C0  80 7E 00 00 */	lwz r3, 0(r30)
/* 1014B9C4 0014B9C4  28 03 00 00 */	cmplwi r3, 0
/* 1014B9C8 0014B9C8  41 82 00 10 */	beq lbl_1014B9D8
/* 1014B9CC 0014B9CC  48 43 CD 55 */	bl func_10588720
/* 1014B9D0 0014B9D0  38 00 00 00 */	li r0, 0
/* 1014B9D4 0014B9D4  90 1E 00 00 */	stw r0, 0(r30)
lbl_1014B9D8:
/* 1014B9D8 0014B9D8  34 1E 00 08 */	addic. r0, r30, 8
/* 1014B9DC 0014B9DC  41 82 00 10 */	beq lbl_1014B9EC
/* 1014B9E0 0014B9E0  38 7E 00 08 */	addi r3, r30, 8
/* 1014B9E4 0014B9E4  38 80 00 00 */	li r4, 0
/* 1014B9E8 0014B9E8  48 00 00 59 */	bl "__dt__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
lbl_1014B9EC:
/* 1014B9EC 0014B9EC  7F E0 07 35 */	extsh. r0, r31
/* 1014B9F0 0014B9F0  40 81 00 0C */	ble lbl_1014B9FC
/* 1014B9F4 0014B9F4  7F C3 F3 78 */	mr r3, r30
/* 1014B9F8 0014B9F8  48 43 CC 99 */	bl func_10588690
lbl_1014B9FC:
/* 1014B9FC 0014B9FC  7F C3 F3 78 */	mr r3, r30
/* 1014BA00 0014BA00  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014BA04 0014BA04  38 21 00 50 */	addi r1, r1, 0x50
/* 1014BA08 0014BA08  7C 08 03 A6 */	mtlr r0
/* 1014BA0C 0014BA0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014BA10 0014BA10  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1014BA14 0014BA14  4E 80 00 20 */	blr 

.global "__dt__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
"__dt__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv":
/* 1014BA40 0014BA40  93 E1 FF FC */	stw r31, -4(r1)
/* 1014BA44 0014BA44  7C 08 02 A6 */	mflr r0
/* 1014BA48 0014BA48  93 C1 FF F8 */	stw r30, -8(r1)
/* 1014BA4C 0014BA4C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1014BA50 0014BA50  3B A4 00 00 */	addi r29, r4, 0
/* 1014BA54 0014BA54  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1014BA58 0014BA58  7C 7C 1B 79 */	or. r28, r3, r3
/* 1014BA5C 0014BA5C  90 01 00 08 */	stw r0, 8(r1)
/* 1014BA60 0014BA60  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014BA64 0014BA64  41 82 00 54 */	beq lbl_1014BAB8
/* 1014BA68 0014BA68  41 82 00 40 */	beq lbl_1014BAA8
/* 1014BA6C 0014BA6C  4B EE 0E 45 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1014BA70 0014BA70  80 03 00 00 */	lwz r0, 0(r3)
/* 1014BA74 0014BA74  28 00 00 00 */	cmplwi r0, 0
/* 1014BA78 0014BA78  41 82 00 30 */	beq lbl_1014BAA8
/* 1014BA7C 0014BA7C  7F 83 E3 78 */	mr r3, r28
/* 1014BA80 0014BA80  4B EE 0D 91 */	bl "cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1014BA84 0014BA84  3B C3 00 00 */	addi r30, r3, 0
/* 1014BA88 0014BA88  38 7C 00 00 */	addi r3, r28, 0
/* 1014BA8C 0014BA8C  4B EE 0E 25 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1014BA90 0014BA90  3B E3 00 00 */	addi r31, r3, 0
/* 1014BA94 0014BA94  38 7C 00 00 */	addi r3, r28, 0
/* 1014BA98 0014BA98  4B EE 0D C9 */	bl "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1014BA9C 0014BA9C  80 9F 00 00 */	lwz r4, 0(r31)
/* 1014BAA0 0014BAA0  80 BE 00 00 */	lwz r5, 0(r30)
/* 1014BAA4 0014BAA4  4B EE 0D 0D */	bl "deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_1014BAA8:
/* 1014BAA8 0014BAA8  7F A0 07 35 */	extsh. r0, r29
/* 1014BAAC 0014BAAC  40 81 00 0C */	ble lbl_1014BAB8
/* 1014BAB0 0014BAB0  7F 83 E3 78 */	mr r3, r28
/* 1014BAB4 0014BAB4  48 43 CB DD */	bl func_10588690
lbl_1014BAB8:
/* 1014BAB8 0014BAB8  7F 83 E3 78 */	mr r3, r28
/* 1014BABC 0014BABC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014BAC0 0014BAC0  38 21 00 50 */	addi r1, r1, 0x50
/* 1014BAC4 0014BAC4  7C 08 03 A6 */	mtlr r0
/* 1014BAC8 0014BAC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014BACC 0014BACC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1014BAD0 0014BAD0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1014BAD4 0014BAD4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1014BAD8 0014BAD8  4E 80 00 20 */	blr 

.global "__ct__9TreeStackFv"
"__ct__9TreeStackFv":
/* 1014BB40 0014BB40  93 E1 FF FC */	stw r31, -4(r1)
/* 1014BB44 0014BB44  7C 08 02 A6 */	mflr r0
/* 1014BB48 0014BB48  3B E3 00 00 */	addi r31, r3, 0
/* 1014BB4C 0014BB4C  90 01 00 08 */	stw r0, 8(r1)
/* 1014BB50 0014BB50  38 7F 00 08 */	addi r3, r31, 8
/* 1014BB54 0014BB54  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014BB58 0014BB58  48 00 00 59 */	bl "__ct__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
/* 1014BB5C 0014BB5C  38 00 00 00 */	li r0, 0
/* 1014BB60 0014BB60  90 1F 00 00 */	stw r0, 0(r31)
/* 1014BB64 0014BB64  7F E3 FB 78 */	mr r3, r31
/* 1014BB68 0014BB68  90 1F 00 04 */	stw r0, 4(r31)
/* 1014BB6C 0014BB6C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014BB70 0014BB70  38 21 00 50 */	addi r1, r1, 0x50
/* 1014BB74 0014BB74  7C 08 03 A6 */	mtlr r0
/* 1014BB78 0014BB78  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014BB7C 0014BB7C  4E 80 00 20 */	blr 

.global "__ct__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv"
"__ct__Q23std58__vector_imp<P9StackElem,Q23std22allocator<P9StackElem>,1>Fv":
/* 1014BBB0 0014BBB0  93 E1 FF FC */	stw r31, -4(r1)
/* 1014BBB4 0014BBB4  7C 08 02 A6 */	mflr r0
/* 1014BBB8 0014BBB8  3B E3 00 00 */	addi r31, r3, 0
/* 1014BBBC 0014BBBC  90 01 00 08 */	stw r0, 8(r1)
/* 1014BBC0 0014BBC0  38 80 00 00 */	li r4, 0
/* 1014BBC4 0014BBC4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014BBC8 0014BBC8  4B EE 12 29 */	bl "__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 1014BBCC 0014BBCC  38 00 00 00 */	li r0, 0
/* 1014BBD0 0014BBD0  90 1F 00 04 */	stw r0, 4(r31)
/* 1014BBD4 0014BBD4  7F E3 FB 78 */	mr r3, r31
/* 1014BBD8 0014BBD8  90 1F 00 08 */	stw r0, 8(r31)
/* 1014BBDC 0014BBDC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014BBE0 0014BBE0  38 21 00 50 */	addi r1, r1, 0x50
/* 1014BBE4 0014BBE4  7C 08 03 A6 */	mtlr r0
/* 1014BBE8 0014BBE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014BBEC 0014BBEC  4E 80 00 20 */	blr 

.global "__sinit_:treesim_cpp"
"__sinit_:treesim_cpp":
/* 1014BC50 0014BC50  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 1014BC54 0014BC54  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 1014BC58 0014BC58  C8 44 00 00 */	lfd f2, 0(r4)
/* 1014BC5C 0014BC5C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 1014BC60 0014BC60  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 1014BC64 0014BC64  FC 20 10 50 */	fneg f1, f2
/* 1014BC68 0014BC68  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 1014BC6C 0014BC6C  FC 80 28 50 */	fneg f4, f5
/* 1014BC70 0014BC70  C0 64 00 00 */	lfs f3, 0(r4)
/* 1014BC74 0014BC74  C8 03 00 00 */	lfd f0, 0(r3)
/* 1014BC78 0014BC78  D0 82 D9 FC */	stfs f4, lbl_105BEE5C-_R2_BASE_(r2)
/* 1014BC7C 0014BC7C  D0 A2 DA 00 */	stfs f5, lbl_105BEE60-_R2_BASE_(r2)
/* 1014BC80 0014BC80  D0 62 DA 04 */	stfs f3, lbl_105BEE64-_R2_BASE_(r2)
/* 1014BC84 0014BC84  D0 A2 DA 08 */	stfs f5, lbl_105BEE68-_R2_BASE_(r2)
/* 1014BC88 0014BC88  D8 22 DA 10 */	stfd f1, lbl_105BEE70-_R2_BASE_(r2)
/* 1014BC8C 0014BC8C  D8 42 DA 18 */	stfd f2, lbl_105BEE78-_R2_BASE_(r2)
/* 1014BC90 0014BC90  D8 02 DA 20 */	stfd f0, lbl_105BEE80-_R2_BASE_(r2)
/* 1014BC94 0014BC94  D8 42 DA 28 */	stfd f2, lbl_105BEE88-_R2_BASE_(r2)
/* 1014BC98 0014BC98  4E 80 00 20 */	blr 
