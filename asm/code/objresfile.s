.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "ReleaseTreeTable__18TreeTableAllocatorFP9TreeTable"
"ReleaseTreeTable__18TreeTableAllocatorFP9TreeTable":
/* 100F55A0 000F55A0  93 E1 FF FC */	stw r31, -4(r1)
/* 100F55A4 000F55A4  7C 08 02 A6 */	mflr r0
/* 100F55A8 000F55A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F55AC 000F55AC  3B C4 00 00 */	addi r30, r4, 0
/* 100F55B0 000F55B0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100F55B4 000F55B4  3B A3 00 00 */	addi r29, r3, 0
/* 100F55B8 000F55B8  90 01 00 08 */	stw r0, 8(r1)
/* 100F55BC 000F55BC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100F55C0 000F55C0  48 00 01 F1 */	bl "begin__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 100F55C4 000F55C4  90 61 00 40 */	stw r3, 0x40(r1)
/* 100F55C8 000F55C8  38 61 00 40 */	addi r3, r1, 0x40
/* 100F55CC 000F55CC  48 00 01 55 */	bl "__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 100F55D0 000F55D0  7C 7F 1B 78 */	mr r31, r3
/* 100F55D4 000F55D4  48 00 00 4C */	b lbl_100F5620
lbl_100F55D8:
/* 100F55D8 000F55D8  80 1F 00 04 */	lwz r0, 4(r31)
/* 100F55DC 000F55DC  7C 00 F0 40 */	cmplw r0, r30
/* 100F55E0 000F55E0  40 82 00 3C */	bne lbl_100F561C
/* 100F55E4 000F55E4  80 7F 00 00 */	lwz r3, 0(r31)
/* 100F55E8 000F55E8  34 03 FF FF */	addic. r0, r3, -1
/* 100F55EC 000F55EC  90 1F 00 00 */	stw r0, 0(r31)
/* 100F55F0 000F55F0  40 82 00 2C */	bne lbl_100F561C
/* 100F55F4 000F55F4  80 7F 00 04 */	lwz r3, 4(r31)
/* 100F55F8 000F55F8  28 03 00 00 */	cmplwi r3, 0
/* 100F55FC 000F55FC  41 82 00 18 */	beq lbl_100F5614
/* 100F5600 000F5600  81 83 00 18 */	lwz r12, 0x18(r3)
/* 100F5604 000F5604  38 80 00 01 */	li r4, 1
/* 100F5608 000F5608  81 8C 00 08 */	lwz r12, 8(r12)
/* 100F560C 000F560C  48 4A 45 45 */	bl func_10599B50
/* 100F5610 000F5610  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_100F5614:
/* 100F5614 000F5614  38 00 00 00 */	li r0, 0
/* 100F5618 000F5618  90 1F 00 04 */	stw r0, 4(r31)
lbl_100F561C:
/* 100F561C 000F561C  3B FF 00 0C */	addi r31, r31, 0xc
lbl_100F5620:
/* 100F5620 000F5620  7F A3 EB 78 */	mr r3, r29
/* 100F5624 000F5624  48 00 00 7D */	bl "end__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 100F5628 000F5628  90 61 00 44 */	stw r3, 0x44(r1)
/* 100F562C 000F562C  38 61 00 44 */	addi r3, r1, 0x44
/* 100F5630 000F5630  48 00 00 F1 */	bl "__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 100F5634 000F5634  7C 1F 18 40 */	cmplw r31, r3
/* 100F5638 000F5638  40 82 FF A0 */	bne lbl_100F55D8
/* 100F563C 000F563C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100F5640 000F5640  38 21 00 60 */	addi r1, r1, 0x60
/* 100F5644 000F5644  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F5648 000F5648  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F564C 000F564C  7C 08 03 A6 */	mtlr r0
/* 100F5650 000F5650  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100F5654 000F5654  4E 80 00 20 */	blr 

.global "end__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
"end__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv":
/* 100F56A0 000F56A0  80 03 00 04 */	lwz r0, 4(r3)
/* 100F56A4 000F56A4  80 63 00 08 */	lwz r3, 8(r3)
/* 100F56A8 000F56A8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 100F56AC 000F56AC  7C 63 02 14 */	add r3, r3, r0
/* 100F56B0 000F56B0  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
"__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef":
/* 100F5720 000F5720  80 63 00 00 */	lwz r3, 0(r3)
/* 100F5724 000F5724  4E 80 00 20 */	blr 

.global "begin__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
"begin__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv":
/* 100F57B0 000F57B0  80 63 00 08 */	lwz r3, 8(r3)
/* 100F57B4 000F57B4  4E 80 00 20 */	blr 

.global "GetTreeTable__18TreeTableAllocatorFP8iResFiles"
"GetTreeTable__18TreeTableAllocatorFP8iResFiles":
/* 100F5820 000F5820  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 100F5824 000F5824  7C 08 02 A6 */	mflr r0
/* 100F5828 000F5828  7C 9C 23 79 */	or. r28, r4, r4
/* 100F582C 000F582C  3B 63 00 00 */	addi r27, r3, 0
/* 100F5830 000F5830  7C BD 07 34 */	extsh r29, r5
/* 100F5834 000F5834  90 01 00 08 */	stw r0, 8(r1)
/* 100F5838 000F5838  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 100F583C 000F583C  41 82 00 0C */	beq lbl_100F5848
/* 100F5840 000F5840  2C 1D 00 00 */	cmpwi r29, 0
/* 100F5844 000F5844  41 81 00 0C */	bgt lbl_100F5850
lbl_100F5848:
/* 100F5848 000F5848  38 60 00 00 */	li r3, 0
/* 100F584C 000F584C  48 00 01 68 */	b lbl_100F59B4
lbl_100F5850:
/* 100F5850 000F5850  4B FF FE 51 */	bl "end__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 100F5854 000F5854  90 61 00 40 */	stw r3, 0x40(r1)
/* 100F5858 000F5858  38 61 00 40 */	addi r3, r1, 0x40
/* 100F585C 000F585C  4B FF FE C5 */	bl "__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 100F5860 000F5860  3B E3 00 00 */	addi r31, r3, 0
/* 100F5864 000F5864  38 7B 00 00 */	addi r3, r27, 0
/* 100F5868 000F5868  4B FF FF 49 */	bl "begin__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 100F586C 000F586C  90 61 00 44 */	stw r3, 0x44(r1)
/* 100F5870 000F5870  38 61 00 44 */	addi r3, r1, 0x44
/* 100F5874 000F5874  4B FF FE AD */	bl "__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 100F5878 000F5878  7C 7E 1B 78 */	mr r30, r3
/* 100F587C 000F587C  48 00 00 2C */	b lbl_100F58A8
lbl_100F5880:
/* 100F5880 000F5880  80 1E 00 04 */	lwz r0, 4(r30)
/* 100F5884 000F5884  28 00 00 00 */	cmplwi r0, 0
/* 100F5888 000F5888  41 82 00 18 */	beq lbl_100F58A0
/* 100F588C 000F588C  80 1E 00 08 */	lwz r0, 8(r30)
/* 100F5890 000F5890  7C 00 E8 00 */	cmpw r0, r29
/* 100F5894 000F5894  40 82 00 10 */	bne lbl_100F58A4
/* 100F5898 000F5898  48 00 00 2C */	b lbl_100F58C4
/* 100F589C 000F589C  60 00 00 00 */	nop 
lbl_100F58A0:
/* 100F58A0 000F58A0  7F DF F3 78 */	mr r31, r30
lbl_100F58A4:
/* 100F58A4 000F58A4  3B DE 00 0C */	addi r30, r30, 0xc
lbl_100F58A8:
/* 100F58A8 000F58A8  7F 63 DB 78 */	mr r3, r27
/* 100F58AC 000F58AC  4B FF FD F5 */	bl "end__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 100F58B0 000F58B0  90 61 00 48 */	stw r3, 0x48(r1)
/* 100F58B4 000F58B4  38 61 00 48 */	addi r3, r1, 0x48
/* 100F58B8 000F58B8  4B FF FE 69 */	bl "__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 100F58BC 000F58BC  7C 1E 18 40 */	cmplw r30, r3
/* 100F58C0 000F58C0  40 82 FF C0 */	bne lbl_100F5880
lbl_100F58C4:
/* 100F58C4 000F58C4  7F 63 DB 78 */	mr r3, r27
/* 100F58C8 000F58C8  4B FF FD D9 */	bl "end__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 100F58CC 000F58CC  90 61 00 4C */	stw r3, 0x4c(r1)
/* 100F58D0 000F58D0  38 61 00 4C */	addi r3, r1, 0x4c
/* 100F58D4 000F58D4  4B FF FE 4D */	bl "__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 100F58D8 000F58D8  7C 1E 18 40 */	cmplw r30, r3
/* 100F58DC 000F58DC  40 82 00 C8 */	bne lbl_100F59A4
/* 100F58E0 000F58E0  38 60 00 1C */	li r3, 0x1c
/* 100F58E4 000F58E4  48 49 2C CD */	bl func_105885B0
/* 100F58E8 000F58E8  7C 7A 1B 79 */	or. r26, r3, r3
/* 100F58EC 000F58EC  41 82 00 0C */	beq lbl_100F58F8
/* 100F58F0 000F58F0  38 80 00 10 */	li r4, 0x10
/* 100F58F4 000F58F4  48 05 7B 1D */	bl "__ct__9TreeTableFi"
lbl_100F58F8:
/* 100F58F8 000F58F8  38 7A 00 00 */	addi r3, r26, 0
/* 100F58FC 000F58FC  38 9C 00 00 */	addi r4, r28, 0
/* 100F5900 000F5900  38 BD 00 00 */	addi r5, r29, 0
/* 100F5904 000F5904  48 05 71 3D */	bl "Load__9TreeTableFP8iResFiles"
/* 100F5908 000F5908  7C 60 07 35 */	extsh. r0, r3
/* 100F590C 000F590C  41 82 00 2C */	beq lbl_100F5938
/* 100F5910 000F5910  28 1A 00 00 */	cmplwi r26, 0
/* 100F5914 000F5914  41 82 00 1C */	beq lbl_100F5930
/* 100F5918 000F5918  7F 43 D3 78 */	mr r3, r26
/* 100F591C 000F591C  81 9A 00 18 */	lwz r12, 0x18(r26)
/* 100F5920 000F5920  38 80 00 01 */	li r4, 1
/* 100F5924 000F5924  81 8C 00 08 */	lwz r12, 8(r12)
/* 100F5928 000F5928  48 4A 42 29 */	bl func_10599B50
/* 100F592C 000F592C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_100F5930:
/* 100F5930 000F5930  38 60 00 00 */	li r3, 0
/* 100F5934 000F5934  48 00 00 80 */	b lbl_100F59B4
lbl_100F5938:
/* 100F5938 000F5938  7F 63 DB 78 */	mr r3, r27
/* 100F593C 000F593C  4B FF FD 65 */	bl "end__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 100F5940 000F5940  90 61 00 50 */	stw r3, 0x50(r1)
/* 100F5944 000F5944  38 61 00 50 */	addi r3, r1, 0x50
/* 100F5948 000F5948  4B FF FD D9 */	bl "__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 100F594C 000F594C  7C 1F 18 40 */	cmplw r31, r3
/* 100F5950 000F5950  40 82 00 48 */	bne lbl_100F5998
/* 100F5954 000F5954  38 00 00 00 */	li r0, 0
/* 100F5958 000F5958  38 81 00 58 */	addi r4, r1, 0x58
/* 100F595C 000F595C  90 01 00 58 */	stw r0, 0x58(r1)
/* 100F5960 000F5960  7F 63 DB 78 */	mr r3, r27
/* 100F5964 000F5964  90 01 00 5C */	stw r0, 0x5c(r1)
/* 100F5968 000F5968  90 01 00 60 */	stw r0, 0x60(r1)
/* 100F596C 000F596C  48 00 00 A5 */	bl "push_back__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>FRC12TreeTableRef"
/* 100F5970 000F5970  83 FB 00 04 */	lwz r31, 4(r27)
/* 100F5974 000F5974  7F 63 DB 78 */	mr r3, r27
/* 100F5978 000F5978  4B FF FE 39 */	bl "begin__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 100F597C 000F597C  90 61 00 54 */	stw r3, 0x54(r1)
/* 100F5980 000F5980  38 61 00 54 */	addi r3, r1, 0x54
/* 100F5984 000F5984  4B FF FD 9D */	bl "__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 100F5988 000F5988  1C 9F 00 0C */	mulli r4, r31, 0xc
/* 100F598C 000F598C  3B C4 FF F4 */	addi r30, r4, -12
/* 100F5990 000F5990  7F C3 F2 14 */	add r30, r3, r30
/* 100F5994 000F5994  48 00 00 08 */	b lbl_100F599C
lbl_100F5998:
/* 100F5998 000F5998  7F FE FB 78 */	mr r30, r31
lbl_100F599C:
/* 100F599C 000F599C  93 5E 00 04 */	stw r26, 4(r30)
/* 100F59A0 000F59A0  93 BE 00 08 */	stw r29, 8(r30)
lbl_100F59A4:
/* 100F59A4 000F59A4  80 7E 00 00 */	lwz r3, 0(r30)
/* 100F59A8 000F59A8  38 03 00 01 */	addi r0, r3, 1
/* 100F59AC 000F59AC  90 1E 00 00 */	stw r0, 0(r30)
/* 100F59B0 000F59B0  80 7E 00 04 */	lwz r3, 4(r30)
lbl_100F59B4:
/* 100F59B4 000F59B4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 100F59B8 000F59B8  38 21 00 90 */	addi r1, r1, 0x90
/* 100F59BC 000F59BC  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 100F59C0 000F59C0  7C 08 03 A6 */	mtlr r0
/* 100F59C4 000F59C4  4E 80 00 20 */	blr 

.global "push_back__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>FRC12TreeTableRef"
"push_back__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>FRC12TreeTableRef":
/* 100F5A10 000F5A10  7C 08 02 A6 */	mflr r0
/* 100F5A14 000F5A14  38 C4 00 00 */	addi r6, r4, 0
/* 100F5A18 000F5A18  90 01 00 08 */	stw r0, 8(r1)
/* 100F5A1C 000F5A1C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 100F5A20 000F5A20  80 03 00 04 */	lwz r0, 4(r3)
/* 100F5A24 000F5A24  80 A3 00 08 */	lwz r5, 8(r3)
/* 100F5A28 000F5A28  1C 00 00 0C */	mulli r0, r0, 0xc
/* 100F5A2C 000F5A2C  7C 85 02 14 */	add r4, r5, r0
/* 100F5A30 000F5A30  38 A0 00 01 */	li r5, 1
/* 100F5A34 000F5A34  48 00 15 0D */	bl "insert__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>FP12TreeTableRefUlRC12TreeTableRef"
/* 100F5A38 000F5A38  80 01 00 48 */	lwz r0, 0x48(r1)
/* 100F5A3C 000F5A3C  38 21 00 40 */	addi r1, r1, 0x40
/* 100F5A40 000F5A40  7C 08 03 A6 */	mtlr r0
/* 100F5A44 000F5A44  4E 80 00 20 */	blr 

.global "__dt__18TreeTableAllocatorFv"
"__dt__18TreeTableAllocatorFv":
/* 100F5AC0 000F5AC0  93 E1 FF FC */	stw r31, -4(r1)
/* 100F5AC4 000F5AC4  7C 08 02 A6 */	mflr r0
/* 100F5AC8 000F5AC8  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F5ACC 000F5ACC  3B C4 00 00 */	addi r30, r4, 0
/* 100F5AD0 000F5AD0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100F5AD4 000F5AD4  7C 7D 1B 79 */	or. r29, r3, r3
/* 100F5AD8 000F5AD8  90 01 00 08 */	stw r0, 8(r1)
/* 100F5ADC 000F5ADC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100F5AE0 000F5AE0  41 82 00 94 */	beq lbl_100F5B74
/* 100F5AE4 000F5AE4  4B FF FC CD */	bl "begin__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 100F5AE8 000F5AE8  90 61 00 40 */	stw r3, 0x40(r1)
/* 100F5AEC 000F5AEC  38 61 00 40 */	addi r3, r1, 0x40
/* 100F5AF0 000F5AF0  4B FF FC 31 */	bl "__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 100F5AF4 000F5AF4  7C 7F 1B 78 */	mr r31, r3
/* 100F5AF8 000F5AF8  48 00 00 30 */	b lbl_100F5B28
/* 100F5AFC 000F5AFC  60 00 00 00 */	nop 
lbl_100F5B00:
/* 100F5B00 000F5B00  80 7F 00 04 */	lwz r3, 4(r31)
/* 100F5B04 000F5B04  28 03 00 00 */	cmplwi r3, 0
/* 100F5B08 000F5B08  41 82 00 1C */	beq lbl_100F5B24
/* 100F5B0C 000F5B0C  41 82 00 18 */	beq lbl_100F5B24
/* 100F5B10 000F5B10  81 83 00 18 */	lwz r12, 0x18(r3)
/* 100F5B14 000F5B14  38 80 00 01 */	li r4, 1
/* 100F5B18 000F5B18  81 8C 00 08 */	lwz r12, 8(r12)
/* 100F5B1C 000F5B1C  48 4A 40 35 */	bl func_10599B50
/* 100F5B20 000F5B20  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_100F5B24:
/* 100F5B24 000F5B24  3B FF 00 0C */	addi r31, r31, 0xc
lbl_100F5B28:
/* 100F5B28 000F5B28  7F A3 EB 78 */	mr r3, r29
/* 100F5B2C 000F5B2C  4B FF FB 75 */	bl "end__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 100F5B30 000F5B30  90 61 00 44 */	stw r3, 0x44(r1)
/* 100F5B34 000F5B34  38 61 00 44 */	addi r3, r1, 0x44
/* 100F5B38 000F5B38  4B FF FB E9 */	bl "__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 100F5B3C 000F5B3C  7C 1F 18 40 */	cmplw r31, r3
/* 100F5B40 000F5B40  40 82 FF C0 */	bne lbl_100F5B00
/* 100F5B44 000F5B44  7F A3 EB 78 */	mr r3, r29
/* 100F5B48 000F5B48  48 00 38 49 */	bl "clear__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>Fv"
/* 100F5B4C 000F5B4C  28 1D 00 00 */	cmplwi r29, 0
/* 100F5B50 000F5B50  41 82 00 14 */	beq lbl_100F5B64
/* 100F5B54 000F5B54  41 82 00 10 */	beq lbl_100F5B64
/* 100F5B58 000F5B58  38 7D 00 00 */	addi r3, r29, 0
/* 100F5B5C 000F5B5C  38 80 00 00 */	li r4, 0
/* 100F5B60 000F5B60  48 00 39 01 */	bl "__dt__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>Fv"
lbl_100F5B64:
/* 100F5B64 000F5B64  7F C0 07 35 */	extsh. r0, r30
/* 100F5B68 000F5B68  40 81 00 0C */	ble lbl_100F5B74
/* 100F5B6C 000F5B6C  7F A3 EB 78 */	mr r3, r29
/* 100F5B70 000F5B70  48 49 2B 21 */	bl func_10588690
lbl_100F5B74:
/* 100F5B74 000F5B74  7F A3 EB 78 */	mr r3, r29
/* 100F5B78 000F5B78  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100F5B7C 000F5B7C  38 21 00 60 */	addi r1, r1, 0x60
/* 100F5B80 000F5B80  7C 08 03 A6 */	mtlr r0
/* 100F5B84 000F5B84  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F5B88 000F5B88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F5B8C 000F5B8C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100F5B90 000F5B90  4E 80 00 20 */	blr 

.global "__ct__18TreeTableAllocatorFv"
"__ct__18TreeTableAllocatorFv":
/* 100F5BD0 000F5BD0  93 E1 FF FC */	stw r31, -4(r1)
/* 100F5BD4 000F5BD4  7C 08 02 A6 */	mflr r0
/* 100F5BD8 000F5BD8  7C 7F 1B 78 */	mr r31, r3
/* 100F5BDC 000F5BDC  90 01 00 08 */	stw r0, 8(r1)
/* 100F5BE0 000F5BE0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F5BE4 000F5BE4  48 00 00 4D */	bl "__ct__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 100F5BE8 000F5BE8  7F E3 FB 78 */	mr r3, r31
/* 100F5BEC 000F5BEC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F5BF0 000F5BF0  38 21 00 50 */	addi r1, r1, 0x50
/* 100F5BF4 000F5BF4  7C 08 03 A6 */	mtlr r0
/* 100F5BF8 000F5BF8  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F5BFC 000F5BFC  4E 80 00 20 */	blr 

.global "__ct__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
"__ct__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv":
/* 100F5C30 000F5C30  93 E1 FF FC */	stw r31, -4(r1)
/* 100F5C34 000F5C34  7C 08 02 A6 */	mflr r0
/* 100F5C38 000F5C38  3B E3 00 00 */	addi r31, r3, 0
/* 100F5C3C 000F5C3C  90 01 00 08 */	stw r0, 8(r1)
/* 100F5C40 000F5C40  38 80 00 00 */	li r4, 0
/* 100F5C44 000F5C44  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F5C48 000F5C48  48 00 00 99 */	bl "__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FUl"
/* 100F5C4C 000F5C4C  38 00 00 00 */	li r0, 0
/* 100F5C50 000F5C50  90 1F 00 04 */	stw r0, 4(r31)
/* 100F5C54 000F5C54  7F E3 FB 78 */	mr r3, r31
/* 100F5C58 000F5C58  90 1F 00 08 */	stw r0, 8(r31)
/* 100F5C5C 000F5C5C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F5C60 000F5C60  38 21 00 50 */	addi r1, r1, 0x50
/* 100F5C64 000F5C64  7C 08 03 A6 */	mtlr r0
/* 100F5C68 000F5C68  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F5C6C 000F5C6C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FUl"
"__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FUl":
/* 100F5CE0 000F5CE0  90 83 00 00 */	stw r4, 0(r3)
/* 100F5CE4 000F5CE4  4E 80 00 20 */	blr 

.global "ReleaseAnimTable__18AnimTableAllocatorFP9AnimTable"
"ReleaseAnimTable__18AnimTableAllocatorFP9AnimTable":
/* 100F5D50 000F5D50  93 E1 FF FC */	stw r31, -4(r1)
/* 100F5D54 000F5D54  7C 08 02 A6 */	mflr r0
/* 100F5D58 000F5D58  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F5D5C 000F5D5C  3B C4 00 00 */	addi r30, r4, 0
/* 100F5D60 000F5D60  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100F5D64 000F5D64  3B A3 00 00 */	addi r29, r3, 0
/* 100F5D68 000F5D68  90 01 00 08 */	stw r0, 8(r1)
/* 100F5D6C 000F5D6C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100F5D70 000F5D70  48 00 01 F1 */	bl "begin__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 100F5D74 000F5D74  90 61 00 40 */	stw r3, 0x40(r1)
/* 100F5D78 000F5D78  38 61 00 40 */	addi r3, r1, 0x40
/* 100F5D7C 000F5D7C  48 00 01 55 */	bl "__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 100F5D80 000F5D80  7C 7F 1B 78 */	mr r31, r3
/* 100F5D84 000F5D84  48 00 00 4C */	b lbl_100F5DD0
lbl_100F5D88:
/* 100F5D88 000F5D88  80 1F 00 04 */	lwz r0, 4(r31)
/* 100F5D8C 000F5D8C  7C 00 F0 40 */	cmplw r0, r30
/* 100F5D90 000F5D90  40 82 00 3C */	bne lbl_100F5DCC
/* 100F5D94 000F5D94  80 7F 00 00 */	lwz r3, 0(r31)
/* 100F5D98 000F5D98  34 03 FF FF */	addic. r0, r3, -1
/* 100F5D9C 000F5D9C  90 1F 00 00 */	stw r0, 0(r31)
/* 100F5DA0 000F5DA0  40 82 00 2C */	bne lbl_100F5DCC
/* 100F5DA4 000F5DA4  80 7F 00 04 */	lwz r3, 4(r31)
/* 100F5DA8 000F5DA8  28 03 00 00 */	cmplwi r3, 0
/* 100F5DAC 000F5DAC  41 82 00 18 */	beq lbl_100F5DC4
/* 100F5DB0 000F5DB0  81 83 00 68 */	lwz r12, 0x68(r3)
/* 100F5DB4 000F5DB4  38 80 00 01 */	li r4, 1
/* 100F5DB8 000F5DB8  81 8C 00 08 */	lwz r12, 8(r12)
/* 100F5DBC 000F5DBC  48 4A 3D 95 */	bl func_10599B50
/* 100F5DC0 000F5DC0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_100F5DC4:
/* 100F5DC4 000F5DC4  38 00 00 00 */	li r0, 0
/* 100F5DC8 000F5DC8  90 1F 00 04 */	stw r0, 4(r31)
lbl_100F5DCC:
/* 100F5DCC 000F5DCC  3B FF 00 0C */	addi r31, r31, 0xc
lbl_100F5DD0:
/* 100F5DD0 000F5DD0  7F A3 EB 78 */	mr r3, r29
/* 100F5DD4 000F5DD4  48 00 00 7D */	bl "end__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 100F5DD8 000F5DD8  90 61 00 44 */	stw r3, 0x44(r1)
/* 100F5DDC 000F5DDC  38 61 00 44 */	addi r3, r1, 0x44
/* 100F5DE0 000F5DE0  48 00 00 F1 */	bl "__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 100F5DE4 000F5DE4  7C 1F 18 40 */	cmplw r31, r3
/* 100F5DE8 000F5DE8  40 82 FF A0 */	bne lbl_100F5D88
/* 100F5DEC 000F5DEC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100F5DF0 000F5DF0  38 21 00 60 */	addi r1, r1, 0x60
/* 100F5DF4 000F5DF4  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F5DF8 000F5DF8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F5DFC 000F5DFC  7C 08 03 A6 */	mtlr r0
/* 100F5E00 000F5E00  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100F5E04 000F5E04  4E 80 00 20 */	blr 

