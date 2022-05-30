.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "SetIntegerValue__11SpreadsheetFiii"
"SetIntegerValue__11SpreadsheetFiii":
/* 10135AD0 00135AD0  93 E1 FF FC */	stw r31, -4(r1)
/* 10135AD4 00135AD4  7C 08 02 A6 */	mflr r0
/* 10135AD8 00135AD8  3B E6 00 00 */	addi r31, r6, 0
/* 10135ADC 00135ADC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10135AE0 00135AE0  3B C5 00 00 */	addi r30, r5, 0
/* 10135AE4 00135AE4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10135AE8 00135AE8  3B A4 00 00 */	addi r29, r4, 0
/* 10135AEC 00135AEC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10135AF0 00135AF0  3B 83 00 00 */	addi r28, r3, 0
/* 10135AF4 00135AF4  38 60 01 00 */	li r3, 0x100
/* 10135AF8 00135AF8  90 01 00 08 */	stw r0, 8(r1)
/* 10135AFC 00135AFC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10135B00 00135B00  48 45 2B E1 */	bl func_105886E0
/* 10135B04 00135B04  38 83 00 00 */	addi r4, r3, 0
/* 10135B08 00135B08  38 7F 00 00 */	addi r3, r31, 0
/* 10135B0C 00135B0C  38 A0 00 0A */	li r5, 0xa
/* 10135B10 00135B10  48 46 08 21 */	bl func_10596330
/* 10135B14 00135B14  38 C3 00 00 */	addi r6, r3, 0
/* 10135B18 00135B18  38 7C 00 00 */	addi r3, r28, 0
/* 10135B1C 00135B1C  38 9D 00 00 */	addi r4, r29, 0
/* 10135B20 00135B20  38 BE 00 00 */	addi r5, r30, 0
/* 10135B24 00135B24  48 00 00 CD */	bl "SetEntry__11SpreadsheetFiiPCc"
/* 10135B28 00135B28  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10135B2C 00135B2C  38 21 00 50 */	addi r1, r1, 0x50
/* 10135B30 00135B30  83 E1 FF FC */	lwz r31, -4(r1)
/* 10135B34 00135B34  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10135B38 00135B38  7C 08 03 A6 */	mtlr r0
/* 10135B3C 00135B3C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10135B40 00135B40  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10135B44 00135B44  4E 80 00 20 */	blr 

.global "GetIntegerValue__11SpreadsheetFii"
"GetIntegerValue__11SpreadsheetFii":
/* 10135B80 00135B80  7C 08 02 A6 */	mflr r0
/* 10135B84 00135B84  90 01 00 08 */	stw r0, 8(r1)
/* 10135B88 00135B88  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10135B8C 00135B8C  48 00 07 45 */	bl "GetEntry__11SpreadsheetFii"
/* 10135B90 00135B90  28 03 00 00 */	cmplwi r3, 0
/* 10135B94 00135B94  40 82 00 0C */	bne lbl_10135BA0
/* 10135B98 00135B98  38 60 00 00 */	li r3, 0
/* 10135B9C 00135B9C  48 00 00 08 */	b lbl_10135BA4
lbl_10135BA0:
/* 10135BA0 00135BA0  48 46 03 91 */	bl func_10595F30
lbl_10135BA4:
/* 10135BA4 00135BA4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10135BA8 00135BA8  38 21 00 40 */	addi r1, r1, 0x40
/* 10135BAC 00135BAC  7C 08 03 A6 */	mtlr r0
/* 10135BB0 00135BB0  4E 80 00 20 */	blr 

.global "SetEntry__11SpreadsheetFiiPCc"
"SetEntry__11SpreadsheetFiiPCc":
/* 10135BF0 00135BF0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 10135BF4 00135BF4  7C 08 02 A6 */	mflr r0
/* 10135BF8 00135BF8  3B 65 00 00 */	addi r27, r5, 0
/* 10135BFC 00135BFC  3B 23 00 00 */	addi r25, r3, 0
/* 10135C00 00135C00  3B 44 00 00 */	addi r26, r4, 0
/* 10135C04 00135C04  3B DB 00 01 */	addi r30, r27, 1
/* 10135C08 00135C08  3B 86 00 00 */	addi r28, r6, 0
/* 10135C0C 00135C0C  90 01 00 08 */	stw r0, 8(r1)
/* 10135C10 00135C10  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10135C14 00135C14  83 A3 00 04 */	lwz r29, 4(r3)
/* 10135C18 00135C18  48 00 00 2C */	b lbl_10135C44
/* 10135C1C 00135C1C  60 00 00 00 */	nop 
lbl_10135C20:
/* 10135C20 00135C20  38 61 00 44 */	addi r3, r1, 0x44
/* 10135C24 00135C24  48 00 06 1D */	bl "__ct__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 10135C28 00135C28  38 79 00 00 */	addi r3, r25, 0
/* 10135C2C 00135C2C  38 81 00 44 */	addi r4, r1, 0x44
/* 10135C30 00135C30  48 00 05 11 */	bl "push_back__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 10135C34 00135C34  38 61 00 44 */	addi r3, r1, 0x44
/* 10135C38 00135C38  38 80 00 00 */	li r4, 0
/* 10135C3C 00135C3C  48 00 04 15 */	bl "__dt__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 10135C40 00135C40  3B BD 00 01 */	addi r29, r29, 1
lbl_10135C44:
/* 10135C44 00135C44  7C 1D F0 00 */	cmpw r29, r30
/* 10135C48 00135C48  41 80 FF D8 */	blt lbl_10135C20
/* 10135C4C 00135C4C  38 79 00 00 */	addi r3, r25, 0
/* 10135C50 00135C50  3B BA 00 01 */	addi r29, r26, 1
/* 10135C54 00135C54  38 9B 00 00 */	addi r4, r27, 0
/* 10135C58 00135C58  48 00 03 49 */	bl "__vc__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FUl"
/* 10135C5C 00135C5C  48 00 02 E5 */	bl "size__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFv"
/* 10135C60 00135C60  3B C3 00 00 */	addi r30, r3, 0
/* 10135C64 00135C64  3B E0 00 00 */	li r31, 0
/* 10135C68 00135C68  48 00 00 24 */	b lbl_10135C8C
/* 10135C6C 00135C6C  60 00 00 00 */	nop 
lbl_10135C70:
/* 10135C70 00135C70  93 E1 00 40 */	stw r31, 0x40(r1)
/* 10135C74 00135C74  38 79 00 00 */	addi r3, r25, 0
/* 10135C78 00135C78  38 9B 00 00 */	addi r4, r27, 0
/* 10135C7C 00135C7C  48 00 02 15 */	bl "__vc__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FUl"
/* 10135C80 00135C80  38 81 00 40 */	addi r4, r1, 0x40
/* 10135C84 00135C84  48 00 01 6D */	bl "push_back__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCPc"
/* 10135C88 00135C88  3B DE 00 01 */	addi r30, r30, 1
lbl_10135C8C:
/* 10135C8C 00135C8C  7C 1E E8 00 */	cmpw r30, r29
/* 10135C90 00135C90  41 80 FF E0 */	blt lbl_10135C70
/* 10135C94 00135C94  38 79 00 00 */	addi r3, r25, 0
/* 10135C98 00135C98  38 9B 00 00 */	addi r4, r27, 0
/* 10135C9C 00135C9C  48 00 03 05 */	bl "__vc__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FUl"
/* 10135CA0 00135CA0  7F 44 D3 78 */	mr r4, r26
/* 10135CA4 00135CA4  48 00 00 ED */	bl "__vc__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FUl"
/* 10135CA8 00135CA8  93 83 00 00 */	stw r28, 0(r3)
/* 10135CAC 00135CAC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10135CB0 00135CB0  38 21 00 70 */	addi r1, r1, 0x70
/* 10135CB4 00135CB4  7C 08 03 A6 */	mtlr r0
/* 10135CB8 00135CB8  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10135CBC 00135CBC  4E 80 00 20 */	blr 

.global "__dt__Q23std32vector<Pc,Q23std13allocator<Pc>>Fv"
"__dt__Q23std32vector<Pc,Q23std13allocator<Pc>>Fv":
/* 10135CF0 00135CF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10135CF4 00135CF4  7C 08 02 A6 */	mflr r0
/* 10135CF8 00135CF8  3B E4 00 00 */	addi r31, r4, 0
/* 10135CFC 00135CFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10135D00 00135D00  7C 7E 1B 79 */	or. r30, r3, r3
/* 10135D04 00135D04  90 01 00 08 */	stw r0, 8(r1)
/* 10135D08 00135D08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10135D0C 00135D0C  41 82 00 20 */	beq lbl_10135D2C
/* 10135D10 00135D10  41 82 00 0C */	beq lbl_10135D1C
/* 10135D14 00135D14  38 80 00 00 */	li r4, 0
/* 10135D18 00135D18  4B EF 6F 29 */	bl "__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
lbl_10135D1C:
/* 10135D1C 00135D1C  7F E0 07 35 */	extsh. r0, r31
/* 10135D20 00135D20  40 81 00 0C */	ble lbl_10135D2C
/* 10135D24 00135D24  7F C3 F3 78 */	mr r3, r30
/* 10135D28 00135D28  48 45 29 69 */	bl func_10588690
lbl_10135D2C:
/* 10135D2C 00135D2C  7F C3 F3 78 */	mr r3, r30
/* 10135D30 00135D30  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10135D34 00135D34  38 21 00 50 */	addi r1, r1, 0x50
/* 10135D38 00135D38  7C 08 03 A6 */	mtlr r0
/* 10135D3C 00135D3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10135D40 00135D40  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10135D44 00135D44  4E 80 00 20 */	blr 

.global "__vc__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FUl"
"__vc__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FUl":
/* 10135D90 00135D90  80 63 00 08 */	lwz r3, 8(r3)
/* 10135D94 00135D94  54 80 10 3A */	slwi r0, r4, 2
/* 10135D98 00135D98  7C 63 02 14 */	add r3, r3, r0
/* 10135D9C 00135D9C  4E 80 00 20 */	blr 

.global "push_back__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCPc"
"push_back__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCPc":
/* 10135DF0 00135DF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10135DF4 00135DF4  7C 08 02 A6 */	mflr r0
/* 10135DF8 00135DF8  3B E4 00 00 */	addi r31, r4, 0
/* 10135DFC 00135DFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10135E00 00135E00  3B C3 00 00 */	addi r30, r3, 0
/* 10135E04 00135E04  90 01 00 08 */	stw r0, 8(r1)
/* 10135E08 00135E08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10135E0C 00135E0C  4B EF 60 D5 */	bl "end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10135E10 00135E10  38 83 00 00 */	addi r4, r3, 0
/* 10135E14 00135E14  38 7E 00 00 */	addi r3, r30, 0
/* 10135E18 00135E18  38 DF 00 00 */	addi r6, r31, 0
/* 10135E1C 00135E1C  38 A0 00 01 */	li r5, 1
/* 10135E20 00135E20  4B EF 76 71 */	bl "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 10135E24 00135E24  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10135E28 00135E28  38 21 00 50 */	addi r1, r1, 0x50
/* 10135E2C 00135E2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10135E30 00135E30  7C 08 03 A6 */	mtlr r0
/* 10135E34 00135E34  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10135E38 00135E38  4E 80 00 20 */	blr 

