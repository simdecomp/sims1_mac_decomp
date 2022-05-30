.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "WriteHandleToFile__FP10HandleNodePCc"
"WriteHandleToFile__FP10HandleNodePCc":
/* 1007A010 0007A010  93 E1 FF FC */	stw r31, -4(r1)
/* 1007A014 0007A014  7C 08 02 A6 */	mflr r0
/* 1007A018 0007A018  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007A01C 0007A01C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007A020 0007A020  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1007A024 0007A024  3B 83 00 00 */	addi r28, r3, 0
/* 1007A028 0007A028  90 01 00 08 */	stw r0, 8(r1)
/* 1007A02C 0007A02C  7C 80 23 78 */	mr r0, r4
/* 1007A030 0007A030  80 82 A4 08 */	lwz r4, lbl_105BB868-_R2_BASE_(r2)
/* 1007A034 0007A034  7C 03 03 78 */	mr r3, r0
/* 1007A038 0007A038  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007A03C 0007A03C  4B F9 74 55 */	bl "fopen"
/* 1007A040 0007A040  7C 7D 1B 79 */	or. r29, r3, r3
/* 1007A044 0007A044  40 82 00 0C */	bne lbl_1007A050
/* 1007A048 0007A048  38 60 FF FF */	li r3, -1
/* 1007A04C 0007A04C  48 00 00 54 */	b lbl_1007A0A0
lbl_1007A050:
/* 1007A050 0007A050  7F 83 E3 78 */	mr r3, r28
/* 1007A054 0007A054  48 01 A6 DD */	bl "HLock__6MemoryFP10HandleNode"
/* 1007A058 0007A058  3B E3 00 00 */	addi r31, r3, 0
/* 1007A05C 0007A05C  38 7C 00 00 */	addi r3, r28, 0
/* 1007A060 0007A060  48 01 A5 31 */	bl "HGetSize__6MemoryFP10HandleNode"
/* 1007A064 0007A064  3B C3 00 00 */	addi r30, r3, 0
/* 1007A068 0007A068  38 7F 00 00 */	addi r3, r31, 0
/* 1007A06C 0007A06C  38 BE 00 00 */	addi r5, r30, 0
/* 1007A070 0007A070  38 DD 00 00 */	addi r6, r29, 0
/* 1007A074 0007A074  38 80 00 01 */	li r4, 1
/* 1007A078 0007A078  48 51 10 C9 */	bl func_1058B140
/* 1007A07C 0007A07C  3B E3 00 00 */	addi r31, r3, 0
/* 1007A080 0007A080  38 7D 00 00 */	addi r3, r29, 0
/* 1007A084 0007A084  48 51 14 7D */	bl func_1058B500
/* 1007A088 0007A088  7F 83 E3 78 */	mr r3, r28
/* 1007A08C 0007A08C  48 01 A6 65 */	bl "HUnlock__6MemoryFP10HandleNode"
/* 1007A090 0007A090  7C 7E F8 50 */	subf r3, r30, r31
/* 1007A094 0007A094  7C 1F F0 50 */	subf r0, r31, r30
/* 1007A098 0007A098  7C 60 03 78 */	or r0, r3, r0
/* 1007A09C 0007A09C  7C 03 FE 70 */	srawi r3, r0, 0x1f
lbl_1007A0A0:
/* 1007A0A0 0007A0A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007A0A4 0007A0A4  38 21 00 50 */	addi r1, r1, 0x50
/* 1007A0A8 0007A0A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007A0AC 0007A0AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007A0B0 0007A0B0  7C 08 03 A6 */	mtlr r0
/* 1007A0B4 0007A0B4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007A0B8 0007A0B8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1007A0BC 0007A0BC  4E 80 00 20 */	blr 

.global "ProcessOneFile__18MatchFolderScannerFPC16StackString<260>"
"ProcessOneFile__18MatchFolderScannerFPC16StackString<260>":
/* 1007A100 0007A100  93 E1 FF FC */	stw r31, -4(r1)
/* 1007A104 0007A104  7C 08 02 A6 */	mflr r0
/* 1007A108 0007A108  83 E2 8B B4 */	lwz r31, lbl_105BA014-_R2_BASE_(r2)
/* 1007A10C 0007A10C  38 A0 00 00 */	li r5, 0
/* 1007A110 0007A110  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007A114 0007A114  38 C0 01 04 */	li r6, 0x104
/* 1007A118 0007A118  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007A11C 0007A11C  3B A4 00 00 */	addi r29, r4, 0
/* 1007A120 0007A120  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1007A124 0007A124  3B 83 00 00 */	addi r28, r3, 0
/* 1007A128 0007A128  90 01 00 08 */	stw r0, 8(r1)
/* 1007A12C 0007A12C  94 21 FC 80 */	stwu r1, -0x380(r1)
/* 1007A130 0007A130  38 61 00 40 */	addi r3, r1, 0x40
/* 1007A134 0007A134  38 81 00 4C */	addi r4, r1, 0x4c
/* 1007A138 0007A138  48 0B F3 99 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007A13C 0007A13C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 1007A140 0007A140  38 61 01 50 */	addi r3, r1, 0x150
/* 1007A144 0007A144  38 81 01 5C */	addi r4, r1, 0x15c
/* 1007A148 0007A148  38 A0 00 00 */	li r5, 0
/* 1007A14C 0007A14C  38 C0 01 04 */	li r6, 0x104
/* 1007A150 0007A150  48 0B F3 81 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007A154 0007A154  93 E1 01 58 */	stw r31, 0x158(r1)
/* 1007A158 0007A158  38 61 02 60 */	addi r3, r1, 0x260
/* 1007A15C 0007A15C  38 81 02 6C */	addi r4, r1, 0x26c
/* 1007A160 0007A160  38 A0 00 00 */	li r5, 0
/* 1007A164 0007A164  38 C0 01 04 */	li r6, 0x104
/* 1007A168 0007A168  48 0B F3 69 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007A16C 0007A16C  93 E1 02 68 */	stw r31, 0x268(r1)
/* 1007A170 0007A170  38 7D 00 00 */	addi r3, r29, 0
/* 1007A174 0007A174  38 81 02 60 */	addi r4, r1, 0x260
/* 1007A178 0007A178  38 A1 00 40 */	addi r5, r1, 0x40
/* 1007A17C 0007A17C  38 C1 01 50 */	addi r6, r1, 0x150
/* 1007A180 0007A180  48 00 11 E1 */	bl "SplitPath__FRC16StackString<260>R16StackString<260>R16StackString<260>R16StackString<260>"
/* 1007A184 0007A184  38 61 00 40 */	addi r3, r1, 0x40
/* 1007A188 0007A188  38 81 01 50 */	addi r4, r1, 0x150
/* 1007A18C 0007A18C  38 A0 FF FF */	li r5, -1
/* 1007A190 0007A190  48 0B EF 81 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1007A194 0007A194  38 7C 00 08 */	addi r3, r28, 8
/* 1007A198 0007A198  81 9C 00 10 */	lwz r12, 0x10(r28)
/* 1007A19C 0007A19C  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007A1A0 0007A1A0  48 51 F9 B1 */	bl func_10599B50
/* 1007A1A4 0007A1A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007A1A8 0007A1A8  2C 03 00 00 */	cmpwi r3, 0
/* 1007A1AC 0007A1AC  41 82 00 1C */	beq lbl_1007A1C8
/* 1007A1B0 0007A1B0  80 9C 00 08 */	lwz r4, 8(r28)
/* 1007A1B4 0007A1B4  38 61 00 40 */	addi r3, r1, 0x40
/* 1007A1B8 0007A1B8  38 A0 00 00 */	li r5, 0
/* 1007A1BC 0007A1BC  48 0B E7 F5 */	bl "findNoCase__12StringBufferCFPCci"
/* 1007A1C0 0007A1C0  2C 03 00 00 */	cmpwi r3, 0
/* 1007A1C4 0007A1C4  40 82 00 64 */	bne lbl_1007A228
lbl_1007A1C8:
/* 1007A1C8 0007A1C8  38 7C 00 34 */	addi r3, r28, 0x34
/* 1007A1CC 0007A1CC  81 9C 00 3C */	lwz r12, 0x3c(r28)
/* 1007A1D0 0007A1D0  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007A1D4 0007A1D4  48 51 F9 7D */	bl func_10599B50
/* 1007A1D8 0007A1D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007A1DC 0007A1DC  81 81 00 48 */	lwz r12, 0x48(r1)
/* 1007A1E0 0007A1E0  3B E3 00 00 */	addi r31, r3, 0
/* 1007A1E4 0007A1E4  38 61 00 40 */	addi r3, r1, 0x40
/* 1007A1E8 0007A1E8  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007A1EC 0007A1EC  48 51 F9 65 */	bl func_10599B50
/* 1007A1F0 0007A1F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007A1F4 0007A1F4  7F DF 18 51 */	subf. r30, r31, r3
/* 1007A1F8 0007A1F8  41 80 00 30 */	blt lbl_1007A228
/* 1007A1FC 0007A1FC  2C 1F 00 00 */	cmpwi r31, 0
/* 1007A200 0007A200  41 82 00 1C */	beq lbl_1007A21C
/* 1007A204 0007A204  80 9C 00 34 */	lwz r4, 0x34(r28)
/* 1007A208 0007A208  38 BE 00 00 */	addi r5, r30, 0
/* 1007A20C 0007A20C  38 61 00 40 */	addi r3, r1, 0x40
/* 1007A210 0007A210  48 0B E7 A1 */	bl "findNoCase__12StringBufferCFPCci"
/* 1007A214 0007A214  7C 1E 18 00 */	cmpw r30, r3
/* 1007A218 0007A218  40 82 00 10 */	bne lbl_1007A228
lbl_1007A21C:
/* 1007A21C 0007A21C  38 9D 00 00 */	addi r4, r29, 0
/* 1007A220 0007A220  38 7C 00 60 */	addi r3, r28, 0x60
/* 1007A224 0007A224  48 00 00 7D */	bl "push_back__Q23std72__vector_imp<16StackString<260>,Q23std29allocator<16StackString<260>>,0>FRC16StackString<260>"
lbl_1007A228:
/* 1007A228 0007A228  80 01 03 88 */	lwz r0, 0x388(r1)
/* 1007A22C 0007A22C  38 21 03 80 */	addi r1, r1, 0x380
/* 1007A230 0007A230  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007A234 0007A234  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007A238 0007A238  7C 08 03 A6 */	mtlr r0
/* 1007A23C 0007A23C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007A240 0007A240  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1007A244 0007A244  4E 80 00 20 */	blr 

.global "push_back__Q23std72__vector_imp<16StackString<260>,Q23std29allocator<16StackString<260>>,0>FRC16StackString<260>"
"push_back__Q23std72__vector_imp<16StackString<260>,Q23std29allocator<16StackString<260>>,0>FRC16StackString<260>":
/* 1007A2A0 0007A2A0  7C 08 02 A6 */	mflr r0
/* 1007A2A4 0007A2A4  38 C4 00 00 */	addi r6, r4, 0
/* 1007A2A8 0007A2A8  90 01 00 08 */	stw r0, 8(r1)
/* 1007A2AC 0007A2AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1007A2B0 0007A2B0  80 03 00 04 */	lwz r0, 4(r3)
/* 1007A2B4 0007A2B4  80 A3 00 08 */	lwz r5, 8(r3)
/* 1007A2B8 0007A2B8  1C 00 01 10 */	mulli r0, r0, 0x110
/* 1007A2BC 0007A2BC  7C 85 02 14 */	add r4, r5, r0
/* 1007A2C0 0007A2C0  38 A0 00 01 */	li r5, 1
/* 1007A2C4 0007A2C4  48 00 13 9D */	bl "insert__Q23std72__vector_imp<16StackString<260>,Q23std29allocator<16StackString<260>>,0>FP16StackString<260>UlRC16StackString<260>"
/* 1007A2C8 0007A2C8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1007A2CC 0007A2CC  38 21 00 40 */	addi r1, r1, 0x40
/* 1007A2D0 0007A2D0  7C 08 03 A6 */	mtlr r0
/* 1007A2D4 0007A2D4  4E 80 00 20 */	blr 

.global "ShouldScan__18MatchFolderScannerFPC16StackString<260>"
"ShouldScan__18MatchFolderScannerFPC16StackString<260>":
/* 1007A360 0007A360  88 63 00 6C */	lbz r3, 0x6c(r3)
/* 1007A364 0007A364  4E 80 00 20 */	blr 

.global "Scan__13FolderScannerFPC16StackString<260>"
"Scan__13FolderScannerFPC16StackString<260>":
/* 1007A3B0 0007A3B0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1007A3B4 0007A3B4  7C 08 02 A6 */	mflr r0
/* 1007A3B8 0007A3B8  7C 9C 23 78 */	mr r28, r4
/* 1007A3BC 0007A3BC  3B 63 00 00 */	addi r27, r3, 0
/* 1007A3C0 0007A3C0  90 01 00 08 */	stw r0, 8(r1)
/* 1007A3C4 0007A3C4  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 1007A3C8 0007A3C8  80 84 00 00 */	lwz r4, 0(r4)
/* 1007A3CC 0007A3CC  38 61 00 44 */	addi r3, r1, 0x44
/* 1007A3D0 0007A3D0  48 51 9A F1 */	bl func_10593EC0
/* 1007A3D4 0007A3D4  3B C1 00 44 */	addi r30, r1, 0x44
/* 1007A3D8 0007A3D8  3B A0 00 00 */	li r29, 0
/* 1007A3DC 0007A3DC  3B E0 00 5C */	li r31, 0x5c
/* 1007A3E0 0007A3E0  48 00 00 1C */	b lbl_1007A3FC
lbl_1007A3E4:
/* 1007A3E4 0007A3E4  88 1E 00 00 */	lbz r0, 0(r30)
/* 1007A3E8 0007A3E8  2C 00 00 2F */	cmpwi r0, 0x2f
/* 1007A3EC 0007A3EC  40 82 00 08 */	bne lbl_1007A3F4
/* 1007A3F0 0007A3F0  9B FE 00 00 */	stb r31, 0(r30)
lbl_1007A3F4:
/* 1007A3F4 0007A3F4  3B DE 00 01 */	addi r30, r30, 1
/* 1007A3F8 0007A3F8  3B BD 00 01 */	addi r29, r29, 1
lbl_1007A3FC:
/* 1007A3FC 0007A3FC  7F 83 E3 78 */	mr r3, r28
/* 1007A400 0007A400  81 9C 00 08 */	lwz r12, 8(r28)
/* 1007A404 0007A404  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007A408 0007A408  48 51 F7 49 */	bl func_10599B50
/* 1007A40C 0007A40C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007A410 0007A410  7C 1D 18 00 */	cmpw r29, r3
/* 1007A414 0007A414  41 80 FF D0 */	blt lbl_1007A3E4
/* 1007A418 0007A418  38 61 00 40 */	addi r3, r1, 0x40
/* 1007A41C 0007A41C  38 81 00 44 */	addi r4, r1, 0x44
/* 1007A420 0007A420  48 4E E4 01 */	bl "__ct__9CTGStringFPCc"
/* 1007A424 0007A424  48 4C CD 4D */	bl "GetCTGFileManager__Fv"
/* 1007A428 0007A428  38 81 00 44 */	addi r4, r1, 0x44
/* 1007A42C 0007A42C  48 4C 68 A5 */	bl "IsDirMapped__14CTGFileManagerFPCc"
/* 1007A430 0007A430  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1007A434 0007A434  41 82 00 28 */	beq lbl_1007A45C
/* 1007A438 0007A438  38 7B 00 00 */	addi r3, r27, 0
/* 1007A43C 0007A43C  38 81 00 40 */	addi r4, r1, 0x40
/* 1007A440 0007A440  48 00 00 91 */	bl "ScanFileManager__13FolderScannerFRC9CTGString"
/* 1007A444 0007A444  3B C3 00 00 */	addi r30, r3, 0
/* 1007A448 0007A448  38 61 00 40 */	addi r3, r1, 0x40
/* 1007A44C 0007A44C  38 80 FF FF */	li r4, -1
/* 1007A450 0007A450  48 4E E2 C1 */	bl "__dt__9CTGStringFv"
/* 1007A454 0007A454  7F C3 F3 78 */	mr r3, r30
/* 1007A458 0007A458  48 00 00 24 */	b lbl_1007A47C
lbl_1007A45C:
/* 1007A45C 0007A45C  38 7B 00 00 */	addi r3, r27, 0
/* 1007A460 0007A460  38 81 00 40 */	addi r4, r1, 0x40
/* 1007A464 0007A464  48 00 06 FD */	bl "ScanDisk__13FolderScannerFRC9CTGString"
/* 1007A468 0007A468  3B C3 00 00 */	addi r30, r3, 0
/* 1007A46C 0007A46C  38 61 00 40 */	addi r3, r1, 0x40
/* 1007A470 0007A470  38 80 FF FF */	li r4, -1
/* 1007A474 0007A474  48 4E E2 9D */	bl "__dt__9CTGStringFv"
/* 1007A478 0007A478  7F C3 F3 78 */	mr r3, r30
lbl_1007A47C:
/* 1007A47C 0007A47C  80 01 01 78 */	lwz r0, 0x178(r1)
/* 1007A480 0007A480  38 21 01 70 */	addi r1, r1, 0x170
/* 1007A484 0007A484  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1007A488 0007A488  7C 08 03 A6 */	mtlr r0
/* 1007A48C 0007A48C  4E 80 00 20 */	blr 

