.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".WriteHandleToFile__FP10HandleNodePCc"
".WriteHandleToFile__FP10HandleNodePCc":
/* 0007A010 00082EA0  93 E1 FF FC */	stw r31, -4(r1)
/* 0007A014 00082EA4  7C 08 02 A6 */	mflr r0
/* 0007A018 00082EA8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007A01C 00082EAC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007A020 00082EB0  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0007A024 00082EB4  3B 83 00 00 */	addi r28, r3, 0
/* 0007A028 00082EB8  90 01 00 08 */	stw r0, 8(r1)
/* 0007A02C 00082EBC  7C 80 23 78 */	mr r0, r4
/* 0007A030 00082EC0  80 82 A4 08 */	lwz r4, lbl_005BB868-_R2_BASE_(r2)
/* 0007A034 00082EC4  7C 03 03 78 */	mr r3, r0
/* 0007A038 00082EC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007A03C 00082ECC  4B F9 74 55 */	bl ".fopen"
/* 0007A040 00082ED0  7C 7D 1B 79 */	or. r29, r3, r3
/* 0007A044 00082ED4  40 82 00 0C */	bne lbl_0007A050
/* 0007A048 00082ED8  38 60 FF FF */	li r3, -1
/* 0007A04C 00082EDC  48 00 00 54 */	b lbl_0007A0A0
lbl_0007A050:
/* 0007A050 00082EE0  7F 83 E3 78 */	mr r3, r28
/* 0007A054 00082EE4  48 01 A6 DD */	bl ".HLock__6MemoryFP10HandleNode"
/* 0007A058 00082EE8  3B E3 00 00 */	addi r31, r3, 0
/* 0007A05C 00082EEC  38 7C 00 00 */	addi r3, r28, 0
/* 0007A060 00082EF0  48 01 A5 31 */	bl ".HGetSize__6MemoryFP10HandleNode"
/* 0007A064 00082EF4  3B C3 00 00 */	addi r30, r3, 0
/* 0007A068 00082EF8  38 7F 00 00 */	addi r3, r31, 0
/* 0007A06C 00082EFC  38 BE 00 00 */	addi r5, r30, 0
/* 0007A070 00082F00  38 DD 00 00 */	addi r6, r29, 0
/* 0007A074 00082F04  38 80 00 01 */	li r4, 1
/* 0007A078 00082F08  48 51 10 C9 */	bl func_0058B140
/* 0007A07C 00082F0C  3B E3 00 00 */	addi r31, r3, 0
/* 0007A080 00082F10  38 7D 00 00 */	addi r3, r29, 0
/* 0007A084 00082F14  48 51 14 7D */	bl func_0058B500
/* 0007A088 00082F18  7F 83 E3 78 */	mr r3, r28
/* 0007A08C 00082F1C  48 01 A6 65 */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 0007A090 00082F20  7C 7E F8 50 */	subf r3, r30, r31
/* 0007A094 00082F24  7C 1F F0 50 */	subf r0, r31, r30
/* 0007A098 00082F28  7C 60 03 78 */	or r0, r3, r0
/* 0007A09C 00082F2C  7C 03 FE 70 */	srawi r3, r0, 0x1f
lbl_0007A0A0:
/* 0007A0A0 00082F30  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007A0A4 00082F34  38 21 00 50 */	addi r1, r1, 0x50
/* 0007A0A8 00082F38  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007A0AC 00082F3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007A0B0 00082F40  7C 08 03 A6 */	mtlr r0
/* 0007A0B4 00082F44  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007A0B8 00082F48  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0007A0BC 00082F4C  4E 80 00 20 */	blr 

.global ".ProcessOneFile__18MatchFolderScannerFPC16StackString<260>"
".ProcessOneFile__18MatchFolderScannerFPC16StackString<260>":
/* 0007A100 00082F90  93 E1 FF FC */	stw r31, -4(r1)
/* 0007A104 00082F94  7C 08 02 A6 */	mflr r0
/* 0007A108 00082F98  83 E2 8B B4 */	lwz r31, lbl_005BA014-_R2_BASE_(r2)
/* 0007A10C 00082F9C  38 A0 00 00 */	li r5, 0
/* 0007A110 00082FA0  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007A114 00082FA4  38 C0 01 04 */	li r6, 0x104
/* 0007A118 00082FA8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007A11C 00082FAC  3B A4 00 00 */	addi r29, r4, 0
lbl_0007A120:
/* 0007A120 00082FB0  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0007A124 00082FB4  3B 83 00 00 */	addi r28, r3, 0
/* 0007A128 00082FB8  90 01 00 08 */	stw r0, 8(r1)
/* 0007A12C 00082FBC  94 21 FC 80 */	stwu r1, -0x380(r1)
/* 0007A130 00082FC0  38 61 00 40 */	addi r3, r1, 0x40
/* 0007A134 00082FC4  38 81 00 4C */	addi r4, r1, 0x4c
/* 0007A138 00082FC8  48 0B F3 99 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007A13C 00082FCC  93 E1 00 48 */	stw r31, 0x48(r1)
/* 0007A140 00082FD0  38 61 01 50 */	addi r3, r1, 0x150
/* 0007A144 00082FD4  38 81 01 5C */	addi r4, r1, 0x15c
/* 0007A148 00082FD8  38 A0 00 00 */	li r5, 0
/* 0007A14C 00082FDC  38 C0 01 04 */	li r6, 0x104
/* 0007A150 00082FE0  48 0B F3 81 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007A154 00082FE4  93 E1 01 58 */	stw r31, 0x158(r1)
/* 0007A158 00082FE8  38 61 02 60 */	addi r3, r1, 0x260
/* 0007A15C 00082FEC  38 81 02 6C */	addi r4, r1, 0x26c
/* 0007A160 00082FF0  38 A0 00 00 */	li r5, 0
/* 0007A164 00082FF4  38 C0 01 04 */	li r6, 0x104
/* 0007A168 00082FF8  48 0B F3 69 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007A16C 00082FFC  93 E1 02 68 */	stw r31, 0x268(r1)
/* 0007A170 00083000  38 7D 00 00 */	addi r3, r29, 0
/* 0007A174 00083004  38 81 02 60 */	addi r4, r1, 0x260
/* 0007A178 00083008  38 A1 00 40 */	addi r5, r1, 0x40
/* 0007A17C 0008300C  38 C1 01 50 */	addi r6, r1, 0x150
/* 0007A180 00083010  48 00 11 E1 */	bl ".SplitPath__FRC16StackString<260>R16StackString<260>R16StackString<260>R16StackString<260>"
/* 0007A184 00083014  38 61 00 40 */	addi r3, r1, 0x40
/* 0007A188 00083018  38 81 01 50 */	addi r4, r1, 0x150
/* 0007A18C 0008301C  38 A0 FF FF */	li r5, -1
/* 0007A190 00083020  48 0B EF 81 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0007A194 00083024  38 7C 00 08 */	addi r3, r28, 8
/* 0007A198 00083028  81 9C 00 10 */	lwz r12, 0x10(r28)
/* 0007A19C 0008302C  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007A1A0 00083030  48 51 F9 B1 */	bl func_00599B50
/* 0007A1A4 00083034  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007A1A8 00083038  2C 03 00 00 */	cmpwi r3, 0
/* 0007A1AC 0008303C  41 82 00 1C */	beq lbl_0007A1C8
/* 0007A1B0 00083040  80 9C 00 08 */	lwz r4, 8(r28)
/* 0007A1B4 00083044  38 61 00 40 */	addi r3, r1, 0x40
/* 0007A1B8 00083048  38 A0 00 00 */	li r5, 0
/* 0007A1BC 0008304C  48 0B E7 F5 */	bl ".findNoCase__12StringBufferCFPCci"
/* 0007A1C0 00083050  2C 03 00 00 */	cmpwi r3, 0
/* 0007A1C4 00083054  40 82 00 64 */	bne lbl_0007A228
lbl_0007A1C8:
/* 0007A1C8 00083058  38 7C 00 34 */	addi r3, r28, 0x34
/* 0007A1CC 0008305C  81 9C 00 3C */	lwz r12, 0x3c(r28)
/* 0007A1D0 00083060  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007A1D4 00083064  48 51 F9 7D */	bl func_00599B50
/* 0007A1D8 00083068  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007A1DC 0008306C  81 81 00 48 */	lwz r12, 0x48(r1)
/* 0007A1E0 00083070  3B E3 00 00 */	addi r31, r3, 0
/* 0007A1E4 00083074  38 61 00 40 */	addi r3, r1, 0x40
/* 0007A1E8 00083078  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007A1EC 0008307C  48 51 F9 65 */	bl func_00599B50
/* 0007A1F0 00083080  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007A1F4 00083084  7F DF 18 51 */	subf. r30, r31, r3
/* 0007A1F8 00083088  41 80 00 30 */	blt lbl_0007A228
/* 0007A1FC 0008308C  2C 1F 00 00 */	cmpwi r31, 0
/* 0007A200 00083090  41 82 00 1C */	beq lbl_0007A21C
/* 0007A204 00083094  80 9C 00 34 */	lwz r4, 0x34(r28)
/* 0007A208 00083098  38 BE 00 00 */	addi r5, r30, 0
/* 0007A20C 0008309C  38 61 00 40 */	addi r3, r1, 0x40
/* 0007A210 000830A0  48 0B E7 A1 */	bl ".findNoCase__12StringBufferCFPCci"
/* 0007A214 000830A4  7C 1E 18 00 */	cmpw r30, r3
/* 0007A218 000830A8  40 82 00 10 */	bne lbl_0007A228
lbl_0007A21C:
/* 0007A21C 000830AC  38 9D 00 00 */	addi r4, r29, 0
/* 0007A220 000830B0  38 7C 00 60 */	addi r3, r28, 0x60
/* 0007A224 000830B4  48 00 00 7D */	bl ".push_back__Q23std72__vector_imp<16StackString<260>,Q23std29allocator<16StackString<260>>,0>FRC16StackString<260>"
lbl_0007A228:
/* 0007A228 000830B8  80 01 03 88 */	lwz r0, 0x388(r1)
/* 0007A22C 000830BC  38 21 03 80 */	addi r1, r1, 0x380
/* 0007A230 000830C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007A234 000830C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007A238 000830C8  7C 08 03 A6 */	mtlr r0
/* 0007A23C 000830CC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007A240 000830D0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0007A244 000830D4  4E 80 00 20 */	blr 

.global ".push_back__Q23std72__vector_imp<16StackString<260>,Q23std29allocator<16StackString<260>>,0>FRC16StackString<260>"
".push_back__Q23std72__vector_imp<16StackString<260>,Q23std29allocator<16StackString<260>>,0>FRC16StackString<260>":
/* 0007A2A0 00083130  7C 08 02 A6 */	mflr r0
/* 0007A2A4 00083134  38 C4 00 00 */	addi r6, r4, 0
/* 0007A2A8 00083138  90 01 00 08 */	stw r0, 8(r1)
/* 0007A2AC 0008313C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0007A2B0 00083140  80 03 00 04 */	lwz r0, 4(r3)
/* 0007A2B4 00083144  80 A3 00 08 */	lwz r5, 8(r3)
/* 0007A2B8 00083148  1C 00 01 10 */	mulli r0, r0, 0x110
/* 0007A2BC 0008314C  7C 85 02 14 */	add r4, r5, r0
/* 0007A2C0 00083150  38 A0 00 01 */	li r5, 1
/* 0007A2C4 00083154  48 00 13 9D */	bl ".insert__Q23std72__vector_imp<16StackString<260>,Q23std29allocator<16StackString<260>>,0>FP16StackString<260>UlRC16StackString<260>"
/* 0007A2C8 00083158  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0007A2CC 0008315C  38 21 00 40 */	addi r1, r1, 0x40
/* 0007A2D0 00083160  7C 08 03 A6 */	mtlr r0
/* 0007A2D4 00083164  4E 80 00 20 */	blr 

.global ".ShouldScan__18MatchFolderScannerFPC16StackString<260>"
".ShouldScan__18MatchFolderScannerFPC16StackString<260>":
/* 0007A360 000831F0  88 63 00 6C */	lbz r3, 0x6c(r3)
/* 0007A364 000831F4  4E 80 00 20 */	blr 

.global ".Scan__13FolderScannerFPC16StackString<260>"
".Scan__13FolderScannerFPC16StackString<260>":
/* 0007A3B0 00083240  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0007A3B4 00083244  7C 08 02 A6 */	mflr r0
/* 0007A3B8 00083248  7C 9C 23 78 */	mr r28, r4
/* 0007A3BC 0008324C  3B 63 00 00 */	addi r27, r3, 0
/* 0007A3C0 00083250  90 01 00 08 */	stw r0, 8(r1)
/* 0007A3C4 00083254  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 0007A3C8 00083258  80 84 00 00 */	lwz r4, 0(r4)
/* 0007A3CC 0008325C  38 61 00 44 */	addi r3, r1, 0x44
/* 0007A3D0 00083260  48 51 9A F1 */	bl func_00593EC0
/* 0007A3D4 00083264  3B C1 00 44 */	addi r30, r1, 0x44
/* 0007A3D8 00083268  3B A0 00 00 */	li r29, 0
/* 0007A3DC 0008326C  3B E0 00 5C */	li r31, 0x5c
/* 0007A3E0 00083270  48 00 00 1C */	b lbl_0007A3FC
lbl_0007A3E4:
/* 0007A3E4 00083274  88 1E 00 00 */	lbz r0, 0(r30)
/* 0007A3E8 00083278  2C 00 00 2F */	cmpwi r0, 0x2f
/* 0007A3EC 0008327C  40 82 00 08 */	bne lbl_0007A3F4
/* 0007A3F0 00083280  9B FE 00 00 */	stb r31, 0(r30)
lbl_0007A3F4:
/* 0007A3F4 00083284  3B DE 00 01 */	addi r30, r30, 1
/* 0007A3F8 00083288  3B BD 00 01 */	addi r29, r29, 1
lbl_0007A3FC:
/* 0007A3FC 0008328C  7F 83 E3 78 */	mr r3, r28
/* 0007A400 00083290  81 9C 00 08 */	lwz r12, 8(r28)
/* 0007A404 00083294  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007A408 00083298  48 51 F7 49 */	bl func_00599B50
/* 0007A40C 0008329C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007A410 000832A0  7C 1D 18 00 */	cmpw r29, r3
/* 0007A414 000832A4  41 80 FF D0 */	blt lbl_0007A3E4
/* 0007A418 000832A8  38 61 00 40 */	addi r3, r1, 0x40
/* 0007A41C 000832AC  38 81 00 44 */	addi r4, r1, 0x44
/* 0007A420 000832B0  48 4E E4 01 */	bl ".__ct__9CTGStringFPCc"
/* 0007A424 000832B4  48 4C CD 4D */	bl ".GetCTGFileManager__Fv"
/* 0007A428 000832B8  38 81 00 44 */	addi r4, r1, 0x44
/* 0007A42C 000832BC  48 4C 68 A5 */	bl ".IsDirMapped__14CTGFileManagerFPCc"
/* 0007A430 000832C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0007A434 000832C4  41 82 00 28 */	beq lbl_0007A45C
/* 0007A438 000832C8  38 7B 00 00 */	addi r3, r27, 0
/* 0007A43C 000832CC  38 81 00 40 */	addi r4, r1, 0x40
/* 0007A440 000832D0  48 00 00 91 */	bl ".ScanFileManager__13FolderScannerFRC9CTGString"
/* 0007A444 000832D4  3B C3 00 00 */	addi r30, r3, 0
/* 0007A448 000832D8  38 61 00 40 */	addi r3, r1, 0x40
/* 0007A44C 000832DC  38 80 FF FF */	li r4, -1
/* 0007A450 000832E0  48 4E E2 C1 */	bl ".__dt__9CTGStringFv"
/* 0007A454 000832E4  7F C3 F3 78 */	mr r3, r30
/* 0007A458 000832E8  48 00 00 24 */	b lbl_0007A47C
lbl_0007A45C:
/* 0007A45C 000832EC  38 7B 00 00 */	addi r3, r27, 0
/* 0007A460 000832F0  38 81 00 40 */	addi r4, r1, 0x40
/* 0007A464 000832F4  48 00 06 FD */	bl ".ScanDisk__13FolderScannerFRC9CTGString"
/* 0007A468 000832F8  3B C3 00 00 */	addi r30, r3, 0
/* 0007A46C 000832FC  38 61 00 40 */	addi r3, r1, 0x40
/* 0007A470 00083300  38 80 FF FF */	li r4, -1
/* 0007A474 00083304  48 4E E2 9D */	bl ".__dt__9CTGStringFv"
/* 0007A478 00083308  7F C3 F3 78 */	mr r3, r30
lbl_0007A47C:
/* 0007A47C 0008330C  80 01 01 78 */	lwz r0, 0x178(r1)
/* 0007A480 00083310  38 21 01 70 */	addi r1, r1, 0x170
/* 0007A484 00083314  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0007A488 00083318  7C 08 03 A6 */	mtlr r0
/* 0007A48C 0008331C  4E 80 00 20 */	blr 