.global "__vc__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FUl"
"__vc__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FUl":
/* 10135E90 00135E90  1C 04 00 0C */	mulli r0, r4, 0xc
/* 10135E94 00135E94  80 63 00 08 */	lwz r3, 8(r3)
/* 10135E98 00135E98  7C 63 02 14 */	add r3, r3, r0
/* 10135E9C 00135E9C  4E 80 00 20 */	blr 

.global "size__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFv"
"size__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFv":
/* 10135F40 00135F40  80 63 00 04 */	lwz r3, 4(r3)
/* 10135F44 00135F44  4E 80 00 20 */	blr 

.global "__vc__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FUl"
"__vc__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FUl":
/* 10135FA0 00135FA0  1C 04 00 0C */	mulli r0, r4, 0xc
/* 10135FA4 00135FA4  80 63 00 08 */	lwz r3, 8(r3)
/* 10135FA8 00135FA8  7C 63 02 14 */	add r3, r3, r0
/* 10135FAC 00135FAC  4E 80 00 20 */	blr 

.global "__dt__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
"__dt__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv":
/* 10136050 00136050  93 E1 FF FC */	stw r31, -4(r1)
/* 10136054 00136054  7C 08 02 A6 */	mflr r0
/* 10136058 00136058  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013605C 0013605C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10136060 00136060  3B A4 00 00 */	addi r29, r4, 0
/* 10136064 00136064  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10136068 00136068  7C 7C 1B 79 */	or. r28, r3, r3
/* 1013606C 0013606C  90 01 00 08 */	stw r0, 8(r1)
/* 10136070 00136070  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10136074 00136074  41 82 00 54 */	beq lbl_101360C8
/* 10136078 00136078  41 82 00 40 */	beq lbl_101360B8
/* 1013607C 0013607C  4B EF 68 35 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10136080 00136080  80 03 00 00 */	lwz r0, 0(r3)
/* 10136084 00136084  28 00 00 00 */	cmplwi r0, 0
/* 10136088 00136088  41 82 00 30 */	beq lbl_101360B8
/* 1013608C 0013608C  7F 83 E3 78 */	mr r3, r28
/* 10136090 00136090  4B EF 67 81 */	bl "cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10136094 00136094  3B C3 00 00 */	addi r30, r3, 0
/* 10136098 00136098  38 7C 00 00 */	addi r3, r28, 0
/* 1013609C 0013609C  4B EF 68 15 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 101360A0 001360A0  3B E3 00 00 */	addi r31, r3, 0
/* 101360A4 001360A4  38 7C 00 00 */	addi r3, r28, 0
/* 101360A8 001360A8  4B EF 67 B9 */	bl "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 101360AC 001360AC  80 9F 00 00 */	lwz r4, 0(r31)
/* 101360B0 001360B0  80 BE 00 00 */	lwz r5, 0(r30)
/* 101360B4 001360B4  4B EF 66 FD */	bl "deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_101360B8:
/* 101360B8 001360B8  7F A0 07 35 */	extsh. r0, r29
/* 101360BC 001360BC  40 81 00 0C */	ble lbl_101360C8
/* 101360C0 001360C0  7F 83 E3 78 */	mr r3, r28
/* 101360C4 001360C4  48 45 25 CD */	bl func_10588690
lbl_101360C8:
/* 101360C8 001360C8  7F 83 E3 78 */	mr r3, r28
/* 101360CC 001360CC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101360D0 001360D0  38 21 00 50 */	addi r1, r1, 0x50
/* 101360D4 001360D4  7C 08 03 A6 */	mtlr r0
/* 101360D8 001360D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 101360DC 001360DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101360E0 001360E0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101360E4 001360E4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 101360E8 001360E8  4E 80 00 20 */	blr 

.global "push_back__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
"push_back__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>":
/* 10136140 00136140  7C 08 02 A6 */	mflr r0
/* 10136144 00136144  38 C4 00 00 */	addi r6, r4, 0
/* 10136148 00136148  90 01 00 08 */	stw r0, 8(r1)
/* 1013614C 0013614C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10136150 00136150  80 03 00 04 */	lwz r0, 4(r3)
/* 10136154 00136154  80 A3 00 08 */	lwz r5, 8(r3)
/* 10136158 00136158  1C 00 00 0C */	mulli r0, r0, 0xc
/* 1013615C 0013615C  7C 85 02 14 */	add r4, r5, r0
/* 10136160 00136160  38 A0 00 01 */	li r5, 1
/* 10136164 00136164  48 00 0E 0D */	bl "insert__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>UlRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 10136168 00136168  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1013616C 0013616C  38 21 00 40 */	addi r1, r1, 0x40
/* 10136170 00136170  7C 08 03 A6 */	mtlr r0
/* 10136174 00136174  4E 80 00 20 */	blr 

.global "__ct__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
"__ct__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv":
/* 10136240 00136240  93 E1 FF FC */	stw r31, -4(r1)
/* 10136244 00136244  7C 08 02 A6 */	mflr r0
/* 10136248 00136248  3B E3 00 00 */	addi r31, r3, 0
/* 1013624C 0013624C  90 01 00 08 */	stw r0, 8(r1)
/* 10136250 00136250  38 80 00 00 */	li r4, 0
/* 10136254 00136254  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10136258 00136258  4B EF 6B 99 */	bl "__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 1013625C 0013625C  38 00 00 00 */	li r0, 0
/* 10136260 00136260  90 1F 00 04 */	stw r0, 4(r31)
/* 10136264 00136264  7F E3 FB 78 */	mr r3, r31
/* 10136268 00136268  90 1F 00 08 */	stw r0, 8(r31)
/* 1013626C 0013626C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10136270 00136270  38 21 00 50 */	addi r1, r1, 0x50
/* 10136274 00136274  7C 08 03 A6 */	mtlr r0
/* 10136278 00136278  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013627C 0013627C  4E 80 00 20 */	blr 

.global "GetEntry__11SpreadsheetFii"
"GetEntry__11SpreadsheetFii":
/* 101362D0 001362D0  93 E1 FF FC */	stw r31, -4(r1)
/* 101362D4 001362D4  7C 08 02 A6 */	mflr r0
/* 101362D8 001362D8  2C 05 00 00 */	cmpwi r5, 0
/* 101362DC 001362DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101362E0 001362E0  3B C4 00 00 */	addi r30, r4, 0
/* 101362E4 001362E4  90 01 00 08 */	stw r0, 8(r1)
/* 101362E8 001362E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101362EC 001362EC  41 80 00 64 */	blt lbl_10136350
/* 101362F0 001362F0  80 03 00 04 */	lwz r0, 4(r3)
/* 101362F4 001362F4  7C 05 00 40 */	cmplw r5, r0
/* 101362F8 001362F8  40 80 00 58 */	bge lbl_10136350
/* 101362FC 001362FC  7C A4 2B 78 */	mr r4, r5
/* 10136300 00136300  4B FF FC A1 */	bl "__vc__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FUl"
/* 10136304 00136304  2C 1E 00 00 */	cmpwi r30, 0
/* 10136308 00136308  3B E3 00 00 */	addi r31, r3, 0
/* 1013630C 0013630C  41 80 00 44 */	blt lbl_10136350
/* 10136310 00136310  4B FF FC 31 */	bl "size__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFv"
/* 10136314 00136314  7C 1E 18 40 */	cmplw r30, r3
/* 10136318 00136318  40 80 00 38 */	bge lbl_10136350
/* 1013631C 0013631C  38 7F 00 00 */	addi r3, r31, 0
/* 10136320 00136320  38 9E 00 00 */	addi r4, r30, 0
/* 10136324 00136324  4B FF FA 6D */	bl "__vc__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FUl"
/* 10136328 00136328  80 03 00 00 */	lwz r0, 0(r3)
/* 1013632C 0013632C  28 00 00 00 */	cmplwi r0, 0
/* 10136330 00136330  40 82 00 0C */	bne lbl_1013633C
/* 10136334 00136334  80 62 A7 FC */	lwz r3, lbl_105BBC5C-_R2_BASE_(r2)
/* 10136338 00136338  48 00 00 1C */	b lbl_10136354
lbl_1013633C:
/* 1013633C 0013633C  38 7F 00 00 */	addi r3, r31, 0
/* 10136340 00136340  38 9E 00 00 */	addi r4, r30, 0
/* 10136344 00136344  4B FF FA 4D */	bl "__vc__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FUl"
/* 10136348 00136348  80 63 00 00 */	lwz r3, 0(r3)
/* 1013634C 0013634C  48 00 00 08 */	b lbl_10136354
lbl_10136350:
/* 10136350 00136350  38 60 00 00 */	li r3, 0
lbl_10136354:
/* 10136354 00136354  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10136358 00136358  38 21 00 50 */	addi r1, r1, 0x50
/* 1013635C 0013635C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10136360 00136360  7C 08 03 A6 */	mtlr r0
/* 10136364 00136364  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10136368 00136368  4E 80 00 20 */	blr 

.global "CountColumns__11SpreadsheetFv"
"CountColumns__11SpreadsheetFv":
/* 101363A0 001363A0  93 E1 FF FC */	stw r31, -4(r1)
/* 101363A4 001363A4  7C 08 02 A6 */	mflr r0
/* 101363A8 001363A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 101363AC 001363AC  3B C0 00 00 */	li r30, 0
/* 101363B0 001363B0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101363B4 001363B4  3B A3 00 00 */	addi r29, r3, 0
/* 101363B8 001363B8  90 01 00 08 */	stw r0, 8(r1)
/* 101363BC 001363BC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101363C0 001363C0  48 00 02 31 */	bl "begin__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
/* 101363C4 001363C4  90 61 00 40 */	stw r3, 0x40(r1)
/* 101363C8 001363C8  38 61 00 40 */	addi r3, r1, 0x40
/* 101363CC 001363CC  48 00 01 55 */	bl "__pointer2iterator__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FRCPQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 101363D0 001363D0  7C 7F 1B 78 */	mr r31, r3
/* 101363D4 001363D4  48 00 00 24 */	b lbl_101363F8
lbl_101363D8:
/* 101363D8 001363D8  7F E3 FB 78 */	mr r3, r31
/* 101363DC 001363DC  4B FF FB 65 */	bl "size__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFv"
/* 101363E0 001363E0  7C 03 F0 40 */	cmplw r3, r30
/* 101363E4 001363E4  40 81 00 10 */	ble lbl_101363F4
/* 101363E8 001363E8  7F E3 FB 78 */	mr r3, r31
/* 101363EC 001363EC  4B FF FB 55 */	bl "size__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFv"
/* 101363F0 001363F0  7C 7E 1B 78 */	mr r30, r3
lbl_101363F4:
/* 101363F4 001363F4  3B FF 00 0C */	addi r31, r31, 0xc
lbl_101363F8:
/* 101363F8 001363F8  7F A3 EB 78 */	mr r3, r29
/* 101363FC 001363FC  48 00 00 75 */	bl "end__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
/* 10136400 00136400  90 61 00 44 */	stw r3, 0x44(r1)
/* 10136404 00136404  38 61 00 44 */	addi r3, r1, 0x44
/* 10136408 00136408  48 00 01 19 */	bl "__pointer2iterator__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FRCPQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 1013640C 0013640C  7C 1F 18 40 */	cmplw r31, r3
/* 10136410 00136410  40 82 FF C8 */	bne lbl_101363D8
/* 10136414 00136414  7F C3 F3 78 */	mr r3, r30
/* 10136418 00136418  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1013641C 0013641C  38 21 00 60 */	addi r1, r1, 0x60
/* 10136420 00136420  7C 08 03 A6 */	mtlr r0
/* 10136424 00136424  83 E1 FF FC */	lwz r31, -4(r1)
/* 10136428 00136428  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013642C 0013642C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10136430 00136430  4E 80 00 20 */	blr 