.global "ScanFileManager__13FolderScannerFRC9CTGString"
"ScanFileManager__13FolderScannerFRC9CTGString":
/* 1007A4D0 0007A4D0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 1007A4D4 0007A4D4  7C 08 02 A6 */	mflr r0
/* 1007A4D8 0007A4D8  83 A2 8B B4 */	lwz r29, lbl_105BA014-_R2_BASE_(r2)
/* 1007A4DC 0007A4DC  3B C3 00 00 */	addi r30, r3, 0
/* 1007A4E0 0007A4E0  3B 24 00 00 */	addi r25, r4, 0
/* 1007A4E4 0007A4E4  90 01 00 08 */	stw r0, 8(r1)
/* 1007A4E8 0007A4E8  94 21 FD 40 */	stwu r1, -0x2c0(r1)
/* 1007A4EC 0007A4EC  3B 41 00 58 */	addi r26, r1, 0x58
/* 1007A4F0 0007A4F0  38 7A 00 00 */	addi r3, r26, 0
/* 1007A4F4 0007A4F4  48 4E E5 0D */	bl "__ct__9CTGStringFv"
/* 1007A4F8 0007A4F8  3B 81 00 5C */	addi r28, r1, 0x5c
/* 1007A4FC 0007A4FC  38 7C 00 00 */	addi r3, r28, 0
/* 1007A500 0007A500  48 4E E5 01 */	bl "__ct__9CTGStringFv"
/* 1007A504 0007A504  38 7A 00 0C */	addi r3, r26, 0xc
/* 1007A508 0007A508  48 4E E4 F9 */	bl "__ct__9CTGStringFv"
/* 1007A50C 0007A50C  38 61 00 4C */	addi r3, r1, 0x4c
/* 1007A510 0007A510  38 99 00 00 */	addi r4, r25, 0
/* 1007A514 0007A514  38 A0 00 2A */	li r5, 0x2a
/* 1007A518 0007A518  48 00 05 09 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>c_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007A51C 0007A51C  38 61 00 40 */	addi r3, r1, 0x40
/* 1007A520 0007A520  38 81 00 4C */	addi r4, r1, 0x4c
/* 1007A524 0007A524  48 4E E4 3D */	bl "__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007A528 0007A528  38 61 00 4C */	addi r3, r1, 0x4c
/* 1007A52C 0007A52C  38 80 FF FF */	li r4, -1
/* 1007A530 0007A530  4B FB 29 21 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1007A534 0007A534  48 4C CC 3D */	bl "GetCTGFileManager__Fv"
/* 1007A538 0007A538  38 03 00 00 */	addi r0, r3, 0
/* 1007A53C 0007A53C  38 61 00 40 */	addi r3, r1, 0x40
/* 1007A540 0007A540  7C 1F 03 78 */	mr r31, r0
/* 1007A544 0007A544  4B FB 1C AD */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1007A548 0007A548  38 83 00 00 */	addi r4, r3, 0
/* 1007A54C 0007A54C  38 BA 00 00 */	addi r5, r26, 0
/* 1007A550 0007A550  38 7F 00 00 */	addi r3, r31, 0
/* 1007A554 0007A554  48 4C 2E 3D */	bl "FindFirstFileA__14CTGFileManagerFPCcR12sCTGFindData"
/* 1007A558 0007A558  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1007A55C 0007A55C  41 82 00 E4 */	beq lbl_1007A640
/* 1007A560 0007A560  3B 5C 00 00 */	addi r26, r28, 0
/* 1007A564 0007A564  38 61 00 50 */	addi r3, r1, 0x50
/* 1007A568 0007A568  38 BA 00 00 */	addi r5, r26, 0
/* 1007A56C 0007A56C  38 81 00 58 */	addi r4, r1, 0x58
/* 1007A570 0007A570  48 00 03 21 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007A574 0007A574  38 61 00 44 */	addi r3, r1, 0x44
/* 1007A578 0007A578  38 81 00 50 */	addi r4, r1, 0x50
/* 1007A57C 0007A57C  48 4E E3 E5 */	bl "__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007A580 0007A580  38 61 00 50 */	addi r3, r1, 0x50
/* 1007A584 0007A584  38 80 FF FF */	li r4, -1
/* 1007A588 0007A588  4B FB 28 C9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1007A58C 0007A58C  38 61 00 44 */	addi r3, r1, 0x44
/* 1007A590 0007A590  4B FB 1C 61 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1007A594 0007A594  3B 23 00 00 */	addi r25, r3, 0
/* 1007A598 0007A598  38 61 00 78 */	addi r3, r1, 0x78
/* 1007A59C 0007A59C  38 81 00 84 */	addi r4, r1, 0x84
/* 1007A5A0 0007A5A0  38 A0 00 00 */	li r5, 0
/* 1007A5A4 0007A5A4  38 C0 01 04 */	li r6, 0x104
/* 1007A5A8 0007A5A8  48 0B EF 29 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007A5AC 0007A5AC  93 A1 00 80 */	stw r29, 0x80(r1)
/* 1007A5B0 0007A5B0  38 99 00 00 */	addi r4, r25, 0
/* 1007A5B4 0007A5B4  38 61 00 78 */	addi r3, r1, 0x78
/* 1007A5B8 0007A5B8  38 A0 FF FF */	li r5, -1
/* 1007A5BC 0007A5BC  48 0B ED E5 */	bl "append__12StringBufferFPCci"
/* 1007A5C0 0007A5C0  88 01 00 60 */	lbz r0, 0x60(r1)
/* 1007A5C4 0007A5C4  28 00 00 00 */	cmplwi r0, 0
/* 1007A5C8 0007A5C8  41 82 00 44 */	beq lbl_1007A60C
/* 1007A5CC 0007A5CC  38 7E 00 00 */	addi r3, r30, 0
/* 1007A5D0 0007A5D0  38 81 00 78 */	addi r4, r1, 0x78
/* 1007A5D4 0007A5D4  81 9E 00 04 */	lwz r12, 4(r30)
/* 1007A5D8 0007A5D8  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007A5DC 0007A5DC  48 51 F5 75 */	bl func_10599B50
/* 1007A5E0 0007A5E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007A5E4 0007A5E4  2C 03 00 00 */	cmpwi r3, 0
/* 1007A5E8 0007A5E8  41 82 00 44 */	beq lbl_1007A62C
/* 1007A5EC 0007A5EC  38 61 00 44 */	addi r3, r1, 0x44
/* 1007A5F0 0007A5F0  38 80 00 01 */	li r4, 1
/* 1007A5F4 0007A5F4  38 A0 00 5C */	li r5, 0x5c
/* 1007A5F8 0007A5F8  4B FB A2 E9 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 1007A5FC 0007A5FC  38 7E 00 00 */	addi r3, r30, 0
/* 1007A600 0007A600  38 81 00 44 */	addi r4, r1, 0x44
/* 1007A604 0007A604  4B FF FE CD */	bl "ScanFileManager__13FolderScannerFRC9CTGString"
/* 1007A608 0007A608  48 00 00 24 */	b lbl_1007A62C
lbl_1007A60C:
/* 1007A60C 0007A60C  88 01 00 61 */	lbz r0, 0x61(r1)
/* 1007A610 0007A610  38 7E 00 00 */	addi r3, r30, 0
/* 1007A614 0007A614  38 81 00 78 */	addi r4, r1, 0x78
/* 1007A618 0007A618  98 1E 00 00 */	stb r0, 0(r30)
/* 1007A61C 0007A61C  81 9E 00 04 */	lwz r12, 4(r30)
/* 1007A620 0007A620  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 1007A624 0007A624  48 51 F5 2D */	bl func_10599B50
/* 1007A628 0007A628  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1007A62C:
/* 1007A62C 0007A62C  38 61 00 44 */	addi r3, r1, 0x44
/* 1007A630 0007A630  38 80 FF FF */	li r4, -1
/* 1007A634 0007A634  48 4E E0 DD */	bl "__dt__9CTGStringFv"
/* 1007A638 0007A638  3B 61 01 94 */	addi r27, r1, 0x194
/* 1007A63C 0007A63C  48 00 01 14 */	b lbl_1007A750
lbl_1007A640:
/* 1007A640 0007A640  38 61 00 40 */	addi r3, r1, 0x40
/* 1007A644 0007A644  38 80 FF FF */	li r4, -1
/* 1007A648 0007A648  48 4E E0 C9 */	bl "__dt__9CTGStringFv"
/* 1007A64C 0007A64C  38 61 00 64 */	addi r3, r1, 0x64
/* 1007A650 0007A650  38 80 FF FF */	li r4, -1
/* 1007A654 0007A654  48 4E E0 BD */	bl "__dt__9CTGStringFv"
/* 1007A658 0007A658  38 7C 00 00 */	addi r3, r28, 0
/* 1007A65C 0007A65C  38 80 FF FF */	li r4, -1
/* 1007A660 0007A660  48 4E E0 B1 */	bl "__dt__9CTGStringFv"
/* 1007A664 0007A664  38 7A 00 00 */	addi r3, r26, 0
/* 1007A668 0007A668  38 80 FF FF */	li r4, -1
/* 1007A66C 0007A66C  48 4E E0 A5 */	bl "__dt__9CTGStringFv"
/* 1007A670 0007A670  38 60 FF FF */	li r3, -1
/* 1007A674 0007A674  48 00 01 24 */	b lbl_1007A798
/* 1007A678 0007A678  48 00 00 D8 */	b lbl_1007A750
lbl_1007A67C:
/* 1007A67C 0007A67C  38 BA 00 00 */	addi r5, r26, 0
/* 1007A680 0007A680  38 61 00 54 */	addi r3, r1, 0x54
/* 1007A684 0007A684  38 81 00 58 */	addi r4, r1, 0x58
/* 1007A688 0007A688  48 00 02 09 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007A68C 0007A68C  38 61 00 48 */	addi r3, r1, 0x48
/* 1007A690 0007A690  38 81 00 54 */	addi r4, r1, 0x54
/* 1007A694 0007A694  48 4E E2 CD */	bl "__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007A698 0007A698  38 61 00 54 */	addi r3, r1, 0x54
/* 1007A69C 0007A69C  38 80 FF FF */	li r4, -1
/* 1007A6A0 0007A6A0  4B FB 27 B1 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1007A6A4 0007A6A4  38 61 00 48 */	addi r3, r1, 0x48
/* 1007A6A8 0007A6A8  4B FB 1B 49 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1007A6AC 0007A6AC  3B 23 00 00 */	addi r25, r3, 0
/* 1007A6B0 0007A6B0  38 61 01 88 */	addi r3, r1, 0x188
/* 1007A6B4 0007A6B4  38 9B 00 00 */	addi r4, r27, 0
/* 1007A6B8 0007A6B8  38 A0 00 00 */	li r5, 0
/* 1007A6BC 0007A6BC  38 C0 01 04 */	li r6, 0x104
/* 1007A6C0 0007A6C0  48 0B EE 11 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007A6C4 0007A6C4  93 A1 01 90 */	stw r29, 0x190(r1)
/* 1007A6C8 0007A6C8  38 99 00 00 */	addi r4, r25, 0
/* 1007A6CC 0007A6CC  38 61 01 88 */	addi r3, r1, 0x188
/* 1007A6D0 0007A6D0  38 A0 FF FF */	li r5, -1
/* 1007A6D4 0007A6D4  48 0B EC CD */	bl "append__12StringBufferFPCci"
/* 1007A6D8 0007A6D8  88 01 00 60 */	lbz r0, 0x60(r1)
/* 1007A6DC 0007A6DC  28 00 00 00 */	cmplwi r0, 0
/* 1007A6E0 0007A6E0  41 82 00 44 */	beq lbl_1007A724
/* 1007A6E4 0007A6E4  38 7E 00 00 */	addi r3, r30, 0
/* 1007A6E8 0007A6E8  38 81 01 88 */	addi r4, r1, 0x188
/* 1007A6EC 0007A6EC  81 9E 00 04 */	lwz r12, 4(r30)
/* 1007A6F0 0007A6F0  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007A6F4 0007A6F4  48 51 F4 5D */	bl func_10599B50
/* 1007A6F8 0007A6F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007A6FC 0007A6FC  2C 03 00 00 */	cmpwi r3, 0
/* 1007A700 0007A700  41 82 00 44 */	beq lbl_1007A744
/* 1007A704 0007A704  38 61 00 48 */	addi r3, r1, 0x48
/* 1007A708 0007A708  38 80 00 01 */	li r4, 1
/* 1007A70C 0007A70C  38 A0 00 5C */	li r5, 0x5c
/* 1007A710 0007A710  4B FB A1 D1 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 1007A714 0007A714  38 7E 00 00 */	addi r3, r30, 0
/* 1007A718 0007A718  38 81 00 48 */	addi r4, r1, 0x48
/* 1007A71C 0007A71C  4B FF FD B5 */	bl "ScanFileManager__13FolderScannerFRC9CTGString"
/* 1007A720 0007A720  48 00 00 24 */	b lbl_1007A744
lbl_1007A724:
/* 1007A724 0007A724  88 01 00 61 */	lbz r0, 0x61(r1)
/* 1007A728 0007A728  38 7E 00 00 */	addi r3, r30, 0
/* 1007A72C 0007A72C  38 81 01 88 */	addi r4, r1, 0x188
/* 1007A730 0007A730  98 1E 00 00 */	stb r0, 0(r30)
/* 1007A734 0007A734  81 9E 00 04 */	lwz r12, 4(r30)
/* 1007A738 0007A738  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 1007A73C 0007A73C  48 51 F4 15 */	bl func_10599B50
/* 1007A740 0007A740  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1007A744:
/* 1007A744 0007A744  38 61 00 48 */	addi r3, r1, 0x48
/* 1007A748 0007A748  38 80 FF FF */	li r4, -1
/* 1007A74C 0007A74C  48 4E DF C5 */	bl "__dt__9CTGStringFv"
lbl_1007A750:
/* 1007A750 0007A750  38 7F 00 00 */	addi r3, r31, 0
/* 1007A754 0007A754  38 81 00 58 */	addi r4, r1, 0x58
/* 1007A758 0007A758  48 4C 2A 79 */	bl "FindNextFileA__14CTGFileManagerFR12sCTGFindData"
/* 1007A75C 0007A75C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1007A760 0007A760  40 82 FF 1C */	bne lbl_1007A67C
/* 1007A764 0007A764  38 61 00 40 */	addi r3, r1, 0x40
/* 1007A768 0007A768  38 80 FF FF */	li r4, -1
/* 1007A76C 0007A76C  48 4E DF A5 */	bl "__dt__9CTGStringFv"
/* 1007A770 0007A770  38 61 00 64 */	addi r3, r1, 0x64
/* 1007A774 0007A774  38 80 FF FF */	li r4, -1
/* 1007A778 0007A778  48 4E DF 99 */	bl "__dt__9CTGStringFv"
/* 1007A77C 0007A77C  38 7C 00 00 */	addi r3, r28, 0
/* 1007A780 0007A780  38 80 FF FF */	li r4, -1
/* 1007A784 0007A784  48 4E DF 8D */	bl "__dt__9CTGStringFv"
/* 1007A788 0007A788  38 61 00 58 */	addi r3, r1, 0x58
/* 1007A78C 0007A78C  38 80 FF FF */	li r4, -1
/* 1007A790 0007A790  48 4E DF 81 */	bl "__dt__9CTGStringFv"
/* 1007A794 0007A794  38 60 00 00 */	li r3, 0
lbl_1007A798:
/* 1007A798 0007A798  80 01 02 C8 */	lwz r0, 0x2c8(r1)
/* 1007A79C 0007A79C  38 21 02 C0 */	addi r1, r1, 0x2c0
/* 1007A7A0 0007A7A0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 1007A7A4 0007A7A4  7C 08 03 A6 */	mtlr r0
/* 1007A7A8 0007A7A8  4E 80 00 20 */	blr 

