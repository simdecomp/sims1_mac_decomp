.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".SetIntegerValue__11SpreadsheetFiii"
".SetIntegerValue__11SpreadsheetFiii":
/* 00135AD0 0013E960  93 E1 FF FC */	stw r31, -4(r1)
/* 00135AD4 0013E964  7C 08 02 A6 */	mflr r0
/* 00135AD8 0013E968  3B E6 00 00 */	addi r31, r6, 0
/* 00135ADC 0013E96C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00135AE0 0013E970  3B C5 00 00 */	addi r30, r5, 0
/* 00135AE4 0013E974  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00135AE8 0013E978  3B A4 00 00 */	addi r29, r4, 0
/* 00135AEC 0013E97C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00135AF0 0013E980  3B 83 00 00 */	addi r28, r3, 0
/* 00135AF4 0013E984  38 60 01 00 */	li r3, 0x100
/* 00135AF8 0013E988  90 01 00 08 */	stw r0, 8(r1)
/* 00135AFC 0013E98C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00135B00 0013E990  48 45 2B E1 */	bl func_005886E0
/* 00135B04 0013E994  38 83 00 00 */	addi r4, r3, 0
/* 00135B08 0013E998  38 7F 00 00 */	addi r3, r31, 0
/* 00135B0C 0013E99C  38 A0 00 0A */	li r5, 0xa
/* 00135B10 0013E9A0  48 46 08 21 */	bl func_00596330
/* 00135B14 0013E9A4  38 C3 00 00 */	addi r6, r3, 0
/* 00135B18 0013E9A8  38 7C 00 00 */	addi r3, r28, 0
/* 00135B1C 0013E9AC  38 9D 00 00 */	addi r4, r29, 0
/* 00135B20 0013E9B0  38 BE 00 00 */	addi r5, r30, 0
/* 00135B24 0013E9B4  48 00 00 CD */	bl ".SetEntry__11SpreadsheetFiiPCc"
/* 00135B28 0013E9B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00135B2C 0013E9BC  38 21 00 50 */	addi r1, r1, 0x50
/* 00135B30 0013E9C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00135B34 0013E9C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00135B38 0013E9C8  7C 08 03 A6 */	mtlr r0
/* 00135B3C 0013E9CC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00135B40 0013E9D0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00135B44 0013E9D4  4E 80 00 20 */	blr 

.global ".GetIntegerValue__11SpreadsheetFii"
".GetIntegerValue__11SpreadsheetFii":
/* 00135B80 0013EA10  7C 08 02 A6 */	mflr r0
/* 00135B84 0013EA14  90 01 00 08 */	stw r0, 8(r1)
/* 00135B88 0013EA18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00135B8C 0013EA1C  48 00 07 45 */	bl ".GetEntry__11SpreadsheetFii"
/* 00135B90 0013EA20  28 03 00 00 */	cmplwi r3, 0
/* 00135B94 0013EA24  40 82 00 0C */	bne lbl_00135BA0
/* 00135B98 0013EA28  38 60 00 00 */	li r3, 0
/* 00135B9C 0013EA2C  48 00 00 08 */	b lbl_00135BA4
lbl_00135BA0:
/* 00135BA0 0013EA30  48 46 03 91 */	bl func_00595F30
lbl_00135BA4:
/* 00135BA4 0013EA34  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00135BA8 0013EA38  38 21 00 40 */	addi r1, r1, 0x40
/* 00135BAC 0013EA3C  7C 08 03 A6 */	mtlr r0
/* 00135BB0 0013EA40  4E 80 00 20 */	blr 

.global ".SetEntry__11SpreadsheetFiiPCc"
".SetEntry__11SpreadsheetFiiPCc":
/* 00135BF0 0013EA80  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00135BF4 0013EA84  7C 08 02 A6 */	mflr r0
/* 00135BF8 0013EA88  3B 65 00 00 */	addi r27, r5, 0
/* 00135BFC 0013EA8C  3B 23 00 00 */	addi r25, r3, 0
/* 00135C00 0013EA90  3B 44 00 00 */	addi r26, r4, 0
/* 00135C04 0013EA94  3B DB 00 01 */	addi r30, r27, 1
/* 00135C08 0013EA98  3B 86 00 00 */	addi r28, r6, 0
/* 00135C0C 0013EA9C  90 01 00 08 */	stw r0, 8(r1)
/* 00135C10 0013EAA0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00135C14 0013EAA4  83 A3 00 04 */	lwz r29, 4(r3)
/* 00135C18 0013EAA8  48 00 00 2C */	b lbl_00135C44
/* 00135C1C 0013EAAC  60 00 00 00 */	nop 
lbl_00135C20:
/* 00135C20 0013EAB0  38 61 00 44 */	addi r3, r1, 0x44
/* 00135C24 0013EAB4  48 00 06 1D */	bl ".__ct__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 00135C28 0013EAB8  38 79 00 00 */	addi r3, r25, 0
/* 00135C2C 0013EABC  38 81 00 44 */	addi r4, r1, 0x44
/* 00135C30 0013EAC0  48 00 05 11 */	bl ".push_back__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 00135C34 0013EAC4  38 61 00 44 */	addi r3, r1, 0x44
/* 00135C38 0013EAC8  38 80 00 00 */	li r4, 0
/* 00135C3C 0013EACC  48 00 04 15 */	bl ".__dt__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 00135C40 0013EAD0  3B BD 00 01 */	addi r29, r29, 1
lbl_00135C44:
/* 00135C44 0013EAD4  7C 1D F0 00 */	cmpw r29, r30
/* 00135C48 0013EAD8  41 80 FF D8 */	blt lbl_00135C20
/* 00135C4C 0013EADC  38 79 00 00 */	addi r3, r25, 0
/* 00135C50 0013EAE0  3B BA 00 01 */	addi r29, r26, 1
/* 00135C54 0013EAE4  38 9B 00 00 */	addi r4, r27, 0
/* 00135C58 0013EAE8  48 00 03 49 */	bl ".__vc__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FUl"
/* 00135C5C 0013EAEC  48 00 02 E5 */	bl ".size__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFv"
/* 00135C60 0013EAF0  3B C3 00 00 */	addi r30, r3, 0
/* 00135C64 0013EAF4  3B E0 00 00 */	li r31, 0
/* 00135C68 0013EAF8  48 00 00 24 */	b lbl_00135C8C
/* 00135C6C 0013EAFC  60 00 00 00 */	nop 
lbl_00135C70:
/* 00135C70 0013EB00  93 E1 00 40 */	stw r31, 0x40(r1)
/* 00135C74 0013EB04  38 79 00 00 */	addi r3, r25, 0
/* 00135C78 0013EB08  38 9B 00 00 */	addi r4, r27, 0
/* 00135C7C 0013EB0C  48 00 02 15 */	bl ".__vc__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FUl"
/* 00135C80 0013EB10  38 81 00 40 */	addi r4, r1, 0x40
/* 00135C84 0013EB14  48 00 01 6D */	bl ".push_back__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCPc"
/* 00135C88 0013EB18  3B DE 00 01 */	addi r30, r30, 1
lbl_00135C8C:
/* 00135C8C 0013EB1C  7C 1E E8 00 */	cmpw r30, r29
/* 00135C90 0013EB20  41 80 FF E0 */	blt lbl_00135C70
/* 00135C94 0013EB24  38 79 00 00 */	addi r3, r25, 0
/* 00135C98 0013EB28  38 9B 00 00 */	addi r4, r27, 0
/* 00135C9C 0013EB2C  48 00 03 05 */	bl ".__vc__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FUl"
/* 00135CA0 0013EB30  7F 44 D3 78 */	mr r4, r26
/* 00135CA4 0013EB34  48 00 00 ED */	bl ".__vc__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FUl"
/* 00135CA8 0013EB38  93 83 00 00 */	stw r28, 0(r3)
/* 00135CAC 0013EB3C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00135CB0 0013EB40  38 21 00 70 */	addi r1, r1, 0x70
/* 00135CB4 0013EB44  7C 08 03 A6 */	mtlr r0
/* 00135CB8 0013EB48  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00135CBC 0013EB4C  4E 80 00 20 */	blr 

.global ".__dt__Q23std32vector<Pc,Q23std13allocator<Pc>>Fv"
".__dt__Q23std32vector<Pc,Q23std13allocator<Pc>>Fv":
/* 00135CF0 0013EB80  93 E1 FF FC */	stw r31, -4(r1)
/* 00135CF4 0013EB84  7C 08 02 A6 */	mflr r0
/* 00135CF8 0013EB88  3B E4 00 00 */	addi r31, r4, 0
/* 00135CFC 0013EB8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00135D00 0013EB90  7C 7E 1B 79 */	or. r30, r3, r3
/* 00135D04 0013EB94  90 01 00 08 */	stw r0, 8(r1)
/* 00135D08 0013EB98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00135D0C 0013EB9C  41 82 00 20 */	beq lbl_00135D2C
/* 00135D10 0013EBA0  41 82 00 0C */	beq lbl_00135D1C
/* 00135D14 0013EBA4  38 80 00 00 */	li r4, 0
/* 00135D18 0013EBA8  4B EF 6F 29 */	bl ".__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
lbl_00135D1C:
/* 00135D1C 0013EBAC  7F E0 07 35 */	extsh. r0, r31
/* 00135D20 0013EBB0  40 81 00 0C */	ble lbl_00135D2C
/* 00135D24 0013EBB4  7F C3 F3 78 */	mr r3, r30
/* 00135D28 0013EBB8  48 45 29 69 */	bl func_00588690
lbl_00135D2C:
/* 00135D2C 0013EBBC  7F C3 F3 78 */	mr r3, r30
/* 00135D30 0013EBC0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00135D34 0013EBC4  38 21 00 50 */	addi r1, r1, 0x50
/* 00135D38 0013EBC8  7C 08 03 A6 */	mtlr r0
/* 00135D3C 0013EBCC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00135D40 0013EBD0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00135D44 0013EBD4  4E 80 00 20 */	blr 

.global ".__vc__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FUl"
".__vc__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FUl":
/* 00135D90 0013EC20  80 63 00 08 */	lwz r3, 8(r3)
/* 00135D94 0013EC24  54 80 10 3A */	slwi r0, r4, 2
/* 00135D98 0013EC28  7C 63 02 14 */	add r3, r3, r0
/* 00135D9C 0013EC2C  4E 80 00 20 */	blr 

.global ".push_back__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCPc"
".push_back__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCPc":
/* 00135DF0 0013EC80  93 E1 FF FC */	stw r31, -4(r1)
/* 00135DF4 0013EC84  7C 08 02 A6 */	mflr r0
/* 00135DF8 0013EC88  3B E4 00 00 */	addi r31, r4, 0
/* 00135DFC 0013EC8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00135E00 0013EC90  3B C3 00 00 */	addi r30, r3, 0
/* 00135E04 0013EC94  90 01 00 08 */	stw r0, 8(r1)
/* 00135E08 0013EC98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00135E0C 0013EC9C  4B EF 60 D5 */	bl ".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00135E10 0013ECA0  38 83 00 00 */	addi r4, r3, 0
/* 00135E14 0013ECA4  38 7E 00 00 */	addi r3, r30, 0
/* 00135E18 0013ECA8  38 DF 00 00 */	addi r6, r31, 0
/* 00135E1C 0013ECAC  38 A0 00 01 */	li r5, 1
/* 00135E20 0013ECB0  4B EF 76 71 */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 00135E24 0013ECB4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00135E28 0013ECB8  38 21 00 50 */	addi r1, r1, 0x50
/* 00135E2C 0013ECBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00135E30 0013ECC0  7C 08 03 A6 */	mtlr r0
/* 00135E34 0013ECC4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00135E38 0013ECC8  4E 80 00 20 */	blr 

.global ".__vc__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FUl"
".__vc__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FUl":
/* 00135E90 0013ED20  1C 04 00 0C */	mulli r0, r4, 0xc
/* 00135E94 0013ED24  80 63 00 08 */	lwz r3, 8(r3)
/* 00135E98 0013ED28  7C 63 02 14 */	add r3, r3, r0
/* 00135E9C 0013ED2C  4E 80 00 20 */	blr 

.global ".size__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFv"
".size__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFv":
/* 00135F40 0013EDD0  80 63 00 04 */	lwz r3, 4(r3)
/* 00135F44 0013EDD4  4E 80 00 20 */	blr 

