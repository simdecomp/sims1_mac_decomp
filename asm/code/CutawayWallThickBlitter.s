.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".CutawayWallThickBlit__FiiiiP12DecompressorPCUsP12DecompressorPUsiPUsiP7tagRECTPCUsP11RenderParam"
".CutawayWallThickBlit__FiiiiP12DecompressorPCUsP12DecompressorPUsiPUsiP7tagRECTPCUsP11RenderParam":
/* 001A1A70 001AA900  BD A1 FF B4 */	stmw r13, -0x4c(r1)
/* 001A1A74 001AA904  7C 08 02 A6 */	mflr r0
/* 001A1A78 001AA908  7C 93 23 78 */	mr r19, r4
/* 001A1A7C 001AA90C  82 E2 AA 70 */	lwz r23, lbl_005BBED0-_R2_BASE_(r2)
/* 001A1A80 001AA910  82 02 AA 74 */	lwz r16, lbl_005BBED4-_R2_BASE_(r2)
/* 001A1A84 001AA914  81 E2 AA 78 */	lwz r15, lbl_005BBED8-_R2_BASE_(r2)
/* 001A1A88 001AA918  7C B1 2B 78 */	mr r17, r5
/* 001A1A8C 001AA91C  81 A2 AA 7C */	lwz r13, lbl_005BBEDC-_R2_BASE_(r2)
/* 001A1A90 001AA920  39 C6 00 00 */	addi r14, r6, 0
/* 001A1A94 001AA924  7C F9 3B 78 */	mr r25, r7
/* 001A1A98 001AA928  7D 1A 43 78 */	mr r26, r8
/* 001A1A9C 001AA92C  7D 3B 4B 78 */	mr r27, r9
/* 001A1AA0 001AA930  7D 5C 53 78 */	mr r28, r10
/* 001A1AA4 001AA934  90 01 00 08 */	stw r0, 8(r1)
/* 001A1AA8 001AA938  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 001A1AAC 001AA93C  83 C1 01 24 */	lwz r30, 0x124(r1)
/* 001A1AB0 001AA940  82 A1 01 18 */	lwz r21, 0x118(r1)
/* 001A1AB4 001AA944  80 9E 00 04 */	lwz r4, 4(r30)
/* 001A1AB8 001AA948  83 A1 01 1C */	lwz r29, 0x11c(r1)
/* 001A1ABC 001AA94C  2C 04 00 00 */	cmpwi r4, 0
/* 001A1AC0 001AA950  82 C1 01 20 */	lwz r22, 0x120(r1)
/* 001A1AC4 001AA954  82 41 01 28 */	lwz r18, 0x128(r1)
/* 001A1AC8 001AA958  83 E1 01 2C */	lwz r31, 0x12c(r1)
/* 001A1ACC 001AA95C  40 81 00 4C */	ble lbl_001A1B18
/* 001A1AD0 001AA960  81 9B 00 00 */	lwz r12, 0(r27)
/* 001A1AD4 001AA964  7F 63 DB 78 */	mr r3, r27
/* 001A1AD8 001AA968  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 001A1ADC 001AA96C  48 3F 80 75 */	bl func_00599B50
/* 001A1AE0 001AA970  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A1AE4 001AA974  7F 23 CB 78 */	mr r3, r25
/* 001A1AE8 001AA978  80 9E 00 04 */	lwz r4, 4(r30)
/* 001A1AEC 001AA97C  81 99 00 00 */	lwz r12, 0(r25)
/* 001A1AF0 001AA980  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 001A1AF4 001AA984  48 3F 80 5D */	bl func_00599B50
/* 001A1AF8 001AA988  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A1AFC 001AA98C  80 1E 00 04 */	lwz r0, 4(r30)
/* 001A1B00 001AA990  7C 75 01 D6 */	mullw r3, r21, r0
/* 001A1B04 001AA994  7C 16 01 D6 */	mullw r0, r22, r0
/* 001A1B08 001AA998  54 63 08 3C */	slwi r3, r3, 1
/* 001A1B0C 001AA99C  54 00 08 3C */	slwi r0, r0, 1
/* 001A1B10 001AA9A0  7F 9C 1A 14 */	add r28, r28, r3
/* 001A1B14 001AA9A4  7F BD 02 14 */	add r29, r29, r0
lbl_001A1B18:
/* 001A1B18 001AA9A8  80 1E 00 08 */	lwz r0, 8(r30)
/* 001A1B1C 001AA9AC  38 7F 00 00 */	addi r3, r31, 0
/* 001A1B20 001AA9B0  7E 20 88 50 */	subf r17, r0, r17
/* 001A1B24 001AA9B4  48 03 0B 0D */	bl ".GetZBufferLookup__11RenderParamCFv"
/* 001A1B28 001AA9B8  3B 03 00 00 */	addi r24, r3, 0
/* 001A1B2C 001AA9BC  38 7F 00 00 */	addi r3, r31, 0
/* 001A1B30 001AA9C0  48 03 0B C1 */	bl ".GetScale__11RenderParamCFv"
/* 001A1B34 001AA9C4  20 83 00 03 */	subfic r4, r3, 3
/* 001A1B38 001AA9C8  80 1E 00 04 */	lwz r0, 4(r30)
/* 001A1B3C 001AA9CC  54 84 10 3A */	slwi r4, r4, 2
/* 001A1B40 001AA9D0  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 001A1B44 001AA9D4  7C 98 22 14 */	add r4, r24, r4
/* 001A1B48 001AA9D8  92 41 00 70 */	stw r18, 0x70(r1)
/* 001A1B4C 001AA9DC  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 001A1B50 001AA9E0  38 C0 00 08 */	li r6, 8
/* 001A1B54 001AA9E4  7C C3 18 30 */	slw r3, r6, r3
/* 001A1B58 001AA9E8  92 41 00 74 */	stw r18, 0x74(r1)
/* 001A1B5C 001AA9EC  54 63 08 3C */	slwi r3, r3, 1
/* 001A1B60 001AA9F0  7D 03 90 50 */	subf r8, r3, r18
/* 001A1B64 001AA9F4  90 81 00 48 */	stw r4, 0x48(r1)
/* 001A1B68 001AA9F8  38 C0 00 00 */	li r6, 0
/* 001A1B6C 001AA9FC  38 E8 FF FE */	addi r7, r8, -2
/* 001A1B70 001AAA00  54 83 0F FE */	srwi r3, r4, 0x1f
/* 001A1B74 001AAA04  91 01 00 68 */	stw r8, 0x68(r1)
/* 001A1B78 001AAA08  7C 63 22 14 */	add r3, r3, r4
/* 001A1B7C 001AAA0C  7E 73 02 14 */	add r19, r19, r0
/* 001A1B80 001AAA10  7C 63 0E 70 */	srawi r3, r3, 1
/* 001A1B84 001AAA14  90 E1 00 6C */	stw r7, 0x6c(r1)
/* 001A1B88 001AAA18  7C 14 03 78 */	mr r20, r0
/* 001A1B8C 001AAA1C  90 81 00 4C */	stw r4, 0x4c(r1)
/* 001A1B90 001AAA20  7E 45 70 50 */	subf r18, r5, r14
/* 001A1B94 001AAA24  56 B5 08 3C */	slwi r21, r21, 1
/* 001A1B98 001AAA28  90 C1 00 50 */	stw r6, 0x50(r1)
/* 001A1B9C 001AAA2C  56 D6 08 3C */	slwi r22, r22, 1
/* 001A1BA0 001AAA30  90 C1 00 54 */	stw r6, 0x54(r1)
/* 001A1BA4 001AAA34  91 A1 00 78 */	stw r13, 0x78(r1)
/* 001A1BA8 001AAA38  90 61 00 58 */	stw r3, 0x58(r1)
/* 001A1BAC 001AAA3C  91 A1 00 7C */	stw r13, 0x7c(r1)
/* 001A1BB0 001AAA40  90 81 00 5C */	stw r4, 0x5c(r1)
/* 001A1BB4 001AAA44  91 A1 00 80 */	stw r13, 0x80(r1)
/* 001A1BB8 001AAA48  90 61 00 60 */	stw r3, 0x60(r1)
/* 001A1BBC 001AAA4C  91 A1 00 84 */	stw r13, 0x84(r1)
/* 001A1BC0 001AAA50  90 81 00 64 */	stw r4, 0x64(r1)
/* 001A1BC4 001AAA54  48 00 01 88 */	b lbl_001A1D4C
lbl_001A1BC8:
/* 001A1BC8 001AAA58  38 7B 00 00 */	addi r3, r27, 0
/* 001A1BCC 001AAA5C  38 A1 00 40 */	addi r5, r1, 0x40
/* 001A1BD0 001AAA60  81 9B 00 00 */	lwz r12, 0(r27)
/* 001A1BD4 001AAA64  7D E4 7B 78 */	mr r4, r15
/* 001A1BD8 001AAA68  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 001A1BDC 001AAA6C  48 3F 7F 75 */	bl func_00599B50
/* 001A1BE0 001AAA70  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A1BE4 001AAA74  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 001A1BE8 001AAA78  28 00 00 01 */	cmplwi r0, 1
/* 001A1BEC 001AAA7C  40 82 01 38 */	bne lbl_001A1D24
/* 001A1BF0 001AAA80  38 79 00 00 */	addi r3, r25, 0
/* 001A1BF4 001AAA84  38 A1 00 44 */	addi r5, r1, 0x44
/* 001A1BF8 001AAA88  81 99 00 00 */	lwz r12, 0(r25)
/* 001A1BFC 001AAA8C  7E 04 83 78 */	mr r4, r16
/* 001A1C00 001AAA90  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 001A1C04 001AAA94  48 3F 7F 4D */	bl func_00599B50
/* 001A1C08 001AAA98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001A1C0C 001AAA9C  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 001A1C10 001AAAA0  38 7F 00 00 */	addi r3, r31, 0
/* 001A1C14 001AAAA4  21 A0 00 03 */	subfic r13, r0, 3
/* 001A1C18 001AAAA8  48 03 0A D9 */	bl ".GetScale__11RenderParamCFv"
/* 001A1C1C 001AAAAC  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 001A1C20 001AAAB0  55 A5 10 3A */	slwi r5, r13, 2
/* 001A1C24 001AAAB4  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 001A1C28 001AAAB8  38 60 00 08 */	li r3, 8
/* 001A1C2C 001AAABC  38 A5 00 04 */	addi r5, r5, 4
/* 001A1C30 001AAAC0  80 DE 00 00 */	lwz r6, 0(r30)
/* 001A1C34 001AAAC4  7C 93 20 50 */	subf r4, r19, r4
/* 001A1C38 001AAAC8  7C 60 00 30 */	slw r0, r3, r0
/* 001A1C3C 001AAACC  7C F8 28 2E */	lwzx r7, r24, r5
/* 001A1C40 001AAAD0  7C 04 02 14 */	add r0, r4, r0
/* 001A1C44 001AAAD4  54 03 08 3C */	slwi r3, r0, 1
/* 001A1C48 001AAAD8  7C 06 88 00 */	cmpw r6, r17
/* 001A1C4C 001AAADC  7C 06 88 50 */	subf r0, r6, r17
/* 001A1C50 001AAAE0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 001A1C54 001AAAE4  7C 67 1A AE */	lhax r3, r7, r3
/* 001A1C58 001AAAE8  7C 09 03 A6 */	mtctr r0
/* 001A1C5C 001AAAEC  54 C5 08 3C */	slwi r5, r6, 1
/* 001A1C60 001AAAF0  7C 04 1A 14 */	add r0, r4, r3
/* 001A1C64 001AAAF4  7C 9D 2A 14 */	add r4, r29, r5
/* 001A1C68 001AAAF8  7C 7C 2A 14 */	add r3, r28, r5
/* 001A1C6C 001AAAFC  40 80 00 80 */	bge lbl_001A1CEC
/* 001A1C70 001AAB00  60 00 00 00 */	nop 
lbl_001A1C74:
/* 001A1C74 001AAB04  81 01 00 40 */	lwz r8, 0x40(r1)
/* 001A1C78 001AAB08  7C E8 30 AE */	lbzx r7, r8, r6
/* 001A1C7C 001AAB0C  28 07 00 FF */	cmplwi r7, 0xff
/* 001A1C80 001AAB10  41 82 00 58 */	beq lbl_001A1CD8
/* 001A1C84 001AAB14  7D 37 38 AE */	lbzx r9, r23, r7
/* 001A1C88 001AAB18  38 E0 00 FF */	li r7, 0xff
/* 001A1C8C 001AAB1C  7C E8 31 AE */	stbx r7, r8, r6
/* 001A1C90 001AAB20  38 E1 00 68 */	addi r7, r1, 0x68
/* 001A1C94 001AAB24  55 2A 10 3A */	slwi r10, r9, 2
/* 001A1C98 001AAB28  39 21 00 48 */	addi r9, r1, 0x48
/* 001A1C9C 001AAB2C  7D 07 50 2E */	lwzx r8, r7, r10
/* 001A1CA0 001AAB30  7D 49 50 2E */	lwzx r10, r9, r10
/* 001A1CA4 001AAB34  A0 E4 00 00 */	lhz r7, 0(r4)
/* 001A1CA8 001AAB38  7D 28 2A 2E */	lhzx r9, r8, r5
/* 001A1CAC 001AAB3C  7D 00 52 14 */	add r8, r0, r10
/* 001A1CB0 001AAB40  38 E7 00 01 */	addi r7, r7, 1
/* 001A1CB4 001AAB44  7D 09 42 14 */	add r8, r9, r8
/* 001A1CB8 001AAB48  7C 08 38 00 */	cmpw r8, r7
/* 001A1CBC 001AAB4C  41 81 00 1C */	bgt lbl_001A1CD8
/* 001A1CC0 001AAB50  B1 04 00 00 */	sth r8, 0(r4)
/* 001A1CC4 001AAB54  80 E1 00 44 */	lwz r7, 0x44(r1)
/* 001A1CC8 001AAB58  7C E7 30 AE */	lbzx r7, r7, r6
/* 001A1CCC 001AAB5C  54 E7 08 3C */	slwi r7, r7, 1
/* 001A1CD0 001AAB60  7C FA 3A 2E */	lhzx r7, r26, r7
/* 001A1CD4 001AAB64  B0 E3 00 00 */	sth r7, 0(r3)
lbl_001A1CD8:
/* 001A1CD8 001AAB68  38 A5 00 02 */	addi r5, r5, 2
/* 001A1CDC 001AAB6C  38 84 00 02 */	addi r4, r4, 2
/* 001A1CE0 001AAB70  38 63 00 02 */	addi r3, r3, 2
/* 001A1CE4 001AAB74  38 C6 00 01 */	addi r6, r6, 1
/* 001A1CE8 001AAB78  42 00 FF 8C */	bdnz lbl_001A1C74
lbl_001A1CEC:
/* 001A1CEC 001AAB7C  80 BE 00 00 */	lwz r5, 0(r30)
/* 001A1CF0 001AAB80  2C 05 00 00 */	cmpwi r5, 0
/* 001A1CF4 001AAB84  41 82 00 10 */	beq lbl_001A1D04
/* 001A1CF8 001AAB88  80 61 00 40 */	lwz r3, 0x40(r1)
/* 001A1CFC 001AAB8C  38 80 00 FF */	li r4, 0xff
/* 001A1D00 001AAB90  48 3E C1 E1 */	bl func_0058DEE0
lbl_001A1D04:
/* 001A1D04 001AAB94  80 BE 00 08 */	lwz r5, 8(r30)
/* 001A1D08 001AAB98  2C 05 00 00 */	cmpwi r5, 0
/* 001A1D0C 001AAB9C  41 82 00 30 */	beq lbl_001A1D3C
/* 001A1D10 001AABA0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 001A1D14 001AABA4  38 80 00 FF */	li r4, 0xff
/* 001A1D18 001AABA8  7C 60 8A 14 */	add r3, r0, r17
/* 001A1D1C 001AABAC  48 3E C1 C5 */	bl func_0058DEE0
/* 001A1D20 001AABB0  48 00 00 1C */	b lbl_001A1D3C
lbl_001A1D24:
/* 001A1D24 001AABB4  7F 23 CB 78 */	mr r3, r25
/* 001A1D28 001AABB8  81 99 00 00 */	lwz r12, 0(r25)
/* 001A1D2C 001AABBC  38 80 00 01 */	li r4, 1
/* 001A1D30 001AABC0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 001A1D34 001AABC4  48 3F 7E 1D */	bl func_00599B50
/* 001A1D38 001AABC8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_001A1D3C:
/* 001A1D3C 001AABCC  7F 9C AA 14 */	add r28, r28, r21
/* 001A1D40 001AABD0  7F BD B2 14 */	add r29, r29, r22
/* 001A1D44 001AABD4  3A 94 00 01 */	addi r20, r20, 1
/* 001A1D48 001AABD8  3A 73 00 01 */	addi r19, r19, 1
lbl_001A1D4C:
/* 001A1D4C 001AABDC  7C 14 90 00 */	cmpw r20, r18
/* 001A1D50 001AABE0  41 80 FE 78 */	blt lbl_001A1BC8
/* 001A1D54 001AABE4  80 01 00 E8 */	lwz r0, 0xe8(r1)
/* 001A1D58 001AABE8  38 21 00 E0 */	addi r1, r1, 0xe0
/* 001A1D5C 001AABEC  B9 A1 FF B4 */	lmw r13, -0x4c(r1)
/* 001A1D60 001AABF0  7C 08 03 A6 */	mtlr r0
/* 001A1D64 001AABF4  4E 80 00 20 */	blr 

