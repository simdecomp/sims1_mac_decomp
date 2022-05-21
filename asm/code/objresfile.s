.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".ReleaseTreeTable__18TreeTableAllocatorFP9TreeTable"
".ReleaseTreeTable__18TreeTableAllocatorFP9TreeTable":
/* 000F55A0 000FE430  93 E1 FF FC */	stw r31, -4(r1)
/* 000F55A4 000FE434  7C 08 02 A6 */	mflr r0
/* 000F55A8 000FE438  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F55AC 000FE43C  3B C4 00 00 */	addi r30, r4, 0
/* 000F55B0 000FE440  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000F55B4 000FE444  3B A3 00 00 */	addi r29, r3, 0
/* 000F55B8 000FE448  90 01 00 08 */	stw r0, 8(r1)
/* 000F55BC 000FE44C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000F55C0 000FE450  48 00 01 F1 */	bl ".begin__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 000F55C4 000FE454  90 61 00 40 */	stw r3, 0x40(r1)
/* 000F55C8 000FE458  38 61 00 40 */	addi r3, r1, 0x40
/* 000F55CC 000FE45C  48 00 01 55 */	bl ".__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 000F55D0 000FE460  7C 7F 1B 78 */	mr r31, r3
/* 000F55D4 000FE464  48 00 00 4C */	b lbl_000F5620
lbl_000F55D8:
/* 000F55D8 000FE468  80 1F 00 04 */	lwz r0, 4(r31)
/* 000F55DC 000FE46C  7C 00 F0 40 */	cmplw r0, r30
/* 000F55E0 000FE470  40 82 00 3C */	bne lbl_000F561C
/* 000F55E4 000FE474  80 7F 00 00 */	lwz r3, 0(r31)
/* 000F55E8 000FE478  34 03 FF FF */	addic. r0, r3, -1
/* 000F55EC 000FE47C  90 1F 00 00 */	stw r0, 0(r31)
/* 000F55F0 000FE480  40 82 00 2C */	bne lbl_000F561C
/* 000F55F4 000FE484  80 7F 00 04 */	lwz r3, 4(r31)
/* 000F55F8 000FE488  28 03 00 00 */	cmplwi r3, 0
/* 000F55FC 000FE48C  41 82 00 18 */	beq lbl_000F5614
/* 000F5600 000FE490  81 83 00 18 */	lwz r12, 0x18(r3)
/* 000F5604 000FE494  38 80 00 01 */	li r4, 1
/* 000F5608 000FE498  81 8C 00 08 */	lwz r12, 8(r12)
/* 000F560C 000FE49C  48 4A 45 45 */	bl func_00599B50
/* 000F5610 000FE4A0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_000F5614:
/* 000F5614 000FE4A4  38 00 00 00 */	li r0, 0
/* 000F5618 000FE4A8  90 1F 00 04 */	stw r0, 4(r31)
lbl_000F561C:
/* 000F561C 000FE4AC  3B FF 00 0C */	addi r31, r31, 0xc
lbl_000F5620:
/* 000F5620 000FE4B0  7F A3 EB 78 */	mr r3, r29
/* 000F5624 000FE4B4  48 00 00 7D */	bl ".end__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 000F5628 000FE4B8  90 61 00 44 */	stw r3, 0x44(r1)
/* 000F562C 000FE4BC  38 61 00 44 */	addi r3, r1, 0x44
/* 000F5630 000FE4C0  48 00 00 F1 */	bl ".__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 000F5634 000FE4C4  7C 1F 18 40 */	cmplw r31, r3
/* 000F5638 000FE4C8  40 82 FF A0 */	bne lbl_000F55D8
/* 000F563C 000FE4CC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000F5640 000FE4D0  38 21 00 60 */	addi r1, r1, 0x60
/* 000F5644 000FE4D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F5648 000FE4D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F564C 000FE4DC  7C 08 03 A6 */	mtlr r0
/* 000F5650 000FE4E0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000F5654 000FE4E4  4E 80 00 20 */	blr 

.global ".end__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
".end__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv":
/* 000F56A0 000FE530  80 03 00 04 */	lwz r0, 4(r3)
/* 000F56A4 000FE534  80 63 00 08 */	lwz r3, 8(r3)
/* 000F56A8 000FE538  1C 00 00 0C */	mulli r0, r0, 0xc
/* 000F56AC 000FE53C  7C 63 02 14 */	add r3, r3, r0
/* 000F56B0 000FE540  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
".__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef":
/* 000F5720 000FE5B0  80 63 00 00 */	lwz r3, 0(r3)
/* 000F5724 000FE5B4  4E 80 00 20 */	blr 

.global ".begin__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
".begin__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv":
/* 000F57B0 000FE640  80 63 00 08 */	lwz r3, 8(r3)
/* 000F57B4 000FE644  4E 80 00 20 */	blr 

.global ".GetTreeTable__18TreeTableAllocatorFP8iResFiles"
".GetTreeTable__18TreeTableAllocatorFP8iResFiles":
/* 000F5820 000FE6B0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 000F5824 000FE6B4  7C 08 02 A6 */	mflr r0
/* 000F5828 000FE6B8  7C 9C 23 79 */	or. r28, r4, r4
/* 000F582C 000FE6BC  3B 63 00 00 */	addi r27, r3, 0
/* 000F5830 000FE6C0  7C BD 07 34 */	extsh r29, r5
/* 000F5834 000FE6C4  90 01 00 08 */	stw r0, 8(r1)
/* 000F5838 000FE6C8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 000F583C 000FE6CC  41 82 00 0C */	beq lbl_000F5848
/* 000F5840 000FE6D0  2C 1D 00 00 */	cmpwi r29, 0
/* 000F5844 000FE6D4  41 81 00 0C */	bgt lbl_000F5850
lbl_000F5848:
/* 000F5848 000FE6D8  38 60 00 00 */	li r3, 0
/* 000F584C 000FE6DC  48 00 01 68 */	b lbl_000F59B4
lbl_000F5850:
/* 000F5850 000FE6E0  4B FF FE 51 */	bl ".end__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 000F5854 000FE6E4  90 61 00 40 */	stw r3, 0x40(r1)
/* 000F5858 000FE6E8  38 61 00 40 */	addi r3, r1, 0x40
/* 000F585C 000FE6EC  4B FF FE C5 */	bl ".__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 000F5860 000FE6F0  3B E3 00 00 */	addi r31, r3, 0
/* 000F5864 000FE6F4  38 7B 00 00 */	addi r3, r27, 0
/* 000F5868 000FE6F8  4B FF FF 49 */	bl ".begin__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 000F586C 000FE6FC  90 61 00 44 */	stw r3, 0x44(r1)
/* 000F5870 000FE700  38 61 00 44 */	addi r3, r1, 0x44
/* 000F5874 000FE704  4B FF FE AD */	bl ".__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 000F5878 000FE708  7C 7E 1B 78 */	mr r30, r3
/* 000F587C 000FE70C  48 00 00 2C */	b lbl_000F58A8
lbl_000F5880:
/* 000F5880 000FE710  80 1E 00 04 */	lwz r0, 4(r30)
/* 000F5884 000FE714  28 00 00 00 */	cmplwi r0, 0
/* 000F5888 000FE718  41 82 00 18 */	beq lbl_000F58A0
/* 000F588C 000FE71C  80 1E 00 08 */	lwz r0, 8(r30)
/* 000F5890 000FE720  7C 00 E8 00 */	cmpw r0, r29
/* 000F5894 000FE724  40 82 00 10 */	bne lbl_000F58A4
/* 000F5898 000FE728  48 00 00 2C */	b lbl_000F58C4
/* 000F589C 000FE72C  60 00 00 00 */	nop 
lbl_000F58A0:
/* 000F58A0 000FE730  7F DF F3 78 */	mr r31, r30
lbl_000F58A4:
/* 000F58A4 000FE734  3B DE 00 0C */	addi r30, r30, 0xc
lbl_000F58A8:
/* 000F58A8 000FE738  7F 63 DB 78 */	mr r3, r27
/* 000F58AC 000FE73C  4B FF FD F5 */	bl ".end__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 000F58B0 000FE740  90 61 00 48 */	stw r3, 0x48(r1)
/* 000F58B4 000FE744  38 61 00 48 */	addi r3, r1, 0x48
/* 000F58B8 000FE748  4B FF FE 69 */	bl ".__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 000F58BC 000FE74C  7C 1E 18 40 */	cmplw r30, r3
/* 000F58C0 000FE750  40 82 FF C0 */	bne lbl_000F5880
lbl_000F58C4:
/* 000F58C4 000FE754  7F 63 DB 78 */	mr r3, r27
/* 000F58C8 000FE758  4B FF FD D9 */	bl ".end__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 000F58CC 000FE75C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 000F58D0 000FE760  38 61 00 4C */	addi r3, r1, 0x4c
/* 000F58D4 000FE764  4B FF FE 4D */	bl ".__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 000F58D8 000FE768  7C 1E 18 40 */	cmplw r30, r3
/* 000F58DC 000FE76C  40 82 00 C8 */	bne lbl_000F59A4
/* 000F58E0 000FE770  38 60 00 1C */	li r3, 0x1c
/* 000F58E4 000FE774  48 49 2C CD */	bl func_005885B0
/* 000F58E8 000FE778  7C 7A 1B 79 */	or. r26, r3, r3
/* 000F58EC 000FE77C  41 82 00 0C */	beq lbl_000F58F8
/* 000F58F0 000FE780  38 80 00 10 */	li r4, 0x10
/* 000F58F4 000FE784  48 05 7B 1D */	bl ".__ct__9TreeTableFi"
lbl_000F58F8:
/* 000F58F8 000FE788  38 7A 00 00 */	addi r3, r26, 0
/* 000F58FC 000FE78C  38 9C 00 00 */	addi r4, r28, 0
/* 000F5900 000FE790  38 BD 00 00 */	addi r5, r29, 0
/* 000F5904 000FE794  48 05 71 3D */	bl ".Load__9TreeTableFP8iResFiles"
/* 000F5908 000FE798  7C 60 07 35 */	extsh. r0, r3
/* 000F590C 000FE79C  41 82 00 2C */	beq lbl_000F5938
/* 000F5910 000FE7A0  28 1A 00 00 */	cmplwi r26, 0
/* 000F5914 000FE7A4  41 82 00 1C */	beq lbl_000F5930
/* 000F5918 000FE7A8  7F 43 D3 78 */	mr r3, r26
/* 000F591C 000FE7AC  81 9A 00 18 */	lwz r12, 0x18(r26)
/* 000F5920 000FE7B0  38 80 00 01 */	li r4, 1
/* 000F5924 000FE7B4  81 8C 00 08 */	lwz r12, 8(r12)
/* 000F5928 000FE7B8  48 4A 42 29 */	bl func_00599B50
/* 000F592C 000FE7BC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_000F5930:
/* 000F5930 000FE7C0  38 60 00 00 */	li r3, 0
/* 000F5934 000FE7C4  48 00 00 80 */	b lbl_000F59B4
lbl_000F5938:
/* 000F5938 000FE7C8  7F 63 DB 78 */	mr r3, r27
/* 000F593C 000FE7CC  4B FF FD 65 */	bl ".end__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 000F5940 000FE7D0  90 61 00 50 */	stw r3, 0x50(r1)
/* 000F5944 000FE7D4  38 61 00 50 */	addi r3, r1, 0x50
/* 000F5948 000FE7D8  4B FF FD D9 */	bl ".__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 000F594C 000FE7DC  7C 1F 18 40 */	cmplw r31, r3
/* 000F5950 000FE7E0  40 82 00 48 */	bne lbl_000F5998
/* 000F5954 000FE7E4  38 00 00 00 */	li r0, 0
/* 000F5958 000FE7E8  38 81 00 58 */	addi r4, r1, 0x58
/* 000F595C 000FE7EC  90 01 00 58 */	stw r0, 0x58(r1)
/* 000F5960 000FE7F0  7F 63 DB 78 */	mr r3, r27
/* 000F5964 000FE7F4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 000F5968 000FE7F8  90 01 00 60 */	stw r0, 0x60(r1)
/* 000F596C 000FE7FC  48 00 00 A5 */	bl ".push_back__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>FRC12TreeTableRef"
/* 000F5970 000FE800  83 FB 00 04 */	lwz r31, 4(r27)
/* 000F5974 000FE804  7F 63 DB 78 */	mr r3, r27
/* 000F5978 000FE808  4B FF FE 39 */	bl ".begin__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 000F597C 000FE80C  90 61 00 54 */	stw r3, 0x54(r1)
/* 000F5980 000FE810  38 61 00 54 */	addi r3, r1, 0x54
/* 000F5984 000FE814  4B FF FD 9D */	bl ".__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 000F5988 000FE818  1C 9F 00 0C */	mulli r4, r31, 0xc
/* 000F598C 000FE81C  3B C4 FF F4 */	addi r30, r4, -12
/* 000F5990 000FE820  7F C3 F2 14 */	add r30, r3, r30
/* 000F5994 000FE824  48 00 00 08 */	b lbl_000F599C
lbl_000F5998:
/* 000F5998 000FE828  7F FE FB 78 */	mr r30, r31
lbl_000F599C:
/* 000F599C 000FE82C  93 5E 00 04 */	stw r26, 4(r30)
/* 000F59A0 000FE830  93 BE 00 08 */	stw r29, 8(r30)
lbl_000F59A4:
/* 000F59A4 000FE834  80 7E 00 00 */	lwz r3, 0(r30)
/* 000F59A8 000FE838  38 03 00 01 */	addi r0, r3, 1
/* 000F59AC 000FE83C  90 1E 00 00 */	stw r0, 0(r30)
/* 000F59B0 000FE840  80 7E 00 04 */	lwz r3, 4(r30)
lbl_000F59B4:
/* 000F59B4 000FE844  80 01 00 98 */	lwz r0, 0x98(r1)
/* 000F59B8 000FE848  38 21 00 90 */	addi r1, r1, 0x90
/* 000F59BC 000FE84C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 000F59C0 000FE850  7C 08 03 A6 */	mtlr r0
/* 000F59C4 000FE854  4E 80 00 20 */	blr 

.global ".push_back__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>FRC12TreeTableRef"
".push_back__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>FRC12TreeTableRef":
/* 000F5A10 000FE8A0  7C 08 02 A6 */	mflr r0
/* 000F5A14 000FE8A4  38 C4 00 00 */	addi r6, r4, 0
/* 000F5A18 000FE8A8  90 01 00 08 */	stw r0, 8(r1)
/* 000F5A1C 000FE8AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 000F5A20 000FE8B0  80 03 00 04 */	lwz r0, 4(r3)
/* 000F5A24 000FE8B4  80 A3 00 08 */	lwz r5, 8(r3)
/* 000F5A28 000FE8B8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 000F5A2C 000FE8BC  7C 85 02 14 */	add r4, r5, r0
/* 000F5A30 000FE8C0  38 A0 00 01 */	li r5, 1
/* 000F5A34 000FE8C4  48 00 15 0D */	bl ".insert__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>FP12TreeTableRefUlRC12TreeTableRef"
/* 000F5A38 000FE8C8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 000F5A3C 000FE8CC  38 21 00 40 */	addi r1, r1, 0x40
/* 000F5A40 000FE8D0  7C 08 03 A6 */	mtlr r0
/* 000F5A44 000FE8D4  4E 80 00 20 */	blr 

.global ".__dt__18TreeTableAllocatorFv"
".__dt__18TreeTableAllocatorFv":
/* 000F5AC0 000FE950  93 E1 FF FC */	stw r31, -4(r1)
/* 000F5AC4 000FE954  7C 08 02 A6 */	mflr r0
/* 000F5AC8 000FE958  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F5ACC 000FE95C  3B C4 00 00 */	addi r30, r4, 0
/* 000F5AD0 000FE960  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000F5AD4 000FE964  7C 7D 1B 79 */	or. r29, r3, r3
/* 000F5AD8 000FE968  90 01 00 08 */	stw r0, 8(r1)
/* 000F5ADC 000FE96C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000F5AE0 000FE970  41 82 00 94 */	beq lbl_000F5B74
/* 000F5AE4 000FE974  4B FF FC CD */	bl ".begin__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 000F5AE8 000FE978  90 61 00 40 */	stw r3, 0x40(r1)
/* 000F5AEC 000FE97C  38 61 00 40 */	addi r3, r1, 0x40
/* 000F5AF0 000FE980  4B FF FC 31 */	bl ".__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 000F5AF4 000FE984  7C 7F 1B 78 */	mr r31, r3
/* 000F5AF8 000FE988  48 00 00 30 */	b lbl_000F5B28
/* 000F5AFC 000FE98C  60 00 00 00 */	nop 
lbl_000F5B00:
/* 000F5B00 000FE990  80 7F 00 04 */	lwz r3, 4(r31)
/* 000F5B04 000FE994  28 03 00 00 */	cmplwi r3, 0
/* 000F5B08 000FE998  41 82 00 1C */	beq lbl_000F5B24
/* 000F5B0C 000FE99C  41 82 00 18 */	beq lbl_000F5B24
/* 000F5B10 000FE9A0  81 83 00 18 */	lwz r12, 0x18(r3)
/* 000F5B14 000FE9A4  38 80 00 01 */	li r4, 1
/* 000F5B18 000FE9A8  81 8C 00 08 */	lwz r12, 8(r12)
/* 000F5B1C 000FE9AC  48 4A 40 35 */	bl func_00599B50
/* 000F5B20 000FE9B0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_000F5B24:
/* 000F5B24 000FE9B4  3B FF 00 0C */	addi r31, r31, 0xc
lbl_000F5B28:
/* 000F5B28 000FE9B8  7F A3 EB 78 */	mr r3, r29
/* 000F5B2C 000FE9BC  4B FF FB 75 */	bl ".end__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 000F5B30 000FE9C0  90 61 00 44 */	stw r3, 0x44(r1)
/* 000F5B34 000FE9C4  38 61 00 44 */	addi r3, r1, 0x44
/* 000F5B38 000FE9C8  4B FF FB E9 */	bl ".__pointer2iterator__Q23std56vector<12TreeTableRef,Q23std25allocator<12TreeTableRef>>FRCP12TreeTableRef"
/* 000F5B3C 000FE9CC  7C 1F 18 40 */	cmplw r31, r3
/* 000F5B40 000FE9D0  40 82 FF C0 */	bne lbl_000F5B00
/* 000F5B44 000FE9D4  7F A3 EB 78 */	mr r3, r29
/* 000F5B48 000FE9D8  48 00 38 49 */	bl ".clear__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>Fv"
/* 000F5B4C 000FE9DC  28 1D 00 00 */	cmplwi r29, 0
/* 000F5B50 000FE9E0  41 82 00 14 */	beq lbl_000F5B64
/* 000F5B54 000FE9E4  41 82 00 10 */	beq lbl_000F5B64
/* 000F5B58 000FE9E8  38 7D 00 00 */	addi r3, r29, 0
/* 000F5B5C 000FE9EC  38 80 00 00 */	li r4, 0
/* 000F5B60 000FE9F0  48 00 39 01 */	bl ".__dt__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>Fv"
lbl_000F5B64:
/* 000F5B64 000FE9F4  7F C0 07 35 */	extsh. r0, r30
/* 000F5B68 000FE9F8  40 81 00 0C */	ble lbl_000F5B74
/* 000F5B6C 000FE9FC  7F A3 EB 78 */	mr r3, r29
/* 000F5B70 000FEA00  48 49 2B 21 */	bl func_00588690
lbl_000F5B74:
/* 000F5B74 000FEA04  7F A3 EB 78 */	mr r3, r29
/* 000F5B78 000FEA08  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000F5B7C 000FEA0C  38 21 00 60 */	addi r1, r1, 0x60
/* 000F5B80 000FEA10  7C 08 03 A6 */	mtlr r0
/* 000F5B84 000FEA14  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F5B88 000FEA18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F5B8C 000FEA1C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000F5B90 000FEA20  4E 80 00 20 */	blr 

.global ".__ct__18TreeTableAllocatorFv"
".__ct__18TreeTableAllocatorFv":
/* 000F5BD0 000FEA60  93 E1 FF FC */	stw r31, -4(r1)
/* 000F5BD4 000FEA64  7C 08 02 A6 */	mflr r0
/* 000F5BD8 000FEA68  7C 7F 1B 78 */	mr r31, r3
/* 000F5BDC 000FEA6C  90 01 00 08 */	stw r0, 8(r1)
/* 000F5BE0 000FEA70  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F5BE4 000FEA74  48 00 00 4D */	bl ".__ct__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
/* 000F5BE8 000FEA78  7F E3 FB 78 */	mr r3, r31
/* 000F5BEC 000FEA7C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F5BF0 000FEA80  38 21 00 50 */	addi r1, r1, 0x50
/* 000F5BF4 000FEA84  7C 08 03 A6 */	mtlr r0
/* 000F5BF8 000FEA88  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F5BFC 000FEA8C  4E 80 00 20 */	blr 

.global ".__ct__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv"
".__ct__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>Fv":
/* 000F5C30 000FEAC0  93 E1 FF FC */	stw r31, -4(r1)
/* 000F5C34 000FEAC4  7C 08 02 A6 */	mflr r0
/* 000F5C38 000FEAC8  3B E3 00 00 */	addi r31, r3, 0
/* 000F5C3C 000FEACC  90 01 00 08 */	stw r0, 8(r1)
/* 000F5C40 000FEAD0  38 80 00 00 */	li r4, 0
/* 000F5C44 000FEAD4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F5C48 000FEAD8  48 00 00 99 */	bl ".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FUl"
/* 000F5C4C 000FEADC  38 00 00 00 */	li r0, 0
/* 000F5C50 000FEAE0  90 1F 00 04 */	stw r0, 4(r31)
/* 000F5C54 000FEAE4  7F E3 FB 78 */	mr r3, r31
/* 000F5C58 000FEAE8  90 1F 00 08 */	stw r0, 8(r31)
/* 000F5C5C 000FEAEC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F5C60 000FEAF0  38 21 00 50 */	addi r1, r1, 0x50
/* 000F5C64 000FEAF4  7C 08 03 A6 */	mtlr r0
/* 000F5C68 000FEAF8  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F5C6C 000FEAFC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FUl"
".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FUl":
/* 000F5CE0 000FEB70  90 83 00 00 */	stw r4, 0(r3)
/* 000F5CE4 000FEB74  4E 80 00 20 */	blr 

.global ".ReleaseAnimTable__18AnimTableAllocatorFP9AnimTable"
".ReleaseAnimTable__18AnimTableAllocatorFP9AnimTable":
/* 000F5D50 000FEBE0  93 E1 FF FC */	stw r31, -4(r1)
/* 000F5D54 000FEBE4  7C 08 02 A6 */	mflr r0
/* 000F5D58 000FEBE8  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F5D5C 000FEBEC  3B C4 00 00 */	addi r30, r4, 0
/* 000F5D60 000FEBF0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000F5D64 000FEBF4  3B A3 00 00 */	addi r29, r3, 0
/* 000F5D68 000FEBF8  90 01 00 08 */	stw r0, 8(r1)
/* 000F5D6C 000FEBFC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000F5D70 000FEC00  48 00 01 F1 */	bl ".begin__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 000F5D74 000FEC04  90 61 00 40 */	stw r3, 0x40(r1)
/* 000F5D78 000FEC08  38 61 00 40 */	addi r3, r1, 0x40
/* 000F5D7C 000FEC0C  48 00 01 55 */	bl ".__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 000F5D80 000FEC10  7C 7F 1B 78 */	mr r31, r3
/* 000F5D84 000FEC14  48 00 00 4C */	b lbl_000F5DD0
lbl_000F5D88:
/* 000F5D88 000FEC18  80 1F 00 04 */	lwz r0, 4(r31)
/* 000F5D8C 000FEC1C  7C 00 F0 40 */	cmplw r0, r30
/* 000F5D90 000FEC20  40 82 00 3C */	bne lbl_000F5DCC
/* 000F5D94 000FEC24  80 7F 00 00 */	lwz r3, 0(r31)
/* 000F5D98 000FEC28  34 03 FF FF */	addic. r0, r3, -1
/* 000F5D9C 000FEC2C  90 1F 00 00 */	stw r0, 0(r31)
/* 000F5DA0 000FEC30  40 82 00 2C */	bne lbl_000F5DCC
/* 000F5DA4 000FEC34  80 7F 00 04 */	lwz r3, 4(r31)
/* 000F5DA8 000FEC38  28 03 00 00 */	cmplwi r3, 0
/* 000F5DAC 000FEC3C  41 82 00 18 */	beq lbl_000F5DC4
/* 000F5DB0 000FEC40  81 83 00 68 */	lwz r12, 0x68(r3)
/* 000F5DB4 000FEC44  38 80 00 01 */	li r4, 1
/* 000F5DB8 000FEC48  81 8C 00 08 */	lwz r12, 8(r12)
/* 000F5DBC 000FEC4C  48 4A 3D 95 */	bl func_00599B50
/* 000F5DC0 000FEC50  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_000F5DC4:
/* 000F5DC4 000FEC54  38 00 00 00 */	li r0, 0
/* 000F5DC8 000FEC58  90 1F 00 04 */	stw r0, 4(r31)
lbl_000F5DCC:
/* 000F5DCC 000FEC5C  3B FF 00 0C */	addi r31, r31, 0xc
lbl_000F5DD0:
/* 000F5DD0 000FEC60  7F A3 EB 78 */	mr r3, r29
/* 000F5DD4 000FEC64  48 00 00 7D */	bl ".end__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 000F5DD8 000FEC68  90 61 00 44 */	stw r3, 0x44(r1)
/* 000F5DDC 000FEC6C  38 61 00 44 */	addi r3, r1, 0x44
/* 000F5DE0 000FEC70  48 00 00 F1 */	bl ".__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 000F5DE4 000FEC74  7C 1F 18 40 */	cmplw r31, r3
/* 000F5DE8 000FEC78  40 82 FF A0 */	bne lbl_000F5D88
/* 000F5DEC 000FEC7C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000F5DF0 000FEC80  38 21 00 60 */	addi r1, r1, 0x60
/* 000F5DF4 000FEC84  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F5DF8 000FEC88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F5DFC 000FEC8C  7C 08 03 A6 */	mtlr r0
/* 000F5E00 000FEC90  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000F5E04 000FEC94  4E 80 00 20 */	blr 