.global "end__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
"end__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv":
/* 100F5E50 000F5E50  80 03 00 04 */	lwz r0, 4(r3)
/* 100F5E54 000F5E54  80 63 00 08 */	lwz r3, 8(r3)
/* 100F5E58 000F5E58  1C 00 00 0C */	mulli r0, r0, 0xc
/* 100F5E5C 000F5E5C  7C 63 02 14 */	add r3, r3, r0
/* 100F5E60 000F5E60  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
"__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef":
/* 100F5ED0 000F5ED0  80 63 00 00 */	lwz r3, 0(r3)
/* 100F5ED4 000F5ED4  4E 80 00 20 */	blr 

.global "begin__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
"begin__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv":
/* 100F5F60 000F5F60  80 63 00 08 */	lwz r3, 8(r3)
/* 100F5F64 000F5F64  4E 80 00 20 */	blr 

.global "GetAnimTable__18AnimTableAllocatorFP8iResFiles"
"GetAnimTable__18AnimTableAllocatorFP8iResFiles":
/* 100F5FD0 000F5FD0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 100F5FD4 000F5FD4  7C 08 02 A6 */	mflr r0
/* 100F5FD8 000F5FD8  7C 9C 23 79 */	or. r28, r4, r4
/* 100F5FDC 000F5FDC  3B 63 00 00 */	addi r27, r3, 0
/* 100F5FE0 000F5FE0  7C BD 07 34 */	extsh r29, r5
/* 100F5FE4 000F5FE4  90 01 00 08 */	stw r0, 8(r1)
/* 100F5FE8 000F5FE8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 100F5FEC 000F5FEC  41 82 00 0C */	beq lbl_100F5FF8
/* 100F5FF0 000F5FF0  2C 1D 00 00 */	cmpwi r29, 0
/* 100F5FF4 000F5FF4  41 81 00 0C */	bgt lbl_100F6000
lbl_100F5FF8:
/* 100F5FF8 000F5FF8  38 60 00 00 */	li r3, 0
/* 100F5FFC 000F5FFC  48 00 01 64 */	b lbl_100F6160
lbl_100F6000:
/* 100F6000 000F6000  4B FF FE 51 */	bl "end__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 100F6004 000F6004  90 61 00 40 */	stw r3, 0x40(r1)
/* 100F6008 000F6008  38 61 00 40 */	addi r3, r1, 0x40
/* 100F600C 000F600C  4B FF FE C5 */	bl "__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 100F6010 000F6010  3B E3 00 00 */	addi r31, r3, 0
/* 100F6014 000F6014  38 7B 00 00 */	addi r3, r27, 0
/* 100F6018 000F6018  4B FF FF 49 */	bl "begin__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 100F601C 000F601C  90 61 00 44 */	stw r3, 0x44(r1)
/* 100F6020 000F6020  38 61 00 44 */	addi r3, r1, 0x44
/* 100F6024 000F6024  4B FF FE AD */	bl "__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 100F6028 000F6028  7C 7E 1B 78 */	mr r30, r3
/* 100F602C 000F602C  48 00 00 2C */	b lbl_100F6058
lbl_100F6030:
/* 100F6030 000F6030  80 1E 00 04 */	lwz r0, 4(r30)
/* 100F6034 000F6034  28 00 00 00 */	cmplwi r0, 0
/* 100F6038 000F6038  41 82 00 18 */	beq lbl_100F6050
/* 100F603C 000F603C  80 1E 00 08 */	lwz r0, 8(r30)
/* 100F6040 000F6040  7C 00 E8 00 */	cmpw r0, r29
/* 100F6044 000F6044  40 82 00 10 */	bne lbl_100F6054
/* 100F6048 000F6048  48 00 00 2C */	b lbl_100F6074
/* 100F604C 000F604C  60 00 00 00 */	nop 
lbl_100F6050:
/* 100F6050 000F6050  7F DF F3 78 */	mr r31, r30
lbl_100F6054:
/* 100F6054 000F6054  3B DE 00 0C */	addi r30, r30, 0xc
lbl_100F6058:
/* 100F6058 000F6058  7F 63 DB 78 */	mr r3, r27
/* 100F605C 000F605C  4B FF FD F5 */	bl "end__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 100F6060 000F6060  90 61 00 48 */	stw r3, 0x48(r1)
/* 100F6064 000F6064  38 61 00 48 */	addi r3, r1, 0x48
/* 100F6068 000F6068  4B FF FE 69 */	bl "__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 100F606C 000F606C  7C 1E 18 40 */	cmplw r30, r3
/* 100F6070 000F6070  40 82 FF C0 */	bne lbl_100F6030
lbl_100F6074:
/* 100F6074 000F6074  7F 63 DB 78 */	mr r3, r27
/* 100F6078 000F6078  4B FF FD D9 */	bl "end__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 100F607C 000F607C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 100F6080 000F6080  38 61 00 4C */	addi r3, r1, 0x4c
/* 100F6084 000F6084  4B FF FE 4D */	bl "__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 100F6088 000F6088  7C 1E 18 40 */	cmplw r30, r3
/* 100F608C 000F608C  40 82 00 C4 */	bne lbl_100F6150
/* 100F6090 000F6090  38 60 00 6C */	li r3, 0x6c
/* 100F6094 000F6094  48 49 25 1D */	bl func_105885B0
/* 100F6098 000F6098  7C 7A 1B 79 */	or. r26, r3, r3
/* 100F609C 000F609C  41 82 00 08 */	beq lbl_100F60A4
/* 100F60A0 000F60A0  4B F3 D7 E1 */	bl "__ct__9AnimTableFv"
lbl_100F60A4:
/* 100F60A4 000F60A4  38 7A 00 00 */	addi r3, r26, 0
/* 100F60A8 000F60A8  38 9C 00 00 */	addi r4, r28, 0
/* 100F60AC 000F60AC  38 BD 00 00 */	addi r5, r29, 0
/* 100F60B0 000F60B0  4B F3 D4 F1 */	bl "Load__9AnimTableFP8iResFiles"
/* 100F60B4 000F60B4  7C 60 07 35 */	extsh. r0, r3
/* 100F60B8 000F60B8  41 82 00 2C */	beq lbl_100F60E4
/* 100F60BC 000F60BC  28 1A 00 00 */	cmplwi r26, 0
/* 100F60C0 000F60C0  41 82 00 1C */	beq lbl_100F60DC
/* 100F60C4 000F60C4  7F 43 D3 78 */	mr r3, r26
/* 100F60C8 000F60C8  81 9A 00 68 */	lwz r12, 0x68(r26)
/* 100F60CC 000F60CC  38 80 00 01 */	li r4, 1
/* 100F60D0 000F60D0  81 8C 00 08 */	lwz r12, 8(r12)
/* 100F60D4 000F60D4  48 4A 3A 7D */	bl func_10599B50
/* 100F60D8 000F60D8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_100F60DC:
/* 100F60DC 000F60DC  38 60 00 00 */	li r3, 0
/* 100F60E0 000F60E0  48 00 00 80 */	b lbl_100F6160
lbl_100F60E4:
/* 100F60E4 000F60E4  7F 63 DB 78 */	mr r3, r27
/* 100F60E8 000F60E8  4B FF FD 69 */	bl "end__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 100F60EC 000F60EC  90 61 00 50 */	stw r3, 0x50(r1)
/* 100F60F0 000F60F0  38 61 00 50 */	addi r3, r1, 0x50
/* 100F60F4 000F60F4  4B FF FD DD */	bl "__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 100F60F8 000F60F8  7C 1F 18 40 */	cmplw r31, r3
/* 100F60FC 000F60FC  40 82 00 48 */	bne lbl_100F6144
/* 100F6100 000F6100  38 00 00 00 */	li r0, 0
/* 100F6104 000F6104  38 81 00 58 */	addi r4, r1, 0x58
/* 100F6108 000F6108  90 01 00 58 */	stw r0, 0x58(r1)
/* 100F610C 000F610C  7F 63 DB 78 */	mr r3, r27
/* 100F6110 000F6110  90 01 00 5C */	stw r0, 0x5c(r1)
/* 100F6114 000F6114  90 01 00 60 */	stw r0, 0x60(r1)
/* 100F6118 000F6118  48 00 00 A9 */	bl "push_back__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>FRC12AnimTableRef"
/* 100F611C 000F611C  83 FB 00 04 */	lwz r31, 4(r27)
/* 100F6120 000F6120  7F 63 DB 78 */	mr r3, r27
/* 100F6124 000F6124  4B FF FE 3D */	bl "begin__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 100F6128 000F6128  90 61 00 54 */	stw r3, 0x54(r1)
/* 100F612C 000F612C  38 61 00 54 */	addi r3, r1, 0x54
/* 100F6130 000F6130  4B FF FD A1 */	bl "__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 100F6134 000F6134  1C 9F 00 0C */	mulli r4, r31, 0xc
/* 100F6138 000F6138  3B C4 FF F4 */	addi r30, r4, -12
/* 100F613C 000F613C  7F C3 F2 14 */	add r30, r3, r30
/* 100F6140 000F6140  48 00 00 08 */	b lbl_100F6148
lbl_100F6144:
/* 100F6144 000F6144  7F FE FB 78 */	mr r30, r31
lbl_100F6148:
/* 100F6148 000F6148  93 5E 00 04 */	stw r26, 4(r30)
/* 100F614C 000F614C  93 BE 00 08 */	stw r29, 8(r30)
lbl_100F6150:
/* 100F6150 000F6150  80 7E 00 00 */	lwz r3, 0(r30)
/* 100F6154 000F6154  38 03 00 01 */	addi r0, r3, 1
/* 100F6158 000F6158  90 1E 00 00 */	stw r0, 0(r30)
/* 100F615C 000F615C  80 7E 00 04 */	lwz r3, 4(r30)
lbl_100F6160:
/* 100F6160 000F6160  80 01 00 98 */	lwz r0, 0x98(r1)
/* 100F6164 000F6164  38 21 00 90 */	addi r1, r1, 0x90
/* 100F6168 000F6168  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 100F616C 000F616C  7C 08 03 A6 */	mtlr r0
/* 100F6170 000F6170  4E 80 00 20 */	blr 

.global "push_back__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>FRC12AnimTableRef"
"push_back__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>FRC12AnimTableRef":
/* 100F61C0 000F61C0  7C 08 02 A6 */	mflr r0
/* 100F61C4 000F61C4  38 C4 00 00 */	addi r6, r4, 0
/* 100F61C8 000F61C8  90 01 00 08 */	stw r0, 8(r1)
/* 100F61CC 000F61CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 100F61D0 000F61D0  80 03 00 04 */	lwz r0, 4(r3)
/* 100F61D4 000F61D4  80 A3 00 08 */	lwz r5, 8(r3)
/* 100F61D8 000F61D8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 100F61DC 000F61DC  7C 85 02 14 */	add r4, r5, r0
/* 100F61E0 000F61E0  38 A0 00 01 */	li r5, 1
/* 100F61E4 000F61E4  48 00 18 FD */	bl "insert__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>FP12AnimTableRefUlRC12AnimTableRef"
/* 100F61E8 000F61E8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 100F61EC 000F61EC  38 21 00 40 */	addi r1, r1, 0x40
/* 100F61F0 000F61F0  7C 08 03 A6 */	mtlr r0
/* 100F61F4 000F61F4  4E 80 00 20 */	blr 

.global "__dt__18AnimTableAllocatorFv"
"__dt__18AnimTableAllocatorFv":
/* 100F6270 000F6270  93 E1 FF FC */	stw r31, -4(r1)
/* 100F6274 000F6274  7C 08 02 A6 */	mflr r0
/* 100F6278 000F6278  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F627C 000F627C  3B C4 00 00 */	addi r30, r4, 0
/* 100F6280 000F6280  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100F6284 000F6284  7C 7D 1B 79 */	or. r29, r3, r3
/* 100F6288 000F6288  90 01 00 08 */	stw r0, 8(r1)
/* 100F628C 000F628C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100F6290 000F6290  41 82 00 94 */	beq lbl_100F6324
/* 100F6294 000F6294  4B FF FC CD */	bl "begin__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 100F6298 000F6298  90 61 00 40 */	stw r3, 0x40(r1)
/* 100F629C 000F629C  38 61 00 40 */	addi r3, r1, 0x40
/* 100F62A0 000F62A0  4B FF FC 31 */	bl "__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 100F62A4 000F62A4  7C 7F 1B 78 */	mr r31, r3
/* 100F62A8 000F62A8  48 00 00 30 */	b lbl_100F62D8
/* 100F62AC 000F62AC  60 00 00 00 */	nop 
lbl_100F62B0:
/* 100F62B0 000F62B0  80 7F 00 04 */	lwz r3, 4(r31)
/* 100F62B4 000F62B4  28 03 00 00 */	cmplwi r3, 0
/* 100F62B8 000F62B8  41 82 00 1C */	beq lbl_100F62D4
/* 100F62BC 000F62BC  41 82 00 18 */	beq lbl_100F62D4
/* 100F62C0 000F62C0  81 83 00 68 */	lwz r12, 0x68(r3)
/* 100F62C4 000F62C4  38 80 00 01 */	li r4, 1
/* 100F62C8 000F62C8  81 8C 00 08 */	lwz r12, 8(r12)
/* 100F62CC 000F62CC  48 4A 38 85 */	bl func_10599B50
/* 100F62D0 000F62D0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_100F62D4:
/* 100F62D4 000F62D4  3B FF 00 0C */	addi r31, r31, 0xc
lbl_100F62D8:
/* 100F62D8 000F62D8  7F A3 EB 78 */	mr r3, r29
/* 100F62DC 000F62DC  4B FF FB 75 */	bl "end__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 100F62E0 000F62E0  90 61 00 44 */	stw r3, 0x44(r1)
/* 100F62E4 000F62E4  38 61 00 44 */	addi r3, r1, 0x44
/* 100F62E8 000F62E8  4B FF FB E9 */	bl "__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 100F62EC 000F62EC  7C 1F 18 40 */	cmplw r31, r3
/* 100F62F0 000F62F0  40 82 FF C0 */	bne lbl_100F62B0
/* 100F62F4 000F62F4  7F A3 EB 78 */	mr r3, r29
/* 100F62F8 000F62F8  48 00 32 D9 */	bl "clear__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>Fv"
/* 100F62FC 000F62FC  28 1D 00 00 */	cmplwi r29, 0
/* 100F6300 000F6300  41 82 00 14 */	beq lbl_100F6314
/* 100F6304 000F6304  41 82 00 10 */	beq lbl_100F6314
/* 100F6308 000F6308  38 7D 00 00 */	addi r3, r29, 0
/* 100F630C 000F630C  38 80 00 00 */	li r4, 0
/* 100F6310 000F6310  48 00 33 91 */	bl "__dt__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>Fv"
lbl_100F6314:
/* 100F6314 000F6314  7F C0 07 35 */	extsh. r0, r30
/* 100F6318 000F6318  40 81 00 0C */	ble lbl_100F6324
/* 100F631C 000F631C  7F A3 EB 78 */	mr r3, r29
/* 100F6320 000F6320  48 49 23 71 */	bl func_10588690
lbl_100F6324:
/* 100F6324 000F6324  7F A3 EB 78 */	mr r3, r29
/* 100F6328 000F6328  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100F632C 000F632C  38 21 00 60 */	addi r1, r1, 0x60
/* 100F6330 000F6330  7C 08 03 A6 */	mtlr r0
/* 100F6334 000F6334  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F6338 000F6338  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F633C 000F633C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100F6340 000F6340  4E 80 00 20 */	blr 

.global "__ct__18AnimTableAllocatorFv"
"__ct__18AnimTableAllocatorFv":
/* 100F6380 000F6380  93 E1 FF FC */	stw r31, -4(r1)
/* 100F6384 000F6384  7C 08 02 A6 */	mflr r0
/* 100F6388 000F6388  7C 7F 1B 78 */	mr r31, r3
/* 100F638C 000F638C  90 01 00 08 */	stw r0, 8(r1)
/* 100F6390 000F6390  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F6394 000F6394  48 00 00 4D */	bl "__ct__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 100F6398 000F6398  7F E3 FB 78 */	mr r3, r31
/* 100F639C 000F639C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F63A0 000F63A0  38 21 00 50 */	addi r1, r1, 0x50
/* 100F63A4 000F63A4  7C 08 03 A6 */	mtlr r0
/* 100F63A8 000F63A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F63AC 000F63AC  4E 80 00 20 */	blr 

.global "__ct__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
"__ct__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv":
/* 100F63E0 000F63E0  93 E1 FF FC */	stw r31, -4(r1)
/* 100F63E4 000F63E4  7C 08 02 A6 */	mflr r0
/* 100F63E8 000F63E8  3B E3 00 00 */	addi r31, r3, 0
/* 100F63EC 000F63EC  90 01 00 08 */	stw r0, 8(r1)
/* 100F63F0 000F63F0  38 80 00 00 */	li r4, 0
/* 100F63F4 000F63F4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F63F8 000F63F8  48 00 00 99 */	bl "__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FUl"
/* 100F63FC 000F63FC  38 00 00 00 */	li r0, 0
/* 100F6400 000F6400  90 1F 00 04 */	stw r0, 4(r31)
/* 100F6404 000F6404  7F E3 FB 78 */	mr r3, r31
/* 100F6408 000F6408  90 1F 00 08 */	stw r0, 8(r31)
/* 100F640C 000F640C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F6410 000F6410  38 21 00 50 */	addi r1, r1, 0x50
/* 100F6414 000F6414  7C 08 03 A6 */	mtlr r0
/* 100F6418 000F6418  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F641C 000F641C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FUl"
"__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FUl":
/* 100F6490 000F6490  90 83 00 00 */	stw r4, 0(r3)
/* 100F6494 000F6494  4E 80 00 20 */	blr 

.global "ClearOverrides__10ObjResFileFv"
"ClearOverrides__10ObjResFileFv":
/* 100F6500 000F6500  93 E1 FF FC */	stw r31, -4(r1)
/* 100F6504 000F6504  7C 08 02 A6 */	mflr r0
/* 100F6508 000F6508  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F650C 000F650C  3B C3 00 00 */	addi r30, r3, 0
/* 100F6510 000F6510  38 7E 02 44 */	addi r3, r30, 0x244
/* 100F6514 000F6514  90 01 00 08 */	stw r0, 8(r1)
/* 100F6518 000F6518  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100F651C 000F651C  48 00 01 B5 */	bl "begin__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
/* 100F6520 000F6520  90 61 00 40 */	stw r3, 0x40(r1)
/* 100F6524 000F6524  38 61 00 40 */	addi r3, r1, 0x40
/* 100F6528 000F6528  48 00 01 19 */	bl "__pointer2iterator__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
/* 100F652C 000F652C  7C 7F 1B 78 */	mr r31, r3
/* 100F6530 000F6530  48 00 00 14 */	b lbl_100F6544
/* 100F6534 000F6534  60 00 00 00 */	nop 
lbl_100F6538:
/* 100F6538 000F6538  80 7F 00 04 */	lwz r3, 4(r31)
/* 100F653C 000F653C  48 49 21 E5 */	bl func_10588720
/* 100F6540 000F6540  3B FF 00 08 */	addi r31, r31, 8
lbl_100F6544:
/* 100F6544 000F6544  38 7E 02 44 */	addi r3, r30, 0x244
/* 100F6548 000F6548  48 00 00 79 */	bl "end__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
/* 100F654C 000F654C  90 61 00 44 */	stw r3, 0x44(r1)
/* 100F6550 000F6550  38 61 00 44 */	addi r3, r1, 0x44
/* 100F6554 000F6554  48 00 00 ED */	bl "__pointer2iterator__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
/* 100F6558 000F6558  7C 1F 18 40 */	cmplw r31, r3
/* 100F655C 000F655C  40 82 FF DC */	bne lbl_100F6538
/* 100F6560 000F6560  38 7E 02 44 */	addi r3, r30, 0x244
/* 100F6564 000F6564  48 00 32 AD */	bl "clear__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv"
/* 100F6568 000F6568  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100F656C 000F656C  38 21 00 60 */	addi r1, r1, 0x60
/* 100F6570 000F6570  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F6574 000F6574  7C 08 03 A6 */	mtlr r0
/* 100F6578 000F6578  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F657C 000F657C  4E 80 00 20 */	blr 

.global "end__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
"end__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv":
/* 100F65C0 000F65C0  80 03 00 04 */	lwz r0, 4(r3)
/* 100F65C4 000F65C4  80 63 00 08 */	lwz r3, 8(r3)
/* 100F65C8 000F65C8  54 00 18 38 */	slwi r0, r0, 3
/* 100F65CC 000F65CC  7C 63 02 14 */	add r3, r3, r0
/* 100F65D0 000F65D0  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
"__pointer2iterator__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride":
/* 100F6640 000F6640  80 63 00 00 */	lwz r3, 0(r3)
/* 100F6644 000F6644  4E 80 00 20 */	blr 

.global "begin__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
"begin__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv":
/* 100F66D0 000F66D0  80 63 00 08 */	lwz r3, 8(r3)
/* 100F66D4 000F66D4  4E 80 00 20 */	blr 

.global "GetOverride__10ObjResFileFs"
"GetOverride__10ObjResFileFs":
/* 100F6740 000F6740  93 E1 FF FC */	stw r31, -4(r1)
/* 100F6744 000F6744  7C 08 02 A6 */	mflr r0
/* 100F6748 000F6748  3B E4 00 00 */	addi r31, r4, 0
/* 100F674C 000F674C  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F6750 000F6750  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100F6754 000F6754  3B A3 00 00 */	addi r29, r3, 0
/* 100F6758 000F6758  38 7D 02 44 */	addi r3, r29, 0x244
/* 100F675C 000F675C  90 01 00 08 */	stw r0, 8(r1)
/* 100F6760 000F6760  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100F6764 000F6764  4B FF FF 6D */	bl "begin__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
/* 100F6768 000F6768  90 61 00 40 */	stw r3, 0x40(r1)
/* 100F676C 000F676C  38 61 00 40 */	addi r3, r1, 0x40
/* 100F6770 000F6770  4B FF FE D1 */	bl "__pointer2iterator__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
/* 100F6774 000F6774  3B C3 00 00 */	addi r30, r3, 0
/* 100F6778 000F6778  7F FF 07 34 */	extsh r31, r31
/* 100F677C 000F677C  48 00 00 20 */	b lbl_100F679C
lbl_100F6780:
/* 100F6780 000F6780  A8 1E 00 00 */	lha r0, 0(r30)
/* 100F6784 000F6784  7C 1F 00 00 */	cmpw r31, r0
/* 100F6788 000F6788  40 82 00 10 */	bne lbl_100F6798
/* 100F678C 000F678C  80 7E 00 04 */	lwz r3, 4(r30)
/* 100F6790 000F6790  48 00 00 2C */	b lbl_100F67BC
/* 100F6794 000F6794  60 00 00 00 */	nop 
lbl_100F6798:
/* 100F6798 000F6798  3B DE 00 08 */	addi r30, r30, 8
lbl_100F679C:
/* 100F679C 000F679C  38 7D 02 44 */	addi r3, r29, 0x244
/* 100F67A0 000F67A0  4B FF FE 21 */	bl "end__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
/* 100F67A4 000F67A4  90 61 00 44 */	stw r3, 0x44(r1)
/* 100F67A8 000F67A8  38 61 00 44 */	addi r3, r1, 0x44
/* 100F67AC 000F67AC  4B FF FE 95 */	bl "__pointer2iterator__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
/* 100F67B0 000F67B0  7C 1E 18 40 */	cmplw r30, r3
/* 100F67B4 000F67B4  40 82 FF CC */	bne lbl_100F6780
/* 100F67B8 000F67B8  38 60 00 00 */	li r3, 0
lbl_100F67BC:
/* 100F67BC 000F67BC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100F67C0 000F67C0  38 21 00 60 */	addi r1, r1, 0x60
/* 100F67C4 000F67C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F67C8 000F67C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F67CC 000F67CC  7C 08 03 A6 */	mtlr r0
/* 100F67D0 000F67D0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100F67D4 000F67D4  4E 80 00 20 */	blr 