.global ".ScanFileManager__13FolderScannerFRC9CTGString"
".ScanFileManager__13FolderScannerFRC9CTGString":
/* 0007A4D0 00083360  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 0007A4D4 00083364  7C 08 02 A6 */	mflr r0
/* 0007A4D8 00083368  83 A2 8B B4 */	lwz r29, lbl_005BA014-_R2_BASE_(r2)
/* 0007A4DC 0008336C  3B C3 00 00 */	addi r30, r3, 0
/* 0007A4E0 00083370  3B 24 00 00 */	addi r25, r4, 0
/* 0007A4E4 00083374  90 01 00 08 */	stw r0, 8(r1)
/* 0007A4E8 00083378  94 21 FD 40 */	stwu r1, -0x2c0(r1)
/* 0007A4EC 0008337C  3B 41 00 58 */	addi r26, r1, 0x58
/* 0007A4F0 00083380  38 7A 00 00 */	addi r3, r26, 0
/* 0007A4F4 00083384  48 4E E5 0D */	bl ".__ct__9CTGStringFv"
/* 0007A4F8 00083388  3B 81 00 5C */	addi r28, r1, 0x5c
/* 0007A4FC 0008338C  38 7C 00 00 */	addi r3, r28, 0
/* 0007A500 00083390  48 4E E5 01 */	bl ".__ct__9CTGStringFv"
/* 0007A504 00083394  38 7A 00 0C */	addi r3, r26, 0xc
/* 0007A508 00083398  48 4E E4 F9 */	bl ".__ct__9CTGStringFv"
/* 0007A50C 0008339C  38 61 00 4C */	addi r3, r1, 0x4c
/* 0007A510 000833A0  38 99 00 00 */	addi r4, r25, 0
/* 0007A514 000833A4  38 A0 00 2A */	li r5, 0x2a
/* 0007A518 000833A8  48 00 05 09 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>c_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007A51C 000833AC  38 61 00 40 */	addi r3, r1, 0x40
/* 0007A520 000833B0  38 81 00 4C */	addi r4, r1, 0x4c
/* 0007A524 000833B4  48 4E E4 3D */	bl ".__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007A528 000833B8  38 61 00 4C */	addi r3, r1, 0x4c
/* 0007A52C 000833BC  38 80 FF FF */	li r4, -1
/* 0007A530 000833C0  4B FB 29 21 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0007A534 000833C4  48 4C CC 3D */	bl ".GetCTGFileManager__Fv"
/* 0007A538 000833C8  38 03 00 00 */	addi r0, r3, 0
/* 0007A53C 000833CC  38 61 00 40 */	addi r3, r1, 0x40
/* 0007A540 000833D0  7C 1F 03 78 */	mr r31, r0
/* 0007A544 000833D4  4B FB 1C AD */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0007A548 000833D8  38 83 00 00 */	addi r4, r3, 0
/* 0007A54C 000833DC  38 BA 00 00 */	addi r5, r26, 0
/* 0007A550 000833E0  38 7F 00 00 */	addi r3, r31, 0
/* 0007A554 000833E4  48 4C 2E 3D */	bl ".FindFirstFileA__14CTGFileManagerFPCcR12sCTGFindData"
/* 0007A558 000833E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0007A55C 000833EC  41 82 00 E4 */	beq lbl_0007A640
/* 0007A560 000833F0  3B 5C 00 00 */	addi r26, r28, 0
/* 0007A564 000833F4  38 61 00 50 */	addi r3, r1, 0x50
/* 0007A568 000833F8  38 BA 00 00 */	addi r5, r26, 0
/* 0007A56C 000833FC  38 81 00 58 */	addi r4, r1, 0x58
/* 0007A570 00083400  48 00 03 21 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007A574 00083404  38 61 00 44 */	addi r3, r1, 0x44
/* 0007A578 00083408  38 81 00 50 */	addi r4, r1, 0x50
/* 0007A57C 0008340C  48 4E E3 E5 */	bl ".__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007A580 00083410  38 61 00 50 */	addi r3, r1, 0x50
/* 0007A584 00083414  38 80 FF FF */	li r4, -1
/* 0007A588 00083418  4B FB 28 C9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0007A58C 0008341C  38 61 00 44 */	addi r3, r1, 0x44
/* 0007A590 00083420  4B FB 1C 61 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0007A594 00083424  3B 23 00 00 */	addi r25, r3, 0
/* 0007A598 00083428  38 61 00 78 */	addi r3, r1, 0x78
/* 0007A59C 0008342C  38 81 00 84 */	addi r4, r1, 0x84
/* 0007A5A0 00083430  38 A0 00 00 */	li r5, 0
/* 0007A5A4 00083434  38 C0 01 04 */	li r6, 0x104
/* 0007A5A8 00083438  48 0B EF 29 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007A5AC 0008343C  93 A1 00 80 */	stw r29, 0x80(r1)
/* 0007A5B0 00083440  38 99 00 00 */	addi r4, r25, 0
/* 0007A5B4 00083444  38 61 00 78 */	addi r3, r1, 0x78
/* 0007A5B8 00083448  38 A0 FF FF */	li r5, -1
/* 0007A5BC 0008344C  48 0B ED E5 */	bl ".append__12StringBufferFPCci"
/* 0007A5C0 00083450  88 01 00 60 */	lbz r0, 0x60(r1)
/* 0007A5C4 00083454  28 00 00 00 */	cmplwi r0, 0
/* 0007A5C8 00083458  41 82 00 44 */	beq lbl_0007A60C
/* 0007A5CC 0008345C  38 7E 00 00 */	addi r3, r30, 0
/* 0007A5D0 00083460  38 81 00 78 */	addi r4, r1, 0x78
/* 0007A5D4 00083464  81 9E 00 04 */	lwz r12, 4(r30)
/* 0007A5D8 00083468  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007A5DC 0008346C  48 51 F5 75 */	bl func_00599B50
/* 0007A5E0 00083470  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007A5E4 00083474  2C 03 00 00 */	cmpwi r3, 0
/* 0007A5E8 00083478  41 82 00 44 */	beq lbl_0007A62C
/* 0007A5EC 0008347C  38 61 00 44 */	addi r3, r1, 0x44
/* 0007A5F0 00083480  38 80 00 01 */	li r4, 1
/* 0007A5F4 00083484  38 A0 00 5C */	li r5, 0x5c
/* 0007A5F8 00083488  4B FB A2 E9 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 0007A5FC 0008348C  38 7E 00 00 */	addi r3, r30, 0
/* 0007A600 00083490  38 81 00 44 */	addi r4, r1, 0x44
/* 0007A604 00083494  4B FF FE CD */	bl ".ScanFileManager__13FolderScannerFRC9CTGString"
/* 0007A608 00083498  48 00 00 24 */	b lbl_0007A62C
lbl_0007A60C:
/* 0007A60C 0008349C  88 01 00 61 */	lbz r0, 0x61(r1)
/* 0007A610 000834A0  38 7E 00 00 */	addi r3, r30, 0
/* 0007A614 000834A4  38 81 00 78 */	addi r4, r1, 0x78
/* 0007A618 000834A8  98 1E 00 00 */	stb r0, 0(r30)
/* 0007A61C 000834AC  81 9E 00 04 */	lwz r12, 4(r30)
/* 0007A620 000834B0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0007A624 000834B4  48 51 F5 2D */	bl func_00599B50
/* 0007A628 000834B8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0007A62C:
/* 0007A62C 000834BC  38 61 00 44 */	addi r3, r1, 0x44
/* 0007A630 000834C0  38 80 FF FF */	li r4, -1
/* 0007A634 000834C4  48 4E E0 DD */	bl ".__dt__9CTGStringFv"
/* 0007A638 000834C8  3B 61 01 94 */	addi r27, r1, 0x194
/* 0007A63C 000834CC  48 00 01 14 */	b lbl_0007A750
lbl_0007A640:
/* 0007A640 000834D0  38 61 00 40 */	addi r3, r1, 0x40
/* 0007A644 000834D4  38 80 FF FF */	li r4, -1
/* 0007A648 000834D8  48 4E E0 C9 */	bl ".__dt__9CTGStringFv"
/* 0007A64C 000834DC  38 61 00 64 */	addi r3, r1, 0x64
/* 0007A650 000834E0  38 80 FF FF */	li r4, -1
/* 0007A654 000834E4  48 4E E0 BD */	bl ".__dt__9CTGStringFv"
/* 0007A658 000834E8  38 7C 00 00 */	addi r3, r28, 0
/* 0007A65C 000834EC  38 80 FF FF */	li r4, -1
/* 0007A660 000834F0  48 4E E0 B1 */	bl ".__dt__9CTGStringFv"
/* 0007A664 000834F4  38 7A 00 00 */	addi r3, r26, 0
/* 0007A668 000834F8  38 80 FF FF */	li r4, -1
/* 0007A66C 000834FC  48 4E E0 A5 */	bl ".__dt__9CTGStringFv"
/* 0007A670 00083500  38 60 FF FF */	li r3, -1
/* 0007A674 00083504  48 00 01 24 */	b lbl_0007A798
/* 0007A678 00083508  48 00 00 D8 */	b lbl_0007A750
lbl_0007A67C:
/* 0007A67C 0008350C  38 BA 00 00 */	addi r5, r26, 0
/* 0007A680 00083510  38 61 00 54 */	addi r3, r1, 0x54
/* 0007A684 00083514  38 81 00 58 */	addi r4, r1, 0x58
/* 0007A688 00083518  48 00 02 09 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007A68C 0008351C  38 61 00 48 */	addi r3, r1, 0x48
/* 0007A690 00083520  38 81 00 54 */	addi r4, r1, 0x54
/* 0007A694 00083524  48 4E E2 CD */	bl ".__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007A698 00083528  38 61 00 54 */	addi r3, r1, 0x54
/* 0007A69C 0008352C  38 80 FF FF */	li r4, -1
/* 0007A6A0 00083530  4B FB 27 B1 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0007A6A4 00083534  38 61 00 48 */	addi r3, r1, 0x48
/* 0007A6A8 00083538  4B FB 1B 49 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0007A6AC 0008353C  3B 23 00 00 */	addi r25, r3, 0
/* 0007A6B0 00083540  38 61 01 88 */	addi r3, r1, 0x188
/* 0007A6B4 00083544  38 9B 00 00 */	addi r4, r27, 0
/* 0007A6B8 00083548  38 A0 00 00 */	li r5, 0
/* 0007A6BC 0008354C  38 C0 01 04 */	li r6, 0x104
/* 0007A6C0 00083550  48 0B EE 11 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007A6C4 00083554  93 A1 01 90 */	stw r29, 0x190(r1)
/* 0007A6C8 00083558  38 99 00 00 */	addi r4, r25, 0
/* 0007A6CC 0008355C  38 61 01 88 */	addi r3, r1, 0x188
/* 0007A6D0 00083560  38 A0 FF FF */	li r5, -1
/* 0007A6D4 00083564  48 0B EC CD */	bl ".append__12StringBufferFPCci"
/* 0007A6D8 00083568  88 01 00 60 */	lbz r0, 0x60(r1)
/* 0007A6DC 0008356C  28 00 00 00 */	cmplwi r0, 0
/* 0007A6E0 00083570  41 82 00 44 */	beq lbl_0007A724
/* 0007A6E4 00083574  38 7E 00 00 */	addi r3, r30, 0
/* 0007A6E8 00083578  38 81 01 88 */	addi r4, r1, 0x188
/* 0007A6EC 0008357C  81 9E 00 04 */	lwz r12, 4(r30)
/* 0007A6F0 00083580  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007A6F4 00083584  48 51 F4 5D */	bl func_00599B50
/* 0007A6F8 00083588  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007A6FC 0008358C  2C 03 00 00 */	cmpwi r3, 0
/* 0007A700 00083590  41 82 00 44 */	beq lbl_0007A744
/* 0007A704 00083594  38 61 00 48 */	addi r3, r1, 0x48
/* 0007A708 00083598  38 80 00 01 */	li r4, 1
/* 0007A70C 0008359C  38 A0 00 5C */	li r5, 0x5c
/* 0007A710 000835A0  4B FB A1 D1 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 0007A714 000835A4  38 7E 00 00 */	addi r3, r30, 0
/* 0007A718 000835A8  38 81 00 48 */	addi r4, r1, 0x48
/* 0007A71C 000835AC  4B FF FD B5 */	bl ".ScanFileManager__13FolderScannerFRC9CTGString"
/* 0007A720 000835B0  48 00 00 24 */	b lbl_0007A744
lbl_0007A724:
/* 0007A724 000835B4  88 01 00 61 */	lbz r0, 0x61(r1)
/* 0007A728 000835B8  38 7E 00 00 */	addi r3, r30, 0
/* 0007A72C 000835BC  38 81 01 88 */	addi r4, r1, 0x188
/* 0007A730 000835C0  98 1E 00 00 */	stb r0, 0(r30)
/* 0007A734 000835C4  81 9E 00 04 */	lwz r12, 4(r30)
/* 0007A738 000835C8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0007A73C 000835CC  48 51 F4 15 */	bl func_00599B50
/* 0007A740 000835D0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0007A744:
/* 0007A744 000835D4  38 61 00 48 */	addi r3, r1, 0x48
/* 0007A748 000835D8  38 80 FF FF */	li r4, -1
/* 0007A74C 000835DC  48 4E DF C5 */	bl ".__dt__9CTGStringFv"
lbl_0007A750:
/* 0007A750 000835E0  38 7F 00 00 */	addi r3, r31, 0
/* 0007A754 000835E4  38 81 00 58 */	addi r4, r1, 0x58
/* 0007A758 000835E8  48 4C 2A 79 */	bl ".FindNextFileA__14CTGFileManagerFR12sCTGFindData"
/* 0007A75C 000835EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0007A760 000835F0  40 82 FF 1C */	bne lbl_0007A67C
/* 0007A764 000835F4  38 61 00 40 */	addi r3, r1, 0x40
/* 0007A768 000835F8  38 80 FF FF */	li r4, -1
/* 0007A76C 000835FC  48 4E DF A5 */	bl ".__dt__9CTGStringFv"
/* 0007A770 00083600  38 61 00 64 */	addi r3, r1, 0x64
/* 0007A774 00083604  38 80 FF FF */	li r4, -1
/* 0007A778 00083608  48 4E DF 99 */	bl ".__dt__9CTGStringFv"
/* 0007A77C 0008360C  38 7C 00 00 */	addi r3, r28, 0
/* 0007A780 00083610  38 80 FF FF */	li r4, -1
/* 0007A784 00083614  48 4E DF 8D */	bl ".__dt__9CTGStringFv"
/* 0007A788 00083618  38 61 00 58 */	addi r3, r1, 0x58
/* 0007A78C 0008361C  38 80 FF FF */	li r4, -1
/* 0007A790 00083620  48 4E DF 81 */	bl ".__dt__9CTGStringFv"
/* 0007A794 00083624  38 60 00 00 */	li r3, 0
lbl_0007A798:
/* 0007A798 00083628  80 01 02 C8 */	lwz r0, 0x2c8(r1)
/* 0007A79C 0008362C  38 21 02 C0 */	addi r1, r1, 0x2c0
/* 0007A7A0 00083630  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 0007A7A4 00083634  7C 08 03 A6 */	mtlr r0
/* 0007A7A8 00083638  4E 80 00 20 */	blr 

