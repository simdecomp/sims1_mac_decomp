.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "TSOnMouseDownL__8cWinGiftFllUl"
"TSOnMouseDownL__8cWinGiftFllUl":
/* 103FEFA0 003FEFA0  7C 08 02 A6 */	mflr r0
/* 103FEFA4 003FEFA4  90 01 00 08 */	stw r0, 8(r1)
/* 103FEFA8 003FEFA8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103FEFAC 003FEFAC  48 10 3F 25 */	bl "TSOnMouseDownL__9cTSWinBtnFllUl"
/* 103FEFB0 003FEFB0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103FEFB4 003FEFB4  38 21 00 40 */	addi r1, r1, 0x40
/* 103FEFB8 003FEFB8  7C 08 03 A6 */	mtlr r0
/* 103FEFBC 003FEFBC  4E 80 00 20 */	blr 

.global "TSPaint__8cWinGiftFb"
"TSPaint__8cWinGiftFb":
/* 103FF000 003FF000  93 E1 FF FC */	stw r31, -4(r1)
/* 103FF004 003FF004  7C 08 02 A6 */	mflr r0
/* 103FF008 003FF008  93 C1 FF F8 */	stw r30, -8(r1)
/* 103FF00C 003FF00C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103FF010 003FF010  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103FF014 003FF014  3B 83 00 00 */	addi r28, r3, 0
/* 103FF018 003FF018  90 01 00 08 */	stw r0, 8(r1)
/* 103FF01C 003FF01C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 103FF020 003FF020  88 02 1B 98 */	lbz r0, lbl_105C2FF8-_R2_BASE_(r2)
/* 103FF024 003FF024  7C 00 07 75 */	extsb. r0, r0
/* 103FF028 003FF028  40 82 00 74 */	bne lbl_103FF09C
/* 103FF02C 003FF02C  80 82 92 98 */	lwz r4, lbl_105BA6F8-_R2_BASE_(r2)
/* 103FF030 003FF030  38 00 00 01 */	li r0, 1
/* 103FF034 003FF034  80 62 94 C4 */	lwz r3, lbl_105BA924-_R2_BASE_(r2)
/* 103FF038 003FF038  80 C4 00 00 */	lwz r6, 0(r4)
/* 103FF03C 003FF03C  80 A3 00 00 */	lwz r5, 0(r3)
/* 103FF040 003FF040  54 C3 04 6A */	rlwinm r3, r6, 0, 0x11, 0x15
/* 103FF044 003FF044  80 82 91 80 */	lwz r4, lbl_105BA5E0-_R2_BASE_(r2)
/* 103FF048 003FF048  7C 63 56 70 */	srawi r3, r3, 0xa
/* 103FF04C 003FF04C  98 02 1B 98 */	stb r0, lbl_105C2FF8-_R2_BASE_(r2)
/* 103FF050 003FF050  38 E4 7C 00 */	addi r7, r4, 0x7c00
/* 103FF054 003FF054  54 60 2C F4 */	rlwinm r0, r3, 5, 0x13, 0x1a
/* 103FF058 003FF058  7C 67 02 14 */	add r3, r7, r0
/* 103FF05C 003FF05C  54 C0 05 B4 */	rlwinm r0, r6, 0, 0x16, 0x1a
/* 103FF060 003FF060  54 A4 B6 FE */	rlwinm r4, r5, 0x16, 0x1b, 0x1f
/* 103FF064 003FF064  7C 07 02 14 */	add r0, r7, r0
/* 103FF068 003FF068  7C 84 18 AE */	lbzx r4, r4, r3
/* 103FF06C 003FF06C  54 A3 DE FE */	rlwinm r3, r5, 0x1b, 0x1b, 0x1f
/* 103FF070 003FF070  7C 03 00 AE */	lbzx r0, r3, r0
/* 103FF074 003FF074  54 C3 2D B4 */	rlwinm r3, r6, 5, 0x16, 0x1a
/* 103FF078 003FF078  54 A6 06 FE */	clrlwi r6, r5, 0x1b
/* 103FF07C 003FF07C  7C A7 1A 14 */	add r5, r7, r3
/* 103FF080 003FF080  54 83 54 2A */	rlwinm r3, r4, 0xa, 0x10, 0x15
/* 103FF084 003FF084  7C 86 28 AE */	lbzx r4, r6, r5
/* 103FF088 003FF088  54 00 2C 34 */	rlwinm r0, r0, 5, 0x10, 0x1a
/* 103FF08C 003FF08C  7C 60 03 78 */	or r0, r3, r0
/* 103FF090 003FF090  7C 80 03 78 */	or r0, r4, r0
/* 103FF094 003FF094  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 103FF098 003FF098  90 02 1B 9C */	stw r0, lbl_105C2FFC-_R2_BASE_(r2)
lbl_103FF09C:
/* 103FF09C 003FF09C  80 BC 01 A0 */	lwz r5, 0x1a0(r28)
/* 103FF0A0 003FF0A0  38 80 00 10 */	li r4, 0x10
/* 103FF0A4 003FF0A4  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 103FF0A8 003FF0A8  80 A5 00 1C */	lwz r5, 0x1c(r5)
/* 103FF0AC 003FF0AC  81 83 00 00 */	lwz r12, 0(r3)
/* 103FF0B0 003FF0B0  54 A0 0F FE */	srwi r0, r5, 0x1f
/* 103FF0B4 003FF0B4  7C 00 2A 14 */	add r0, r0, r5
/* 103FF0B8 003FF0B8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 103FF0BC 003FF0BC  7C 1D 0E 70 */	srawi r29, r0, 1
/* 103FF0C0 003FF0C0  48 19 AA 91 */	bl func_10599B50
/* 103FF0C4 003FF0C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103FF0C8 003FF0C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103FF0CC 003FF0CC  41 82 00 E0 */	beq lbl_103FF1AC
/* 103FF0D0 003FF0D0  80 9C 01 A0 */	lwz r4, 0x1a0(r28)
/* 103FF0D4 003FF0D4  38 00 00 00 */	li r0, 0
/* 103FF0D8 003FF0D8  80 C4 00 20 */	lwz r6, 0x20(r4)
/* 103FF0DC 003FF0DC  28 04 00 00 */	cmplwi r4, 0
/* 103FF0E0 003FF0E0  90 01 00 40 */	stw r0, 0x40(r1)
/* 103FF0E4 003FF0E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 103FF0E8 003FF0E8  93 A1 00 48 */	stw r29, 0x48(r1)
/* 103FF0EC 003FF0EC  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 103FF0F0 003FF0F0  90 01 00 50 */	stw r0, 0x50(r1)
/* 103FF0F4 003FF0F4  90 01 00 54 */	stw r0, 0x54(r1)
/* 103FF0F8 003FF0F8  93 A1 00 58 */	stw r29, 0x58(r1)
/* 103FF0FC 003FF0FC  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 103FF100 003FF100  80 FC 00 20 */	lwz r7, 0x20(r28)
/* 103FF104 003FF104  80 BC 00 74 */	lwz r5, 0x74(r28)
/* 103FF108 003FF108  80 7C 00 7C */	lwz r3, 0x7c(r28)
/* 103FF10C 003FF10C  7C 06 3A 14 */	add r0, r6, r7
/* 103FF110 003FF110  80 DC 00 1C */	lwz r6, 0x1c(r28)
/* 103FF114 003FF114  7C 65 18 50 */	subf r3, r5, r3
/* 103FF118 003FF118  7C BD 18 50 */	subf r5, r29, r3
/* 103FF11C 003FF11C  90 E1 00 54 */	stw r7, 0x54(r1)
/* 103FF120 003FF120  54 A3 0F FE */	srwi r3, r5, 0x1f
/* 103FF124 003FF124  7C 63 2A 14 */	add r3, r3, r5
/* 103FF128 003FF128  90 01 00 5C */	stw r0, 0x5c(r1)
/* 103FF12C 003FF12C  7C 60 0E 70 */	srawi r0, r3, 1
/* 103FF130 003FF130  7C 66 02 14 */	add r3, r6, r0
/* 103FF134 003FF134  7C 1D 1A 14 */	add r0, r29, r3
/* 103FF138 003FF138  90 61 00 50 */	stw r3, 0x50(r1)
/* 103FF13C 003FF13C  90 01 00 58 */	stw r0, 0x58(r1)
/* 103FF140 003FF140  41 82 00 28 */	beq lbl_103FF168
/* 103FF144 003FF144  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 103FF148 003FF148  38 A1 00 40 */	addi r5, r1, 0x40
/* 103FF14C 003FF14C  38 C1 00 50 */	addi r6, r1, 0x50
/* 103FF150 003FF150  81 83 00 00 */	lwz r12, 0(r3)
/* 103FF154 003FF154  38 E0 00 00 */	li r7, 0
/* 103FF158 003FF158  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 103FF15C 003FF15C  48 19 A9 F5 */	bl func_10599B50
/* 103FF160 003FF160  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103FF164 003FF164  48 00 00 30 */	b lbl_103FF194
lbl_103FF168:
/* 103FF168 003FF168  80 62 93 24 */	lwz r3, lbl_105BA784-_R2_BASE_(r2)
/* 103FF16C 003FF16C  48 16 9D 85 */	bl "AsBuffer__11ImageHandleCFv"
/* 103FF170 003FF170  7C 64 1B 78 */	mr r4, r3
/* 103FF174 003FF174  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 103FF178 003FF178  38 A1 00 40 */	addi r5, r1, 0x40
/* 103FF17C 003FF17C  38 C1 00 50 */	addi r6, r1, 0x50
/* 103FF180 003FF180  81 83 00 00 */	lwz r12, 0(r3)
/* 103FF184 003FF184  38 E0 00 00 */	li r7, 0
/* 103FF188 003FF188  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 103FF18C 003FF18C  48 19 A9 C5 */	bl func_10599B50
/* 103FF190 003FF190  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_103FF194:
/* 103FF194 003FF194  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 103FF198 003FF198  38 80 00 10 */	li r4, 0x10
/* 103FF19C 003FF19C  81 83 00 00 */	lwz r12, 0(r3)
/* 103FF1A0 003FF1A0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 103FF1A4 003FF1A4  48 19 A9 AD */	bl func_10599B50
/* 103FF1A8 003FF1A8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_103FF1AC:
/* 103FF1AC 003FF1AC  7F 83 E3 78 */	mr r3, r28
/* 103FF1B0 003FF1B0  48 10 45 91 */	bl "GetFont__9cTSWinBtnCFv"
/* 103FF1B4 003FF1B4  7C 7D 1B 79 */	or. r29, r3, r3
/* 103FF1B8 003FF1B8  41 82 01 54 */	beq lbl_103FF30C
/* 103FF1BC 003FF1BC  81 83 00 00 */	lwz r12, 0(r3)
/* 103FF1C0 003FF1C0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 103FF1C4 003FF1C4  48 19 A9 8D */	bl func_10599B50
/* 103FF1C8 003FF1C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103FF1CC 003FF1CC  7C 60 1B 78 */	mr r0, r3
/* 103FF1D0 003FF1D0  80 82 1B 9C */	lwz r4, lbl_105C2FFC-_R2_BASE_(r2)
/* 103FF1D4 003FF1D4  7F A3 EB 78 */	mr r3, r29
/* 103FF1D8 003FF1D8  81 9D 00 00 */	lwz r12, 0(r29)
/* 103FF1DC 003FF1DC  7C 1E 03 78 */	mr r30, r0
/* 103FF1E0 003FF1E0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 103FF1E4 003FF1E4  48 19 A9 6D */	bl func_10599B50
/* 103FF1E8 003FF1E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103FF1EC 003FF1EC  80 82 B6 EC */	lwz r4, lbl_105BCB4C-_R2_BASE_(r2)
/* 103FF1F0 003FF1F0  38 61 00 70 */	addi r3, r1, 0x70
/* 103FF1F4 003FF1F4  A8 BC 01 90 */	lha r5, 0x190(r28)
/* 103FF1F8 003FF1F8  4B C2 EF 79 */	bl "wsprintfA"
/* 103FF1FC 003FF1FC  80 BC 01 A0 */	lwz r5, 0x1a0(r28)
/* 103FF200 003FF200  38 C3 00 00 */	addi r6, r3, 0
/* 103FF204 003FF204  38 80 00 00 */	li r4, 0
/* 103FF208 003FF208  80 A5 00 20 */	lwz r5, 0x20(r5)
/* 103FF20C 003FF20C  38 00 00 2A */	li r0, 0x2a
/* 103FF210 003FF210  38 7D 00 00 */	addi r3, r29, 0
/* 103FF214 003FF214  38 A5 00 03 */	addi r5, r5, 3
/* 103FF218 003FF218  90 81 00 60 */	stw r4, 0x60(r1)
/* 103FF21C 003FF21C  7C DF 33 78 */	mr r31, r6
/* 103FF220 003FF220  90 A1 00 64 */	stw r5, 0x64(r1)
/* 103FF224 003FF224  90 01 00 68 */	stw r0, 0x68(r1)
/* 103FF228 003FF228  81 9D 00 00 */	lwz r12, 0(r29)
/* 103FF22C 003FF22C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 103FF230 003FF230  48 19 A9 21 */	bl func_10599B50
/* 103FF234 003FF234  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103FF238 003FF238  80 E1 00 64 */	lwz r7, 0x64(r1)
/* 103FF23C 003FF23C  38 80 00 01 */	li r4, 1
/* 103FF240 003FF240  80 C1 00 60 */	lwz r6, 0x60(r1)
/* 103FF244 003FF244  7C 07 1A 14 */	add r0, r7, r3
/* 103FF248 003FF248  80 A1 00 68 */	lwz r5, 0x68(r1)
/* 103FF24C 003FF24C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 103FF250 003FF250  81 1C 00 20 */	lwz r8, 0x20(r28)
/* 103FF254 003FF254  81 3C 00 1C */	lwz r9, 0x1c(r28)
/* 103FF258 003FF258  7C 67 42 14 */	add r3, r7, r8
/* 103FF25C 003FF25C  7C 00 42 14 */	add r0, r0, r8
/* 103FF260 003FF260  7C C6 4A 14 */	add r6, r6, r9
/* 103FF264 003FF264  7C A5 4A 14 */	add r5, r5, r9
/* 103FF268 003FF268  90 C1 00 60 */	stw r6, 0x60(r1)
/* 103FF26C 003FF26C  90 A1 00 68 */	stw r5, 0x68(r1)
/* 103FF270 003FF270  90 61 00 64 */	stw r3, 0x64(r1)
/* 103FF274 003FF274  90 01 00 6C */	stw r0, 0x6c(r1)
/* 103FF278 003FF278  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 103FF27C 003FF27C  81 83 00 00 */	lwz r12, 0(r3)
/* 103FF280 003FF280  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 103FF284 003FF284  48 19 A8 CD */	bl func_10599B50
/* 103FF288 003FF288  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103FF28C 003FF28C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103FF290 003FF290  41 82 00 3C */	beq lbl_103FF2CC
/* 103FF294 003FF294  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 103FF298 003FF298  38 A1 00 60 */	addi r5, r1, 0x60
/* 103FF29C 003FF29C  80 82 94 F0 */	lwz r4, lbl_105BA950-_R2_BASE_(r2)
/* 103FF2A0 003FF2A0  81 83 00 00 */	lwz r12, 0(r3)
/* 103FF2A4 003FF2A4  80 84 00 00 */	lwz r4, 0(r4)
/* 103FF2A8 003FF2A8  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 103FF2AC 003FF2AC  48 19 A8 A5 */	bl func_10599B50
/* 103FF2B0 003FF2B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103FF2B4 003FF2B4  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 103FF2B8 003FF2B8  38 80 00 01 */	li r4, 1
/* 103FF2BC 003FF2BC  81 83 00 00 */	lwz r12, 0(r3)
/* 103FF2C0 003FF2C0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 103FF2C4 003FF2C4  48 19 A8 8D */	bl func_10599B50
/* 103FF2C8 003FF2C8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_103FF2CC:
/* 103FF2CC 003FF2CC  7F A3 EB 78 */	mr r3, r29
/* 103FF2D0 003FF2D0  80 9C 00 5C */	lwz r4, 0x5c(r28)
/* 103FF2D4 003FF2D4  81 9D 00 00 */	lwz r12, 0(r29)
/* 103FF2D8 003FF2D8  38 FF 00 00 */	addi r7, r31, 0
/* 103FF2DC 003FF2DC  38 A1 00 60 */	addi r5, r1, 0x60
/* 103FF2E0 003FF2E0  38 C1 00 70 */	addi r6, r1, 0x70
/* 103FF2E4 003FF2E4  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 103FF2E8 003FF2E8  39 00 00 01 */	li r8, 1
/* 103FF2EC 003FF2EC  48 19 A8 65 */	bl func_10599B50
/* 103FF2F0 003FF2F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103FF2F4 003FF2F4  7F A3 EB 78 */	mr r3, r29
/* 103FF2F8 003FF2F8  81 9D 00 00 */	lwz r12, 0(r29)
/* 103FF2FC 003FF2FC  7F C4 F3 78 */	mr r4, r30
/* 103FF300 003FF300  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 103FF304 003FF304  48 19 A8 4D */	bl func_10599B50
/* 103FF308 003FF308  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_103FF30C:
/* 103FF30C 003FF30C  38 60 00 01 */	li r3, 1
/* 103FF310 003FF310  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 103FF314 003FF314  38 21 00 A0 */	addi r1, r1, 0xa0
/* 103FF318 003FF318  7C 08 03 A6 */	mtlr r0
/* 103FF31C 003FF31C  83 E1 FF FC */	lwz r31, -4(r1)
/* 103FF320 003FF320  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103FF324 003FF324  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103FF328 003FF328  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103FF32C 003FF32C  4E 80 00 20 */	blr 