.global ".__vc__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FUl"
".__vc__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FUl":
/* 00135FA0 0013EE30  1C 04 00 0C */	mulli r0, r4, 0xc
/* 00135FA4 0013EE34  80 63 00 08 */	lwz r3, 8(r3)
/* 00135FA8 0013EE38  7C 63 02 14 */	add r3, r3, r0
/* 00135FAC 0013EE3C  4E 80 00 20 */	blr 

.global ".__dt__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
".__dt__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv":
/* 00136050 0013EEE0  93 E1 FF FC */	stw r31, -4(r1)
/* 00136054 0013EEE4  7C 08 02 A6 */	mflr r0
/* 00136058 0013EEE8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013605C 0013EEEC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00136060 0013EEF0  3B A4 00 00 */	addi r29, r4, 0
/* 00136064 0013EEF4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00136068 0013EEF8  7C 7C 1B 79 */	or. r28, r3, r3
/* 0013606C 0013EEFC  90 01 00 08 */	stw r0, 8(r1)
/* 00136070 0013EF00  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00136074 0013EF04  41 82 00 54 */	beq lbl_001360C8
/* 00136078 0013EF08  41 82 00 40 */	beq lbl_001360B8
/* 0013607C 0013EF0C  4B EF 68 35 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00136080 0013EF10  80 03 00 00 */	lwz r0, 0(r3)
/* 00136084 0013EF14  28 00 00 00 */	cmplwi r0, 0
/* 00136088 0013EF18  41 82 00 30 */	beq lbl_001360B8
/* 0013608C 0013EF1C  7F 83 E3 78 */	mr r3, r28
/* 00136090 0013EF20  4B EF 67 81 */	bl ".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00136094 0013EF24  3B C3 00 00 */	addi r30, r3, 0
/* 00136098 0013EF28  38 7C 00 00 */	addi r3, r28, 0
/* 0013609C 0013EF2C  4B EF 68 15 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 001360A0 0013EF30  3B E3 00 00 */	addi r31, r3, 0
/* 001360A4 0013EF34  38 7C 00 00 */	addi r3, r28, 0
/* 001360A8 0013EF38  4B EF 67 B9 */	bl ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 001360AC 0013EF3C  80 9F 00 00 */	lwz r4, 0(r31)
/* 001360B0 0013EF40  80 BE 00 00 */	lwz r5, 0(r30)
/* 001360B4 0013EF44  4B EF 66 FD */	bl ".deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_001360B8:
/* 001360B8 0013EF48  7F A0 07 35 */	extsh. r0, r29
/* 001360BC 0013EF4C  40 81 00 0C */	ble lbl_001360C8
/* 001360C0 0013EF50  7F 83 E3 78 */	mr r3, r28
/* 001360C4 0013EF54  48 45 25 CD */	bl func_00588690
lbl_001360C8:
/* 001360C8 0013EF58  7F 83 E3 78 */	mr r3, r28
/* 001360CC 0013EF5C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001360D0 0013EF60  38 21 00 50 */	addi r1, r1, 0x50
/* 001360D4 0013EF64  7C 08 03 A6 */	mtlr r0
/* 001360D8 0013EF68  83 E1 FF FC */	lwz r31, -4(r1)
/* 001360DC 0013EF6C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001360E0 0013EF70  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001360E4 0013EF74  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001360E8 0013EF78  4E 80 00 20 */	blr 

.global ".push_back__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
".push_back__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>":
/* 00136140 0013EFD0  7C 08 02 A6 */	mflr r0
/* 00136144 0013EFD4  38 C4 00 00 */	addi r6, r4, 0
/* 00136148 0013EFD8  90 01 00 08 */	stw r0, 8(r1)
/* 0013614C 0013EFDC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00136150 0013EFE0  80 03 00 04 */	lwz r0, 4(r3)
/* 00136154 0013EFE4  80 A3 00 08 */	lwz r5, 8(r3)
/* 00136158 0013EFE8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 0013615C 0013EFEC  7C 85 02 14 */	add r4, r5, r0
/* 00136160 0013EFF0  38 A0 00 01 */	li r5, 1
/* 00136164 0013EFF4  48 00 0E 0D */	bl ".insert__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>UlRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 00136168 0013EFF8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0013616C 0013EFFC  38 21 00 40 */	addi r1, r1, 0x40
/* 00136170 0013F000  7C 08 03 A6 */	mtlr r0
/* 00136174 0013F004  4E 80 00 20 */	blr 

.global ".__ct__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
".__ct__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv":
/* 00136240 0013F0D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00136244 0013F0D4  7C 08 02 A6 */	mflr r0
/* 00136248 0013F0D8  3B E3 00 00 */	addi r31, r3, 0
/* 0013624C 0013F0DC  90 01 00 08 */	stw r0, 8(r1)
/* 00136250 0013F0E0  38 80 00 00 */	li r4, 0
/* 00136254 0013F0E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00136258 0013F0E8  4B EF 6B 99 */	bl ".__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 0013625C 0013F0EC  38 00 00 00 */	li r0, 0
/* 00136260 0013F0F0  90 1F 00 04 */	stw r0, 4(r31)
/* 00136264 0013F0F4  7F E3 FB 78 */	mr r3, r31
/* 00136268 0013F0F8  90 1F 00 08 */	stw r0, 8(r31)
/* 0013626C 0013F0FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00136270 0013F100  38 21 00 50 */	addi r1, r1, 0x50
/* 00136274 0013F104  7C 08 03 A6 */	mtlr r0
/* 00136278 0013F108  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013627C 0013F10C  4E 80 00 20 */	blr 

.global ".GetEntry__11SpreadsheetFii"
".GetEntry__11SpreadsheetFii":
/* 001362D0 0013F160  93 E1 FF FC */	stw r31, -4(r1)
/* 001362D4 0013F164  7C 08 02 A6 */	mflr r0
/* 001362D8 0013F168  2C 05 00 00 */	cmpwi r5, 0
/* 001362DC 0013F16C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001362E0 0013F170  3B C4 00 00 */	addi r30, r4, 0
/* 001362E4 0013F174  90 01 00 08 */	stw r0, 8(r1)
/* 001362E8 0013F178  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001362EC 0013F17C  41 80 00 64 */	blt lbl_00136350
/* 001362F0 0013F180  80 03 00 04 */	lwz r0, 4(r3)
/* 001362F4 0013F184  7C 05 00 40 */	cmplw r5, r0
/* 001362F8 0013F188  40 80 00 58 */	bge lbl_00136350
/* 001362FC 0013F18C  7C A4 2B 78 */	mr r4, r5
/* 00136300 0013F190  4B FF FC A1 */	bl ".__vc__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FUl"
/* 00136304 0013F194  2C 1E 00 00 */	cmpwi r30, 0
/* 00136308 0013F198  3B E3 00 00 */	addi r31, r3, 0
/* 0013630C 0013F19C  41 80 00 44 */	blt lbl_00136350
/* 00136310 0013F1A0  4B FF FC 31 */	bl ".size__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFv"
/* 00136314 0013F1A4  7C 1E 18 40 */	cmplw r30, r3
/* 00136318 0013F1A8  40 80 00 38 */	bge lbl_00136350
/* 0013631C 0013F1AC  38 7F 00 00 */	addi r3, r31, 0
/* 00136320 0013F1B0  38 9E 00 00 */	addi r4, r30, 0
/* 00136324 0013F1B4  4B FF FA 6D */	bl ".__vc__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FUl"
/* 00136328 0013F1B8  80 03 00 00 */	lwz r0, 0(r3)
/* 0013632C 0013F1BC  28 00 00 00 */	cmplwi r0, 0
/* 00136330 0013F1C0  40 82 00 0C */	bne lbl_0013633C
/* 00136334 0013F1C4  80 62 A7 FC */	lwz r3, lbl_005BBC5C-_R2_BASE_(r2)
/* 00136338 0013F1C8  48 00 00 1C */	b lbl_00136354
lbl_0013633C:
/* 0013633C 0013F1CC  38 7F 00 00 */	addi r3, r31, 0
/* 00136340 0013F1D0  38 9E 00 00 */	addi r4, r30, 0
/* 00136344 0013F1D4  4B FF FA 4D */	bl ".__vc__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FUl"
/* 00136348 0013F1D8  80 63 00 00 */	lwz r3, 0(r3)
/* 0013634C 0013F1DC  48 00 00 08 */	b lbl_00136354
lbl_00136350:
/* 00136350 0013F1E0  38 60 00 00 */	li r3, 0
lbl_00136354:
/* 00136354 0013F1E4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00136358 0013F1E8  38 21 00 50 */	addi r1, r1, 0x50
/* 0013635C 0013F1EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00136360 0013F1F0  7C 08 03 A6 */	mtlr r0
/* 00136364 0013F1F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00136368 0013F1F8  4E 80 00 20 */	blr 

.global ".CountColumns__11SpreadsheetFv"
".CountColumns__11SpreadsheetFv":
/* 001363A0 0013F230  93 E1 FF FC */	stw r31, -4(r1)
/* 001363A4 0013F234  7C 08 02 A6 */	mflr r0
/* 001363A8 0013F238  93 C1 FF F8 */	stw r30, -8(r1)
/* 001363AC 0013F23C  3B C0 00 00 */	li r30, 0
/* 001363B0 0013F240  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001363B4 0013F244  3B A3 00 00 */	addi r29, r3, 0
/* 001363B8 0013F248  90 01 00 08 */	stw r0, 8(r1)
/* 001363BC 0013F24C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001363C0 0013F250  48 00 02 31 */	bl ".begin__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
/* 001363C4 0013F254  90 61 00 40 */	stw r3, 0x40(r1)
/* 001363C8 0013F258  38 61 00 40 */	addi r3, r1, 0x40
/* 001363CC 0013F25C  48 00 01 55 */	bl ".__pointer2iterator__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FRCPQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 001363D0 0013F260  7C 7F 1B 78 */	mr r31, r3
/* 001363D4 0013F264  48 00 00 24 */	b lbl_001363F8
lbl_001363D8:
/* 001363D8 0013F268  7F E3 FB 78 */	mr r3, r31
/* 001363DC 0013F26C  4B FF FB 65 */	bl ".size__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFv"
/* 001363E0 0013F270  7C 03 F0 40 */	cmplw r3, r30
/* 001363E4 0013F274  40 81 00 10 */	ble lbl_001363F4
/* 001363E8 0013F278  7F E3 FB 78 */	mr r3, r31
/* 001363EC 0013F27C  4B FF FB 55 */	bl ".size__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>CFv"
/* 001363F0 0013F280  7C 7E 1B 78 */	mr r30, r3
lbl_001363F4:
/* 001363F4 0013F284  3B FF 00 0C */	addi r31, r31, 0xc
lbl_001363F8:
/* 001363F8 0013F288  7F A3 EB 78 */	mr r3, r29
/* 001363FC 0013F28C  48 00 00 75 */	bl ".end__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
/* 00136400 0013F290  90 61 00 44 */	stw r3, 0x44(r1)
/* 00136404 0013F294  38 61 00 44 */	addi r3, r1, 0x44
/* 00136408 0013F298  48 00 01 19 */	bl ".__pointer2iterator__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FRCPQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 0013640C 0013F29C  7C 1F 18 40 */	cmplw r31, r3
/* 00136410 0013F2A0  40 82 FF C8 */	bne lbl_001363D8
/* 00136414 0013F2A4  7F C3 F3 78 */	mr r3, r30
/* 00136418 0013F2A8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0013641C 0013F2AC  38 21 00 60 */	addi r1, r1, 0x60
/* 00136420 0013F2B0  7C 08 03 A6 */	mtlr r0
/* 00136424 0013F2B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00136428 0013F2B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013642C 0013F2BC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00136430 0013F2C0  4E 80 00 20 */	blr 

.global ".end__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
".end__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv":
/* 00136470 0013F300  80 03 00 04 */	lwz r0, 4(r3)
/* 00136474 0013F304  80 63 00 08 */	lwz r3, 8(r3)
/* 00136478 0013F308  1C 00 00 0C */	mulli r0, r0, 0xc
/* 0013647C 0013F30C  7C 63 02 14 */	add r3, r3, r0
/* 00136480 0013F310  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FRCPQ23std32vector<Pc,Q23std13allocator<Pc>>"
".__pointer2iterator__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FRCPQ23std32vector<Pc,Q23std13allocator<Pc>>":
/* 00136520 0013F3B0  80 63 00 00 */	lwz r3, 0(r3)
/* 00136524 0013F3B4  4E 80 00 20 */	blr 