.global ".__dt__12sCTGFindDataFv"
".__dt__12sCTGFindDataFv":
/* 0007A7F0 00083680  93 E1 FF FC */	stw r31, -4(r1)
/* 0007A7F4 00083684  7C 08 02 A6 */	mflr r0
/* 0007A7F8 00083688  3B E4 00 00 */	addi r31, r4, 0
/* 0007A7FC 0008368C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007A800 00083690  7C 7E 1B 79 */	or. r30, r3, r3
/* 0007A804 00083694  90 01 00 08 */	stw r0, 8(r1)
/* 0007A808 00083698  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007A80C 0008369C  41 82 00 38 */	beq lbl_0007A844
/* 0007A810 000836A0  38 7E 00 0C */	addi r3, r30, 0xc
/* 0007A814 000836A4  38 80 FF FF */	li r4, -1
/* 0007A818 000836A8  48 4E DE F9 */	bl ".__dt__9CTGStringFv"
/* 0007A81C 000836AC  38 7E 00 04 */	addi r3, r30, 4
/* 0007A820 000836B0  38 80 FF FF */	li r4, -1
/* 0007A824 000836B4  48 4E DE ED */	bl ".__dt__9CTGStringFv"
/* 0007A828 000836B8  38 7E 00 00 */	addi r3, r30, 0
/* 0007A82C 000836BC  38 80 FF FF */	li r4, -1
/* 0007A830 000836C0  48 4E DE E1 */	bl ".__dt__9CTGStringFv"
/* 0007A834 000836C4  7F E0 07 35 */	extsh. r0, r31
/* 0007A838 000836C8  40 81 00 0C */	ble lbl_0007A844
/* 0007A83C 000836CC  7F C3 F3 78 */	mr r3, r30
/* 0007A840 000836D0  48 50 DE 51 */	bl func_00588690
lbl_0007A844:
/* 0007A844 000836D4  7F C3 F3 78 */	mr r3, r30
/* 0007A848 000836D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007A84C 000836DC  38 21 00 50 */	addi r1, r1, 0x50
/* 0007A850 000836E0  7C 08 03 A6 */	mtlr r0
/* 0007A854 000836E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007A858 000836E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007A85C 000836EC  4E 80 00 20 */	blr 

.global ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 0007A890 00083720  93 E1 FF FC */	stw r31, -4(r1)
/* 0007A894 00083724  7C 08 02 A6 */	mflr r0
/* 0007A898 00083728  3B E5 00 00 */	addi r31, r5, 0
/* 0007A89C 0008372C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007A8A0 00083730  3B C3 00 00 */	addi r30, r3, 0
/* 0007A8A4 00083734  90 01 00 08 */	stw r0, 8(r1)
/* 0007A8A8 00083738  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0007A8AC 0008373C  38 61 00 40 */	addi r3, r1, 0x40
/* 0007A8B0 00083740  4B FC C4 31 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007A8B4 00083744  38 9F 00 00 */	addi r4, r31, 0
/* 0007A8B8 00083748  38 61 00 40 */	addi r3, r1, 0x40
/* 0007A8BC 0008374C  38 A0 00 00 */	li r5, 0
/* 0007A8C0 00083750  38 C0 FF FF */	li r6, -1
/* 0007A8C4 00083754  4B FD 02 4D */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 0007A8C8 00083758  38 83 00 00 */	addi r4, r3, 0
/* 0007A8CC 0008375C  38 7E 00 00 */	addi r3, r30, 0
/* 0007A8D0 00083760  4B FC C4 11 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007A8D4 00083764  38 61 00 40 */	addi r3, r1, 0x40
/* 0007A8D8 00083768  38 80 FF FF */	li r4, -1
/* 0007A8DC 0008376C  4B FB 25 75 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0007A8E0 00083770  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0007A8E4 00083774  38 21 00 60 */	addi r1, r1, 0x60
/* 0007A8E8 00083778  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007A8EC 0008377C  7C 08 03 A6 */	mtlr r0
/* 0007A8F0 00083780  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007A8F4 00083784  4E 80 00 20 */	blr 

.global ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>c_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>c_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 0007AA20 000838B0  93 E1 FF FC */	stw r31, -4(r1)
/* 0007AA24 000838B4  7C 08 02 A6 */	mflr r0
/* 0007AA28 000838B8  3B E5 00 00 */	addi r31, r5, 0
/* 0007AA2C 000838BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007AA30 000838C0  3B C3 00 00 */	addi r30, r3, 0
/* 0007AA34 000838C4  90 01 00 08 */	stw r0, 8(r1)
/* 0007AA38 000838C8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0007AA3C 000838CC  38 61 00 40 */	addi r3, r1, 0x40
/* 0007AA40 000838D0  4B FC C2 A1 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007AA44 000838D4  38 BF 00 00 */	addi r5, r31, 0
/* 0007AA48 000838D8  38 61 00 40 */	addi r3, r1, 0x40
/* 0007AA4C 000838DC  38 80 00 01 */	li r4, 1
/* 0007AA50 000838E0  4B FB 9E 91 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 0007AA54 000838E4  38 83 00 00 */	addi r4, r3, 0
/* 0007AA58 000838E8  38 7E 00 00 */	addi r3, r30, 0
/* 0007AA5C 000838EC  4B FC C2 85 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007AA60 000838F0  38 61 00 40 */	addi r3, r1, 0x40
/* 0007AA64 000838F4  38 80 FF FF */	li r4, -1
/* 0007AA68 000838F8  4B FB 23 E9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0007AA6C 000838FC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0007AA70 00083900  38 21 00 60 */	addi r1, r1, 0x60
/* 0007AA74 00083904  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007AA78 00083908  7C 08 03 A6 */	mtlr r0
/* 0007AA7C 0008390C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007AA80 00083910  4E 80 00 20 */	blr 