.global "SetOverride__10ObjResFileFsPC17BehaviorConstants"
"SetOverride__10ObjResFileFsPC17BehaviorConstants":
/* 100F6810 000F6810  93 E1 FF FC */	stw r31, -4(r1)
/* 100F6814 000F6814  7C 08 02 A6 */	mflr r0
/* 100F6818 000F6818  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F681C 000F681C  7C BE 2B 79 */	or. r30, r5, r5
/* 100F6820 000F6820  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100F6824 000F6824  3B A4 00 00 */	addi r29, r4, 0
/* 100F6828 000F6828  93 81 FF F0 */	stw r28, -0x10(r1)
/* 100F682C 000F682C  3B 83 00 00 */	addi r28, r3, 0
/* 100F6830 000F6830  90 01 00 08 */	stw r0, 8(r1)
/* 100F6834 000F6834  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 100F6838 000F6838  40 82 00 7C */	bne lbl_100F68B4
/* 100F683C 000F683C  38 7C 02 44 */	addi r3, r28, 0x244
/* 100F6840 000F6840  4B FF FE 91 */	bl "begin__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
/* 100F6844 000F6844  90 61 00 44 */	stw r3, 0x44(r1)
/* 100F6848 000F6848  38 61 00 44 */	addi r3, r1, 0x44
/* 100F684C 000F684C  4B FF FD F5 */	bl "__pointer2iterator__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
/* 100F6850 000F6850  3B C3 00 00 */	addi r30, r3, 0
/* 100F6854 000F6854  7F BD 07 34 */	extsh r29, r29
/* 100F6858 000F6858  48 00 00 3C */	b lbl_100F6894
/* 100F685C 000F685C  60 00 00 00 */	nop 
lbl_100F6860:
/* 100F6860 000F6860  A8 1E 00 00 */	lha r0, 0(r30)
/* 100F6864 000F6864  7C 1D 00 00 */	cmpw r29, r0
/* 100F6868 000F6868  40 82 00 28 */	bne lbl_100F6890
/* 100F686C 000F686C  80 7E 00 04 */	lwz r3, 4(r30)
/* 100F6870 000F6870  48 49 1E B1 */	bl func_10588720
/* 100F6874 000F6874  93 C1 00 40 */	stw r30, 0x40(r1)
/* 100F6878 000F6878  38 61 00 40 */	addi r3, r1, 0x40
/* 100F687C 000F687C  48 00 02 B5 */	bl "__iterator2pointer__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
/* 100F6880 000F6880  38 83 00 00 */	addi r4, r3, 0
/* 100F6884 000F6884  38 7C 02 44 */	addi r3, r28, 0x244
/* 100F6888 000F6888  48 00 1D F9 */	bl "erase__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FP12BCONOverride"
/* 100F688C 000F688C  48 00 01 14 */	b lbl_100F69A0
lbl_100F6890:
/* 100F6890 000F6890  3B DE 00 08 */	addi r30, r30, 8
lbl_100F6894:
/* 100F6894 000F6894  38 7C 02 44 */	addi r3, r28, 0x244
/* 100F6898 000F6898  4B FF FD 29 */	bl "end__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
/* 100F689C 000F689C  90 61 00 48 */	stw r3, 0x48(r1)
/* 100F68A0 000F68A0  38 61 00 48 */	addi r3, r1, 0x48
/* 100F68A4 000F68A4  4B FF FD 9D */	bl "__pointer2iterator__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
/* 100F68A8 000F68A8  7C 1E 18 40 */	cmplw r30, r3
/* 100F68AC 000F68AC  40 82 FF B4 */	bne lbl_100F6860
/* 100F68B0 000F68B0  48 00 00 F0 */	b lbl_100F69A0
lbl_100F68B4:
/* 100F68B4 000F68B4  A8 1E 00 00 */	lha r0, 0(r30)
/* 100F68B8 000F68B8  54 03 0C 3C */	rlwinm r3, r0, 1, 0x10, 0x1e
/* 100F68BC 000F68BC  54 1F 04 7E */	clrlwi r31, r0, 0x11
/* 100F68C0 000F68C0  38 63 00 02 */	addi r3, r3, 2
/* 100F68C4 000F68C4  48 49 1E 1D */	bl func_105886E0
/* 100F68C8 000F68C8  A8 03 00 00 */	lha r0, 0(r3)
/* 100F68CC 000F68CC  2C 1F 00 00 */	cmpwi r31, 0
/* 100F68D0 000F68D0  38 A3 00 00 */	addi r5, r3, 0
/* 100F68D4 000F68D4  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 100F68D8 000F68D8  7C 00 07 34 */	extsh r0, r0
/* 100F68DC 000F68DC  54 00 00 20 */	rlwinm r0, r0, 0, 0, 0x10
/* 100F68E0 000F68E0  7C 00 07 34 */	extsh r0, r0
/* 100F68E4 000F68E4  7C 00 FB 78 */	or r0, r0, r31
/* 100F68E8 000F68E8  B0 03 00 00 */	sth r0, 0(r3)
/* 100F68EC 000F68EC  38 C0 00 00 */	li r6, 0
/* 100F68F0 000F68F0  40 81 00 9C */	ble lbl_100F698C
/* 100F68F4 000F68F4  2C 1F 00 08 */	cmpwi r31, 8
/* 100F68F8 000F68F8  38 7F FF F8 */	addi r3, r31, -8
/* 100F68FC 000F68FC  40 81 00 68 */	ble lbl_100F6964
/* 100F6900 000F6900  38 03 00 07 */	addi r0, r3, 7
/* 100F6904 000F6904  2C 03 00 00 */	cmpwi r3, 0
/* 100F6908 000F6908  54 00 E8 FE */	srwi r0, r0, 3
/* 100F690C 000F690C  7C 09 03 A6 */	mtctr r0
/* 100F6910 000F6910  38 9E 00 00 */	addi r4, r30, 0
/* 100F6914 000F6914  38 65 00 00 */	addi r3, r5, 0
/* 100F6918 000F6918  40 81 00 4C */	ble lbl_100F6964
lbl_100F691C:
/* 100F691C 000F691C  A8 04 00 02 */	lha r0, 2(r4)
/* 100F6920 000F6920  38 C6 00 08 */	addi r6, r6, 8
/* 100F6924 000F6924  B0 03 00 02 */	sth r0, 2(r3)
/* 100F6928 000F6928  A8 04 00 04 */	lha r0, 4(r4)
/* 100F692C 000F692C  B0 03 00 04 */	sth r0, 4(r3)
/* 100F6930 000F6930  A8 04 00 06 */	lha r0, 6(r4)
/* 100F6934 000F6934  B0 03 00 06 */	sth r0, 6(r3)
/* 100F6938 000F6938  A8 04 00 08 */	lha r0, 8(r4)
/* 100F693C 000F693C  B0 03 00 08 */	sth r0, 8(r3)
/* 100F6940 000F6940  A8 04 00 0A */	lha r0, 0xa(r4)
/* 100F6944 000F6944  B0 03 00 0A */	sth r0, 0xa(r3)
/* 100F6948 000F6948  A8 04 00 0C */	lha r0, 0xc(r4)
/* 100F694C 000F694C  B0 03 00 0C */	sth r0, 0xc(r3)
/* 100F6950 000F6950  A8 04 00 0E */	lha r0, 0xe(r4)
/* 100F6954 000F6954  B0 03 00 0E */	sth r0, 0xe(r3)
/* 100F6958 000F6958  AC 04 00 10 */	lhau r0, 0x10(r4)
/* 100F695C 000F695C  B4 03 00 10 */	sthu r0, 0x10(r3)
/* 100F6960 000F6960  42 00 FF BC */	bdnz lbl_100F691C
lbl_100F6964:
/* 100F6964 000F6964  7C 06 F8 50 */	subf r0, r6, r31
/* 100F6968 000F6968  7C 06 F8 00 */	cmpw r6, r31
/* 100F696C 000F696C  54 C3 08 3C */	slwi r3, r6, 1
/* 100F6970 000F6970  7C 09 03 A6 */	mtctr r0
/* 100F6974 000F6974  7C 9E 1A 14 */	add r4, r30, r3
/* 100F6978 000F6978  7C 65 1A 14 */	add r3, r5, r3
/* 100F697C 000F697C  40 80 00 10 */	bge lbl_100F698C
lbl_100F6980:
/* 100F6980 000F6980  AC 04 00 02 */	lhau r0, 2(r4)
/* 100F6984 000F6984  B4 03 00 02 */	sthu r0, 2(r3)
/* 100F6988 000F6988  42 00 FF F8 */	bdnz lbl_100F6980
lbl_100F698C:
/* 100F698C 000F698C  B3 A1 00 50 */	sth r29, 0x50(r1)
/* 100F6990 000F6990  38 7C 02 44 */	addi r3, r28, 0x244
/* 100F6994 000F6994  38 81 00 50 */	addi r4, r1, 0x50
/* 100F6998 000F6998  90 A1 00 54 */	stw r5, 0x54(r1)
/* 100F699C 000F699C  48 00 00 E5 */	bl "push_back__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FRC12BCONOverride"
lbl_100F69A0:
/* 100F69A0 000F69A0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 100F69A4 000F69A4  38 21 00 70 */	addi r1, r1, 0x70
/* 100F69A8 000F69A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F69AC 000F69AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F69B0 000F69B0  7C 08 03 A6 */	mtlr r0
/* 100F69B4 000F69B4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100F69B8 000F69B8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 100F69BC 000F69BC  4E 80 00 20 */	blr 

.global "__dt__12BCONOverrideFv"
"__dt__12BCONOverrideFv":
/* 100F6A10 000F6A10  93 E1 FF FC */	stw r31, -4(r1)
/* 100F6A14 000F6A14  7C 08 02 A6 */	mflr r0
/* 100F6A18 000F6A18  7C 7F 1B 79 */	or. r31, r3, r3
/* 100F6A1C 000F6A1C  90 01 00 08 */	stw r0, 8(r1)
/* 100F6A20 000F6A20  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F6A24 000F6A24  41 82 00 10 */	beq lbl_100F6A34
/* 100F6A28 000F6A28  7C 80 07 35 */	extsh. r0, r4
/* 100F6A2C 000F6A2C  40 81 00 08 */	ble lbl_100F6A34
/* 100F6A30 000F6A30  48 49 1C 61 */	bl func_10588690
lbl_100F6A34:
/* 100F6A34 000F6A34  7F E3 FB 78 */	mr r3, r31
/* 100F6A38 000F6A38  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F6A3C 000F6A3C  38 21 00 50 */	addi r1, r1, 0x50
/* 100F6A40 000F6A40  7C 08 03 A6 */	mtlr r0
/* 100F6A44 000F6A44  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F6A48 000F6A48  4E 80 00 20 */	blr 

.global "push_back__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FRC12BCONOverride"
"push_back__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FRC12BCONOverride":
/* 100F6A80 000F6A80  7C 08 02 A6 */	mflr r0
/* 100F6A84 000F6A84  38 C4 00 00 */	addi r6, r4, 0
/* 100F6A88 000F6A88  90 01 00 08 */	stw r0, 8(r1)
/* 100F6A8C 000F6A8C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 100F6A90 000F6A90  80 03 00 04 */	lwz r0, 4(r3)
/* 100F6A94 000F6A94  80 A3 00 08 */	lwz r5, 8(r3)
/* 100F6A98 000F6A98  54 00 18 38 */	slwi r0, r0, 3
/* 100F6A9C 000F6A9C  7C 85 02 14 */	add r4, r5, r0
/* 100F6AA0 000F6AA0  38 A0 00 01 */	li r5, 1
/* 100F6AA4 000F6AA4  48 00 1E 9D */	bl "insert__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FP12BCONOverrideUlRC12BCONOverride"
/* 100F6AA8 000F6AA8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 100F6AAC 000F6AAC  38 21 00 40 */	addi r1, r1, 0x40
/* 100F6AB0 000F6AB0  7C 08 03 A6 */	mtlr r0
/* 100F6AB4 000F6AB4  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
"__iterator2pointer__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride":
/* 100F6B30 000F6B30  80 63 00 00 */	lwz r3, 0(r3)
/* 100F6B34 000F6B34  4E 80 00 20 */	blr 

.global "__dt__10ObjResFileFv"
"__dt__10ObjResFileFv":
/* 100F6BC0 000F6BC0  93 E1 FF FC */	stw r31, -4(r1)
/* 100F6BC4 000F6BC4  7C 08 02 A6 */	mflr r0
/* 100F6BC8 000F6BC8  3B E4 00 00 */	addi r31, r4, 0
/* 100F6BCC 000F6BCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F6BD0 000F6BD0  7C 7E 1B 79 */	or. r30, r3, r3
/* 100F6BD4 000F6BD4  90 01 00 08 */	stw r0, 8(r1)
/* 100F6BD8 000F6BD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F6BDC 000F6BDC  41 82 00 70 */	beq lbl_100F6C4C
/* 100F6BE0 000F6BE0  80 02 8E D8 */	lwz r0, lbl_105BA338-_R2_BASE_(r2)
/* 100F6BE4 000F6BE4  90 1E 00 08 */	stw r0, 8(r30)
/* 100F6BE8 000F6BE8  4B FF F9 19 */	bl "ClearOverrides__10ObjResFileFv"
/* 100F6BEC 000F6BEC  38 7E 02 5C */	addi r3, r30, 0x25c
/* 100F6BF0 000F6BF0  38 80 FF FF */	li r4, -1
/* 100F6BF4 000F6BF4  4B FF F6 7D */	bl "__dt__18AnimTableAllocatorFv"
/* 100F6BF8 000F6BF8  38 7E 02 50 */	addi r3, r30, 0x250
/* 100F6BFC 000F6BFC  38 80 FF FF */	li r4, -1
/* 100F6C00 000F6C00  4B FF EE C1 */	bl "__dt__18TreeTableAllocatorFv"
/* 100F6C04 000F6C04  34 1E 02 44 */	addic. r0, r30, 0x244
/* 100F6C08 000F6C08  41 82 00 18 */	beq lbl_100F6C20
/* 100F6C0C 000F6C0C  34 1E 02 44 */	addic. r0, r30, 0x244
/* 100F6C10 000F6C10  41 82 00 10 */	beq lbl_100F6C20
/* 100F6C14 000F6C14  38 7E 02 44 */	addi r3, r30, 0x244
/* 100F6C18 000F6C18  38 80 00 00 */	li r4, 0
/* 100F6C1C 000F6C1C  48 00 2C C5 */	bl "__dt__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv"
lbl_100F6C20:
/* 100F6C20 000F6C20  28 1E 00 00 */	cmplwi r30, 0
/* 100F6C24 000F6C24  41 82 00 18 */	beq lbl_100F6C3C
/* 100F6C28 000F6C28  80 02 8B DC */	lwz r0, lbl_105BA03C-_R2_BASE_(r2)
/* 100F6C2C 000F6C2C  38 7E 00 00 */	addi r3, r30, 0
/* 100F6C30 000F6C30  38 80 00 00 */	li r4, 0
/* 100F6C34 000F6C34  90 1E 00 08 */	stw r0, 8(r30)
/* 100F6C38 000F6C38  48 03 48 E9 */	bl "__dt__10SeqResFileFv"
lbl_100F6C3C:
/* 100F6C3C 000F6C3C  7F E0 07 35 */	extsh. r0, r31
/* 100F6C40 000F6C40  40 81 00 0C */	ble lbl_100F6C4C
/* 100F6C44 000F6C44  7F C3 F3 78 */	mr r3, r30
/* 100F6C48 000F6C48  48 49 1A 49 */	bl func_10588690
lbl_100F6C4C:
/* 100F6C4C 000F6C4C  7F C3 F3 78 */	mr r3, r30
/* 100F6C50 000F6C50  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F6C54 000F6C54  38 21 00 50 */	addi r1, r1, 0x50
/* 100F6C58 000F6C58  7C 08 03 A6 */	mtlr r0
/* 100F6C5C 000F6C5C  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F6C60 000F6C60  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F6C64 000F6C64  4E 80 00 20 */	blr 

.global "__ct__10ObjResFileFv"
"__ct__10ObjResFileFv":
/* 100F6C90 000F6C90  93 E1 FF FC */	stw r31, -4(r1)
/* 100F6C94 000F6C94  7C 08 02 A6 */	mflr r0
/* 100F6C98 000F6C98  83 E2 A6 B0 */	lwz r31, lbl_105BBB10-_R2_BASE_(r2)
/* 100F6C9C 000F6C9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F6CA0 000F6CA0  7C 7E 1B 78 */	mr r30, r3
/* 100F6CA4 000F6CA4  90 01 00 08 */	stw r0, 8(r1)
/* 100F6CA8 000F6CA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F6CAC 000F6CAC  48 04 19 65 */	bl "__ct__10StdResFileFv"
/* 100F6CB0 000F6CB0  80 02 8E D8 */	lwz r0, lbl_105BA338-_R2_BASE_(r2)
/* 100F6CB4 000F6CB4  38 7E 02 44 */	addi r3, r30, 0x244
/* 100F6CB8 000F6CB8  90 1E 00 08 */	stw r0, 8(r30)
/* 100F6CBC 000F6CBC  48 00 01 65 */	bl "__ct__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
/* 100F6CC0 000F6CC0  38 7E 02 50 */	addi r3, r30, 0x250
/* 100F6CC4 000F6CC4  4B FF EF 0D */	bl "__ct__18TreeTableAllocatorFv"
/* 100F6CC8 000F6CC8  38 7E 02 5C */	addi r3, r30, 0x25c
/* 100F6CCC 000F6CCC  4B FF F6 B5 */	bl "__ct__18AnimTableAllocatorFv"
/* 100F6CD0 000F6CD0  7F C3 F3 78 */	mr r3, r30
/* 100F6CD4 000F6CD4  48 03 4A 3D */	bl "ClearOpenSpecs__10SeqResFileFv"
/* 100F6CD8 000F6CD8  38 7E 00 00 */	addi r3, r30, 0
/* 100F6CDC 000F6CDC  38 BF 00 00 */	addi r5, r31, 0
/* 100F6CE0 000F6CE0  38 80 00 02 */	li r4, 2
/* 100F6CE4 000F6CE4  48 03 49 2D */	bl "AddOpenSpec__10SeqResFileFiPCc"
/* 100F6CE8 000F6CE8  38 7E 00 00 */	addi r3, r30, 0
/* 100F6CEC 000F6CEC  38 BF 00 05 */	addi r5, r31, 5
/* 100F6CF0 000F6CF0  38 80 00 02 */	li r4, 2
/* 100F6CF4 000F6CF4  48 03 49 1D */	bl "AddOpenSpec__10SeqResFileFiPCc"
/* 100F6CF8 000F6CF8  38 7E 00 00 */	addi r3, r30, 0
/* 100F6CFC 000F6CFC  38 BF 00 0A */	addi r5, r31, 0xa
/* 100F6D00 000F6D00  38 80 00 02 */	li r4, 2
/* 100F6D04 000F6D04  48 03 49 0D */	bl "AddOpenSpec__10SeqResFileFiPCc"
/* 100F6D08 000F6D08  38 7E 00 00 */	addi r3, r30, 0
/* 100F6D0C 000F6D0C  38 BF 00 0F */	addi r5, r31, 0xf
/* 100F6D10 000F6D10  38 80 00 03 */	li r4, 3
/* 100F6D14 000F6D14  48 03 48 FD */	bl "AddOpenSpec__10SeqResFileFiPCc"
/* 100F6D18 000F6D18  7F C3 F3 78 */	mr r3, r30
/* 100F6D1C 000F6D1C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F6D20 000F6D20  38 21 00 50 */	addi r1, r1, 0x50
/* 100F6D24 000F6D24  7C 08 03 A6 */	mtlr r0
/* 100F6D28 000F6D28  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F6D2C 000F6D2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F6D30 000F6D30  4E 80 00 20 */	blr 

.global "__dt__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv"
"__dt__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv":
/* 100F6D60 000F6D60  93 E1 FF FC */	stw r31, -4(r1)
/* 100F6D64 000F6D64  7C 08 02 A6 */	mflr r0
/* 100F6D68 000F6D68  3B E4 00 00 */	addi r31, r4, 0
/* 100F6D6C 000F6D6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F6D70 000F6D70  7C 7E 1B 79 */	or. r30, r3, r3
/* 100F6D74 000F6D74  90 01 00 08 */	stw r0, 8(r1)
/* 100F6D78 000F6D78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F6D7C 000F6D7C  41 82 00 20 */	beq lbl_100F6D9C
/* 100F6D80 000F6D80  41 82 00 0C */	beq lbl_100F6D8C
/* 100F6D84 000F6D84  38 80 00 00 */	li r4, 0
/* 100F6D88 000F6D88  48 00 2B 59 */	bl "__dt__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv"
lbl_100F6D8C:
/* 100F6D8C 000F6D8C  7F E0 07 35 */	extsh. r0, r31
/* 100F6D90 000F6D90  40 81 00 0C */	ble lbl_100F6D9C
/* 100F6D94 000F6D94  7F C3 F3 78 */	mr r3, r30
/* 100F6D98 000F6D98  48 49 18 F9 */	bl func_10588690
lbl_100F6D9C:
/* 100F6D9C 000F6D9C  7F C3 F3 78 */	mr r3, r30
/* 100F6DA0 000F6DA0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F6DA4 000F6DA4  38 21 00 50 */	addi r1, r1, 0x50
/* 100F6DA8 000F6DA8  7C 08 03 A6 */	mtlr r0
/* 100F6DAC 000F6DAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F6DB0 000F6DB0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F6DB4 000F6DB4  4E 80 00 20 */	blr 

.global "__ct__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
"__ct__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv":
/* 100F6E20 000F6E20  93 E1 FF FC */	stw r31, -4(r1)
/* 100F6E24 000F6E24  7C 08 02 A6 */	mflr r0
/* 100F6E28 000F6E28  3B E3 00 00 */	addi r31, r3, 0
/* 100F6E2C 000F6E2C  90 01 00 08 */	stw r0, 8(r1)
/* 100F6E30 000F6E30  38 80 00 00 */	li r4, 0
/* 100F6E34 000F6E34  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F6E38 000F6E38  48 00 00 99 */	bl "__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FUl"
/* 100F6E3C 000F6E3C  38 00 00 00 */	li r0, 0
/* 100F6E40 000F6E40  90 1F 00 04 */	stw r0, 4(r31)
/* 100F6E44 000F6E44  7F E3 FB 78 */	mr r3, r31
/* 100F6E48 000F6E48  90 1F 00 08 */	stw r0, 8(r31)
/* 100F6E4C 000F6E4C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F6E50 000F6E50  38 21 00 50 */	addi r1, r1, 0x50
/* 100F6E54 000F6E54  7C 08 03 A6 */	mtlr r0
/* 100F6E58 000F6E58  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F6E5C 000F6E5C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FUl"
"__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FUl":
/* 100F6ED0 000F6ED0  90 83 00 00 */	stw r4, 0(r3)
/* 100F6ED4 000F6ED4  4E 80 00 20 */	blr 