.global ".begin__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
".begin__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv":
/* 001365F0 0013F480  80 63 00 08 */	lwz r3, 8(r3)
/* 001365F4 0013F484  4E 80 00 20 */	blr 

.global ".CountRows__11SpreadsheetFv"
".CountRows__11SpreadsheetFv":
/* 001366A0 0013F530  80 63 00 04 */	lwz r3, 4(r3)
/* 001366A4 0013F534  4E 80 00 20 */	blr 

.global ".SaveToFile__11SpreadsheetFRC16StackString<260>"
".SaveToFile__11SpreadsheetFRC16StackString<260>":
/* 001366E0 0013F570  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 001366E4 0013F574  7C 08 02 A6 */	mflr r0
/* 001366E8 0013F578  83 E2 A7 FC */	lwz r31, lbl_005BBC5C-_R2_BASE_(r2)
/* 001366EC 0013F57C  7C 7B 1B 78 */	mr r27, r3
/* 001366F0 0013F580  90 01 00 08 */	stw r0, 8(r1)
/* 001366F4 0013F584  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 001366F8 0013F588  80 64 00 00 */	lwz r3, 0(r4)
/* 001366FC 0013F58C  38 9F 00 01 */	addi r4, r31, 1
/* 00136700 0013F590  4B ED AD 91 */	bl ".fopen"
/* 00136704 0013F594  7C 7C 1B 79 */	or. r28, r3, r3
/* 00136708 0013F598  40 82 00 0C */	bne lbl_00136714
/* 0013670C 0013F59C  38 60 FF FF */	li r3, -1
/* 00136710 0013F5A0  48 00 00 BC */	b lbl_001367CC
lbl_00136714:
/* 00136714 0013F5A4  7F 63 DB 78 */	mr r3, r27
/* 00136718 0013F5A8  4B FF FE D9 */	bl ".begin__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
/* 0013671C 0013F5AC  90 61 00 40 */	stw r3, 0x40(r1)
/* 00136720 0013F5B0  38 61 00 40 */	addi r3, r1, 0x40
/* 00136724 0013F5B4  4B FF FD FD */	bl ".__pointer2iterator__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FRCPQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 00136728 0013F5B8  7C 7D 1B 78 */	mr r29, r3
/* 0013672C 0013F5BC  48 00 00 78 */	b lbl_001367A4
lbl_00136730:
/* 00136730 0013F5C0  7F A3 EB 78 */	mr r3, r29
/* 00136734 0013F5C4  48 00 01 BD */	bl ".begin__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 00136738 0013F5C8  90 61 00 44 */	stw r3, 0x44(r1)
/* 0013673C 0013F5CC  38 61 00 44 */	addi r3, r1, 0x44
/* 00136740 0013F5D0  48 00 01 51 */	bl ".__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 00136744 0013F5D4  7C 7E 1B 78 */	mr r30, r3
/* 00136748 0013F5D8  48 00 00 30 */	b lbl_00136778
lbl_0013674C:
/* 0013674C 0013F5DC  80 BE 00 00 */	lwz r5, 0(r30)
/* 00136750 0013F5E0  28 05 00 00 */	cmplwi r5, 0
/* 00136754 0013F5E4  41 82 00 14 */	beq lbl_00136768
/* 00136758 0013F5E8  38 7C 00 00 */	addi r3, r28, 0
/* 0013675C 0013F5EC  38 9F 00 03 */	addi r4, r31, 3
/* 00136760 0013F5F0  48 45 AB E1 */	bl func_00591340
/* 00136764 0013F5F4  48 00 00 10 */	b lbl_00136774
lbl_00136768:
/* 00136768 0013F5F8  38 7C 00 00 */	addi r3, r28, 0
/* 0013676C 0013F5FC  38 9F 00 07 */	addi r4, r31, 7
/* 00136770 0013F600  48 45 AB D1 */	bl func_00591340
lbl_00136774:
/* 00136774 0013F604  3B DE 00 04 */	addi r30, r30, 4
lbl_00136778:
/* 00136778 0013F608  7F A3 EB 78 */	mr r3, r29
/* 0013677C 0013F60C  48 00 00 B5 */	bl ".end__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 00136780 0013F610  90 61 00 48 */	stw r3, 0x48(r1)
/* 00136784 0013F614  38 61 00 48 */	addi r3, r1, 0x48
/* 00136788 0013F618  48 00 01 09 */	bl ".__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 0013678C 0013F61C  7C 1E 18 40 */	cmplw r30, r3
/* 00136790 0013F620  40 82 FF BC */	bne lbl_0013674C
/* 00136794 0013F624  38 7C 00 00 */	addi r3, r28, 0
/* 00136798 0013F628  38 9F 00 09 */	addi r4, r31, 9
/* 0013679C 0013F62C  48 45 AB A5 */	bl func_00591340
/* 001367A0 0013F630  3B BD 00 0C */	addi r29, r29, 0xc
lbl_001367A4:
/* 001367A4 0013F634  7F 63 DB 78 */	mr r3, r27
/* 001367A8 0013F638  4B FF FC C9 */	bl ".end__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
/* 001367AC 0013F63C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 001367B0 0013F640  38 61 00 4C */	addi r3, r1, 0x4c
/* 001367B4 0013F644  4B FF FD 6D */	bl ".__pointer2iterator__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FRCPQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 001367B8 0013F648  7C 1D 18 40 */	cmplw r29, r3
/* 001367BC 0013F64C  40 82 FF 74 */	bne lbl_00136730
/* 001367C0 0013F650  7F 83 E3 78 */	mr r3, r28
/* 001367C4 0013F654  48 45 4D 3D */	bl func_0058B500
/* 001367C8 0013F658  38 60 00 00 */	li r3, 0
lbl_001367CC:
/* 001367CC 0013F65C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 001367D0 0013F660  38 21 00 70 */	addi r1, r1, 0x70
/* 001367D4 0013F664  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 001367D8 0013F668  7C 08 03 A6 */	mtlr r0
/* 001367DC 0013F66C  4E 80 00 20 */	blr 

.global ".end__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
".end__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv":
/* 00136830 0013F6C0  80 03 00 04 */	lwz r0, 4(r3)
/* 00136834 0013F6C4  80 63 00 08 */	lwz r3, 8(r3)
/* 00136838 0013F6C8  54 00 10 3A */	slwi r0, r0, 2
/* 0013683C 0013F6CC  7C 63 02 14 */	add r3, r3, r0
/* 00136840 0013F6D0  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
".__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc":
/* 00136890 0013F720  80 63 00 00 */	lwz r3, 0(r3)
/* 00136894 0013F724  4E 80 00 20 */	blr 

.global ".begin__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
".begin__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv":
/* 001368F0 0013F780  80 63 00 08 */	lwz r3, 8(r3)
/* 001368F4 0013F784  4E 80 00 20 */	blr 