.global "SetupClient__8cWinGiftFv"
"SetupClient__8cWinGiftFv":
/* 103FF360 003FF360  93 E1 FF FC */	stw r31, -4(r1)
/* 103FF364 003FF364  7C 08 02 A6 */	mflr r0
/* 103FF368 003FF368  7C 7F 1B 78 */	mr r31, r3
/* 103FF36C 003FF36C  90 01 00 08 */	stw r0, 8(r1)
/* 103FF370 003FF370  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103FF374 003FF374  80 63 01 9C */	lwz r3, 0x19c(r3)
/* 103FF378 003FF378  28 03 00 00 */	cmplwi r3, 0
/* 103FF37C 003FF37C  41 82 00 20 */	beq lbl_103FF39C
/* 103FF380 003FF380  80 9F 01 94 */	lwz r4, 0x194(r31)
/* 103FF384 003FF384  80 84 00 0C */	lwz r4, 0xc(r4)
/* 103FF388 003FF388  4B E7 18 49 */	bl "SetName__19cWinLivePopupClientFPCc"
/* 103FF38C 003FF38C  80 9F 01 98 */	lwz r4, 0x198(r31)
/* 103FF390 003FF390  80 7F 01 9C */	lwz r3, 0x19c(r31)
/* 103FF394 003FF394  80 84 00 0C */	lwz r4, 0xc(r4)
/* 103FF398 003FF398  4B E7 17 99 */	bl "SetDesc__19cWinLivePopupClientFPCc"
lbl_103FF39C:
/* 103FF39C 003FF39C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103FF3A0 003FF3A0  38 21 00 50 */	addi r1, r1, 0x50
/* 103FF3A4 003FF3A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 103FF3A8 003FF3A8  7C 08 03 A6 */	mtlr r0
/* 103FF3AC 003FF3AC  4E 80 00 20 */	blr 