.global "insert__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>FP12TreeTableRefUlRC12TreeTableRef"
"insert__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>FP12TreeTableRefUlRC12TreeTableRef":
/* 100F6F40 000F6F40  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 100F6F44 000F6F44  7C 08 02 A6 */	mflr r0
/* 100F6F48 000F6F48  7C BD 2B 79 */	or. r29, r5, r5
/* 100F6F4C 000F6F4C  83 02 A6 B0 */	lwz r24, lbl_105BBB10-_R2_BASE_(r2)
/* 100F6F50 000F6F50  3B 63 00 00 */	addi r27, r3, 0
/* 100F6F54 000F6F54  3B 84 00 00 */	addi r28, r4, 0
/* 100F6F58 000F6F58  3B C6 00 00 */	addi r30, r6, 0
/* 100F6F5C 000F6F5C  90 01 00 08 */	stw r0, 8(r1)
/* 100F6F60 000F6F60  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 100F6F64 000F6F64  3B E1 00 00 */	addi r31, r1, 0
/* 100F6F68 000F6F68  41 82 03 6C */	beq lbl_100F72D4
/* 100F6F6C 000F6F6C  48 00 0B 05 */	bl "alloc__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>CFv"
/* 100F6F70 000F6F70  48 00 0A B1 */	bl "max_size__Q23std25allocator<12TreeTableRef>CFv"
/* 100F6F74 000F6F74  3B 43 00 00 */	addi r26, r3, 0
/* 100F6F78 000F6F78  7C 1D D0 40 */	cmplw r29, r26
/* 100F6F7C 000F6F7C  3A FA 00 00 */	addi r23, r26, 0
/* 100F6F80 000F6F80  41 81 00 14 */	bgt lbl_100F6F94
/* 100F6F84 000F6F84  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F6F88 000F6F88  7C 1D D0 50 */	subf r0, r29, r26
/* 100F6F8C 000F6F8C  7C 03 00 40 */	cmplw r3, r0
/* 100F6F90 000F6F90  40 81 00 28 */	ble lbl_100F6FB8
lbl_100F6F94:
/* 100F6F94 000F6F94  38 7F 00 40 */	addi r3, r31, 0x40
/* 100F6F98 000F6F98  38 98 00 14 */	addi r4, r24, 0x14
/* 100F6F9C 000F6F9C  4B F3 63 05 */	bl "__ct__Q23std11logic_errorFPCc"
/* 100F6FA0 000F6FA0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 100F6FA4 000F6FA4  38 78 00 30 */	addi r3, r24, 0x30
/* 100F6FA8 000F6FA8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 100F6FAC 000F6FAC  38 9F 00 40 */	addi r4, r31, 0x40
/* 100F6FB0 000F6FB0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 100F6FB4 000F6FB4  48 49 08 DD */	bl func_10587890
lbl_100F6FB8:
/* 100F6FB8 000F6FB8  7F 63 DB 78 */	mr r3, r27
/* 100F6FBC 000F6FBC  48 00 09 F5 */	bl "cap__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>CFv"
/* 100F6FC0 000F6FC0  80 9B 00 04 */	lwz r4, 4(r27)
/* 100F6FC4 000F6FC4  80 63 00 00 */	lwz r3, 0(r3)
/* 100F6FC8 000F6FC8  7C 04 EA 14 */	add r0, r4, r29
/* 100F6FCC 000F6FCC  7C 00 18 40 */	cmplw r0, r3
/* 100F6FD0 000F6FD0  41 81 01 78 */	bgt lbl_100F7148
/* 100F6FD4 000F6FD4  1C 04 00 0C */	mulli r0, r4, 0xc
/* 100F6FD8 000F6FD8  80 7B 00 08 */	lwz r3, 8(r27)
/* 100F6FDC 000F6FDC  7F 43 02 14 */	add r26, r3, r0
/* 100F6FE0 000F6FE0  3C 60 2A AB */	lis r3, 0x2aab
/* 100F6FE4 000F6FE4  7C 1C D0 50 */	subf r0, r28, r26
/* 100F6FE8 000F6FE8  38 63 AA AB */	addi r3, r3, -21845
/* 100F6FEC 000F6FEC  7C 03 00 96 */	mulhw r0, r3, r0
/* 100F6FF0 000F6FF0  7C 00 0E 70 */	srawi r0, r0, 1
/* 100F6FF4 000F6FF4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 100F6FF8 000F6FF8  7E E0 1A 14 */	add r23, r0, r3
/* 100F6FFC 000F6FFC  7C 1D B8 40 */	cmplw r29, r23
/* 100F7000 000F7000  3B 3E 00 00 */	addi r25, r30, 0
/* 100F7004 000F7004  40 81 00 A8 */	ble lbl_100F70AC
/* 100F7008 000F7008  7F 58 D3 78 */	mr r24, r26
/* 100F700C 000F700C  48 00 00 44 */	b lbl_100F7050
lbl_100F7010:
/* 100F7010 000F7010  7F 63 DB 78 */	mr r3, r27
/* 100F7014 000F7014  48 00 09 1D */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 100F7018 000F7018  28 18 00 00 */	cmplwi r24, 0
/* 100F701C 000F701C  41 82 00 20 */	beq lbl_100F703C
/* 100F7020 000F7020  80 1E 00 00 */	lwz r0, 0(r30)
/* 100F7024 000F7024  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 100F7028 000F7028  90 18 00 00 */	stw r0, 0(r24)
/* 100F702C 000F702C  80 1E 00 04 */	lwz r0, 4(r30)
/* 100F7030 000F7030  90 18 00 04 */	stw r0, 4(r24)
/* 100F7034 000F7034  80 1E 00 08 */	lwz r0, 8(r30)
/* 100F7038 000F7038  90 18 00 08 */	stw r0, 8(r24)
lbl_100F703C:
/* 100F703C 000F703C  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F7040 000F7040  3B 18 00 0C */	addi r24, r24, 0xc
/* 100F7044 000F7044  3B BD FF FF */	addi r29, r29, -1
/* 100F7048 000F7048  38 03 00 01 */	addi r0, r3, 1
/* 100F704C 000F704C  90 1B 00 04 */	stw r0, 4(r27)
lbl_100F7050:
/* 100F7050 000F7050  7C 1D B8 40 */	cmplw r29, r23
/* 100F7054 000F7054  41 81 FF BC */	bgt lbl_100F7010
/* 100F7058 000F7058  7F 95 E3 78 */	mr r21, r28
/* 100F705C 000F705C  48 00 00 44 */	b lbl_100F70A0
lbl_100F7060:
/* 100F7060 000F7060  7F 63 DB 78 */	mr r3, r27
/* 100F7064 000F7064  48 00 08 CD */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 100F7068 000F7068  28 18 00 00 */	cmplwi r24, 0
/* 100F706C 000F706C  41 82 00 20 */	beq lbl_100F708C
/* 100F7070 000F7070  80 15 00 00 */	lwz r0, 0(r21)
/* 100F7074 000F7074  90 3F 00 84 */	stw r1, 0x84(r31)
/* 100F7078 000F7078  90 18 00 00 */	stw r0, 0(r24)
/* 100F707C 000F707C  80 15 00 04 */	lwz r0, 4(r21)
/* 100F7080 000F7080  90 18 00 04 */	stw r0, 4(r24)
/* 100F7084 000F7084  80 15 00 08 */	lwz r0, 8(r21)
/* 100F7088 000F7088  90 18 00 08 */	stw r0, 8(r24)
lbl_100F708C:
/* 100F708C 000F708C  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F7090 000F7090  3A B5 00 0C */	addi r21, r21, 0xc
/* 100F7094 000F7094  3B 18 00 0C */	addi r24, r24, 0xc
/* 100F7098 000F7098  38 03 00 01 */	addi r0, r3, 1
/* 100F709C 000F709C  90 1B 00 04 */	stw r0, 4(r27)
lbl_100F70A0:
/* 100F70A0 000F70A0  7C 15 D0 40 */	cmplw r21, r26
/* 100F70A4 000F70A4  41 80 FF BC */	blt lbl_100F7060
/* 100F70A8 000F70A8  48 00 00 8C */	b lbl_100F7134
lbl_100F70AC:
/* 100F70AC 000F70AC  1F 1D 00 0C */	mulli r24, r29, 0xc
/* 100F70B0 000F70B0  3A DA 00 00 */	addi r22, r26, 0
/* 100F70B4 000F70B4  7E B8 D0 50 */	subf r21, r24, r26
/* 100F70B8 000F70B8  48 00 00 44 */	b lbl_100F70FC
lbl_100F70BC:
/* 100F70BC 000F70BC  7F 63 DB 78 */	mr r3, r27
/* 100F70C0 000F70C0  48 00 08 71 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 100F70C4 000F70C4  28 16 00 00 */	cmplwi r22, 0
/* 100F70C8 000F70C8  41 82 00 20 */	beq lbl_100F70E8
/* 100F70CC 000F70CC  80 15 00 00 */	lwz r0, 0(r21)
/* 100F70D0 000F70D0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 100F70D4 000F70D4  90 16 00 00 */	stw r0, 0(r22)
/* 100F70D8 000F70D8  80 15 00 04 */	lwz r0, 4(r21)
/* 100F70DC 000F70DC  90 16 00 04 */	stw r0, 4(r22)
/* 100F70E0 000F70E0  80 15 00 08 */	lwz r0, 8(r21)
/* 100F70E4 000F70E4  90 16 00 08 */	stw r0, 8(r22)
lbl_100F70E8:
/* 100F70E8 000F70E8  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F70EC 000F70EC  3A B5 00 0C */	addi r21, r21, 0xc
/* 100F70F0 000F70F0  3A D6 00 0C */	addi r22, r22, 0xc
/* 100F70F4 000F70F4  38 03 00 01 */	addi r0, r3, 1
/* 100F70F8 000F70F8  90 1B 00 04 */	stw r0, 4(r27)
lbl_100F70FC:
/* 100F70FC 000F70FC  7C 15 D0 40 */	cmplw r21, r26
/* 100F7100 000F7100  41 80 FF BC */	blt lbl_100F70BC
/* 100F7104 000F7104  7C 1D B8 50 */	subf r0, r29, r23
/* 100F7108 000F7108  1C 80 00 0C */	mulli r4, r0, 0xc
/* 100F710C 000F710C  7C 04 D0 50 */	subf r0, r4, r26
/* 100F7110 000F7110  7C 00 F0 40 */	cmplw r0, r30
/* 100F7114 000F7114  41 81 00 10 */	bgt lbl_100F7124
/* 100F7118 000F7118  7C 1E D0 40 */	cmplw r30, r26
/* 100F711C 000F711C  40 80 00 08 */	bge lbl_100F7124
/* 100F7120 000F7120  7F 39 C2 14 */	add r25, r25, r24
lbl_100F7124:
/* 100F7124 000F7124  38 7C 00 00 */	addi r3, r28, 0
/* 100F7128 000F7128  7C 9C 22 14 */	add r4, r28, r4
/* 100F712C 000F712C  38 BA 00 00 */	addi r5, r26, 0
/* 100F7130 000F7130  48 00 06 51 */	bl "copy_backward__Q23std35__copy_backward<12TreeTableRef,0,0>FP12TreeTableRefP12TreeTableRefP12TreeTableRef"
lbl_100F7134:
/* 100F7134 000F7134  38 7C 00 00 */	addi r3, r28, 0
/* 100F7138 000F7138  38 9D 00 00 */	addi r4, r29, 0
/* 100F713C 000F713C  38 B9 00 00 */	addi r5, r25, 0
/* 100F7140 000F7140  48 00 04 D1 */	bl "fill_n__Q23std29__fill_n<12TreeTableRef,Ul,0>FP12TreeTableRefUlRC12TreeTableRef"
/* 100F7144 000F7144  48 00 01 90 */	b lbl_100F72D4
lbl_100F7148:
/* 100F7148 000F7148  7F 63 DB 78 */	mr r3, r27
/* 100F714C 000F714C  48 00 07 E5 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 100F7150 000F7150  38 83 00 00 */	addi r4, r3, 0
/* 100F7154 000F7154  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F7158 000F7158  38 A0 00 00 */	li r5, 0
/* 100F715C 000F715C  48 00 04 25 */	bl "__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FRCQ23std25allocator<12TreeTableRef>Ul"
/* 100F7160 000F7160  38 60 00 00 */	li r3, 0
/* 100F7164 000F7164  90 7F 00 50 */	stw r3, 0x50(r31)
/* 100F7168 000F7168  38 00 00 01 */	li r0, 1
/* 100F716C 000F716C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 100F7170 000F7170  80 9B 00 00 */	lwz r4, 0(r27)
/* 100F7174 000F7174  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F7178 000F7178  28 04 00 00 */	cmplwi r4, 0
/* 100F717C 000F717C  7C 63 EA 14 */	add r3, r3, r29
/* 100F7180 000F7180  41 82 00 08 */	beq lbl_100F7188
/* 100F7184 000F7184  7C 80 23 78 */	mr r0, r4
lbl_100F7188:
/* 100F7188 000F7188  7C 18 03 78 */	mr r24, r0
/* 100F718C 000F718C  57 40 F8 7E */	srwi r0, r26, 1
/* 100F7190 000F7190  48 00 00 18 */	b lbl_100F71A8
lbl_100F7194:
/* 100F7194 000F7194  7C 18 00 40 */	cmplw r24, r0
/* 100F7198 000F7198  40 80 00 0C */	bge lbl_100F71A4
/* 100F719C 000F719C  57 18 08 3C */	slwi r24, r24, 1
/* 100F71A0 000F71A0  48 00 00 08 */	b lbl_100F71A8
lbl_100F71A4:
/* 100F71A4 000F71A4  7E F8 BB 78 */	mr r24, r23
lbl_100F71A8:
/* 100F71A8 000F71A8  7C 03 C0 40 */	cmplw r3, r24
/* 100F71AC 000F71AC  41 81 FF E8 */	bgt lbl_100F7194
/* 100F71B0 000F71B0  1C 78 00 0C */	mulli r3, r24, 0xc
/* 100F71B4 000F71B4  48 49 13 FD */	bl func_105885B0
/* 100F71B8 000F71B8  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 100F71BC 000F71BC  7C 78 1B 78 */	mr r24, r3
/* 100F71C0 000F71C0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 100F71C4 000F71C4  80 1B 00 04 */	lwz r0, 4(r27)
/* 100F71C8 000F71C8  80 7B 00 08 */	lwz r3, 8(r27)
/* 100F71CC 000F71CC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 100F71D0 000F71D0  3B 23 00 00 */	addi r25, r3, 0
/* 100F71D4 000F71D4  7F 43 02 14 */	add r26, r3, r0
/* 100F71D8 000F71D8  48 00 00 44 */	b lbl_100F721C
lbl_100F71DC:
/* 100F71DC 000F71DC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F71E0 000F71E0  48 00 07 51 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 100F71E4 000F71E4  28 18 00 00 */	cmplwi r24, 0
/* 100F71E8 000F71E8  41 82 00 20 */	beq lbl_100F7208
/* 100F71EC 000F71EC  80 19 00 00 */	lwz r0, 0(r25)
/* 100F71F0 000F71F0  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 100F71F4 000F71F4  90 18 00 00 */	stw r0, 0(r24)
/* 100F71F8 000F71F8  80 19 00 04 */	lwz r0, 4(r25)
/* 100F71FC 000F71FC  90 18 00 04 */	stw r0, 4(r24)
/* 100F7200 000F7200  80 19 00 08 */	lwz r0, 8(r25)
/* 100F7204 000F7204  90 18 00 08 */	stw r0, 8(r24)
lbl_100F7208:
/* 100F7208 000F7208  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 100F720C 000F720C  3B 39 00 0C */	addi r25, r25, 0xc
/* 100F7210 000F7210  3B 18 00 0C */	addi r24, r24, 0xc
/* 100F7214 000F7214  38 03 00 01 */	addi r0, r3, 1
/* 100F7218 000F7218  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_100F721C:
/* 100F721C 000F721C  7C 19 E0 40 */	cmplw r25, r28
/* 100F7220 000F7220  41 80 FF BC */	blt lbl_100F71DC
/* 100F7224 000F7224  48 00 00 44 */	b lbl_100F7268
lbl_100F7228:
/* 100F7228 000F7228  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F722C 000F722C  48 00 07 05 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 100F7230 000F7230  28 18 00 00 */	cmplwi r24, 0
/* 100F7234 000F7234  41 82 00 20 */	beq lbl_100F7254
/* 100F7238 000F7238  80 1E 00 00 */	lwz r0, 0(r30)
/* 100F723C 000F723C  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 100F7240 000F7240  90 18 00 00 */	stw r0, 0(r24)
/* 100F7244 000F7244  80 1E 00 04 */	lwz r0, 4(r30)
/* 100F7248 000F7248  90 18 00 04 */	stw r0, 4(r24)
/* 100F724C 000F724C  80 1E 00 08 */	lwz r0, 8(r30)
/* 100F7250 000F7250  90 18 00 08 */	stw r0, 8(r24)
lbl_100F7254:
/* 100F7254 000F7254  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 100F7258 000F7258  3B 18 00 0C */	addi r24, r24, 0xc
/* 100F725C 000F725C  3B BD FF FF */	addi r29, r29, -1
/* 100F7260 000F7260  38 03 00 01 */	addi r0, r3, 1
/* 100F7264 000F7264  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_100F7268:
/* 100F7268 000F7268  28 1D 00 00 */	cmplwi r29, 0
/* 100F726C 000F726C  40 82 FF BC */	bne lbl_100F7228
/* 100F7270 000F7270  48 00 00 44 */	b lbl_100F72B4
lbl_100F7274:
/* 100F7274 000F7274  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F7278 000F7278  48 00 06 B9 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 100F727C 000F727C  28 18 00 00 */	cmplwi r24, 0
/* 100F7280 000F7280  41 82 00 20 */	beq lbl_100F72A0
/* 100F7284 000F7284  80 19 00 00 */	lwz r0, 0(r25)
/* 100F7288 000F7288  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 100F728C 000F728C  90 18 00 00 */	stw r0, 0(r24)
/* 100F7290 000F7290  80 19 00 04 */	lwz r0, 4(r25)
/* 100F7294 000F7294  90 18 00 04 */	stw r0, 4(r24)
/* 100F7298 000F7298  80 19 00 08 */	lwz r0, 8(r25)
/* 100F729C 000F729C  90 18 00 08 */	stw r0, 8(r24)
lbl_100F72A0:
/* 100F72A0 000F72A0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 100F72A4 000F72A4  3B 39 00 0C */	addi r25, r25, 0xc
/* 100F72A8 000F72A8  3B 18 00 0C */	addi r24, r24, 0xc
/* 100F72AC 000F72AC  38 03 00 01 */	addi r0, r3, 1
/* 100F72B0 000F72B0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_100F72B4:
/* 100F72B4 000F72B4  7C 19 D0 40 */	cmplw r25, r26
/* 100F72B8 000F72B8  41 80 FF BC */	blt lbl_100F7274
/* 100F72BC 000F72BC  38 9B 00 00 */	addi r4, r27, 0
/* 100F72C0 000F72C0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F72C4 000F72C4  48 00 00 AD */	bl "swap<12TreeTableRef,Q23std25allocator<12TreeTableRef>>__3stdFRQ23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>RQ23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>_v"
/* 100F72C8 000F72C8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F72CC 000F72CC  38 80 FF FF */	li r4, -1
/* 100F72D0 000F72D0  48 00 21 91 */	bl "__dt__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>Fv"
lbl_100F72D4:
/* 100F72D4 000F72D4  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 100F72D8 000F72D8  80 21 00 00 */	lwz r1, 0(r1)
/* 100F72DC 000F72DC  7C 08 03 A6 */	mtlr r0
/* 100F72E0 000F72E0  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 100F72E4 000F72E4  4E 80 00 20 */	blr 

.global "swap<12TreeTableRef,Q23std25allocator<12TreeTableRef>>__3stdFRQ23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>RQ23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>_v"
"swap<12TreeTableRef,Q23std25allocator<12TreeTableRef>>__3stdFRQ23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>RQ23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>_v":
/* 100F7370 000F7370  93 E1 FF FC */	stw r31, -4(r1)
/* 100F7374 000F7374  7C 08 02 A6 */	mflr r0
/* 100F7378 000F7378  3B E4 00 00 */	addi r31, r4, 0
/* 100F737C 000F737C  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F7380 000F7380  3B C3 00 00 */	addi r30, r3, 0
/* 100F7384 000F7384  7C 1E F8 40 */	cmplw r30, r31
/* 100F7388 000F7388  90 01 00 08 */	stw r0, 8(r1)
/* 100F738C 000F738C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F7390 000F7390  41 82 00 28 */	beq lbl_100F73B8
/* 100F7394 000F7394  48 00 01 2D */	bl "swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>"
/* 100F7398 000F7398  80 7E 00 08 */	lwz r3, 8(r30)
/* 100F739C 000F739C  80 1F 00 08 */	lwz r0, 8(r31)
/* 100F73A0 000F73A0  90 1E 00 08 */	stw r0, 8(r30)
/* 100F73A4 000F73A4  90 7F 00 08 */	stw r3, 8(r31)
/* 100F73A8 000F73A8  80 7E 00 04 */	lwz r3, 4(r30)
/* 100F73AC 000F73AC  80 1F 00 04 */	lwz r0, 4(r31)
/* 100F73B0 000F73B0  90 1E 00 04 */	stw r0, 4(r30)
/* 100F73B4 000F73B4  90 7F 00 04 */	stw r3, 4(r31)
lbl_100F73B8:
/* 100F73B8 000F73B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F73BC 000F73BC  38 21 00 50 */	addi r1, r1, 0x50
/* 100F73C0 000F73C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F73C4 000F73C4  7C 08 03 A6 */	mtlr r0
/* 100F73C8 000F73C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F73CC 000F73CC  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>"
"swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>":
/* 100F74C0 000F74C0  80 A3 00 00 */	lwz r5, 0(r3)
/* 100F74C4 000F74C4  80 04 00 00 */	lwz r0, 0(r4)
/* 100F74C8 000F74C8  90 03 00 00 */	stw r0, 0(r3)
/* 100F74CC 000F74CC  90 A4 00 00 */	stw r5, 0(r4)
/* 100F74D0 000F74D0  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FRCQ23std25allocator<12TreeTableRef>Ul"
"__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FRCQ23std25allocator<12TreeTableRef>Ul":
/* 100F7580 000F7580  90 A3 00 00 */	stw r5, 0(r3)
/* 100F7584 000F7584  4E 80 00 20 */	blr 

.global "fill_n__Q23std29__fill_n<12TreeTableRef,Ul,0>FP12TreeTableRefUlRC12TreeTableRef"
"fill_n__Q23std29__fill_n<12TreeTableRef,Ul,0>FP12TreeTableRefUlRC12TreeTableRef":
/* 100F7610 000F7610  28 04 00 00 */	cmplwi r4, 0
/* 100F7614 000F7614  4D 82 00 20 */	beqlr 
/* 100F7618 000F7618  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 100F761C 000F761C  7C 09 03 A6 */	mtctr r0
/* 100F7620 000F7620  41 82 00 D4 */	beq lbl_100F76F4
lbl_100F7624:
/* 100F7624 000F7624  80 05 00 00 */	lwz r0, 0(r5)
/* 100F7628 000F7628  90 03 00 00 */	stw r0, 0(r3)
/* 100F762C 000F762C  80 05 00 04 */	lwz r0, 4(r5)
/* 100F7630 000F7630  90 03 00 04 */	stw r0, 4(r3)
/* 100F7634 000F7634  80 05 00 08 */	lwz r0, 8(r5)
/* 100F7638 000F7638  90 03 00 08 */	stw r0, 8(r3)
/* 100F763C 000F763C  80 05 00 00 */	lwz r0, 0(r5)
/* 100F7640 000F7640  90 03 00 0C */	stw r0, 0xc(r3)
/* 100F7644 000F7644  80 05 00 04 */	lwz r0, 4(r5)
/* 100F7648 000F7648  90 03 00 10 */	stw r0, 0x10(r3)
/* 100F764C 000F764C  80 05 00 08 */	lwz r0, 8(r5)
/* 100F7650 000F7650  90 03 00 14 */	stw r0, 0x14(r3)
/* 100F7654 000F7654  80 05 00 00 */	lwz r0, 0(r5)
/* 100F7658 000F7658  90 03 00 18 */	stw r0, 0x18(r3)
/* 100F765C 000F765C  80 05 00 04 */	lwz r0, 4(r5)
/* 100F7660 000F7660  90 03 00 1C */	stw r0, 0x1c(r3)
/* 100F7664 000F7664  80 05 00 08 */	lwz r0, 8(r5)
/* 100F7668 000F7668  90 03 00 20 */	stw r0, 0x20(r3)
/* 100F766C 000F766C  80 05 00 00 */	lwz r0, 0(r5)
/* 100F7670 000F7670  90 03 00 24 */	stw r0, 0x24(r3)
/* 100F7674 000F7674  80 05 00 04 */	lwz r0, 4(r5)
/* 100F7678 000F7678  90 03 00 28 */	stw r0, 0x28(r3)
/* 100F767C 000F767C  80 05 00 08 */	lwz r0, 8(r5)
/* 100F7680 000F7680  90 03 00 2C */	stw r0, 0x2c(r3)
/* 100F7684 000F7684  80 05 00 00 */	lwz r0, 0(r5)
/* 100F7688 000F7688  90 03 00 30 */	stw r0, 0x30(r3)
/* 100F768C 000F768C  80 05 00 04 */	lwz r0, 4(r5)
/* 100F7690 000F7690  90 03 00 34 */	stw r0, 0x34(r3)
/* 100F7694 000F7694  80 05 00 08 */	lwz r0, 8(r5)
/* 100F7698 000F7698  90 03 00 38 */	stw r0, 0x38(r3)
/* 100F769C 000F769C  80 05 00 00 */	lwz r0, 0(r5)
/* 100F76A0 000F76A0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 100F76A4 000F76A4  80 05 00 04 */	lwz r0, 4(r5)
/* 100F76A8 000F76A8  90 03 00 40 */	stw r0, 0x40(r3)
/* 100F76AC 000F76AC  80 05 00 08 */	lwz r0, 8(r5)
/* 100F76B0 000F76B0  90 03 00 44 */	stw r0, 0x44(r3)
/* 100F76B4 000F76B4  80 05 00 00 */	lwz r0, 0(r5)
/* 100F76B8 000F76B8  90 03 00 48 */	stw r0, 0x48(r3)
/* 100F76BC 000F76BC  80 05 00 04 */	lwz r0, 4(r5)
/* 100F76C0 000F76C0  90 03 00 4C */	stw r0, 0x4c(r3)
/* 100F76C4 000F76C4  80 05 00 08 */	lwz r0, 8(r5)
/* 100F76C8 000F76C8  90 03 00 50 */	stw r0, 0x50(r3)
/* 100F76CC 000F76CC  80 05 00 00 */	lwz r0, 0(r5)
/* 100F76D0 000F76D0  90 03 00 54 */	stw r0, 0x54(r3)
/* 100F76D4 000F76D4  80 05 00 04 */	lwz r0, 4(r5)
/* 100F76D8 000F76D8  90 03 00 58 */	stw r0, 0x58(r3)
/* 100F76DC 000F76DC  80 05 00 08 */	lwz r0, 8(r5)
/* 100F76E0 000F76E0  90 03 00 5C */	stw r0, 0x5c(r3)
/* 100F76E4 000F76E4  38 63 00 60 */	addi r3, r3, 0x60
/* 100F76E8 000F76E8  42 00 FF 3C */	bdnz lbl_100F7624
/* 100F76EC 000F76EC  70 84 00 07 */	andi. r4, r4, 7
/* 100F76F0 000F76F0  4D 82 00 20 */	beqlr 
lbl_100F76F4:
/* 100F76F4 000F76F4  7C 89 03 A6 */	mtctr r4
lbl_100F76F8:
/* 100F76F8 000F76F8  80 05 00 00 */	lwz r0, 0(r5)
/* 100F76FC 000F76FC  90 03 00 00 */	stw r0, 0(r3)
/* 100F7700 000F7700  80 05 00 04 */	lwz r0, 4(r5)
/* 100F7704 000F7704  90 03 00 04 */	stw r0, 4(r3)
/* 100F7708 000F7708  80 05 00 08 */	lwz r0, 8(r5)
/* 100F770C 000F770C  90 03 00 08 */	stw r0, 8(r3)
/* 100F7710 000F7710  38 63 00 0C */	addi r3, r3, 0xc
/* 100F7714 000F7714  42 00 FF E4 */	bdnz lbl_100F76F8
/* 100F7718 000F7718  4E 80 00 20 */	blr 