.global ".ReadFromFile__11SpreadsheetFRC16StackString<260>"
".ReadFromFile__11SpreadsheetFRC16StackString<260>":
/* 00136950 0013F7E0  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 00136954 0013F7E4  7C 08 02 A6 */	mflr r0
/* 00136958 0013F7E8  83 C2 8F E0 */	lwz r30, lbl_005BA440-_R2_BASE_(r2)
/* 0013695C 0013F7EC  3B 63 00 00 */	addi r27, r3, 0
/* 00136960 0013F7F0  83 42 8D 90 */	lwz r26, lbl_005BA1F0-_R2_BASE_(r2)
/* 00136964 0013F7F4  83 E2 A7 FC */	lwz r31, lbl_005BBC5C-_R2_BASE_(r2)
/* 00136968 0013F7F8  3A C4 00 00 */	addi r22, r4, 0
/* 0013696C 0013F7FC  38 A0 01 04 */	li r5, 0x104
/* 00136970 0013F800  90 01 00 08 */	stw r0, 8(r1)
/* 00136974 0013F804  94 21 F5 40 */	stwu r1, -0xac0(r1)
/* 00136978 0013F808  38 61 00 58 */	addi r3, r1, 0x58
/* 0013697C 0013F80C  38 81 00 64 */	addi r4, r1, 0x64
/* 00136980 0013F810  48 00 1F D1 */	bl ".__ct__16StringEditBufferFPcUi"
/* 00136984 0013F814  93 41 00 60 */	stw r26, 0x60(r1)
/* 00136988 0013F818  7E C3 B3 78 */	mr r3, r22
/* 0013698C 0013F81C  48 00 02 45 */	bl ".c_str__12StringBufferCFv"
/* 00136990 0013F820  3B 23 00 00 */	addi r25, r3, 0
/* 00136994 0013F824  38 61 01 68 */	addi r3, r1, 0x168
/* 00136998 0013F828  38 81 01 74 */	addi r4, r1, 0x174
/* 0013699C 0013F82C  38 A0 01 04 */	li r5, 0x104
/* 001369A0 0013F830  48 00 1F B1 */	bl ".__ct__16StringEditBufferFPcUi"
/* 001369A4 0013F834  93 41 01 70 */	stw r26, 0x170(r1)
/* 001369A8 0013F838  38 99 00 00 */	addi r4, r25, 0
/* 001369AC 0013F83C  38 61 01 68 */	addi r3, r1, 0x168
/* 001369B0 0013F840  38 A0 FF FF */	li r5, -1
/* 001369B4 0013F844  48 00 29 ED */	bl ".append__12StringBufferFPCci"
/* 001369B8 0013F848  38 61 00 58 */	addi r3, r1, 0x58
/* 001369BC 0013F84C  38 81 01 68 */	addi r4, r1, 0x168
/* 001369C0 0013F850  48 00 27 F1 */	bl ".copy__12StringBufferFRC16StringEditBuffer"
/* 001369C4 0013F854  80 61 00 58 */	lwz r3, 0x58(r1)
/* 001369C8 0013F858  38 9F 00 0B */	addi r4, r31, 0xb
/* 001369CC 0013F85C  4B ED AA C5 */	bl ".fopen"
/* 001369D0 0013F860  7C 7C 1B 79 */	or. r28, r3, r3
/* 001369D4 0013F864  40 82 00 0C */	bne lbl_001369E0
/* 001369D8 0013F868  38 60 FF FF */	li r3, -1
/* 001369DC 0013F86C  48 00 01 90 */	b lbl_00136B6C
lbl_001369E0:
/* 001369E0 0013F870  38 61 02 78 */	addi r3, r1, 0x278
/* 001369E4 0013F874  38 81 02 84 */	addi r4, r1, 0x284
/* 001369E8 0013F878  38 A0 04 00 */	li r5, 0x400
/* 001369EC 0013F87C  48 00 1F 65 */	bl ".__ct__16StringEditBufferFPcUi"
/* 001369F0 0013F880  80 02 8F E4 */	lwz r0, lbl_005BA444-_R2_BASE_(r2)
/* 001369F4 0013F884  3B A1 06 90 */	addi r29, r1, 0x690
/* 001369F8 0013F888  90 01 02 80 */	stw r0, 0x280(r1)
lbl_001369FC:
/* 001369FC 0013F88C  38 7C 00 00 */	addi r3, r28, 0
/* 00136A00 0013F890  38 9F 00 0D */	addi r4, r31, 0xd
/* 00136A04 0013F894  38 A1 00 40 */	addi r5, r1, 0x40
/* 00136A08 0013F898  48 45 D2 C9 */	bl func_00593CD0
/* 00136A0C 0013F89C  2C 03 00 00 */	cmpwi r3, 0
/* 00136A10 0013F8A0  40 81 01 50 */	ble lbl_00136B60
/* 00136A14 0013F8A4  38 61 00 4C */	addi r3, r1, 0x4c
/* 00136A18 0013F8A8  4B FF F8 29 */	bl ".__ct__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 00136A1C 0013F8AC  38 7B 00 00 */	addi r3, r27, 0
/* 00136A20 0013F8B0  38 81 00 4C */	addi r4, r1, 0x4c
/* 00136A24 0013F8B4  4B FF F7 1D */	bl ".push_back__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 00136A28 0013F8B8  38 61 00 4C */	addi r3, r1, 0x4c
/* 00136A2C 0013F8BC  38 80 00 00 */	li r4, 0
/* 00136A30 0013F8C0  4B FF F6 21 */	bl ".__dt__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 00136A34 0013F8C4  80 9B 00 04 */	lwz r4, 4(r27)
/* 00136A38 0013F8C8  38 7B 00 00 */	addi r3, r27, 0
/* 00136A3C 0013F8CC  38 84 FF FF */	addi r4, r4, -1
/* 00136A40 0013F8D0  4B FF F5 61 */	bl ".__vc__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FUl"
/* 00136A44 0013F8D4  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00136A48 0013F8D8  3B 23 00 00 */	addi r25, r3, 0
/* 00136A4C 0013F8DC  2C 00 00 0A */	cmpwi r0, 0xa
/* 00136A50 0013F8E0  41 82 FF AC */	beq lbl_001369FC
/* 00136A54 0013F8E4  38 00 00 00 */	li r0, 0
/* 00136A58 0013F8E8  80 81 02 78 */	lwz r4, 0x278(r1)
/* 00136A5C 0013F8EC  B0 01 02 7C */	sth r0, 0x27c(r1)
/* 00136A60 0013F8F0  38 61 02 78 */	addi r3, r1, 0x278
/* 00136A64 0013F8F4  98 04 00 00 */	stb r0, 0(r4)
/* 00136A68 0013F8F8  88 81 00 40 */	lbz r4, 0x40(r1)
/* 00136A6C 0013F8FC  48 00 22 C5 */	bl ".appendChar__12StringBufferFc"
/* 00136A70 0013F900  80 A1 02 78 */	lwz r5, 0x278(r1)
/* 00136A74 0013F904  38 7C 00 00 */	addi r3, r28, 0
/* 00136A78 0013F908  38 9F 00 10 */	addi r4, r31, 0x10
/* 00136A7C 0013F90C  38 A5 00 01 */	addi r5, r5, 1
/* 00136A80 0013F910  48 45 D2 51 */	bl func_00593CD0
/* 00136A84 0013F914  38 7C 00 00 */	addi r3, r28, 0
/* 00136A88 0013F918  38 9F 00 0D */	addi r4, r31, 0xd
/* 00136A8C 0013F91C  38 A1 00 40 */	addi r5, r1, 0x40
/* 00136A90 0013F920  48 45 D2 41 */	bl func_00593CD0
/* 00136A94 0013F924  38 61 02 78 */	addi r3, r1, 0x278
/* 00136A98 0013F928  38 80 00 09 */	li r4, 9
/* 00136A9C 0013F92C  48 00 22 95 */	bl ".appendChar__12StringBufferFc"
/* 00136AA0 0013F930  81 81 02 80 */	lwz r12, 0x280(r1)
/* 00136AA4 0013F934  38 61 02 78 */	addi r3, r1, 0x278
/* 00136AA8 0013F938  81 8C 00 08 */	lwz r12, 8(r12)
/* 00136AAC 0013F93C  48 46 30 A5 */	bl func_00599B50
/* 00136AB0 0013F940  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00136AB4 0013F944  3B 43 00 00 */	addi r26, r3, 0
/* 00136AB8 0013F948  3A C0 00 00 */	li r22, 0
/* 00136ABC 0013F94C  3A E0 FF FF */	li r23, -1
/* 00136AC0 0013F950  48 00 00 94 */	b lbl_00136B54
lbl_00136AC4:
/* 00136AC4 0013F954  80 61 02 78 */	lwz r3, 0x278(r1)
/* 00136AC8 0013F958  7C 03 B0 AE */	lbzx r0, r3, r22
/* 00136ACC 0013F95C  7C 00 07 74 */	extsb r0, r0
/* 00136AD0 0013F960  2C 00 00 09 */	cmpwi r0, 9
/* 00136AD4 0013F964  40 82 00 7C */	bne lbl_00136B50
/* 00136AD8 0013F968  38 17 00 01 */	addi r0, r23, 1
/* 00136ADC 0013F96C  7F 00 B0 51 */	subf. r24, r0, r22
/* 00136AE0 0013F970  40 82 00 1C */	bne lbl_00136AFC
/* 00136AE4 0013F974  38 00 00 00 */	li r0, 0
/* 00136AE8 0013F978  38 81 00 48 */	addi r4, r1, 0x48
/* 00136AEC 0013F97C  90 01 00 48 */	stw r0, 0x48(r1)
/* 00136AF0 0013F980  7F 23 CB 78 */	mr r3, r25
/* 00136AF4 0013F984  4B FF F2 FD */	bl ".push_back__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCPc"
/* 00136AF8 0013F988  48 00 00 54 */	b lbl_00136B4C
lbl_00136AFC:
/* 00136AFC 0013F98C  38 9D 00 00 */	addi r4, r29, 0
/* 00136B00 0013F990  38 61 06 84 */	addi r3, r1, 0x684
/* 00136B04 0013F994  38 A0 00 00 */	li r5, 0
/* 00136B08 0013F998  38 C0 04 00 */	li r6, 0x400
/* 00136B0C 0013F99C  48 00 29 C5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00136B10 0013F9A0  80 01 02 78 */	lwz r0, 0x278(r1)
/* 00136B14 0013F9A4  38 97 00 01 */	addi r4, r23, 1
/* 00136B18 0013F9A8  93 C1 06 8C */	stw r30, 0x68c(r1)
/* 00136B1C 0013F9AC  38 B8 00 00 */	addi r5, r24, 0
/* 00136B20 0013F9B0  38 61 06 84 */	addi r3, r1, 0x684
/* 00136B24 0013F9B4  7C 80 22 14 */	add r4, r0, r4
/* 00136B28 0013F9B8  48 00 28 79 */	bl ".append__12StringBufferFPCci"
/* 00136B2C 0013F9BC  38 78 00 01 */	addi r3, r24, 1
/* 00136B30 0013F9C0  48 45 1B B1 */	bl func_005886E0
/* 00136B34 0013F9C4  90 61 00 44 */	stw r3, 0x44(r1)
/* 00136B38 0013F9C8  80 81 06 84 */	lwz r4, 0x684(r1)
/* 00136B3C 0013F9CC  48 45 D3 85 */	bl func_00593EC0
/* 00136B40 0013F9D0  38 79 00 00 */	addi r3, r25, 0
/* 00136B44 0013F9D4  38 81 00 44 */	addi r4, r1, 0x44
/* 00136B48 0013F9D8  4B FF F2 A9 */	bl ".push_back__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCPc"
lbl_00136B4C:
/* 00136B4C 0013F9DC  7E D7 B3 78 */	mr r23, r22
lbl_00136B50:
/* 00136B50 0013F9E0  3A D6 00 01 */	addi r22, r22, 1
lbl_00136B54:
/* 00136B54 0013F9E4  7C 16 D0 00 */	cmpw r22, r26
/* 00136B58 0013F9E8  41 80 FF 6C */	blt lbl_00136AC4
/* 00136B5C 0013F9EC  4B FF FE A0 */	b lbl_001369FC
lbl_00136B60:
/* 00136B60 0013F9F0  7F 83 E3 78 */	mr r3, r28
/* 00136B64 0013F9F4  48 45 49 9D */	bl func_0058B500
/* 00136B68 0013F9F8  38 60 00 00 */	li r3, 0
lbl_00136B6C:
/* 00136B6C 0013F9FC  80 01 0A C8 */	lwz r0, 0xac8(r1)
/* 00136B70 0013FA00  38 21 0A C0 */	addi r1, r1, 0xac0
/* 00136B74 0013FA04  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 00136B78 0013FA08  7C 08 03 A6 */	mtlr r0
/* 00136B7C 0013FA0C  4E 80 00 20 */	blr 

.global ".c_str__12StringBufferCFv"
".c_str__12StringBufferCFv":
/* 00136BD0 0013FA60  80 63 00 00 */	lwz r3, 0(r3)
/* 00136BD4 0013FA64  4E 80 00 20 */	blr 

.global ".__dt__11SpreadsheetFv"
".__dt__11SpreadsheetFv":
/* 00136C10 0013FAA0  93 E1 FF FC */	stw r31, -4(r1)
/* 00136C14 0013FAA4  7C 08 02 A6 */	mflr r0
/* 00136C18 0013FAA8  93 C1 FF F8 */	stw r30, -8(r1)
/* 00136C1C 0013FAAC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00136C20 0013FAB0  3B A4 00 00 */	addi r29, r4, 0
/* 00136C24 0013FAB4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00136C28 0013FAB8  7C 7C 1B 79 */	or. r28, r3, r3
/* 00136C2C 0013FABC  90 01 00 08 */	stw r0, 8(r1)
/* 00136C30 0013FAC0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00136C34 0013FAC4  41 82 00 BC */	beq lbl_00136CF0
/* 00136C38 0013FAC8  4B FF F9 B9 */	bl ".begin__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
/* 00136C3C 0013FACC  90 61 00 40 */	stw r3, 0x40(r1)
/* 00136C40 0013FAD0  38 61 00 40 */	addi r3, r1, 0x40
/* 00136C44 0013FAD4  4B FF F8 DD */	bl ".__pointer2iterator__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FRCPQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 00136C48 0013FAD8  7C 7E 1B 78 */	mr r30, r3
/* 00136C4C 0013FADC  48 00 00 58 */	b lbl_00136CA4
lbl_00136C50:
/* 00136C50 0013FAE0  7F C3 F3 78 */	mr r3, r30
/* 00136C54 0013FAE4  4B FF FC 9D */	bl ".begin__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 00136C58 0013FAE8  90 61 00 44 */	stw r3, 0x44(r1)
/* 00136C5C 0013FAEC  38 61 00 44 */	addi r3, r1, 0x44
/* 00136C60 0013FAF0  4B FF FC 31 */	bl ".__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 00136C64 0013FAF4  7C 7F 1B 78 */	mr r31, r3
/* 00136C68 0013FAF8  48 00 00 14 */	b lbl_00136C7C
/* 00136C6C 0013FAFC  60 00 00 00 */	nop 
lbl_00136C70:
/* 00136C70 0013FB00  80 7F 00 00 */	lwz r3, 0(r31)
/* 00136C74 0013FB04  48 45 1A AD */	bl func_00588720
/* 00136C78 0013FB08  3B FF 00 04 */	addi r31, r31, 4
lbl_00136C7C:
/* 00136C7C 0013FB0C  7F C3 F3 78 */	mr r3, r30
/* 00136C80 0013FB10  4B FF FB B1 */	bl ".end__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 00136C84 0013FB14  90 61 00 48 */	stw r3, 0x48(r1)
/* 00136C88 0013FB18  38 61 00 48 */	addi r3, r1, 0x48
/* 00136C8C 0013FB1C  4B FF FC 05 */	bl ".__pointer2iterator__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCPPc"
/* 00136C90 0013FB20  7C 1F 18 40 */	cmplw r31, r3
/* 00136C94 0013FB24  40 82 FF DC */	bne lbl_00136C70
/* 00136C98 0013FB28  7F C3 F3 78 */	mr r3, r30
/* 00136C9C 0013FB2C  48 00 00 A5 */	bl ".clear__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
/* 00136CA0 0013FB30  3B DE 00 0C */	addi r30, r30, 0xc
lbl_00136CA4:
/* 00136CA4 0013FB34  7F 83 E3 78 */	mr r3, r28
/* 00136CA8 0013FB38  4B FF F7 C9 */	bl ".end__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
/* 00136CAC 0013FB3C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 00136CB0 0013FB40  38 61 00 4C */	addi r3, r1, 0x4c
/* 00136CB4 0013FB44  4B FF F8 6D */	bl ".__pointer2iterator__Q23std108vector<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>FRCPQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 00136CB8 0013FB48  7C 1E 18 40 */	cmplw r30, r3
/* 00136CBC 0013FB4C  40 82 FF 94 */	bne lbl_00136C50
/* 00136CC0 0013FB50  7F 83 E3 78 */	mr r3, r28
/* 00136CC4 0013FB54  48 00 11 7D */	bl ".clear__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>Fv"
/* 00136CC8 0013FB58  28 1C 00 00 */	cmplwi r28, 0
/* 00136CCC 0013FB5C  41 82 00 14 */	beq lbl_00136CE0
/* 00136CD0 0013FB60  41 82 00 10 */	beq lbl_00136CE0
/* 00136CD4 0013FB64  38 7C 00 00 */	addi r3, r28, 0
/* 00136CD8 0013FB68  38 80 00 00 */	li r4, 0
/* 00136CDC 0013FB6C  48 00 12 75 */	bl ".__dt__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>Fv"
lbl_00136CE0:
/* 00136CE0 0013FB70  7F A0 07 35 */	extsh. r0, r29
/* 00136CE4 0013FB74  40 81 00 0C */	ble lbl_00136CF0
/* 00136CE8 0013FB78  7F 83 E3 78 */	mr r3, r28
/* 00136CEC 0013FB7C  48 45 19 A5 */	bl func_00588690
lbl_00136CF0:
/* 00136CF0 0013FB80  7F 83 E3 78 */	mr r3, r28
/* 00136CF4 0013FB84  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00136CF8 0013FB88  38 21 00 60 */	addi r1, r1, 0x60
/* 00136CFC 0013FB8C  7C 08 03 A6 */	mtlr r0
/* 00136D00 0013FB90  83 E1 FF FC */	lwz r31, -4(r1)
/* 00136D04 0013FB94  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00136D08 0013FB98  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00136D0C 0013FB9C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00136D10 0013FBA0  4E 80 00 20 */	blr 