.global "end__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
"end__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv":
/* 10136470 00136470  80 03 00 04 */	lwz r0, 4(r3)
/* 10136474 00136474  80 63 00 08 */	lwz r3, 8(r3)
/* 10136478 00136478  1C 00 00 0C */	mulli r0, r0, 0xc
/* 1013647C 0013647C  7C 63 02 14 */	add r3, r3, r0
/* 10136480 00136480  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FRCPQ23std32vector<Pc,Q23std13allocator<Pc>>"
"__pointer2iterator__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FRCPQ23std32vector<Pc,Q23std13allocator<Pc>>":
/* 10136520 00136520  80 63 00 00 */	lwz r3, 0(r3)
/* 10136524 00136524  4E 80 00 20 */	blr 

.global "begin__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
"begin__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv":
/* 101365F0 001365F0  80 63 00 08 */	lwz r3, 8(r3)
/* 101365F4 001365F4  4E 80 00 20 */	blr 

.global "CountRows__11SpreadsheetFv"
"CountRows__11SpreadsheetFv":
/* 101366A0 001366A0  80 63 00 04 */	lwz r3, 4(r3)
/* 101366A4 001366A4  4E 80 00 20 */	blr 

.global "SaveToFile__11SpreadsheetFRC16StackString<260>"
"SaveToFile__11SpreadsheetFRC16StackString<260>":
/* 101366E0 001366E0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 101366E4 001366E4  7C 08 02 A6 */	mflr r0
/* 101366E8 001366E8  83 E2 A7 FC */	lwz r31, lbl_105BBC5C-_R2_BASE_(r2)
/* 101366EC 001366EC  7C 7B 1B 78 */	mr r27, r3
/* 101366F0 001366F0  90 01 00 08 */	stw r0, 8(r1)
/* 101366F4 001366F4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 101366F8 001366F8  80 64 00 00 */	lwz r3, 0(r4)
/* 101366FC 001366FC  38 9F 00 01 */	addi r4, r31, 1
/* 10136700 00136700  4B ED AD 91 */	bl "fopen"
/* 10136704 00136704  7C 7C 1B 79 */	or. r28, r3, r3
/* 10136708 00136708  40 82 00 0C */	bne lbl_10136714
/* 1013670C 0013670C  38 60 FF FF */	li r3, -1
/* 10136710 00136710  48 00 00 BC */	b lbl_101367CC
lbl_10136714:
/* 10136714 00136714  7F 63 DB 78 */	mr r3, r27
/* 10136718 00136718  4B FF FE D9 */	bl "begin__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
/* 1013671C 0013671C  90 61 00 40 */	stw r3, 0x40(r1)
/* 10136720 00136720  38 61 00 40 */	addi r3, r1, 0x40
/* 10136724 00136724  4B FF FD FD */	bl "__pointer2iterator__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FRCPQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 10136728 00136728  7C 7D 1B 78 */	mr r29, r3
/* 1013672C 0013672C  48 00 00 78 */	b lbl_101367A4
lbl_10136730:
/* 10136730 00136730  7F A3 EB 78 */	mr r3, r29
/* 10136734 00136734  48 00 01 BD */	bl "begin__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 10136738 00136738  90 61 00 44 */	stw r3, 0x44(r1)
/* 1013673C 0013673C  38 61 00 44 */	addi r3, r1, 0x44
/* 10136740 00136740  48 00 01 51 */	bl "__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 10136744 00136744  7C 7E 1B 78 */	mr r30, r3
/* 10136748 00136748  48 00 00 30 */	b lbl_10136778
lbl_1013674C:
/* 1013674C 0013674C  80 BE 00 00 */	lwz r5, 0(r30)
/* 10136750 00136750  28 05 00 00 */	cmplwi r5, 0
/* 10136754 00136754  41 82 00 14 */	beq lbl_10136768
/* 10136758 00136758  38 7C 00 00 */	addi r3, r28, 0
/* 1013675C 0013675C  38 9F 00 03 */	addi r4, r31, 3
/* 10136760 00136760  48 45 AB E1 */	bl func_10591340
/* 10136764 00136764  48 00 00 10 */	b lbl_10136774
lbl_10136768:
/* 10136768 00136768  38 7C 00 00 */	addi r3, r28, 0
/* 1013676C 0013676C  38 9F 00 07 */	addi r4, r31, 7
/* 10136770 00136770  48 45 AB D1 */	bl func_10591340
lbl_10136774:
/* 10136774 00136774  3B DE 00 04 */	addi r30, r30, 4
lbl_10136778:
/* 10136778 00136778  7F A3 EB 78 */	mr r3, r29
/* 1013677C 0013677C  48 00 00 B5 */	bl "end__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 10136780 00136780  90 61 00 48 */	stw r3, 0x48(r1)
/* 10136784 00136784  38 61 00 48 */	addi r3, r1, 0x48
/* 10136788 00136788  48 00 01 09 */	bl "__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 1013678C 0013678C  7C 1E 18 40 */	cmplw r30, r3
/* 10136790 00136790  40 82 FF BC */	bne lbl_1013674C
/* 10136794 00136794  38 7C 00 00 */	addi r3, r28, 0
/* 10136798 00136798  38 9F 00 09 */	addi r4, r31, 9
/* 1013679C 0013679C  48 45 AB A5 */	bl func_10591340
/* 101367A0 001367A0  3B BD 00 0C */	addi r29, r29, 0xc
lbl_101367A4:
/* 101367A4 001367A4  7F 63 DB 78 */	mr r3, r27
/* 101367A8 001367A8  4B FF FC C9 */	bl "end__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
/* 101367AC 001367AC  90 61 00 4C */	stw r3, 0x4c(r1)
/* 101367B0 001367B0  38 61 00 4C */	addi r3, r1, 0x4c
/* 101367B4 001367B4  4B FF FD 6D */	bl "__pointer2iterator__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FRCPQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 101367B8 001367B8  7C 1D 18 40 */	cmplw r29, r3
/* 101367BC 001367BC  40 82 FF 74 */	bne lbl_10136730
/* 101367C0 001367C0  7F 83 E3 78 */	mr r3, r28
/* 101367C4 001367C4  48 45 4D 3D */	bl func_1058B500
/* 101367C8 001367C8  38 60 00 00 */	li r3, 0
lbl_101367CC:
/* 101367CC 001367CC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 101367D0 001367D0  38 21 00 70 */	addi r1, r1, 0x70
/* 101367D4 001367D4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 101367D8 001367D8  7C 08 03 A6 */	mtlr r0
/* 101367DC 001367DC  4E 80 00 20 */	blr 

.global "end__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
"end__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv":
/* 10136830 00136830  80 03 00 04 */	lwz r0, 4(r3)
/* 10136834 00136834  80 63 00 08 */	lwz r3, 8(r3)
/* 10136838 00136838  54 00 10 3A */	slwi r0, r0, 2
/* 1013683C 0013683C  7C 63 02 14 */	add r3, r3, r0
/* 10136840 00136840  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
"__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc":
/* 10136890 00136890  80 63 00 00 */	lwz r3, 0(r3)
/* 10136894 00136894  4E 80 00 20 */	blr 

.global "begin__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
"begin__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv":
/* 101368F0 001368F0  80 63 00 08 */	lwz r3, 8(r3)
/* 101368F4 001368F4  4E 80 00 20 */	blr 