.global ".end__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
".end__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv":
/* 000F5E50 000FECE0  80 03 00 04 */	lwz r0, 4(r3)
/* 000F5E54 000FECE4  80 63 00 08 */	lwz r3, 8(r3)
/* 000F5E58 000FECE8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 000F5E5C 000FECEC  7C 63 02 14 */	add r3, r3, r0
/* 000F5E60 000FECF0  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
".__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef":
/* 000F5ED0 000FED60  80 63 00 00 */	lwz r3, 0(r3)
/* 000F5ED4 000FED64  4E 80 00 20 */	blr 

.global ".begin__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
".begin__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv":
/* 000F5F60 000FEDF0  80 63 00 08 */	lwz r3, 8(r3)
/* 000F5F64 000FEDF4  4E 80 00 20 */	blr 

.global ".GetAnimTable__18AnimTableAllocatorFP8iResFiles"
".GetAnimTable__18AnimTableAllocatorFP8iResFiles":
/* 000F5FD0 000FEE60  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 000F5FD4 000FEE64  7C 08 02 A6 */	mflr r0
/* 000F5FD8 000FEE68  7C 9C 23 79 */	or. r28, r4, r4
/* 000F5FDC 000FEE6C  3B 63 00 00 */	addi r27, r3, 0
/* 000F5FE0 000FEE70  7C BD 07 34 */	extsh r29, r5
/* 000F5FE4 000FEE74  90 01 00 08 */	stw r0, 8(r1)
/* 000F5FE8 000FEE78  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 000F5FEC 000FEE7C  41 82 00 0C */	beq lbl_000F5FF8
/* 000F5FF0 000FEE80  2C 1D 00 00 */	cmpwi r29, 0
/* 000F5FF4 000FEE84  41 81 00 0C */	bgt lbl_000F6000
lbl_000F5FF8:
/* 000F5FF8 000FEE88  38 60 00 00 */	li r3, 0
/* 000F5FFC 000FEE8C  48 00 01 64 */	b lbl_000F6160
lbl_000F6000:
/* 000F6000 000FEE90  4B FF FE 51 */	bl ".end__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 000F6004 000FEE94  90 61 00 40 */	stw r3, 0x40(r1)
/* 000F6008 000FEE98  38 61 00 40 */	addi r3, r1, 0x40
/* 000F600C 000FEE9C  4B FF FE C5 */	bl ".__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 000F6010 000FEEA0  3B E3 00 00 */	addi r31, r3, 0
/* 000F6014 000FEEA4  38 7B 00 00 */	addi r3, r27, 0
/* 000F6018 000FEEA8  4B FF FF 49 */	bl ".begin__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 000F601C 000FEEAC  90 61 00 44 */	stw r3, 0x44(r1)
/* 000F6020 000FEEB0  38 61 00 44 */	addi r3, r1, 0x44
/* 000F6024 000FEEB4  4B FF FE AD */	bl ".__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 000F6028 000FEEB8  7C 7E 1B 78 */	mr r30, r3
/* 000F602C 000FEEBC  48 00 00 2C */	b lbl_000F6058
lbl_000F6030:
/* 000F6030 000FEEC0  80 1E 00 04 */	lwz r0, 4(r30)
/* 000F6034 000FEEC4  28 00 00 00 */	cmplwi r0, 0
/* 000F6038 000FEEC8  41 82 00 18 */	beq lbl_000F6050
/* 000F603C 000FEECC  80 1E 00 08 */	lwz r0, 8(r30)
/* 000F6040 000FEED0  7C 00 E8 00 */	cmpw r0, r29
/* 000F6044 000FEED4  40 82 00 10 */	bne lbl_000F6054
/* 000F6048 000FEED8  48 00 00 2C */	b lbl_000F6074
/* 000F604C 000FEEDC  60 00 00 00 */	nop 
lbl_000F6050:
/* 000F6050 000FEEE0  7F DF F3 78 */	mr r31, r30
lbl_000F6054:
/* 000F6054 000FEEE4  3B DE 00 0C */	addi r30, r30, 0xc
lbl_000F6058:
/* 000F6058 000FEEE8  7F 63 DB 78 */	mr r3, r27
/* 000F605C 000FEEEC  4B FF FD F5 */	bl ".end__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 000F6060 000FEEF0  90 61 00 48 */	stw r3, 0x48(r1)
/* 000F6064 000FEEF4  38 61 00 48 */	addi r3, r1, 0x48
/* 000F6068 000FEEF8  4B FF FE 69 */	bl ".__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 000F606C 000FEEFC  7C 1E 18 40 */	cmplw r30, r3
/* 000F6070 000FEF00  40 82 FF C0 */	bne lbl_000F6030
lbl_000F6074:
/* 000F6074 000FEF04  7F 63 DB 78 */	mr r3, r27
/* 000F6078 000FEF08  4B FF FD D9 */	bl ".end__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 000F607C 000FEF0C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 000F6080 000FEF10  38 61 00 4C */	addi r3, r1, 0x4c
/* 000F6084 000FEF14  4B FF FE 4D */	bl ".__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 000F6088 000FEF18  7C 1E 18 40 */	cmplw r30, r3
/* 000F608C 000FEF1C  40 82 00 C4 */	bne lbl_000F6150
/* 000F6090 000FEF20  38 60 00 6C */	li r3, 0x6c
/* 000F6094 000FEF24  48 49 25 1D */	bl func_005885B0
/* 000F6098 000FEF28  7C 7A 1B 79 */	or. r26, r3, r3
/* 000F609C 000FEF2C  41 82 00 08 */	beq lbl_000F60A4
/* 000F60A0 000FEF30  4B F3 D7 E1 */	bl ".__ct__9AnimTableFv"
lbl_000F60A4:
/* 000F60A4 000FEF34  38 7A 00 00 */	addi r3, r26, 0
/* 000F60A8 000FEF38  38 9C 00 00 */	addi r4, r28, 0
/* 000F60AC 000FEF3C  38 BD 00 00 */	addi r5, r29, 0
/* 000F60B0 000FEF40  4B F3 D4 F1 */	bl ".Load__9AnimTableFP8iResFiles"
/* 000F60B4 000FEF44  7C 60 07 35 */	extsh. r0, r3
/* 000F60B8 000FEF48  41 82 00 2C */	beq lbl_000F60E4
/* 000F60BC 000FEF4C  28 1A 00 00 */	cmplwi r26, 0
/* 000F60C0 000FEF50  41 82 00 1C */	beq lbl_000F60DC
/* 000F60C4 000FEF54  7F 43 D3 78 */	mr r3, r26
/* 000F60C8 000FEF58  81 9A 00 68 */	lwz r12, 0x68(r26)
/* 000F60CC 000FEF5C  38 80 00 01 */	li r4, 1
/* 000F60D0 000FEF60  81 8C 00 08 */	lwz r12, 8(r12)
/* 000F60D4 000FEF64  48 4A 3A 7D */	bl func_00599B50
/* 000F60D8 000FEF68  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_000F60DC:
/* 000F60DC 000FEF6C  38 60 00 00 */	li r3, 0
/* 000F60E0 000FEF70  48 00 00 80 */	b lbl_000F6160
lbl_000F60E4:
/* 000F60E4 000FEF74  7F 63 DB 78 */	mr r3, r27
/* 000F60E8 000FEF78  4B FF FD 69 */	bl ".end__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 000F60EC 000FEF7C  90 61 00 50 */	stw r3, 0x50(r1)
/* 000F60F0 000FEF80  38 61 00 50 */	addi r3, r1, 0x50
/* 000F60F4 000FEF84  4B FF FD DD */	bl ".__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 000F60F8 000FEF88  7C 1F 18 40 */	cmplw r31, r3
/* 000F60FC 000FEF8C  40 82 00 48 */	bne lbl_000F6144
/* 000F6100 000FEF90  38 00 00 00 */	li r0, 0
/* 000F6104 000FEF94  38 81 00 58 */	addi r4, r1, 0x58
/* 000F6108 000FEF98  90 01 00 58 */	stw r0, 0x58(r1)
/* 000F610C 000FEF9C  7F 63 DB 78 */	mr r3, r27
/* 000F6110 000FEFA0  90 01 00 5C */	stw r0, 0x5c(r1)
/* 000F6114 000FEFA4  90 01 00 60 */	stw r0, 0x60(r1)
/* 000F6118 000FEFA8  48 00 00 A9 */	bl ".push_back__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>FRC12AnimTableRef"
/* 000F611C 000FEFAC  83 FB 00 04 */	lwz r31, 4(r27)
/* 000F6120 000FEFB0  7F 63 DB 78 */	mr r3, r27
/* 000F6124 000FEFB4  4B FF FE 3D */	bl ".begin__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 000F6128 000FEFB8  90 61 00 54 */	stw r3, 0x54(r1)
/* 000F612C 000FEFBC  38 61 00 54 */	addi r3, r1, 0x54
/* 000F6130 000FEFC0  4B FF FD A1 */	bl ".__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 000F6134 000FEFC4  1C 9F 00 0C */	mulli r4, r31, 0xc
/* 000F6138 000FEFC8  3B C4 FF F4 */	addi r30, r4, -12
/* 000F613C 000FEFCC  7F C3 F2 14 */	add r30, r3, r30
/* 000F6140 000FEFD0  48 00 00 08 */	b lbl_000F6148
lbl_000F6144:
/* 000F6144 000FEFD4  7F FE FB 78 */	mr r30, r31
lbl_000F6148:
/* 000F6148 000FEFD8  93 5E 00 04 */	stw r26, 4(r30)
/* 000F614C 000FEFDC  93 BE 00 08 */	stw r29, 8(r30)
lbl_000F6150:
/* 000F6150 000FEFE0  80 7E 00 00 */	lwz r3, 0(r30)
/* 000F6154 000FEFE4  38 03 00 01 */	addi r0, r3, 1
/* 000F6158 000FEFE8  90 1E 00 00 */	stw r0, 0(r30)
/* 000F615C 000FEFEC  80 7E 00 04 */	lwz r3, 4(r30)
lbl_000F6160:
/* 000F6160 000FEFF0  80 01 00 98 */	lwz r0, 0x98(r1)
/* 000F6164 000FEFF4  38 21 00 90 */	addi r1, r1, 0x90
/* 000F6168 000FEFF8  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 000F616C 000FEFFC  7C 08 03 A6 */	mtlr r0
/* 000F6170 000FF000  4E 80 00 20 */	blr 

.global ".push_back__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>FRC12AnimTableRef"
".push_back__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>FRC12AnimTableRef":
/* 000F61C0 000FF050  7C 08 02 A6 */	mflr r0
/* 000F61C4 000FF054  38 C4 00 00 */	addi r6, r4, 0
/* 000F61C8 000FF058  90 01 00 08 */	stw r0, 8(r1)
/* 000F61CC 000FF05C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 000F61D0 000FF060  80 03 00 04 */	lwz r0, 4(r3)
/* 000F61D4 000FF064  80 A3 00 08 */	lwz r5, 8(r3)
/* 000F61D8 000FF068  1C 00 00 0C */	mulli r0, r0, 0xc
/* 000F61DC 000FF06C  7C 85 02 14 */	add r4, r5, r0
/* 000F61E0 000FF070  38 A0 00 01 */	li r5, 1
/* 000F61E4 000FF074  48 00 18 FD */	bl ".insert__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>FP12AnimTableRefUlRC12AnimTableRef"
/* 000F61E8 000FF078  80 01 00 48 */	lwz r0, 0x48(r1)
/* 000F61EC 000FF07C  38 21 00 40 */	addi r1, r1, 0x40
/* 000F61F0 000FF080  7C 08 03 A6 */	mtlr r0
/* 000F61F4 000FF084  4E 80 00 20 */	blr 

.global ".__dt__18AnimTableAllocatorFv"
".__dt__18AnimTableAllocatorFv":
/* 000F6270 000FF100  93 E1 FF FC */	stw r31, -4(r1)
/* 000F6274 000FF104  7C 08 02 A6 */	mflr r0
/* 000F6278 000FF108  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F627C 000FF10C  3B C4 00 00 */	addi r30, r4, 0
/* 000F6280 000FF110  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000F6284 000FF114  7C 7D 1B 79 */	or. r29, r3, r3
/* 000F6288 000FF118  90 01 00 08 */	stw r0, 8(r1)
/* 000F628C 000FF11C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000F6290 000FF120  41 82 00 94 */	beq lbl_000F6324
/* 000F6294 000FF124  4B FF FC CD */	bl ".begin__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 000F6298 000FF128  90 61 00 40 */	stw r3, 0x40(r1)
/* 000F629C 000FF12C  38 61 00 40 */	addi r3, r1, 0x40
/* 000F62A0 000FF130  4B FF FC 31 */	bl ".__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 000F62A4 000FF134  7C 7F 1B 78 */	mr r31, r3
/* 000F62A8 000FF138  48 00 00 30 */	b lbl_000F62D8
/* 000F62AC 000FF13C  60 00 00 00 */	nop 
lbl_000F62B0:
/* 000F62B0 000FF140  80 7F 00 04 */	lwz r3, 4(r31)
/* 000F62B4 000FF144  28 03 00 00 */	cmplwi r3, 0
/* 000F62B8 000FF148  41 82 00 1C */	beq lbl_000F62D4
/* 000F62BC 000FF14C  41 82 00 18 */	beq lbl_000F62D4
/* 000F62C0 000FF150  81 83 00 68 */	lwz r12, 0x68(r3)
/* 000F62C4 000FF154  38 80 00 01 */	li r4, 1
/* 000F62C8 000FF158  81 8C 00 08 */	lwz r12, 8(r12)
/* 000F62CC 000FF15C  48 4A 38 85 */	bl func_00599B50
/* 000F62D0 000FF160  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_000F62D4:
/* 000F62D4 000FF164  3B FF 00 0C */	addi r31, r31, 0xc
lbl_000F62D8:
/* 000F62D8 000FF168  7F A3 EB 78 */	mr r3, r29
/* 000F62DC 000FF16C  4B FF FB 75 */	bl ".end__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 000F62E0 000FF170  90 61 00 44 */	stw r3, 0x44(r1)
/* 000F62E4 000FF174  38 61 00 44 */	addi r3, r1, 0x44
/* 000F62E8 000FF178  4B FF FB E9 */	bl ".__pointer2iterator__Q23std56vector<12AnimTableRef,Q23std25allocator<12AnimTableRef>>FRCP12AnimTableRef"
/* 000F62EC 000FF17C  7C 1F 18 40 */	cmplw r31, r3
/* 000F62F0 000FF180  40 82 FF C0 */	bne lbl_000F62B0
/* 000F62F4 000FF184  7F A3 EB 78 */	mr r3, r29
/* 000F62F8 000FF188  48 00 32 D9 */	bl ".clear__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>Fv"
/* 000F62FC 000FF18C  28 1D 00 00 */	cmplwi r29, 0
/* 000F6300 000FF190  41 82 00 14 */	beq lbl_000F6314
/* 000F6304 000FF194  41 82 00 10 */	beq lbl_000F6314
/* 000F6308 000FF198  38 7D 00 00 */	addi r3, r29, 0
/* 000F630C 000FF19C  38 80 00 00 */	li r4, 0
/* 000F6310 000FF1A0  48 00 33 91 */	bl ".__dt__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>Fv"
lbl_000F6314:
/* 000F6314 000FF1A4  7F C0 07 35 */	extsh. r0, r30
/* 000F6318 000FF1A8  40 81 00 0C */	ble lbl_000F6324
/* 000F631C 000FF1AC  7F A3 EB 78 */	mr r3, r29
/* 000F6320 000FF1B0  48 49 23 71 */	bl func_00588690
lbl_000F6324:
/* 000F6324 000FF1B4  7F A3 EB 78 */	mr r3, r29
/* 000F6328 000FF1B8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000F632C 000FF1BC  38 21 00 60 */	addi r1, r1, 0x60
/* 000F6330 000FF1C0  7C 08 03 A6 */	mtlr r0
/* 000F6334 000FF1C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F6338 000FF1C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F633C 000FF1CC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000F6340 000FF1D0  4E 80 00 20 */	blr 

.global ".__ct__18AnimTableAllocatorFv"
".__ct__18AnimTableAllocatorFv":
/* 000F6380 000FF210  93 E1 FF FC */	stw r31, -4(r1)
/* 000F6384 000FF214  7C 08 02 A6 */	mflr r0
/* 000F6388 000FF218  7C 7F 1B 78 */	mr r31, r3
/* 000F638C 000FF21C  90 01 00 08 */	stw r0, 8(r1)
/* 000F6390 000FF220  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F6394 000FF224  48 00 00 4D */	bl ".__ct__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
/* 000F6398 000FF228  7F E3 FB 78 */	mr r3, r31
/* 000F639C 000FF22C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F63A0 000FF230  38 21 00 50 */	addi r1, r1, 0x50
/* 000F63A4 000FF234  7C 08 03 A6 */	mtlr r0
/* 000F63A8 000FF238  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F63AC 000FF23C  4E 80 00 20 */	blr 

.global ".__ct__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv"
".__ct__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>Fv":
/* 000F63E0 000FF270  93 E1 FF FC */	stw r31, -4(r1)
/* 000F63E4 000FF274  7C 08 02 A6 */	mflr r0
/* 000F63E8 000FF278  3B E3 00 00 */	addi r31, r3, 0
/* 000F63EC 000FF27C  90 01 00 08 */	stw r0, 8(r1)
/* 000F63F0 000FF280  38 80 00 00 */	li r4, 0
/* 000F63F4 000FF284  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F63F8 000FF288  48 00 00 99 */	bl ".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FUl"
/* 000F63FC 000FF28C  38 00 00 00 */	li r0, 0
/* 000F6400 000FF290  90 1F 00 04 */	stw r0, 4(r31)
/* 000F6404 000FF294  7F E3 FB 78 */	mr r3, r31
/* 000F6408 000FF298  90 1F 00 08 */	stw r0, 8(r31)
/* 000F640C 000FF29C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F6410 000FF2A0  38 21 00 50 */	addi r1, r1, 0x50
/* 000F6414 000FF2A4  7C 08 03 A6 */	mtlr r0
/* 000F6418 000FF2A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F641C 000FF2AC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FUl"
".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FUl":
/* 000F6490 000FF320  90 83 00 00 */	stw r4, 0(r3)
/* 000F6494 000FF324  4E 80 00 20 */	blr 

.global ".ClearOverrides__10ObjResFileFv"
".ClearOverrides__10ObjResFileFv":
/* 000F6500 000FF390  93 E1 FF FC */	stw r31, -4(r1)
/* 000F6504 000FF394  7C 08 02 A6 */	mflr r0
/* 000F6508 000FF398  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F650C 000FF39C  3B C3 00 00 */	addi r30, r3, 0
/* 000F6510 000FF3A0  38 7E 02 44 */	addi r3, r30, 0x244
/* 000F6514 000FF3A4  90 01 00 08 */	stw r0, 8(r1)
/* 000F6518 000FF3A8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000F651C 000FF3AC  48 00 01 B5 */	bl ".begin__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
/* 000F6520 000FF3B0  90 61 00 40 */	stw r3, 0x40(r1)
/* 000F6524 000FF3B4  38 61 00 40 */	addi r3, r1, 0x40
/* 000F6528 000FF3B8  48 00 01 19 */	bl ".__pointer2iterator__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
/* 000F652C 000FF3BC  7C 7F 1B 78 */	mr r31, r3
/* 000F6530 000FF3C0  48 00 00 14 */	b lbl_000F6544
/* 000F6534 000FF3C4  60 00 00 00 */	nop 
lbl_000F6538:
/* 000F6538 000FF3C8  80 7F 00 04 */	lwz r3, 4(r31)
/* 000F653C 000FF3CC  48 49 21 E5 */	bl func_00588720
/* 000F6540 000FF3D0  3B FF 00 08 */	addi r31, r31, 8
lbl_000F6544:
/* 000F6544 000FF3D4  38 7E 02 44 */	addi r3, r30, 0x244
/* 000F6548 000FF3D8  48 00 00 79 */	bl ".end__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
/* 000F654C 000FF3DC  90 61 00 44 */	stw r3, 0x44(r1)
/* 000F6550 000FF3E0  38 61 00 44 */	addi r3, r1, 0x44
/* 000F6554 000FF3E4  48 00 00 ED */	bl ".__pointer2iterator__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
/* 000F6558 000FF3E8  7C 1F 18 40 */	cmplw r31, r3
/* 000F655C 000FF3EC  40 82 FF DC */	bne lbl_000F6538
/* 000F6560 000FF3F0  38 7E 02 44 */	addi r3, r30, 0x244
/* 000F6564 000FF3F4  48 00 32 AD */	bl ".clear__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv"
/* 000F6568 000FF3F8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000F656C 000FF3FC  38 21 00 60 */	addi r1, r1, 0x60
/* 000F6570 000FF400  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F6574 000FF404  7C 08 03 A6 */	mtlr r0
/* 000F6578 000FF408  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F657C 000FF40C  4E 80 00 20 */	blr 

.global ".end__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
".end__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv":
/* 000F65C0 000FF450  80 03 00 04 */	lwz r0, 4(r3)
/* 000F65C4 000FF454  80 63 00 08 */	lwz r3, 8(r3)
/* 000F65C8 000FF458  54 00 18 38 */	slwi r0, r0, 3
/* 000F65CC 000FF45C  7C 63 02 14 */	add r3, r3, r0
/* 000F65D0 000FF460  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
".__pointer2iterator__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride":
/* 000F6640 000FF4D0  80 63 00 00 */	lwz r3, 0(r3)
/* 000F6644 000FF4D4  4E 80 00 20 */	blr 

.global ".begin__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
".begin__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv":
/* 000F66D0 000FF560  80 63 00 08 */	lwz r3, 8(r3)
/* 000F66D4 000FF564  4E 80 00 20 */	blr 

.global ".GetOverride__10ObjResFileFs"
".GetOverride__10ObjResFileFs":
/* 000F6740 000FF5D0  93 E1 FF FC */	stw r31, -4(r1)
/* 000F6744 000FF5D4  7C 08 02 A6 */	mflr r0
/* 000F6748 000FF5D8  3B E4 00 00 */	addi r31, r4, 0
/* 000F674C 000FF5DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F6750 000FF5E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000F6754 000FF5E4  3B A3 00 00 */	addi r29, r3, 0
/* 000F6758 000FF5E8  38 7D 02 44 */	addi r3, r29, 0x244
/* 000F675C 000FF5EC  90 01 00 08 */	stw r0, 8(r1)
/* 000F6760 000FF5F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000F6764 000FF5F4  4B FF FF 6D */	bl ".begin__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
/* 000F6768 000FF5F8  90 61 00 40 */	stw r3, 0x40(r1)
/* 000F676C 000FF5FC  38 61 00 40 */	addi r3, r1, 0x40
/* 000F6770 000FF600  4B FF FE D1 */	bl ".__pointer2iterator__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
/* 000F6774 000FF604  3B C3 00 00 */	addi r30, r3, 0
/* 000F6778 000FF608  7F FF 07 34 */	extsh r31, r31
/* 000F677C 000FF60C  48 00 00 20 */	b lbl_000F679C
lbl_000F6780:
/* 000F6780 000FF610  A8 1E 00 00 */	lha r0, 0(r30)
/* 000F6784 000FF614  7C 1F 00 00 */	cmpw r31, r0
/* 000F6788 000FF618  40 82 00 10 */	bne lbl_000F6798
/* 000F678C 000FF61C  80 7E 00 04 */	lwz r3, 4(r30)
/* 000F6790 000FF620  48 00 00 2C */	b lbl_000F67BC
/* 000F6794 000FF624  60 00 00 00 */	nop 
lbl_000F6798:
/* 000F6798 000FF628  3B DE 00 08 */	addi r30, r30, 8
lbl_000F679C:
/* 000F679C 000FF62C  38 7D 02 44 */	addi r3, r29, 0x244
/* 000F67A0 000FF630  4B FF FE 21 */	bl ".end__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
/* 000F67A4 000FF634  90 61 00 44 */	stw r3, 0x44(r1)
/* 000F67A8 000FF638  38 61 00 44 */	addi r3, r1, 0x44
/* 000F67AC 000FF63C  4B FF FE 95 */	bl ".__pointer2iterator__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
/* 000F67B0 000FF640  7C 1E 18 40 */	cmplw r30, r3
/* 000F67B4 000FF644  40 82 FF CC */	bne lbl_000F6780
/* 000F67B8 000FF648  38 60 00 00 */	li r3, 0
lbl_000F67BC:
/* 000F67BC 000FF64C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000F67C0 000FF650  38 21 00 60 */	addi r1, r1, 0x60
/* 000F67C4 000FF654  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F67C8 000FF658  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F67CC 000FF65C  7C 08 03 A6 */	mtlr r0
/* 000F67D0 000FF660  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000F67D4 000FF664  4E 80 00 20 */	blr 