.global "Shutdown__8cWinGiftFv"
"Shutdown__8cWinGiftFv":
/* 103FF3E0 003FF3E0  7C 08 02 A6 */	mflr r0
/* 103FF3E4 003FF3E4  90 01 00 08 */	stw r0, 8(r1)
/* 103FF3E8 003FF3E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103FF3EC 003FF3EC  48 10 51 95 */	bl "Shutdown__9cTSWinBtnFv"
/* 103FF3F0 003FF3F0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103FF3F4 003FF3F4  38 21 00 40 */	addi r1, r1, 0x40
/* 103FF3F8 003FF3F8  7C 08 03 A6 */	mtlr r0
/* 103FF3FC 003FF3FC  4E 80 00 20 */	blr 

.global "Init__8cWinGiftFv"
"Init__8cWinGiftFv":
/* 103FF430 003FF430  93 E1 FF FC */	stw r31, -4(r1)
/* 103FF434 003FF434  7C 08 02 A6 */	mflr r0
/* 103FF438 003FF438  7C 7F 1B 78 */	mr r31, r3
/* 103FF43C 003FF43C  90 01 00 08 */	stw r0, 8(r1)
/* 103FF440 003FF440  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103FF444 003FF444  81 83 00 00 */	lwz r12, 0(r3)
/* 103FF448 003FF448  81 8C 00 D0 */	lwz r12, 0xd0(r12)
/* 103FF44C 003FF44C  48 19 A7 05 */	bl func_10599B50
/* 103FF450 003FF450  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103FF454 003FF454  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103FF458 003FF458  41 82 00 10 */	beq lbl_103FF468
/* 103FF45C 003FF45C  7F E3 FB 78 */	mr r3, r31
/* 103FF460 003FF460  48 10 53 21 */	bl "Init__9cTSWinBtnFv"
/* 103FF464 003FF464  48 00 00 78 */	b lbl_103FF4DC
lbl_103FF468:
/* 103FF468 003FF468  7F E3 FB 78 */	mr r3, r31
/* 103FF46C 003FF46C  81 9F 00 00 */	lwz r12, 0(r31)
/* 103FF470 003FF470  38 80 00 00 */	li r4, 0
/* 103FF474 003FF474  38 A0 00 04 */	li r5, 4
/* 103FF478 003FF478  81 8C 01 A4 */	lwz r12, 0x1a4(r12)
/* 103FF47C 003FF47C  38 C0 00 01 */	li r6, 1
/* 103FF480 003FF480  48 19 A6 D1 */	bl func_10599B50
/* 103FF484 003FF484  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103FF488 003FF488  81 9F 00 00 */	lwz r12, 0(r31)
/* 103FF48C 003FF48C  7F E3 FB 78 */	mr r3, r31
/* 103FF490 003FF490  80 BF 00 78 */	lwz r5, 0x78(r31)
/* 103FF494 003FF494  80 9F 00 74 */	lwz r4, 0x74(r31)
/* 103FF498 003FF498  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 103FF49C 003FF49C  38 E5 00 3C */	addi r7, r5, 0x3c
/* 103FF4A0 003FF4A0  38 C4 00 2A */	addi r6, r4, 0x2a
/* 103FF4A4 003FF4A4  48 19 A6 AD */	bl func_10599B50
/* 103FF4A8 003FF4A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103FF4AC 003FF4AC  80 82 8E 88 */	lwz r4, lbl_105BA2E8-_R2_BASE_(r2)
/* 103FF4B0 003FF4B0  7F E3 FB 78 */	mr r3, r31
/* 103FF4B4 003FF4B4  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 103FF4B8 003FF4B8  48 10 42 C9 */	bl "SetFont__9cTSWinBtnFP8cITSFont"
/* 103FF4BC 003FF4BC  38 00 00 01 */	li r0, 1
/* 103FF4C0 003FF4C0  38 9F 01 94 */	addi r4, r31, 0x194
/* 103FF4C4 003FF4C4  90 1F 00 F0 */	stw r0, 0xf0(r31)
/* 103FF4C8 003FF4C8  7F E3 FB 78 */	mr r3, r31
/* 103FF4CC 003FF4CC  90 1F 00 EC */	stw r0, 0xec(r31)
/* 103FF4D0 003FF4D0  48 0F C7 71 */	bl "SetToolTipsText__6cTSWinFRC9cTSString"
/* 103FF4D4 003FF4D4  7F E3 FB 78 */	mr r3, r31
/* 103FF4D8 003FF4D8  48 10 52 A9 */	bl "Init__9cTSWinBtnFv"
lbl_103FF4DC:
/* 103FF4DC 003FF4DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103FF4E0 003FF4E0  38 21 00 50 */	addi r1, r1, 0x50
/* 103FF4E4 003FF4E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 103FF4E8 003FF4E8  7C 08 03 A6 */	mtlr r0
/* 103FF4EC 003FF4EC  4E 80 00 20 */	blr 