.global "ReadFromFile__11SpreadsheetFRC16StackString<260>"
"ReadFromFile__11SpreadsheetFRC16StackString<260>":
/* 10136950 00136950  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 10136954 00136954  7C 08 02 A6 */	mflr r0
/* 10136958 00136958  83 C2 8F E0 */	lwz r30, lbl_105BA440-_R2_BASE_(r2)
/* 1013695C 0013695C  3B 63 00 00 */	addi r27, r3, 0
/* 10136960 00136960  83 42 8D 90 */	lwz r26, lbl_105BA1F0-_R2_BASE_(r2)
/* 10136964 00136964  83 E2 A7 FC */	lwz r31, lbl_105BBC5C-_R2_BASE_(r2)
/* 10136968 00136968  3A C4 00 00 */	addi r22, r4, 0
/* 1013696C 0013696C  38 A0 01 04 */	li r5, 0x104
/* 10136970 00136970  90 01 00 08 */	stw r0, 8(r1)
/* 10136974 00136974  94 21 F5 40 */	stwu r1, -0xac0(r1)
/* 10136978 00136978  38 61 00 58 */	addi r3, r1, 0x58
/* 1013697C 0013697C  38 81 00 64 */	addi r4, r1, 0x64
/* 10136980 00136980  48 00 1F D1 */	bl "__ct__16StringEditBufferFPcUi"
/* 10136984 00136984  93 41 00 60 */	stw r26, 0x60(r1)
/* 10136988 00136988  7E C3 B3 78 */	mr r3, r22
/* 1013698C 0013698C  48 00 02 45 */	bl "c_str__12StringBufferCFv"
/* 10136990 00136990  3B 23 00 00 */	addi r25, r3, 0
/* 10136994 00136994  38 61 01 68 */	addi r3, r1, 0x168
/* 10136998 00136998  38 81 01 74 */	addi r4, r1, 0x174
/* 1013699C 0013699C  38 A0 01 04 */	li r5, 0x104
/* 101369A0 001369A0  48 00 1F B1 */	bl "__ct__16StringEditBufferFPcUi"
/* 101369A4 001369A4  93 41 01 70 */	stw r26, 0x170(r1)
/* 101369A8 001369A8  38 99 00 00 */	addi r4, r25, 0
/* 101369AC 001369AC  38 61 01 68 */	addi r3, r1, 0x168
/* 101369B0 001369B0  38 A0 FF FF */	li r5, -1
/* 101369B4 001369B4  48 00 29 ED */	bl "append__12StringBufferFPCci"
/* 101369B8 001369B8  38 61 00 58 */	addi r3, r1, 0x58
/* 101369BC 001369BC  38 81 01 68 */	addi r4, r1, 0x168
/* 101369C0 001369C0  48 00 27 F1 */	bl "copy__12StringBufferFRC16StringEditBuffer"
/* 101369C4 001369C4  80 61 00 58 */	lwz r3, 0x58(r1)
/* 101369C8 001369C8  38 9F 00 0B */	addi r4, r31, 0xb
/* 101369CC 001369CC  4B ED AA C5 */	bl "fopen"
/* 101369D0 001369D0  7C 7C 1B 79 */	or. r28, r3, r3
/* 101369D4 001369D4  40 82 00 0C */	bne lbl_101369E0
/* 101369D8 001369D8  38 60 FF FF */	li r3, -1
/* 101369DC 001369DC  48 00 01 90 */	b lbl_10136B6C
lbl_101369E0:
/* 101369E0 001369E0  38 61 02 78 */	addi r3, r1, 0x278
/* 101369E4 001369E4  38 81 02 84 */	addi r4, r1, 0x284
/* 101369E8 001369E8  38 A0 04 00 */	li r5, 0x400
/* 101369EC 001369EC  48 00 1F 65 */	bl "__ct__16StringEditBufferFPcUi"
/* 101369F0 001369F0  80 02 8F E4 */	lwz r0, lbl_105BA444-_R2_BASE_(r2)
/* 101369F4 001369F4  3B A1 06 90 */	addi r29, r1, 0x690
/* 101369F8 001369F8  90 01 02 80 */	stw r0, 0x280(r1)
lbl_101369FC:
/* 101369FC 001369FC  38 7C 00 00 */	addi r3, r28, 0
/* 10136A00 00136A00  38 9F 00 0D */	addi r4, r31, 0xd
/* 10136A04 00136A04  38 A1 00 40 */	addi r5, r1, 0x40
/* 10136A08 00136A08  48 45 D2 C9 */	bl func_10593CD0
/* 10136A0C 00136A0C  2C 03 00 00 */	cmpwi r3, 0
/* 10136A10 00136A10  40 81 01 50 */	ble lbl_10136B60
/* 10136A14 00136A14  38 61 00 4C */	addi r3, r1, 0x4c
/* 10136A18 00136A18  4B FF F8 29 */	bl "__ct__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 10136A1C 00136A1C  38 7B 00 00 */	addi r3, r27, 0
/* 10136A20 00136A20  38 81 00 4C */	addi r4, r1, 0x4c
/* 10136A24 00136A24  4B FF F7 1D */	bl "push_back__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 10136A28 00136A28  38 61 00 4C */	addi r3, r1, 0x4c
/* 10136A2C 00136A2C  38 80 00 00 */	li r4, 0
/* 10136A30 00136A30  4B FF F6 21 */	bl "__dt__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 10136A34 00136A34  80 9B 00 04 */	lwz r4, 4(r27)
/* 10136A38 00136A38  38 7B 00 00 */	addi r3, r27, 0
/* 10136A3C 00136A3C  38 84 FF FF */	addi r4, r4, -1
/* 10136A40 00136A40  4B FF F5 61 */	bl "__vc__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FUl"
/* 10136A44 00136A44  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10136A48 00136A48  3B 23 00 00 */	addi r25, r3, 0
/* 10136A4C 00136A4C  2C 00 00 0A */	cmpwi r0, 0xa
/* 10136A50 00136A50  41 82 FF AC */	beq lbl_101369FC
/* 10136A54 00136A54  38 00 00 00 */	li r0, 0
/* 10136A58 00136A58  80 81 02 78 */	lwz r4, 0x278(r1)
/* 10136A5C 00136A5C  B0 01 02 7C */	sth r0, 0x27c(r1)
/* 10136A60 00136A60  38 61 02 78 */	addi r3, r1, 0x278
/* 10136A64 00136A64  98 04 00 00 */	stb r0, 0(r4)
/* 10136A68 00136A68  88 81 00 40 */	lbz r4, 0x40(r1)
/* 10136A6C 00136A6C  48 00 22 C5 */	bl "appendChar__12StringBufferFc"
/* 10136A70 00136A70  80 A1 02 78 */	lwz r5, 0x278(r1)
/* 10136A74 00136A74  38 7C 00 00 */	addi r3, r28, 0
/* 10136A78 00136A78  38 9F 00 10 */	addi r4, r31, 0x10
/* 10136A7C 00136A7C  38 A5 00 01 */	addi r5, r5, 1
/* 10136A80 00136A80  48 45 D2 51 */	bl func_10593CD0
/* 10136A84 00136A84  38 7C 00 00 */	addi r3, r28, 0
/* 10136A88 00136A88  38 9F 00 0D */	addi r4, r31, 0xd
/* 10136A8C 00136A8C  38 A1 00 40 */	addi r5, r1, 0x40
/* 10136A90 00136A90  48 45 D2 41 */	bl func_10593CD0
/* 10136A94 00136A94  38 61 02 78 */	addi r3, r1, 0x278
/* 10136A98 00136A98  38 80 00 09 */	li r4, 9
/* 10136A9C 00136A9C  48 00 22 95 */	bl "appendChar__12StringBufferFc"
/* 10136AA0 00136AA0  81 81 02 80 */	lwz r12, 0x280(r1)
/* 10136AA4 00136AA4  38 61 02 78 */	addi r3, r1, 0x278
/* 10136AA8 00136AA8  81 8C 00 08 */	lwz r12, 8(r12)
/* 10136AAC 00136AAC  48 46 30 A5 */	bl func_10599B50
/* 10136AB0 00136AB0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10136AB4 00136AB4  3B 43 00 00 */	addi r26, r3, 0
/* 10136AB8 00136AB8  3A C0 00 00 */	li r22, 0
/* 10136ABC 00136ABC  3A E0 FF FF */	li r23, -1
/* 10136AC0 00136AC0  48 00 00 94 */	b lbl_10136B54
lbl_10136AC4:
/* 10136AC4 00136AC4  80 61 02 78 */	lwz r3, 0x278(r1)
/* 10136AC8 00136AC8  7C 03 B0 AE */	lbzx r0, r3, r22
/* 10136ACC 00136ACC  7C 00 07 74 */	extsb r0, r0
/* 10136AD0 00136AD0  2C 00 00 09 */	cmpwi r0, 9
/* 10136AD4 00136AD4  40 82 00 7C */	bne lbl_10136B50
/* 10136AD8 00136AD8  38 17 00 01 */	addi r0, r23, 1
/* 10136ADC 00136ADC  7F 00 B0 51 */	subf. r24, r0, r22
/* 10136AE0 00136AE0  40 82 00 1C */	bne lbl_10136AFC
/* 10136AE4 00136AE4  38 00 00 00 */	li r0, 0
/* 10136AE8 00136AE8  38 81 00 48 */	addi r4, r1, 0x48
/* 10136AEC 00136AEC  90 01 00 48 */	stw r0, 0x48(r1)
/* 10136AF0 00136AF0  7F 23 CB 78 */	mr r3, r25
/* 10136AF4 00136AF4  4B FF F2 FD */	bl "push_back__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCPc"
/* 10136AF8 00136AF8  48 00 00 54 */	b lbl_10136B4C
lbl_10136AFC:
/* 10136AFC 00136AFC  38 9D 00 00 */	addi r4, r29, 0
/* 10136B00 00136B00  38 61 06 84 */	addi r3, r1, 0x684
/* 10136B04 00136B04  38 A0 00 00 */	li r5, 0
/* 10136B08 00136B08  38 C0 04 00 */	li r6, 0x400
/* 10136B0C 00136B0C  48 00 29 C5 */	bl "__ct__12StringBufferFPcUiUi"
/* 10136B10 00136B10  80 01 02 78 */	lwz r0, 0x278(r1)
/* 10136B14 00136B14  38 97 00 01 */	addi r4, r23, 1
/* 10136B18 00136B18  93 C1 06 8C */	stw r30, 0x68c(r1)
/* 10136B1C 00136B1C  38 B8 00 00 */	addi r5, r24, 0
/* 10136B20 00136B20  38 61 06 84 */	addi r3, r1, 0x684
/* 10136B24 00136B24  7C 80 22 14 */	add r4, r0, r4
/* 10136B28 00136B28  48 00 28 79 */	bl "append__12StringBufferFPCci"
/* 10136B2C 00136B2C  38 78 00 01 */	addi r3, r24, 1
/* 10136B30 00136B30  48 45 1B B1 */	bl func_105886E0
/* 10136B34 00136B34  90 61 00 44 */	stw r3, 0x44(r1)
/* 10136B38 00136B38  80 81 06 84 */	lwz r4, 0x684(r1)
/* 10136B3C 00136B3C  48 45 D3 85 */	bl func_10593EC0
/* 10136B40 00136B40  38 79 00 00 */	addi r3, r25, 0
/* 10136B44 00136B44  38 81 00 44 */	addi r4, r1, 0x44
/* 10136B48 00136B48  4B FF F2 A9 */	bl "push_back__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCPc"
lbl_10136B4C:
/* 10136B4C 00136B4C  7E D7 B3 78 */	mr r23, r22
lbl_10136B50:
/* 10136B50 00136B50  3A D6 00 01 */	addi r22, r22, 1
lbl_10136B54:
/* 10136B54 00136B54  7C 16 D0 00 */	cmpw r22, r26
/* 10136B58 00136B58  41 80 FF 6C */	blt lbl_10136AC4
/* 10136B5C 00136B5C  4B FF FE A0 */	b lbl_101369FC
lbl_10136B60:
/* 10136B60 00136B60  7F 83 E3 78 */	mr r3, r28
/* 10136B64 00136B64  48 45 49 9D */	bl func_1058B500
/* 10136B68 00136B68  38 60 00 00 */	li r3, 0
lbl_10136B6C:
/* 10136B6C 00136B6C  80 01 0A C8 */	lwz r0, 0xac8(r1)
/* 10136B70 00136B70  38 21 0A C0 */	addi r1, r1, 0xac0
/* 10136B74 00136B74  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 10136B78 00136B78  7C 08 03 A6 */	mtlr r0
/* 10136B7C 00136B7C  4E 80 00 20 */	blr 

.global "c_str__12StringBufferCFv"
"c_str__12StringBufferCFv":
/* 10136BD0 00136BD0  80 63 00 00 */	lwz r3, 0(r3)
/* 10136BD4 00136BD4  4E 80 00 20 */	blr 