.global ".SetOverride__10ObjResFileFsPC17BehaviorConstants"
".SetOverride__10ObjResFileFsPC17BehaviorConstants":
/* 000F6810 000FF6A0  93 E1 FF FC */	stw r31, -4(r1)
/* 000F6814 000FF6A4  7C 08 02 A6 */	mflr r0
/* 000F6818 000FF6A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F681C 000FF6AC  7C BE 2B 79 */	or. r30, r5, r5
/* 000F6820 000FF6B0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000F6824 000FF6B4  3B A4 00 00 */	addi r29, r4, 0
/* 000F6828 000FF6B8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 000F682C 000FF6BC  3B 83 00 00 */	addi r28, r3, 0
/* 000F6830 000FF6C0  90 01 00 08 */	stw r0, 8(r1)
/* 000F6834 000FF6C4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 000F6838 000FF6C8  40 82 00 7C */	bne lbl_000F68B4
/* 000F683C 000FF6CC  38 7C 02 44 */	addi r3, r28, 0x244
/* 000F6840 000FF6D0  4B FF FE 91 */	bl ".begin__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
/* 000F6844 000FF6D4  90 61 00 44 */	stw r3, 0x44(r1)
/* 000F6848 000FF6D8  38 61 00 44 */	addi r3, r1, 0x44
/* 000F684C 000FF6DC  4B FF FD F5 */	bl ".__pointer2iterator__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
/* 000F6850 000FF6E0  3B C3 00 00 */	addi r30, r3, 0
/* 000F6854 000FF6E4  7F BD 07 34 */	extsh r29, r29
/* 000F6858 000FF6E8  48 00 00 3C */	b lbl_000F6894
/* 000F685C 000FF6EC  60 00 00 00 */	nop 
lbl_000F6860:
/* 000F6860 000FF6F0  A8 1E 00 00 */	lha r0, 0(r30)
/* 000F6864 000FF6F4  7C 1D 00 00 */	cmpw r29, r0
/* 000F6868 000FF6F8  40 82 00 28 */	bne lbl_000F6890
/* 000F686C 000FF6FC  80 7E 00 04 */	lwz r3, 4(r30)
/* 000F6870 000FF700  48 49 1E B1 */	bl func_00588720
/* 000F6874 000FF704  93 C1 00 40 */	stw r30, 0x40(r1)
/* 000F6878 000FF708  38 61 00 40 */	addi r3, r1, 0x40
/* 000F687C 000FF70C  48 00 02 B5 */	bl ".__iterator2pointer__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
/* 000F6880 000FF710  38 83 00 00 */	addi r4, r3, 0
/* 000F6884 000FF714  38 7C 02 44 */	addi r3, r28, 0x244
/* 000F6888 000FF718  48 00 1D F9 */	bl ".erase__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FP12BCONOverride"
/* 000F688C 000FF71C  48 00 01 14 */	b lbl_000F69A0
lbl_000F6890:
/* 000F6890 000FF720  3B DE 00 08 */	addi r30, r30, 8
lbl_000F6894:
/* 000F6894 000FF724  38 7C 02 44 */	addi r3, r28, 0x244
/* 000F6898 000FF728  4B FF FD 29 */	bl ".end__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
/* 000F689C 000FF72C  90 61 00 48 */	stw r3, 0x48(r1)
/* 000F68A0 000FF730  38 61 00 48 */	addi r3, r1, 0x48
/* 000F68A4 000FF734  4B FF FD 9D */	bl ".__pointer2iterator__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
/* 000F68A8 000FF738  7C 1E 18 40 */	cmplw r30, r3
/* 000F68AC 000FF73C  40 82 FF B4 */	bne lbl_000F6860
/* 000F68B0 000FF740  48 00 00 F0 */	b lbl_000F69A0
lbl_000F68B4:
/* 000F68B4 000FF744  A8 1E 00 00 */	lha r0, 0(r30)
/* 000F68B8 000FF748  54 03 0C 3C */	rlwinm r3, r0, 1, 0x10, 0x1e
/* 000F68BC 000FF74C  54 1F 04 7E */	clrlwi r31, r0, 0x11
/* 000F68C0 000FF750  38 63 00 02 */	addi r3, r3, 2
/* 000F68C4 000FF754  48 49 1E 1D */	bl func_005886E0
/* 000F68C8 000FF758  A8 03 00 00 */	lha r0, 0(r3)
/* 000F68CC 000FF75C  2C 1F 00 00 */	cmpwi r31, 0
/* 000F68D0 000FF760  38 A3 00 00 */	addi r5, r3, 0
/* 000F68D4 000FF764  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 000F68D8 000FF768  7C 00 07 34 */	extsh r0, r0
/* 000F68DC 000FF76C  54 00 00 20 */	rlwinm r0, r0, 0, 0, 0x10
/* 000F68E0 000FF770  7C 00 07 34 */	extsh r0, r0
/* 000F68E4 000FF774  7C 00 FB 78 */	or r0, r0, r31
/* 000F68E8 000FF778  B0 03 00 00 */	sth r0, 0(r3)
/* 000F68EC 000FF77C  38 C0 00 00 */	li r6, 0
/* 000F68F0 000FF780  40 81 00 9C */	ble lbl_000F698C
/* 000F68F4 000FF784  2C 1F 00 08 */	cmpwi r31, 8
/* 000F68F8 000FF788  38 7F FF F8 */	addi r3, r31, -8
/* 000F68FC 000FF78C  40 81 00 68 */	ble lbl_000F6964
/* 000F6900 000FF790  38 03 00 07 */	addi r0, r3, 7
/* 000F6904 000FF794  2C 03 00 00 */	cmpwi r3, 0
/* 000F6908 000FF798  54 00 E8 FE */	srwi r0, r0, 3
/* 000F690C 000FF79C  7C 09 03 A6 */	mtctr r0
/* 000F6910 000FF7A0  38 9E 00 00 */	addi r4, r30, 0
/* 000F6914 000FF7A4  38 65 00 00 */	addi r3, r5, 0
/* 000F6918 000FF7A8  40 81 00 4C */	ble lbl_000F6964
lbl_000F691C:
/* 000F691C 000FF7AC  A8 04 00 02 */	lha r0, 2(r4)
/* 000F6920 000FF7B0  38 C6 00 08 */	addi r6, r6, 8
/* 000F6924 000FF7B4  B0 03 00 02 */	sth r0, 2(r3)
/* 000F6928 000FF7B8  A8 04 00 04 */	lha r0, 4(r4)
/* 000F692C 000FF7BC  B0 03 00 04 */	sth r0, 4(r3)
/* 000F6930 000FF7C0  A8 04 00 06 */	lha r0, 6(r4)
/* 000F6934 000FF7C4  B0 03 00 06 */	sth r0, 6(r3)
/* 000F6938 000FF7C8  A8 04 00 08 */	lha r0, 8(r4)
/* 000F693C 000FF7CC  B0 03 00 08 */	sth r0, 8(r3)
/* 000F6940 000FF7D0  A8 04 00 0A */	lha r0, 0xa(r4)
/* 000F6944 000FF7D4  B0 03 00 0A */	sth r0, 0xa(r3)
/* 000F6948 000FF7D8  A8 04 00 0C */	lha r0, 0xc(r4)
/* 000F694C 000FF7DC  B0 03 00 0C */	sth r0, 0xc(r3)
/* 000F6950 000FF7E0  A8 04 00 0E */	lha r0, 0xe(r4)
/* 000F6954 000FF7E4  B0 03 00 0E */	sth r0, 0xe(r3)
/* 000F6958 000FF7E8  AC 04 00 10 */	lhau r0, 0x10(r4)
/* 000F695C 000FF7EC  B4 03 00 10 */	sthu r0, 0x10(r3)
/* 000F6960 000FF7F0  42 00 FF BC */	bdnz lbl_000F691C
lbl_000F6964:
/* 000F6964 000FF7F4  7C 06 F8 50 */	subf r0, r6, r31
/* 000F6968 000FF7F8  7C 06 F8 00 */	cmpw r6, r31
/* 000F696C 000FF7FC  54 C3 08 3C */	slwi r3, r6, 1
/* 000F6970 000FF800  7C 09 03 A6 */	mtctr r0
/* 000F6974 000FF804  7C 9E 1A 14 */	add r4, r30, r3
/* 000F6978 000FF808  7C 65 1A 14 */	add r3, r5, r3
/* 000F697C 000FF80C  40 80 00 10 */	bge lbl_000F698C
lbl_000F6980:
/* 000F6980 000FF810  AC 04 00 02 */	lhau r0, 2(r4)
/* 000F6984 000FF814  B4 03 00 02 */	sthu r0, 2(r3)
/* 000F6988 000FF818  42 00 FF F8 */	bdnz lbl_000F6980
lbl_000F698C:
/* 000F698C 000FF81C  B3 A1 00 50 */	sth r29, 0x50(r1)
/* 000F6990 000FF820  38 7C 02 44 */	addi r3, r28, 0x244
/* 000F6994 000FF824  38 81 00 50 */	addi r4, r1, 0x50
/* 000F6998 000FF828  90 A1 00 54 */	stw r5, 0x54(r1)
/* 000F699C 000FF82C  48 00 00 E5 */	bl ".push_back__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FRC12BCONOverride"
lbl_000F69A0:
/* 000F69A0 000FF830  80 01 00 78 */	lwz r0, 0x78(r1)
/* 000F69A4 000FF834  38 21 00 70 */	addi r1, r1, 0x70
/* 000F69A8 000FF838  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F69AC 000FF83C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F69B0 000FF840  7C 08 03 A6 */	mtlr r0
/* 000F69B4 000FF844  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000F69B8 000FF848  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 000F69BC 000FF84C  4E 80 00 20 */	blr 

.global ".__dt__12BCONOverrideFv"
".__dt__12BCONOverrideFv":
/* 000F6A10 000FF8A0  93 E1 FF FC */	stw r31, -4(r1)
/* 000F6A14 000FF8A4  7C 08 02 A6 */	mflr r0
/* 000F6A18 000FF8A8  7C 7F 1B 79 */	or. r31, r3, r3
/* 000F6A1C 000FF8AC  90 01 00 08 */	stw r0, 8(r1)
/* 000F6A20 000FF8B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F6A24 000FF8B4  41 82 00 10 */	beq lbl_000F6A34
/* 000F6A28 000FF8B8  7C 80 07 35 */	extsh. r0, r4
/* 000F6A2C 000FF8BC  40 81 00 08 */	ble lbl_000F6A34
/* 000F6A30 000FF8C0  48 49 1C 61 */	bl func_00588690
lbl_000F6A34:
/* 000F6A34 000FF8C4  7F E3 FB 78 */	mr r3, r31
/* 000F6A38 000FF8C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F6A3C 000FF8CC  38 21 00 50 */	addi r1, r1, 0x50
/* 000F6A40 000FF8D0  7C 08 03 A6 */	mtlr r0
/* 000F6A44 000FF8D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F6A48 000FF8D8  4E 80 00 20 */	blr 

.global ".push_back__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FRC12BCONOverride"
".push_back__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FRC12BCONOverride":
/* 000F6A80 000FF910  7C 08 02 A6 */	mflr r0
/* 000F6A84 000FF914  38 C4 00 00 */	addi r6, r4, 0
/* 000F6A88 000FF918  90 01 00 08 */	stw r0, 8(r1)
/* 000F6A8C 000FF91C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 000F6A90 000FF920  80 03 00 04 */	lwz r0, 4(r3)
/* 000F6A94 000FF924  80 A3 00 08 */	lwz r5, 8(r3)
/* 000F6A98 000FF928  54 00 18 38 */	slwi r0, r0, 3
/* 000F6A9C 000FF92C  7C 85 02 14 */	add r4, r5, r0
/* 000F6AA0 000FF930  38 A0 00 01 */	li r5, 1
/* 000F6AA4 000FF934  48 00 1E 9D */	bl ".insert__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FP12BCONOverrideUlRC12BCONOverride"
/* 000F6AA8 000FF938  80 01 00 48 */	lwz r0, 0x48(r1)
/* 000F6AAC 000FF93C  38 21 00 40 */	addi r1, r1, 0x40
/* 000F6AB0 000FF940  7C 08 03 A6 */	mtlr r0
/* 000F6AB4 000FF944  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride"
".__iterator2pointer__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>FRCP12BCONOverride":
/* 000F6B30 000FF9C0  80 63 00 00 */	lwz r3, 0(r3)
/* 000F6B34 000FF9C4  4E 80 00 20 */	blr 

.global ".__dt__10ObjResFileFv"
".__dt__10ObjResFileFv":
/* 000F6BC0 000FFA50  93 E1 FF FC */	stw r31, -4(r1)
/* 000F6BC4 000FFA54  7C 08 02 A6 */	mflr r0
/* 000F6BC8 000FFA58  3B E4 00 00 */	addi r31, r4, 0
/* 000F6BCC 000FFA5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F6BD0 000FFA60  7C 7E 1B 79 */	or. r30, r3, r3
/* 000F6BD4 000FFA64  90 01 00 08 */	stw r0, 8(r1)
/* 000F6BD8 000FFA68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F6BDC 000FFA6C  41 82 00 70 */	beq lbl_000F6C4C
/* 000F6BE0 000FFA70  80 02 8E D8 */	lwz r0, lbl_005BA338-_R2_BASE_(r2)
/* 000F6BE4 000FFA74  90 1E 00 08 */	stw r0, 8(r30)
/* 000F6BE8 000FFA78  4B FF F9 19 */	bl ".ClearOverrides__10ObjResFileFv"
/* 000F6BEC 000FFA7C  38 7E 02 5C */	addi r3, r30, 0x25c
/* 000F6BF0 000FFA80  38 80 FF FF */	li r4, -1
/* 000F6BF4 000FFA84  4B FF F6 7D */	bl ".__dt__18AnimTableAllocatorFv"
/* 000F6BF8 000FFA88  38 7E 02 50 */	addi r3, r30, 0x250
/* 000F6BFC 000FFA8C  38 80 FF FF */	li r4, -1
/* 000F6C00 000FFA90  4B FF EE C1 */	bl ".__dt__18TreeTableAllocatorFv"
/* 000F6C04 000FFA94  34 1E 02 44 */	addic. r0, r30, 0x244
/* 000F6C08 000FFA98  41 82 00 18 */	beq lbl_000F6C20
/* 000F6C0C 000FFA9C  34 1E 02 44 */	addic. r0, r30, 0x244
/* 000F6C10 000FFAA0  41 82 00 10 */	beq lbl_000F6C20
/* 000F6C14 000FFAA4  38 7E 02 44 */	addi r3, r30, 0x244
/* 000F6C18 000FFAA8  38 80 00 00 */	li r4, 0
/* 000F6C1C 000FFAAC  48 00 2C C5 */	bl ".__dt__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv"
lbl_000F6C20:
/* 000F6C20 000FFAB0  28 1E 00 00 */	cmplwi r30, 0
/* 000F6C24 000FFAB4  41 82 00 18 */	beq lbl_000F6C3C
/* 000F6C28 000FFAB8  80 02 8B DC */	lwz r0, lbl_005BA03C-_R2_BASE_(r2)
/* 000F6C2C 000FFABC  38 7E 00 00 */	addi r3, r30, 0
/* 000F6C30 000FFAC0  38 80 00 00 */	li r4, 0
/* 000F6C34 000FFAC4  90 1E 00 08 */	stw r0, 8(r30)
/* 000F6C38 000FFAC8  48 03 48 E9 */	bl ".__dt__10SeqResFileFv"
lbl_000F6C3C:
/* 000F6C3C 000FFACC  7F E0 07 35 */	extsh. r0, r31
/* 000F6C40 000FFAD0  40 81 00 0C */	ble lbl_000F6C4C
/* 000F6C44 000FFAD4  7F C3 F3 78 */	mr r3, r30
/* 000F6C48 000FFAD8  48 49 1A 49 */	bl func_00588690
lbl_000F6C4C:
/* 000F6C4C 000FFADC  7F C3 F3 78 */	mr r3, r30
/* 000F6C50 000FFAE0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F6C54 000FFAE4  38 21 00 50 */	addi r1, r1, 0x50
/* 000F6C58 000FFAE8  7C 08 03 A6 */	mtlr r0
/* 000F6C5C 000FFAEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F6C60 000FFAF0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F6C64 000FFAF4  4E 80 00 20 */	blr 

.global ".__ct__10ObjResFileFv"
".__ct__10ObjResFileFv":
/* 000F6C90 000FFB20  93 E1 FF FC */	stw r31, -4(r1)
/* 000F6C94 000FFB24  7C 08 02 A6 */	mflr r0
/* 000F6C98 000FFB28  83 E2 A6 B0 */	lwz r31, lbl_005BBB10-_R2_BASE_(r2)
/* 000F6C9C 000FFB2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F6CA0 000FFB30  7C 7E 1B 78 */	mr r30, r3
/* 000F6CA4 000FFB34  90 01 00 08 */	stw r0, 8(r1)
/* 000F6CA8 000FFB38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F6CAC 000FFB3C  48 04 19 65 */	bl ".__ct__10StdResFileFv"
/* 000F6CB0 000FFB40  80 02 8E D8 */	lwz r0, lbl_005BA338-_R2_BASE_(r2)
/* 000F6CB4 000FFB44  38 7E 02 44 */	addi r3, r30, 0x244
/* 000F6CB8 000FFB48  90 1E 00 08 */	stw r0, 8(r30)
/* 000F6CBC 000FFB4C  48 00 01 65 */	bl ".__ct__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
/* 000F6CC0 000FFB50  38 7E 02 50 */	addi r3, r30, 0x250
/* 000F6CC4 000FFB54  4B FF EF 0D */	bl ".__ct__18TreeTableAllocatorFv"
/* 000F6CC8 000FFB58  38 7E 02 5C */	addi r3, r30, 0x25c
/* 000F6CCC 000FFB5C  4B FF F6 B5 */	bl ".__ct__18AnimTableAllocatorFv"
/* 000F6CD0 000FFB60  7F C3 F3 78 */	mr r3, r30
/* 000F6CD4 000FFB64  48 03 4A 3D */	bl ".ClearOpenSpecs__10SeqResFileFv"
/* 000F6CD8 000FFB68  38 7E 00 00 */	addi r3, r30, 0
/* 000F6CDC 000FFB6C  38 BF 00 00 */	addi r5, r31, 0
/* 000F6CE0 000FFB70  38 80 00 02 */	li r4, 2
/* 000F6CE4 000FFB74  48 03 49 2D */	bl ".AddOpenSpec__10SeqResFileFiPCc"
/* 000F6CE8 000FFB78  38 7E 00 00 */	addi r3, r30, 0
/* 000F6CEC 000FFB7C  38 BF 00 05 */	addi r5, r31, 5
/* 000F6CF0 000FFB80  38 80 00 02 */	li r4, 2
/* 000F6CF4 000FFB84  48 03 49 1D */	bl ".AddOpenSpec__10SeqResFileFiPCc"
/* 000F6CF8 000FFB88  38 7E 00 00 */	addi r3, r30, 0
/* 000F6CFC 000FFB8C  38 BF 00 0A */	addi r5, r31, 0xa
/* 000F6D00 000FFB90  38 80 00 02 */	li r4, 2
/* 000F6D04 000FFB94  48 03 49 0D */	bl ".AddOpenSpec__10SeqResFileFiPCc"
/* 000F6D08 000FFB98  38 7E 00 00 */	addi r3, r30, 0
/* 000F6D0C 000FFB9C  38 BF 00 0F */	addi r5, r31, 0xf
/* 000F6D10 000FFBA0  38 80 00 03 */	li r4, 3
/* 000F6D14 000FFBA4  48 03 48 FD */	bl ".AddOpenSpec__10SeqResFileFiPCc"
/* 000F6D18 000FFBA8  7F C3 F3 78 */	mr r3, r30
/* 000F6D1C 000FFBAC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F6D20 000FFBB0  38 21 00 50 */	addi r1, r1, 0x50
/* 000F6D24 000FFBB4  7C 08 03 A6 */	mtlr r0
/* 000F6D28 000FFBB8  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F6D2C 000FFBBC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F6D30 000FFBC0  4E 80 00 20 */	blr 

.global ".__dt__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv"
".__dt__Q23std56vector<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv":
/* 000F6D60 000FFBF0  93 E1 FF FC */	stw r31, -4(r1)
/* 000F6D64 000FFBF4  7C 08 02 A6 */	mflr r0
/* 000F6D68 000FFBF8  3B E4 00 00 */	addi r31, r4, 0
/* 000F6D6C 000FFBFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F6D70 000FFC00  7C 7E 1B 79 */	or. r30, r3, r3
/* 000F6D74 000FFC04  90 01 00 08 */	stw r0, 8(r1)
/* 000F6D78 000FFC08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F6D7C 000FFC0C  41 82 00 20 */	beq lbl_000F6D9C
/* 000F6D80 000FFC10  41 82 00 0C */	beq lbl_000F6D8C
/* 000F6D84 000FFC14  38 80 00 00 */	li r4, 0
/* 000F6D88 000FFC18  48 00 2B 59 */	bl ".__dt__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv"
lbl_000F6D8C:
/* 000F6D8C 000FFC1C  7F E0 07 35 */	extsh. r0, r31
/* 000F6D90 000FFC20  40 81 00 0C */	ble lbl_000F6D9C
/* 000F6D94 000FFC24  7F C3 F3 78 */	mr r3, r30
/* 000F6D98 000FFC28  48 49 18 F9 */	bl func_00588690
lbl_000F6D9C:
/* 000F6D9C 000FFC2C  7F C3 F3 78 */	mr r3, r30
/* 000F6DA0 000FFC30  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F6DA4 000FFC34  38 21 00 50 */	addi r1, r1, 0x50
/* 000F6DA8 000FFC38  7C 08 03 A6 */	mtlr r0
/* 000F6DAC 000FFC3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F6DB0 000FFC40  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F6DB4 000FFC44  4E 80 00 20 */	blr 

.global ".__ct__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv"
".__ct__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>Fv":
/* 000F6E20 000FFCB0  93 E1 FF FC */	stw r31, -4(r1)
/* 000F6E24 000FFCB4  7C 08 02 A6 */	mflr r0
/* 000F6E28 000FFCB8  3B E3 00 00 */	addi r31, r3, 0
/* 000F6E2C 000FFCBC  90 01 00 08 */	stw r0, 8(r1)
/* 000F6E30 000FFCC0  38 80 00 00 */	li r4, 0
/* 000F6E34 000FFCC4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F6E38 000FFCC8  48 00 00 99 */	bl ".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FUl"
/* 000F6E3C 000FFCCC  38 00 00 00 */	li r0, 0
/* 000F6E40 000FFCD0  90 1F 00 04 */	stw r0, 4(r31)
/* 000F6E44 000FFCD4  7F E3 FB 78 */	mr r3, r31
/* 000F6E48 000FFCD8  90 1F 00 08 */	stw r0, 8(r31)
/* 000F6E4C 000FFCDC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F6E50 000FFCE0  38 21 00 50 */	addi r1, r1, 0x50
/* 000F6E54 000FFCE4  7C 08 03 A6 */	mtlr r0
/* 000F6E58 000FFCE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F6E5C 000FFCEC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FUl"
".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FUl":
/* 000F6ED0 000FFD60  90 83 00 00 */	stw r4, 0(r3)
/* 000F6ED4 000FFD64  4E 80 00 20 */	blr 

