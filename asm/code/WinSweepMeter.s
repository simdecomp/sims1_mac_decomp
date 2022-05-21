.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".TSOnKeyDown__14cWinSweepMeterFUlUl"
".TSOnKeyDown__14cWinSweepMeterFUlUl":
/* 0029DEC0 002A6D50  7C 08 02 A6 */	mflr r0
/* 0029DEC4 002A6D54  28 04 00 27 */	cmplwi r4, 0x27
/* 0029DEC8 002A6D58  90 01 00 08 */	stw r0, 8(r1)
/* 0029DECC 002A6D5C  80 C2 B1 84 */	lwz r6, lbl_005BC5E4-_R2_BASE_(r2)
/* 0029DED0 002A6D60  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0029DED4 002A6D64  40 82 00 20 */	bne lbl_0029DEF4
/* 0029DED8 002A6D68  C0 23 01 34 */	lfs f1, 0x134(r3)
/* 0029DEDC 002A6D6C  38 00 00 01 */	li r0, 1
/* 0029DEE0 002A6D70  C0 06 00 00 */	lfs f0, 0(r6)
/* 0029DEE4 002A6D74  EC 01 00 32 */	fmuls f0, f1, f0
/* 0029DEE8 002A6D78  D0 03 01 34 */	stfs f0, 0x134(r3)
/* 0029DEEC 002A6D7C  98 03 01 38 */	stb r0, 0x138(r3)
/* 0029DEF0 002A6D80  48 00 00 80 */	b lbl_0029DF70
lbl_0029DEF4:
/* 0029DEF4 002A6D84  28 04 00 25 */	cmplwi r4, 0x25
/* 0029DEF8 002A6D88  40 82 00 20 */	bne lbl_0029DF18
/* 0029DEFC 002A6D8C  C0 23 01 34 */	lfs f1, 0x134(r3)
/* 0029DF00 002A6D90  38 00 00 01 */	li r0, 1
/* 0029DF04 002A6D94  C0 06 00 04 */	lfs f0, 4(r6)
/* 0029DF08 002A6D98  EC 01 00 32 */	fmuls f0, f1, f0
/* 0029DF0C 002A6D9C  D0 03 01 34 */	stfs f0, 0x134(r3)
/* 0029DF10 002A6DA0  98 03 01 38 */	stb r0, 0x138(r3)
/* 0029DF14 002A6DA4  48 00 00 5C */	b lbl_0029DF70
lbl_0029DF18:
/* 0029DF18 002A6DA8  28 04 00 26 */	cmplwi r4, 0x26
/* 0029DF1C 002A6DAC  40 82 00 14 */	bne lbl_0029DF30
/* 0029DF20 002A6DB0  38 00 00 01 */	li r0, 1
/* 0029DF24 002A6DB4  90 03 01 3C */	stw r0, 0x13c(r3)
/* 0029DF28 002A6DB8  98 03 01 38 */	stb r0, 0x138(r3)
/* 0029DF2C 002A6DBC  48 00 00 44 */	b lbl_0029DF70
lbl_0029DF30:
/* 0029DF30 002A6DC0  28 04 00 28 */	cmplwi r4, 0x28
/* 0029DF34 002A6DC4  40 82 00 18 */	bne lbl_0029DF4C
/* 0029DF38 002A6DC8  38 00 00 02 */	li r0, 2
/* 0029DF3C 002A6DCC  90 03 01 3C */	stw r0, 0x13c(r3)
/* 0029DF40 002A6DD0  38 00 00 01 */	li r0, 1
/* 0029DF44 002A6DD4  98 03 01 38 */	stb r0, 0x138(r3)
/* 0029DF48 002A6DD8  48 00 00 28 */	b lbl_0029DF70
lbl_0029DF4C:
/* 0029DF4C 002A6DDC  28 04 00 0D */	cmplwi r4, 0xd
/* 0029DF50 002A6DE0  40 82 00 18 */	bne lbl_0029DF68
/* 0029DF54 002A6DE4  88 03 01 39 */	lbz r0, 0x139(r3)
/* 0029DF58 002A6DE8  7C 00 00 34 */	cntlzw r0, r0
/* 0029DF5C 002A6DEC  54 00 D9 7E */	srwi r0, r0, 5
/* 0029DF60 002A6DF0  98 03 01 39 */	stb r0, 0x139(r3)
/* 0029DF64 002A6DF4  48 00 00 0C */	b lbl_0029DF70
lbl_0029DF68:
/* 0029DF68 002A6DF8  48 25 E6 29 */	bl ".TSOnKeyDown__6cTSWinFUlUl"
/* 0029DF6C 002A6DFC  48 00 00 08 */	b lbl_0029DF74
lbl_0029DF70:
/* 0029DF70 002A6E00  38 60 00 01 */	li r3, 1
lbl_0029DF74:
/* 0029DF74 002A6E04  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0029DF78 002A6E08  38 21 00 40 */	addi r1, r1, 0x40
/* 0029DF7C 002A6E0C  7C 08 03 A6 */	mtlr r0
/* 0029DF80 002A6E10  4E 80 00 20 */	blr 

.global ".ZeroCachedIntervals__14cWinSweepMeterFv"
".ZeroCachedIntervals__14cWinSweepMeterFv":
/* 0029DFC0 002A6E50  93 E1 FF FC */	stw r31, -4(r1)
/* 0029DFC4 002A6E54  7C 7F 1B 78 */	mr r31, r3
/* 0029DFC8 002A6E58  7C 08 02 A6 */	mflr r0
/* 0029DFCC 002A6E5C  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 0029DFD0 002A6E60  93 C1 FF F8 */	stw r30, -8(r1)
/* 0029DFD4 002A6E64  83 C2 B1 84 */	lwz r30, lbl_005BC5E4-_R2_BASE_(r2)
/* 0029DFD8 002A6E68  90 01 00 08 */	stw r0, 8(r1)
/* 0029DFDC 002A6E6C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0029DFE0 002A6E70  38 61 00 40 */	addi r3, r1, 0x40
/* 0029DFE4 002A6E74  48 00 01 CD */	bl func_0029E1B0
/* 0029DFE8 002A6E78  38 61 00 44 */	addi r3, r1, 0x44
/* 0029DFEC 002A6E7C  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 0029DFF0 002A6E80  48 00 00 91 */	bl func_0029E080
/* 0029DFF4 002A6E84  3B E0 00 00 */	li r31, 0
/* 0029DFF8 002A6E88  48 00 00 24 */	b lbl_0029E01C
lbl_0029DFFC:
/* 0029DFFC 002A6E8C  93 E4 00 18 */	stw r31, 0x18(r4)
/* 0029E000 002A6E90  38 61 00 40 */	addi r3, r1, 0x40
/* 0029E004 002A6E94  C0 1E 00 08 */	lfs f0, 8(r30)
/* 0029E008 002A6E98  93 E4 00 14 */	stw r31, 0x14(r4)
/* 0029E00C 002A6E9C  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 0029E010 002A6EA0  D0 04 00 20 */	stfs f0, 0x20(r4)
/* 0029E014 002A6EA4  93 E4 00 24 */	stw r31, 0x24(r4)
/* 0029E018 002A6EA8  4B DE 6C 79 */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
lbl_0029E01C:
/* 0029E01C 002A6EAC  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0029E020 002A6EB0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0029E024 002A6EB4  7C 04 00 40 */	cmplw r4, r0
/* 0029E028 002A6EB8  40 82 FF D4 */	bne lbl_0029DFFC
/* 0029E02C 002A6EBC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0029E030 002A6EC0  38 21 00 60 */	addi r1, r1, 0x60
/* 0029E034 002A6EC4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0029E038 002A6EC8  7C 08 03 A6 */	mtlr r0
/* 0029E03C 002A6ECC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0029E040 002A6ED0  4E 80 00 20 */	blr 

.global func_0029E080
func_0029E080:
/* 0029E080 002A6F10  38 04 00 04 */	addi r0, r4, 4
/* 0029E084 002A6F14  90 03 00 00 */	stw r0, 0(r3)
/* 0029E088 002A6F18  4E 80 00 20 */	blr 
/* 0029E08C 002A6F1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0029E090 002A6F20  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 0029E094 002A6F24  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0029E098 002A6F28  00 00 00 0C */	.4byte 0x0000000C  /* unknown instruction */
/* 0029E09C 002A6F2C  01 11 2E 65 */	.4byte 0x01112E65  /* unknown instruction */
/* 0029E0A0 002A6F30  6E 64 5F 5F */	xoris r4, r19, 0x5f5f
/* 0029E0A4 002A6F34  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0029E0A8 002A6F38  74 64 32 35 */	andis. r4, r3, 0x3235
/* 0029E0AC 002A6F3C  36 5F 5F 74 */	addic. r18, r31, 0x5f74
/* 0029E0B0 002A6F40  72 65 65 3C */	andi. r5, r19, 0x653c
/* 0029E0B4 002A6F44  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0029E0B8 002A6F48  74 64 33 34 */	andis. r4, r3, 0x3334
/* 0029E0BC 002A6F4C  70 61 69 72 */	andi. r1, r3, 0x6972
/* 0029E0C0 002A6F50  3C 43 39 63 */	addis r2, r3, 0x3963
/* 0029E0C4 002A6F54  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 0029E0C8 002A6F58  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0029E0CC 002A6F5C  2C 31 34 63 */	cmpdi r17, 0x3463
/* 0029E0D0 002A6F60  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 0029E0D4 002A6F64  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 0029E0D8 002A6F68  65 72 76 61 */	oris r18, r11, 0x7661
/* 0029E0DC 002A6F6C  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 0029E0E0 002A6F70  33 33 73 74 */	addic r25, r19, 0x7374
/* 0029E0E4 002A6F74  64 31 31 39 */	oris r17, r1, 0x3139
/* 0029E0E8 002A6F78  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 0029E0EC 002A6F7C  39 63 54 53 */	addi r11, r3, 0x5453
/* 0029E0F0 002A6F80  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0029E0F4 002A6F84  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 0029E0F8 002A6F88  34 63 53 77 */	addic. r3, r3, 0x5377
/* 0029E0FC 002A6F8C  65 65 70 49 */	oris r5, r11, 0x7049
/* 0029E100 002A6F90  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 0029E104 002A6F94  76 61 6C 2C */	andis. r1, r19, 0x6c2c
/* 0029E108 002A6F98  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0029E10C 002A6F9C  74 64 31 36 */	andis. r4, r3, 0x3136
/* 0029E110 002A6FA0  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 0029E114 002A6FA4  3C 39 63 54 */	addis r1, r25, 0x6354
/* 0029E118 002A6FA8  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 0029E11C 002A6FAC  69 6E 67 3E */	xori r14, r11, 0x673e
/* 0029E120 002A6FB0  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0029E124 002A6FB4  73 74 64 35 */	andi. r20, r27, 0x6435
/* 0029E128 002A6FB8  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 0029E12C 002A6FBC  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0029E130 002A6FC0  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 0029E134 002A6FC4  32 33 73 74 */	addic r17, r19, 0x7374
/* 0029E138 002A6FC8  64 33 34 70 */	oris r19, r1, 0x3470
/* 0029E13C 002A6FCC  61 69 72 3C */	ori r9, r11, 0x723c
/* 0029E140 002A6FD0  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 0029E144 002A6FD4  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 0029E148 002A6FD8  69 6E 67 2C */	xori r14, r11, 0x672c
/* 0029E14C 002A6FDC  31 34 63 53 */	addic r9, r20, 0x6353
/* 0029E150 002A6FE0  77 65 65 70 */	andis. r5, r27, 0x6570
/* 0029E154 002A6FE4  49 6E 74 65 */	bl func_019855B8
/* 0029E158 002A6FE8  72 76 61 6C */	andi. r22, r19, 0x616c
/* 0029E15C 002A6FEC  3E 3E 3E 31 */	addis r17, r30, 0x3e31
/* 0029E160 002A6FF0  33 76 61 6C */	addic r27, r22, 0x616c
/* 0029E164 002A6FF4  75 65 5F 63 */	andis. r5, r11, 0x5f63
/* 0029E168 002A6FF8  6F 6D 70 61 */	xoris r13, r27, 0x7061
/* 0029E16C 002A6FFC  72 65 2C 51 */	andi. r5, r19, 0x2c51
/* 0029E170 002A7000  32 33 73 74 */	addic r17, r19, 0x7374
/* 0029E174 002A7004  64 35 33 61 */	oris r21, r1, 0x3361
/* 0029E178 002A7008  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0029E17C 002A700C  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0029E180 002A7010  3C 51 32 33 */	addis r2, r17, 0x3233
/* 0029E184 002A7014  73 74 64 33 */	andi. r20, r27, 0x6433
/* 0029E188 002A7018  34 70 61 69 */	addic. r3, r16, 0x6169
/* 0029E18C 002A701C  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 0029E190 002A7020  63 54 53 53 */	ori r20, r26, 0x5353
/* 0029E194 002A7024  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0029E198 002A7028  67 2C 31 34 */	oris r12, r25, 0x3134
/* 0029E19C 002A702C  63 53 77 65 */	ori r19, r26, 0x7765
/* 0029E1A0 002A7030  65 70 49 6E */	oris r16, r11, 0x496e
/* 0029E1A4 002A7034  74 65 72 76 */	andis. r5, r3, 0x7276
/* 0029E1A8 002A7038  61 6C 3E 3E */	ori r12, r11, 0x3e3e
/* 0029E1AC 002A703C  3E 46 76 00 */	addis r18, r6, 0x7600

.global func_0029E1B0
func_0029E1B0:
/* 0029E1B0 002A7040  80 04 00 0C */	lwz r0, 0xc(r4)
/* 0029E1B4 002A7044  90 03 00 00 */	stw r0, 0(r3)
/* 0029E1B8 002A7048  4E 80 00 20 */	blr 
/* 0029E1BC 002A704C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0029E1C0 002A7050  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 0029E1C4 002A7054  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0029E1C8 002A7058  00 00 00 0C */	.4byte 0x0000000C  /* unknown instruction */
/* 0029E1CC 002A705C  01 13 2E 62 */	.4byte 0x01132E62  /* unknown instruction */
/* 0029E1D0 002A7060  65 67 69 6E */	oris r7, r11, 0x696e
/* 0029E1D4 002A7064  5F 5F 51 32 */	rlwnm r31, r26, r10, 4, 0x19
/* 0029E1D8 002A7068  33 73 74 64 */	addic r27, r19, 0x7464
/* 0029E1DC 002A706C  32 35 36 5F */	addic r17, r21, 0x365f
/* 0029E1E0 002A7070  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 0029E1E4 002A7074  65 3C 51 32 */	oris r28, r9, 0x5132
/* 0029E1E8 002A7078  33 73 74 64 */	addic r27, r19, 0x7464
/* 0029E1EC 002A707C  33 34 70 61 */	addic r25, r20, 0x7061
/* 0029E1F0 002A7080  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 0029E1F4 002A7084  39 63 54 53 */	addi r11, r3, 0x5453
/* 0029E1F8 002A7088  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0029E1FC 002A708C  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 0029E200 002A7090  34 63 53 77 */	addic. r3, r3, 0x5377
/* 0029E204 002A7094  65 65 70 49 */	oris r5, r11, 0x7049
/* 0029E208 002A7098  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 0029E20C 002A709C  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 0029E210 002A70A0  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 0029E214 002A70A4  73 74 64 31 */	andi. r20, r27, 0x6431
/* 0029E218 002A70A8  31 39 6D 61 */	addic r9, r25, 0x6d61
/* 0029E21C 002A70AC  70 3C 39 63 */	andi. r28, r1, 0x3963
/* 0029E220 002A70B0  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 0029E224 002A70B4  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0029E228 002A70B8  2C 31 34 63 */	cmpdi r17, 0x3463
/* 0029E22C 002A70BC  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 0029E230 002A70C0  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 0029E234 002A70C4  65 72 76 61 */	oris r18, r11, 0x7661
/* 0029E238 002A70C8  6C 2C 51 32 */	xoris r12, r1, 0x5132
/* 0029E23C 002A70CC  33 73 74 64 */	addic r27, r19, 0x7464
/* 0029E240 002A70D0  31 36 6C 65 */	addic r9, r22, 0x6c65
/* 0029E244 002A70D4  73 73 3C 39 */	andi. r19, r27, 0x3c39
/* 0029E248 002A70D8  63 54 53 53 */	ori r20, r26, 0x5353
/* 0029E24C 002A70DC  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0029E250 002A70E0  67 3E 2C 51 */	oris r30, r25, 0x2c51
/* 0029E254 002A70E4  32 33 73 74 */	addic r17, r19, 0x7374
/* 0029E258 002A70E8  64 35 33 61 */	oris r21, r1, 0x3361
/* 0029E25C 002A70EC  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0029E260 002A70F0  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0029E264 002A70F4  3C 51 32 33 */	addis r2, r17, 0x3233
/* 0029E268 002A70F8  73 74 64 33 */	andi. r20, r27, 0x6433
/* 0029E26C 002A70FC  34 70 61 69 */	addic. r3, r16, 0x6169
/* 0029E270 002A7100  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 0029E274 002A7104  63 54 53 53 */	ori r20, r26, 0x5353
/* 0029E278 002A7108  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0029E27C 002A710C  67 2C 31 34 */	oris r12, r25, 0x3134
/* 0029E280 002A7110  63 53 77 65 */	ori r19, r26, 0x7765
/* 0029E284 002A7114  65 70 49 6E */	oris r16, r11, 0x496e
/* 0029E288 002A7118  74 65 72 76 */	andis. r5, r3, 0x7276
/* 0029E28C 002A711C  61 6C 3E 3E */	ori r12, r11, 0x3e3e
/* 0029E290 002A7120  3E 31 33 76 */	addis r17, r17, 0x3376
/* 0029E294 002A7124  61 6C 75 65 */	ori r12, r11, 0x7565
/* 0029E298 002A7128  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 0029E29C 002A712C  70 61 72 65 */	andi. r1, r3, 0x7265
/* 0029E2A0 002A7130  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0029E2A4 002A7134  73 74 64 35 */	andi. r20, r27, 0x6435
/* 0029E2A8 002A7138  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 0029E2AC 002A713C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0029E2B0 002A7140  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 0029E2B4 002A7144  32 33 73 74 */	addic r17, r19, 0x7374
/* 0029E2B8 002A7148  64 33 34 70 */	oris r19, r1, 0x3470
/* 0029E2BC 002A714C  61 69 72 3C */	ori r9, r11, 0x723c
/* 0029E2C0 002A7150  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 0029E2C4 002A7154  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 0029E2C8 002A7158  69 6E 67 2C */	xori r14, r11, 0x672c
/* 0029E2CC 002A715C  31 34 63 53 */	addic r9, r20, 0x6353
/* 0029E2D0 002A7160  77 65 65 70 */	andis. r5, r27, 0x6570
/* 0029E2D4 002A7164  49 6E 74 65 */	bl func_01985738
/* 0029E2D8 002A7168  72 76 61 6C */	andi. r22, r19, 0x616c
/* 0029E2DC 002A716C  3E 3E 3E 46 */	addis r17, r30, 0x3e46
/* 0029E2E0 002A7170  76 00 00 00 */	andis. r0, r16, 0
/* 0029E2E4 002A7174  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0029E2E8 002A7178  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0029E2EC 002A717C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".ProcessEvents__14cWinSweepMeterFPCQ214cTimePartition6Samplei"
".ProcessEvents__14cWinSweepMeterFPCQ214cTimePartition6Samplei":
/* 0029E2F0 002A7180  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 0029E2F4 002A7184  7C 08 02 A6 */	mflr r0
/* 0029E2F8 002A7188  7C 7E 1B 78 */	mr r30, r3
/* 0029E2FC 002A718C  83 62 96 B0 */	lwz r27, lbl_005BAB10-_R2_BASE_(r2)
/* 0029E300 002A7190  3B 24 00 00 */	addi r25, r4, 0
/* 0029E304 002A7194  3B E5 00 00 */	addi r31, r5, 0
/* 0029E308 002A7198  90 01 00 08 */	stw r0, 8(r1)
/* 0029E30C 002A719C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 0029E310 002A71A0  80 03 01 30 */	lwz r0, 0x130(r3)
/* 0029E314 002A71A4  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 0029E318 002A71A8  90 01 00 70 */	stw r0, 0x70(r1)
/* 0029E31C 002A71AC  48 00 04 E5 */	bl ".end__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv"
/* 0029E320 002A71B0  90 61 00 44 */	stw r3, 0x44(r1)
/* 0029E324 002A71B4  38 61 00 44 */	addi r3, r1, 0x44
/* 0029E328 002A71B8  48 00 05 59 */	bl ".__pointer2iterator__Q23std54vector<11cSweepEvent,Q23std24allocator<11cSweepEvent>>FRCP11cSweepEvent"
/* 0029E32C 002A71BC  3B 43 00 00 */	addi r26, r3, 0
/* 0029E330 002A71C0  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 0029E334 002A71C4  48 00 05 CD */	bl ".begin__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv"
/* 0029E338 002A71C8  90 61 00 40 */	stw r3, 0x40(r1)
/* 0029E33C 002A71CC  38 61 00 40 */	addi r3, r1, 0x40
/* 0029E340 002A71D0  48 00 05 41 */	bl ".__pointer2iterator__Q23std54vector<11cSweepEvent,Q23std24allocator<11cSweepEvent>>FRCP11cSweepEvent"
/* 0029E344 002A71D4  38 9A 00 00 */	addi r4, r26, 0
/* 0029E348 002A71D8  38 A1 00 70 */	addi r5, r1, 0x70
/* 0029E34C 002A71DC  48 00 28 A5 */	bl ".lower_bound<P11cSweepEvent,11cSweepEvent>__3stdFP11cSweepEventP11cSweepEventRC11cSweepEvent_P11cSweepEvent"
/* 0029E350 002A71E0  3B 83 00 00 */	addi r28, r3, 0
/* 0029E354 002A71E4  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 0029E358 002A71E8  48 00 04 A9 */	bl ".end__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv"
/* 0029E35C 002A71EC  90 61 00 48 */	stw r3, 0x48(r1)
/* 0029E360 002A71F0  38 61 00 48 */	addi r3, r1, 0x48
/* 0029E364 002A71F4  48 00 05 1D */	bl ".__pointer2iterator__Q23std54vector<11cSweepEvent,Q23std24allocator<11cSweepEvent>>FRCP11cSweepEvent"
/* 0029E368 002A71F8  7C 1C 18 40 */	cmplw r28, r3
/* 0029E36C 002A71FC  40 82 00 0C */	bne lbl_0029E378
/* 0029E370 002A7200  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 0029E374 002A7204  48 00 54 5D */	bl ".clear__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>Fv"
lbl_0029E378:
/* 0029E378 002A7208  3B 59 00 00 */	addi r26, r25, 0
/* 0029E37C 002A720C  3B 20 00 00 */	li r25, 0
/* 0029E380 002A7210  48 00 00 D0 */	b lbl_0029E450
lbl_0029E384:
/* 0029E384 002A7214  80 9E 01 30 */	lwz r4, 0x130(r30)
/* 0029E388 002A7218  38 00 00 00 */	li r0, 0
/* 0029E38C 002A721C  38 61 00 88 */	addi r3, r1, 0x88
/* 0029E390 002A7220  90 81 00 58 */	stw r4, 0x58(r1)
/* 0029E394 002A7224  80 9A 00 08 */	lwz r4, 8(r26)
/* 0029E398 002A7228  90 81 00 5C */	stw r4, 0x5c(r1)
/* 0029E39C 002A722C  90 01 00 60 */	stw r0, 0x60(r1)
/* 0029E3A0 002A7230  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 0029E3A4 002A7234  90 01 00 64 */	stw r0, 0x64(r1)
/* 0029E3A8 002A7238  83 BA 00 00 */	lwz r29, 0(r26)
/* 0029E3AC 002A723C  83 9A 00 04 */	lwz r28, 4(r26)
/* 0029E3B0 002A7240  93 81 00 6C */	stw r28, 0x6c(r1)
/* 0029E3B4 002A7244  93 A1 00 68 */	stw r29, 0x68(r1)
/* 0029E3B8 002A7248  48 24 DC 29 */	bl ".__ct__9cTSStringFv"
/* 0029E3BC 002A724C  93 81 00 90 */	stw r28, 0x90(r1)
/* 0029E3C0 002A7250  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 0029E3C4 002A7254  93 A1 00 8C */	stw r29, 0x8c(r1)
/* 0029E3C8 002A7258  48 00 02 B9 */	bl ".end__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
/* 0029E3CC 002A725C  90 61 00 50 */	stw r3, 0x50(r1)
/* 0029E3D0 002A7260  38 61 00 50 */	addi r3, r1, 0x50
/* 0029E3D4 002A7264  48 00 03 2D */	bl ".__pointer2iterator__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>FRCP14cSweepInterval"
/* 0029E3D8 002A7268  3B 83 00 00 */	addi r28, r3, 0
/* 0029E3DC 002A726C  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 0029E3E0 002A7270  48 00 03 B1 */	bl ".begin__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
/* 0029E3E4 002A7274  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0029E3E8 002A7278  38 61 00 4C */	addi r3, r1, 0x4c
/* 0029E3EC 002A727C  48 00 03 15 */	bl ".__pointer2iterator__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>FRCP14cSweepInterval"
/* 0029E3F0 002A7280  38 9C 00 00 */	addi r4, r28, 0
/* 0029E3F4 002A7284  38 A1 00 88 */	addi r5, r1, 0x88
/* 0029E3F8 002A7288  38 DB 00 00 */	addi r6, r27, 0
/* 0029E3FC 002A728C  48 00 28 E5 */	bl ".lower_bound<P14cSweepInterval,14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalRC14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_P14cSweepInterval"
/* 0029E400 002A7290  38 03 00 00 */	addi r0, r3, 0
/* 0029E404 002A7294  38 61 00 88 */	addi r3, r1, 0x88
/* 0029E408 002A7298  7C 1C 03 78 */	mr r28, r0
/* 0029E40C 002A729C  38 80 FF FF */	li r4, -1
/* 0029E410 002A72A0  48 24 D6 E1 */	bl ".__dt__9cTSStringFv"
/* 0029E414 002A72A4  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 0029E418 002A72A8  48 00 02 69 */	bl ".end__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
/* 0029E41C 002A72AC  90 61 00 54 */	stw r3, 0x54(r1)
/* 0029E420 002A72B0  38 61 00 54 */	addi r3, r1, 0x54
/* 0029E424 002A72B4  48 00 02 DD */	bl ".__pointer2iterator__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>FRCP14cSweepInterval"
/* 0029E428 002A72B8  7C 1C 18 40 */	cmplw r28, r3
/* 0029E42C 002A72BC  41 82 00 10 */	beq lbl_0029E43C
/* 0029E430 002A72C0  7F 83 E3 78 */	mr r3, r28
/* 0029E434 002A72C4  48 24 D4 4D */	bl ".ToChar__9cTSStringCFv"
/* 0029E438 002A72C8  90 61 00 60 */	stw r3, 0x60(r1)
lbl_0029E43C:
/* 0029E43C 002A72CC  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 0029E440 002A72D0  38 81 00 58 */	addi r4, r1, 0x58
/* 0029E444 002A72D4  48 00 00 FD */	bl ".push_back__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>FRC11cSweepEvent"
/* 0029E448 002A72D8  3B 5A 00 10 */	addi r26, r26, 0x10
/* 0029E44C 002A72DC  3B 39 00 01 */	addi r25, r25, 1
lbl_0029E450:
/* 0029E450 002A72E0  7C 19 F8 00 */	cmpw r25, r31
/* 0029E454 002A72E4  41 80 FF 30 */	blt lbl_0029E384
/* 0029E458 002A72E8  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 0029E45C 002A72EC  38 21 00 C0 */	addi r1, r1, 0xc0
/* 0029E460 002A72F0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 0029E464 002A72F4  7C 08 03 A6 */	mtlr r0
/* 0029E468 002A72F8  4E 80 00 20 */	blr 

.global ".__dt__14cSweepIntervalFv"
".__dt__14cSweepIntervalFv":
/* 0029E4C0 002A7350  93 E1 FF FC */	stw r31, -4(r1)
/* 0029E4C4 002A7354  7C 08 02 A6 */	mflr r0
/* 0029E4C8 002A7358  3B E4 00 00 */	addi r31, r4, 0
/* 0029E4CC 002A735C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0029E4D0 002A7360  7C 7E 1B 79 */	or. r30, r3, r3
/* 0029E4D4 002A7364  90 01 00 08 */	stw r0, 8(r1)
/* 0029E4D8 002A7368  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0029E4DC 002A736C  41 82 00 1C */	beq lbl_0029E4F8
/* 0029E4E0 002A7370  38 80 FF FF */	li r4, -1
/* 0029E4E4 002A7374  48 24 D6 0D */	bl ".__dt__9cTSStringFv"
/* 0029E4E8 002A7378  7F E0 07 35 */	extsh. r0, r31
/* 0029E4EC 002A737C  40 81 00 0C */	ble lbl_0029E4F8
/* 0029E4F0 002A7380  7F C3 F3 78 */	mr r3, r30
/* 0029E4F4 002A7384  48 2E A1 9D */	bl func_00588690
lbl_0029E4F8:
/* 0029E4F8 002A7388  7F C3 F3 78 */	mr r3, r30
/* 0029E4FC 002A738C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0029E500 002A7390  38 21 00 50 */	addi r1, r1, 0x50
/* 0029E504 002A7394  7C 08 03 A6 */	mtlr r0
/* 0029E508 002A7398  83 E1 FF FC */	lwz r31, -4(r1)
/* 0029E50C 002A739C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0029E510 002A73A0  4E 80 00 20 */	blr 

.global ".push_back__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>FRC11cSweepEvent"
".push_back__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>FRC11cSweepEvent":
/* 0029E540 002A73D0  7C 08 02 A6 */	mflr r0
/* 0029E544 002A73D4  38 C4 00 00 */	addi r6, r4, 0
/* 0029E548 002A73D8  90 01 00 08 */	stw r0, 8(r1)
/* 0029E54C 002A73DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0029E550 002A73E0  80 03 00 04 */	lwz r0, 4(r3)
/* 0029E554 002A73E4  80 A3 00 08 */	lwz r5, 8(r3)
/* 0029E558 002A73E8  1C 00 00 18 */	mulli r0, r0, 0x18
/* 0029E55C 002A73EC  7C 85 02 14 */	add r4, r5, r0
/* 0029E560 002A73F0  38 A0 00 01 */	li r5, 1
/* 0029E564 002A73F4  48 00 44 9D */	bl ".insert__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>FP11cSweepEventUlRC11cSweepEvent"
/* 0029E568 002A73F8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0029E56C 002A73FC  38 21 00 40 */	addi r1, r1, 0x40
/* 0029E570 002A7400  7C 08 03 A6 */	mtlr r0
/* 0029E574 002A7404  4E 80 00 20 */	blr 

.global ".ByTimeSortPred__14cSweepIntervalFRC14cSweepIntervalRC14cSweepInterval"
".ByTimeSortPred__14cSweepIntervalFRC14cSweepIntervalRC14cSweepInterval":
/* 0029E5F0 002A7480  80 03 00 04 */	lwz r0, 4(r3)
/* 0029E5F4 002A7484  80 A4 00 04 */	lwz r5, 4(r4)
/* 0029E5F8 002A7488  80 C3 00 08 */	lwz r6, 8(r3)
/* 0029E5FC 002A748C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 0029E600 002A7490  80 84 00 08 */	lwz r4, 8(r4)
/* 0029E604 002A7494  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 0029E608 002A7498  7C 84 30 10 */	subfc r4, r4, r6
/* 0029E60C 002A749C  7C 63 01 10 */	subfe r3, r3, r0
/* 0029E610 002A74A0  7C 60 01 10 */	subfe r3, r0, r0
/* 0029E614 002A74A4  7C 63 00 D0 */	neg r3, r3
/* 0029E618 002A74A8  4E 80 00 20 */	blr 

.global ".end__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
".end__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv":
/* 0029E680 002A7510  80 03 00 04 */	lwz r0, 4(r3)
/* 0029E684 002A7514  80 63 00 08 */	lwz r3, 8(r3)
/* 0029E688 002A7518  1C 00 00 18 */	mulli r0, r0, 0x18
/* 0029E68C 002A751C  7C 63 02 14 */	add r3, r3, r0
/* 0029E690 002A7520  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>FRCP14cSweepInterval"
".__pointer2iterator__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>FRCP14cSweepInterval":
/* 0029E700 002A7590  80 63 00 00 */	lwz r3, 0(r3)
/* 0029E704 002A7594  4E 80 00 20 */	blr 

.global ".begin__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
".begin__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv":
/* 0029E790 002A7620  80 63 00 08 */	lwz r3, 8(r3)
/* 0029E794 002A7624  4E 80 00 20 */	blr 

.global ".end__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv"
".end__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv":
/* 0029E800 002A7690  80 03 00 04 */	lwz r0, 4(r3)
/* 0029E804 002A7694  80 63 00 08 */	lwz r3, 8(r3)
/* 0029E808 002A7698  1C 00 00 18 */	mulli r0, r0, 0x18
/* 0029E80C 002A769C  7C 63 02 14 */	add r3, r3, r0
/* 0029E810 002A76A0  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std54vector<11cSweepEvent,Q23std24allocator<11cSweepEvent>>FRCP11cSweepEvent"
".__pointer2iterator__Q23std54vector<11cSweepEvent,Q23std24allocator<11cSweepEvent>>FRCP11cSweepEvent":
/* 0029E880 002A7710  80 63 00 00 */	lwz r3, 0(r3)
/* 0029E884 002A7714  4E 80 00 20 */	blr 

.global ".begin__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv"
".begin__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv":
/* 0029E900 002A7790  80 63 00 08 */	lwz r3, 8(r3)
/* 0029E904 002A7794  4E 80 00 20 */	blr 

.global ".ProcessIntervals__14cWinSweepMeterFPCQ214cTimePartition8Intervali"
".ProcessIntervals__14cWinSweepMeterFPCQ214cTimePartition8Intervali":
/* 0029E970 002A7800  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0029E974 002A7804  7C 08 02 A6 */	mflr r0
/* 0029E978 002A7808  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 0029E97C 002A780C  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 0029E980 002A7810  7C B8 2B 79 */	or. r24, r5, r5
/* 0029E984 002A7814  83 C2 B1 7C */	lwz r30, lbl_005BC5DC-_R2_BASE_(r2)
/* 0029E988 002A7818  7C 7F 1B 78 */	mr r31, r3
/* 0029E98C 002A781C  83 82 B1 80 */	lwz r28, lbl_005BC5E0-_R2_BASE_(r2)
/* 0029E990 002A7820  83 A2 B1 84 */	lwz r29, lbl_005BC5E4-_R2_BASE_(r2)
/* 0029E994 002A7824  90 01 00 08 */	stw r0, 8(r1)
/* 0029E998 002A7828  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 0029E99C 002A782C  40 81 03 04 */	ble lbl_0029ECA0
/* 0029E9A0 002A7830  3B 44 00 00 */	addi r26, r4, 0
/* 0029E9A4 002A7834  3B 61 00 84 */	addi r27, r1, 0x84
/* 0029E9A8 002A7838  3B 20 00 00 */	li r25, 0
/* 0029E9AC 002A783C  48 00 01 90 */	b lbl_0029EB3C
lbl_0029E9B0:
/* 0029E9B0 002A7840  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 0029E9B4 002A7844  38 61 00 40 */	addi r3, r1, 0x40
/* 0029E9B8 002A7848  48 24 D4 49 */	bl ".__ct__9cTSStringFPCc"
/* 0029E9BC 002A784C  38 61 00 44 */	addi r3, r1, 0x44
/* 0029E9C0 002A7850  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 0029E9C4 002A7854  38 A1 00 40 */	addi r5, r1, 0x40
/* 0029E9C8 002A7858  48 00 24 99 */	bl func_002A0E60
/* 0029E9CC 002A785C  38 61 00 50 */	addi r3, r1, 0x50
/* 0029E9D0 002A7860  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 0029E9D4 002A7864  4B FF F6 AD */	bl func_0029E080
/* 0029E9D8 002A7868  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 0029E9DC 002A786C  80 01 00 50 */	lwz r0, 0x50(r1)
/* 0029E9E0 002A7870  7C 05 00 40 */	cmplw r5, r0
/* 0029E9E4 002A7874  41 82 00 7C */	beq lbl_0029EA60
/* 0029E9E8 002A7878  81 05 00 14 */	lwz r8, 0x14(r5)
/* 0029E9EC 002A787C  80 DA 00 00 */	lwz r6, 0(r26)
/* 0029E9F0 002A7880  81 25 00 18 */	lwz r9, 0x18(r5)
/* 0029E9F4 002A7884  6D 04 80 00 */	xoris r4, r8, 0x8000
/* 0029E9F8 002A7888  80 FA 00 04 */	lwz r7, 4(r26)
/* 0029E9FC 002A788C  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 0029EA00 002A7890  7C 69 38 10 */	subfc r3, r9, r7
/* 0029EA04 002A7894  7C 84 01 10 */	subfe r4, r4, r0
/* 0029EA08 002A7898  7C 80 01 10 */	subfe r4, r0, r0
/* 0029EA0C 002A789C  7C 84 00 D1 */	neg. r4, r4
/* 0029EA10 002A78A0  40 82 00 18 */	bne lbl_0029EA28
/* 0029EA14 002A78A4  38 00 00 00 */	li r0, 0
/* 0029EA18 002A78A8  7D 23 02 78 */	xor r3, r9, r0
/* 0029EA1C 002A78AC  7D 00 02 78 */	xor r0, r8, r0
/* 0029EA20 002A78B0  7C 60 03 79 */	or. r0, r3, r0
/* 0029EA24 002A78B4  40 82 00 0C */	bne lbl_0029EA30
lbl_0029EA28:
/* 0029EA28 002A78B8  90 E5 00 18 */	stw r7, 0x18(r5)
/* 0029EA2C 002A78BC  90 C5 00 14 */	stw r6, 0x14(r5)
lbl_0029EA30:
/* 0029EA30 002A78C0  C0 25 00 1C */	lfs f1, 0x1c(r5)
/* 0029EA34 002A78C4  C0 1A 00 08 */	lfs f0, 8(r26)
/* 0029EA38 002A78C8  EC 01 00 2A */	fadds f0, f1, f0
/* 0029EA3C 002A78CC  D0 05 00 1C */	stfs f0, 0x1c(r5)
/* 0029EA40 002A78D0  C0 3A 00 08 */	lfs f1, 8(r26)
/* 0029EA44 002A78D4  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 0029EA48 002A78D8  EC 01 00 7A */	fmadds f0, f1, f1, f0
/* 0029EA4C 002A78DC  D0 05 00 20 */	stfs f0, 0x20(r5)
/* 0029EA50 002A78E0  80 65 00 24 */	lwz r3, 0x24(r5)
/* 0029EA54 002A78E4  38 03 00 01 */	addi r0, r3, 1
/* 0029EA58 002A78E8  90 05 00 24 */	stw r0, 0x24(r5)
/* 0029EA5C 002A78EC  48 00 00 CC */	b lbl_0029EB28
lbl_0029EA60:
/* 0029EA60 002A78F0  3A E1 00 68 */	addi r23, r1, 0x68
/* 0029EA64 002A78F4  38 77 00 00 */	addi r3, r23, 0
/* 0029EA68 002A78F8  48 24 D5 79 */	bl ".__ct__9cTSStringFv"
/* 0029EA6C 002A78FC  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 0029EA70 002A7900  7E E3 BB 78 */	mr r3, r23
/* 0029EA74 002A7904  48 24 CF 2D */	bl ".__as__9cTSStringFPCc"
/* 0029EA78 002A7908  80 BA 00 00 */	lwz r5, 0(r26)
/* 0029EA7C 002A790C  3A E1 00 80 */	addi r23, r1, 0x80
/* 0029EA80 002A7910  80 9A 00 04 */	lwz r4, 4(r26)
/* 0029EA84 002A7914  38 00 00 01 */	li r0, 1
/* 0029EA88 002A7918  38 77 00 00 */	addi r3, r23, 0
/* 0029EA8C 002A791C  90 81 00 70 */	stw r4, 0x70(r1)
/* 0029EA90 002A7920  38 81 00 40 */	addi r4, r1, 0x40
/* 0029EA94 002A7924  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 0029EA98 002A7928  C0 3A 00 08 */	lfs f1, 8(r26)
/* 0029EA9C 002A792C  EC 01 00 72 */	fmuls f0, f1, f1
/* 0029EAA0 002A7930  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 0029EAA4 002A7934  90 01 00 7C */	stw r0, 0x7c(r1)
/* 0029EAA8 002A7938  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 0029EAAC 002A793C  48 24 D4 35 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 0029EAB0 002A7940  7F 63 DB 78 */	mr r3, r27
/* 0029EAB4 002A7944  48 24 D5 2D */	bl ".__ct__9cTSStringFv"
/* 0029EAB8 002A7948  38 7B 00 00 */	addi r3, r27, 0
/* 0029EABC 002A794C  38 81 00 68 */	addi r4, r1, 0x68
/* 0029EAC0 002A7950  48 24 CF 61 */	bl ".__as__9cTSStringFRC9cTSString"
/* 0029EAC4 002A7954  80 C1 00 6C */	lwz r6, 0x6c(r1)
/* 0029EAC8 002A7958  38 61 00 60 */	addi r3, r1, 0x60
/* 0029EACC 002A795C  80 E1 00 70 */	lwz r7, 0x70(r1)
/* 0029EAD0 002A7960  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 0029EAD4 002A7964  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 0029EAD8 002A7968  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 0029EADC 002A796C  7E E5 BB 78 */	mr r5, r23
/* 0029EAE0 002A7970  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 0029EAE4 002A7974  90 E1 00 8C */	stw r7, 0x8c(r1)
/* 0029EAE8 002A7978  90 C1 00 88 */	stw r6, 0x88(r1)
/* 0029EAEC 002A797C  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 0029EAF0 002A7980  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 0029EAF4 002A7984  90 01 00 98 */	stw r0, 0x98(r1)
/* 0029EAF8 002A7988  48 00 5B 89 */	bl func_002A4680
/* 0029EAFC 002A798C  28 1B 00 00 */	cmplwi r27, 0
/* 0029EB00 002A7990  41 82 00 10 */	beq lbl_0029EB10
/* 0029EB04 002A7994  38 7B 00 00 */	addi r3, r27, 0
/* 0029EB08 002A7998  38 80 FF FF */	li r4, -1
/* 0029EB0C 002A799C  48 24 CF E5 */	bl ".__dt__9cTSStringFv"
lbl_0029EB10:
/* 0029EB10 002A79A0  38 61 00 80 */	addi r3, r1, 0x80
/* 0029EB14 002A79A4  38 80 FF FF */	li r4, -1
/* 0029EB18 002A79A8  48 24 CF D9 */	bl ".__dt__9cTSStringFv"
/* 0029EB1C 002A79AC  38 61 00 68 */	addi r3, r1, 0x68
/* 0029EB20 002A79B0  38 80 FF FF */	li r4, -1
/* 0029EB24 002A79B4  48 24 CF CD */	bl ".__dt__9cTSStringFv"
lbl_0029EB28:
/* 0029EB28 002A79B8  38 61 00 40 */	addi r3, r1, 0x40
/* 0029EB2C 002A79BC  38 80 FF FF */	li r4, -1
/* 0029EB30 002A79C0  48 24 CF C1 */	bl ".__dt__9cTSStringFv"
/* 0029EB34 002A79C4  3B 5A 00 10 */	addi r26, r26, 0x10
/* 0029EB38 002A79C8  3B 39 00 01 */	addi r25, r25, 1
lbl_0029EB3C:
/* 0029EB3C 002A79CC  7C 19 C0 00 */	cmpw r25, r24
/* 0029EB40 002A79D0  41 80 FE 70 */	blt lbl_0029E9B0
/* 0029EB44 002A79D4  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 0029EB48 002A79D8  48 00 06 09 */	bl func_0029F150
/* 0029EB4C 002A79DC  38 83 00 00 */	addi r4, r3, 0
/* 0029EB50 002A79E0  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 0029EB54 002A79E4  48 00 1F 6D */	bl ".resize__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 0029EB58 002A79E8  38 61 00 48 */	addi r3, r1, 0x48
/* 0029EB5C 002A79EC  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 0029EB60 002A79F0  4B FF F6 51 */	bl func_0029E1B0
/* 0029EB64 002A79F4  38 61 00 4C */	addi r3, r1, 0x4c
/* 0029EB68 002A79F8  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 0029EB6C 002A79FC  4B FF F5 15 */	bl func_0029E080
/* 0029EB70 002A7A00  3B 20 00 00 */	li r25, 0
/* 0029EB74 002A7A04  48 00 01 1C */	b lbl_0029EC90
/* 0029EB78 002A7A08  60 00 00 00 */	nop 
lbl_0029EB7C:
/* 0029EB7C 002A7A0C  3B 43 00 10 */	addi r26, r3, 0x10
/* 0029EB80 002A7A10  38 7A 00 00 */	addi r3, r26, 0
/* 0029EB84 002A7A14  48 24 CC FD */	bl ".ToChar__9cTSStringCFv"
/* 0029EB88 002A7A18  28 03 00 00 */	cmplwi r3, 0
/* 0029EB8C 002A7A1C  41 82 00 50 */	beq lbl_0029EBDC
/* 0029EB90 002A7A20  38 99 00 00 */	addi r4, r25, 0
/* 0029EB94 002A7A24  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 0029EB98 002A7A28  48 00 05 39 */	bl ".__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 0029EB9C 002A7A2C  3B 03 00 00 */	addi r24, r3, 0
/* 0029EBA0 002A7A30  7C 18 D0 40 */	cmplw r24, r26
/* 0029EBA4 002A7A34  41 82 00 E0 */	beq lbl_0029EC84
/* 0029EBA8 002A7A38  7F 44 D3 78 */	mr r4, r26
/* 0029EBAC 002A7A3C  48 24 CE 75 */	bl ".__as__9cTSStringFRC9cTSString"
/* 0029EBB0 002A7A40  80 1A 00 04 */	lwz r0, 4(r26)
/* 0029EBB4 002A7A44  80 7A 00 08 */	lwz r3, 8(r26)
/* 0029EBB8 002A7A48  90 78 00 08 */	stw r3, 8(r24)
/* 0029EBBC 002A7A4C  90 18 00 04 */	stw r0, 4(r24)
/* 0029EBC0 002A7A50  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 0029EBC4 002A7A54  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 0029EBC8 002A7A58  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 0029EBCC 002A7A5C  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 0029EBD0 002A7A60  80 1A 00 14 */	lwz r0, 0x14(r26)
/* 0029EBD4 002A7A64  90 18 00 14 */	stw r0, 0x14(r24)
/* 0029EBD8 002A7A68  48 00 00 AC */	b lbl_0029EC84
lbl_0029EBDC:
/* 0029EBDC 002A7A6C  80 61 00 48 */	lwz r3, 0x48(r1)
/* 0029EBE0 002A7A70  38 63 00 0C */	addi r3, r3, 0xc
/* 0029EBE4 002A7A74  48 24 CC 9D */	bl ".ToChar__9cTSStringCFv"
/* 0029EBE8 002A7A78  3A E1 00 A0 */	addi r23, r1, 0xa0
/* 0029EBEC 002A7A7C  3B 03 00 00 */	addi r24, r3, 0
/* 0029EBF0 002A7A80  38 77 00 00 */	addi r3, r23, 0
/* 0029EBF4 002A7A84  48 24 D3 ED */	bl ".__ct__9cTSStringFv"
/* 0029EBF8 002A7A88  28 18 00 00 */	cmplwi r24, 0
/* 0029EBFC 002A7A8C  41 82 00 14 */	beq lbl_0029EC10
/* 0029EC00 002A7A90  38 77 00 00 */	addi r3, r23, 0
/* 0029EC04 002A7A94  38 98 00 00 */	addi r4, r24, 0
/* 0029EC08 002A7A98  48 24 CD 19 */	bl ".FromChar__9cTSStringFPCc"
/* 0029EC0C 002A7A9C  48 00 00 24 */	b lbl_0029EC30
lbl_0029EC10:
/* 0029EC10 002A7AA0  38 61 00 54 */	addi r3, r1, 0x54
/* 0029EC14 002A7AA4  48 24 D3 CD */	bl ".__ct__9cTSStringFv"
/* 0029EC18 002A7AA8  38 77 00 00 */	addi r3, r23, 0
/* 0029EC1C 002A7AAC  38 81 00 54 */	addi r4, r1, 0x54
/* 0029EC20 002A7AB0  48 24 CE 01 */	bl ".__as__9cTSStringFRC9cTSString"
/* 0029EC24 002A7AB4  38 61 00 54 */	addi r3, r1, 0x54
/* 0029EC28 002A7AB8  38 80 FF FF */	li r4, -1
/* 0029EC2C 002A7ABC  48 24 CE C5 */	bl ".__dt__9cTSStringFv"
lbl_0029EC30:
/* 0029EC30 002A7AC0  38 99 00 00 */	addi r4, r25, 0
/* 0029EC34 002A7AC4  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 0029EC38 002A7AC8  48 00 04 99 */	bl ".__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 0029EC3C 002A7ACC  3B 03 00 00 */	addi r24, r3, 0
/* 0029EC40 002A7AD0  38 81 00 A0 */	addi r4, r1, 0xa0
/* 0029EC44 002A7AD4  7C 18 20 40 */	cmplw r24, r4
/* 0029EC48 002A7AD8  41 82 00 30 */	beq lbl_0029EC78
/* 0029EC4C 002A7ADC  48 24 CD D5 */	bl ".__as__9cTSStringFRC9cTSString"
/* 0029EC50 002A7AE0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 0029EC54 002A7AE4  80 61 00 A8 */	lwz r3, 0xa8(r1)
/* 0029EC58 002A7AE8  90 78 00 08 */	stw r3, 8(r24)
/* 0029EC5C 002A7AEC  90 18 00 04 */	stw r0, 4(r24)
/* 0029EC60 002A7AF0  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 0029EC64 002A7AF4  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 0029EC68 002A7AF8  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 0029EC6C 002A7AFC  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 0029EC70 002A7B00  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 0029EC74 002A7B04  90 18 00 14 */	stw r0, 0x14(r24)
lbl_0029EC78:
/* 0029EC78 002A7B08  38 61 00 A0 */	addi r3, r1, 0xa0
/* 0029EC7C 002A7B0C  38 80 FF FF */	li r4, -1
/* 0029EC80 002A7B10  48 24 CE 71 */	bl ".__dt__9cTSStringFv"
lbl_0029EC84:
/* 0029EC84 002A7B14  38 61 00 48 */	addi r3, r1, 0x48
/* 0029EC88 002A7B18  4B DE 60 09 */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 0029EC8C 002A7B1C  3B 39 00 01 */	addi r25, r25, 1
lbl_0029EC90:
/* 0029EC90 002A7B20  80 61 00 48 */	lwz r3, 0x48(r1)
/* 0029EC94 002A7B24  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 0029EC98 002A7B28  7C 03 00 40 */	cmplw r3, r0
/* 0029EC9C 002A7B2C  40 82 FE E0 */	bne lbl_0029EB7C
lbl_0029ECA0:
/* 0029ECA0 002A7B30  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 0029ECA4 002A7B34  28 00 00 01 */	cmplwi r0, 1
/* 0029ECA8 002A7B38  40 81 00 3C */	ble lbl_0029ECE4
/* 0029ECAC 002A7B3C  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 0029ECB0 002A7B40  4B FF F9 D1 */	bl ".end__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
/* 0029ECB4 002A7B44  90 61 00 5C */	stw r3, 0x5c(r1)
/* 0029ECB8 002A7B48  38 61 00 5C */	addi r3, r1, 0x5c
/* 0029ECBC 002A7B4C  4B FF FA 45 */	bl ".__pointer2iterator__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>FRCP14cSweepInterval"
/* 0029ECC0 002A7B50  3B 03 00 00 */	addi r24, r3, 0
/* 0029ECC4 002A7B54  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 0029ECC8 002A7B58  4B FF FA C9 */	bl ".begin__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
/* 0029ECCC 002A7B5C  90 61 00 58 */	stw r3, 0x58(r1)
/* 0029ECD0 002A7B60  38 61 00 58 */	addi r3, r1, 0x58
/* 0029ECD4 002A7B64  4B FF FA 2D */	bl ".__pointer2iterator__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>FRCP14cSweepInterval"
/* 0029ECD8 002A7B68  80 A2 96 B0 */	lwz r5, lbl_005BAB10-_R2_BASE_(r2)
/* 0029ECDC 002A7B6C  7F 04 C3 78 */	mr r4, r24
/* 0029ECE0 002A7B70  48 00 29 71 */	bl ".customsort<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v"
lbl_0029ECE4:
/* 0029ECE4 002A7B74  80 7F 00 CC */	lwz r3, 0xcc(r31)
/* 0029ECE8 002A7B78  80 03 00 00 */	lwz r0, 0(r3)
/* 0029ECEC 002A7B7C  28 00 00 00 */	cmplwi r0, 0
/* 0029ECF0 002A7B80  40 82 00 30 */	bne lbl_0029ED20
/* 0029ECF4 002A7B84  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 0029ECF8 002A7B88  38 80 00 00 */	li r4, 0
/* 0029ECFC 002A7B8C  48 00 03 D5 */	bl ".__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 0029ED00 002A7B90  48 24 CB 81 */	bl ".ToChar__9cTSStringCFv"
/* 0029ED04 002A7B94  38 83 00 00 */	addi r4, r3, 0
/* 0029ED08 002A7B98  38 7F 00 CC */	addi r3, r31, 0xcc
/* 0029ED0C 002A7B9C  48 24 CC 95 */	bl ".__as__9cTSStringFPCc"
/* 0029ED10 002A7BA0  38 00 00 00 */	li r0, 0
/* 0029ED14 002A7BA4  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 0029ED18 002A7BA8  90 1F 01 3C */	stw r0, 0x13c(r31)
/* 0029ED1C 002A7BAC  48 00 01 28 */	b lbl_0029EE44
lbl_0029ED20:
/* 0029ED20 002A7BB0  38 00 FF FF */	li r0, -1
/* 0029ED24 002A7BB4  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 0029ED28 002A7BB8  3B 20 00 00 */	li r25, 0
/* 0029ED2C 002A7BBC  48 00 00 40 */	b lbl_0029ED6C
/* 0029ED30 002A7BC0  60 00 00 00 */	nop 
lbl_0029ED34:
/* 0029ED34 002A7BC4  38 99 00 00 */	addi r4, r25, 0
/* 0029ED38 002A7BC8  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 0029ED3C 002A7BCC  48 00 03 95 */	bl ".__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 0029ED40 002A7BD0  48 24 CB 41 */	bl ".ToChar__9cTSStringCFv"
/* 0029ED44 002A7BD4  3B 03 00 00 */	addi r24, r3, 0
/* 0029ED48 002A7BD8  38 7F 00 CC */	addi r3, r31, 0xcc
/* 0029ED4C 002A7BDC  48 24 CB 35 */	bl ".ToChar__9cTSStringCFv"
/* 0029ED50 002A7BE0  7F 04 C3 78 */	mr r4, r24
/* 0029ED54 002A7BE4  48 2F 52 5D */	bl func_00593FB0
/* 0029ED58 002A7BE8  2C 03 00 00 */	cmpwi r3, 0
/* 0029ED5C 002A7BEC  40 82 00 0C */	bne lbl_0029ED68
/* 0029ED60 002A7BF0  93 3F 00 D0 */	stw r25, 0xd0(r31)
/* 0029ED64 002A7BF4  48 00 00 14 */	b lbl_0029ED78
lbl_0029ED68:
/* 0029ED68 002A7BF8  3B 39 00 01 */	addi r25, r25, 1
lbl_0029ED6C:
/* 0029ED6C 002A7BFC  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 0029ED70 002A7C00  7C 19 00 40 */	cmplw r25, r0
/* 0029ED74 002A7C04  41 80 FF C0 */	blt lbl_0029ED34
lbl_0029ED78:
/* 0029ED78 002A7C08  80 7F 00 D0 */	lwz r3, 0xd0(r31)
/* 0029ED7C 002A7C0C  2C 03 FF FF */	cmpwi r3, -1
/* 0029ED80 002A7C10  41 82 00 9C */	beq lbl_0029EE1C
/* 0029ED84 002A7C14  80 1F 01 3C */	lwz r0, 0x13c(r31)
/* 0029ED88 002A7C18  2C 00 00 01 */	cmpwi r0, 1
/* 0029ED8C 002A7C1C  40 82 00 48 */	bne lbl_0029EDD4
/* 0029ED90 002A7C20  38 63 00 01 */	addi r3, r3, 1
/* 0029ED94 002A7C24  90 7F 00 D0 */	stw r3, 0xd0(r31)
/* 0029ED98 002A7C28  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 0029ED9C 002A7C2C  7C 03 00 40 */	cmplw r3, r0
/* 0029EDA0 002A7C30  41 80 00 0C */	blt lbl_0029EDAC
/* 0029EDA4 002A7C34  38 00 00 00 */	li r0, 0
/* 0029EDA8 002A7C38  90 1F 00 D0 */	stw r0, 0xd0(r31)
lbl_0029EDAC:
/* 0029EDAC 002A7C3C  38 00 00 00 */	li r0, 0
/* 0029EDB0 002A7C40  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 0029EDB4 002A7C44  90 1F 01 3C */	stw r0, 0x13c(r31)
/* 0029EDB8 002A7C48  80 9F 00 D0 */	lwz r4, 0xd0(r31)
/* 0029EDBC 002A7C4C  48 00 03 15 */	bl ".__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 0029EDC0 002A7C50  48 24 CA C1 */	bl ".ToChar__9cTSStringCFv"
/* 0029EDC4 002A7C54  38 83 00 00 */	addi r4, r3, 0
/* 0029EDC8 002A7C58  38 7F 00 CC */	addi r3, r31, 0xcc
/* 0029EDCC 002A7C5C  48 24 CB D5 */	bl ".__as__9cTSStringFPCc"
/* 0029EDD0 002A7C60  48 00 00 74 */	b lbl_0029EE44
lbl_0029EDD4:
/* 0029EDD4 002A7C64  2C 00 00 02 */	cmpwi r0, 2
/* 0029EDD8 002A7C68  40 82 00 6C */	bne lbl_0029EE44
/* 0029EDDC 002A7C6C  34 03 FF FF */	addic. r0, r3, -1
/* 0029EDE0 002A7C70  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 0029EDE4 002A7C74  40 80 00 10 */	bge lbl_0029EDF4
/* 0029EDE8 002A7C78  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 0029EDEC 002A7C7C  38 03 FF FF */	addi r0, r3, -1
/* 0029EDF0 002A7C80  90 1F 00 D0 */	stw r0, 0xd0(r31)
lbl_0029EDF4:
/* 0029EDF4 002A7C84  80 9F 00 D0 */	lwz r4, 0xd0(r31)
/* 0029EDF8 002A7C88  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 0029EDFC 002A7C8C  48 00 02 D5 */	bl ".__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 0029EE00 002A7C90  48 24 CA 81 */	bl ".ToChar__9cTSStringCFv"
/* 0029EE04 002A7C94  38 83 00 00 */	addi r4, r3, 0
/* 0029EE08 002A7C98  38 7F 00 CC */	addi r3, r31, 0xcc
/* 0029EE0C 002A7C9C  48 24 CB 95 */	bl ".__as__9cTSStringFPCc"
/* 0029EE10 002A7CA0  38 00 00 00 */	li r0, 0
/* 0029EE14 002A7CA4  90 1F 01 3C */	stw r0, 0x13c(r31)
/* 0029EE18 002A7CA8  48 00 00 2C */	b lbl_0029EE44
lbl_0029EE1C:
/* 0029EE1C 002A7CAC  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 0029EE20 002A7CB0  38 80 00 00 */	li r4, 0
/* 0029EE24 002A7CB4  48 00 02 AD */	bl ".__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 0029EE28 002A7CB8  48 24 CA 59 */	bl ".ToChar__9cTSStringCFv"
/* 0029EE2C 002A7CBC  38 83 00 00 */	addi r4, r3, 0
/* 0029EE30 002A7CC0  38 7F 00 CC */	addi r3, r31, 0xcc
/* 0029EE34 002A7CC4  48 24 CB 6D */	bl ".__as__9cTSStringFPCc"
/* 0029EE38 002A7CC8  38 00 00 00 */	li r0, 0
/* 0029EE3C 002A7CCC  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 0029EE40 002A7CD0  90 1F 01 3C */	stw r0, 0x13c(r31)
lbl_0029EE44:
/* 0029EE44 002A7CD4  38 00 00 00 */	li r0, 0
/* 0029EE48 002A7CD8  98 1F 01 44 */	stb r0, 0x144(r31)
/* 0029EE4C 002A7CDC  80 1F 01 40 */	lwz r0, 0x140(r31)
/* 0029EE50 002A7CE0  2C 00 00 00 */	cmpwi r0, 0
/* 0029EE54 002A7CE4  40 82 01 4C */	bne lbl_0029EFA0
/* 0029EE58 002A7CE8  80 9F 00 D0 */	lwz r4, 0xd0(r31)
/* 0029EE5C 002A7CEC  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 0029EE60 002A7CF0  48 00 02 71 */	bl ".__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 0029EE64 002A7CF4  7C 78 1B 78 */	mr r24, r3
/* 0029EE68 002A7CF8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 0029EE6C 002A7CFC  2C 00 00 02 */	cmpwi r0, 2
/* 0029EE70 002A7D00  40 80 00 34 */	bge lbl_0029EEA4
/* 0029EE74 002A7D04  C3 D8 00 0C */	lfs f30, 0xc(r24)
/* 0029EE78 002A7D08  48 24 CA 09 */	bl ".ToChar__9cTSStringCFv"
/* 0029EE7C 002A7D0C  C8 1E 00 00 */	lfd f0, 0(r30)
/* 0029EE80 002A7D10  38 A3 00 00 */	addi r5, r3, 0
/* 0029EE84 002A7D14  38 7F 01 44 */	addi r3, r31, 0x144
/* 0029EE88 002A7D18  FC 00 F0 2A */	fadd f0, f0, f30
/* 0029EE8C 002A7D1C  7F 84 E3 78 */	mr r4, r28
/* 0029EE90 002A7D20  FC 00 00 1E */	fctiwz f0, f0
/* 0029EE94 002A7D24  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 0029EE98 002A7D28  80 C1 00 BC */	lwz r6, 0xbc(r1)
/* 0029EE9C 002A7D2C  48 2F 25 F5 */	bl func_00591490
/* 0029EEA0 002A7D30  48 00 01 00 */	b lbl_0029EFA0
lbl_0029EEA4:
/* 0029EEA4 002A7D34  48 24 C9 DD */	bl ".ToChar__9cTSStringCFv"
/* 0029EEA8 002A7D38  83 38 00 14 */	lwz r25, 0x14(r24)
/* 0029EEAC 002A7D3C  3B 43 00 00 */	addi r26, r3, 0
/* 0029EEB0 002A7D40  C3 F8 00 0C */	lfs f31, 0xc(r24)
/* 0029EEB4 002A7D44  28 19 00 00 */	cmplwi r25, 0
/* 0029EEB8 002A7D48  41 82 00 24 */	beq lbl_0029EEDC
/* 0029EEBC 002A7D4C  3C 00 43 30 */	lis r0, 0x4330
/* 0029EEC0 002A7D50  93 21 00 BC */	stw r25, 0xbc(r1)
/* 0029EEC4 002A7D54  C8 3E 00 08 */	lfd f1, 8(r30)
/* 0029EEC8 002A7D58  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 0029EECC 002A7D5C  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 0029EED0 002A7D60  EC 00 08 28 */	fsubs f0, f0, f1
/* 0029EED4 002A7D64  EF DF 00 24 */	fdivs f30, f31, f0
/* 0029EED8 002A7D68  48 00 00 08 */	b lbl_0029EEE0
lbl_0029EEDC:
/* 0029EEDC 002A7D6C  C3 DD 00 0C */	lfs f30, 0xc(r29)
lbl_0029EEE0:
/* 0029EEE0 002A7D70  28 19 00 01 */	cmplwi r25, 1
/* 0029EEE4 002A7D74  40 81 00 7C */	ble lbl_0029EF60
/* 0029EEE8 002A7D78  28 19 00 00 */	cmplwi r25, 0
/* 0029EEEC 002A7D7C  41 82 00 24 */	beq lbl_0029EF10
/* 0029EEF0 002A7D80  3C 00 43 30 */	lis r0, 0x4330
/* 0029EEF4 002A7D84  93 21 00 BC */	stw r25, 0xbc(r1)
/* 0029EEF8 002A7D88  C8 3E 00 08 */	lfd f1, 8(r30)
/* 0029EEFC 002A7D8C  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 0029EF00 002A7D90  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 0029EF04 002A7D94  EC 00 08 28 */	fsubs f0, f0, f1
/* 0029EF08 002A7D98  EC BF 00 24 */	fdivs f5, f31, f0
/* 0029EF0C 002A7D9C  48 00 00 08 */	b lbl_0029EF14
lbl_0029EF10:
/* 0029EF10 002A7DA0  C0 BD 00 0C */	lfs f5, 0xc(r29)
lbl_0029EF14:
/* 0029EF14 002A7DA4  3C 00 43 30 */	lis r0, 0x4330
/* 0029EF18 002A7DA8  C0 1D 00 00 */	lfs f0, 0(r29)
/* 0029EF1C 002A7DAC  93 21 00 C4 */	stw r25, 0xc4(r1)
/* 0029EF20 002A7DB0  C8 5E 00 08 */	lfd f2, 8(r30)
/* 0029EF24 002A7DB4  EC 80 01 72 */	fmuls f4, f0, f5
/* 0029EF28 002A7DB8  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 0029EF2C 002A7DBC  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 0029EF30 002A7DC0  C8 21 00 C0 */	lfd f1, 0xc0(r1)
/* 0029EF34 002A7DC4  C0 18 00 10 */	lfs f0, 0x10(r24)
/* 0029EF38 002A7DC8  EC 21 10 28 */	fsubs f1, f1, f2
/* 0029EF3C 002A7DCC  EC 21 18 28 */	fsubs f1, f1, f3
/* 0029EF40 002A7DD0  EC 23 08 24 */	fdivs f1, f3, f1
/* 0029EF44 002A7DD4  EC 01 00 2A */	fadds f0, f1, f0
/* 0029EF48 002A7DD8  EC 04 07 FC */	fnmsubs f0, f4, f31, f0
/* 0029EF4C 002A7DDC  EC 25 01 7A */	fmadds f1, f5, f5, f0
/* 0029EF50 002A7DE0  48 2F 9D 99 */	bl func_00598CE8
/* 0029EF54 002A7DE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029EF58 002A7DE8  FC 20 08 18 */	frsp f1, f1
/* 0029EF5C 002A7DEC  48 00 00 08 */	b lbl_0029EF64
lbl_0029EF60:
/* 0029EF60 002A7DF0  C0 3D 00 0C */	lfs f1, 0xc(r29)
lbl_0029EF64:
/* 0029EF64 002A7DF4  C8 1E 00 00 */	lfd f0, 0(r30)
/* 0029EF68 002A7DF8  7F 45 D3 78 */	mr r5, r26
/* 0029EF6C 002A7DFC  D8 21 00 34 */	stfd f1, 0x34(r1)
/* 0029EF70 002A7E00  7F 27 CB 78 */	mr r7, r25
/* 0029EF74 002A7E04  FC 00 F8 2A */	fadd f0, f0, f31
/* 0029EF78 002A7E08  81 41 00 34 */	lwz r10, 0x34(r1)
/* 0029EF7C 002A7E0C  38 7F 01 44 */	addi r3, r31, 0x144
/* 0029EF80 002A7E10  38 9C 00 07 */	addi r4, r28, 7
/* 0029EF84 002A7E14  FC 00 00 1E */	fctiwz f0, f0
/* 0029EF88 002A7E18  DB C1 00 2C */	stfd f30, 0x2c(r1)
/* 0029EF8C 002A7E1C  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 0029EF90 002A7E20  81 01 00 2C */	lwz r8, 0x2c(r1)
/* 0029EF94 002A7E24  80 C1 00 C4 */	lwz r6, 0xc4(r1)
/* 0029EF98 002A7E28  81 21 00 30 */	lwz r9, 0x30(r1)
/* 0029EF9C 002A7E2C  48 2F 24 F5 */	bl func_00591490
lbl_0029EFA0:
/* 0029EFA0 002A7E30  80 01 01 18 */	lwz r0, 0x118(r1)
/* 0029EFA4 002A7E34  38 21 01 10 */	addi r1, r1, 0x110
/* 0029EFA8 002A7E38  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0029EFAC 002A7E3C  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 0029EFB0 002A7E40  7C 08 03 A6 */	mtlr r0
/* 0029EFB4 002A7E44  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 0029EFB8 002A7E48  4E 80 00 20 */	blr 

.global ".__dt__Q23std34pair<C9cTSString,14cSweepInterval>Fv"
".__dt__Q23std34pair<C9cTSString,14cSweepInterval>Fv":
/* 0029F010 002A7EA0  93 E1 FF FC */	stw r31, -4(r1)
/* 0029F014 002A7EA4  7C 08 02 A6 */	mflr r0
/* 0029F018 002A7EA8  3B E4 00 00 */	addi r31, r4, 0
/* 0029F01C 002A7EAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0029F020 002A7EB0  7C 7E 1B 79 */	or. r30, r3, r3
/* 0029F024 002A7EB4  90 01 00 08 */	stw r0, 8(r1)
/* 0029F028 002A7EB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0029F02C 002A7EBC  41 82 00 34 */	beq lbl_0029F060
/* 0029F030 002A7EC0  34 1E 00 04 */	addic. r0, r30, 4
/* 0029F034 002A7EC4  41 82 00 10 */	beq lbl_0029F044
/* 0029F038 002A7EC8  38 7E 00 04 */	addi r3, r30, 4
/* 0029F03C 002A7ECC  38 80 FF FF */	li r4, -1
/* 0029F040 002A7ED0  48 24 CA B1 */	bl ".__dt__9cTSStringFv"
lbl_0029F044:
/* 0029F044 002A7ED4  38 7E 00 00 */	addi r3, r30, 0
/* 0029F048 002A7ED8  38 80 FF FF */	li r4, -1
/* 0029F04C 002A7EDC  48 24 CA A5 */	bl ".__dt__9cTSStringFv"
/* 0029F050 002A7EE0  7F E0 07 35 */	extsh. r0, r31
/* 0029F054 002A7EE4  40 81 00 0C */	ble lbl_0029F060
/* 0029F058 002A7EE8  7F C3 F3 78 */	mr r3, r30
/* 0029F05C 002A7EEC  48 2E 96 35 */	bl func_00588690
lbl_0029F060:
/* 0029F060 002A7EF0  7F C3 F3 78 */	mr r3, r30
/* 0029F064 002A7EF4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0029F068 002A7EF8  38 21 00 50 */	addi r1, r1, 0x50
/* 0029F06C 002A7EFC  7C 08 03 A6 */	mtlr r0
/* 0029F070 002A7F00  83 E1 FF FC */	lwz r31, -4(r1)
/* 0029F074 002A7F04  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0029F078 002A7F08  4E 80 00 20 */	blr 

.global ".__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
".__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl":
/* 0029F0D0 002A7F60  1C 04 00 18 */	mulli r0, r4, 0x18
/* 0029F0D4 002A7F64  80 63 00 08 */	lwz r3, 8(r3)
/* 0029F0D8 002A7F68  7C 63 02 14 */	add r3, r3, r0
/* 0029F0DC 002A7F6C  4E 80 00 20 */	blr 

.global func_0029F150
func_0029F150:
/* 0029F150 002A7FE0  80 63 00 00 */	lwz r3, 0(r3)
/* 0029F154 002A7FE4  4E 80 00 20 */	blr 
/* 0029F158 002A7FE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0029F15C 002A7FEC  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 0029F160 002A7FF0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0029F164 002A7FF4  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 0029F168 002A7FF8  01 13 2E 73 */	.4byte 0x01132E73  /* unknown instruction */
/* 0029F16C 002A7FFC  69 7A 65 5F */	xori r26, r11, 0x655f
/* 0029F170 002A8000  5F 51 32 33 */	rlwnm. r17, r26, r6, 8, 0x19
/* 0029F174 002A8004  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0029F178 002A8008  35 36 5F 5F */	addic. r9, r22, 0x5f5f
/* 0029F17C 002A800C  74 72 65 65 */	andis. r18, r3, 0x6565
/* 0029F180 002A8010  3C 51 32 33 */	addis r2, r17, 0x3233
/* 0029F184 002A8014  73 74 64 33 */	andi. r20, r27, 0x6433
/* 0029F188 002A8018  34 70 61 69 */	addic. r3, r16, 0x6169
/* 0029F18C 002A801C  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 0029F190 002A8020  63 54 53 53 */	ori r20, r26, 0x5353
/* 0029F194 002A8024  74 72 69 6E */	andis. r18, r3, 0x696e
/* 0029F198 002A8028  67 2C 31 34 */	oris r12, r25, 0x3134
/* 0029F19C 002A802C  63 53 77 65 */	ori r19, r26, 0x7765
/* 0029F1A0 002A8030  65 70 49 6E */	oris r16, r11, 0x496e
/* 0029F1A4 002A8034  74 65 72 76 */	andis. r5, r3, 0x7276
/* 0029F1A8 002A8038  61 6C 3E 2C */	ori r12, r11, 0x3e2c
/* 0029F1AC 002A803C  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 0029F1B0 002A8040  74 64 31 31 */	andis. r4, r3, 0x3131
/* 0029F1B4 002A8044  39 6D 61 70 */	addi r11, r13, 0x6170
/* 0029F1B8 002A8048  3C 39 63 54 */	addis r1, r25, 0x6354
/* 0029F1BC 002A804C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 0029F1C0 002A8050  69 6E 67 2C */	xori r14, r11, 0x672c
/* 0029F1C4 002A8054  31 34 63 53 */	addic r9, r20, 0x6353
/* 0029F1C8 002A8058  77 65 65 70 */	andis. r5, r27, 0x6570
/* 0029F1CC 002A805C  49 6E 74 65 */	bl func_01986630
/* 0029F1D0 002A8060  72 76 61 6C */	andi. r22, r19, 0x616c
/* 0029F1D4 002A8064  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0029F1D8 002A8068  73 74 64 31 */	andi. r20, r27, 0x6431
/* 0029F1DC 002A806C  36 6C 65 73 */	addic. r19, r12, 0x6573
/* 0029F1E0 002A8070  73 3C 39 63 */	andi. r28, r25, 0x3963
/* 0029F1E4 002A8074  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 0029F1E8 002A8078  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0029F1EC 002A807C  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 0029F1F0 002A8080  33 73 74 64 */	addic r27, r19, 0x7464
/* 0029F1F4 002A8084  35 33 61 6C */	addic. r9, r19, 0x616c
/* 0029F1F8 002A8088  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0029F1FC 002A808C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0029F200 002A8090  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0029F204 002A8094  74 64 33 34 */	andis. r4, r3, 0x3334
/* 0029F208 002A8098  70 61 69 72 */	andi. r1, r3, 0x6972
/* 0029F20C 002A809C  3C 43 39 63 */	addis r2, r3, 0x3963
/* 0029F210 002A80A0  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 0029F214 002A80A4  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 0029F218 002A80A8  2C 31 34 63 */	cmpdi r17, 0x3463
/* 0029F21C 002A80AC  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 0029F220 002A80B0  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 0029F224 002A80B4  65 72 76 61 */	oris r18, r11, 0x7661
/* 0029F228 002A80B8  6C 3E 3E 3E */	xoris r30, r1, 0x3e3e
/* 0029F22C 002A80BC  31 33 76 61 */	addic r9, r19, 0x7661
/* 0029F230 002A80C0  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 0029F234 002A80C4  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 0029F238 002A80C8  61 72 65 2C */	ori r18, r11, 0x652c
/* 0029F23C 002A80CC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0029F240 002A80D0  74 64 35 33 */	andis. r4, r3, 0x3533
/* 0029F244 002A80D4  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0029F248 002A80D8  63 61 74 6F */	ori r1, r27, 0x746f
/* 0029F24C 002A80DC  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 0029F250 002A80E0  33 73 74 64 */	addic r27, r19, 0x7464
/* 0029F254 002A80E4  33 34 70 61 */	addic r25, r20, 0x7061
/* 0029F258 002A80E8  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 0029F25C 002A80EC  39 63 54 53 */	addi r11, r3, 0x5453
/* 0029F260 002A80F0  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 0029F264 002A80F4  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 0029F268 002A80F8  34 63 53 77 */	addic. r3, r3, 0x5377
/* 0029F26C 002A80FC  65 65 70 49 */	oris r5, r11, 0x7049
/* 0029F270 002A8100  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 0029F274 002A8104  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 0029F278 002A8108  3E 3E 43 46 */	addis r17, r30, 0x4346
/* 0029F27C 002A810C  76 00 00 00 */	andis. r0, r16, 0

.global ".DrawLegend__14cWinSweepMeterFv"
".DrawLegend__14cWinSweepMeterFv":
/* 0029F280 002A8110  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0029F284 002A8114  7C 08 02 A6 */	mflr r0
/* 0029F288 002A8118  7C 7C 1B 78 */	mr r28, r3
/* 0029F28C 002A811C  83 A2 B1 80 */	lwz r29, lbl_005BC5E0-_R2_BASE_(r2)
/* 0029F290 002A8120  83 C2 B1 84 */	lwz r30, lbl_005BC5E4-_R2_BASE_(r2)
/* 0029F294 002A8124  83 E2 B1 88 */	lwz r31, lbl_005BC5E8-_R2_BASE_(r2)
/* 0029F298 002A8128  90 01 00 08 */	stw r0, 8(r1)
/* 0029F29C 002A812C  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 0029F2A0 002A8130  80 63 00 EC */	lwz r3, 0xec(r3)
/* 0029F2A4 002A8134  28 03 00 00 */	cmplwi r3, 0
/* 0029F2A8 002A8138  41 82 03 08 */	beq lbl_0029F5B0
/* 0029F2AC 002A813C  80 1C 00 D0 */	lwz r0, 0xd0(r28)
/* 0029F2B0 002A8140  2C 00 00 00 */	cmpwi r0, 0
/* 0029F2B4 002A8144  40 80 00 10 */	bge lbl_0029F2C4
/* 0029F2B8 002A8148  38 00 00 00 */	li r0, 0
/* 0029F2BC 002A814C  90 1C 00 D0 */	stw r0, 0xd0(r28)
/* 0029F2C0 002A8150  48 00 00 14 */	b lbl_0029F2D4
lbl_0029F2C4:
/* 0029F2C4 002A8154  7C 00 18 40 */	cmplw r0, r3
/* 0029F2C8 002A8158  41 80 00 0C */	blt lbl_0029F2D4
/* 0029F2CC 002A815C  38 03 FF FF */	addi r0, r3, -1
/* 0029F2D0 002A8160  90 1C 00 D0 */	stw r0, 0xd0(r28)
lbl_0029F2D4:
/* 0029F2D4 002A8164  80 7C 01 18 */	lwz r3, 0x118(r28)
/* 0029F2D8 002A8168  38 80 00 00 */	li r4, 0
/* 0029F2DC 002A816C  80 1C 01 10 */	lwz r0, 0x110(r28)
/* 0029F2E0 002A8170  7C 03 00 00 */	cmpw r3, r0
/* 0029F2E4 002A8174  40 81 00 14 */	ble lbl_0029F2F8
/* 0029F2E8 002A8178  80 7C 01 1C */	lwz r3, 0x11c(r28)
/* 0029F2EC 002A817C  80 1C 01 14 */	lwz r0, 0x114(r28)
/* 0029F2F0 002A8180  7C 03 00 00 */	cmpw r3, r0
/* 0029F2F4 002A8184  41 81 00 08 */	bgt lbl_0029F2FC
lbl_0029F2F8:
/* 0029F2F8 002A8188  38 80 00 01 */	li r4, 1
lbl_0029F2FC:
/* 0029F2FC 002A818C  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 0029F300 002A8190  40 82 02 B0 */	bne lbl_0029F5B0
/* 0029F304 002A8194  80 1C 00 D4 */	lwz r0, 0xd4(r28)
/* 0029F308 002A8198  28 00 00 00 */	cmplwi r0, 0
/* 0029F30C 002A819C  41 82 02 A4 */	beq lbl_0029F5B0
/* 0029F310 002A81A0  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 0029F314 002A81A4  38 80 00 01 */	li r4, 1
/* 0029F318 002A81A8  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F31C 002A81AC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0029F320 002A81B0  48 2F A8 31 */	bl func_00599B50
/* 0029F324 002A81B4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029F328 002A81B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0029F32C 002A81BC  41 82 00 90 */	beq lbl_0029F3BC
/* 0029F330 002A81C0  81 5C 01 10 */	lwz r10, 0x110(r28)
/* 0029F334 002A81C4  38 A1 00 50 */	addi r5, r1, 0x50
/* 0029F338 002A81C8  80 1C 00 1C */	lwz r0, 0x1c(r28)
/* 0029F33C 002A81CC  38 80 00 00 */	li r4, 0
/* 0029F340 002A81D0  80 7C 01 18 */	lwz r3, 0x118(r28)
/* 0029F344 002A81D4  80 DC 01 14 */	lwz r6, 0x114(r28)
/* 0029F348 002A81D8  7D 2A 02 14 */	add r9, r10, r0
/* 0029F34C 002A81DC  81 7C 00 20 */	lwz r11, 0x20(r28)
/* 0029F350 002A81E0  7D 03 02 14 */	add r8, r3, r0
/* 0029F354 002A81E4  80 1C 01 1C */	lwz r0, 0x11c(r28)
/* 0029F358 002A81E8  7C E6 5A 14 */	add r7, r6, r11
/* 0029F35C 002A81EC  91 41 00 60 */	stw r10, 0x60(r1)
/* 0029F360 002A81F0  7C 00 5A 14 */	add r0, r0, r11
/* 0029F364 002A81F4  90 C1 00 64 */	stw r6, 0x64(r1)
/* 0029F368 002A81F8  38 C0 00 00 */	li r6, 0
/* 0029F36C 002A81FC  90 61 00 68 */	stw r3, 0x68(r1)
/* 0029F370 002A8200  91 21 00 50 */	stw r9, 0x50(r1)
/* 0029F374 002A8204  90 E1 00 54 */	stw r7, 0x54(r1)
/* 0029F378 002A8208  91 01 00 58 */	stw r8, 0x58(r1)
/* 0029F37C 002A820C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 0029F380 002A8210  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 0029F384 002A8214  91 21 00 60 */	stw r9, 0x60(r1)
/* 0029F388 002A8218  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F38C 002A821C  91 01 00 68 */	stw r8, 0x68(r1)
/* 0029F390 002A8220  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 0029F394 002A8224  90 E1 00 64 */	stw r7, 0x64(r1)
/* 0029F398 002A8228  90 01 00 6C */	stw r0, 0x6c(r1)
/* 0029F39C 002A822C  48 2F A7 B5 */	bl func_00599B50
/* 0029F3A0 002A8230  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029F3A4 002A8234  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 0029F3A8 002A8238  38 80 00 01 */	li r4, 1
/* 0029F3AC 002A823C  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F3B0 002A8240  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 0029F3B4 002A8244  48 2F A7 9D */	bl func_00599B50
/* 0029F3B8 002A8248  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0029F3BC:
/* 0029F3BC 002A824C  80 7C 00 D4 */	lwz r3, 0xd4(r28)
/* 0029F3C0 002A8250  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F3C4 002A8254  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 0029F3C8 002A8258  48 2F A7 89 */	bl func_00599B50
/* 0029F3CC 002A825C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029F3D0 002A8260  3C 80 AA AB */	lis r4, 0xAAAAAAAB@ha
/* 0029F3D4 002A8264  80 BC 00 D0 */	lwz r5, 0xd0(r28)
/* 0029F3D8 002A8268  38 04 AA AB */	addi r0, r4, 0xAAAAAAAB@l
/* 0029F3DC 002A826C  7C 00 28 16 */	mulhwu r0, r0, r5
/* 0029F3E0 002A8270  54 00 F0 BE */	srwi r0, r0, 2
/* 0029F3E4 002A8274  1C 00 00 06 */	mulli r0, r0, 6
/* 0029F3E8 002A8278  7C 00 28 50 */	subf r0, r0, r5
/* 0029F3EC 002A827C  1C 00 00 03 */	mulli r0, r0, 3
/* 0029F3F0 002A8280  7C DF 02 14 */	add r6, r31, r0
/* 0029F3F4 002A8284  7C 9F 00 AE */	lbzx r4, r31, r0
/* 0029F3F8 002A8288  7C 60 1B 78 */	mr r0, r3
/* 0029F3FC 002A828C  80 7C 00 58 */	lwz r3, 0x58(r28)
/* 0029F400 002A8290  88 A6 00 01 */	lbz r5, 1(r6)
/* 0029F404 002A8294  7C 1F 03 78 */	mr r31, r0
/* 0029F408 002A8298  88 C6 00 02 */	lbz r6, 2(r6)
/* 0029F40C 002A829C  48 1E 60 E5 */	bl ".ConvertRGBValueToNative16Bit__9cTSBufferFUcUcUc"
/* 0029F410 002A82A0  54 64 04 3E */	clrlwi r4, r3, 0x10
/* 0029F414 002A82A4  80 7C 00 D4 */	lwz r3, 0xd4(r28)
/* 0029F418 002A82A8  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F41C 002A82AC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0029F420 002A82B0  48 2F A7 31 */	bl func_00599B50
/* 0029F424 002A82B4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029F428 002A82B8  80 9C 00 D0 */	lwz r4, 0xd0(r28)
/* 0029F42C 002A82BC  38 7C 00 E8 */	addi r3, r28, 0xe8
/* 0029F430 002A82C0  4B FF FC A1 */	bl ".__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 0029F434 002A82C4  48 24 C4 4D */	bl ".ToChar__9cTSStringCFv"
/* 0029F438 002A82C8  7C 7B 1B 79 */	or. r27, r3, r3
/* 0029F43C 002A82CC  41 82 00 5C */	beq lbl_0029F498
/* 0029F440 002A82D0  48 2F 4A 61 */	bl func_00593EA0
/* 0029F444 002A82D4  39 60 00 00 */	li r11, 0
/* 0029F448 002A82D8  39 03 00 00 */	addi r8, r3, 0
/* 0029F44C 002A82DC  91 61 00 34 */	stw r11, 0x34(r1)
/* 0029F450 002A82E0  38 FB 00 00 */	addi r7, r27, 0
/* 0029F454 002A82E4  39 40 00 00 */	li r10, 0
/* 0029F458 002A82E8  91 61 00 38 */	stw r11, 0x38(r1)
/* 0029F45C 002A82EC  39 20 00 00 */	li r9, 0
/* 0029F460 002A82F0  80 7C 00 D4 */	lwz r3, 0xd4(r28)
/* 0029F464 002A82F4  80 BC 01 10 */	lwz r5, 0x110(r28)
/* 0029F468 002A82F8  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F46C 002A82FC  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 0029F470 002A8300  80 DC 01 14 */	lwz r6, 0x114(r28)
/* 0029F474 002A8304  80 1C 00 20 */	lwz r0, 0x20(r28)
/* 0029F478 002A8308  7C A5 22 14 */	add r5, r5, r4
/* 0029F47C 002A830C  91 61 00 40 */	stw r11, 0x40(r1)
/* 0029F480 002A8310  80 9C 00 5C */	lwz r4, 0x5c(r28)
/* 0029F484 002A8314  7C C6 02 14 */	add r6, r6, r0
/* 0029F488 002A8318  91 61 00 44 */	stw r11, 0x44(r1)
/* 0029F48C 002A831C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 0029F490 002A8320  48 2F A6 C1 */	bl func_00599B50
/* 0029F494 002A8324  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0029F498:
/* 0029F498 002A8328  80 7C 00 D4 */	lwz r3, 0xd4(r28)
/* 0029F49C 002A832C  80 82 92 98 */	lwz r4, lbl_005BA6F8-_R2_BASE_(r2)
/* 0029F4A0 002A8330  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F4A4 002A8334  80 84 00 00 */	lwz r4, 0(r4)
/* 0029F4A8 002A8338  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0029F4AC 002A833C  48 2F A6 A5 */	bl func_00599B50
/* 0029F4B0 002A8340  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029F4B4 002A8344  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 0029F4B8 002A8348  C0 1C 01 34 */	lfs f0, 0x134(r28)
/* 0029F4BC 002A834C  80 62 B1 7C */	lwz r3, lbl_005BC5DC-_R2_BASE_(r2)
/* 0029F4C0 002A8350  EC 21 00 32 */	fmuls f1, f1, f0
/* 0029F4C4 002A8354  C8 03 00 10 */	lfd f0, 0x10(r3)
/* 0029F4C8 002A8358  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0029F4CC 002A835C  40 81 00 28 */	ble lbl_0029F4F4
/* 0029F4D0 002A8360  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 0029F4D4 002A8364  38 61 00 70 */	addi r3, r1, 0x70
/* 0029F4D8 002A8368  38 9D 00 2C */	addi r4, r29, 0x2c
/* 0029F4DC 002A836C  EC 01 00 24 */	fdivs f0, f1, f0
/* 0029F4E0 002A8370  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 0029F4E4 002A8374  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 0029F4E8 002A8378  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 0029F4EC 002A837C  48 2F 1F A5 */	bl func_00591490
/* 0029F4F0 002A8380  48 00 00 1C */	b lbl_0029F50C
lbl_0029F4F4:
/* 0029F4F4 002A8384  D8 21 00 20 */	stfd f1, 0x20(r1)
/* 0029F4F8 002A8388  38 61 00 70 */	addi r3, r1, 0x70
/* 0029F4FC 002A838C  38 9D 00 3C */	addi r4, r29, 0x3c
/* 0029F500 002A8390  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 0029F504 002A8394  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 0029F508 002A8398  48 2F 1F 89 */	bl func_00591490
lbl_0029F50C:
/* 0029F50C 002A839C  38 00 00 00 */	li r0, 0
/* 0029F510 002A83A0  38 61 00 70 */	addi r3, r1, 0x70
/* 0029F514 002A83A4  90 01 00 48 */	stw r0, 0x48(r1)
/* 0029F518 002A83A8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0029F51C 002A83AC  48 2F 49 85 */	bl func_00593EA0
/* 0029F520 002A83B0  3B A3 00 00 */	addi r29, r3, 0
/* 0029F524 002A83B4  38 61 00 70 */	addi r3, r1, 0x70
/* 0029F528 002A83B8  48 2F 49 79 */	bl func_00593EA0
/* 0029F52C 002A83BC  7C 65 1B 78 */	mr r5, r3
/* 0029F530 002A83C0  80 7C 00 D4 */	lwz r3, 0xd4(r28)
/* 0029F534 002A83C4  38 81 00 70 */	addi r4, r1, 0x70
/* 0029F538 002A83C8  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F53C 002A83CC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 0029F540 002A83D0  48 2F A6 11 */	bl func_00599B50
/* 0029F544 002A83D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029F548 002A83D8  81 41 00 48 */	lwz r10, 0x48(r1)
/* 0029F54C 002A83DC  7F A8 EB 78 */	mr r8, r29
/* 0029F550 002A83E0  80 BC 01 18 */	lwz r5, 0x118(r28)
/* 0029F554 002A83E4  38 E1 00 70 */	addi r7, r1, 0x70
/* 0029F558 002A83E8  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 0029F55C 002A83EC  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 0029F560 002A83F0  39 20 00 00 */	li r9, 0
/* 0029F564 002A83F4  91 41 00 34 */	stw r10, 0x34(r1)
/* 0029F568 002A83F8  7C 85 22 14 */	add r4, r5, r4
/* 0029F56C 002A83FC  7C A3 20 50 */	subf r5, r3, r4
/* 0029F570 002A8400  90 01 00 38 */	stw r0, 0x38(r1)
/* 0029F574 002A8404  80 7C 00 D4 */	lwz r3, 0xd4(r28)
/* 0029F578 002A8408  80 DC 01 14 */	lwz r6, 0x114(r28)
/* 0029F57C 002A840C  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F580 002A8410  80 1C 00 20 */	lwz r0, 0x20(r28)
/* 0029F584 002A8414  80 9C 00 5C */	lwz r4, 0x5c(r28)
/* 0029F588 002A8418  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 0029F58C 002A841C  7C C6 02 14 */	add r6, r6, r0
/* 0029F590 002A8420  48 2F A5 C1 */	bl func_00599B50
/* 0029F594 002A8424  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029F598 002A8428  80 7C 00 D4 */	lwz r3, 0xd4(r28)
/* 0029F59C 002A842C  7F E4 FB 78 */	mr r4, r31
/* 0029F5A0 002A8430  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F5A4 002A8434  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0029F5A8 002A8438  48 2F A5 A9 */	bl func_00599B50
/* 0029F5AC 002A843C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0029F5B0:
/* 0029F5B0 002A8440  80 01 01 98 */	lwz r0, 0x198(r1)
/* 0029F5B4 002A8444  38 21 01 90 */	addi r1, r1, 0x190
/* 0029F5B8 002A8448  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0029F5BC 002A844C  7C 08 03 A6 */	mtlr r0
/* 0029F5C0 002A8450  4E 80 00 20 */	blr 

.global ".TSPaint__14cWinSweepMeterFb"
".TSPaint__14cWinSweepMeterFb":
/* 0029F600 002A8490  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0029F604 002A8494  7C 08 02 A6 */	mflr r0
/* 0029F608 002A8498  BE 81 FF C0 */	stmw r20, -0x40(r1)
/* 0029F60C 002A849C  7C 7E 1B 78 */	mr r30, r3
/* 0029F610 002A84A0  83 42 8D F8 */	lwz r26, lbl_005BA258-_R2_BASE_(r2)
/* 0029F614 002A84A4  83 A2 92 34 */	lwz r29, lbl_005BA694-_R2_BASE_(r2)
/* 0029F618 002A84A8  83 62 B1 84 */	lwz r27, lbl_005BC5E4-_R2_BASE_(r2)
/* 0029F61C 002A84AC  83 82 B1 88 */	lwz r28, lbl_005BC5E8-_R2_BASE_(r2)
/* 0029F620 002A84B0  90 01 00 08 */	stw r0, 8(r1)
/* 0029F624 002A84B4  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 0029F628 002A84B8  80 63 01 30 */	lwz r3, 0x130(r3)
/* 0029F62C 002A84BC  38 63 00 01 */	addi r3, r3, 1
/* 0029F630 002A84C0  90 7E 01 30 */	stw r3, 0x130(r30)
/* 0029F634 002A84C4  80 1E 01 08 */	lwz r0, 0x108(r30)
/* 0029F638 002A84C8  7C 03 00 00 */	cmpw r3, r0
/* 0029F63C 002A84CC  41 80 00 0C */	blt lbl_0029F648
/* 0029F640 002A84D0  80 1E 01 00 */	lwz r0, 0x100(r30)
/* 0029F644 002A84D4  90 1E 01 30 */	stw r0, 0x130(r30)
lbl_0029F648:
/* 0029F648 002A84D8  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 0029F64C 002A84DC  80 9E 01 30 */	lwz r4, 0x130(r30)
/* 0029F650 002A84E0  38 03 66 67 */	addi r0, r3, 0x66666667@l
/* 0029F654 002A84E4  7C 00 20 96 */	mulhw r0, r0, r4
/* 0029F658 002A84E8  7C 00 16 70 */	srawi r0, r0, 2
/* 0029F65C 002A84EC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 0029F660 002A84F0  7C 00 1A 14 */	add r0, r0, r3
/* 0029F664 002A84F4  1C 00 00 0A */	mulli r0, r0, 0xa
/* 0029F668 002A84F8  7C 00 20 50 */	subf r0, r0, r4
/* 0029F66C 002A84FC  7C 00 00 34 */	cntlzw r0, r0
/* 0029F670 002A8500  38 7E 00 00 */	addi r3, r30, 0
/* 0029F674 002A8504  54 1F D9 7E */	srwi r31, r0, 5
/* 0029F678 002A8508  4B FF E9 49 */	bl ".ZeroCachedIntervals__14cWinSweepMeterFv"
/* 0029F67C 002A850C  3A 9D 00 24 */	addi r20, r29, 0x24
/* 0029F680 002A8510  38 74 00 00 */	addi r3, r20, 0
/* 0029F684 002A8514  48 00 05 ED */	bl ".size__Q23std82vector<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
/* 0029F688 002A8518  3A A3 00 00 */	addi r21, r3, 0
/* 0029F68C 002A851C  38 74 00 00 */	addi r3, r20, 0
/* 0029F690 002A8520  48 00 06 61 */	bl ".begin__Q23std82vector<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
/* 0029F694 002A8524  38 83 00 00 */	addi r4, r3, 0
/* 0029F698 002A8528  38 7E 00 00 */	addi r3, r30, 0
/* 0029F69C 002A852C  38 B5 00 00 */	addi r5, r21, 0
/* 0029F6A0 002A8530  4B FF F2 D1 */	bl ".ProcessIntervals__14cWinSweepMeterFPCQ214cTimePartition8Intervali"
/* 0029F6A4 002A8534  3A 9D 00 18 */	addi r20, r29, 0x18
/* 0029F6A8 002A8538  38 74 00 00 */	addi r3, r20, 0
/* 0029F6AC 002A853C  48 00 04 15 */	bl ".size__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv"
/* 0029F6B0 002A8540  3A A3 00 00 */	addi r21, r3, 0
/* 0029F6B4 002A8544  38 74 00 00 */	addi r3, r20, 0
/* 0029F6B8 002A8548  48 00 04 89 */	bl ".begin__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv"
/* 0029F6BC 002A854C  38 83 00 00 */	addi r4, r3, 0
/* 0029F6C0 002A8550  38 7E 00 00 */	addi r3, r30, 0
/* 0029F6C4 002A8554  38 B5 00 00 */	addi r5, r21, 0
/* 0029F6C8 002A8558  4B FF EC 29 */	bl ".ProcessEvents__14cWinSweepMeterFPCQ214cTimePartition6Samplei"
/* 0029F6CC 002A855C  80 1E 00 F8 */	lwz r0, 0xf8(r30)
/* 0029F6D0 002A8560  28 00 00 00 */	cmplwi r0, 0
/* 0029F6D4 002A8564  41 82 00 18 */	beq lbl_0029F6EC
/* 0029F6D8 002A8568  80 7E 00 58 */	lwz r3, 0x58(r30)
/* 0029F6DC 002A856C  88 9C 00 00 */	lbz r4, 0(r28)
/* 0029F6E0 002A8570  88 BC 00 01 */	lbz r5, 1(r28)
/* 0029F6E4 002A8574  88 DC 00 02 */	lbz r6, 2(r28)
/* 0029F6E8 002A8578  48 1E 5E 09 */	bl ".ConvertRGBValueToNative16Bit__9cTSBufferFUcUcUc"
lbl_0029F6EC:
/* 0029F6EC 002A857C  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 0029F6F0 002A8580  28 03 00 00 */	cmplwi r3, 0
/* 0029F6F4 002A8584  41 82 02 20 */	beq lbl_0029F914
/* 0029F6F8 002A8588  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F6FC 002A858C  38 80 00 40 */	li r4, 0x40
/* 0029F700 002A8590  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0029F704 002A8594  48 2F A4 4D */	bl func_00599B50
/* 0029F708 002A8598  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029F70C 002A859C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0029F710 002A85A0  41 82 02 04 */	beq lbl_0029F914
/* 0029F714 002A85A4  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 0029F718 002A85A8  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F71C 002A85AC  81 8C 00 D4 */	lwz r12, 0xd4(r12)
/* 0029F720 002A85B0  48 2F A4 31 */	bl func_00599B50
/* 0029F724 002A85B4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029F728 002A85B8  7C 7D 1B 78 */	mr r29, r3
/* 0029F72C 002A85BC  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 0029F730 002A85C0  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F734 002A85C4  81 8C 00 D8 */	lwz r12, 0xd8(r12)
/* 0029F738 002A85C8  48 2F A4 19 */	bl func_00599B50
/* 0029F73C 002A85CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029F740 002A85D0  C0 3B 00 0C */	lfs f1, 0xc(r27)
/* 0029F744 002A85D4  54 75 F8 7E */	srwi r21, r3, 1
/* 0029F748 002A85D8  C0 1E 01 34 */	lfs f0, 0x134(r30)
/* 0029F74C 002A85DC  54 79 00 3C */	rlwinm r25, r3, 0, 0, 0x1e
/* 0029F750 002A85E0  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 0029F754 002A85E4  EF E1 00 24 */	fdivs f31, f1, f0
/* 0029F758 002A85E8  80 9E 01 04 */	lwz r4, 0x104(r30)
/* 0029F75C 002A85EC  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 0029F760 002A85F0  7C C0 A9 D6 */	mullw r6, r0, r21
/* 0029F764 002A85F4  80 1E 01 0C */	lwz r0, 0x10c(r30)
/* 0029F768 002A85F8  7C 63 00 50 */	subf r3, r3, r0
/* 0029F76C 002A85FC  80 FE 00 1C */	lwz r7, 0x1c(r30)
/* 0029F770 002A8600  38 03 FF FF */	addi r0, r3, -1
/* 0029F774 002A8604  80 BE 01 00 */	lwz r5, 0x100(r30)
/* 0029F778 002A8608  7C 64 A9 D6 */	mullw r3, r4, r21
/* 0029F77C 002A860C  7C C7 32 14 */	add r6, r7, r6
/* 0029F780 002A8610  80 9E 01 30 */	lwz r4, 0x130(r30)
/* 0029F784 002A8614  7C 15 01 D6 */	mullw r0, r21, r0
/* 0029F788 002A8618  7C 65 1A 14 */	add r3, r5, r3
/* 0029F78C 002A861C  7C 64 1A 14 */	add r3, r4, r3
/* 0029F790 002A8620  54 C4 08 3C */	slwi r4, r6, 1
/* 0029F794 002A8624  7E 9D 22 14 */	add r20, r29, r4
/* 0029F798 002A8628  54 63 08 3C */	slwi r3, r3, 1
/* 0029F79C 002A862C  7E 94 1A 14 */	add r20, r20, r3
/* 0029F7A0 002A8630  54 00 08 3C */	slwi r0, r0, 1
/* 0029F7A4 002A8634  7E 94 02 14 */	add r20, r20, r0
/* 0029F7A8 002A8638  3A D4 00 00 */	addi r22, r20, 0
/* 0029F7AC 002A863C  3A E0 00 00 */	li r23, 0
/* 0029F7B0 002A8640  3B 00 00 00 */	li r24, 0
/* 0029F7B4 002A8644  48 00 00 D4 */	b lbl_0029F888
lbl_0029F7B8:
/* 0029F7B8 002A8648  88 1E 01 39 */	lbz r0, 0x139(r30)
/* 0029F7BC 002A864C  28 00 00 00 */	cmplwi r0, 0
/* 0029F7C0 002A8650  41 82 00 10 */	beq lbl_0029F7D0
/* 0029F7C4 002A8654  80 1E 00 D0 */	lwz r0, 0xd0(r30)
/* 0029F7C8 002A8658  7C 18 00 40 */	cmplw r24, r0
/* 0029F7CC 002A865C  40 82 00 B8 */	bne lbl_0029F884
lbl_0029F7D0:
/* 0029F7D0 002A8660  38 98 00 00 */	addi r4, r24, 0
/* 0029F7D4 002A8664  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 0029F7D8 002A8668  4B FF F8 F9 */	bl ".__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 0029F7DC 002A866C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 0029F7E0 002A8670  C0 1B 00 04 */	lfs f0, 4(r27)
/* 0029F7E4 002A8674  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 0029F7E8 002A8678  FC 00 00 1E */	fctiwz f0, f0
/* 0029F7EC 002A867C  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 0029F7F0 002A8680  83 A1 00 84 */	lwz r29, 0x84(r1)
/* 0029F7F4 002A8684  2C 1D 00 00 */	cmpwi r29, 0
/* 0029F7F8 002A8688  40 81 00 8C */	ble lbl_0029F884
/* 0029F7FC 002A868C  80 1E 00 D0 */	lwz r0, 0xd0(r30)
/* 0029F800 002A8690  7C 18 00 40 */	cmplw r24, r0
/* 0029F804 002A8694  40 82 00 10 */	bne lbl_0029F814
/* 0029F808 002A8698  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 0029F80C 002A869C  38 83 FF FF */	addi r4, r3, 0x0000FFFF@l
/* 0029F810 002A86A0  48 00 00 3C */	b lbl_0029F84C
lbl_0029F814:
/* 0029F814 002A86A4  3C 80 AA AB */	lis r4, 0xAAAAAAAB@ha
/* 0029F818 002A86A8  80 7E 00 58 */	lwz r3, 0x58(r30)
/* 0029F81C 002A86AC  38 04 AA AB */	addi r0, r4, 0xAAAAAAAB@l
/* 0029F820 002A86B0  7C 00 C0 16 */	mulhwu r0, r0, r24
/* 0029F824 002A86B4  54 00 F0 BE */	srwi r0, r0, 2
/* 0029F828 002A86B8  1C 00 00 06 */	mulli r0, r0, 6
/* 0029F82C 002A86BC  7C 00 C0 50 */	subf r0, r0, r24
/* 0029F830 002A86C0  1C 00 00 03 */	mulli r0, r0, 3
/* 0029F834 002A86C4  7C DC 02 14 */	add r6, r28, r0
/* 0029F838 002A86C8  88 86 00 00 */	lbz r4, 0(r6)
/* 0029F83C 002A86CC  88 A6 00 01 */	lbz r5, 1(r6)
/* 0029F840 002A86D0  88 C6 00 02 */	lbz r6, 2(r6)
/* 0029F844 002A86D4  48 1E 5C AD */	bl ".ConvertRGBValueToNative16Bit__9cTSBufferFUcUcUc"
/* 0029F848 002A86D8  54 64 04 3E */	clrlwi r4, r3, 0x10
lbl_0029F84C:
/* 0029F84C 002A86DC  38 A0 00 00 */	li r5, 0
/* 0029F850 002A86E0  48 00 00 18 */	b lbl_0029F868
/* 0029F854 002A86E4  60 00 00 00 */	nop 
lbl_0029F858:
/* 0029F858 002A86E8  B0 94 00 00 */	sth r4, 0(r20)
/* 0029F85C 002A86EC  7E 99 A0 50 */	subf r20, r25, r20
/* 0029F860 002A86F0  3A F7 00 01 */	addi r23, r23, 1
/* 0029F864 002A86F4  38 A5 00 01 */	addi r5, r5, 1
lbl_0029F868:
/* 0029F868 002A86F8  7C 05 E8 00 */	cmpw r5, r29
/* 0029F86C 002A86FC  40 80 00 18 */	bge lbl_0029F884
/* 0029F870 002A8700  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 0029F874 002A8704  80 1E 01 0C */	lwz r0, 0x10c(r30)
/* 0029F878 002A8708  7C 03 00 50 */	subf r0, r3, r0
/* 0029F87C 002A870C  7C 17 00 00 */	cmpw r23, r0
/* 0029F880 002A8710  41 80 FF D8 */	blt lbl_0029F858
lbl_0029F884:
/* 0029F884 002A8714  3B 18 00 01 */	addi r24, r24, 1
lbl_0029F888:
/* 0029F888 002A8718  80 1E 00 EC */	lwz r0, 0xec(r30)
/* 0029F88C 002A871C  7C 18 00 40 */	cmplw r24, r0
/* 0029F890 002A8720  41 80 FF 28 */	blt lbl_0029F7B8
/* 0029F894 002A8724  38 80 00 00 */	li r4, 0
/* 0029F898 002A8728  48 00 00 14 */	b lbl_0029F8AC
/* 0029F89C 002A872C  60 00 00 00 */	nop 
lbl_0029F8A0:
/* 0029F8A0 002A8730  B0 94 00 00 */	sth r4, 0(r20)
/* 0029F8A4 002A8734  7E 99 A0 50 */	subf r20, r25, r20
/* 0029F8A8 002A8738  3A F7 00 01 */	addi r23, r23, 1
lbl_0029F8AC:
/* 0029F8AC 002A873C  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 0029F8B0 002A8740  80 1E 01 0C */	lwz r0, 0x10c(r30)
/* 0029F8B4 002A8744  7C 03 00 50 */	subf r0, r3, r0
/* 0029F8B8 002A8748  7C 17 00 00 */	cmpw r23, r0
/* 0029F8BC 002A874C  41 80 FF E4 */	blt lbl_0029F8A0
/* 0029F8C0 002A8750  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 0029F8C4 002A8754  41 82 00 38 */	beq lbl_0029F8FC
/* 0029F8C8 002A8758  1C 15 00 0A */	mulli r0, r21, 0xa
/* 0029F8CC 002A875C  54 04 08 3C */	slwi r4, r0, 1
/* 0029F8D0 002A8760  38 A0 00 00 */	li r5, 0
/* 0029F8D4 002A8764  48 00 00 14 */	b lbl_0029F8E8
lbl_0029F8D8:
/* 0029F8D8 002A8768  80 1A 00 00 */	lwz r0, 0(r26)
/* 0029F8DC 002A876C  38 A5 00 0A */	addi r5, r5, 0xa
/* 0029F8E0 002A8770  B0 16 00 00 */	sth r0, 0(r22)
/* 0029F8E4 002A8774  7E C4 B0 50 */	subf r22, r4, r22
lbl_0029F8E8:
/* 0029F8E8 002A8778  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 0029F8EC 002A877C  80 1E 01 0C */	lwz r0, 0x10c(r30)
/* 0029F8F0 002A8780  7C 03 00 50 */	subf r0, r3, r0
/* 0029F8F4 002A8784  7C 05 00 00 */	cmpw r5, r0
/* 0029F8F8 002A8788  41 80 FF E0 */	blt lbl_0029F8D8
lbl_0029F8FC:
/* 0029F8FC 002A878C  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 0029F900 002A8790  38 80 00 40 */	li r4, 0x40
/* 0029F904 002A8794  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F908 002A8798  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 0029F90C 002A879C  48 2F A2 45 */	bl func_00599B50
/* 0029F910 002A87A0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0029F914:
/* 0029F914 002A87A4  88 1E 01 44 */	lbz r0, 0x144(r30)
/* 0029F918 002A87A8  7C 00 07 75 */	extsb. r0, r0
/* 0029F91C 002A87AC  41 82 01 28 */	beq lbl_0029FA44
/* 0029F920 002A87B0  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 0029F924 002A87B4  38 80 00 01 */	li r4, 1
/* 0029F928 002A87B8  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F92C 002A87BC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0029F930 002A87C0  48 2F A2 21 */	bl func_00599B50
/* 0029F934 002A87C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029F938 002A87C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0029F93C 002A87CC  41 82 00 90 */	beq lbl_0029F9CC
/* 0029F940 002A87D0  81 5E 01 20 */	lwz r10, 0x120(r30)
/* 0029F944 002A87D4  38 A1 00 40 */	addi r5, r1, 0x40
/* 0029F948 002A87D8  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 0029F94C 002A87DC  38 80 00 00 */	li r4, 0
/* 0029F950 002A87E0  80 7E 01 28 */	lwz r3, 0x128(r30)
/* 0029F954 002A87E4  80 DE 01 24 */	lwz r6, 0x124(r30)
/* 0029F958 002A87E8  7D 2A 02 14 */	add r9, r10, r0
/* 0029F95C 002A87EC  81 7E 00 20 */	lwz r11, 0x20(r30)
/* 0029F960 002A87F0  7D 03 02 14 */	add r8, r3, r0
/* 0029F964 002A87F4  80 1E 01 2C */	lwz r0, 0x12c(r30)
/* 0029F968 002A87F8  7C E6 5A 14 */	add r7, r6, r11
/* 0029F96C 002A87FC  91 41 00 60 */	stw r10, 0x60(r1)
/* 0029F970 002A8800  7C 00 5A 14 */	add r0, r0, r11
/* 0029F974 002A8804  90 C1 00 64 */	stw r6, 0x64(r1)
/* 0029F978 002A8808  38 C0 00 00 */	li r6, 0
/* 0029F97C 002A880C  90 61 00 68 */	stw r3, 0x68(r1)
/* 0029F980 002A8810  91 21 00 40 */	stw r9, 0x40(r1)
/* 0029F984 002A8814  90 E1 00 44 */	stw r7, 0x44(r1)
/* 0029F988 002A8818  91 01 00 48 */	stw r8, 0x48(r1)
/* 0029F98C 002A881C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0029F990 002A8820  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 0029F994 002A8824  91 21 00 60 */	stw r9, 0x60(r1)
/* 0029F998 002A8828  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F99C 002A882C  91 01 00 68 */	stw r8, 0x68(r1)
/* 0029F9A0 002A8830  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 0029F9A4 002A8834  90 E1 00 64 */	stw r7, 0x64(r1)
/* 0029F9A8 002A8838  90 01 00 6C */	stw r0, 0x6c(r1)
/* 0029F9AC 002A883C  48 2F A1 A5 */	bl func_00599B50
/* 0029F9B0 002A8840  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029F9B4 002A8844  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 0029F9B8 002A8848  38 80 00 01 */	li r4, 1
/* 0029F9BC 002A884C  81 83 00 00 */	lwz r12, 0(r3)
/* 0029F9C0 002A8850  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 0029F9C4 002A8854  48 2F A1 8D */	bl func_00599B50
/* 0029F9C8 002A8858  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0029F9CC:
/* 0029F9CC 002A885C  80 BE 01 20 */	lwz r5, 0x120(r30)
/* 0029F9D0 002A8860  38 7E 01 44 */	addi r3, r30, 0x144
/* 0029F9D4 002A8864  81 3E 00 1C */	lwz r9, 0x1c(r30)
/* 0029F9D8 002A8868  80 FE 01 24 */	lwz r7, 0x124(r30)
/* 0029F9DC 002A886C  7C C5 4A 14 */	add r6, r5, r9
/* 0029F9E0 002A8870  80 9E 01 28 */	lwz r4, 0x128(r30)
/* 0029F9E4 002A8874  81 1E 00 20 */	lwz r8, 0x20(r30)
/* 0029F9E8 002A8878  80 1E 01 2C */	lwz r0, 0x12c(r30)
/* 0029F9EC 002A887C  7C A4 4A 14 */	add r5, r4, r9
/* 0029F9F0 002A8880  7C 87 42 14 */	add r4, r7, r8
/* 0029F9F4 002A8884  90 C1 00 70 */	stw r6, 0x70(r1)
/* 0029F9F8 002A8888  7C 00 42 14 */	add r0, r0, r8
/* 0029F9FC 002A888C  90 A1 00 78 */	stw r5, 0x78(r1)
/* 0029FA00 002A8890  90 81 00 74 */	stw r4, 0x74(r1)
/* 0029FA04 002A8894  90 01 00 7C */	stw r0, 0x7c(r1)
/* 0029FA08 002A8898  90 C1 00 50 */	stw r6, 0x50(r1)
/* 0029FA0C 002A889C  90 81 00 54 */	stw r4, 0x54(r1)
/* 0029FA10 002A88A0  90 A1 00 58 */	stw r5, 0x58(r1)
/* 0029FA14 002A88A4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 0029FA18 002A88A8  48 2F 44 89 */	bl func_00593EA0
/* 0029FA1C 002A88AC  7C 67 1B 78 */	mr r7, r3
/* 0029FA20 002A88B0  80 7E 00 D4 */	lwz r3, 0xd4(r30)
/* 0029FA24 002A88B4  80 9E 00 5C */	lwz r4, 0x5c(r30)
/* 0029FA28 002A88B8  38 A1 00 50 */	addi r5, r1, 0x50
/* 0029FA2C 002A88BC  81 83 00 00 */	lwz r12, 0(r3)
/* 0029FA30 002A88C0  38 DE 01 44 */	addi r6, r30, 0x144
/* 0029FA34 002A88C4  39 00 00 00 */	li r8, 0
/* 0029FA38 002A88C8  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 0029FA3C 002A88CC  48 2F A1 15 */	bl func_00599B50
/* 0029FA40 002A88D0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0029FA44:
/* 0029FA44 002A88D4  88 1E 01 38 */	lbz r0, 0x138(r30)
/* 0029FA48 002A88D8  28 00 00 00 */	cmplwi r0, 0
/* 0029FA4C 002A88DC  41 82 00 14 */	beq lbl_0029FA60
/* 0029FA50 002A88E0  7F C3 F3 78 */	mr r3, r30
/* 0029FA54 002A88E4  4B FF F8 2D */	bl ".DrawLegend__14cWinSweepMeterFv"
/* 0029FA58 002A88E8  38 00 00 00 */	li r0, 0
/* 0029FA5C 002A88EC  98 1E 01 38 */	stb r0, 0x138(r30)
lbl_0029FA60:
/* 0029FA60 002A88F0  7F C3 F3 78 */	mr r3, r30
/* 0029FA64 002A88F4  81 9E 00 00 */	lwz r12, 0(r30)
/* 0029FA68 002A88F8  81 8C 01 70 */	lwz r12, 0x170(r12)
/* 0029FA6C 002A88FC  48 2F A0 E5 */	bl func_00599B50
/* 0029FA70 002A8900  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029FA74 002A8904  38 60 00 01 */	li r3, 1
/* 0029FA78 002A8908  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 0029FA7C 002A890C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 0029FA80 002A8910  7C 08 03 A6 */	mtlr r0
/* 0029FA84 002A8914  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0029FA88 002A8918  BA 81 FF C0 */	lmw r20, -0x40(r1)
/* 0029FA8C 002A891C  4E 80 00 20 */	blr 

.global ".size__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv"
".size__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv":
/* 0029FAC0 002A8950  80 63 00 04 */	lwz r3, 4(r3)
/* 0029FAC4 002A8954  4E 80 00 20 */	blr 

.global ".begin__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv"
".begin__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv":
/* 0029FB40 002A89D0  7C 08 02 A6 */	mflr r0
/* 0029FB44 002A89D4  90 01 00 08 */	stw r0, 8(r1)
/* 0029FB48 002A89D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0029FB4C 002A89DC  48 00 00 95 */	bl ".data__Q23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv"
/* 0029FB50 002A89E0  80 63 00 00 */	lwz r3, 0(r3)
/* 0029FB54 002A89E4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0029FB58 002A89E8  38 21 00 40 */	addi r1, r1, 0x40
/* 0029FB5C 002A89EC  7C 08 03 A6 */	mtlr r0
/* 0029FB60 002A89F0  4E 80 00 20 */	blr 

.global ".data__Q23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv"
".data__Q23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv":
/* 0029FBE0 002A8A70  38 63 00 08 */	addi r3, r3, 8
/* 0029FBE4 002A8A74  4E 80 00 20 */	blr 

.global ".size__Q23std82vector<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
".size__Q23std82vector<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv":
/* 0029FC70 002A8B00  80 63 00 04 */	lwz r3, 4(r3)
/* 0029FC74 002A8B04  4E 80 00 20 */	blr 

.global ".begin__Q23std82vector<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
".begin__Q23std82vector<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv":
/* 0029FCF0 002A8B80  7C 08 02 A6 */	mflr r0
/* 0029FCF4 002A8B84  90 01 00 08 */	stw r0, 8(r1)
/* 0029FCF8 002A8B88  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0029FCFC 002A8B8C  48 00 00 95 */	bl ".data__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
/* 0029FD00 002A8B90  80 63 00 00 */	lwz r3, 0(r3)
/* 0029FD04 002A8B94  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0029FD08 002A8B98  38 21 00 40 */	addi r1, r1, 0x40
/* 0029FD0C 002A8B9C  7C 08 03 A6 */	mtlr r0
/* 0029FD10 002A8BA0  4E 80 00 20 */	blr 

.global ".data__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
".data__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv":
/* 0029FD90 002A8C20  38 63 00 08 */	addi r3, r3, 8
/* 0029FD94 002A8C24  4E 80 00 20 */	blr 

.global ".SetArea__14cWinSweepMeterFllll"
".SetArea__14cWinSweepMeterFllll":
/* 0029FE20 002A8CB0  93 E1 FF FC */	stw r31, -4(r1)
/* 0029FE24 002A8CB4  7C 08 02 A6 */	mflr r0
/* 0029FE28 002A8CB8  7C 7F 1B 78 */	mr r31, r3
/* 0029FE2C 002A8CBC  90 01 00 08 */	stw r0, 8(r1)
/* 0029FE30 002A8CC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0029FE34 002A8CC4  48 25 BB 9D */	bl ".SetArea__6cTSWinFllll"
/* 0029FE38 002A8CC8  80 BF 00 74 */	lwz r5, 0x74(r31)
/* 0029FE3C 002A8CCC  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 0029FE40 002A8CD0  7C C5 00 D0 */	neg r6, r5
/* 0029FE44 002A8CD4  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 0029FE48 002A8CD8  7C E5 32 14 */	add r7, r5, r6
/* 0029FE4C 002A8CDC  80 1F 00 80 */	lwz r0, 0x80(r31)
/* 0029FE50 002A8CE0  7D 04 00 D0 */	neg r8, r4
/* 0029FE54 002A8CE4  7C C3 32 14 */	add r6, r3, r6
/* 0029FE58 002A8CE8  90 FF 01 00 */	stw r7, 0x100(r31)
/* 0029FE5C 002A8CEC  7C A0 42 14 */	add r5, r0, r8
/* 0029FE60 002A8CF0  7C 64 42 14 */	add r3, r4, r8
/* 0029FE64 002A8CF4  38 83 00 05 */	addi r4, r3, 5
/* 0029FE68 002A8CF8  90 BF 01 0C */	stw r5, 0x10c(r31)
/* 0029FE6C 002A8CFC  38 66 FF 9C */	addi r3, r6, -100
/* 0029FE70 002A8D00  90 9F 01 04 */	stw r4, 0x104(r31)
/* 0029FE74 002A8D04  90 7F 01 08 */	stw r3, 0x108(r31)
/* 0029FE78 002A8D08  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 0029FE7C 002A8D0C  90 1F 01 24 */	stw r0, 0x124(r31)
/* 0029FE80 002A8D10  80 1F 00 7C */	lwz r0, 0x7c(r31)
/* 0029FE84 002A8D14  90 1F 01 28 */	stw r0, 0x128(r31)
/* 0029FE88 002A8D18  80 1F 00 80 */	lwz r0, 0x80(r31)
/* 0029FE8C 002A8D1C  90 1F 01 2C */	stw r0, 0x12c(r31)
/* 0029FE90 002A8D20  90 7F 01 20 */	stw r3, 0x120(r31)
/* 0029FE94 002A8D24  90 FF 01 10 */	stw r7, 0x110(r31)
/* 0029FE98 002A8D28  90 9F 01 14 */	stw r4, 0x114(r31)
/* 0029FE9C 002A8D2C  90 7F 01 18 */	stw r3, 0x118(r31)
/* 0029FEA0 002A8D30  90 BF 01 1C */	stw r5, 0x11c(r31)
/* 0029FEA4 002A8D34  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 0029FEA8 002A8D38  28 03 00 00 */	cmplwi r3, 0
/* 0029FEAC 002A8D3C  41 82 00 28 */	beq lbl_0029FED4
/* 0029FEB0 002A8D40  81 83 00 00 */	lwz r12, 0(r3)
/* 0029FEB4 002A8D44  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 0029FEB8 002A8D48  48 2F 9C 99 */	bl func_00599B50
/* 0029FEBC 002A8D4C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029FEC0 002A8D50  80 1F 01 1C */	lwz r0, 0x11c(r31)
/* 0029FEC4 002A8D54  7C 03 00 50 */	subf r0, r3, r0
/* 0029FEC8 002A8D58  90 1F 01 14 */	stw r0, 0x114(r31)
/* 0029FECC 002A8D5C  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 0029FED0 002A8D60  48 00 00 0C */	b lbl_0029FEDC
lbl_0029FED4:
/* 0029FED4 002A8D64  80 1F 01 1C */	lwz r0, 0x11c(r31)
/* 0029FED8 002A8D68  90 1F 01 14 */	stw r0, 0x114(r31)
lbl_0029FEDC:
/* 0029FEDC 002A8D6C  80 1F 01 08 */	lwz r0, 0x108(r31)
/* 0029FEE0 002A8D70  7F E3 FB 78 */	mr r3, r31
/* 0029FEE4 002A8D74  90 1F 01 30 */	stw r0, 0x130(r31)
/* 0029FEE8 002A8D78  81 9F 00 00 */	lwz r12, 0(r31)
/* 0029FEEC 002A8D7C  81 8C 01 70 */	lwz r12, 0x170(r12)
/* 0029FEF0 002A8D80  48 2F 9C 61 */	bl func_00599B50
/* 0029FEF4 002A8D84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029FEF8 002A8D88  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0029FEFC 002A8D8C  38 21 00 50 */	addi r1, r1, 0x50
/* 0029FF00 002A8D90  83 E1 FF FC */	lwz r31, -4(r1)
/* 0029FF04 002A8D94  7C 08 03 A6 */	mtlr r0
/* 0029FF08 002A8D98  4E 80 00 20 */	blr 

.global ".Shutdown__14cWinSweepMeterFv"
".Shutdown__14cWinSweepMeterFv":
/* 0029FF40 002A8DD0  93 E1 FF FC */	stw r31, -4(r1)
/* 0029FF44 002A8DD4  7C 08 02 A6 */	mflr r0
/* 0029FF48 002A8DD8  7C 7F 1B 78 */	mr r31, r3
/* 0029FF4C 002A8DDC  90 01 00 08 */	stw r0, 8(r1)
/* 0029FF50 002A8DE0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0029FF54 002A8DE4  81 83 00 00 */	lwz r12, 0(r3)
/* 0029FF58 002A8DE8  81 8C 00 D0 */	lwz r12, 0xd0(r12)
/* 0029FF5C 002A8DEC  48 2F 9B F5 */	bl func_00599B50
/* 0029FF60 002A8DF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029FF64 002A8DF4  7F E3 FB 78 */	mr r3, r31
/* 0029FF68 002A8DF8  48 26 05 39 */	bl ".Shutdown__6cTSWinFv"
/* 0029FF6C 002A8DFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0029FF70 002A8E00  38 21 00 50 */	addi r1, r1, 0x50
/* 0029FF74 002A8E04  83 E1 FF FC */	lwz r31, -4(r1)
/* 0029FF78 002A8E08  7C 08 03 A6 */	mtlr r0
/* 0029FF7C 002A8E0C  4E 80 00 20 */	blr 

.global ".Init__14cWinSweepMeterFv"
".Init__14cWinSweepMeterFv":
/* 0029FFB0 002A8E40  93 E1 FF FC */	stw r31, -4(r1)
/* 0029FFB4 002A8E44  7C 08 02 A6 */	mflr r0
/* 0029FFB8 002A8E48  7C 7F 1B 78 */	mr r31, r3
/* 0029FFBC 002A8E4C  90 01 00 08 */	stw r0, 8(r1)
/* 0029FFC0 002A8E50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0029FFC4 002A8E54  81 83 00 00 */	lwz r12, 0(r3)
/* 0029FFC8 002A8E58  81 8C 00 D0 */	lwz r12, 0xd0(r12)
/* 0029FFCC 002A8E5C  48 2F 9B 85 */	bl func_00599B50
/* 0029FFD0 002A8E60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0029FFD4 002A8E64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0029FFD8 002A8E68  41 82 00 10 */	beq lbl_0029FFE8
/* 0029FFDC 002A8E6C  7F E3 FB 78 */	mr r3, r31
/* 0029FFE0 002A8E70  48 26 05 81 */	bl ".Init__6cTSWinFv"
/* 0029FFE4 002A8E74  48 00 00 D0 */	b lbl_002A00B4
lbl_0029FFE8:
/* 0029FFE8 002A8E78  7F E3 FB 78 */	mr r3, r31
/* 0029FFEC 002A8E7C  48 26 05 75 */	bl ".Init__6cTSWinFv"
/* 0029FFF0 002A8E80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0029FFF4 002A8E84  40 82 00 0C */	bne lbl_002A0000
/* 0029FFF8 002A8E88  38 60 00 00 */	li r3, 0
/* 0029FFFC 002A8E8C  48 00 00 B8 */	b lbl_002A00B4
lbl_002A0000:
/* 002A0000 002A8E90  7F E3 FB 78 */	mr r3, r31
/* 002A0004 002A8E94  81 9F 00 00 */	lwz r12, 0(r31)
/* 002A0008 002A8E98  38 80 00 01 */	li r4, 1
/* 002A000C 002A8E9C  38 A0 00 00 */	li r5, 0
/* 002A0010 002A8EA0  81 8C 01 7C */	lwz r12, 0x17c(r12)
/* 002A0014 002A8EA4  48 2F 9B 3D */	bl func_00599B50
/* 002A0018 002A8EA8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A001C 002A8EAC  38 00 00 01 */	li r0, 1
/* 002A0020 002A8EB0  80 82 8E 88 */	lwz r4, lbl_005BA2E8-_R2_BASE_(r2)
/* 002A0024 002A8EB4  98 1F 00 6C */	stb r0, 0x6c(r31)
/* 002A0028 002A8EB8  7F E3 FB 78 */	mr r3, r31
/* 002A002C 002A8EBC  80 04 00 20 */	lwz r0, 0x20(r4)
/* 002A0030 002A8EC0  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 002A0034 002A8EC4  81 9F 00 00 */	lwz r12, 0(r31)
/* 002A0038 002A8EC8  80 9F 00 74 */	lwz r4, 0x74(r31)
/* 002A003C 002A8ECC  80 BF 00 78 */	lwz r5, 0x78(r31)
/* 002A0040 002A8ED0  80 DF 00 7C */	lwz r6, 0x7c(r31)
/* 002A0044 002A8ED4  80 FF 00 80 */	lwz r7, 0x80(r31)
/* 002A0048 002A8ED8  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 002A004C 002A8EDC  48 2F 9B 05 */	bl func_00599B50
/* 002A0050 002A8EE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A0054 002A8EE4  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 002A0058 002A8EE8  28 03 00 00 */	cmplwi r3, 0
/* 002A005C 002A8EEC  41 82 00 54 */	beq lbl_002A00B0
/* 002A0060 002A8EF0  81 83 00 00 */	lwz r12, 0(r3)
/* 002A0064 002A8EF4  38 80 00 01 */	li r4, 1
/* 002A0068 002A8EF8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 002A006C 002A8EFC  48 2F 9A E5 */	bl func_00599B50
/* 002A0070 002A8F00  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A0074 002A8F04  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A0078 002A8F08  41 82 00 38 */	beq lbl_002A00B0
/* 002A007C 002A8F0C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 002A0080 002A8F10  38 80 00 00 */	li r4, 0
/* 002A0084 002A8F14  38 A0 00 00 */	li r5, 0
/* 002A0088 002A8F18  81 83 00 00 */	lwz r12, 0(r3)
/* 002A008C 002A8F1C  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 002A0090 002A8F20  48 2F 9A C1 */	bl func_00599B50
/* 002A0094 002A8F24  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A0098 002A8F28  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 002A009C 002A8F2C  38 80 00 01 */	li r4, 1
/* 002A00A0 002A8F30  81 83 00 00 */	lwz r12, 0(r3)
/* 002A00A4 002A8F34  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 002A00A8 002A8F38  48 2F 9A A9 */	bl func_00599B50
/* 002A00AC 002A8F3C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_002A00B0:
/* 002A00B0 002A8F40  38 60 00 01 */	li r3, 1
lbl_002A00B4:
/* 002A00B4 002A8F44  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A00B8 002A8F48  38 21 00 50 */	addi r1, r1, 0x50
/* 002A00BC 002A8F4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A00C0 002A8F50  7C 08 03 A6 */	mtlr r0
/* 002A00C4 002A8F54  4E 80 00 20 */	blr 

.global ".__dt__14cWinSweepMeterFv"
".__dt__14cWinSweepMeterFv":
/* 002A0100 002A8F90  93 E1 FF FC */	stw r31, -4(r1)
/* 002A0104 002A8F94  7C 08 02 A6 */	mflr r0
/* 002A0108 002A8F98  3B E4 00 00 */	addi r31, r4, 0
/* 002A010C 002A8F9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A0110 002A8FA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 002A0114 002A8FA4  90 01 00 08 */	stw r0, 8(r1)
/* 002A0118 002A8FA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A011C 002A8FAC  41 82 00 90 */	beq lbl_002A01AC
/* 002A0120 002A8FB0  80 02 96 AC */	lwz r0, lbl_005BAB0C-_R2_BASE_(r2)
/* 002A0124 002A8FB4  90 1E 00 00 */	stw r0, 0(r30)
/* 002A0128 002A8FB8  81 83 00 00 */	lwz r12, 0(r3)
/* 002A012C 002A8FBC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 002A0130 002A8FC0  48 2F 9A 21 */	bl func_00599B50
/* 002A0134 002A8FC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A0138 002A8FC8  34 1E 00 F4 */	addic. r0, r30, 0xf4
/* 002A013C 002A8FCC  41 82 00 18 */	beq lbl_002A0154
/* 002A0140 002A8FD0  34 1E 00 F4 */	addic. r0, r30, 0xf4
/* 002A0144 002A8FD4  41 82 00 10 */	beq lbl_002A0154
/* 002A0148 002A8FD8  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 002A014C 002A8FDC  38 80 00 00 */	li r4, 0
/* 002A0150 002A8FE0  48 00 37 51 */	bl ".__dt__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>Fv"
lbl_002A0154:
/* 002A0154 002A8FE4  34 1E 00 E8 */	addic. r0, r30, 0xe8
/* 002A0158 002A8FE8  41 82 00 18 */	beq lbl_002A0170
/* 002A015C 002A8FEC  34 1E 00 E8 */	addic. r0, r30, 0xe8
/* 002A0160 002A8FF0  41 82 00 10 */	beq lbl_002A0170
/* 002A0164 002A8FF4  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 002A0168 002A8FF8  38 80 00 00 */	li r4, 0
/* 002A016C 002A8FFC  48 00 34 F5 */	bl ".__dt__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv"
lbl_002A0170:
/* 002A0170 002A9000  34 1E 00 D8 */	addic. r0, r30, 0xd8
/* 002A0174 002A9004  41 82 00 10 */	beq lbl_002A0184
/* 002A0178 002A9008  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 002A017C 002A900C  38 80 FF FF */	li r4, -1
/* 002A0180 002A9010  48 00 00 81 */	bl func_002A0200
lbl_002A0184:
/* 002A0184 002A9014  38 7E 00 CC */	addi r3, r30, 0xcc
/* 002A0188 002A9018  38 80 FF FF */	li r4, -1
/* 002A018C 002A901C  48 24 B9 65 */	bl ".__dt__9cTSStringFv"
/* 002A0190 002A9020  38 7E 00 00 */	addi r3, r30, 0
/* 002A0194 002A9024  38 80 00 00 */	li r4, 0
/* 002A0198 002A9028  48 26 05 09 */	bl ".__dt__6cTSWinFv"
/* 002A019C 002A902C  7F E0 07 35 */	extsh. r0, r31
/* 002A01A0 002A9030  40 81 00 0C */	ble lbl_002A01AC
/* 002A01A4 002A9034  7F C3 F3 78 */	mr r3, r30
/* 002A01A8 002A9038  48 2E 84 E9 */	bl func_00588690
lbl_002A01AC:
/* 002A01AC 002A903C  7F C3 F3 78 */	mr r3, r30
/* 002A01B0 002A9040  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A01B4 002A9044  38 21 00 50 */	addi r1, r1, 0x50
/* 002A01B8 002A9048  7C 08 03 A6 */	mtlr r0
/* 002A01BC 002A904C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A01C0 002A9050  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A01C4 002A9054  4E 80 00 20 */	blr 

.global func_002A0200
func_002A0200:
/* 002A0200 002A9090  93 E1 FF FC */	stw r31, -4(r1)
/* 002A0204 002A9094  7C 08 02 A6 */	mflr r0
/* 002A0208 002A9098  3B E4 00 00 */	addi r31, r4, 0
/* 002A020C 002A909C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A0210 002A90A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 002A0214 002A90A4  90 01 00 08 */	stw r0, 8(r1)
/* 002A0218 002A90A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A021C 002A90AC  41 82 00 38 */	beq lbl_002A0254
/* 002A0220 002A90B0  48 00 01 81 */	bl func_002A03A0
/* 002A0224 002A90B4  80 03 00 00 */	lwz r0, 0(r3)
/* 002A0228 002A90B8  28 00 00 00 */	cmplwi r0, 0
/* 002A022C 002A90BC  41 82 00 18 */	beq lbl_002A0244
/* 002A0230 002A90C0  7F C3 F3 78 */	mr r3, r30
/* 002A0234 002A90C4  48 00 01 6D */	bl func_002A03A0
/* 002A0238 002A90C8  80 83 00 00 */	lwz r4, 0(r3)
/* 002A023C 002A90CC  7F C3 F3 78 */	mr r3, r30
/* 002A0240 002A90D0  48 00 37 D1 */	bl func_002A3A10
lbl_002A0244:
/* 002A0244 002A90D4  7F E0 07 35 */	extsh. r0, r31
/* 002A0248 002A90D8  40 81 00 0C */	ble lbl_002A0254
/* 002A024C 002A90DC  7F C3 F3 78 */	mr r3, r30
/* 002A0250 002A90E0  48 2E 84 41 */	bl func_00588690
lbl_002A0254:
/* 002A0254 002A90E4  7F C3 F3 78 */	mr r3, r30
/* 002A0258 002A90E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A025C 002A90EC  38 21 00 50 */	addi r1, r1, 0x50
/* 002A0260 002A90F0  7C 08 03 A6 */	mtlr r0
/* 002A0264 002A90F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A0268 002A90F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A026C 002A90FC  4E 80 00 20 */	blr 
/* 002A0270 002A9100  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A0274 002A9104  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 002A0278 002A9108  80 02 00 00 */	lwz r0, lbl_005C1460-_R2_BASE_(r2)
/* 002A027C 002A910C  00 00 00 70 */	.4byte 0x00000070  /* unknown instruction */
/* 002A0280 002A9110  01 12 2E 5F */	.4byte 0x01122E5F  /* unknown instruction */
/* 002A0284 002A9114  5F 64 74 5F */	rlwnm. r4, r27, r14, 0x11, 0xf
/* 002A0288 002A9118  5F 51 32 33 */	rlwnm. r17, r26, r6, 8, 0x19
/* 002A028C 002A911C  73 74 64 32 */	andi. r20, r27, 0x6432
/* 002A0290 002A9120  35 36 5F 5F */	addic. r9, r22, 0x5f5f
/* 002A0294 002A9124  74 72 65 65 */	andis. r18, r3, 0x6565
/* 002A0298 002A9128  3C 51 32 33 */	addis r2, r17, 0x3233
/* 002A029C 002A912C  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002A02A0 002A9130  34 70 61 69 */	addic. r3, r16, 0x6169
/* 002A02A4 002A9134  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 002A02A8 002A9138  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A02AC 002A913C  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A02B0 002A9140  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A02B4 002A9144  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A02B8 002A9148  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A02BC 002A914C  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A02C0 002A9150  61 6C 3E 2C */	ori r12, r11, 0x3e2c
/* 002A02C4 002A9154  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 002A02C8 002A9158  74 64 31 31 */	andis. r4, r3, 0x3131
/* 002A02CC 002A915C  39 6D 61 70 */	addi r11, r13, 0x6170
/* 002A02D0 002A9160  3C 39 63 54 */	addis r1, r25, 0x6354
/* 002A02D4 002A9164  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A02D8 002A9168  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A02DC 002A916C  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A02E0 002A9170  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A02E4 002A9174  49 6E 74 65 */	bl func_01987748
/* 002A02E8 002A9178  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A02EC 002A917C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A02F0 002A9180  73 74 64 31 */	andi. r20, r27, 0x6431
/* 002A02F4 002A9184  36 6C 65 73 */	addic. r19, r12, 0x6573
/* 002A02F8 002A9188  73 3C 39 63 */	andi. r28, r25, 0x3963
/* 002A02FC 002A918C  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A0300 002A9190  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A0304 002A9194  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 002A0308 002A9198  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A030C 002A919C  35 33 61 6C */	addic. r9, r19, 0x616c
/* 002A0310 002A91A0  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002A0314 002A91A4  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002A0318 002A91A8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A031C 002A91AC  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A0320 002A91B0  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A0324 002A91B4  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A0328 002A91B8  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A032C 002A91BC  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A0330 002A91C0  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A0334 002A91C4  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A0338 002A91C8  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A033C 002A91CC  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A0340 002A91D0  6C 3E 3E 3E */	xoris r30, r1, 0x3e3e
/* 002A0344 002A91D4  31 33 76 61 */	addic r9, r19, 0x7661
/* 002A0348 002A91D8  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 002A034C 002A91DC  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 002A0350 002A91E0  61 72 65 2C */	ori r18, r11, 0x652c
/* 002A0354 002A91E4  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A0358 002A91E8  74 64 35 33 */	andis. r4, r3, 0x3533
/* 002A035C 002A91EC  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A0360 002A91F0  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A0364 002A91F4  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 002A0368 002A91F8  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A036C 002A91FC  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A0370 002A9200  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A0374 002A9204  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A0378 002A9208  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A037C 002A920C  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A0380 002A9210  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A0384 002A9214  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A0388 002A9218  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A038C 002A921C  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A0390 002A9220  3E 3E 46 76 */	addis r17, r30, 0x4676
/* 002A0394 002A9224  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A0398 002A9228  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A039C 002A922C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_002A03A0
func_002A03A0:
/* 002A03A0 002A9230  38 63 00 04 */	addi r3, r3, 4
/* 002A03A4 002A9234  4E 80 00 20 */	blr 
/* 002A03A8 002A9238  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A03AC 002A923C  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 002A03B0 002A9240  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A03B4 002A9244  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 002A03B8 002A9248  01 12 2E 74 */	.4byte 0x01122E74  /* unknown instruction */
/* 002A03BC 002A924C  61 69 6C 5F */	ori r9, r11, 0x6c5f
/* 002A03C0 002A9250  5F 51 32 33 */	rlwnm. r17, r26, r6, 8, 0x19
/* 002A03C4 002A9254  73 74 64 32 */	andi. r20, r27, 0x6432
/* 002A03C8 002A9258  35 36 5F 5F */	addic. r9, r22, 0x5f5f
/* 002A03CC 002A925C  74 72 65 65 */	andis. r18, r3, 0x6565
/* 002A03D0 002A9260  3C 51 32 33 */	addis r2, r17, 0x3233
/* 002A03D4 002A9264  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002A03D8 002A9268  34 70 61 69 */	addic. r3, r16, 0x6169
/* 002A03DC 002A926C  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 002A03E0 002A9270  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A03E4 002A9274  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A03E8 002A9278  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A03EC 002A927C  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A03F0 002A9280  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A03F4 002A9284  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A03F8 002A9288  61 6C 3E 2C */	ori r12, r11, 0x3e2c
/* 002A03FC 002A928C  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 002A0400 002A9290  74 64 31 31 */	andis. r4, r3, 0x3131
/* 002A0404 002A9294  39 6D 61 70 */	addi r11, r13, 0x6170
/* 002A0408 002A9298  3C 39 63 54 */	addis r1, r25, 0x6354
/* 002A040C 002A929C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A0410 002A92A0  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A0414 002A92A4  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A0418 002A92A8  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A041C 002A92AC  49 6E 74 65 */	bl func_01987880
/* 002A0420 002A92B0  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A0424 002A92B4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A0428 002A92B8  73 74 64 31 */	andi. r20, r27, 0x6431
/* 002A042C 002A92BC  36 6C 65 73 */	addic. r19, r12, 0x6573
/* 002A0430 002A92C0  73 3C 39 63 */	andi. r28, r25, 0x3963
/* 002A0434 002A92C4  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A0438 002A92C8  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A043C 002A92CC  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 002A0440 002A92D0  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A0444 002A92D4  35 33 61 6C */	addic. r9, r19, 0x616c
/* 002A0448 002A92D8  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002A044C 002A92DC  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002A0450 002A92E0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A0454 002A92E4  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A0458 002A92E8  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A045C 002A92EC  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A0460 002A92F0  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A0464 002A92F4  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A0468 002A92F8  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A046C 002A92FC  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A0470 002A9300  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A0474 002A9304  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A0478 002A9308  6C 3E 3E 3E */	xoris r30, r1, 0x3e3e
/* 002A047C 002A930C  31 33 76 61 */	addic r9, r19, 0x7661
/* 002A0480 002A9310  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 002A0484 002A9314  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 002A0488 002A9318  61 72 65 2C */	ori r18, r11, 0x652c
/* 002A048C 002A931C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A0490 002A9320  74 64 35 33 */	andis. r4, r3, 0x3533
/* 002A0494 002A9324  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A0498 002A9328  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A049C 002A932C  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 002A04A0 002A9330  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A04A4 002A9334  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A04A8 002A9338  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A04AC 002A933C  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A04B0 002A9340  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A04B4 002A9344  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A04B8 002A9348  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A04BC 002A934C  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A04C0 002A9350  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A04C4 002A9354  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A04C8 002A9358  3E 3E 46 76 */	addis r17, r30, 0x4676
/* 002A04CC 002A935C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__ct__14cWinSweepMeterFv"
".__ct__14cWinSweepMeterFv":
/* 002A04D0 002A9360  93 E1 FF FC */	stw r31, -4(r1)
/* 002A04D4 002A9364  7C 08 02 A6 */	mflr r0
/* 002A04D8 002A9368  7C 7F 1B 78 */	mr r31, r3
/* 002A04DC 002A936C  90 01 00 08 */	stw r0, 8(r1)
/* 002A04E0 002A9370  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002A04E4 002A9374  48 26 02 9D */	bl ".__ct__6cTSWinFv"
/* 002A04E8 002A9378  80 02 96 AC */	lwz r0, lbl_005BAB0C-_R2_BASE_(r2)
/* 002A04EC 002A937C  38 7F 00 CC */	addi r3, r31, 0xcc
/* 002A04F0 002A9380  90 1F 00 00 */	stw r0, 0(r31)
/* 002A04F4 002A9384  48 24 BA ED */	bl ".__ct__9cTSStringFv"
/* 002A04F8 002A9388  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 002A04FC 002A938C  38 81 00 40 */	addi r4, r1, 0x40
/* 002A0500 002A9390  38 A1 00 44 */	addi r5, r1, 0x44
/* 002A0504 002A9394  48 00 43 CD */	bl func_002A48D0
/* 002A0508 002A9398  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 002A050C 002A939C  48 00 04 95 */	bl ".__ct__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
/* 002A0510 002A93A0  38 7F 00 F4 */	addi r3, r31, 0xf4
/* 002A0514 002A93A4  48 00 03 6D */	bl ".__ct__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv"
/* 002A0518 002A93A8  80 82 B1 84 */	lwz r4, lbl_005BC5E4-_R2_BASE_(r2)
/* 002A051C 002A93AC  38 00 00 00 */	li r0, 0
/* 002A0520 002A93B0  38 7F 00 00 */	addi r3, r31, 0
/* 002A0524 002A93B4  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 002A0528 002A93B8  D0 1F 01 34 */	stfs f0, 0x134(r31)
/* 002A052C 002A93BC  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 002A0530 002A93C0  90 1F 01 3C */	stw r0, 0x13c(r31)
/* 002A0534 002A93C4  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 002A0538 002A93C8  98 1F 01 39 */	stb r0, 0x139(r31)
/* 002A053C 002A93CC  90 1F 01 40 */	stw r0, 0x140(r31)
/* 002A0540 002A93D0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002A0544 002A93D4  38 21 00 60 */	addi r1, r1, 0x60
/* 002A0548 002A93D8  7C 08 03 A6 */	mtlr r0
/* 002A054C 002A93DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A0550 002A93E0  4E 80 00 20 */	blr 

.global ".__dt__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv"
".__dt__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv":
/* 002A0580 002A9410  93 E1 FF FC */	stw r31, -4(r1)
/* 002A0584 002A9414  7C 08 02 A6 */	mflr r0
/* 002A0588 002A9418  3B E4 00 00 */	addi r31, r4, 0
/* 002A058C 002A941C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A0590 002A9420  7C 7E 1B 79 */	or. r30, r3, r3
/* 002A0594 002A9424  90 01 00 08 */	stw r0, 8(r1)
/* 002A0598 002A9428  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A059C 002A942C  41 82 00 20 */	beq lbl_002A05BC
/* 002A05A0 002A9430  41 82 00 0C */	beq lbl_002A05AC
/* 002A05A4 002A9434  38 80 00 00 */	li r4, 0
/* 002A05A8 002A9438  48 00 30 B9 */	bl ".__dt__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv"
lbl_002A05AC:
/* 002A05AC 002A943C  7F E0 07 35 */	extsh. r0, r31
/* 002A05B0 002A9440  40 81 00 0C */	ble lbl_002A05BC
/* 002A05B4 002A9444  7F C3 F3 78 */	mr r3, r30
/* 002A05B8 002A9448  48 2E 80 D9 */	bl func_00588690
lbl_002A05BC:
/* 002A05BC 002A944C  7F C3 F3 78 */	mr r3, r30
/* 002A05C0 002A9450  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A05C4 002A9454  38 21 00 50 */	addi r1, r1, 0x50
/* 002A05C8 002A9458  7C 08 03 A6 */	mtlr r0
/* 002A05CC 002A945C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A05D0 002A9460  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A05D4 002A9464  4E 80 00 20 */	blr 

.global ".__dt__Q23std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
".__dt__Q23std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv":
/* 002A0640 002A94D0  93 E1 FF FC */	stw r31, -4(r1)
/* 002A0644 002A94D4  7C 08 02 A6 */	mflr r0
/* 002A0648 002A94D8  3B E4 00 00 */	addi r31, r4, 0
/* 002A064C 002A94DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A0650 002A94E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 002A0654 002A94E4  90 01 00 08 */	stw r0, 8(r1)
/* 002A0658 002A94E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A065C 002A94EC  41 82 00 3C */	beq lbl_002A0698
/* 002A0660 002A94F0  41 82 00 28 */	beq lbl_002A0688
/* 002A0664 002A94F4  48 00 00 ED */	bl func_002A0750
/* 002A0668 002A94F8  80 03 00 00 */	lwz r0, 0(r3)
/* 002A066C 002A94FC  28 00 00 00 */	cmplwi r0, 0
/* 002A0670 002A9500  41 82 00 18 */	beq lbl_002A0688
/* 002A0674 002A9504  7F C3 F3 78 */	mr r3, r30
/* 002A0678 002A9508  48 00 00 D9 */	bl func_002A0750
/* 002A067C 002A950C  80 83 00 00 */	lwz r4, 0(r3)
/* 002A0680 002A9510  7F C3 F3 78 */	mr r3, r30
/* 002A0684 002A9514  48 00 33 8D */	bl func_002A3A10
lbl_002A0688:
/* 002A0688 002A9518  7F E0 07 35 */	extsh. r0, r31
/* 002A068C 002A951C  40 81 00 0C */	ble lbl_002A0698
/* 002A0690 002A9520  7F C3 F3 78 */	mr r3, r30
/* 002A0694 002A9524  48 2E 7F FD */	bl func_00588690
lbl_002A0698:
/* 002A0698 002A9528  7F C3 F3 78 */	mr r3, r30
/* 002A069C 002A952C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A06A0 002A9530  38 21 00 50 */	addi r1, r1, 0x50
/* 002A06A4 002A9534  7C 08 03 A6 */	mtlr r0
/* 002A06A8 002A9538  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A06AC 002A953C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A06B0 002A9540  4E 80 00 20 */	blr 

.global func_002A0750
func_002A0750:
/* 002A0750 002A95E0  38 63 00 04 */	addi r3, r3, 4
/* 002A0754 002A95E4  4E 80 00 20 */	blr 
/* 002A0758 002A95E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A075C 002A95EC  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 002A0760 002A95F0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A0764 002A95F4  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 002A0768 002A95F8  01 12 2E 72 */	.4byte 0x01122E72  /* unknown instruction */
/* 002A076C 002A95FC  6F 6F 74 5F */	xoris r15, r27, 0x745f
/* 002A0770 002A9600  5F 51 32 33 */	rlwnm. r17, r26, r6, 8, 0x19
/* 002A0774 002A9604  73 74 64 32 */	andi. r20, r27, 0x6432
/* 002A0778 002A9608  35 36 5F 5F */	addic. r9, r22, 0x5f5f
/* 002A077C 002A960C  74 72 65 65 */	andis. r18, r3, 0x6565
/* 002A0780 002A9610  3C 51 32 33 */	addis r2, r17, 0x3233
/* 002A0784 002A9614  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002A0788 002A9618  34 70 61 69 */	addic. r3, r16, 0x6169
/* 002A078C 002A961C  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 002A0790 002A9620  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A0794 002A9624  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A0798 002A9628  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A079C 002A962C  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A07A0 002A9630  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A07A4 002A9634  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A07A8 002A9638  61 6C 3E 2C */	ori r12, r11, 0x3e2c
/* 002A07AC 002A963C  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 002A07B0 002A9640  74 64 31 31 */	andis. r4, r3, 0x3131
/* 002A07B4 002A9644  39 6D 61 70 */	addi r11, r13, 0x6170
/* 002A07B8 002A9648  3C 39 63 54 */	addis r1, r25, 0x6354
/* 002A07BC 002A964C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A07C0 002A9650  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A07C4 002A9654  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A07C8 002A9658  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A07CC 002A965C  49 6E 74 65 */	bl func_01987C30
/* 002A07D0 002A9660  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A07D4 002A9664  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A07D8 002A9668  73 74 64 31 */	andi. r20, r27, 0x6431
/* 002A07DC 002A966C  36 6C 65 73 */	addic. r19, r12, 0x6573
/* 002A07E0 002A9670  73 3C 39 63 */	andi. r28, r25, 0x3963
/* 002A07E4 002A9674  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A07E8 002A9678  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A07EC 002A967C  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 002A07F0 002A9680  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A07F4 002A9684  35 33 61 6C */	addic. r9, r19, 0x616c
/* 002A07F8 002A9688  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002A07FC 002A968C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002A0800 002A9690  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A0804 002A9694  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A0808 002A9698  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A080C 002A969C  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A0810 002A96A0  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A0814 002A96A4  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A0818 002A96A8  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A081C 002A96AC  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A0820 002A96B0  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A0824 002A96B4  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A0828 002A96B8  6C 3E 3E 3E */	xoris r30, r1, 0x3e3e
/* 002A082C 002A96BC  31 33 76 61 */	addic r9, r19, 0x7661
/* 002A0830 002A96C0  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 002A0834 002A96C4  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 002A0838 002A96C8  61 72 65 2C */	ori r18, r11, 0x652c
/* 002A083C 002A96CC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A0840 002A96D0  74 64 35 33 */	andis. r4, r3, 0x3533
/* 002A0844 002A96D4  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A0848 002A96D8  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A084C 002A96DC  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 002A0850 002A96E0  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A0854 002A96E4  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A0858 002A96E8  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A085C 002A96EC  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A0860 002A96F0  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A0864 002A96F4  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A0868 002A96F8  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A086C 002A96FC  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A0870 002A9700  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A0874 002A9704  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A0878 002A9708  3E 3E 46 76 */	addis r17, r30, 0x4676
/* 002A087C 002A970C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__ct__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv"
".__ct__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv":
/* 002A0880 002A9710  93 E1 FF FC */	stw r31, -4(r1)
/* 002A0884 002A9714  7C 08 02 A6 */	mflr r0
/* 002A0888 002A9718  3B E3 00 00 */	addi r31, r3, 0
/* 002A088C 002A971C  90 01 00 08 */	stw r0, 8(r1)
/* 002A0890 002A9720  38 80 00 00 */	li r4, 0
/* 002A0894 002A9724  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A0898 002A9728  48 00 00 99 */	bl ".__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FUl"
/* 002A089C 002A972C  38 00 00 00 */	li r0, 0
/* 002A08A0 002A9730  90 1F 00 04 */	stw r0, 4(r31)
/* 002A08A4 002A9734  7F E3 FB 78 */	mr r3, r31
/* 002A08A8 002A9738  90 1F 00 08 */	stw r0, 8(r31)
/* 002A08AC 002A973C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A08B0 002A9740  38 21 00 50 */	addi r1, r1, 0x50
/* 002A08B4 002A9744  7C 08 03 A6 */	mtlr r0
/* 002A08B8 002A9748  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A08BC 002A974C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FUl"
".__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FUl":
/* 002A0930 002A97C0  90 83 00 00 */	stw r4, 0(r3)
/* 002A0934 002A97C4  4E 80 00 20 */	blr 

.global ".__ct__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
".__ct__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv":
/* 002A09A0 002A9830  93 E1 FF FC */	stw r31, -4(r1)
/* 002A09A4 002A9834  7C 08 02 A6 */	mflr r0
/* 002A09A8 002A9838  3B E3 00 00 */	addi r31, r3, 0
/* 002A09AC 002A983C  90 01 00 08 */	stw r0, 8(r1)
/* 002A09B0 002A9840  38 80 00 00 */	li r4, 0
/* 002A09B4 002A9844  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A09B8 002A9848  48 00 00 99 */	bl ".__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FUl"
/* 002A09BC 002A984C  38 00 00 00 */	li r0, 0
/* 002A09C0 002A9850  90 1F 00 04 */	stw r0, 4(r31)
/* 002A09C4 002A9854  7F E3 FB 78 */	mr r3, r31
/* 002A09C8 002A9858  90 1F 00 08 */	stw r0, 8(r31)
/* 002A09CC 002A985C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A09D0 002A9860  38 21 00 50 */	addi r1, r1, 0x50
/* 002A09D4 002A9864  7C 08 03 A6 */	mtlr r0
/* 002A09D8 002A9868  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A09DC 002A986C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FUl"
".__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FUl":
/* 002A0A50 002A98E0  90 83 00 00 */	stw r4, 0(r3)
/* 002A0A54 002A98E4  4E 80 00 20 */	blr 

.global ".resize__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
".resize__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl":
/* 002A0AC0 002A9950  93 E1 FF FC */	stw r31, -4(r1)
/* 002A0AC4 002A9954  7C 08 02 A6 */	mflr r0
/* 002A0AC8 002A9958  83 E2 B1 84 */	lwz r31, lbl_005BC5E4-_R2_BASE_(r2)
/* 002A0ACC 002A995C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A0AD0 002A9960  3B C4 00 00 */	addi r30, r4, 0
/* 002A0AD4 002A9964  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002A0AD8 002A9968  7C 7D 1B 78 */	mr r29, r3
/* 002A0ADC 002A996C  90 01 00 08 */	stw r0, 8(r1)
/* 002A0AE0 002A9970  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 002A0AE4 002A9974  80 03 00 04 */	lwz r0, 4(r3)
/* 002A0AE8 002A9978  7C 1E 00 40 */	cmplw r30, r0
/* 002A0AEC 002A997C  40 81 00 5C */	ble lbl_002A0B48
/* 002A0AF0 002A9980  38 61 00 40 */	addi r3, r1, 0x40
/* 002A0AF4 002A9984  48 24 B4 ED */	bl ".__ct__9cTSStringFv"
/* 002A0AF8 002A9988  C0 1F 00 08 */	lfs f0, 8(r31)
/* 002A0AFC 002A998C  38 00 00 00 */	li r0, 0
/* 002A0B00 002A9990  90 01 00 48 */	stw r0, 0x48(r1)
/* 002A0B04 002A9994  38 7D 00 00 */	addi r3, r29, 0
/* 002A0B08 002A9998  38 C1 00 40 */	addi r6, r1, 0x40
/* 002A0B0C 002A999C  90 01 00 44 */	stw r0, 0x44(r1)
/* 002A0B10 002A99A0  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 002A0B14 002A99A4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 002A0B18 002A99A8  90 01 00 54 */	stw r0, 0x54(r1)
/* 002A0B1C 002A99AC  80 9D 00 04 */	lwz r4, 4(r29)
/* 002A0B20 002A99B0  80 1D 00 04 */	lwz r0, 4(r29)
/* 002A0B24 002A99B4  1C 84 00 18 */	mulli r4, r4, 0x18
/* 002A0B28 002A99B8  80 BD 00 08 */	lwz r5, 8(r29)
/* 002A0B2C 002A99BC  7C 85 22 14 */	add r4, r5, r4
/* 002A0B30 002A99C0  7C A0 F0 50 */	subf r5, r0, r30
/* 002A0B34 002A99C4  48 00 13 2D */	bl ".insert__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FP14cSweepIntervalUlRC14cSweepInterval"
/* 002A0B38 002A99C8  38 61 00 40 */	addi r3, r1, 0x40
/* 002A0B3C 002A99CC  38 80 FF FF */	li r4, -1
/* 002A0B40 002A99D0  48 24 AF B1 */	bl ".__dt__9cTSStringFv"
/* 002A0B44 002A99D4  48 00 00 24 */	b lbl_002A0B68
lbl_002A0B48:
/* 002A0B48 002A99D8  40 80 00 20 */	bge lbl_002A0B68
/* 002A0B4C 002A99DC  80 1D 00 04 */	lwz r0, 4(r29)
/* 002A0B50 002A99E0  1C 9E 00 18 */	mulli r4, r30, 0x18
/* 002A0B54 002A99E4  80 BD 00 08 */	lwz r5, 8(r29)
/* 002A0B58 002A99E8  1C 00 00 18 */	mulli r0, r0, 0x18
/* 002A0B5C 002A99EC  7C 85 22 14 */	add r4, r5, r4
/* 002A0B60 002A99F0  7C A5 02 14 */	add r5, r5, r0
/* 002A0B64 002A99F4  48 00 0F FD */	bl ".erase__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FP14cSweepIntervalP14cSweepInterval"
lbl_002A0B68:
/* 002A0B68 002A99F8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002A0B6C 002A99FC  38 21 00 70 */	addi r1, r1, 0x70
/* 002A0B70 002A9A00  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A0B74 002A9A04  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A0B78 002A9A08  7C 08 03 A6 */	mtlr r0
/* 002A0B7C 002A9A0C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002A0B80 002A9A10  4E 80 00 20 */	blr 

.global ".lower_bound<P11cSweepEvent,11cSweepEvent>__3stdFP11cSweepEventP11cSweepEventRC11cSweepEvent_P11cSweepEvent"
".lower_bound<P11cSweepEvent,11cSweepEvent>__3stdFP11cSweepEventP11cSweepEventRC11cSweepEvent_P11cSweepEvent":
/* 002A0BF0 002A9A80  3C C0 2A AB */	lis r6, 0x2AAAAAAB@ha
/* 002A0BF4 002A9A84  7C 03 20 50 */	subf r0, r3, r4
/* 002A0BF8 002A9A88  38 86 AA AB */	addi r4, r6, 0x2AAAAAAB@l
/* 002A0BFC 002A9A8C  7C 04 00 96 */	mulhw r0, r4, r0
/* 002A0C00 002A9A90  7C 00 16 70 */	srawi r0, r0, 2
/* 002A0C04 002A9A94  54 04 0F FE */	srwi r4, r0, 0x1f
/* 002A0C08 002A9A98  7D 00 22 14 */	add r8, r0, r4
/* 002A0C0C 002A9A9C  48 00 00 3C */	b lbl_002A0C48
lbl_002A0C10:
/* 002A0C10 002A9AA0  55 04 0F FE */	srwi r4, r8, 0x1f
/* 002A0C14 002A9AA4  80 05 00 00 */	lwz r0, 0(r5)
/* 002A0C18 002A9AA8  7C 84 42 14 */	add r4, r4, r8
/* 002A0C1C 002A9AAC  7C 86 0E 70 */	srawi r6, r4, 1
/* 002A0C20 002A9AB0  1C 86 00 18 */	mulli r4, r6, 0x18
/* 002A0C24 002A9AB4  7C E3 22 14 */	add r7, r3, r4
/* 002A0C28 002A9AB8  80 87 00 00 */	lwz r4, 0(r7)
/* 002A0C2C 002A9ABC  7C 04 00 00 */	cmpw r4, r0
/* 002A0C30 002A9AC0  40 80 00 14 */	bge lbl_002A0C44
/* 002A0C34 002A9AC4  38 06 00 01 */	addi r0, r6, 1
/* 002A0C38 002A9AC8  38 67 00 18 */	addi r3, r7, 0x18
/* 002A0C3C 002A9ACC  7D 00 40 50 */	subf r8, r0, r8
/* 002A0C40 002A9AD0  48 00 00 08 */	b lbl_002A0C48
lbl_002A0C44:
/* 002A0C44 002A9AD4  7C C8 33 78 */	mr r8, r6
lbl_002A0C48:
/* 002A0C48 002A9AD8  2C 08 00 00 */	cmpwi r8, 0
/* 002A0C4C 002A9ADC  41 81 FF C4 */	bgt lbl_002A0C10
/* 002A0C50 002A9AE0  4E 80 00 20 */	blr 

.global ".lower_bound<P14cSweepInterval,14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalRC14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_P14cSweepInterval"
".lower_bound<P14cSweepInterval,14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalRC14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_P14cSweepInterval":
/* 002A0CE0 002A9B70  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 002A0CE4 002A9B74  7C 08 02 A6 */	mflr r0
/* 002A0CE8 002A9B78  3B 43 00 00 */	addi r26, r3, 0
/* 002A0CEC 002A9B7C  3B 65 00 00 */	addi r27, r5, 0
/* 002A0CF0 002A9B80  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 002A0CF4 002A9B84  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 002A0CF8 002A9B88  3B 86 00 00 */	addi r28, r6, 0
/* 002A0CFC 002A9B8C  90 01 00 08 */	stw r0, 8(r1)
/* 002A0D00 002A9B90  7C 1A 20 50 */	subf r0, r26, r4
/* 002A0D04 002A9B94  7C 03 00 96 */	mulhw r0, r3, r0
/* 002A0D08 002A9B98  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002A0D0C 002A9B9C  7C 00 16 70 */	srawi r0, r0, 2
/* 002A0D10 002A9BA0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 002A0D14 002A9BA4  7F A0 1A 14 */	add r29, r0, r3
/* 002A0D18 002A9BA8  48 00 00 48 */	b lbl_002A0D60
lbl_002A0D1C:
/* 002A0D1C 002A9BAC  57 A0 0F FE */	srwi r0, r29, 0x1f
/* 002A0D20 002A9BB0  7C 00 EA 14 */	add r0, r0, r29
/* 002A0D24 002A9BB4  7C 1F 0E 70 */	srawi r31, r0, 1
/* 002A0D28 002A9BB8  1C 1F 00 18 */	mulli r0, r31, 0x18
/* 002A0D2C 002A9BBC  7F DA 02 14 */	add r30, r26, r0
/* 002A0D30 002A9BC0  38 7E 00 00 */	addi r3, r30, 0
/* 002A0D34 002A9BC4  38 9B 00 00 */	addi r4, r27, 0
/* 002A0D38 002A9BC8  39 9C 00 00 */	addi r12, r28, 0
/* 002A0D3C 002A9BCC  48 2F 8E 15 */	bl func_00599B50
/* 002A0D40 002A9BD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A0D44 002A9BD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A0D48 002A9BD8  41 82 00 14 */	beq lbl_002A0D5C
/* 002A0D4C 002A9BDC  38 1F 00 01 */	addi r0, r31, 1
/* 002A0D50 002A9BE0  3B 5E 00 18 */	addi r26, r30, 0x18
/* 002A0D54 002A9BE4  7F A0 E8 50 */	subf r29, r0, r29
/* 002A0D58 002A9BE8  48 00 00 08 */	b lbl_002A0D60
lbl_002A0D5C:
/* 002A0D5C 002A9BEC  7F FD FB 78 */	mr r29, r31
lbl_002A0D60:
/* 002A0D60 002A9BF0  2C 1D 00 00 */	cmpwi r29, 0
/* 002A0D64 002A9BF4  41 81 FF B8 */	bgt lbl_002A0D1C
/* 002A0D68 002A9BF8  7F 43 D3 78 */	mr r3, r26
/* 002A0D6C 002A9BFC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002A0D70 002A9C00  38 21 00 60 */	addi r1, r1, 0x60
/* 002A0D74 002A9C04  7C 08 03 A6 */	mtlr r0
/* 002A0D78 002A9C08  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 002A0D7C 002A9C0C  4E 80 00 20 */	blr 

.global func_002A0E60
func_002A0E60:
/* 002A0E60 002A9CF0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 002A0E64 002A9CF4  7C 08 02 A6 */	mflr r0
/* 002A0E68 002A9CF8  3B 84 00 00 */	addi r28, r4, 0
/* 002A0E6C 002A9CFC  3B 63 00 00 */	addi r27, r3, 0
/* 002A0E70 002A9D00  3B A5 00 00 */	addi r29, r5, 0
/* 002A0E74 002A9D04  38 7C 00 00 */	addi r3, r28, 0
/* 002A0E78 002A9D08  90 01 00 08 */	stw r0, 8(r1)
/* 002A0E7C 002A9D0C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002A0E80 002A9D10  4B FF F5 21 */	bl func_002A03A0
/* 002A0E84 002A9D14  83 C3 00 00 */	lwz r30, 0(r3)
/* 002A0E88 002A9D18  3B FC 00 04 */	addi r31, r28, 4
/* 002A0E8C 002A9D1C  48 00 00 30 */	b lbl_002A0EBC
lbl_002A0E90:
/* 002A0E90 002A9D20  38 7C 00 08 */	addi r3, r28, 8
/* 002A0E94 002A9D24  48 00 05 CD */	bl func_002A1460
/* 002A0E98 002A9D28  38 BD 00 00 */	addi r5, r29, 0
/* 002A0E9C 002A9D2C  38 9E 00 0C */	addi r4, r30, 0xc
/* 002A0EA0 002A9D30  48 00 05 31 */	bl ".__cl__Q23std16less<9cTSString>CFRC9cTSStringRC9cTSString"
/* 002A0EA4 002A9D34  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A0EA8 002A9D38  40 82 00 10 */	bne lbl_002A0EB8
/* 002A0EAC 002A9D3C  7F DF F3 78 */	mr r31, r30
/* 002A0EB0 002A9D40  83 DE 00 00 */	lwz r30, 0(r30)
/* 002A0EB4 002A9D44  48 00 00 08 */	b lbl_002A0EBC
lbl_002A0EB8:
/* 002A0EB8 002A9D48  83 DE 00 04 */	lwz r30, 4(r30)
lbl_002A0EBC:
/* 002A0EBC 002A9D4C  28 1E 00 00 */	cmplwi r30, 0
/* 002A0EC0 002A9D50  40 82 FF D0 */	bne lbl_002A0E90
/* 002A0EC4 002A9D54  38 1C 00 04 */	addi r0, r28, 4
/* 002A0EC8 002A9D58  7C 1F 00 40 */	cmplw r31, r0
/* 002A0ECC 002A9D5C  41 82 00 20 */	beq lbl_002A0EEC
/* 002A0ED0 002A9D60  38 7C 00 08 */	addi r3, r28, 8
/* 002A0ED4 002A9D64  48 00 05 8D */	bl func_002A1460
/* 002A0ED8 002A9D68  38 9D 00 00 */	addi r4, r29, 0
/* 002A0EDC 002A9D6C  38 BF 00 0C */	addi r5, r31, 0xc
/* 002A0EE0 002A9D70  48 00 04 F1 */	bl ".__cl__Q23std16less<9cTSString>CFRC9cTSStringRC9cTSString"
/* 002A0EE4 002A9D74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A0EE8 002A9D78  41 82 00 1C */	beq lbl_002A0F04
lbl_002A0EEC:
/* 002A0EEC 002A9D7C  7F 83 E3 78 */	mr r3, r28
/* 002A0EF0 002A9D80  4B FF F4 B1 */	bl func_002A03A0
/* 002A0EF4 002A9D84  38 83 00 00 */	addi r4, r3, 0
/* 002A0EF8 002A9D88  38 7B 00 00 */	addi r3, r27, 0
/* 002A0EFC 002A9D8C  48 00 02 85 */	bl func_002A1180
/* 002A0F00 002A9D90  48 00 00 08 */	b lbl_002A0F08
lbl_002A0F04:
/* 002A0F04 002A9D94  93 FB 00 00 */	stw r31, 0(r27)
lbl_002A0F08:
/* 002A0F08 002A9D98  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002A0F0C 002A9D9C  38 21 00 60 */	addi r1, r1, 0x60
/* 002A0F10 002A9DA0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 002A0F14 002A9DA4  7C 08 03 A6 */	mtlr r0
/* 002A0F18 002A9DA8  4E 80 00 20 */	blr 
/* 002A0F1C 002A9DAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A0F20 002A9DB0  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 002A0F24 002A9DB4  80 05 00 00 */	lwz r0, 0(r5)
/* 002A0F28 002A9DB8  00 00 00 BC */	.4byte 0x000000BC  /* unknown instruction */
/* 002A0F2C 002A9DBC  02 4A 2E 66 */	.4byte 0x024A2E66  /* unknown instruction */
/* 002A0F30 002A9DC0  69 6E 64 3C */	xori r14, r11, 0x643c
/* 002A0F34 002A9DC4  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A0F38 002A9DC8  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A0F3C 002A9DCC  6E 67 3E 5F */	xoris r7, r19, 0x3e5f
/* 002A0F40 002A9DD0  5F 51 32 33 */	rlwnm. r17, r26, r6, 8, 0x19
/* 002A0F44 002A9DD4  73 74 64 32 */	andi. r20, r27, 0x6432
/* 002A0F48 002A9DD8  35 36 5F 5F */	addic. r9, r22, 0x5f5f
/* 002A0F4C 002A9DDC  74 72 65 65 */	andis. r18, r3, 0x6565
/* 002A0F50 002A9DE0  3C 51 32 33 */	addis r2, r17, 0x3233
/* 002A0F54 002A9DE4  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002A0F58 002A9DE8  34 70 61 69 */	addic. r3, r16, 0x6169
/* 002A0F5C 002A9DEC  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 002A0F60 002A9DF0  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A0F64 002A9DF4  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A0F68 002A9DF8  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A0F6C 002A9DFC  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A0F70 002A9E00  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A0F74 002A9E04  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A0F78 002A9E08  61 6C 3E 2C */	ori r12, r11, 0x3e2c
/* 002A0F7C 002A9E0C  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 002A0F80 002A9E10  74 64 31 31 */	andis. r4, r3, 0x3131
/* 002A0F84 002A9E14  39 6D 61 70 */	addi r11, r13, 0x6170
/* 002A0F88 002A9E18  3C 39 63 54 */	addis r1, r25, 0x6354
/* 002A0F8C 002A9E1C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A0F90 002A9E20  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A0F94 002A9E24  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A0F98 002A9E28  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A0F9C 002A9E2C  49 6E 74 65 */	bl func_01988400
/* 002A0FA0 002A9E30  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A0FA4 002A9E34  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A0FA8 002A9E38  73 74 64 31 */	andi. r20, r27, 0x6431
/* 002A0FAC 002A9E3C  36 6C 65 73 */	addic. r19, r12, 0x6573
/* 002A0FB0 002A9E40  73 3C 39 63 */	andi. r28, r25, 0x3963
/* 002A0FB4 002A9E44  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A0FB8 002A9E48  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A0FBC 002A9E4C  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 002A0FC0 002A9E50  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A0FC4 002A9E54  35 33 61 6C */	addic. r9, r19, 0x616c
/* 002A0FC8 002A9E58  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002A0FCC 002A9E5C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002A0FD0 002A9E60  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A0FD4 002A9E64  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A0FD8 002A9E68  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A0FDC 002A9E6C  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A0FE0 002A9E70  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A0FE4 002A9E74  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A0FE8 002A9E78  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A0FEC 002A9E7C  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A0FF0 002A9E80  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A0FF4 002A9E84  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A0FF8 002A9E88  6C 3E 3E 3E */	xoris r30, r1, 0x3e3e
/* 002A0FFC 002A9E8C  31 33 76 61 */	addic r9, r19, 0x7661
/* 002A1000 002A9E90  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 002A1004 002A9E94  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 002A1008 002A9E98  61 72 65 2C */	ori r18, r11, 0x652c
/* 002A100C 002A9E9C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A1010 002A9EA0  74 64 35 33 */	andis. r4, r3, 0x3533
/* 002A1014 002A9EA4  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A1018 002A9EA8  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A101C 002A9EAC  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 002A1020 002A9EB0  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A1024 002A9EB4  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A1028 002A9EB8  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A102C 002A9EBC  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A1030 002A9EC0  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A1034 002A9EC4  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A1038 002A9EC8  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A103C 002A9ECC  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A1040 002A9ED0  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A1044 002A9ED4  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A1048 002A9ED8  3E 3E 46 52 */	addis r17, r30, 0x4652
/* 002A104C 002A9EDC  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A1050 002A9EE0  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A1054 002A9EE4  69 6E 67 5F */	xori r14, r11, 0x675f
/* 002A1058 002A9EE8  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 002A105C 002A9EEC  74 64 32 35 */	andis. r4, r3, 0x3235
/* 002A1060 002A9EF0  36 5F 5F 74 */	addic. r18, r31, 0x5f74
/* 002A1064 002A9EF4  72 65 65 3C */	andi. r5, r19, 0x653c
/* 002A1068 002A9EF8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A106C 002A9EFC  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A1070 002A9F00  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A1074 002A9F04  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A1078 002A9F08  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A107C 002A9F0C  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A1080 002A9F10  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A1084 002A9F14  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A1088 002A9F18  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A108C 002A9F1C  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A1090 002A9F20  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 002A1094 002A9F24  33 33 73 74 */	addic r25, r19, 0x7374
/* 002A1098 002A9F28  64 31 31 39 */	oris r17, r1, 0x3139
/* 002A109C 002A9F2C  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 002A10A0 002A9F30  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A10A4 002A9F34  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A10A8 002A9F38  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A10AC 002A9F3C  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A10B0 002A9F40  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A10B4 002A9F44  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A10B8 002A9F48  76 61 6C 2C */	andis. r1, r19, 0x6c2c
/* 002A10BC 002A9F4C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A10C0 002A9F50  74 64 31 36 */	andis. r4, r3, 0x3136
/* 002A10C4 002A9F54  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 002A10C8 002A9F58  3C 39 63 54 */	addis r1, r25, 0x6354
/* 002A10CC 002A9F5C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A10D0 002A9F60  69 6E 67 3E */	xori r14, r11, 0x673e
/* 002A10D4 002A9F64  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A10D8 002A9F68  73 74 64 35 */	andi. r20, r27, 0x6435
/* 002A10DC 002A9F6C  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 002A10E0 002A9F70  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 002A10E4 002A9F74  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 002A10E8 002A9F78  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A10EC 002A9F7C  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A10F0 002A9F80  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A10F4 002A9F84  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A10F8 002A9F88  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A10FC 002A9F8C  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A1100 002A9F90  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A1104 002A9F94  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A1108 002A9F98  49 6E 74 65 */	bl func_0198856C
/* 002A110C 002A9F9C  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A1110 002A9FA0  3E 3E 3E 31 */	addis r17, r30, 0x3e31
/* 002A1114 002A9FA4  33 76 61 6C */	addic r27, r22, 0x616c
/* 002A1118 002A9FA8  75 65 5F 63 */	andis. r5, r11, 0x5f63
/* 002A111C 002A9FAC  6F 6D 70 61 */	xoris r13, r27, 0x7061
/* 002A1120 002A9FB0  72 65 2C 51 */	andi. r5, r19, 0x2c51
/* 002A1124 002A9FB4  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A1128 002A9FB8  64 35 33 61 */	oris r21, r1, 0x3361
/* 002A112C 002A9FBC  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 002A1130 002A9FC0  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 002A1134 002A9FC4  3C 51 32 33 */	addis r2, r17, 0x3233
/* 002A1138 002A9FC8  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002A113C 002A9FCC  34 70 61 69 */	addic. r3, r16, 0x6169
/* 002A1140 002A9FD0  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 002A1144 002A9FD4  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A1148 002A9FD8  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A114C 002A9FDC  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A1150 002A9FE0  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A1154 002A9FE4  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A1158 002A9FE8  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A115C 002A9FEC  61 6C 3E 3E */	ori r12, r11, 0x3e3e
/* 002A1160 002A9FF0  3E 32 31 5F */	addis r17, r18, 0x315f
/* 002A1164 002A9FF4  5F 67 65 6E */	rlwnm r7, r27, r12, 0x15, 0x17
/* 002A1168 002A9FF8  65 72 69 63 */	oris r18, r11, 0x6963
/* 002A116C 002A9FFC  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 002A1170 002AA000  72 61 74 6F */	andi. r1, r19, 0x746f
/* 002A1174 002AA004  72 3C 30 3E */	andi. r28, r17, 0x303e
/* 002A1178 002AA008  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A117C 002AA00C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_002A1180
func_002A1180:
/* 002A1180 002AA010  90 83 00 00 */	stw r4, 0(r3)
/* 002A1184 002AA014  4E 80 00 20 */	blr 
/* 002A1188 002AA018  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A118C 002AA01C  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 002A1190 002AA020  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A1194 002AA024  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 002A1198 002AA028  02 2E 2E 5F */	.4byte 0x022E2E5F  /* unknown instruction */
/* 002A119C 002AA02C  5F 70 6F 69 */	rlwnm. r16, r27, r13, 0x1d, 0x14
/* 002A11A0 002AA030  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A11A4 002AA034  32 69 74 65 */	addic r19, r9, 0x7465
/* 002A11A8 002AA038  72 61 74 6F */	andi. r1, r19, 0x746f
/* 002A11AC 002AA03C  72 5F 5F 51 */	andi. r31, r18, 0x5f51
/* 002A11B0 002AA040  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A11B4 002AA044  64 32 35 36 */	oris r18, r1, 0x3536
/* 002A11B8 002AA048  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 002A11BC 002AA04C  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 002A11C0 002AA050  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A11C4 002AA054  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A11C8 002AA058  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A11CC 002AA05C  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A11D0 002AA060  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A11D4 002AA064  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A11D8 002AA068  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A11DC 002AA06C  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A11E0 002AA070  49 6E 74 65 */	bl func_01988644
/* 002A11E4 002AA074  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A11E8 002AA078  3E 2C 51 33 */	addis r17, r12, 0x5133
/* 002A11EC 002AA07C  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A11F0 002AA080  31 31 39 6D */	addic r9, r17, 0x396d
/* 002A11F4 002AA084  61 70 3C 39 */	ori r16, r11, 0x3c39
/* 002A11F8 002AA088  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A11FC 002AA08C  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A1200 002AA090  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A1204 002AA094  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A1208 002AA098  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A120C 002AA09C  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A1210 002AA0A0  61 6C 2C 51 */	ori r12, r11, 0x2c51
/* 002A1214 002AA0A4  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A1218 002AA0A8  64 31 36 6C */	oris r17, r1, 0x366c
/* 002A121C 002AA0AC  65 73 73 3C */	oris r19, r11, 0x733c
/* 002A1220 002AA0B0  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A1224 002AA0B4  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A1228 002AA0B8  6E 67 3E 2C */	xoris r7, r19, 0x3e2c
/* 002A122C 002AA0BC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A1230 002AA0C0  74 64 35 33 */	andis. r4, r3, 0x3533
/* 002A1234 002AA0C4  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A1238 002AA0C8  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A123C 002AA0CC  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 002A1240 002AA0D0  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A1244 002AA0D4  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A1248 002AA0D8  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A124C 002AA0DC  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A1250 002AA0E0  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A1254 002AA0E4  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A1258 002AA0E8  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A125C 002AA0EC  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A1260 002AA0F0  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A1264 002AA0F4  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A1268 002AA0F8  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 002A126C 002AA0FC  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 002A1270 002AA100  65 5F 63 6F */	oris r31, r10, 0x636f
/* 002A1274 002AA104  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 002A1278 002AA108  65 2C 51 32 */	oris r12, r9, 0x5132
/* 002A127C 002AA10C  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A1280 002AA110  35 33 61 6C */	addic. r9, r19, 0x616c
/* 002A1284 002AA114  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002A1288 002AA118  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002A128C 002AA11C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A1290 002AA120  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A1294 002AA124  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A1298 002AA128  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A129C 002AA12C  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A12A0 002AA130  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A12A4 002AA134  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A12A8 002AA138  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A12AC 002AA13C  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A12B0 002AA140  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A12B4 002AA144  6C 3E 3E 3E */	xoris r30, r1, 0x3e3e
/* 002A12B8 002AA148  46 50 51 33 */	sc 9
/* 002A12BC 002AA14C  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A12C0 002AA150  32 35 36 5F */	addic r17, r21, 0x365f
/* 002A12C4 002AA154  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 002A12C8 002AA158  65 3C 51 32 */	oris r28, r9, 0x5132
/* 002A12CC 002AA15C  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A12D0 002AA160  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A12D4 002AA164  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A12D8 002AA168  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A12DC 002AA16C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A12E0 002AA170  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A12E4 002AA174  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A12E8 002AA178  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A12EC 002AA17C  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A12F0 002AA180  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A12F4 002AA184  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 002A12F8 002AA188  73 74 64 31 */	andi. r20, r27, 0x6431
/* 002A12FC 002AA18C  31 39 6D 61 */	addic r9, r25, 0x6d61
/* 002A1300 002AA190  70 3C 39 63 */	andi. r28, r1, 0x3963
/* 002A1304 002AA194  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A1308 002AA198  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A130C 002AA19C  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A1310 002AA1A0  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A1314 002AA1A4  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A1318 002AA1A8  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A131C 002AA1AC  6C 2C 51 32 */	xoris r12, r1, 0x5132
/* 002A1320 002AA1B0  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A1324 002AA1B4  31 36 6C 65 */	addic r9, r22, 0x6c65
/* 002A1328 002AA1B8  73 73 3C 39 */	andi. r19, r27, 0x3c39
/* 002A132C 002AA1BC  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A1330 002AA1C0  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A1334 002AA1C4  67 3E 2C 51 */	oris r30, r25, 0x2c51
/* 002A1338 002AA1C8  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A133C 002AA1CC  64 35 33 61 */	oris r21, r1, 0x3361
/* 002A1340 002AA1D0  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 002A1344 002AA1D4  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 002A1348 002AA1D8  3C 51 32 33 */	addis r2, r17, 0x3233
/* 002A134C 002AA1DC  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002A1350 002AA1E0  34 70 61 69 */	addic. r3, r16, 0x6169
/* 002A1354 002AA1E4  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 002A1358 002AA1E8  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A135C 002AA1EC  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A1360 002AA1F0  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A1364 002AA1F4  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A1368 002AA1F8  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A136C 002AA1FC  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A1370 002AA200  61 6C 3E 3E */	ori r12, r11, 0x3e3e
/* 002A1374 002AA204  3E 31 33 76 */	addis r17, r17, 0x3376
/* 002A1378 002AA208  61 6C 75 65 */	ori r12, r11, 0x7565
/* 002A137C 002AA20C  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 002A1380 002AA210  70 61 72 65 */	andi. r1, r3, 0x7265
/* 002A1384 002AA214  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A1388 002AA218  73 74 64 35 */	andi. r20, r27, 0x6435
/* 002A138C 002AA21C  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 002A1390 002AA220  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 002A1394 002AA224  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 002A1398 002AA228  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A139C 002AA22C  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A13A0 002AA230  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A13A4 002AA234  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A13A8 002AA238  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A13AC 002AA23C  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A13B0 002AA240  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A13B4 002AA244  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A13B8 002AA248  49 6E 74 65 */	bl func_0198881C
/* 002A13BC 002AA24C  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A13C0 002AA250  3E 3E 3E 34 */	addis r17, r30, 0x3e34
/* 002A13C4 002AA254  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 002A13C8 002AA258  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A13CC 002AA25C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__cl__Q23std16less<9cTSString>CFRC9cTSStringRC9cTSString"
".__cl__Q23std16less<9cTSString>CFRC9cTSStringRC9cTSString":
/* 002A13D0 002AA260  7C 08 02 A6 */	mflr r0
/* 002A13D4 002AA264  38 64 00 00 */	addi r3, r4, 0
/* 002A13D8 002AA268  90 01 00 08 */	stw r0, 8(r1)
/* 002A13DC 002AA26C  38 85 00 00 */	addi r4, r5, 0
/* 002A13E0 002AA270  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002A13E4 002AA274  4B E7 8F BD */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 002A13E8 002AA278  54 63 0F FE */	srwi r3, r3, 0x1f
/* 002A13EC 002AA27C  7C 03 00 D0 */	neg r0, r3
/* 002A13F0 002AA280  7C 00 1B 78 */	or r0, r0, r3
/* 002A13F4 002AA284  54 03 0F FE */	srwi r3, r0, 0x1f
/* 002A13F8 002AA288  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002A13FC 002AA28C  38 21 00 40 */	addi r1, r1, 0x40
/* 002A1400 002AA290  7C 08 03 A6 */	mtlr r0
/* 002A1404 002AA294  4E 80 00 20 */	blr 

.global func_002A1460
func_002A1460:
/* 002A1460 002AA2F0  4E 80 00 20 */	blr 
/* 002A1464 002AA2F4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A1468 002AA2F8  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 002A146C 002AA2FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A1470 002AA300  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 002A1474 002AA304  01 D9 2E 66 */	.4byte 0x01D92E66  /* unknown instruction */
/* 002A1478 002AA308  69 72 73 74 */	xori r18, r11, 0x7374
/* 002A147C 002AA30C  5F 5F 51 33 */	rlwnm. r31, r26, r10, 4, 0x19
/* 002A1480 002AA310  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 002A1484 002AA314  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 002A1488 002AA318  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 002A148C 002AA31C  37 64 65 74 */	addic. r27, r4, 0x6574
/* 002A1490 002AA320  61 69 6C 73 */	ori r9, r11, 0x6c73
/* 002A1494 002AA324  34 33 38 63 */	addic. r1, r19, 0x3863
/* 002A1498 002AA328  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 002A149C 002AA32C  65 73 73 65 */	oris r19, r11, 0x7365
/* 002A14A0 002AA330  64 5F 70 61 */	oris r31, r2, 0x7061
/* 002A14A4 002AA334  69 72 5F 69 */	xori r18, r11, 0x5f69
/* 002A14A8 002AA338  6D 70 3C 51 */	xoris r16, r11, 0x3c51
/* 002A14AC 002AA33C  33 33 73 74 */	addic r25, r19, 0x7374
/* 002A14B0 002AA340  64 31 31 39 */	oris r17, r1, 0x3139
/* 002A14B4 002AA344  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 002A14B8 002AA348  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A14BC 002AA34C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A14C0 002AA350  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A14C4 002AA354  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A14C8 002AA358  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A14CC 002AA35C  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A14D0 002AA360  76 61 6C 2C */	andis. r1, r19, 0x6c2c
/* 002A14D4 002AA364  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A14D8 002AA368  74 64 31 36 */	andis. r4, r3, 0x3136
/* 002A14DC 002AA36C  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 002A14E0 002AA370  3C 39 63 54 */	addis r1, r25, 0x6354
/* 002A14E4 002AA374  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A14E8 002AA378  69 6E 67 3E */	xori r14, r11, 0x673e
/* 002A14EC 002AA37C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A14F0 002AA380  73 74 64 35 */	andi. r20, r27, 0x6435
/* 002A14F4 002AA384  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 002A14F8 002AA388  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 002A14FC 002AA38C  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 002A1500 002AA390  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A1504 002AA394  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A1508 002AA398  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A150C 002AA39C  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A1510 002AA3A0  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A1514 002AA3A4  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A1518 002AA3A8  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A151C 002AA3AC  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A1520 002AA3B0  49 6E 74 65 */	bl func_01988984
/* 002A1524 002AA3B4  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A1528 002AA3B8  3E 3E 3E 31 */	addis r17, r30, 0x3e31
/* 002A152C 002AA3BC  33 76 61 6C */	addic r27, r22, 0x616c
/* 002A1530 002AA3C0  75 65 5F 63 */	andis. r5, r11, 0x5f63
/* 002A1534 002AA3C4  6F 6D 70 61 */	xoris r13, r27, 0x7061
/* 002A1538 002AA3C8  72 65 2C 50 */	andi. r5, r19, 0x2c50
/* 002A153C 002AA3CC  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 002A1540 002AA3D0  74 64 32 35 */	andis. r4, r3, 0x3235
/* 002A1544 002AA3D4  36 5F 5F 74 */	addic. r18, r31, 0x5f74
/* 002A1548 002AA3D8  72 65 65 3C */	andi. r5, r19, 0x653c
/* 002A154C 002AA3DC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A1550 002AA3E0  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A1554 002AA3E4  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A1558 002AA3E8  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A155C 002AA3EC  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A1560 002AA3F0  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A1564 002AA3F4  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A1568 002AA3F8  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A156C 002AA3FC  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A1570 002AA400  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A1574 002AA404  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 002A1578 002AA408  33 33 73 74 */	addic r25, r19, 0x7374
/* 002A157C 002AA40C  64 31 31 39 */	oris r17, r1, 0x3139
/* 002A1580 002AA410  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 002A1584 002AA414  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A1588 002AA418  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A158C 002AA41C  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A1590 002AA420  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A1594 002AA424  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A1598 002AA428  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A159C 002AA42C  76 61 6C 2C */	andis. r1, r19, 0x6c2c
/* 002A15A0 002AA430  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A15A4 002AA434  74 64 31 36 */	andis. r4, r3, 0x3136
/* 002A15A8 002AA438  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 002A15AC 002AA43C  3C 39 63 54 */	addis r1, r25, 0x6354
/* 002A15B0 002AA440  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A15B4 002AA444  69 6E 67 3E */	xori r14, r11, 0x673e
/* 002A15B8 002AA448  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A15BC 002AA44C  73 74 64 35 */	andi. r20, r27, 0x6435
/* 002A15C0 002AA450  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 002A15C4 002AA454  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 002A15C8 002AA458  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 002A15CC 002AA45C  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A15D0 002AA460  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A15D4 002AA464  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A15D8 002AA468  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A15DC 002AA46C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A15E0 002AA470  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A15E4 002AA474  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A15E8 002AA478  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A15EC 002AA47C  49 6E 74 65 */	bl func_01988A50
/* 002A15F0 002AA480  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A15F4 002AA484  3E 3E 3E 31 */	addis r17, r30, 0x3e31
/* 002A15F8 002AA488  33 76 61 6C */	addic r27, r22, 0x616c
/* 002A15FC 002AA48C  75 65 5F 63 */	andis. r5, r11, 0x5f63
/* 002A1600 002AA490  6F 6D 70 61 */	xoris r13, r27, 0x7061
/* 002A1604 002AA494  72 65 2C 51 */	andi. r5, r19, 0x2c51
/* 002A1608 002AA498  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A160C 002AA49C  64 35 33 61 */	oris r21, r1, 0x3361
/* 002A1610 002AA4A0  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 002A1614 002AA4A4  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 002A1618 002AA4A8  3C 51 32 33 */	addis r2, r17, 0x3233
/* 002A161C 002AA4AC  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002A1620 002AA4B0  34 70 61 69 */	addic. r3, r16, 0x6169
/* 002A1624 002AA4B4  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 002A1628 002AA4B8  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A162C 002AA4BC  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A1630 002AA4C0  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A1634 002AA4C4  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A1638 002AA4C8  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A163C 002AA4CC  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A1640 002AA4D0  61 6C 3E 3E */	ori r12, r11, 0x3e3e
/* 002A1644 002AA4D4  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 002A1648 002AA4D8  64 65 2C 30 */	oris r5, r3, 0x2c30
/* 002A164C 002AA4DC  3E 46 76 00 */	addis r18, r6, 0x7600

.global ".customsort<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v"
".customsort<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v":
/* 002A1650 002AA4E0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 002A1654 002AA4E4  7C 08 02 A6 */	mflr r0
/* 002A1658 002AA4E8  3C C0 66 66 */	lis r6, 0x66666667@ha
/* 002A165C 002AA4EC  3B 23 00 00 */	addi r25, r3, 0
/* 002A1660 002AA4F0  3C E0 2A AB */	lis r7, 0x2AAAAAAB@ha
/* 002A1664 002AA4F4  3B E6 66 67 */	addi r31, r6, 0x66666667@l
/* 002A1668 002AA4F8  3B C7 AA AB */	addi r30, r7, 0x2AAAAAAB@l
/* 002A166C 002AA4FC  3B 44 00 00 */	addi r26, r4, 0
/* 002A1670 002AA500  3B 65 00 00 */	addi r27, r5, 0
/* 002A1674 002AA504  90 01 00 08 */	stw r0, 8(r1)
/* 002A1678 002AA508  94 21 FF A0 */	stwu r1, -0x60(r1)
lbl_002A167C:
/* 002A167C 002AA50C  7C 19 D0 50 */	subf r0, r25, r26
/* 002A1680 002AA510  7C 1E 00 96 */	mulhw r0, r30, r0
/* 002A1684 002AA514  7C 00 16 70 */	srawi r0, r0, 2
/* 002A1688 002AA518  54 03 0F FE */	srwi r3, r0, 0x1f
/* 002A168C 002AA51C  7C 80 1A 14 */	add r4, r0, r3
/* 002A1690 002AA520  2C 04 00 01 */	cmpwi r4, 1
/* 002A1694 002AA524  40 81 02 A8 */	ble lbl_002A193C
/* 002A1698 002AA528  2C 04 00 14 */	cmpwi r4, 0x14
/* 002A169C 002AA52C  41 81 00 18 */	bgt lbl_002A16B4
/* 002A16A0 002AA530  38 79 00 00 */	addi r3, r25, 0
/* 002A16A4 002AA534  38 9A 00 00 */	addi r4, r26, 0
/* 002A16A8 002AA538  38 BB 00 00 */	addi r5, r27, 0
/* 002A16AC 002AA53C  48 00 3D 55 */	bl ".__selection_sort<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v"
/* 002A16B0 002AA540  48 00 02 8C */	b lbl_002A193C
lbl_002A16B4:
/* 002A16B4 002AA544  7C 80 16 70 */	srawi r0, r4, 2
/* 002A16B8 002AA548  7C 60 01 94 */	addze r3, r0
/* 002A16BC 002AA54C  38 03 FF FC */	addi r0, r3, -4
/* 002A16C0 002AA550  1C 00 00 18 */	mulli r0, r0, 0x18
/* 002A16C4 002AA554  38 C0 FF FD */	li r6, -3
/* 002A16C8 002AA558  7C 79 02 14 */	add r3, r25, r0
/* 002A16CC 002AA55C  2C 06 00 05 */	cmpwi r6, 5
/* 002A16D0 002AA560  41 80 00 08 */	blt lbl_002A16D8
/* 002A16D4 002AA564  38 C0 FF FC */	li r6, -4
lbl_002A16D8:
/* 002A16D8 002AA568  1C 04 00 03 */	mulli r0, r4, 3
/* 002A16DC 002AA56C  3B 9A FF E8 */	addi r28, r26, -24
/* 002A16E0 002AA570  7C 04 16 70 */	srawi r4, r0, 2
/* 002A16E4 002AA574  7C 1F 30 96 */	mulhw r0, r31, r6
/* 002A16E8 002AA578  7C A4 01 94 */	addze r5, r4
/* 002A16EC 002AA57C  7C 00 0E 70 */	srawi r0, r0, 1
/* 002A16F0 002AA580  54 04 0F FE */	srwi r4, r0, 0x1f
/* 002A16F4 002AA584  7C 00 22 14 */	add r0, r0, r4
/* 002A16F8 002AA588  1C 00 00 05 */	mulli r0, r0, 5
/* 002A16FC 002AA58C  7C 00 30 50 */	subf r0, r0, r6
/* 002A1700 002AA590  38 DB 00 00 */	addi r6, r27, 0
/* 002A1704 002AA594  7C 05 02 14 */	add r0, r5, r0
/* 002A1708 002AA598  38 BC 00 00 */	addi r5, r28, 0
/* 002A170C 002AA59C  1C 00 00 18 */	mulli r0, r0, 0x18
/* 002A1710 002AA5A0  7C 99 02 14 */	add r4, r25, r0
/* 002A1714 002AA5A4  48 00 3B 3D */	bl ".__sort132<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v"
/* 002A1718 002AA5A8  3B B9 00 00 */	addi r29, r25, 0
/* 002A171C 002AA5AC  3B 1C 00 00 */	addi r24, r28, 0
/* 002A1720 002AA5B0  48 00 00 0C */	b lbl_002A172C
/* 002A1724 002AA5B4  60 00 00 00 */	nop 
lbl_002A1728:
/* 002A1728 002AA5B8  3B BD 00 18 */	addi r29, r29, 0x18
lbl_002A172C:
/* 002A172C 002AA5BC  38 7D 00 00 */	addi r3, r29, 0
/* 002A1730 002AA5C0  38 9C 00 00 */	addi r4, r28, 0
/* 002A1734 002AA5C4  39 9B 00 00 */	addi r12, r27, 0
/* 002A1738 002AA5C8  48 2F 84 19 */	bl func_00599B50
/* 002A173C 002AA5CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A1740 002AA5D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A1744 002AA5D4  40 82 FF E4 */	bne lbl_002A1728
lbl_002A1748:
/* 002A1748 002AA5D8  3B 18 FF E8 */	addi r24, r24, -24
/* 002A174C 002AA5DC  7C 1D C0 40 */	cmplw r29, r24
/* 002A1750 002AA5E0  41 82 00 20 */	beq lbl_002A1770
/* 002A1754 002AA5E4  38 78 00 00 */	addi r3, r24, 0
/* 002A1758 002AA5E8  38 9C 00 00 */	addi r4, r28, 0
/* 002A175C 002AA5EC  39 9B 00 00 */	addi r12, r27, 0
/* 002A1760 002AA5F0  48 2F 83 F1 */	bl func_00599B50
/* 002A1764 002AA5F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A1768 002AA5F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A176C 002AA5FC  41 82 FF DC */	beq lbl_002A1748
lbl_002A1770:
/* 002A1770 002AA600  7C 1D C0 40 */	cmplw r29, r24
/* 002A1774 002AA604  40 80 00 78 */	bge lbl_002A17EC
/* 002A1778 002AA608  38 7D 00 00 */	addi r3, r29, 0
/* 002A177C 002AA60C  38 98 00 00 */	addi r4, r24, 0
/* 002A1780 002AA610  48 00 02 81 */	bl ".swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
/* 002A1784 002AA614  3B BD 00 18 */	addi r29, r29, 0x18
/* 002A1788 002AA618  48 00 00 08 */	b lbl_002A1790
lbl_002A178C:
/* 002A178C 002AA61C  3B BD 00 18 */	addi r29, r29, 0x18
lbl_002A1790:
/* 002A1790 002AA620  38 7D 00 00 */	addi r3, r29, 0
/* 002A1794 002AA624  38 9C 00 00 */	addi r4, r28, 0
/* 002A1798 002AA628  39 9B 00 00 */	addi r12, r27, 0
/* 002A179C 002AA62C  48 2F 83 B5 */	bl func_00599B50
/* 002A17A0 002AA630  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A17A4 002AA634  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A17A8 002AA638  40 82 FF E4 */	bne lbl_002A178C
/* 002A17AC 002AA63C  60 00 00 00 */	nop 
lbl_002A17B0:
/* 002A17B0 002AA640  3B 18 FF E8 */	addi r24, r24, -24
/* 002A17B4 002AA644  38 78 00 00 */	addi r3, r24, 0
/* 002A17B8 002AA648  38 9C 00 00 */	addi r4, r28, 0
/* 002A17BC 002AA64C  39 9B 00 00 */	addi r12, r27, 0
/* 002A17C0 002AA650  48 2F 83 91 */	bl func_00599B50
/* 002A17C4 002AA654  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A17C8 002AA658  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A17CC 002AA65C  41 82 FF E4 */	beq lbl_002A17B0
/* 002A17D0 002AA660  7C 1D C0 40 */	cmplw r29, r24
/* 002A17D4 002AA664  40 80 00 18 */	bge lbl_002A17EC
/* 002A17D8 002AA668  38 7D 00 00 */	addi r3, r29, 0
/* 002A17DC 002AA66C  38 98 00 00 */	addi r4, r24, 0
/* 002A17E0 002AA670  48 00 02 21 */	bl ".swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
/* 002A17E4 002AA674  3B BD 00 18 */	addi r29, r29, 0x18
/* 002A17E8 002AA678  4B FF FF A8 */	b lbl_002A1790
lbl_002A17EC:
/* 002A17EC 002AA67C  7C 1D C8 40 */	cmplw r29, r25
/* 002A17F0 002AA680  40 82 00 E4 */	bne lbl_002A18D4
/* 002A17F4 002AA684  38 7D 00 00 */	addi r3, r29, 0
/* 002A17F8 002AA688  38 9C 00 00 */	addi r4, r28, 0
/* 002A17FC 002AA68C  48 00 02 05 */	bl ".swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
/* 002A1800 002AA690  3B 1A FF E8 */	addi r24, r26, -24
/* 002A1804 002AA694  38 79 00 00 */	addi r3, r25, 0
/* 002A1808 002AA698  38 98 00 00 */	addi r4, r24, 0
/* 002A180C 002AA69C  39 9B 00 00 */	addi r12, r27, 0
/* 002A1810 002AA6A0  3B BD 00 18 */	addi r29, r29, 0x18
/* 002A1814 002AA6A4  48 2F 83 3D */	bl func_00599B50
/* 002A1818 002AA6A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A181C 002AA6AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A1820 002AA6B0  40 82 00 44 */	bne lbl_002A1864
/* 002A1824 002AA6B4  48 00 00 08 */	b lbl_002A182C
lbl_002A1828:
/* 002A1828 002AA6B8  3B BD 00 18 */	addi r29, r29, 0x18
lbl_002A182C:
/* 002A182C 002AA6BC  7C 1D D0 40 */	cmplw r29, r26
/* 002A1830 002AA6C0  41 82 00 20 */	beq lbl_002A1850
/* 002A1834 002AA6C4  38 79 00 00 */	addi r3, r25, 0
/* 002A1838 002AA6C8  38 9D 00 00 */	addi r4, r29, 0
/* 002A183C 002AA6CC  39 9B 00 00 */	addi r12, r27, 0
/* 002A1840 002AA6D0  48 2F 83 11 */	bl func_00599B50
/* 002A1844 002AA6D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A1848 002AA6D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A184C 002AA6DC  41 82 FF DC */	beq lbl_002A1828
lbl_002A1850:
/* 002A1850 002AA6E0  7C 1D C0 40 */	cmplw r29, r24
/* 002A1854 002AA6E4  40 80 00 10 */	bge lbl_002A1864
/* 002A1858 002AA6E8  38 7D 00 00 */	addi r3, r29, 0
/* 002A185C 002AA6EC  38 98 00 00 */	addi r4, r24, 0
/* 002A1860 002AA6F0  48 00 01 A1 */	bl ".swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
lbl_002A1864:
/* 002A1864 002AA6F4  7C 1D C0 40 */	cmplw r29, r24
/* 002A1868 002AA6F8  40 80 00 64 */	bge lbl_002A18CC
/* 002A186C 002AA6FC  48 00 00 08 */	b lbl_002A1874
lbl_002A1870:
/* 002A1870 002AA700  3B BD 00 18 */	addi r29, r29, 0x18
lbl_002A1874:
/* 002A1874 002AA704  38 79 00 00 */	addi r3, r25, 0
/* 002A1878 002AA708  38 9D 00 00 */	addi r4, r29, 0
/* 002A187C 002AA70C  39 9B 00 00 */	addi r12, r27, 0
/* 002A1880 002AA710  48 2F 82 D1 */	bl func_00599B50
/* 002A1884 002AA714  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A1888 002AA718  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A188C 002AA71C  41 82 FF E4 */	beq lbl_002A1870
lbl_002A1890:
/* 002A1890 002AA720  3B 18 FF E8 */	addi r24, r24, -24
/* 002A1894 002AA724  38 79 00 00 */	addi r3, r25, 0
/* 002A1898 002AA728  38 98 00 00 */	addi r4, r24, 0
/* 002A189C 002AA72C  39 9B 00 00 */	addi r12, r27, 0
/* 002A18A0 002AA730  48 2F 82 B1 */	bl func_00599B50
/* 002A18A4 002AA734  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A18A8 002AA738  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A18AC 002AA73C  40 82 FF E4 */	bne lbl_002A1890
/* 002A18B0 002AA740  7C 1D C0 40 */	cmplw r29, r24
/* 002A18B4 002AA744  40 80 00 18 */	bge lbl_002A18CC
/* 002A18B8 002AA748  38 7D 00 00 */	addi r3, r29, 0
/* 002A18BC 002AA74C  38 98 00 00 */	addi r4, r24, 0
/* 002A18C0 002AA750  48 00 01 41 */	bl ".swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
/* 002A18C4 002AA754  3B BD 00 18 */	addi r29, r29, 0x18
/* 002A18C8 002AA758  4B FF FF AC */	b lbl_002A1874
lbl_002A18CC:
/* 002A18CC 002AA75C  7F B9 EB 78 */	mr r25, r29
/* 002A18D0 002AA760  4B FF FD AC */	b lbl_002A167C
lbl_002A18D4:
/* 002A18D4 002AA764  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 002A18D8 002AA768  7C 19 E8 50 */	subf r0, r25, r29
/* 002A18DC 002AA76C  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 002A18E0 002AA770  7C 83 00 96 */	mulhw r4, r3, r0
/* 002A18E4 002AA774  7C 1D D0 50 */	subf r0, r29, r26
/* 002A18E8 002AA778  7C 84 16 70 */	srawi r4, r4, 2
/* 002A18EC 002AA77C  7C 03 00 96 */	mulhw r0, r3, r0
/* 002A18F0 002AA780  7C 00 16 70 */	srawi r0, r0, 2
/* 002A18F4 002AA784  54 85 0F FE */	srwi r5, r4, 0x1f
/* 002A18F8 002AA788  54 03 0F FE */	srwi r3, r0, 0x1f
/* 002A18FC 002AA78C  7C 84 2A 14 */	add r4, r4, r5
/* 002A1900 002AA790  7C 00 1A 14 */	add r0, r0, r3
/* 002A1904 002AA794  7C 04 00 00 */	cmpw r4, r0
/* 002A1908 002AA798  40 80 00 1C */	bge lbl_002A1924
/* 002A190C 002AA79C  38 79 00 00 */	addi r3, r25, 0
/* 002A1910 002AA7A0  38 9D 00 00 */	addi r4, r29, 0
/* 002A1914 002AA7A4  38 BB 00 00 */	addi r5, r27, 0
/* 002A1918 002AA7A8  4B FF FD 39 */	bl ".customsort<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v"
/* 002A191C 002AA7AC  7F B9 EB 78 */	mr r25, r29
/* 002A1920 002AA7B0  4B FF FD 5C */	b lbl_002A167C
lbl_002A1924:
/* 002A1924 002AA7B4  38 7D 00 00 */	addi r3, r29, 0
/* 002A1928 002AA7B8  38 9A 00 00 */	addi r4, r26, 0
/* 002A192C 002AA7BC  38 BB 00 00 */	addi r5, r27, 0
/* 002A1930 002AA7C0  4B FF FD 21 */	bl ".customsort<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v"
/* 002A1934 002AA7C4  7F BA EB 78 */	mr r26, r29
/* 002A1938 002AA7C8  4B FF FD 44 */	b lbl_002A167C
lbl_002A193C:
/* 002A193C 002AA7CC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002A1940 002AA7D0  38 21 00 60 */	addi r1, r1, 0x60
/* 002A1944 002AA7D4  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 002A1948 002AA7D8  7C 08 03 A6 */	mtlr r0
/* 002A194C 002AA7DC  4E 80 00 20 */	blr 

.global ".swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
".swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v":
/* 002A1A00 002AA890  93 E1 FF FC */	stw r31, -4(r1)
/* 002A1A04 002AA894  7C 08 02 A6 */	mflr r0
/* 002A1A08 002AA898  3B E4 00 00 */	addi r31, r4, 0
/* 002A1A0C 002AA89C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A1A10 002AA8A0  3B C3 00 00 */	addi r30, r3, 0
/* 002A1A14 002AA8A4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002A1A18 002AA8A8  90 01 00 08 */	stw r0, 8(r1)
/* 002A1A1C 002AA8AC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 002A1A20 002AA8B0  3B A1 00 40 */	addi r29, r1, 0x40
/* 002A1A24 002AA8B4  38 7D 00 00 */	addi r3, r29, 0
/* 002A1A28 002AA8B8  48 24 A5 B9 */	bl ".__ct__9cTSStringFv"
/* 002A1A2C 002AA8BC  38 9E 00 00 */	addi r4, r30, 0
/* 002A1A30 002AA8C0  38 7D 00 00 */	addi r3, r29, 0
/* 002A1A34 002AA8C4  48 24 9F ED */	bl ".__as__9cTSStringFRC9cTSString"
/* 002A1A38 002AA8C8  80 1E 00 04 */	lwz r0, 4(r30)
/* 002A1A3C 002AA8CC  7C 1E F8 40 */	cmplw r30, r31
/* 002A1A40 002AA8D0  80 7E 00 08 */	lwz r3, 8(r30)
/* 002A1A44 002AA8D4  90 61 00 48 */	stw r3, 0x48(r1)
/* 002A1A48 002AA8D8  90 01 00 44 */	stw r0, 0x44(r1)
/* 002A1A4C 002AA8DC  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 002A1A50 002AA8E0  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 002A1A54 002AA8E4  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 002A1A58 002AA8E8  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 002A1A5C 002AA8EC  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 002A1A60 002AA8F0  90 01 00 54 */	stw r0, 0x54(r1)
/* 002A1A64 002AA8F4  41 82 00 38 */	beq lbl_002A1A9C
/* 002A1A68 002AA8F8  38 7E 00 00 */	addi r3, r30, 0
/* 002A1A6C 002AA8FC  38 9F 00 00 */	addi r4, r31, 0
/* 002A1A70 002AA900  48 24 9F B1 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002A1A74 002AA904  80 1F 00 04 */	lwz r0, 4(r31)
/* 002A1A78 002AA908  80 7F 00 08 */	lwz r3, 8(r31)
/* 002A1A7C 002AA90C  90 7E 00 08 */	stw r3, 8(r30)
/* 002A1A80 002AA910  90 1E 00 04 */	stw r0, 4(r30)
/* 002A1A84 002AA914  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 002A1A88 002AA918  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 002A1A8C 002AA91C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 002A1A90 002AA920  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 002A1A94 002AA924  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 002A1A98 002AA928  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_002A1A9C:
/* 002A1A9C 002AA92C  38 81 00 40 */	addi r4, r1, 0x40
/* 002A1AA0 002AA930  7C 1F 20 40 */	cmplw r31, r4
/* 002A1AA4 002AA934  41 82 00 34 */	beq lbl_002A1AD8
/* 002A1AA8 002AA938  7F E3 FB 78 */	mr r3, r31
/* 002A1AAC 002AA93C  48 24 9F 75 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002A1AB0 002AA940  80 01 00 44 */	lwz r0, 0x44(r1)
/* 002A1AB4 002AA944  80 61 00 48 */	lwz r3, 0x48(r1)
/* 002A1AB8 002AA948  90 7F 00 08 */	stw r3, 8(r31)
/* 002A1ABC 002AA94C  90 1F 00 04 */	stw r0, 4(r31)
/* 002A1AC0 002AA950  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 002A1AC4 002AA954  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 002A1AC8 002AA958  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 002A1ACC 002AA95C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 002A1AD0 002AA960  80 01 00 54 */	lwz r0, 0x54(r1)
/* 002A1AD4 002AA964  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_002A1AD8:
/* 002A1AD8 002AA968  38 61 00 40 */	addi r3, r1, 0x40
/* 002A1ADC 002AA96C  38 80 FF FF */	li r4, -1
/* 002A1AE0 002AA970  48 24 A0 11 */	bl ".__dt__9cTSStringFv"
/* 002A1AE4 002AA974  80 01 00 78 */	lwz r0, 0x78(r1)
/* 002A1AE8 002AA978  38 21 00 70 */	addi r1, r1, 0x70
/* 002A1AEC 002AA97C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A1AF0 002AA980  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A1AF4 002AA984  7C 08 03 A6 */	mtlr r0
/* 002A1AF8 002AA988  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002A1AFC 002AA98C  4E 80 00 20 */	blr 

.global ".erase__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FP14cSweepIntervalP14cSweepInterval"
".erase__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FP14cSweepIntervalP14cSweepInterval":
/* 002A1B60 002AA9F0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 002A1B64 002AA9F4  7C 08 02 A6 */	mflr r0
/* 002A1B68 002AA9F8  3B E4 00 00 */	addi r31, r4, 0
/* 002A1B6C 002AA9FC  3B 65 00 00 */	addi r27, r5, 0
/* 002A1B70 002AAA00  7C 1F D8 40 */	cmplw r31, r27
/* 002A1B74 002AAA04  3B C3 00 00 */	addi r30, r3, 0
/* 002A1B78 002AAA08  90 01 00 08 */	stw r0, 8(r1)
/* 002A1B7C 002AAA0C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002A1B80 002AAA10  40 82 00 0C */	bne lbl_002A1B8C
/* 002A1B84 002AAA14  7F E3 FB 78 */	mr r3, r31
/* 002A1B88 002AAA18  48 00 00 A4 */	b lbl_002A1C2C
lbl_002A1B8C:
/* 002A1B8C 002AAA1C  80 1E 00 04 */	lwz r0, 4(r30)
/* 002A1B90 002AAA20  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 002A1B94 002AAA24  80 9E 00 08 */	lwz r4, 8(r30)
/* 002A1B98 002AAA28  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 002A1B9C 002AAA2C  1C 00 00 18 */	mulli r0, r0, 0x18
/* 002A1BA0 002AAA30  7F A4 02 14 */	add r29, r4, r0
/* 002A1BA4 002AAA34  7C 1B E8 50 */	subf r0, r27, r29
/* 002A1BA8 002AAA38  7C 03 00 96 */	mulhw r0, r3, r0
/* 002A1BAC 002AAA3C  7C 00 16 70 */	srawi r0, r0, 2
/* 002A1BB0 002AAA40  54 03 0F FE */	srwi r3, r0, 0x1f
/* 002A1BB4 002AAA44  7F 80 1A 15 */	add. r28, r0, r3
/* 002A1BB8 002AAA48  41 82 00 14 */	beq lbl_002A1BCC
/* 002A1BBC 002AAA4C  38 7B 00 00 */	addi r3, r27, 0
/* 002A1BC0 002AAA50  38 9D 00 00 */	addi r4, r29, 0
/* 002A1BC4 002AAA54  38 BF 00 00 */	addi r5, r31, 0
/* 002A1BC8 002AAA58  48 00 01 89 */	bl ".copy__Q23std32__msl_copy<14cSweepInterval,0,0>FP14cSweepIntervalP14cSweepIntervalP14cSweepInterval"
lbl_002A1BCC:
/* 002A1BCC 002AAA5C  1C 1C 00 18 */	mulli r0, r28, 0x18
/* 002A1BD0 002AAA60  7F 9F 02 14 */	add r28, r31, r0
/* 002A1BD4 002AAA64  48 00 00 24 */	b lbl_002A1BF8
lbl_002A1BD8:
/* 002A1BD8 002AAA68  7F C3 F3 78 */	mr r3, r30
/* 002A1BDC 002AAA6C  48 00 00 F5 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 002A1BE0 002AAA70  28 1C 00 00 */	cmplwi r28, 0
/* 002A1BE4 002AAA74  41 82 00 10 */	beq lbl_002A1BF4
/* 002A1BE8 002AAA78  38 7C 00 00 */	addi r3, r28, 0
/* 002A1BEC 002AAA7C  38 80 FF FF */	li r4, -1
/* 002A1BF0 002AAA80  48 24 9F 01 */	bl ".__dt__9cTSStringFv"
lbl_002A1BF4:
/* 002A1BF4 002AAA84  3B 9C 00 18 */	addi r28, r28, 0x18
lbl_002A1BF8:
/* 002A1BF8 002AAA88  7C 1C E8 40 */	cmplw r28, r29
/* 002A1BFC 002AAA8C  41 80 FF DC */	blt lbl_002A1BD8
/* 002A1C00 002AAA90  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 002A1C04 002AAA94  80 1E 00 04 */	lwz r0, 4(r30)
/* 002A1C08 002AAA98  7C 9F D8 50 */	subf r4, r31, r27
/* 002A1C0C 002AAA9C  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 002A1C10 002AAAA0  7C 63 20 96 */	mulhw r3, r3, r4
/* 002A1C14 002AAAA4  7C 63 16 70 */	srawi r3, r3, 2
/* 002A1C18 002AAAA8  54 64 0F FE */	srwi r4, r3, 0x1f
/* 002A1C1C 002AAAAC  7C 63 22 14 */	add r3, r3, r4
/* 002A1C20 002AAAB0  7C 03 00 50 */	subf r0, r3, r0
/* 002A1C24 002AAAB4  90 1E 00 04 */	stw r0, 4(r30)
/* 002A1C28 002AAAB8  7F E3 FB 78 */	mr r3, r31
lbl_002A1C2C:
/* 002A1C2C 002AAABC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002A1C30 002AAAC0  38 21 00 60 */	addi r1, r1, 0x60
/* 002A1C34 002AAAC4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 002A1C38 002AAAC8  7C 08 03 A6 */	mtlr r0
/* 002A1C3C 002AAACC  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv":
/* 002A1CD0 002AAB60  4E 80 00 20 */	blr 

.global ".copy__Q23std32__msl_copy<14cSweepInterval,0,0>FP14cSweepIntervalP14cSweepIntervalP14cSweepInterval"
".copy__Q23std32__msl_copy<14cSweepInterval,0,0>FP14cSweepIntervalP14cSweepIntervalP14cSweepInterval":
/* 002A1D50 002AABE0  93 E1 FF FC */	stw r31, -4(r1)
/* 002A1D54 002AABE4  7C 08 02 A6 */	mflr r0
/* 002A1D58 002AABE8  3B E5 00 00 */	addi r31, r5, 0
/* 002A1D5C 002AABEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A1D60 002AABF0  3B C4 00 00 */	addi r30, r4, 0
/* 002A1D64 002AABF4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002A1D68 002AABF8  3B A3 00 00 */	addi r29, r3, 0
/* 002A1D6C 002AABFC  90 01 00 08 */	stw r0, 8(r1)
/* 002A1D70 002AAC00  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A1D74 002AAC04  48 00 00 48 */	b lbl_002A1DBC
lbl_002A1D78:
/* 002A1D78 002AAC08  7C 1F E8 40 */	cmplw r31, r29
/* 002A1D7C 002AAC0C  41 82 00 38 */	beq lbl_002A1DB4
/* 002A1D80 002AAC10  38 7F 00 00 */	addi r3, r31, 0
/* 002A1D84 002AAC14  38 9D 00 00 */	addi r4, r29, 0
/* 002A1D88 002AAC18  48 24 9C 99 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002A1D8C 002AAC1C  80 1D 00 04 */	lwz r0, 4(r29)
/* 002A1D90 002AAC20  80 7D 00 08 */	lwz r3, 8(r29)
/* 002A1D94 002AAC24  90 7F 00 08 */	stw r3, 8(r31)
/* 002A1D98 002AAC28  90 1F 00 04 */	stw r0, 4(r31)
/* 002A1D9C 002AAC2C  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 002A1DA0 002AAC30  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 002A1DA4 002AAC34  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 002A1DA8 002AAC38  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 002A1DAC 002AAC3C  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 002A1DB0 002AAC40  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_002A1DB4:
/* 002A1DB4 002AAC44  3B BD 00 18 */	addi r29, r29, 0x18
/* 002A1DB8 002AAC48  3B FF 00 18 */	addi r31, r31, 0x18
lbl_002A1DBC:
/* 002A1DBC 002AAC4C  7C 1D F0 40 */	cmplw r29, r30
/* 002A1DC0 002AAC50  41 80 FF B8 */	blt lbl_002A1D78
/* 002A1DC4 002AAC54  7F E3 FB 78 */	mr r3, r31
/* 002A1DC8 002AAC58  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A1DCC 002AAC5C  38 21 00 50 */	addi r1, r1, 0x50
/* 002A1DD0 002AAC60  7C 08 03 A6 */	mtlr r0
/* 002A1DD4 002AAC64  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A1DD8 002AAC68  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A1DDC 002AAC6C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002A1DE0 002AAC70  4E 80 00 20 */	blr 

.global ".insert__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FP14cSweepIntervalUlRC14cSweepInterval"
".insert__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FP14cSweepIntervalUlRC14cSweepInterval":
/* 002A1E60 002AACF0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 002A1E64 002AACF4  7C 08 02 A6 */	mflr r0
/* 002A1E68 002AACF8  7C BD 2B 79 */	or. r29, r5, r5
/* 002A1E6C 002AACFC  83 02 B1 80 */	lwz r24, lbl_005BC5E0-_R2_BASE_(r2)
/* 002A1E70 002AAD00  3B 63 00 00 */	addi r27, r3, 0
/* 002A1E74 002AAD04  3B 84 00 00 */	addi r28, r4, 0
/* 002A1E78 002AAD08  3B C6 00 00 */	addi r30, r6, 0
/* 002A1E7C 002AAD0C  90 01 00 08 */	stw r0, 8(r1)
/* 002A1E80 002AAD10  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 002A1E84 002AAD14  3B E1 00 00 */	addi r31, r1, 0
/* 002A1E88 002AAD18  41 82 04 D0 */	beq lbl_002A2358
/* 002A1E8C 002AAD1C  48 00 0B 05 */	bl ".alloc__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>CFv"
/* 002A1E90 002AAD20  48 00 0A B1 */	bl ".max_size__Q23std27allocator<14cSweepInterval>CFv"
/* 002A1E94 002AAD24  3B 43 00 00 */	addi r26, r3, 0
/* 002A1E98 002AAD28  7C 1D D0 40 */	cmplw r29, r26
/* 002A1E9C 002AAD2C  3A FA 00 00 */	addi r23, r26, 0
/* 002A1EA0 002AAD30  41 81 00 14 */	bgt lbl_002A1EB4
/* 002A1EA4 002AAD34  80 7B 00 04 */	lwz r3, 4(r27)
/* 002A1EA8 002AAD38  7C 1D D0 50 */	subf r0, r29, r26
/* 002A1EAC 002AAD3C  7C 03 00 40 */	cmplw r3, r0
/* 002A1EB0 002AAD40  40 81 00 28 */	ble lbl_002A1ED8
lbl_002A1EB4:
/* 002A1EB4 002AAD44  38 7F 00 40 */	addi r3, r31, 0x40
/* 002A1EB8 002AAD48  38 98 00 4C */	addi r4, r24, 0x4c
/* 002A1EBC 002AAD4C  4B D8 B3 E5 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 002A1EC0 002AAD50  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 002A1EC4 002AAD54  38 78 00 68 */	addi r3, r24, 0x68
/* 002A1EC8 002AAD58  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 002A1ECC 002AAD5C  38 9F 00 40 */	addi r4, r31, 0x40
/* 002A1ED0 002AAD60  90 1F 00 40 */	stw r0, 0x40(r31)
/* 002A1ED4 002AAD64  48 2E 59 BD */	bl func_00587890
lbl_002A1ED8:
/* 002A1ED8 002AAD68  7F 63 DB 78 */	mr r3, r27
/* 002A1EDC 002AAD6C  48 00 09 F5 */	bl ".cap__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>CFv"
/* 002A1EE0 002AAD70  80 9B 00 04 */	lwz r4, 4(r27)
/* 002A1EE4 002AAD74  80 63 00 00 */	lwz r3, 0(r3)
/* 002A1EE8 002AAD78  7C 04 EA 14 */	add r0, r4, r29
/* 002A1EEC 002AAD7C  7C 00 18 40 */	cmplw r0, r3
/* 002A1EF0 002AAD80  41 81 02 28 */	bgt lbl_002A2118
/* 002A1EF4 002AAD84  1C 04 00 18 */	mulli r0, r4, 0x18
/* 002A1EF8 002AAD88  80 7B 00 08 */	lwz r3, 8(r27)
/* 002A1EFC 002AAD8C  7F 43 02 14 */	add r26, r3, r0
/* 002A1F00 002AAD90  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 002A1F04 002AAD94  7C 1C D0 50 */	subf r0, r28, r26
/* 002A1F08 002AAD98  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 002A1F0C 002AAD9C  7C 03 00 96 */	mulhw r0, r3, r0
/* 002A1F10 002AADA0  7C 00 16 70 */	srawi r0, r0, 2
/* 002A1F14 002AADA4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 002A1F18 002AADA8  7E E0 1A 14 */	add r23, r0, r3
/* 002A1F1C 002AADAC  7C 1D B8 40 */	cmplw r29, r23
/* 002A1F20 002AADB0  3B 3E 00 00 */	addi r25, r30, 0
/* 002A1F24 002AADB4  40 81 01 20 */	ble lbl_002A2044
/* 002A1F28 002AADB8  7F 58 D3 78 */	mr r24, r26
/* 002A1F2C 002AADBC  48 00 00 80 */	b lbl_002A1FAC
lbl_002A1F30:
/* 002A1F30 002AADC0  7F 63 DB 78 */	mr r3, r27
/* 002A1F34 002AADC4  4B FF FD 9D */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 002A1F38 002AADC8  28 18 00 00 */	cmplwi r24, 0
/* 002A1F3C 002AADCC  41 82 00 5C */	beq lbl_002A1F98
/* 002A1F40 002AADD0  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 002A1F44 002AADD4  3A B8 00 00 */	addi r21, r24, 0
/* 002A1F48 002AADD8  38 78 00 00 */	addi r3, r24, 0
/* 002A1F4C 002AADDC  48 24 A0 95 */	bl ".__ct__9cTSStringFv"
/* 002A1F50 002AADE0  38 78 00 00 */	addi r3, r24, 0
/* 002A1F54 002AADE4  38 9E 00 00 */	addi r4, r30, 0
/* 002A1F58 002AADE8  48 24 9A C9 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002A1F5C 002AADEC  80 1E 00 04 */	lwz r0, 4(r30)
/* 002A1F60 002AADF0  80 7E 00 08 */	lwz r3, 8(r30)
/* 002A1F64 002AADF4  90 78 00 08 */	stw r3, 8(r24)
/* 002A1F68 002AADF8  90 18 00 04 */	stw r0, 4(r24)
/* 002A1F6C 002AADFC  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 002A1F70 002AAE00  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 002A1F74 002AAE04  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 002A1F78 002AAE08  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 002A1F7C 002AAE0C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 002A1F80 002AAE10  90 18 00 14 */	stw r0, 0x14(r24)
/* 002A1F84 002AAE14  48 00 00 14 */	b lbl_002A1F98
/* 002A1F88 002AAE18  38 60 00 00 */	li r3, 0
/* 002A1F8C 002AAE1C  38 80 00 00 */	li r4, 0
/* 002A1F90 002AAE20  38 A0 00 00 */	li r5, 0
/* 002A1F94 002AAE24  48 2E 58 FD */	bl func_00587890
lbl_002A1F98:
/* 002A1F98 002AAE28  80 7B 00 04 */	lwz r3, 4(r27)
/* 002A1F9C 002AAE2C  3B 18 00 18 */	addi r24, r24, 0x18
/* 002A1FA0 002AAE30  3B BD FF FF */	addi r29, r29, -1
/* 002A1FA4 002AAE34  38 03 00 01 */	addi r0, r3, 1
/* 002A1FA8 002AAE38  90 1B 00 04 */	stw r0, 4(r27)
lbl_002A1FAC:
/* 002A1FAC 002AAE3C  7C 1D B8 40 */	cmplw r29, r23
/* 002A1FB0 002AAE40  41 81 FF 80 */	bgt lbl_002A1F30
/* 002A1FB4 002AAE44  7F 95 E3 78 */	mr r21, r28
/* 002A1FB8 002AAE48  48 00 00 80 */	b lbl_002A2038
lbl_002A1FBC:
/* 002A1FBC 002AAE4C  7F 63 DB 78 */	mr r3, r27
/* 002A1FC0 002AAE50  4B FF FD 11 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 002A1FC4 002AAE54  28 18 00 00 */	cmplwi r24, 0
/* 002A1FC8 002AAE58  41 82 00 5C */	beq lbl_002A2024
/* 002A1FCC 002AAE5C  90 3F 00 84 */	stw r1, 0x84(r31)
/* 002A1FD0 002AAE60  3A D8 00 00 */	addi r22, r24, 0
/* 002A1FD4 002AAE64  38 78 00 00 */	addi r3, r24, 0
/* 002A1FD8 002AAE68  48 24 A0 09 */	bl ".__ct__9cTSStringFv"
/* 002A1FDC 002AAE6C  38 78 00 00 */	addi r3, r24, 0
/* 002A1FE0 002AAE70  38 95 00 00 */	addi r4, r21, 0
/* 002A1FE4 002AAE74  48 24 9A 3D */	bl ".__as__9cTSStringFRC9cTSString"
/* 002A1FE8 002AAE78  80 15 00 04 */	lwz r0, 4(r21)
/* 002A1FEC 002AAE7C  80 75 00 08 */	lwz r3, 8(r21)
/* 002A1FF0 002AAE80  90 78 00 08 */	stw r3, 8(r24)
/* 002A1FF4 002AAE84  90 18 00 04 */	stw r0, 4(r24)
/* 002A1FF8 002AAE88  C0 15 00 0C */	lfs f0, 0xc(r21)
/* 002A1FFC 002AAE8C  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 002A2000 002AAE90  C0 15 00 10 */	lfs f0, 0x10(r21)
/* 002A2004 002AAE94  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 002A2008 002AAE98  80 15 00 14 */	lwz r0, 0x14(r21)
/* 002A200C 002AAE9C  90 18 00 14 */	stw r0, 0x14(r24)
/* 002A2010 002AAEA0  48 00 00 14 */	b lbl_002A2024
/* 002A2014 002AAEA4  38 60 00 00 */	li r3, 0
/* 002A2018 002AAEA8  38 80 00 00 */	li r4, 0
/* 002A201C 002AAEAC  38 A0 00 00 */	li r5, 0
/* 002A2020 002AAEB0  48 2E 58 71 */	bl func_00587890
lbl_002A2024:
/* 002A2024 002AAEB4  80 7B 00 04 */	lwz r3, 4(r27)
/* 002A2028 002AAEB8  3A B5 00 18 */	addi r21, r21, 0x18
/* 002A202C 002AAEBC  3B 18 00 18 */	addi r24, r24, 0x18
/* 002A2030 002AAEC0  38 03 00 01 */	addi r0, r3, 1
/* 002A2034 002AAEC4  90 1B 00 04 */	stw r0, 4(r27)
lbl_002A2038:
/* 002A2038 002AAEC8  7C 15 D0 40 */	cmplw r21, r26
/* 002A203C 002AAECC  41 80 FF 80 */	blt lbl_002A1FBC
/* 002A2040 002AAED0  48 00 00 C4 */	b lbl_002A2104
lbl_002A2044:
/* 002A2044 002AAED4  1F 1D 00 18 */	mulli r24, r29, 0x18
/* 002A2048 002AAED8  3A DA 00 00 */	addi r22, r26, 0
/* 002A204C 002AAEDC  7E B8 D0 50 */	subf r21, r24, r26
/* 002A2050 002AAEE0  48 00 00 7C */	b lbl_002A20CC
lbl_002A2054:
/* 002A2054 002AAEE4  7F 63 DB 78 */	mr r3, r27
/* 002A2058 002AAEE8  4B FF FC 79 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 002A205C 002AAEEC  28 16 00 00 */	cmplwi r22, 0
/* 002A2060 002AAEF0  41 82 00 58 */	beq lbl_002A20B8
/* 002A2064 002AAEF4  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 002A2068 002AAEF8  7E C3 B3 78 */	mr r3, r22
/* 002A206C 002AAEFC  48 24 9F 75 */	bl ".__ct__9cTSStringFv"
/* 002A2070 002AAF00  38 76 00 00 */	addi r3, r22, 0
/* 002A2074 002AAF04  38 95 00 00 */	addi r4, r21, 0
/* 002A2078 002AAF08  48 24 99 A9 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002A207C 002AAF0C  80 15 00 04 */	lwz r0, 4(r21)
/* 002A2080 002AAF10  80 75 00 08 */	lwz r3, 8(r21)
/* 002A2084 002AAF14  90 76 00 08 */	stw r3, 8(r22)
/* 002A2088 002AAF18  90 16 00 04 */	stw r0, 4(r22)
/* 002A208C 002AAF1C  C0 15 00 0C */	lfs f0, 0xc(r21)
/* 002A2090 002AAF20  D0 16 00 0C */	stfs f0, 0xc(r22)
/* 002A2094 002AAF24  C0 15 00 10 */	lfs f0, 0x10(r21)
/* 002A2098 002AAF28  D0 16 00 10 */	stfs f0, 0x10(r22)
/* 002A209C 002AAF2C  80 15 00 14 */	lwz r0, 0x14(r21)
/* 002A20A0 002AAF30  90 16 00 14 */	stw r0, 0x14(r22)
/* 002A20A4 002AAF34  48 00 00 14 */	b lbl_002A20B8
/* 002A20A8 002AAF38  38 60 00 00 */	li r3, 0
/* 002A20AC 002AAF3C  38 80 00 00 */	li r4, 0
/* 002A20B0 002AAF40  38 A0 00 00 */	li r5, 0
/* 002A20B4 002AAF44  48 2E 57 DD */	bl func_00587890
lbl_002A20B8:
/* 002A20B8 002AAF48  80 7B 00 04 */	lwz r3, 4(r27)
/* 002A20BC 002AAF4C  3A B5 00 18 */	addi r21, r21, 0x18
/* 002A20C0 002AAF50  3A D6 00 18 */	addi r22, r22, 0x18
/* 002A20C4 002AAF54  38 03 00 01 */	addi r0, r3, 1
/* 002A20C8 002AAF58  90 1B 00 04 */	stw r0, 4(r27)
lbl_002A20CC:
/* 002A20CC 002AAF5C  7C 15 D0 40 */	cmplw r21, r26
/* 002A20D0 002AAF60  41 80 FF 84 */	blt lbl_002A2054
/* 002A20D4 002AAF64  7C 1D B8 50 */	subf r0, r29, r23
/* 002A20D8 002AAF68  1C 80 00 18 */	mulli r4, r0, 0x18
/* 002A20DC 002AAF6C  7C 04 D0 50 */	subf r0, r4, r26
/* 002A20E0 002AAF70  7C 00 F0 40 */	cmplw r0, r30
/* 002A20E4 002AAF74  41 81 00 10 */	bgt lbl_002A20F4
/* 002A20E8 002AAF78  7C 1E D0 40 */	cmplw r30, r26
/* 002A20EC 002AAF7C  40 80 00 08 */	bge lbl_002A20F4
/* 002A20F0 002AAF80  7F 39 C2 14 */	add r25, r25, r24
lbl_002A20F4:
/* 002A20F4 002AAF84  38 7C 00 00 */	addi r3, r28, 0
/* 002A20F8 002AAF88  7C 9C 22 14 */	add r4, r28, r4
/* 002A20FC 002AAF8C  38 BA 00 00 */	addi r5, r26, 0
/* 002A2100 002AAF90  48 00 06 B1 */	bl ".copy_backward__Q23std37__copy_backward<14cSweepInterval,0,0>FP14cSweepIntervalP14cSweepIntervalP14cSweepInterval"
lbl_002A2104:
/* 002A2104 002AAF94  38 7C 00 00 */	addi r3, r28, 0
/* 002A2108 002AAF98  38 9D 00 00 */	addi r4, r29, 0
/* 002A210C 002AAF9C  38 B9 00 00 */	addi r5, r25, 0
/* 002A2110 002AAFA0  48 00 05 A1 */	bl ".fill_n__Q23std31__fill_n<14cSweepInterval,Ul,0>FP14cSweepIntervalUlRC14cSweepInterval"
/* 002A2114 002AAFA4  48 00 02 44 */	b lbl_002A2358
lbl_002A2118:
/* 002A2118 002AAFA8  7F 63 DB 78 */	mr r3, r27
/* 002A211C 002AAFAC  4B FF FB B5 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 002A2120 002AAFB0  38 83 00 00 */	addi r4, r3, 0
/* 002A2124 002AAFB4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 002A2128 002AAFB8  38 A0 00 00 */	li r5, 0
/* 002A212C 002AAFBC  48 00 04 F5 */	bl ".__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FRCQ23std27allocator<14cSweepInterval>Ul"
/* 002A2130 002AAFC0  38 60 00 00 */	li r3, 0
/* 002A2134 002AAFC4  90 7F 00 50 */	stw r3, 0x50(r31)
/* 002A2138 002AAFC8  38 00 00 01 */	li r0, 1
/* 002A213C 002AAFCC  90 7F 00 54 */	stw r3, 0x54(r31)
/* 002A2140 002AAFD0  80 9B 00 00 */	lwz r4, 0(r27)
/* 002A2144 002AAFD4  80 7B 00 04 */	lwz r3, 4(r27)
/* 002A2148 002AAFD8  28 04 00 00 */	cmplwi r4, 0
/* 002A214C 002AAFDC  7C 63 EA 14 */	add r3, r3, r29
/* 002A2150 002AAFE0  41 82 00 08 */	beq lbl_002A2158
/* 002A2154 002AAFE4  7C 80 23 78 */	mr r0, r4
lbl_002A2158:
/* 002A2158 002AAFE8  7C 18 03 78 */	mr r24, r0
/* 002A215C 002AAFEC  57 40 F8 7E */	srwi r0, r26, 1
/* 002A2160 002AAFF0  48 00 00 18 */	b lbl_002A2178
lbl_002A2164:
/* 002A2164 002AAFF4  7C 18 00 40 */	cmplw r24, r0
/* 002A2168 002AAFF8  40 80 00 0C */	bge lbl_002A2174
/* 002A216C 002AAFFC  57 18 08 3C */	slwi r24, r24, 1
/* 002A2170 002AB000  48 00 00 08 */	b lbl_002A2178
lbl_002A2174:
/* 002A2174 002AB004  7E F8 BB 78 */	mr r24, r23
lbl_002A2178:
/* 002A2178 002AB008  7C 03 C0 40 */	cmplw r3, r24
/* 002A217C 002AB00C  41 81 FF E8 */	bgt lbl_002A2164
/* 002A2180 002AB010  1C 78 00 18 */	mulli r3, r24, 0x18
/* 002A2184 002AB014  48 2E 64 2D */	bl func_005885B0
/* 002A2188 002AB018  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 002A218C 002AB01C  7C 78 1B 78 */	mr r24, r3
/* 002A2190 002AB020  90 7F 00 54 */	stw r3, 0x54(r31)
/* 002A2194 002AB024  80 1B 00 04 */	lwz r0, 4(r27)
/* 002A2198 002AB028  80 7B 00 08 */	lwz r3, 8(r27)
/* 002A219C 002AB02C  1C 00 00 18 */	mulli r0, r0, 0x18
/* 002A21A0 002AB030  3B 23 00 00 */	addi r25, r3, 0
/* 002A21A4 002AB034  7F 43 02 14 */	add r26, r3, r0
/* 002A21A8 002AB038  48 00 00 80 */	b lbl_002A2228
lbl_002A21AC:
/* 002A21AC 002AB03C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 002A21B0 002AB040  4B FF FB 21 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 002A21B4 002AB044  28 18 00 00 */	cmplwi r24, 0
/* 002A21B8 002AB048  41 82 00 5C */	beq lbl_002A2214
/* 002A21BC 002AB04C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 002A21C0 002AB050  3A B8 00 00 */	addi r21, r24, 0
/* 002A21C4 002AB054  38 78 00 00 */	addi r3, r24, 0
/* 002A21C8 002AB058  48 24 9E 19 */	bl ".__ct__9cTSStringFv"
/* 002A21CC 002AB05C  38 78 00 00 */	addi r3, r24, 0
/* 002A21D0 002AB060  38 99 00 00 */	addi r4, r25, 0
/* 002A21D4 002AB064  48 24 98 4D */	bl ".__as__9cTSStringFRC9cTSString"
/* 002A21D8 002AB068  80 19 00 04 */	lwz r0, 4(r25)
/* 002A21DC 002AB06C  80 79 00 08 */	lwz r3, 8(r25)
/* 002A21E0 002AB070  90 78 00 08 */	stw r3, 8(r24)
/* 002A21E4 002AB074  90 18 00 04 */	stw r0, 4(r24)
/* 002A21E8 002AB078  C0 19 00 0C */	lfs f0, 0xc(r25)
/* 002A21EC 002AB07C  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 002A21F0 002AB080  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 002A21F4 002AB084  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 002A21F8 002AB088  80 19 00 14 */	lwz r0, 0x14(r25)
/* 002A21FC 002AB08C  90 18 00 14 */	stw r0, 0x14(r24)
/* 002A2200 002AB090  48 00 00 14 */	b lbl_002A2214
/* 002A2204 002AB094  38 60 00 00 */	li r3, 0
/* 002A2208 002AB098  38 80 00 00 */	li r4, 0
/* 002A220C 002AB09C  38 A0 00 00 */	li r5, 0
/* 002A2210 002AB0A0  48 2E 56 81 */	bl func_00587890
lbl_002A2214:
/* 002A2214 002AB0A4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 002A2218 002AB0A8  3B 39 00 18 */	addi r25, r25, 0x18
/* 002A221C 002AB0AC  3B 18 00 18 */	addi r24, r24, 0x18
/* 002A2220 002AB0B0  38 03 00 01 */	addi r0, r3, 1
/* 002A2224 002AB0B4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_002A2228:
/* 002A2228 002AB0B8  7C 19 E0 40 */	cmplw r25, r28
/* 002A222C 002AB0BC  41 80 FF 80 */	blt lbl_002A21AC
/* 002A2230 002AB0C0  48 00 00 80 */	b lbl_002A22B0
lbl_002A2234:
/* 002A2234 002AB0C4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 002A2238 002AB0C8  4B FF FA 99 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 002A223C 002AB0CC  28 18 00 00 */	cmplwi r24, 0
/* 002A2240 002AB0D0  41 82 00 5C */	beq lbl_002A229C
/* 002A2244 002AB0D4  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 002A2248 002AB0D8  3A B8 00 00 */	addi r21, r24, 0
/* 002A224C 002AB0DC  38 78 00 00 */	addi r3, r24, 0
/* 002A2250 002AB0E0  48 24 9D 91 */	bl ".__ct__9cTSStringFv"
/* 002A2254 002AB0E4  38 78 00 00 */	addi r3, r24, 0
/* 002A2258 002AB0E8  38 9E 00 00 */	addi r4, r30, 0
/* 002A225C 002AB0EC  48 24 97 C5 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002A2260 002AB0F0  80 1E 00 04 */	lwz r0, 4(r30)
/* 002A2264 002AB0F4  80 7E 00 08 */	lwz r3, 8(r30)
/* 002A2268 002AB0F8  90 78 00 08 */	stw r3, 8(r24)
/* 002A226C 002AB0FC  90 18 00 04 */	stw r0, 4(r24)
/* 002A2270 002AB100  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 002A2274 002AB104  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 002A2278 002AB108  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 002A227C 002AB10C  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 002A2280 002AB110  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 002A2284 002AB114  90 18 00 14 */	stw r0, 0x14(r24)
/* 002A2288 002AB118  48 00 00 14 */	b lbl_002A229C
/* 002A228C 002AB11C  38 60 00 00 */	li r3, 0
/* 002A2290 002AB120  38 80 00 00 */	li r4, 0
/* 002A2294 002AB124  38 A0 00 00 */	li r5, 0
/* 002A2298 002AB128  48 2E 55 F9 */	bl func_00587890
lbl_002A229C:
/* 002A229C 002AB12C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 002A22A0 002AB130  3B 18 00 18 */	addi r24, r24, 0x18
/* 002A22A4 002AB134  3B BD FF FF */	addi r29, r29, -1
/* 002A22A8 002AB138  38 03 00 01 */	addi r0, r3, 1
/* 002A22AC 002AB13C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_002A22B0:
/* 002A22B0 002AB140  28 1D 00 00 */	cmplwi r29, 0
/* 002A22B4 002AB144  40 82 FF 80 */	bne lbl_002A2234
/* 002A22B8 002AB148  48 00 00 80 */	b lbl_002A2338
lbl_002A22BC:
/* 002A22BC 002AB14C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 002A22C0 002AB150  4B FF FA 11 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 002A22C4 002AB154  28 18 00 00 */	cmplwi r24, 0
/* 002A22C8 002AB158  41 82 00 5C */	beq lbl_002A2324
/* 002A22CC 002AB15C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 002A22D0 002AB160  3A B8 00 00 */	addi r21, r24, 0
/* 002A22D4 002AB164  38 78 00 00 */	addi r3, r24, 0
/* 002A22D8 002AB168  48 24 9D 09 */	bl ".__ct__9cTSStringFv"
/* 002A22DC 002AB16C  38 78 00 00 */	addi r3, r24, 0
/* 002A22E0 002AB170  38 99 00 00 */	addi r4, r25, 0
/* 002A22E4 002AB174  48 24 97 3D */	bl ".__as__9cTSStringFRC9cTSString"
/* 002A22E8 002AB178  80 19 00 04 */	lwz r0, 4(r25)
/* 002A22EC 002AB17C  80 79 00 08 */	lwz r3, 8(r25)
/* 002A22F0 002AB180  90 78 00 08 */	stw r3, 8(r24)
/* 002A22F4 002AB184  90 18 00 04 */	stw r0, 4(r24)
/* 002A22F8 002AB188  C0 19 00 0C */	lfs f0, 0xc(r25)
/* 002A22FC 002AB18C  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 002A2300 002AB190  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 002A2304 002AB194  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 002A2308 002AB198  80 19 00 14 */	lwz r0, 0x14(r25)
/* 002A230C 002AB19C  90 18 00 14 */	stw r0, 0x14(r24)
/* 002A2310 002AB1A0  48 00 00 14 */	b lbl_002A2324
/* 002A2314 002AB1A4  38 60 00 00 */	li r3, 0
/* 002A2318 002AB1A8  38 80 00 00 */	li r4, 0
/* 002A231C 002AB1AC  38 A0 00 00 */	li r5, 0
/* 002A2320 002AB1B0  48 2E 55 71 */	bl func_00587890
lbl_002A2324:
/* 002A2324 002AB1B4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 002A2328 002AB1B8  3B 39 00 18 */	addi r25, r25, 0x18
/* 002A232C 002AB1BC  3B 18 00 18 */	addi r24, r24, 0x18
/* 002A2330 002AB1C0  38 03 00 01 */	addi r0, r3, 1
/* 002A2334 002AB1C4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_002A2338:
/* 002A2338 002AB1C8  7C 19 D0 40 */	cmplw r25, r26
/* 002A233C 002AB1CC  41 80 FF 80 */	blt lbl_002A22BC
/* 002A2340 002AB1D0  38 9B 00 00 */	addi r4, r27, 0
/* 002A2344 002AB1D4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 002A2348 002AB1D8  48 00 00 B9 */	bl ".swap<14cSweepInterval,Q23std27allocator<14cSweepInterval>>__3stdFRQ23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>RQ23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>_v"
/* 002A234C 002AB1DC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 002A2350 002AB1E0  38 80 FF FF */	li r4, -1
/* 002A2354 002AB1E4  48 00 13 0D */	bl ".__dt__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv"
lbl_002A2358:
/* 002A2358 002AB1E8  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 002A235C 002AB1EC  80 21 00 00 */	lwz r1, 0(r1)
/* 002A2360 002AB1F0  7C 08 03 A6 */	mtlr r0
/* 002A2364 002AB1F4  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 002A2368 002AB1F8  4E 80 00 20 */	blr 

.global ".swap<14cSweepInterval,Q23std27allocator<14cSweepInterval>>__3stdFRQ23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>RQ23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>_v"
".swap<14cSweepInterval,Q23std27allocator<14cSweepInterval>>__3stdFRQ23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>RQ23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>_v":
/* 002A2400 002AB290  93 E1 FF FC */	stw r31, -4(r1)
/* 002A2404 002AB294  7C 08 02 A6 */	mflr r0
/* 002A2408 002AB298  3B E4 00 00 */	addi r31, r4, 0
/* 002A240C 002AB29C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A2410 002AB2A0  3B C3 00 00 */	addi r30, r3, 0
/* 002A2414 002AB2A4  7C 1E F8 40 */	cmplw r30, r31
/* 002A2418 002AB2A8  90 01 00 08 */	stw r0, 8(r1)
/* 002A241C 002AB2AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A2420 002AB2B0  41 82 00 28 */	beq lbl_002A2448
/* 002A2424 002AB2B4  48 00 01 3D */	bl ".swap__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FRQ210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>"
/* 002A2428 002AB2B8  80 7E 00 08 */	lwz r3, 8(r30)
/* 002A242C 002AB2BC  80 1F 00 08 */	lwz r0, 8(r31)
/* 002A2430 002AB2C0  90 1E 00 08 */	stw r0, 8(r30)
/* 002A2434 002AB2C4  90 7F 00 08 */	stw r3, 8(r31)
/* 002A2438 002AB2C8  80 7E 00 04 */	lwz r3, 4(r30)
/* 002A243C 002AB2CC  80 1F 00 04 */	lwz r0, 4(r31)
/* 002A2440 002AB2D0  90 1E 00 04 */	stw r0, 4(r30)
/* 002A2444 002AB2D4  90 7F 00 04 */	stw r3, 4(r31)
lbl_002A2448:
/* 002A2448 002AB2D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A244C 002AB2DC  38 21 00 50 */	addi r1, r1, 0x50
/* 002A2450 002AB2E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A2454 002AB2E4  7C 08 03 A6 */	mtlr r0
/* 002A2458 002AB2E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A245C 002AB2EC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FRQ210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>"
".swap__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FRQ210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>":
/* 002A2560 002AB3F0  80 A3 00 00 */	lwz r5, 0(r3)
/* 002A2564 002AB3F4  80 04 00 00 */	lwz r0, 0(r4)
/* 002A2568 002AB3F8  90 03 00 00 */	stw r0, 0(r3)
/* 002A256C 002AB3FC  90 A4 00 00 */	stw r5, 0(r4)
/* 002A2570 002AB400  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FRCQ23std27allocator<14cSweepInterval>Ul"
".__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FRCQ23std27allocator<14cSweepInterval>Ul":
/* 002A2620 002AB4B0  90 A3 00 00 */	stw r5, 0(r3)
/* 002A2624 002AB4B4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std31__fill_n<14cSweepInterval,Ul,0>FP14cSweepIntervalUlRC14cSweepInterval"
".fill_n__Q23std31__fill_n<14cSweepInterval,Ul,0>FP14cSweepIntervalUlRC14cSweepInterval":
/* 002A26B0 002AB540  93 E1 FF FC */	stw r31, -4(r1)
/* 002A26B4 002AB544  7C 08 02 A6 */	mflr r0
/* 002A26B8 002AB548  3B E5 00 00 */	addi r31, r5, 0
/* 002A26BC 002AB54C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A26C0 002AB550  3B C4 00 00 */	addi r30, r4, 0
/* 002A26C4 002AB554  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002A26C8 002AB558  3B A3 00 00 */	addi r29, r3, 0
/* 002A26CC 002AB55C  90 01 00 08 */	stw r0, 8(r1)
/* 002A26D0 002AB560  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A26D4 002AB564  48 00 00 48 */	b lbl_002A271C
lbl_002A26D8:
/* 002A26D8 002AB568  7C 1D F8 40 */	cmplw r29, r31
/* 002A26DC 002AB56C  41 82 00 38 */	beq lbl_002A2714
/* 002A26E0 002AB570  38 7D 00 00 */	addi r3, r29, 0
/* 002A26E4 002AB574  38 9F 00 00 */	addi r4, r31, 0
/* 002A26E8 002AB578  48 24 93 39 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002A26EC 002AB57C  80 1F 00 04 */	lwz r0, 4(r31)
/* 002A26F0 002AB580  80 7F 00 08 */	lwz r3, 8(r31)
/* 002A26F4 002AB584  90 7D 00 08 */	stw r3, 8(r29)
/* 002A26F8 002AB588  90 1D 00 04 */	stw r0, 4(r29)
/* 002A26FC 002AB58C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 002A2700 002AB590  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 002A2704 002AB594  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 002A2708 002AB598  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 002A270C 002AB59C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 002A2710 002AB5A0  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_002A2714:
/* 002A2714 002AB5A4  3B BD 00 18 */	addi r29, r29, 0x18
/* 002A2718 002AB5A8  3B DE FF FF */	addi r30, r30, -1
lbl_002A271C:
/* 002A271C 002AB5AC  28 1E 00 00 */	cmplwi r30, 0
/* 002A2720 002AB5B0  40 82 FF B8 */	bne lbl_002A26D8
/* 002A2724 002AB5B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A2728 002AB5B8  38 21 00 50 */	addi r1, r1, 0x50
/* 002A272C 002AB5BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A2730 002AB5C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A2734 002AB5C4  7C 08 03 A6 */	mtlr r0
/* 002A2738 002AB5C8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002A273C 002AB5CC  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std37__copy_backward<14cSweepInterval,0,0>FP14cSweepIntervalP14cSweepIntervalP14cSweepInterval"
".copy_backward__Q23std37__copy_backward<14cSweepInterval,0,0>FP14cSweepIntervalP14cSweepIntervalP14cSweepInterval":
/* 002A27B0 002AB640  93 E1 FF FC */	stw r31, -4(r1)
/* 002A27B4 002AB644  7C 08 02 A6 */	mflr r0
/* 002A27B8 002AB648  3B E5 00 00 */	addi r31, r5, 0
/* 002A27BC 002AB64C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A27C0 002AB650  3B C4 00 00 */	addi r30, r4, 0
/* 002A27C4 002AB654  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002A27C8 002AB658  3B A3 00 00 */	addi r29, r3, 0
/* 002A27CC 002AB65C  90 01 00 08 */	stw r0, 8(r1)
/* 002A27D0 002AB660  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A27D4 002AB664  48 00 00 48 */	b lbl_002A281C
lbl_002A27D8:
/* 002A27D8 002AB668  3B DE FF E8 */	addi r30, r30, -24
/* 002A27DC 002AB66C  3B FF FF E8 */	addi r31, r31, -24
/* 002A27E0 002AB670  7C 1F F0 40 */	cmplw r31, r30
/* 002A27E4 002AB674  41 82 00 38 */	beq lbl_002A281C
/* 002A27E8 002AB678  38 7F 00 00 */	addi r3, r31, 0
/* 002A27EC 002AB67C  38 9E 00 00 */	addi r4, r30, 0
/* 002A27F0 002AB680  48 24 92 31 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002A27F4 002AB684  80 1E 00 04 */	lwz r0, 4(r30)
/* 002A27F8 002AB688  80 7E 00 08 */	lwz r3, 8(r30)
/* 002A27FC 002AB68C  90 7F 00 08 */	stw r3, 8(r31)
/* 002A2800 002AB690  90 1F 00 04 */	stw r0, 4(r31)
/* 002A2804 002AB694  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 002A2808 002AB698  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 002A280C 002AB69C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 002A2810 002AB6A0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 002A2814 002AB6A4  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 002A2818 002AB6A8  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_002A281C:
/* 002A281C 002AB6AC  7C 1E E8 40 */	cmplw r30, r29
/* 002A2820 002AB6B0  41 81 FF B8 */	bgt lbl_002A27D8
/* 002A2824 002AB6B4  7F E3 FB 78 */	mr r3, r31
/* 002A2828 002AB6B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A282C 002AB6BC  38 21 00 50 */	addi r1, r1, 0x50
/* 002A2830 002AB6C0  7C 08 03 A6 */	mtlr r0
/* 002A2834 002AB6C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A2838 002AB6C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A283C 002AB6CC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002A2840 002AB6D0  4E 80 00 20 */	blr 

.global ".cap__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>CFv"
".cap__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>CFv":
/* 002A28D0 002AB760  4E 80 00 20 */	blr 

.global ".max_size__Q23std27allocator<14cSweepInterval>CFv"
".max_size__Q23std27allocator<14cSweepInterval>CFv":
/* 002A2940 002AB7D0  3C 60 0A AB */	lis r3, 0x0AAAAAAA@ha
/* 002A2944 002AB7D4  38 63 AA AA */	addi r3, r3, 0x0AAAAAAA@l
/* 002A2948 002AB7D8  4E 80 00 20 */	blr 

.global ".alloc__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>CFv"
".alloc__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>CFv":
/* 002A2990 002AB820  4E 80 00 20 */	blr 

.global ".insert__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>FP11cSweepEventUlRC11cSweepEvent"
".insert__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>FP11cSweepEventUlRC11cSweepEvent":
/* 002A2A00 002AB890  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 002A2A04 002AB894  7C 08 02 A6 */	mflr r0
/* 002A2A08 002AB898  7C BD 2B 79 */	or. r29, r5, r5
/* 002A2A0C 002AB89C  82 E2 B1 80 */	lwz r23, lbl_005BC5E0-_R2_BASE_(r2)
/* 002A2A10 002AB8A0  3B 63 00 00 */	addi r27, r3, 0
/* 002A2A14 002AB8A4  3B 84 00 00 */	addi r28, r4, 0
/* 002A2A18 002AB8A8  3B C6 00 00 */	addi r30, r6, 0
/* 002A2A1C 002AB8AC  90 01 00 08 */	stw r0, 8(r1)
/* 002A2A20 002AB8B0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 002A2A24 002AB8B4  3B E1 00 00 */	addi r31, r1, 0
/* 002A2A28 002AB8B8  41 82 03 F8 */	beq lbl_002A2E20
/* 002A2A2C 002AB8BC  48 00 0B C5 */	bl ".alloc__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>CFv"
/* 002A2A30 002AB8C0  48 00 0B 71 */	bl ".max_size__Q23std24allocator<11cSweepEvent>CFv"
/* 002A2A34 002AB8C4  3B 23 00 00 */	addi r25, r3, 0
/* 002A2A38 002AB8C8  7C 1D C8 40 */	cmplw r29, r25
/* 002A2A3C 002AB8CC  3A D9 00 00 */	addi r22, r25, 0
/* 002A2A40 002AB8D0  41 81 00 14 */	bgt lbl_002A2A54
/* 002A2A44 002AB8D4  80 7B 00 04 */	lwz r3, 4(r27)
/* 002A2A48 002AB8D8  7C 1D C8 50 */	subf r0, r29, r25
/* 002A2A4C 002AB8DC  7C 03 00 40 */	cmplw r3, r0
/* 002A2A50 002AB8E0  40 81 00 28 */	ble lbl_002A2A78
lbl_002A2A54:
/* 002A2A54 002AB8E4  38 7F 00 40 */	addi r3, r31, 0x40
/* 002A2A58 002AB8E8  38 97 00 4C */	addi r4, r23, 0x4c
/* 002A2A5C 002AB8EC  4B D8 A8 45 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 002A2A60 002AB8F0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 002A2A64 002AB8F4  38 77 00 68 */	addi r3, r23, 0x68
/* 002A2A68 002AB8F8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 002A2A6C 002AB8FC  38 9F 00 40 */	addi r4, r31, 0x40
/* 002A2A70 002AB900  90 1F 00 40 */	stw r0, 0x40(r31)
/* 002A2A74 002AB904  48 2E 4E 1D */	bl func_00587890
lbl_002A2A78:
/* 002A2A78 002AB908  7F 63 DB 78 */	mr r3, r27
/* 002A2A7C 002AB90C  48 00 0A B5 */	bl ".cap__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>CFv"
/* 002A2A80 002AB910  80 9B 00 04 */	lwz r4, 4(r27)
/* 002A2A84 002AB914  80 63 00 00 */	lwz r3, 0(r3)
/* 002A2A88 002AB918  7C 04 EA 14 */	add r0, r4, r29
/* 002A2A8C 002AB91C  7C 00 18 40 */	cmplw r0, r3
/* 002A2A90 002AB920  41 81 01 BC */	bgt lbl_002A2C4C
/* 002A2A94 002AB924  1C 04 00 18 */	mulli r0, r4, 0x18
/* 002A2A98 002AB928  80 7B 00 08 */	lwz r3, 8(r27)
/* 002A2A9C 002AB92C  7F 23 02 14 */	add r25, r3, r0
/* 002A2AA0 002AB930  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 002A2AA4 002AB934  7C 1C C8 50 */	subf r0, r28, r25
/* 002A2AA8 002AB938  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 002A2AAC 002AB93C  7C 03 00 96 */	mulhw r0, r3, r0
/* 002A2AB0 002AB940  7C 00 16 70 */	srawi r0, r0, 2
/* 002A2AB4 002AB944  54 03 0F FE */	srwi r3, r0, 0x1f
/* 002A2AB8 002AB948  7E C0 1A 14 */	add r22, r0, r3
/* 002A2ABC 002AB94C  7C 1D B0 40 */	cmplw r29, r22
/* 002A2AC0 002AB950  40 81 00 D8 */	ble lbl_002A2B98
/* 002A2AC4 002AB954  7F 37 CB 78 */	mr r23, r25
/* 002A2AC8 002AB958  48 00 00 5C */	b lbl_002A2B24
lbl_002A2ACC:
/* 002A2ACC 002AB95C  7F 63 DB 78 */	mr r3, r27
/* 002A2AD0 002AB960  48 00 09 E1 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 002A2AD4 002AB964  28 17 00 00 */	cmplwi r23, 0
/* 002A2AD8 002AB968  41 82 00 38 */	beq lbl_002A2B10
/* 002A2ADC 002AB96C  80 1E 00 00 */	lwz r0, 0(r30)
/* 002A2AE0 002AB970  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 002A2AE4 002AB974  90 17 00 00 */	stw r0, 0(r23)
/* 002A2AE8 002AB978  80 1E 00 04 */	lwz r0, 4(r30)
/* 002A2AEC 002AB97C  90 17 00 04 */	stw r0, 4(r23)
/* 002A2AF0 002AB980  80 1E 00 08 */	lwz r0, 8(r30)
/* 002A2AF4 002AB984  90 17 00 08 */	stw r0, 8(r23)
/* 002A2AF8 002AB988  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 002A2AFC 002AB98C  90 17 00 0C */	stw r0, 0xc(r23)
/* 002A2B00 002AB990  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 002A2B04 002AB994  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 002A2B08 002AB998  90 77 00 14 */	stw r3, 0x14(r23)
/* 002A2B0C 002AB99C  90 17 00 10 */	stw r0, 0x10(r23)
lbl_002A2B10:
/* 002A2B10 002AB9A0  80 7B 00 04 */	lwz r3, 4(r27)
/* 002A2B14 002AB9A4  3A F7 00 18 */	addi r23, r23, 0x18
/* 002A2B18 002AB9A8  3B BD FF FF */	addi r29, r29, -1
/* 002A2B1C 002AB9AC  38 03 00 01 */	addi r0, r3, 1
/* 002A2B20 002AB9B0  90 1B 00 04 */	stw r0, 4(r27)
lbl_002A2B24:
/* 002A2B24 002AB9B4  7C 1D B0 40 */	cmplw r29, r22
/* 002A2B28 002AB9B8  41 81 FF A4 */	bgt lbl_002A2ACC
/* 002A2B2C 002AB9BC  7F 96 E3 78 */	mr r22, r28
/* 002A2B30 002AB9C0  48 00 00 5C */	b lbl_002A2B8C
lbl_002A2B34:
/* 002A2B34 002AB9C4  7F 63 DB 78 */	mr r3, r27
/* 002A2B38 002AB9C8  48 00 09 79 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 002A2B3C 002AB9CC  28 17 00 00 */	cmplwi r23, 0
/* 002A2B40 002AB9D0  41 82 00 38 */	beq lbl_002A2B78
/* 002A2B44 002AB9D4  80 16 00 00 */	lwz r0, 0(r22)
/* 002A2B48 002AB9D8  90 3F 00 84 */	stw r1, 0x84(r31)
/* 002A2B4C 002AB9DC  90 17 00 00 */	stw r0, 0(r23)
/* 002A2B50 002AB9E0  80 16 00 04 */	lwz r0, 4(r22)
/* 002A2B54 002AB9E4  90 17 00 04 */	stw r0, 4(r23)
/* 002A2B58 002AB9E8  80 16 00 08 */	lwz r0, 8(r22)
/* 002A2B5C 002AB9EC  90 17 00 08 */	stw r0, 8(r23)
/* 002A2B60 002AB9F0  80 16 00 0C */	lwz r0, 0xc(r22)
/* 002A2B64 002AB9F4  90 17 00 0C */	stw r0, 0xc(r23)
/* 002A2B68 002AB9F8  80 16 00 10 */	lwz r0, 0x10(r22)
/* 002A2B6C 002AB9FC  80 76 00 14 */	lwz r3, 0x14(r22)
/* 002A2B70 002ABA00  90 77 00 14 */	stw r3, 0x14(r23)
/* 002A2B74 002ABA04  90 17 00 10 */	stw r0, 0x10(r23)
lbl_002A2B78:
/* 002A2B78 002ABA08  80 7B 00 04 */	lwz r3, 4(r27)
/* 002A2B7C 002ABA0C  3A D6 00 18 */	addi r22, r22, 0x18
/* 002A2B80 002ABA10  3A F7 00 18 */	addi r23, r23, 0x18
/* 002A2B84 002ABA14  38 03 00 01 */	addi r0, r3, 1
/* 002A2B88 002ABA18  90 1B 00 04 */	stw r0, 4(r27)
lbl_002A2B8C:
/* 002A2B8C 002ABA1C  7C 16 C8 40 */	cmplw r22, r25
/* 002A2B90 002ABA20  41 80 FF A4 */	blt lbl_002A2B34
/* 002A2B94 002ABA24  48 00 00 A4 */	b lbl_002A2C38
lbl_002A2B98:
/* 002A2B98 002ABA28  1F 5D 00 18 */	mulli r26, r29, 0x18
/* 002A2B9C 002ABA2C  3B 19 00 00 */	addi r24, r25, 0
/* 002A2BA0 002ABA30  7E FA C8 50 */	subf r23, r26, r25
/* 002A2BA4 002ABA34  48 00 00 5C */	b lbl_002A2C00
lbl_002A2BA8:
/* 002A2BA8 002ABA38  7F 63 DB 78 */	mr r3, r27
/* 002A2BAC 002ABA3C  48 00 09 05 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 002A2BB0 002ABA40  28 18 00 00 */	cmplwi r24, 0
/* 002A2BB4 002ABA44  41 82 00 38 */	beq lbl_002A2BEC
/* 002A2BB8 002ABA48  80 17 00 00 */	lwz r0, 0(r23)
/* 002A2BBC 002ABA4C  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 002A2BC0 002ABA50  90 18 00 00 */	stw r0, 0(r24)
/* 002A2BC4 002ABA54  80 17 00 04 */	lwz r0, 4(r23)
/* 002A2BC8 002ABA58  90 18 00 04 */	stw r0, 4(r24)
/* 002A2BCC 002ABA5C  80 17 00 08 */	lwz r0, 8(r23)
/* 002A2BD0 002ABA60  90 18 00 08 */	stw r0, 8(r24)
/* 002A2BD4 002ABA64  80 17 00 0C */	lwz r0, 0xc(r23)
/* 002A2BD8 002ABA68  90 18 00 0C */	stw r0, 0xc(r24)
/* 002A2BDC 002ABA6C  80 17 00 10 */	lwz r0, 0x10(r23)
/* 002A2BE0 002ABA70  80 77 00 14 */	lwz r3, 0x14(r23)
/* 002A2BE4 002ABA74  90 78 00 14 */	stw r3, 0x14(r24)
/* 002A2BE8 002ABA78  90 18 00 10 */	stw r0, 0x10(r24)
lbl_002A2BEC:
/* 002A2BEC 002ABA7C  80 7B 00 04 */	lwz r3, 4(r27)
/* 002A2BF0 002ABA80  3A F7 00 18 */	addi r23, r23, 0x18
/* 002A2BF4 002ABA84  3B 18 00 18 */	addi r24, r24, 0x18
/* 002A2BF8 002ABA88  38 03 00 01 */	addi r0, r3, 1
/* 002A2BFC 002ABA8C  90 1B 00 04 */	stw r0, 4(r27)
lbl_002A2C00:
/* 002A2C00 002ABA90  7C 17 C8 40 */	cmplw r23, r25
/* 002A2C04 002ABA94  41 80 FF A4 */	blt lbl_002A2BA8
/* 002A2C08 002ABA98  7C 1D B0 50 */	subf r0, r29, r22
/* 002A2C0C 002ABA9C  1C 80 00 18 */	mulli r4, r0, 0x18
/* 002A2C10 002ABAA0  7C 04 C8 50 */	subf r0, r4, r25
/* 002A2C14 002ABAA4  7C 00 F0 40 */	cmplw r0, r30
/* 002A2C18 002ABAA8  41 81 00 10 */	bgt lbl_002A2C28
/* 002A2C1C 002ABAAC  7C 1E C8 40 */	cmplw r30, r25
/* 002A2C20 002ABAB0  40 80 00 08 */	bge lbl_002A2C28
/* 002A2C24 002ABAB4  7F DE D2 14 */	add r30, r30, r26
lbl_002A2C28:
/* 002A2C28 002ABAB8  38 7C 00 00 */	addi r3, r28, 0
/* 002A2C2C 002ABABC  7C 9C 22 14 */	add r4, r28, r4
/* 002A2C30 002ABAC0  38 B9 00 00 */	addi r5, r25, 0
/* 002A2C34 002ABAC4  48 00 06 BD */	bl ".copy_backward__Q23std34__copy_backward<11cSweepEvent,0,0>FP11cSweepEventP11cSweepEventP11cSweepEvent"
lbl_002A2C38:
/* 002A2C38 002ABAC8  38 7C 00 00 */	addi r3, r28, 0
/* 002A2C3C 002ABACC  38 9D 00 00 */	addi r4, r29, 0
/* 002A2C40 002ABAD0  38 BE 00 00 */	addi r5, r30, 0
/* 002A2C44 002ABAD4  48 00 05 1D */	bl ".fill_n__Q23std28__fill_n<11cSweepEvent,Ul,0>FP11cSweepEventUlRC11cSweepEvent"
/* 002A2C48 002ABAD8  48 00 01 D8 */	b lbl_002A2E20
lbl_002A2C4C:
/* 002A2C4C 002ABADC  7F 63 DB 78 */	mr r3, r27
/* 002A2C50 002ABAE0  48 00 08 61 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 002A2C54 002ABAE4  38 83 00 00 */	addi r4, r3, 0
/* 002A2C58 002ABAE8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 002A2C5C 002ABAEC  38 A0 00 00 */	li r5, 0
/* 002A2C60 002ABAF0  48 00 04 71 */	bl ".__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FRCQ23std24allocator<11cSweepEvent>Ul"
/* 002A2C64 002ABAF4  38 60 00 00 */	li r3, 0
/* 002A2C68 002ABAF8  90 7F 00 50 */	stw r3, 0x50(r31)
/* 002A2C6C 002ABAFC  38 00 00 01 */	li r0, 1
/* 002A2C70 002ABB00  90 7F 00 54 */	stw r3, 0x54(r31)
/* 002A2C74 002ABB04  80 9B 00 00 */	lwz r4, 0(r27)
/* 002A2C78 002ABB08  80 7B 00 04 */	lwz r3, 4(r27)
/* 002A2C7C 002ABB0C  28 04 00 00 */	cmplwi r4, 0
/* 002A2C80 002ABB10  7C 63 EA 14 */	add r3, r3, r29
/* 002A2C84 002ABB14  41 82 00 08 */	beq lbl_002A2C8C
/* 002A2C88 002ABB18  7C 80 23 78 */	mr r0, r4
lbl_002A2C8C:
/* 002A2C8C 002ABB1C  7C 17 03 78 */	mr r23, r0
/* 002A2C90 002ABB20  57 20 F8 7E */	srwi r0, r25, 1
/* 002A2C94 002ABB24  48 00 00 18 */	b lbl_002A2CAC
lbl_002A2C98:
/* 002A2C98 002ABB28  7C 17 00 40 */	cmplw r23, r0
/* 002A2C9C 002ABB2C  40 80 00 0C */	bge lbl_002A2CA8
/* 002A2CA0 002ABB30  56 F7 08 3C */	slwi r23, r23, 1
/* 002A2CA4 002ABB34  48 00 00 08 */	b lbl_002A2CAC
lbl_002A2CA8:
/* 002A2CA8 002ABB38  7E D7 B3 78 */	mr r23, r22
lbl_002A2CAC:
/* 002A2CAC 002ABB3C  7C 03 B8 40 */	cmplw r3, r23
/* 002A2CB0 002ABB40  41 81 FF E8 */	bgt lbl_002A2C98
/* 002A2CB4 002ABB44  1C 77 00 18 */	mulli r3, r23, 0x18
/* 002A2CB8 002ABB48  48 2E 58 F9 */	bl func_005885B0
/* 002A2CBC 002ABB4C  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 002A2CC0 002ABB50  7C 78 1B 78 */	mr r24, r3
/* 002A2CC4 002ABB54  90 7F 00 54 */	stw r3, 0x54(r31)
/* 002A2CC8 002ABB58  80 1B 00 04 */	lwz r0, 4(r27)
/* 002A2CCC 002ABB5C  80 7B 00 08 */	lwz r3, 8(r27)
/* 002A2CD0 002ABB60  1C 00 00 18 */	mulli r0, r0, 0x18
/* 002A2CD4 002ABB64  3B 43 00 00 */	addi r26, r3, 0
/* 002A2CD8 002ABB68  7F 23 02 14 */	add r25, r3, r0
/* 002A2CDC 002ABB6C  48 00 00 5C */	b lbl_002A2D38
lbl_002A2CE0:
/* 002A2CE0 002ABB70  38 7F 00 4C */	addi r3, r31, 0x4c
/* 002A2CE4 002ABB74  48 00 07 CD */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 002A2CE8 002ABB78  28 18 00 00 */	cmplwi r24, 0
/* 002A2CEC 002ABB7C  41 82 00 38 */	beq lbl_002A2D24
/* 002A2CF0 002ABB80  80 1A 00 00 */	lwz r0, 0(r26)
/* 002A2CF4 002ABB84  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 002A2CF8 002ABB88  90 18 00 00 */	stw r0, 0(r24)
/* 002A2CFC 002ABB8C  80 1A 00 04 */	lwz r0, 4(r26)
/* 002A2D00 002ABB90  90 18 00 04 */	stw r0, 4(r24)
/* 002A2D04 002ABB94  80 1A 00 08 */	lwz r0, 8(r26)
/* 002A2D08 002ABB98  90 18 00 08 */	stw r0, 8(r24)
/* 002A2D0C 002ABB9C  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 002A2D10 002ABBA0  90 18 00 0C */	stw r0, 0xc(r24)
/* 002A2D14 002ABBA4  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 002A2D18 002ABBA8  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 002A2D1C 002ABBAC  90 78 00 14 */	stw r3, 0x14(r24)
/* 002A2D20 002ABBB0  90 18 00 10 */	stw r0, 0x10(r24)
lbl_002A2D24:
/* 002A2D24 002ABBB4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 002A2D28 002ABBB8  3B 5A 00 18 */	addi r26, r26, 0x18
/* 002A2D2C 002ABBBC  3B 18 00 18 */	addi r24, r24, 0x18
/* 002A2D30 002ABBC0  38 03 00 01 */	addi r0, r3, 1
/* 002A2D34 002ABBC4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_002A2D38:
/* 002A2D38 002ABBC8  7C 1A E0 40 */	cmplw r26, r28
/* 002A2D3C 002ABBCC  41 80 FF A4 */	blt lbl_002A2CE0
/* 002A2D40 002ABBD0  48 00 00 5C */	b lbl_002A2D9C
lbl_002A2D44:
/* 002A2D44 002ABBD4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 002A2D48 002ABBD8  48 00 07 69 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 002A2D4C 002ABBDC  28 18 00 00 */	cmplwi r24, 0
/* 002A2D50 002ABBE0  41 82 00 38 */	beq lbl_002A2D88
/* 002A2D54 002ABBE4  80 1E 00 00 */	lwz r0, 0(r30)
/* 002A2D58 002ABBE8  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 002A2D5C 002ABBEC  90 18 00 00 */	stw r0, 0(r24)
/* 002A2D60 002ABBF0  80 1E 00 04 */	lwz r0, 4(r30)
/* 002A2D64 002ABBF4  90 18 00 04 */	stw r0, 4(r24)
/* 002A2D68 002ABBF8  80 1E 00 08 */	lwz r0, 8(r30)
/* 002A2D6C 002ABBFC  90 18 00 08 */	stw r0, 8(r24)
/* 002A2D70 002ABC00  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 002A2D74 002ABC04  90 18 00 0C */	stw r0, 0xc(r24)
/* 002A2D78 002ABC08  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 002A2D7C 002ABC0C  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 002A2D80 002ABC10  90 78 00 14 */	stw r3, 0x14(r24)
/* 002A2D84 002ABC14  90 18 00 10 */	stw r0, 0x10(r24)
lbl_002A2D88:
/* 002A2D88 002ABC18  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 002A2D8C 002ABC1C  3B 18 00 18 */	addi r24, r24, 0x18
/* 002A2D90 002ABC20  3B BD FF FF */	addi r29, r29, -1
/* 002A2D94 002ABC24  38 03 00 01 */	addi r0, r3, 1
/* 002A2D98 002ABC28  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_002A2D9C:
/* 002A2D9C 002ABC2C  28 1D 00 00 */	cmplwi r29, 0
/* 002A2DA0 002ABC30  40 82 FF A4 */	bne lbl_002A2D44
/* 002A2DA4 002ABC34  48 00 00 5C */	b lbl_002A2E00
lbl_002A2DA8:
/* 002A2DA8 002ABC38  38 7F 00 4C */	addi r3, r31, 0x4c
/* 002A2DAC 002ABC3C  48 00 07 05 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 002A2DB0 002ABC40  28 18 00 00 */	cmplwi r24, 0
/* 002A2DB4 002ABC44  41 82 00 38 */	beq lbl_002A2DEC
/* 002A2DB8 002ABC48  80 1A 00 00 */	lwz r0, 0(r26)
/* 002A2DBC 002ABC4C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 002A2DC0 002ABC50  90 18 00 00 */	stw r0, 0(r24)
/* 002A2DC4 002ABC54  80 1A 00 04 */	lwz r0, 4(r26)
/* 002A2DC8 002ABC58  90 18 00 04 */	stw r0, 4(r24)
/* 002A2DCC 002ABC5C  80 1A 00 08 */	lwz r0, 8(r26)
/* 002A2DD0 002ABC60  90 18 00 08 */	stw r0, 8(r24)
/* 002A2DD4 002ABC64  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 002A2DD8 002ABC68  90 18 00 0C */	stw r0, 0xc(r24)
/* 002A2DDC 002ABC6C  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 002A2DE0 002ABC70  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 002A2DE4 002ABC74  90 78 00 14 */	stw r3, 0x14(r24)
/* 002A2DE8 002ABC78  90 18 00 10 */	stw r0, 0x10(r24)
lbl_002A2DEC:
/* 002A2DEC 002ABC7C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 002A2DF0 002ABC80  3B 5A 00 18 */	addi r26, r26, 0x18
/* 002A2DF4 002ABC84  3B 18 00 18 */	addi r24, r24, 0x18
/* 002A2DF8 002ABC88  38 03 00 01 */	addi r0, r3, 1
/* 002A2DFC 002ABC8C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_002A2E00:
/* 002A2E00 002ABC90  7C 1A C8 40 */	cmplw r26, r25
/* 002A2E04 002ABC94  41 80 FF A4 */	blt lbl_002A2DA8
/* 002A2E08 002ABC98  38 9B 00 00 */	addi r4, r27, 0
/* 002A2E0C 002ABC9C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 002A2E10 002ABCA0  48 00 00 B1 */	bl ".swap<11cSweepEvent,Q23std24allocator<11cSweepEvent>>__3stdFRQ23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>RQ23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>_v"
/* 002A2E14 002ABCA4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 002A2E18 002ABCA8  38 80 FF FF */	li r4, -1
/* 002A2E1C 002ABCAC  48 00 0A 85 */	bl ".__dt__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>Fv"
lbl_002A2E20:
/* 002A2E20 002ABCB0  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 002A2E24 002ABCB4  80 21 00 00 */	lwz r1, 0(r1)
/* 002A2E28 002ABCB8  7C 08 03 A6 */	mtlr r0
/* 002A2E2C 002ABCBC  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 002A2E30 002ABCC0  4E 80 00 20 */	blr 

.global ".swap<11cSweepEvent,Q23std24allocator<11cSweepEvent>>__3stdFRQ23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>RQ23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>_v"
".swap<11cSweepEvent,Q23std24allocator<11cSweepEvent>>__3stdFRQ23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>RQ23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>_v":
/* 002A2EC0 002ABD50  93 E1 FF FC */	stw r31, -4(r1)
/* 002A2EC4 002ABD54  7C 08 02 A6 */	mflr r0
/* 002A2EC8 002ABD58  3B E4 00 00 */	addi r31, r4, 0
/* 002A2ECC 002ABD5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A2ED0 002ABD60  3B C3 00 00 */	addi r30, r3, 0
/* 002A2ED4 002ABD64  7C 1E F8 40 */	cmplw r30, r31
/* 002A2ED8 002ABD68  90 01 00 08 */	stw r0, 8(r1)
/* 002A2EDC 002ABD6C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A2EE0 002ABD70  41 82 00 28 */	beq lbl_002A2F08
/* 002A2EE4 002ABD74  48 00 01 2D */	bl ".swap__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FRQ210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>"
/* 002A2EE8 002ABD78  80 7E 00 08 */	lwz r3, 8(r30)
/* 002A2EEC 002ABD7C  80 1F 00 08 */	lwz r0, 8(r31)
/* 002A2EF0 002ABD80  90 1E 00 08 */	stw r0, 8(r30)
/* 002A2EF4 002ABD84  90 7F 00 08 */	stw r3, 8(r31)
/* 002A2EF8 002ABD88  80 7E 00 04 */	lwz r3, 4(r30)
/* 002A2EFC 002ABD8C  80 1F 00 04 */	lwz r0, 4(r31)
/* 002A2F00 002ABD90  90 1E 00 04 */	stw r0, 4(r30)
/* 002A2F04 002ABD94  90 7F 00 04 */	stw r3, 4(r31)
lbl_002A2F08:
/* 002A2F08 002ABD98  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A2F0C 002ABD9C  38 21 00 50 */	addi r1, r1, 0x50
/* 002A2F10 002ABDA0  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A2F14 002ABDA4  7C 08 03 A6 */	mtlr r0
/* 002A2F18 002ABDA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A2F1C 002ABDAC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FRQ210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>"
".swap__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FRQ210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>":
/* 002A3010 002ABEA0  80 A3 00 00 */	lwz r5, 0(r3)
/* 002A3014 002ABEA4  80 04 00 00 */	lwz r0, 0(r4)
/* 002A3018 002ABEA8  90 03 00 00 */	stw r0, 0(r3)
/* 002A301C 002ABEAC  90 A4 00 00 */	stw r5, 0(r4)
/* 002A3020 002ABEB0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FRCQ23std24allocator<11cSweepEvent>Ul"
".__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FRCQ23std24allocator<11cSweepEvent>Ul":
/* 002A30D0 002ABF60  90 A3 00 00 */	stw r5, 0(r3)
/* 002A30D4 002ABF64  4E 80 00 20 */	blr 

.global ".fill_n__Q23std28__fill_n<11cSweepEvent,Ul,0>FP11cSweepEventUlRC11cSweepEvent"
".fill_n__Q23std28__fill_n<11cSweepEvent,Ul,0>FP11cSweepEventUlRC11cSweepEvent":
/* 002A3160 002ABFF0  28 04 00 00 */	cmplwi r4, 0
/* 002A3164 002ABFF4  4D 82 00 20 */	beqlr 
/* 002A3168 002ABFF8  54 80 F0 BF */	rlwinm. r0, r4, 0x1e, 2, 0x1f
/* 002A316C 002ABFFC  7C 09 03 A6 */	mtctr r0
/* 002A3170 002AC000  41 82 00 D4 */	beq lbl_002A3244
lbl_002A3174:
/* 002A3174 002AC004  80 05 00 00 */	lwz r0, 0(r5)
/* 002A3178 002AC008  90 03 00 00 */	stw r0, 0(r3)
/* 002A317C 002AC00C  80 05 00 04 */	lwz r0, 4(r5)
/* 002A3180 002AC010  90 03 00 04 */	stw r0, 4(r3)
/* 002A3184 002AC014  80 05 00 08 */	lwz r0, 8(r5)
/* 002A3188 002AC018  90 03 00 08 */	stw r0, 8(r3)
/* 002A318C 002AC01C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 002A3190 002AC020  90 03 00 0C */	stw r0, 0xc(r3)
/* 002A3194 002AC024  80 05 00 10 */	lwz r0, 0x10(r5)
/* 002A3198 002AC028  80 C5 00 14 */	lwz r6, 0x14(r5)
/* 002A319C 002AC02C  90 C3 00 14 */	stw r6, 0x14(r3)
/* 002A31A0 002AC030  90 03 00 10 */	stw r0, 0x10(r3)
/* 002A31A4 002AC034  80 05 00 00 */	lwz r0, 0(r5)
/* 002A31A8 002AC038  90 03 00 18 */	stw r0, 0x18(r3)
/* 002A31AC 002AC03C  80 05 00 04 */	lwz r0, 4(r5)
/* 002A31B0 002AC040  90 03 00 1C */	stw r0, 0x1c(r3)
/* 002A31B4 002AC044  80 05 00 08 */	lwz r0, 8(r5)
/* 002A31B8 002AC048  90 03 00 20 */	stw r0, 0x20(r3)
/* 002A31BC 002AC04C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 002A31C0 002AC050  90 03 00 24 */	stw r0, 0x24(r3)
/* 002A31C4 002AC054  80 05 00 10 */	lwz r0, 0x10(r5)
/* 002A31C8 002AC058  80 C5 00 14 */	lwz r6, 0x14(r5)
/* 002A31CC 002AC05C  90 C3 00 2C */	stw r6, 0x2c(r3)
/* 002A31D0 002AC060  90 03 00 28 */	stw r0, 0x28(r3)
/* 002A31D4 002AC064  80 05 00 00 */	lwz r0, 0(r5)
/* 002A31D8 002AC068  90 03 00 30 */	stw r0, 0x30(r3)
/* 002A31DC 002AC06C  80 05 00 04 */	lwz r0, 4(r5)
/* 002A31E0 002AC070  90 03 00 34 */	stw r0, 0x34(r3)
/* 002A31E4 002AC074  80 05 00 08 */	lwz r0, 8(r5)
/* 002A31E8 002AC078  90 03 00 38 */	stw r0, 0x38(r3)
/* 002A31EC 002AC07C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 002A31F0 002AC080  90 03 00 3C */	stw r0, 0x3c(r3)
/* 002A31F4 002AC084  80 05 00 10 */	lwz r0, 0x10(r5)
/* 002A31F8 002AC088  80 C5 00 14 */	lwz r6, 0x14(r5)
/* 002A31FC 002AC08C  90 C3 00 44 */	stw r6, 0x44(r3)
/* 002A3200 002AC090  90 03 00 40 */	stw r0, 0x40(r3)
/* 002A3204 002AC094  80 05 00 00 */	lwz r0, 0(r5)
/* 002A3208 002AC098  90 03 00 48 */	stw r0, 0x48(r3)
/* 002A320C 002AC09C  80 05 00 04 */	lwz r0, 4(r5)
/* 002A3210 002AC0A0  90 03 00 4C */	stw r0, 0x4c(r3)
/* 002A3214 002AC0A4  80 05 00 08 */	lwz r0, 8(r5)
/* 002A3218 002AC0A8  90 03 00 50 */	stw r0, 0x50(r3)
/* 002A321C 002AC0AC  80 05 00 0C */	lwz r0, 0xc(r5)
/* 002A3220 002AC0B0  90 03 00 54 */	stw r0, 0x54(r3)
/* 002A3224 002AC0B4  80 05 00 10 */	lwz r0, 0x10(r5)
/* 002A3228 002AC0B8  80 C5 00 14 */	lwz r6, 0x14(r5)
/* 002A322C 002AC0BC  90 C3 00 5C */	stw r6, 0x5c(r3)
/* 002A3230 002AC0C0  90 03 00 58 */	stw r0, 0x58(r3)
/* 002A3234 002AC0C4  38 63 00 60 */	addi r3, r3, 0x60
/* 002A3238 002AC0C8  42 00 FF 3C */	bdnz lbl_002A3174
/* 002A323C 002AC0CC  70 84 00 03 */	andi. r4, r4, 3
/* 002A3240 002AC0D0  4D 82 00 20 */	beqlr 
lbl_002A3244:
/* 002A3244 002AC0D4  7C 89 03 A6 */	mtctr r4
lbl_002A3248:
/* 002A3248 002AC0D8  80 05 00 00 */	lwz r0, 0(r5)
/* 002A324C 002AC0DC  90 03 00 00 */	stw r0, 0(r3)
/* 002A3250 002AC0E0  80 05 00 04 */	lwz r0, 4(r5)
/* 002A3254 002AC0E4  90 03 00 04 */	stw r0, 4(r3)
/* 002A3258 002AC0E8  80 05 00 08 */	lwz r0, 8(r5)
/* 002A325C 002AC0EC  90 03 00 08 */	stw r0, 8(r3)
/* 002A3260 002AC0F0  80 05 00 0C */	lwz r0, 0xc(r5)
/* 002A3264 002AC0F4  90 03 00 0C */	stw r0, 0xc(r3)
/* 002A3268 002AC0F8  80 05 00 10 */	lwz r0, 0x10(r5)
/* 002A326C 002AC0FC  80 C5 00 14 */	lwz r6, 0x14(r5)
/* 002A3270 002AC100  90 C3 00 14 */	stw r6, 0x14(r3)
/* 002A3274 002AC104  90 03 00 10 */	stw r0, 0x10(r3)
/* 002A3278 002AC108  38 63 00 18 */	addi r3, r3, 0x18
/* 002A327C 002AC10C  42 00 FF CC */	bdnz lbl_002A3248
/* 002A3280 002AC110  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std34__copy_backward<11cSweepEvent,0,0>FP11cSweepEventP11cSweepEventP11cSweepEvent"
".copy_backward__Q23std34__copy_backward<11cSweepEvent,0,0>FP11cSweepEventP11cSweepEventP11cSweepEvent":
/* 002A32F0 002AC180  38 C4 00 17 */	addi r6, r4, 0x17
/* 002A32F4 002AC184  7C 04 18 40 */	cmplw r4, r3
/* 002A32F8 002AC188  7C C3 30 50 */	subf r6, r3, r6
/* 002A32FC 002AC18C  38 00 00 18 */	li r0, 0x18
/* 002A3300 002AC190  7C C6 03 96 */	divwu r6, r6, r0
/* 002A3304 002AC194  40 81 01 24 */	ble lbl_002A3428
/* 002A3308 002AC198  54 C0 F0 BF */	rlwinm. r0, r6, 0x1e, 2, 0x1f
/* 002A330C 002AC19C  7C 09 03 A6 */	mtctr r0
/* 002A3310 002AC1A0  41 82 00 D8 */	beq lbl_002A33E8
lbl_002A3314:
/* 002A3314 002AC1A4  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 002A3318 002AC1A8  90 05 FF E8 */	stw r0, -0x18(r5)
/* 002A331C 002AC1AC  80 04 FF EC */	lwz r0, -0x14(r4)
/* 002A3320 002AC1B0  90 05 FF EC */	stw r0, -0x14(r5)
/* 002A3324 002AC1B4  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 002A3328 002AC1B8  90 05 FF F0 */	stw r0, -0x10(r5)
/* 002A332C 002AC1BC  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 002A3330 002AC1C0  90 05 FF F4 */	stw r0, -0xc(r5)
/* 002A3334 002AC1C4  80 04 FF F8 */	lwz r0, -8(r4)
/* 002A3338 002AC1C8  80 64 FF FC */	lwz r3, -4(r4)
/* 002A333C 002AC1CC  90 65 FF FC */	stw r3, -4(r5)
/* 002A3340 002AC1D0  90 05 FF F8 */	stw r0, -8(r5)
/* 002A3344 002AC1D4  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 002A3348 002AC1D8  90 05 FF D0 */	stw r0, -0x30(r5)
/* 002A334C 002AC1DC  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 002A3350 002AC1E0  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 002A3354 002AC1E4  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 002A3358 002AC1E8  90 05 FF D8 */	stw r0, -0x28(r5)
/* 002A335C 002AC1EC  80 04 FF DC */	lwz r0, -0x24(r4)
/* 002A3360 002AC1F0  90 05 FF DC */	stw r0, -0x24(r5)
/* 002A3364 002AC1F4  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 002A3368 002AC1F8  80 64 FF E4 */	lwz r3, -0x1c(r4)
/* 002A336C 002AC1FC  90 65 FF E4 */	stw r3, -0x1c(r5)
/* 002A3370 002AC200  90 05 FF E0 */	stw r0, -0x20(r5)
/* 002A3374 002AC204  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 002A3378 002AC208  90 05 FF B8 */	stw r0, -0x48(r5)
/* 002A337C 002AC20C  80 04 FF BC */	lwz r0, -0x44(r4)
/* 002A3380 002AC210  90 05 FF BC */	stw r0, -0x44(r5)
/* 002A3384 002AC214  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 002A3388 002AC218  90 05 FF C0 */	stw r0, -0x40(r5)
/* 002A338C 002AC21C  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 002A3390 002AC220  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 002A3394 002AC224  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 002A3398 002AC228  80 64 FF CC */	lwz r3, -0x34(r4)
/* 002A339C 002AC22C  90 65 FF CC */	stw r3, -0x34(r5)
/* 002A33A0 002AC230  90 05 FF C8 */	stw r0, -0x38(r5)
/* 002A33A4 002AC234  80 04 FF A0 */	lwz r0, -0x60(r4)
/* 002A33A8 002AC238  90 05 FF A0 */	stw r0, -0x60(r5)
/* 002A33AC 002AC23C  80 04 FF A4 */	lwz r0, -0x5c(r4)
/* 002A33B0 002AC240  90 05 FF A4 */	stw r0, -0x5c(r5)
/* 002A33B4 002AC244  80 04 FF A8 */	lwz r0, -0x58(r4)
/* 002A33B8 002AC248  90 05 FF A8 */	stw r0, -0x58(r5)
/* 002A33BC 002AC24C  80 04 FF AC */	lwz r0, -0x54(r4)
/* 002A33C0 002AC250  90 05 FF AC */	stw r0, -0x54(r5)
/* 002A33C4 002AC254  80 04 FF B0 */	lwz r0, -0x50(r4)
/* 002A33C8 002AC258  80 64 FF B4 */	lwz r3, -0x4c(r4)
/* 002A33CC 002AC25C  38 84 FF A0 */	addi r4, r4, -96
/* 002A33D0 002AC260  90 65 FF B4 */	stw r3, -0x4c(r5)
/* 002A33D4 002AC264  90 05 FF B0 */	stw r0, -0x50(r5)
/* 002A33D8 002AC268  38 A5 FF A0 */	addi r5, r5, -96
/* 002A33DC 002AC26C  42 00 FF 38 */	bdnz lbl_002A3314
/* 002A33E0 002AC270  70 C6 00 03 */	andi. r6, r6, 3
/* 002A33E4 002AC274  41 82 00 44 */	beq lbl_002A3428
lbl_002A33E8:
/* 002A33E8 002AC278  7C C9 03 A6 */	mtctr r6
lbl_002A33EC:
/* 002A33EC 002AC27C  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 002A33F0 002AC280  90 05 FF E8 */	stw r0, -0x18(r5)
/* 002A33F4 002AC284  80 04 FF EC */	lwz r0, -0x14(r4)
/* 002A33F8 002AC288  90 05 FF EC */	stw r0, -0x14(r5)
/* 002A33FC 002AC28C  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 002A3400 002AC290  90 05 FF F0 */	stw r0, -0x10(r5)
/* 002A3404 002AC294  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 002A3408 002AC298  90 05 FF F4 */	stw r0, -0xc(r5)
/* 002A340C 002AC29C  80 04 FF F8 */	lwz r0, -8(r4)
/* 002A3410 002AC2A0  80 64 FF FC */	lwz r3, -4(r4)
/* 002A3414 002AC2A4  38 84 FF E8 */	addi r4, r4, -24
/* 002A3418 002AC2A8  90 65 FF FC */	stw r3, -4(r5)
/* 002A341C 002AC2AC  90 05 FF F8 */	stw r0, -8(r5)
/* 002A3420 002AC2B0  38 A5 FF E8 */	addi r5, r5, -24
/* 002A3424 002AC2B4  42 00 FF C8 */	bdnz lbl_002A33EC
lbl_002A3428:
/* 002A3428 002AC2B8  7C A3 2B 78 */	mr r3, r5
/* 002A342C 002AC2BC  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv":
/* 002A34B0 002AC340  4E 80 00 20 */	blr 

.global ".cap__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>CFv"
".cap__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>CFv":
/* 002A3530 002AC3C0  4E 80 00 20 */	blr 

.global ".max_size__Q23std24allocator<11cSweepEvent>CFv"
".max_size__Q23std24allocator<11cSweepEvent>CFv":
/* 002A35A0 002AC430  3C 60 0A AB */	lis r3, 0x0AAAAAAA@ha
/* 002A35A4 002AC434  38 63 AA AA */	addi r3, r3, 0x0AAAAAAA@l
/* 002A35A8 002AC438  4E 80 00 20 */	blr 

.global ".alloc__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>CFv"
".alloc__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>CFv":
/* 002A35F0 002AC480  4E 80 00 20 */	blr 

.global ".__dt__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv"
".__dt__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv":
/* 002A3660 002AC4F0  93 E1 FF FC */	stw r31, -4(r1)
/* 002A3664 002AC4F4  7C 08 02 A6 */	mflr r0
/* 002A3668 002AC4F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A366C 002AC4FC  3B C4 00 00 */	addi r30, r4, 0
/* 002A3670 002AC500  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002A3674 002AC504  7C 7D 1B 79 */	or. r29, r3, r3
/* 002A3678 002AC508  90 01 00 08 */	stw r0, 8(r1)
/* 002A367C 002AC50C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A3680 002AC510  41 82 00 40 */	beq lbl_002A36C0
/* 002A3684 002AC514  48 00 1A DD */	bl ".clear__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv"
/* 002A3688 002AC518  80 1D 00 08 */	lwz r0, 8(r29)
/* 002A368C 002AC51C  28 00 00 00 */	cmplwi r0, 0
/* 002A3690 002AC520  41 82 00 20 */	beq lbl_002A36B0
/* 002A3694 002AC524  7F A3 EB 78 */	mr r3, r29
/* 002A3698 002AC528  48 00 00 B9 */	bl ".second__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 002A369C 002AC52C  83 FD 00 08 */	lwz r31, 8(r29)
/* 002A36A0 002AC530  7F A3 EB 78 */	mr r3, r29
/* 002A36A4 002AC534  4B FF E6 2D */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 002A36A8 002AC538  7F E3 FB 78 */	mr r3, r31
/* 002A36AC 002AC53C  48 2E 4F E5 */	bl func_00588690
lbl_002A36B0:
/* 002A36B0 002AC540  7F C0 07 35 */	extsh. r0, r30
/* 002A36B4 002AC544  40 81 00 0C */	ble lbl_002A36C0
/* 002A36B8 002AC548  7F A3 EB 78 */	mr r3, r29
/* 002A36BC 002AC54C  48 2E 4F D5 */	bl func_00588690
lbl_002A36C0:
/* 002A36C0 002AC550  7F A3 EB 78 */	mr r3, r29
/* 002A36C4 002AC554  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A36C8 002AC558  38 21 00 50 */	addi r1, r1, 0x50
/* 002A36CC 002AC55C  7C 08 03 A6 */	mtlr r0
/* 002A36D0 002AC560  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A36D4 002AC564  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A36D8 002AC568  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002A36DC 002AC56C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
".second__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv":
/* 002A3750 002AC5E0  4E 80 00 20 */	blr 

.global ".clear__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>Fv"
".clear__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>Fv":
/* 002A37D0 002AC660  93 E1 FF FC */	stw r31, -4(r1)
/* 002A37D4 002AC664  7C 08 02 A6 */	mflr r0
/* 002A37D8 002AC668  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A37DC 002AC66C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002A37E0 002AC670  7C 7D 1B 78 */	mr r29, r3
/* 002A37E4 002AC674  90 01 00 08 */	stw r0, 8(r1)
/* 002A37E8 002AC678  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A37EC 002AC67C  80 03 00 04 */	lwz r0, 4(r3)
/* 002A37F0 002AC680  83 C3 00 08 */	lwz r30, 8(r3)
/* 002A37F4 002AC684  1C 00 00 18 */	mulli r0, r0, 0x18
/* 002A37F8 002AC688  7F FE 02 14 */	add r31, r30, r0
/* 002A37FC 002AC68C  48 00 00 10 */	b lbl_002A380C
lbl_002A3800:
/* 002A3800 002AC690  38 7D 00 00 */	addi r3, r29, 0
/* 002A3804 002AC694  3B FF FF E8 */	addi r31, r31, -24
/* 002A3808 002AC698  4B FF FC A9 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
lbl_002A380C:
/* 002A380C 002AC69C  7C 1F F0 40 */	cmplw r31, r30
/* 002A3810 002AC6A0  41 81 FF F0 */	bgt lbl_002A3800
/* 002A3814 002AC6A4  38 00 00 00 */	li r0, 0
/* 002A3818 002AC6A8  90 1D 00 04 */	stw r0, 4(r29)
/* 002A381C 002AC6AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A3820 002AC6B0  38 21 00 50 */	addi r1, r1, 0x50
/* 002A3824 002AC6B4  7C 08 03 A6 */	mtlr r0
/* 002A3828 002AC6B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A382C 002AC6BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A3830 002AC6C0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002A3834 002AC6C4  4E 80 00 20 */	blr 

.global ".__dt__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>Fv"
".__dt__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>Fv":
/* 002A38A0 002AC730  93 E1 FF FC */	stw r31, -4(r1)
/* 002A38A4 002AC734  7C 08 02 A6 */	mflr r0
/* 002A38A8 002AC738  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A38AC 002AC73C  3B C4 00 00 */	addi r30, r4, 0
/* 002A38B0 002AC740  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002A38B4 002AC744  7C 7D 1B 79 */	or. r29, r3, r3
/* 002A38B8 002AC748  90 01 00 08 */	stw r0, 8(r1)
/* 002A38BC 002AC74C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A38C0 002AC750  41 82 00 40 */	beq lbl_002A3900
/* 002A38C4 002AC754  4B FF FF 0D */	bl ".clear__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>Fv"
/* 002A38C8 002AC758  80 1D 00 08 */	lwz r0, 8(r29)
/* 002A38CC 002AC75C  28 00 00 00 */	cmplwi r0, 0
/* 002A38D0 002AC760  41 82 00 20 */	beq lbl_002A38F0
/* 002A38D4 002AC764  7F A3 EB 78 */	mr r3, r29
/* 002A38D8 002AC768  48 00 00 B9 */	bl ".second__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 002A38DC 002AC76C  83 FD 00 08 */	lwz r31, 8(r29)
/* 002A38E0 002AC770  7F A3 EB 78 */	mr r3, r29
/* 002A38E4 002AC774  4B FF FB CD */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 002A38E8 002AC778  7F E3 FB 78 */	mr r3, r31
/* 002A38EC 002AC77C  48 2E 4D A5 */	bl func_00588690
lbl_002A38F0:
/* 002A38F0 002AC780  7F C0 07 35 */	extsh. r0, r30
/* 002A38F4 002AC784  40 81 00 0C */	ble lbl_002A3900
/* 002A38F8 002AC788  7F A3 EB 78 */	mr r3, r29
/* 002A38FC 002AC78C  48 2E 4D 95 */	bl func_00588690
lbl_002A3900:
/* 002A3900 002AC790  7F A3 EB 78 */	mr r3, r29
/* 002A3904 002AC794  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A3908 002AC798  38 21 00 50 */	addi r1, r1, 0x50
/* 002A390C 002AC79C  7C 08 03 A6 */	mtlr r0
/* 002A3910 002AC7A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A3914 002AC7A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A3918 002AC7A8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002A391C 002AC7AC  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
".second__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv":
/* 002A3990 002AC820  4E 80 00 20 */	blr 

.global func_002A3A10
func_002A3A10:
/* 002A3A10 002AC8A0  93 E1 FF FC */	stw r31, -4(r1)
/* 002A3A14 002AC8A4  7C 08 02 A6 */	mflr r0
/* 002A3A18 002AC8A8  7C 9F 23 78 */	mr r31, r4
/* 002A3A1C 002AC8AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A3A20 002AC8B0  3B C3 00 00 */	addi r30, r3, 0
/* 002A3A24 002AC8B4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002A3A28 002AC8B8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 002A3A2C 002AC8BC  90 01 00 08 */	stw r0, 8(r1)
/* 002A3A30 002AC8C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A3A34 002AC8C4  83 84 00 00 */	lwz r28, 0(r4)
/* 002A3A38 002AC8C8  28 1C 00 00 */	cmplwi r28, 0
/* 002A3A3C 002AC8CC  41 82 00 D4 */	beq lbl_002A3B10
/* 002A3A40 002AC8D0  83 BC 00 00 */	lwz r29, 0(r28)
/* 002A3A44 002AC8D4  28 1D 00 00 */	cmplwi r29, 0
/* 002A3A48 002AC8D8  41 82 00 4C */	beq lbl_002A3A94
/* 002A3A4C 002AC8DC  80 9D 00 00 */	lwz r4, 0(r29)
/* 002A3A50 002AC8E0  28 04 00 00 */	cmplwi r4, 0
/* 002A3A54 002AC8E4  41 82 00 08 */	beq lbl_002A3A5C
/* 002A3A58 002AC8E8  4B FF FF B9 */	bl func_002A3A10
lbl_002A3A5C:
/* 002A3A5C 002AC8EC  80 9D 00 04 */	lwz r4, 4(r29)
/* 002A3A60 002AC8F0  28 04 00 00 */	cmplwi r4, 0
/* 002A3A64 002AC8F4  41 82 00 0C */	beq lbl_002A3A70
/* 002A3A68 002AC8F8  7F C3 F3 78 */	mr r3, r30
/* 002A3A6C 002AC8FC  4B FF FF A5 */	bl func_002A3A10
lbl_002A3A70:
/* 002A3A70 002AC900  7F C3 F3 78 */	mr r3, r30
/* 002A3A74 002AC904  48 00 0A DD */	bl func_002A4550
/* 002A3A78 002AC908  38 9D 00 0C */	addi r4, r29, 0xc
/* 002A3A7C 002AC90C  48 00 09 F5 */	bl ".destroy__Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>FPQ23std34pair<C9cTSString,14cSweepInterval>"
/* 002A3A80 002AC910  7F C3 F3 78 */	mr r3, r30
/* 002A3A84 002AC914  48 00 08 AD */	bl func_002A4330
/* 002A3A88 002AC918  38 9D 00 00 */	addi r4, r29, 0
/* 002A3A8C 002AC91C  38 A0 00 01 */	li r5, 1
/* 002A3A90 002AC920  48 00 06 21 */	bl func_002A40B0
lbl_002A3A94:
/* 002A3A94 002AC924  83 BC 00 04 */	lwz r29, 4(r28)
/* 002A3A98 002AC928  28 1D 00 00 */	cmplwi r29, 0
/* 002A3A9C 002AC92C  41 82 00 50 */	beq lbl_002A3AEC
/* 002A3AA0 002AC930  80 9D 00 00 */	lwz r4, 0(r29)
/* 002A3AA4 002AC934  28 04 00 00 */	cmplwi r4, 0
/* 002A3AA8 002AC938  41 82 00 0C */	beq lbl_002A3AB4
/* 002A3AAC 002AC93C  7F C3 F3 78 */	mr r3, r30
/* 002A3AB0 002AC940  4B FF FF 61 */	bl func_002A3A10
lbl_002A3AB4:
/* 002A3AB4 002AC944  80 9D 00 04 */	lwz r4, 4(r29)
/* 002A3AB8 002AC948  28 04 00 00 */	cmplwi r4, 0
/* 002A3ABC 002AC94C  41 82 00 0C */	beq lbl_002A3AC8
/* 002A3AC0 002AC950  7F C3 F3 78 */	mr r3, r30
/* 002A3AC4 002AC954  4B FF FF 4D */	bl func_002A3A10
lbl_002A3AC8:
/* 002A3AC8 002AC958  7F C3 F3 78 */	mr r3, r30
/* 002A3ACC 002AC95C  48 00 0A 85 */	bl func_002A4550
/* 002A3AD0 002AC960  38 9D 00 0C */	addi r4, r29, 0xc
/* 002A3AD4 002AC964  48 00 09 9D */	bl ".destroy__Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>FPQ23std34pair<C9cTSString,14cSweepInterval>"
/* 002A3AD8 002AC968  7F C3 F3 78 */	mr r3, r30
/* 002A3ADC 002AC96C  48 00 08 55 */	bl func_002A4330
/* 002A3AE0 002AC970  38 9D 00 00 */	addi r4, r29, 0
/* 002A3AE4 002AC974  38 A0 00 01 */	li r5, 1
/* 002A3AE8 002AC978  48 00 05 C9 */	bl func_002A40B0
lbl_002A3AEC:
/* 002A3AEC 002AC97C  7F C3 F3 78 */	mr r3, r30
/* 002A3AF0 002AC980  48 00 0A 61 */	bl func_002A4550
/* 002A3AF4 002AC984  38 7C 00 0C */	addi r3, r28, 0xc
/* 002A3AF8 002AC988  38 80 FF FF */	li r4, -1
/* 002A3AFC 002AC98C  4B FF B5 15 */	bl ".__dt__Q23std34pair<C9cTSString,14cSweepInterval>Fv"
/* 002A3B00 002AC990  7F C3 F3 78 */	mr r3, r30
/* 002A3B04 002AC994  48 00 08 2D */	bl func_002A4330
/* 002A3B08 002AC998  7F 83 E3 78 */	mr r3, r28
/* 002A3B0C 002AC99C  48 2E 4B 85 */	bl func_00588690
lbl_002A3B10:
/* 002A3B10 002AC9A0  83 9F 00 04 */	lwz r28, 4(r31)
/* 002A3B14 002AC9A4  28 1C 00 00 */	cmplwi r28, 0
/* 002A3B18 002AC9A8  41 82 00 D8 */	beq lbl_002A3BF0
/* 002A3B1C 002AC9AC  83 BC 00 00 */	lwz r29, 0(r28)
/* 002A3B20 002AC9B0  28 1D 00 00 */	cmplwi r29, 0
/* 002A3B24 002AC9B4  41 82 00 50 */	beq lbl_002A3B74
/* 002A3B28 002AC9B8  80 9D 00 00 */	lwz r4, 0(r29)
/* 002A3B2C 002AC9BC  28 04 00 00 */	cmplwi r4, 0
/* 002A3B30 002AC9C0  41 82 00 0C */	beq lbl_002A3B3C
/* 002A3B34 002AC9C4  7F C3 F3 78 */	mr r3, r30
/* 002A3B38 002AC9C8  4B FF FE D9 */	bl func_002A3A10
lbl_002A3B3C:
/* 002A3B3C 002AC9CC  80 9D 00 04 */	lwz r4, 4(r29)
/* 002A3B40 002AC9D0  28 04 00 00 */	cmplwi r4, 0
/* 002A3B44 002AC9D4  41 82 00 0C */	beq lbl_002A3B50
/* 002A3B48 002AC9D8  7F C3 F3 78 */	mr r3, r30
/* 002A3B4C 002AC9DC  4B FF FE C5 */	bl func_002A3A10
lbl_002A3B50:
/* 002A3B50 002AC9E0  7F C3 F3 78 */	mr r3, r30
/* 002A3B54 002AC9E4  48 00 09 FD */	bl func_002A4550
/* 002A3B58 002AC9E8  38 9D 00 0C */	addi r4, r29, 0xc
/* 002A3B5C 002AC9EC  48 00 09 15 */	bl ".destroy__Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>FPQ23std34pair<C9cTSString,14cSweepInterval>"
/* 002A3B60 002AC9F0  7F C3 F3 78 */	mr r3, r30
/* 002A3B64 002AC9F4  48 00 07 CD */	bl func_002A4330
/* 002A3B68 002AC9F8  38 9D 00 00 */	addi r4, r29, 0
/* 002A3B6C 002AC9FC  38 A0 00 01 */	li r5, 1
/* 002A3B70 002ACA00  48 00 05 41 */	bl func_002A40B0
lbl_002A3B74:
/* 002A3B74 002ACA04  83 BC 00 04 */	lwz r29, 4(r28)
/* 002A3B78 002ACA08  28 1D 00 00 */	cmplwi r29, 0
/* 002A3B7C 002ACA0C  41 82 00 50 */	beq lbl_002A3BCC
/* 002A3B80 002ACA10  80 9D 00 00 */	lwz r4, 0(r29)
/* 002A3B84 002ACA14  28 04 00 00 */	cmplwi r4, 0
/* 002A3B88 002ACA18  41 82 00 0C */	beq lbl_002A3B94
/* 002A3B8C 002ACA1C  7F C3 F3 78 */	mr r3, r30
/* 002A3B90 002ACA20  4B FF FE 81 */	bl func_002A3A10
lbl_002A3B94:
/* 002A3B94 002ACA24  80 9D 00 04 */	lwz r4, 4(r29)
/* 002A3B98 002ACA28  28 04 00 00 */	cmplwi r4, 0
/* 002A3B9C 002ACA2C  41 82 00 0C */	beq lbl_002A3BA8
/* 002A3BA0 002ACA30  7F C3 F3 78 */	mr r3, r30
/* 002A3BA4 002ACA34  4B FF FE 6D */	bl func_002A3A10
lbl_002A3BA8:
/* 002A3BA8 002ACA38  7F C3 F3 78 */	mr r3, r30
/* 002A3BAC 002ACA3C  48 00 09 A5 */	bl func_002A4550
/* 002A3BB0 002ACA40  38 9D 00 0C */	addi r4, r29, 0xc
/* 002A3BB4 002ACA44  48 00 08 BD */	bl ".destroy__Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>FPQ23std34pair<C9cTSString,14cSweepInterval>"
/* 002A3BB8 002ACA48  7F C3 F3 78 */	mr r3, r30
/* 002A3BBC 002ACA4C  48 00 07 75 */	bl func_002A4330
/* 002A3BC0 002ACA50  38 9D 00 00 */	addi r4, r29, 0
/* 002A3BC4 002ACA54  38 A0 00 01 */	li r5, 1
/* 002A3BC8 002ACA58  48 00 04 E9 */	bl func_002A40B0
lbl_002A3BCC:
/* 002A3BCC 002ACA5C  7F C3 F3 78 */	mr r3, r30
/* 002A3BD0 002ACA60  48 00 09 81 */	bl func_002A4550
/* 002A3BD4 002ACA64  38 7C 00 0C */	addi r3, r28, 0xc
/* 002A3BD8 002ACA68  38 80 FF FF */	li r4, -1
/* 002A3BDC 002ACA6C  4B FF B4 35 */	bl ".__dt__Q23std34pair<C9cTSString,14cSweepInterval>Fv"
/* 002A3BE0 002ACA70  7F C3 F3 78 */	mr r3, r30
/* 002A3BE4 002ACA74  48 00 07 4D */	bl func_002A4330
/* 002A3BE8 002ACA78  7F 83 E3 78 */	mr r3, r28
/* 002A3BEC 002ACA7C  48 2E 4A A5 */	bl func_00588690
lbl_002A3BF0:
/* 002A3BF0 002ACA80  7F C3 F3 78 */	mr r3, r30
/* 002A3BF4 002ACA84  48 00 04 2D */	bl ".first__Q310Metrowerks7details87compressed_pair_imp<Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>,Ul,1>Fv"
/* 002A3BF8 002ACA88  34 1F 00 0C */	addic. r0, r31, 0xc
/* 002A3BFC 002ACA8C  41 82 00 1C */	beq lbl_002A3C18
/* 002A3C00 002ACA90  38 7F 00 10 */	addi r3, r31, 0x10
/* 002A3C04 002ACA94  38 80 FF FF */	li r4, -1
/* 002A3C08 002ACA98  4B FF A8 B9 */	bl ".__dt__14cSweepIntervalFv"
/* 002A3C0C 002ACA9C  38 7F 00 0C */	addi r3, r31, 0xc
/* 002A3C10 002ACAA0  38 80 FF FF */	li r4, -1
/* 002A3C14 002ACAA4  48 24 7E DD */	bl ".__dt__9cTSStringFv"
lbl_002A3C18:
/* 002A3C18 002ACAA8  38 7E 00 04 */	addi r3, r30, 4
/* 002A3C1C 002ACAAC  48 00 02 65 */	bl func_002A3E80
/* 002A3C20 002ACAB0  7F E3 FB 78 */	mr r3, r31
/* 002A3C24 002ACAB4  48 2E 4A 6D */	bl func_00588690
/* 002A3C28 002ACAB8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A3C2C 002ACABC  38 21 00 50 */	addi r1, r1, 0x50
/* 002A3C30 002ACAC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A3C34 002ACAC4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A3C38 002ACAC8  7C 08 03 A6 */	mtlr r0
/* 002A3C3C 002ACACC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002A3C40 002ACAD0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 002A3C44 002ACAD4  4E 80 00 20 */	blr 
/* 002A3C48 002ACAD8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A3C4C 002ACADC  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 002A3C50 002ACAE0  80 04 00 00 */	lwz r0, 0(r4)
/* 002A3C54 002ACAE4  00 00 02 38 */	.4byte 0x00000238  /* unknown instruction */
/* 002A3C58 002ACAE8  02 23 2E 64 */	.4byte 0x02232E64  /* unknown instruction */
/* 002A3C5C 002ACAEC  65 73 74 72 */	oris r19, r11, 0x7472
/* 002A3C60 002ACAF0  6F 79 5F 5F */	xoris r25, r27, 0x5f5f
/* 002A3C64 002ACAF4  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A3C68 002ACAF8  74 64 32 35 */	andis. r4, r3, 0x3235
/* 002A3C6C 002ACAFC  36 5F 5F 74 */	addic. r18, r31, 0x5f74
/* 002A3C70 002ACB00  72 65 65 3C */	andi. r5, r19, 0x653c
/* 002A3C74 002ACB04  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A3C78 002ACB08  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A3C7C 002ACB0C  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A3C80 002ACB10  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A3C84 002ACB14  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A3C88 002ACB18  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A3C8C 002ACB1C  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A3C90 002ACB20  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A3C94 002ACB24  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A3C98 002ACB28  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A3C9C 002ACB2C  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 002A3CA0 002ACB30  33 33 73 74 */	addic r25, r19, 0x7374
/* 002A3CA4 002ACB34  64 31 31 39 */	oris r17, r1, 0x3139
/* 002A3CA8 002ACB38  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 002A3CAC 002ACB3C  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A3CB0 002ACB40  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A3CB4 002ACB44  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A3CB8 002ACB48  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A3CBC 002ACB4C  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A3CC0 002ACB50  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A3CC4 002ACB54  76 61 6C 2C */	andis. r1, r19, 0x6c2c
/* 002A3CC8 002ACB58  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A3CCC 002ACB5C  74 64 31 36 */	andis. r4, r3, 0x3136
/* 002A3CD0 002ACB60  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 002A3CD4 002ACB64  3C 39 63 54 */	addis r1, r25, 0x6354
/* 002A3CD8 002ACB68  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A3CDC 002ACB6C  69 6E 67 3E */	xori r14, r11, 0x673e
/* 002A3CE0 002ACB70  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A3CE4 002ACB74  73 74 64 35 */	andi. r20, r27, 0x6435
/* 002A3CE8 002ACB78  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 002A3CEC 002ACB7C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 002A3CF0 002ACB80  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 002A3CF4 002ACB84  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A3CF8 002ACB88  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A3CFC 002ACB8C  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A3D00 002ACB90  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A3D04 002ACB94  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A3D08 002ACB98  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A3D0C 002ACB9C  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A3D10 002ACBA0  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A3D14 002ACBA4  49 6E 74 65 */	bl func_0198B178
/* 002A3D18 002ACBA8  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A3D1C 002ACBAC  3E 3E 3E 31 */	addis r17, r30, 0x3e31
/* 002A3D20 002ACBB0  33 76 61 6C */	addic r27, r22, 0x616c
/* 002A3D24 002ACBB4  75 65 5F 63 */	andis. r5, r11, 0x5f63
/* 002A3D28 002ACBB8  6F 6D 70 61 */	xoris r13, r27, 0x7061
/* 002A3D2C 002ACBBC  72 65 2C 51 */	andi. r5, r19, 0x2c51
/* 002A3D30 002ACBC0  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A3D34 002ACBC4  64 35 33 61 */	oris r21, r1, 0x3361
/* 002A3D38 002ACBC8  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 002A3D3C 002ACBCC  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 002A3D40 002ACBD0  3C 51 32 33 */	addis r2, r17, 0x3233
/* 002A3D44 002ACBD4  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002A3D48 002ACBD8  34 70 61 69 */	addic. r3, r16, 0x6169
/* 002A3D4C 002ACBDC  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 002A3D50 002ACBE0  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A3D54 002ACBE4  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A3D58 002ACBE8  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A3D5C 002ACBEC  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A3D60 002ACBF0  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A3D64 002ACBF4  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A3D68 002ACBF8  61 6C 3E 3E */	ori r12, r11, 0x3e3e
/* 002A3D6C 002ACBFC  3E 46 50 51 */	addis r18, r6, 0x5051
/* 002A3D70 002ACC00  33 33 73 74 */	addic r25, r19, 0x7374
/* 002A3D74 002ACC04  64 32 35 36 */	oris r18, r1, 0x3536
/* 002A3D78 002ACC08  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 002A3D7C 002ACC0C  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 002A3D80 002ACC10  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A3D84 002ACC14  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A3D88 002ACC18  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A3D8C 002ACC1C  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A3D90 002ACC20  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A3D94 002ACC24  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A3D98 002ACC28  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A3D9C 002ACC2C  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A3DA0 002ACC30  49 6E 74 65 */	bl func_0198B204
/* 002A3DA4 002ACC34  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A3DA8 002ACC38  3E 2C 51 33 */	addis r17, r12, 0x5133
/* 002A3DAC 002ACC3C  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A3DB0 002ACC40  31 31 39 6D */	addic r9, r17, 0x396d
/* 002A3DB4 002ACC44  61 70 3C 39 */	ori r16, r11, 0x3c39
/* 002A3DB8 002ACC48  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A3DBC 002ACC4C  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A3DC0 002ACC50  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A3DC4 002ACC54  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A3DC8 002ACC58  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A3DCC 002ACC5C  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A3DD0 002ACC60  61 6C 2C 51 */	ori r12, r11, 0x2c51
/* 002A3DD4 002ACC64  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A3DD8 002ACC68  64 31 36 6C */	oris r17, r1, 0x366c
/* 002A3DDC 002ACC6C  65 73 73 3C */	oris r19, r11, 0x733c
/* 002A3DE0 002ACC70  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A3DE4 002ACC74  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A3DE8 002ACC78  6E 67 3E 2C */	xoris r7, r19, 0x3e2c
/* 002A3DEC 002ACC7C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A3DF0 002ACC80  74 64 35 33 */	andis. r4, r3, 0x3533
/* 002A3DF4 002ACC84  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A3DF8 002ACC88  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A3DFC 002ACC8C  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 002A3E00 002ACC90  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A3E04 002ACC94  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A3E08 002ACC98  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A3E0C 002ACC9C  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A3E10 002ACCA0  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A3E14 002ACCA4  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A3E18 002ACCA8  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A3E1C 002ACCAC  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A3E20 002ACCB0  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A3E24 002ACCB4  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A3E28 002ACCB8  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 002A3E2C 002ACCBC  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 002A3E30 002ACCC0  65 5F 63 6F */	oris r31, r10, 0x636f
/* 002A3E34 002ACCC4  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 002A3E38 002ACCC8  65 2C 51 32 */	oris r12, r9, 0x5132
/* 002A3E3C 002ACCCC  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A3E40 002ACCD0  35 33 61 6C */	addic. r9, r19, 0x616c
/* 002A3E44 002ACCD4  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002A3E48 002ACCD8  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002A3E4C 002ACCDC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A3E50 002ACCE0  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A3E54 002ACCE4  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A3E58 002ACCE8  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A3E5C 002ACCEC  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A3E60 002ACCF0  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A3E64 002ACCF4  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A3E68 002ACCF8  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A3E6C 002ACCFC  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A3E70 002ACD00  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A3E74 002ACD04  6C 3E 3E 3E */	xoris r30, r1, 0x3e3e
/* 002A3E78 002ACD08  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 002A3E7C 002ACD0C  65 00 00 00 */	oris r0, r8, 0

.global func_002A3E80
func_002A3E80:
/* 002A3E80 002ACD10  4E 80 00 20 */	blr 
/* 002A3E84 002ACD14  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A3E88 002ACD18  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 002A3E8C 002ACD1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A3E90 002ACD20  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 002A3E94 002ACD24  01 7F 2E 66 */	.4byte 0x017F2E66  /* unknown instruction */
/* 002A3E98 002ACD28  69 72 73 74 */	xori r18, r11, 0x7374
/* 002A3E9C 002ACD2C  5F 5F 51 33 */	rlwnm. r31, r26, r10, 4, 0x19
/* 002A3EA0 002ACD30  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 002A3EA4 002ACD34  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 002A3EA8 002ACD38  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 002A3EAC 002ACD3C  37 64 65 74 */	addic. r27, r4, 0x6574
/* 002A3EB0 002ACD40  61 69 6C 73 */	ori r9, r11, 0x6c73
/* 002A3EB4 002ACD44  33 34 38 63 */	addic r25, r20, 0x3863
/* 002A3EB8 002ACD48  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 002A3EBC 002ACD4C  65 73 73 65 */	oris r19, r11, 0x7365
/* 002A3EC0 002ACD50  64 5F 70 61 */	oris r31, r2, 0x7061
/* 002A3EC4 002ACD54  69 72 5F 69 */	xori r18, r11, 0x5f69
/* 002A3EC8 002ACD58  6D 70 3C 51 */	xoris r16, r11, 0x3c51
/* 002A3ECC 002ACD5C  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A3ED0 002ACD60  64 32 38 31 */	oris r18, r1, 0x3831
/* 002A3ED4 002ACD64  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A3ED8 002ACD68  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A3EDC 002ACD6C  72 3C 51 33 */	andi. r28, r17, 0x5133
/* 002A3EE0 002ACD70  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A3EE4 002ACD74  32 35 36 5F */	addic r17, r21, 0x365f
/* 002A3EE8 002ACD78  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 002A3EEC 002ACD7C  65 3C 51 32 */	oris r28, r9, 0x5132
/* 002A3EF0 002ACD80  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A3EF4 002ACD84  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A3EF8 002ACD88  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A3EFC 002ACD8C  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A3F00 002ACD90  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A3F04 002ACD94  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A3F08 002ACD98  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A3F0C 002ACD9C  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A3F10 002ACDA0  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A3F14 002ACDA4  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A3F18 002ACDA8  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 002A3F1C 002ACDAC  73 74 64 31 */	andi. r20, r27, 0x6431
/* 002A3F20 002ACDB0  31 39 6D 61 */	addic r9, r25, 0x6d61
/* 002A3F24 002ACDB4  70 3C 39 63 */	andi. r28, r1, 0x3963
/* 002A3F28 002ACDB8  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A3F2C 002ACDBC  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A3F30 002ACDC0  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A3F34 002ACDC4  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A3F38 002ACDC8  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A3F3C 002ACDCC  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A3F40 002ACDD0  6C 2C 51 32 */	xoris r12, r1, 0x5132
/* 002A3F44 002ACDD4  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A3F48 002ACDD8  31 36 6C 65 */	addic r9, r22, 0x6c65
/* 002A3F4C 002ACDDC  73 73 3C 39 */	andi. r19, r27, 0x3c39
/* 002A3F50 002ACDE0  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A3F54 002ACDE4  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A3F58 002ACDE8  67 3E 2C 51 */	oris r30, r25, 0x2c51
/* 002A3F5C 002ACDEC  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A3F60 002ACDF0  64 35 33 61 */	oris r21, r1, 0x3361
/* 002A3F64 002ACDF4  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 002A3F68 002ACDF8  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 002A3F6C 002ACDFC  3C 51 32 33 */	addis r2, r17, 0x3233
/* 002A3F70 002ACE00  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002A3F74 002ACE04  34 70 61 69 */	addic. r3, r16, 0x6169
/* 002A3F78 002ACE08  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 002A3F7C 002ACE0C  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A3F80 002ACE10  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A3F84 002ACE14  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A3F88 002ACE18  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A3F8C 002ACE1C  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A3F90 002ACE20  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A3F94 002ACE24  61 6C 3E 3E */	ori r12, r11, 0x3e3e
/* 002A3F98 002ACE28  3E 31 33 76 */	addis r17, r17, 0x3376
/* 002A3F9C 002ACE2C  61 6C 75 65 */	ori r12, r11, 0x7565
/* 002A3FA0 002ACE30  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 002A3FA4 002ACE34  70 61 72 65 */	andi. r1, r3, 0x7265
/* 002A3FA8 002ACE38  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A3FAC 002ACE3C  73 74 64 35 */	andi. r20, r27, 0x6435
/* 002A3FB0 002ACE40  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 002A3FB4 002ACE44  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 002A3FB8 002ACE48  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 002A3FBC 002ACE4C  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A3FC0 002ACE50  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A3FC4 002ACE54  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A3FC8 002ACE58  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A3FCC 002ACE5C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A3FD0 002ACE60  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A3FD4 002ACE64  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A3FD8 002ACE68  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A3FDC 002ACE6C  49 6E 74 65 */	bl func_0198B440
/* 002A3FE0 002ACE70  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A3FE4 002ACE74  3E 3E 3E 34 */	addis r17, r30, 0x3e34
/* 002A3FE8 002ACE78  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 002A3FEC 002ACE7C  3E 2C 51 33 */	addis r17, r12, 0x5133
/* 002A3FF0 002ACE80  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A3FF4 002ACE84  31 39 5F 5F */	addic r9, r25, 0x5f5f
/* 002A3FF8 002ACE88  72 65 64 5F */	andi. r5, r19, 0x645f
/* 002A3FFC 002ACE8C  62 6C 61 63 */	ori r12, r19, 0x6163
/* 002A4000 002ACE90  6B 5F 74 72 */	xori r31, r26, 0x7472
/* 002A4004 002ACE94  65 65 3C 31 */	oris r5, r11, 0x3c31
/* 002A4008 002ACE98  3E 36 61 6E */	addis r17, r22, 0x616e
/* 002A400C 002ACE9C  63 68 6F 72 */	ori r8, r27, 0x6f72
/* 002A4010 002ACEA0  2C 31 3E 46 */	cmpdi r17, 0x3e46
/* 002A4014 002ACEA4  76 00 00 00 */	andis. r0, r16, 0
/* 002A4018 002ACEA8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A401C 002ACEAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".first__Q310Metrowerks7details87compressed_pair_imp<Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>,Ul,1>Fv"
".first__Q310Metrowerks7details87compressed_pair_imp<Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>,Ul,1>Fv":
/* 002A4020 002ACEB0  4E 80 00 20 */	blr 

.global func_002A40B0
func_002A40B0:
/* 002A40B0 002ACF40  7C 08 02 A6 */	mflr r0
/* 002A40B4 002ACF44  7C 83 23 78 */	mr r3, r4
/* 002A40B8 002ACF48  90 01 00 08 */	stw r0, 8(r1)
/* 002A40BC 002ACF4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 002A40C0 002ACF50  48 2E 45 D1 */	bl func_00588690
/* 002A40C4 002ACF54  80 01 00 48 */	lwz r0, 0x48(r1)
/* 002A40C8 002ACF58  38 21 00 40 */	addi r1, r1, 0x40
/* 002A40CC 002ACF5C  7C 08 03 A6 */	mtlr r0
/* 002A40D0 002ACF60  4E 80 00 20 */	blr 
/* 002A40D4 002ACF64  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A40D8 002ACF68  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 002A40DC 002ACF6C  80 00 00 00 */	lwz r0, 0(0)
/* 002A40E0 002ACF70  00 00 00 24 */	.4byte 0x00000024  /* unknown instruction */
/* 002A40E4 002ACF74  02 41 2E 64 */	.4byte 0x02412E64  /* unknown instruction */
/* 002A40E8 002ACF78  65 61 6C 6C */	oris r1, r11, 0x6c6c
/* 002A40EC 002ACF7C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 002A40F0 002ACF80  65 5F 5F 51 */	oris r31, r10, 0x5f51
/* 002A40F4 002ACF84  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A40F8 002ACF88  64 32 38 31 */	oris r18, r1, 0x3831
/* 002A40FC 002ACF8C  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A4100 002ACF90  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A4104 002ACF94  72 3C 51 33 */	andi. r28, r17, 0x5133
/* 002A4108 002ACF98  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A410C 002ACF9C  32 35 36 5F */	addic r17, r21, 0x365f
/* 002A4110 002ACFA0  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 002A4114 002ACFA4  65 3C 51 32 */	oris r28, r9, 0x5132
/* 002A4118 002ACFA8  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A411C 002ACFAC  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A4120 002ACFB0  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A4124 002ACFB4  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A4128 002ACFB8  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A412C 002ACFBC  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A4130 002ACFC0  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A4134 002ACFC4  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A4138 002ACFC8  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A413C 002ACFCC  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A4140 002ACFD0  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 002A4144 002ACFD4  73 74 64 31 */	andi. r20, r27, 0x6431
/* 002A4148 002ACFD8  31 39 6D 61 */	addic r9, r25, 0x6d61
/* 002A414C 002ACFDC  70 3C 39 63 */	andi. r28, r1, 0x3963
/* 002A4150 002ACFE0  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A4154 002ACFE4  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A4158 002ACFE8  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A415C 002ACFEC  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A4160 002ACFF0  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A4164 002ACFF4  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A4168 002ACFF8  6C 2C 51 32 */	xoris r12, r1, 0x5132
/* 002A416C 002ACFFC  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4170 002AD000  31 36 6C 65 */	addic r9, r22, 0x6c65
/* 002A4174 002AD004  73 73 3C 39 */	andi. r19, r27, 0x3c39
/* 002A4178 002AD008  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A417C 002AD00C  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A4180 002AD010  67 3E 2C 51 */	oris r30, r25, 0x2c51
/* 002A4184 002AD014  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A4188 002AD018  64 35 33 61 */	oris r21, r1, 0x3361
/* 002A418C 002AD01C  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 002A4190 002AD020  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 002A4194 002AD024  3C 51 32 33 */	addis r2, r17, 0x3233
/* 002A4198 002AD028  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002A419C 002AD02C  34 70 61 69 */	addic. r3, r16, 0x6169
/* 002A41A0 002AD030  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 002A41A4 002AD034  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A41A8 002AD038  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A41AC 002AD03C  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A41B0 002AD040  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A41B4 002AD044  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A41B8 002AD048  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A41BC 002AD04C  61 6C 3E 3E */	ori r12, r11, 0x3e3e
/* 002A41C0 002AD050  3E 31 33 76 */	addis r17, r17, 0x3376
/* 002A41C4 002AD054  61 6C 75 65 */	ori r12, r11, 0x7565
/* 002A41C8 002AD058  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 002A41CC 002AD05C  70 61 72 65 */	andi. r1, r3, 0x7265
/* 002A41D0 002AD060  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A41D4 002AD064  73 74 64 35 */	andi. r20, r27, 0x6435
/* 002A41D8 002AD068  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 002A41DC 002AD06C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 002A41E0 002AD070  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 002A41E4 002AD074  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A41E8 002AD078  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A41EC 002AD07C  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A41F0 002AD080  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A41F4 002AD084  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A41F8 002AD088  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A41FC 002AD08C  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A4200 002AD090  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A4204 002AD094  49 6E 74 65 */	bl func_0198B668
/* 002A4208 002AD098  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A420C 002AD09C  3E 3E 3E 34 */	addis r17, r30, 0x3e34
/* 002A4210 002AD0A0  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 002A4214 002AD0A4  3E 46 50 51 */	addis r18, r6, 0x5051
/* 002A4218 002AD0A8  33 33 73 74 */	addic r25, r19, 0x7374
/* 002A421C 002AD0AC  64 32 35 36 */	oris r18, r1, 0x3536
/* 002A4220 002AD0B0  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 002A4224 002AD0B4  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 002A4228 002AD0B8  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A422C 002AD0BC  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A4230 002AD0C0  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A4234 002AD0C4  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A4238 002AD0C8  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A423C 002AD0CC  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A4240 002AD0D0  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A4244 002AD0D4  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A4248 002AD0D8  49 6E 74 65 */	bl func_0198B6AC
/* 002A424C 002AD0DC  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A4250 002AD0E0  3E 2C 51 33 */	addis r17, r12, 0x5133
/* 002A4254 002AD0E4  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4258 002AD0E8  31 31 39 6D */	addic r9, r17, 0x396d
/* 002A425C 002AD0EC  61 70 3C 39 */	ori r16, r11, 0x3c39
/* 002A4260 002AD0F0  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A4264 002AD0F4  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A4268 002AD0F8  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A426C 002AD0FC  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A4270 002AD100  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A4274 002AD104  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A4278 002AD108  61 6C 2C 51 */	ori r12, r11, 0x2c51
/* 002A427C 002AD10C  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A4280 002AD110  64 31 36 6C */	oris r17, r1, 0x366c
/* 002A4284 002AD114  65 73 73 3C */	oris r19, r11, 0x733c
/* 002A4288 002AD118  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A428C 002AD11C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A4290 002AD120  6E 67 3E 2C */	xoris r7, r19, 0x3e2c
/* 002A4294 002AD124  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A4298 002AD128  74 64 35 33 */	andis. r4, r3, 0x3533
/* 002A429C 002AD12C  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A42A0 002AD130  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A42A4 002AD134  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 002A42A8 002AD138  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A42AC 002AD13C  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A42B0 002AD140  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A42B4 002AD144  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A42B8 002AD148  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A42BC 002AD14C  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A42C0 002AD150  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A42C4 002AD154  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A42C8 002AD158  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A42CC 002AD15C  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A42D0 002AD160  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 002A42D4 002AD164  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 002A42D8 002AD168  65 5F 63 6F */	oris r31, r10, 0x636f
/* 002A42DC 002AD16C  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 002A42E0 002AD170  65 2C 51 32 */	oris r12, r9, 0x5132
/* 002A42E4 002AD174  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A42E8 002AD178  35 33 61 6C */	addic. r9, r19, 0x616c
/* 002A42EC 002AD17C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002A42F0 002AD180  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002A42F4 002AD184  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A42F8 002AD188  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A42FC 002AD18C  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A4300 002AD190  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A4304 002AD194  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A4308 002AD198  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A430C 002AD19C  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A4310 002AD1A0  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A4314 002AD1A4  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A4318 002AD1A8  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A431C 002AD1AC  6C 3E 3E 3E */	xoris r30, r1, 0x3e3e
/* 002A4320 002AD1B0  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 002A4324 002AD1B4  65 55 6C 00 */	oris r21, r10, 0x6c00
/* 002A4328 002AD1B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A432C 002AD1BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_002A4330
func_002A4330:
/* 002A4330 002AD1C0  38 63 00 04 */	addi r3, r3, 4
/* 002A4334 002AD1C4  4E 80 00 20 */	blr 
/* 002A4338 002AD1C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A433C 002AD1CC  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 002A4340 002AD1D0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A4344 002AD1D4  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 002A4348 002AD1D8  01 18 2E 6E */	.4byte 0x01182E6E  /* unknown instruction */
/* 002A434C 002AD1DC  6F 64 65 5F */	xoris r4, r27, 0x655f
/* 002A4350 002AD1E0  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A4354 002AD1E4  63 5F 5F 51 */	ori r31, r26, 0x5f51
/* 002A4358 002AD1E8  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A435C 002AD1EC  64 32 35 36 */	oris r18, r1, 0x3536
/* 002A4360 002AD1F0  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 002A4364 002AD1F4  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 002A4368 002AD1F8  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A436C 002AD1FC  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A4370 002AD200  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A4374 002AD204  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A4378 002AD208  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A437C 002AD20C  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A4380 002AD210  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A4384 002AD214  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A4388 002AD218  49 6E 74 65 */	bl func_0198B7EC
/* 002A438C 002AD21C  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A4390 002AD220  3E 2C 51 33 */	addis r17, r12, 0x5133
/* 002A4394 002AD224  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4398 002AD228  31 31 39 6D */	addic r9, r17, 0x396d
/* 002A439C 002AD22C  61 70 3C 39 */	ori r16, r11, 0x3c39
/* 002A43A0 002AD230  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A43A4 002AD234  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A43A8 002AD238  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A43AC 002AD23C  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A43B0 002AD240  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A43B4 002AD244  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A43B8 002AD248  61 6C 2C 51 */	ori r12, r11, 0x2c51
/* 002A43BC 002AD24C  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A43C0 002AD250  64 31 36 6C */	oris r17, r1, 0x366c
/* 002A43C4 002AD254  65 73 73 3C */	oris r19, r11, 0x733c
/* 002A43C8 002AD258  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A43CC 002AD25C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A43D0 002AD260  6E 67 3E 2C */	xoris r7, r19, 0x3e2c
/* 002A43D4 002AD264  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A43D8 002AD268  74 64 35 33 */	andis. r4, r3, 0x3533
/* 002A43DC 002AD26C  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A43E0 002AD270  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A43E4 002AD274  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 002A43E8 002AD278  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A43EC 002AD27C  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A43F0 002AD280  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A43F4 002AD284  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A43F8 002AD288  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A43FC 002AD28C  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A4400 002AD290  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A4404 002AD294  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A4408 002AD298  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A440C 002AD29C  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A4410 002AD2A0  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 002A4414 002AD2A4  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 002A4418 002AD2A8  65 5F 63 6F */	oris r31, r10, 0x636f
/* 002A441C 002AD2AC  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 002A4420 002AD2B0  65 2C 51 32 */	oris r12, r9, 0x5132
/* 002A4424 002AD2B4  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4428 002AD2B8  35 33 61 6C */	addic. r9, r19, 0x616c
/* 002A442C 002AD2BC  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002A4430 002AD2C0  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002A4434 002AD2C4  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A4438 002AD2C8  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A443C 002AD2CC  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A4440 002AD2D0  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A4444 002AD2D4  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A4448 002AD2D8  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A444C 002AD2DC  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A4450 002AD2E0  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A4454 002AD2E4  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A4458 002AD2E8  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A445C 002AD2EC  6C 3E 3E 3E */	xoris r30, r1, 0x3e3e
/* 002A4460 002AD2F0  46 76 00 00 */	.4byte 0x46760000  /* unknown instruction */
/* 002A4464 002AD2F4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A4468 002AD2F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A446C 002AD2FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".destroy__Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>FPQ23std34pair<C9cTSString,14cSweepInterval>"
".destroy__Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>FPQ23std34pair<C9cTSString,14cSweepInterval>":
/* 002A4470 002AD300  93 E1 FF FC */	stw r31, -4(r1)
/* 002A4474 002AD304  7C 08 02 A6 */	mflr r0
/* 002A4478 002AD308  7C 9F 23 79 */	or. r31, r4, r4
/* 002A447C 002AD30C  90 01 00 08 */	stw r0, 8(r1)
/* 002A4480 002AD310  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A4484 002AD314  41 82 00 24 */	beq lbl_002A44A8
/* 002A4488 002AD318  34 1F 00 04 */	addic. r0, r31, 4
/* 002A448C 002AD31C  41 82 00 10 */	beq lbl_002A449C
/* 002A4490 002AD320  38 7F 00 04 */	addi r3, r31, 4
lbl_002A4494:
/* 002A4494 002AD324  38 80 FF FF */	li r4, -1
/* 002A4498 002AD328  48 24 76 59 */	bl ".__dt__9cTSStringFv"
lbl_002A449C:
/* 002A449C 002AD32C  38 7F 00 00 */	addi r3, r31, 0
/* 002A44A0 002AD330  38 80 FF FF */	li r4, -1
/* 002A44A4 002AD334  48 24 76 4D */	bl ".__dt__9cTSStringFv"
lbl_002A44A8:
/* 002A44A8 002AD338  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A44AC 002AD33C  38 21 00 50 */	addi r1, r1, 0x50
/* 002A44B0 002AD340  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A44B4 002AD344  7C 08 03 A6 */	mtlr r0
/* 002A44B8 002AD348  4E 80 00 20 */	blr 

.global func_002A4550
func_002A4550:
/* 002A4550 002AD3E0  4E 80 00 20 */	blr 
/* 002A4554 002AD3E4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A4558 002AD3E8  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 002A455C 002AD3EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A4560 002AD3F0  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 002A4564 002AD3F4  01 13 2E 61 */	.4byte 0x01132E61  /* unknown instruction */
/* 002A4568 002AD3F8  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 002A456C 002AD3FC  5F 5F 51 32 */	rlwnm r31, r26, r10, 4, 0x19
/* 002A4570 002AD400  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4574 002AD404  32 35 36 5F */	addic r17, r21, 0x365f
/* 002A4578 002AD408  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 002A457C 002AD40C  65 3C 51 32 */	oris r28, r9, 0x5132
/* 002A4580 002AD410  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4584 002AD414  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A4588 002AD418  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A458C 002AD41C  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A4590 002AD420  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A4594 002AD424  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A4598 002AD428  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A459C 002AD42C  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A45A0 002AD430  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A45A4 002AD434  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A45A8 002AD438  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 002A45AC 002AD43C  73 74 64 31 */	andi. r20, r27, 0x6431
/* 002A45B0 002AD440  31 39 6D 61 */	addic r9, r25, 0x6d61
/* 002A45B4 002AD444  70 3C 39 63 */	andi. r28, r1, 0x3963
/* 002A45B8 002AD448  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A45BC 002AD44C  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A45C0 002AD450  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A45C4 002AD454  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A45C8 002AD458  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A45CC 002AD45C  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A45D0 002AD460  6C 2C 51 32 */	xoris r12, r1, 0x5132
/* 002A45D4 002AD464  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A45D8 002AD468  31 36 6C 65 */	addic r9, r22, 0x6c65
/* 002A45DC 002AD46C  73 73 3C 39 */	andi. r19, r27, 0x3c39
/* 002A45E0 002AD470  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A45E4 002AD474  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A45E8 002AD478  67 3E 2C 51 */	oris r30, r25, 0x2c51
/* 002A45EC 002AD47C  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A45F0 002AD480  64 35 33 61 */	oris r21, r1, 0x3361
/* 002A45F4 002AD484  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 002A45F8 002AD488  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 002A45FC 002AD48C  3C 51 32 33 */	addis r2, r17, 0x3233
/* 002A4600 002AD490  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002A4604 002AD494  34 70 61 69 */	addic. r3, r16, 0x6169
/* 002A4608 002AD498  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 002A460C 002AD49C  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A4610 002AD4A0  74 72 69 6E */	andis. r18, r3, 0x696e
lbl_002A4614:
/* 002A4614 002AD4A4  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A4618 002AD4A8  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A461C 002AD4AC  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A4620 002AD4B0  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A4624 002AD4B4  61 6C 3E 3E */	ori r12, r11, 0x3e3e
/* 002A4628 002AD4B8  3E 31 33 76 */	addis r17, r17, 0x3376
/* 002A462C 002AD4BC  61 6C 75 65 */	ori r12, r11, 0x7565
/* 002A4630 002AD4C0  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 002A4634 002AD4C4  70 61 72 65 */	andi. r1, r3, 0x7265
/* 002A4638 002AD4C8  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A463C 002AD4CC  73 74 64 35 */	andi. r20, r27, 0x6435
/* 002A4640 002AD4D0  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 002A4644 002AD4D4  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 002A4648 002AD4D8  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 002A464C 002AD4DC  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A4650 002AD4E0  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A4654 002AD4E4  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A4658 002AD4E8  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A465C 002AD4EC  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A4660 002AD4F0  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A4664 002AD4F4  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A4668 002AD4F8  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A466C 002AD4FC  49 6E 74 65 */	bl func_0198BAD0
/* 002A4670 002AD500  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A4674 002AD504  3E 3E 3E 46 */	addis r17, r30, 0x3e46
/* 002A4678 002AD508  76 00 00 00 */	andis. r0, r16, 0
/* 002A467C 002AD50C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_002A4680
func_002A4680:
/* 002A4680 002AD510  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 002A4684 002AD514  7C 08 02 A6 */	mflr r0
/* 002A4688 002AD518  3B 24 00 00 */	addi r25, r4, 0
/* 002A468C 002AD51C  3B 03 00 00 */	addi r24, r3, 0
/* 002A4690 002AD520  3B 99 00 04 */	addi r28, r25, 4
/* 002A4694 002AD524  3B 45 00 00 */	addi r26, r5, 0
/* 002A4698 002AD528  38 79 00 00 */	addi r3, r25, 0
/* 002A469C 002AD52C  3B 60 00 00 */	li r27, 0
/* 002A46A0 002AD530  90 01 00 08 */	stw r0, 8(r1)
/* 002A46A4 002AD534  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002A46A8 002AD538  4B FF BC F9 */	bl func_002A03A0
/* 002A46AC 002AD53C  83 A3 00 00 */	lwz r29, 0(r3)
/* 002A46B0 002AD540  3B C0 00 01 */	li r30, 1
/* 002A46B4 002AD544  3B E0 00 01 */	li r31, 1
/* 002A46B8 002AD548  48 00 00 44 */	b lbl_002A46FC
/* 002A46BC 002AD54C  60 00 00 00 */	nop 
lbl_002A46C0:
/* 002A46C0 002AD550  3B 9D 00 00 */	addi r28, r29, 0
/* 002A46C4 002AD554  38 79 00 08 */	addi r3, r25, 8
/* 002A46C8 002AD558  4B FF CD 99 */	bl func_002A1460
/* 002A46CC 002AD55C  38 9A 00 00 */	addi r4, r26, 0
/* 002A46D0 002AD560  38 BD 00 0C */	addi r5, r29, 0xc
/* 002A46D4 002AD564  4B FF CC FD */	bl ".__cl__Q23std16less<9cTSString>CFRC9cTSStringRC9cTSString"
/* 002A46D8 002AD568  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A46DC 002AD56C  41 82 00 10 */	beq lbl_002A46EC
/* 002A46E0 002AD570  83 BD 00 00 */	lwz r29, 0(r29)
/* 002A46E4 002AD574  3B C0 00 01 */	li r30, 1
/* 002A46E8 002AD578  48 00 00 14 */	b lbl_002A46FC
lbl_002A46EC:
/* 002A46EC 002AD57C  7F BB EB 78 */	mr r27, r29
/* 002A46F0 002AD580  83 BD 00 04 */	lwz r29, 4(r29)
/* 002A46F4 002AD584  3B C0 00 00 */	li r30, 0
/* 002A46F8 002AD588  3B E0 00 00 */	li r31, 0
lbl_002A46FC:
/* 002A46FC 002AD58C  28 1D 00 00 */	cmplwi r29, 0
/* 002A4700 002AD590  40 82 FF C0 */	bne lbl_002A46C0
/* 002A4704 002AD594  28 1B 00 00 */	cmplwi r27, 0
/* 002A4708 002AD598  41 82 00 20 */	beq lbl_002A4728
/* 002A470C 002AD59C  38 79 00 08 */	addi r3, r25, 8
/* 002A4710 002AD5A0  4B FF CD 51 */	bl func_002A1460
/* 002A4714 002AD5A4  38 BA 00 00 */	addi r5, r26, 0
/* 002A4718 002AD5A8  38 9B 00 0C */	addi r4, r27, 0xc
/* 002A471C 002AD5AC  4B FF CC B5 */	bl ".__cl__Q23std16less<9cTSString>CFRC9cTSStringRC9cTSString"
/* 002A4720 002AD5B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A4724 002AD5B4  41 82 00 2C */	beq lbl_002A4750
lbl_002A4728:
/* 002A4728 002AD5B8  38 79 00 00 */	addi r3, r25, 0
/* 002A472C 002AD5BC  38 9C 00 00 */	addi r4, r28, 0
/* 002A4730 002AD5C0  38 BE 00 00 */	addi r5, r30, 0
/* 002A4734 002AD5C4  38 DF 00 00 */	addi r6, r31, 0
/* 002A4738 002AD5C8  38 FA 00 00 */	addi r7, r26, 0
/* 002A473C 002AD5CC  48 00 0E 25 */	bl func_002A5560
/* 002A4740 002AD5D0  90 78 00 00 */	stw r3, 0(r24)
/* 002A4744 002AD5D4  88 02 FA A0 */	lbz r0, lbl_005C0F00-_R2_BASE_(r2)
/* 002A4748 002AD5D8  98 18 00 04 */	stb r0, 4(r24)
/* 002A474C 002AD5DC  48 00 00 10 */	b lbl_002A475C
lbl_002A4750:
/* 002A4750 002AD5E0  93 78 00 00 */	stw r27, 0(r24)
/* 002A4754 002AD5E4  88 02 FA A1 */	lbz r0, lbl_005C0F01-_R2_BASE_(r2)
/* 002A4758 002AD5E8  98 18 00 04 */	stb r0, 4(r24)
lbl_002A475C:
/* 002A475C 002AD5EC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002A4760 002AD5F0  38 21 00 60 */	addi r1, r1, 0x60
/* 002A4764 002AD5F4  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 002A4768 002AD5F8  7C 08 03 A6 */	mtlr r0
/* 002A476C 002AD5FC  4E 80 00 20 */	blr 
/* 002A4770 002AD600  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A4774 002AD604  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 002A4778 002AD608  80 08 00 00 */	lwz r0, 0(r8)
/* 002A477C 002AD60C  00 00 00 F0 */	.4byte 0x000000F0  /* unknown instruction */
/* 002A4780 002AD610  01 43 2E 69 */	.4byte 0x01432E69  /* unknown instruction */
/* 002A4784 002AD614  6E 73 65 72 */	xoris r19, r19, 0x6572
/* 002A4788 002AD618  74 5F 6F 6E */	andis. r31, r2, 0x6f6e
/* 002A478C 002AD61C  65 5F 5F 51 */	oris r31, r10, 0x5f51
/* 002A4790 002AD620  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A4794 002AD624  64 32 35 36 */	oris r18, r1, 0x3536
/* 002A4798 002AD628  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 002A479C 002AD62C  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 002A47A0 002AD630  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A47A4 002AD634  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A47A8 002AD638  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A47AC 002AD63C  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A47B0 002AD640  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A47B4 002AD644  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A47B8 002AD648  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A47BC 002AD64C  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A47C0 002AD650  49 6E 74 65 */	bl func_0198BC24
/* 002A47C4 002AD654  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A47C8 002AD658  3E 2C 51 33 */	addis r17, r12, 0x5133
/* 002A47CC 002AD65C  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A47D0 002AD660  31 31 39 6D */	addic r9, r17, 0x396d
/* 002A47D4 002AD664  61 70 3C 39 */	ori r16, r11, 0x3c39
/* 002A47D8 002AD668  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A47DC 002AD66C  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A47E0 002AD670  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A47E4 002AD674  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A47E8 002AD678  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A47EC 002AD67C  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A47F0 002AD680  61 6C 2C 51 */	ori r12, r11, 0x2c51
/* 002A47F4 002AD684  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A47F8 002AD688  64 31 36 6C */	oris r17, r1, 0x366c
/* 002A47FC 002AD68C  65 73 73 3C */	oris r19, r11, 0x733c
/* 002A4800 002AD690  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A4804 002AD694  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A4808 002AD698  6E 67 3E 2C */	xoris r7, r19, 0x3e2c
/* 002A480C 002AD69C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A4810 002AD6A0  74 64 35 33 */	andis. r4, r3, 0x3533
/* 002A4814 002AD6A4  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A4818 002AD6A8  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A481C 002AD6AC  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 002A4820 002AD6B0  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4824 002AD6B4  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A4828 002AD6B8  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A482C 002AD6BC  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A4830 002AD6C0  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A4834 002AD6C4  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A4838 002AD6C8  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A483C 002AD6CC  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A4840 002AD6D0  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A4844 002AD6D4  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A4848 002AD6D8  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 002A484C 002AD6DC  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 002A4850 002AD6E0  65 5F 63 6F */	oris r31, r10, 0x636f
/* 002A4854 002AD6E4  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 002A4858 002AD6E8  65 2C 51 32 */	oris r12, r9, 0x5132
/* 002A485C 002AD6EC  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4860 002AD6F0  35 33 61 6C */	addic. r9, r19, 0x616c
/* 002A4864 002AD6F4  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002A4868 002AD6F8  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002A486C 002AD6FC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A4870 002AD700  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A4874 002AD704  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A4878 002AD708  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A487C 002AD70C  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A4880 002AD710  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A4884 002AD714  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A4888 002AD718  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A488C 002AD71C  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A4890 002AD720  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A4894 002AD724  6C 3E 3E 3E */	xoris r30, r1, 0x3e3e
/* 002A4898 002AD728  46 52 43 51 */	.4byte 0x46524351  /* unknown instruction */
/* 002A489C 002AD72C  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A48A0 002AD730  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A48A4 002AD734  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A48A8 002AD738  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A48AC 002AD73C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A48B0 002AD740  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A48B4 002AD744  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A48B8 002AD748  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A48BC 002AD74C  49 6E 74 65 */	bl func_0198BD20
/* 002A48C0 002AD750  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A48C4 002AD754  3E 00 00 00 */	lis r16, 0
/* 002A48C8 002AD758  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A48CC 002AD75C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_002A48D0
func_002A48D0:
/* 002A48D0 002AD760  93 E1 FF FC */	stw r31, -4(r1)
/* 002A48D4 002AD764  3B E4 00 00 */	addi r31, r4, 0
/* 002A48D8 002AD768  38 85 00 00 */	addi r4, r5, 0
/* 002A48DC 002AD76C  7C 08 02 A6 */	mflr r0
/* 002A48E0 002AD770  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A48E4 002AD774  3B C3 00 00 */	addi r30, r3, 0
/* 002A48E8 002AD778  90 01 00 08 */	stw r0, 8(r1)
/* 002A48EC 002AD77C  38 A0 00 00 */	li r5, 0
/* 002A48F0 002AD780  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002A48F4 002AD784  48 00 07 8D */	bl ".__ct__Q310Metrowerks7details87compressed_pair_imp<Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>,Ul,1>FRCQ23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>Ul"
/* 002A48F8 002AD788  38 7E 00 04 */	addi r3, r30, 4
/* 002A48FC 002AD78C  38 81 00 40 */	addi r4, r1, 0x40
/* 002A4900 002AD790  48 00 04 C1 */	bl func_002A4DC0
/* 002A4904 002AD794  38 9F 00 00 */	addi r4, r31, 0
/* 002A4908 002AD798  38 7E 00 08 */	addi r3, r30, 8
/* 002A490C 002AD79C  48 00 02 25 */	bl func_002A4B30
/* 002A4910 002AD7A0  38 1E 00 04 */	addi r0, r30, 4
/* 002A4914 002AD7A4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 002A4918 002AD7A8  7F C3 F3 78 */	mr r3, r30
/* 002A491C 002AD7AC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002A4920 002AD7B0  38 21 00 60 */	addi r1, r1, 0x60
/* 002A4924 002AD7B4  7C 08 03 A6 */	mtlr r0
/* 002A4928 002AD7B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A492C 002AD7BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A4930 002AD7C0  4E 80 00 20 */	blr 
/* 002A4934 002AD7C4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A4938 002AD7C8  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 002A493C 002AD7CC  80 02 00 00 */	lwz r0, lbl_005C1460-_R2_BASE_(r2)
/* 002A4940 002AD7D0  00 00 00 64 */	.4byte 0x00000064  /* unknown instruction */
/* 002A4944 002AD7D4  01 E1 2E 5F */	.4byte 0x01E12E5F  /* unknown instruction */
/* 002A4948 002AD7D8  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 002A494C 002AD7DC  5F 51 32 33 */	rlwnm. r17, r26, r6, 8, 0x19
/* 002A4950 002AD7E0  73 74 64 32 */	andi. r20, r27, 0x6432
/* 002A4954 002AD7E4  35 36 5F 5F */	addic. r9, r22, 0x5f5f
/* 002A4958 002AD7E8  74 72 65 65 */	andis. r18, r3, 0x6565
/* 002A495C 002AD7EC  3C 51 32 33 */	addis r2, r17, 0x3233
/* 002A4960 002AD7F0  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002A4964 002AD7F4  34 70 61 69 */	addic. r3, r16, 0x6169
/* 002A4968 002AD7F8  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 002A496C 002AD7FC  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A4970 002AD800  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A4974 002AD804  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A4978 002AD808  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A497C 002AD80C  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A4980 002AD810  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A4984 002AD814  61 6C 3E 2C */	ori r12, r11, 0x3e2c
/* 002A4988 002AD818  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 002A498C 002AD81C  74 64 31 31 */	andis. r4, r3, 0x3131
/* 002A4990 002AD820  39 6D 61 70 */	addi r11, r13, 0x6170
/* 002A4994 002AD824  3C 39 63 54 */	addis r1, r25, 0x6354
/* 002A4998 002AD828  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A499C 002AD82C  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A49A0 002AD830  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A49A4 002AD834  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A49A8 002AD838  49 6E 74 65 */	bl func_0198BE0C
/* 002A49AC 002AD83C  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A49B0 002AD840  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A49B4 002AD844  73 74 64 31 */	andi. r20, r27, 0x6431
/* 002A49B8 002AD848  36 6C 65 73 */	addic. r19, r12, 0x6573
/* 002A49BC 002AD84C  73 3C 39 63 */	andi. r28, r25, 0x3963
/* 002A49C0 002AD850  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A49C4 002AD854  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A49C8 002AD858  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 002A49CC 002AD85C  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A49D0 002AD860  35 33 61 6C */	addic. r9, r19, 0x616c
/* 002A49D4 002AD864  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002A49D8 002AD868  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002A49DC 002AD86C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A49E0 002AD870  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A49E4 002AD874  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A49E8 002AD878  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A49EC 002AD87C  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A49F0 002AD880  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A49F4 002AD884  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A49F8 002AD888  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A49FC 002AD88C  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A4A00 002AD890  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A4A04 002AD894  6C 3E 3E 3E */	xoris r30, r1, 0x3e3e
/* 002A4A08 002AD898  31 33 76 61 */	addic r9, r19, 0x7661
/* 002A4A0C 002AD89C  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 002A4A10 002AD8A0  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 002A4A14 002AD8A4  61 72 65 2C */	ori r18, r11, 0x652c
/* 002A4A18 002AD8A8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A4A1C 002AD8AC  74 64 35 33 */	andis. r4, r3, 0x3533
/* 002A4A20 002AD8B0  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A4A24 002AD8B4  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A4A28 002AD8B8  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 002A4A2C 002AD8BC  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4A30 002AD8C0  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A4A34 002AD8C4  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A4A38 002AD8C8  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A4A3C 002AD8CC  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A4A40 002AD8D0  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A4A44 002AD8D4  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A4A48 002AD8D8  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A4A4C 002AD8DC  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A4A50 002AD8E0  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A4A54 002AD8E4  3E 3E 46 52 */	addis r17, r30, 0x4652
/* 002A4A58 002AD8E8  43 51 33 33 */	bdzla- 0x3330
/* 002A4A5C 002AD8EC  73 74 64 31 */	andi. r20, r27, 0x6431
/* 002A4A60 002AD8F0  31 39 6D 61 */	addic r9, r25, 0x6d61
/* 002A4A64 002AD8F4  70 3C 39 63 */	andi. r28, r1, 0x3963
/* 002A4A68 002AD8F8  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A4A6C 002AD8FC  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A4A70 002AD900  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A4A74 002AD904  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A4A78 002AD908  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A4A7C 002AD90C  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A4A80 002AD910  6C 2C 51 32 */	xoris r12, r1, 0x5132
/* 002A4A84 002AD914  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4A88 002AD918  31 36 6C 65 */	addic r9, r22, 0x6c65
/* 002A4A8C 002AD91C  73 73 3C 39 */	andi. r19, r27, 0x3c39
/* 002A4A90 002AD920  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A4A94 002AD924  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A4A98 002AD928  67 3E 2C 51 */	oris r30, r25, 0x2c51
/* 002A4A9C 002AD92C  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A4AA0 002AD930  64 35 33 61 */	oris r21, r1, 0x3361
/* 002A4AA4 002AD934  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 002A4AA8 002AD938  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 002A4AAC 002AD93C  3C 51 32 33 */	addis r2, r17, 0x3233
/* 002A4AB0 002AD940  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002A4AB4 002AD944  34 70 61 69 */	addic. r3, r16, 0x6169
/* 002A4AB8 002AD948  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 002A4ABC 002AD94C  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A4AC0 002AD950  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A4AC4 002AD954  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A4AC8 002AD958  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A4ACC 002AD95C  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A4AD0 002AD960  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A4AD4 002AD964  61 6C 3E 3E */	ori r12, r11, 0x3e3e
/* 002A4AD8 002AD968  3E 31 33 76 */	addis r17, r17, 0x3376
/* 002A4ADC 002AD96C  61 6C 75 65 */	ori r12, r11, 0x7565
/* 002A4AE0 002AD970  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 002A4AE4 002AD974  70 61 72 65 */	andi. r1, r3, 0x7265
/* 002A4AE8 002AD978  52 43 51 32 */	rlwimi r3, r18, 0xa, 4, 0x19
/* 002A4AEC 002AD97C  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4AF0 002AD980  35 33 61 6C */	addic. r9, r19, 0x616c
/* 002A4AF4 002AD984  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002A4AF8 002AD988  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002A4AFC 002AD98C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A4B00 002AD990  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A4B04 002AD994  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A4B08 002AD998  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A4B0C 002AD99C  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A4B10 002AD9A0  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A4B14 002AD9A4  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A4B18 002AD9A8  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A4B1C 002AD9AC  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A4B20 002AD9B0  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A4B24 002AD9B4  6C 3E 3E 00 */	xoris r30, r1, 0x3e00
/* 002A4B28 002AD9B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A4B2C 002AD9BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_002A4B30
func_002A4B30:
/* 002A4B30 002AD9C0  88 04 00 00 */	lbz r0, 0(r4)
/* 002A4B34 002AD9C4  98 03 00 00 */	stb r0, 0(r3)
/* 002A4B38 002AD9C8  4E 80 00 20 */	blr 
/* 002A4B3C 002AD9CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A4B40 002AD9D0  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 002A4B44 002AD9D4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A4B48 002AD9D8  00 00 00 0C */	.4byte 0x0000000C  /* unknown instruction */
/* 002A4B4C 002AD9DC  02 68 2E 5F */	.4byte 0x02682E5F  /* unknown instruction */
/* 002A4B50 002AD9E0  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 002A4B54 002AD9E4  5F 51 33 31 */	rlwnm. r17, r26, r6, 0xc, 0x18
/* 002A4B58 002AD9E8  30 4D 65 74 */	addic r2, r13, 0x6574
/* 002A4B5C 002AD9EC  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 002A4B60 002AD9F0  72 6B 73 37 */	andi. r11, r19, 0x7337
/* 002A4B64 002AD9F4  64 65 74 61 */	oris r5, r3, 0x7461
/* 002A4B68 002AD9F8  69 6C 73 34 */	xori r12, r11, 0x7334
/* 002A4B6C 002AD9FC  33 38 63 6F */	addic r25, r24, 0x636f
/* 002A4B70 002ADA00  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 002A4B74 002ADA04  73 73 65 64 */	andi. r19, r27, 0x6564
/* 002A4B78 002ADA08  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 002A4B7C 002ADA0C  72 5F 69 6D */	andi. r31, r18, 0x696d
/* 002A4B80 002ADA10  70 3C 51 33 */	andi. r28, r1, 0x5133
/* 002A4B84 002ADA14  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4B88 002ADA18  31 31 39 6D */	addic r9, r17, 0x396d
/* 002A4B8C 002ADA1C  61 70 3C 39 */	ori r16, r11, 0x3c39
/* 002A4B90 002ADA20  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A4B94 002ADA24  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A4B98 002ADA28  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A4B9C 002ADA2C  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A4BA0 002ADA30  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A4BA4 002ADA34  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A4BA8 002ADA38  61 6C 2C 51 */	ori r12, r11, 0x2c51
/* 002A4BAC 002ADA3C  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A4BB0 002ADA40  64 31 36 6C */	oris r17, r1, 0x366c
/* 002A4BB4 002ADA44  65 73 73 3C */	oris r19, r11, 0x733c
/* 002A4BB8 002ADA48  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A4BBC 002ADA4C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A4BC0 002ADA50  6E 67 3E 2C */	xoris r7, r19, 0x3e2c
/* 002A4BC4 002ADA54  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A4BC8 002ADA58  74 64 35 33 */	andis. r4, r3, 0x3533
/* 002A4BCC 002ADA5C  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A4BD0 002ADA60  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A4BD4 002ADA64  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 002A4BD8 002ADA68  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4BDC 002ADA6C  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A4BE0 002ADA70  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A4BE4 002ADA74  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A4BE8 002ADA78  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A4BEC 002ADA7C  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A4BF0 002ADA80  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A4BF4 002ADA84  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A4BF8 002ADA88  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A4BFC 002ADA8C  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A4C00 002ADA90  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 002A4C04 002ADA94  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 002A4C08 002ADA98  65 5F 63 6F */	oris r31, r10, 0x636f
/* 002A4C0C 002ADA9C  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 002A4C10 002ADAA0  65 2C 50 51 */	oris r12, r9, 0x5051
/* 002A4C14 002ADAA4  33 33 73 74 */	addic r25, r19, 0x7374
/* 002A4C18 002ADAA8  64 32 35 36 */	oris r18, r1, 0x3536
/* 002A4C1C 002ADAAC  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 002A4C20 002ADAB0  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 002A4C24 002ADAB4  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A4C28 002ADAB8  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A4C2C 002ADABC  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A4C30 002ADAC0  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A4C34 002ADAC4  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A4C38 002ADAC8  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A4C3C 002ADACC  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A4C40 002ADAD0  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A4C44 002ADAD4  49 6E 74 65 */	bl func_0198C0A8
/* 002A4C48 002ADAD8  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A4C4C 002ADADC  3E 2C 51 33 */	addis r17, r12, 0x5133
/* 002A4C50 002ADAE0  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4C54 002ADAE4  31 31 39 6D */	addic r9, r17, 0x396d
/* 002A4C58 002ADAE8  61 70 3C 39 */	ori r16, r11, 0x3c39
/* 002A4C5C 002ADAEC  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A4C60 002ADAF0  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A4C64 002ADAF4  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A4C68 002ADAF8  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A4C6C 002ADAFC  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A4C70 002ADB00  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A4C74 002ADB04  61 6C 2C 51 */	ori r12, r11, 0x2c51
/* 002A4C78 002ADB08  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A4C7C 002ADB0C  64 31 36 6C */	oris r17, r1, 0x366c
/* 002A4C80 002ADB10  65 73 73 3C */	oris r19, r11, 0x733c
/* 002A4C84 002ADB14  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A4C88 002ADB18  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A4C8C 002ADB1C  6E 67 3E 2C */	xoris r7, r19, 0x3e2c
/* 002A4C90 002ADB20  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A4C94 002ADB24  74 64 35 33 */	andis. r4, r3, 0x3533
/* 002A4C98 002ADB28  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A4C9C 002ADB2C  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A4CA0 002ADB30  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 002A4CA4 002ADB34  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4CA8 002ADB38  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A4CAC 002ADB3C  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A4CB0 002ADB40  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A4CB4 002ADB44  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A4CB8 002ADB48  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A4CBC 002ADB4C  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A4CC0 002ADB50  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A4CC4 002ADB54  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A4CC8 002ADB58  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A4CCC 002ADB5C  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 002A4CD0 002ADB60  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 002A4CD4 002ADB64  65 5F 63 6F */	oris r31, r10, 0x636f
/* 002A4CD8 002ADB68  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 002A4CDC 002ADB6C  65 2C 51 32 */	oris r12, r9, 0x5132
/* 002A4CE0 002ADB70  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4CE4 002ADB74  35 33 61 6C */	addic. r9, r19, 0x616c
/* 002A4CE8 002ADB78  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002A4CEC 002ADB7C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002A4CF0 002ADB80  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A4CF4 002ADB84  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A4CF8 002ADB88  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A4CFC 002ADB8C  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A4D00 002ADB90  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A4D04 002ADB94  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A4D08 002ADB98  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A4D0C 002ADB9C  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A4D10 002ADBA0  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A4D14 002ADBA4  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A4D18 002ADBA8  6C 3E 3E 3E */	xoris r30, r1, 0x3e3e
/* 002A4D1C 002ADBAC  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 002A4D20 002ADBB0  65 2C 30 3E */	oris r12, r9, 0x303e
/* 002A4D24 002ADBB4  46 52 43 51 */	.4byte 0x46524351  /* unknown instruction */
/* 002A4D28 002ADBB8  33 33 73 74 */	addic r25, r19, 0x7374
/* 002A4D2C 002ADBBC  64 31 31 39 */	oris r17, r1, 0x3139
/* 002A4D30 002ADBC0  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 002A4D34 002ADBC4  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A4D38 002ADBC8  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A4D3C 002ADBCC  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A4D40 002ADBD0  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A4D44 002ADBD4  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A4D48 002ADBD8  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A4D4C 002ADBDC  76 61 6C 2C */	andis. r1, r19, 0x6c2c
/* 002A4D50 002ADBE0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A4D54 002ADBE4  74 64 31 36 */	andis. r4, r3, 0x3136
/* 002A4D58 002ADBE8  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 002A4D5C 002ADBEC  3C 39 63 54 */	addis r1, r25, 0x6354
/* 002A4D60 002ADBF0  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A4D64 002ADBF4  69 6E 67 3E */	xori r14, r11, 0x673e
/* 002A4D68 002ADBF8  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A4D6C 002ADBFC  73 74 64 35 */	andi. r20, r27, 0x6435
/* 002A4D70 002ADC00  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 002A4D74 002ADC04  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 002A4D78 002ADC08  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 002A4D7C 002ADC0C  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A4D80 002ADC10  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A4D84 002ADC14  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A4D88 002ADC18  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A4D8C 002ADC1C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A4D90 002ADC20  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A4D94 002ADC24  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A4D98 002ADC28  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A4D9C 002ADC2C  49 6E 74 65 */	bl func_0198C200
/* 002A4DA0 002ADC30  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A4DA4 002ADC34  3E 3E 3E 31 */	addis r17, r30, 0x3e31
/* 002A4DA8 002ADC38  33 76 61 6C */	addic r27, r22, 0x616c
/* 002A4DAC 002ADC3C  75 65 5F 63 */	andis. r5, r11, 0x5f63
/* 002A4DB0 002ADC40  6F 6D 70 61 */	xoris r13, r27, 0x7061
/* 002A4DB4 002ADC44  72 65 00 00 */	andi. r5, r19, 0
/* 002A4DB8 002ADC48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A4DBC 002ADC4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_002A4DC0
func_002A4DC0:
/* 002A4DC0 002ADC50  38 00 00 00 */	li r0, 0
/* 002A4DC4 002ADC54  90 03 00 00 */	stw r0, 0(r3)
/* 002A4DC8 002ADC58  4E 80 00 20 */	blr 
/* 002A4DCC 002ADC5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A4DD0 002ADC60  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 002A4DD4 002ADC64  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A4DD8 002ADC68  00 00 00 0C */	.4byte 0x0000000C  /* unknown instruction */
/* 002A4DDC 002ADC6C  02 A1 2E 5F */	.4byte 0x02A12E5F  /* unknown instruction */
/* 002A4DE0 002ADC70  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 002A4DE4 002ADC74  5F 51 33 31 */	rlwnm. r17, r26, r6, 0xc, 0x18
/* 002A4DE8 002ADC78  30 4D 65 74 */	addic r2, r13, 0x6574
/* 002A4DEC 002ADC7C  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 002A4DF0 002ADC80  72 6B 73 37 */	andi. r11, r19, 0x7337
/* 002A4DF4 002ADC84  64 65 74 61 */	oris r5, r3, 0x7461
/* 002A4DF8 002ADC88  69 6C 73 33 */	xori r12, r11, 0x7333
/* 002A4DFC 002ADC8C  34 38 63 6F */	addic. r1, r24, 0x636f
/* 002A4E00 002ADC90  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 002A4E04 002ADC94  73 73 65 64 */	andi. r19, r27, 0x6564
/* 002A4E08 002ADC98  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 002A4E0C 002ADC9C  72 5F 69 6D */	andi. r31, r18, 0x696d
/* 002A4E10 002ADCA0  70 3C 51 32 */	andi. r28, r1, 0x5132
/* 002A4E14 002ADCA4  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4E18 002ADCA8  32 38 31 61 */	addic r17, r24, 0x3161
/* 002A4E1C 002ADCAC  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 002A4E20 002ADCB0  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 002A4E24 002ADCB4  3C 51 33 33 */	addis r2, r17, 0x3333
/* 002A4E28 002ADCB8  73 74 64 32 */	andi. r20, r27, 0x6432
/* 002A4E2C 002ADCBC  35 36 5F 5F */	addic. r9, r22, 0x5f5f
/* 002A4E30 002ADCC0  74 72 65 65 */	andis. r18, r3, 0x6565
/* 002A4E34 002ADCC4  3C 51 32 33 */	addis r2, r17, 0x3233
/* 002A4E38 002ADCC8  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002A4E3C 002ADCCC  34 70 61 69 */	addic. r3, r16, 0x6169
/* 002A4E40 002ADCD0  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 002A4E44 002ADCD4  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A4E48 002ADCD8  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A4E4C 002ADCDC  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A4E50 002ADCE0  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A4E54 002ADCE4  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A4E58 002ADCE8  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A4E5C 002ADCEC  61 6C 3E 2C */	ori r12, r11, 0x3e2c
/* 002A4E60 002ADCF0  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 002A4E64 002ADCF4  74 64 31 31 */	andis. r4, r3, 0x3131
/* 002A4E68 002ADCF8  39 6D 61 70 */	addi r11, r13, 0x6170
/* 002A4E6C 002ADCFC  3C 39 63 54 */	addis r1, r25, 0x6354
/* 002A4E70 002ADD00  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A4E74 002ADD04  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A4E78 002ADD08  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A4E7C 002ADD0C  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A4E80 002ADD10  49 6E 74 65 */	bl func_0198C2E4
/* 002A4E84 002ADD14  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A4E88 002ADD18  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A4E8C 002ADD1C  73 74 64 31 */	andi. r20, r27, 0x6431
/* 002A4E90 002ADD20  36 6C 65 73 */	addic. r19, r12, 0x6573
/* 002A4E94 002ADD24  73 3C 39 63 */	andi. r28, r25, 0x3963
/* 002A4E98 002ADD28  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A4E9C 002ADD2C  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A4EA0 002ADD30  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 002A4EA4 002ADD34  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4EA8 002ADD38  35 33 61 6C */	addic. r9, r19, 0x616c
/* 002A4EAC 002ADD3C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002A4EB0 002ADD40  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002A4EB4 002ADD44  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A4EB8 002ADD48  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A4EBC 002ADD4C  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A4EC0 002ADD50  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A4EC4 002ADD54  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A4EC8 002ADD58  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A4ECC 002ADD5C  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A4ED0 002ADD60  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A4ED4 002ADD64  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A4ED8 002ADD68  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A4EDC 002ADD6C  6C 3E 3E 3E */	xoris r30, r1, 0x3e3e
/* 002A4EE0 002ADD70  31 33 76 61 */	addic r9, r19, 0x7661
/* 002A4EE4 002ADD74  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 002A4EE8 002ADD78  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 002A4EEC 002ADD7C  61 72 65 2C */	ori r18, r11, 0x652c
/* 002A4EF0 002ADD80  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A4EF4 002ADD84  74 64 35 33 */	andis. r4, r3, 0x3533
/* 002A4EF8 002ADD88  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A4EFC 002ADD8C  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A4F00 002ADD90  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 002A4F04 002ADD94  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A4F08 002ADD98  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A4F0C 002ADD9C  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A4F10 002ADDA0  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A4F14 002ADDA4  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A4F18 002ADDA8  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A4F1C 002ADDAC  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A4F20 002ADDB0  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A4F24 002ADDB4  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A4F28 002ADDB8  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A4F2C 002ADDBC  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 002A4F30 002ADDC0  6F 64 65 3E */	xoris r4, r27, 0x653e
/* 002A4F34 002ADDC4  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 002A4F38 002ADDC8  73 74 64 31 */	andi. r20, r27, 0x6431
/* 002A4F3C 002ADDCC  39 5F 5F 72 */	addi r10, r31, 0x5f72
/* 002A4F40 002ADDD0  65 64 5F 62 */	oris r4, r11, 0x5f62
/* 002A4F44 002ADDD4  6C 61 63 6B */	xoris r1, r3, 0x636b
/* 002A4F48 002ADDD8  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 002A4F4C 002ADDDC  65 3C 31 3E */	oris r28, r9, 0x313e
/* 002A4F50 002ADDE0  36 61 6E 63 */	addic. r19, r1, 0x6e63
/* 002A4F54 002ADDE4  68 6F 72 2C */	xori r15, r3, 0x722c
/* 002A4F58 002ADDE8  31 3E 46 52 */	addic r9, r30, 0x4652
/* 002A4F5C 002ADDEC  43 51 32 33 */	bdzla- 0x3230
/* 002A4F60 002ADDF0  73 74 64 32 */	andi. r20, r27, 0x6432
/* 002A4F64 002ADDF4  38 31 61 6C */	addi r1, r17, 0x616c
/* 002A4F68 002ADDF8  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002A4F6C 002ADDFC  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002A4F70 002ADE00  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 002A4F74 002ADE04  74 64 32 35 */	andis. r4, r3, 0x3235
/* 002A4F78 002ADE08  36 5F 5F 74 */	addic. r18, r31, 0x5f74
/* 002A4F7C 002ADE0C  72 65 65 3C */	andi. r5, r19, 0x653c
/* 002A4F80 002ADE10  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A4F84 002ADE14  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A4F88 002ADE18  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A4F8C 002ADE1C  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A4F90 002ADE20  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A4F94 002ADE24  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A4F98 002ADE28  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A4F9C 002ADE2C  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A4FA0 002ADE30  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A4FA4 002ADE34  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A4FA8 002ADE38  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 002A4FAC 002ADE3C  33 33 73 74 */	addic r25, r19, 0x7374
/* 002A4FB0 002ADE40  64 31 31 39 */	oris r17, r1, 0x3139
/* 002A4FB4 002ADE44  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 002A4FB8 002ADE48  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A4FBC 002ADE4C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A4FC0 002ADE50  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A4FC4 002ADE54  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A4FC8 002ADE58  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A4FCC 002ADE5C  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A4FD0 002ADE60  76 61 6C 2C */	andis. r1, r19, 0x6c2c
/* 002A4FD4 002ADE64  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A4FD8 002ADE68  74 64 31 36 */	andis. r4, r3, 0x3136
/* 002A4FDC 002ADE6C  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 002A4FE0 002ADE70  3C 39 63 54 */	addis r1, r25, 0x6354
/* 002A4FE4 002ADE74  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A4FE8 002ADE78  69 6E 67 3E */	xori r14, r11, 0x673e
/* 002A4FEC 002ADE7C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A4FF0 002ADE80  73 74 64 35 */	andi. r20, r27, 0x6435
/* 002A4FF4 002ADE84  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 002A4FF8 002ADE88  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 002A4FFC 002ADE8C  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 002A5000 002ADE90  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A5004 002ADE94  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A5008 002ADE98  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A500C 002ADE9C  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A5010 002ADEA0  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A5014 002ADEA4  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A5018 002ADEA8  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A501C 002ADEAC  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A5020 002ADEB0  49 6E 74 65 */	bl func_0198C484
/* 002A5024 002ADEB4  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A5028 002ADEB8  3E 3E 3E 31 */	addis r17, r30, 0x3e31
/* 002A502C 002ADEBC  33 76 61 6C */	addic r27, r22, 0x616c
/* 002A5030 002ADEC0  75 65 5F 63 */	andis. r5, r11, 0x5f63
/* 002A5034 002ADEC4  6F 6D 70 61 */	xoris r13, r27, 0x7061
/* 002A5038 002ADEC8  72 65 2C 51 */	andi. r5, r19, 0x2c51
/* 002A503C 002ADECC  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A5040 002ADED0  64 35 33 61 */	oris r21, r1, 0x3361
/* 002A5044 002ADED4  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 002A5048 002ADED8  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 002A504C 002ADEDC  3C 51 32 33 */	addis r2, r17, 0x3233
/* 002A5050 002ADEE0  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002A5054 002ADEE4  34 70 61 69 */	addic. r3, r16, 0x6169
/* 002A5058 002ADEE8  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 002A505C 002ADEEC  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A5060 002ADEF0  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A5064 002ADEF4  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A5068 002ADEF8  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A506C 002ADEFC  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A5070 002ADF00  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A5074 002ADF04  61 6C 3E 3E */	ori r12, r11, 0x3e3e
/* 002A5078 002ADF08  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 002A507C 002ADF0C  64 65 3E 00 */	oris r5, r3, 0x3e00

.global ".__ct__Q310Metrowerks7details87compressed_pair_imp<Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>,Ul,1>FRCQ23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>Ul"
".__ct__Q310Metrowerks7details87compressed_pair_imp<Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>,Ul,1>FRCQ23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>Ul":
/* 002A5080 002ADF10  90 A3 00 00 */	stw r5, 0(r3)
/* 002A5084 002ADF14  4E 80 00 20 */	blr 

.global ".clear__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv"
".clear__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv":
/* 002A5160 002ADFF0  93 E1 FF FC */	stw r31, -4(r1)
/* 002A5164 002ADFF4  7C 08 02 A6 */	mflr r0
/* 002A5168 002ADFF8  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A516C 002ADFFC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002A5170 002AE000  7C 7D 1B 78 */	mr r29, r3
/* 002A5174 002AE004  90 01 00 08 */	stw r0, 8(r1)
/* 002A5178 002AE008  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A517C 002AE00C  80 03 00 04 */	lwz r0, 4(r3)
/* 002A5180 002AE010  83 C3 00 08 */	lwz r30, 8(r3)
/* 002A5184 002AE014  1C 00 00 18 */	mulli r0, r0, 0x18
/* 002A5188 002AE018  7F FE 02 14 */	add r31, r30, r0
/* 002A518C 002AE01C  48 00 00 24 */	b lbl_002A51B0
lbl_002A5190:
/* 002A5190 002AE020  38 7D 00 00 */	addi r3, r29, 0
/* 002A5194 002AE024  3B FF FF E8 */	addi r31, r31, -24
/* 002A5198 002AE028  4B FF CB 39 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 002A519C 002AE02C  28 1F 00 00 */	cmplwi r31, 0
/* 002A51A0 002AE030  41 82 00 10 */	beq lbl_002A51B0
/* 002A51A4 002AE034  38 7F 00 00 */	addi r3, r31, 0
/* 002A51A8 002AE038  38 80 FF FF */	li r4, -1
/* 002A51AC 002AE03C  48 24 69 45 */	bl ".__dt__9cTSStringFv"
lbl_002A51B0:
/* 002A51B0 002AE040  7C 1F F0 40 */	cmplw r31, r30
/* 002A51B4 002AE044  41 81 FF DC */	bgt lbl_002A5190
/* 002A51B8 002AE048  38 00 00 00 */	li r0, 0
/* 002A51BC 002AE04C  90 1D 00 04 */	stw r0, 4(r29)
/* 002A51C0 002AE050  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A51C4 002AE054  38 21 00 50 */	addi r1, r1, 0x50
/* 002A51C8 002AE058  7C 08 03 A6 */	mtlr r0
/* 002A51CC 002AE05C  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A51D0 002AE060  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A51D4 002AE064  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002A51D8 002AE068  4E 80 00 20 */	blr 

.global ".__sort132<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v"
".__sort132<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v":
/* 002A5250 002AE0E0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 002A5254 002AE0E4  7C 08 02 A6 */	mflr r0
/* 002A5258 002AE0E8  3B C6 00 00 */	addi r30, r6, 0
/* 002A525C 002AE0EC  3B 63 00 00 */	addi r27, r3, 0
/* 002A5260 002AE0F0  3B A5 00 00 */	addi r29, r5, 0
/* 002A5264 002AE0F4  3B 84 00 00 */	addi r28, r4, 0
/* 002A5268 002AE0F8  38 7D 00 00 */	addi r3, r29, 0
/* 002A526C 002AE0FC  38 9B 00 00 */	addi r4, r27, 0
/* 002A5270 002AE100  39 9E 00 00 */	addi r12, r30, 0
/* 002A5274 002AE104  90 01 00 08 */	stw r0, 8(r1)
/* 002A5278 002AE108  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002A527C 002AE10C  48 2F 48 D5 */	bl func_00599B50
/* 002A5280 002AE110  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A5284 002AE114  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 002A5288 002AE118  7C 00 00 34 */	cntlzw r0, r0
/* 002A528C 002AE11C  38 7C 00 00 */	addi r3, r28, 0
/* 002A5290 002AE120  38 9D 00 00 */	addi r4, r29, 0
/* 002A5294 002AE124  39 9E 00 00 */	addi r12, r30, 0
/* 002A5298 002AE128  54 1F D9 7E */	srwi r31, r0, 5
/* 002A529C 002AE12C  48 2F 48 B5 */	bl func_00599B50
/* 002A52A0 002AE130  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A52A4 002AE134  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 002A52A8 002AE138  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 002A52AC 002AE13C  7C 60 00 34 */	cntlzw r0, r3
/* 002A52B0 002AE140  54 03 D9 7E */	srwi r3, r0, 5
/* 002A52B4 002AE144  41 82 00 0C */	beq lbl_002A52C0
/* 002A52B8 002AE148  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A52BC 002AE14C  40 82 00 70 */	bne lbl_002A532C
lbl_002A52C0:
/* 002A52C0 002AE150  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 002A52C4 002AE154  40 82 00 1C */	bne lbl_002A52E0
/* 002A52C8 002AE158  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A52CC 002AE15C  40 82 00 14 */	bne lbl_002A52E0
/* 002A52D0 002AE160  38 7B 00 00 */	addi r3, r27, 0
/* 002A52D4 002AE164  38 9C 00 00 */	addi r4, r28, 0
/* 002A52D8 002AE168  4B FF C7 29 */	bl ".swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
/* 002A52DC 002AE16C  48 00 00 50 */	b lbl_002A532C
lbl_002A52E0:
/* 002A52E0 002AE170  38 7C 00 00 */	addi r3, r28, 0
/* 002A52E4 002AE174  38 9B 00 00 */	addi r4, r27, 0
/* 002A52E8 002AE178  39 9E 00 00 */	addi r12, r30, 0
/* 002A52EC 002AE17C  48 2F 48 65 */	bl func_00599B50
/* 002A52F0 002AE180  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A52F4 002AE184  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A52F8 002AE188  41 82 00 10 */	beq lbl_002A5308
/* 002A52FC 002AE18C  38 7B 00 00 */	addi r3, r27, 0
/* 002A5300 002AE190  38 9C 00 00 */	addi r4, r28, 0
/* 002A5304 002AE194  4B FF C6 FD */	bl ".swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
lbl_002A5308:
/* 002A5308 002AE198  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 002A530C 002AE19C  41 82 00 14 */	beq lbl_002A5320
/* 002A5310 002AE1A0  38 7C 00 00 */	addi r3, r28, 0
/* 002A5314 002AE1A4  38 9D 00 00 */	addi r4, r29, 0
/* 002A5318 002AE1A8  4B FF C6 E9 */	bl ".swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
/* 002A531C 002AE1AC  48 00 00 10 */	b lbl_002A532C
lbl_002A5320:
/* 002A5320 002AE1B0  38 7B 00 00 */	addi r3, r27, 0
/* 002A5324 002AE1B4  38 9D 00 00 */	addi r4, r29, 0
/* 002A5328 002AE1B8  4B FF C6 D9 */	bl ".swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
lbl_002A532C:
/* 002A532C 002AE1BC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002A5330 002AE1C0  38 21 00 60 */	addi r1, r1, 0x60
/* 002A5334 002AE1C4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 002A5338 002AE1C8  7C 08 03 A6 */	mtlr r0
/* 002A533C 002AE1CC  4E 80 00 20 */	blr 

.global ".__selection_sort<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v"
".__selection_sort<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v":
/* 002A5400 002AE290  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 002A5404 002AE294  7C 08 02 A6 */	mflr r0
/* 002A5408 002AE298  3B 43 00 00 */	addi r26, r3, 0
/* 002A540C 002AE29C  3B 64 00 00 */	addi r27, r4, 0
/* 002A5410 002AE2A0  7C 1A D8 40 */	cmplw r26, r27
/* 002A5414 002AE2A4  3B 85 00 00 */	addi r28, r5, 0
/* 002A5418 002AE2A8  90 01 00 08 */	stw r0, 8(r1)
/* 002A541C 002AE2AC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 002A5420 002AE2B0  41 82 00 6C */	beq lbl_002A548C
/* 002A5424 002AE2B4  3B BB FF E8 */	addi r29, r27, -24
/* 002A5428 002AE2B8  48 00 00 5C */	b lbl_002A5484
lbl_002A542C:
/* 002A542C 002AE2BC  7C 1A D8 40 */	cmplw r26, r27
/* 002A5430 002AE2C0  3B FA 00 00 */	addi r31, r26, 0
/* 002A5434 002AE2C4  41 82 00 38 */	beq lbl_002A546C
/* 002A5438 002AE2C8  3B DA 00 18 */	addi r30, r26, 0x18
/* 002A543C 002AE2CC  48 00 00 28 */	b lbl_002A5464
lbl_002A5440:
/* 002A5440 002AE2D0  38 7E 00 00 */	addi r3, r30, 0
/* 002A5444 002AE2D4  38 9F 00 00 */	addi r4, r31, 0
/* 002A5448 002AE2D8  39 9C 00 00 */	addi r12, r28, 0
/* 002A544C 002AE2DC  48 2F 47 05 */	bl func_00599B50
/* 002A5450 002AE2E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002A5454 002AE2E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 002A5458 002AE2E8  41 82 00 08 */	beq lbl_002A5460
/* 002A545C 002AE2EC  7F DF F3 78 */	mr r31, r30
lbl_002A5460:
/* 002A5460 002AE2F0  3B DE 00 18 */	addi r30, r30, 0x18
lbl_002A5464:
/* 002A5464 002AE2F4  7C 1E D8 40 */	cmplw r30, r27
/* 002A5468 002AE2F8  40 82 FF D8 */	bne lbl_002A5440
lbl_002A546C:
/* 002A546C 002AE2FC  7C 1F D0 40 */	cmplw r31, r26
/* 002A5470 002AE300  41 82 00 10 */	beq lbl_002A5480
/* 002A5474 002AE304  38 7F 00 00 */	addi r3, r31, 0
/* 002A5478 002AE308  38 9A 00 00 */	addi r4, r26, 0
/* 002A547C 002AE30C  4B FF C5 85 */	bl ".swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
lbl_002A5480:
/* 002A5480 002AE310  3B 5A 00 18 */	addi r26, r26, 0x18
lbl_002A5484:
/* 002A5484 002AE314  7C 1A E8 40 */	cmplw r26, r29
/* 002A5488 002AE318  41 80 FF A4 */	blt lbl_002A542C
lbl_002A548C:
/* 002A548C 002AE31C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 002A5490 002AE320  38 21 00 60 */	addi r1, r1, 0x60
/* 002A5494 002AE324  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 002A5498 002AE328  7C 08 03 A6 */	mtlr r0
/* 002A549C 002AE32C  4E 80 00 20 */	blr 

.global func_002A5560
func_002A5560:
/* 002A5560 002AE3F0  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 002A5564 002AE3F4  7C 08 02 A6 */	mflr r0
/* 002A5568 002AE3F8  83 62 B1 80 */	lwz r27, lbl_005BC5E0-_R2_BASE_(r2)
/* 002A556C 002AE3FC  3B 83 00 00 */	addi r28, r3, 0
/* 002A5570 002AE400  3B A4 00 00 */	addi r29, r4, 0
/* 002A5574 002AE404  3A E5 00 00 */	addi r23, r5, 0
/* 002A5578 002AE408  3B C6 00 00 */	addi r30, r6, 0
/* 002A557C 002AE40C  3B 07 00 00 */	addi r24, r7, 0
/* 002A5580 002AE410  90 01 00 08 */	stw r0, 8(r1)
/* 002A5584 002AE414  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 002A5588 002AE418  7C 3F 0B 78 */	mr r31, r1
/* 002A558C 002AE41C  48 00 04 B5 */	bl func_002A5A40
/* 002A5590 002AE420  80 63 00 00 */	lwz r3, 0(r3)
/* 002A5594 002AE424  38 00 FF FE */	li r0, -2
/* 002A5598 002AE428  7C 03 00 40 */	cmplw r3, r0
/* 002A559C 002AE42C  40 81 00 28 */	ble lbl_002A55C4
/* 002A55A0 002AE430  38 7F 00 40 */	addi r3, r31, 0x40
/* 002A55A4 002AE434  38 9B 00 F0 */	addi r4, r27, 0xf0
/* 002A55A8 002AE438  4B D8 7C F9 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 002A55AC 002AE43C  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 002A55B0 002AE440  38 7B 00 68 */	addi r3, r27, 0x68
/* 002A55B4 002AE444  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 002A55B8 002AE448  38 9F 00 40 */	addi r4, r31, 0x40
/* 002A55BC 002AE44C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 002A55C0 002AE450  48 2E 22 D1 */	bl func_00587890
lbl_002A55C4:
/* 002A55C4 002AE454  38 60 00 28 */	li r3, 0x28
/* 002A55C8 002AE458  48 2E 2F E9 */	bl func_005885B0
/* 002A55CC 002AE45C  90 3F 00 64 */	stw r1, 0x64(r31)
/* 002A55D0 002AE460  3B 63 00 00 */	addi r27, r3, 0
/* 002A55D4 002AE464  38 7C 00 00 */	addi r3, r28, 0
/* 002A55D8 002AE468  4B FF EA 49 */	bl ".first__Q310Metrowerks7details87compressed_pair_imp<Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>,Ul,1>Fv"
/* 002A55DC 002AE46C  3B 5B 00 0C */	addi r26, r27, 0xc
/* 002A55E0 002AE470  38 9A 00 00 */	addi r4, r26, 0
/* 002A55E4 002AE474  38 60 00 1C */	li r3, 0x1c
/* 002A55E8 002AE478  4B D8 FB 09 */	bl ".__nw__FUlPv"
/* 002A55EC 002AE47C  7C 79 1B 79 */	or. r25, r3, r3
/* 002A55F0 002AE480  41 82 00 68 */	beq lbl_002A5658
/* 002A55F4 002AE484  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 002A55F8 002AE488  7F 04 C3 78 */	mr r4, r24
/* 002A55FC 002AE48C  48 00 03 45 */	bl ".__ct__Q23std34pair<C9cTSString,14cSweepInterval>FRCQ23std34pair<C9cTSString,14cSweepInterval>"
/* 002A5600 002AE490  48 00 00 58 */	b lbl_002A5658
/* 002A5604 002AE494  38 79 00 00 */	addi r3, r25, 0
/* 002A5608 002AE498  38 9A 00 00 */	addi r4, r26, 0
/* 002A560C 002AE49C  4B D8 F9 E5 */	bl ".__dl__FPvPv"
/* 002A5610 002AE4A0  38 60 00 00 */	li r3, 0
/* 002A5614 002AE4A4  38 80 00 00 */	li r4, 0
/* 002A5618 002AE4A8  38 A0 00 00 */	li r5, 0
/* 002A561C 002AE4AC  48 2E 22 75 */	bl func_00587890
/* 002A5620 002AE4B0  48 00 00 38 */	b lbl_002A5658
/* 002A5624 002AE4B4  38 7C 00 04 */	addi r3, r28, 4
/* 002A5628 002AE4B8  4B FF E8 59 */	bl func_002A3E80
/* 002A562C 002AE4BC  7F 63 DB 78 */	mr r3, r27
/* 002A5630 002AE4C0  48 2E 30 61 */	bl func_00588690
/* 002A5634 002AE4C4  38 60 00 00 */	li r3, 0
/* 002A5638 002AE4C8  38 80 00 00 */	li r4, 0
/* 002A563C 002AE4CC  38 A0 00 00 */	li r5, 0
/* 002A5640 002AE4D0  48 2E 22 51 */	bl func_00587890
/* 002A5644 002AE4D4  38 7F 00 50 */	addi r3, r31, 0x50
/* 002A5648 002AE4D8  48 2E 24 F9 */	bl func_00587B40
/* 002A564C 002AE4DC  80 01 00 00 */	lwz r0, 0(r1)
/* 002A5650 002AE4E0  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 002A5654 002AE4E4  90 01 00 00 */	stw r0, 0(r1)
lbl_002A5658:
/* 002A5658 002AE4E8  38 60 00 00 */	li r3, 0
/* 002A565C 002AE4EC  90 7B 00 04 */	stw r3, 4(r27)
/* 002A5660 002AE4F0  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 002A5664 002AE4F4  90 7B 00 00 */	stw r3, 0(r27)
/* 002A5668 002AE4F8  80 1B 00 08 */	lwz r0, 8(r27)
/* 002A566C 002AE4FC  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 002A5670 002AE500  7F A0 03 78 */	or r0, r29, r0
/* 002A5674 002AE504  90 1B 00 08 */	stw r0, 8(r27)
/* 002A5678 002AE508  41 82 00 0C */	beq lbl_002A5684
/* 002A567C 002AE50C  93 7D 00 00 */	stw r27, 0(r29)
/* 002A5680 002AE510  48 00 00 08 */	b lbl_002A5688
lbl_002A5684:
/* 002A5684 002AE514  93 7D 00 04 */	stw r27, 4(r29)
lbl_002A5688:
/* 002A5688 002AE518  80 9C 00 00 */	lwz r4, 0(r28)
/* 002A568C 002AE51C  38 7C 00 00 */	addi r3, r28, 0
/* 002A5690 002AE520  38 04 00 01 */	addi r0, r4, 1
/* 002A5694 002AE524  90 1C 00 00 */	stw r0, 0(r28)
/* 002A5698 002AE528  4B FF AD 09 */	bl func_002A03A0
/* 002A569C 002AE52C  80 83 00 00 */	lwz r4, 0(r3)
/* 002A56A0 002AE530  7F 63 DB 78 */	mr r3, r27
/* 002A56A4 002AE534  4B E1 1F 2D */	bl ".balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 002A56A8 002AE538  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 002A56AC 002AE53C  41 82 00 08 */	beq lbl_002A56B4
/* 002A56B0 002AE540  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_002A56B4:
/* 002A56B4 002AE544  7F 63 DB 78 */	mr r3, r27
/* 002A56B8 002AE548  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 002A56BC 002AE54C  80 21 00 00 */	lwz r1, 0(r1)
/* 002A56C0 002AE550  7C 08 03 A6 */	mtlr r0
/* 002A56C4 002AE554  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 002A56C8 002AE558  4E 80 00 20 */	blr 
/* 002A56CC 002AE55C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A56D0 002AE560  00 09 20 61 */	.4byte 0x00092061  /* unknown instruction */
/* 002A56D4 002AE564  80 09 00 00 */	lwz r0, 0(r9)
/* 002A56D8 002AE568  00 00 01 6C */	.4byte 0x0000016C  /* unknown instruction */
/* 002A56DC 002AE56C  02 58 2E 69 */	.4byte 0x02582E69  /* unknown instruction */
/* 002A56E0 002AE570  6E 73 65 72 */	xoris r19, r19, 0x6572
/* 002A56E4 002AE574  74 5F 6E 6F */	andis. r31, r2, 0x6e6f
/* 002A56E8 002AE578  64 65 5F 61 */	oris r5, r3, 0x5f61
/* 002A56EC 002AE57C  74 5F 5F 51 */	andis. r31, r2, 0x5f51
/* 002A56F0 002AE580  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A56F4 002AE584  64 32 35 36 */	oris r18, r1, 0x3536
/* 002A56F8 002AE588  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 002A56FC 002AE58C  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 002A5700 002AE590  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A5704 002AE594  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A5708 002AE598  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A570C 002AE59C  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A5710 002AE5A0  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A5714 002AE5A4  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A5718 002AE5A8  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A571C 002AE5AC  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A5720 002AE5B0  49 6E 74 65 */	bl func_0198CB84
/* 002A5724 002AE5B4  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A5728 002AE5B8  3E 2C 51 33 */	addis r17, r12, 0x5133
/* 002A572C 002AE5BC  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A5730 002AE5C0  31 31 39 6D */	addic r9, r17, 0x396d
/* 002A5734 002AE5C4  61 70 3C 39 */	ori r16, r11, 0x3c39
/* 002A5738 002AE5C8  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A573C 002AE5CC  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A5740 002AE5D0  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A5744 002AE5D4  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A5748 002AE5D8  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A574C 002AE5DC  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A5750 002AE5E0  61 6C 2C 51 */	ori r12, r11, 0x2c51
/* 002A5754 002AE5E4  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A5758 002AE5E8  64 31 36 6C */	oris r17, r1, 0x366c
/* 002A575C 002AE5EC  65 73 73 3C */	oris r19, r11, 0x733c
/* 002A5760 002AE5F0  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A5764 002AE5F4  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A5768 002AE5F8  6E 67 3E 2C */	xoris r7, r19, 0x3e2c
/* 002A576C 002AE5FC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A5770 002AE600  74 64 35 33 */	andis. r4, r3, 0x3533
/* 002A5774 002AE604  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A5778 002AE608  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A577C 002AE60C  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 002A5780 002AE610  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A5784 002AE614  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A5788 002AE618  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A578C 002AE61C  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A5790 002AE620  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A5794 002AE624  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A5798 002AE628  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A579C 002AE62C  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A57A0 002AE630  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A57A4 002AE634  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A57A8 002AE638  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 002A57AC 002AE63C  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 002A57B0 002AE640  65 5F 63 6F */	oris r31, r10, 0x636f
/* 002A57B4 002AE644  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 002A57B8 002AE648  65 2C 51 32 */	oris r12, r9, 0x5132
/* 002A57BC 002AE64C  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A57C0 002AE650  35 33 61 6C */	addic. r9, r19, 0x616c
/* 002A57C4 002AE654  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002A57C8 002AE658  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002A57CC 002AE65C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A57D0 002AE660  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A57D4 002AE664  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A57D8 002AE668  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A57DC 002AE66C  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A57E0 002AE670  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A57E4 002AE674  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A57E8 002AE678  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A57EC 002AE67C  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A57F0 002AE680  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A57F4 002AE684  6C 3E 3E 3E */	xoris r30, r1, 0x3e3e
/* 002A57F8 002AE688  46 50 51 33 */	sc 9
/* 002A57FC 002AE68C  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A5800 002AE690  32 35 36 5F */	addic r17, r21, 0x365f
/* 002A5804 002AE694  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 002A5808 002AE698  65 3C 51 32 */	oris r28, r9, 0x5132
/* 002A580C 002AE69C  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A5810 002AE6A0  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A5814 002AE6A4  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A5818 002AE6A8  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A581C 002AE6AC  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A5820 002AE6B0  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A5824 002AE6B4  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A5828 002AE6B8  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A582C 002AE6BC  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A5830 002AE6C0  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A5834 002AE6C4  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 002A5838 002AE6C8  73 74 64 31 */	andi. r20, r27, 0x6431
/* 002A583C 002AE6CC  31 39 6D 61 */	addic r9, r25, 0x6d61
/* 002A5840 002AE6D0  70 3C 39 63 */	andi. r28, r1, 0x3963
/* 002A5844 002AE6D4  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A5848 002AE6D8  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A584C 002AE6DC  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A5850 002AE6E0  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A5854 002AE6E4  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A5858 002AE6E8  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A585C 002AE6EC  6C 2C 51 32 */	xoris r12, r1, 0x5132
/* 002A5860 002AE6F0  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A5864 002AE6F4  31 36 6C 65 */	addic r9, r22, 0x6c65
/* 002A5868 002AE6F8  73 73 3C 39 */	andi. r19, r27, 0x3c39
/* 002A586C 002AE6FC  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A5870 002AE700  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A5874 002AE704  67 3E 2C 51 */	oris r30, r25, 0x2c51
/* 002A5878 002AE708  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A587C 002AE70C  64 35 33 61 */	oris r21, r1, 0x3361
/* 002A5880 002AE710  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 002A5884 002AE714  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 002A5888 002AE718  3C 51 32 33 */	addis r2, r17, 0x3233
/* 002A588C 002AE71C  73 74 64 33 */	andi. r20, r27, 0x6433
/* 002A5890 002AE720  34 70 61 69 */	addic. r3, r16, 0x6169
/* 002A5894 002AE724  72 3C 43 39 */	andi. r28, r17, 0x4339
/* 002A5898 002AE728  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A589C 002AE72C  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A58A0 002AE730  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A58A4 002AE734  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A58A8 002AE738  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A58AC 002AE73C  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A58B0 002AE740  61 6C 3E 3E */	ori r12, r11, 0x3e3e
/* 002A58B4 002AE744  3E 31 33 76 */	addis r17, r17, 0x3376
/* 002A58B8 002AE748  61 6C 75 65 */	ori r12, r11, 0x7565
/* 002A58BC 002AE74C  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 002A58C0 002AE750  70 61 72 65 */	andi. r1, r3, 0x7265
/* 002A58C4 002AE754  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 002A58C8 002AE758  73 74 64 35 */	andi. r20, r27, 0x6435
/* 002A58CC 002AE75C  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 002A58D0 002AE760  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 002A58D4 002AE764  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 002A58D8 002AE768  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A58DC 002AE76C  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A58E0 002AE770  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A58E4 002AE774  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A58E8 002AE778  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A58EC 002AE77C  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A58F0 002AE780  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A58F4 002AE784  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A58F8 002AE788  49 6E 74 65 */	bl func_0198CD5C
/* 002A58FC 002AE78C  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A5900 002AE790  3E 3E 3E 34 */	addis r17, r30, 0x3e34
/* 002A5904 002AE794  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 002A5908 002AE798  62 62 52 43 */	ori r2, r19, 0x5243
/* 002A590C 002AE79C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A5910 002AE7A0  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A5914 002AE7A4  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A5918 002AE7A8  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A591C 002AE7AC  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A5920 002AE7B0  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A5924 002AE7B4  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A5928 002AE7B8  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A592C 002AE7BC  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A5930 002AE7C0  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A5934 002AE7C4  6C 3E 1F 00 */	xoris r30, r1, 0x1f00
/* 002A5938 002AE7C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A593C 002AE7CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__ct__Q23std34pair<C9cTSString,14cSweepInterval>FRCQ23std34pair<C9cTSString,14cSweepInterval>"
".__ct__Q23std34pair<C9cTSString,14cSweepInterval>FRCQ23std34pair<C9cTSString,14cSweepInterval>":
/* 002A5940 002AE7D0  93 E1 FF FC */	stw r31, -4(r1)
/* 002A5944 002AE7D4  7C 08 02 A6 */	mflr r0
/* 002A5948 002AE7D8  3B E4 00 00 */	addi r31, r4, 0
/* 002A594C 002AE7DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 002A5950 002AE7E0  3B C3 00 00 */	addi r30, r3, 0
/* 002A5954 002AE7E4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 002A5958 002AE7E8  90 01 00 08 */	stw r0, 8(r1)
/* 002A595C 002AE7EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 002A5960 002AE7F0  48 24 65 81 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 002A5964 002AE7F4  3B BE 00 04 */	addi r29, r30, 4
/* 002A5968 002AE7F8  38 7D 00 00 */	addi r3, r29, 0
/* 002A596C 002AE7FC  48 24 66 75 */	bl ".__ct__9cTSStringFv"
/* 002A5970 002AE800  38 7D 00 00 */	addi r3, r29, 0
/* 002A5974 002AE804  38 9F 00 04 */	addi r4, r31, 4
/* 002A5978 002AE808  48 24 60 A9 */	bl ".__as__9cTSStringFRC9cTSString"
/* 002A597C 002AE80C  80 1F 00 08 */	lwz r0, 8(r31)
/* 002A5980 002AE810  7F C3 F3 78 */	mr r3, r30
/* 002A5984 002AE814  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 002A5988 002AE818  90 9D 00 08 */	stw r4, 8(r29)
/* 002A598C 002AE81C  90 1D 00 04 */	stw r0, 4(r29)
/* 002A5990 002AE820  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 002A5994 002AE824  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 002A5998 002AE828  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 002A599C 002AE82C  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 002A59A0 002AE830  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 002A59A4 002AE834  90 1D 00 14 */	stw r0, 0x14(r29)
/* 002A59A8 002AE838  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002A59AC 002AE83C  38 21 00 50 */	addi r1, r1, 0x50
/* 002A59B0 002AE840  7C 08 03 A6 */	mtlr r0
/* 002A59B4 002AE844  83 E1 FF FC */	lwz r31, -4(r1)
/* 002A59B8 002AE848  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002A59BC 002AE84C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002A59C0 002AE850  4E 80 00 20 */	blr 

.global func_002A5A40
func_002A5A40:
/* 002A5A40 002AE8D0  4E 80 00 20 */	blr 
/* 002A5A44 002AE8D4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A5A48 002AE8D8  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 002A5A4C 002AE8DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A5A50 002AE8E0  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 002A5A54 002AE8E4  01 11 2E 73 */	.4byte 0x01112E73  /* unknown instruction */
/* 002A5A58 002AE8E8  7A 5F 5F 51 */	rldcl. r31, r18, r11, 0x1d
/* 002A5A5C 002AE8EC  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A5A60 002AE8F0  64 32 35 36 */	oris r18, r1, 0x3536
/* 002A5A64 002AE8F4  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 002A5A68 002AE8F8  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 002A5A6C 002AE8FC  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A5A70 002AE900  64 33 34 70 */	oris r19, r1, 0x3470
/* 002A5A74 002AE904  61 69 72 3C */	ori r9, r11, 0x723c
/* 002A5A78 002AE908  43 39 63 54 */	.4byte 0x43396354  /* unknown instruction */
/* 002A5A7C 002AE90C  53 53 74 72 */	rlwimi r19, r26, 0xe, 0x11, 0x19
/* 002A5A80 002AE910  69 6E 67 2C */	xori r14, r11, 0x672c
/* 002A5A84 002AE914  31 34 63 53 */	addic r9, r20, 0x6353
/* 002A5A88 002AE918  77 65 65 70 */	andis. r5, r27, 0x6570
/* 002A5A8C 002AE91C  49 6E 74 65 */	bl func_0198CEF0
/* 002A5A90 002AE920  72 76 61 6C */	andi. r22, r19, 0x616c
/* 002A5A94 002AE924  3E 2C 51 33 */	addis r17, r12, 0x5133
/* 002A5A98 002AE928  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A5A9C 002AE92C  31 31 39 6D */	addic r9, r17, 0x396d
/* 002A5AA0 002AE930  61 70 3C 39 */	ori r16, r11, 0x3c39
/* 002A5AA4 002AE934  63 54 53 53 */	ori r20, r26, 0x5353
/* 002A5AA8 002AE938  74 72 69 6E */	andis. r18, r3, 0x696e
/* 002A5AAC 002AE93C  67 2C 31 34 */	oris r12, r25, 0x3134
/* 002A5AB0 002AE940  63 53 77 65 */	ori r19, r26, 0x7765
/* 002A5AB4 002AE944  65 70 49 6E */	oris r16, r11, 0x496e
/* 002A5AB8 002AE948  74 65 72 76 */	andis. r5, r3, 0x7276
/* 002A5ABC 002AE94C  61 6C 2C 51 */	ori r12, r11, 0x2c51
/* 002A5AC0 002AE950  32 33 73 74 */	addic r17, r19, 0x7374
/* 002A5AC4 002AE954  64 31 36 6C */	oris r17, r1, 0x366c
/* 002A5AC8 002AE958  65 73 73 3C */	oris r19, r11, 0x733c
/* 002A5ACC 002AE95C  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A5AD0 002AE960  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A5AD4 002AE964  6E 67 3E 2C */	xoris r7, r19, 0x3e2c
/* 002A5AD8 002AE968  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A5ADC 002AE96C  74 64 35 33 */	andis. r4, r3, 0x3533
/* 002A5AE0 002AE970  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 002A5AE4 002AE974  63 61 74 6F */	ori r1, r27, 0x746f
/* 002A5AE8 002AE978  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 002A5AEC 002AE97C  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A5AF0 002AE980  33 34 70 61 */	addic r25, r20, 0x7061
/* 002A5AF4 002AE984  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 002A5AF8 002AE988  39 63 54 53 */	addi r11, r3, 0x5453
/* 002A5AFC 002AE98C  53 74 72 69 */	rlwimi. r20, r27, 0xe, 9, 0x14
/* 002A5B00 002AE990  6E 67 2C 31 */	xoris r7, r19, 0x2c31
/* 002A5B04 002AE994  34 63 53 77 */	addic. r3, r3, 0x5377
/* 002A5B08 002AE998  65 65 70 49 */	oris r5, r11, 0x7049
/* 002A5B0C 002AE99C  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 002A5B10 002AE9A0  76 61 6C 3E */	andis. r1, r19, 0x6c3e
/* 002A5B14 002AE9A4  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 002A5B18 002AE9A8  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 002A5B1C 002AE9AC  65 5F 63 6F */	oris r31, r10, 0x636f
/* 002A5B20 002AE9B0  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 002A5B24 002AE9B4  65 2C 51 32 */	oris r12, r9, 0x5132
/* 002A5B28 002AE9B8  33 73 74 64 */	addic r27, r19, 0x7464
/* 002A5B2C 002AE9BC  35 33 61 6C */	addic. r9, r19, 0x616c
/* 002A5B30 002AE9C0  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 002A5B34 002AE9C4  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 002A5B38 002AE9C8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 002A5B3C 002AE9CC  74 64 33 34 */	andis. r4, r3, 0x3334
/* 002A5B40 002AE9D0  70 61 69 72 */	andi. r1, r3, 0x6972
/* 002A5B44 002AE9D4  3C 43 39 63 */	addis r2, r3, 0x3963
/* 002A5B48 002AE9D8  54 53 53 74 */	rlwinm r19, r2, 0xa, 0xd, 0x1a
/* 002A5B4C 002AE9DC  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 002A5B50 002AE9E0  2C 31 34 63 */	cmpdi r17, 0x3463
/* 002A5B54 002AE9E4  53 77 65 65 */	rlwimi. r23, r27, 0xc, 0x15, 0x12
/* 002A5B58 002AE9E8  70 49 6E 74 */	andi. r9, r2, 0x6e74
/* 002A5B5C 002AE9EC  65 72 76 61 */	oris r18, r11, 0x7661
/* 002A5B60 002AE9F0  6C 3E 3E 3E */	xoris r30, r1, 0x3e3e
/* 002A5B64 002AE9F4  43 46 76 00 */	bdz- lbl_002AD164
/* 002A5B68 002AE9F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002A5B6C 002AE9FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__sinit_:WinSweepMeter_cpp"
".__sinit_:WinSweepMeter_cpp":
/* 002A5B70 002AEA00  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 002A5B74 002AEA04  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 002A5B78 002AEA08  C8 44 00 00 */	lfd f2, 0(r4)
/* 002A5B7C 002AEA0C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 002A5B80 002AEA10  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 002A5B84 002AEA14  FC 20 10 50 */	fneg f1, f2
/* 002A5B88 002AEA18  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 002A5B8C 002AEA1C  FC 80 28 50 */	fneg f4, f5
/* 002A5B90 002AEA20  C0 64 00 00 */	lfs f3, 0(r4)
/* 002A5B94 002AEA24  C8 03 00 00 */	lfd f0, 0(r3)
/* 002A5B98 002AEA28  D0 82 FA A4 */	stfs f4, lbl_005C0F04-_R2_BASE_(r2)
/* 002A5B9C 002AEA2C  D0 A2 FA A8 */	stfs f5, lbl_005C0F08-_R2_BASE_(r2)
/* 002A5BA0 002AEA30  D0 62 FA AC */	stfs f3, lbl_005C0F0C-_R2_BASE_(r2)
/* 002A5BA4 002AEA34  D0 A2 FA B0 */	stfs f5, lbl_005C0F10-_R2_BASE_(r2)
/* 002A5BA8 002AEA38  D8 22 FA B8 */	stfd f1, lbl_005C0F18-_R2_BASE_(r2)
/* 002A5BAC 002AEA3C  D8 42 FA C0 */	stfd f2, lbl_005C0F20-_R2_BASE_(r2)
/* 002A5BB0 002AEA40  D8 02 FA C8 */	stfd f0, lbl_005C0F28-_R2_BASE_(r2)
/* 002A5BB4 002AEA44  D8 42 FA D0 */	stfd f2, lbl_005C0F30-_R2_BASE_(r2)
/* 002A5BB8 002AEA48  4E 80 00 20 */	blr 