.global ".ScanDisk__13FolderScannerFRC9CTGString"
".ScanDisk__13FolderScannerFRC9CTGString":
/* 0007AB60 000839F0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0007AB64 000839F4  7C 08 02 A6 */	mflr r0
/* 0007AB68 000839F8  83 C2 8B B4 */	lwz r30, lbl_005BA014-_R2_BASE_(r2)
/* 0007AB6C 000839FC  3B E3 00 00 */	addi r31, r3, 0
/* 0007AB70 00083A00  3B 44 00 00 */	addi r26, r4, 0
/* 0007AB74 00083A04  90 01 00 08 */	stw r0, 8(r1)
/* 0007AB78 00083A08  94 21 FC E0 */	stwu r1, -0x320(r1)
/* 0007AB7C 00083A0C  3B 61 00 70 */	addi r27, r1, 0x70
/* 0007AB80 00083A10  38 7B 00 00 */	addi r3, r27, 0
/* 0007AB84 00083A14  48 4E DE 7D */	bl ".__ct__9CTGStringFv"
/* 0007AB88 00083A18  3B A1 00 74 */	addi r29, r1, 0x74
/* 0007AB8C 00083A1C  38 7D 00 00 */	addi r3, r29, 0
/* 0007AB90 00083A20  48 4E DE 71 */	bl ".__ct__9CTGStringFv"
/* 0007AB94 00083A24  38 7B 00 0C */	addi r3, r27, 0xc
/* 0007AB98 00083A28  48 4E DE 69 */	bl ".__ct__9CTGStringFv"
/* 0007AB9C 00083A2C  80 A2 A4 08 */	lwz r5, lbl_005BB868-_R2_BASE_(r2)
/* 0007ABA0 00083A30  38 9A 00 00 */	addi r4, r26, 0
/* 0007ABA4 00083A34  38 61 00 44 */	addi r3, r1, 0x44
/* 0007ABA8 00083A38  38 A5 00 03 */	addi r5, r5, 3
/* 0007ABAC 00083A3C  48 00 03 95 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007ABB0 00083A40  38 61 00 40 */	addi r3, r1, 0x40
/* 0007ABB4 00083A44  38 81 00 44 */	addi r4, r1, 0x44
/* 0007ABB8 00083A48  48 4E DD A9 */	bl ".__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007ABBC 00083A4C  38 61 00 44 */	addi r3, r1, 0x44
/* 0007ABC0 00083A50  38 80 FF FF */	li r4, -1
/* 0007ABC4 00083A54  4B FB 22 8D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0007ABC8 00083A58  38 61 00 90 */	addi r3, r1, 0x90
/* 0007ABCC 00083A5C  48 4C 9D 35 */	bl ".__ct__14CTGFileManagerFv"
/* 0007ABD0 00083A60  7F 43 D3 78 */	mr r3, r26
/* 0007ABD4 00083A64  4B FB 16 1D */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0007ABD8 00083A68  38 83 00 00 */	addi r4, r3, 0
/* 0007ABDC 00083A6C  38 61 00 90 */	addi r3, r1, 0x90
/* 0007ABE0 00083A70  38 A0 00 00 */	li r5, 0
/* 0007ABE4 00083A74  38 C0 00 01 */	li r6, 1
/* 0007ABE8 00083A78  48 4C 71 D9 */	bl ".AddDirectoryImage__14CTGFileManagerFPCcbb"
/* 0007ABEC 00083A7C  38 61 00 40 */	addi r3, r1, 0x40
/* 0007ABF0 00083A80  4B FB 16 01 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0007ABF4 00083A84  38 83 00 00 */	addi r4, r3, 0
/* 0007ABF8 00083A88  38 61 00 90 */	addi r3, r1, 0x90
/* 0007ABFC 00083A8C  38 BB 00 00 */	addi r5, r27, 0
/* 0007AC00 00083A90  48 4C 27 91 */	bl ".FindFirstFileA__14CTGFileManagerFPCcR12sCTGFindData"
/* 0007AC04 00083A94  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0007AC08 00083A98  41 82 01 20 */	beq lbl_0007AD28
/* 0007AC0C 00083A9C  3B 7D 00 00 */	addi r27, r29, 0
/* 0007AC10 00083AA0  38 61 00 48 */	addi r3, r1, 0x48
/* 0007AC14 00083AA4  38 BB 00 00 */	addi r5, r27, 0
/* 0007AC18 00083AA8  38 81 00 70 */	addi r4, r1, 0x70
/* 0007AC1C 00083AAC  4B FF FC 75 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007AC20 00083AB0  38 61 00 4C */	addi r3, r1, 0x4c
/* 0007AC24 00083AB4  38 81 00 48 */	addi r4, r1, 0x48
/* 0007AC28 00083AB8  48 4E DD 39 */	bl ".__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007AC2C 00083ABC  38 61 00 4C */	addi r3, r1, 0x4c
/* 0007AC30 00083AC0  4B FB 15 C1 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0007AC34 00083AC4  3B 43 00 00 */	addi r26, r3, 0
/* 0007AC38 00083AC8  38 61 00 D8 */	addi r3, r1, 0xd8
/* 0007AC3C 00083ACC  38 81 00 E4 */	addi r4, r1, 0xe4
/* 0007AC40 00083AD0  38 A0 00 00 */	li r5, 0
/* 0007AC44 00083AD4  38 C0 01 04 */	li r6, 0x104
/* 0007AC48 00083AD8  48 0B E8 89 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007AC4C 00083ADC  93 C1 00 E0 */	stw r30, 0xe0(r1)
/* 0007AC50 00083AE0  38 9A 00 00 */	addi r4, r26, 0
/* 0007AC54 00083AE4  38 61 00 D8 */	addi r3, r1, 0xd8
/* 0007AC58 00083AE8  38 A0 FF FF */	li r5, -1
/* 0007AC5C 00083AEC  48 0B E7 45 */	bl ".append__12StringBufferFPCci"
/* 0007AC60 00083AF0  38 61 00 4C */	addi r3, r1, 0x4c
/* 0007AC64 00083AF4  38 80 FF FF */	li r4, -1
/* 0007AC68 00083AF8  48 4E DA A9 */	bl ".__dt__9CTGStringFv"
/* 0007AC6C 00083AFC  38 61 00 48 */	addi r3, r1, 0x48
/* 0007AC70 00083B00  38 80 FF FF */	li r4, -1
/* 0007AC74 00083B04  4B FB 21 DD */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0007AC78 00083B08  88 01 00 78 */	lbz r0, 0x78(r1)
/* 0007AC7C 00083B0C  28 00 00 00 */	cmplwi r0, 0
/* 0007AC80 00083B10  41 82 00 84 */	beq lbl_0007AD04
/* 0007AC84 00083B14  38 7F 00 00 */	addi r3, r31, 0
/* 0007AC88 00083B18  38 81 00 D8 */	addi r4, r1, 0xd8
/* 0007AC8C 00083B1C  81 9F 00 04 */	lwz r12, 4(r31)
/* 0007AC90 00083B20  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007AC94 00083B24  48 51 EE BD */	bl func_00599B50
/* 0007AC98 00083B28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007AC9C 00083B2C  2C 03 00 00 */	cmpwi r3, 0
/* 0007ACA0 00083B30  41 82 02 44 */	beq lbl_0007AEE4
/* 0007ACA4 00083B34  38 BB 00 00 */	addi r5, r27, 0
/* 0007ACA8 00083B38  38 61 00 50 */	addi r3, r1, 0x50
/* 0007ACAC 00083B3C  38 81 00 70 */	addi r4, r1, 0x70
/* 0007ACB0 00083B40  4B FF FB E1 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007ACB4 00083B44  38 61 00 54 */	addi r3, r1, 0x54
/* 0007ACB8 00083B48  38 81 00 50 */	addi r4, r1, 0x50
/* 0007ACBC 00083B4C  38 A0 00 5C */	li r5, 0x5c
/* 0007ACC0 00083B50  4B FF FD 61 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>c_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007ACC4 00083B54  38 61 00 58 */	addi r3, r1, 0x58
/* 0007ACC8 00083B58  38 81 00 54 */	addi r4, r1, 0x54
/* 0007ACCC 00083B5C  48 4E DC 95 */	bl ".__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007ACD0 00083B60  38 7F 00 00 */	addi r3, r31, 0
/* 0007ACD4 00083B64  38 81 00 58 */	addi r4, r1, 0x58
/* 0007ACD8 00083B68  4B FF FE 89 */	bl ".ScanDisk__13FolderScannerFRC9CTGString"
/* 0007ACDC 00083B6C  38 61 00 58 */	addi r3, r1, 0x58
/* 0007ACE0 00083B70  38 80 FF FF */	li r4, -1
/* 0007ACE4 00083B74  48 4E DA 2D */	bl ".__dt__9CTGStringFv"
/* 0007ACE8 00083B78  38 61 00 54 */	addi r3, r1, 0x54
/* 0007ACEC 00083B7C  38 80 FF FF */	li r4, -1
/* 0007ACF0 00083B80  4B FB 21 61 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0007ACF4 00083B84  38 61 00 50 */	addi r3, r1, 0x50
/* 0007ACF8 00083B88  38 80 FF FF */	li r4, -1
/* 0007ACFC 00083B8C  4B FB 21 55 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0007AD00 00083B90  48 00 01 E4 */	b lbl_0007AEE4
lbl_0007AD04:
/* 0007AD04 00083B94  88 01 00 79 */	lbz r0, 0x79(r1)
/* 0007AD08 00083B98  38 7F 00 00 */	addi r3, r31, 0
/* 0007AD0C 00083B9C  38 81 00 D8 */	addi r4, r1, 0xd8
/* 0007AD10 00083BA0  98 1F 00 00 */	stb r0, 0(r31)
/* 0007AD14 00083BA4  81 9F 00 04 */	lwz r12, 4(r31)
/* 0007AD18 00083BA8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0007AD1C 00083BAC  48 51 EE 35 */	bl func_00599B50
/* 0007AD20 00083BB0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007AD24 00083BB4  48 00 01 C0 */	b lbl_0007AEE4
lbl_0007AD28:
/* 0007AD28 00083BB8  38 61 00 90 */	addi r3, r1, 0x90
/* 0007AD2C 00083BBC  38 80 FF FF */	li r4, -1
/* 0007AD30 00083BC0  48 4C 72 B1 */	bl ".__dt__14CTGFileManagerFv"
/* 0007AD34 00083BC4  38 61 00 40 */	addi r3, r1, 0x40
/* 0007AD38 00083BC8  38 80 FF FF */	li r4, -1
/* 0007AD3C 00083BCC  48 4E D9 D5 */	bl ".__dt__9CTGStringFv"
/* 0007AD40 00083BD0  38 61 00 7C */	addi r3, r1, 0x7c
/* 0007AD44 00083BD4  38 80 FF FF */	li r4, -1
/* 0007AD48 00083BD8  48 4E D9 C9 */	bl ".__dt__9CTGStringFv"
/* 0007AD4C 00083BDC  38 7D 00 00 */	addi r3, r29, 0
/* 0007AD50 00083BE0  38 80 FF FF */	li r4, -1
/* 0007AD54 00083BE4  48 4E D9 BD */	bl ".__dt__9CTGStringFv"
/* 0007AD58 00083BE8  38 7B 00 00 */	addi r3, r27, 0
/* 0007AD5C 00083BEC  38 80 FF FF */	li r4, -1
/* 0007AD60 00083BF0  48 4E D9 B1 */	bl ".__dt__9CTGStringFv"
/* 0007AD64 00083BF4  38 60 FF FF */	li r3, -1
/* 0007AD68 00083BF8  48 00 01 84 */	b lbl_0007AEEC
/* 0007AD6C 00083BFC  48 00 01 18 */	b lbl_0007AE84
lbl_0007AD70:
/* 0007AD70 00083C00  38 BB 00 00 */	addi r5, r27, 0
/* 0007AD74 00083C04  38 61 00 5C */	addi r3, r1, 0x5c
/* 0007AD78 00083C08  38 81 00 70 */	addi r4, r1, 0x70
/* 0007AD7C 00083C0C  4B FF FB 15 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007AD80 00083C10  38 61 00 60 */	addi r3, r1, 0x60
/* 0007AD84 00083C14  38 81 00 5C */	addi r4, r1, 0x5c
/* 0007AD88 00083C18  48 4E DB D9 */	bl ".__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007AD8C 00083C1C  38 61 00 60 */	addi r3, r1, 0x60
/* 0007AD90 00083C20  4B FB 14 61 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0007AD94 00083C24  3B 43 00 00 */	addi r26, r3, 0
/* 0007AD98 00083C28  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 0007AD9C 00083C2C  38 9C 00 00 */	addi r4, r28, 0
/* 0007ADA0 00083C30  38 A0 00 00 */	li r5, 0
/* 0007ADA4 00083C34  38 C0 01 04 */	li r6, 0x104
/* 0007ADA8 00083C38  48 0B E7 29 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007ADAC 00083C3C  93 C1 01 F0 */	stw r30, 0x1f0(r1)
/* 0007ADB0 00083C40  38 9A 00 00 */	addi r4, r26, 0
/* 0007ADB4 00083C44  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 0007ADB8 00083C48  38 A0 FF FF */	li r5, -1
/* 0007ADBC 00083C4C  48 0B E5 E5 */	bl ".append__12StringBufferFPCci"
/* 0007ADC0 00083C50  38 61 00 60 */	addi r3, r1, 0x60
/* 0007ADC4 00083C54  38 80 FF FF */	li r4, -1
/* 0007ADC8 00083C58  48 4E D9 49 */	bl ".__dt__9CTGStringFv"
/* 0007ADCC 00083C5C  38 61 00 5C */	addi r3, r1, 0x5c
/* 0007ADD0 00083C60  38 80 FF FF */	li r4, -1
/* 0007ADD4 00083C64  4B FB 20 7D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0007ADD8 00083C68  88 01 00 78 */	lbz r0, 0x78(r1)
/* 0007ADDC 00083C6C  28 00 00 00 */	cmplwi r0, 0
/* 0007ADE0 00083C70  41 82 00 84 */	beq lbl_0007AE64
/* 0007ADE4 00083C74  38 7F 00 00 */	addi r3, r31, 0
/* 0007ADE8 00083C78  38 81 01 E8 */	addi r4, r1, 0x1e8
/* 0007ADEC 00083C7C  81 9F 00 04 */	lwz r12, 4(r31)
/* 0007ADF0 00083C80  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007ADF4 00083C84  48 51 ED 5D */	bl func_00599B50
/* 0007ADF8 00083C88  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007ADFC 00083C8C  2C 03 00 00 */	cmpwi r3, 0
/* 0007AE00 00083C90  41 82 00 84 */	beq lbl_0007AE84
/* 0007AE04 00083C94  38 BB 00 00 */	addi r5, r27, 0
/* 0007AE08 00083C98  38 61 00 64 */	addi r3, r1, 0x64
/* 0007AE0C 00083C9C  38 81 00 70 */	addi r4, r1, 0x70
/* 0007AE10 00083CA0  4B FF FA 81 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007AE14 00083CA4  38 61 00 68 */	addi r3, r1, 0x68
/* 0007AE18 00083CA8  38 81 00 64 */	addi r4, r1, 0x64
/* 0007AE1C 00083CAC  38 A0 00 5C */	li r5, 0x5c
/* 0007AE20 00083CB0  4B FF FC 01 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>c_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007AE24 00083CB4  38 61 00 6C */	addi r3, r1, 0x6c
/* 0007AE28 00083CB8  38 81 00 68 */	addi r4, r1, 0x68
/* 0007AE2C 00083CBC  48 4E DB 35 */	bl ".__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007AE30 00083CC0  38 7F 00 00 */	addi r3, r31, 0
/* 0007AE34 00083CC4  38 81 00 6C */	addi r4, r1, 0x6c
/* 0007AE38 00083CC8  4B FF FD 29 */	bl ".ScanDisk__13FolderScannerFRC9CTGString"
/* 0007AE3C 00083CCC  38 61 00 6C */	addi r3, r1, 0x6c
/* 0007AE40 00083CD0  38 80 FF FF */	li r4, -1
/* 0007AE44 00083CD4  48 4E D8 CD */	bl ".__dt__9CTGStringFv"
/* 0007AE48 00083CD8  38 61 00 68 */	addi r3, r1, 0x68
/* 0007AE4C 00083CDC  38 80 FF FF */	li r4, -1
/* 0007AE50 00083CE0  4B FB 20 01 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0007AE54 00083CE4  38 61 00 64 */	addi r3, r1, 0x64
/* 0007AE58 00083CE8  38 80 FF FF */	li r4, -1
/* 0007AE5C 00083CEC  4B FB 1F F5 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0007AE60 00083CF0  48 00 00 24 */	b lbl_0007AE84
lbl_0007AE64:
/* 0007AE64 00083CF4  88 01 00 79 */	lbz r0, 0x79(r1)
/* 0007AE68 00083CF8  38 7F 00 00 */	addi r3, r31, 0
/* 0007AE6C 00083CFC  38 81 01 E8 */	addi r4, r1, 0x1e8
/* 0007AE70 00083D00  98 1F 00 00 */	stb r0, 0(r31)
/* 0007AE74 00083D04  81 9F 00 04 */	lwz r12, 4(r31)
/* 0007AE78 00083D08  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0007AE7C 00083D0C  48 51 EC D5 */	bl func_00599B50
/* 0007AE80 00083D10  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0007AE84:
/* 0007AE84 00083D14  38 61 00 90 */	addi r3, r1, 0x90
/* 0007AE88 00083D18  38 81 00 70 */	addi r4, r1, 0x70
/* 0007AE8C 00083D1C  48 4C 23 45 */	bl ".FindNextFileA__14CTGFileManagerFR12sCTGFindData"
/* 0007AE90 00083D20  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0007AE94 00083D24  40 82 FE DC */	bne lbl_0007AD70
/* 0007AE98 00083D28  38 61 00 90 */	addi r3, r1, 0x90
/* 0007AE9C 00083D2C  48 4C 6F E5 */	bl ".Shutdown__14CTGFileManagerFv"
/* 0007AEA0 00083D30  38 61 00 90 */	addi r3, r1, 0x90
/* 0007AEA4 00083D34  38 80 FF FF */	li r4, -1
/* 0007AEA8 00083D38  48 4C 71 39 */	bl ".__dt__14CTGFileManagerFv"
/* 0007AEAC 00083D3C  38 61 00 40 */	addi r3, r1, 0x40
/* 0007AEB0 00083D40  38 80 FF FF */	li r4, -1
/* 0007AEB4 00083D44  48 4E D8 5D */	bl ".__dt__9CTGStringFv"
/* 0007AEB8 00083D48  38 61 00 7C */	addi r3, r1, 0x7c
/* 0007AEBC 00083D4C  38 80 FF FF */	li r4, -1
/* 0007AEC0 00083D50  48 4E D8 51 */	bl ".__dt__9CTGStringFv"
/* 0007AEC4 00083D54  38 7D 00 00 */	addi r3, r29, 0
/* 0007AEC8 00083D58  38 80 FF FF */	li r4, -1
/* 0007AECC 00083D5C  48 4E D8 45 */	bl ".__dt__9CTGStringFv"
/* 0007AED0 00083D60  38 61 00 70 */	addi r3, r1, 0x70
/* 0007AED4 00083D64  38 80 FF FF */	li r4, -1
/* 0007AED8 00083D68  48 4E D8 39 */	bl ".__dt__9CTGStringFv"
/* 0007AEDC 00083D6C  38 60 00 00 */	li r3, 0
/* 0007AEE0 00083D70  48 00 00 0C */	b lbl_0007AEEC
lbl_0007AEE4:
/* 0007AEE4 00083D74  3B 81 01 F4 */	addi r28, r1, 0x1f4
/* 0007AEE8 00083D78  4B FF FF 9C */	b lbl_0007AE84
lbl_0007AEEC:
/* 0007AEEC 00083D7C  80 01 03 28 */	lwz r0, 0x328(r1)
/* 0007AEF0 00083D80  38 21 03 20 */	addi r1, r1, 0x320
/* 0007AEF4 00083D84  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0007AEF8 00083D88  7C 08 03 A6 */	mtlr r0
/* 0007AEFC 00083D8C  4E 80 00 20 */	blr 

.global ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 0007AF40 00083DD0  93 E1 FF FC */	stw r31, -4(r1)
/* 0007AF44 00083DD4  7C 08 02 A6 */	mflr r0
/* 0007AF48 00083DD8  3B E5 00 00 */	addi r31, r5, 0
/* 0007AF4C 00083DDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007AF50 00083DE0  3B C3 00 00 */	addi r30, r3, 0
/* 0007AF54 00083DE4  90 01 00 08 */	stw r0, 8(r1)
/* 0007AF58 00083DE8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0007AF5C 00083DEC  38 61 00 40 */	addi r3, r1, 0x40
/* 0007AF60 00083DF0  4B FC BD 81 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007AF64 00083DF4  7F E3 FB 78 */	mr r3, r31
/* 0007AF68 00083DF8  48 51 8F 39 */	bl func_00593EA0
/* 0007AF6C 00083DFC  38 A3 00 00 */	addi r5, r3, 0
/* 0007AF70 00083E00  38 61 00 40 */	addi r3, r1, 0x40
/* 0007AF74 00083E04  38 9F 00 00 */	addi r4, r31, 0
/* 0007AF78 00083E08  48 00 05 A9 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 0007AF7C 00083E0C  38 83 00 00 */	addi r4, r3, 0
/* 0007AF80 00083E10  38 7E 00 00 */	addi r3, r30, 0
/* 0007AF84 00083E14  4B FC BD 5D */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0007AF88 00083E18  38 61 00 40 */	addi r3, r1, 0x40
/* 0007AF8C 00083E1C  38 80 FF FF */	li r4, -1
/* 0007AF90 00083E20  4B FB 1E C1 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0007AF94 00083E24  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0007AF98 00083E28  38 21 00 60 */	addi r1, r1, 0x60
/* 0007AF9C 00083E2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007AFA0 00083E30  7C 08 03 A6 */	mtlr r0
/* 0007AFA4 00083E34  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007AFA8 00083E38  4E 80 00 20 */	blr 