.global "copy_backward__Q23std35__copy_backward<12TreeTableRef,0,0>FP12TreeTableRefP12TreeTableRefP12TreeTableRef"
"copy_backward__Q23std35__copy_backward<12TreeTableRef,0,0>FP12TreeTableRefP12TreeTableRefP12TreeTableRef":
/* 100F7780 000F7780  38 C4 00 0B */	addi r6, r4, 0xb
/* 100F7784 000F7784  7C 04 18 40 */	cmplw r4, r3
/* 100F7788 000F7788  7C C3 30 50 */	subf r6, r3, r6
/* 100F778C 000F778C  38 00 00 0C */	li r0, 0xc
/* 100F7790 000F7790  7C C6 03 96 */	divwu r6, r6, r0
/* 100F7794 000F7794  40 81 01 0C */	ble lbl_100F78A0
/* 100F7798 000F7798  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 100F779C 000F779C  7C 09 03 A6 */	mtctr r0
/* 100F77A0 000F77A0  41 82 00 D8 */	beq lbl_100F7878
lbl_100F77A4:
/* 100F77A4 000F77A4  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 100F77A8 000F77A8  90 05 FF F4 */	stw r0, -0xc(r5)
/* 100F77AC 000F77AC  80 04 FF F8 */	lwz r0, -8(r4)
/* 100F77B0 000F77B0  90 05 FF F8 */	stw r0, -8(r5)
/* 100F77B4 000F77B4  80 04 FF FC */	lwz r0, -4(r4)
/* 100F77B8 000F77B8  90 05 FF FC */	stw r0, -4(r5)
/* 100F77BC 000F77BC  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 100F77C0 000F77C0  90 05 FF E8 */	stw r0, -0x18(r5)
/* 100F77C4 000F77C4  80 04 FF EC */	lwz r0, -0x14(r4)
/* 100F77C8 000F77C8  90 05 FF EC */	stw r0, -0x14(r5)
/* 100F77CC 000F77CC  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 100F77D0 000F77D0  90 05 FF F0 */	stw r0, -0x10(r5)
/* 100F77D4 000F77D4  80 04 FF DC */	lwz r0, -0x24(r4)
/* 100F77D8 000F77D8  90 05 FF DC */	stw r0, -0x24(r5)
/* 100F77DC 000F77DC  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 100F77E0 000F77E0  90 05 FF E0 */	stw r0, -0x20(r5)
/* 100F77E4 000F77E4  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 100F77E8 000F77E8  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 100F77EC 000F77EC  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 100F77F0 000F77F0  90 05 FF D0 */	stw r0, -0x30(r5)
/* 100F77F4 000F77F4  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 100F77F8 000F77F8  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 100F77FC 000F77FC  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 100F7800 000F7800  90 05 FF D8 */	stw r0, -0x28(r5)
/* 100F7804 000F7804  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 100F7808 000F7808  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 100F780C 000F780C  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 100F7810 000F7810  90 05 FF C8 */	stw r0, -0x38(r5)
/* 100F7814 000F7814  80 04 FF CC */	lwz r0, -0x34(r4)
/* 100F7818 000F7818  90 05 FF CC */	stw r0, -0x34(r5)
/* 100F781C 000F781C  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 100F7820 000F7820  90 05 FF B8 */	stw r0, -0x48(r5)
/* 100F7824 000F7824  80 04 FF BC */	lwz r0, -0x44(r4)
/* 100F7828 000F7828  90 05 FF BC */	stw r0, -0x44(r5)
/* 100F782C 000F782C  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 100F7830 000F7830  90 05 FF C0 */	stw r0, -0x40(r5)
/* 100F7834 000F7834  80 04 FF AC */	lwz r0, -0x54(r4)
/* 100F7838 000F7838  90 05 FF AC */	stw r0, -0x54(r5)
/* 100F783C 000F783C  80 04 FF B0 */	lwz r0, -0x50(r4)
/* 100F7840 000F7840  90 05 FF B0 */	stw r0, -0x50(r5)
/* 100F7844 000F7844  80 04 FF B4 */	lwz r0, -0x4c(r4)
/* 100F7848 000F7848  90 05 FF B4 */	stw r0, -0x4c(r5)
/* 100F784C 000F784C  80 04 FF A0 */	lwz r0, -0x60(r4)
/* 100F7850 000F7850  90 05 FF A0 */	stw r0, -0x60(r5)
/* 100F7854 000F7854  80 04 FF A4 */	lwz r0, -0x5c(r4)
/* 100F7858 000F7858  90 05 FF A4 */	stw r0, -0x5c(r5)
/* 100F785C 000F785C  80 04 FF A8 */	lwz r0, -0x58(r4)
/* 100F7860 000F7860  38 84 FF A0 */	addi r4, r4, -96
/* 100F7864 000F7864  90 05 FF A8 */	stw r0, -0x58(r5)
/* 100F7868 000F7868  38 A5 FF A0 */	addi r5, r5, -96
/* 100F786C 000F786C  42 00 FF 38 */	bdnz lbl_100F77A4
/* 100F7870 000F7870  70 C6 00 07 */	andi. r6, r6, 7
/* 100F7874 000F7874  41 82 00 2C */	beq lbl_100F78A0
lbl_100F7878:
/* 100F7878 000F7878  7C C9 03 A6 */	mtctr r6
lbl_100F787C:
/* 100F787C 000F787C  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 100F7880 000F7880  90 05 FF F4 */	stw r0, -0xc(r5)
/* 100F7884 000F7884  80 04 FF F8 */	lwz r0, -8(r4)
/* 100F7888 000F7888  90 05 FF F8 */	stw r0, -8(r5)
/* 100F788C 000F788C  80 04 FF FC */	lwz r0, -4(r4)
/* 100F7890 000F7890  38 84 FF F4 */	addi r4, r4, -12
/* 100F7894 000F7894  90 05 FF FC */	stw r0, -4(r5)
/* 100F7898 000F7898  38 A5 FF F4 */	addi r5, r5, -12
/* 100F789C 000F789C  42 00 FF E0 */	bdnz lbl_100F787C
lbl_100F78A0:
/* 100F78A0 000F78A0  7C A3 2B 78 */	mr r3, r5
/* 100F78A4 000F78A4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
"first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv":
/* 100F7930 000F7930  4E 80 00 20 */	blr 

.global "cap__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>CFv"
"cap__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>CFv":
/* 100F79B0 000F79B0  4E 80 00 20 */	blr 

.global "max_size__Q23std25allocator<12TreeTableRef>CFv"
"max_size__Q23std25allocator<12TreeTableRef>CFv":
/* 100F7A20 000F7A20  3C 60 15 55 */	lis r3, 0x1555
/* 100F7A24 000F7A24  38 63 55 55 */	addi r3, r3, 0x5555
/* 100F7A28 000F7A28  4E 80 00 20 */	blr 

.global "alloc__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>CFv"
"alloc__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>CFv":
/* 100F7A70 000F7A70  4E 80 00 20 */	blr 

.global "insert__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>FP12AnimTableRefUlRC12AnimTableRef"
"insert__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>FP12AnimTableRefUlRC12AnimTableRef":
/* 100F7AE0 000F7AE0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 100F7AE4 000F7AE4  7C 08 02 A6 */	mflr r0
/* 100F7AE8 000F7AE8  7C BD 2B 79 */	or. r29, r5, r5
/* 100F7AEC 000F7AEC  83 02 A6 B0 */	lwz r24, lbl_105BBB10-_R2_BASE_(r2)
/* 100F7AF0 000F7AF0  3B 63 00 00 */	addi r27, r3, 0
/* 100F7AF4 000F7AF4  3B 84 00 00 */	addi r28, r4, 0
/* 100F7AF8 000F7AF8  3B C6 00 00 */	addi r30, r6, 0
/* 100F7AFC 000F7AFC  90 01 00 08 */	stw r0, 8(r1)
/* 100F7B00 000F7B00  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 100F7B04 000F7B04  3B E1 00 00 */	addi r31, r1, 0
/* 100F7B08 000F7B08  41 82 03 6C */	beq lbl_100F7E74
/* 100F7B0C 000F7B0C  48 00 0B 05 */	bl "alloc__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>CFv"
/* 100F7B10 000F7B10  48 00 0A B1 */	bl "max_size__Q23std25allocator<12AnimTableRef>CFv"
/* 100F7B14 000F7B14  3B 43 00 00 */	addi r26, r3, 0
/* 100F7B18 000F7B18  7C 1D D0 40 */	cmplw r29, r26
/* 100F7B1C 000F7B1C  3A FA 00 00 */	addi r23, r26, 0
/* 100F7B20 000F7B20  41 81 00 14 */	bgt lbl_100F7B34
/* 100F7B24 000F7B24  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F7B28 000F7B28  7C 1D D0 50 */	subf r0, r29, r26
/* 100F7B2C 000F7B2C  7C 03 00 40 */	cmplw r3, r0
/* 100F7B30 000F7B30  40 81 00 28 */	ble lbl_100F7B58
lbl_100F7B34:
/* 100F7B34 000F7B34  38 7F 00 40 */	addi r3, r31, 0x40
/* 100F7B38 000F7B38  38 98 00 14 */	addi r4, r24, 0x14
/* 100F7B3C 000F7B3C  4B F3 57 65 */	bl "__ct__Q23std11logic_errorFPCc"
/* 100F7B40 000F7B40  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 100F7B44 000F7B44  38 78 00 30 */	addi r3, r24, 0x30
/* 100F7B48 000F7B48  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 100F7B4C 000F7B4C  38 9F 00 40 */	addi r4, r31, 0x40
/* 100F7B50 000F7B50  90 1F 00 40 */	stw r0, 0x40(r31)
/* 100F7B54 000F7B54  48 48 FD 3D */	bl func_10587890
lbl_100F7B58:
/* 100F7B58 000F7B58  7F 63 DB 78 */	mr r3, r27
/* 100F7B5C 000F7B5C  48 00 09 F5 */	bl "cap__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>CFv"
/* 100F7B60 000F7B60  80 9B 00 04 */	lwz r4, 4(r27)
/* 100F7B64 000F7B64  80 63 00 00 */	lwz r3, 0(r3)
/* 100F7B68 000F7B68  7C 04 EA 14 */	add r0, r4, r29
/* 100F7B6C 000F7B6C  7C 00 18 40 */	cmplw r0, r3
/* 100F7B70 000F7B70  41 81 01 78 */	bgt lbl_100F7CE8
/* 100F7B74 000F7B74  1C 04 00 0C */	mulli r0, r4, 0xc
/* 100F7B78 000F7B78  80 7B 00 08 */	lwz r3, 8(r27)
/* 100F7B7C 000F7B7C  7F 43 02 14 */	add r26, r3, r0
/* 100F7B80 000F7B80  3C 60 2A AB */	lis r3, 0x2aab
/* 100F7B84 000F7B84  7C 1C D0 50 */	subf r0, r28, r26
/* 100F7B88 000F7B88  38 63 AA AB */	addi r3, r3, -21845
/* 100F7B8C 000F7B8C  7C 03 00 96 */	mulhw r0, r3, r0
/* 100F7B90 000F7B90  7C 00 0E 70 */	srawi r0, r0, 1
/* 100F7B94 000F7B94  54 03 0F FE */	srwi r3, r0, 0x1f
/* 100F7B98 000F7B98  7E E0 1A 14 */	add r23, r0, r3
/* 100F7B9C 000F7B9C  7C 1D B8 40 */	cmplw r29, r23
/* 100F7BA0 000F7BA0  3B 3E 00 00 */	addi r25, r30, 0
/* 100F7BA4 000F7BA4  40 81 00 A8 */	ble lbl_100F7C4C
/* 100F7BA8 000F7BA8  7F 58 D3 78 */	mr r24, r26
/* 100F7BAC 000F7BAC  48 00 00 44 */	b lbl_100F7BF0
lbl_100F7BB0:
/* 100F7BB0 000F7BB0  7F 63 DB 78 */	mr r3, r27
/* 100F7BB4 000F7BB4  48 00 09 1D */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 100F7BB8 000F7BB8  28 18 00 00 */	cmplwi r24, 0
/* 100F7BBC 000F7BBC  41 82 00 20 */	beq lbl_100F7BDC
/* 100F7BC0 000F7BC0  80 1E 00 00 */	lwz r0, 0(r30)
/* 100F7BC4 000F7BC4  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 100F7BC8 000F7BC8  90 18 00 00 */	stw r0, 0(r24)
/* 100F7BCC 000F7BCC  80 1E 00 04 */	lwz r0, 4(r30)
/* 100F7BD0 000F7BD0  90 18 00 04 */	stw r0, 4(r24)
/* 100F7BD4 000F7BD4  80 1E 00 08 */	lwz r0, 8(r30)
/* 100F7BD8 000F7BD8  90 18 00 08 */	stw r0, 8(r24)
lbl_100F7BDC:
/* 100F7BDC 000F7BDC  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F7BE0 000F7BE0  3B 18 00 0C */	addi r24, r24, 0xc
/* 100F7BE4 000F7BE4  3B BD FF FF */	addi r29, r29, -1
/* 100F7BE8 000F7BE8  38 03 00 01 */	addi r0, r3, 1
/* 100F7BEC 000F7BEC  90 1B 00 04 */	stw r0, 4(r27)
lbl_100F7BF0:
/* 100F7BF0 000F7BF0  7C 1D B8 40 */	cmplw r29, r23
/* 100F7BF4 000F7BF4  41 81 FF BC */	bgt lbl_100F7BB0
/* 100F7BF8 000F7BF8  7F 95 E3 78 */	mr r21, r28
/* 100F7BFC 000F7BFC  48 00 00 44 */	b lbl_100F7C40
lbl_100F7C00:
/* 100F7C00 000F7C00  7F 63 DB 78 */	mr r3, r27
/* 100F7C04 000F7C04  48 00 08 CD */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 100F7C08 000F7C08  28 18 00 00 */	cmplwi r24, 0
/* 100F7C0C 000F7C0C  41 82 00 20 */	beq lbl_100F7C2C
/* 100F7C10 000F7C10  80 15 00 00 */	lwz r0, 0(r21)
/* 100F7C14 000F7C14  90 3F 00 84 */	stw r1, 0x84(r31)
/* 100F7C18 000F7C18  90 18 00 00 */	stw r0, 0(r24)
/* 100F7C1C 000F7C1C  80 15 00 04 */	lwz r0, 4(r21)
/* 100F7C20 000F7C20  90 18 00 04 */	stw r0, 4(r24)
/* 100F7C24 000F7C24  80 15 00 08 */	lwz r0, 8(r21)
/* 100F7C28 000F7C28  90 18 00 08 */	stw r0, 8(r24)
lbl_100F7C2C:
/* 100F7C2C 000F7C2C  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F7C30 000F7C30  3A B5 00 0C */	addi r21, r21, 0xc
/* 100F7C34 000F7C34  3B 18 00 0C */	addi r24, r24, 0xc
/* 100F7C38 000F7C38  38 03 00 01 */	addi r0, r3, 1
/* 100F7C3C 000F7C3C  90 1B 00 04 */	stw r0, 4(r27)
lbl_100F7C40:
/* 100F7C40 000F7C40  7C 15 D0 40 */	cmplw r21, r26
/* 100F7C44 000F7C44  41 80 FF BC */	blt lbl_100F7C00
/* 100F7C48 000F7C48  48 00 00 8C */	b lbl_100F7CD4
lbl_100F7C4C:
/* 100F7C4C 000F7C4C  1F 1D 00 0C */	mulli r24, r29, 0xc
/* 100F7C50 000F7C50  3A DA 00 00 */	addi r22, r26, 0
/* 100F7C54 000F7C54  7E B8 D0 50 */	subf r21, r24, r26
/* 100F7C58 000F7C58  48 00 00 44 */	b lbl_100F7C9C
lbl_100F7C5C:
/* 100F7C5C 000F7C5C  7F 63 DB 78 */	mr r3, r27
/* 100F7C60 000F7C60  48 00 08 71 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 100F7C64 000F7C64  28 16 00 00 */	cmplwi r22, 0
/* 100F7C68 000F7C68  41 82 00 20 */	beq lbl_100F7C88
/* 100F7C6C 000F7C6C  80 15 00 00 */	lwz r0, 0(r21)
/* 100F7C70 000F7C70  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 100F7C74 000F7C74  90 16 00 00 */	stw r0, 0(r22)
/* 100F7C78 000F7C78  80 15 00 04 */	lwz r0, 4(r21)
/* 100F7C7C 000F7C7C  90 16 00 04 */	stw r0, 4(r22)
/* 100F7C80 000F7C80  80 15 00 08 */	lwz r0, 8(r21)
/* 100F7C84 000F7C84  90 16 00 08 */	stw r0, 8(r22)
lbl_100F7C88:
/* 100F7C88 000F7C88  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F7C8C 000F7C8C  3A B5 00 0C */	addi r21, r21, 0xc
/* 100F7C90 000F7C90  3A D6 00 0C */	addi r22, r22, 0xc
/* 100F7C94 000F7C94  38 03 00 01 */	addi r0, r3, 1
/* 100F7C98 000F7C98  90 1B 00 04 */	stw r0, 4(r27)
lbl_100F7C9C:
/* 100F7C9C 000F7C9C  7C 15 D0 40 */	cmplw r21, r26
/* 100F7CA0 000F7CA0  41 80 FF BC */	blt lbl_100F7C5C
/* 100F7CA4 000F7CA4  7C 1D B8 50 */	subf r0, r29, r23
/* 100F7CA8 000F7CA8  1C 80 00 0C */	mulli r4, r0, 0xc
/* 100F7CAC 000F7CAC  7C 04 D0 50 */	subf r0, r4, r26
/* 100F7CB0 000F7CB0  7C 00 F0 40 */	cmplw r0, r30
/* 100F7CB4 000F7CB4  41 81 00 10 */	bgt lbl_100F7CC4
/* 100F7CB8 000F7CB8  7C 1E D0 40 */	cmplw r30, r26
/* 100F7CBC 000F7CBC  40 80 00 08 */	bge lbl_100F7CC4
/* 100F7CC0 000F7CC0  7F 39 C2 14 */	add r25, r25, r24
lbl_100F7CC4:
/* 100F7CC4 000F7CC4  38 7C 00 00 */	addi r3, r28, 0
/* 100F7CC8 000F7CC8  7C 9C 22 14 */	add r4, r28, r4
/* 100F7CCC 000F7CCC  38 BA 00 00 */	addi r5, r26, 0
/* 100F7CD0 000F7CD0  48 00 06 51 */	bl "copy_backward__Q23std35__copy_backward<12AnimTableRef,0,0>FP12AnimTableRefP12AnimTableRefP12AnimTableRef"
lbl_100F7CD4:
/* 100F7CD4 000F7CD4  38 7C 00 00 */	addi r3, r28, 0
/* 100F7CD8 000F7CD8  38 9D 00 00 */	addi r4, r29, 0
/* 100F7CDC 000F7CDC  38 B9 00 00 */	addi r5, r25, 0
/* 100F7CE0 000F7CE0  48 00 04 D1 */	bl "fill_n__Q23std29__fill_n<12AnimTableRef,Ul,0>FP12AnimTableRefUlRC12AnimTableRef"
/* 100F7CE4 000F7CE4  48 00 01 90 */	b lbl_100F7E74
lbl_100F7CE8:
/* 100F7CE8 000F7CE8  7F 63 DB 78 */	mr r3, r27
/* 100F7CEC 000F7CEC  48 00 07 E5 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 100F7CF0 000F7CF0  38 83 00 00 */	addi r4, r3, 0
/* 100F7CF4 000F7CF4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F7CF8 000F7CF8  38 A0 00 00 */	li r5, 0
/* 100F7CFC 000F7CFC  48 00 04 25 */	bl "__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FRCQ23std25allocator<12AnimTableRef>Ul"
/* 100F7D00 000F7D00  38 60 00 00 */	li r3, 0
/* 100F7D04 000F7D04  90 7F 00 50 */	stw r3, 0x50(r31)
/* 100F7D08 000F7D08  38 00 00 01 */	li r0, 1
/* 100F7D0C 000F7D0C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 100F7D10 000F7D10  80 9B 00 00 */	lwz r4, 0(r27)
/* 100F7D14 000F7D14  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F7D18 000F7D18  28 04 00 00 */	cmplwi r4, 0
/* 100F7D1C 000F7D1C  7C 63 EA 14 */	add r3, r3, r29
/* 100F7D20 000F7D20  41 82 00 08 */	beq lbl_100F7D28
/* 100F7D24 000F7D24  7C 80 23 78 */	mr r0, r4
lbl_100F7D28:
/* 100F7D28 000F7D28  7C 18 03 78 */	mr r24, r0
/* 100F7D2C 000F7D2C  57 40 F8 7E */	srwi r0, r26, 1
/* 100F7D30 000F7D30  48 00 00 18 */	b lbl_100F7D48
lbl_100F7D34:
/* 100F7D34 000F7D34  7C 18 00 40 */	cmplw r24, r0
/* 100F7D38 000F7D38  40 80 00 0C */	bge lbl_100F7D44
/* 100F7D3C 000F7D3C  57 18 08 3C */	slwi r24, r24, 1
/* 100F7D40 000F7D40  48 00 00 08 */	b lbl_100F7D48
lbl_100F7D44:
/* 100F7D44 000F7D44  7E F8 BB 78 */	mr r24, r23
lbl_100F7D48:
/* 100F7D48 000F7D48  7C 03 C0 40 */	cmplw r3, r24
/* 100F7D4C 000F7D4C  41 81 FF E8 */	bgt lbl_100F7D34
/* 100F7D50 000F7D50  1C 78 00 0C */	mulli r3, r24, 0xc
/* 100F7D54 000F7D54  48 49 08 5D */	bl func_105885B0
/* 100F7D58 000F7D58  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 100F7D5C 000F7D5C  7C 78 1B 78 */	mr r24, r3
/* 100F7D60 000F7D60  90 7F 00 54 */	stw r3, 0x54(r31)
/* 100F7D64 000F7D64  80 1B 00 04 */	lwz r0, 4(r27)
/* 100F7D68 000F7D68  80 7B 00 08 */	lwz r3, 8(r27)
/* 100F7D6C 000F7D6C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 100F7D70 000F7D70  3B 23 00 00 */	addi r25, r3, 0
/* 100F7D74 000F7D74  7F 43 02 14 */	add r26, r3, r0
/* 100F7D78 000F7D78  48 00 00 44 */	b lbl_100F7DBC
lbl_100F7D7C:
/* 100F7D7C 000F7D7C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F7D80 000F7D80  48 00 07 51 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 100F7D84 000F7D84  28 18 00 00 */	cmplwi r24, 0
/* 100F7D88 000F7D88  41 82 00 20 */	beq lbl_100F7DA8
/* 100F7D8C 000F7D8C  80 19 00 00 */	lwz r0, 0(r25)
/* 100F7D90 000F7D90  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 100F7D94 000F7D94  90 18 00 00 */	stw r0, 0(r24)
/* 100F7D98 000F7D98  80 19 00 04 */	lwz r0, 4(r25)
/* 100F7D9C 000F7D9C  90 18 00 04 */	stw r0, 4(r24)
/* 100F7DA0 000F7DA0  80 19 00 08 */	lwz r0, 8(r25)
/* 100F7DA4 000F7DA4  90 18 00 08 */	stw r0, 8(r24)
lbl_100F7DA8:
/* 100F7DA8 000F7DA8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 100F7DAC 000F7DAC  3B 39 00 0C */	addi r25, r25, 0xc
/* 100F7DB0 000F7DB0  3B 18 00 0C */	addi r24, r24, 0xc
/* 100F7DB4 000F7DB4  38 03 00 01 */	addi r0, r3, 1
/* 100F7DB8 000F7DB8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_100F7DBC:
/* 100F7DBC 000F7DBC  7C 19 E0 40 */	cmplw r25, r28
/* 100F7DC0 000F7DC0  41 80 FF BC */	blt lbl_100F7D7C
/* 100F7DC4 000F7DC4  48 00 00 44 */	b lbl_100F7E08
lbl_100F7DC8:
/* 100F7DC8 000F7DC8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F7DCC 000F7DCC  48 00 07 05 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 100F7DD0 000F7DD0  28 18 00 00 */	cmplwi r24, 0
/* 100F7DD4 000F7DD4  41 82 00 20 */	beq lbl_100F7DF4
/* 100F7DD8 000F7DD8  80 1E 00 00 */	lwz r0, 0(r30)
/* 100F7DDC 000F7DDC  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 100F7DE0 000F7DE0  90 18 00 00 */	stw r0, 0(r24)
/* 100F7DE4 000F7DE4  80 1E 00 04 */	lwz r0, 4(r30)
/* 100F7DE8 000F7DE8  90 18 00 04 */	stw r0, 4(r24)
/* 100F7DEC 000F7DEC  80 1E 00 08 */	lwz r0, 8(r30)
/* 100F7DF0 000F7DF0  90 18 00 08 */	stw r0, 8(r24)
lbl_100F7DF4:
/* 100F7DF4 000F7DF4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 100F7DF8 000F7DF8  3B 18 00 0C */	addi r24, r24, 0xc
/* 100F7DFC 000F7DFC  3B BD FF FF */	addi r29, r29, -1
/* 100F7E00 000F7E00  38 03 00 01 */	addi r0, r3, 1
/* 100F7E04 000F7E04  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_100F7E08:
/* 100F7E08 000F7E08  28 1D 00 00 */	cmplwi r29, 0
/* 100F7E0C 000F7E0C  40 82 FF BC */	bne lbl_100F7DC8
/* 100F7E10 000F7E10  48 00 00 44 */	b lbl_100F7E54
lbl_100F7E14:
/* 100F7E14 000F7E14  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F7E18 000F7E18  48 00 06 B9 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 100F7E1C 000F7E1C  28 18 00 00 */	cmplwi r24, 0
/* 100F7E20 000F7E20  41 82 00 20 */	beq lbl_100F7E40
/* 100F7E24 000F7E24  80 19 00 00 */	lwz r0, 0(r25)
/* 100F7E28 000F7E28  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 100F7E2C 000F7E2C  90 18 00 00 */	stw r0, 0(r24)
/* 100F7E30 000F7E30  80 19 00 04 */	lwz r0, 4(r25)
/* 100F7E34 000F7E34  90 18 00 04 */	stw r0, 4(r24)
/* 100F7E38 000F7E38  80 19 00 08 */	lwz r0, 8(r25)
/* 100F7E3C 000F7E3C  90 18 00 08 */	stw r0, 8(r24)
lbl_100F7E40:
/* 100F7E40 000F7E40  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 100F7E44 000F7E44  3B 39 00 0C */	addi r25, r25, 0xc
/* 100F7E48 000F7E48  3B 18 00 0C */	addi r24, r24, 0xc
/* 100F7E4C 000F7E4C  38 03 00 01 */	addi r0, r3, 1
/* 100F7E50 000F7E50  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_100F7E54:
/* 100F7E54 000F7E54  7C 19 D0 40 */	cmplw r25, r26
/* 100F7E58 000F7E58  41 80 FF BC */	blt lbl_100F7E14
/* 100F7E5C 000F7E5C  38 9B 00 00 */	addi r4, r27, 0
/* 100F7E60 000F7E60  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F7E64 000F7E64  48 00 00 AD */	bl "swap<12AnimTableRef,Q23std25allocator<12AnimTableRef>>__3stdFRQ23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>RQ23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>_v"
/* 100F7E68 000F7E68  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F7E6C 000F7E6C  38 80 FF FF */	li r4, -1
/* 100F7E70 000F7E70  48 00 18 31 */	bl "__dt__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>Fv"
lbl_100F7E74:
/* 100F7E74 000F7E74  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 100F7E78 000F7E78  80 21 00 00 */	lwz r1, 0(r1)
/* 100F7E7C 000F7E7C  7C 08 03 A6 */	mtlr r0
/* 100F7E80 000F7E80  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 100F7E84 000F7E84  4E 80 00 20 */	blr 