.global "__dt__11SpreadsheetFv"
"__dt__11SpreadsheetFv":
/* 10136C10 00136C10  93 E1 FF FC */	stw r31, -4(r1)
/* 10136C14 00136C14  7C 08 02 A6 */	mflr r0
/* 10136C18 00136C18  93 C1 FF F8 */	stw r30, -8(r1)
/* 10136C1C 00136C1C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10136C20 00136C20  3B A4 00 00 */	addi r29, r4, 0
/* 10136C24 00136C24  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10136C28 00136C28  7C 7C 1B 79 */	or. r28, r3, r3
/* 10136C2C 00136C2C  90 01 00 08 */	stw r0, 8(r1)
/* 10136C30 00136C30  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10136C34 00136C34  41 82 00 BC */	beq lbl_10136CF0
/* 10136C38 00136C38  4B FF F9 B9 */	bl "begin__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
/* 10136C3C 00136C3C  90 61 00 40 */	stw r3, 0x40(r1)
/* 10136C40 00136C40  38 61 00 40 */	addi r3, r1, 0x40
/* 10136C44 00136C44  4B FF F8 DD */	bl "__pointer2iterator__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FRCPQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 10136C48 00136C48  7C 7E 1B 78 */	mr r30, r3
/* 10136C4C 00136C4C  48 00 00 58 */	b lbl_10136CA4
lbl_10136C50:
/* 10136C50 00136C50  7F C3 F3 78 */	mr r3, r30
/* 10136C54 00136C54  4B FF FC 9D */	bl "begin__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 10136C58 00136C58  90 61 00 44 */	stw r3, 0x44(r1)
/* 10136C5C 00136C5C  38 61 00 44 */	addi r3, r1, 0x44
/* 10136C60 00136C60  4B FF FC 31 */	bl "__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 10136C64 00136C64  7C 7F 1B 78 */	mr r31, r3
/* 10136C68 00136C68  48 00 00 14 */	b lbl_10136C7C
/* 10136C6C 00136C6C  60 00 00 00 */	nop 
lbl_10136C70:
/* 10136C70 00136C70  80 7F 00 00 */	lwz r3, 0(r31)
/* 10136C74 00136C74  48 45 1A AD */	bl func_10588720
/* 10136C78 00136C78  3B FF 00 04 */	addi r31, r31, 4
lbl_10136C7C:
/* 10136C7C 00136C7C  7F C3 F3 78 */	mr r3, r30
/* 10136C80 00136C80  4B FF FB B1 */	bl "end__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 10136C84 00136C84  90 61 00 48 */	stw r3, 0x48(r1)
/* 10136C88 00136C88  38 61 00 48 */	addi r3, r1, 0x48
/* 10136C8C 00136C8C  4B FF FC 05 */	bl "__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 10136C90 00136C90  7C 1F 18 40 */	cmplw r31, r3
/* 10136C94 00136C94  40 82 FF DC */	bne lbl_10136C70
/* 10136C98 00136C98  7F C3 F3 78 */	mr r3, r30
/* 10136C9C 00136C9C  48 00 00 A5 */	bl "clear__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 10136CA0 00136CA0  3B DE 00 0C */	addi r30, r30, 0xc
lbl_10136CA4:
/* 10136CA4 00136CA4  7F 83 E3 78 */	mr r3, r28
/* 10136CA8 00136CA8  4B FF F7 C9 */	bl "end__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
/* 10136CAC 00136CAC  90 61 00 4C */	stw r3, 0x4c(r1)
/* 10136CB0 00136CB0  38 61 00 4C */	addi r3, r1, 0x4c
/* 10136CB4 00136CB4  4B FF F8 6D */	bl "__pointer2iterator__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FRCPQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 10136CB8 00136CB8  7C 1E 18 40 */	cmplw r30, r3
/* 10136CBC 00136CBC  40 82 FF 94 */	bne lbl_10136C50
/* 10136CC0 00136CC0  7F 83 E3 78 */	mr r3, r28
/* 10136CC4 00136CC4  48 00 11 7D */	bl "clear__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>Fv"
/* 10136CC8 00136CC8  28 1C 00 00 */	cmplwi r28, 0
/* 10136CCC 00136CCC  41 82 00 14 */	beq lbl_10136CE0
/* 10136CD0 00136CD0  41 82 00 10 */	beq lbl_10136CE0
/* 10136CD4 00136CD4  38 7C 00 00 */	addi r3, r28, 0
/* 10136CD8 00136CD8  38 80 00 00 */	li r4, 0
/* 10136CDC 00136CDC  48 00 12 75 */	bl "__dt__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>Fv"
lbl_10136CE0:
/* 10136CE0 00136CE0  7F A0 07 35 */	extsh. r0, r29
/* 10136CE4 00136CE4  40 81 00 0C */	ble lbl_10136CF0
/* 10136CE8 00136CE8  7F 83 E3 78 */	mr r3, r28
/* 10136CEC 00136CEC  48 45 19 A5 */	bl func_10588690
lbl_10136CF0:
/* 10136CF0 00136CF0  7F 83 E3 78 */	mr r3, r28
/* 10136CF4 00136CF4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10136CF8 00136CF8  38 21 00 60 */	addi r1, r1, 0x60
/* 10136CFC 00136CFC  7C 08 03 A6 */	mtlr r0
/* 10136D00 00136D00  83 E1 FF FC */	lwz r31, -4(r1)
/* 10136D04 00136D04  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10136D08 00136D08  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10136D0C 00136D0C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10136D10 00136D10  4E 80 00 20 */	blr 

.global "clear__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
"clear__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv":
/* 10136D40 00136D40  38 00 00 00 */	li r0, 0
/* 10136D44 00136D44  90 03 00 04 */	stw r0, 4(r3)
/* 10136D48 00136D48  4E 80 00 20 */	blr 

.global "__ct__11SpreadsheetFv"
"__ct__11SpreadsheetFv":
/* 10136DA0 00136DA0  93 E1 FF FC */	stw r31, -4(r1)
/* 10136DA4 00136DA4  7C 08 02 A6 */	mflr r0
/* 10136DA8 00136DA8  7C 7F 1B 78 */	mr r31, r3
/* 10136DAC 00136DAC  90 01 00 08 */	stw r0, 8(r1)
/* 10136DB0 00136DB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10136DB4 00136DB4  48 00 00 4D */	bl "__ct__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
/* 10136DB8 00136DB8  7F E3 FB 78 */	mr r3, r31
/* 10136DBC 00136DBC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10136DC0 00136DC0  38 21 00 50 */	addi r1, r1, 0x50
/* 10136DC4 00136DC4  7C 08 03 A6 */	mtlr r0
/* 10136DC8 00136DC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10136DCC 00136DCC  4E 80 00 20 */	blr 

.global "__ct__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
"__ct__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv":
/* 10136E00 00136E00  93 E1 FF FC */	stw r31, -4(r1)
/* 10136E04 00136E04  7C 08 02 A6 */	mflr r0
/* 10136E08 00136E08  3B E3 00 00 */	addi r31, r3, 0
/* 10136E0C 00136E0C  90 01 00 08 */	stw r0, 8(r1)
/* 10136E10 00136E10  38 80 00 00 */	li r4, 0
/* 10136E14 00136E14  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10136E18 00136E18  48 00 00 C9 */	bl "__ct__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FUl"
/* 10136E1C 00136E1C  38 00 00 00 */	li r0, 0
/* 10136E20 00136E20  90 1F 00 04 */	stw r0, 4(r31)
/* 10136E24 00136E24  7F E3 FB 78 */	mr r3, r31
/* 10136E28 00136E28  90 1F 00 08 */	stw r0, 8(r31)
/* 10136E2C 00136E2C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10136E30 00136E30  38 21 00 50 */	addi r1, r1, 0x50
/* 10136E34 00136E34  7C 08 03 A6 */	mtlr r0
/* 10136E38 00136E38  83 E1 FF FC */	lwz r31, -4(r1)
/* 10136E3C 00136E3C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FUl"
"__ct__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FUl":
/* 10136EE0 00136EE0  90 83 00 00 */	stw r4, 0(r3)
/* 10136EE4 00136EE4  4E 80 00 20 */	blr 