.global ".ExtractExtension__FRC16StackString<260>R16StackString<260>R16StackString<260>"
".ExtractExtension__FRC16StackString<260>R16StackString<260>R16StackString<260>":
/* 0007B090 00083F20  93 E1 FF FC */	stw r31, -4(r1)
/* 0007B094 00083F24  7C 08 02 A6 */	mflr r0
/* 0007B098 00083F28  83 E2 8B B4 */	lwz r31, lbl_005BA014-_R2_BASE_(r2)
/* 0007B09C 00083F2C  38 C0 01 04 */	li r6, 0x104
/* 0007B0A0 00083F30  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007B0A4 00083F34  3B C5 00 00 */	addi r30, r5, 0
/* 0007B0A8 00083F38  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007B0AC 00083F3C  3B A4 00 00 */	addi r29, r4, 0
/* 0007B0B0 00083F40  38 A0 00 00 */	li r5, 0
/* 0007B0B4 00083F44  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0007B0B8 00083F48  3B 83 00 00 */	addi r28, r3, 0
/* 0007B0BC 00083F4C  90 01 00 08 */	stw r0, 8(r1)
/* 0007B0C0 00083F50  94 21 FD 90 */	stwu r1, -0x270(r1)
/* 0007B0C4 00083F54  38 61 00 40 */	addi r3, r1, 0x40
/* 0007B0C8 00083F58  38 81 00 4C */	addi r4, r1, 0x4c
/* 0007B0CC 00083F5C  48 0B E4 05 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007B0D0 00083F60  93 E1 00 48 */	stw r31, 0x48(r1)
/* 0007B0D4 00083F64  38 61 01 50 */	addi r3, r1, 0x150
/* 0007B0D8 00083F68  38 81 01 5C */	addi r4, r1, 0x15c
/* 0007B0DC 00083F6C  38 A0 00 00 */	li r5, 0
/* 0007B0E0 00083F70  38 C0 01 04 */	li r6, 0x104
/* 0007B0E4 00083F74  48 0B E3 ED */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007B0E8 00083F78  93 E1 01 58 */	stw r31, 0x158(r1)
/* 0007B0EC 00083F7C  38 7C 00 00 */	addi r3, r28, 0
/* 0007B0F0 00083F80  38 DE 00 00 */	addi r6, r30, 0
/* 0007B0F4 00083F84  38 81 00 40 */	addi r4, r1, 0x40
/* 0007B0F8 00083F88  38 A1 01 50 */	addi r5, r1, 0x150
/* 0007B0FC 00083F8C  48 00 02 65 */	bl ".SplitPath__FRC16StackString<260>R16StackString<260>R16StackString<260>R16StackString<260>"
/* 0007B100 00083F90  38 7D 00 00 */	addi r3, r29, 0
/* 0007B104 00083F94  38 81 00 40 */	addi r4, r1, 0x40
/* 0007B108 00083F98  48 0B E1 79 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0007B10C 00083F9C  38 7D 00 00 */	addi r3, r29, 0
/* 0007B110 00083FA0  38 81 01 50 */	addi r4, r1, 0x150
/* 0007B114 00083FA4  38 A0 FF FF */	li r5, -1
/* 0007B118 00083FA8  48 0B DF F9 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0007B11C 00083FAC  80 01 02 78 */	lwz r0, 0x278(r1)
/* 0007B120 00083FB0  38 21 02 70 */	addi r1, r1, 0x270
/* 0007B124 00083FB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007B128 00083FB8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007B12C 00083FBC  7C 08 03 A6 */	mtlr r0
/* 0007B130 00083FC0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007B134 00083FC4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0007B138 00083FC8  4E 80 00 20 */	blr 

.global ".ExtractFileName__FRC16StackString<260>R16StackString<260>"
".ExtractFileName__FRC16StackString<260>R16StackString<260>":
/* 0007B1A0 00084030  93 E1 FF FC */	stw r31, -4(r1)
/* 0007B1A4 00084034  7C 08 02 A6 */	mflr r0
/* 0007B1A8 00084038  83 E2 8B B4 */	lwz r31, lbl_005BA014-_R2_BASE_(r2)
/* 0007B1AC 0008403C  38 A0 00 00 */	li r5, 0
/* 0007B1B0 00084040  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007B1B4 00084044  3B C4 00 00 */	addi r30, r4, 0
/* 0007B1B8 00084048  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007B1BC 0008404C  3B A3 00 00 */	addi r29, r3, 0
/* 0007B1C0 00084050  38 C0 01 04 */	li r6, 0x104
/* 0007B1C4 00084054  90 01 00 08 */	stw r0, 8(r1)
/* 0007B1C8 00084058  94 21 FD 90 */	stwu r1, -0x270(r1)
/* 0007B1CC 0008405C  38 61 00 40 */	addi r3, r1, 0x40
/* 0007B1D0 00084060  38 81 00 4C */	addi r4, r1, 0x4c
/* 0007B1D4 00084064  48 0B E2 FD */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007B1D8 00084068  93 E1 00 48 */	stw r31, 0x48(r1)
/* 0007B1DC 0008406C  38 61 01 50 */	addi r3, r1, 0x150
/* 0007B1E0 00084070  38 81 01 5C */	addi r4, r1, 0x15c
/* 0007B1E4 00084074  38 A0 00 00 */	li r5, 0
/* 0007B1E8 00084078  38 C0 01 04 */	li r6, 0x104
/* 0007B1EC 0008407C  48 0B E2 E5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007B1F0 00084080  93 E1 01 58 */	stw r31, 0x158(r1)
/* 0007B1F4 00084084  38 7D 00 00 */	addi r3, r29, 0
/* 0007B1F8 00084088  38 BE 00 00 */	addi r5, r30, 0
/* 0007B1FC 0008408C  38 81 01 50 */	addi r4, r1, 0x150
/* 0007B200 00084090  38 C1 00 40 */	addi r6, r1, 0x40
/* 0007B204 00084094  48 00 01 5D */	bl ".SplitPath__FRC16StackString<260>R16StackString<260>R16StackString<260>R16StackString<260>"
/* 0007B208 00084098  38 7E 00 00 */	addi r3, r30, 0
/* 0007B20C 0008409C  38 81 00 40 */	addi r4, r1, 0x40
/* 0007B210 000840A0  38 A0 FF FF */	li r5, -1
/* 0007B214 000840A4  48 0B DE FD */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0007B218 000840A8  80 01 02 78 */	lwz r0, 0x278(r1)
/* 0007B21C 000840AC  38 21 02 70 */	addi r1, r1, 0x270
/* 0007B220 000840B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007B224 000840B4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007B228 000840B8  7C 08 03 A6 */	mtlr r0
/* 0007B22C 000840BC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007B230 000840C0  4E 80 00 20 */	blr 

.global ".ExtractDirectory__FRC16StackString<260>R16StackString<260>"
".ExtractDirectory__FRC16StackString<260>R16StackString<260>":
/* 0007B280 00084110  93 E1 FF FC */	stw r31, -4(r1)
/* 0007B284 00084114  7C 08 02 A6 */	mflr r0
/* 0007B288 00084118  83 E2 8B B4 */	lwz r31, lbl_005BA014-_R2_BASE_(r2)
/* 0007B28C 0008411C  38 A0 00 00 */	li r5, 0
/* 0007B290 00084120  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007B294 00084124  3B C4 00 00 */	addi r30, r4, 0
/* 0007B298 00084128  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007B29C 0008412C  3B A3 00 00 */	addi r29, r3, 0
/* 0007B2A0 00084130  38 C0 01 04 */	li r6, 0x104
/* 0007B2A4 00084134  90 01 00 08 */	stw r0, 8(r1)
/* 0007B2A8 00084138  94 21 FD 90 */	stwu r1, -0x270(r1)
/* 0007B2AC 0008413C  38 61 00 40 */	addi r3, r1, 0x40
/* 0007B2B0 00084140  38 81 00 4C */	addi r4, r1, 0x4c
/* 0007B2B4 00084144  48 0B E2 1D */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007B2B8 00084148  93 E1 00 48 */	stw r31, 0x48(r1)
/* 0007B2BC 0008414C  38 61 01 50 */	addi r3, r1, 0x150
/* 0007B2C0 00084150  38 81 01 5C */	addi r4, r1, 0x15c
/* 0007B2C4 00084154  38 A0 00 00 */	li r5, 0
/* 0007B2C8 00084158  38 C0 01 04 */	li r6, 0x104
/* 0007B2CC 0008415C  48 0B E2 05 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007B2D0 00084160  93 E1 01 58 */	stw r31, 0x158(r1)
/* 0007B2D4 00084164  38 7D 00 00 */	addi r3, r29, 0
/* 0007B2D8 00084168  38 9E 00 00 */	addi r4, r30, 0
/* 0007B2DC 0008416C  38 A1 00 40 */	addi r5, r1, 0x40
/* 0007B2E0 00084170  38 C1 01 50 */	addi r6, r1, 0x150
/* 0007B2E4 00084174  48 00 00 7D */	bl ".SplitPath__FRC16StackString<260>R16StackString<260>R16StackString<260>R16StackString<260>"
/* 0007B2E8 00084178  80 01 02 78 */	lwz r0, 0x278(r1)
/* 0007B2EC 0008417C  38 21 02 70 */	addi r1, r1, 0x270
/* 0007B2F0 00084180  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007B2F4 00084184  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007B2F8 00084188  7C 08 03 A6 */	mtlr r0
/* 0007B2FC 0008418C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007B300 00084190  4E 80 00 20 */	blr 

.global ".SplitPath__FRC16StackString<260>R16StackString<260>R16StackString<260>R16StackString<260>"
".SplitPath__FRC16StackString<260>R16StackString<260>R16StackString<260>R16StackString<260>":
/* 0007B360 000841F0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0007B364 000841F4  7C 08 02 A6 */	mflr r0
/* 0007B368 000841F8  3B A3 00 00 */	addi r29, r3, 0
/* 0007B36C 000841FC  3B 44 00 00 */	addi r26, r4, 0
/* 0007B370 00084200  3B C5 00 00 */	addi r30, r5, 0
/* 0007B374 00084204  3B E6 00 00 */	addi r31, r6, 0
/* 0007B378 00084208  3B 60 FF FF */	li r27, -1
/* 0007B37C 0008420C  90 01 00 08 */	stw r0, 8(r1)
/* 0007B380 00084210  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0007B384 00084214  81 83 00 08 */	lwz r12, 8(r3)
/* 0007B388 00084218  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007B38C 0008421C  48 51 E7 C5 */	bl func_00599B50
/* 0007B390 00084220  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007B394 00084224  34 83 FF FF */	addic. r4, r3, -1
/* 0007B398 00084228  38 04 00 01 */	addi r0, r4, 1
/* 0007B39C 0008422C  7C 09 03 A6 */	mtctr r0
/* 0007B3A0 00084230  41 80 00 38 */	blt lbl_0007B3D8
/* 0007B3A4 00084234  60 00 00 00 */	nop 
lbl_0007B3A8:
/* 0007B3A8 00084238  80 7D 00 00 */	lwz r3, 0(r29)
/* 0007B3AC 0008423C  7C 03 20 AE */	lbzx r0, r3, r4
/* 0007B3B0 00084240  7C 00 07 74 */	extsb r0, r0
/* 0007B3B4 00084244  2C 00 00 5C */	cmpwi r0, 0x5c
/* 0007B3B8 00084248  41 82 00 0C */	beq lbl_0007B3C4
/* 0007B3BC 0008424C  2C 00 00 2F */	cmpwi r0, 0x2f
/* 0007B3C0 00084250  40 82 00 10 */	bne lbl_0007B3D0
lbl_0007B3C4:
/* 0007B3C4 00084254  7C 9B 23 78 */	mr r27, r4
/* 0007B3C8 00084258  48 00 00 10 */	b lbl_0007B3D8
/* 0007B3CC 0008425C  60 00 00 00 */	nop 
lbl_0007B3D0:
/* 0007B3D0 00084260  38 84 FF FF */	addi r4, r4, -1
/* 0007B3D4 00084264  42 00 FF D4 */	bdnz lbl_0007B3A8
lbl_0007B3D8:
/* 0007B3D8 00084268  7F A3 EB 78 */	mr r3, r29
/* 0007B3DC 0008426C  81 9D 00 08 */	lwz r12, 8(r29)
/* 0007B3E0 00084270  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007B3E4 00084274  48 51 E7 6D */	bl func_00599B50
/* 0007B3E8 00084278  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007B3EC 0008427C  3B 83 00 00 */	addi r28, r3, 0
/* 0007B3F0 00084280  38 9C FF FF */	addi r4, r28, -1
/* 0007B3F4 00084284  7C 1B 20 50 */	subf r0, r27, r4
/* 0007B3F8 00084288  7C 04 D8 00 */	cmpw r4, r27
/* 0007B3FC 0008428C  7C 09 03 A6 */	mtctr r0
/* 0007B400 00084290  40 81 00 30 */	ble lbl_0007B430
/* 0007B404 00084294  60 00 00 00 */	nop 
lbl_0007B408:
/* 0007B408 00084298  80 7D 00 00 */	lwz r3, 0(r29)
/* 0007B40C 0008429C  7C 03 20 AE */	lbzx r0, r3, r4
/* 0007B410 000842A0  7C 00 07 74 */	extsb r0, r0
/* 0007B414 000842A4  2C 00 00 2E */	cmpwi r0, 0x2e
/* 0007B418 000842A8  40 82 00 10 */	bne lbl_0007B428
/* 0007B41C 000842AC  7C 9C 23 78 */	mr r28, r4
/* 0007B420 000842B0  48 00 00 10 */	b lbl_0007B430
/* 0007B424 000842B4  60 00 00 00 */	nop 
lbl_0007B428:
/* 0007B428 000842B8  38 84 FF FF */	addi r4, r4, -1
/* 0007B42C 000842BC  42 00 FF DC */	bdnz lbl_0007B408
lbl_0007B430:
/* 0007B430 000842C0  38 00 00 00 */	li r0, 0
/* 0007B434 000842C4  38 BB 00 01 */	addi r5, r27, 1
/* 0007B438 000842C8  B0 1A 00 04 */	sth r0, 4(r26)
/* 0007B43C 000842CC  38 7A 00 00 */	addi r3, r26, 0
/* 0007B440 000842D0  38 9D 00 00 */	addi r4, r29, 0
/* 0007B444 000842D4  80 DA 00 00 */	lwz r6, 0(r26)
/* 0007B448 000842D8  98 06 00 00 */	stb r0, 0(r6)
/* 0007B44C 000842DC  48 0B DC C5 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0007B450 000842E0  38 00 00 00 */	li r0, 0
/* 0007B454 000842E4  38 9B 00 01 */	addi r4, r27, 1
/* 0007B458 000842E8  B0 1E 00 04 */	sth r0, 4(r30)
/* 0007B45C 000842EC  7C BB E0 50 */	subf r5, r27, r28
/* 0007B460 000842F0  38 7E 00 00 */	addi r3, r30, 0
/* 0007B464 000842F4  38 A5 FF FF */	addi r5, r5, -1
/* 0007B468 000842F8  80 DE 00 00 */	lwz r6, 0(r30)
/* 0007B46C 000842FC  98 06 00 00 */	stb r0, 0(r6)
/* 0007B470 00084300  80 1D 00 00 */	lwz r0, 0(r29)
/* 0007B474 00084304  7C 80 22 14 */	add r4, r0, r4
/* 0007B478 00084308  48 0B DF 29 */	bl ".append__12StringBufferFPCci"
/* 0007B47C 0008430C  38 00 00 00 */	li r0, 0
/* 0007B480 00084310  B0 1F 00 04 */	sth r0, 4(r31)
/* 0007B484 00084314  38 7F 00 00 */	addi r3, r31, 0
/* 0007B488 00084318  38 A0 FF FF */	li r5, -1
/* 0007B48C 0008431C  80 9F 00 00 */	lwz r4, 0(r31)
/* 0007B490 00084320  98 04 00 00 */	stb r0, 0(r4)
/* 0007B494 00084324  80 1D 00 00 */	lwz r0, 0(r29)
/* 0007B498 00084328  7C 80 E2 14 */	add r4, r0, r28
/* 0007B49C 0008432C  48 0B DF 05 */	bl ".append__12StringBufferFPCci"
/* 0007B4A0 00084330  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0007B4A4 00084334  38 21 00 60 */	addi r1, r1, 0x60
/* 0007B4A8 00084338  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0007B4AC 0008433C  7C 08 03 A6 */	mtlr r0
/* 0007B4B0 00084340  4E 80 00 20 */	blr 