.global "__dt__12sCTGFindDataFv"
"__dt__12sCTGFindDataFv":
/* 1007A7F0 0007A7F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1007A7F4 0007A7F4  7C 08 02 A6 */	mflr r0
/* 1007A7F8 0007A7F8  3B E4 00 00 */	addi r31, r4, 0
/* 1007A7FC 0007A7FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007A800 0007A800  7C 7E 1B 79 */	or. r30, r3, r3
/* 1007A804 0007A804  90 01 00 08 */	stw r0, 8(r1)
/* 1007A808 0007A808  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007A80C 0007A80C  41 82 00 38 */	beq lbl_1007A844
/* 1007A810 0007A810  38 7E 00 0C */	addi r3, r30, 0xc
/* 1007A814 0007A814  38 80 FF FF */	li r4, -1
/* 1007A818 0007A818  48 4E DE F9 */	bl "__dt__9CTGStringFv"
/* 1007A81C 0007A81C  38 7E 00 04 */	addi r3, r30, 4
/* 1007A820 0007A820  38 80 FF FF */	li r4, -1
/* 1007A824 0007A824  48 4E DE ED */	bl "__dt__9CTGStringFv"
/* 1007A828 0007A828  38 7E 00 00 */	addi r3, r30, 0
/* 1007A82C 0007A82C  38 80 FF FF */	li r4, -1
/* 1007A830 0007A830  48 4E DE E1 */	bl "__dt__9CTGStringFv"
/* 1007A834 0007A834  7F E0 07 35 */	extsh. r0, r31
/* 1007A838 0007A838  40 81 00 0C */	ble lbl_1007A844
/* 1007A83C 0007A83C  7F C3 F3 78 */	mr r3, r30
/* 1007A840 0007A840  48 50 DE 51 */	bl func_10588690
lbl_1007A844:
/* 1007A844 0007A844  7F C3 F3 78 */	mr r3, r30
/* 1007A848 0007A848  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007A84C 0007A84C  38 21 00 50 */	addi r1, r1, 0x50
/* 1007A850 0007A850  7C 08 03 A6 */	mtlr r0
/* 1007A854 0007A854  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007A858 0007A858  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007A85C 0007A85C  4E 80 00 20 */	blr 

.global "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
"__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 1007A890 0007A890  93 E1 FF FC */	stw r31, -4(r1)
/* 1007A894 0007A894  7C 08 02 A6 */	mflr r0
/* 1007A898 0007A898  3B E5 00 00 */	addi r31, r5, 0
/* 1007A89C 0007A89C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007A8A0 0007A8A0  3B C3 00 00 */	addi r30, r3, 0
/* 1007A8A4 0007A8A4  90 01 00 08 */	stw r0, 8(r1)
/* 1007A8A8 0007A8A8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1007A8AC 0007A8AC  38 61 00 40 */	addi r3, r1, 0x40
/* 1007A8B0 0007A8B0  4B FC C4 31 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007A8B4 0007A8B4  38 9F 00 00 */	addi r4, r31, 0
/* 1007A8B8 0007A8B8  38 61 00 40 */	addi r3, r1, 0x40
/* 1007A8BC 0007A8BC  38 A0 00 00 */	li r5, 0
/* 1007A8C0 0007A8C0  38 C0 FF FF */	li r6, -1
/* 1007A8C4 0007A8C4  4B FD 02 4D */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 1007A8C8 0007A8C8  38 83 00 00 */	addi r4, r3, 0
/* 1007A8CC 0007A8CC  38 7E 00 00 */	addi r3, r30, 0
/* 1007A8D0 0007A8D0  4B FC C4 11 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007A8D4 0007A8D4  38 61 00 40 */	addi r3, r1, 0x40
/* 1007A8D8 0007A8D8  38 80 FF FF */	li r4, -1
/* 1007A8DC 0007A8DC  4B FB 25 75 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1007A8E0 0007A8E0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1007A8E4 0007A8E4  38 21 00 60 */	addi r1, r1, 0x60
/* 1007A8E8 0007A8E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007A8EC 0007A8EC  7C 08 03 A6 */	mtlr r0
/* 1007A8F0 0007A8F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007A8F4 0007A8F4  4E 80 00 20 */	blr 

.global "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>c_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
"__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>c_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 1007AA20 0007AA20  93 E1 FF FC */	stw r31, -4(r1)
/* 1007AA24 0007AA24  7C 08 02 A6 */	mflr r0
/* 1007AA28 0007AA28  3B E5 00 00 */	addi r31, r5, 0
/* 1007AA2C 0007AA2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007AA30 0007AA30  3B C3 00 00 */	addi r30, r3, 0
/* 1007AA34 0007AA34  90 01 00 08 */	stw r0, 8(r1)
/* 1007AA38 0007AA38  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1007AA3C 0007AA3C  38 61 00 40 */	addi r3, r1, 0x40
/* 1007AA40 0007AA40  4B FC C2 A1 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007AA44 0007AA44  38 BF 00 00 */	addi r5, r31, 0
/* 1007AA48 0007AA48  38 61 00 40 */	addi r3, r1, 0x40
/* 1007AA4C 0007AA4C  38 80 00 01 */	li r4, 1
/* 1007AA50 0007AA50  4B FB 9E 91 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 1007AA54 0007AA54  38 83 00 00 */	addi r4, r3, 0
/* 1007AA58 0007AA58  38 7E 00 00 */	addi r3, r30, 0
/* 1007AA5C 0007AA5C  4B FC C2 85 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007AA60 0007AA60  38 61 00 40 */	addi r3, r1, 0x40
/* 1007AA64 0007AA64  38 80 FF FF */	li r4, -1
/* 1007AA68 0007AA68  4B FB 23 E9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1007AA6C 0007AA6C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1007AA70 0007AA70  38 21 00 60 */	addi r1, r1, 0x60
/* 1007AA74 0007AA74  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007AA78 0007AA78  7C 08 03 A6 */	mtlr r0
/* 1007AA7C 0007AA7C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007AA80 0007AA80  4E 80 00 20 */	blr 