.global "insert__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>UlRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
"insert__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>UlRCQ23std32vector<Pc,Q23std13allocator<Pc>>":
/* 10136F70 00136F70  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 10136F74 00136F74  7C 08 02 A6 */	mflr r0
/* 10136F78 00136F78  7C BD 2B 79 */	or. r29, r5, r5
/* 10136F7C 00136F7C  83 02 A7 FC */	lwz r24, lbl_105BBC5C-_R2_BASE_(r2)
/* 10136F80 00136F80  3B 63 00 00 */	addi r27, r3, 0
/* 10136F84 00136F84  3B 84 00 00 */	addi r28, r4, 0
/* 10136F88 00136F88  3B C6 00 00 */	addi r30, r6, 0
/* 10136F8C 00136F8C  90 01 00 08 */	stw r0, 8(r1)
/* 10136F90 00136F90  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 10136F94 00136F94  3B E1 00 00 */	addi r31, r1, 0
/* 10136F98 00136F98  41 82 04 14 */	beq lbl_101373AC
/* 10136F9C 00136F9C  48 00 0E 05 */	bl "alloc__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>CFv"
/* 10136FA0 00136FA0  48 00 0D 91 */	bl "max_size__Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>CFv"
/* 10136FA4 00136FA4  3B 43 00 00 */	addi r26, r3, 0
/* 10136FA8 00136FA8  7C 1D D0 40 */	cmplw r29, r26
/* 10136FAC 00136FAC  3A FA 00 00 */	addi r23, r26, 0
/* 10136FB0 00136FB0  41 81 00 14 */	bgt lbl_10136FC4
/* 10136FB4 00136FB4  80 7B 00 04 */	lwz r3, 4(r27)
/* 10136FB8 00136FB8  7C 1D D0 50 */	subf r0, r29, r26
/* 10136FBC 00136FBC  7C 03 00 40 */	cmplw r3, r0
/* 10136FC0 00136FC0  40 81 00 28 */	ble lbl_10136FE8
lbl_10136FC4:
/* 10136FC4 00136FC4  38 7F 00 40 */	addi r3, r31, 0x40
/* 10136FC8 00136FC8  38 98 00 16 */	addi r4, r24, 0x16
/* 10136FCC 00136FCC  4B EF 62 D5 */	bl "__ct__Q23std11logic_errorFPCc"
/* 10136FD0 00136FD0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 10136FD4 00136FD4  38 78 00 32 */	addi r3, r24, 0x32
/* 10136FD8 00136FD8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 10136FDC 00136FDC  38 9F 00 40 */	addi r4, r31, 0x40
/* 10136FE0 00136FE0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 10136FE4 00136FE4  48 45 08 AD */	bl func_10587890
lbl_10136FE8:
/* 10136FE8 00136FE8  7F 63 DB 78 */	mr r3, r27
/* 10136FEC 00136FEC  48 00 0C A5 */	bl "cap__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>CFv"
/* 10136FF0 00136FF0  80 9B 00 04 */	lwz r4, 4(r27)
/* 10136FF4 00136FF4  80 63 00 00 */	lwz r3, 0(r3)
/* 10136FF8 00136FF8  7C 04 EA 14 */	add r0, r4, r29
/* 10136FFC 00136FFC  7C 00 18 40 */	cmplw r0, r3
/* 10137000 00137000  41 81 01 CC */	bgt lbl_101371CC
/* 10137004 00137004  1C 04 00 0C */	mulli r0, r4, 0xc
/* 10137008 00137008  80 7B 00 08 */	lwz r3, 8(r27)
/* 1013700C 0013700C  7F 43 02 14 */	add r26, r3, r0
/* 10137010 00137010  3C 60 2A AB */	lis r3, 0x2aab
/* 10137014 00137014  7C 1C D0 50 */	subf r0, r28, r26
/* 10137018 00137018  38 63 AA AB */	addi r3, r3, -21845
/* 1013701C 0013701C  7C 03 00 96 */	mulhw r0, r3, r0
/* 10137020 00137020  7C 00 0E 70 */	srawi r0, r0, 1
/* 10137024 00137024  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10137028 00137028  7E E0 1A 14 */	add r23, r0, r3
/* 1013702C 0013702C  7C 1D B8 40 */	cmplw r29, r23
/* 10137030 00137030  3B 3E 00 00 */	addi r25, r30, 0
/* 10137034 00137034  40 81 00 E0 */	ble lbl_10137114
/* 10137038 00137038  7F 58 D3 78 */	mr r24, r26
/* 1013703C 0013703C  48 00 00 60 */	b lbl_1013709C
lbl_10137040:
/* 10137040 00137040  7F 63 DB 78 */	mr r3, r27
/* 10137044 00137044  48 00 0B BD */	bl "first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 10137048 00137048  38 98 00 00 */	addi r4, r24, 0
/* 1013704C 0013704C  38 60 00 0C */	li r3, 0xc
/* 10137050 00137050  4B EF E0 A1 */	bl "__nw__FUlPv"
/* 10137054 00137054  7C 76 1B 79 */	or. r22, r3, r3
/* 10137058 00137058  41 82 00 30 */	beq lbl_10137088
/* 1013705C 0013705C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 10137060 00137060  7F C4 F3 78 */	mr r4, r30
/* 10137064 00137064  48 00 0A FD */	bl "__ct__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 10137068 00137068  48 00 00 20 */	b lbl_10137088
/* 1013706C 0013706C  38 76 00 00 */	addi r3, r22, 0
/* 10137070 00137070  38 98 00 00 */	addi r4, r24, 0
/* 10137074 00137074  4B EF DF 7D */	bl "__dl__FPvPv"
/* 10137078 00137078  38 60 00 00 */	li r3, 0
/* 1013707C 0013707C  38 80 00 00 */	li r4, 0
/* 10137080 00137080  38 A0 00 00 */	li r5, 0
/* 10137084 00137084  48 45 08 0D */	bl func_10587890
lbl_10137088:
/* 10137088 00137088  80 7B 00 04 */	lwz r3, 4(r27)
/* 1013708C 0013708C  3B 18 00 0C */	addi r24, r24, 0xc
/* 10137090 00137090  3B BD FF FF */	addi r29, r29, -1
/* 10137094 00137094  38 03 00 01 */	addi r0, r3, 1
/* 10137098 00137098  90 1B 00 04 */	stw r0, 4(r27)
lbl_1013709C:
/* 1013709C 0013709C  7C 1D B8 40 */	cmplw r29, r23
/* 101370A0 001370A0  41 81 FF A0 */	bgt lbl_10137040
/* 101370A4 001370A4  7F 94 E3 78 */	mr r20, r28
/* 101370A8 001370A8  48 00 00 60 */	b lbl_10137108
lbl_101370AC:
/* 101370AC 001370AC  7F 63 DB 78 */	mr r3, r27
/* 101370B0 001370B0  48 00 0B 51 */	bl "first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 101370B4 001370B4  38 98 00 00 */	addi r4, r24, 0
/* 101370B8 001370B8  38 60 00 0C */	li r3, 0xc
/* 101370BC 001370BC  4B EF E0 35 */	bl "__nw__FUlPv"
/* 101370C0 001370C0  7C 76 1B 79 */	or. r22, r3, r3
/* 101370C4 001370C4  41 82 00 30 */	beq lbl_101370F4
/* 101370C8 001370C8  90 3F 00 84 */	stw r1, 0x84(r31)
/* 101370CC 001370CC  7E 84 A3 78 */	mr r4, r20
/* 101370D0 001370D0  48 00 0A 91 */	bl "__ct__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 101370D4 001370D4  48 00 00 20 */	b lbl_101370F4
/* 101370D8 001370D8  38 76 00 00 */	addi r3, r22, 0
/* 101370DC 001370DC  38 98 00 00 */	addi r4, r24, 0
/* 101370E0 001370E0  4B EF DF 11 */	bl "__dl__FPvPv"
/* 101370E4 001370E4  38 60 00 00 */	li r3, 0
/* 101370E8 001370E8  38 80 00 00 */	li r4, 0
/* 101370EC 001370EC  38 A0 00 00 */	li r5, 0
/* 101370F0 001370F0  48 45 07 A1 */	bl func_10587890
lbl_101370F4:
/* 101370F4 001370F4  80 7B 00 04 */	lwz r3, 4(r27)
/* 101370F8 001370F8  3A 94 00 0C */	addi r20, r20, 0xc
/* 101370FC 001370FC  3B 18 00 0C */	addi r24, r24, 0xc
/* 10137100 00137100  38 03 00 01 */	addi r0, r3, 1
/* 10137104 00137104  90 1B 00 04 */	stw r0, 4(r27)
lbl_10137108:
/* 10137108 00137108  7C 14 D0 40 */	cmplw r20, r26
/* 1013710C 0013710C  41 80 FF A0 */	blt lbl_101370AC
/* 10137110 00137110  48 00 00 A8 */	b lbl_101371B8
lbl_10137114:
/* 10137114 00137114  1F 1D 00 0C */	mulli r24, r29, 0xc
/* 10137118 00137118  3A BA 00 00 */	addi r21, r26, 0
/* 1013711C 0013711C  7E 98 D0 50 */	subf r20, r24, r26
/* 10137120 00137120  48 00 00 60 */	b lbl_10137180
lbl_10137124:
/* 10137124 00137124  7F 63 DB 78 */	mr r3, r27
/* 10137128 00137128  48 00 0A D9 */	bl "first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 1013712C 0013712C  38 95 00 00 */	addi r4, r21, 0
/* 10137130 00137130  38 60 00 0C */	li r3, 0xc
/* 10137134 00137134  4B EF DF BD */	bl "__nw__FUlPv"
/* 10137138 00137138  7C 76 1B 79 */	or. r22, r3, r3
/* 1013713C 0013713C  41 82 00 30 */	beq lbl_1013716C
/* 10137140 00137140  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 10137144 00137144  7E 84 A3 78 */	mr r4, r20
/* 10137148 00137148  48 00 0A 19 */	bl "__ct__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 1013714C 0013714C  48 00 00 20 */	b lbl_1013716C
/* 10137150 00137150  38 76 00 00 */	addi r3, r22, 0
/* 10137154 00137154  38 95 00 00 */	addi r4, r21, 0
/* 10137158 00137158  4B EF DE 99 */	bl "__dl__FPvPv"
/* 1013715C 0013715C  38 60 00 00 */	li r3, 0
/* 10137160 00137160  38 80 00 00 */	li r4, 0
/* 10137164 00137164  38 A0 00 00 */	li r5, 0
/* 10137168 00137168  48 45 07 29 */	bl func_10587890
lbl_1013716C:
/* 1013716C 0013716C  80 7B 00 04 */	lwz r3, 4(r27)
/* 10137170 00137170  3A 94 00 0C */	addi r20, r20, 0xc
/* 10137174 00137174  3A B5 00 0C */	addi r21, r21, 0xc
/* 10137178 00137178  38 03 00 01 */	addi r0, r3, 1
/* 1013717C 0013717C  90 1B 00 04 */	stw r0, 4(r27)
lbl_10137180:
/* 10137180 00137180  7C 14 D0 40 */	cmplw r20, r26
/* 10137184 00137184  41 80 FF A0 */	blt lbl_10137124
/* 10137188 00137188  7C 1D B8 50 */	subf r0, r29, r23
/* 1013718C 0013718C  1C 80 00 0C */	mulli r4, r0, 0xc
/* 10137190 00137190  7C 04 D0 50 */	subf r0, r4, r26
/* 10137194 00137194  7C 00 F0 40 */	cmplw r0, r30
/* 10137198 00137198  41 81 00 10 */	bgt lbl_101371A8
/* 1013719C 0013719C  7C 1E D0 40 */	cmplw r30, r26
/* 101371A0 001371A0  40 80 00 08 */	bge lbl_101371A8
/* 101371A4 001371A4  7F 39 C2 14 */	add r25, r25, r24
lbl_101371A8:
/* 101371A8 001371A8  38 7C 00 00 */	addi r3, r28, 0
/* 101371AC 001371AC  7C 9C 22 14 */	add r4, r28, r4
/* 101371B0 001371B0  38 BA 00 00 */	addi r5, r26, 0
/* 101371B4 001371B4  48 00 08 5D */	bl "copy_backward__Q23std61__copy_backward<Q23std32vector<Pc,Q23std13allocator<Pc>>,0,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>PQ23std32vector<Pc,Q23std13allocator<Pc>>PQ23std32vector<Pc,Q23std13allocator<Pc>>"
lbl_101371B8:
/* 101371B8 001371B8  38 7C 00 00 */	addi r3, r28, 0
/* 101371BC 001371BC  38 9D 00 00 */	addi r4, r29, 0
/* 101371C0 001371C0  38 B9 00 00 */	addi r5, r25, 0
/* 101371C4 001371C4  48 00 06 8D */	bl "fill_n__Q23std55__fill_n<Q23std32vector<Pc,Q23std13allocator<Pc>>,Ul,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>UlRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 101371C8 001371C8  48 00 01 E4 */	b lbl_101373AC
lbl_101371CC:
/* 101371CC 001371CC  7F 63 DB 78 */	mr r3, r27
/* 101371D0 001371D0  48 00 0A 31 */	bl "first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 101371D4 001371D4  38 83 00 00 */	addi r4, r3, 0
/* 101371D8 001371D8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101371DC 001371DC  38 A0 00 00 */	li r5, 0
/* 101371E0 001371E0  48 00 05 B1 */	bl "__ct__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FRCQ23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>Ul"
/* 101371E4 001371E4  38 60 00 00 */	li r3, 0
/* 101371E8 001371E8  90 7F 00 50 */	stw r3, 0x50(r31)
/* 101371EC 001371EC  38 00 00 01 */	li r0, 1
/* 101371F0 001371F0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 101371F4 001371F4  80 9B 00 00 */	lwz r4, 0(r27)
/* 101371F8 001371F8  80 7B 00 04 */	lwz r3, 4(r27)
/* 101371FC 001371FC  28 04 00 00 */	cmplwi r4, 0
/* 10137200 00137200  7C 63 EA 14 */	add r3, r3, r29
/* 10137204 00137204  41 82 00 08 */	beq lbl_1013720C
/* 10137208 00137208  7C 80 23 78 */	mr r0, r4
lbl_1013720C:
/* 1013720C 0013720C  7C 16 03 78 */	mr r22, r0
/* 10137210 00137210  57 40 F8 7E */	srwi r0, r26, 1
/* 10137214 00137214  48 00 00 18 */	b lbl_1013722C
lbl_10137218:
/* 10137218 00137218  7C 16 00 40 */	cmplw r22, r0
/* 1013721C 0013721C  40 80 00 0C */	bge lbl_10137228
/* 10137220 00137220  56 D6 08 3C */	slwi r22, r22, 1
/* 10137224 00137224  48 00 00 08 */	b lbl_1013722C
lbl_10137228:
/* 10137228 00137228  7E F6 BB 78 */	mr r22, r23
lbl_1013722C:
/* 1013722C 0013722C  7C 03 B0 40 */	cmplw r3, r22
/* 10137230 00137230  41 81 FF E8 */	bgt lbl_10137218
/* 10137234 00137234  1C 76 00 0C */	mulli r3, r22, 0xc
/* 10137238 00137238  48 45 13 79 */	bl func_105885B0
/* 1013723C 0013723C  92 DF 00 4C */	stw r22, 0x4c(r31)
/* 10137240 00137240  7C 78 1B 78 */	mr r24, r3
/* 10137244 00137244  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10137248 00137248  80 1B 00 04 */	lwz r0, 4(r27)
/* 1013724C 0013724C  80 7B 00 08 */	lwz r3, 8(r27)
/* 10137250 00137250  1C 00 00 0C */	mulli r0, r0, 0xc
/* 10137254 00137254  3B 23 00 00 */	addi r25, r3, 0
/* 10137258 00137258  7F 43 02 14 */	add r26, r3, r0
/* 1013725C 0013725C  48 00 00 60 */	b lbl_101372BC
lbl_10137260:
/* 10137260 00137260  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10137264 00137264  48 00 09 9D */	bl "first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 10137268 00137268  38 98 00 00 */	addi r4, r24, 0
/* 1013726C 0013726C  38 60 00 0C */	li r3, 0xc
/* 10137270 00137270  4B EF DE 81 */	bl "__nw__FUlPv"
/* 10137274 00137274  7C 77 1B 79 */	or. r23, r3, r3
/* 10137278 00137278  41 82 00 30 */	beq lbl_101372A8
/* 1013727C 0013727C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 10137280 00137280  7F 24 CB 78 */	mr r4, r25
/* 10137284 00137284  48 00 08 DD */	bl "__ct__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 10137288 00137288  48 00 00 20 */	b lbl_101372A8
/* 1013728C 0013728C  38 77 00 00 */	addi r3, r23, 0
/* 10137290 00137290  38 98 00 00 */	addi r4, r24, 0
/* 10137294 00137294  4B EF DD 5D */	bl "__dl__FPvPv"
/* 10137298 00137298  38 60 00 00 */	li r3, 0
/* 1013729C 0013729C  38 80 00 00 */	li r4, 0
/* 101372A0 001372A0  38 A0 00 00 */	li r5, 0
/* 101372A4 001372A4  48 45 05 ED */	bl func_10587890
lbl_101372A8:
/* 101372A8 001372A8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 101372AC 001372AC  3B 39 00 0C */	addi r25, r25, 0xc
/* 101372B0 001372B0  3B 18 00 0C */	addi r24, r24, 0xc
/* 101372B4 001372B4  38 03 00 01 */	addi r0, r3, 1
/* 101372B8 001372B8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_101372BC:
/* 101372BC 001372BC  7C 19 E0 40 */	cmplw r25, r28
/* 101372C0 001372C0  41 80 FF A0 */	blt lbl_10137260
/* 101372C4 001372C4  48 00 00 60 */	b lbl_10137324
lbl_101372C8:
/* 101372C8 001372C8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101372CC 001372CC  48 00 09 35 */	bl "first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 101372D0 001372D0  38 98 00 00 */	addi r4, r24, 0
/* 101372D4 001372D4  38 60 00 0C */	li r3, 0xc
/* 101372D8 001372D8  4B EF DE 19 */	bl "__nw__FUlPv"
/* 101372DC 001372DC  7C 77 1B 79 */	or. r23, r3, r3
/* 101372E0 001372E0  41 82 00 30 */	beq lbl_10137310
/* 101372E4 001372E4  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 101372E8 001372E8  7F C4 F3 78 */	mr r4, r30
/* 101372EC 001372EC  48 00 08 75 */	bl "__ct__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 101372F0 001372F0  48 00 00 20 */	b lbl_10137310
/* 101372F4 001372F4  38 77 00 00 */	addi r3, r23, 0
/* 101372F8 001372F8  38 98 00 00 */	addi r4, r24, 0
/* 101372FC 001372FC  4B EF DC F5 */	bl "__dl__FPvPv"
/* 10137300 00137300  38 60 00 00 */	li r3, 0
/* 10137304 00137304  38 80 00 00 */	li r4, 0
/* 10137308 00137308  38 A0 00 00 */	li r5, 0
/* 1013730C 0013730C  48 45 05 85 */	bl func_10587890
lbl_10137310:
/* 10137310 00137310  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10137314 00137314  3B 18 00 0C */	addi r24, r24, 0xc
/* 10137318 00137318  3B BD FF FF */	addi r29, r29, -1
/* 1013731C 0013731C  38 03 00 01 */	addi r0, r3, 1
/* 10137320 00137320  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10137324:
/* 10137324 00137324  28 1D 00 00 */	cmplwi r29, 0
/* 10137328 00137328  40 82 FF A0 */	bne lbl_101372C8
/* 1013732C 0013732C  48 00 00 60 */	b lbl_1013738C
lbl_10137330:
/* 10137330 00137330  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10137334 00137334  48 00 08 CD */	bl "first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 10137338 00137338  38 98 00 00 */	addi r4, r24, 0
/* 1013733C 0013733C  38 60 00 0C */	li r3, 0xc
/* 10137340 00137340  4B EF DD B1 */	bl "__nw__FUlPv"
/* 10137344 00137344  7C 77 1B 79 */	or. r23, r3, r3
/* 10137348 00137348  41 82 00 30 */	beq lbl_10137378
/* 1013734C 0013734C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 10137350 00137350  7F 24 CB 78 */	mr r4, r25
/* 10137354 00137354  48 00 08 0D */	bl "__ct__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 10137358 00137358  48 00 00 20 */	b lbl_10137378
/* 1013735C 0013735C  38 77 00 00 */	addi r3, r23, 0
/* 10137360 00137360  38 98 00 00 */	addi r4, r24, 0
/* 10137364 00137364  4B EF DC 8D */	bl "__dl__FPvPv"
/* 10137368 00137368  38 60 00 00 */	li r3, 0
/* 1013736C 0013736C  38 80 00 00 */	li r4, 0
/* 10137370 00137370  38 A0 00 00 */	li r5, 0
/* 10137374 00137374  48 45 05 1D */	bl func_10587890
lbl_10137378:
/* 10137378 00137378  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1013737C 0013737C  3B 39 00 0C */	addi r25, r25, 0xc
/* 10137380 00137380  3B 18 00 0C */	addi r24, r24, 0xc
/* 10137384 00137384  38 03 00 01 */	addi r0, r3, 1
/* 10137388 00137388  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1013738C:
/* 1013738C 0013738C  7C 19 D0 40 */	cmplw r25, r26
/* 10137390 00137390  41 80 FF A0 */	blt lbl_10137330
/* 10137394 00137394  38 9B 00 00 */	addi r4, r27, 0
/* 10137398 00137398  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1013739C 0013739C  48 00 01 15 */	bl "swap<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>__3stdFRQ23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>RQ23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>_v"
/* 101373A0 001373A0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101373A4 001373A4  38 80 FF FF */	li r4, -1
/* 101373A8 001373A8  48 00 0B A9 */	bl "__dt__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>Fv"
lbl_101373AC:
/* 101373AC 001373AC  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 101373B0 001373B0  80 21 00 00 */	lwz r1, 0(r1)
/* 101373B4 001373B4  7C 08 03 A6 */	mtlr r0
/* 101373B8 001373B8  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 101373BC 001373BC  4E 80 00 20 */	blr 