.global ".insert__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>FP12TreeTableRefUlRC12TreeTableRef"
".insert__Q23std64__vector_imp<12TreeTableRef,Q23std25allocator<12TreeTableRef>,0>FP12TreeTableRefUlRC12TreeTableRef":
/* 000F6F40 000FFDD0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 000F6F44 000FFDD4  7C 08 02 A6 */	mflr r0
/* 000F6F48 000FFDD8  7C BD 2B 79 */	or. r29, r5, r5
/* 000F6F4C 000FFDDC  83 02 A6 B0 */	lwz r24, lbl_005BBB10-_R2_BASE_(r2)
/* 000F6F50 000FFDE0  3B 63 00 00 */	addi r27, r3, 0
/* 000F6F54 000FFDE4  3B 84 00 00 */	addi r28, r4, 0
/* 000F6F58 000FFDE8  3B C6 00 00 */	addi r30, r6, 0
/* 000F6F5C 000FFDEC  90 01 00 08 */	stw r0, 8(r1)
/* 000F6F60 000FFDF0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 000F6F64 000FFDF4  3B E1 00 00 */	addi r31, r1, 0
/* 000F6F68 000FFDF8  41 82 03 6C */	beq lbl_000F72D4
/* 000F6F6C 000FFDFC  48 00 0B 05 */	bl ".alloc__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>CFv"
/* 000F6F70 000FFE00  48 00 0A B1 */	bl ".max_size__Q23std25allocator<12TreeTableRef>CFv"
/* 000F6F74 000FFE04  3B 43 00 00 */	addi r26, r3, 0
/* 000F6F78 000FFE08  7C 1D D0 40 */	cmplw r29, r26
/* 000F6F7C 000FFE0C  3A FA 00 00 */	addi r23, r26, 0
/* 000F6F80 000FFE10  41 81 00 14 */	bgt lbl_000F6F94
/* 000F6F84 000FFE14  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F6F88 000FFE18  7C 1D D0 50 */	subf r0, r29, r26
/* 000F6F8C 000FFE1C  7C 03 00 40 */	cmplw r3, r0
/* 000F6F90 000FFE20  40 81 00 28 */	ble lbl_000F6FB8
lbl_000F6F94:
/* 000F6F94 000FFE24  38 7F 00 40 */	addi r3, r31, 0x40
/* 000F6F98 000FFE28  38 98 00 14 */	addi r4, r24, 0x14
/* 000F6F9C 000FFE2C  4B F3 63 05 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 000F6FA0 000FFE30  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 000F6FA4 000FFE34  38 78 00 30 */	addi r3, r24, 0x30
/* 000F6FA8 000FFE38  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 000F6FAC 000FFE3C  38 9F 00 40 */	addi r4, r31, 0x40
/* 000F6FB0 000FFE40  90 1F 00 40 */	stw r0, 0x40(r31)
/* 000F6FB4 000FFE44  48 49 08 DD */	bl func_00587890
lbl_000F6FB8:
/* 000F6FB8 000FFE48  7F 63 DB 78 */	mr r3, r27
/* 000F6FBC 000FFE4C  48 00 09 F5 */	bl ".cap__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>CFv"
/* 000F6FC0 000FFE50  80 9B 00 04 */	lwz r4, 4(r27)
/* 000F6FC4 000FFE54  80 63 00 00 */	lwz r3, 0(r3)
/* 000F6FC8 000FFE58  7C 04 EA 14 */	add r0, r4, r29
/* 000F6FCC 000FFE5C  7C 00 18 40 */	cmplw r0, r3
/* 000F6FD0 000FFE60  41 81 01 78 */	bgt lbl_000F7148
/* 000F6FD4 000FFE64  1C 04 00 0C */	mulli r0, r4, 0xc
/* 000F6FD8 000FFE68  80 7B 00 08 */	lwz r3, 8(r27)
/* 000F6FDC 000FFE6C  7F 43 02 14 */	add r26, r3, r0
/* 000F6FE0 000FFE70  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 000F6FE4 000FFE74  7C 1C D0 50 */	subf r0, r28, r26
/* 000F6FE8 000FFE78  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 000F6FEC 000FFE7C  7C 03 00 96 */	mulhw r0, r3, r0
/* 000F6FF0 000FFE80  7C 00 0E 70 */	srawi r0, r0, 1
/* 000F6FF4 000FFE84  54 03 0F FE */	srwi r3, r0, 0x1f
/* 000F6FF8 000FFE88  7E E0 1A 14 */	add r23, r0, r3
/* 000F6FFC 000FFE8C  7C 1D B8 40 */	cmplw r29, r23
/* 000F7000 000FFE90  3B 3E 00 00 */	addi r25, r30, 0
/* 000F7004 000FFE94  40 81 00 A8 */	ble lbl_000F70AC
/* 000F7008 000FFE98  7F 58 D3 78 */	mr r24, r26
/* 000F700C 000FFE9C  48 00 00 44 */	b lbl_000F7050
lbl_000F7010:
/* 000F7010 000FFEA0  7F 63 DB 78 */	mr r3, r27
/* 000F7014 000FFEA4  48 00 09 1D */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 000F7018 000FFEA8  28 18 00 00 */	cmplwi r24, 0
/* 000F701C 000FFEAC  41 82 00 20 */	beq lbl_000F703C
/* 000F7020 000FFEB0  80 1E 00 00 */	lwz r0, 0(r30)
/* 000F7024 000FFEB4  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 000F7028 000FFEB8  90 18 00 00 */	stw r0, 0(r24)
/* 000F702C 000FFEBC  80 1E 00 04 */	lwz r0, 4(r30)
/* 000F7030 000FFEC0  90 18 00 04 */	stw r0, 4(r24)
/* 000F7034 000FFEC4  80 1E 00 08 */	lwz r0, 8(r30)
/* 000F7038 000FFEC8  90 18 00 08 */	stw r0, 8(r24)
lbl_000F703C:
/* 000F703C 000FFECC  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F7040 000FFED0  3B 18 00 0C */	addi r24, r24, 0xc
/* 000F7044 000FFED4  3B BD FF FF */	addi r29, r29, -1
/* 000F7048 000FFED8  38 03 00 01 */	addi r0, r3, 1
/* 000F704C 000FFEDC  90 1B 00 04 */	stw r0, 4(r27)
lbl_000F7050:
/* 000F7050 000FFEE0  7C 1D B8 40 */	cmplw r29, r23
/* 000F7054 000FFEE4  41 81 FF BC */	bgt lbl_000F7010
/* 000F7058 000FFEE8  7F 95 E3 78 */	mr r21, r28
/* 000F705C 000FFEEC  48 00 00 44 */	b lbl_000F70A0
lbl_000F7060:
/* 000F7060 000FFEF0  7F 63 DB 78 */	mr r3, r27
/* 000F7064 000FFEF4  48 00 08 CD */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 000F7068 000FFEF8  28 18 00 00 */	cmplwi r24, 0
/* 000F706C 000FFEFC  41 82 00 20 */	beq lbl_000F708C
/* 000F7070 000FFF00  80 15 00 00 */	lwz r0, 0(r21)
/* 000F7074 000FFF04  90 3F 00 84 */	stw r1, 0x84(r31)
/* 000F7078 000FFF08  90 18 00 00 */	stw r0, 0(r24)
/* 000F707C 000FFF0C  80 15 00 04 */	lwz r0, 4(r21)
/* 000F7080 000FFF10  90 18 00 04 */	stw r0, 4(r24)
/* 000F7084 000FFF14  80 15 00 08 */	lwz r0, 8(r21)
/* 000F7088 000FFF18  90 18 00 08 */	stw r0, 8(r24)
lbl_000F708C:
/* 000F708C 000FFF1C  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F7090 000FFF20  3A B5 00 0C */	addi r21, r21, 0xc
/* 000F7094 000FFF24  3B 18 00 0C */	addi r24, r24, 0xc
/* 000F7098 000FFF28  38 03 00 01 */	addi r0, r3, 1
/* 000F709C 000FFF2C  90 1B 00 04 */	stw r0, 4(r27)
lbl_000F70A0:
/* 000F70A0 000FFF30  7C 15 D0 40 */	cmplw r21, r26
/* 000F70A4 000FFF34  41 80 FF BC */	blt lbl_000F7060
/* 000F70A8 000FFF38  48 00 00 8C */	b lbl_000F7134
lbl_000F70AC:
/* 000F70AC 000FFF3C  1F 1D 00 0C */	mulli r24, r29, 0xc
/* 000F70B0 000FFF40  3A DA 00 00 */	addi r22, r26, 0
/* 000F70B4 000FFF44  7E B8 D0 50 */	subf r21, r24, r26
/* 000F70B8 000FFF48  48 00 00 44 */	b lbl_000F70FC
lbl_000F70BC:
/* 000F70BC 000FFF4C  7F 63 DB 78 */	mr r3, r27
/* 000F70C0 000FFF50  48 00 08 71 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 000F70C4 000FFF54  28 16 00 00 */	cmplwi r22, 0
/* 000F70C8 000FFF58  41 82 00 20 */	beq lbl_000F70E8
/* 000F70CC 000FFF5C  80 15 00 00 */	lwz r0, 0(r21)
/* 000F70D0 000FFF60  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 000F70D4 000FFF64  90 16 00 00 */	stw r0, 0(r22)
/* 000F70D8 000FFF68  80 15 00 04 */	lwz r0, 4(r21)
/* 000F70DC 000FFF6C  90 16 00 04 */	stw r0, 4(r22)
/* 000F70E0 000FFF70  80 15 00 08 */	lwz r0, 8(r21)
/* 000F70E4 000FFF74  90 16 00 08 */	stw r0, 8(r22)
lbl_000F70E8:
/* 000F70E8 000FFF78  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F70EC 000FFF7C  3A B5 00 0C */	addi r21, r21, 0xc
/* 000F70F0 000FFF80  3A D6 00 0C */	addi r22, r22, 0xc
/* 000F70F4 000FFF84  38 03 00 01 */	addi r0, r3, 1
/* 000F70F8 000FFF88  90 1B 00 04 */	stw r0, 4(r27)
lbl_000F70FC:
/* 000F70FC 000FFF8C  7C 15 D0 40 */	cmplw r21, r26
/* 000F7100 000FFF90  41 80 FF BC */	blt lbl_000F70BC
/* 000F7104 000FFF94  7C 1D B8 50 */	subf r0, r29, r23
/* 000F7108 000FFF98  1C 80 00 0C */	mulli r4, r0, 0xc
/* 000F710C 000FFF9C  7C 04 D0 50 */	subf r0, r4, r26
/* 000F7110 000FFFA0  7C 00 F0 40 */	cmplw r0, r30
/* 000F7114 000FFFA4  41 81 00 10 */	bgt lbl_000F7124
/* 000F7118 000FFFA8  7C 1E D0 40 */	cmplw r30, r26
/* 000F711C 000FFFAC  40 80 00 08 */	bge lbl_000F7124
/* 000F7120 000FFFB0  7F 39 C2 14 */	add r25, r25, r24
lbl_000F7124:
/* 000F7124 000FFFB4  38 7C 00 00 */	addi r3, r28, 0
/* 000F7128 000FFFB8  7C 9C 22 14 */	add r4, r28, r4
/* 000F712C 000FFFBC  38 BA 00 00 */	addi r5, r26, 0
/* 000F7130 000FFFC0  48 00 06 51 */	bl ".copy_backward__Q23std35__copy_backward<12TreeTableRef,0,0>FP12TreeTableRefP12TreeTableRefP12TreeTableRef"
lbl_000F7134:
/* 000F7134 000FFFC4  38 7C 00 00 */	addi r3, r28, 0
/* 000F7138 000FFFC8  38 9D 00 00 */	addi r4, r29, 0
/* 000F713C 000FFFCC  38 B9 00 00 */	addi r5, r25, 0
/* 000F7140 000FFFD0  48 00 04 D1 */	bl ".fill_n__Q23std29__fill_n<12TreeTableRef,Ul,0>FP12TreeTableRefUlRC12TreeTableRef"
/* 000F7144 000FFFD4  48 00 01 90 */	b lbl_000F72D4
lbl_000F7148:
/* 000F7148 000FFFD8  7F 63 DB 78 */	mr r3, r27
/* 000F714C 000FFFDC  48 00 07 E5 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 000F7150 000FFFE0  38 83 00 00 */	addi r4, r3, 0
/* 000F7154 000FFFE4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F7158 000FFFE8  38 A0 00 00 */	li r5, 0
/* 000F715C 000FFFEC  48 00 04 25 */	bl ".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FRCQ23std25allocator<12TreeTableRef>Ul"
/* 000F7160 000FFFF0  38 60 00 00 */	li r3, 0
/* 000F7164 000FFFF4  90 7F 00 50 */	stw r3, 0x50(r31)
/* 000F7168 000FFFF8  38 00 00 01 */	li r0, 1
/* 000F716C 000FFFFC  90 7F 00 54 */	stw r3, 0x54(r31)
/* 000F7170 00100000  80 9B 00 00 */	lwz r4, 0(r27)
/* 000F7174 00100004  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F7178 00100008  28 04 00 00 */	cmplwi r4, 0
/* 000F717C 0010000C  7C 63 EA 14 */	add r3, r3, r29
/* 000F7180 00100010  41 82 00 08 */	beq lbl_000F7188
/* 000F7184 00100014  7C 80 23 78 */	mr r0, r4
lbl_000F7188:
/* 000F7188 00100018  7C 18 03 78 */	mr r24, r0
/* 000F718C 0010001C  57 40 F8 7E */	srwi r0, r26, 1
/* 000F7190 00100020  48 00 00 18 */	b lbl_000F71A8
lbl_000F7194:
/* 000F7194 00100024  7C 18 00 40 */	cmplw r24, r0
/* 000F7198 00100028  40 80 00 0C */	bge lbl_000F71A4
/* 000F719C 0010002C  57 18 08 3C */	slwi r24, r24, 1
/* 000F71A0 00100030  48 00 00 08 */	b lbl_000F71A8
lbl_000F71A4:
/* 000F71A4 00100034  7E F8 BB 78 */	mr r24, r23
lbl_000F71A8:
/* 000F71A8 00100038  7C 03 C0 40 */	cmplw r3, r24
/* 000F71AC 0010003C  41 81 FF E8 */	bgt lbl_000F7194
/* 000F71B0 00100040  1C 78 00 0C */	mulli r3, r24, 0xc
/* 000F71B4 00100044  48 49 13 FD */	bl func_005885B0
/* 000F71B8 00100048  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 000F71BC 0010004C  7C 78 1B 78 */	mr r24, r3
/* 000F71C0 00100050  90 7F 00 54 */	stw r3, 0x54(r31)
/* 000F71C4 00100054  80 1B 00 04 */	lwz r0, 4(r27)
/* 000F71C8 00100058  80 7B 00 08 */	lwz r3, 8(r27)
/* 000F71CC 0010005C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 000F71D0 00100060  3B 23 00 00 */	addi r25, r3, 0
/* 000F71D4 00100064  7F 43 02 14 */	add r26, r3, r0
/* 000F71D8 00100068  48 00 00 44 */	b lbl_000F721C
lbl_000F71DC:
/* 000F71DC 0010006C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F71E0 00100070  48 00 07 51 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 000F71E4 00100074  28 18 00 00 */	cmplwi r24, 0
/* 000F71E8 00100078  41 82 00 20 */	beq lbl_000F7208
/* 000F71EC 0010007C  80 19 00 00 */	lwz r0, 0(r25)
/* 000F71F0 00100080  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 000F71F4 00100084  90 18 00 00 */	stw r0, 0(r24)
/* 000F71F8 00100088  80 19 00 04 */	lwz r0, 4(r25)
/* 000F71FC 0010008C  90 18 00 04 */	stw r0, 4(r24)
/* 000F7200 00100090  80 19 00 08 */	lwz r0, 8(r25)
/* 000F7204 00100094  90 18 00 08 */	stw r0, 8(r24)
lbl_000F7208:
/* 000F7208 00100098  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 000F720C 0010009C  3B 39 00 0C */	addi r25, r25, 0xc
/* 000F7210 001000A0  3B 18 00 0C */	addi r24, r24, 0xc
/* 000F7214 001000A4  38 03 00 01 */	addi r0, r3, 1
/* 000F7218 001000A8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_000F721C:
/* 000F721C 001000AC  7C 19 E0 40 */	cmplw r25, r28
/* 000F7220 001000B0  41 80 FF BC */	blt lbl_000F71DC
/* 000F7224 001000B4  48 00 00 44 */	b lbl_000F7268
lbl_000F7228:
/* 000F7228 001000B8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F722C 001000BC  48 00 07 05 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 000F7230 001000C0  28 18 00 00 */	cmplwi r24, 0
/* 000F7234 001000C4  41 82 00 20 */	beq lbl_000F7254
/* 000F7238 001000C8  80 1E 00 00 */	lwz r0, 0(r30)
/* 000F723C 001000CC  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 000F7240 001000D0  90 18 00 00 */	stw r0, 0(r24)
/* 000F7244 001000D4  80 1E 00 04 */	lwz r0, 4(r30)
/* 000F7248 001000D8  90 18 00 04 */	stw r0, 4(r24)
/* 000F724C 001000DC  80 1E 00 08 */	lwz r0, 8(r30)
/* 000F7250 001000E0  90 18 00 08 */	stw r0, 8(r24)
lbl_000F7254:
/* 000F7254 001000E4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 000F7258 001000E8  3B 18 00 0C */	addi r24, r24, 0xc
/* 000F725C 001000EC  3B BD FF FF */	addi r29, r29, -1
/* 000F7260 001000F0  38 03 00 01 */	addi r0, r3, 1
/* 000F7264 001000F4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_000F7268:
/* 000F7268 001000F8  28 1D 00 00 */	cmplwi r29, 0
/* 000F726C 001000FC  40 82 FF BC */	bne lbl_000F7228
/* 000F7270 00100100  48 00 00 44 */	b lbl_000F72B4
lbl_000F7274:
/* 000F7274 00100104  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F7278 00100108  48 00 06 B9 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 000F727C 0010010C  28 18 00 00 */	cmplwi r24, 0
/* 000F7280 00100110  41 82 00 20 */	beq lbl_000F72A0
/* 000F7284 00100114  80 19 00 00 */	lwz r0, 0(r25)
/* 000F7288 00100118  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 000F728C 0010011C  90 18 00 00 */	stw r0, 0(r24)
/* 000F7290 00100120  80 19 00 04 */	lwz r0, 4(r25)
/* 000F7294 00100124  90 18 00 04 */	stw r0, 4(r24)
/* 000F7298 00100128  80 19 00 08 */	lwz r0, 8(r25)
/* 000F729C 0010012C  90 18 00 08 */	stw r0, 8(r24)
lbl_000F72A0:
/* 000F72A0 00100130  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 000F72A4 00100134  3B 39 00 0C */	addi r25, r25, 0xc
/* 000F72A8 00100138  3B 18 00 0C */	addi r24, r24, 0xc
/* 000F72AC 0010013C  38 03 00 01 */	addi r0, r3, 1
/* 000F72B0 00100140  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_000F72B4:
/* 000F72B4 00100144  7C 19 D0 40 */	cmplw r25, r26
/* 000F72B8 00100148  41 80 FF BC */	blt lbl_000F7274
/* 000F72BC 0010014C  38 9B 00 00 */	addi r4, r27, 0
/* 000F72C0 00100150  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F72C4 00100154  48 00 00 AD */	bl ".swap<12TreeTableRef,Q23std25allocator<12TreeTableRef>>__3stdFRQ23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>RQ23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>_v"
/* 000F72C8 00100158  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F72CC 0010015C  38 80 FF FF */	li r4, -1
/* 000F72D0 00100160  48 00 21 91 */	bl ".__dt__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>Fv"
lbl_000F72D4:
/* 000F72D4 00100164  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 000F72D8 00100168  80 21 00 00 */	lwz r1, 0(r1)
/* 000F72DC 0010016C  7C 08 03 A6 */	mtlr r0
/* 000F72E0 00100170  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 000F72E4 00100174  4E 80 00 20 */	blr 

.global ".swap<12TreeTableRef,Q23std25allocator<12TreeTableRef>>__3stdFRQ23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>RQ23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>_v"
".swap<12TreeTableRef,Q23std25allocator<12TreeTableRef>>__3stdFRQ23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>RQ23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>_v":
/* 000F7370 00100200  93 E1 FF FC */	stw r31, -4(r1)
/* 000F7374 00100204  7C 08 02 A6 */	mflr r0
/* 000F7378 00100208  3B E4 00 00 */	addi r31, r4, 0
/* 000F737C 0010020C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F7380 00100210  3B C3 00 00 */	addi r30, r3, 0
/* 000F7384 00100214  7C 1E F8 40 */	cmplw r30, r31
/* 000F7388 00100218  90 01 00 08 */	stw r0, 8(r1)
/* 000F738C 0010021C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F7390 00100220  41 82 00 28 */	beq lbl_000F73B8
/* 000F7394 00100224  48 00 01 2D */	bl ".swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>"
/* 000F7398 00100228  80 7E 00 08 */	lwz r3, 8(r30)
/* 000F739C 0010022C  80 1F 00 08 */	lwz r0, 8(r31)
/* 000F73A0 00100230  90 1E 00 08 */	stw r0, 8(r30)
/* 000F73A4 00100234  90 7F 00 08 */	stw r3, 8(r31)
/* 000F73A8 00100238  80 7E 00 04 */	lwz r3, 4(r30)
/* 000F73AC 0010023C  80 1F 00 04 */	lwz r0, 4(r31)
/* 000F73B0 00100240  90 1E 00 04 */	stw r0, 4(r30)
/* 000F73B4 00100244  90 7F 00 04 */	stw r3, 4(r31)
lbl_000F73B8:
/* 000F73B8 00100248  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F73BC 0010024C  38 21 00 50 */	addi r1, r1, 0x50
/* 000F73C0 00100250  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F73C4 00100254  7C 08 03 A6 */	mtlr r0
/* 000F73C8 00100258  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F73CC 0010025C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>"
".swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>":
/* 000F74C0 00100350  80 A3 00 00 */	lwz r5, 0(r3)
/* 000F74C4 00100354  80 04 00 00 */	lwz r0, 0(r4)
/* 000F74C8 00100358  90 03 00 00 */	stw r0, 0(r3)
/* 000F74CC 0010035C  90 A4 00 00 */	stw r5, 0(r4)
/* 000F74D0 00100360  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FRCQ23std25allocator<12TreeTableRef>Ul"
".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12TreeTableRef>,Ul>FRCQ23std25allocator<12TreeTableRef>Ul":
/* 000F7580 00100410  90 A3 00 00 */	stw r5, 0(r3)
/* 000F7584 00100414  4E 80 00 20 */	blr 