.global "ScanDisk__13FolderScannerFRC9CTGString"
"ScanDisk__13FolderScannerFRC9CTGString":
/* 1007AB60 0007AB60  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1007AB64 0007AB64  7C 08 02 A6 */	mflr r0
/* 1007AB68 0007AB68  83 C2 8B B4 */	lwz r30, lbl_105BA014-_R2_BASE_(r2)
/* 1007AB6C 0007AB6C  3B E3 00 00 */	addi r31, r3, 0
/* 1007AB70 0007AB70  3B 44 00 00 */	addi r26, r4, 0
/* 1007AB74 0007AB74  90 01 00 08 */	stw r0, 8(r1)
/* 1007AB78 0007AB78  94 21 FC E0 */	stwu r1, -0x320(r1)
/* 1007AB7C 0007AB7C  3B 61 00 70 */	addi r27, r1, 0x70
/* 1007AB80 0007AB80  38 7B 00 00 */	addi r3, r27, 0
/* 1007AB84 0007AB84  48 4E DE 7D */	bl "__ct__9CTGStringFv"
/* 1007AB88 0007AB88  3B A1 00 74 */	addi r29, r1, 0x74
/* 1007AB8C 0007AB8C  38 7D 00 00 */	addi r3, r29, 0
/* 1007AB90 0007AB90  48 4E DE 71 */	bl "__ct__9CTGStringFv"
/* 1007AB94 0007AB94  38 7B 00 0C */	addi r3, r27, 0xc
/* 1007AB98 0007AB98  48 4E DE 69 */	bl "__ct__9CTGStringFv"
/* 1007AB9C 0007AB9C  80 A2 A4 08 */	lwz r5, lbl_105BB868-_R2_BASE_(r2)
/* 1007ABA0 0007ABA0  38 9A 00 00 */	addi r4, r26, 0
/* 1007ABA4 0007ABA4  38 61 00 44 */	addi r3, r1, 0x44
/* 1007ABA8 0007ABA8  38 A5 00 03 */	addi r5, r5, 3
/* 1007ABAC 0007ABAC  48 00 03 95 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007ABB0 0007ABB0  38 61 00 40 */	addi r3, r1, 0x40
/* 1007ABB4 0007ABB4  38 81 00 44 */	addi r4, r1, 0x44
/* 1007ABB8 0007ABB8  48 4E DD A9 */	bl "__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007ABBC 0007ABBC  38 61 00 44 */	addi r3, r1, 0x44
/* 1007ABC0 0007ABC0  38 80 FF FF */	li r4, -1
/* 1007ABC4 0007ABC4  4B FB 22 8D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1007ABC8 0007ABC8  38 61 00 90 */	addi r3, r1, 0x90
/* 1007ABCC 0007ABCC  48 4C 9D 35 */	bl "__ct__14CTGFileManagerFv"
/* 1007ABD0 0007ABD0  7F 43 D3 78 */	mr r3, r26
/* 1007ABD4 0007ABD4  4B FB 16 1D */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1007ABD8 0007ABD8  38 83 00 00 */	addi r4, r3, 0
/* 1007ABDC 0007ABDC  38 61 00 90 */	addi r3, r1, 0x90
/* 1007ABE0 0007ABE0  38 A0 00 00 */	li r5, 0
/* 1007ABE4 0007ABE4  38 C0 00 01 */	li r6, 1
/* 1007ABE8 0007ABE8  48 4C 71 D9 */	bl "AddDirectoryImage__14CTGFileManagerFPCcbb"
/* 1007ABEC 0007ABEC  38 61 00 40 */	addi r3, r1, 0x40
/* 1007ABF0 0007ABF0  4B FB 16 01 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1007ABF4 0007ABF4  38 83 00 00 */	addi r4, r3, 0
/* 1007ABF8 0007ABF8  38 61 00 90 */	addi r3, r1, 0x90
/* 1007ABFC 0007ABFC  38 BB 00 00 */	addi r5, r27, 0
/* 1007AC00 0007AC00  48 4C 27 91 */	bl "FindFirstFileA__14CTGFileManagerFPCcR12sCTGFindData"
/* 1007AC04 0007AC04  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1007AC08 0007AC08  41 82 01 20 */	beq lbl_1007AD28
/* 1007AC0C 0007AC0C  3B 7D 00 00 */	addi r27, r29, 0
/* 1007AC10 0007AC10  38 61 00 48 */	addi r3, r1, 0x48
/* 1007AC14 0007AC14  38 BB 00 00 */	addi r5, r27, 0
/* 1007AC18 0007AC18  38 81 00 70 */	addi r4, r1, 0x70
/* 1007AC1C 0007AC1C  4B FF FC 75 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007AC20 0007AC20  38 61 00 4C */	addi r3, r1, 0x4c
/* 1007AC24 0007AC24  38 81 00 48 */	addi r4, r1, 0x48
/* 1007AC28 0007AC28  48 4E DD 39 */	bl "__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007AC2C 0007AC2C  38 61 00 4C */	addi r3, r1, 0x4c
/* 1007AC30 0007AC30  4B FB 15 C1 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1007AC34 0007AC34  3B 43 00 00 */	addi r26, r3, 0
/* 1007AC38 0007AC38  38 61 00 D8 */	addi r3, r1, 0xd8
/* 1007AC3C 0007AC3C  38 81 00 E4 */	addi r4, r1, 0xe4
/* 1007AC40 0007AC40  38 A0 00 00 */	li r5, 0
/* 1007AC44 0007AC44  38 C0 01 04 */	li r6, 0x104
/* 1007AC48 0007AC48  48 0B E8 89 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007AC4C 0007AC4C  93 C1 00 E0 */	stw r30, 0xe0(r1)
/* 1007AC50 0007AC50  38 9A 00 00 */	addi r4, r26, 0
/* 1007AC54 0007AC54  38 61 00 D8 */	addi r3, r1, 0xd8
/* 1007AC58 0007AC58  38 A0 FF FF */	li r5, -1
/* 1007AC5C 0007AC5C  48 0B E7 45 */	bl "append__12StringBufferFPCci"
/* 1007AC60 0007AC60  38 61 00 4C */	addi r3, r1, 0x4c
/* 1007AC64 0007AC64  38 80 FF FF */	li r4, -1
/* 1007AC68 0007AC68  48 4E DA A9 */	bl "__dt__9CTGStringFv"
/* 1007AC6C 0007AC6C  38 61 00 48 */	addi r3, r1, 0x48
/* 1007AC70 0007AC70  38 80 FF FF */	li r4, -1
/* 1007AC74 0007AC74  4B FB 21 DD */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1007AC78 0007AC78  88 01 00 78 */	lbz r0, 0x78(r1)
/* 1007AC7C 0007AC7C  28 00 00 00 */	cmplwi r0, 0
/* 1007AC80 0007AC80  41 82 00 84 */	beq lbl_1007AD04
/* 1007AC84 0007AC84  38 7F 00 00 */	addi r3, r31, 0
/* 1007AC88 0007AC88  38 81 00 D8 */	addi r4, r1, 0xd8
/* 1007AC8C 0007AC8C  81 9F 00 04 */	lwz r12, 4(r31)
/* 1007AC90 0007AC90  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007AC94 0007AC94  48 51 EE BD */	bl func_10599B50
/* 1007AC98 0007AC98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007AC9C 0007AC9C  2C 03 00 00 */	cmpwi r3, 0
/* 1007ACA0 0007ACA0  41 82 02 44 */	beq lbl_1007AEE4
/* 1007ACA4 0007ACA4  38 BB 00 00 */	addi r5, r27, 0
/* 1007ACA8 0007ACA8  38 61 00 50 */	addi r3, r1, 0x50
/* 1007ACAC 0007ACAC  38 81 00 70 */	addi r4, r1, 0x70
/* 1007ACB0 0007ACB0  4B FF FB E1 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007ACB4 0007ACB4  38 61 00 54 */	addi r3, r1, 0x54
/* 1007ACB8 0007ACB8  38 81 00 50 */	addi r4, r1, 0x50
/* 1007ACBC 0007ACBC  38 A0 00 5C */	li r5, 0x5c
/* 1007ACC0 0007ACC0  4B FF FD 61 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>c_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007ACC4 0007ACC4  38 61 00 58 */	addi r3, r1, 0x58
/* 1007ACC8 0007ACC8  38 81 00 54 */	addi r4, r1, 0x54
/* 1007ACCC 0007ACCC  48 4E DC 95 */	bl "__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007ACD0 0007ACD0  38 7F 00 00 */	addi r3, r31, 0
/* 1007ACD4 0007ACD4  38 81 00 58 */	addi r4, r1, 0x58
/* 1007ACD8 0007ACD8  4B FF FE 89 */	bl "ScanDisk__13FolderScannerFRC9CTGString"
/* 1007ACDC 0007ACDC  38 61 00 58 */	addi r3, r1, 0x58
/* 1007ACE0 0007ACE0  38 80 FF FF */	li r4, -1
/* 1007ACE4 0007ACE4  48 4E DA 2D */	bl "__dt__9CTGStringFv"
/* 1007ACE8 0007ACE8  38 61 00 54 */	addi r3, r1, 0x54
/* 1007ACEC 0007ACEC  38 80 FF FF */	li r4, -1
/* 1007ACF0 0007ACF0  4B FB 21 61 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1007ACF4 0007ACF4  38 61 00 50 */	addi r3, r1, 0x50
/* 1007ACF8 0007ACF8  38 80 FF FF */	li r4, -1
/* 1007ACFC 0007ACFC  4B FB 21 55 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1007AD00 0007AD00  48 00 01 E4 */	b lbl_1007AEE4
lbl_1007AD04:
/* 1007AD04 0007AD04  88 01 00 79 */	lbz r0, 0x79(r1)
/* 1007AD08 0007AD08  38 7F 00 00 */	addi r3, r31, 0
/* 1007AD0C 0007AD0C  38 81 00 D8 */	addi r4, r1, 0xd8
/* 1007AD10 0007AD10  98 1F 00 00 */	stb r0, 0(r31)
/* 1007AD14 0007AD14  81 9F 00 04 */	lwz r12, 4(r31)
/* 1007AD18 0007AD18  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 1007AD1C 0007AD1C  48 51 EE 35 */	bl func_10599B50
/* 1007AD20 0007AD20  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007AD24 0007AD24  48 00 01 C0 */	b lbl_1007AEE4
lbl_1007AD28:
/* 1007AD28 0007AD28  38 61 00 90 */	addi r3, r1, 0x90
/* 1007AD2C 0007AD2C  38 80 FF FF */	li r4, -1
/* 1007AD30 0007AD30  48 4C 72 B1 */	bl "__dt__14CTGFileManagerFv"
/* 1007AD34 0007AD34  38 61 00 40 */	addi r3, r1, 0x40
/* 1007AD38 0007AD38  38 80 FF FF */	li r4, -1
/* 1007AD3C 0007AD3C  48 4E D9 D5 */	bl "__dt__9CTGStringFv"
/* 1007AD40 0007AD40  38 61 00 7C */	addi r3, r1, 0x7c
/* 1007AD44 0007AD44  38 80 FF FF */	li r4, -1
/* 1007AD48 0007AD48  48 4E D9 C9 */	bl "__dt__9CTGStringFv"
/* 1007AD4C 0007AD4C  38 7D 00 00 */	addi r3, r29, 0
/* 1007AD50 0007AD50  38 80 FF FF */	li r4, -1
/* 1007AD54 0007AD54  48 4E D9 BD */	bl "__dt__9CTGStringFv"
/* 1007AD58 0007AD58  38 7B 00 00 */	addi r3, r27, 0
/* 1007AD5C 0007AD5C  38 80 FF FF */	li r4, -1
/* 1007AD60 0007AD60  48 4E D9 B1 */	bl "__dt__9CTGStringFv"
/* 1007AD64 0007AD64  38 60 FF FF */	li r3, -1
/* 1007AD68 0007AD68  48 00 01 84 */	b lbl_1007AEEC
/* 1007AD6C 0007AD6C  48 00 01 18 */	b lbl_1007AE84
lbl_1007AD70:
/* 1007AD70 0007AD70  38 BB 00 00 */	addi r5, r27, 0
/* 1007AD74 0007AD74  38 61 00 5C */	addi r3, r1, 0x5c
/* 1007AD78 0007AD78  38 81 00 70 */	addi r4, r1, 0x70
/* 1007AD7C 0007AD7C  4B FF FB 15 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007AD80 0007AD80  38 61 00 60 */	addi r3, r1, 0x60
/* 1007AD84 0007AD84  38 81 00 5C */	addi r4, r1, 0x5c
/* 1007AD88 0007AD88  48 4E DB D9 */	bl "__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007AD8C 0007AD8C  38 61 00 60 */	addi r3, r1, 0x60
/* 1007AD90 0007AD90  4B FB 14 61 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1007AD94 0007AD94  3B 43 00 00 */	addi r26, r3, 0
/* 1007AD98 0007AD98  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 1007AD9C 0007AD9C  38 9C 00 00 */	addi r4, r28, 0
/* 1007ADA0 0007ADA0  38 A0 00 00 */	li r5, 0
/* 1007ADA4 0007ADA4  38 C0 01 04 */	li r6, 0x104
/* 1007ADA8 0007ADA8  48 0B E7 29 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007ADAC 0007ADAC  93 C1 01 F0 */	stw r30, 0x1f0(r1)
/* 1007ADB0 0007ADB0  38 9A 00 00 */	addi r4, r26, 0
/* 1007ADB4 0007ADB4  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 1007ADB8 0007ADB8  38 A0 FF FF */	li r5, -1
/* 1007ADBC 0007ADBC  48 0B E5 E5 */	bl "append__12StringBufferFPCci"
/* 1007ADC0 0007ADC0  38 61 00 60 */	addi r3, r1, 0x60
/* 1007ADC4 0007ADC4  38 80 FF FF */	li r4, -1
/* 1007ADC8 0007ADC8  48 4E D9 49 */	bl "__dt__9CTGStringFv"
/* 1007ADCC 0007ADCC  38 61 00 5C */	addi r3, r1, 0x5c
/* 1007ADD0 0007ADD0  38 80 FF FF */	li r4, -1
/* 1007ADD4 0007ADD4  4B FB 20 7D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1007ADD8 0007ADD8  88 01 00 78 */	lbz r0, 0x78(r1)
/* 1007ADDC 0007ADDC  28 00 00 00 */	cmplwi r0, 0
/* 1007ADE0 0007ADE0  41 82 00 84 */	beq lbl_1007AE64
/* 1007ADE4 0007ADE4  38 7F 00 00 */	addi r3, r31, 0
/* 1007ADE8 0007ADE8  38 81 01 E8 */	addi r4, r1, 0x1e8
/* 1007ADEC 0007ADEC  81 9F 00 04 */	lwz r12, 4(r31)
/* 1007ADF0 0007ADF0  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007ADF4 0007ADF4  48 51 ED 5D */	bl func_10599B50
/* 1007ADF8 0007ADF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007ADFC 0007ADFC  2C 03 00 00 */	cmpwi r3, 0
/* 1007AE00 0007AE00  41 82 00 84 */	beq lbl_1007AE84
/* 1007AE04 0007AE04  38 BB 00 00 */	addi r5, r27, 0
/* 1007AE08 0007AE08  38 61 00 64 */	addi r3, r1, 0x64
/* 1007AE0C 0007AE0C  38 81 00 70 */	addi r4, r1, 0x70
/* 1007AE10 0007AE10  4B FF FA 81 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007AE14 0007AE14  38 61 00 68 */	addi r3, r1, 0x68
/* 1007AE18 0007AE18  38 81 00 64 */	addi r4, r1, 0x64
/* 1007AE1C 0007AE1C  38 A0 00 5C */	li r5, 0x5c
/* 1007AE20 0007AE20  4B FF FC 01 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>c_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007AE24 0007AE24  38 61 00 6C */	addi r3, r1, 0x6c
/* 1007AE28 0007AE28  38 81 00 68 */	addi r4, r1, 0x68
/* 1007AE2C 0007AE2C  48 4E DB 35 */	bl "__ct__9CTGStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007AE30 0007AE30  38 7F 00 00 */	addi r3, r31, 0
/* 1007AE34 0007AE34  38 81 00 6C */	addi r4, r1, 0x6c
/* 1007AE38 0007AE38  4B FF FD 29 */	bl "ScanDisk__13FolderScannerFRC9CTGString"
/* 1007AE3C 0007AE3C  38 61 00 6C */	addi r3, r1, 0x6c
/* 1007AE40 0007AE40  38 80 FF FF */	li r4, -1
/* 1007AE44 0007AE44  48 4E D8 CD */	bl "__dt__9CTGStringFv"
/* 1007AE48 0007AE48  38 61 00 68 */	addi r3, r1, 0x68
/* 1007AE4C 0007AE4C  38 80 FF FF */	li r4, -1
/* 1007AE50 0007AE50  4B FB 20 01 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1007AE54 0007AE54  38 61 00 64 */	addi r3, r1, 0x64
/* 1007AE58 0007AE58  38 80 FF FF */	li r4, -1
/* 1007AE5C 0007AE5C  4B FB 1F F5 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1007AE60 0007AE60  48 00 00 24 */	b lbl_1007AE84
lbl_1007AE64:
/* 1007AE64 0007AE64  88 01 00 79 */	lbz r0, 0x79(r1)
/* 1007AE68 0007AE68  38 7F 00 00 */	addi r3, r31, 0
/* 1007AE6C 0007AE6C  38 81 01 E8 */	addi r4, r1, 0x1e8
/* 1007AE70 0007AE70  98 1F 00 00 */	stb r0, 0(r31)
/* 1007AE74 0007AE74  81 9F 00 04 */	lwz r12, 4(r31)
/* 1007AE78 0007AE78  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 1007AE7C 0007AE7C  48 51 EC D5 */	bl func_10599B50
/* 1007AE80 0007AE80  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1007AE84:
/* 1007AE84 0007AE84  38 61 00 90 */	addi r3, r1, 0x90
/* 1007AE88 0007AE88  38 81 00 70 */	addi r4, r1, 0x70
/* 1007AE8C 0007AE8C  48 4C 23 45 */	bl "FindNextFileA__14CTGFileManagerFR12sCTGFindData"
/* 1007AE90 0007AE90  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1007AE94 0007AE94  40 82 FE DC */	bne lbl_1007AD70
/* 1007AE98 0007AE98  38 61 00 90 */	addi r3, r1, 0x90
/* 1007AE9C 0007AE9C  48 4C 6F E5 */	bl "Shutdown__14CTGFileManagerFv"
/* 1007AEA0 0007AEA0  38 61 00 90 */	addi r3, r1, 0x90
/* 1007AEA4 0007AEA4  38 80 FF FF */	li r4, -1
/* 1007AEA8 0007AEA8  48 4C 71 39 */	bl "__dt__14CTGFileManagerFv"
/* 1007AEAC 0007AEAC  38 61 00 40 */	addi r3, r1, 0x40
/* 1007AEB0 0007AEB0  38 80 FF FF */	li r4, -1
/* 1007AEB4 0007AEB4  48 4E D8 5D */	bl "__dt__9CTGStringFv"
/* 1007AEB8 0007AEB8  38 61 00 7C */	addi r3, r1, 0x7c
/* 1007AEBC 0007AEBC  38 80 FF FF */	li r4, -1
/* 1007AEC0 0007AEC0  48 4E D8 51 */	bl "__dt__9CTGStringFv"
/* 1007AEC4 0007AEC4  38 7D 00 00 */	addi r3, r29, 0
/* 1007AEC8 0007AEC8  38 80 FF FF */	li r4, -1
/* 1007AECC 0007AECC  48 4E D8 45 */	bl "__dt__9CTGStringFv"
/* 1007AED0 0007AED0  38 61 00 70 */	addi r3, r1, 0x70
/* 1007AED4 0007AED4  38 80 FF FF */	li r4, -1
/* 1007AED8 0007AED8  48 4E D8 39 */	bl "__dt__9CTGStringFv"
/* 1007AEDC 0007AEDC  38 60 00 00 */	li r3, 0
/* 1007AEE0 0007AEE0  48 00 00 0C */	b lbl_1007AEEC
lbl_1007AEE4:
/* 1007AEE4 0007AEE4  3B 81 01 F4 */	addi r28, r1, 0x1f4
/* 1007AEE8 0007AEE8  4B FF FF 9C */	b lbl_1007AE84
lbl_1007AEEC:
/* 1007AEEC 0007AEEC  80 01 03 28 */	lwz r0, 0x328(r1)
/* 1007AEF0 0007AEF0  38 21 03 20 */	addi r1, r1, 0x320
/* 1007AEF4 0007AEF4  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1007AEF8 0007AEF8  7C 08 03 A6 */	mtlr r0
/* 1007AEFC 0007AEFC  4E 80 00 20 */	blr 

.global "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
"__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 1007AF40 0007AF40  93 E1 FF FC */	stw r31, -4(r1)
/* 1007AF44 0007AF44  7C 08 02 A6 */	mflr r0
/* 1007AF48 0007AF48  3B E5 00 00 */	addi r31, r5, 0
/* 1007AF4C 0007AF4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007AF50 0007AF50  3B C3 00 00 */	addi r30, r3, 0
/* 1007AF54 0007AF54  90 01 00 08 */	stw r0, 8(r1)
/* 1007AF58 0007AF58  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1007AF5C 0007AF5C  38 61 00 40 */	addi r3, r1, 0x40
/* 1007AF60 0007AF60  4B FC BD 81 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007AF64 0007AF64  7F E3 FB 78 */	mr r3, r31
/* 1007AF68 0007AF68  48 51 8F 39 */	bl func_10593EA0
/* 1007AF6C 0007AF6C  38 A3 00 00 */	addi r5, r3, 0
/* 1007AF70 0007AF70  38 61 00 40 */	addi r3, r1, 0x40
/* 1007AF74 0007AF74  38 9F 00 00 */	addi r4, r31, 0
/* 1007AF78 0007AF78  48 00 05 A9 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 1007AF7C 0007AF7C  38 83 00 00 */	addi r4, r3, 0
/* 1007AF80 0007AF80  38 7E 00 00 */	addi r3, r30, 0
/* 1007AF84 0007AF84  4B FC BD 5D */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1007AF88 0007AF88  38 61 00 40 */	addi r3, r1, 0x40
/* 1007AF8C 0007AF8C  38 80 FF FF */	li r4, -1
/* 1007AF90 0007AF90  4B FB 1E C1 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1007AF94 0007AF94  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1007AF98 0007AF98  38 21 00 60 */	addi r1, r1, 0x60
/* 1007AF9C 0007AF9C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007AFA0 0007AFA0  7C 08 03 A6 */	mtlr r0
/* 1007AFA4 0007AFA4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007AFA8 0007AFA8  4E 80 00 20 */	blr 

.global "ExtractExtension__FRC16StackString<260>R16StackString<260>R16StackString<260>"
"ExtractExtension__FRC16StackString<260>R16StackString<260>R16StackString<260>":
/* 1007B090 0007B090  93 E1 FF FC */	stw r31, -4(r1)
/* 1007B094 0007B094  7C 08 02 A6 */	mflr r0
/* 1007B098 0007B098  83 E2 8B B4 */	lwz r31, lbl_105BA014-_R2_BASE_(r2)
/* 1007B09C 0007B09C  38 C0 01 04 */	li r6, 0x104
/* 1007B0A0 0007B0A0  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007B0A4 0007B0A4  3B C5 00 00 */	addi r30, r5, 0
/* 1007B0A8 0007B0A8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007B0AC 0007B0AC  3B A4 00 00 */	addi r29, r4, 0
/* 1007B0B0 0007B0B0  38 A0 00 00 */	li r5, 0
/* 1007B0B4 0007B0B4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1007B0B8 0007B0B8  3B 83 00 00 */	addi r28, r3, 0
/* 1007B0BC 0007B0BC  90 01 00 08 */	stw r0, 8(r1)
/* 1007B0C0 0007B0C0  94 21 FD 90 */	stwu r1, -0x270(r1)
/* 1007B0C4 0007B0C4  38 61 00 40 */	addi r3, r1, 0x40
/* 1007B0C8 0007B0C8  38 81 00 4C */	addi r4, r1, 0x4c
/* 1007B0CC 0007B0CC  48 0B E4 05 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007B0D0 0007B0D0  93 E1 00 48 */	stw r31, 0x48(r1)
/* 1007B0D4 0007B0D4  38 61 01 50 */	addi r3, r1, 0x150
/* 1007B0D8 0007B0D8  38 81 01 5C */	addi r4, r1, 0x15c
/* 1007B0DC 0007B0DC  38 A0 00 00 */	li r5, 0
/* 1007B0E0 0007B0E0  38 C0 01 04 */	li r6, 0x104
/* 1007B0E4 0007B0E4  48 0B E3 ED */	bl "__ct__12StringBufferFPcUiUi"
/* 1007B0E8 0007B0E8  93 E1 01 58 */	stw r31, 0x158(r1)
/* 1007B0EC 0007B0EC  38 7C 00 00 */	addi r3, r28, 0
/* 1007B0F0 0007B0F0  38 DE 00 00 */	addi r6, r30, 0
/* 1007B0F4 0007B0F4  38 81 00 40 */	addi r4, r1, 0x40
/* 1007B0F8 0007B0F8  38 A1 01 50 */	addi r5, r1, 0x150
/* 1007B0FC 0007B0FC  48 00 02 65 */	bl "SplitPath__FRC16StackString<260>R16StackString<260>R16StackString<260>R16StackString<260>"
/* 1007B100 0007B100  38 7D 00 00 */	addi r3, r29, 0
/* 1007B104 0007B104  38 81 00 40 */	addi r4, r1, 0x40
/* 1007B108 0007B108  48 0B E1 79 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1007B10C 0007B10C  38 7D 00 00 */	addi r3, r29, 0
/* 1007B110 0007B110  38 81 01 50 */	addi r4, r1, 0x150
/* 1007B114 0007B114  38 A0 FF FF */	li r5, -1
/* 1007B118 0007B118  48 0B DF F9 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1007B11C 0007B11C  80 01 02 78 */	lwz r0, 0x278(r1)
/* 1007B120 0007B120  38 21 02 70 */	addi r1, r1, 0x270
/* 1007B124 0007B124  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007B128 0007B128  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007B12C 0007B12C  7C 08 03 A6 */	mtlr r0
/* 1007B130 0007B130  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007B134 0007B134  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1007B138 0007B138  4E 80 00 20 */	blr 