.global "__dt__8cWinGiftFv"
"__dt__8cWinGiftFv":
/* 103FF520 003FF520  93 E1 FF FC */	stw r31, -4(r1)
/* 103FF524 003FF524  7C 08 02 A6 */	mflr r0
/* 103FF528 003FF528  3B E4 00 00 */	addi r31, r4, 0
/* 103FF52C 003FF52C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103FF530 003FF530  7C 7E 1B 79 */	or. r30, r3, r3
/* 103FF534 003FF534  90 01 00 08 */	stw r0, 8(r1)
/* 103FF538 003FF538  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103FF53C 003FF53C  41 82 00 50 */	beq lbl_103FF58C
/* 103FF540 003FF540  80 02 9B 04 */	lwz r0, lbl_105BAF64-_R2_BASE_(r2)
/* 103FF544 003FF544  90 1E 00 00 */	stw r0, 0(r30)
/* 103FF548 003FF548  81 83 00 00 */	lwz r12, 0(r3)
/* 103FF54C 003FF54C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 103FF550 003FF550  48 19 A6 01 */	bl func_10599B50
/* 103FF554 003FF554  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103FF558 003FF558  38 7E 01 98 */	addi r3, r30, 0x198
/* 103FF55C 003FF55C  38 80 FF FF */	li r4, -1
/* 103FF560 003FF560  48 0E C5 91 */	bl "__dt__9cTSStringFv"
/* 103FF564 003FF564  38 7E 01 94 */	addi r3, r30, 0x194
/* 103FF568 003FF568  38 80 FF FF */	li r4, -1
/* 103FF56C 003FF56C  48 0E C5 85 */	bl "__dt__9cTSStringFv"
/* 103FF570 003FF570  38 7E 00 00 */	addi r3, r30, 0
/* 103FF574 003FF574  38 80 00 00 */	li r4, 0
/* 103FF578 003FF578  48 10 52 59 */	bl "__dt__9cTSWinBtnFv"
/* 103FF57C 003FF57C  7F E0 07 35 */	extsh. r0, r31
/* 103FF580 003FF580  40 81 00 0C */	ble lbl_103FF58C
/* 103FF584 003FF584  7F C3 F3 78 */	mr r3, r30
/* 103FF588 003FF588  48 18 91 09 */	bl func_10588690
lbl_103FF58C:
/* 103FF58C 003FF58C  7F C3 F3 78 */	mr r3, r30
/* 103FF590 003FF590  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103FF594 003FF594  38 21 00 50 */	addi r1, r1, 0x50
/* 103FF598 003FF598  7C 08 03 A6 */	mtlr r0
/* 103FF59C 003FF59C  83 E1 FF FC */	lwz r31, -4(r1)
/* 103FF5A0 003FF5A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103FF5A4 003FF5A4  4E 80 00 20 */	blr 