.global ".clear__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv"
".clear__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>Fv":
/* 00136D40 0013FBD0  38 00 00 00 */	li r0, 0
/* 00136D44 0013FBD4  90 03 00 04 */	stw r0, 4(r3)
/* 00136D48 0013FBD8  4E 80 00 20 */	blr 

.global ".__ct__11SpreadsheetFv"
".__ct__11SpreadsheetFv":
/* 00136DA0 0013FC30  93 E1 FF FC */	stw r31, -4(r1)
/* 00136DA4 0013FC34  7C 08 02 A6 */	mflr r0
/* 00136DA8 0013FC38  7C 7F 1B 78 */	mr r31, r3
/* 00136DAC 0013FC3C  90 01 00 08 */	stw r0, 8(r1)
/* 00136DB0 0013FC40  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00136DB4 0013FC44  48 00 00 4D */	bl ".__ct__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
/* 00136DB8 0013FC48  7F E3 FB 78 */	mr r3, r31
/* 00136DBC 0013FC4C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00136DC0 0013FC50  38 21 00 50 */	addi r1, r1, 0x50
/* 00136DC4 0013FC54  7C 08 03 A6 */	mtlr r0
/* 00136DC8 0013FC58  83 E1 FF FC */	lwz r31, -4(r1)
/* 00136DCC 0013FC5C  4E 80 00 20 */	blr 

.global ".__ct__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv"
".__ct__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>Fv":
/* 00136E00 0013FC90  93 E1 FF FC */	stw r31, -4(r1)
/* 00136E04 0013FC94  7C 08 02 A6 */	mflr r0
/* 00136E08 0013FC98  3B E3 00 00 */	addi r31, r3, 0
/* 00136E0C 0013FC9C  90 01 00 08 */	stw r0, 8(r1)
/* 00136E10 0013FCA0  38 80 00 00 */	li r4, 0
/* 00136E14 0013FCA4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00136E18 0013FCA8  48 00 00 C9 */	bl ".__ct__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FUl"
/* 00136E1C 0013FCAC  38 00 00 00 */	li r0, 0
/* 00136E20 0013FCB0  90 1F 00 04 */	stw r0, 4(r31)
/* 00136E24 0013FCB4  7F E3 FB 78 */	mr r3, r31
/* 00136E28 0013FCB8  90 1F 00 08 */	stw r0, 8(r31)
/* 00136E2C 0013FCBC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00136E30 0013FCC0  38 21 00 50 */	addi r1, r1, 0x50
/* 00136E34 0013FCC4  7C 08 03 A6 */	mtlr r0
/* 00136E38 0013FCC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00136E3C 0013FCCC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FUl"
".__ct__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FUl":
/* 00136EE0 0013FD70  90 83 00 00 */	stw r4, 0(r3)
/* 00136EE4 0013FD74  4E 80 00 20 */	blr 