.global ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl":
/* 0007B520 000843B0  93 E1 FF FC */	stw r31, -4(r1)
/* 0007B524 000843B4  7C 08 02 A6 */	mflr r0
/* 0007B528 000843B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007B52C 000843BC  7C BE 2B 79 */	or. r30, r5, r5
/* 0007B530 000843C0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007B534 000843C4  3B A4 00 00 */	addi r29, r4, 0
/* 0007B538 000843C8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0007B53C 000843CC  3B 83 00 00 */	addi r28, r3, 0
/* 0007B540 000843D0  90 01 00 08 */	stw r0, 8(r1)
/* 0007B544 000843D4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0007B548 000843D8  41 82 00 8C */	beq lbl_0007B5D4
/* 0007B54C 000843DC  80 7C 00 00 */	lwz r3, 0(r28)
/* 0007B550 000843E0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0007B554 000843E4  83 E3 00 00 */	lwz r31, 0(r3)
/* 0007B558 000843E8  7C 00 E8 40 */	cmplw r0, r29
/* 0007B55C 000843EC  41 81 00 50 */	bgt lbl_0007B5AC
/* 0007B560 000843F0  7C 00 FA 14 */	add r0, r0, r31
/* 0007B564 000843F4  7C 1D 00 40 */	cmplw r29, r0
/* 0007B568 000843F8  40 80 00 44 */	bge lbl_0007B5AC
/* 0007B56C 000843FC  80 03 00 04 */	lwz r0, 4(r3)
/* 0007B570 00084400  7C 7F F2 14 */	add r3, r31, r30
/* 0007B574 00084404  7C 03 00 40 */	cmplw r3, r0
/* 0007B578 00084408  40 81 00 34 */	ble lbl_0007B5AC
/* 0007B57C 0008440C  38 61 00 44 */	addi r3, r1, 0x44
/* 0007B580 00084410  38 C1 00 40 */	addi r6, r1, 0x40
/* 0007B584 00084414  48 00 0C ED */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUlRCQ23std12allocator<c>"
/* 0007B588 00084418  38 7C 00 00 */	addi r3, r28, 0
/* 0007B58C 0008441C  38 81 00 44 */	addi r4, r1, 0x44
/* 0007B590 00084420  38 A0 00 00 */	li r5, 0
/* 0007B594 00084424  38 C0 FF FF */	li r6, -1
/* 0007B598 00084428  4B FC F5 79 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 0007B59C 0008442C  38 61 00 44 */	addi r3, r1, 0x44
/* 0007B5A0 00084430  38 80 FF FF */	li r4, -1
/* 0007B5A4 00084434  4B FB 18 AD */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0007B5A8 00084438  48 00 00 2C */	b lbl_0007B5D4
lbl_0007B5AC:
/* 0007B5AC 0008443C  38 7C 00 00 */	addi r3, r28, 0
/* 0007B5B0 00084440  7C 9F F2 14 */	add r4, r31, r30
/* 0007B5B4 00084444  38 A0 00 01 */	li r5, 1
/* 0007B5B8 00084448  4B FB 95 A9 */	bl ".change_size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlb"
/* 0007B5BC 0008444C  80 7C 00 00 */	lwz r3, 0(r28)
/* 0007B5C0 00084450  4B FB 94 71 */	bl ".data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 0007B5C4 00084454  38 9D 00 00 */	addi r4, r29, 0
/* 0007B5C8 00084458  7C 63 FA 14 */	add r3, r3, r31
/* 0007B5CC 0008445C  38 BE 00 00 */	addi r5, r30, 0
/* 0007B5D0 00084460  48 51 23 61 */	bl func_0058D930
lbl_0007B5D4:
/* 0007B5D4 00084464  7F 83 E3 78 */	mr r3, r28
/* 0007B5D8 00084468  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0007B5DC 0008446C  38 21 00 60 */	addi r1, r1, 0x60
/* 0007B5E0 00084470  7C 08 03 A6 */	mtlr r0
/* 0007B5E4 00084474  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007B5E8 00084478  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007B5EC 0008447C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007B5F0 00084480  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0007B5F4 00084484  4E 80 00 20 */	blr 