.global ".fill_n__Q23std29__fill_n<12TreeTableRef,Ul,0>FP12TreeTableRefUlRC12TreeTableRef"
".fill_n__Q23std29__fill_n<12TreeTableRef,Ul,0>FP12TreeTableRefUlRC12TreeTableRef":
/* 000F7610 001004A0  28 04 00 00 */	cmplwi r4, 0
/* 000F7614 001004A4  4D 82 00 20 */	beqlr 
/* 000F7618 001004A8  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 000F761C 001004AC  7C 09 03 A6 */	mtctr r0
/* 000F7620 001004B0  41 82 00 D4 */	beq lbl_000F76F4
lbl_000F7624:
/* 000F7624 001004B4  80 05 00 00 */	lwz r0, 0(r5)
/* 000F7628 001004B8  90 03 00 00 */	stw r0, 0(r3)
/* 000F762C 001004BC  80 05 00 04 */	lwz r0, 4(r5)
/* 000F7630 001004C0  90 03 00 04 */	stw r0, 4(r3)
/* 000F7634 001004C4  80 05 00 08 */	lwz r0, 8(r5)
/* 000F7638 001004C8  90 03 00 08 */	stw r0, 8(r3)
/* 000F763C 001004CC  80 05 00 00 */	lwz r0, 0(r5)
/* 000F7640 001004D0  90 03 00 0C */	stw r0, 0xc(r3)
/* 000F7644 001004D4  80 05 00 04 */	lwz r0, 4(r5)
/* 000F7648 001004D8  90 03 00 10 */	stw r0, 0x10(r3)
/* 000F764C 001004DC  80 05 00 08 */	lwz r0, 8(r5)
/* 000F7650 001004E0  90 03 00 14 */	stw r0, 0x14(r3)
/* 000F7654 001004E4  80 05 00 00 */	lwz r0, 0(r5)
/* 000F7658 001004E8  90 03 00 18 */	stw r0, 0x18(r3)
/* 000F765C 001004EC  80 05 00 04 */	lwz r0, 4(r5)
/* 000F7660 001004F0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 000F7664 001004F4  80 05 00 08 */	lwz r0, 8(r5)
/* 000F7668 001004F8  90 03 00 20 */	stw r0, 0x20(r3)
/* 000F766C 001004FC  80 05 00 00 */	lwz r0, 0(r5)
/* 000F7670 00100500  90 03 00 24 */	stw r0, 0x24(r3)
/* 000F7674 00100504  80 05 00 04 */	lwz r0, 4(r5)
/* 000F7678 00100508  90 03 00 28 */	stw r0, 0x28(r3)
/* 000F767C 0010050C  80 05 00 08 */	lwz r0, 8(r5)
/* 000F7680 00100510  90 03 00 2C */	stw r0, 0x2c(r3)
/* 000F7684 00100514  80 05 00 00 */	lwz r0, 0(r5)
/* 000F7688 00100518  90 03 00 30 */	stw r0, 0x30(r3)
/* 000F768C 0010051C  80 05 00 04 */	lwz r0, 4(r5)
/* 000F7690 00100520  90 03 00 34 */	stw r0, 0x34(r3)
/* 000F7694 00100524  80 05 00 08 */	lwz r0, 8(r5)
/* 000F7698 00100528  90 03 00 38 */	stw r0, 0x38(r3)
/* 000F769C 0010052C  80 05 00 00 */	lwz r0, 0(r5)
/* 000F76A0 00100530  90 03 00 3C */	stw r0, 0x3c(r3)
/* 000F76A4 00100534  80 05 00 04 */	lwz r0, 4(r5)
/* 000F76A8 00100538  90 03 00 40 */	stw r0, 0x40(r3)
/* 000F76AC 0010053C  80 05 00 08 */	lwz r0, 8(r5)
/* 000F76B0 00100540  90 03 00 44 */	stw r0, 0x44(r3)
/* 000F76B4 00100544  80 05 00 00 */	lwz r0, 0(r5)
/* 000F76B8 00100548  90 03 00 48 */	stw r0, 0x48(r3)
/* 000F76BC 0010054C  80 05 00 04 */	lwz r0, 4(r5)
/* 000F76C0 00100550  90 03 00 4C */	stw r0, 0x4c(r3)
/* 000F76C4 00100554  80 05 00 08 */	lwz r0, 8(r5)
/* 000F76C8 00100558  90 03 00 50 */	stw r0, 0x50(r3)
/* 000F76CC 0010055C  80 05 00 00 */	lwz r0, 0(r5)
/* 000F76D0 00100560  90 03 00 54 */	stw r0, 0x54(r3)
/* 000F76D4 00100564  80 05 00 04 */	lwz r0, 4(r5)
/* 000F76D8 00100568  90 03 00 58 */	stw r0, 0x58(r3)
/* 000F76DC 0010056C  80 05 00 08 */	lwz r0, 8(r5)
/* 000F76E0 00100570  90 03 00 5C */	stw r0, 0x5c(r3)
/* 000F76E4 00100574  38 63 00 60 */	addi r3, r3, 0x60
/* 000F76E8 00100578  42 00 FF 3C */	bdnz lbl_000F7624
/* 000F76EC 0010057C  70 84 00 07 */	andi. r4, r4, 7
/* 000F76F0 00100580  4D 82 00 20 */	beqlr 
lbl_000F76F4:
/* 000F76F4 00100584  7C 89 03 A6 */	mtctr r4
lbl_000F76F8:
/* 000F76F8 00100588  80 05 00 00 */	lwz r0, 0(r5)
/* 000F76FC 0010058C  90 03 00 00 */	stw r0, 0(r3)
/* 000F7700 00100590  80 05 00 04 */	lwz r0, 4(r5)
/* 000F7704 00100594  90 03 00 04 */	stw r0, 4(r3)
/* 000F7708 00100598  80 05 00 08 */	lwz r0, 8(r5)
/* 000F770C 0010059C  90 03 00 08 */	stw r0, 8(r3)
/* 000F7710 001005A0  38 63 00 0C */	addi r3, r3, 0xc
/* 000F7714 001005A4  42 00 FF E4 */	bdnz lbl_000F76F8
/* 000F7718 001005A8  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std35__copy_backward<12TreeTableRef,0,0>FP12TreeTableRefP12TreeTableRefP12TreeTableRef"
".copy_backward__Q23std35__copy_backward<12TreeTableRef,0,0>FP12TreeTableRefP12TreeTableRefP12TreeTableRef":
/* 000F7780 00100610  38 C4 00 0B */	addi r6, r4, 0xb
/* 000F7784 00100614  7C 04 18 40 */	cmplw r4, r3
/* 000F7788 00100618  7C C3 30 50 */	subf r6, r3, r6
/* 000F778C 0010061C  38 00 00 0C */	li r0, 0xc
/* 000F7790 00100620  7C C6 03 96 */	divwu r6, r6, r0
/* 000F7794 00100624  40 81 01 0C */	ble lbl_000F78A0
/* 000F7798 00100628  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 000F779C 0010062C  7C 09 03 A6 */	mtctr r0
/* 000F77A0 00100630  41 82 00 D8 */	beq lbl_000F7878
lbl_000F77A4:
/* 000F77A4 00100634  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 000F77A8 00100638  90 05 FF F4 */	stw r0, -0xc(r5)
/* 000F77AC 0010063C  80 04 FF F8 */	lwz r0, -8(r4)
/* 000F77B0 00100640  90 05 FF F8 */	stw r0, -8(r5)
/* 000F77B4 00100644  80 04 FF FC */	lwz r0, -4(r4)
/* 000F77B8 00100648  90 05 FF FC */	stw r0, -4(r5)
/* 000F77BC 0010064C  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 000F77C0 00100650  90 05 FF E8 */	stw r0, -0x18(r5)
/* 000F77C4 00100654  80 04 FF EC */	lwz r0, -0x14(r4)
/* 000F77C8 00100658  90 05 FF EC */	stw r0, -0x14(r5)
/* 000F77CC 0010065C  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 000F77D0 00100660  90 05 FF F0 */	stw r0, -0x10(r5)
/* 000F77D4 00100664  80 04 FF DC */	lwz r0, -0x24(r4)
/* 000F77D8 00100668  90 05 FF DC */	stw r0, -0x24(r5)
/* 000F77DC 0010066C  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 000F77E0 00100670  90 05 FF E0 */	stw r0, -0x20(r5)
/* 000F77E4 00100674  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 000F77E8 00100678  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 000F77EC 0010067C  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 000F77F0 00100680  90 05 FF D0 */	stw r0, -0x30(r5)
/* 000F77F4 00100684  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 000F77F8 00100688  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 000F77FC 0010068C  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 000F7800 00100690  90 05 FF D8 */	stw r0, -0x28(r5)
/* 000F7804 00100694  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 000F7808 00100698  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 000F780C 0010069C  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 000F7810 001006A0  90 05 FF C8 */	stw r0, -0x38(r5)
/* 000F7814 001006A4  80 04 FF CC */	lwz r0, -0x34(r4)
/* 000F7818 001006A8  90 05 FF CC */	stw r0, -0x34(r5)
/* 000F781C 001006AC  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 000F7820 001006B0  90 05 FF B8 */	stw r0, -0x48(r5)
/* 000F7824 001006B4  80 04 FF BC */	lwz r0, -0x44(r4)
/* 000F7828 001006B8  90 05 FF BC */	stw r0, -0x44(r5)
/* 000F782C 001006BC  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 000F7830 001006C0  90 05 FF C0 */	stw r0, -0x40(r5)
/* 000F7834 001006C4  80 04 FF AC */	lwz r0, -0x54(r4)
/* 000F7838 001006C8  90 05 FF AC */	stw r0, -0x54(r5)
/* 000F783C 001006CC  80 04 FF B0 */	lwz r0, -0x50(r4)
/* 000F7840 001006D0  90 05 FF B0 */	stw r0, -0x50(r5)
/* 000F7844 001006D4  80 04 FF B4 */	lwz r0, -0x4c(r4)
/* 000F7848 001006D8  90 05 FF B4 */	stw r0, -0x4c(r5)
/* 000F784C 001006DC  80 04 FF A0 */	lwz r0, -0x60(r4)
/* 000F7850 001006E0  90 05 FF A0 */	stw r0, -0x60(r5)
/* 000F7854 001006E4  80 04 FF A4 */	lwz r0, -0x5c(r4)
/* 000F7858 001006E8  90 05 FF A4 */	stw r0, -0x5c(r5)
/* 000F785C 001006EC  80 04 FF A8 */	lwz r0, -0x58(r4)
/* 000F7860 001006F0  38 84 FF A0 */	addi r4, r4, -96
/* 000F7864 001006F4  90 05 FF A8 */	stw r0, -0x58(r5)
/* 000F7868 001006F8  38 A5 FF A0 */	addi r5, r5, -96
/* 000F786C 001006FC  42 00 FF 38 */	bdnz lbl_000F77A4
/* 000F7870 00100700  70 C6 00 07 */	andi. r6, r6, 7
/* 000F7874 00100704  41 82 00 2C */	beq lbl_000F78A0
lbl_000F7878:
/* 000F7878 00100708  7C C9 03 A6 */	mtctr r6
lbl_000F787C:
/* 000F787C 0010070C  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 000F7880 00100710  90 05 FF F4 */	stw r0, -0xc(r5)
/* 000F7884 00100714  80 04 FF F8 */	lwz r0, -8(r4)
/* 000F7888 00100718  90 05 FF F8 */	stw r0, -8(r5)
/* 000F788C 0010071C  80 04 FF FC */	lwz r0, -4(r4)
/* 000F7890 00100720  38 84 FF F4 */	addi r4, r4, -12
/* 000F7894 00100724  90 05 FF FC */	stw r0, -4(r5)
/* 000F7898 00100728  38 A5 FF F4 */	addi r5, r5, -12
/* 000F789C 0010072C  42 00 FF E0 */	bdnz lbl_000F787C
lbl_000F78A0:
/* 000F78A0 00100730  7C A3 2B 78 */	mr r3, r5
/* 000F78A4 00100734  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv":
/* 000F7930 001007C0  4E 80 00 20 */	blr 

.global ".cap__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>CFv"
".cap__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>CFv":
/* 000F79B0 00100840  4E 80 00 20 */	blr 

.global ".max_size__Q23std25allocator<12TreeTableRef>CFv"
".max_size__Q23std25allocator<12TreeTableRef>CFv":
/* 000F7A20 001008B0  3C 60 15 55 */	lis r3, 0x15555555@ha
/* 000F7A24 001008B4  38 63 55 55 */	addi r3, r3, 0x15555555@l
/* 000F7A28 001008B8  4E 80 00 20 */	blr 

.global ".alloc__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>CFv"
".alloc__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>CFv":
/* 000F7A70 00100900  4E 80 00 20 */	blr 

.global ".insert__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>FP12AnimTableRefUlRC12AnimTableRef"
".insert__Q23std64__vector_imp<12AnimTableRef,Q23std25allocator<12AnimTableRef>,0>FP12AnimTableRefUlRC12AnimTableRef":
/* 000F7AE0 00100970  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 000F7AE4 00100974  7C 08 02 A6 */	mflr r0
/* 000F7AE8 00100978  7C BD 2B 79 */	or. r29, r5, r5
/* 000F7AEC 0010097C  83 02 A6 B0 */	lwz r24, lbl_005BBB10-_R2_BASE_(r2)
/* 000F7AF0 00100980  3B 63 00 00 */	addi r27, r3, 0
/* 000F7AF4 00100984  3B 84 00 00 */	addi r28, r4, 0
/* 000F7AF8 00100988  3B C6 00 00 */	addi r30, r6, 0
/* 000F7AFC 0010098C  90 01 00 08 */	stw r0, 8(r1)
/* 000F7B00 00100990  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 000F7B04 00100994  3B E1 00 00 */	addi r31, r1, 0
/* 000F7B08 00100998  41 82 03 6C */	beq lbl_000F7E74
/* 000F7B0C 0010099C  48 00 0B 05 */	bl ".alloc__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>CFv"
/* 000F7B10 001009A0  48 00 0A B1 */	bl ".max_size__Q23std25allocator<12AnimTableRef>CFv"
/* 000F7B14 001009A4  3B 43 00 00 */	addi r26, r3, 0
/* 000F7B18 001009A8  7C 1D D0 40 */	cmplw r29, r26
/* 000F7B1C 001009AC  3A FA 00 00 */	addi r23, r26, 0
/* 000F7B20 001009B0  41 81 00 14 */	bgt lbl_000F7B34
/* 000F7B24 001009B4  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F7B28 001009B8  7C 1D D0 50 */	subf r0, r29, r26
/* 000F7B2C 001009BC  7C 03 00 40 */	cmplw r3, r0
/* 000F7B30 001009C0  40 81 00 28 */	ble lbl_000F7B58
lbl_000F7B34:
/* 000F7B34 001009C4  38 7F 00 40 */	addi r3, r31, 0x40
/* 000F7B38 001009C8  38 98 00 14 */	addi r4, r24, 0x14
/* 000F7B3C 001009CC  4B F3 57 65 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 000F7B40 001009D0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 000F7B44 001009D4  38 78 00 30 */	addi r3, r24, 0x30
/* 000F7B48 001009D8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 000F7B4C 001009DC  38 9F 00 40 */	addi r4, r31, 0x40
/* 000F7B50 001009E0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 000F7B54 001009E4  48 48 FD 3D */	bl func_00587890
lbl_000F7B58:
/* 000F7B58 001009E8  7F 63 DB 78 */	mr r3, r27
/* 000F7B5C 001009EC  48 00 09 F5 */	bl ".cap__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>CFv"
/* 000F7B60 001009F0  80 9B 00 04 */	lwz r4, 4(r27)
/* 000F7B64 001009F4  80 63 00 00 */	lwz r3, 0(r3)
/* 000F7B68 001009F8  7C 04 EA 14 */	add r0, r4, r29
/* 000F7B6C 001009FC  7C 00 18 40 */	cmplw r0, r3
/* 000F7B70 00100A00  41 81 01 78 */	bgt lbl_000F7CE8
/* 000F7B74 00100A04  1C 04 00 0C */	mulli r0, r4, 0xc
/* 000F7B78 00100A08  80 7B 00 08 */	lwz r3, 8(r27)
/* 000F7B7C 00100A0C  7F 43 02 14 */	add r26, r3, r0
/* 000F7B80 00100A10  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 000F7B84 00100A14  7C 1C D0 50 */	subf r0, r28, r26
/* 000F7B88 00100A18  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 000F7B8C 00100A1C  7C 03 00 96 */	mulhw r0, r3, r0
/* 000F7B90 00100A20  7C 00 0E 70 */	srawi r0, r0, 1
/* 000F7B94 00100A24  54 03 0F FE */	srwi r3, r0, 0x1f
/* 000F7B98 00100A28  7E E0 1A 14 */	add r23, r0, r3
/* 000F7B9C 00100A2C  7C 1D B8 40 */	cmplw r29, r23
/* 000F7BA0 00100A30  3B 3E 00 00 */	addi r25, r30, 0
/* 000F7BA4 00100A34  40 81 00 A8 */	ble lbl_000F7C4C
/* 000F7BA8 00100A38  7F 58 D3 78 */	mr r24, r26
/* 000F7BAC 00100A3C  48 00 00 44 */	b lbl_000F7BF0
lbl_000F7BB0:
/* 000F7BB0 00100A40  7F 63 DB 78 */	mr r3, r27
/* 000F7BB4 00100A44  48 00 09 1D */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 000F7BB8 00100A48  28 18 00 00 */	cmplwi r24, 0
/* 000F7BBC 00100A4C  41 82 00 20 */	beq lbl_000F7BDC
/* 000F7BC0 00100A50  80 1E 00 00 */	lwz r0, 0(r30)
/* 000F7BC4 00100A54  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 000F7BC8 00100A58  90 18 00 00 */	stw r0, 0(r24)
/* 000F7BCC 00100A5C  80 1E 00 04 */	lwz r0, 4(r30)
/* 000F7BD0 00100A60  90 18 00 04 */	stw r0, 4(r24)
/* 000F7BD4 00100A64  80 1E 00 08 */	lwz r0, 8(r30)
/* 000F7BD8 00100A68  90 18 00 08 */	stw r0, 8(r24)
lbl_000F7BDC:
/* 000F7BDC 00100A6C  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F7BE0 00100A70  3B 18 00 0C */	addi r24, r24, 0xc
/* 000F7BE4 00100A74  3B BD FF FF */	addi r29, r29, -1
/* 000F7BE8 00100A78  38 03 00 01 */	addi r0, r3, 1
/* 000F7BEC 00100A7C  90 1B 00 04 */	stw r0, 4(r27)
lbl_000F7BF0:
/* 000F7BF0 00100A80  7C 1D B8 40 */	cmplw r29, r23
/* 000F7BF4 00100A84  41 81 FF BC */	bgt lbl_000F7BB0
/* 000F7BF8 00100A88  7F 95 E3 78 */	mr r21, r28
/* 000F7BFC 00100A8C  48 00 00 44 */	b lbl_000F7C40
lbl_000F7C00:
/* 000F7C00 00100A90  7F 63 DB 78 */	mr r3, r27
/* 000F7C04 00100A94  48 00 08 CD */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 000F7C08 00100A98  28 18 00 00 */	cmplwi r24, 0
/* 000F7C0C 00100A9C  41 82 00 20 */	beq lbl_000F7C2C
/* 000F7C10 00100AA0  80 15 00 00 */	lwz r0, 0(r21)
/* 000F7C14 00100AA4  90 3F 00 84 */	stw r1, 0x84(r31)
/* 000F7C18 00100AA8  90 18 00 00 */	stw r0, 0(r24)
/* 000F7C1C 00100AAC  80 15 00 04 */	lwz r0, 4(r21)
/* 000F7C20 00100AB0  90 18 00 04 */	stw r0, 4(r24)
/* 000F7C24 00100AB4  80 15 00 08 */	lwz r0, 8(r21)
/* 000F7C28 00100AB8  90 18 00 08 */	stw r0, 8(r24)
lbl_000F7C2C:
/* 000F7C2C 00100ABC  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F7C30 00100AC0  3A B5 00 0C */	addi r21, r21, 0xc
/* 000F7C34 00100AC4  3B 18 00 0C */	addi r24, r24, 0xc
/* 000F7C38 00100AC8  38 03 00 01 */	addi r0, r3, 1
/* 000F7C3C 00100ACC  90 1B 00 04 */	stw r0, 4(r27)
lbl_000F7C40:
/* 000F7C40 00100AD0  7C 15 D0 40 */	cmplw r21, r26
/* 000F7C44 00100AD4  41 80 FF BC */	blt lbl_000F7C00
/* 000F7C48 00100AD8  48 00 00 8C */	b lbl_000F7CD4
lbl_000F7C4C:
/* 000F7C4C 00100ADC  1F 1D 00 0C */	mulli r24, r29, 0xc
/* 000F7C50 00100AE0  3A DA 00 00 */	addi r22, r26, 0
/* 000F7C54 00100AE4  7E B8 D0 50 */	subf r21, r24, r26
/* 000F7C58 00100AE8  48 00 00 44 */	b lbl_000F7C9C
lbl_000F7C5C:
/* 000F7C5C 00100AEC  7F 63 DB 78 */	mr r3, r27
/* 000F7C60 00100AF0  48 00 08 71 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 000F7C64 00100AF4  28 16 00 00 */	cmplwi r22, 0
/* 000F7C68 00100AF8  41 82 00 20 */	beq lbl_000F7C88
/* 000F7C6C 00100AFC  80 15 00 00 */	lwz r0, 0(r21)
/* 000F7C70 00100B00  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 000F7C74 00100B04  90 16 00 00 */	stw r0, 0(r22)
/* 000F7C78 00100B08  80 15 00 04 */	lwz r0, 4(r21)
/* 000F7C7C 00100B0C  90 16 00 04 */	stw r0, 4(r22)
/* 000F7C80 00100B10  80 15 00 08 */	lwz r0, 8(r21)
/* 000F7C84 00100B14  90 16 00 08 */	stw r0, 8(r22)
lbl_000F7C88:
/* 000F7C88 00100B18  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F7C8C 00100B1C  3A B5 00 0C */	addi r21, r21, 0xc
/* 000F7C90 00100B20  3A D6 00 0C */	addi r22, r22, 0xc
/* 000F7C94 00100B24  38 03 00 01 */	addi r0, r3, 1
/* 000F7C98 00100B28  90 1B 00 04 */	stw r0, 4(r27)
lbl_000F7C9C:
/* 000F7C9C 00100B2C  7C 15 D0 40 */	cmplw r21, r26
/* 000F7CA0 00100B30  41 80 FF BC */	blt lbl_000F7C5C
/* 000F7CA4 00100B34  7C 1D B8 50 */	subf r0, r29, r23
/* 000F7CA8 00100B38  1C 80 00 0C */	mulli r4, r0, 0xc
/* 000F7CAC 00100B3C  7C 04 D0 50 */	subf r0, r4, r26
/* 000F7CB0 00100B40  7C 00 F0 40 */	cmplw r0, r30
/* 000F7CB4 00100B44  41 81 00 10 */	bgt lbl_000F7CC4
/* 000F7CB8 00100B48  7C 1E D0 40 */	cmplw r30, r26
/* 000F7CBC 00100B4C  40 80 00 08 */	bge lbl_000F7CC4
/* 000F7CC0 00100B50  7F 39 C2 14 */	add r25, r25, r24
lbl_000F7CC4:
/* 000F7CC4 00100B54  38 7C 00 00 */	addi r3, r28, 0
/* 000F7CC8 00100B58  7C 9C 22 14 */	add r4, r28, r4
/* 000F7CCC 00100B5C  38 BA 00 00 */	addi r5, r26, 0
/* 000F7CD0 00100B60  48 00 06 51 */	bl ".copy_backward__Q23std35__copy_backward<12AnimTableRef,0,0>FP12AnimTableRefP12AnimTableRefP12AnimTableRef"
lbl_000F7CD4:
/* 000F7CD4 00100B64  38 7C 00 00 */	addi r3, r28, 0
/* 000F7CD8 00100B68  38 9D 00 00 */	addi r4, r29, 0
/* 000F7CDC 00100B6C  38 B9 00 00 */	addi r5, r25, 0
/* 000F7CE0 00100B70  48 00 04 D1 */	bl ".fill_n__Q23std29__fill_n<12AnimTableRef,Ul,0>FP12AnimTableRefUlRC12AnimTableRef"
/* 000F7CE4 00100B74  48 00 01 90 */	b lbl_000F7E74
lbl_000F7CE8:
/* 000F7CE8 00100B78  7F 63 DB 78 */	mr r3, r27
/* 000F7CEC 00100B7C  48 00 07 E5 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 000F7CF0 00100B80  38 83 00 00 */	addi r4, r3, 0
/* 000F7CF4 00100B84  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F7CF8 00100B88  38 A0 00 00 */	li r5, 0
/* 000F7CFC 00100B8C  48 00 04 25 */	bl ".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FRCQ23std25allocator<12AnimTableRef>Ul"
/* 000F7D00 00100B90  38 60 00 00 */	li r3, 0
/* 000F7D04 00100B94  90 7F 00 50 */	stw r3, 0x50(r31)
/* 000F7D08 00100B98  38 00 00 01 */	li r0, 1
/* 000F7D0C 00100B9C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 000F7D10 00100BA0  80 9B 00 00 */	lwz r4, 0(r27)
/* 000F7D14 00100BA4  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F7D18 00100BA8  28 04 00 00 */	cmplwi r4, 0
/* 000F7D1C 00100BAC  7C 63 EA 14 */	add r3, r3, r29
/* 000F7D20 00100BB0  41 82 00 08 */	beq lbl_000F7D28
/* 000F7D24 00100BB4  7C 80 23 78 */	mr r0, r4
lbl_000F7D28:
/* 000F7D28 00100BB8  7C 18 03 78 */	mr r24, r0
/* 000F7D2C 00100BBC  57 40 F8 7E */	srwi r0, r26, 1
/* 000F7D30 00100BC0  48 00 00 18 */	b lbl_000F7D48
lbl_000F7D34:
/* 000F7D34 00100BC4  7C 18 00 40 */	cmplw r24, r0
/* 000F7D38 00100BC8  40 80 00 0C */	bge lbl_000F7D44
/* 000F7D3C 00100BCC  57 18 08 3C */	slwi r24, r24, 1
/* 000F7D40 00100BD0  48 00 00 08 */	b lbl_000F7D48
lbl_000F7D44:
/* 000F7D44 00100BD4  7E F8 BB 78 */	mr r24, r23
lbl_000F7D48:
/* 000F7D48 00100BD8  7C 03 C0 40 */	cmplw r3, r24
/* 000F7D4C 00100BDC  41 81 FF E8 */	bgt lbl_000F7D34
/* 000F7D50 00100BE0  1C 78 00 0C */	mulli r3, r24, 0xc
/* 000F7D54 00100BE4  48 49 08 5D */	bl func_005885B0
/* 000F7D58 00100BE8  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 000F7D5C 00100BEC  7C 78 1B 78 */	mr r24, r3
/* 000F7D60 00100BF0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 000F7D64 00100BF4  80 1B 00 04 */	lwz r0, 4(r27)
/* 000F7D68 00100BF8  80 7B 00 08 */	lwz r3, 8(r27)
/* 000F7D6C 00100BFC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 000F7D70 00100C00  3B 23 00 00 */	addi r25, r3, 0
/* 000F7D74 00100C04  7F 43 02 14 */	add r26, r3, r0
/* 000F7D78 00100C08  48 00 00 44 */	b lbl_000F7DBC
lbl_000F7D7C:
/* 000F7D7C 00100C0C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F7D80 00100C10  48 00 07 51 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 000F7D84 00100C14  28 18 00 00 */	cmplwi r24, 0
/* 000F7D88 00100C18  41 82 00 20 */	beq lbl_000F7DA8
/* 000F7D8C 00100C1C  80 19 00 00 */	lwz r0, 0(r25)
/* 000F7D90 00100C20  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 000F7D94 00100C24  90 18 00 00 */	stw r0, 0(r24)
/* 000F7D98 00100C28  80 19 00 04 */	lwz r0, 4(r25)
/* 000F7D9C 00100C2C  90 18 00 04 */	stw r0, 4(r24)
/* 000F7DA0 00100C30  80 19 00 08 */	lwz r0, 8(r25)
/* 000F7DA4 00100C34  90 18 00 08 */	stw r0, 8(r24)
lbl_000F7DA8:
/* 000F7DA8 00100C38  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 000F7DAC 00100C3C  3B 39 00 0C */	addi r25, r25, 0xc
/* 000F7DB0 00100C40  3B 18 00 0C */	addi r24, r24, 0xc
/* 000F7DB4 00100C44  38 03 00 01 */	addi r0, r3, 1
/* 000F7DB8 00100C48  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_000F7DBC:
/* 000F7DBC 00100C4C  7C 19 E0 40 */	cmplw r25, r28
/* 000F7DC0 00100C50  41 80 FF BC */	blt lbl_000F7D7C
/* 000F7DC4 00100C54  48 00 00 44 */	b lbl_000F7E08
lbl_000F7DC8:
/* 000F7DC8 00100C58  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F7DCC 00100C5C  48 00 07 05 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 000F7DD0 00100C60  28 18 00 00 */	cmplwi r24, 0
/* 000F7DD4 00100C64  41 82 00 20 */	beq lbl_000F7DF4
/* 000F7DD8 00100C68  80 1E 00 00 */	lwz r0, 0(r30)
/* 000F7DDC 00100C6C  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 000F7DE0 00100C70  90 18 00 00 */	stw r0, 0(r24)
/* 000F7DE4 00100C74  80 1E 00 04 */	lwz r0, 4(r30)
/* 000F7DE8 00100C78  90 18 00 04 */	stw r0, 4(r24)
/* 000F7DEC 00100C7C  80 1E 00 08 */	lwz r0, 8(r30)
/* 000F7DF0 00100C80  90 18 00 08 */	stw r0, 8(r24)
lbl_000F7DF4:
/* 000F7DF4 00100C84  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 000F7DF8 00100C88  3B 18 00 0C */	addi r24, r24, 0xc
/* 000F7DFC 00100C8C  3B BD FF FF */	addi r29, r29, -1
/* 000F7E00 00100C90  38 03 00 01 */	addi r0, r3, 1
/* 000F7E04 00100C94  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_000F7E08:
/* 000F7E08 00100C98  28 1D 00 00 */	cmplwi r29, 0
/* 000F7E0C 00100C9C  40 82 FF BC */	bne lbl_000F7DC8
/* 000F7E10 00100CA0  48 00 00 44 */	b lbl_000F7E54
lbl_000F7E14:
/* 000F7E14 00100CA4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F7E18 00100CA8  48 00 06 B9 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 000F7E1C 00100CAC  28 18 00 00 */	cmplwi r24, 0
/* 000F7E20 00100CB0  41 82 00 20 */	beq lbl_000F7E40
/* 000F7E24 00100CB4  80 19 00 00 */	lwz r0, 0(r25)
/* 000F7E28 00100CB8  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 000F7E2C 00100CBC  90 18 00 00 */	stw r0, 0(r24)
/* 000F7E30 00100CC0  80 19 00 04 */	lwz r0, 4(r25)
/* 000F7E34 00100CC4  90 18 00 04 */	stw r0, 4(r24)
/* 000F7E38 00100CC8  80 19 00 08 */	lwz r0, 8(r25)
/* 000F7E3C 00100CCC  90 18 00 08 */	stw r0, 8(r24)
lbl_000F7E40:
/* 000F7E40 00100CD0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 000F7E44 00100CD4  3B 39 00 0C */	addi r25, r25, 0xc
/* 000F7E48 00100CD8  3B 18 00 0C */	addi r24, r24, 0xc
/* 000F7E4C 00100CDC  38 03 00 01 */	addi r0, r3, 1
/* 000F7E50 00100CE0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_000F7E54:
/* 000F7E54 00100CE4  7C 19 D0 40 */	cmplw r25, r26
/* 000F7E58 00100CE8  41 80 FF BC */	blt lbl_000F7E14
/* 000F7E5C 00100CEC  38 9B 00 00 */	addi r4, r27, 0
/* 000F7E60 00100CF0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F7E64 00100CF4  48 00 00 AD */	bl ".swap<12AnimTableRef,Q23std25allocator<12AnimTableRef>>__3stdFRQ23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>RQ23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>_v"
/* 000F7E68 00100CF8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F7E6C 00100CFC  38 80 FF FF */	li r4, -1
/* 000F7E70 00100D00  48 00 18 31 */	bl ".__dt__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>Fv"
lbl_000F7E74:
/* 000F7E74 00100D04  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 000F7E78 00100D08  80 21 00 00 */	lwz r1, 0(r1)
/* 000F7E7C 00100D0C  7C 08 03 A6 */	mtlr r0
/* 000F7E80 00100D10  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 000F7E84 00100D14  4E 80 00 20 */	blr 