.global "ExtractFileName__FRC16StackString<260>R16StackString<260>"
"ExtractFileName__FRC16StackString<260>R16StackString<260>":
/* 1007B1A0 0007B1A0  93 E1 FF FC */	stw r31, -4(r1)
/* 1007B1A4 0007B1A4  7C 08 02 A6 */	mflr r0
/* 1007B1A8 0007B1A8  83 E2 8B B4 */	lwz r31, lbl_105BA014-_R2_BASE_(r2)
/* 1007B1AC 0007B1AC  38 A0 00 00 */	li r5, 0
/* 1007B1B0 0007B1B0  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007B1B4 0007B1B4  3B C4 00 00 */	addi r30, r4, 0
/* 1007B1B8 0007B1B8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007B1BC 0007B1BC  3B A3 00 00 */	addi r29, r3, 0
/* 1007B1C0 0007B1C0  38 C0 01 04 */	li r6, 0x104
/* 1007B1C4 0007B1C4  90 01 00 08 */	stw r0, 8(r1)
/* 1007B1C8 0007B1C8  94 21 FD 90 */	stwu r1, -0x270(r1)
/* 1007B1CC 0007B1CC  38 61 00 40 */	addi r3, r1, 0x40
/* 1007B1D0 0007B1D0  38 81 00 4C */	addi r4, r1, 0x4c
/* 1007B1D4 0007B1D4  48 0B E2 FD */	bl "__ct__12StringBufferFPcUiUi"
/* 1007B1D8 0007B1D8  93 E1 00 48 */	stw r31, 0x48(r1)
/* 1007B1DC 0007B1DC  38 61 01 50 */	addi r3, r1, 0x150
/* 1007B1E0 0007B1E0  38 81 01 5C */	addi r4, r1, 0x15c
/* 1007B1E4 0007B1E4  38 A0 00 00 */	li r5, 0
/* 1007B1E8 0007B1E8  38 C0 01 04 */	li r6, 0x104
/* 1007B1EC 0007B1EC  48 0B E2 E5 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007B1F0 0007B1F0  93 E1 01 58 */	stw r31, 0x158(r1)
/* 1007B1F4 0007B1F4  38 7D 00 00 */	addi r3, r29, 0
/* 1007B1F8 0007B1F8  38 BE 00 00 */	addi r5, r30, 0
/* 1007B1FC 0007B1FC  38 81 01 50 */	addi r4, r1, 0x150
/* 1007B200 0007B200  38 C1 00 40 */	addi r6, r1, 0x40
/* 1007B204 0007B204  48 00 01 5D */	bl "SplitPath__FRC16StackString<260>R16StackString<260>R16StackString<260>R16StackString<260>"
/* 1007B208 0007B208  38 7E 00 00 */	addi r3, r30, 0
/* 1007B20C 0007B20C  38 81 00 40 */	addi r4, r1, 0x40
/* 1007B210 0007B210  38 A0 FF FF */	li r5, -1
/* 1007B214 0007B214  48 0B DE FD */	bl "append__12StringBufferFRC12StringBufferi"
/* 1007B218 0007B218  80 01 02 78 */	lwz r0, 0x278(r1)
/* 1007B21C 0007B21C  38 21 02 70 */	addi r1, r1, 0x270
/* 1007B220 0007B220  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007B224 0007B224  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007B228 0007B228  7C 08 03 A6 */	mtlr r0
/* 1007B22C 0007B22C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007B230 0007B230  4E 80 00 20 */	blr 

.global "ExtractDirectory__FRC16StackString<260>R16StackString<260>"
"ExtractDirectory__FRC16StackString<260>R16StackString<260>":
/* 1007B280 0007B280  93 E1 FF FC */	stw r31, -4(r1)
/* 1007B284 0007B284  7C 08 02 A6 */	mflr r0
/* 1007B288 0007B288  83 E2 8B B4 */	lwz r31, lbl_105BA014-_R2_BASE_(r2)
/* 1007B28C 0007B28C  38 A0 00 00 */	li r5, 0
/* 1007B290 0007B290  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007B294 0007B294  3B C4 00 00 */	addi r30, r4, 0
/* 1007B298 0007B298  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007B29C 0007B29C  3B A3 00 00 */	addi r29, r3, 0
/* 1007B2A0 0007B2A0  38 C0 01 04 */	li r6, 0x104
/* 1007B2A4 0007B2A4  90 01 00 08 */	stw r0, 8(r1)
/* 1007B2A8 0007B2A8  94 21 FD 90 */	stwu r1, -0x270(r1)
/* 1007B2AC 0007B2AC  38 61 00 40 */	addi r3, r1, 0x40
/* 1007B2B0 0007B2B0  38 81 00 4C */	addi r4, r1, 0x4c
/* 1007B2B4 0007B2B4  48 0B E2 1D */	bl "__ct__12StringBufferFPcUiUi"
/* 1007B2B8 0007B2B8  93 E1 00 48 */	stw r31, 0x48(r1)
/* 1007B2BC 0007B2BC  38 61 01 50 */	addi r3, r1, 0x150
/* 1007B2C0 0007B2C0  38 81 01 5C */	addi r4, r1, 0x15c
/* 1007B2C4 0007B2C4  38 A0 00 00 */	li r5, 0
/* 1007B2C8 0007B2C8  38 C0 01 04 */	li r6, 0x104
/* 1007B2CC 0007B2CC  48 0B E2 05 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007B2D0 0007B2D0  93 E1 01 58 */	stw r31, 0x158(r1)
/* 1007B2D4 0007B2D4  38 7D 00 00 */	addi r3, r29, 0
/* 1007B2D8 0007B2D8  38 9E 00 00 */	addi r4, r30, 0
/* 1007B2DC 0007B2DC  38 A1 00 40 */	addi r5, r1, 0x40
/* 1007B2E0 0007B2E0  38 C1 01 50 */	addi r6, r1, 0x150
/* 1007B2E4 0007B2E4  48 00 00 7D */	bl "SplitPath__FRC16StackString<260>R16StackString<260>R16StackString<260>R16StackString<260>"
/* 1007B2E8 0007B2E8  80 01 02 78 */	lwz r0, 0x278(r1)
/* 1007B2EC 0007B2EC  38 21 02 70 */	addi r1, r1, 0x270
/* 1007B2F0 0007B2F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007B2F4 0007B2F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007B2F8 0007B2F8  7C 08 03 A6 */	mtlr r0
/* 1007B2FC 0007B2FC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007B300 0007B300  4E 80 00 20 */	blr 

.global "SplitPath__FRC16StackString<260>R16StackString<260>R16StackString<260>R16StackString<260>"
"SplitPath__FRC16StackString<260>R16StackString<260>R16StackString<260>R16StackString<260>":
/* 1007B360 0007B360  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1007B364 0007B364  7C 08 02 A6 */	mflr r0
/* 1007B368 0007B368  3B A3 00 00 */	addi r29, r3, 0
/* 1007B36C 0007B36C  3B 44 00 00 */	addi r26, r4, 0
/* 1007B370 0007B370  3B C5 00 00 */	addi r30, r5, 0
/* 1007B374 0007B374  3B E6 00 00 */	addi r31, r6, 0
/* 1007B378 0007B378  3B 60 FF FF */	li r27, -1
/* 1007B37C 0007B37C  90 01 00 08 */	stw r0, 8(r1)
/* 1007B380 0007B380  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1007B384 0007B384  81 83 00 08 */	lwz r12, 8(r3)
/* 1007B388 0007B388  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007B38C 0007B38C  48 51 E7 C5 */	bl func_10599B50
/* 1007B390 0007B390  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007B394 0007B394  34 83 FF FF */	addic. r4, r3, -1
/* 1007B398 0007B398  38 04 00 01 */	addi r0, r4, 1
/* 1007B39C 0007B39C  7C 09 03 A6 */	mtctr r0
/* 1007B3A0 0007B3A0  41 80 00 38 */	blt lbl_1007B3D8
/* 1007B3A4 0007B3A4  60 00 00 00 */	nop 
lbl_1007B3A8:
/* 1007B3A8 0007B3A8  80 7D 00 00 */	lwz r3, 0(r29)
/* 1007B3AC 0007B3AC  7C 03 20 AE */	lbzx r0, r3, r4
/* 1007B3B0 0007B3B0  7C 00 07 74 */	extsb r0, r0
/* 1007B3B4 0007B3B4  2C 00 00 5C */	cmpwi r0, 0x5c
/* 1007B3B8 0007B3B8  41 82 00 0C */	beq lbl_1007B3C4
/* 1007B3BC 0007B3BC  2C 00 00 2F */	cmpwi r0, 0x2f
/* 1007B3C0 0007B3C0  40 82 00 10 */	bne lbl_1007B3D0
lbl_1007B3C4:
/* 1007B3C4 0007B3C4  7C 9B 23 78 */	mr r27, r4
/* 1007B3C8 0007B3C8  48 00 00 10 */	b lbl_1007B3D8
/* 1007B3CC 0007B3CC  60 00 00 00 */	nop 
lbl_1007B3D0:
/* 1007B3D0 0007B3D0  38 84 FF FF */	addi r4, r4, -1
/* 1007B3D4 0007B3D4  42 00 FF D4 */	bdnz lbl_1007B3A8
lbl_1007B3D8:
/* 1007B3D8 0007B3D8  7F A3 EB 78 */	mr r3, r29
/* 1007B3DC 0007B3DC  81 9D 00 08 */	lwz r12, 8(r29)
/* 1007B3E0 0007B3E0  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007B3E4 0007B3E4  48 51 E7 6D */	bl func_10599B50
/* 1007B3E8 0007B3E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007B3EC 0007B3EC  3B 83 00 00 */	addi r28, r3, 0
/* 1007B3F0 0007B3F0  38 9C FF FF */	addi r4, r28, -1
/* 1007B3F4 0007B3F4  7C 1B 20 50 */	subf r0, r27, r4
/* 1007B3F8 0007B3F8  7C 04 D8 00 */	cmpw r4, r27
/* 1007B3FC 0007B3FC  7C 09 03 A6 */	mtctr r0
/* 1007B400 0007B400  40 81 00 30 */	ble lbl_1007B430
/* 1007B404 0007B404  60 00 00 00 */	nop 
lbl_1007B408:
/* 1007B408 0007B408  80 7D 00 00 */	lwz r3, 0(r29)
/* 1007B40C 0007B40C  7C 03 20 AE */	lbzx r0, r3, r4
/* 1007B410 0007B410  7C 00 07 74 */	extsb r0, r0
/* 1007B414 0007B414  2C 00 00 2E */	cmpwi r0, 0x2e
/* 1007B418 0007B418  40 82 00 10 */	bne lbl_1007B428
/* 1007B41C 0007B41C  7C 9C 23 78 */	mr r28, r4
/* 1007B420 0007B420  48 00 00 10 */	b lbl_1007B430
/* 1007B424 0007B424  60 00 00 00 */	nop 
lbl_1007B428:
/* 1007B428 0007B428  38 84 FF FF */	addi r4, r4, -1
/* 1007B42C 0007B42C  42 00 FF DC */	bdnz lbl_1007B408
lbl_1007B430:
/* 1007B430 0007B430  38 00 00 00 */	li r0, 0
/* 1007B434 0007B434  38 BB 00 01 */	addi r5, r27, 1
/* 1007B438 0007B438  B0 1A 00 04 */	sth r0, 4(r26)
/* 1007B43C 0007B43C  38 7A 00 00 */	addi r3, r26, 0
/* 1007B440 0007B440  38 9D 00 00 */	addi r4, r29, 0
/* 1007B444 0007B444  80 DA 00 00 */	lwz r6, 0(r26)
/* 1007B448 0007B448  98 06 00 00 */	stb r0, 0(r6)
/* 1007B44C 0007B44C  48 0B DC C5 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1007B450 0007B450  38 00 00 00 */	li r0, 0
/* 1007B454 0007B454  38 9B 00 01 */	addi r4, r27, 1
/* 1007B458 0007B458  B0 1E 00 04 */	sth r0, 4(r30)
/* 1007B45C 0007B45C  7C BB E0 50 */	subf r5, r27, r28
/* 1007B460 0007B460  38 7E 00 00 */	addi r3, r30, 0
/* 1007B464 0007B464  38 A5 FF FF */	addi r5, r5, -1
/* 1007B468 0007B468  80 DE 00 00 */	lwz r6, 0(r30)
/* 1007B46C 0007B46C  98 06 00 00 */	stb r0, 0(r6)
/* 1007B470 0007B470  80 1D 00 00 */	lwz r0, 0(r29)
/* 1007B474 0007B474  7C 80 22 14 */	add r4, r0, r4
/* 1007B478 0007B478  48 0B DF 29 */	bl "append__12StringBufferFPCci"
/* 1007B47C 0007B47C  38 00 00 00 */	li r0, 0
/* 1007B480 0007B480  B0 1F 00 04 */	sth r0, 4(r31)
/* 1007B484 0007B484  38 7F 00 00 */	addi r3, r31, 0
/* 1007B488 0007B488  38 A0 FF FF */	li r5, -1
/* 1007B48C 0007B48C  80 9F 00 00 */	lwz r4, 0(r31)
/* 1007B490 0007B490  98 04 00 00 */	stb r0, 0(r4)
/* 1007B494 0007B494  80 1D 00 00 */	lwz r0, 0(r29)
/* 1007B498 0007B498  7C 80 E2 14 */	add r4, r0, r28
/* 1007B49C 0007B49C  48 0B DF 05 */	bl "append__12StringBufferFPCci"
/* 1007B4A0 0007B4A0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1007B4A4 0007B4A4  38 21 00 60 */	addi r1, r1, 0x60
/* 1007B4A8 0007B4A8  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1007B4AC 0007B4AC  7C 08 03 A6 */	mtlr r0
/* 1007B4B0 0007B4B0  4E 80 00 20 */	blr 