.global ".insert__Q23std72__vector_imp<16StackString<260>,Q23std29allocator<16StackString<260>>,0>FP16StackString<260>UlRC16StackString<260>"
".insert__Q23std72__vector_imp<16StackString<260>,Q23std29allocator<16StackString<260>>,0>FP16StackString<260>UlRC16StackString<260>":
/* 0007B660 000844F0  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 0007B664 000844F4  7C 08 02 A6 */	mflr r0
/* 0007B668 000844F8  7C BB 2B 79 */	or. r27, r5, r5
/* 0007B66C 000844FC  83 A2 8B B4 */	lwz r29, lbl_005BA014-_R2_BASE_(r2)
/* 0007B670 00084500  83 02 A4 08 */	lwz r24, lbl_005BB868-_R2_BASE_(r2)
/* 0007B674 00084504  3B C3 00 00 */	addi r30, r3, 0
/* 0007B678 00084508  3B 44 00 00 */	addi r26, r4, 0
/* 0007B67C 0008450C  3B 86 00 00 */	addi r28, r6, 0
/* 0007B680 00084510  90 01 00 08 */	stw r0, 8(r1)
/* 0007B684 00084514  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 0007B688 00084518  3B E1 00 00 */	addi r31, r1, 0
/* 0007B68C 0008451C  41 82 04 BC */	beq lbl_0007BB48
/* 0007B690 00084520  48 00 0B 61 */	bl ".alloc__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>CFv"
/* 0007B694 00084524  48 00 0A FD */	bl ".max_size__Q23std29allocator<16StackString<260>>CFv"
/* 0007B698 00084528  3B 23 00 00 */	addi r25, r3, 0
/* 0007B69C 0008452C  7C 1B C8 40 */	cmplw r27, r25
/* 0007B6A0 00084530  3A F9 00 00 */	addi r23, r25, 0
/* 0007B6A4 00084534  41 81 00 14 */	bgt lbl_0007B6B8
/* 0007B6A8 00084538  80 7E 00 04 */	lwz r3, 4(r30)
/* 0007B6AC 0008453C  7C 1B C8 50 */	subf r0, r27, r25
/* 0007B6B0 00084540  7C 03 00 40 */	cmplw r3, r0
/* 0007B6B4 00084544  40 81 00 28 */	ble lbl_0007B6DC
lbl_0007B6B8:
/* 0007B6B8 00084548  38 7F 00 40 */	addi r3, r31, 0x40
/* 0007B6BC 0008454C  38 98 00 CB */	addi r4, r24, 0xcb
/* 0007B6C0 00084550  4B FB 1B E1 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0007B6C4 00084554  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0007B6C8 00084558  38 78 00 37 */	addi r3, r24, 0x37
/* 0007B6CC 0008455C  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0007B6D0 00084560  38 9F 00 40 */	addi r4, r31, 0x40
/* 0007B6D4 00084564  90 1F 00 40 */	stw r0, 0x40(r31)
/* 0007B6D8 00084568  48 50 C1 B9 */	bl func_00587890
lbl_0007B6DC:
/* 0007B6DC 0008456C  7F C3 F3 78 */	mr r3, r30
/* 0007B6E0 00084570  48 00 0A 31 */	bl ".cap__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>CFv"
/* 0007B6E4 00084574  80 9E 00 04 */	lwz r4, 4(r30)
/* 0007B6E8 00084578  80 63 00 00 */	lwz r3, 0(r3)
/* 0007B6EC 0008457C  7C 04 DA 14 */	add r0, r4, r27
/* 0007B6F0 00084580  7C 00 18 40 */	cmplw r0, r3
/* 0007B6F4 00084584  41 81 02 20 */	bgt lbl_0007B914
/* 0007B6F8 00084588  1C 04 01 10 */	mulli r0, r4, 0x110
/* 0007B6FC 0008458C  80 7E 00 08 */	lwz r3, 8(r30)
/* 0007B700 00084590  7F 23 02 14 */	add r25, r3, r0
/* 0007B704 00084594  3C 60 78 78 */	lis r3, 0x78787879@ha
/* 0007B708 00084598  7C 1A C8 50 */	subf r0, r26, r25
/* 0007B70C 0008459C  38 63 78 79 */	addi r3, r3, 0x78787879@l
/* 0007B710 000845A0  7C 03 00 96 */	mulhw r0, r3, r0
/* 0007B714 000845A4  7C 00 3E 70 */	srawi r0, r0, 7
/* 0007B718 000845A8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 0007B71C 000845AC  7F 00 1A 14 */	add r24, r0, r3
/* 0007B720 000845B0  7C 1B C0 40 */	cmplw r27, r24
/* 0007B724 000845B4  3A FC 00 00 */	addi r23, r28, 0
/* 0007B728 000845B8  40 81 01 18 */	ble lbl_0007B840
/* 0007B72C 000845BC  7F 35 CB 78 */	mr r21, r25
/* 0007B730 000845C0  48 00 00 7C */	b lbl_0007B7AC
lbl_0007B734:
/* 0007B734 000845C4  7F C3 F3 78 */	mr r3, r30
/* 0007B738 000845C8  48 00 09 59 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 0007B73C 000845CC  28 15 00 00 */	cmplwi r21, 0
/* 0007B740 000845D0  41 82 00 58 */	beq lbl_0007B798
/* 0007B744 000845D4  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 0007B748 000845D8  38 75 00 00 */	addi r3, r21, 0
/* 0007B74C 000845DC  38 95 00 0C */	addi r4, r21, 0xc
/* 0007B750 000845E0  38 A0 00 00 */	li r5, 0
/* 0007B754 000845E4  38 C0 01 04 */	li r6, 0x104
/* 0007B758 000845E8  48 0B DD 79 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007B75C 000845EC  93 B5 00 08 */	stw r29, 8(r21)
/* 0007B760 000845F0  7F 83 E3 78 */	mr r3, r28
/* 0007B764 000845F4  81 9C 00 08 */	lwz r12, 8(r28)
/* 0007B768 000845F8  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007B76C 000845FC  48 51 E3 E5 */	bl func_00599B50
/* 0007B770 00084600  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007B774 00084604  38 A3 00 00 */	addi r5, r3, 0
/* 0007B778 00084608  38 75 00 00 */	addi r3, r21, 0
/* 0007B77C 0008460C  38 9C 00 00 */	addi r4, r28, 0
/* 0007B780 00084610  48 0B D9 91 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0007B784 00084614  48 00 00 14 */	b lbl_0007B798
/* 0007B788 00084618  38 60 00 00 */	li r3, 0
/* 0007B78C 0008461C  38 80 00 00 */	li r4, 0
/* 0007B790 00084620  38 A0 00 00 */	li r5, 0
/* 0007B794 00084624  48 50 C0 FD */	bl func_00587890
lbl_0007B798:
/* 0007B798 00084628  80 7E 00 04 */	lwz r3, 4(r30)
/* 0007B79C 0008462C  3A B5 01 10 */	addi r21, r21, 0x110
/* 0007B7A0 00084630  3B 7B FF FF */	addi r27, r27, -1
/* 0007B7A4 00084634  38 03 00 01 */	addi r0, r3, 1
/* 0007B7A8 00084638  90 1E 00 04 */	stw r0, 4(r30)
lbl_0007B7AC:
/* 0007B7AC 0008463C  7C 1B C0 40 */	cmplw r27, r24
/* 0007B7B0 00084640  41 81 FF 84 */	bgt lbl_0007B734
/* 0007B7B4 00084644  7F 54 D3 78 */	mr r20, r26
/* 0007B7B8 00084648  48 00 00 7C */	b lbl_0007B834
lbl_0007B7BC:
/* 0007B7BC 0008464C  7F C3 F3 78 */	mr r3, r30
/* 0007B7C0 00084650  48 00 08 D1 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 0007B7C4 00084654  28 15 00 00 */	cmplwi r21, 0
/* 0007B7C8 00084658  41 82 00 58 */	beq lbl_0007B820
/* 0007B7CC 0008465C  90 3F 00 84 */	stw r1, 0x84(r31)
/* 0007B7D0 00084660  38 75 00 00 */	addi r3, r21, 0
/* 0007B7D4 00084664  38 95 00 0C */	addi r4, r21, 0xc
/* 0007B7D8 00084668  38 A0 00 00 */	li r5, 0
/* 0007B7DC 0008466C  38 C0 01 04 */	li r6, 0x104
/* 0007B7E0 00084670  48 0B DC F1 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007B7E4 00084674  93 B5 00 08 */	stw r29, 8(r21)
/* 0007B7E8 00084678  7E 83 A3 78 */	mr r3, r20
/* 0007B7EC 0008467C  81 94 00 08 */	lwz r12, 8(r20)
/* 0007B7F0 00084680  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007B7F4 00084684  48 51 E3 5D */	bl func_00599B50
/* 0007B7F8 00084688  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007B7FC 0008468C  38 A3 00 00 */	addi r5, r3, 0
/* 0007B800 00084690  38 75 00 00 */	addi r3, r21, 0
/* 0007B804 00084694  38 94 00 00 */	addi r4, r20, 0
/* 0007B808 00084698  48 0B D9 09 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0007B80C 0008469C  48 00 00 14 */	b lbl_0007B820
/* 0007B810 000846A0  38 60 00 00 */	li r3, 0
/* 0007B814 000846A4  38 80 00 00 */	li r4, 0
/* 0007B818 000846A8  38 A0 00 00 */	li r5, 0
/* 0007B81C 000846AC  48 50 C0 75 */	bl func_00587890
lbl_0007B820:
/* 0007B820 000846B0  80 7E 00 04 */	lwz r3, 4(r30)
/* 0007B824 000846B4  3A 94 01 10 */	addi r20, r20, 0x110
/* 0007B828 000846B8  3A B5 01 10 */	addi r21, r21, 0x110
/* 0007B82C 000846BC  38 03 00 01 */	addi r0, r3, 1
/* 0007B830 000846C0  90 1E 00 04 */	stw r0, 4(r30)
lbl_0007B834:
/* 0007B834 000846C4  7C 14 C8 40 */	cmplw r20, r25
/* 0007B838 000846C8  41 80 FF 84 */	blt lbl_0007B7BC
/* 0007B83C 000846CC  48 00 00 C4 */	b lbl_0007B900
lbl_0007B840:
/* 0007B840 000846D0  1E DB 01 10 */	mulli r22, r27, 0x110
/* 0007B844 000846D4  3A B9 00 00 */	addi r21, r25, 0
/* 0007B848 000846D8  7E 96 C8 50 */	subf r20, r22, r25
/* 0007B84C 000846DC  48 00 00 7C */	b lbl_0007B8C8
lbl_0007B850:
/* 0007B850 000846E0  7F C3 F3 78 */	mr r3, r30
/* 0007B854 000846E4  48 00 08 3D */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 0007B858 000846E8  28 15 00 00 */	cmplwi r21, 0
/* 0007B85C 000846EC  41 82 00 58 */	beq lbl_0007B8B4
/* 0007B860 000846F0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 0007B864 000846F4  38 75 00 00 */	addi r3, r21, 0
/* 0007B868 000846F8  38 95 00 0C */	addi r4, r21, 0xc
/* 0007B86C 000846FC  38 A0 00 00 */	li r5, 0
/* 0007B870 00084700  38 C0 01 04 */	li r6, 0x104
/* 0007B874 00084704  48 0B DC 5D */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007B878 00084708  93 B5 00 08 */	stw r29, 8(r21)
/* 0007B87C 0008470C  7E 83 A3 78 */	mr r3, r20
/* 0007B880 00084710  81 94 00 08 */	lwz r12, 8(r20)
/* 0007B884 00084714  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007B888 00084718  48 51 E2 C9 */	bl func_00599B50
/* 0007B88C 0008471C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007B890 00084720  38 A3 00 00 */	addi r5, r3, 0
/* 0007B894 00084724  38 75 00 00 */	addi r3, r21, 0
/* 0007B898 00084728  38 94 00 00 */	addi r4, r20, 0
/* 0007B89C 0008472C  48 0B D8 75 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0007B8A0 00084730  48 00 00 14 */	b lbl_0007B8B4
/* 0007B8A4 00084734  38 60 00 00 */	li r3, 0
/* 0007B8A8 00084738  38 80 00 00 */	li r4, 0
/* 0007B8AC 0008473C  38 A0 00 00 */	li r5, 0
/* 0007B8B0 00084740  48 50 BF E1 */	bl func_00587890
lbl_0007B8B4:
/* 0007B8B4 00084744  80 7E 00 04 */	lwz r3, 4(r30)
/* 0007B8B8 00084748  3A 94 01 10 */	addi r20, r20, 0x110
/* 0007B8BC 0008474C  3A B5 01 10 */	addi r21, r21, 0x110
/* 0007B8C0 00084750  38 03 00 01 */	addi r0, r3, 1
/* 0007B8C4 00084754  90 1E 00 04 */	stw r0, 4(r30)
lbl_0007B8C8:
/* 0007B8C8 00084758  7C 14 C8 40 */	cmplw r20, r25
/* 0007B8CC 0008475C  41 80 FF 84 */	blt lbl_0007B850
/* 0007B8D0 00084760  7C 1B C0 50 */	subf r0, r27, r24
/* 0007B8D4 00084764  1C 80 01 10 */	mulli r4, r0, 0x110
/* 0007B8D8 00084768  7C 04 C8 50 */	subf r0, r4, r25
/* 0007B8DC 0008476C  7C 00 E0 40 */	cmplw r0, r28
/* 0007B8E0 00084770  41 81 00 10 */	bgt lbl_0007B8F0
/* 0007B8E4 00084774  7C 1C C8 40 */	cmplw r28, r25
/* 0007B8E8 00084778  40 80 00 08 */	bge lbl_0007B8F0
/* 0007B8EC 0008477C  7E F7 B2 14 */	add r23, r23, r22
lbl_0007B8F0:
/* 0007B8F0 00084780  38 7A 00 00 */	addi r3, r26, 0
/* 0007B8F4 00084784  7C 9A 22 14 */	add r4, r26, r4
/* 0007B8F8 00084788  38 B9 00 00 */	addi r5, r25, 0
/* 0007B8FC 0008478C  48 00 06 A5 */	bl ".copy_backward__Q23std39__copy_backward<16StackString<260>,0,0>FP16StackString<260>P16StackString<260>P16StackString<260>"
lbl_0007B900:
/* 0007B900 00084790  38 7A 00 00 */	addi r3, r26, 0
/* 0007B904 00084794  38 9B 00 00 */	addi r4, r27, 0
/* 0007B908 00084798  38 B7 00 00 */	addi r5, r23, 0
/* 0007B90C 0008479C  48 00 05 C5 */	bl ".fill_n__Q23std33__fill_n<16StackString<260>,Ul,0>FP16StackString<260>UlRC16StackString<260>"
/* 0007B910 000847A0  48 00 02 38 */	b lbl_0007BB48
lbl_0007B914:
/* 0007B914 000847A4  7F C3 F3 78 */	mr r3, r30
/* 0007B918 000847A8  48 00 07 79 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 0007B91C 000847AC  38 83 00 00 */	addi r4, r3, 0
/* 0007B920 000847B0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0007B924 000847B4  38 A0 00 00 */	li r5, 0
/* 0007B928 000847B8  48 00 05 09 */	bl ".__ct__Q210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>FRCQ23std29allocator<16StackString<260>>Ul"
/* 0007B92C 000847BC  38 60 00 00 */	li r3, 0
/* 0007B930 000847C0  90 7F 00 50 */	stw r3, 0x50(r31)
/* 0007B934 000847C4  38 00 00 01 */	li r0, 1
/* 0007B938 000847C8  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0007B93C 000847CC  80 9E 00 00 */	lwz r4, 0(r30)
/* 0007B940 000847D0  80 7E 00 04 */	lwz r3, 4(r30)
/* 0007B944 000847D4  28 04 00 00 */	cmplwi r4, 0
/* 0007B948 000847D8  7C 63 DA 14 */	add r3, r3, r27
/* 0007B94C 000847DC  41 82 00 08 */	beq lbl_0007B954
/* 0007B950 000847E0  7C 80 23 78 */	mr r0, r4
lbl_0007B954:
/* 0007B954 000847E4  7C 16 03 78 */	mr r22, r0
/* 0007B958 000847E8  57 20 F8 7E */	srwi r0, r25, 1
/* 0007B95C 000847EC  48 00 00 18 */	b lbl_0007B974
lbl_0007B960:
/* 0007B960 000847F0  7C 16 00 40 */	cmplw r22, r0
/* 0007B964 000847F4  40 80 00 0C */	bge lbl_0007B970
/* 0007B968 000847F8  56 D6 08 3C */	slwi r22, r22, 1
/* 0007B96C 000847FC  48 00 00 08 */	b lbl_0007B974
lbl_0007B970:
/* 0007B970 00084800  7E F6 BB 78 */	mr r22, r23
lbl_0007B974:
/* 0007B974 00084804  7C 03 B0 40 */	cmplw r3, r22
/* 0007B978 00084808  41 81 FF E8 */	bgt lbl_0007B960
/* 0007B97C 0008480C  1C 76 01 10 */	mulli r3, r22, 0x110
/* 0007B980 00084810  48 50 CC 31 */	bl func_005885B0
/* 0007B984 00084814  92 DF 00 4C */	stw r22, 0x4c(r31)
/* 0007B988 00084818  7C 77 1B 78 */	mr r23, r3
/* 0007B98C 0008481C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0007B990 00084820  80 1E 00 04 */	lwz r0, 4(r30)
/* 0007B994 00084824  80 7E 00 08 */	lwz r3, 8(r30)
/* 0007B998 00084828  1C 00 01 10 */	mulli r0, r0, 0x110
/* 0007B99C 0008482C  3B 03 00 00 */	addi r24, r3, 0
/* 0007B9A0 00084830  7F 23 02 14 */	add r25, r3, r0
/* 0007B9A4 00084834  48 00 00 7C */	b lbl_0007BA20
lbl_0007B9A8:
/* 0007B9A8 00084838  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0007B9AC 0008483C  48 00 06 E5 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 0007B9B0 00084840  28 17 00 00 */	cmplwi r23, 0
/* 0007B9B4 00084844  41 82 00 58 */	beq lbl_0007BA0C
/* 0007B9B8 00084848  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 0007B9BC 0008484C  38 77 00 00 */	addi r3, r23, 0
/* 0007B9C0 00084850  38 97 00 0C */	addi r4, r23, 0xc
/* 0007B9C4 00084854  38 A0 00 00 */	li r5, 0
/* 0007B9C8 00084858  38 C0 01 04 */	li r6, 0x104
/* 0007B9CC 0008485C  48 0B DB 05 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007B9D0 00084860  93 B7 00 08 */	stw r29, 8(r23)
/* 0007B9D4 00084864  7F 03 C3 78 */	mr r3, r24
/* 0007B9D8 00084868  81 98 00 08 */	lwz r12, 8(r24)
/* 0007B9DC 0008486C  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007B9E0 00084870  48 51 E1 71 */	bl func_00599B50
/* 0007B9E4 00084874  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007B9E8 00084878  38 A3 00 00 */	addi r5, r3, 0
/* 0007B9EC 0008487C  38 77 00 00 */	addi r3, r23, 0
/* 0007B9F0 00084880  38 98 00 00 */	addi r4, r24, 0
/* 0007B9F4 00084884  48 0B D7 1D */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0007B9F8 00084888  48 00 00 14 */	b lbl_0007BA0C
/* 0007B9FC 0008488C  38 60 00 00 */	li r3, 0
/* 0007BA00 00084890  38 80 00 00 */	li r4, 0
/* 0007BA04 00084894  38 A0 00 00 */	li r5, 0
/* 0007BA08 00084898  48 50 BE 89 */	bl func_00587890
lbl_0007BA0C:
/* 0007BA0C 0008489C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0007BA10 000848A0  3B 18 01 10 */	addi r24, r24, 0x110
/* 0007BA14 000848A4  3A F7 01 10 */	addi r23, r23, 0x110
/* 0007BA18 000848A8  38 03 00 01 */	addi r0, r3, 1
/* 0007BA1C 000848AC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0007BA20:
/* 0007BA20 000848B0  7C 18 D0 40 */	cmplw r24, r26
/* 0007BA24 000848B4  41 80 FF 84 */	blt lbl_0007B9A8
/* 0007BA28 000848B8  48 00 00 7C */	b lbl_0007BAA4
lbl_0007BA2C:
/* 0007BA2C 000848BC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0007BA30 000848C0  48 00 06 61 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 0007BA34 000848C4  28 17 00 00 */	cmplwi r23, 0
/* 0007BA38 000848C8  41 82 00 58 */	beq lbl_0007BA90
/* 0007BA3C 000848CC  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 0007BA40 000848D0  38 77 00 00 */	addi r3, r23, 0
/* 0007BA44 000848D4  38 97 00 0C */	addi r4, r23, 0xc
/* 0007BA48 000848D8  38 A0 00 00 */	li r5, 0
/* 0007BA4C 000848DC  38 C0 01 04 */	li r6, 0x104
/* 0007BA50 000848E0  48 0B DA 81 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007BA54 000848E4  93 B7 00 08 */	stw r29, 8(r23)
/* 0007BA58 000848E8  7F 83 E3 78 */	mr r3, r28
/* 0007BA5C 000848EC  81 9C 00 08 */	lwz r12, 8(r28)
/* 0007BA60 000848F0  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007BA64 000848F4  48 51 E0 ED */	bl func_00599B50
/* 0007BA68 000848F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007BA6C 000848FC  38 A3 00 00 */	addi r5, r3, 0
/* 0007BA70 00084900  38 77 00 00 */	addi r3, r23, 0
/* 0007BA74 00084904  38 9C 00 00 */	addi r4, r28, 0
/* 0007BA78 00084908  48 0B D6 99 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0007BA7C 0008490C  48 00 00 14 */	b lbl_0007BA90
/* 0007BA80 00084910  38 60 00 00 */	li r3, 0
/* 0007BA84 00084914  38 80 00 00 */	li r4, 0
/* 0007BA88 00084918  38 A0 00 00 */	li r5, 0
/* 0007BA8C 0008491C  48 50 BE 05 */	bl func_00587890
lbl_0007BA90:
/* 0007BA90 00084920  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0007BA94 00084924  3A F7 01 10 */	addi r23, r23, 0x110
/* 0007BA98 00084928  3B 7B FF FF */	addi r27, r27, -1
/* 0007BA9C 0008492C  38 03 00 01 */	addi r0, r3, 1
/* 0007BAA0 00084930  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0007BAA4:
/* 0007BAA4 00084934  28 1B 00 00 */	cmplwi r27, 0
/* 0007BAA8 00084938  40 82 FF 84 */	bne lbl_0007BA2C
/* 0007BAAC 0008493C  48 00 00 7C */	b lbl_0007BB28
lbl_0007BAB0:
/* 0007BAB0 00084940  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0007BAB4 00084944  48 00 05 DD */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 0007BAB8 00084948  28 17 00 00 */	cmplwi r23, 0
/* 0007BABC 0008494C  41 82 00 58 */	beq lbl_0007BB14
/* 0007BAC0 00084950  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 0007BAC4 00084954  38 77 00 00 */	addi r3, r23, 0
/* 0007BAC8 00084958  38 97 00 0C */	addi r4, r23, 0xc
/* 0007BACC 0008495C  38 A0 00 00 */	li r5, 0
/* 0007BAD0 00084960  38 C0 01 04 */	li r6, 0x104
/* 0007BAD4 00084964  48 0B D9 FD */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007BAD8 00084968  93 B7 00 08 */	stw r29, 8(r23)
/* 0007BADC 0008496C  7F 03 C3 78 */	mr r3, r24
/* 0007BAE0 00084970  81 98 00 08 */	lwz r12, 8(r24)
/* 0007BAE4 00084974  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007BAE8 00084978  48 51 E0 69 */	bl func_00599B50
/* 0007BAEC 0008497C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007BAF0 00084980  38 A3 00 00 */	addi r5, r3, 0
/* 0007BAF4 00084984  38 77 00 00 */	addi r3, r23, 0
/* 0007BAF8 00084988  38 98 00 00 */	addi r4, r24, 0
/* 0007BAFC 0008498C  48 0B D6 15 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0007BB00 00084990  48 00 00 14 */	b lbl_0007BB14
/* 0007BB04 00084994  38 60 00 00 */	li r3, 0
/* 0007BB08 00084998  38 80 00 00 */	li r4, 0
/* 0007BB0C 0008499C  38 A0 00 00 */	li r5, 0
/* 0007BB10 000849A0  48 50 BD 81 */	bl func_00587890
lbl_0007BB14:
/* 0007BB14 000849A4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0007BB18 000849A8  3B 18 01 10 */	addi r24, r24, 0x110
/* 0007BB1C 000849AC  3A F7 01 10 */	addi r23, r23, 0x110
/* 0007BB20 000849B0  38 03 00 01 */	addi r0, r3, 1
/* 0007BB24 000849B4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0007BB28:
/* 0007BB28 000849B8  7C 18 C8 40 */	cmplw r24, r25
/* 0007BB2C 000849BC  41 80 FF 84 */	blt lbl_0007BAB0
/* 0007BB30 000849C0  38 9E 00 00 */	addi r4, r30, 0
/* 0007BB34 000849C4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0007BB38 000849C8  48 00 00 C9 */	bl ".swap<16StackString<260>,Q23std29allocator<16StackString<260>>>__3stdFRQ23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>RQ23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>_v"
/* 0007BB3C 000849CC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0007BB40 000849D0  38 80 FF FF */	li r4, -1
/* 0007BB44 000849D4  48 00 08 3D */	bl ".__dt__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>Fv"
lbl_0007BB48:
/* 0007BB48 000849D8  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 0007BB4C 000849DC  80 21 00 00 */	lwz r1, 0(r1)
/* 0007BB50 000849E0  7C 08 03 A6 */	mtlr r0
/* 0007BB54 000849E4  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 0007BB58 000849E8  4E 80 00 20 */	blr 