.global "swap<12AnimTableRef,Q23std25allocator<12AnimTableRef>>__3stdFRQ23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>RQ23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>_v"
"swap<12AnimTableRef,Q23std25allocator<12AnimTableRef>>__3stdFRQ23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>RQ23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>_v":
/* 100F7F10 000F7F10  93 E1 FF FC */	stw r31, -4(r1)
/* 100F7F14 000F7F14  7C 08 02 A6 */	mflr r0
/* 100F7F18 000F7F18  3B E4 00 00 */	addi r31, r4, 0
/* 100F7F1C 000F7F1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F7F20 000F7F20  3B C3 00 00 */	addi r30, r3, 0
/* 100F7F24 000F7F24  7C 1E F8 40 */	cmplw r30, r31
/* 100F7F28 000F7F28  90 01 00 08 */	stw r0, 8(r1)
/* 100F7F2C 000F7F2C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F7F30 000F7F30  41 82 00 28 */	beq lbl_100F7F58
/* 100F7F34 000F7F34  48 00 01 2D */	bl "swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>"
/* 100F7F38 000F7F38  80 7E 00 08 */	lwz r3, 8(r30)
/* 100F7F3C 000F7F3C  80 1F 00 08 */	lwz r0, 8(r31)
/* 100F7F40 000F7F40  90 1E 00 08 */	stw r0, 8(r30)
/* 100F7F44 000F7F44  90 7F 00 08 */	stw r3, 8(r31)
/* 100F7F48 000F7F48  80 7E 00 04 */	lwz r3, 4(r30)
/* 100F7F4C 000F7F4C  80 1F 00 04 */	lwz r0, 4(r31)
/* 100F7F50 000F7F50  90 1E 00 04 */	stw r0, 4(r30)
/* 100F7F54 000F7F54  90 7F 00 04 */	stw r3, 4(r31)
lbl_100F7F58:
/* 100F7F58 000F7F58  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F7F5C 000F7F5C  38 21 00 50 */	addi r1, r1, 0x50
/* 100F7F60 000F7F60  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F7F64 000F7F64  7C 08 03 A6 */	mtlr r0
/* 100F7F68 000F7F68  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F7F6C 000F7F6C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>"
"swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>":
/* 100F8060 000F8060  80 A3 00 00 */	lwz r5, 0(r3)
/* 100F8064 000F8064  80 04 00 00 */	lwz r0, 0(r4)
/* 100F8068 000F8068  90 03 00 00 */	stw r0, 0(r3)
/* 100F806C 000F806C  90 A4 00 00 */	stw r5, 0(r4)
/* 100F8070 000F8070  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FRCQ23std25allocator<12AnimTableRef>Ul"
"__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FRCQ23std25allocator<12AnimTableRef>Ul":
/* 100F8120 000F8120  90 A3 00 00 */	stw r5, 0(r3)
/* 100F8124 000F8124  4E 80 00 20 */	blr 

.global "fill_n__Q23std29__fill_n<12AnimTableRef,Ul,0>FP12AnimTableRefUlRC12AnimTableRef"
"fill_n__Q23std29__fill_n<12AnimTableRef,Ul,0>FP12AnimTableRefUlRC12AnimTableRef":
/* 100F81B0 000F81B0  28 04 00 00 */	cmplwi r4, 0
/* 100F81B4 000F81B4  4D 82 00 20 */	beqlr 
/* 100F81B8 000F81B8  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 100F81BC 000F81BC  7C 09 03 A6 */	mtctr r0
/* 100F81C0 000F81C0  41 82 00 D4 */	beq lbl_100F8294
lbl_100F81C4:
/* 100F81C4 000F81C4  80 05 00 00 */	lwz r0, 0(r5)
/* 100F81C8 000F81C8  90 03 00 00 */	stw r0, 0(r3)
/* 100F81CC 000F81CC  80 05 00 04 */	lwz r0, 4(r5)
/* 100F81D0 000F81D0  90 03 00 04 */	stw r0, 4(r3)
/* 100F81D4 000F81D4  80 05 00 08 */	lwz r0, 8(r5)
/* 100F81D8 000F81D8  90 03 00 08 */	stw r0, 8(r3)
/* 100F81DC 000F81DC  80 05 00 00 */	lwz r0, 0(r5)
/* 100F81E0 000F81E0  90 03 00 0C */	stw r0, 0xc(r3)
/* 100F81E4 000F81E4  80 05 00 04 */	lwz r0, 4(r5)
/* 100F81E8 000F81E8  90 03 00 10 */	stw r0, 0x10(r3)
/* 100F81EC 000F81EC  80 05 00 08 */	lwz r0, 8(r5)
/* 100F81F0 000F81F0  90 03 00 14 */	stw r0, 0x14(r3)
/* 100F81F4 000F81F4  80 05 00 00 */	lwz r0, 0(r5)
/* 100F81F8 000F81F8  90 03 00 18 */	stw r0, 0x18(r3)
/* 100F81FC 000F81FC  80 05 00 04 */	lwz r0, 4(r5)
/* 100F8200 000F8200  90 03 00 1C */	stw r0, 0x1c(r3)
/* 100F8204 000F8204  80 05 00 08 */	lwz r0, 8(r5)
/* 100F8208 000F8208  90 03 00 20 */	stw r0, 0x20(r3)
/* 100F820C 000F820C  80 05 00 00 */	lwz r0, 0(r5)
/* 100F8210 000F8210  90 03 00 24 */	stw r0, 0x24(r3)
/* 100F8214 000F8214  80 05 00 04 */	lwz r0, 4(r5)
/* 100F8218 000F8218  90 03 00 28 */	stw r0, 0x28(r3)
/* 100F821C 000F821C  80 05 00 08 */	lwz r0, 8(r5)
/* 100F8220 000F8220  90 03 00 2C */	stw r0, 0x2c(r3)
/* 100F8224 000F8224  80 05 00 00 */	lwz r0, 0(r5)
/* 100F8228 000F8228  90 03 00 30 */	stw r0, 0x30(r3)
/* 100F822C 000F822C  80 05 00 04 */	lwz r0, 4(r5)
/* 100F8230 000F8230  90 03 00 34 */	stw r0, 0x34(r3)
/* 100F8234 000F8234  80 05 00 08 */	lwz r0, 8(r5)
/* 100F8238 000F8238  90 03 00 38 */	stw r0, 0x38(r3)
/* 100F823C 000F823C  80 05 00 00 */	lwz r0, 0(r5)
/* 100F8240 000F8240  90 03 00 3C */	stw r0, 0x3c(r3)
/* 100F8244 000F8244  80 05 00 04 */	lwz r0, 4(r5)
/* 100F8248 000F8248  90 03 00 40 */	stw r0, 0x40(r3)
/* 100F824C 000F824C  80 05 00 08 */	lwz r0, 8(r5)
/* 100F8250 000F8250  90 03 00 44 */	stw r0, 0x44(r3)
/* 100F8254 000F8254  80 05 00 00 */	lwz r0, 0(r5)
/* 100F8258 000F8258  90 03 00 48 */	stw r0, 0x48(r3)
/* 100F825C 000F825C  80 05 00 04 */	lwz r0, 4(r5)
/* 100F8260 000F8260  90 03 00 4C */	stw r0, 0x4c(r3)
/* 100F8264 000F8264  80 05 00 08 */	lwz r0, 8(r5)
/* 100F8268 000F8268  90 03 00 50 */	stw r0, 0x50(r3)
/* 100F826C 000F826C  80 05 00 00 */	lwz r0, 0(r5)
/* 100F8270 000F8270  90 03 00 54 */	stw r0, 0x54(r3)
/* 100F8274 000F8274  80 05 00 04 */	lwz r0, 4(r5)
/* 100F8278 000F8278  90 03 00 58 */	stw r0, 0x58(r3)
/* 100F827C 000F827C  80 05 00 08 */	lwz r0, 8(r5)
/* 100F8280 000F8280  90 03 00 5C */	stw r0, 0x5c(r3)
/* 100F8284 000F8284  38 63 00 60 */	addi r3, r3, 0x60
/* 100F8288 000F8288  42 00 FF 3C */	bdnz lbl_100F81C4
/* 100F828C 000F828C  70 84 00 07 */	andi. r4, r4, 7
/* 100F8290 000F8290  4D 82 00 20 */	beqlr 
lbl_100F8294:
/* 100F8294 000F8294  7C 89 03 A6 */	mtctr r4
lbl_100F8298:
/* 100F8298 000F8298  80 05 00 00 */	lwz r0, 0(r5)
/* 100F829C 000F829C  90 03 00 00 */	stw r0, 0(r3)
/* 100F82A0 000F82A0  80 05 00 04 */	lwz r0, 4(r5)
/* 100F82A4 000F82A4  90 03 00 04 */	stw r0, 4(r3)
/* 100F82A8 000F82A8  80 05 00 08 */	lwz r0, 8(r5)
/* 100F82AC 000F82AC  90 03 00 08 */	stw r0, 8(r3)
/* 100F82B0 000F82B0  38 63 00 0C */	addi r3, r3, 0xc
/* 100F82B4 000F82B4  42 00 FF E4 */	bdnz lbl_100F8298
/* 100F82B8 000F82B8  4E 80 00 20 */	blr 

.global "copy_backward__Q23std35__copy_backward<12AnimTableRef,0,0>FP12AnimTableRefP12AnimTableRefP12AnimTableRef"
"copy_backward__Q23std35__copy_backward<12AnimTableRef,0,0>FP12AnimTableRefP12AnimTableRefP12AnimTableRef":
/* 100F8320 000F8320  38 C4 00 0B */	addi r6, r4, 0xb
/* 100F8324 000F8324  7C 04 18 40 */	cmplw r4, r3
/* 100F8328 000F8328  7C C3 30 50 */	subf r6, r3, r6
/* 100F832C 000F832C  38 00 00 0C */	li r0, 0xc
/* 100F8330 000F8330  7C C6 03 96 */	divwu r6, r6, r0
/* 100F8334 000F8334  40 81 01 0C */	ble lbl_100F8440
/* 100F8338 000F8338  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 100F833C 000F833C  7C 09 03 A6 */	mtctr r0
/* 100F8340 000F8340  41 82 00 D8 */	beq lbl_100F8418
lbl_100F8344:
/* 100F8344 000F8344  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 100F8348 000F8348  90 05 FF F4 */	stw r0, -0xc(r5)
/* 100F834C 000F834C  80 04 FF F8 */	lwz r0, -8(r4)
/* 100F8350 000F8350  90 05 FF F8 */	stw r0, -8(r5)
/* 100F8354 000F8354  80 04 FF FC */	lwz r0, -4(r4)
/* 100F8358 000F8358  90 05 FF FC */	stw r0, -4(r5)
/* 100F835C 000F835C  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 100F8360 000F8360  90 05 FF E8 */	stw r0, -0x18(r5)
/* 100F8364 000F8364  80 04 FF EC */	lwz r0, -0x14(r4)
/* 100F8368 000F8368  90 05 FF EC */	stw r0, -0x14(r5)
/* 100F836C 000F836C  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 100F8370 000F8370  90 05 FF F0 */	stw r0, -0x10(r5)
/* 100F8374 000F8374  80 04 FF DC */	lwz r0, -0x24(r4)
/* 100F8378 000F8378  90 05 FF DC */	stw r0, -0x24(r5)
/* 100F837C 000F837C  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 100F8380 000F8380  90 05 FF E0 */	stw r0, -0x20(r5)
/* 100F8384 000F8384  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 100F8388 000F8388  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 100F838C 000F838C  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 100F8390 000F8390  90 05 FF D0 */	stw r0, -0x30(r5)
/* 100F8394 000F8394  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 100F8398 000F8398  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 100F839C 000F839C  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 100F83A0 000F83A0  90 05 FF D8 */	stw r0, -0x28(r5)
/* 100F83A4 000F83A4  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 100F83A8 000F83A8  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 100F83AC 000F83AC  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 100F83B0 000F83B0  90 05 FF C8 */	stw r0, -0x38(r5)
/* 100F83B4 000F83B4  80 04 FF CC */	lwz r0, -0x34(r4)
/* 100F83B8 000F83B8  90 05 FF CC */	stw r0, -0x34(r5)
/* 100F83BC 000F83BC  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 100F83C0 000F83C0  90 05 FF B8 */	stw r0, -0x48(r5)
/* 100F83C4 000F83C4  80 04 FF BC */	lwz r0, -0x44(r4)
/* 100F83C8 000F83C8  90 05 FF BC */	stw r0, -0x44(r5)
/* 100F83CC 000F83CC  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 100F83D0 000F83D0  90 05 FF C0 */	stw r0, -0x40(r5)
/* 100F83D4 000F83D4  80 04 FF AC */	lwz r0, -0x54(r4)
/* 100F83D8 000F83D8  90 05 FF AC */	stw r0, -0x54(r5)
/* 100F83DC 000F83DC  80 04 FF B0 */	lwz r0, -0x50(r4)
/* 100F83E0 000F83E0  90 05 FF B0 */	stw r0, -0x50(r5)
/* 100F83E4 000F83E4  80 04 FF B4 */	lwz r0, -0x4c(r4)
/* 100F83E8 000F83E8  90 05 FF B4 */	stw r0, -0x4c(r5)
/* 100F83EC 000F83EC  80 04 FF A0 */	lwz r0, -0x60(r4)
/* 100F83F0 000F83F0  90 05 FF A0 */	stw r0, -0x60(r5)
/* 100F83F4 000F83F4  80 04 FF A4 */	lwz r0, -0x5c(r4)
/* 100F83F8 000F83F8  90 05 FF A4 */	stw r0, -0x5c(r5)
/* 100F83FC 000F83FC  80 04 FF A8 */	lwz r0, -0x58(r4)
/* 100F8400 000F8400  38 84 FF A0 */	addi r4, r4, -96
/* 100F8404 000F8404  90 05 FF A8 */	stw r0, -0x58(r5)
/* 100F8408 000F8408  38 A5 FF A0 */	addi r5, r5, -96
/* 100F840C 000F840C  42 00 FF 38 */	bdnz lbl_100F8344
/* 100F8410 000F8410  70 C6 00 07 */	andi. r6, r6, 7
/* 100F8414 000F8414  41 82 00 2C */	beq lbl_100F8440
lbl_100F8418:
/* 100F8418 000F8418  7C C9 03 A6 */	mtctr r6
lbl_100F841C:
/* 100F841C 000F841C  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 100F8420 000F8420  90 05 FF F4 */	stw r0, -0xc(r5)
/* 100F8424 000F8424  80 04 FF F8 */	lwz r0, -8(r4)
/* 100F8428 000F8428  90 05 FF F8 */	stw r0, -8(r5)
/* 100F842C 000F842C  80 04 FF FC */	lwz r0, -4(r4)
/* 100F8430 000F8430  38 84 FF F4 */	addi r4, r4, -12
/* 100F8434 000F8434  90 05 FF FC */	stw r0, -4(r5)
/* 100F8438 000F8438  38 A5 FF F4 */	addi r5, r5, -12
/* 100F843C 000F843C  42 00 FF E0 */	bdnz lbl_100F841C
lbl_100F8440:
/* 100F8440 000F8440  7C A3 2B 78 */	mr r3, r5
/* 100F8444 000F8444  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
"first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv":
/* 100F84D0 000F84D0  4E 80 00 20 */	blr 

.global "cap__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>CFv"
"cap__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>CFv":
/* 100F8550 000F8550  4E 80 00 20 */	blr 

.global "max_size__Q23std25allocator<12AnimTableRef>CFv"
"max_size__Q23std25allocator<12AnimTableRef>CFv":
/* 100F85C0 000F85C0  3C 60 15 55 */	lis r3, 0x1555
/* 100F85C4 000F85C4  38 63 55 55 */	addi r3, r3, 0x5555
/* 100F85C8 000F85C8  4E 80 00 20 */	blr 

.global "alloc__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>CFv"
"alloc__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>CFv":
/* 100F8610 000F8610  4E 80 00 20 */	blr 

.global "erase__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FP12BCONOverride"
"erase__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FP12BCONOverride":
/* 100F8680 000F8680  93 E1 FF FC */	stw r31, -4(r1)
/* 100F8684 000F8684  7C 08 02 A6 */	mflr r0
/* 100F8688 000F8688  7C 9F 23 78 */	mr r31, r4
/* 100F868C 000F868C  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F8690 000F8690  7C 7E 1B 78 */	mr r30, r3
/* 100F8694 000F8694  90 01 00 08 */	stw r0, 8(r1)
/* 100F8698 000F8698  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F869C 000F869C  80 03 00 04 */	lwz r0, 4(r3)
/* 100F86A0 000F86A0  80 63 00 08 */	lwz r3, 8(r3)
/* 100F86A4 000F86A4  54 00 18 38 */	slwi r0, r0, 3
/* 100F86A8 000F86A8  7C 83 02 14 */	add r4, r3, r0
/* 100F86AC 000F86AC  7C 1F 20 50 */	subf r0, r31, r4
/* 100F86B0 000F86B0  7C 00 1E 70 */	srawi r0, r0, 3
/* 100F86B4 000F86B4  7C 60 01 94 */	addze r3, r0
/* 100F86B8 000F86B8  34 03 FF FF */	addic. r0, r3, -1
/* 100F86BC 000F86BC  41 82 00 10 */	beq lbl_100F86CC
/* 100F86C0 000F86C0  38 7F 00 08 */	addi r3, r31, 8
/* 100F86C4 000F86C4  38 BF 00 00 */	addi r5, r31, 0
/* 100F86C8 000F86C8  48 00 01 29 */	bl "copy__Q23std30__msl_copy<12BCONOverride,0,0>FP12BCONOverrideP12BCONOverrideP12BCONOverride"
lbl_100F86CC:
/* 100F86CC 000F86CC  80 9E 00 04 */	lwz r4, 4(r30)
/* 100F86D0 000F86D0  38 7E 00 00 */	addi r3, r30, 0
/* 100F86D4 000F86D4  38 04 FF FF */	addi r0, r4, -1
/* 100F86D8 000F86D8  90 1E 00 04 */	stw r0, 4(r30)
/* 100F86DC 000F86DC  48 00 00 95 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 100F86E0 000F86E0  7F E3 FB 78 */	mr r3, r31
/* 100F86E4 000F86E4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F86E8 000F86E8  38 21 00 50 */	addi r1, r1, 0x50
/* 100F86EC 000F86EC  7C 08 03 A6 */	mtlr r0
/* 100F86F0 000F86F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F86F4 000F86F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F86F8 000F86F8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
"first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv":
/* 100F8770 000F8770  4E 80 00 20 */	blr 