.global ".swap<12AnimTableRef,Q23std25allocator<12AnimTableRef>>__3stdFRQ23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>RQ23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>_v"
".swap<12AnimTableRef,Q23std25allocator<12AnimTableRef>>__3stdFRQ23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>RQ23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>_v":
/* 000F7F10 00100DA0  93 E1 FF FC */	stw r31, -4(r1)
/* 000F7F14 00100DA4  7C 08 02 A6 */	mflr r0
/* 000F7F18 00100DA8  3B E4 00 00 */	addi r31, r4, 0
/* 000F7F1C 00100DAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F7F20 00100DB0  3B C3 00 00 */	addi r30, r3, 0
/* 000F7F24 00100DB4  7C 1E F8 40 */	cmplw r30, r31
/* 000F7F28 00100DB8  90 01 00 08 */	stw r0, 8(r1)
/* 000F7F2C 00100DBC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F7F30 00100DC0  41 82 00 28 */	beq lbl_000F7F58
/* 000F7F34 00100DC4  48 00 01 2D */	bl ".swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>"
/* 000F7F38 00100DC8  80 7E 00 08 */	lwz r3, 8(r30)
/* 000F7F3C 00100DCC  80 1F 00 08 */	lwz r0, 8(r31)
/* 000F7F40 00100DD0  90 1E 00 08 */	stw r0, 8(r30)
/* 000F7F44 00100DD4  90 7F 00 08 */	stw r3, 8(r31)
/* 000F7F48 00100DD8  80 7E 00 04 */	lwz r3, 4(r30)
/* 000F7F4C 00100DDC  80 1F 00 04 */	lwz r0, 4(r31)
/* 000F7F50 00100DE0  90 1E 00 04 */	stw r0, 4(r30)
/* 000F7F54 00100DE4  90 7F 00 04 */	stw r3, 4(r31)
lbl_000F7F58:
/* 000F7F58 00100DE8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F7F5C 00100DEC  38 21 00 50 */	addi r1, r1, 0x50
/* 000F7F60 00100DF0  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F7F64 00100DF4  7C 08 03 A6 */	mtlr r0
/* 000F7F68 00100DF8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F7F6C 00100DFC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>"
".swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>":
/* 000F8060 00100EF0  80 A3 00 00 */	lwz r5, 0(r3)
/* 000F8064 00100EF4  80 04 00 00 */	lwz r0, 0(r4)
/* 000F8068 00100EF8  90 03 00 00 */	stw r0, 0(r3)
/* 000F806C 00100EFC  90 A4 00 00 */	stw r5, 0(r4)
/* 000F8070 00100F00  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FRCQ23std25allocator<12AnimTableRef>Ul"
".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12AnimTableRef>,Ul>FRCQ23std25allocator<12AnimTableRef>Ul":
/* 000F8120 00100FB0  90 A3 00 00 */	stw r5, 0(r3)
/* 000F8124 00100FB4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std29__fill_n<12AnimTableRef,Ul,0>FP12AnimTableRefUlRC12AnimTableRef"
".fill_n__Q23std29__fill_n<12AnimTableRef,Ul,0>FP12AnimTableRefUlRC12AnimTableRef":
/* 000F81B0 00101040  28 04 00 00 */	cmplwi r4, 0
/* 000F81B4 00101044  4D 82 00 20 */	beqlr 
/* 000F81B8 00101048  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 000F81BC 0010104C  7C 09 03 A6 */	mtctr r0
/* 000F81C0 00101050  41 82 00 D4 */	beq lbl_000F8294
lbl_000F81C4:
/* 000F81C4 00101054  80 05 00 00 */	lwz r0, 0(r5)
/* 000F81C8 00101058  90 03 00 00 */	stw r0, 0(r3)
/* 000F81CC 0010105C  80 05 00 04 */	lwz r0, 4(r5)
/* 000F81D0 00101060  90 03 00 04 */	stw r0, 4(r3)
/* 000F81D4 00101064  80 05 00 08 */	lwz r0, 8(r5)
/* 000F81D8 00101068  90 03 00 08 */	stw r0, 8(r3)
/* 000F81DC 0010106C  80 05 00 00 */	lwz r0, 0(r5)
/* 000F81E0 00101070  90 03 00 0C */	stw r0, 0xc(r3)
/* 000F81E4 00101074  80 05 00 04 */	lwz r0, 4(r5)
/* 000F81E8 00101078  90 03 00 10 */	stw r0, 0x10(r3)
/* 000F81EC 0010107C  80 05 00 08 */	lwz r0, 8(r5)
/* 000F81F0 00101080  90 03 00 14 */	stw r0, 0x14(r3)
/* 000F81F4 00101084  80 05 00 00 */	lwz r0, 0(r5)
/* 000F81F8 00101088  90 03 00 18 */	stw r0, 0x18(r3)
/* 000F81FC 0010108C  80 05 00 04 */	lwz r0, 4(r5)
/* 000F8200 00101090  90 03 00 1C */	stw r0, 0x1c(r3)
/* 000F8204 00101094  80 05 00 08 */	lwz r0, 8(r5)
/* 000F8208 00101098  90 03 00 20 */	stw r0, 0x20(r3)
/* 000F820C 0010109C  80 05 00 00 */	lwz r0, 0(r5)
/* 000F8210 001010A0  90 03 00 24 */	stw r0, 0x24(r3)
/* 000F8214 001010A4  80 05 00 04 */	lwz r0, 4(r5)
/* 000F8218 001010A8  90 03 00 28 */	stw r0, 0x28(r3)
/* 000F821C 001010AC  80 05 00 08 */	lwz r0, 8(r5)
/* 000F8220 001010B0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 000F8224 001010B4  80 05 00 00 */	lwz r0, 0(r5)
/* 000F8228 001010B8  90 03 00 30 */	stw r0, 0x30(r3)
/* 000F822C 001010BC  80 05 00 04 */	lwz r0, 4(r5)
/* 000F8230 001010C0  90 03 00 34 */	stw r0, 0x34(r3)
/* 000F8234 001010C4  80 05 00 08 */	lwz r0, 8(r5)
/* 000F8238 001010C8  90 03 00 38 */	stw r0, 0x38(r3)
/* 000F823C 001010CC  80 05 00 00 */	lwz r0, 0(r5)
/* 000F8240 001010D0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 000F8244 001010D4  80 05 00 04 */	lwz r0, 4(r5)
/* 000F8248 001010D8  90 03 00 40 */	stw r0, 0x40(r3)
/* 000F824C 001010DC  80 05 00 08 */	lwz r0, 8(r5)
/* 000F8250 001010E0  90 03 00 44 */	stw r0, 0x44(r3)
/* 000F8254 001010E4  80 05 00 00 */	lwz r0, 0(r5)
/* 000F8258 001010E8  90 03 00 48 */	stw r0, 0x48(r3)
/* 000F825C 001010EC  80 05 00 04 */	lwz r0, 4(r5)
/* 000F8260 001010F0  90 03 00 4C */	stw r0, 0x4c(r3)
/* 000F8264 001010F4  80 05 00 08 */	lwz r0, 8(r5)
/* 000F8268 001010F8  90 03 00 50 */	stw r0, 0x50(r3)
/* 000F826C 001010FC  80 05 00 00 */	lwz r0, 0(r5)
/* 000F8270 00101100  90 03 00 54 */	stw r0, 0x54(r3)
/* 000F8274 00101104  80 05 00 04 */	lwz r0, 4(r5)
/* 000F8278 00101108  90 03 00 58 */	stw r0, 0x58(r3)
/* 000F827C 0010110C  80 05 00 08 */	lwz r0, 8(r5)
/* 000F8280 00101110  90 03 00 5C */	stw r0, 0x5c(r3)
/* 000F8284 00101114  38 63 00 60 */	addi r3, r3, 0x60
/* 000F8288 00101118  42 00 FF 3C */	bdnz lbl_000F81C4
/* 000F828C 0010111C  70 84 00 07 */	andi. r4, r4, 7
/* 000F8290 00101120  4D 82 00 20 */	beqlr 
lbl_000F8294:
/* 000F8294 00101124  7C 89 03 A6 */	mtctr r4
lbl_000F8298:
/* 000F8298 00101128  80 05 00 00 */	lwz r0, 0(r5)
/* 000F829C 0010112C  90 03 00 00 */	stw r0, 0(r3)
/* 000F82A0 00101130  80 05 00 04 */	lwz r0, 4(r5)
/* 000F82A4 00101134  90 03 00 04 */	stw r0, 4(r3)
/* 000F82A8 00101138  80 05 00 08 */	lwz r0, 8(r5)
/* 000F82AC 0010113C  90 03 00 08 */	stw r0, 8(r3)
/* 000F82B0 00101140  38 63 00 0C */	addi r3, r3, 0xc
/* 000F82B4 00101144  42 00 FF E4 */	bdnz lbl_000F8298
/* 000F82B8 00101148  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std35__copy_backward<12AnimTableRef,0,0>FP12AnimTableRefP12AnimTableRefP12AnimTableRef"
".copy_backward__Q23std35__copy_backward<12AnimTableRef,0,0>FP12AnimTableRefP12AnimTableRefP12AnimTableRef":
/* 000F8320 001011B0  38 C4 00 0B */	addi r6, r4, 0xb
/* 000F8324 001011B4  7C 04 18 40 */	cmplw r4, r3
/* 000F8328 001011B8  7C C3 30 50 */	subf r6, r3, r6
/* 000F832C 001011BC  38 00 00 0C */	li r0, 0xc
/* 000F8330 001011C0  7C C6 03 96 */	divwu r6, r6, r0
/* 000F8334 001011C4  40 81 01 0C */	ble lbl_000F8440
/* 000F8338 001011C8  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 000F833C 001011CC  7C 09 03 A6 */	mtctr r0
/* 000F8340 001011D0  41 82 00 D8 */	beq lbl_000F8418
lbl_000F8344:
/* 000F8344 001011D4  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 000F8348 001011D8  90 05 FF F4 */	stw r0, -0xc(r5)
/* 000F834C 001011DC  80 04 FF F8 */	lwz r0, -8(r4)
/* 000F8350 001011E0  90 05 FF F8 */	stw r0, -8(r5)
/* 000F8354 001011E4  80 04 FF FC */	lwz r0, -4(r4)
/* 000F8358 001011E8  90 05 FF FC */	stw r0, -4(r5)
/* 000F835C 001011EC  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 000F8360 001011F0  90 05 FF E8 */	stw r0, -0x18(r5)
/* 000F8364 001011F4  80 04 FF EC */	lwz r0, -0x14(r4)
/* 000F8368 001011F8  90 05 FF EC */	stw r0, -0x14(r5)
/* 000F836C 001011FC  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 000F8370 00101200  90 05 FF F0 */	stw r0, -0x10(r5)
/* 000F8374 00101204  80 04 FF DC */	lwz r0, -0x24(r4)
/* 000F8378 00101208  90 05 FF DC */	stw r0, -0x24(r5)
/* 000F837C 0010120C  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 000F8380 00101210  90 05 FF E0 */	stw r0, -0x20(r5)
/* 000F8384 00101214  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 000F8388 00101218  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 000F838C 0010121C  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 000F8390 00101220  90 05 FF D0 */	stw r0, -0x30(r5)
/* 000F8394 00101224  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 000F8398 00101228  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 000F839C 0010122C  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 000F83A0 00101230  90 05 FF D8 */	stw r0, -0x28(r5)
/* 000F83A4 00101234  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 000F83A8 00101238  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 000F83AC 0010123C  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 000F83B0 00101240  90 05 FF C8 */	stw r0, -0x38(r5)
/* 000F83B4 00101244  80 04 FF CC */	lwz r0, -0x34(r4)
/* 000F83B8 00101248  90 05 FF CC */	stw r0, -0x34(r5)
/* 000F83BC 0010124C  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 000F83C0 00101250  90 05 FF B8 */	stw r0, -0x48(r5)
/* 000F83C4 00101254  80 04 FF BC */	lwz r0, -0x44(r4)
/* 000F83C8 00101258  90 05 FF BC */	stw r0, -0x44(r5)
/* 000F83CC 0010125C  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 000F83D0 00101260  90 05 FF C0 */	stw r0, -0x40(r5)
/* 000F83D4 00101264  80 04 FF AC */	lwz r0, -0x54(r4)
/* 000F83D8 00101268  90 05 FF AC */	stw r0, -0x54(r5)
/* 000F83DC 0010126C  80 04 FF B0 */	lwz r0, -0x50(r4)
/* 000F83E0 00101270  90 05 FF B0 */	stw r0, -0x50(r5)
/* 000F83E4 00101274  80 04 FF B4 */	lwz r0, -0x4c(r4)
/* 000F83E8 00101278  90 05 FF B4 */	stw r0, -0x4c(r5)
/* 000F83EC 0010127C  80 04 FF A0 */	lwz r0, -0x60(r4)
/* 000F83F0 00101280  90 05 FF A0 */	stw r0, -0x60(r5)
/* 000F83F4 00101284  80 04 FF A4 */	lwz r0, -0x5c(r4)
/* 000F83F8 00101288  90 05 FF A4 */	stw r0, -0x5c(r5)
/* 000F83FC 0010128C  80 04 FF A8 */	lwz r0, -0x58(r4)
/* 000F8400 00101290  38 84 FF A0 */	addi r4, r4, -96
/* 000F8404 00101294  90 05 FF A8 */	stw r0, -0x58(r5)
/* 000F8408 00101298  38 A5 FF A0 */	addi r5, r5, -96
/* 000F840C 0010129C  42 00 FF 38 */	bdnz lbl_000F8344
/* 000F8410 001012A0  70 C6 00 07 */	andi. r6, r6, 7
/* 000F8414 001012A4  41 82 00 2C */	beq lbl_000F8440
lbl_000F8418:
/* 000F8418 001012A8  7C C9 03 A6 */	mtctr r6
lbl_000F841C:
/* 000F841C 001012AC  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 000F8420 001012B0  90 05 FF F4 */	stw r0, -0xc(r5)
/* 000F8424 001012B4  80 04 FF F8 */	lwz r0, -8(r4)
/* 000F8428 001012B8  90 05 FF F8 */	stw r0, -8(r5)
/* 000F842C 001012BC  80 04 FF FC */	lwz r0, -4(r4)
/* 000F8430 001012C0  38 84 FF F4 */	addi r4, r4, -12
/* 000F8434 001012C4  90 05 FF FC */	stw r0, -4(r5)
/* 000F8438 001012C8  38 A5 FF F4 */	addi r5, r5, -12
/* 000F843C 001012CC  42 00 FF E0 */	bdnz lbl_000F841C
lbl_000F8440:
/* 000F8440 001012D0  7C A3 2B 78 */	mr r3, r5
/* 000F8444 001012D4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv":
/* 000F84D0 00101360  4E 80 00 20 */	blr 

.global ".cap__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>CFv"
".cap__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>CFv":
/* 000F8550 001013E0  4E 80 00 20 */	blr 

.global ".max_size__Q23std25allocator<12AnimTableRef>CFv"
".max_size__Q23std25allocator<12AnimTableRef>CFv":
/* 000F85C0 00101450  3C 60 15 55 */	lis r3, 0x15555555@ha
/* 000F85C4 00101454  38 63 55 55 */	addi r3, r3, 0x15555555@l
/* 000F85C8 00101458  4E 80 00 20 */	blr 

.global ".alloc__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>CFv"
".alloc__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>CFv":
/* 000F8610 001014A0  4E 80 00 20 */	blr 

.global ".erase__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FP12BCONOverride"
".erase__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FP12BCONOverride":
/* 000F8680 00101510  93 E1 FF FC */	stw r31, -4(r1)
/* 000F8684 00101514  7C 08 02 A6 */	mflr r0
/* 000F8688 00101518  7C 9F 23 78 */	mr r31, r4
/* 000F868C 0010151C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F8690 00101520  7C 7E 1B 78 */	mr r30, r3
/* 000F8694 00101524  90 01 00 08 */	stw r0, 8(r1)
/* 000F8698 00101528  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F869C 0010152C  80 03 00 04 */	lwz r0, 4(r3)
/* 000F86A0 00101530  80 63 00 08 */	lwz r3, 8(r3)
/* 000F86A4 00101534  54 00 18 38 */	slwi r0, r0, 3
/* 000F86A8 00101538  7C 83 02 14 */	add r4, r3, r0
/* 000F86AC 0010153C  7C 1F 20 50 */	subf r0, r31, r4
/* 000F86B0 00101540  7C 00 1E 70 */	srawi r0, r0, 3
/* 000F86B4 00101544  7C 60 01 94 */	addze r3, r0
/* 000F86B8 00101548  34 03 FF FF */	addic. r0, r3, -1
/* 000F86BC 0010154C  41 82 00 10 */	beq lbl_000F86CC
/* 000F86C0 00101550  38 7F 00 08 */	addi r3, r31, 8
/* 000F86C4 00101554  38 BF 00 00 */	addi r5, r31, 0
/* 000F86C8 00101558  48 00 01 29 */	bl ".copy__Q23std30__msl_copy<12BCONOverride,0,0>FP12BCONOverrideP12BCONOverrideP12BCONOverride"
lbl_000F86CC:
/* 000F86CC 0010155C  80 9E 00 04 */	lwz r4, 4(r30)
/* 000F86D0 00101560  38 7E 00 00 */	addi r3, r30, 0
/* 000F86D4 00101564  38 04 FF FF */	addi r0, r4, -1
/* 000F86D8 00101568  90 1E 00 04 */	stw r0, 4(r30)
/* 000F86DC 0010156C  48 00 00 95 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 000F86E0 00101570  7F E3 FB 78 */	mr r3, r31
/* 000F86E4 00101574  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F86E8 00101578  38 21 00 50 */	addi r1, r1, 0x50
/* 000F86EC 0010157C  7C 08 03 A6 */	mtlr r0
/* 000F86F0 00101580  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F86F4 00101584  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F86F8 00101588  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv":
/* 000F8770 00101600  4E 80 00 20 */	blr 