.global ".insert__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>UlRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
".insert__Q23std116__vector_imp<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>UlRCQ23std32vector<Pc,Q23std13allocator<Pc>>":
/* 00136F70 0013FE00  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 00136F74 0013FE04  7C 08 02 A6 */	mflr r0
/* 00136F78 0013FE08  7C BD 2B 79 */	or. r29, r5, r5
/* 00136F7C 0013FE0C  83 02 A7 FC */	lwz r24, lbl_005BBC5C-_R2_BASE_(r2)
/* 00136F80 0013FE10  3B 63 00 00 */	addi r27, r3, 0
/* 00136F84 0013FE14  3B 84 00 00 */	addi r28, r4, 0
/* 00136F88 0013FE18  3B C6 00 00 */	addi r30, r6, 0
/* 00136F8C 0013FE1C  90 01 00 08 */	stw r0, 8(r1)
/* 00136F90 0013FE20  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 00136F94 0013FE24  3B E1 00 00 */	addi r31, r1, 0
/* 00136F98 0013FE28  41 82 04 14 */	beq lbl_001373AC
/* 00136F9C 0013FE2C  48 00 0E 05 */	bl ".alloc__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>CFv"
/* 00136FA0 0013FE30  48 00 0D 91 */	bl ".max_size__Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>CFv"
/* 00136FA4 0013FE34  3B 43 00 00 */	addi r26, r3, 0
/* 00136FA8 0013FE38  7C 1D D0 40 */	cmplw r29, r26
/* 00136FAC 0013FE3C  3A FA 00 00 */	addi r23, r26, 0
/* 00136FB0 0013FE40  41 81 00 14 */	bgt lbl_00136FC4
/* 00136FB4 0013FE44  80 7B 00 04 */	lwz r3, 4(r27)
/* 00136FB8 0013FE48  7C 1D D0 50 */	subf r0, r29, r26
/* 00136FBC 0013FE4C  7C 03 00 40 */	cmplw r3, r0
/* 00136FC0 0013FE50  40 81 00 28 */	ble lbl_00136FE8
lbl_00136FC4:
/* 00136FC4 0013FE54  38 7F 00 40 */	addi r3, r31, 0x40
/* 00136FC8 0013FE58  38 98 00 16 */	addi r4, r24, 0x16
/* 00136FCC 0013FE5C  4B EF 62 D5 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 00136FD0 0013FE60  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 00136FD4 0013FE64  38 78 00 32 */	addi r3, r24, 0x32
/* 00136FD8 0013FE68  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 00136FDC 0013FE6C  38 9F 00 40 */	addi r4, r31, 0x40
/* 00136FE0 0013FE70  90 1F 00 40 */	stw r0, 0x40(r31)
/* 00136FE4 0013FE74  48 45 08 AD */	bl func_00587890
lbl_00136FE8:
/* 00136FE8 0013FE78  7F 63 DB 78 */	mr r3, r27
/* 00136FEC 0013FE7C  48 00 0C A5 */	bl ".cap__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>CFv"
/* 00136FF0 0013FE80  80 9B 00 04 */	lwz r4, 4(r27)
/* 00136FF4 0013FE84  80 63 00 00 */	lwz r3, 0(r3)
/* 00136FF8 0013FE88  7C 04 EA 14 */	add r0, r4, r29
/* 00136FFC 0013FE8C  7C 00 18 40 */	cmplw r0, r3
/* 00137000 0013FE90  41 81 01 CC */	bgt lbl_001371CC
/* 00137004 0013FE94  1C 04 00 0C */	mulli r0, r4, 0xc
/* 00137008 0013FE98  80 7B 00 08 */	lwz r3, 8(r27)
/* 0013700C 0013FE9C  7F 43 02 14 */	add r26, r3, r0
/* 00137010 0013FEA0  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 00137014 0013FEA4  7C 1C D0 50 */	subf r0, r28, r26
/* 00137018 0013FEA8  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 0013701C 0013FEAC  7C 03 00 96 */	mulhw r0, r3, r0
/* 00137020 0013FEB0  7C 00 0E 70 */	srawi r0, r0, 1
/* 00137024 0013FEB4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00137028 0013FEB8  7E E0 1A 14 */	add r23, r0, r3
/* 0013702C 0013FEBC  7C 1D B8 40 */	cmplw r29, r23
/* 00137030 0013FEC0  3B 3E 00 00 */	addi r25, r30, 0
/* 00137034 0013FEC4  40 81 00 E0 */	ble lbl_00137114
/* 00137038 0013FEC8  7F 58 D3 78 */	mr r24, r26
/* 0013703C 0013FECC  48 00 00 60 */	b lbl_0013709C
lbl_00137040:
/* 00137040 0013FED0  7F 63 DB 78 */	mr r3, r27
/* 00137044 0013FED4  48 00 0B BD */	bl ".first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 00137048 0013FED8  38 98 00 00 */	addi r4, r24, 0
/* 0013704C 0013FEDC  38 60 00 0C */	li r3, 0xc
/* 00137050 0013FEE0  4B EF E0 A1 */	bl ".__nw__FUlPv"
/* 00137054 0013FEE4  7C 76 1B 79 */	or. r22, r3, r3
/* 00137058 0013FEE8  41 82 00 30 */	beq lbl_00137088
/* 0013705C 0013FEEC  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 00137060 0013FEF0  7F C4 F3 78 */	mr r4, r30
/* 00137064 0013FEF4  48 00 0A FD */	bl ".__ct__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 00137068 0013FEF8  48 00 00 20 */	b lbl_00137088
/* 0013706C 0013FEFC  38 76 00 00 */	addi r3, r22, 0
/* 00137070 0013FF00  38 98 00 00 */	addi r4, r24, 0
/* 00137074 0013FF04  4B EF DF 7D */	bl ".__dl__FPvPv"
/* 00137078 0013FF08  38 60 00 00 */	li r3, 0
/* 0013707C 0013FF0C  38 80 00 00 */	li r4, 0
/* 00137080 0013FF10  38 A0 00 00 */	li r5, 0
/* 00137084 0013FF14  48 45 08 0D */	bl func_00587890
lbl_00137088:
/* 00137088 0013FF18  80 7B 00 04 */	lwz r3, 4(r27)
/* 0013708C 0013FF1C  3B 18 00 0C */	addi r24, r24, 0xc
/* 00137090 0013FF20  3B BD FF FF */	addi r29, r29, -1
/* 00137094 0013FF24  38 03 00 01 */	addi r0, r3, 1
/* 00137098 0013FF28  90 1B 00 04 */	stw r0, 4(r27)
lbl_0013709C:
/* 0013709C 0013FF2C  7C 1D B8 40 */	cmplw r29, r23
/* 001370A0 0013FF30  41 81 FF A0 */	bgt lbl_00137040
/* 001370A4 0013FF34  7F 94 E3 78 */	mr r20, r28
/* 001370A8 0013FF38  48 00 00 60 */	b lbl_00137108
lbl_001370AC:
/* 001370AC 0013FF3C  7F 63 DB 78 */	mr r3, r27
/* 001370B0 0013FF40  48 00 0B 51 */	bl ".first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 001370B4 0013FF44  38 98 00 00 */	addi r4, r24, 0
/* 001370B8 0013FF48  38 60 00 0C */	li r3, 0xc
/* 001370BC 0013FF4C  4B EF E0 35 */	bl ".__nw__FUlPv"
/* 001370C0 0013FF50  7C 76 1B 79 */	or. r22, r3, r3
/* 001370C4 0013FF54  41 82 00 30 */	beq lbl_001370F4
/* 001370C8 0013FF58  90 3F 00 84 */	stw r1, 0x84(r31)
/* 001370CC 0013FF5C  7E 84 A3 78 */	mr r4, r20
/* 001370D0 0013FF60  48 00 0A 91 */	bl ".__ct__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 001370D4 0013FF64  48 00 00 20 */	b lbl_001370F4
/* 001370D8 0013FF68  38 76 00 00 */	addi r3, r22, 0
/* 001370DC 0013FF6C  38 98 00 00 */	addi r4, r24, 0
/* 001370E0 0013FF70  4B EF DF 11 */	bl ".__dl__FPvPv"
/* 001370E4 0013FF74  38 60 00 00 */	li r3, 0
/* 001370E8 0013FF78  38 80 00 00 */	li r4, 0
/* 001370EC 0013FF7C  38 A0 00 00 */	li r5, 0
/* 001370F0 0013FF80  48 45 07 A1 */	bl func_00587890
lbl_001370F4:
/* 001370F4 0013FF84  80 7B 00 04 */	lwz r3, 4(r27)
/* 001370F8 0013FF88  3A 94 00 0C */	addi r20, r20, 0xc
/* 001370FC 0013FF8C  3B 18 00 0C */	addi r24, r24, 0xc
/* 00137100 0013FF90  38 03 00 01 */	addi r0, r3, 1
/* 00137104 0013FF94  90 1B 00 04 */	stw r0, 4(r27)
lbl_00137108:
/* 00137108 0013FF98  7C 14 D0 40 */	cmplw r20, r26
/* 0013710C 0013FF9C  41 80 FF A0 */	blt lbl_001370AC
/* 00137110 0013FFA0  48 00 00 A8 */	b lbl_001371B8
lbl_00137114:
/* 00137114 0013FFA4  1F 1D 00 0C */	mulli r24, r29, 0xc
/* 00137118 0013FFA8  3A BA 00 00 */	addi r21, r26, 0
/* 0013711C 0013FFAC  7E 98 D0 50 */	subf r20, r24, r26
/* 00137120 0013FFB0  48 00 00 60 */	b lbl_00137180
lbl_00137124:
/* 00137124 0013FFB4  7F 63 DB 78 */	mr r3, r27
/* 00137128 0013FFB8  48 00 0A D9 */	bl ".first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 0013712C 0013FFBC  38 95 00 00 */	addi r4, r21, 0
/* 00137130 0013FFC0  38 60 00 0C */	li r3, 0xc
/* 00137134 0013FFC4  4B EF DF BD */	bl ".__nw__FUlPv"
/* 00137138 0013FFC8  7C 76 1B 79 */	or. r22, r3, r3
/* 0013713C 0013FFCC  41 82 00 30 */	beq lbl_0013716C
/* 00137140 0013FFD0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 00137144 0013FFD4  7E 84 A3 78 */	mr r4, r20
/* 00137148 0013FFD8  48 00 0A 19 */	bl ".__ct__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 0013714C 0013FFDC  48 00 00 20 */	b lbl_0013716C
/* 00137150 0013FFE0  38 76 00 00 */	addi r3, r22, 0
/* 00137154 0013FFE4  38 95 00 00 */	addi r4, r21, 0
/* 00137158 0013FFE8  4B EF DE 99 */	bl ".__dl__FPvPv"
/* 0013715C 0013FFEC  38 60 00 00 */	li r3, 0
/* 00137160 0013FFF0  38 80 00 00 */	li r4, 0
/* 00137164 0013FFF4  38 A0 00 00 */	li r5, 0
/* 00137168 0013FFF8  48 45 07 29 */	bl func_00587890
lbl_0013716C:
/* 0013716C 0013FFFC  80 7B 00 04 */	lwz r3, 4(r27)
/* 00137170 00140000  3A 94 00 0C */	addi r20, r20, 0xc
/* 00137174 00140004  3A B5 00 0C */	addi r21, r21, 0xc
/* 00137178 00140008  38 03 00 01 */	addi r0, r3, 1
/* 0013717C 0014000C  90 1B 00 04 */	stw r0, 4(r27)
lbl_00137180:
/* 00137180 00140010  7C 14 D0 40 */	cmplw r20, r26
/* 00137184 00140014  41 80 FF A0 */	blt lbl_00137124
/* 00137188 00140018  7C 1D B8 50 */	subf r0, r29, r23
/* 0013718C 0014001C  1C 80 00 0C */	mulli r4, r0, 0xc
/* 00137190 00140020  7C 04 D0 50 */	subf r0, r4, r26
/* 00137194 00140024  7C 00 F0 40 */	cmplw r0, r30
/* 00137198 00140028  41 81 00 10 */	bgt lbl_001371A8
/* 0013719C 0014002C  7C 1E D0 40 */	cmplw r30, r26
/* 001371A0 00140030  40 80 00 08 */	bge lbl_001371A8
/* 001371A4 00140034  7F 39 C2 14 */	add r25, r25, r24
lbl_001371A8:
/* 001371A8 00140038  38 7C 00 00 */	addi r3, r28, 0
/* 001371AC 0014003C  7C 9C 22 14 */	add r4, r28, r4
/* 001371B0 00140040  38 BA 00 00 */	addi r5, r26, 0
/* 001371B4 00140044  48 00 08 5D */	bl ".copy_backward__Q23std61__copy_backward<Q23std32vector<Pc,Q23std13allocator<Pc>>,0,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>PQ23std32vector<Pc,Q23std13allocator<Pc>>PQ23std32vector<Pc,Q23std13allocator<Pc>>"
lbl_001371B8:
/* 001371B8 00140048  38 7C 00 00 */	addi r3, r28, 0
/* 001371BC 0014004C  38 9D 00 00 */	addi r4, r29, 0
/* 001371C0 00140050  38 B9 00 00 */	addi r5, r25, 0
/* 001371C4 00140054  48 00 06 8D */	bl ".fill_n__Q23std55__fill_n<Q23std32vector<Pc,Q23std13allocator<Pc>>,Ul,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>UlRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 001371C8 00140058  48 00 01 E4 */	b lbl_001373AC
lbl_001371CC:
/* 001371CC 0014005C  7F 63 DB 78 */	mr r3, r27
/* 001371D0 00140060  48 00 0A 31 */	bl ".first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 001371D4 00140064  38 83 00 00 */	addi r4, r3, 0
/* 001371D8 00140068  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001371DC 0014006C  38 A0 00 00 */	li r5, 0
/* 001371E0 00140070  48 00 05 B1 */	bl ".__ct__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FRCQ23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>Ul"
/* 001371E4 00140074  38 60 00 00 */	li r3, 0
/* 001371E8 00140078  90 7F 00 50 */	stw r3, 0x50(r31)
/* 001371EC 0014007C  38 00 00 01 */	li r0, 1
/* 001371F0 00140080  90 7F 00 54 */	stw r3, 0x54(r31)
/* 001371F4 00140084  80 9B 00 00 */	lwz r4, 0(r27)
/* 001371F8 00140088  80 7B 00 04 */	lwz r3, 4(r27)
/* 001371FC 0014008C  28 04 00 00 */	cmplwi r4, 0
/* 00137200 00140090  7C 63 EA 14 */	add r3, r3, r29
/* 00137204 00140094  41 82 00 08 */	beq lbl_0013720C
/* 00137208 00140098  7C 80 23 78 */	mr r0, r4
lbl_0013720C:
/* 0013720C 0014009C  7C 16 03 78 */	mr r22, r0
/* 00137210 001400A0  57 40 F8 7E */	srwi r0, r26, 1
/* 00137214 001400A4  48 00 00 18 */	b lbl_0013722C
lbl_00137218:
/* 00137218 001400A8  7C 16 00 40 */	cmplw r22, r0
/* 0013721C 001400AC  40 80 00 0C */	bge lbl_00137228
/* 00137220 001400B0  56 D6 08 3C */	slwi r22, r22, 1
/* 00137224 001400B4  48 00 00 08 */	b lbl_0013722C
lbl_00137228:
/* 00137228 001400B8  7E F6 BB 78 */	mr r22, r23
lbl_0013722C:
/* 0013722C 001400BC  7C 03 B0 40 */	cmplw r3, r22
/* 00137230 001400C0  41 81 FF E8 */	bgt lbl_00137218
/* 00137234 001400C4  1C 76 00 0C */	mulli r3, r22, 0xc
/* 00137238 001400C8  48 45 13 79 */	bl func_005885B0
/* 0013723C 001400CC  92 DF 00 4C */	stw r22, 0x4c(r31)
/* 00137240 001400D0  7C 78 1B 78 */	mr r24, r3
/* 00137244 001400D4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00137248 001400D8  80 1B 00 04 */	lwz r0, 4(r27)
/* 0013724C 001400DC  80 7B 00 08 */	lwz r3, 8(r27)
/* 00137250 001400E0  1C 00 00 0C */	mulli r0, r0, 0xc
/* 00137254 001400E4  3B 23 00 00 */	addi r25, r3, 0
/* 00137258 001400E8  7F 43 02 14 */	add r26, r3, r0
/* 0013725C 001400EC  48 00 00 60 */	b lbl_001372BC
lbl_00137260:
/* 00137260 001400F0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00137264 001400F4  48 00 09 9D */	bl ".first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 00137268 001400F8  38 98 00 00 */	addi r4, r24, 0
/* 0013726C 001400FC  38 60 00 0C */	li r3, 0xc
/* 00137270 00140100  4B EF DE 81 */	bl ".__nw__FUlPv"
/* 00137274 00140104  7C 77 1B 79 */	or. r23, r3, r3
/* 00137278 00140108  41 82 00 30 */	beq lbl_001372A8
/* 0013727C 0014010C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 00137280 00140110  7F 24 CB 78 */	mr r4, r25
/* 00137284 00140114  48 00 08 DD */	bl ".__ct__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 00137288 00140118  48 00 00 20 */	b lbl_001372A8
/* 0013728C 0014011C  38 77 00 00 */	addi r3, r23, 0
/* 00137290 00140120  38 98 00 00 */	addi r4, r24, 0
/* 00137294 00140124  4B EF DD 5D */	bl ".__dl__FPvPv"
/* 00137298 00140128  38 60 00 00 */	li r3, 0
/* 0013729C 0014012C  38 80 00 00 */	li r4, 0
/* 001372A0 00140130  38 A0 00 00 */	li r5, 0
/* 001372A4 00140134  48 45 05 ED */	bl func_00587890
lbl_001372A8:
/* 001372A8 00140138  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 001372AC 0014013C  3B 39 00 0C */	addi r25, r25, 0xc
/* 001372B0 00140140  3B 18 00 0C */	addi r24, r24, 0xc
/* 001372B4 00140144  38 03 00 01 */	addi r0, r3, 1
/* 001372B8 00140148  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001372BC:
/* 001372BC 0014014C  7C 19 E0 40 */	cmplw r25, r28
/* 001372C0 00140150  41 80 FF A0 */	blt lbl_00137260
/* 001372C4 00140154  48 00 00 60 */	b lbl_00137324
lbl_001372C8:
/* 001372C8 00140158  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001372CC 0014015C  48 00 09 35 */	bl ".first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 001372D0 00140160  38 98 00 00 */	addi r4, r24, 0
/* 001372D4 00140164  38 60 00 0C */	li r3, 0xc
/* 001372D8 00140168  4B EF DE 19 */	bl ".__nw__FUlPv"
/* 001372DC 0014016C  7C 77 1B 79 */	or. r23, r3, r3
/* 001372E0 00140170  41 82 00 30 */	beq lbl_00137310
/* 001372E4 00140174  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 001372E8 00140178  7F C4 F3 78 */	mr r4, r30
/* 001372EC 0014017C  48 00 08 75 */	bl ".__ct__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 001372F0 00140180  48 00 00 20 */	b lbl_00137310
/* 001372F4 00140184  38 77 00 00 */	addi r3, r23, 0
/* 001372F8 00140188  38 98 00 00 */	addi r4, r24, 0
/* 001372FC 0014018C  4B EF DC F5 */	bl ".__dl__FPvPv"
/* 00137300 00140190  38 60 00 00 */	li r3, 0
/* 00137304 00140194  38 80 00 00 */	li r4, 0
/* 00137308 00140198  38 A0 00 00 */	li r5, 0
/* 0013730C 0014019C  48 45 05 85 */	bl func_00587890
lbl_00137310:
/* 00137310 001401A0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00137314 001401A4  3B 18 00 0C */	addi r24, r24, 0xc
/* 00137318 001401A8  3B BD FF FF */	addi r29, r29, -1
/* 0013731C 001401AC  38 03 00 01 */	addi r0, r3, 1
/* 00137320 001401B0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00137324:
/* 00137324 001401B4  28 1D 00 00 */	cmplwi r29, 0
/* 00137328 001401B8  40 82 FF A0 */	bne lbl_001372C8
/* 0013732C 001401BC  48 00 00 60 */	b lbl_0013738C
lbl_00137330:
/* 00137330 001401C0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00137334 001401C4  48 00 08 CD */	bl ".first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 00137338 001401C8  38 98 00 00 */	addi r4, r24, 0
/* 0013733C 001401CC  38 60 00 0C */	li r3, 0xc
/* 00137340 001401D0  4B EF DD B1 */	bl ".__nw__FUlPv"
/* 00137344 001401D4  7C 77 1B 79 */	or. r23, r3, r3
/* 00137348 001401D8  41 82 00 30 */	beq lbl_00137378
/* 0013734C 001401DC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 00137350 001401E0  7F 24 CB 78 */	mr r4, r25
/* 00137354 001401E4  48 00 08 0D */	bl ".__ct__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
/* 00137358 001401E8  48 00 00 20 */	b lbl_00137378
/* 0013735C 001401EC  38 77 00 00 */	addi r3, r23, 0
/* 00137360 001401F0  38 98 00 00 */	addi r4, r24, 0
/* 00137364 001401F4  4B EF DC 8D */	bl ".__dl__FPvPv"
/* 00137368 001401F8  38 60 00 00 */	li r3, 0
/* 0013736C 001401FC  38 80 00 00 */	li r4, 0
/* 00137370 00140200  38 A0 00 00 */	li r5, 0
/* 00137374 00140204  48 45 05 1D */	bl func_00587890
lbl_00137378:
/* 00137378 00140208  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0013737C 0014020C  3B 39 00 0C */	addi r25, r25, 0xc
/* 00137380 00140210  3B 18 00 0C */	addi r24, r24, 0xc
/* 00137384 00140214  38 03 00 01 */	addi r0, r3, 1
/* 00137388 00140218  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0013738C:
/* 0013738C 0014021C  7C 19 D0 40 */	cmplw r25, r26
/* 00137390 00140220  41 80 FF A0 */	blt lbl_00137330
/* 00137394 00140224  38 9B 00 00 */	addi r4, r27, 0
/* 00137398 00140228  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0013739C 0014022C  48 00 01 15 */	bl func_001374B0
/* 001373A0 00140230  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001373A4 00140234  38 80 FF FF */	li r4, -1
/* 001373A8 00140238  48 00 0B A9 */	bl ".__dt__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>Fv"
lbl_001373AC:
/* 001373AC 0014023C  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 001373B0 00140240  80 21 00 00 */	lwz r1, 0(r1)
/* 001373B4 00140244  7C 08 03 A6 */	mtlr r0
/* 001373B8 00140248  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 001373BC 0014024C  4E 80 00 20 */	blr 