.global "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
"append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl":
/* 1007B520 0007B520  93 E1 FF FC */	stw r31, -4(r1)
/* 1007B524 0007B524  7C 08 02 A6 */	mflr r0
/* 1007B528 0007B528  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007B52C 0007B52C  7C BE 2B 79 */	or. r30, r5, r5
/* 1007B530 0007B530  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007B534 0007B534  3B A4 00 00 */	addi r29, r4, 0
/* 1007B538 0007B538  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1007B53C 0007B53C  3B 83 00 00 */	addi r28, r3, 0
/* 1007B540 0007B540  90 01 00 08 */	stw r0, 8(r1)
/* 1007B544 0007B544  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1007B548 0007B548  41 82 00 8C */	beq lbl_1007B5D4
/* 1007B54C 0007B54C  80 7C 00 00 */	lwz r3, 0(r28)
/* 1007B550 0007B550  80 03 00 0C */	lwz r0, 0xc(r3)
/* 1007B554 0007B554  83 E3 00 00 */	lwz r31, 0(r3)
/* 1007B558 0007B558  7C 00 E8 40 */	cmplw r0, r29
/* 1007B55C 0007B55C  41 81 00 50 */	bgt lbl_1007B5AC
/* 1007B560 0007B560  7C 00 FA 14 */	add r0, r0, r31
/* 1007B564 0007B564  7C 1D 00 40 */	cmplw r29, r0
/* 1007B568 0007B568  40 80 00 44 */	bge lbl_1007B5AC
/* 1007B56C 0007B56C  80 03 00 04 */	lwz r0, 4(r3)
/* 1007B570 0007B570  7C 7F F2 14 */	add r3, r31, r30
/* 1007B574 0007B574  7C 03 00 40 */	cmplw r3, r0
/* 1007B578 0007B578  40 81 00 34 */	ble lbl_1007B5AC
/* 1007B57C 0007B57C  38 61 00 44 */	addi r3, r1, 0x44
/* 1007B580 0007B580  38 C1 00 40 */	addi r6, r1, 0x40
/* 1007B584 0007B584  48 00 0C ED */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUlRCQ23std12allocator<c>"
/* 1007B588 0007B588  38 7C 00 00 */	addi r3, r28, 0
/* 1007B58C 0007B58C  38 81 00 44 */	addi r4, r1, 0x44
/* 1007B590 0007B590  38 A0 00 00 */	li r5, 0
/* 1007B594 0007B594  38 C0 FF FF */	li r6, -1
/* 1007B598 0007B598  4B FC F5 79 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 1007B59C 0007B59C  38 61 00 44 */	addi r3, r1, 0x44
/* 1007B5A0 0007B5A0  38 80 FF FF */	li r4, -1
/* 1007B5A4 0007B5A4  4B FB 18 AD */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1007B5A8 0007B5A8  48 00 00 2C */	b lbl_1007B5D4
lbl_1007B5AC:
/* 1007B5AC 0007B5AC  38 7C 00 00 */	addi r3, r28, 0
/* 1007B5B0 0007B5B0  7C 9F F2 14 */	add r4, r31, r30
/* 1007B5B4 0007B5B4  38 A0 00 01 */	li r5, 1
/* 1007B5B8 0007B5B8  4B FB 95 A9 */	bl "change_size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlb"
/* 1007B5BC 0007B5BC  80 7C 00 00 */	lwz r3, 0(r28)
/* 1007B5C0 0007B5C0  4B FB 94 71 */	bl "data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 1007B5C4 0007B5C4  38 9D 00 00 */	addi r4, r29, 0
/* 1007B5C8 0007B5C8  7C 63 FA 14 */	add r3, r3, r31
/* 1007B5CC 0007B5CC  38 BE 00 00 */	addi r5, r30, 0
/* 1007B5D0 0007B5D0  48 51 23 61 */	bl func_1058D930
lbl_1007B5D4:
/* 1007B5D4 0007B5D4  7F 83 E3 78 */	mr r3, r28
/* 1007B5D8 0007B5D8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1007B5DC 0007B5DC  38 21 00 60 */	addi r1, r1, 0x60
/* 1007B5E0 0007B5E0  7C 08 03 A6 */	mtlr r0
/* 1007B5E4 0007B5E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007B5E8 0007B5E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007B5EC 0007B5EC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007B5F0 0007B5F0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1007B5F4 0007B5F4  4E 80 00 20 */	blr 