.global ".copy__Q23std30__msl_copy<12BCONOverride,0,0>FP12BCONOverrideP12BCONOverrideP12BCONOverride"
".copy__Q23std30__msl_copy<12BCONOverride,0,0>FP12BCONOverrideP12BCONOverrideP12BCONOverride":
/* 000F87F0 00101680  38 C4 00 07 */	addi r6, r4, 7
/* 000F87F4 00101684  7C 03 20 40 */	cmplw r3, r4
/* 000F87F8 00101688  7C C3 30 50 */	subf r6, r3, r6
/* 000F87FC 0010168C  54 C6 E8 FE */	srwi r6, r6, 3
/* 000F8800 00101690  40 80 00 C4 */	bge lbl_000F88C4
/* 000F8804 00101694  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 000F8808 00101698  7C 09 03 A6 */	mtctr r0
/* 000F880C 0010169C  41 82 00 98 */	beq lbl_000F88A4
lbl_000F8810:
/* 000F8810 001016A0  A8 03 00 00 */	lha r0, 0(r3)
/* 000F8814 001016A4  B0 05 00 00 */	sth r0, 0(r5)
/* 000F8818 001016A8  80 03 00 04 */	lwz r0, 4(r3)
/* 000F881C 001016AC  90 05 00 04 */	stw r0, 4(r5)
/* 000F8820 001016B0  A8 03 00 08 */	lha r0, 8(r3)
/* 000F8824 001016B4  B0 05 00 08 */	sth r0, 8(r5)
/* 000F8828 001016B8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 000F882C 001016BC  90 05 00 0C */	stw r0, 0xc(r5)
/* 000F8830 001016C0  A8 03 00 10 */	lha r0, 0x10(r3)
/* 000F8834 001016C4  B0 05 00 10 */	sth r0, 0x10(r5)
/* 000F8838 001016C8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 000F883C 001016CC  90 05 00 14 */	stw r0, 0x14(r5)
/* 000F8840 001016D0  A8 03 00 18 */	lha r0, 0x18(r3)
/* 000F8844 001016D4  B0 05 00 18 */	sth r0, 0x18(r5)
/* 000F8848 001016D8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 000F884C 001016DC  90 05 00 1C */	stw r0, 0x1c(r5)
/* 000F8850 001016E0  A8 03 00 20 */	lha r0, 0x20(r3)
/* 000F8854 001016E4  B0 05 00 20 */	sth r0, 0x20(r5)
/* 000F8858 001016E8  80 03 00 24 */	lwz r0, 0x24(r3)
/* 000F885C 001016EC  90 05 00 24 */	stw r0, 0x24(r5)
/* 000F8860 001016F0  A8 03 00 28 */	lha r0, 0x28(r3)
/* 000F8864 001016F4  B0 05 00 28 */	sth r0, 0x28(r5)
/* 000F8868 001016F8  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 000F886C 001016FC  90 05 00 2C */	stw r0, 0x2c(r5)
/* 000F8870 00101700  A8 03 00 30 */	lha r0, 0x30(r3)
/* 000F8874 00101704  B0 05 00 30 */	sth r0, 0x30(r5)
/* 000F8878 00101708  80 03 00 34 */	lwz r0, 0x34(r3)
/* 000F887C 0010170C  90 05 00 34 */	stw r0, 0x34(r5)
/* 000F8880 00101710  A8 03 00 38 */	lha r0, 0x38(r3)
/* 000F8884 00101714  B0 05 00 38 */	sth r0, 0x38(r5)
/* 000F8888 00101718  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 000F888C 0010171C  38 63 00 40 */	addi r3, r3, 0x40
/* 000F8890 00101720  90 05 00 3C */	stw r0, 0x3c(r5)
/* 000F8894 00101724  38 A5 00 40 */	addi r5, r5, 0x40
/* 000F8898 00101728  42 00 FF 78 */	bdnz lbl_000F8810
/* 000F889C 0010172C  70 C6 00 07 */	andi. r6, r6, 7
/* 000F88A0 00101730  41 82 00 24 */	beq lbl_000F88C4
lbl_000F88A4:
/* 000F88A4 00101734  7C C9 03 A6 */	mtctr r6
lbl_000F88A8:
/* 000F88A8 00101738  A8 03 00 00 */	lha r0, 0(r3)
/* 000F88AC 0010173C  B0 05 00 00 */	sth r0, 0(r5)
/* 000F88B0 00101740  80 03 00 04 */	lwz r0, 4(r3)
/* 000F88B4 00101744  38 63 00 08 */	addi r3, r3, 8
/* 000F88B8 00101748  90 05 00 04 */	stw r0, 4(r5)
/* 000F88BC 0010174C  38 A5 00 08 */	addi r5, r5, 8
/* 000F88C0 00101750  42 00 FF E8 */	bdnz lbl_000F88A8
lbl_000F88C4:
/* 000F88C4 00101754  7C A3 2B 78 */	mr r3, r5
/* 000F88C8 00101758  4E 80 00 20 */	blr 

.global ".insert__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FP12BCONOverrideUlRC12BCONOverride"
".insert__Q23std64__vector_imp<12BCONOverride,Q23std25allocator<12BCONOverride>,0>FP12BCONOverrideUlRC12BCONOverride":
/* 000F8940 001017D0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 000F8944 001017D4  7C 08 02 A6 */	mflr r0
/* 000F8948 001017D8  7C BD 2B 79 */	or. r29, r5, r5
/* 000F894C 001017DC  83 02 A6 B0 */	lwz r24, lbl_005BBB10-_R2_BASE_(r2)
/* 000F8950 001017E0  3B 63 00 00 */	addi r27, r3, 0
/* 000F8954 001017E4  3B 84 00 00 */	addi r28, r4, 0
/* 000F8958 001017E8  3B C6 00 00 */	addi r30, r6, 0
/* 000F895C 001017EC  90 01 00 08 */	stw r0, 8(r1)
/* 000F8960 001017F0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 000F8964 001017F4  3B E1 00 00 */	addi r31, r1, 0
/* 000F8968 001017F8  41 82 03 2C */	beq lbl_000F8C94
/* 000F896C 001017FC  48 00 09 B5 */	bl ".alloc__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>CFv"
/* 000F8970 00101800  48 00 09 61 */	bl ".max_size__Q23std25allocator<12BCONOverride>CFv"
/* 000F8974 00101804  3B 43 00 00 */	addi r26, r3, 0
/* 000F8978 00101808  7C 1D D0 40 */	cmplw r29, r26
/* 000F897C 0010180C  3A FA 00 00 */	addi r23, r26, 0
/* 000F8980 00101810  41 81 00 14 */	bgt lbl_000F8994
/* 000F8984 00101814  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F8988 00101818  7C 1D D0 50 */	subf r0, r29, r26
/* 000F898C 0010181C  7C 03 00 40 */	cmplw r3, r0
/* 000F8990 00101820  40 81 00 28 */	ble lbl_000F89B8
lbl_000F8994:
/* 000F8994 00101824  38 7F 00 40 */	addi r3, r31, 0x40
/* 000F8998 00101828  38 98 00 14 */	addi r4, r24, 0x14
/* 000F899C 0010182C  4B F3 49 05 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 000F89A0 00101830  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 000F89A4 00101834  38 78 00 30 */	addi r3, r24, 0x30
/* 000F89A8 00101838  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 000F89AC 0010183C  38 9F 00 40 */	addi r4, r31, 0x40
/* 000F89B0 00101840  90 1F 00 40 */	stw r0, 0x40(r31)
/* 000F89B4 00101844  48 48 EE DD */	bl func_00587890
lbl_000F89B8:
/* 000F89B8 00101848  7F 63 DB 78 */	mr r3, r27
/* 000F89BC 0010184C  48 00 08 A5 */	bl ".cap__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>CFv"
/* 000F89C0 00101850  80 9B 00 04 */	lwz r4, 4(r27)
/* 000F89C4 00101854  80 63 00 00 */	lwz r3, 0(r3)
/* 000F89C8 00101858  7C 04 EA 14 */	add r0, r4, r29
/* 000F89CC 0010185C  7C 00 18 40 */	cmplw r0, r3
/* 000F89D0 00101860  41 81 01 50 */	bgt lbl_000F8B20
/* 000F89D4 00101864  80 7B 00 08 */	lwz r3, 8(r27)
/* 000F89D8 00101868  54 80 18 38 */	slwi r0, r4, 3
/* 000F89DC 0010186C  3B 3E 00 00 */	addi r25, r30, 0
/* 000F89E0 00101870  7F 43 02 14 */	add r26, r3, r0
/* 000F89E4 00101874  7C 1C D0 50 */	subf r0, r28, r26
/* 000F89E8 00101878  7C 00 1E 70 */	srawi r0, r0, 3
/* 000F89EC 0010187C  7E E0 01 94 */	addze r23, r0
/* 000F89F0 00101880  7C 1D B8 40 */	cmplw r29, r23
/* 000F89F4 00101884  40 81 00 98 */	ble lbl_000F8A8C
/* 000F89F8 00101888  7F 58 D3 78 */	mr r24, r26
/* 000F89FC 0010188C  48 00 00 3C */	b lbl_000F8A38
lbl_000F8A00:
/* 000F8A00 00101890  7F 63 DB 78 */	mr r3, r27
/* 000F8A04 00101894  4B FF FD 6D */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 000F8A08 00101898  28 18 00 00 */	cmplwi r24, 0
/* 000F8A0C 0010189C  41 82 00 18 */	beq lbl_000F8A24
/* 000F8A10 001018A0  A8 1E 00 00 */	lha r0, 0(r30)
/* 000F8A14 001018A4  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 000F8A18 001018A8  B0 18 00 00 */	sth r0, 0(r24)
/* 000F8A1C 001018AC  80 1E 00 04 */	lwz r0, 4(r30)
/* 000F8A20 001018B0  90 18 00 04 */	stw r0, 4(r24)
lbl_000F8A24:
/* 000F8A24 001018B4  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F8A28 001018B8  3B 18 00 08 */	addi r24, r24, 8
/* 000F8A2C 001018BC  3B BD FF FF */	addi r29, r29, -1
/* 000F8A30 001018C0  38 03 00 01 */	addi r0, r3, 1
/* 000F8A34 001018C4  90 1B 00 04 */	stw r0, 4(r27)
lbl_000F8A38:
/* 000F8A38 001018C8  7C 1D B8 40 */	cmplw r29, r23
/* 000F8A3C 001018CC  41 81 FF C4 */	bgt lbl_000F8A00
/* 000F8A40 001018D0  7F 95 E3 78 */	mr r21, r28
/* 000F8A44 001018D4  48 00 00 3C */	b lbl_000F8A80
lbl_000F8A48:
/* 000F8A48 001018D8  7F 63 DB 78 */	mr r3, r27
/* 000F8A4C 001018DC  4B FF FD 25 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 000F8A50 001018E0  28 18 00 00 */	cmplwi r24, 0
/* 000F8A54 001018E4  41 82 00 18 */	beq lbl_000F8A6C
/* 000F8A58 001018E8  A8 15 00 00 */	lha r0, 0(r21)
/* 000F8A5C 001018EC  90 3F 00 84 */	stw r1, 0x84(r31)
/* 000F8A60 001018F0  B0 18 00 00 */	sth r0, 0(r24)
/* 000F8A64 001018F4  80 15 00 04 */	lwz r0, 4(r21)
/* 000F8A68 001018F8  90 18 00 04 */	stw r0, 4(r24)
lbl_000F8A6C:
/* 000F8A6C 001018FC  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F8A70 00101900  3A B5 00 08 */	addi r21, r21, 8
/* 000F8A74 00101904  3B 18 00 08 */	addi r24, r24, 8
/* 000F8A78 00101908  38 03 00 01 */	addi r0, r3, 1
/* 000F8A7C 0010190C  90 1B 00 04 */	stw r0, 4(r27)
lbl_000F8A80:
/* 000F8A80 00101910  7C 15 D0 40 */	cmplw r21, r26
/* 000F8A84 00101914  41 80 FF C4 */	blt lbl_000F8A48
/* 000F8A88 00101918  48 00 00 84 */	b lbl_000F8B0C
lbl_000F8A8C:
/* 000F8A8C 0010191C  57 B8 18 38 */	slwi r24, r29, 3
/* 000F8A90 00101920  3A DA 00 00 */	addi r22, r26, 0
/* 000F8A94 00101924  7E B8 D0 50 */	subf r21, r24, r26
/* 000F8A98 00101928  48 00 00 3C */	b lbl_000F8AD4
lbl_000F8A9C:
/* 000F8A9C 0010192C  7F 63 DB 78 */	mr r3, r27
/* 000F8AA0 00101930  4B FF FC D1 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 000F8AA4 00101934  28 16 00 00 */	cmplwi r22, 0
/* 000F8AA8 00101938  41 82 00 18 */	beq lbl_000F8AC0
/* 000F8AAC 0010193C  A8 15 00 00 */	lha r0, 0(r21)
/* 000F8AB0 00101940  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 000F8AB4 00101944  B0 16 00 00 */	sth r0, 0(r22)
/* 000F8AB8 00101948  80 15 00 04 */	lwz r0, 4(r21)
/* 000F8ABC 0010194C  90 16 00 04 */	stw r0, 4(r22)
lbl_000F8AC0:
/* 000F8AC0 00101950  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F8AC4 00101954  3A B5 00 08 */	addi r21, r21, 8
/* 000F8AC8 00101958  3A D6 00 08 */	addi r22, r22, 8
/* 000F8ACC 0010195C  38 03 00 01 */	addi r0, r3, 1
/* 000F8AD0 00101960  90 1B 00 04 */	stw r0, 4(r27)
lbl_000F8AD4:
/* 000F8AD4 00101964  7C 15 D0 40 */	cmplw r21, r26
/* 000F8AD8 00101968  41 80 FF C4 */	blt lbl_000F8A9C
/* 000F8ADC 0010196C  7C 1D B8 50 */	subf r0, r29, r23
/* 000F8AE0 00101970  54 04 18 38 */	slwi r4, r0, 3
/* 000F8AE4 00101974  7C 04 D0 50 */	subf r0, r4, r26
/* 000F8AE8 00101978  7C 00 F0 40 */	cmplw r0, r30
/* 000F8AEC 0010197C  41 81 00 10 */	bgt lbl_000F8AFC
/* 000F8AF0 00101980  7C 1E D0 40 */	cmplw r30, r26
/* 000F8AF4 00101984  40 80 00 08 */	bge lbl_000F8AFC
/* 000F8AF8 00101988  7F 39 C2 14 */	add r25, r25, r24
lbl_000F8AFC:
/* 000F8AFC 0010198C  38 7C 00 00 */	addi r3, r28, 0
/* 000F8B00 00101990  7C 9C 22 14 */	add r4, r28, r4
/* 000F8B04 00101994  38 BA 00 00 */	addi r5, r26, 0
/* 000F8B08 00101998  48 00 05 F9 */	bl ".copy_backward__Q23std35__copy_backward<12BCONOverride,0,0>FP12BCONOverrideP12BCONOverrideP12BCONOverride"
lbl_000F8B0C:
/* 000F8B0C 0010199C  38 7C 00 00 */	addi r3, r28, 0
/* 000F8B10 001019A0  38 9D 00 00 */	addi r4, r29, 0
/* 000F8B14 001019A4  38 B9 00 00 */	addi r5, r25, 0
/* 000F8B18 001019A8  48 00 04 B9 */	bl ".fill_n__Q23std29__fill_n<12BCONOverride,Ul,0>FP12BCONOverrideUlRC12BCONOverride"
/* 000F8B1C 001019AC  48 00 01 78 */	b lbl_000F8C94
lbl_000F8B20:
/* 000F8B20 001019B0  7F 63 DB 78 */	mr r3, r27
/* 000F8B24 001019B4  4B FF FC 4D */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 000F8B28 001019B8  38 83 00 00 */	addi r4, r3, 0
/* 000F8B2C 001019BC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F8B30 001019C0  38 A0 00 00 */	li r5, 0
/* 000F8B34 001019C4  48 00 04 0D */	bl ".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FRCQ23std25allocator<12BCONOverride>Ul"
/* 000F8B38 001019C8  38 60 00 00 */	li r3, 0
/* 000F8B3C 001019CC  90 7F 00 50 */	stw r3, 0x50(r31)
/* 000F8B40 001019D0  38 00 00 01 */	li r0, 1
/* 000F8B44 001019D4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 000F8B48 001019D8  80 9B 00 00 */	lwz r4, 0(r27)
/* 000F8B4C 001019DC  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F8B50 001019E0  28 04 00 00 */	cmplwi r4, 0
/* 000F8B54 001019E4  7C 63 EA 14 */	add r3, r3, r29
/* 000F8B58 001019E8  41 82 00 08 */	beq lbl_000F8B60
/* 000F8B5C 001019EC  7C 80 23 78 */	mr r0, r4
lbl_000F8B60:
/* 000F8B60 001019F0  7C 18 03 78 */	mr r24, r0
/* 000F8B64 001019F4  57 40 F8 7E */	srwi r0, r26, 1
/* 000F8B68 001019F8  48 00 00 18 */	b lbl_000F8B80
lbl_000F8B6C:
/* 000F8B6C 001019FC  7C 18 00 40 */	cmplw r24, r0
/* 000F8B70 00101A00  40 80 00 0C */	bge lbl_000F8B7C
/* 000F8B74 00101A04  57 18 08 3C */	slwi r24, r24, 1
/* 000F8B78 00101A08  48 00 00 08 */	b lbl_000F8B80
lbl_000F8B7C:
/* 000F8B7C 00101A0C  7E F8 BB 78 */	mr r24, r23
lbl_000F8B80:
/* 000F8B80 00101A10  7C 03 C0 40 */	cmplw r3, r24
/* 000F8B84 00101A14  41 81 FF E8 */	bgt lbl_000F8B6C
/* 000F8B88 00101A18  57 03 18 38 */	slwi r3, r24, 3
/* 000F8B8C 00101A1C  48 48 FA 25 */	bl func_005885B0
/* 000F8B90 00101A20  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 000F8B94 00101A24  7C 78 1B 78 */	mr r24, r3
/* 000F8B98 00101A28  90 7F 00 54 */	stw r3, 0x54(r31)
/* 000F8B9C 00101A2C  80 1B 00 04 */	lwz r0, 4(r27)
/* 000F8BA0 00101A30  80 7B 00 08 */	lwz r3, 8(r27)
/* 000F8BA4 00101A34  54 00 18 38 */	slwi r0, r0, 3
/* 000F8BA8 00101A38  3B 23 00 00 */	addi r25, r3, 0
/* 000F8BAC 00101A3C  7F 43 02 14 */	add r26, r3, r0
/* 000F8BB0 00101A40  48 00 00 3C */	b lbl_000F8BEC
lbl_000F8BB4:
/* 000F8BB4 00101A44  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F8BB8 00101A48  4B FF FB B9 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 000F8BBC 00101A4C  28 18 00 00 */	cmplwi r24, 0
/* 000F8BC0 00101A50  41 82 00 18 */	beq lbl_000F8BD8
/* 000F8BC4 00101A54  A8 19 00 00 */	lha r0, 0(r25)
/* 000F8BC8 00101A58  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 000F8BCC 00101A5C  B0 18 00 00 */	sth r0, 0(r24)
/* 000F8BD0 00101A60  80 19 00 04 */	lwz r0, 4(r25)
/* 000F8BD4 00101A64  90 18 00 04 */	stw r0, 4(r24)
lbl_000F8BD8:
/* 000F8BD8 00101A68  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 000F8BDC 00101A6C  3B 39 00 08 */	addi r25, r25, 8
/* 000F8BE0 00101A70  3B 18 00 08 */	addi r24, r24, 8
/* 000F8BE4 00101A74  38 03 00 01 */	addi r0, r3, 1
/* 000F8BE8 00101A78  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_000F8BEC:
/* 000F8BEC 00101A7C  7C 19 E0 40 */	cmplw r25, r28
/* 000F8BF0 00101A80  41 80 FF C4 */	blt lbl_000F8BB4
/* 000F8BF4 00101A84  48 00 00 3C */	b lbl_000F8C30
lbl_000F8BF8:
/* 000F8BF8 00101A88  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F8BFC 00101A8C  4B FF FB 75 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 000F8C00 00101A90  28 18 00 00 */	cmplwi r24, 0
/* 000F8C04 00101A94  41 82 00 18 */	beq lbl_000F8C1C
/* 000F8C08 00101A98  A8 1E 00 00 */	lha r0, 0(r30)
/* 000F8C0C 00101A9C  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 000F8C10 00101AA0  B0 18 00 00 */	sth r0, 0(r24)
/* 000F8C14 00101AA4  80 1E 00 04 */	lwz r0, 4(r30)
/* 000F8C18 00101AA8  90 18 00 04 */	stw r0, 4(r24)
lbl_000F8C1C:
/* 000F8C1C 00101AAC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 000F8C20 00101AB0  3B 18 00 08 */	addi r24, r24, 8
/* 000F8C24 00101AB4  3B BD FF FF */	addi r29, r29, -1
/* 000F8C28 00101AB8  38 03 00 01 */	addi r0, r3, 1
/* 000F8C2C 00101ABC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_000F8C30:
/* 000F8C30 00101AC0  28 1D 00 00 */	cmplwi r29, 0
/* 000F8C34 00101AC4  40 82 FF C4 */	bne lbl_000F8BF8
/* 000F8C38 00101AC8  48 00 00 3C */	b lbl_000F8C74
lbl_000F8C3C:
/* 000F8C3C 00101ACC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F8C40 00101AD0  4B FF FB 31 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 000F8C44 00101AD4  28 18 00 00 */	cmplwi r24, 0
/* 000F8C48 00101AD8  41 82 00 18 */	beq lbl_000F8C60
/* 000F8C4C 00101ADC  A8 19 00 00 */	lha r0, 0(r25)
/* 000F8C50 00101AE0  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 000F8C54 00101AE4  B0 18 00 00 */	sth r0, 0(r24)
/* 000F8C58 00101AE8  80 19 00 04 */	lwz r0, 4(r25)
/* 000F8C5C 00101AEC  90 18 00 04 */	stw r0, 4(r24)
lbl_000F8C60:
/* 000F8C60 00101AF0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 000F8C64 00101AF4  3B 39 00 08 */	addi r25, r25, 8
/* 000F8C68 00101AF8  3B 18 00 08 */	addi r24, r24, 8
/* 000F8C6C 00101AFC  38 03 00 01 */	addi r0, r3, 1
/* 000F8C70 00101B00  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_000F8C74:
/* 000F8C74 00101B04  7C 19 D0 40 */	cmplw r25, r26
/* 000F8C78 00101B08  41 80 FF C4 */	blt lbl_000F8C3C
/* 000F8C7C 00101B0C  38 9B 00 00 */	addi r4, r27, 0
/* 000F8C80 00101B10  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F8C84 00101B14  48 00 00 AD */	bl ".swap<12BCONOverride,Q23std25allocator<12BCONOverride>>__3stdFRQ23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>RQ23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>_v"
/* 000F8C88 00101B18  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F8C8C 00101B1C  38 80 FF FF */	li r4, -1
/* 000F8C90 00101B20  48 00 0C 51 */	bl ".__dt__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv"
lbl_000F8C94:
/* 000F8C94 00101B24  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 000F8C98 00101B28  80 21 00 00 */	lwz r1, 0(r1)
/* 000F8C9C 00101B2C  7C 08 03 A6 */	mtlr r0
/* 000F8CA0 00101B30  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 000F8CA4 00101B34  4E 80 00 20 */	blr 