.global func_001374B0
func_001374B0:
/* 001374B0 00140340  93 E1 FF FC */	stw r31, -4(r1)
/* 001374B4 00140344  7C 08 02 A6 */	mflr r0
/* 001374B8 00140348  3B E4 00 00 */	addi r31, r4, 0
/* 001374BC 0014034C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001374C0 00140350  3B C3 00 00 */	addi r30, r3, 0
/* 001374C4 00140354  7C 1E F8 40 */	cmplw r30, r31
/* 001374C8 00140358  90 01 00 08 */	stw r0, 8(r1)
/* 001374CC 0014035C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001374D0 00140360  41 82 00 28 */	beq lbl_001374F8
/* 001374D4 00140364  48 00 01 CD */	bl ".swap__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FRQ210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>"
/* 001374D8 00140368  80 7E 00 08 */	lwz r3, 8(r30)
/* 001374DC 0014036C  80 1F 00 08 */	lwz r0, 8(r31)
/* 001374E0 00140370  90 1E 00 08 */	stw r0, 8(r30)
/* 001374E4 00140374  90 7F 00 08 */	stw r3, 8(r31)
/* 001374E8 00140378  80 7E 00 04 */	lwz r3, 4(r30)
/* 001374EC 0014037C  80 1F 00 04 */	lwz r0, 4(r31)
/* 001374F0 00140380  90 1E 00 04 */	stw r0, 4(r30)
/* 001374F4 00140384  90 7F 00 04 */	stw r3, 4(r31)
lbl_001374F8:
/* 001374F8 00140388  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001374FC 0014038C  38 21 00 50 */	addi r1, r1, 0x50
/* 00137500 00140390  83 E1 FF FC */	lwz r31, -4(r1)
/* 00137504 00140394  7C 08 03 A6 */	mtlr r0
/* 00137508 00140398  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013750C 0014039C  4E 80 00 20 */	blr 
/* 00137510 001403A0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00137514 001403A4  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 00137518 001403A8  80 02 00 00 */	lwz r0, lbl_005C1460-_R2_BASE_(r2)
/* 0013751C 001403AC  00 00 00 60 */	.4byte 0x00000060  /* unknown instruction */
/* 00137520 001403B0  01 74 2E 73 */	.4byte 0x01742E73  /* unknown instruction */
/* 00137524 001403B4  77 61 70 3C */	andis. r1, r27, 0x703c
/* 00137528 001403B8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0013752C 001403BC  74 64 33 32 */	andis. r4, r3, 0x3332
/* 00137530 001403C0  76 65 63 74 */	andis. r5, r19, 0x6374
/* 00137534 001403C4  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 00137538 001403C8  63 2C 51 32 */	ori r12, r25, 0x5132
/* 0013753C 001403CC  33 73 74 64 */	addic r27, r19, 0x7464
/* 00137540 001403D0  31 33 61 6C */	addic r9, r19, 0x616c
/* 00137544 001403D4  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 00137548 001403D8  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0013754C 001403DC  50 63 3E 3E */	rlwimi r3, r3, 7, 0x18, 0x1f
/* 00137550 001403E0  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00137554 001403E4  73 74 64 35 */	andi. r20, r27, 0x6435
/* 00137558 001403E8  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 0013755C 001403EC  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 00137560 001403F0  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 00137564 001403F4  32 33 73 74 */	addic r17, r19, 0x7374
/* 00137568 001403F8  64 33 32 76 */	oris r19, r1, 0x3276
/* 0013756C 001403FC  65 63 74 6F */	oris r3, r11, 0x746f
/* 00137570 00140400  72 3C 50 63 */	andi. r28, r17, 0x5063
/* 00137574 00140404  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00137578 00140408  73 74 64 31 */	andi. r20, r27, 0x6431
/* 0013757C 0014040C  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 00137580 00140410  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 00137584 00140414  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 00137588 00140418  63 3E 3E 3E */	ori r30, r25, 0x3e3e
/* 0013758C 0014041C  3E 5F 5F 33 */	addis r18, r31, 0x5f33
/* 00137590 00140420  73 74 64 46 */	andi. r20, r27, 0x6446
/* 00137594 00140424  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 00137598 00140428  73 74 64 31 */	andi. r20, r27, 0x6431
/* 0013759C 0014042C  31 38 5F 5F */	addic r9, r24, 0x5f5f
/* 001375A0 00140430  76 65 63 74 */	andis. r5, r19, 0x6374
/* 001375A4 00140434  6F 72 5F 64 */	xoris r18, r27, 0x5f64
/* 001375A8 00140438  65 6C 65 74 */	oris r12, r11, 0x6574
/* 001375AC 0014043C  65 72 3C 51 */	oris r18, r11, 0x3c51
/* 001375B0 00140440  32 33 73 74 */	addic r17, r19, 0x7374
/* 001375B4 00140444  64 33 32 76 */	oris r19, r1, 0x3276
/* 001375B8 00140448  65 63 74 6F */	oris r3, r11, 0x746f
/* 001375BC 0014044C  72 3C 50 63 */	andi. r28, r17, 0x5063
/* 001375C0 00140450  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 001375C4 00140454  73 74 64 31 */	andi. r20, r27, 0x6431
/* 001375C8 00140458  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 001375CC 0014045C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 001375D0 00140460  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 001375D4 00140464  63 3E 3E 2C */	ori r30, r25, 0x3e2c
/* 001375D8 00140468  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 001375DC 0014046C  74 64 35 31 */	andis. r4, r3, 0x3531
/* 001375E0 00140470  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 001375E4 00140474  63 61 74 6F */	ori r1, r27, 0x746f
/* 001375E8 00140478  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 001375EC 0014047C  33 73 74 64 */	addic r27, r19, 0x7464
/* 001375F0 00140480  33 32 76 65 */	addic r25, r18, 0x7665
/* 001375F4 00140484  63 74 6F 72 */	ori r20, r27, 0x6f72
/* 001375F8 00140488  3C 50 63 2C */	addis r2, r16, 0x632c
/* 001375FC 0014048C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00137600 00140490  74 64 31 33 */	andis. r4, r3, 0x3133
/* 00137604 00140494  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 00137608 00140498  63 61 74 6F */	ori r1, r27, 0x746f
/* 0013760C 0014049C  72 3C 50 63 */	andi. r28, r17, 0x5063
/* 00137610 001404A0  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 00137614 001404A4  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 00137618 001404A8  73 74 64 31 */	andi. r20, r27, 0x6431
/* 0013761C 001404AC  31 38 5F 5F */	addic r9, r24, 0x5f5f
/* 00137620 001404B0  76 65 63 74 */	andis. r5, r19, 0x6374
/* 00137624 001404B4  6F 72 5F 64 */	xoris r18, r27, 0x5f64
/* 00137628 001404B8  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0013762C 001404BC  65 72 3C 51 */	oris r18, r11, 0x3c51
/* 00137630 001404C0  32 33 73 74 */	addic r17, r19, 0x7374
/* 00137634 001404C4  64 33 32 76 */	oris r19, r1, 0x3276
/* 00137638 001404C8  65 63 74 6F */	oris r3, r11, 0x746f
/* 0013763C 001404CC  72 3C 50 63 */	andi. r28, r17, 0x5063
/* 00137640 001404D0  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00137644 001404D4  73 74 64 31 */	andi. r20, r27, 0x6431
/* 00137648 001404D8  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 0013764C 001404DC  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 00137650 001404E0  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 00137654 001404E4  63 3E 3E 2C */	ori r30, r25, 0x3e2c
/* 00137658 001404E8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0013765C 001404EC  74 64 35 31 */	andis. r4, r3, 0x3531
/* 00137660 001404F0  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 00137664 001404F4  63 61 74 6F */	ori r1, r27, 0x746f
/* 00137668 001404F8  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 0013766C 001404FC  33 73 74 64 */	addic r27, r19, 0x7464
/* 00137670 00140500  33 32 76 65 */	addic r25, r18, 0x7665
/* 00137674 00140504  63 74 6F 72 */	ori r20, r27, 0x6f72
/* 00137678 00140508  3C 50 63 2C */	addis r2, r16, 0x632c
/* 0013767C 0014050C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00137680 00140510  74 64 31 33 */	andis. r4, r3, 0x3133
/* 00137684 00140514  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 00137688 00140518  63 61 74 6F */	ori r1, r27, 0x746f
/* 0013768C 0014051C  72 3C 50 63 */	andi. r28, r17, 0x5063
/* 00137690 00140520  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 00137694 00140524  5F 76 00 00 */	rlwnm r22, r27, r0, 0, 0
/* 00137698 00140528  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0013769C 0014052C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".swap__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FRQ210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>"
".swap__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FRQ210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>":
/* 001376A0 00140530  80 A3 00 00 */	lwz r5, 0(r3)
/* 001376A4 00140534  80 04 00 00 */	lwz r0, 0(r4)
/* 001376A8 00140538  90 03 00 00 */	stw r0, 0(r3)
/* 001376AC 0014053C  90 A4 00 00 */	stw r5, 0(r4)
/* 001376B0 00140540  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FRCQ23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>Ul"
".__ct__Q210Metrowerks79compressed_pair<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul>FRCQ23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>Ul":
/* 00137790 00140620  90 A3 00 00 */	stw r5, 0(r3)
/* 00137794 00140624  4E 80 00 20 */	blr 

.global ".fill_n__Q23std55__fill_n<Q23std32vector<Pc,Q23std13allocator<Pc>>,Ul,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>UlRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
".fill_n__Q23std55__fill_n<Q23std32vector<Pc,Q23std13allocator<Pc>>,Ul,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>UlRCQ23std32vector<Pc,Q23std13allocator<Pc>>":
/* 00137850 001406E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00137854 001406E4  7C 08 02 A6 */	mflr r0
/* 00137858 001406E8  3B E5 00 00 */	addi r31, r5, 0
/* 0013785C 001406EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00137860 001406F0  3B C4 00 00 */	addi r30, r4, 0
/* 00137864 001406F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00137868 001406F8  3B A3 00 00 */	addi r29, r3, 0
/* 0013786C 001406FC  90 01 00 08 */	stw r0, 8(r1)
/* 00137870 00140700  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00137874 00140704  48 00 00 18 */	b lbl_0013788C
lbl_00137878:
/* 00137878 00140708  38 7D 00 00 */	addi r3, r29, 0
/* 0013787C 0014070C  38 9F 00 00 */	addi r4, r31, 0
/* 00137880 00140710  48 00 00 E1 */	bl ".__as__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCQ23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>"
/* 00137884 00140714  3B BD 00 0C */	addi r29, r29, 0xc
/* 00137888 00140718  3B DE FF FF */	addi r30, r30, -1
lbl_0013788C:
/* 0013788C 0014071C  28 1E 00 00 */	cmplwi r30, 0
/* 00137890 00140720  40 82 FF E8 */	bne lbl_00137878
/* 00137894 00140724  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00137898 00140728  38 21 00 50 */	addi r1, r1, 0x50
/* 0013789C 0014072C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001378A0 00140730  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001378A4 00140734  7C 08 03 A6 */	mtlr r0
/* 001378A8 00140738  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001378AC 0014073C  4E 80 00 20 */	blr 