.global "insert__Q23std72__vector_imp<16StackString<260>,Q23std29allocator<16StackString<260>>,0>FP16StackString<260>UlRC16StackString<260>"
"insert__Q23std72__vector_imp<16StackString<260>,Q23std29allocator<16StackString<260>>,0>FP16StackString<260>UlRC16StackString<260>":
/* 1007B660 0007B660  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 1007B664 0007B664  7C 08 02 A6 */	mflr r0
/* 1007B668 0007B668  7C BB 2B 79 */	or. r27, r5, r5
/* 1007B66C 0007B66C  83 A2 8B B4 */	lwz r29, lbl_105BA014-_R2_BASE_(r2)
/* 1007B670 0007B670  83 02 A4 08 */	lwz r24, lbl_105BB868-_R2_BASE_(r2)
/* 1007B674 0007B674  3B C3 00 00 */	addi r30, r3, 0
/* 1007B678 0007B678  3B 44 00 00 */	addi r26, r4, 0
/* 1007B67C 0007B67C  3B 86 00 00 */	addi r28, r6, 0
/* 1007B680 0007B680  90 01 00 08 */	stw r0, 8(r1)
/* 1007B684 0007B684  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 1007B688 0007B688  3B E1 00 00 */	addi r31, r1, 0
/* 1007B68C 0007B68C  41 82 04 BC */	beq lbl_1007BB48
/* 1007B690 0007B690  48 00 0B 61 */	bl "alloc__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>CFv"
/* 1007B694 0007B694  48 00 0A FD */	bl "max_size__Q23std29allocator<16StackString<260>>CFv"
/* 1007B698 0007B698  3B 23 00 00 */	addi r25, r3, 0
/* 1007B69C 0007B69C  7C 1B C8 40 */	cmplw r27, r25
/* 1007B6A0 0007B6A0  3A F9 00 00 */	addi r23, r25, 0
/* 1007B6A4 0007B6A4  41 81 00 14 */	bgt lbl_1007B6B8
/* 1007B6A8 0007B6A8  80 7E 00 04 */	lwz r3, 4(r30)
/* 1007B6AC 0007B6AC  7C 1B C8 50 */	subf r0, r27, r25
/* 1007B6B0 0007B6B0  7C 03 00 40 */	cmplw r3, r0
/* 1007B6B4 0007B6B4  40 81 00 28 */	ble lbl_1007B6DC
lbl_1007B6B8:
/* 1007B6B8 0007B6B8  38 7F 00 40 */	addi r3, r31, 0x40
/* 1007B6BC 0007B6BC  38 98 00 CB */	addi r4, r24, 0xcb
/* 1007B6C0 0007B6C0  4B FB 1B E1 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1007B6C4 0007B6C4  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1007B6C8 0007B6C8  38 78 00 37 */	addi r3, r24, 0x37
/* 1007B6CC 0007B6CC  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1007B6D0 0007B6D0  38 9F 00 40 */	addi r4, r31, 0x40
/* 1007B6D4 0007B6D4  90 1F 00 40 */	stw r0, 0x40(r31)
/* 1007B6D8 0007B6D8  48 50 C1 B9 */	bl func_10587890
lbl_1007B6DC:
/* 1007B6DC 0007B6DC  7F C3 F3 78 */	mr r3, r30
/* 1007B6E0 0007B6E0  48 00 0A 31 */	bl "cap__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>CFv"
/* 1007B6E4 0007B6E4  80 9E 00 04 */	lwz r4, 4(r30)
/* 1007B6E8 0007B6E8  80 63 00 00 */	lwz r3, 0(r3)
/* 1007B6EC 0007B6EC  7C 04 DA 14 */	add r0, r4, r27
/* 1007B6F0 0007B6F0  7C 00 18 40 */	cmplw r0, r3
/* 1007B6F4 0007B6F4  41 81 02 20 */	bgt lbl_1007B914
/* 1007B6F8 0007B6F8  1C 04 01 10 */	mulli r0, r4, 0x110
/* 1007B6FC 0007B6FC  80 7E 00 08 */	lwz r3, 8(r30)
/* 1007B700 0007B700  7F 23 02 14 */	add r25, r3, r0
/* 1007B704 0007B704  3C 60 78 78 */	lis r3, 0x7878
/* 1007B708 0007B708  7C 1A C8 50 */	subf r0, r26, r25
/* 1007B70C 0007B70C  38 63 78 79 */	addi r3, r3, 0x7879
/* 1007B710 0007B710  7C 03 00 96 */	mulhw r0, r3, r0
/* 1007B714 0007B714  7C 00 3E 70 */	srawi r0, r0, 7
/* 1007B718 0007B718  54 03 0F FE */	srwi r3, r0, 0x1f
/* 1007B71C 0007B71C  7F 00 1A 14 */	add r24, r0, r3
/* 1007B720 0007B720  7C 1B C0 40 */	cmplw r27, r24
/* 1007B724 0007B724  3A FC 00 00 */	addi r23, r28, 0
/* 1007B728 0007B728  40 81 01 18 */	ble lbl_1007B840
/* 1007B72C 0007B72C  7F 35 CB 78 */	mr r21, r25
/* 1007B730 0007B730  48 00 00 7C */	b lbl_1007B7AC
lbl_1007B734:
/* 1007B734 0007B734  7F C3 F3 78 */	mr r3, r30
/* 1007B738 0007B738  48 00 09 59 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 1007B73C 0007B73C  28 15 00 00 */	cmplwi r21, 0
/* 1007B740 0007B740  41 82 00 58 */	beq lbl_1007B798
/* 1007B744 0007B744  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 1007B748 0007B748  38 75 00 00 */	addi r3, r21, 0
/* 1007B74C 0007B74C  38 95 00 0C */	addi r4, r21, 0xc
/* 1007B750 0007B750  38 A0 00 00 */	li r5, 0
/* 1007B754 0007B754  38 C0 01 04 */	li r6, 0x104
/* 1007B758 0007B758  48 0B DD 79 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007B75C 0007B75C  93 B5 00 08 */	stw r29, 8(r21)
/* 1007B760 0007B760  7F 83 E3 78 */	mr r3, r28
/* 1007B764 0007B764  81 9C 00 08 */	lwz r12, 8(r28)
/* 1007B768 0007B768  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007B76C 0007B76C  48 51 E3 E5 */	bl func_10599B50
/* 1007B770 0007B770  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007B774 0007B774  38 A3 00 00 */	addi r5, r3, 0
/* 1007B778 0007B778  38 75 00 00 */	addi r3, r21, 0
/* 1007B77C 0007B77C  38 9C 00 00 */	addi r4, r28, 0
/* 1007B780 0007B780  48 0B D9 91 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1007B784 0007B784  48 00 00 14 */	b lbl_1007B798
/* 1007B788 0007B788  38 60 00 00 */	li r3, 0
/* 1007B78C 0007B78C  38 80 00 00 */	li r4, 0
/* 1007B790 0007B790  38 A0 00 00 */	li r5, 0
/* 1007B794 0007B794  48 50 C0 FD */	bl func_10587890
lbl_1007B798:
/* 1007B798 0007B798  80 7E 00 04 */	lwz r3, 4(r30)
/* 1007B79C 0007B79C  3A B5 01 10 */	addi r21, r21, 0x110
/* 1007B7A0 0007B7A0  3B 7B FF FF */	addi r27, r27, -1
/* 1007B7A4 0007B7A4  38 03 00 01 */	addi r0, r3, 1
/* 1007B7A8 0007B7A8  90 1E 00 04 */	stw r0, 4(r30)
lbl_1007B7AC:
/* 1007B7AC 0007B7AC  7C 1B C0 40 */	cmplw r27, r24
/* 1007B7B0 0007B7B0  41 81 FF 84 */	bgt lbl_1007B734
/* 1007B7B4 0007B7B4  7F 54 D3 78 */	mr r20, r26
/* 1007B7B8 0007B7B8  48 00 00 7C */	b lbl_1007B834
lbl_1007B7BC:
/* 1007B7BC 0007B7BC  7F C3 F3 78 */	mr r3, r30
/* 1007B7C0 0007B7C0  48 00 08 D1 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 1007B7C4 0007B7C4  28 15 00 00 */	cmplwi r21, 0
/* 1007B7C8 0007B7C8  41 82 00 58 */	beq lbl_1007B820
/* 1007B7CC 0007B7CC  90 3F 00 84 */	stw r1, 0x84(r31)
/* 1007B7D0 0007B7D0  38 75 00 00 */	addi r3, r21, 0
/* 1007B7D4 0007B7D4  38 95 00 0C */	addi r4, r21, 0xc
/* 1007B7D8 0007B7D8  38 A0 00 00 */	li r5, 0
/* 1007B7DC 0007B7DC  38 C0 01 04 */	li r6, 0x104
/* 1007B7E0 0007B7E0  48 0B DC F1 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007B7E4 0007B7E4  93 B5 00 08 */	stw r29, 8(r21)
/* 1007B7E8 0007B7E8  7E 83 A3 78 */	mr r3, r20
/* 1007B7EC 0007B7EC  81 94 00 08 */	lwz r12, 8(r20)
/* 1007B7F0 0007B7F0  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007B7F4 0007B7F4  48 51 E3 5D */	bl func_10599B50
/* 1007B7F8 0007B7F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007B7FC 0007B7FC  38 A3 00 00 */	addi r5, r3, 0
/* 1007B800 0007B800  38 75 00 00 */	addi r3, r21, 0
/* 1007B804 0007B804  38 94 00 00 */	addi r4, r20, 0
/* 1007B808 0007B808  48 0B D9 09 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1007B80C 0007B80C  48 00 00 14 */	b lbl_1007B820
/* 1007B810 0007B810  38 60 00 00 */	li r3, 0
/* 1007B814 0007B814  38 80 00 00 */	li r4, 0
/* 1007B818 0007B818  38 A0 00 00 */	li r5, 0
/* 1007B81C 0007B81C  48 50 C0 75 */	bl func_10587890
lbl_1007B820:
/* 1007B820 0007B820  80 7E 00 04 */	lwz r3, 4(r30)
/* 1007B824 0007B824  3A 94 01 10 */	addi r20, r20, 0x110
/* 1007B828 0007B828  3A B5 01 10 */	addi r21, r21, 0x110
/* 1007B82C 0007B82C  38 03 00 01 */	addi r0, r3, 1
/* 1007B830 0007B830  90 1E 00 04 */	stw r0, 4(r30)
lbl_1007B834:
/* 1007B834 0007B834  7C 14 C8 40 */	cmplw r20, r25
/* 1007B838 0007B838  41 80 FF 84 */	blt lbl_1007B7BC
/* 1007B83C 0007B83C  48 00 00 C4 */	b lbl_1007B900
lbl_1007B840:
/* 1007B840 0007B840  1E DB 01 10 */	mulli r22, r27, 0x110
/* 1007B844 0007B844  3A B9 00 00 */	addi r21, r25, 0
/* 1007B848 0007B848  7E 96 C8 50 */	subf r20, r22, r25
/* 1007B84C 0007B84C  48 00 00 7C */	b lbl_1007B8C8
lbl_1007B850:
/* 1007B850 0007B850  7F C3 F3 78 */	mr r3, r30
/* 1007B854 0007B854  48 00 08 3D */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 1007B858 0007B858  28 15 00 00 */	cmplwi r21, 0
/* 1007B85C 0007B85C  41 82 00 58 */	beq lbl_1007B8B4
/* 1007B860 0007B860  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 1007B864 0007B864  38 75 00 00 */	addi r3, r21, 0
/* 1007B868 0007B868  38 95 00 0C */	addi r4, r21, 0xc
/* 1007B86C 0007B86C  38 A0 00 00 */	li r5, 0
/* 1007B870 0007B870  38 C0 01 04 */	li r6, 0x104
/* 1007B874 0007B874  48 0B DC 5D */	bl "__ct__12StringBufferFPcUiUi"
/* 1007B878 0007B878  93 B5 00 08 */	stw r29, 8(r21)
/* 1007B87C 0007B87C  7E 83 A3 78 */	mr r3, r20
/* 1007B880 0007B880  81 94 00 08 */	lwz r12, 8(r20)
/* 1007B884 0007B884  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007B888 0007B888  48 51 E2 C9 */	bl func_10599B50
/* 1007B88C 0007B88C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007B890 0007B890  38 A3 00 00 */	addi r5, r3, 0
/* 1007B894 0007B894  38 75 00 00 */	addi r3, r21, 0
/* 1007B898 0007B898  38 94 00 00 */	addi r4, r20, 0
/* 1007B89C 0007B89C  48 0B D8 75 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1007B8A0 0007B8A0  48 00 00 14 */	b lbl_1007B8B4
/* 1007B8A4 0007B8A4  38 60 00 00 */	li r3, 0
/* 1007B8A8 0007B8A8  38 80 00 00 */	li r4, 0
/* 1007B8AC 0007B8AC  38 A0 00 00 */	li r5, 0
/* 1007B8B0 0007B8B0  48 50 BF E1 */	bl func_10587890
lbl_1007B8B4:
/* 1007B8B4 0007B8B4  80 7E 00 04 */	lwz r3, 4(r30)
/* 1007B8B8 0007B8B8  3A 94 01 10 */	addi r20, r20, 0x110
/* 1007B8BC 0007B8BC  3A B5 01 10 */	addi r21, r21, 0x110
/* 1007B8C0 0007B8C0  38 03 00 01 */	addi r0, r3, 1
/* 1007B8C4 0007B8C4  90 1E 00 04 */	stw r0, 4(r30)
lbl_1007B8C8:
/* 1007B8C8 0007B8C8  7C 14 C8 40 */	cmplw r20, r25
/* 1007B8CC 0007B8CC  41 80 FF 84 */	blt lbl_1007B850
/* 1007B8D0 0007B8D0  7C 1B C0 50 */	subf r0, r27, r24
/* 1007B8D4 0007B8D4  1C 80 01 10 */	mulli r4, r0, 0x110
/* 1007B8D8 0007B8D8  7C 04 C8 50 */	subf r0, r4, r25
/* 1007B8DC 0007B8DC  7C 00 E0 40 */	cmplw r0, r28
/* 1007B8E0 0007B8E0  41 81 00 10 */	bgt lbl_1007B8F0
/* 1007B8E4 0007B8E4  7C 1C C8 40 */	cmplw r28, r25
/* 1007B8E8 0007B8E8  40 80 00 08 */	bge lbl_1007B8F0
/* 1007B8EC 0007B8EC  7E F7 B2 14 */	add r23, r23, r22
lbl_1007B8F0:
/* 1007B8F0 0007B8F0  38 7A 00 00 */	addi r3, r26, 0
/* 1007B8F4 0007B8F4  7C 9A 22 14 */	add r4, r26, r4
/* 1007B8F8 0007B8F8  38 B9 00 00 */	addi r5, r25, 0
/* 1007B8FC 0007B8FC  48 00 06 A5 */	bl "copy_backward__Q23std39__copy_backward<16StackString<260>,0,0>FP16StackString<260>P16StackString<260>P16StackString<260>"
lbl_1007B900:
/* 1007B900 0007B900  38 7A 00 00 */	addi r3, r26, 0
/* 1007B904 0007B904  38 9B 00 00 */	addi r4, r27, 0
/* 1007B908 0007B908  38 B7 00 00 */	addi r5, r23, 0
/* 1007B90C 0007B90C  48 00 05 C5 */	bl "fill_n__Q23std33__fill_n<16StackString<260>,Ul,0>FP16StackString<260>UlRC16StackString<260>"
/* 1007B910 0007B910  48 00 02 38 */	b lbl_1007BB48
lbl_1007B914:
/* 1007B914 0007B914  7F C3 F3 78 */	mr r3, r30
/* 1007B918 0007B918  48 00 07 79 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 1007B91C 0007B91C  38 83 00 00 */	addi r4, r3, 0
/* 1007B920 0007B920  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1007B924 0007B924  38 A0 00 00 */	li r5, 0
/* 1007B928 0007B928  48 00 05 09 */	bl "__ct__Q210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>FRCQ23std29allocator<16StackString<260>>Ul"
/* 1007B92C 0007B92C  38 60 00 00 */	li r3, 0
/* 1007B930 0007B930  90 7F 00 50 */	stw r3, 0x50(r31)
/* 1007B934 0007B934  38 00 00 01 */	li r0, 1
/* 1007B938 0007B938  90 7F 00 54 */	stw r3, 0x54(r31)
/* 1007B93C 0007B93C  80 9E 00 00 */	lwz r4, 0(r30)
/* 1007B940 0007B940  80 7E 00 04 */	lwz r3, 4(r30)
/* 1007B944 0007B944  28 04 00 00 */	cmplwi r4, 0
/* 1007B948 0007B948  7C 63 DA 14 */	add r3, r3, r27
/* 1007B94C 0007B94C  41 82 00 08 */	beq lbl_1007B954
/* 1007B950 0007B950  7C 80 23 78 */	mr r0, r4
lbl_1007B954:
/* 1007B954 0007B954  7C 16 03 78 */	mr r22, r0
/* 1007B958 0007B958  57 20 F8 7E */	srwi r0, r25, 1
/* 1007B95C 0007B95C  48 00 00 18 */	b lbl_1007B974
lbl_1007B960:
/* 1007B960 0007B960  7C 16 00 40 */	cmplw r22, r0
/* 1007B964 0007B964  40 80 00 0C */	bge lbl_1007B970
/* 1007B968 0007B968  56 D6 08 3C */	slwi r22, r22, 1
/* 1007B96C 0007B96C  48 00 00 08 */	b lbl_1007B974
lbl_1007B970:
/* 1007B970 0007B970  7E F6 BB 78 */	mr r22, r23
lbl_1007B974:
/* 1007B974 0007B974  7C 03 B0 40 */	cmplw r3, r22
/* 1007B978 0007B978  41 81 FF E8 */	bgt lbl_1007B960
/* 1007B97C 0007B97C  1C 76 01 10 */	mulli r3, r22, 0x110
/* 1007B980 0007B980  48 50 CC 31 */	bl func_105885B0
/* 1007B984 0007B984  92 DF 00 4C */	stw r22, 0x4c(r31)
/* 1007B988 0007B988  7C 77 1B 78 */	mr r23, r3
/* 1007B98C 0007B98C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 1007B990 0007B990  80 1E 00 04 */	lwz r0, 4(r30)
/* 1007B994 0007B994  80 7E 00 08 */	lwz r3, 8(r30)
/* 1007B998 0007B998  1C 00 01 10 */	mulli r0, r0, 0x110
/* 1007B99C 0007B99C  3B 03 00 00 */	addi r24, r3, 0
/* 1007B9A0 0007B9A0  7F 23 02 14 */	add r25, r3, r0
/* 1007B9A4 0007B9A4  48 00 00 7C */	b lbl_1007BA20
lbl_1007B9A8:
/* 1007B9A8 0007B9A8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1007B9AC 0007B9AC  48 00 06 E5 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 1007B9B0 0007B9B0  28 17 00 00 */	cmplwi r23, 0
/* 1007B9B4 0007B9B4  41 82 00 58 */	beq lbl_1007BA0C
/* 1007B9B8 0007B9B8  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 1007B9BC 0007B9BC  38 77 00 00 */	addi r3, r23, 0
/* 1007B9C0 0007B9C0  38 97 00 0C */	addi r4, r23, 0xc
/* 1007B9C4 0007B9C4  38 A0 00 00 */	li r5, 0
/* 1007B9C8 0007B9C8  38 C0 01 04 */	li r6, 0x104
/* 1007B9CC 0007B9CC  48 0B DB 05 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007B9D0 0007B9D0  93 B7 00 08 */	stw r29, 8(r23)
/* 1007B9D4 0007B9D4  7F 03 C3 78 */	mr r3, r24
/* 1007B9D8 0007B9D8  81 98 00 08 */	lwz r12, 8(r24)
/* 1007B9DC 0007B9DC  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007B9E0 0007B9E0  48 51 E1 71 */	bl func_10599B50
/* 1007B9E4 0007B9E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007B9E8 0007B9E8  38 A3 00 00 */	addi r5, r3, 0
/* 1007B9EC 0007B9EC  38 77 00 00 */	addi r3, r23, 0
/* 1007B9F0 0007B9F0  38 98 00 00 */	addi r4, r24, 0
/* 1007B9F4 0007B9F4  48 0B D7 1D */	bl "append__12StringBufferFRC12StringBufferi"
/* 1007B9F8 0007B9F8  48 00 00 14 */	b lbl_1007BA0C
/* 1007B9FC 0007B9FC  38 60 00 00 */	li r3, 0
/* 1007BA00 0007BA00  38 80 00 00 */	li r4, 0
/* 1007BA04 0007BA04  38 A0 00 00 */	li r5, 0
/* 1007BA08 0007BA08  48 50 BE 89 */	bl func_10587890
lbl_1007BA0C:
/* 1007BA0C 0007BA0C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1007BA10 0007BA10  3B 18 01 10 */	addi r24, r24, 0x110
/* 1007BA14 0007BA14  3A F7 01 10 */	addi r23, r23, 0x110
/* 1007BA18 0007BA18  38 03 00 01 */	addi r0, r3, 1
/* 1007BA1C 0007BA1C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1007BA20:
/* 1007BA20 0007BA20  7C 18 D0 40 */	cmplw r24, r26
/* 1007BA24 0007BA24  41 80 FF 84 */	blt lbl_1007B9A8
/* 1007BA28 0007BA28  48 00 00 7C */	b lbl_1007BAA4
lbl_1007BA2C:
/* 1007BA2C 0007BA2C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1007BA30 0007BA30  48 00 06 61 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 1007BA34 0007BA34  28 17 00 00 */	cmplwi r23, 0
/* 1007BA38 0007BA38  41 82 00 58 */	beq lbl_1007BA90
/* 1007BA3C 0007BA3C  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 1007BA40 0007BA40  38 77 00 00 */	addi r3, r23, 0
/* 1007BA44 0007BA44  38 97 00 0C */	addi r4, r23, 0xc
/* 1007BA48 0007BA48  38 A0 00 00 */	li r5, 0
/* 1007BA4C 0007BA4C  38 C0 01 04 */	li r6, 0x104
/* 1007BA50 0007BA50  48 0B DA 81 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007BA54 0007BA54  93 B7 00 08 */	stw r29, 8(r23)
/* 1007BA58 0007BA58  7F 83 E3 78 */	mr r3, r28
/* 1007BA5C 0007BA5C  81 9C 00 08 */	lwz r12, 8(r28)
/* 1007BA60 0007BA60  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007BA64 0007BA64  48 51 E0 ED */	bl func_10599B50
/* 1007BA68 0007BA68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007BA6C 0007BA6C  38 A3 00 00 */	addi r5, r3, 0
/* 1007BA70 0007BA70  38 77 00 00 */	addi r3, r23, 0
/* 1007BA74 0007BA74  38 9C 00 00 */	addi r4, r28, 0
/* 1007BA78 0007BA78  48 0B D6 99 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1007BA7C 0007BA7C  48 00 00 14 */	b lbl_1007BA90
/* 1007BA80 0007BA80  38 60 00 00 */	li r3, 0
/* 1007BA84 0007BA84  38 80 00 00 */	li r4, 0
/* 1007BA88 0007BA88  38 A0 00 00 */	li r5, 0
/* 1007BA8C 0007BA8C  48 50 BE 05 */	bl func_10587890
lbl_1007BA90:
/* 1007BA90 0007BA90  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1007BA94 0007BA94  3A F7 01 10 */	addi r23, r23, 0x110
/* 1007BA98 0007BA98  3B 7B FF FF */	addi r27, r27, -1
/* 1007BA9C 0007BA9C  38 03 00 01 */	addi r0, r3, 1
/* 1007BAA0 0007BAA0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1007BAA4:
/* 1007BAA4 0007BAA4  28 1B 00 00 */	cmplwi r27, 0
/* 1007BAA8 0007BAA8  40 82 FF 84 */	bne lbl_1007BA2C
/* 1007BAAC 0007BAAC  48 00 00 7C */	b lbl_1007BB28
lbl_1007BAB0:
/* 1007BAB0 0007BAB0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1007BAB4 0007BAB4  48 00 05 DD */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 1007BAB8 0007BAB8  28 17 00 00 */	cmplwi r23, 0
/* 1007BABC 0007BABC  41 82 00 58 */	beq lbl_1007BB14
/* 1007BAC0 0007BAC0  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 1007BAC4 0007BAC4  38 77 00 00 */	addi r3, r23, 0
/* 1007BAC8 0007BAC8  38 97 00 0C */	addi r4, r23, 0xc
/* 1007BACC 0007BACC  38 A0 00 00 */	li r5, 0
/* 1007BAD0 0007BAD0  38 C0 01 04 */	li r6, 0x104
/* 1007BAD4 0007BAD4  48 0B D9 FD */	bl "__ct__12StringBufferFPcUiUi"
/* 1007BAD8 0007BAD8  93 B7 00 08 */	stw r29, 8(r23)
/* 1007BADC 0007BADC  7F 03 C3 78 */	mr r3, r24
/* 1007BAE0 0007BAE0  81 98 00 08 */	lwz r12, 8(r24)
/* 1007BAE4 0007BAE4  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007BAE8 0007BAE8  48 51 E0 69 */	bl func_10599B50
/* 1007BAEC 0007BAEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007BAF0 0007BAF0  38 A3 00 00 */	addi r5, r3, 0
/* 1007BAF4 0007BAF4  38 77 00 00 */	addi r3, r23, 0
/* 1007BAF8 0007BAF8  38 98 00 00 */	addi r4, r24, 0
/* 1007BAFC 0007BAFC  48 0B D6 15 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1007BB00 0007BB00  48 00 00 14 */	b lbl_1007BB14
/* 1007BB04 0007BB04  38 60 00 00 */	li r3, 0
/* 1007BB08 0007BB08  38 80 00 00 */	li r4, 0
/* 1007BB0C 0007BB0C  38 A0 00 00 */	li r5, 0
/* 1007BB10 0007BB10  48 50 BD 81 */	bl func_10587890
lbl_1007BB14:
/* 1007BB14 0007BB14  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1007BB18 0007BB18  3B 18 01 10 */	addi r24, r24, 0x110
/* 1007BB1C 0007BB1C  3A F7 01 10 */	addi r23, r23, 0x110
/* 1007BB20 0007BB20  38 03 00 01 */	addi r0, r3, 1
/* 1007BB24 0007BB24  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1007BB28:
/* 1007BB28 0007BB28  7C 18 C8 40 */	cmplw r24, r25
/* 1007BB2C 0007BB2C  41 80 FF 84 */	blt lbl_1007BAB0
/* 1007BB30 0007BB30  38 9E 00 00 */	addi r4, r30, 0
/* 1007BB34 0007BB34  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1007BB38 0007BB38  48 00 00 C9 */	bl "swap<16StackString<260>,Q23std29allocator<16StackString<260>>>__3stdFRQ23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>RQ23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>_v"
/* 1007BB3C 0007BB3C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1007BB40 0007BB40  38 80 FF FF */	li r4, -1
/* 1007BB44 0007BB44  48 00 08 3D */	bl "__dt__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>Fv"
lbl_1007BB48:
/* 1007BB48 0007BB48  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 1007BB4C 0007BB4C  80 21 00 00 */	lwz r1, 0(r1)
/* 1007BB50 0007BB50  7C 08 03 A6 */	mtlr r0
/* 1007BB54 0007BB54  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 1007BB58 0007BB58  4E 80 00 20 */	blr 