.global "copy__Q23std30__msl_copy<12BCONOverride,0,0>FP12BCONOverrideP12BCONOverrideP12BCONOverride"
"copy__Q23std30__msl_copy<12BCONOverride,0,0>FP12BCONOverrideP12BCONOverrideP12BCONOverride":
/* 100F87F0 000F87F0  38 C4 00 07 */	addi r6, r4, 7
/* 100F87F4 000F87F4  7C 03 20 40 */	cmplw r3, r4
/* 100F87F8 000F87F8  7C C3 30 50 */	subf r6, r3, r6
/* 100F87FC 000F87FC  54 C6 E8 FE */	srwi r6, r6, 3
/* 100F8800 000F8800  40 80 00 C4 */	bge lbl_100F88C4
/* 100F8804 000F8804  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 100F8808 000F8808  7C 09 03 A6 */	mtctr r0
/* 100F880C 000F880C  41 82 00 98 */	beq lbl_100F88A4
lbl_100F8810:
/* 100F8810 000F8810  A8 03 00 00 */	lha r0, 0(r3)
/* 100F8814 000F8814  B0 05 00 00 */	sth r0, 0(r5)
/* 100F8818 000F8818  80 03 00 04 */	lwz r0, 4(r3)
/* 100F881C 000F881C  90 05 00 04 */	stw r0, 4(r5)
/* 100F8820 000F8820  A8 03 00 08 */	lha r0, 8(r3)
/* 100F8824 000F8824  B0 05 00 08 */	sth r0, 8(r5)
/* 100F8828 000F8828  80 03 00 0C */	lwz r0, 0xc(r3)
/* 100F882C 000F882C  90 05 00 0C */	stw r0, 0xc(r5)
/* 100F8830 000F8830  A8 03 00 10 */	lha r0, 0x10(r3)
/* 100F8834 000F8834  B0 05 00 10 */	sth r0, 0x10(r5)
/* 100F8838 000F8838  80 03 00 14 */	lwz r0, 0x14(r3)
/* 100F883C 000F883C  90 05 00 14 */	stw r0, 0x14(r5)
/* 100F8840 000F8840  A8 03 00 18 */	lha r0, 0x18(r3)
/* 100F8844 000F8844  B0 05 00 18 */	sth r0, 0x18(r5)
/* 100F8848 000F8848  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 100F884C 000F884C  90 05 00 1C */	stw r0, 0x1c(r5)
/* 100F8850 000F8850  A8 03 00 20 */	lha r0, 0x20(r3)
/* 100F8854 000F8854  B0 05 00 20 */	sth r0, 0x20(r5)
/* 100F8858 000F8858  80 03 00 24 */	lwz r0, 0x24(r3)
/* 100F885C 000F885C  90 05 00 24 */	stw r0, 0x24(r5)
/* 100F8860 000F8860  A8 03 00 28 */	lha r0, 0x28(r3)
/* 100F8864 000F8864  B0 05 00 28 */	sth r0, 0x28(r5)
/* 100F8868 000F8868  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 100F886C 000F886C  90 05 00 2C */	stw r0, 0x2c(r5)
/* 100F8870 000F8870  A8 03 00 30 */	lha r0, 0x30(r3)
/* 100F8874 000F8874  B0 05 00 30 */	sth r0, 0x30(r5)
/* 100F8878 000F8878  80 03 00 34 */	lwz r0, 0x34(r3)
/* 100F887C 000F887C  90 05 00 34 */	stw r0, 0x34(r5)
/* 100F8880 000F8880  A8 03 00 38 */	lha r0, 0x38(r3)
/* 100F8884 000F8884  B0 05 00 38 */	sth r0, 0x38(r5)
/* 100F8888 000F8888  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 100F888C 000F888C  38 63 00 40 */	addi r3, r3, 0x40
/* 100F8890 000F8890  90 05 00 3C */	stw r0, 0x3c(r5)
/* 100F8894 000F8894  38 A5 00 40 */	addi r5, r5, 0x40
/* 100F8898 000F8898  42 00 FF 78 */	bdnz lbl_100F8810
/* 100F889C 000F889C  70 C6 00 07 */	andi. r6, r6, 7
/* 100F88A0 000F88A0  41 82 00 24 */	beq lbl_100F88C4
lbl_100F88A4:
/* 100F88A4 000F88A4  7C C9 03 A6 */	mtctr r6
lbl_100F88A8:
/* 100F88A8 000F88A8  A8 03 00 00 */	lha r0, 0(r3)
/* 100F88AC 000F88AC  B0 05 00 00 */	sth r0, 0(r5)
/* 100F88B0 000F88B0  80 03 00 04 */	lwz r0, 4(r3)
/* 100F88B4 000F88B4  38 63 00 08 */	addi r3, r3, 8
/* 100F88B8 000F88B8  90 05 00 04 */	stw r0, 4(r5)
/* 100F88BC 000F88BC  38 A5 00 08 */	addi r5, r5, 8
/* 100F88C0 000F88C0  42 00 FF E8 */	bdnz lbl_100F88A8
lbl_100F88C4:
/* 100F88C4 000F88C4  7C A3 2B 78 */	mr r3, r5
/* 100F88C8 000F88C8  4E 80 00 20 */	blr 

.global "insert__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FP12BCONOverrideUlRC12BCONOverride"
"insert__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FP12BCONOverrideUlRC12BCONOverride":
/* 100F8940 000F8940  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 100F8944 000F8944  7C 08 02 A6 */	mflr r0
/* 100F8948 000F8948  7C BD 2B 79 */	or. r29, r5, r5
/* 100F894C 000F894C  83 02 A6 B0 */	lwz r24, lbl_105BBB10-_R2_BASE_(r2)
/* 100F8950 000F8950  3B 63 00 00 */	addi r27, r3, 0
/* 100F8954 000F8954  3B 84 00 00 */	addi r28, r4, 0
/* 100F8958 000F8958  3B C6 00 00 */	addi r30, r6, 0
/* 100F895C 000F895C  90 01 00 08 */	stw r0, 8(r1)
/* 100F8960 000F8960  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 100F8964 000F8964  3B E1 00 00 */	addi r31, r1, 0
/* 100F8968 000F8968  41 82 03 2C */	beq lbl_100F8C94
/* 100F896C 000F896C  48 00 09 B5 */	bl "alloc__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>CFv"
/* 100F8970 000F8970  48 00 09 61 */	bl "max_size__Q23std25allocator<12BCONOverride>CFv"
/* 100F8974 000F8974  3B 43 00 00 */	addi r26, r3, 0
/* 100F8978 000F8978  7C 1D D0 40 */	cmplw r29, r26
/* 100F897C 000F897C  3A FA 00 00 */	addi r23, r26, 0
/* 100F8980 000F8980  41 81 00 14 */	bgt lbl_100F8994
/* 100F8984 000F8984  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F8988 000F8988  7C 1D D0 50 */	subf r0, r29, r26
/* 100F898C 000F898C  7C 03 00 40 */	cmplw r3, r0
/* 100F8990 000F8990  40 81 00 28 */	ble lbl_100F89B8
lbl_100F8994:
/* 100F8994 000F8994  38 7F 00 40 */	addi r3, r31, 0x40
/* 100F8998 000F8998  38 98 00 14 */	addi r4, r24, 0x14
/* 100F899C 000F899C  4B F3 49 05 */	bl "__ct__Q23std11logic_errorFPCc"
/* 100F89A0 000F89A0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 100F89A4 000F89A4  38 78 00 30 */	addi r3, r24, 0x30
/* 100F89A8 000F89A8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 100F89AC 000F89AC  38 9F 00 40 */	addi r4, r31, 0x40
/* 100F89B0 000F89B0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 100F89B4 000F89B4  48 48 EE DD */	bl func_10587890
lbl_100F89B8:
/* 100F89B8 000F89B8  7F 63 DB 78 */	mr r3, r27
/* 100F89BC 000F89BC  48 00 08 A5 */	bl "cap__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>CFv"
/* 100F89C0 000F89C0  80 9B 00 04 */	lwz r4, 4(r27)
/* 100F89C4 000F89C4  80 63 00 00 */	lwz r3, 0(r3)
/* 100F89C8 000F89C8  7C 04 EA 14 */	add r0, r4, r29
/* 100F89CC 000F89CC  7C 00 18 40 */	cmplw r0, r3
/* 100F89D0 000F89D0  41 81 01 50 */	bgt lbl_100F8B20
/* 100F89D4 000F89D4  80 7B 00 08 */	lwz r3, 8(r27)
/* 100F89D8 000F89D8  54 80 18 38 */	slwi r0, r4, 3
/* 100F89DC 000F89DC  3B 3E 00 00 */	addi r25, r30, 0
/* 100F89E0 000F89E0  7F 43 02 14 */	add r26, r3, r0
/* 100F89E4 000F89E4  7C 1C D0 50 */	subf r0, r28, r26
/* 100F89E8 000F89E8  7C 00 1E 70 */	srawi r0, r0, 3
/* 100F89EC 000F89EC  7E E0 01 94 */	addze r23, r0
/* 100F89F0 000F89F0  7C 1D B8 40 */	cmplw r29, r23
/* 100F89F4 000F89F4  40 81 00 98 */	ble lbl_100F8A8C
/* 100F89F8 000F89F8  7F 58 D3 78 */	mr r24, r26
/* 100F89FC 000F89FC  48 00 00 3C */	b lbl_100F8A38
lbl_100F8A00:
/* 100F8A00 000F8A00  7F 63 DB 78 */	mr r3, r27
/* 100F8A04 000F8A04  4B FF FD 6D */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 100F8A08 000F8A08  28 18 00 00 */	cmplwi r24, 0
/* 100F8A0C 000F8A0C  41 82 00 18 */	beq lbl_100F8A24
/* 100F8A10 000F8A10  A8 1E 00 00 */	lha r0, 0(r30)
/* 100F8A14 000F8A14  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 100F8A18 000F8A18  B0 18 00 00 */	sth r0, 0(r24)
/* 100F8A1C 000F8A1C  80 1E 00 04 */	lwz r0, 4(r30)
/* 100F8A20 000F8A20  90 18 00 04 */	stw r0, 4(r24)
lbl_100F8A24:
/* 100F8A24 000F8A24  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F8A28 000F8A28  3B 18 00 08 */	addi r24, r24, 8
/* 100F8A2C 000F8A2C  3B BD FF FF */	addi r29, r29, -1
/* 100F8A30 000F8A30  38 03 00 01 */	addi r0, r3, 1
/* 100F8A34 000F8A34  90 1B 00 04 */	stw r0, 4(r27)
lbl_100F8A38:
/* 100F8A38 000F8A38  7C 1D B8 40 */	cmplw r29, r23
/* 100F8A3C 000F8A3C  41 81 FF C4 */	bgt lbl_100F8A00
/* 100F8A40 000F8A40  7F 95 E3 78 */	mr r21, r28
/* 100F8A44 000F8A44  48 00 00 3C */	b lbl_100F8A80
lbl_100F8A48:
/* 100F8A48 000F8A48  7F 63 DB 78 */	mr r3, r27
/* 100F8A4C 000F8A4C  4B FF FD 25 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 100F8A50 000F8A50  28 18 00 00 */	cmplwi r24, 0
/* 100F8A54 000F8A54  41 82 00 18 */	beq lbl_100F8A6C
/* 100F8A58 000F8A58  A8 15 00 00 */	lha r0, 0(r21)
/* 100F8A5C 000F8A5C  90 3F 00 84 */	stw r1, 0x84(r31)
/* 100F8A60 000F8A60  B0 18 00 00 */	sth r0, 0(r24)
/* 100F8A64 000F8A64  80 15 00 04 */	lwz r0, 4(r21)
/* 100F8A68 000F8A68  90 18 00 04 */	stw r0, 4(r24)
lbl_100F8A6C:
/* 100F8A6C 000F8A6C  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F8A70 000F8A70  3A B5 00 08 */	addi r21, r21, 8
/* 100F8A74 000F8A74  3B 18 00 08 */	addi r24, r24, 8
/* 100F8A78 000F8A78  38 03 00 01 */	addi r0, r3, 1
/* 100F8A7C 000F8A7C  90 1B 00 04 */	stw r0, 4(r27)
lbl_100F8A80:
/* 100F8A80 000F8A80  7C 15 D0 40 */	cmplw r21, r26
/* 100F8A84 000F8A84  41 80 FF C4 */	blt lbl_100F8A48
/* 100F8A88 000F8A88  48 00 00 84 */	b lbl_100F8B0C
lbl_100F8A8C:
/* 100F8A8C 000F8A8C  57 B8 18 38 */	slwi r24, r29, 3
/* 100F8A90 000F8A90  3A DA 00 00 */	addi r22, r26, 0
/* 100F8A94 000F8A94  7E B8 D0 50 */	subf r21, r24, r26
/* 100F8A98 000F8A98  48 00 00 3C */	b lbl_100F8AD4
lbl_100F8A9C:
/* 100F8A9C 000F8A9C  7F 63 DB 78 */	mr r3, r27
/* 100F8AA0 000F8AA0  4B FF FC D1 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 100F8AA4 000F8AA4  28 16 00 00 */	cmplwi r22, 0
/* 100F8AA8 000F8AA8  41 82 00 18 */	beq lbl_100F8AC0
/* 100F8AAC 000F8AAC  A8 15 00 00 */	lha r0, 0(r21)
/* 100F8AB0 000F8AB0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 100F8AB4 000F8AB4  B0 16 00 00 */	sth r0, 0(r22)
/* 100F8AB8 000F8AB8  80 15 00 04 */	lwz r0, 4(r21)
/* 100F8ABC 000F8ABC  90 16 00 04 */	stw r0, 4(r22)
lbl_100F8AC0:
/* 100F8AC0 000F8AC0  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F8AC4 000F8AC4  3A B5 00 08 */	addi r21, r21, 8
/* 100F8AC8 000F8AC8  3A D6 00 08 */	addi r22, r22, 8
/* 100F8ACC 000F8ACC  38 03 00 01 */	addi r0, r3, 1
/* 100F8AD0 000F8AD0  90 1B 00 04 */	stw r0, 4(r27)
lbl_100F8AD4:
/* 100F8AD4 000F8AD4  7C 15 D0 40 */	cmplw r21, r26
/* 100F8AD8 000F8AD8  41 80 FF C4 */	blt lbl_100F8A9C
/* 100F8ADC 000F8ADC  7C 1D B8 50 */	subf r0, r29, r23
/* 100F8AE0 000F8AE0  54 04 18 38 */	slwi r4, r0, 3
/* 100F8AE4 000F8AE4  7C 04 D0 50 */	subf r0, r4, r26
/* 100F8AE8 000F8AE8  7C 00 F0 40 */	cmplw r0, r30
/* 100F8AEC 000F8AEC  41 81 00 10 */	bgt lbl_100F8AFC
/* 100F8AF0 000F8AF0  7C 1E D0 40 */	cmplw r30, r26
/* 100F8AF4 000F8AF4  40 80 00 08 */	bge lbl_100F8AFC
/* 100F8AF8 000F8AF8  7F 39 C2 14 */	add r25, r25, r24
lbl_100F8AFC:
/* 100F8AFC 000F8AFC  38 7C 00 00 */	addi r3, r28, 0
/* 100F8B00 000F8B00  7C 9C 22 14 */	add r4, r28, r4
/* 100F8B04 000F8B04  38 BA 00 00 */	addi r5, r26, 0
/* 100F8B08 000F8B08  48 00 05 F9 */	bl "copy_backward__Q23std35__copy_backward<12BCONOverride,0,0>FP12BCONOverrideP12BCONOverrideP12BCONOverride"
lbl_100F8B0C:
/* 100F8B0C 000F8B0C  38 7C 00 00 */	addi r3, r28, 0
/* 100F8B10 000F8B10  38 9D 00 00 */	addi r4, r29, 0
/* 100F8B14 000F8B14  38 B9 00 00 */	addi r5, r25, 0
/* 100F8B18 000F8B18  48 00 04 B9 */	bl "fill_n__Q23std29__fill_n<12BCONOverride,Ul,0>FP12BCONOverrideUlRC12BCONOverride"
/* 100F8B1C 000F8B1C  48 00 01 78 */	b lbl_100F8C94
lbl_100F8B20:
/* 100F8B20 000F8B20  7F 63 DB 78 */	mr r3, r27
/* 100F8B24 000F8B24  4B FF FC 4D */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 100F8B28 000F8B28  38 83 00 00 */	addi r4, r3, 0
/* 100F8B2C 000F8B2C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F8B30 000F8B30  38 A0 00 00 */	li r5, 0
/* 100F8B34 000F8B34  48 00 04 0D */	bl "__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FRCQ23std25allocator<12BCONOverride>Ul"
/* 100F8B38 000F8B38  38 60 00 00 */	li r3, 0
/* 100F8B3C 000F8B3C  90 7F 00 50 */	stw r3, 0x50(r31)
/* 100F8B40 000F8B40  38 00 00 01 */	li r0, 1
/* 100F8B44 000F8B44  90 7F 00 54 */	stw r3, 0x54(r31)
/* 100F8B48 000F8B48  80 9B 00 00 */	lwz r4, 0(r27)
/* 100F8B4C 000F8B4C  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F8B50 000F8B50  28 04 00 00 */	cmplwi r4, 0
/* 100F8B54 000F8B54  7C 63 EA 14 */	add r3, r3, r29
/* 100F8B58 000F8B58  41 82 00 08 */	beq lbl_100F8B60
/* 100F8B5C 000F8B5C  7C 80 23 78 */	mr r0, r4
lbl_100F8B60:
/* 100F8B60 000F8B60  7C 18 03 78 */	mr r24, r0
/* 100F8B64 000F8B64  57 40 F8 7E */	srwi r0, r26, 1
/* 100F8B68 000F8B68  48 00 00 18 */	b lbl_100F8B80
lbl_100F8B6C:
/* 100F8B6C 000F8B6C  7C 18 00 40 */	cmplw r24, r0
/* 100F8B70 000F8B70  40 80 00 0C */	bge lbl_100F8B7C
/* 100F8B74 000F8B74  57 18 08 3C */	slwi r24, r24, 1
/* 100F8B78 000F8B78  48 00 00 08 */	b lbl_100F8B80
lbl_100F8B7C:
/* 100F8B7C 000F8B7C  7E F8 BB 78 */	mr r24, r23
lbl_100F8B80:
/* 100F8B80 000F8B80  7C 03 C0 40 */	cmplw r3, r24
/* 100F8B84 000F8B84  41 81 FF E8 */	bgt lbl_100F8B6C
/* 100F8B88 000F8B88  57 03 18 38 */	slwi r3, r24, 3
/* 100F8B8C 000F8B8C  48 48 FA 25 */	bl func_105885B0
/* 100F8B90 000F8B90  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 100F8B94 000F8B94  7C 78 1B 78 */	mr r24, r3
/* 100F8B98 000F8B98  90 7F 00 54 */	stw r3, 0x54(r31)
/* 100F8B9C 000F8B9C  80 1B 00 04 */	lwz r0, 4(r27)
/* 100F8BA0 000F8BA0  80 7B 00 08 */	lwz r3, 8(r27)
/* 100F8BA4 000F8BA4  54 00 18 38 */	slwi r0, r0, 3
/* 100F8BA8 000F8BA8  3B 23 00 00 */	addi r25, r3, 0
/* 100F8BAC 000F8BAC  7F 43 02 14 */	add r26, r3, r0
/* 100F8BB0 000F8BB0  48 00 00 3C */	b lbl_100F8BEC
lbl_100F8BB4:
/* 100F8BB4 000F8BB4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F8BB8 000F8BB8  4B FF FB B9 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 100F8BBC 000F8BBC  28 18 00 00 */	cmplwi r24, 0
/* 100F8BC0 000F8BC0  41 82 00 18 */	beq lbl_100F8BD8
/* 100F8BC4 000F8BC4  A8 19 00 00 */	lha r0, 0(r25)
/* 100F8BC8 000F8BC8  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 100F8BCC 000F8BCC  B0 18 00 00 */	sth r0, 0(r24)
/* 100F8BD0 000F8BD0  80 19 00 04 */	lwz r0, 4(r25)
/* 100F8BD4 000F8BD4  90 18 00 04 */	stw r0, 4(r24)
lbl_100F8BD8:
/* 100F8BD8 000F8BD8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 100F8BDC 000F8BDC  3B 39 00 08 */	addi r25, r25, 8
/* 100F8BE0 000F8BE0  3B 18 00 08 */	addi r24, r24, 8
/* 100F8BE4 000F8BE4  38 03 00 01 */	addi r0, r3, 1
/* 100F8BE8 000F8BE8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_100F8BEC:
/* 100F8BEC 000F8BEC  7C 19 E0 40 */	cmplw r25, r28
/* 100F8BF0 000F8BF0  41 80 FF C4 */	blt lbl_100F8BB4
/* 100F8BF4 000F8BF4  48 00 00 3C */	b lbl_100F8C30
lbl_100F8BF8:
/* 100F8BF8 000F8BF8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F8BFC 000F8BFC  4B FF FB 75 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 100F8C00 000F8C00  28 18 00 00 */	cmplwi r24, 0
/* 100F8C04 000F8C04  41 82 00 18 */	beq lbl_100F8C1C
/* 100F8C08 000F8C08  A8 1E 00 00 */	lha r0, 0(r30)
/* 100F8C0C 000F8C0C  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 100F8C10 000F8C10  B0 18 00 00 */	sth r0, 0(r24)
/* 100F8C14 000F8C14  80 1E 00 04 */	lwz r0, 4(r30)
/* 100F8C18 000F8C18  90 18 00 04 */	stw r0, 4(r24)
lbl_100F8C1C:
/* 100F8C1C 000F8C1C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 100F8C20 000F8C20  3B 18 00 08 */	addi r24, r24, 8
/* 100F8C24 000F8C24  3B BD FF FF */	addi r29, r29, -1
/* 100F8C28 000F8C28  38 03 00 01 */	addi r0, r3, 1
/* 100F8C2C 000F8C2C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_100F8C30:
/* 100F8C30 000F8C30  28 1D 00 00 */	cmplwi r29, 0
/* 100F8C34 000F8C34  40 82 FF C4 */	bne lbl_100F8BF8
/* 100F8C38 000F8C38  48 00 00 3C */	b lbl_100F8C74
lbl_100F8C3C:
/* 100F8C3C 000F8C3C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F8C40 000F8C40  4B FF FB 31 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 100F8C44 000F8C44  28 18 00 00 */	cmplwi r24, 0
/* 100F8C48 000F8C48  41 82 00 18 */	beq lbl_100F8C60
/* 100F8C4C 000F8C4C  A8 19 00 00 */	lha r0, 0(r25)
/* 100F8C50 000F8C50  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 100F8C54 000F8C54  B0 18 00 00 */	sth r0, 0(r24)
/* 100F8C58 000F8C58  80 19 00 04 */	lwz r0, 4(r25)
/* 100F8C5C 000F8C5C  90 18 00 04 */	stw r0, 4(r24)
lbl_100F8C60:
/* 100F8C60 000F8C60  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 100F8C64 000F8C64  3B 39 00 08 */	addi r25, r25, 8
/* 100F8C68 000F8C68  3B 18 00 08 */	addi r24, r24, 8
/* 100F8C6C 000F8C6C  38 03 00 01 */	addi r0, r3, 1
/* 100F8C70 000F8C70  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_100F8C74:
/* 100F8C74 000F8C74  7C 19 D0 40 */	cmplw r25, r26
/* 100F8C78 000F8C78  41 80 FF C4 */	blt lbl_100F8C3C
/* 100F8C7C 000F8C7C  38 9B 00 00 */	addi r4, r27, 0
/* 100F8C80 000F8C80  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F8C84 000F8C84  48 00 00 AD */	bl "swap<12BCONOverride,Q23std25allocator<12BCONOverride>>__3stdFRQ23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>RQ23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>_v"
/* 100F8C88 000F8C88  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F8C8C 000F8C8C  38 80 FF FF */	li r4, -1
/* 100F8C90 000F8C90  48 00 0C 51 */	bl "__dt__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv"
lbl_100F8C94:
/* 100F8C94 000F8C94  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 100F8C98 000F8C98  80 21 00 00 */	lwz r1, 0(r1)
/* 100F8C9C 000F8C9C  7C 08 03 A6 */	mtlr r0
/* 100F8CA0 000F8CA0  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 100F8CA4 000F8CA4  4E 80 00 20 */	blr 

.global "swap<12BCONOverride,Q23std25allocator<12BCONOverride>>__3stdFRQ23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>RQ23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>_v"
"swap<12BCONOverride,Q23std25allocator<12BCONOverride>>__3stdFRQ23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>RQ23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>_v":
/* 100F8D30 000F8D30  93 E1 FF FC */	stw r31, -4(r1)
/* 100F8D34 000F8D34  7C 08 02 A6 */	mflr r0
/* 100F8D38 000F8D38  3B E4 00 00 */	addi r31, r4, 0
/* 100F8D3C 000F8D3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F8D40 000F8D40  3B C3 00 00 */	addi r30, r3, 0
/* 100F8D44 000F8D44  7C 1E F8 40 */	cmplw r30, r31
/* 100F8D48 000F8D48  90 01 00 08 */	stw r0, 8(r1)
/* 100F8D4C 000F8D4C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F8D50 000F8D50  41 82 00 28 */	beq lbl_100F8D78
/* 100F8D54 000F8D54  48 00 01 2D */	bl "swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>"
/* 100F8D58 000F8D58  80 7E 00 08 */	lwz r3, 8(r30)
/* 100F8D5C 000F8D5C  80 1F 00 08 */	lwz r0, 8(r31)
/* 100F8D60 000F8D60  90 1E 00 08 */	stw r0, 8(r30)
/* 100F8D64 000F8D64  90 7F 00 08 */	stw r3, 8(r31)
/* 100F8D68 000F8D68  80 7E 00 04 */	lwz r3, 4(r30)
/* 100F8D6C 000F8D6C  80 1F 00 04 */	lwz r0, 4(r31)
/* 100F8D70 000F8D70  90 1E 00 04 */	stw r0, 4(r30)
/* 100F8D74 000F8D74  90 7F 00 04 */	stw r3, 4(r31)
lbl_100F8D78:
/* 100F8D78 000F8D78  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F8D7C 000F8D7C  38 21 00 50 */	addi r1, r1, 0x50
/* 100F8D80 000F8D80  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F8D84 000F8D84  7C 08 03 A6 */	mtlr r0
/* 100F8D88 000F8D88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F8D8C 000F8D8C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>"
"swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>":
/* 100F8E80 000F8E80  80 A3 00 00 */	lwz r5, 0(r3)
/* 100F8E84 000F8E84  80 04 00 00 */	lwz r0, 0(r4)
/* 100F8E88 000F8E88  90 03 00 00 */	stw r0, 0(r3)
/* 100F8E8C 000F8E8C  90 A4 00 00 */	stw r5, 0(r4)
/* 100F8E90 000F8E90  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FRCQ23std25allocator<12BCONOverride>Ul"
"__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FRCQ23std25allocator<12BCONOverride>Ul":
/* 100F8F40 000F8F40  90 A3 00 00 */	stw r5, 0(r3)
/* 100F8F44 000F8F44  4E 80 00 20 */	blr 