.global ".swap<12BCONOverride,Q23std25allocator<12BCONOverride>>__3stdFRQ23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>RQ23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>_v"
".swap<12BCONOverride,Q23std25allocator<12BCONOverride>>__3stdFRQ23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>RQ23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>_v":
/* 000F8D30 00101BC0  93 E1 FF FC */	stw r31, -4(r1)
/* 000F8D34 00101BC4  7C 08 02 A6 */	mflr r0
/* 000F8D38 00101BC8  3B E4 00 00 */	addi r31, r4, 0
/* 000F8D3C 00101BCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F8D40 00101BD0  3B C3 00 00 */	addi r30, r3, 0
/* 000F8D44 00101BD4  7C 1E F8 40 */	cmplw r30, r31
/* 000F8D48 00101BD8  90 01 00 08 */	stw r0, 8(r1)
/* 000F8D4C 00101BDC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F8D50 00101BE0  41 82 00 28 */	beq lbl_000F8D78
/* 000F8D54 00101BE4  48 00 01 2D */	bl ".swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>"
/* 000F8D58 00101BE8  80 7E 00 08 */	lwz r3, 8(r30)
/* 000F8D5C 00101BEC  80 1F 00 08 */	lwz r0, 8(r31)
/* 000F8D60 00101BF0  90 1E 00 08 */	stw r0, 8(r30)
/* 000F8D64 00101BF4  90 7F 00 08 */	stw r3, 8(r31)
/* 000F8D68 00101BF8  80 7E 00 04 */	lwz r3, 4(r30)
/* 000F8D6C 00101BFC  80 1F 00 04 */	lwz r0, 4(r31)
/* 000F8D70 00101C00  90 1E 00 04 */	stw r0, 4(r30)
/* 000F8D74 00101C04  90 7F 00 04 */	stw r3, 4(r31)
lbl_000F8D78:
/* 000F8D78 00101C08  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F8D7C 00101C0C  38 21 00 50 */	addi r1, r1, 0x50
/* 000F8D80 00101C10  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F8D84 00101C14  7C 08 03 A6 */	mtlr r0
/* 000F8D88 00101C18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F8D8C 00101C1C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>"
".swap__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>":
/* 000F8E80 00101D10  80 A3 00 00 */	lwz r5, 0(r3)
/* 000F8E84 00101D14  80 04 00 00 */	lwz r0, 0(r4)
/* 000F8E88 00101D18  90 03 00 00 */	stw r0, 0(r3)
/* 000F8E8C 00101D1C  90 A4 00 00 */	stw r5, 0(r4)
/* 000F8E90 00101D20  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FRCQ23std25allocator<12BCONOverride>Ul"
".__ct__Q210Metrowerks53compressed_pair<Q23std25allocator<12BCONOverride>,Ul>FRCQ23std25allocator<12BCONOverride>Ul":
/* 000F8F40 00101DD0  90 A3 00 00 */	stw r5, 0(r3)
/* 000F8F44 00101DD4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std29__fill_n<12BCONOverride,Ul,0>FP12BCONOverrideUlRC12BCONOverride"
".fill_n__Q23std29__fill_n<12BCONOverride,Ul,0>FP12BCONOverrideUlRC12BCONOverride":
/* 000F8FD0 00101E60  28 04 00 00 */	cmplwi r4, 0
/* 000F8FD4 00101E64  4D 82 00 20 */	beqlr 
/* 000F8FD8 00101E68  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 000F8FDC 00101E6C  7C 09 03 A6 */	mtctr r0
/* 000F8FE0 00101E70  41 82 00 94 */	beq lbl_000F9074
lbl_000F8FE4:
/* 000F8FE4 00101E74  A8 05 00 00 */	lha r0, 0(r5)
/* 000F8FE8 00101E78  B0 03 00 00 */	sth r0, 0(r3)
/* 000F8FEC 00101E7C  80 05 00 04 */	lwz r0, 4(r5)
/* 000F8FF0 00101E80  90 03 00 04 */	stw r0, 4(r3)
/* 000F8FF4 00101E84  A8 05 00 00 */	lha r0, 0(r5)
/* 000F8FF8 00101E88  B0 03 00 08 */	sth r0, 8(r3)
/* 000F8FFC 00101E8C  80 05 00 04 */	lwz r0, 4(r5)
/* 000F9000 00101E90  90 03 00 0C */	stw r0, 0xc(r3)
/* 000F9004 00101E94  A8 05 00 00 */	lha r0, 0(r5)
/* 000F9008 00101E98  B0 03 00 10 */	sth r0, 0x10(r3)
/* 000F900C 00101E9C  80 05 00 04 */	lwz r0, 4(r5)
/* 000F9010 00101EA0  90 03 00 14 */	stw r0, 0x14(r3)
/* 000F9014 00101EA4  A8 05 00 00 */	lha r0, 0(r5)
/* 000F9018 00101EA8  B0 03 00 18 */	sth r0, 0x18(r3)
/* 000F901C 00101EAC  80 05 00 04 */	lwz r0, 4(r5)
/* 000F9020 00101EB0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 000F9024 00101EB4  A8 05 00 00 */	lha r0, 0(r5)
/* 000F9028 00101EB8  B0 03 00 20 */	sth r0, 0x20(r3)
/* 000F902C 00101EBC  80 05 00 04 */	lwz r0, 4(r5)
/* 000F9030 00101EC0  90 03 00 24 */	stw r0, 0x24(r3)
/* 000F9034 00101EC4  A8 05 00 00 */	lha r0, 0(r5)
/* 000F9038 00101EC8  B0 03 00 28 */	sth r0, 0x28(r3)
/* 000F903C 00101ECC  80 05 00 04 */	lwz r0, 4(r5)
/* 000F9040 00101ED0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 000F9044 00101ED4  A8 05 00 00 */	lha r0, 0(r5)
/* 000F9048 00101ED8  B0 03 00 30 */	sth r0, 0x30(r3)
/* 000F904C 00101EDC  80 05 00 04 */	lwz r0, 4(r5)
/* 000F9050 00101EE0  90 03 00 34 */	stw r0, 0x34(r3)
/* 000F9054 00101EE4  A8 05 00 00 */	lha r0, 0(r5)
/* 000F9058 00101EE8  B0 03 00 38 */	sth r0, 0x38(r3)
/* 000F905C 00101EEC  80 05 00 04 */	lwz r0, 4(r5)
/* 000F9060 00101EF0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 000F9064 00101EF4  38 63 00 40 */	addi r3, r3, 0x40
/* 000F9068 00101EF8  42 00 FF 7C */	bdnz lbl_000F8FE4
/* 000F906C 00101EFC  70 84 00 07 */	andi. r4, r4, 7
/* 000F9070 00101F00  4D 82 00 20 */	beqlr 
lbl_000F9074:
/* 000F9074 00101F04  7C 89 03 A6 */	mtctr r4
lbl_000F9078:
/* 000F9078 00101F08  A8 05 00 00 */	lha r0, 0(r5)
/* 000F907C 00101F0C  B0 03 00 00 */	sth r0, 0(r3)
/* 000F9080 00101F10  80 05 00 04 */	lwz r0, 4(r5)
/* 000F9084 00101F14  90 03 00 04 */	stw r0, 4(r3)
/* 000F9088 00101F18  38 63 00 08 */	addi r3, r3, 8
/* 000F908C 00101F1C  42 00 FF EC */	bdnz lbl_000F9078
/* 000F9090 00101F20  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std35__copy_backward<12BCONOverride,0,0>FP12BCONOverrideP12BCONOverrideP12BCONOverride"
".copy_backward__Q23std35__copy_backward<12BCONOverride,0,0>FP12BCONOverrideP12BCONOverrideP12BCONOverride":
/* 000F9100 00101F90  38 C4 00 07 */	addi r6, r4, 7
/* 000F9104 00101F94  7C 04 18 40 */	cmplw r4, r3
/* 000F9108 00101F98  7C C3 30 50 */	subf r6, r3, r6
/* 000F910C 00101F9C  54 C6 E8 FE */	srwi r6, r6, 3
/* 000F9110 00101FA0  40 81 00 C4 */	ble lbl_000F91D4
/* 000F9114 00101FA4  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 000F9118 00101FA8  7C 09 03 A6 */	mtctr r0
/* 000F911C 00101FAC  41 82 00 98 */	beq lbl_000F91B4
lbl_000F9120:
/* 000F9120 00101FB0  A8 04 FF F8 */	lha r0, -8(r4)
/* 000F9124 00101FB4  B0 05 FF F8 */	sth r0, -8(r5)
/* 000F9128 00101FB8  80 04 FF FC */	lwz r0, -4(r4)
/* 000F912C 00101FBC  90 05 FF FC */	stw r0, -4(r5)
/* 000F9130 00101FC0  A8 04 FF F0 */	lha r0, -0x10(r4)
/* 000F9134 00101FC4  B0 05 FF F0 */	sth r0, -0x10(r5)
/* 000F9138 00101FC8  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 000F913C 00101FCC  90 05 FF F4 */	stw r0, -0xc(r5)
/* 000F9140 00101FD0  A8 04 FF E8 */	lha r0, -0x18(r4)
/* 000F9144 00101FD4  B0 05 FF E8 */	sth r0, -0x18(r5)
/* 000F9148 00101FD8  80 04 FF EC */	lwz r0, -0x14(r4)
/* 000F914C 00101FDC  90 05 FF EC */	stw r0, -0x14(r5)
/* 000F9150 00101FE0  A8 04 FF E0 */	lha r0, -0x20(r4)
/* 000F9154 00101FE4  B0 05 FF E0 */	sth r0, -0x20(r5)
/* 000F9158 00101FE8  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 000F915C 00101FEC  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 000F9160 00101FF0  A8 04 FF D8 */	lha r0, -0x28(r4)
/* 000F9164 00101FF4  B0 05 FF D8 */	sth r0, -0x28(r5)
/* 000F9168 00101FF8  80 04 FF DC */	lwz r0, -0x24(r4)
/* 000F916C 00101FFC  90 05 FF DC */	stw r0, -0x24(r5)
/* 000F9170 00102000  A8 04 FF D0 */	lha r0, -0x30(r4)
/* 000F9174 00102004  B0 05 FF D0 */	sth r0, -0x30(r5)
/* 000F9178 00102008  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 000F917C 0010200C  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 000F9180 00102010  A8 04 FF C8 */	lha r0, -0x38(r4)
/* 000F9184 00102014  B0 05 FF C8 */	sth r0, -0x38(r5)
/* 000F9188 00102018  80 04 FF CC */	lwz r0, -0x34(r4)
/* 000F918C 0010201C  90 05 FF CC */	stw r0, -0x34(r5)
/* 000F9190 00102020  A8 04 FF C0 */	lha r0, -0x40(r4)
/* 000F9194 00102024  B0 05 FF C0 */	sth r0, -0x40(r5)
/* 000F9198 00102028  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 000F919C 0010202C  38 84 FF C0 */	addi r4, r4, -64
/* 000F91A0 00102030  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 000F91A4 00102034  38 A5 FF C0 */	addi r5, r5, -64
/* 000F91A8 00102038  42 00 FF 78 */	bdnz lbl_000F9120
/* 000F91AC 0010203C  70 C6 00 07 */	andi. r6, r6, 7
/* 000F91B0 00102040  41 82 00 24 */	beq lbl_000F91D4
lbl_000F91B4:
/* 000F91B4 00102044  7C C9 03 A6 */	mtctr r6
lbl_000F91B8:
/* 000F91B8 00102048  A8 04 FF F8 */	lha r0, -8(r4)
/* 000F91BC 0010204C  B0 05 FF F8 */	sth r0, -8(r5)
/* 000F91C0 00102050  80 04 FF FC */	lwz r0, -4(r4)
/* 000F91C4 00102054  38 84 FF F8 */	addi r4, r4, -8
/* 000F91C8 00102058  90 05 FF FC */	stw r0, -4(r5)
/* 000F91CC 0010205C  38 A5 FF F8 */	addi r5, r5, -8
/* 000F91D0 00102060  42 00 FF E8 */	bdnz lbl_000F91B8
lbl_000F91D4:
/* 000F91D4 00102064  7C A3 2B 78 */	mr r3, r5
/* 000F91D8 00102068  4E 80 00 20 */	blr 

.global ".cap__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>CFv"
".cap__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>CFv":
/* 000F9260 001020F0  4E 80 00 20 */	blr 

.global ".max_size__Q23std25allocator<12BCONOverride>CFv"
".max_size__Q23std25allocator<12BCONOverride>CFv":
/* 000F92D0 00102160  3C 60 20 00 */	lis r3, 0x1FFFFFFF@ha
/* 000F92D4 00102164  38 63 FF FF */	addi r3, r3, 0x1FFFFFFF@l
/* 000F92D8 00102168  4E 80 00 20 */	blr 

.global ".alloc__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>CFv"
".alloc__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>CFv":
/* 000F9320 001021B0  4E 80 00 20 */	blr 

.global ".clear__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>Fv"
".clear__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>Fv":
/* 000F9390 00102220  93 E1 FF FC */	stw r31, -4(r1)
/* 000F9394 00102224  7C 08 02 A6 */	mflr r0
/* 000F9398 00102228  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F939C 0010222C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000F93A0 00102230  7C 7D 1B 78 */	mr r29, r3
/* 000F93A4 00102234  90 01 00 08 */	stw r0, 8(r1)
/* 000F93A8 00102238  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F93AC 0010223C  80 03 00 04 */	lwz r0, 4(r3)
/* 000F93B0 00102240  83 C3 00 08 */	lwz r30, 8(r3)
/* 000F93B4 00102244  1C 00 00 0C */	mulli r0, r0, 0xc
/* 000F93B8 00102248  7F FE 02 14 */	add r31, r30, r0
/* 000F93BC 0010224C  48 00 00 10 */	b lbl_000F93CC
lbl_000F93C0:
/* 000F93C0 00102250  38 7D 00 00 */	addi r3, r29, 0
/* 000F93C4 00102254  3B FF FF F4 */	addi r31, r31, -12
/* 000F93C8 00102258  4B FF E5 69 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
lbl_000F93CC:
/* 000F93CC 0010225C  7C 1F F0 40 */	cmplw r31, r30
/* 000F93D0 00102260  41 81 FF F0 */	bgt lbl_000F93C0
/* 000F93D4 00102264  38 00 00 00 */	li r0, 0
/* 000F93D8 00102268  90 1D 00 04 */	stw r0, 4(r29)
/* 000F93DC 0010226C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F93E0 00102270  38 21 00 50 */	addi r1, r1, 0x50
/* 000F93E4 00102274  7C 08 03 A6 */	mtlr r0
/* 000F93E8 00102278  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F93EC 0010227C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F93F0 00102280  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000F93F4 00102284  4E 80 00 20 */	blr 

.global ".__dt__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>Fv"
".__dt__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>Fv":
/* 000F9460 001022F0  93 E1 FF FC */	stw r31, -4(r1)
/* 000F9464 001022F4  7C 08 02 A6 */	mflr r0
/* 000F9468 001022F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F946C 001022FC  3B C4 00 00 */	addi r30, r4, 0
/* 000F9470 00102300  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000F9474 00102304  7C 7D 1B 79 */	or. r29, r3, r3
/* 000F9478 00102308  90 01 00 08 */	stw r0, 8(r1)
/* 000F947C 0010230C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F9480 00102310  41 82 00 40 */	beq lbl_000F94C0
/* 000F9484 00102314  4B FF FF 0D */	bl ".clear__Q23std66__vector_deleter<12TreeTableRef,Q23std25allocator<12TreeTableRef>>Fv"
/* 000F9488 00102318  80 1D 00 08 */	lwz r0, 8(r29)
/* 000F948C 0010231C  28 00 00 00 */	cmplwi r0, 0
/* 000F9490 00102320  41 82 00 20 */	beq lbl_000F94B0
/* 000F9494 00102324  7F A3 EB 78 */	mr r3, r29
/* 000F9498 00102328  48 00 00 B9 */	bl ".second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 000F949C 0010232C  83 FD 00 08 */	lwz r31, 8(r29)
/* 000F94A0 00102330  7F A3 EB 78 */	mr r3, r29
/* 000F94A4 00102334  4B FF E4 8D */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
/* 000F94A8 00102338  7F E3 FB 78 */	mr r3, r31
/* 000F94AC 0010233C  48 48 F1 E5 */	bl func_00588690
lbl_000F94B0:
/* 000F94B0 00102340  7F C0 07 35 */	extsh. r0, r30
/* 000F94B4 00102344  40 81 00 0C */	ble lbl_000F94C0
/* 000F94B8 00102348  7F A3 EB 78 */	mr r3, r29
/* 000F94BC 0010234C  48 48 F1 D5 */	bl func_00588690
lbl_000F94C0:
/* 000F94C0 00102350  7F A3 EB 78 */	mr r3, r29
/* 000F94C4 00102354  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F94C8 00102358  38 21 00 50 */	addi r1, r1, 0x50
/* 000F94CC 0010235C  7C 08 03 A6 */	mtlr r0
/* 000F94D0 00102360  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F94D4 00102364  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F94D8 00102368  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000F94DC 0010236C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv"
".second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12TreeTableRef>,Ul,1>Fv":
/* 000F9550 001023E0  4E 80 00 20 */	blr 

.global ".clear__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>Fv"
".clear__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>Fv":
/* 000F95D0 00102460  93 E1 FF FC */	stw r31, -4(r1)
/* 000F95D4 00102464  7C 08 02 A6 */	mflr r0
/* 000F95D8 00102468  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F95DC 0010246C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000F95E0 00102470  7C 7D 1B 78 */	mr r29, r3
/* 000F95E4 00102474  90 01 00 08 */	stw r0, 8(r1)
/* 000F95E8 00102478  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F95EC 0010247C  80 03 00 04 */	lwz r0, 4(r3)
/* 000F95F0 00102480  83 C3 00 08 */	lwz r30, 8(r3)
/* 000F95F4 00102484  1C 00 00 0C */	mulli r0, r0, 0xc
/* 000F95F8 00102488  7F FE 02 14 */	add r31, r30, r0
/* 000F95FC 0010248C  48 00 00 10 */	b lbl_000F960C
lbl_000F9600:
/* 000F9600 00102490  38 7D 00 00 */	addi r3, r29, 0
/* 000F9604 00102494  3B FF FF F4 */	addi r31, r31, -12
/* 000F9608 00102498  4B FF EE C9 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
lbl_000F960C:
/* 000F960C 0010249C  7C 1F F0 40 */	cmplw r31, r30
/* 000F9610 001024A0  41 81 FF F0 */	bgt lbl_000F9600
/* 000F9614 001024A4  38 00 00 00 */	li r0, 0
/* 000F9618 001024A8  90 1D 00 04 */	stw r0, 4(r29)
/* 000F961C 001024AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F9620 001024B0  38 21 00 50 */	addi r1, r1, 0x50
/* 000F9624 001024B4  7C 08 03 A6 */	mtlr r0
/* 000F9628 001024B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F962C 001024BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F9630 001024C0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000F9634 001024C4  4E 80 00 20 */	blr 

.global ".__dt__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>Fv"
".__dt__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>Fv":
/* 000F96A0 00102530  93 E1 FF FC */	stw r31, -4(r1)
/* 000F96A4 00102534  7C 08 02 A6 */	mflr r0
/* 000F96A8 00102538  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F96AC 0010253C  3B C4 00 00 */	addi r30, r4, 0
/* 000F96B0 00102540  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000F96B4 00102544  7C 7D 1B 79 */	or. r29, r3, r3
/* 000F96B8 00102548  90 01 00 08 */	stw r0, 8(r1)
/* 000F96BC 0010254C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F96C0 00102550  41 82 00 40 */	beq lbl_000F9700
/* 000F96C4 00102554  4B FF FF 0D */	bl ".clear__Q23std66__vector_deleter<12AnimTableRef,Q23std25allocator<12AnimTableRef>>Fv"
/* 000F96C8 00102558  80 1D 00 08 */	lwz r0, 8(r29)
/* 000F96CC 0010255C  28 00 00 00 */	cmplwi r0, 0
/* 000F96D0 00102560  41 82 00 20 */	beq lbl_000F96F0
/* 000F96D4 00102564  7F A3 EB 78 */	mr r3, r29
/* 000F96D8 00102568  48 00 00 B9 */	bl ".second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 000F96DC 0010256C  83 FD 00 08 */	lwz r31, 8(r29)
/* 000F96E0 00102570  7F A3 EB 78 */	mr r3, r29
/* 000F96E4 00102574  4B FF ED ED */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
/* 000F96E8 00102578  7F E3 FB 78 */	mr r3, r31
/* 000F96EC 0010257C  48 48 EF A5 */	bl func_00588690
lbl_000F96F0:
/* 000F96F0 00102580  7F C0 07 35 */	extsh. r0, r30
/* 000F96F4 00102584  40 81 00 0C */	ble lbl_000F9700
/* 000F96F8 00102588  7F A3 EB 78 */	mr r3, r29
/* 000F96FC 0010258C  48 48 EF 95 */	bl func_00588690
lbl_000F9700:
/* 000F9700 00102590  7F A3 EB 78 */	mr r3, r29
/* 000F9704 00102594  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F9708 00102598  38 21 00 50 */	addi r1, r1, 0x50
/* 000F970C 0010259C  7C 08 03 A6 */	mtlr r0
/* 000F9710 001025A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F9714 001025A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F9718 001025A8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000F971C 001025AC  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv"
".second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12AnimTableRef>,Ul,1>Fv":
/* 000F9790 00102620  4E 80 00 20 */	blr 

.global ".clear__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv"
".clear__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv":
/* 000F9810 001026A0  93 E1 FF FC */	stw r31, -4(r1)
/* 000F9814 001026A4  7C 08 02 A6 */	mflr r0
/* 000F9818 001026A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F981C 001026AC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000F9820 001026B0  7C 7D 1B 78 */	mr r29, r3
/* 000F9824 001026B4  90 01 00 08 */	stw r0, 8(r1)
/* 000F9828 001026B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F982C 001026BC  80 03 00 04 */	lwz r0, 4(r3)
/* 000F9830 001026C0  83 C3 00 08 */	lwz r30, 8(r3)
/* 000F9834 001026C4  54 00 18 38 */	slwi r0, r0, 3
/* 000F9838 001026C8  7F FE 02 14 */	add r31, r30, r0
/* 000F983C 001026CC  48 00 00 10 */	b lbl_000F984C
lbl_000F9840:
/* 000F9840 001026D0  38 7D 00 00 */	addi r3, r29, 0
/* 000F9844 001026D4  3B FF FF F8 */	addi r31, r31, -8
/* 000F9848 001026D8  4B FF EF 29 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
lbl_000F984C:
/* 000F984C 001026DC  7C 1F F0 40 */	cmplw r31, r30
/* 000F9850 001026E0  41 81 FF F0 */	bgt lbl_000F9840
/* 000F9854 001026E4  38 00 00 00 */	li r0, 0
/* 000F9858 001026E8  90 1D 00 04 */	stw r0, 4(r29)
/* 000F985C 001026EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F9860 001026F0  38 21 00 50 */	addi r1, r1, 0x50
/* 000F9864 001026F4  7C 08 03 A6 */	mtlr r0
/* 000F9868 001026F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F986C 001026FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F9870 00102700  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000F9874 00102704  4E 80 00 20 */	blr 

.global ".__dt__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv"
".__dt__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv":
/* 000F98E0 00102770  93 E1 FF FC */	stw r31, -4(r1)
/* 000F98E4 00102774  7C 08 02 A6 */	mflr r0
/* 000F98E8 00102778  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F98EC 0010277C  3B C4 00 00 */	addi r30, r4, 0
/* 000F98F0 00102780  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000F98F4 00102784  7C 7D 1B 79 */	or. r29, r3, r3
/* 000F98F8 00102788  90 01 00 08 */	stw r0, 8(r1)
/* 000F98FC 0010278C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F9900 00102790  41 82 00 40 */	beq lbl_000F9940
/* 000F9904 00102794  4B FF FF 0D */	bl ".clear__Q23std66__vector_deleter<12BCONOverride,Q23std25allocator<12BCONOverride>>Fv"
/* 000F9908 00102798  80 1D 00 08 */	lwz r0, 8(r29)
/* 000F990C 0010279C  28 00 00 00 */	cmplwi r0, 0
/* 000F9910 001027A0  41 82 00 20 */	beq lbl_000F9930
/* 000F9914 001027A4  7F A3 EB 78 */	mr r3, r29
/* 000F9918 001027A8  48 00 00 B9 */	bl ".second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 000F991C 001027AC  83 FD 00 08 */	lwz r31, 8(r29)
/* 000F9920 001027B0  7F A3 EB 78 */	mr r3, r29
/* 000F9924 001027B4  4B FF EE 4D */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
/* 000F9928 001027B8  7F E3 FB 78 */	mr r3, r31
/* 000F992C 001027BC  48 48 ED 65 */	bl func_00588690
lbl_000F9930:
/* 000F9930 001027C0  7F C0 07 35 */	extsh. r0, r30
/* 000F9934 001027C4  40 81 00 0C */	ble lbl_000F9940
/* 000F9938 001027C8  7F A3 EB 78 */	mr r3, r29
/* 000F993C 001027CC  48 48 ED 55 */	bl func_00588690
lbl_000F9940:
/* 000F9940 001027D0  7F A3 EB 78 */	mr r3, r29
/* 000F9944 001027D4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F9948 001027D8  38 21 00 50 */	addi r1, r1, 0x50
/* 000F994C 001027DC  7C 08 03 A6 */	mtlr r0
/* 000F9950 001027E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F9954 001027E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F9958 001027E8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000F995C 001027EC  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv"
".second__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<12BCONOverride>,Ul,1>Fv":
/* 000F99D0 00102860  4E 80 00 20 */	blr 

.global ".__sinit_:objresfile_cpp"
".__sinit_:objresfile_cpp":
/* 000F9A50 001028E0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 000F9A54 001028E4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 000F9A58 001028E8  C8 44 00 00 */	lfd f2, 0(r4)
/* 000F9A5C 001028EC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 000F9A60 001028F0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 000F9A64 001028F4  FC 20 10 50 */	fneg f1, f2
/* 000F9A68 001028F8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 000F9A6C 001028FC  FC 80 28 50 */	fneg f4, f5
/* 000F9A70 00102900  C0 64 00 00 */	lfs f3, 0(r4)
/* 000F9A74 00102904  C8 03 00 00 */	lfd f0, 0(r3)
/* 000F9A78 00102908  D0 82 D2 38 */	stfs f4, lbl_005BE698-_R2_BASE_(r2)
/* 000F9A7C 0010290C  D0 A2 D2 3C */	stfs f5, lbl_005BE69C-_R2_BASE_(r2)
/* 000F9A80 00102910  D0 62 D2 40 */	stfs f3, lbl_005BE6A0-_R2_BASE_(r2)
/* 000F9A84 00102914  D0 A2 D2 44 */	stfs f5, lbl_005BE6A4-_R2_BASE_(r2)
/* 000F9A88 00102918  D8 22 D2 48 */	stfd f1, lbl_005BE6A8-_R2_BASE_(r2)
/* 000F9A8C 0010291C  D8 42 D2 50 */	stfd f2, lbl_005BE6B0-_R2_BASE_(r2)
/* 000F9A90 00102920  D8 02 D2 58 */	stfd f0, lbl_005BE6B8-_R2_BASE_(r2)
/* 000F9A94 00102924  D8 42 D2 60 */	stfd f2, lbl_005BE6C0-_R2_BASE_(r2)
/* 000F9A98 00102928  4E 80 00 20 */	blr 