.global "swap<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>__3stdFRQ23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>RQ23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>_v"
"swap<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>__3stdFRQ23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>RQ23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>_v":
/* 101374B0 001374B0  93 E1 FF FC */	stw r31, -4(r1)
/* 101374B4 001374B4  7C 08 02 A6 */	mflr r0
/* 101374B8 001374B8  3B E4 00 00 */	addi r31, r4, 0
/* 101374BC 001374BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101374C0 001374C0  3B C3 00 00 */	addi r30, r3, 0
/* 101374C4 001374C4  7C 1E F8 40 */	cmplw r30, r31
/* 101374C8 001374C8  90 01 00 08 */	stw r0, 8(r1)
/* 101374CC 001374CC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101374D0 001374D0  41 82 00 28 */	beq lbl_101374F8
/* 101374D4 001374D4  48 00 01 CD */	bl "swap__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FRQ210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>"
/* 101374D8 001374D8  80 7E 00 08 */	lwz r3, 8(r30)
/* 101374DC 001374DC  80 1F 00 08 */	lwz r0, 8(r31)
/* 101374E0 001374E0  90 1E 00 08 */	stw r0, 8(r30)
/* 101374E4 001374E4  90 7F 00 08 */	stw r3, 8(r31)
/* 101374E8 001374E8  80 7E 00 04 */	lwz r3, 4(r30)
/* 101374EC 001374EC  80 1F 00 04 */	lwz r0, 4(r31)
/* 101374F0 001374F0  90 1E 00 04 */	stw r0, 4(r30)
/* 101374F4 001374F4  90 7F 00 04 */	stw r3, 4(r31)
lbl_101374F8:
/* 101374F8 001374F8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101374FC 001374FC  38 21 00 50 */	addi r1, r1, 0x50
/* 10137500 00137500  83 E1 FF FC */	lwz r31, -4(r1)
/* 10137504 00137504  7C 08 03 A6 */	mtlr r0
/* 10137508 00137508  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013750C 0013750C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FRQ210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>"
"swap__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FRQ210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>":
/* 101376A0 001376A0  80 A3 00 00 */	lwz r5, 0(r3)
/* 101376A4 001376A4  80 04 00 00 */	lwz r0, 0(r4)
/* 101376A8 001376A8  90 03 00 00 */	stw r0, 0(r3)
/* 101376AC 001376AC  90 A4 00 00 */	stw r5, 0(r4)
/* 101376B0 001376B0  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FRCQ23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>Ul"
"__ct__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FRCQ23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>Ul":
/* 10137790 00137790  90 A3 00 00 */	stw r5, 0(r3)
/* 10137794 00137794  4E 80 00 20 */	blr 

.global "fill_n__Q23std55__fill_n<Q23std32vector<Pc,Q23std13allocator<Pc>>,Ul,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>UlRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
"fill_n__Q23std55__fill_n<Q23std32vector<Pc,Q23std13allocator<Pc>>,Ul,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>UlRCQ23std32vector<Pc,Q23std13allocator<Pc>>":
/* 10137850 00137850  93 E1 FF FC */	stw r31, -4(r1)
/* 10137854 00137854  7C 08 02 A6 */	mflr r0
/* 10137858 00137858  3B E5 00 00 */	addi r31, r5, 0
/* 1013785C 0013785C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10137860 00137860  3B C4 00 00 */	addi r30, r4, 0
/* 10137864 00137864  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10137868 00137868  3B A3 00 00 */	addi r29, r3, 0
/* 1013786C 0013786C  90 01 00 08 */	stw r0, 8(r1)
/* 10137870 00137870  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10137874 00137874  48 00 00 18 */	b lbl_1013788C
lbl_10137878:
/* 10137878 00137878  38 7D 00 00 */	addi r3, r29, 0
/* 1013787C 0013787C  38 9F 00 00 */	addi r4, r31, 0
/* 10137880 00137880  48 00 00 E1 */	bl "__as__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCQ23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>"
/* 10137884 00137884  3B BD 00 0C */	addi r29, r29, 0xc
/* 10137888 00137888  3B DE FF FF */	addi r30, r30, -1
lbl_1013788C:
/* 1013788C 0013788C  28 1E 00 00 */	cmplwi r30, 0
/* 10137890 00137890  40 82 FF E8 */	bne lbl_10137878
/* 10137894 00137894  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10137898 00137898  38 21 00 50 */	addi r1, r1, 0x50
/* 1013789C 0013789C  83 E1 FF FC */	lwz r31, -4(r1)
/* 101378A0 001378A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101378A4 001378A4  7C 08 03 A6 */	mtlr r0
/* 101378A8 001378A8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101378AC 001378AC  4E 80 00 20 */	blr 

.global "__as__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCQ23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>"
"__as__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCQ23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>":
/* 10137960 00137960  93 E1 FF FC */	stw r31, -4(r1)
/* 10137964 00137964  7C 08 02 A6 */	mflr r0
/* 10137968 00137968  7C 7F 1B 78 */	mr r31, r3
/* 1013796C 0013796C  90 01 00 08 */	stw r0, 8(r1)
/* 10137970 00137970  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10137974 00137974  4B F1 FB 7D */	bl "__as__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FRCQ23std38__vector_pod<Ul,Q23std13allocator<Ul>>"
/* 10137978 00137978  7F E3 FB 78 */	mr r3, r31
/* 1013797C 0013797C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10137980 00137980  38 21 00 50 */	addi r1, r1, 0x50
/* 10137984 00137984  7C 08 03 A6 */	mtlr r0
/* 10137988 00137988  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013798C 0013798C  4E 80 00 20 */	blr 