.global ".__sinit_:CutawayWallThickBlitter_cpp"
".__sinit_:CutawayWallThickBlitter_cpp":
/* 001A1DE0 001AAC70  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 001A1DE4 001AAC74  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 001A1DE8 001AAC78  C8 44 00 00 */	lfd f2, 0(r4)
/* 001A1DEC 001AAC7C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 001A1DF0 001AAC80  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 001A1DF4 001AAC84  FC 20 10 50 */	fneg f1, f2
/* 001A1DF8 001AAC88  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 001A1DFC 001AAC8C  FC 80 28 50 */	fneg f4, f5
/* 001A1E00 001AAC90  C0 64 00 00 */	lfs f3, 0(r4)
/* 001A1E04 001AAC94  C8 03 00 00 */	lfd f0, 0(r3)
/* 001A1E08 001AAC98  D0 82 E2 E8 */	stfs f4, lbl_005BF748-_R2_BASE_(r2)
/* 001A1E0C 001AAC9C  D0 A2 E2 EC */	stfs f5, lbl_005BF74C-_R2_BASE_(r2)
/* 001A1E10 001AACA0  D0 62 E2 F0 */	stfs f3, lbl_005BF750-_R2_BASE_(r2)
/* 001A1E14 001AACA4  D0 A2 E2 F4 */	stfs f5, lbl_005BF754-_R2_BASE_(r2)
/* 001A1E18 001AACA8  D8 22 E2 F8 */	stfd f1, lbl_005BF758-_R2_BASE_(r2)
/* 001A1E1C 001AACAC  D8 42 E3 00 */	stfd f2, lbl_005BF760-_R2_BASE_(r2)
/* 001A1E20 001AACB0  D8 02 E3 08 */	stfd f0, lbl_005BF768-_R2_BASE_(r2)
/* 001A1E24 001AACB4  D8 42 E3 10 */	stfd f2, lbl_005BF770-_R2_BASE_(r2)
/* 001A1E28 001AACB8  4E 80 00 20 */	blr 