.global "fill_n__Q23std29__fill_n<12BCONOverride,Ul,0>FP12BCONOverrideUlRC12BCONOverride"
"fill_n__Q23std29__fill_n<12BCONOverride,Ul,0>FP12BCONOverrideUlRC12BCONOverride":
/* 100F8FD0 000F8FD0  28 04 00 00 */	cmplwi r4, 0
/* 100F8FD4 000F8FD4  4D 82 00 20 */	beqlr 
/* 100F8FD8 000F8FD8  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 100F8FDC 000F8FDC  7C 09 03 A6 */	mtctr r0
/* 100F8FE0 000F8FE0  41 82 00 94 */	beq lbl_100F9074
lbl_100F8FE4:
/* 100F8FE4 000F8FE4  A8 05 00 00 */	lha r0, 0(r5)
/* 100F8FE8 000F8FE8  B0 03 00 00 */	sth r0, 0(r3)
/* 100F8FEC 000F8FEC  80 05 00 04 */	lwz r0, 4(r5)
/* 100F8FF0 000F8FF0  90 03 00 04 */	stw r0, 4(r3)
/* 100F8FF4 000F8FF4  A8 05 00 00 */	lha r0, 0(r5)
/* 100F8FF8 000F8FF8  B0 03 00 08 */	sth r0, 8(r3)
/* 100F8FFC 000F8FFC  80 05 00 04 */	lwz r0, 4(r5)
/* 100F9000 000F9000  90 03 00 0C */	stw r0, 0xc(r3)
/* 100F9004 000F9004  A8 05 00 00 */	lha r0, 0(r5)
/* 100F9008 000F9008  B0 03 00 10 */	sth r0, 0x10(r3)
/* 100F900C 000F900C  80 05 00 04 */	lwz r0, 4(r5)
/* 100F9010 000F9010  90 03 00 14 */	stw r0, 0x14(r3)
/* 100F9014 000F9014  A8 05 00 00 */	lha r0, 0(r5)
/* 100F9018 000F9018  B0 03 00 18 */	sth r0, 0x18(r3)
/* 100F901C 000F901C  80 05 00 04 */	lwz r0, 4(r5)
/* 100F9020 000F9020  90 03 00 1C */	stw r0, 0x1c(r3)
/* 100F9024 000F9024  A8 05 00 00 */	lha r0, 0(r5)
/* 100F9028 000F9028  B0 03 00 20 */	sth r0, 0x20(r3)
/* 100F902C 000F902C  80 05 00 04 */	lwz r0, 4(r5)
/* 100F9030 000F9030  90 03 00 24 */	stw r0, 0x24(r3)
/* 100F9034 000F9034  A8 05 00 00 */	lha r0, 0(r5)
/* 100F9038 000F9038  B0 03 00 28 */	sth r0, 0x28(r3)
/* 100F903C 000F903C  80 05 00 04 */	lwz r0, 4(r5)
/* 100F9040 000F9040  90 03 00 2C */	stw r0, 0x2c(r3)
/* 100F9044 000F9044  A8 05 00 00 */	lha r0, 0(r5)
/* 100F9048 000F9048  B0 03 00 30 */	sth r0, 0x30(r3)
/* 100F904C 000F904C  80 05 00 04 */	lwz r0, 4(r5)
/* 100F9050 000F9050  90 03 00 34 */	stw r0, 0x34(r3)
/* 100F9054 000F9054  A8 05 00 00 */	lha r0, 0(r5)
/* 100F9058 000F9058  B0 03 00 38 */	sth r0, 0x38(r3)
/* 100F905C 000F905C  80 05 00 04 */	lwz r0, 4(r5)
/* 100F9060 000F9060  90 03 00 3C */	stw r0, 0x3c(r3)
/* 100F9064 000F9064  38 63 00 40 */	addi r3, r3, 0x40
/* 100F9068 000F9068  42 00 FF 7C */	bdnz lbl_100F8FE4
/* 100F906C 000F906C  70 84 00 07 */	andi. r4, r4, 7
/* 100F9070 000F9070  4D 82 00 20 */	beqlr 
lbl_100F9074:
/* 100F9074 000F9074  7C 89 03 A6 */	mtctr r4
lbl_100F9078:
/* 100F9078 000F9078  A8 05 00 00 */	lha r0, 0(r5)
/* 100F907C 000F907C  B0 03 00 00 */	sth r0, 0(r3)
/* 100F9080 000F9080  80 05 00 04 */	lwz r0, 4(r5)
/* 100F9084 000F9084  90 03 00 04 */	stw r0, 4(r3)
/* 100F9088 000F9088  38 63 00 08 */	addi r3, r3, 8
/* 100F908C 000F908C  42 00 FF EC */	bdnz lbl_100F9078
/* 100F9090 000F9090  4E 80 00 20 */	blr 

.global "copy_backward__Q23std35__copy_backward<12BCONOverride,0,0>FP12BCONOverrideP12BCONOverrideP12BCONOverride"
"copy_backward__Q23std35__copy_backward<12BCONOverride,0,0>FP12BCONOverrideP12BCONOverrideP12BCONOverride":
/* 100F9100 000F9100  38 C4 00 07 */	addi r6, r4, 7
/* 100F9104 000F9104  7C 04 18 40 */	cmplw r4, r3
/* 100F9108 000F9108  7C C3 30 50 */	subf r6, r3, r6
/* 100F910C 000F910C  54 C6 E8 FE */	srwi r6, r6, 3
/* 100F9110 000F9110  40 81 00 C4 */	ble lbl_100F91D4
/* 100F9114 000F9114  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 100F9118 000F9118  7C 09 03 A6 */	mtctr r0
/* 100F911C 000F911C  41 82 00 98 */	beq lbl_100F91B4
lbl_100F9120:
/* 100F9120 000F9120  A8 04 FF F8 */	lha r0, -8(r4)
/* 100F9124 000F9124  B0 05 FF F8 */	sth r0, -8(r5)
/* 100F9128 000F9128  80 04 FF FC */	lwz r0, -4(r4)
/* 100F912C 000F912C  90 05 FF FC */	stw r0, -4(r5)
/* 100F9130 000F9130  A8 04 FF F0 */	lha r0, -0x10(r4)
/* 100F9134 000F9134  B0 05 FF F0 */	sth r0, -0x10(r5)
/* 100F9138 000F9138  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 100F913C 000F913C  90 05 FF F4 */	stw r0, -0xc(r5)
/* 100F9140 000F9140  A8 04 FF E8 */	lha r0, -0x18(r4)
/* 100F9144 000F9144  B0 05 FF E8 */	sth r0, -0x18(r5)
/* 100F9148 000F9148  80 04 FF EC */	lwz r0, -0x14(r4)
/* 100F914C 000F914C  90 05 FF EC */	stw r0, -0x14(r5)
/* 100F9150 000F9150  A8 04 FF E0 */	lha r0, -0x20(r4)
/* 100F9154 000F9154  B0 05 FF E0 */	sth r0, -0x20(r5)
/* 100F9158 000F9158  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 100F915C 000F915C  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 100F9160 000F9160  A8 04 FF D8 */	lha r0, -0x28(r4)
/* 100F9164 000F9164  B0 05 FF D8 */	sth r0, -0x28(r5)
/* 100F9168 000F9168  80 04 FF DC */	lwz r0, -0x24(r4)
/* 100F916C 000F916C  90 05 FF DC */	stw r0, -0x24(r5)
/* 100F9170 000F9170  A8 04 FF D0 */	lha r0, -0x30(r4)
/* 100F9174 000F9174  B0 05 FF D0 */	sth r0, -0x30(r5)
/* 100F9178 000F9178  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 100F917C 000F917C  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 100F9180 000F9180  A8 04 FF C8 */	lha r0, -0x38(r4)
/* 100F9184 000F9184  B0 05 FF C8 */	sth r0, -0x38(r5)
/* 100F9188 000F9188  80 04 FF CC */	lwz r0, -0x34(r4)
/* 100F918C 000F918C  90 05 FF CC */	stw r0, -0x34(r5)
/* 100F9190 000F9190  A8 04 FF C0 */	lha r0, -0x40(r4)
/* 100F9194 000F9194  B0 05 FF C0 */	sth r0, -0x40(r5)
/* 100F9198 000F9198  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 100F919C 000F919C  38 84 FF C0 */	addi r4, r4, -64
/* 100F91A0 000F91A0  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 100F91A4 000F91A4  38 A5 FF C0 */	addi r5, r5, -64
/* 100F91A8 000F91A8  42 00 FF 78 */	bdnz lbl_100F9120
/* 100F91AC 000F91AC  70 C6 00 07 */	andi. r6, r6, 7
/* 100F91B0 000F91B0  41 82 00 24 */	beq lbl_100F91D4
lbl_100F91B4:
/* 100F91B4 000F91B4  7C C9 03 A6 */	mtctr r6
lbl_100F91B8:
/* 100F91B8 000F91B8  A8 04 FF F8 */	lha r0, -8(r4)
/* 100F91BC 000F91BC  B0 05 FF F8 */	sth r0, -8(r5)
/* 100F91C0 000F91C0  80 04 FF FC */	lwz r0, -4(r4)
/* 100F91C4 000F91C4  38 84 FF F8 */	addi r4, r4, -8
/* 100F91C8 000F91C8  90 05 FF FC */	stw r0, -4(r5)
/* 100F91CC 000F91CC  38 A5 FF F8 */	addi r5, r5, -8
/* 100F91D0 000F91D0  42 00 FF E8 */	bdnz lbl_100F91B8
lbl_100F91D4:
/* 100F91D4 000F91D4  7C A3 2B 78 */	mr r3, r5
/* 100F91D8 000F91D8  4E 80 00 20 */	blr 

.global "cap__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>CFv"
"cap__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>CFv":
/* 100F9260 000F9260  4E 80 00 20 */	blr 

.global "max_size__Q23std25allocator<12BCONOverride>CFv"
"max_size__Q23std25allocator<12BCONOverride>CFv":
/* 100F92D0 000F92D0  3C 60 20 00 */	lis r3, 0x2000
/* 100F92D4 000F92D4  38 63 FF FF */	addi r3, r3, -1
/* 100F92D8 000F92D8  4E 80 00 20 */	blr 

.global "alloc__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>CFv"
"alloc__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>CFv":
/* 100F9320 000F9320  4E 80 00 20 */	blr 

.global "clear__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>Fv"
"clear__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>Fv":
/* 100F9390 000F9390  93 E1 FF FC */	stw r31, -4(r1)
/* 100F9394 000F9394  7C 08 02 A6 */	mflr r0
/* 100F9398 000F9398  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F939C 000F939C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100F93A0 000F93A0  7C 7D 1B 78 */	mr r29, r3
/* 100F93A4 000F93A4  90 01 00 08 */	stw r0, 8(r1)
/* 100F93A8 000F93A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F93AC 000F93AC  80 03 00 04 */	lwz r0, 4(r3)
/* 100F93B0 000F93B0  83 C3 00 08 */	lwz r30, 8(r3)
/* 100F93B4 000F93B4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 100F93B8 000F93B8  7F FE 02 14 */	add r31, r30, r0
/* 100F93BC 000F93BC  48 00 00 10 */	b lbl_100F93CC
lbl_100F93C0:
/* 100F93C0 000F93C0  38 7D 00 00 */	addi r3, r29, 0
/* 100F93C4 000F93C4  3B FF FF F4 */	addi r31, r31, -12
/* 100F93C8 000F93C8  4B FF E5 69 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
lbl_100F93CC:
/* 100F93CC 000F93CC  7C 1F F0 40 */	cmplw r31, r30
/* 100F93D0 000F93D0  41 81 FF F0 */	bgt lbl_100F93C0
/* 100F93D4 000F93D4  38 00 00 00 */	li r0, 0
/* 100F93D8 000F93D8  90 1D 00 04 */	stw r0, 4(r29)
/* 100F93DC 000F93DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F93E0 000F93E0  38 21 00 50 */	addi r1, r1, 0x50
/* 100F93E4 000F93E4  7C 08 03 A6 */	mtlr r0
/* 100F93E8 000F93E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F93EC 000F93EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F93F0 000F93F0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100F93F4 000F93F4  4E 80 00 20 */	blr 

.global "__dt__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>Fv"
"__dt__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>Fv":
/* 100F9460 000F9460  93 E1 FF FC */	stw r31, -4(r1)
/* 100F9464 000F9464  7C 08 02 A6 */	mflr r0
/* 100F9468 000F9468  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F946C 000F946C  3B C4 00 00 */	addi r30, r4, 0
/* 100F9470 000F9470  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100F9474 000F9474  7C 7D 1B 79 */	or. r29, r3, r3
/* 100F9478 000F9478  90 01 00 08 */	stw r0, 8(r1)
/* 100F947C 000F947C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F9480 000F9480  41 82 00 40 */	beq lbl_100F94C0
/* 100F9484 000F9484  4B FF FF 0D */	bl "clear__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>Fv"
/* 100F9488 000F9488  80 1D 00 08 */	lwz r0, 8(r29)
/* 100F948C 000F948C  28 00 00 00 */	cmplwi r0, 0
/* 100F9490 000F9490  41 82 00 20 */	beq lbl_100F94B0
/* 100F9494 000F9494  7F A3 EB 78 */	mr r3, r29
/* 100F9498 000F9498  48 00 00 B9 */	bl "second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 100F949C 000F949C  83 FD 00 08 */	lwz r31, 8(r29)
/* 100F94A0 000F94A0  7F A3 EB 78 */	mr r3, r29
/* 100F94A4 000F94A4  4B FF E4 8D */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 100F94A8 000F94A8  7F E3 FB 78 */	mr r3, r31
/* 100F94AC 000F94AC  48 48 F1 E5 */	bl func_10588690
lbl_100F94B0:
/* 100F94B0 000F94B0  7F C0 07 35 */	extsh. r0, r30
/* 100F94B4 000F94B4  40 81 00 0C */	ble lbl_100F94C0
/* 100F94B8 000F94B8  7F A3 EB 78 */	mr r3, r29
/* 100F94BC 000F94BC  48 48 F1 D5 */	bl func_10588690
lbl_100F94C0:
/* 100F94C0 000F94C0  7F A3 EB 78 */	mr r3, r29
/* 100F94C4 000F94C4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F94C8 000F94C8  38 21 00 50 */	addi r1, r1, 0x50
/* 100F94CC 000F94CC  7C 08 03 A6 */	mtlr r0
/* 100F94D0 000F94D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F94D4 000F94D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F94D8 000F94D8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100F94DC 000F94DC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
"second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv":
/* 100F9550 000F9550  4E 80 00 20 */	blr 

.global "clear__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>Fv"
"clear__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>Fv":
/* 100F95D0 000F95D0  93 E1 FF FC */	stw r31, -4(r1)
/* 100F95D4 000F95D4  7C 08 02 A6 */	mflr r0
/* 100F95D8 000F95D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F95DC 000F95DC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100F95E0 000F95E0  7C 7D 1B 78 */	mr r29, r3
/* 100F95E4 000F95E4  90 01 00 08 */	stw r0, 8(r1)
/* 100F95E8 000F95E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F95EC 000F95EC  80 03 00 04 */	lwz r0, 4(r3)
/* 100F95F0 000F95F0  83 C3 00 08 */	lwz r30, 8(r3)
/* 100F95F4 000F95F4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 100F95F8 000F95F8  7F FE 02 14 */	add r31, r30, r0
/* 100F95FC 000F95FC  48 00 00 10 */	b lbl_100F960C
lbl_100F9600:
/* 100F9600 000F9600  38 7D 00 00 */	addi r3, r29, 0
/* 100F9604 000F9604  3B FF FF F4 */	addi r31, r31, -12
/* 100F9608 000F9608  4B FF EE C9 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
lbl_100F960C:
/* 100F960C 000F960C  7C 1F F0 40 */	cmplw r31, r30
/* 100F9610 000F9610  41 81 FF F0 */	bgt lbl_100F9600
/* 100F9614 000F9614  38 00 00 00 */	li r0, 0
/* 100F9618 000F9618  90 1D 00 04 */	stw r0, 4(r29)
/* 100F961C 000F961C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F9620 000F9620  38 21 00 50 */	addi r1, r1, 0x50
/* 100F9624 000F9624  7C 08 03 A6 */	mtlr r0
/* 100F9628 000F9628  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F962C 000F962C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F9630 000F9630  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100F9634 000F9634  4E 80 00 20 */	blr 

.global "__dt__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>Fv"
"__dt__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>Fv":
/* 100F96A0 000F96A0  93 E1 FF FC */	stw r31, -4(r1)
/* 100F96A4 000F96A4  7C 08 02 A6 */	mflr r0
/* 100F96A8 000F96A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F96AC 000F96AC  3B C4 00 00 */	addi r30, r4, 0
/* 100F96B0 000F96B0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100F96B4 000F96B4  7C 7D 1B 79 */	or. r29, r3, r3
/* 100F96B8 000F96B8  90 01 00 08 */	stw r0, 8(r1)
/* 100F96BC 000F96BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F96C0 000F96C0  41 82 00 40 */	beq lbl_100F9700
/* 100F96C4 000F96C4  4B FF FF 0D */	bl "clear__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>Fv"
/* 100F96C8 000F96C8  80 1D 00 08 */	lwz r0, 8(r29)
/* 100F96CC 000F96CC  28 00 00 00 */	cmplwi r0, 0
/* 100F96D0 000F96D0  41 82 00 20 */	beq lbl_100F96F0
/* 100F96D4 000F96D4  7F A3 EB 78 */	mr r3, r29
/* 100F96D8 000F96D8  48 00 00 B9 */	bl "second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 100F96DC 000F96DC  83 FD 00 08 */	lwz r31, 8(r29)
/* 100F96E0 000F96E0  7F A3 EB 78 */	mr r3, r29
/* 100F96E4 000F96E4  4B FF ED ED */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 100F96E8 000F96E8  7F E3 FB 78 */	mr r3, r31
/* 100F96EC 000F96EC  48 48 EF A5 */	bl func_10588690
lbl_100F96F0:
/* 100F96F0 000F96F0  7F C0 07 35 */	extsh. r0, r30
/* 100F96F4 000F96F4  40 81 00 0C */	ble lbl_100F9700
/* 100F96F8 000F96F8  7F A3 EB 78 */	mr r3, r29
/* 100F96FC 000F96FC  48 48 EF 95 */	bl func_10588690
lbl_100F9700:
/* 100F9700 000F9700  7F A3 EB 78 */	mr r3, r29
/* 100F9704 000F9704  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F9708 000F9708  38 21 00 50 */	addi r1, r1, 0x50
/* 100F970C 000F970C  7C 08 03 A6 */	mtlr r0
/* 100F9710 000F9710  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F9714 000F9714  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F9718 000F9718  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100F971C 000F971C  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
"second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv":
/* 100F9790 000F9790  4E 80 00 20 */	blr 

.global "clear__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv"
"clear__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv":
/* 100F9810 000F9810  93 E1 FF FC */	stw r31, -4(r1)
/* 100F9814 000F9814  7C 08 02 A6 */	mflr r0
/* 100F9818 000F9818  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F981C 000F981C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100F9820 000F9820  7C 7D 1B 78 */	mr r29, r3
/* 100F9824 000F9824  90 01 00 08 */	stw r0, 8(r1)
/* 100F9828 000F9828  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F982C 000F982C  80 03 00 04 */	lwz r0, 4(r3)
/* 100F9830 000F9830  83 C3 00 08 */	lwz r30, 8(r3)
/* 100F9834 000F9834  54 00 18 38 */	slwi r0, r0, 3
/* 100F9838 000F9838  7F FE 02 14 */	add r31, r30, r0
/* 100F983C 000F983C  48 00 00 10 */	b lbl_100F984C
lbl_100F9840:
/* 100F9840 000F9840  38 7D 00 00 */	addi r3, r29, 0
/* 100F9844 000F9844  3B FF FF F8 */	addi r31, r31, -8
/* 100F9848 000F9848  4B FF EF 29 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
lbl_100F984C:
/* 100F984C 000F984C  7C 1F F0 40 */	cmplw r31, r30
/* 100F9850 000F9850  41 81 FF F0 */	bgt lbl_100F9840
/* 100F9854 000F9854  38 00 00 00 */	li r0, 0
/* 100F9858 000F9858  90 1D 00 04 */	stw r0, 4(r29)
/* 100F985C 000F985C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F9860 000F9860  38 21 00 50 */	addi r1, r1, 0x50
/* 100F9864 000F9864  7C 08 03 A6 */	mtlr r0
/* 100F9868 000F9868  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F986C 000F986C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F9870 000F9870  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100F9874 000F9874  4E 80 00 20 */	blr 

.global "__dt__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv"
"__dt__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv":
/* 100F98E0 000F98E0  93 E1 FF FC */	stw r31, -4(r1)
/* 100F98E4 000F98E4  7C 08 02 A6 */	mflr r0
/* 100F98E8 000F98E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F98EC 000F98EC  3B C4 00 00 */	addi r30, r4, 0
/* 100F98F0 000F98F0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100F98F4 000F98F4  7C 7D 1B 79 */	or. r29, r3, r3
/* 100F98F8 000F98F8  90 01 00 08 */	stw r0, 8(r1)
/* 100F98FC 000F98FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F9900 000F9900  41 82 00 40 */	beq lbl_100F9940
/* 100F9904 000F9904  4B FF FF 0D */	bl "clear__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv"
/* 100F9908 000F9908  80 1D 00 08 */	lwz r0, 8(r29)
/* 100F990C 000F990C  28 00 00 00 */	cmplwi r0, 0
/* 100F9910 000F9910  41 82 00 20 */	beq lbl_100F9930
/* 100F9914 000F9914  7F A3 EB 78 */	mr r3, r29
/* 100F9918 000F9918  48 00 00 B9 */	bl "second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 100F991C 000F991C  83 FD 00 08 */	lwz r31, 8(r29)
/* 100F9920 000F9920  7F A3 EB 78 */	mr r3, r29
/* 100F9924 000F9924  4B FF EE 4D */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 100F9928 000F9928  7F E3 FB 78 */	mr r3, r31
/* 100F992C 000F992C  48 48 ED 65 */	bl func_10588690
lbl_100F9930:
/* 100F9930 000F9930  7F C0 07 35 */	extsh. r0, r30
/* 100F9934 000F9934  40 81 00 0C */	ble lbl_100F9940
/* 100F9938 000F9938  7F A3 EB 78 */	mr r3, r29
/* 100F993C 000F993C  48 48 ED 55 */	bl func_10588690
lbl_100F9940:
/* 100F9940 000F9940  7F A3 EB 78 */	mr r3, r29
/* 100F9944 000F9944  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F9948 000F9948  38 21 00 50 */	addi r1, r1, 0x50
/* 100F994C 000F994C  7C 08 03 A6 */	mtlr r0
/* 100F9950 000F9950  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F9954 000F9954  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F9958 000F9958  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100F995C 000F995C  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
"second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv":
/* 100F99D0 000F99D0  4E 80 00 20 */	blr 

.global "__sinit_:objresfile_cpp"
"__sinit_:objresfile_cpp":
/* 100F9A50 000F9A50  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 100F9A54 000F9A54  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 100F9A58 000F9A58  C8 44 00 00 */	lfd f2, 0(r4)
/* 100F9A5C 000F9A5C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 100F9A60 000F9A60  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 100F9A64 000F9A64  FC 20 10 50 */	fneg f1, f2
/* 100F9A68 000F9A68  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 100F9A6C 000F9A6C  FC 80 28 50 */	fneg f4, f5
/* 100F9A70 000F9A70  C0 64 00 00 */	lfs f3, 0(r4)
/* 100F9A74 000F9A74  C8 03 00 00 */	lfd f0, 0(r3)
/* 100F9A78 000F9A78  D0 82 D2 38 */	stfs f4, lbl_105BE698-_R2_BASE_(r2)
/* 100F9A7C 000F9A7C  D0 A2 D2 3C */	stfs f5, lbl_105BE69C-_R2_BASE_(r2)
/* 100F9A80 000F9A80  D0 62 D2 40 */	stfs f3, lbl_105BE6A0-_R2_BASE_(r2)
/* 100F9A84 000F9A84  D0 A2 D2 44 */	stfs f5, lbl_105BE6A4-_R2_BASE_(r2)
/* 100F9A88 000F9A88  D8 22 D2 48 */	stfd f1, lbl_105BE6A8-_R2_BASE_(r2)
/* 100F9A8C 000F9A8C  D8 42 D2 50 */	stfd f2, lbl_105BE6B0-_R2_BASE_(r2)
/* 100F9A90 000F9A90  D8 02 D2 58 */	stfd f0, lbl_105BE6B8-_R2_BASE_(r2)
/* 100F9A94 000F9A94  D8 42 D2 60 */	stfd f2, lbl_105BE6C0-_R2_BASE_(r2)
/* 100F9A98 000F9A98  4E 80 00 20 */	blr 
