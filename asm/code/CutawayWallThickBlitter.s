.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "CutawayWallThickBlit__FiiiiP12DecompressorPCUsP12DecompressorPUsiPUsiP7tagRECTPCUsP11RenderParam"
"CutawayWallThickBlit__FiiiiP12DecompressorPCUsP12DecompressorPUsiPUsiP7tagRECTPCUsP11RenderParam":
/* 101A1A70 001A1A70  BD A1 FF B4 */	stmw r13, -0x4c(r1)
/* 101A1A74 001A1A74  7C 08 02 A6 */	mflr r0
/* 101A1A78 001A1A78  7C 93 23 78 */	mr r19, r4
/* 101A1A7C 001A1A7C  82 E2 AA 70 */	lwz r23, lbl_105BBED0-_R2_BASE_(r2)
/* 101A1A80 001A1A80  82 02 AA 74 */	lwz r16, lbl_105BBED4-_R2_BASE_(r2)
/* 101A1A84 001A1A84  81 E2 AA 78 */	lwz r15, lbl_105BBED8-_R2_BASE_(r2)
/* 101A1A88 001A1A88  7C B1 2B 78 */	mr r17, r5
/* 101A1A8C 001A1A8C  81 A2 AA 7C */	lwz r13, lbl_105BBEDC-_R2_BASE_(r2)
/* 101A1A90 001A1A90  39 C6 00 00 */	addi r14, r6, 0
/* 101A1A94 001A1A94  7C F9 3B 78 */	mr r25, r7
/* 101A1A98 001A1A98  7D 1A 43 78 */	mr r26, r8
/* 101A1A9C 001A1A9C  7D 3B 4B 78 */	mr r27, r9
/* 101A1AA0 001A1AA0  7D 5C 53 78 */	mr r28, r10
/* 101A1AA4 001A1AA4  90 01 00 08 */	stw r0, 8(r1)
/* 101A1AA8 001A1AA8  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 101A1AAC 001A1AAC  83 C1 01 24 */	lwz r30, 0x124(r1)
/* 101A1AB0 001A1AB0  82 A1 01 18 */	lwz r21, 0x118(r1)
/* 101A1AB4 001A1AB4  80 9E 00 04 */	lwz r4, 4(r30)
/* 101A1AB8 001A1AB8  83 A1 01 1C */	lwz r29, 0x11c(r1)
/* 101A1ABC 001A1ABC  2C 04 00 00 */	cmpwi r4, 0
/* 101A1AC0 001A1AC0  82 C1 01 20 */	lwz r22, 0x120(r1)
/* 101A1AC4 001A1AC4  82 41 01 28 */	lwz r18, 0x128(r1)
/* 101A1AC8 001A1AC8  83 E1 01 2C */	lwz r31, 0x12c(r1)
/* 101A1ACC 001A1ACC  40 81 00 4C */	ble lbl_101A1B18
/* 101A1AD0 001A1AD0  81 9B 00 00 */	lwz r12, 0(r27)
/* 101A1AD4 001A1AD4  7F 63 DB 78 */	mr r3, r27
/* 101A1AD8 001A1AD8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 101A1ADC 001A1ADC  48 3F 80 75 */	bl func_10599B50
/* 101A1AE0 001A1AE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A1AE4 001A1AE4  7F 23 CB 78 */	mr r3, r25
/* 101A1AE8 001A1AE8  80 9E 00 04 */	lwz r4, 4(r30)
/* 101A1AEC 001A1AEC  81 99 00 00 */	lwz r12, 0(r25)
/* 101A1AF0 001A1AF0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 101A1AF4 001A1AF4  48 3F 80 5D */	bl func_10599B50
/* 101A1AF8 001A1AF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A1AFC 001A1AFC  80 1E 00 04 */	lwz r0, 4(r30)
/* 101A1B00 001A1B00  7C 75 01 D6 */	mullw r3, r21, r0
/* 101A1B04 001A1B04  7C 16 01 D6 */	mullw r0, r22, r0
/* 101A1B08 001A1B08  54 63 08 3C */	slwi r3, r3, 1
/* 101A1B0C 001A1B0C  54 00 08 3C */	slwi r0, r0, 1
/* 101A1B10 001A1B10  7F 9C 1A 14 */	add r28, r28, r3
/* 101A1B14 001A1B14  7F BD 02 14 */	add r29, r29, r0
lbl_101A1B18:
/* 101A1B18 001A1B18  80 1E 00 08 */	lwz r0, 8(r30)
/* 101A1B1C 001A1B1C  38 7F 00 00 */	addi r3, r31, 0
/* 101A1B20 001A1B20  7E 20 88 50 */	subf r17, r0, r17
/* 101A1B24 001A1B24  48 03 0B 0D */	bl "GetZBufferLookup__11RenderParamCFv"
/* 101A1B28 001A1B28  3B 03 00 00 */	addi r24, r3, 0
/* 101A1B2C 001A1B2C  38 7F 00 00 */	addi r3, r31, 0
/* 101A1B30 001A1B30  48 03 0B C1 */	bl "GetScale__11RenderParamCFv"
/* 101A1B34 001A1B34  20 83 00 03 */	subfic r4, r3, 3
/* 101A1B38 001A1B38  80 1E 00 04 */	lwz r0, 4(r30)
/* 101A1B3C 001A1B3C  54 84 10 3A */	slwi r4, r4, 2
/* 101A1B40 001A1B40  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 101A1B44 001A1B44  7C 98 22 14 */	add r4, r24, r4
/* 101A1B48 001A1B48  92 41 00 70 */	stw r18, 0x70(r1)
/* 101A1B4C 001A1B4C  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 101A1B50 001A1B50  38 C0 00 08 */	li r6, 8
/* 101A1B54 001A1B54  7C C3 18 30 */	slw r3, r6, r3
/* 101A1B58 001A1B58  92 41 00 74 */	stw r18, 0x74(r1)
/* 101A1B5C 001A1B5C  54 63 08 3C */	slwi r3, r3, 1
/* 101A1B60 001A1B60  7D 03 90 50 */	subf r8, r3, r18
/* 101A1B64 001A1B64  90 81 00 48 */	stw r4, 0x48(r1)
/* 101A1B68 001A1B68  38 C0 00 00 */	li r6, 0
/* 101A1B6C 001A1B6C  38 E8 FF FE */	addi r7, r8, -2
/* 101A1B70 001A1B70  54 83 0F FE */	srwi r3, r4, 0x1f
/* 101A1B74 001A1B74  91 01 00 68 */	stw r8, 0x68(r1)
/* 101A1B78 001A1B78  7C 63 22 14 */	add r3, r3, r4
/* 101A1B7C 001A1B7C  7E 73 02 14 */	add r19, r19, r0
/* 101A1B80 001A1B80  7C 63 0E 70 */	srawi r3, r3, 1
/* 101A1B84 001A1B84  90 E1 00 6C */	stw r7, 0x6c(r1)
/* 101A1B88 001A1B88  7C 14 03 78 */	mr r20, r0
/* 101A1B8C 001A1B8C  90 81 00 4C */	stw r4, 0x4c(r1)
/* 101A1B90 001A1B90  7E 45 70 50 */	subf r18, r5, r14
/* 101A1B94 001A1B94  56 B5 08 3C */	slwi r21, r21, 1
/* 101A1B98 001A1B98  90 C1 00 50 */	stw r6, 0x50(r1)
/* 101A1B9C 001A1B9C  56 D6 08 3C */	slwi r22, r22, 1
/* 101A1BA0 001A1BA0  90 C1 00 54 */	stw r6, 0x54(r1)
/* 101A1BA4 001A1BA4  91 A1 00 78 */	stw r13, 0x78(r1)
/* 101A1BA8 001A1BA8  90 61 00 58 */	stw r3, 0x58(r1)
/* 101A1BAC 001A1BAC  91 A1 00 7C */	stw r13, 0x7c(r1)
/* 101A1BB0 001A1BB0  90 81 00 5C */	stw r4, 0x5c(r1)
/* 101A1BB4 001A1BB4  91 A1 00 80 */	stw r13, 0x80(r1)
/* 101A1BB8 001A1BB8  90 61 00 60 */	stw r3, 0x60(r1)
/* 101A1BBC 001A1BBC  91 A1 00 84 */	stw r13, 0x84(r1)
/* 101A1BC0 001A1BC0  90 81 00 64 */	stw r4, 0x64(r1)
/* 101A1BC4 001A1BC4  48 00 01 88 */	b lbl_101A1D4C
lbl_101A1BC8:
/* 101A1BC8 001A1BC8  38 7B 00 00 */	addi r3, r27, 0
/* 101A1BCC 001A1BCC  38 A1 00 40 */	addi r5, r1, 0x40
/* 101A1BD0 001A1BD0  81 9B 00 00 */	lwz r12, 0(r27)
/* 101A1BD4 001A1BD4  7D E4 7B 78 */	mr r4, r15
/* 101A1BD8 001A1BD8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 101A1BDC 001A1BDC  48 3F 7F 75 */	bl func_10599B50
/* 101A1BE0 001A1BE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A1BE4 001A1BE4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 101A1BE8 001A1BE8  28 00 00 01 */	cmplwi r0, 1
/* 101A1BEC 001A1BEC  40 82 01 38 */	bne lbl_101A1D24
/* 101A1BF0 001A1BF0  38 79 00 00 */	addi r3, r25, 0
/* 101A1BF4 001A1BF4  38 A1 00 44 */	addi r5, r1, 0x44
/* 101A1BF8 001A1BF8  81 99 00 00 */	lwz r12, 0(r25)
/* 101A1BFC 001A1BFC  7E 04 83 78 */	mr r4, r16
/* 101A1C00 001A1C00  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 101A1C04 001A1C04  48 3F 7F 4D */	bl func_10599B50
/* 101A1C08 001A1C08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101A1C0C 001A1C0C  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 101A1C10 001A1C10  38 7F 00 00 */	addi r3, r31, 0
/* 101A1C14 001A1C14  21 A0 00 03 */	subfic r13, r0, 3
/* 101A1C18 001A1C18  48 03 0A D9 */	bl "GetScale__11RenderParamCFv"
/* 101A1C1C 001A1C1C  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 101A1C20 001A1C20  55 A5 10 3A */	slwi r5, r13, 2
/* 101A1C24 001A1C24  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 101A1C28 001A1C28  38 60 00 08 */	li r3, 8
/* 101A1C2C 001A1C2C  38 A5 00 04 */	addi r5, r5, 4
/* 101A1C30 001A1C30  80 DE 00 00 */	lwz r6, 0(r30)
/* 101A1C34 001A1C34  7C 93 20 50 */	subf r4, r19, r4
/* 101A1C38 001A1C38  7C 60 00 30 */	slw r0, r3, r0
/* 101A1C3C 001A1C3C  7C F8 28 2E */	lwzx r7, r24, r5
/* 101A1C40 001A1C40  7C 04 02 14 */	add r0, r4, r0
/* 101A1C44 001A1C44  54 03 08 3C */	slwi r3, r0, 1
/* 101A1C48 001A1C48  7C 06 88 00 */	cmpw r6, r17
/* 101A1C4C 001A1C4C  7C 06 88 50 */	subf r0, r6, r17
/* 101A1C50 001A1C50  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 101A1C54 001A1C54  7C 67 1A AE */	lhax r3, r7, r3
/* 101A1C58 001A1C58  7C 09 03 A6 */	mtctr r0
/* 101A1C5C 001A1C5C  54 C5 08 3C */	slwi r5, r6, 1
/* 101A1C60 001A1C60  7C 04 1A 14 */	add r0, r4, r3
/* 101A1C64 001A1C64  7C 9D 2A 14 */	add r4, r29, r5
/* 101A1C68 001A1C68  7C 7C 2A 14 */	add r3, r28, r5
/* 101A1C6C 001A1C6C  40 80 00 80 */	bge lbl_101A1CEC
/* 101A1C70 001A1C70  60 00 00 00 */	nop 
lbl_101A1C74:
/* 101A1C74 001A1C74  81 01 00 40 */	lwz r8, 0x40(r1)
/* 101A1C78 001A1C78  7C E8 30 AE */	lbzx r7, r8, r6
/* 101A1C7C 001A1C7C  28 07 00 FF */	cmplwi r7, 0xff
/* 101A1C80 001A1C80  41 82 00 58 */	beq lbl_101A1CD8
/* 101A1C84 001A1C84  7D 37 38 AE */	lbzx r9, r23, r7
/* 101A1C88 001A1C88  38 E0 00 FF */	li r7, 0xff
/* 101A1C8C 001A1C8C  7C E8 31 AE */	stbx r7, r8, r6
/* 101A1C90 001A1C90  38 E1 00 68 */	addi r7, r1, 0x68
/* 101A1C94 001A1C94  55 2A 10 3A */	slwi r10, r9, 2
/* 101A1C98 001A1C98  39 21 00 48 */	addi r9, r1, 0x48
/* 101A1C9C 001A1C9C  7D 07 50 2E */	lwzx r8, r7, r10
/* 101A1CA0 001A1CA0  7D 49 50 2E */	lwzx r10, r9, r10
/* 101A1CA4 001A1CA4  A0 E4 00 00 */	lhz r7, 0(r4)
/* 101A1CA8 001A1CA8  7D 28 2A 2E */	lhzx r9, r8, r5
/* 101A1CAC 001A1CAC  7D 00 52 14 */	add r8, r0, r10
/* 101A1CB0 001A1CB0  38 E7 00 01 */	addi r7, r7, 1
/* 101A1CB4 001A1CB4  7D 09 42 14 */	add r8, r9, r8
/* 101A1CB8 001A1CB8  7C 08 38 00 */	cmpw r8, r7
/* 101A1CBC 001A1CBC  41 81 00 1C */	bgt lbl_101A1CD8
/* 101A1CC0 001A1CC0  B1 04 00 00 */	sth r8, 0(r4)
/* 101A1CC4 001A1CC4  80 E1 00 44 */	lwz r7, 0x44(r1)
/* 101A1CC8 001A1CC8  7C E7 30 AE */	lbzx r7, r7, r6
/* 101A1CCC 001A1CCC  54 E7 08 3C */	slwi r7, r7, 1
/* 101A1CD0 001A1CD0  7C FA 3A 2E */	lhzx r7, r26, r7
/* 101A1CD4 001A1CD4  B0 E3 00 00 */	sth r7, 0(r3)
lbl_101A1CD8:
/* 101A1CD8 001A1CD8  38 A5 00 02 */	addi r5, r5, 2
/* 101A1CDC 001A1CDC  38 84 00 02 */	addi r4, r4, 2
/* 101A1CE0 001A1CE0  38 63 00 02 */	addi r3, r3, 2
/* 101A1CE4 001A1CE4  38 C6 00 01 */	addi r6, r6, 1
/* 101A1CE8 001A1CE8  42 00 FF 8C */	bdnz lbl_101A1C74
lbl_101A1CEC:
/* 101A1CEC 001A1CEC  80 BE 00 00 */	lwz r5, 0(r30)
/* 101A1CF0 001A1CF0  2C 05 00 00 */	cmpwi r5, 0
/* 101A1CF4 001A1CF4  41 82 00 10 */	beq lbl_101A1D04
/* 101A1CF8 001A1CF8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 101A1CFC 001A1CFC  38 80 00 FF */	li r4, 0xff
/* 101A1D00 001A1D00  48 3E C1 E1 */	bl func_1058DEE0
lbl_101A1D04:
/* 101A1D04 001A1D04  80 BE 00 08 */	lwz r5, 8(r30)
/* 101A1D08 001A1D08  2C 05 00 00 */	cmpwi r5, 0
/* 101A1D0C 001A1D0C  41 82 00 30 */	beq lbl_101A1D3C
/* 101A1D10 001A1D10  80 01 00 40 */	lwz r0, 0x40(r1)
/* 101A1D14 001A1D14  38 80 00 FF */	li r4, 0xff
/* 101A1D18 001A1D18  7C 60 8A 14 */	add r3, r0, r17
/* 101A1D1C 001A1D1C  48 3E C1 C5 */	bl func_1058DEE0
/* 101A1D20 001A1D20  48 00 00 1C */	b lbl_101A1D3C
lbl_101A1D24:
/* 101A1D24 001A1D24  7F 23 CB 78 */	mr r3, r25
/* 101A1D28 001A1D28  81 99 00 00 */	lwz r12, 0(r25)
/* 101A1D2C 001A1D2C  38 80 00 01 */	li r4, 1
/* 101A1D30 001A1D30  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 101A1D34 001A1D34  48 3F 7E 1D */	bl func_10599B50
/* 101A1D38 001A1D38  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_101A1D3C:
/* 101A1D3C 001A1D3C  7F 9C AA 14 */	add r28, r28, r21
/* 101A1D40 001A1D40  7F BD B2 14 */	add r29, r29, r22
/* 101A1D44 001A1D44  3A 94 00 01 */	addi r20, r20, 1
/* 101A1D48 001A1D48  3A 73 00 01 */	addi r19, r19, 1
lbl_101A1D4C:
/* 101A1D4C 001A1D4C  7C 14 90 00 */	cmpw r20, r18
/* 101A1D50 001A1D50  41 80 FE 78 */	blt lbl_101A1BC8
/* 101A1D54 001A1D54  80 01 00 E8 */	lwz r0, 0xe8(r1)
/* 101A1D58 001A1D58  38 21 00 E0 */	addi r1, r1, 0xe0
/* 101A1D5C 001A1D5C  B9 A1 FF B4 */	lmw r13, -0x4c(r1)
/* 101A1D60 001A1D60  7C 08 03 A6 */	mtlr r0
/* 101A1D64 001A1D64  4E 80 00 20 */	blr 