.global ".swap<16StackString<260>,Q23std29allocator<16StackString<260>>>__3stdFRQ23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>RQ23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>_v"
".swap<16StackString<260>,Q23std29allocator<16StackString<260>>>__3stdFRQ23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>RQ23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>_v":
/* 0007BC00 00084A90  93 E1 FF FC */	stw r31, -4(r1)
/* 0007BC04 00084A94  7C 08 02 A6 */	mflr r0
/* 0007BC08 00084A98  3B E4 00 00 */	addi r31, r4, 0
/* 0007BC0C 00084A9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007BC10 00084AA0  3B C3 00 00 */	addi r30, r3, 0
/* 0007BC14 00084AA4  7C 1E F8 40 */	cmplw r30, r31
/* 0007BC18 00084AA8  90 01 00 08 */	stw r0, 8(r1)
/* 0007BC1C 00084AAC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007BC20 00084AB0  41 82 00 28 */	beq lbl_0007BC48
/* 0007BC24 00084AB4  48 00 01 3D */	bl ".swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>"
/* 0007BC28 00084AB8  80 7E 00 08 */	lwz r3, 8(r30)
/* 0007BC2C 00084ABC  80 1F 00 08 */	lwz r0, 8(r31)
/* 0007BC30 00084AC0  90 1E 00 08 */	stw r0, 8(r30)
/* 0007BC34 00084AC4  90 7F 00 08 */	stw r3, 8(r31)
/* 0007BC38 00084AC8  80 7E 00 04 */	lwz r3, 4(r30)
/* 0007BC3C 00084ACC  80 1F 00 04 */	lwz r0, 4(r31)
/* 0007BC40 00084AD0  90 1E 00 04 */	stw r0, 4(r30)
/* 0007BC44 00084AD4  90 7F 00 04 */	stw r3, 4(r31)
lbl_0007BC48:
/* 0007BC48 00084AD8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007BC4C 00084ADC  38 21 00 50 */	addi r1, r1, 0x50
/* 0007BC50 00084AE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007BC54 00084AE4  7C 08 03 A6 */	mtlr r0
/* 0007BC58 00084AE8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007BC5C 00084AEC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>"
".swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>":
/* 0007BD60 00084BF0  80 A3 00 00 */	lwz r5, 0(r3)
/* 0007BD64 00084BF4  80 04 00 00 */	lwz r0, 0(r4)
/* 0007BD68 00084BF8  90 03 00 00 */	stw r0, 0(r3)
/* 0007BD6C 00084BFC  90 A4 00 00 */	stw r5, 0(r4)
/* 0007BD70 00084C00  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>FRCQ23std29allocator<16StackString<260>>Ul"
".__ct__Q210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>FRCQ23std29allocator<16StackString<260>>Ul":
/* 0007BE30 00084CC0  90 A3 00 00 */	stw r5, 0(r3)
/* 0007BE34 00084CC4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std33__fill_n<16StackString<260>,Ul,0>FP16StackString<260>UlRC16StackString<260>"
".fill_n__Q23std33__fill_n<16StackString<260>,Ul,0>FP16StackString<260>UlRC16StackString<260>":
/* 0007BED0 00084D60  93 E1 FF FC */	stw r31, -4(r1)
/* 0007BED4 00084D64  7C 08 02 A6 */	mflr r0
/* 0007BED8 00084D68  3B E5 00 00 */	addi r31, r5, 0
/* 0007BEDC 00084D6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007BEE0 00084D70  3B C4 00 00 */	addi r30, r4, 0
/* 0007BEE4 00084D74  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007BEE8 00084D78  3B A3 00 00 */	addi r29, r3, 0
/* 0007BEEC 00084D7C  90 01 00 08 */	stw r0, 8(r1)
/* 0007BEF0 00084D80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007BEF4 00084D84  48 00 00 18 */	b lbl_0007BF0C
lbl_0007BEF8:
/* 0007BEF8 00084D88  38 7D 00 00 */	addi r3, r29, 0
/* 0007BEFC 00084D8C  38 9F 00 00 */	addi r4, r31, 0
/* 0007BF00 00084D90  48 0B D3 81 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0007BF04 00084D94  3B BD 01 10 */	addi r29, r29, 0x110
/* 0007BF08 00084D98  3B DE FF FF */	addi r30, r30, -1
lbl_0007BF0C:
/* 0007BF0C 00084D9C  28 1E 00 00 */	cmplwi r30, 0
/* 0007BF10 00084DA0  40 82 FF E8 */	bne lbl_0007BEF8
/* 0007BF14 00084DA4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007BF18 00084DA8  38 21 00 50 */	addi r1, r1, 0x50
/* 0007BF1C 00084DAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007BF20 00084DB0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007BF24 00084DB4  7C 08 03 A6 */	mtlr r0
/* 0007BF28 00084DB8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007BF2C 00084DBC  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std39__copy_backward<16StackString<260>,0,0>FP16StackString<260>P16StackString<260>P16StackString<260>"
".copy_backward__Q23std39__copy_backward<16StackString<260>,0,0>FP16StackString<260>P16StackString<260>P16StackString<260>":
/* 0007BFA0 00084E30  93 E1 FF FC */	stw r31, -4(r1)
/* 0007BFA4 00084E34  7C 08 02 A6 */	mflr r0
/* 0007BFA8 00084E38  3B E5 00 00 */	addi r31, r5, 0
/* 0007BFAC 00084E3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007BFB0 00084E40  3B C4 00 00 */	addi r30, r4, 0
/* 0007BFB4 00084E44  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007BFB8 00084E48  3B A3 00 00 */	addi r29, r3, 0
/* 0007BFBC 00084E4C  90 01 00 08 */	stw r0, 8(r1)
/* 0007BFC0 00084E50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007BFC4 00084E54  48 00 00 18 */	b lbl_0007BFDC
lbl_0007BFC8:
/* 0007BFC8 00084E58  3B FF FE F0 */	addi r31, r31, -272
/* 0007BFCC 00084E5C  3B DE FE F0 */	addi r30, r30, -272
/* 0007BFD0 00084E60  38 7F 00 00 */	addi r3, r31, 0
/* 0007BFD4 00084E64  38 9E 00 00 */	addi r4, r30, 0
/* 0007BFD8 00084E68  48 0B D2 A9 */	bl ".copy__12StringBufferFRC12StringBuffer"
lbl_0007BFDC:
/* 0007BFDC 00084E6C  7C 1E E8 40 */	cmplw r30, r29
/* 0007BFE0 00084E70  41 81 FF E8 */	bgt lbl_0007BFC8
/* 0007BFE4 00084E74  7F E3 FB 78 */	mr r3, r31
/* 0007BFE8 00084E78  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007BFEC 00084E7C  38 21 00 50 */	addi r1, r1, 0x50
/* 0007BFF0 00084E80  7C 08 03 A6 */	mtlr r0
/* 0007BFF4 00084E84  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007BFF8 00084E88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007BFFC 00084E8C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007C000 00084E90  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv":
/* 0007C090 00084F20  4E 80 00 20 */	blr 

.global ".cap__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>CFv"
".cap__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>CFv":
/* 0007C110 00084FA0  4E 80 00 20 */	blr 

.global ".max_size__Q23std29allocator<16StackString<260>>CFv"
".max_size__Q23std29allocator<16StackString<260>>CFv":
/* 0007C190 00085020  3C 60 00 F1 */	lis r3, 0x00F0F0F0@ha
/* 0007C194 00085024  38 63 F0 F0 */	addi r3, r3, 0x00F0F0F0@l
/* 0007C198 00085028  4E 80 00 20 */	blr 

.global ".alloc__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>CFv"
".alloc__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>CFv":
/* 0007C1F0 00085080  4E 80 00 20 */	blr 

.global ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUlRCQ23std12allocator<c>"
".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUlRCQ23std12allocator<c>":
/* 0007C270 00085100  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0007C274 00085104  7C 08 02 A6 */	mflr r0
/* 0007C278 00085108  7C BD 2B 78 */	mr r29, r5
/* 0007C27C 0008510C  83 E2 A4 08 */	lwz r31, lbl_005BB868-_R2_BASE_(r2)
/* 0007C280 00085110  3B 63 00 00 */	addi r27, r3, 0
/* 0007C284 00085114  3B 84 00 00 */	addi r28, r4, 0
/* 0007C288 00085118  3B C6 00 00 */	addi r30, r6, 0
/* 0007C28C 0008511C  90 01 00 08 */	stw r0, 8(r1)
/* 0007C290 00085120  38 00 FF FE */	li r0, -2
/* 0007C294 00085124  7C 1D 00 40 */	cmplw r29, r0
/* 0007C298 00085128  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0007C29C 0008512C  38 00 00 00 */	li r0, 0
/* 0007C2A0 00085130  90 03 00 00 */	stw r0, 0(r3)
/* 0007C2A4 00085134  40 81 00 28 */	ble lbl_0007C2CC
/* 0007C2A8 00085138  38 61 00 44 */	addi r3, r1, 0x44
/* 0007C2AC 0008513C  38 9F 01 1A */	addi r4, r31, 0x11a
/* 0007C2B0 00085140  4B FB 0F F1 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0007C2B4 00085144  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0007C2B8 00085148  38 7F 00 37 */	addi r3, r31, 0x37
/* 0007C2BC 0008514C  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0007C2C0 00085150  38 81 00 44 */	addi r4, r1, 0x44
/* 0007C2C4 00085154  90 01 00 44 */	stw r0, 0x44(r1)
/* 0007C2C8 00085158  48 50 B5 C9 */	bl func_00587890
lbl_0007C2CC:
/* 0007C2CC 0008515C  80 E1 00 40 */	lwz r7, 0x40(r1)
/* 0007C2D0 00085160  38 7B 00 00 */	addi r3, r27, 0
/* 0007C2D4 00085164  38 9C 00 00 */	addi r4, r28, 0
/* 0007C2D8 00085168  7C BC EA 14 */	add r5, r28, r29
/* 0007C2DC 0008516C  38 DE 00 00 */	addi r6, r30, 0
/* 0007C2E0 00085170  4B FB 19 91 */	bl ".init__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcPCcRCQ23std12allocator<c>Q23std26random_access_iterator_tag"
/* 0007C2E4 00085174  7F 63 DB 78 */	mr r3, r27
/* 0007C2E8 00085178  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0007C2EC 0008517C  38 21 00 70 */	addi r1, r1, 0x70
/* 0007C2F0 00085180  7C 08 03 A6 */	mtlr r0
/* 0007C2F4 00085184  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0007C2F8 00085188  4E 80 00 20 */	blr 

.global ".__dt__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>Fv"
".__dt__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>Fv":
/* 0007C380 00085210  93 E1 FF FC */	stw r31, -4(r1)
/* 0007C384 00085214  7C 08 02 A6 */	mflr r0
/* 0007C388 00085218  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007C38C 0008521C  3B C4 00 00 */	addi r30, r4, 0
/* 0007C390 00085220  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007C394 00085224  7C 7D 1B 79 */	or. r29, r3, r3
/* 0007C398 00085228  90 01 00 08 */	stw r0, 8(r1)
/* 0007C39C 0008522C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007C3A0 00085230  41 82 00 40 */	beq lbl_0007C3E0
/* 0007C3A4 00085234  48 00 01 4D */	bl ".clear__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>Fv"
/* 0007C3A8 00085238  80 1D 00 08 */	lwz r0, 8(r29)
/* 0007C3AC 0008523C  28 00 00 00 */	cmplwi r0, 0
/* 0007C3B0 00085240  41 82 00 20 */	beq lbl_0007C3D0
/* 0007C3B4 00085244  7F A3 EB 78 */	mr r3, r29
/* 0007C3B8 00085248  48 00 00 B9 */	bl ".second__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 0007C3BC 0008524C  83 FD 00 08 */	lwz r31, 8(r29)
/* 0007C3C0 00085250  7F A3 EB 78 */	mr r3, r29
/* 0007C3C4 00085254  4B FF FC CD */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 0007C3C8 00085258  7F E3 FB 78 */	mr r3, r31
/* 0007C3CC 0008525C  48 50 C2 C5 */	bl func_00588690
lbl_0007C3D0:
/* 0007C3D0 00085260  7F C0 07 35 */	extsh. r0, r30
/* 0007C3D4 00085264  40 81 00 0C */	ble lbl_0007C3E0
/* 0007C3D8 00085268  7F A3 EB 78 */	mr r3, r29
/* 0007C3DC 0008526C  48 50 C2 B5 */	bl func_00588690
lbl_0007C3E0:
/* 0007C3E0 00085270  7F A3 EB 78 */	mr r3, r29
/* 0007C3E4 00085274  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007C3E8 00085278  38 21 00 50 */	addi r1, r1, 0x50
/* 0007C3EC 0008527C  7C 08 03 A6 */	mtlr r0
/* 0007C3F0 00085280  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007C3F4 00085284  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007C3F8 00085288  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007C3FC 0008528C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
".second__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv":
/* 0007C470 00085300  4E 80 00 20 */	blr 

.global ".clear__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>Fv"
".clear__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>Fv":
/* 0007C4F0 00085380  93 E1 FF FC */	stw r31, -4(r1)
/* 0007C4F4 00085384  7C 08 02 A6 */	mflr r0
/* 0007C4F8 00085388  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007C4FC 0008538C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007C500 00085390  7C 7D 1B 78 */	mr r29, r3
/* 0007C504 00085394  90 01 00 08 */	stw r0, 8(r1)
/* 0007C508 00085398  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007C50C 0008539C  80 03 00 04 */	lwz r0, 4(r3)
/* 0007C510 000853A0  83 C3 00 08 */	lwz r30, 8(r3)
/* 0007C514 000853A4  1C 00 01 10 */	mulli r0, r0, 0x110
/* 0007C518 000853A8  7F FE 02 14 */	add r31, r30, r0
/* 0007C51C 000853AC  48 00 00 10 */	b lbl_0007C52C
lbl_0007C520:
/* 0007C520 000853B0  38 7D 00 00 */	addi r3, r29, 0
/* 0007C524 000853B4  3B FF FE F0 */	addi r31, r31, -272
/* 0007C528 000853B8  4B FF FB 69 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
lbl_0007C52C:
/* 0007C52C 000853BC  7C 1F F0 40 */	cmplw r31, r30
/* 0007C530 000853C0  41 81 FF F0 */	bgt lbl_0007C520
/* 0007C534 000853C4  38 00 00 00 */	li r0, 0
/* 0007C538 000853C8  90 1D 00 04 */	stw r0, 4(r29)
/* 0007C53C 000853CC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007C540 000853D0  38 21 00 50 */	addi r1, r1, 0x50
/* 0007C544 000853D4  7C 08 03 A6 */	mtlr r0
/* 0007C548 000853D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007C54C 000853DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007C550 000853E0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007C554 000853E4  4E 80 00 20 */	blr 

.global ".__sinit_:FileUtils_cpp"
".__sinit_:FileUtils_cpp":
/* 0007C5D0 00085460  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0007C5D4 00085464  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0007C5D8 00085468  C8 44 00 00 */	lfd f2, 0(r4)
/* 0007C5DC 0008546C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0007C5E0 00085470  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0007C5E4 00085474  FC 20 10 50 */	fneg f1, f2
/* 0007C5E8 00085478  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0007C5EC 0008547C  FC 80 28 50 */	fneg f4, f5
/* 0007C5F0 00085480  C0 64 00 00 */	lfs f3, 0(r4)
/* 0007C5F4 00085484  C8 03 00 00 */	lfd f0, 0(r3)
/* 0007C5F8 00085488  D0 82 CB 68 */	stfs f4, lbl_005BDFC8-_R2_BASE_(r2)
/* 0007C5FC 0008548C  D0 A2 CB 6C */	stfs f5, lbl_005BDFCC-_R2_BASE_(r2)
/* 0007C600 00085490  D0 62 CB 70 */	stfs f3, lbl_005BDFD0-_R2_BASE_(r2)
/* 0007C604 00085494  D0 A2 CB 74 */	stfs f5, lbl_005BDFD4-_R2_BASE_(r2)
/* 0007C608 00085498  D8 22 CB 78 */	stfd f1, lbl_005BDFD8-_R2_BASE_(r2)
/* 0007C60C 0008549C  D8 42 CB 80 */	stfd f2, lbl_005BDFE0-_R2_BASE_(r2)
/* 0007C610 000854A0  D8 02 CB 88 */	stfd f0, lbl_005BDFE8-_R2_BASE_(r2)
/* 0007C614 000854A4  D8 42 CB 90 */	stfd f2, lbl_005BDFF0-_R2_BASE_(r2)
/* 0007C618 000854A8  4E 80 00 20 */	blr 