.global ".__as__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCQ23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>"
".__as__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCQ23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>":
/* 00137960 001407F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00137964 001407F4  7C 08 02 A6 */	mflr r0
/* 00137968 001407F8  7C 7F 1B 78 */	mr r31, r3
/* 0013796C 001407FC  90 01 00 08 */	stw r0, 8(r1)
/* 00137970 00140800  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00137974 00140804  4B F1 FB 7D */	bl ".__as__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FRCQ23std38__vector_pod<Ul,Q23std13allocator<Ul>>"
/* 00137978 00140808  7F E3 FB 78 */	mr r3, r31
/* 0013797C 0014080C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00137980 00140810  38 21 00 50 */	addi r1, r1, 0x50
/* 00137984 00140814  7C 08 03 A6 */	mtlr r0
/* 00137988 00140818  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013798C 0014081C  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std61__copy_backward<Q23std32vector<Pc,Q23std13allocator<Pc>>,0,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>PQ23std32vector<Pc,Q23std13allocator<Pc>>PQ23std32vector<Pc,Q23std13allocator<Pc>>"
".copy_backward__Q23std61__copy_backward<Q23std32vector<Pc,Q23std13allocator<Pc>>,0,0>FPQ23std32vector<Pc,Q23std13allocator<Pc>>PQ23std32vector<Pc,Q23std13allocator<Pc>>PQ23std32vector<Pc,Q23std13allocator<Pc>>":
/* 00137A10 001408A0  93 E1 FF FC */	stw r31, -4(r1)
/* 00137A14 001408A4  7C 08 02 A6 */	mflr r0
/* 00137A18 001408A8  3B E5 00 00 */	addi r31, r5, 0
/* 00137A1C 001408AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00137A20 001408B0  3B C4 00 00 */	addi r30, r4, 0
/* 00137A24 001408B4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00137A28 001408B8  3B A3 00 00 */	addi r29, r3, 0
/* 00137A2C 001408BC  90 01 00 08 */	stw r0, 8(r1)
/* 00137A30 001408C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00137A34 001408C4  48 00 00 18 */	b lbl_00137A4C
lbl_00137A38:
/* 00137A38 001408C8  3B FF FF F4 */	addi r31, r31, -12
/* 00137A3C 001408CC  3B DE FF F4 */	addi r30, r30, -12
/* 00137A40 001408D0  38 7F 00 00 */	addi r3, r31, 0
/* 00137A44 001408D4  38 9E 00 00 */	addi r4, r30, 0
/* 00137A48 001408D8  4B FF FF 19 */	bl ".__as__Q23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>FRCQ23std40__vector_imp<Pc,Q23std13allocator<Pc>,1>"
lbl_00137A4C:
/* 00137A4C 001408DC  7C 1E E8 40 */	cmplw r30, r29
/* 00137A50 001408E0  41 81 FF E8 */	bgt lbl_00137A38
/* 00137A54 001408E4  7F E3 FB 78 */	mr r3, r31
/* 00137A58 001408E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00137A5C 001408EC  38 21 00 50 */	addi r1, r1, 0x50
/* 00137A60 001408F0  7C 08 03 A6 */	mtlr r0
/* 00137A64 001408F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00137A68 001408F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00137A6C 001408FC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00137A70 00140900  4E 80 00 20 */	blr 

.global ".__ct__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>"
".__ct__Q23std32vector<Pc,Q23std13allocator<Pc>>FRCQ23std32vector<Pc,Q23std13allocator<Pc>>":
/* 00137B60 001409F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00137B64 001409F4  7C 08 02 A6 */	mflr r0
/* 00137B68 001409F8  7C 7F 1B 78 */	mr r31, r3
/* 00137B6C 001409FC  90 01 00 08 */	stw r0, 8(r1)
/* 00137B70 00140A00  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00137B74 00140A04  4B F7 8C ED */	bl ".__ct__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FRCQ23std38__vector_pod<Ul,Q23std13allocator<Ul>>"
/* 00137B78 00140A08  7F E3 FB 78 */	mr r3, r31
/* 00137B7C 00140A0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00137B80 00140A10  38 21 00 50 */	addi r1, r1, 0x50
/* 00137B84 00140A14  7C 08 03 A6 */	mtlr r0
/* 00137B88 00140A18  83 E1 FF FC */	lwz r31, -4(r1)
/* 00137B8C 00140A1C  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
".first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv":
/* 00137C00 00140A90  4E 80 00 20 */	blr 

.global ".cap__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>CFv"
".cap__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>CFv":
/* 00137C90 00140B20  4E 80 00 20 */	blr 

.global ".max_size__Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>CFv"
".max_size__Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>CFv":
/* 00137D30 00140BC0  3C 60 15 55 */	lis r3, 0x15555555@ha
/* 00137D34 00140BC4  38 63 55 55 */	addi r3, r3, 0x15555555@l
/* 00137D38 00140BC8  4E 80 00 20 */	blr 

.global ".alloc__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>CFv"
".alloc__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>CFv":
/* 00137DA0 00140C30  4E 80 00 20 */	blr 

.global ".clear__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>Fv"
".clear__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>Fv":
/* 00137E40 00140CD0  93 E1 FF FC */	stw r31, -4(r1)
/* 00137E44 00140CD4  7C 08 02 A6 */	mflr r0
/* 00137E48 00140CD8  93 C1 FF F8 */	stw r30, -8(r1)
/* 00137E4C 00140CDC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00137E50 00140CE0  7C 7D 1B 78 */	mr r29, r3
/* 00137E54 00140CE4  90 01 00 08 */	stw r0, 8(r1)
/* 00137E58 00140CE8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00137E5C 00140CEC  80 03 00 04 */	lwz r0, 4(r3)
/* 00137E60 00140CF0  83 C3 00 08 */	lwz r30, 8(r3)
/* 00137E64 00140CF4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 00137E68 00140CF8  7F FE 02 14 */	add r31, r30, r0
/* 00137E6C 00140CFC  48 00 00 1C */	b lbl_00137E88
lbl_00137E70:
/* 00137E70 00140D00  38 7D 00 00 */	addi r3, r29, 0
/* 00137E74 00140D04  3B FF FF F4 */	addi r31, r31, -12
/* 00137E78 00140D08  4B FF FD 89 */	bl ".first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 00137E7C 00140D0C  38 7F 00 00 */	addi r3, r31, 0
/* 00137E80 00140D10  38 80 FF FF */	li r4, -1
/* 00137E84 00140D14  4B FF DE 6D */	bl ".__dt__Q23std32vector<Pc,Q23std13allocator<Pc>>Fv"
lbl_00137E88:
/* 00137E88 00140D18  7C 1F F0 40 */	cmplw r31, r30
/* 00137E8C 00140D1C  41 81 FF E4 */	bgt lbl_00137E70
/* 00137E90 00140D20  38 00 00 00 */	li r0, 0
/* 00137E94 00140D24  90 1D 00 04 */	stw r0, 4(r29)
/* 00137E98 00140D28  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00137E9C 00140D2C  38 21 00 50 */	addi r1, r1, 0x50
/* 00137EA0 00140D30  7C 08 03 A6 */	mtlr r0
/* 00137EA4 00140D34  83 E1 FF FC */	lwz r31, -4(r1)
/* 00137EA8 00140D38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00137EAC 00140D3C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00137EB0 00140D40  4E 80 00 20 */	blr 

.global ".__dt__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>Fv"
".__dt__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>Fv":
/* 00137F50 00140DE0  93 E1 FF FC */	stw r31, -4(r1)
/* 00137F54 00140DE4  7C 08 02 A6 */	mflr r0
/* 00137F58 00140DE8  93 C1 FF F8 */	stw r30, -8(r1)
/* 00137F5C 00140DEC  3B C4 00 00 */	addi r30, r4, 0
/* 00137F60 00140DF0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00137F64 00140DF4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00137F68 00140DF8  90 01 00 08 */	stw r0, 8(r1)
/* 00137F6C 00140DFC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00137F70 00140E00  41 82 00 40 */	beq lbl_00137FB0
/* 00137F74 00140E04  4B FF FE CD */	bl ".clear__Q23std118__vector_deleter<Q23std32vector<Pc,Q23std13allocator<Pc>>,Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>>Fv"
/* 00137F78 00140E08  80 1D 00 08 */	lwz r0, 8(r29)
/* 00137F7C 00140E0C  28 00 00 00 */	cmplwi r0, 0
/* 00137F80 00140E10  41 82 00 20 */	beq lbl_00137FA0
/* 00137F84 00140E14  7F A3 EB 78 */	mr r3, r29
/* 00137F88 00140E18  48 00 00 E9 */	bl ".second__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 00137F8C 00140E1C  83 FD 00 08 */	lwz r31, 8(r29)
/* 00137F90 00140E20  7F A3 EB 78 */	mr r3, r29
/* 00137F94 00140E24  4B FF FC 6D */	bl ".first__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
/* 00137F98 00140E28  7F E3 FB 78 */	mr r3, r31
/* 00137F9C 00140E2C  48 45 06 F5 */	bl func_00588690
lbl_00137FA0:
/* 00137FA0 00140E30  7F C0 07 35 */	extsh. r0, r30
/* 00137FA4 00140E34  40 81 00 0C */	ble lbl_00137FB0
/* 00137FA8 00140E38  7F A3 EB 78 */	mr r3, r29
/* 00137FAC 00140E3C  48 45 06 E5 */	bl func_00588690
lbl_00137FB0:
/* 00137FB0 00140E40  7F A3 EB 78 */	mr r3, r29
/* 00137FB4 00140E44  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00137FB8 00140E48  38 21 00 50 */	addi r1, r1, 0x50
/* 00137FBC 00140E4C  7C 08 03 A6 */	mtlr r0
/* 00137FC0 00140E50  83 E1 FF FC */	lwz r31, -4(r1)
/* 00137FC4 00140E54  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00137FC8 00140E58  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00137FCC 00140E5C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv"
".second__Q310Metrowerks7details85compressed_pair_imp<Q23std51allocator<Q23std32vector<Pc,Q23std13allocator<Pc>>>,Ul,1>Fv":
/* 00138070 00140F00  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>FRCQ23std13allocator<Ul>Ul"
".__ct__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Ul>,Ul,1>FRCQ23std13allocator<Ul>Ul":
/* 00138100 00140F90  90 A3 00 00 */	stw r5, 0(r3)
/* 00138104 00140F94  4E 80 00 20 */	blr 

.global ".__sinit_:Spreadsheet_cpp"
".__sinit_:Spreadsheet_cpp":
/* 00138190 00141020  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00138194 00141024  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00138198 00141028  C8 44 00 00 */	lfd f2, 0(r4)
/* 0013819C 0014102C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 001381A0 00141030  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 001381A4 00141034  FC 20 10 50 */	fneg f1, f2
/* 001381A8 00141038  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 001381AC 0014103C  FC 80 28 50 */	fneg f4, f5
/* 001381B0 00141040  C0 64 00 00 */	lfs f3, 0(r4)
/* 001381B4 00141044  C8 03 00 00 */	lfd f0, 0(r3)
/* 001381B8 00141048  D0 82 D7 00 */	stfs f4, lbl_005BEB60-_R2_BASE_(r2)
/* 001381BC 0014104C  D0 A2 D7 04 */	stfs f5, lbl_005BEB64-_R2_BASE_(r2)
/* 001381C0 00141050  D0 62 D7 08 */	stfs f3, lbl_005BEB68-_R2_BASE_(r2)
/* 001381C4 00141054  D0 A2 D7 0C */	stfs f5, lbl_005BEB6C-_R2_BASE_(r2)
/* 001381C8 00141058  D8 22 D7 10 */	stfd f1, lbl_005BEB70-_R2_BASE_(r2)
/* 001381CC 0014105C  D8 42 D7 18 */	stfd f2, lbl_005BEB78-_R2_BASE_(r2)
/* 001381D0 00141060  D8 02 D7 20 */	stfd f0, lbl_005BEB80-_R2_BASE_(r2)
/* 001381D4 00141064  D8 42 D7 28 */	stfd f2, lbl_005BEB88-_R2_BASE_(r2)
/* 001381D8 00141068  4E 80 00 20 */	blr 