.global "__ct__8cWinGiftFP19cWinLivePopupClientl"
"__ct__8cWinGiftFP19cWinLivePopupClientl":
/* 103FF5D0 003FF5D0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 103FF5D4 003FF5D4  7C 08 02 A6 */	mflr r0
/* 103FF5D8 003FF5D8  83 C2 9B 00 */	lwz r30, lbl_105BAF60-_R2_BASE_(r2)
/* 103FF5DC 003FF5DC  7C 7A 1B 78 */	mr r26, r3
/* 103FF5E0 003FF5E0  83 E2 B6 EC */	lwz r31, lbl_105BCB4C-_R2_BASE_(r2)
/* 103FF5E4 003FF5E4  3B 64 00 00 */	addi r27, r4, 0
/* 103FF5E8 003FF5E8  3B 85 00 00 */	addi r28, r5, 0
/* 103FF5EC 003FF5EC  90 01 00 08 */	stw r0, 8(r1)
/* 103FF5F0 003FF5F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103FF5F4 003FF5F4  48 10 52 9D */	bl "__ct__9cTSWinBtnFv"
/* 103FF5F8 003FF5F8  80 82 9B 04 */	lwz r4, lbl_105BAF64-_R2_BASE_(r2)
/* 103FF5FC 003FF5FC  38 00 00 00 */	li r0, 0
/* 103FF600 003FF600  38 7A 01 94 */	addi r3, r26, 0x194
/* 103FF604 003FF604  90 9A 00 00 */	stw r4, 0(r26)
/* 103FF608 003FF608  93 9A 01 8C */	stw r28, 0x18c(r26)
/* 103FF60C 003FF60C  B0 1A 01 90 */	sth r0, 0x190(r26)
/* 103FF610 003FF610  48 0E C9 D1 */	bl "__ct__9cTSStringFv"
/* 103FF614 003FF614  38 7A 01 98 */	addi r3, r26, 0x198
/* 103FF618 003FF618  48 0E C9 C9 */	bl "__ct__9cTSStringFv"
/* 103FF61C 003FF61C  80 1E 00 00 */	lwz r0, 0(r30)
/* 103FF620 003FF620  28 00 00 00 */	cmplwi r0, 0
/* 103FF624 003FF624  40 82 00 14 */	bne lbl_103FF638
/* 103FF628 003FF628  38 9E 00 00 */	addi r4, r30, 0
/* 103FF62C 003FF62C  38 60 02 56 */	li r3, 0x256
/* 103FF630 003FF630  38 A0 00 04 */	li r5, 4
/* 103FF634 003FF634  4B FA DC CD */	bl "LoadBuffer__10nsSMResFacFlPP9cTSBufferQ218cTSBufferColorType10eColorType"
lbl_103FF638:
/* 103FF638 003FF638  80 62 88 74 */	lwz r3, lbl_105B9CD4-_R2_BASE_(r2)
/* 103FF63C 003FF63C  7F 84 E3 78 */	mr r4, r28
/* 103FF640 003FF640  80 63 00 00 */	lwz r3, 0(r3)
/* 103FF644 003FF644  80 63 00 28 */	lwz r3, 0x28(r3)
/* 103FF648 003FF648  4B CD 1C 09 */	bl "GetSelectorByGUID__12ObjectFolderFl"
/* 103FF64C 003FF64C  7C 7D 1B 79 */	or. r29, r3, r3
/* 103FF650 003FF650  41 82 00 4C */	beq lbl_103FF69C
/* 103FF654 003FF654  4B CF CA AD */	bl "GetCatalogName__11ObjSelectorFv"
/* 103FF658 003FF658  48 16 8E 39 */	bl "ToChar__9CTGStringCFv"
/* 103FF65C 003FF65C  38 83 00 00 */	addi r4, r3, 0
/* 103FF660 003FF660  38 7A 01 94 */	addi r3, r26, 0x194
/* 103FF664 003FF664  48 0E C3 3D */	bl "__as__9cTSStringFPCc"
/* 103FF668 003FF668  7F A3 EB 78 */	mr r3, r29
/* 103FF66C 003FF66C  4B CF C9 65 */	bl "GetCatalogDescription__11ObjSelectorFv"
/* 103FF670 003FF670  48 16 8E 21 */	bl "ToChar__9CTGStringCFv"
/* 103FF674 003FF674  38 83 00 00 */	addi r4, r3, 0
/* 103FF678 003FF678  38 7A 01 98 */	addi r3, r26, 0x198
/* 103FF67C 003FF67C  48 0E C3 25 */	bl "__as__9cTSStringFPCc"
/* 103FF680 003FF680  80 9D 00 60 */	lwz r4, 0x60(r29)
/* 103FF684 003FF684  38 BA 01 A0 */	addi r5, r26, 0x1a0
/* 103FF688 003FF688  80 7D 00 00 */	lwz r3, 0(r29)
/* 103FF68C 003FF68C  38 C0 00 04 */	li r6, 4
/* 103FF690 003FF690  A8 84 00 52 */	lha r4, 0x52(r4)
/* 103FF694 003FF694  4B FA DF 0D */	bl "LoadBuffer__10nsSMResFacFP8iResFilelPP9cTSBufferQ218cTSBufferColorType10eColorType"
/* 103FF698 003FF698  48 00 00 28 */	b lbl_103FF6C0
lbl_103FF69C:
/* 103FF69C 003FF69C  38 BC 00 00 */	addi r5, r28, 0
/* 103FF6A0 003FF6A0  38 7A 01 94 */	addi r3, r26, 0x194
/* 103FF6A4 003FF6A4  38 9F 00 03 */	addi r4, r31, 3
/* 103FF6A8 003FF6A8  48 0E B2 59 */	bl "Sprintf__9cTSStringFPCce"
/* 103FF6AC 003FF6AC  38 7A 01 98 */	addi r3, r26, 0x198
/* 103FF6B0 003FF6B0  38 9F 00 14 */	addi r4, r31, 0x14
/* 103FF6B4 003FF6B4  48 0E C2 ED */	bl "__as__9cTSStringFPCc"
/* 103FF6B8 003FF6B8  38 00 00 00 */	li r0, 0
/* 103FF6BC 003FF6BC  90 1A 01 A0 */	stw r0, 0x1a0(r26)
lbl_103FF6C0:
/* 103FF6C0 003FF6C0  80 1A 01 A0 */	lwz r0, 0x1a0(r26)
/* 103FF6C4 003FF6C4  28 00 00 00 */	cmplwi r0, 0
/* 103FF6C8 003FF6C8  40 82 00 0C */	bne lbl_103FF6D4
/* 103FF6CC 003FF6CC  80 1E 00 00 */	lwz r0, 0(r30)
/* 103FF6D0 003FF6D0  90 1A 01 A0 */	stw r0, 0x1a0(r26)
lbl_103FF6D4:
/* 103FF6D4 003FF6D4  93 7A 01 9C */	stw r27, 0x19c(r26)
/* 103FF6D8 003FF6D8  7F 43 D3 78 */	mr r3, r26
/* 103FF6DC 003FF6DC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103FF6E0 003FF6E0  38 21 00 60 */	addi r1, r1, 0x60
/* 103FF6E4 003FF6E4  7C 08 03 A6 */	mtlr r0
/* 103FF6E8 003FF6E8  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 103FF6EC 003FF6EC  4E 80 00 20 */	blr 