.global "copy_backward__Q23std61__copy_backward<Q23std32vector<Pc,Q23std13allocator<Pc>>,0,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>PQ23std32vector<Pc,Q23std13allocator<Pc>>PQ23std32vector<Pc,Q23std13allocator<Pc>>"
"copy_backward__Q23std61__copy_backward<Q23std32vector<Pc,Q23std13allocator<Pc>>,0,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>PQ23std32vector<Pc,Q23std13allocator<Pc>>PQ23std32vector<Pc,Q23std13allocator<Pc>>":
/* 10137A10 00137A10  93 E1 FF FC */	stw r31, -4(r1)
/* 10137A14 00137A14  7C 08 02 A6 */	mflr r0
/* 10137A18 00137A18  3B E5 00 00 */	addi r31, r5, 0
/* 10137A1C 00137A1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10137A20 00137A20  3B C4 00 00 */	addi r30, r4, 0
/* 10137A24 00137A24  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10137A28 00137A28  3B A3 00 00 */	addi r29, r3, 0
/* 10137A2C 00137A2C  90 01 00 08 */	stw r0, 8(r1)
/* 10137A30 00137A30  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10137A34 00137A34  48 00 00 18 */	b lbl_10137A4C
lbl_10137A38:
/* 10137A38 00137A38  3B FF FF F4 */	addi r31, r31, -12
/* 10137A3C 00137A3C  3B DE FF F4 */	addi r30, r30, -12
/* 10137A40 00137A40  38 7F 00 00 */	addi r3, r31, 0
/* 10137A44 00137A44  38 9E 00 00 */	addi r4, r30, 0
/* 10137A48 00137A48  4B FF FF 19 */	bl "__as__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCQ23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>"
lbl_10137A4C:
/* 10137A4C 00137A4C  7C 1E E8 40 */	cmplw r30, r29
/* 10137A50 00137A50  41 81 FF E8 */	bgt lbl_10137A38
/* 10137A54 00137A54  7F E3 FB 78 */	mr r3, r31
/* 10137A58 00137A58  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10137A5C 00137A5C  38 21 00 50 */	addi r1, r1, 0x50
/* 10137A60 00137A60  7C 08 03 A6 */	mtlr r0
/* 10137A64 00137A64  83 E1 FF FC */	lwz r31, -4(r1)
/* 10137A68 00137A68  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10137A6C 00137A6C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10137A70 00137A70  4E 80 00 20 */	blr 

.global "__ct__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
"__ct__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>":
/* 10137B60 00137B60  93 E1 FF FC */	stw r31, -4(r1)
/* 10137B64 00137B64  7C 08 02 A6 */	mflr r0
/* 10137B68 00137B68  7C 7F 1B 78 */	mr r31, r3
/* 10137B6C 00137B6C  90 01 00 08 */	stw r0, 8(r1)
/* 10137B70 00137B70  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10137B74 00137B74  4B F7 8C ED */	bl "__ct__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FRCQ23std38__vector_pod<Ul,Q23std13allocator<Ul>>"
/* 10137B78 00137B78  7F E3 FB 78 */	mr r3, r31
/* 10137B7C 00137B7C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10137B80 00137B80  38 21 00 50 */	addi r1, r1, 0x50
/* 10137B84 00137B84  7C 08 03 A6 */	mtlr r0
/* 10137B88 00137B88  83 E1 FF FC */	lwz r31, -4(r1)
/* 10137B8C 00137B8C  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
"first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv":
/* 10137C00 00137C00  4E 80 00 20 */	blr 

.global "cap__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>CFv"
"cap__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>CFv":
/* 10137C90 00137C90  4E 80 00 20 */	blr 

.global "max_size__Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>CFv"
"max_size__Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>CFv":
/* 10137D30 00137D30  3C 60 15 55 */	lis r3, 0x1555
/* 10137D34 00137D34  38 63 55 55 */	addi r3, r3, 0x5555
/* 10137D38 00137D38  4E 80 00 20 */	blr 

.global "alloc__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>CFv"
"alloc__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>CFv":
/* 10137DA0 00137DA0  4E 80 00 20 */	blr 

.global "clear__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>Fv"
"clear__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>Fv":
/* 10137E40 00137E40  93 E1 FF FC */	stw r31, -4(r1)
/* 10137E44 00137E44  7C 08 02 A6 */	mflr r0
/* 10137E48 00137E48  93 C1 FF F8 */	stw r30, -8(r1)
/* 10137E4C 00137E4C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10137E50 00137E50  7C 7D 1B 78 */	mr r29, r3
/* 10137E54 00137E54  90 01 00 08 */	stw r0, 8(r1)
/* 10137E58 00137E58  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10137E5C 00137E5C  80 03 00 04 */	lwz r0, 4(r3)
/* 10137E60 00137E60  83 C3 00 08 */	lwz r30, 8(r3)
/* 10137E64 00137E64  1C 00 00 0C */	mulli r0, r0, 0xc
/* 10137E68 00137E68  7F FE 02 14 */	add r31, r30, r0
/* 10137E6C 00137E6C  48 00 00 1C */	b lbl_10137E88
lbl_10137E70:
/* 10137E70 00137E70  38 7D 00 00 */	addi r3, r29, 0
/* 10137E74 00137E74  3B FF FF F4 */	addi r31, r31, -12
/* 10137E78 00137E78  4B FF FD 89 */	bl "first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 10137E7C 00137E7C  38 7F 00 00 */	addi r3, r31, 0
/* 10137E80 00137E80  38 80 FF FF */	li r4, -1
/* 10137E84 00137E84  4B FF DE 6D */	bl "__dt__Q23std32vector<Pc,Q23std13allocator<Pc>>Fv"
lbl_10137E88:
/* 10137E88 00137E88  7C 1F F0 40 */	cmplw r31, r30
/* 10137E8C 00137E8C  41 81 FF E4 */	bgt lbl_10137E70
/* 10137E90 00137E90  38 00 00 00 */	li r0, 0
/* 10137E94 00137E94  90 1D 00 04 */	stw r0, 4(r29)
/* 10137E98 00137E98  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10137E9C 00137E9C  38 21 00 50 */	addi r1, r1, 0x50
/* 10137EA0 00137EA0  7C 08 03 A6 */	mtlr r0
/* 10137EA4 00137EA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 10137EA8 00137EA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10137EAC 00137EAC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10137EB0 00137EB0  4E 80 00 20 */	blr 

.global "__dt__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>Fv"
"__dt__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>Fv":
/* 10137F50 00137F50  93 E1 FF FC */	stw r31, -4(r1)
/* 10137F54 00137F54  7C 08 02 A6 */	mflr r0
/* 10137F58 00137F58  93 C1 FF F8 */	stw r30, -8(r1)
/* 10137F5C 00137F5C  3B C4 00 00 */	addi r30, r4, 0
/* 10137F60 00137F60  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10137F64 00137F64  7C 7D 1B 79 */	or. r29, r3, r3
/* 10137F68 00137F68  90 01 00 08 */	stw r0, 8(r1)
/* 10137F6C 00137F6C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10137F70 00137F70  41 82 00 40 */	beq lbl_10137FB0
/* 10137F74 00137F74  4B FF FE CD */	bl "clear__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>Fv"
/* 10137F78 00137F78  80 1D 00 08 */	lwz r0, 8(r29)
/* 10137F7C 00137F7C  28 00 00 00 */	cmplwi r0, 0
/* 10137F80 00137F80  41 82 00 20 */	beq lbl_10137FA0
/* 10137F84 00137F84  7F A3 EB 78 */	mr r3, r29
/* 10137F88 00137F88  48 00 00 E9 */	bl "second__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 10137F8C 00137F8C  83 FD 00 08 */	lwz r31, 8(r29)
/* 10137F90 00137F90  7F A3 EB 78 */	mr r3, r29
/* 10137F94 00137F94  4B FF FC 6D */	bl "first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 10137F98 00137F98  7F E3 FB 78 */	mr r3, r31
/* 10137F9C 00137F9C  48 45 06 F5 */	bl func_10588690
lbl_10137FA0:
/* 10137FA0 00137FA0  7F C0 07 35 */	extsh. r0, r30
/* 10137FA4 00137FA4  40 81 00 0C */	ble lbl_10137FB0
/* 10137FA8 00137FA8  7F A3 EB 78 */	mr r3, r29
/* 10137FAC 00137FAC  48 45 06 E5 */	bl func_10588690
lbl_10137FB0:
/* 10137FB0 00137FB0  7F A3 EB 78 */	mr r3, r29
/* 10137FB4 00137FB4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10137FB8 00137FB8  38 21 00 50 */	addi r1, r1, 0x50
/* 10137FBC 00137FBC  7C 08 03 A6 */	mtlr r0
/* 10137FC0 00137FC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10137FC4 00137FC4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10137FC8 00137FC8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10137FCC 00137FCC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
"second__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv":
/* 10138070 00138070  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>FRCQ23std13allocator<Ul>Ul"
"__ct__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>FRCQ23std13allocator<Ul>Ul":
/* 10138100 00138100  90 A3 00 00 */	stw r5, 0(r3)
/* 10138104 00138104  4E 80 00 20 */	blr 

.global "__sinit_:Spreadsheet_cpp"
"__sinit_:Spreadsheet_cpp":
/* 10138190 00138190  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 10138194 00138194  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10138198 00138198  C8 44 00 00 */	lfd f2, 0(r4)
/* 1013819C 0013819C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 101381A0 001381A0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 101381A4 001381A4  FC 20 10 50 */	fneg f1, f2
/* 101381A8 001381A8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 101381AC 001381AC  FC 80 28 50 */	fneg f4, f5
/* 101381B0 001381B0  C0 64 00 00 */	lfs f3, 0(r4)
/* 101381B4 001381B4  C8 03 00 00 */	lfd f0, 0(r3)
/* 101381B8 001381B8  D0 82 D7 00 */	stfs f4, lbl_105BEB60-_R2_BASE_(r2)
/* 101381BC 001381BC  D0 A2 D7 04 */	stfs f5, lbl_105BEB64-_R2_BASE_(r2)
/* 101381C0 001381C0  D0 62 D7 08 */	stfs f3, lbl_105BEB68-_R2_BASE_(r2)
/* 101381C4 001381C4  D0 A2 D7 0C */	stfs f5, lbl_105BEB6C-_R2_BASE_(r2)
/* 101381C8 001381C8  D8 22 D7 10 */	stfd f1, lbl_105BEB70-_R2_BASE_(r2)
/* 101381CC 001381CC  D8 42 D7 18 */	stfd f2, lbl_105BEB78-_R2_BASE_(r2)
/* 101381D0 001381D0  D8 02 D7 20 */	stfd f0, lbl_105BEB80-_R2_BASE_(r2)
/* 101381D4 001381D4  D8 42 D7 28 */	stfd f2, lbl_105BEB88-_R2_BASE_(r2)
/* 101381D8 001381D8  4E 80 00 20 */	blr 