.global "swap<16StackString<260>,Q23std29allocator<16StackString<260>>>__3stdFRQ23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>RQ23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>_v"
"swap<16StackString<260>,Q23std29allocator<16StackString<260>>>__3stdFRQ23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>RQ23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>_v":
/* 1007BC00 0007BC00  93 E1 FF FC */	stw r31, -4(r1)
/* 1007BC04 0007BC04  7C 08 02 A6 */	mflr r0
/* 1007BC08 0007BC08  3B E4 00 00 */	addi r31, r4, 0
/* 1007BC0C 0007BC0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007BC10 0007BC10  3B C3 00 00 */	addi r30, r3, 0
/* 1007BC14 0007BC14  7C 1E F8 40 */	cmplw r30, r31
/* 1007BC18 0007BC18  90 01 00 08 */	stw r0, 8(r1)
/* 1007BC1C 0007BC1C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007BC20 0007BC20  41 82 00 28 */	beq lbl_1007BC48
/* 1007BC24 0007BC24  48 00 01 3D */	bl "swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>"
/* 1007BC28 0007BC28  80 7E 00 08 */	lwz r3, 8(r30)
/* 1007BC2C 0007BC2C  80 1F 00 08 */	lwz r0, 8(r31)
/* 1007BC30 0007BC30  90 1E 00 08 */	stw r0, 8(r30)
/* 1007BC34 0007BC34  90 7F 00 08 */	stw r3, 8(r31)
/* 1007BC38 0007BC38  80 7E 00 04 */	lwz r3, 4(r30)
/* 1007BC3C 0007BC3C  80 1F 00 04 */	lwz r0, 4(r31)
/* 1007BC40 0007BC40  90 1E 00 04 */	stw r0, 4(r30)
/* 1007BC44 0007BC44  90 7F 00 04 */	stw r3, 4(r31)
lbl_1007BC48:
/* 1007BC48 0007BC48  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007BC4C 0007BC4C  38 21 00 50 */	addi r1, r1, 0x50
/* 1007BC50 0007BC50  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007BC54 0007BC54  7C 08 03 A6 */	mtlr r0
/* 1007BC58 0007BC58  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007BC5C 0007BC5C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>"
"swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>":
/* 1007BD60 0007BD60  80 A3 00 00 */	lwz r5, 0(r3)
/* 1007BD64 0007BD64  80 04 00 00 */	lwz r0, 0(r4)
/* 1007BD68 0007BD68  90 03 00 00 */	stw r0, 0(r3)
/* 1007BD6C 0007BD6C  90 A4 00 00 */	stw r5, 0(r4)
/* 1007BD70 0007BD70  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>FRCQ23std29allocator<16StackString<260>>Ul"
"__ct__Q210Metrowerks57compressed_pair<Q23std29allocator<16StackString<260>>,Ul>FRCQ23std29allocator<16StackString<260>>Ul":
/* 1007BE30 0007BE30  90 A3 00 00 */	stw r5, 0(r3)
/* 1007BE34 0007BE34  4E 80 00 20 */	blr 

.global "fill_n__Q23std33__fill_n<16StackString<260>,Ul,0>FP16StackString<260>UlRC16StackString<260>"
"fill_n__Q23std33__fill_n<16StackString<260>,Ul,0>FP16StackString<260>UlRC16StackString<260>":
/* 1007BED0 0007BED0  93 E1 FF FC */	stw r31, -4(r1)
/* 1007BED4 0007BED4  7C 08 02 A6 */	mflr r0
/* 1007BED8 0007BED8  3B E5 00 00 */	addi r31, r5, 0
/* 1007BEDC 0007BEDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007BEE0 0007BEE0  3B C4 00 00 */	addi r30, r4, 0
/* 1007BEE4 0007BEE4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007BEE8 0007BEE8  3B A3 00 00 */	addi r29, r3, 0
/* 1007BEEC 0007BEEC  90 01 00 08 */	stw r0, 8(r1)
/* 1007BEF0 0007BEF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007BEF4 0007BEF4  48 00 00 18 */	b lbl_1007BF0C
lbl_1007BEF8:
/* 1007BEF8 0007BEF8  38 7D 00 00 */	addi r3, r29, 0
/* 1007BEFC 0007BEFC  38 9F 00 00 */	addi r4, r31, 0
/* 1007BF00 0007BF00  48 0B D3 81 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1007BF04 0007BF04  3B BD 01 10 */	addi r29, r29, 0x110
/* 1007BF08 0007BF08  3B DE FF FF */	addi r30, r30, -1
lbl_1007BF0C:
/* 1007BF0C 0007BF0C  28 1E 00 00 */	cmplwi r30, 0
/* 1007BF10 0007BF10  40 82 FF E8 */	bne lbl_1007BEF8
/* 1007BF14 0007BF14  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007BF18 0007BF18  38 21 00 50 */	addi r1, r1, 0x50
/* 1007BF1C 0007BF1C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007BF20 0007BF20  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007BF24 0007BF24  7C 08 03 A6 */	mtlr r0
/* 1007BF28 0007BF28  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007BF2C 0007BF2C  4E 80 00 20 */	blr 

.global "copy_backward__Q23std39__copy_backward<16StackString<260>,0,0>FP16StackString<260>P16StackString<260>P16StackString<260>"
"copy_backward__Q23std39__copy_backward<16StackString<260>,0,0>FP16StackString<260>P16StackString<260>P16StackString<260>":
/* 1007BFA0 0007BFA0  93 E1 FF FC */	stw r31, -4(r1)
/* 1007BFA4 0007BFA4  7C 08 02 A6 */	mflr r0
/* 1007BFA8 0007BFA8  3B E5 00 00 */	addi r31, r5, 0
/* 1007BFAC 0007BFAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007BFB0 0007BFB0  3B C4 00 00 */	addi r30, r4, 0
/* 1007BFB4 0007BFB4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007BFB8 0007BFB8  3B A3 00 00 */	addi r29, r3, 0
/* 1007BFBC 0007BFBC  90 01 00 08 */	stw r0, 8(r1)
/* 1007BFC0 0007BFC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007BFC4 0007BFC4  48 00 00 18 */	b lbl_1007BFDC
lbl_1007BFC8:
/* 1007BFC8 0007BFC8  3B FF FE F0 */	addi r31, r31, -272
/* 1007BFCC 0007BFCC  3B DE FE F0 */	addi r30, r30, -272
/* 1007BFD0 0007BFD0  38 7F 00 00 */	addi r3, r31, 0
/* 1007BFD4 0007BFD4  38 9E 00 00 */	addi r4, r30, 0
/* 1007BFD8 0007BFD8  48 0B D2 A9 */	bl "copy__12StringBufferFRC12StringBuffer"
lbl_1007BFDC:
/* 1007BFDC 0007BFDC  7C 1E E8 40 */	cmplw r30, r29
/* 1007BFE0 0007BFE0  41 81 FF E8 */	bgt lbl_1007BFC8
/* 1007BFE4 0007BFE4  7F E3 FB 78 */	mr r3, r31
/* 1007BFE8 0007BFE8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007BFEC 0007BFEC  38 21 00 50 */	addi r1, r1, 0x50
/* 1007BFF0 0007BFF0  7C 08 03 A6 */	mtlr r0
/* 1007BFF4 0007BFF4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007BFF8 0007BFF8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007BFFC 0007BFFC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007C000 0007C000  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
"first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv":
/* 1007C090 0007C090  4E 80 00 20 */	blr 

.global "cap__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>CFv"
"cap__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>CFv":
/* 1007C110 0007C110  4E 80 00 20 */	blr 

.global "max_size__Q23std29allocator<16StackString<260>>CFv"
"max_size__Q23std29allocator<16StackString<260>>CFv":
/* 1007C190 0007C190  3C 60 00 F1 */	lis r3, 0xf1
/* 1007C194 0007C194  38 63 F0 F0 */	addi r3, r3, -3856
/* 1007C198 0007C198  4E 80 00 20 */	blr 

.global "alloc__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>CFv"
"alloc__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>CFv":
/* 1007C1F0 0007C1F0  4E 80 00 20 */	blr 

.global "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUlRCQ23std12allocator<c>"
"__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUlRCQ23std12allocator<c>":
/* 1007C270 0007C270  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1007C274 0007C274  7C 08 02 A6 */	mflr r0
/* 1007C278 0007C278  7C BD 2B 78 */	mr r29, r5
/* 1007C27C 0007C27C  83 E2 A4 08 */	lwz r31, lbl_105BB868-_R2_BASE_(r2)
/* 1007C280 0007C280  3B 63 00 00 */	addi r27, r3, 0
/* 1007C284 0007C284  3B 84 00 00 */	addi r28, r4, 0
/* 1007C288 0007C288  3B C6 00 00 */	addi r30, r6, 0
/* 1007C28C 0007C28C  90 01 00 08 */	stw r0, 8(r1)
/* 1007C290 0007C290  38 00 FF FE */	li r0, -2
/* 1007C294 0007C294  7C 1D 00 40 */	cmplw r29, r0
/* 1007C298 0007C298  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1007C29C 0007C29C  38 00 00 00 */	li r0, 0
/* 1007C2A0 0007C2A0  90 03 00 00 */	stw r0, 0(r3)
/* 1007C2A4 0007C2A4  40 81 00 28 */	ble lbl_1007C2CC
/* 1007C2A8 0007C2A8  38 61 00 44 */	addi r3, r1, 0x44
/* 1007C2AC 0007C2AC  38 9F 01 1A */	addi r4, r31, 0x11a
/* 1007C2B0 0007C2B0  4B FB 0F F1 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1007C2B4 0007C2B4  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1007C2B8 0007C2B8  38 7F 00 37 */	addi r3, r31, 0x37
/* 1007C2BC 0007C2BC  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1007C2C0 0007C2C0  38 81 00 44 */	addi r4, r1, 0x44
/* 1007C2C4 0007C2C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 1007C2C8 0007C2C8  48 50 B5 C9 */	bl func_10587890
lbl_1007C2CC:
/* 1007C2CC 0007C2CC  80 E1 00 40 */	lwz r7, 0x40(r1)
/* 1007C2D0 0007C2D0  38 7B 00 00 */	addi r3, r27, 0
/* 1007C2D4 0007C2D4  38 9C 00 00 */	addi r4, r28, 0
/* 1007C2D8 0007C2D8  7C BC EA 14 */	add r5, r28, r29
/* 1007C2DC 0007C2DC  38 DE 00 00 */	addi r6, r30, 0
/* 1007C2E0 0007C2E0  4B FB 19 91 */	bl "init__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcPCcRCQ23std12allocator<c>Q23std26random_access_iterator_tag"
/* 1007C2E4 0007C2E4  7F 63 DB 78 */	mr r3, r27
/* 1007C2E8 0007C2E8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1007C2EC 0007C2EC  38 21 00 70 */	addi r1, r1, 0x70
/* 1007C2F0 0007C2F0  7C 08 03 A6 */	mtlr r0
/* 1007C2F4 0007C2F4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1007C2F8 0007C2F8  4E 80 00 20 */	blr 

.global "__dt__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>Fv"
"__dt__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>Fv":
/* 1007C380 0007C380  93 E1 FF FC */	stw r31, -4(r1)
/* 1007C384 0007C384  7C 08 02 A6 */	mflr r0
/* 1007C388 0007C388  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007C38C 0007C38C  3B C4 00 00 */	addi r30, r4, 0
/* 1007C390 0007C390  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007C394 0007C394  7C 7D 1B 79 */	or. r29, r3, r3
/* 1007C398 0007C398  90 01 00 08 */	stw r0, 8(r1)
/* 1007C39C 0007C39C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007C3A0 0007C3A0  41 82 00 40 */	beq lbl_1007C3E0
/* 1007C3A4 0007C3A4  48 00 01 4D */	bl "clear__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>Fv"
/* 1007C3A8 0007C3A8  80 1D 00 08 */	lwz r0, 8(r29)
/* 1007C3AC 0007C3AC  28 00 00 00 */	cmplwi r0, 0
/* 1007C3B0 0007C3B0  41 82 00 20 */	beq lbl_1007C3D0
/* 1007C3B4 0007C3B4  7F A3 EB 78 */	mr r3, r29
/* 1007C3B8 0007C3B8  48 00 00 B9 */	bl "second__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 1007C3BC 0007C3BC  83 FD 00 08 */	lwz r31, 8(r29)
/* 1007C3C0 0007C3C0  7F A3 EB 78 */	mr r3, r29
/* 1007C3C4 0007C3C4  4B FF FC CD */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
/* 1007C3C8 0007C3C8  7F E3 FB 78 */	mr r3, r31
/* 1007C3CC 0007C3CC  48 50 C2 C5 */	bl func_10588690
lbl_1007C3D0:
/* 1007C3D0 0007C3D0  7F C0 07 35 */	extsh. r0, r30
/* 1007C3D4 0007C3D4  40 81 00 0C */	ble lbl_1007C3E0
/* 1007C3D8 0007C3D8  7F A3 EB 78 */	mr r3, r29
/* 1007C3DC 0007C3DC  48 50 C2 B5 */	bl func_10588690
lbl_1007C3E0:
/* 1007C3E0 0007C3E0  7F A3 EB 78 */	mr r3, r29
/* 1007C3E4 0007C3E4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007C3E8 0007C3E8  38 21 00 50 */	addi r1, r1, 0x50
/* 1007C3EC 0007C3EC  7C 08 03 A6 */	mtlr r0
/* 1007C3F0 0007C3F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007C3F4 0007C3F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007C3F8 0007C3F8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007C3FC 0007C3FC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
"second__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv":
/* 1007C470 0007C470  4E 80 00 20 */	blr 

.global "clear__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>Fv"
"clear__Q23std74__vector_deleter<16StackString<260>,Q23std29allocator<16StackString<260>>>Fv":
/* 1007C4F0 0007C4F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1007C4F4 0007C4F4  7C 08 02 A6 */	mflr r0
/* 1007C4F8 0007C4F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007C4FC 0007C4FC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007C500 0007C500  7C 7D 1B 78 */	mr r29, r3
/* 1007C504 0007C504  90 01 00 08 */	stw r0, 8(r1)
/* 1007C508 0007C508  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007C50C 0007C50C  80 03 00 04 */	lwz r0, 4(r3)
/* 1007C510 0007C510  83 C3 00 08 */	lwz r30, 8(r3)
/* 1007C514 0007C514  1C 00 01 10 */	mulli r0, r0, 0x110
/* 1007C518 0007C518  7F FE 02 14 */	add r31, r30, r0
/* 1007C51C 0007C51C  48 00 00 10 */	b lbl_1007C52C
lbl_1007C520:
/* 1007C520 0007C520  38 7D 00 00 */	addi r3, r29, 0
/* 1007C524 0007C524  3B FF FE F0 */	addi r31, r31, -272
/* 1007C528 0007C528  4B FF FB 69 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16StackString<260>>,Ul,1>Fv"
lbl_1007C52C:
/* 1007C52C 0007C52C  7C 1F F0 40 */	cmplw r31, r30
/* 1007C530 0007C530  41 81 FF F0 */	bgt lbl_1007C520
/* 1007C534 0007C534  38 00 00 00 */	li r0, 0
/* 1007C538 0007C538  90 1D 00 04 */	stw r0, 4(r29)
/* 1007C53C 0007C53C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007C540 0007C540  38 21 00 50 */	addi r1, r1, 0x50
/* 1007C544 0007C544  7C 08 03 A6 */	mtlr r0
/* 1007C548 0007C548  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007C54C 0007C54C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007C550 0007C550  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007C554 0007C554  4E 80 00 20 */	blr 

.global "__sinit_:FileUtils_cpp"
"__sinit_:FileUtils_cpp":
/* 1007C5D0 0007C5D0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 1007C5D4 0007C5D4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 1007C5D8 0007C5D8  C8 44 00 00 */	lfd f2, 0(r4)
/* 1007C5DC 0007C5DC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 1007C5E0 0007C5E0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 1007C5E4 0007C5E4  FC 20 10 50 */	fneg f1, f2
/* 1007C5E8 0007C5E8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 1007C5EC 0007C5EC  FC 80 28 50 */	fneg f4, f5
/* 1007C5F0 0007C5F0  C0 64 00 00 */	lfs f3, 0(r4)
/* 1007C5F4 0007C5F4  C8 03 00 00 */	lfd f0, 0(r3)
/* 1007C5F8 0007C5F8  D0 82 CB 68 */	stfs f4, lbl_105BDFC8-_R2_BASE_(r2)
/* 1007C5FC 0007C5FC  D0 A2 CB 6C */	stfs f5, lbl_105BDFCC-_R2_BASE_(r2)
/* 1007C600 0007C600  D0 62 CB 70 */	stfs f3, lbl_105BDFD0-_R2_BASE_(r2)
/* 1007C604 0007C604  D0 A2 CB 74 */	stfs f5, lbl_105BDFD4-_R2_BASE_(r2)
/* 1007C608 0007C608  D8 22 CB 78 */	stfd f1, lbl_105BDFD8-_R2_BASE_(r2)
/* 1007C60C 0007C60C  D8 42 CB 80 */	stfd f2, lbl_105BDFE0-_R2_BASE_(r2)
/* 1007C610 0007C610  D8 02 CB 88 */	stfd f0, lbl_105BDFE8-_R2_BASE_(r2)
/* 1007C614 0007C614  D8 42 CB 90 */	stfd f2, lbl_105BDFF0-_R2_BASE_(r2)
/* 1007C618 0007C618  4E 80 00 20 */	blr 