.global "__sinit_:WinGift_cpp"
"__sinit_:WinGift_cpp":
/* 103FF730 003FF730  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 103FF734 003FF734  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 103FF738 003FF738  C8 44 00 00 */	lfd f2, 0(r4)
/* 103FF73C 003FF73C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 103FF740 003FF740  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 103FF744 003FF744  FC 20 10 50 */	fneg f1, f2
/* 103FF748 003FF748  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 103FF74C 003FF74C  FC 80 28 50 */	fneg f4, f5
/* 103FF750 003FF750  C0 64 00 00 */	lfs f3, 0(r4)
/* 103FF754 003FF754  C8 03 00 00 */	lfd f0, 0(r3)
/* 103FF758 003FF758  D0 82 1B 68 */	stfs f4, lbl_105C2FC8-_R2_BASE_(r2)
/* 103FF75C 003FF75C  D0 A2 1B 6C */	stfs f5, lbl_105C2FCC-_R2_BASE_(r2)
/* 103FF760 003FF760  D0 62 1B 70 */	stfs f3, lbl_105C2FD0-_R2_BASE_(r2)
/* 103FF764 003FF764  D0 A2 1B 74 */	stfs f5, lbl_105C2FD4-_R2_BASE_(r2)
/* 103FF768 003FF768  D8 22 1B 78 */	stfd f1, lbl_105C2FD8-_R2_BASE_(r2)
/* 103FF76C 003FF76C  D8 42 1B 80 */	stfd f2, lbl_105C2FE0-_R2_BASE_(r2)
/* 103FF770 003FF770  D8 02 1B 88 */	stfd f0, lbl_105C2FE8-_R2_BASE_(r2)
/* 103FF774 003FF774  D8 42 1B 90 */	stfd f2, lbl_105C2FF0-_R2_BASE_(r2)
/* 103FF778 003FF778  4E 80 00 20 */	blr 