.global "__sinit_:CutawayWallThickBlitter_cpp"
"__sinit_:CutawayWallThickBlitter_cpp":
/* 101A1DE0 001A1DE0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 101A1DE4 001A1DE4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 101A1DE8 001A1DE8  C8 44 00 00 */	lfd f2, 0(r4)
/* 101A1DEC 001A1DEC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 101A1DF0 001A1DF0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 101A1DF4 001A1DF4  FC 20 10 50 */	fneg f1, f2
/* 101A1DF8 001A1DF8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 101A1DFC 001A1DFC  FC 80 28 50 */	fneg f4, f5
/* 101A1E00 001A1E00  C0 64 00 00 */	lfs f3, 0(r4)
/* 101A1E04 001A1E04  C8 03 00 00 */	lfd f0, 0(r3)
/* 101A1E08 001A1E08  D0 82 E2 E8 */	stfs f4, lbl_105BF748-_R2_BASE_(r2)
/* 101A1E0C 001A1E0C  D0 A2 E2 EC */	stfs f5, lbl_105BF74C-_R2_BASE_(r2)
/* 101A1E10 001A1E10  D0 62 E2 F0 */	stfs f3, lbl_105BF750-_R2_BASE_(r2)
/* 101A1E14 001A1E14  D0 A2 E2 F4 */	stfs f5, lbl_105BF754-_R2_BASE_(r2)
/* 101A1E18 001A1E18  D8 22 E2 F8 */	stfd f1, lbl_105BF758-_R2_BASE_(r2)
/* 101A1E1C 001A1E1C  D8 42 E3 00 */	stfd f2, lbl_105BF760-_R2_BASE_(r2)
/* 101A1E20 001A1E20  D8 02 E3 08 */	stfd f0, lbl_105BF768-_R2_BASE_(r2)
/* 101A1E24 001A1E24  D8 42 E3 10 */	stfd f2, lbl_105BF770-_R2_BASE_(r2)
/* 101A1E28 001A1E28  4E 80 00 20 */	blr 
