.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".AddRef__16cTSMessageServerFv"
".AddRef__16cTSMessageServerFv":
/* 004C3300 004CC190  38 60 00 00 */	li r3, 0
/* 004C3304 004CC194  4E 80 00 20 */	blr 

.global ".Release__16cTSMessageServerFv"
".Release__16cTSMessageServerFv":
/* 004C3340 004CC1D0  38 60 00 00 */	li r3, 0
/* 004C3344 004CC1D4  4E 80 00 20 */	blr 

.global ".OnIdle__16cTSMessageServerFUl"
".OnIdle__16cTSMessageServerFUl":
/* 004C3380 004CC210  93 E1 FF FC */	stw r31, -4(r1)
/* 004C3384 004CC214  7C 08 02 A6 */	mflr r0
/* 004C3388 004CC218  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C338C 004CC21C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C3390 004CC220  7C 7E 1B 78 */	mr r30, r3
/* 004C3394 004CC224  38 7E 00 04 */	addi r3, r30, 4
/* 004C3398 004CC228  90 01 00 08 */	stw r0, 8(r1)
/* 004C339C 004CC22C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004C33A0 004CC230  81 9E 00 04 */	lwz r12, 4(r30)
/* 004C33A4 004CC234  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C33A8 004CC238  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C33AC 004CC23C  90 61 00 44 */	stw r3, 0x44(r1)
/* 004C33B0 004CC240  48 0D 67 A1 */	bl func_00599B50
/* 004C33B4 004CC244  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C33B8 004CC248  48 00 00 20 */	b lbl_004C33D8
/* 004C33BC 004CC24C  60 00 00 00 */	nop 
lbl_004C33C0:
/* 004C33C0 004CC250  38 7E 00 00 */	addi r3, r30, 0
/* 004C33C4 004CC254  38 81 00 48 */	addi r4, r1, 0x48
/* 004C33C8 004CC258  81 9E 00 00 */	lwz r12, 0(r30)
/* 004C33CC 004CC25C  81 8C 00 08 */	lwz r12, 8(r12)
/* 004C33D0 004CC260  48 0D 67 81 */	bl func_00599B50
/* 004C33D4 004CC264  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004C33D8:
/* 004C33D8 004CC268  38 7E 00 28 */	addi r3, r30, 0x28
/* 004C33DC 004CC26C  38 81 00 48 */	addi r4, r1, 0x48
/* 004C33E0 004CC270  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 004C33E4 004CC274  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 004C33E8 004CC278  48 0D 67 69 */	bl func_00599B50
/* 004C33EC 004CC27C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C33F0 004CC280  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004C33F4 004CC284  40 82 FF CC */	bne lbl_004C33C0
/* 004C33F8 004CC288  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004C33FC 004CC28C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C3400 004CC290  81 83 00 00 */	lwz r12, 0(r3)
/* 004C3404 004CC294  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C3408 004CC298  48 0D 67 49 */	bl func_00599B50
/* 004C340C 004CC29C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C3410 004CC2A0  38 60 00 01 */	li r3, 1
/* 004C3414 004CC2A4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004C3418 004CC2A8  38 21 00 70 */	addi r1, r1, 0x70
/* 004C341C 004CC2AC  7C 08 03 A6 */	mtlr r0
/* 004C3420 004CC2B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C3424 004CC2B4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C3428 004CC2B8  4E 80 00 20 */	blr 

.global ".RemoveNotification__16cTSMessageServerFP17cITSMessageTargetUl"
".RemoveNotification__16cTSMessageServerFP17cITSMessageTargetUl":
/* 004C3460 004CC2F0  93 E1 FF FC */	stw r31, -4(r1)
/* 004C3464 004CC2F4  7C 08 02 A6 */	mflr r0
/* 004C3468 004CC2F8  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C346C 004CC2FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C3470 004CC300  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C3474 004CC304  7C 7D 1B 78 */	mr r29, r3
/* 004C3478 004CC308  38 7D 00 04 */	addi r3, r29, 4
/* 004C347C 004CC30C  90 01 00 08 */	stw r0, 8(r1)
/* 004C3480 004CC310  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C3484 004CC314  90 81 00 7C */	stw r4, 0x7c(r1)
/* 004C3488 004CC318  90 A1 00 80 */	stw r5, 0x80(r1)
/* 004C348C 004CC31C  81 9D 00 04 */	lwz r12, 4(r29)
/* 004C3490 004CC320  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C3494 004CC324  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C3498 004CC328  90 61 00 4C */	stw r3, 0x4c(r1)
/* 004C349C 004CC32C  48 0D 66 B5 */	bl func_00599B50
/* 004C34A0 004CC330  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C34A4 004CC334  38 61 00 40 */	addi r3, r1, 0x40
/* 004C34A8 004CC338  38 9D 00 98 */	addi r4, r29, 0x98
/* 004C34AC 004CC33C  38 A1 00 80 */	addi r5, r1, 0x80
/* 004C34B0 004CC340  48 00 54 51 */	bl func_004C8900
/* 004C34B4 004CC344  38 61 00 44 */	addi r3, r1, 0x44
/* 004C34B8 004CC348  38 9D 00 98 */	addi r4, r29, 0x98
/* 004C34BC 004CC34C  48 00 00 F5 */	bl func_004C35B0
/* 004C34C0 004CC350  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C34C4 004CC354  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004C34C8 004CC358  7C 03 00 40 */	cmplw r3, r0
/* 004C34CC 004CC35C  41 82 00 50 */	beq lbl_004C351C
/* 004C34D0 004CC360  83 C3 00 10 */	lwz r30, 0x10(r3)
/* 004C34D4 004CC364  38 81 00 7C */	addi r4, r1, 0x7c
/* 004C34D8 004CC368  38 7E 00 00 */	addi r3, r30, 0
/* 004C34DC 004CC36C  4B B6 25 75 */	bl ".remove__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
/* 004C34E0 004CC370  7F C3 F3 78 */	mr r3, r30
/* 004C34E4 004CC374  4B E3 40 2D */	bl ".sz__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>CFv"
/* 004C34E8 004CC378  80 03 00 00 */	lwz r0, 0(r3)
/* 004C34EC 004CC37C  28 00 00 00 */	cmplwi r0, 0
/* 004C34F0 004CC380  40 82 00 2C */	bne lbl_004C351C
/* 004C34F4 004CC384  28 1E 00 00 */	cmplwi r30, 0
/* 004C34F8 004CC388  41 82 00 18 */	beq lbl_004C3510
/* 004C34FC 004CC38C  38 7E 00 00 */	addi r3, r30, 0
/* 004C3500 004CC390  38 80 00 00 */	li r4, 0
/* 004C3504 004CC394  4B B6 46 2D */	bl ".__dt__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>Fv"
/* 004C3508 004CC398  7F C3 F3 78 */	mr r3, r30
/* 004C350C 004CC39C  48 0C 51 85 */	bl func_00588690
lbl_004C3510:
/* 004C3510 004CC3A0  38 7D 00 98 */	addi r3, r29, 0x98
/* 004C3514 004CC3A4  38 81 00 80 */	addi r4, r1, 0x80
/* 004C3518 004CC3A8  48 00 44 B9 */	bl func_004C79D0
lbl_004C351C:
/* 004C351C 004CC3AC  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C3520 004CC3B0  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C3524 004CC3B4  81 83 00 00 */	lwz r12, 0(r3)
/* 004C3528 004CC3B8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C352C 004CC3BC  48 0D 66 25 */	bl func_00599B50
/* 004C3530 004CC3C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C3534 004CC3C4  38 60 00 01 */	li r3, 1
/* 004C3538 004CC3C8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C353C 004CC3CC  38 21 00 60 */	addi r1, r1, 0x60
/* 004C3540 004CC3D0  7C 08 03 A6 */	mtlr r0
/* 004C3544 004CC3D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C3548 004CC3D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C354C 004CC3DC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C3550 004CC3E0  4E 80 00 20 */	blr 

.global func_004C35B0
func_004C35B0:
/* 004C35B0 004CC440  38 04 00 04 */	addi r0, r4, 4
/* 004C35B4 004CC444  90 03 00 00 */	stw r0, 0(r3)
/* 004C35B8 004CC448  4E 80 00 20 */	blr 
/* 004C35BC 004CC44C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C35C0 004CC450  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004C35C4 004CC454  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C35C8 004CC458  00 00 00 0C */	.4byte 0x0000000C  /* unknown instruction */
/* 004C35CC 004CC45C  01 D6 2E 65 */	.4byte 0x01D62E65  /* unknown instruction */
/* 004C35D0 004CC460  6E 64 5F 5F */	xoris r4, r19, 0x5f5f
/* 004C35D4 004CC464  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C35D8 004CC468  74 64 34 35 */	andis. r4, r3, 0x3435
/* 004C35DC 004CC46C  33 5F 5F 74 */	addic r26, r31, 0x5f74
/* 004C35E0 004CC470  72 65 65 3C */	andi. r5, r19, 0x653c
/* 004C35E4 004CC474  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C35E8 004CC478  74 64 38 35 */	andis. r4, r3, 0x3835
/* 004C35EC 004CC47C  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004C35F0 004CC480  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004C35F4 004CC484  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004C35F8 004CC488  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C35FC 004CC48C  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004C3600 004CC490  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004C3604 004CC494  31 37 63 49 */	addic r9, r23, 0x6349
/* 004C3608 004CC498  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C360C 004CC49C  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C3610 004CC4A0  65 54 61 72 */	oris r20, r10, 0x6172
/* 004C3614 004CC4A4  67 65 74 2C */	oris r5, r27, 0x742c
/* 004C3618 004CC4A8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C361C 004CC4AC  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004C3620 004CC4B0  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C3624 004CC4B4  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C3628 004CC4B8  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004C362C 004CC4BC  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004C3630 004CC4C0  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C3634 004CC4C4  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C3638 004CC4C8  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004C363C 004CC4CC  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004C3640 004CC4D0  3E 2C 51 33 */	addis r17, r12, 0x5133
/* 004C3644 004CC4D4  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C3648 004CC4D8  32 31 33 6D */	addic r17, r17, 0x336d
/* 004C364C 004CC4DC  61 70 3C 55 */	ori r16, r11, 0x3c55
/* 004C3650 004CC4E0  6C 2C 50 51 */	xoris r12, r1, 0x5051
/* 004C3654 004CC4E4  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C3658 004CC4E8  64 36 36 6C */	oris r22, r1, 0x366c
/* 004C365C 004CC4EC  69 73 74 3C */	xori r19, r11, 0x743c
/* 004C3660 004CC4F0  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C3664 004CC4F4  49 54 53 4D */	bl func_01A089B0
/* 004C3668 004CC4F8  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C366C 004CC4FC  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C3670 004CC500  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C3674 004CC504  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C3678 004CC508  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004C367C 004CC50C  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 004C3680 004CC510  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C3684 004CC514  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 004C3688 004CC518  31 37 63 49 */	addic r9, r23, 0x6349
/* 004C368C 004CC51C  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C3690 004CC520  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C3694 004CC524  65 54 61 72 */	oris r20, r10, 0x6172
/* 004C3698 004CC528  67 65 74 3E */	oris r5, r27, 0x743e
/* 004C369C 004CC52C  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 004C36A0 004CC530  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C36A4 004CC534  38 6C 65 73 */	addi r3, r12, 0x6573
/* 004C36A8 004CC538  73 3C 55 6C */	andi. r28, r25, 0x556c
/* 004C36AC 004CC53C  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 004C36B0 004CC540  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C36B4 004CC544  31 30 34 61 */	addic r9, r16, 0x3461
/* 004C36B8 004CC548  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C36BC 004CC54C  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C36C0 004CC550  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C36C4 004CC554  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004C36C8 004CC558  35 70 61 69 */	addic. r11, r16, 0x6169
/* 004C36CC 004CC55C  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C36D0 004CC560  6C 2C 50 51 */	xoris r12, r1, 0x5051
/* 004C36D4 004CC564  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C36D8 004CC568  64 36 36 6C */	oris r22, r1, 0x366c
/* 004C36DC 004CC56C  69 73 74 3C */	xori r19, r11, 0x743c
/* 004C36E0 004CC570  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C36E4 004CC574  49 54 53 4D */	bl func_01A08A30
/* 004C36E8 004CC578  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C36EC 004CC57C  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C36F0 004CC580  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C36F4 004CC584  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C36F8 004CC588  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004C36FC 004CC58C  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 004C3700 004CC590  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C3704 004CC594  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 004C3708 004CC598  31 37 63 49 */	addic r9, r23, 0x6349
/* 004C370C 004CC59C  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C3710 004CC5A0  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C3714 004CC5A4  65 54 61 72 */	oris r20, r10, 0x6172
/* 004C3718 004CC5A8  67 65 74 3E */	oris r5, r27, 0x743e
/* 004C371C 004CC5AC  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 004C3720 004CC5B0  31 33 76 61 */	addic r9, r19, 0x7661
/* 004C3724 004CC5B4  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 004C3728 004CC5B8  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004C372C 004CC5BC  61 72 65 2C */	ori r18, r11, 0x652c
/* 004C3730 004CC5C0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C3734 004CC5C4  74 64 31 30 */	andis. r4, r3, 0x3130
/* 004C3738 004CC5C8  34 61 6C 6C */	addic. r3, r1, 0x6c6c
/* 004C373C 004CC5CC  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C3740 004CC5D0  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004C3744 004CC5D4  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C3748 004CC5D8  64 38 35 70 */	oris r24, r1, 0x3570
/* 004C374C 004CC5DC  61 69 72 3C */	ori r9, r11, 0x723c
/* 004C3750 004CC5E0  43 55 6C 2C */	bdz- lbl_004CA37C
/* 004C3754 004CC5E4  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004C3758 004CC5E8  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004C375C 004CC5EC  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004C3760 004CC5F0  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004C3764 004CC5F4  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004C3768 004CC5F8  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C376C 004CC5FC  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C3770 004CC600  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004C3774 004CC604  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004C3778 004CC608  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C377C 004CC60C  64 33 31 61 */	oris r19, r1, 0x3161
/* 004C3780 004CC610  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C3784 004CC614  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C3788 004CC618  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C378C 004CC61C  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C3790 004CC620  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C3794 004CC624  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C3798 004CC628  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C379C 004CC62C  74 3E 3E 3E */	andis. r30, r1, 0x3e3e
/* 004C37A0 004CC630  3E 3E 46 76 */	addis r17, r30, 0x4676
/* 004C37A4 004CC634  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C37A8 004CC638  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C37AC 004CC63C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".AddNotification__16cTSMessageServerFP17cITSMessageTargetUl"
".AddNotification__16cTSMessageServerFP17cITSMessageTargetUl":
/* 004C37B0 004CC640  93 E1 FF FC */	stw r31, -4(r1)
/* 004C37B4 004CC644  7C 08 02 A6 */	mflr r0
/* 004C37B8 004CC648  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C37BC 004CC64C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C37C0 004CC650  7C 7E 1B 78 */	mr r30, r3
/* 004C37C4 004CC654  38 7E 00 04 */	addi r3, r30, 4
/* 004C37C8 004CC658  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C37CC 004CC65C  90 01 00 08 */	stw r0, 8(r1)
/* 004C37D0 004CC660  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 004C37D4 004CC664  90 81 00 AC */	stw r4, 0xac(r1)
/* 004C37D8 004CC668  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 004C37DC 004CC66C  81 9E 00 04 */	lwz r12, 4(r30)
/* 004C37E0 004CC670  93 E1 00 60 */	stw r31, 0x60(r1)
/* 004C37E4 004CC674  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C37E8 004CC678  90 61 00 64 */	stw r3, 0x64(r1)
/* 004C37EC 004CC67C  48 0D 63 65 */	bl func_00599B50
/* 004C37F0 004CC680  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C37F4 004CC684  38 61 00 40 */	addi r3, r1, 0x40
/* 004C37F8 004CC688  38 9E 00 98 */	addi r4, r30, 0x98
/* 004C37FC 004CC68C  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 004C3800 004CC690  48 00 51 01 */	bl func_004C8900
/* 004C3804 004CC694  38 61 00 44 */	addi r3, r1, 0x44
/* 004C3808 004CC698  38 9E 00 98 */	addi r4, r30, 0x98
/* 004C380C 004CC69C  4B FF FD A5 */	bl func_004C35B0
/* 004C3810 004CC6A0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C3814 004CC6A4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004C3818 004CC6A8  7C 03 00 40 */	cmplw r3, r0
/* 004C381C 004CC6AC  40 82 00 44 */	bne lbl_004C3860
/* 004C3820 004CC6B0  38 60 00 0C */	li r3, 0xc
/* 004C3824 004CC6B4  48 0C 4D 8D */	bl func_005885B0
/* 004C3828 004CC6B8  7C 7D 1B 79 */	or. r29, r3, r3
/* 004C382C 004CC6BC  41 82 00 08 */	beq lbl_004C3834
/* 004C3830 004CC6C0  4B B6 40 B1 */	bl ".__ct__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
lbl_004C3834:
/* 004C3834 004CC6C4  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 004C3838 004CC6C8  38 61 00 68 */	addi r3, r1, 0x68
/* 004C383C 004CC6CC  93 A1 00 74 */	stw r29, 0x74(r1)
/* 004C3840 004CC6D0  38 9E 00 98 */	addi r4, r30, 0x98
/* 004C3844 004CC6D4  38 A1 00 70 */	addi r5, r1, 0x70
/* 004C3848 004CC6D8  90 01 00 70 */	stw r0, 0x70(r1)
/* 004C384C 004CC6DC  48 00 78 25 */	bl func_004CB070
/* 004C3850 004CC6E0  38 7D 00 00 */	addi r3, r29, 0
/* 004C3854 004CC6E4  38 81 00 AC */	addi r4, r1, 0xac
/* 004C3858 004CC6E8  4B B6 24 19 */	bl ".push_back__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
/* 004C385C 004CC6EC  48 00 00 98 */	b lbl_004C38F4
lbl_004C3860:
/* 004C3860 004CC6F0  83 C3 00 10 */	lwz r30, 0x10(r3)
/* 004C3864 004CC6F4  38 61 00 58 */	addi r3, r1, 0x58
/* 004C3868 004CC6F8  38 9E 00 00 */	addi r4, r30, 0
/* 004C386C 004CC6FC  4B B6 26 E5 */	bl ".end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 004C3870 004CC700  38 61 00 54 */	addi r3, r1, 0x54
/* 004C3874 004CC704  38 81 00 58 */	addi r4, r1, 0x58
/* 004C3878 004CC708  48 00 05 79 */	bl ".__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 004C387C 004CC70C  38 9E 00 00 */	addi r4, r30, 0
/* 004C3880 004CC710  38 61 00 50 */	addi r3, r1, 0x50
/* 004C3884 004CC714  48 00 04 BD */	bl ".end__Q23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>Fv"
/* 004C3888 004CC718  38 9E 00 00 */	addi r4, r30, 0
/* 004C388C 004CC71C  38 61 00 4C */	addi r3, r1, 0x4c
/* 004C3890 004CC720  48 00 04 01 */	bl ".begin__Q23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>Fv"
/* 004C3894 004CC724  48 00 00 0C */	b lbl_004C38A0
lbl_004C3898:
/* 004C3898 004CC728  38 61 00 4C */	addi r3, r1, 0x4c
/* 004C389C 004CC72C  48 00 03 65 */	bl ".__pp__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>Fv"
lbl_004C38A0:
/* 004C38A0 004CC730  38 61 00 4C */	addi r3, r1, 0x4c
/* 004C38A4 004CC734  38 81 00 50 */	addi r4, r1, 0x50
/* 004C38A8 004CC738  48 00 02 59 */	bl ".__ne__3stdFRCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>RCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>"
/* 004C38AC 004CC73C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004C38B0 004CC740  41 82 00 1C */	beq lbl_004C38CC
/* 004C38B4 004CC744  38 61 00 4C */	addi r3, r1, 0x4c
/* 004C38B8 004CC748  48 00 01 B9 */	bl ".__ml__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>CFv"
/* 004C38BC 004CC74C  80 63 00 00 */	lwz r3, 0(r3)
/* 004C38C0 004CC750  80 01 00 AC */	lwz r0, 0xac(r1)
/* 004C38C4 004CC754  7C 03 00 40 */	cmplw r3, r0
/* 004C38C8 004CC758  40 82 FF D0 */	bne lbl_004C3898
lbl_004C38CC:
/* 004C38CC 004CC75C  38 61 00 48 */	addi r3, r1, 0x48
/* 004C38D0 004CC760  38 81 00 4C */	addi r4, r1, 0x4c
/* 004C38D4 004CC764  48 00 00 AD */	bl ".__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FRCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>"
/* 004C38D8 004CC768  80 61 00 48 */	lwz r3, 0x48(r1)
/* 004C38DC 004CC76C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 004C38E0 004CC770  7C 03 00 40 */	cmplw r3, r0
/* 004C38E4 004CC774  40 82 00 10 */	bne lbl_004C38F4
/* 004C38E8 004CC778  38 7E 00 00 */	addi r3, r30, 0
/* 004C38EC 004CC77C  38 81 00 AC */	addi r4, r1, 0xac
/* 004C38F0 004CC780  4B B6 23 81 */	bl ".push_back__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
lbl_004C38F4:
/* 004C38F4 004CC784  80 61 00 64 */	lwz r3, 0x64(r1)
/* 004C38F8 004CC788  93 E1 00 60 */	stw r31, 0x60(r1)
/* 004C38FC 004CC78C  81 83 00 00 */	lwz r12, 0(r3)
/* 004C3900 004CC790  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C3904 004CC794  48 0D 62 4D */	bl func_00599B50
/* 004C3908 004CC798  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C390C 004CC79C  38 60 00 01 */	li r3, 1
/* 004C3910 004CC7A0  80 01 00 98 */	lwz r0, 0x98(r1)
/* 004C3914 004CC7A4  38 21 00 90 */	addi r1, r1, 0x90
/* 004C3918 004CC7A8  7C 08 03 A6 */	mtlr r0
/* 004C391C 004CC7AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C3920 004CC7B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C3924 004CC7B4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C3928 004CC7B8  4E 80 00 20 */	blr 

.global ".__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FRCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>"
".__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FRCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>":
/* 004C3980 004CC810  80 04 00 00 */	lwz r0, 0(r4)
/* 004C3984 004CC814  90 03 00 00 */	stw r0, 0(r3)
/* 004C3988 004CC818  4E 80 00 20 */	blr 

.global ".__ml__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>CFv"
".__ml__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>CFv":
/* 004C3A70 004CC900  80 63 00 00 */	lwz r3, 0(r3)
/* 004C3A74 004CC904  38 63 00 08 */	addi r3, r3, 8
/* 004C3A78 004CC908  4E 80 00 20 */	blr 

.global ".__ne__3stdFRCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>RCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>"
".__ne__3stdFRCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>RCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>":
/* 004C3B00 004CC990  80 A3 00 00 */	lwz r5, 0(r3)
/* 004C3B04 004CC994  80 04 00 00 */	lwz r0, 0(r4)
/* 004C3B08 004CC998  7C 65 00 50 */	subf r3, r5, r0
/* 004C3B0C 004CC99C  7C 00 28 50 */	subf r0, r0, r5
/* 004C3B10 004CC9A0  7C 60 03 78 */	or r0, r3, r0
/* 004C3B14 004CC9A4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 004C3B18 004CC9A8  4E 80 00 20 */	blr 

.global ".__pp__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>Fv"
".__pp__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>Fv":
/* 004C3C00 004CCA90  80 83 00 00 */	lwz r4, 0(r3)
/* 004C3C04 004CCA94  80 04 00 04 */	lwz r0, 4(r4)
/* 004C3C08 004CCA98  90 03 00 00 */	stw r0, 0(r3)
/* 004C3C0C 004CCA9C  4E 80 00 20 */	blr 

.global ".begin__Q23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>Fv"
".begin__Q23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>Fv":
/* 004C3C90 004CCB20  93 E1 FF FC */	stw r31, -4(r1)
/* 004C3C94 004CCB24  7C 08 02 A6 */	mflr r0
/* 004C3C98 004CCB28  3B E3 00 00 */	addi r31, r3, 0
/* 004C3C9C 004CCB2C  38 64 00 00 */	addi r3, r4, 0
/* 004C3CA0 004CCB30  90 01 00 08 */	stw r0, 8(r1)
/* 004C3CA4 004CCB34  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C3CA8 004CCB38  4B B6 21 29 */	bl ".tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 004C3CAC 004CCB3C  38 83 00 00 */	addi r4, r3, 0
/* 004C3CB0 004CCB40  38 61 00 40 */	addi r3, r1, 0x40
/* 004C3CB4 004CCB44  80 84 00 04 */	lwz r4, 4(r4)
/* 004C3CB8 004CCB48  4B B6 27 19 */	bl ".__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node"
/* 004C3CBC 004CCB4C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004C3CC0 004CCB50  90 1F 00 00 */	stw r0, 0(r31)
/* 004C3CC4 004CCB54  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C3CC8 004CCB58  38 21 00 60 */	addi r1, r1, 0x60
/* 004C3CCC 004CCB5C  7C 08 03 A6 */	mtlr r0
/* 004C3CD0 004CCB60  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C3CD4 004CCB64  4E 80 00 20 */	blr 

.global ".end__Q23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>Fv"
".end__Q23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>Fv":
/* 004C3D40 004CCBD0  93 E1 FF FC */	stw r31, -4(r1)
/* 004C3D44 004CCBD4  7C 08 02 A6 */	mflr r0
/* 004C3D48 004CCBD8  3B E3 00 00 */	addi r31, r3, 0
/* 004C3D4C 004CCBDC  38 64 00 00 */	addi r3, r4, 0
/* 004C3D50 004CCBE0  90 01 00 08 */	stw r0, 8(r1)
/* 004C3D54 004CCBE4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C3D58 004CCBE8  4B B6 20 79 */	bl ".tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 004C3D5C 004CCBEC  38 83 00 00 */	addi r4, r3, 0
/* 004C3D60 004CCBF0  38 61 00 40 */	addi r3, r1, 0x40
/* 004C3D64 004CCBF4  4B B6 1F BD */	bl ".__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base"
/* 004C3D68 004CCBF8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004C3D6C 004CCBFC  90 1F 00 00 */	stw r0, 0(r31)
/* 004C3D70 004CCC00  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C3D74 004CCC04  38 21 00 60 */	addi r1, r1, 0x60
/* 004C3D78 004CCC08  7C 08 03 A6 */	mtlr r0
/* 004C3D7C 004CCC0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C3D80 004CCC10  4E 80 00 20 */	blr 

.global ".__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
".__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>":
/* 004C3DF0 004CCC80  80 04 00 00 */	lwz r0, 0(r4)
/* 004C3DF4 004CCC84  90 03 00 00 */	stw r0, 0(r3)
/* 004C3DF8 004CCC88  4E 80 00 20 */	blr 

.global ".MessagePost__16cTSMessageServerFRC10cTSMessageb"
".MessagePost__16cTSMessageServerFRC10cTSMessageb":
/* 004C3EC0 004CCD50  93 E1 FF FC */	stw r31, -4(r1)
/* 004C3EC4 004CCD54  7C 08 02 A6 */	mflr r0
/* 004C3EC8 004CCD58  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C3ECC 004CCD5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C3ED0 004CCD60  7C BE 2B 78 */	mr r30, r5
/* 004C3ED4 004CCD64  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C3ED8 004CCD68  7C 9D 23 78 */	mr r29, r4
/* 004C3EDC 004CCD6C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004C3EE0 004CCD70  7C 7C 1B 78 */	mr r28, r3
/* 004C3EE4 004CCD74  38 7C 00 04 */	addi r3, r28, 4
/* 004C3EE8 004CCD78  90 01 00 08 */	stw r0, 8(r1)
/* 004C3EEC 004CCD7C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C3EF0 004CCD80  81 9C 00 04 */	lwz r12, 4(r28)
/* 004C3EF4 004CCD84  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C3EF8 004CCD88  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C3EFC 004CCD8C  90 61 00 44 */	stw r3, 0x44(r1)
/* 004C3F00 004CCD90  48 0D 5C 51 */	bl func_00599B50
/* 004C3F04 004CCD94  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C3F08 004CCD98  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 004C3F0C 004CCD9C  41 82 00 20 */	beq lbl_004C3F2C
/* 004C3F10 004CCDA0  38 7C 00 28 */	addi r3, r28, 0x28
/* 004C3F14 004CCDA4  81 9C 00 28 */	lwz r12, 0x28(r28)
/* 004C3F18 004CCDA8  7F A4 EB 78 */	mr r4, r29
/* 004C3F1C 004CCDAC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C3F20 004CCDB0  48 0D 5C 31 */	bl func_00599B50
/* 004C3F24 004CCDB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C3F28 004CCDB8  48 00 00 1C */	b lbl_004C3F44
lbl_004C3F2C:
/* 004C3F2C 004CCDBC  38 7C 00 28 */	addi r3, r28, 0x28
/* 004C3F30 004CCDC0  81 9C 00 28 */	lwz r12, 0x28(r28)
/* 004C3F34 004CCDC4  7F A4 EB 78 */	mr r4, r29
/* 004C3F38 004CCDC8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C3F3C 004CCDCC  48 0D 5C 15 */	bl func_00599B50
/* 004C3F40 004CCDD0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004C3F44:
/* 004C3F44 004CCDD4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004C3F48 004CCDD8  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C3F4C 004CCDDC  81 83 00 00 */	lwz r12, 0(r3)
/* 004C3F50 004CCDE0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C3F54 004CCDE4  48 0D 5B FD */	bl func_00599B50
/* 004C3F58 004CCDE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C3F5C 004CCDEC  38 60 00 01 */	li r3, 1
/* 004C3F60 004CCDF0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C3F64 004CCDF4  38 21 00 60 */	addi r1, r1, 0x60
/* 004C3F68 004CCDF8  7C 08 03 A6 */	mtlr r0
/* 004C3F6C 004CCDFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C3F70 004CCE00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C3F74 004CCE04  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C3F78 004CCE08  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004C3F7C 004CCE0C  4E 80 00 20 */	blr 

.global ".MessageSend__16cTSMessageServerFRC10cTSMessage"
".MessageSend__16cTSMessageServerFRC10cTSMessage":
/* 004C3FD0 004CCE60  93 E1 FF FC */	stw r31, -4(r1)
/* 004C3FD4 004CCE64  7C 08 02 A6 */	mflr r0
/* 004C3FD8 004CCE68  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C3FDC 004CCE6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C3FE0 004CCE70  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C3FE4 004CCE74  7C 9D 23 78 */	mr r29, r4
/* 004C3FE8 004CCE78  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004C3FEC 004CCE7C  7C 7C 1B 78 */	mr r28, r3
/* 004C3FF0 004CCE80  38 7C 00 04 */	addi r3, r28, 4
/* 004C3FF4 004CCE84  90 01 00 08 */	stw r0, 8(r1)
/* 004C3FF8 004CCE88  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004C3FFC 004CCE8C  81 9C 00 04 */	lwz r12, 4(r28)
/* 004C4000 004CCE90  93 E1 00 68 */	stw r31, 0x68(r1)
/* 004C4004 004CCE94  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C4008 004CCE98  90 61 00 6C */	stw r3, 0x6c(r1)
/* 004C400C 004CCE9C  48 0D 5B 45 */	bl func_00599B50
/* 004C4010 004CCEA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C4014 004CCEA4  80 1D 00 00 */	lwz r0, 0(r29)
/* 004C4018 004CCEA8  90 01 00 40 */	stw r0, 0x40(r1)
/* 004C401C 004CCEAC  48 00 00 D8 */	b lbl_004C40F4
lbl_004C4020:
/* 004C4020 004CCEB0  38 61 00 44 */	addi r3, r1, 0x44
/* 004C4024 004CCEB4  38 9C 00 98 */	addi r4, r28, 0x98
/* 004C4028 004CCEB8  38 A1 00 40 */	addi r5, r1, 0x40
/* 004C402C 004CCEBC  48 00 48 D5 */	bl func_004C8900
/* 004C4030 004CCEC0  38 61 00 4C */	addi r3, r1, 0x4c
/* 004C4034 004CCEC4  38 9C 00 98 */	addi r4, r28, 0x98
/* 004C4038 004CCEC8  4B FF F5 79 */	bl func_004C35B0
/* 004C403C 004CCECC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004C4040 004CCED0  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 004C4044 004CCED4  7C 03 00 40 */	cmplw r3, r0
/* 004C4048 004CCED8  40 82 00 24 */	bne lbl_004C406C
/* 004C404C 004CCEDC  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 004C4050 004CCEE0  93 E1 00 68 */	stw r31, 0x68(r1)
/* 004C4054 004CCEE4  81 83 00 00 */	lwz r12, 0(r3)
/* 004C4058 004CCEE8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C405C 004CCEEC  48 0D 5A F5 */	bl func_00599B50
/* 004C4060 004CCEF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C4064 004CCEF4  38 60 00 01 */	li r3, 1
/* 004C4068 004CCEF8  48 00 00 B4 */	b lbl_004C411C
lbl_004C406C:
/* 004C406C 004CCEFC  83 C3 00 10 */	lwz r30, 0x10(r3)
/* 004C4070 004CCF00  38 61 00 58 */	addi r3, r1, 0x58
/* 004C4074 004CCF04  38 9E 00 00 */	addi r4, r30, 0
/* 004C4078 004CCF08  4B B6 21 69 */	bl ".begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 004C407C 004CCF0C  38 61 00 48 */	addi r3, r1, 0x48
/* 004C4080 004CCF10  38 81 00 58 */	addi r4, r1, 0x58
/* 004C4084 004CCF14  4B FF FD 6D */	bl ".__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 004C4088 004CCF18  48 00 00 3C */	b lbl_004C40C4
lbl_004C408C:
/* 004C408C 004CCF1C  80 63 00 08 */	lwz r3, 8(r3)
/* 004C4090 004CCF20  7F A4 EB 78 */	mr r4, r29
/* 004C4094 004CCF24  81 83 00 00 */	lwz r12, 0(r3)
/* 004C4098 004CCF28  81 8C 00 08 */	lwz r12, 8(r12)
/* 004C409C 004CCF2C  48 0D 5A B5 */	bl func_00599B50
/* 004C40A0 004CCF30  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C40A4 004CCF34  38 61 00 5C */	addi r3, r1, 0x5c
/* 004C40A8 004CCF38  38 81 00 48 */	addi r4, r1, 0x48
/* 004C40AC 004CCF3C  4B FF F8 D5 */	bl ".__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FRCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>"
/* 004C40B0 004CCF40  38 61 00 48 */	addi r3, r1, 0x48
/* 004C40B4 004CCF44  4B B6 1E FD */	bl ".__pp__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Fv"
/* 004C40B8 004CCF48  38 61 00 50 */	addi r3, r1, 0x50
/* 004C40BC 004CCF4C  38 81 00 5C */	addi r4, r1, 0x5c
/* 004C40C0 004CCF50  4B FF F8 C1 */	bl ".__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FRCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>"
lbl_004C40C4:
/* 004C40C4 004CCF54  38 9E 00 00 */	addi r4, r30, 0
/* 004C40C8 004CCF58  38 61 00 60 */	addi r3, r1, 0x60
/* 004C40CC 004CCF5C  4B B6 1E 85 */	bl ".end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 004C40D0 004CCF60  38 61 00 54 */	addi r3, r1, 0x54
/* 004C40D4 004CCF64  38 81 00 60 */	addi r4, r1, 0x60
/* 004C40D8 004CCF68  4B FF FD 19 */	bl ".__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 004C40DC 004CCF6C  80 61 00 48 */	lwz r3, 0x48(r1)
/* 004C40E0 004CCF70  80 01 00 54 */	lwz r0, 0x54(r1)
/* 004C40E4 004CCF74  7C 03 00 40 */	cmplw r3, r0
/* 004C40E8 004CCF78  40 82 FF A4 */	bne lbl_004C408C
/* 004C40EC 004CCF7C  38 00 00 00 */	li r0, 0
/* 004C40F0 004CCF80  90 01 00 40 */	stw r0, 0x40(r1)
lbl_004C40F4:
/* 004C40F4 004CCF84  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004C40F8 004CCF88  28 00 00 00 */	cmplwi r0, 0
/* 004C40FC 004CCF8C  40 82 FF 24 */	bne lbl_004C4020
/* 004C4100 004CCF90  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 004C4104 004CCF94  93 E1 00 68 */	stw r31, 0x68(r1)
/* 004C4108 004CCF98  81 83 00 00 */	lwz r12, 0(r3)
/* 004C410C 004CCF9C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C4110 004CCFA0  48 0D 5A 41 */	bl func_00599B50
/* 004C4114 004CCFA4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C4118 004CCFA8  38 60 00 01 */	li r3, 1
lbl_004C411C:
/* 004C411C 004CCFAC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004C4120 004CCFB0  38 21 00 80 */	addi r1, r1, 0x80
/* 004C4124 004CCFB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C4128 004CCFB8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C412C 004CCFBC  7C 08 03 A6 */	mtlr r0
/* 004C4130 004CCFC0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C4134 004CCFC4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004C4138 004CCFC8  4E 80 00 20 */	blr 

.global ".__dt__16cTSMessageServerFv"
".__dt__16cTSMessageServerFv":
/* 004C4180 004CD010  93 E1 FF FC */	stw r31, -4(r1)
/* 004C4184 004CD014  7C 08 02 A6 */	mflr r0
/* 004C4188 004CD018  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C418C 004CD01C  3B C4 00 00 */	addi r30, r4, 0
/* 004C4190 004CD020  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C4194 004CD024  7C 7D 1B 79 */	or. r29, r3, r3
/* 004C4198 004CD028  90 01 00 08 */	stw r0, 8(r1)
/* 004C419C 004CD02C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C41A0 004CD030  41 82 00 A0 */	beq lbl_004C4240
/* 004C41A4 004CD034  80 02 9D 30 */	lwz r0, lbl_005BB190-_R2_BASE_(r2)
/* 004C41A8 004CD038  38 61 00 40 */	addi r3, r1, 0x40
/* 004C41AC 004CD03C  38 9D 00 98 */	addi r4, r29, 0x98
/* 004C41B0 004CD040  90 1D 00 00 */	stw r0, 0(r29)
/* 004C41B4 004CD044  48 00 00 DD */	bl func_004C4290
/* 004C41B8 004CD048  48 00 00 30 */	b lbl_004C41E8
/* 004C41BC 004CD04C  60 00 00 00 */	nop 
lbl_004C41C0:
/* 004C41C0 004CD050  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 004C41C4 004CD054  28 1F 00 00 */	cmplwi r31, 0
/* 004C41C8 004CD058  41 82 00 18 */	beq lbl_004C41E0
/* 004C41CC 004CD05C  38 7F 00 00 */	addi r3, r31, 0
/* 004C41D0 004CD060  38 80 00 00 */	li r4, 0
/* 004C41D4 004CD064  4B B6 39 5D */	bl ".__dt__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>Fv"
/* 004C41D8 004CD068  7F E3 FB 78 */	mr r3, r31
/* 004C41DC 004CD06C  48 0C 44 B5 */	bl func_00588690
lbl_004C41E0:
/* 004C41E0 004CD070  38 61 00 40 */	addi r3, r1, 0x40
/* 004C41E4 004CD074  4B BC 0A AD */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
lbl_004C41E8:
/* 004C41E8 004CD078  38 61 00 44 */	addi r3, r1, 0x44
/* 004C41EC 004CD07C  38 9D 00 98 */	addi r4, r29, 0x98
/* 004C41F0 004CD080  4B FF F3 C1 */	bl func_004C35B0
/* 004C41F4 004CD084  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C41F8 004CD088  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004C41FC 004CD08C  7C 03 00 40 */	cmplw r3, r0
/* 004C4200 004CD090  40 82 FF C0 */	bne lbl_004C41C0
/* 004C4204 004CD094  34 1D 00 98 */	addic. r0, r29, 0x98
/* 004C4208 004CD098  41 82 00 10 */	beq lbl_004C4218
/* 004C420C 004CD09C  38 7D 00 98 */	addi r3, r29, 0x98
/* 004C4210 004CD0A0  38 80 FF FF */	li r4, -1
/* 004C4214 004CD0A4  4B FE A3 5D */	bl func_004AE570
lbl_004C4218:
/* 004C4218 004CD0A8  38 7D 00 28 */	addi r3, r29, 0x28
/* 004C421C 004CD0AC  38 80 FF FF */	li r4, -1
/* 004C4220 004CD0B0  48 00 32 91 */	bl ".__dt__15cTSMessageQueueFv"
/* 004C4224 004CD0B4  38 7D 00 04 */	addi r3, r29, 4
/* 004C4228 004CD0B8  38 80 FF FF */	li r4, -1
/* 004C422C 004CD0BC  48 03 3F 85 */	bl ".__dt__18cTSCriticalSectionFv"
/* 004C4230 004CD0C0  7F C0 07 35 */	extsh. r0, r30
/* 004C4234 004CD0C4  40 81 00 0C */	ble lbl_004C4240
/* 004C4238 004CD0C8  7F A3 EB 78 */	mr r3, r29
/* 004C423C 004CD0CC  48 0C 44 55 */	bl func_00588690
lbl_004C4240:
/* 004C4240 004CD0D0  7F A3 EB 78 */	mr r3, r29
/* 004C4244 004CD0D4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C4248 004CD0D8  38 21 00 60 */	addi r1, r1, 0x60
/* 004C424C 004CD0DC  7C 08 03 A6 */	mtlr r0
/* 004C4250 004CD0E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C4254 004CD0E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C4258 004CD0E8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C425C 004CD0EC  4E 80 00 20 */	blr 

.global func_004C4290
func_004C4290:
/* 004C4290 004CD120  80 04 00 0C */	lwz r0, 0xc(r4)
/* 004C4294 004CD124  90 03 00 00 */	stw r0, 0(r3)
/* 004C4298 004CD128  4E 80 00 20 */	blr 
/* 004C429C 004CD12C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C42A0 004CD130  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004C42A4 004CD134  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C42A8 004CD138  00 00 00 0C */	.4byte 0x0000000C  /* unknown instruction */
/* 004C42AC 004CD13C  01 D8 2E 62 */	.4byte 0x01D82E62  /* unknown instruction */
/* 004C42B0 004CD140  65 67 69 6E */	oris r7, r11, 0x696e
/* 004C42B4 004CD144  5F 5F 51 32 */	rlwnm r31, r26, r10, 4, 0x19
/* 004C42B8 004CD148  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C42BC 004CD14C  34 35 33 5F */	addic. r1, r21, 0x335f
/* 004C42C0 004CD150  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 004C42C4 004CD154  65 3C 51 32 */	oris r28, r9, 0x5132
/* 004C42C8 004CD158  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C42CC 004CD15C  38 35 70 61 */	addi r1, r21, 0x7061
/* 004C42D0 004CD160  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004C42D4 004CD164  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C42D8 004CD168  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C42DC 004CD16C  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004C42E0 004CD170  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004C42E4 004CD174  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C42E8 004CD178  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C42EC 004CD17C  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C42F0 004CD180  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C42F4 004CD184  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C42F8 004CD188  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004C42FC 004CD18C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C4300 004CD190  33 31 61 6C */	addic r25, r17, 0x616c
/* 004C4304 004CD194  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C4308 004CD198  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C430C 004CD19C  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C4310 004CD1A0  49 54 53 4D */	bl func_01A0965C
/* 004C4314 004CD1A4  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C4318 004CD1A8  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C431C 004CD1AC  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C4320 004CD1B0  3E 3E 3E 2C */	addis r17, r30, 0x3e2c
/* 004C4324 004CD1B4  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004C4328 004CD1B8  74 64 32 31 */	andis. r4, r3, 0x3231
/* 004C432C 004CD1BC  33 6D 61 70 */	addic r27, r13, 0x6170
/* 004C4330 004CD1C0  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 004C4334 004CD1C4  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004C4338 004CD1C8  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004C433C 004CD1CC  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004C4340 004CD1D0  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004C4344 004CD1D4  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004C4348 004CD1D8  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C434C 004CD1DC  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C4350 004CD1E0  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004C4354 004CD1E4  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004C4358 004CD1E8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C435C 004CD1EC  64 33 31 61 */	oris r19, r1, 0x3161
/* 004C4360 004CD1F0  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C4364 004CD1F4  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C4368 004CD1F8  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C436C 004CD1FC  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C4370 004CD200  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C4374 004CD204  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C4378 004CD208  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C437C 004CD20C  74 3E 3E 2C */	andis. r30, r1, 0x3e2c
/* 004C4380 004CD210  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C4384 004CD214  74 64 38 6C */	andis. r4, r3, 0x386c
/* 004C4388 004CD218  65 73 73 3C */	oris r19, r11, 0x733c
/* 004C438C 004CD21C  55 6C 3E 2C */	rlwinm r12, r11, 7, 0x18, 0x16
/* 004C4390 004CD220  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C4394 004CD224  74 64 31 30 */	andis. r4, r3, 0x3130
/* 004C4398 004CD228  34 61 6C 6C */	addic. r3, r1, 0x6c6c
/* 004C439C 004CD22C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C43A0 004CD230  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004C43A4 004CD234  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C43A8 004CD238  64 38 35 70 */	oris r24, r1, 0x3570
/* 004C43AC 004CD23C  61 69 72 3C */	ori r9, r11, 0x723c
/* 004C43B0 004CD240  43 55 6C 2C */	bdz- lbl_004CAFDC
/* 004C43B4 004CD244  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004C43B8 004CD248  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004C43BC 004CD24C  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004C43C0 004CD250  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004C43C4 004CD254  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004C43C8 004CD258  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C43CC 004CD25C  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C43D0 004CD260  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004C43D4 004CD264  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004C43D8 004CD268  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C43DC 004CD26C  64 33 31 61 */	oris r19, r1, 0x3161
/* 004C43E0 004CD270  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C43E4 004CD274  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C43E8 004CD278  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C43EC 004CD27C  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C43F0 004CD280  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C43F4 004CD284  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C43F8 004CD288  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C43FC 004CD28C  74 3E 3E 3E */	andis. r30, r1, 0x3e3e
/* 004C4400 004CD290  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 004C4404 004CD294  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 004C4408 004CD298  65 5F 63 6F */	oris r31, r10, 0x636f
/* 004C440C 004CD29C  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 004C4410 004CD2A0  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004C4414 004CD2A4  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C4418 004CD2A8  31 30 34 61 */	addic r9, r16, 0x3461
/* 004C441C 004CD2AC  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C4420 004CD2B0  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C4424 004CD2B4  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C4428 004CD2B8  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004C442C 004CD2BC  35 70 61 69 */	addic. r11, r16, 0x6169
/* 004C4430 004CD2C0  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C4434 004CD2C4  6C 2C 50 51 */	xoris r12, r1, 0x5051
/* 004C4438 004CD2C8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C443C 004CD2CC  64 36 36 6C */	oris r22, r1, 0x366c
/* 004C4440 004CD2D0  69 73 74 3C */	xori r19, r11, 0x743c
/* 004C4444 004CD2D4  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C4448 004CD2D8  49 54 53 4D */	bl func_01A09794
/* 004C444C 004CD2DC  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C4450 004CD2E0  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C4454 004CD2E4  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C4458 004CD2E8  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C445C 004CD2EC  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004C4460 004CD2F0  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 004C4464 004CD2F4  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C4468 004CD2F8  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 004C446C 004CD2FC  31 37 63 49 */	addic r9, r23, 0x6349
/* 004C4470 004CD300  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C4474 004CD304  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C4478 004CD308  65 54 61 72 */	oris r20, r10, 0x6172
/* 004C447C 004CD30C  67 65 74 3E */	oris r5, r27, 0x743e
/* 004C4480 004CD310  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 004C4484 004CD314  46 76 00 00 */	.4byte 0x46760000  /* unknown instruction */
/* 004C4488 004CD318  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C448C 004CD31C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".GetQueueCount__22cTSMessageQueueManagerFv"
".GetQueueCount__22cTSMessageQueueManagerFv":
/* 004C4490 004CD320  7C 08 02 A6 */	mflr r0
/* 004C4494 004CD324  38 63 00 50 */	addi r3, r3, 0x50
/* 004C4498 004CD328  90 01 00 08 */	stw r0, 8(r1)
/* 004C449C 004CD32C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004C44A0 004CD330  48 00 00 51 */	bl ".size__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>CFv"
/* 004C44A4 004CD334  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004C44A8 004CD338  38 21 00 40 */	addi r1, r1, 0x40
/* 004C44AC 004CD33C  7C 08 03 A6 */	mtlr r0
/* 004C44B0 004CD340  4E 80 00 20 */	blr 

.global ".size__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>CFv"
".size__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>CFv":
/* 004C44F0 004CD380  80 63 00 00 */	lwz r3, 0(r3)
/* 004C44F4 004CD384  4E 80 00 20 */	blr 

.global ".RemoveAllQueues__22cTSMessageQueueManagerFb"
".RemoveAllQueues__22cTSMessageQueueManagerFb":
/* 004C4600 004CD490  93 E1 FF FC */	stw r31, -4(r1)
/* 004C4604 004CD494  7C 08 02 A6 */	mflr r0
/* 004C4608 004CD498  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C460C 004CD49C  83 C2 94 C0 */	lwz r30, lbl_005BA920-_R2_BASE_(r2)
/* 004C4610 004CD4A0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C4614 004CD4A4  7C 9D 23 78 */	mr r29, r4
/* 004C4618 004CD4A8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004C461C 004CD4AC  7C 7C 1B 79 */	or. r28, r3, r3
/* 004C4620 004CD4B0  90 01 00 08 */	stw r0, 8(r1)
/* 004C4624 004CD4B4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004C4628 004CD4B8  41 82 00 08 */	beq lbl_004C4630
/* 004C462C 004CD4BC  38 63 00 10 */	addi r3, r3, 0x10
lbl_004C4630:
/* 004C4630 004CD4C0  85 83 00 04 */	lwzu r12, 4(r3)
/* 004C4634 004CD4C4  93 C1 00 58 */	stw r30, 0x58(r1)
/* 004C4638 004CD4C8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C463C 004CD4CC  90 61 00 5C */	stw r3, 0x5c(r1)
/* 004C4640 004CD4D0  48 0D 55 11 */	bl func_00599B50
/* 004C4644 004CD4D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C4648 004CD4D8  38 61 00 40 */	addi r3, r1, 0x40
/* 004C464C 004CD4DC  38 9C 00 50 */	addi r4, r28, 0x50
/* 004C4650 004CD4E0  48 00 05 A1 */	bl ".begin__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004C4654 004CD4E4  57 BF 06 3E */	clrlwi r31, r29, 0x18
/* 004C4658 004CD4E8  48 00 00 5C */	b lbl_004C46B4
/* 004C465C 004CD4EC  60 00 00 00 */	nop 
lbl_004C4660:
/* 004C4660 004CD4F0  83 A3 00 10 */	lwz r29, 0x10(r3)
/* 004C4664 004CD4F4  38 61 00 50 */	addi r3, r1, 0x50
/* 004C4668 004CD4F8  38 81 00 40 */	addi r4, r1, 0x40
/* 004C466C 004CD4FC  48 00 03 55 */	bl func_004C49C0
/* 004C4670 004CD500  38 61 00 40 */	addi r3, r1, 0x40
/* 004C4674 004CD504  48 00 01 FD */	bl func_004C4870
/* 004C4678 004CD508  38 61 00 44 */	addi r3, r1, 0x44
/* 004C467C 004CD50C  38 81 00 50 */	addi r4, r1, 0x50
/* 004C4680 004CD510  48 00 03 41 */	bl func_004C49C0
/* 004C4684 004CD514  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004C4688 004CD518  38 7C 00 50 */	addi r3, r28, 0x50
/* 004C468C 004CD51C  38 81 00 4C */	addi r4, r1, 0x4c
/* 004C4690 004CD520  90 01 00 4C */	stw r0, 0x4c(r1)
/* 004C4694 004CD524  48 00 63 ED */	bl func_004CAA80
/* 004C4698 004CD528  28 1F 00 00 */	cmplwi r31, 0
/* 004C469C 004CD52C  41 82 00 18 */	beq lbl_004C46B4
/* 004C46A0 004CD530  7F A3 EB 78 */	mr r3, r29
/* 004C46A4 004CD534  81 9D 00 00 */	lwz r12, 0(r29)
/* 004C46A8 004CD538  81 8C 00 08 */	lwz r12, 8(r12)
/* 004C46AC 004CD53C  48 0D 54 A5 */	bl func_00599B50
/* 004C46B0 004CD540  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004C46B4:
/* 004C46B4 004CD544  38 61 00 48 */	addi r3, r1, 0x48
/* 004C46B8 004CD548  38 9C 00 50 */	addi r4, r28, 0x50
/* 004C46BC 004CD54C  48 00 00 95 */	bl ".end__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004C46C0 004CD550  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C46C4 004CD554  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004C46C8 004CD558  7C 03 00 40 */	cmplw r3, r0
/* 004C46CC 004CD55C  40 82 FF 94 */	bne lbl_004C4660
/* 004C46D0 004CD560  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 004C46D4 004CD564  93 C1 00 58 */	stw r30, 0x58(r1)
/* 004C46D8 004CD568  81 83 00 00 */	lwz r12, 0(r3)
/* 004C46DC 004CD56C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C46E0 004CD570  48 0D 54 71 */	bl func_00599B50
/* 004C46E4 004CD574  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C46E8 004CD578  38 60 00 01 */	li r3, 1
/* 004C46EC 004CD57C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004C46F0 004CD580  38 21 00 70 */	addi r1, r1, 0x70
/* 004C46F4 004CD584  7C 08 03 A6 */	mtlr r0
/* 004C46F8 004CD588  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C46FC 004CD58C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C4700 004CD590  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C4704 004CD594  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004C4708 004CD598  4E 80 00 20 */	blr 

.global ".end__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
".end__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 004C4750 004CD5E0  38 04 00 04 */	addi r0, r4, 4
/* 004C4754 004CD5E4  90 03 00 00 */	stw r0, 0(r3)
/* 004C4758 004CD5E8  4E 80 00 20 */	blr 

.global func_004C4870
func_004C4870:
/* 004C4870 004CD700  93 E1 FF FC */	stw r31, -4(r1)
/* 004C4874 004CD704  7C 08 02 A6 */	mflr r0
/* 004C4878 004CD708  7C 7F 1B 78 */	mr r31, r3
/* 004C487C 004CD70C  90 01 00 08 */	stw r0, 8(r1)
/* 004C4880 004CD710  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004C4884 004CD714  4B BC 04 0D */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 004C4888 004CD718  7F E3 FB 78 */	mr r3, r31
/* 004C488C 004CD71C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004C4890 004CD720  38 21 00 50 */	addi r1, r1, 0x50
/* 004C4894 004CD724  7C 08 03 A6 */	mtlr r0
/* 004C4898 004CD728  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C489C 004CD72C  4E 80 00 20 */	blr 
/* 004C48A0 004CD730  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C48A4 004CD734  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004C48A8 004CD738  80 01 00 00 */	lwz r0, 0(r1)
/* 004C48AC 004CD73C  00 00 00 30 */	.4byte 0x00000030  /* unknown instruction */
/* 004C48B0 004CD740  01 0C 2E 5F */	.4byte 0x010C2E5F  /* unknown instruction */
/* 004C48B4 004CD744  5F 70 70 5F */	rlwnm. r16, r27, r14, 1, 0xf
/* 004C48B8 004CD748  5F 51 33 33 */	rlwnm. r17, r26, r6, 0xc, 0x19
/* 004C48BC 004CD74C  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C48C0 004CD750  32 37 5F 5F */	addic r17, r23, 0x5f5f
/* 004C48C4 004CD754  74 72 65 65 */	andis. r18, r3, 0x6565
/* 004C48C8 004CD758  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C48CC 004CD75C  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C48D0 004CD760  39 70 61 69 */	addi r11, r16, 0x6169
/* 004C48D4 004CD764  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C48D8 004CD768  6C 2C 50 31 */	xoris r12, r1, 0x5031
/* 004C48DC 004CD76C  36 63 49 54 */	addic. r19, r3, 0x4954
/* 004C48E0 004CD770  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C48E4 004CD774  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C48E8 004CD778  51 75 65 75 */	rlwimi. r21, r11, 0xc, 0x15, 0x1a
/* 004C48EC 004CD77C  65 3E 2C 51 */	oris r30, r9, 0x2c51
/* 004C48F0 004CD780  33 33 73 74 */	addic r25, r19, 0x7374
/* 004C48F4 004CD784  64 31 30 30 */	oris r17, r1, 0x3030
/* 004C48F8 004CD788  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 004C48FC 004CD78C  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C4900 004CD790  31 36 63 49 */	addic r9, r22, 0x6349
/* 004C4904 004CD794  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C4908 004CD798  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C490C 004CD79C  65 51 75 65 */	oris r17, r10, 0x7565
/* 004C4910 004CD7A0  75 65 2C 51 */	andis. r5, r11, 0x2c51
/* 004C4914 004CD7A4  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C4918 004CD7A8  64 38 6C 65 */	oris r24, r1, 0x6c65
/* 004C491C 004CD7AC  73 73 3C 55 */	andi. r19, r27, 0x3c55
/* 004C4920 004CD7B0  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 004C4924 004CD7B4  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C4928 004CD7B8  64 34 38 61 */	oris r20, r1, 0x3861
/* 004C492C 004CD7BC  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C4930 004CD7C0  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C4934 004CD7C4  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C4938 004CD7C8  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C493C 004CD7CC  39 70 61 69 */	addi r11, r16, 0x6169
/* 004C4940 004CD7D0  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C4944 004CD7D4  6C 2C 50 31 */	xoris r12, r1, 0x5031
/* 004C4948 004CD7D8  36 63 49 54 */	addic. r19, r3, 0x4954
/* 004C494C 004CD7DC  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C4950 004CD7E0  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C4954 004CD7E4  51 75 65 75 */	rlwimi. r21, r11, 0xc, 0x15, 0x1a
/* 004C4958 004CD7E8  65 3E 3E 3E */	oris r30, r9, 0x3e3e
/* 004C495C 004CD7EC  31 33 76 61 */	addic r9, r19, 0x7661
/* 004C4960 004CD7F0  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 004C4964 004CD7F4  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004C4968 004CD7F8  61 72 65 2C */	ori r18, r11, 0x652c
/* 004C496C 004CD7FC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C4970 004CD800  74 64 34 38 */	andis. r4, r3, 0x3438
/* 004C4974 004CD804  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C4978 004CD808  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C497C 004CD80C  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004C4980 004CD810  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C4984 004CD814  32 39 70 61 */	addic r17, r25, 0x7061
/* 004C4988 004CD818  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004C498C 004CD81C  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C4990 004CD820  31 36 63 49 */	addic r9, r22, 0x6349
/* 004C4994 004CD824  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C4998 004CD828  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C499C 004CD82C  65 51 75 65 */	oris r17, r10, 0x7565
/* 004C49A0 004CD830  75 65 3E 3E */	andis. r5, r11, 0x3e3e
/* 004C49A4 004CD834  3E 32 31 5F */	addis r17, r18, 0x315f
/* 004C49A8 004CD838  5F 67 65 6E */	rlwnm r7, r27, r12, 0x15, 0x17
/* 004C49AC 004CD83C  65 72 69 63 */	oris r18, r11, 0x6963
/* 004C49B0 004CD840  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 004C49B4 004CD844  72 61 74 6F */	andi. r1, r19, 0x746f
/* 004C49B8 004CD848  72 3C 30 3E */	andi. r28, r17, 0x303e
/* 004C49BC 004CD84C  46 76 00 00 */	.4byte 0x46760000  /* unknown instruction */

.global func_004C49C0
func_004C49C0:
/* 004C49C0 004CD850  80 04 00 00 */	lwz r0, 0(r4)
/* 004C49C4 004CD854  90 03 00 00 */	stw r0, 0(r3)
/* 004C49C8 004CD858  4E 80 00 20 */	blr 
/* 004C49CC 004CD85C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C49D0 004CD860  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004C49D4 004CD864  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C49D8 004CD868  00 00 00 0C */	.4byte 0x0000000C  /* unknown instruction */
/* 004C49DC 004CD86C  02 10 2E 5F */	.4byte 0x02102E5F  /* unknown instruction */
/* 004C49E0 004CD870  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 004C49E4 004CD874  5F 51 33 33 */	rlwnm. r17, r26, r6, 0xc, 0x19
/* 004C49E8 004CD878  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C49EC 004CD87C  32 37 5F 5F */	addic r17, r23, 0x5f5f
/* 004C49F0 004CD880  74 72 65 65 */	andis. r18, r3, 0x6565
/* 004C49F4 004CD884  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C49F8 004CD888  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C49FC 004CD88C  39 70 61 69 */	addi r11, r16, 0x6169
/* 004C4A00 004CD890  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C4A04 004CD894  6C 2C 50 31 */	xoris r12, r1, 0x5031
/* 004C4A08 004CD898  36 63 49 54 */	addic. r19, r3, 0x4954
/* 004C4A0C 004CD89C  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C4A10 004CD8A0  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C4A14 004CD8A4  51 75 65 75 */	rlwimi. r21, r11, 0xc, 0x15, 0x1a
/* 004C4A18 004CD8A8  65 3E 2C 51 */	oris r30, r9, 0x2c51
/* 004C4A1C 004CD8AC  33 33 73 74 */	addic r25, r19, 0x7374
/* 004C4A20 004CD8B0  64 31 30 30 */	oris r17, r1, 0x3030
/* 004C4A24 004CD8B4  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 004C4A28 004CD8B8  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C4A2C 004CD8BC  31 36 63 49 */	addic r9, r22, 0x6349
/* 004C4A30 004CD8C0  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C4A34 004CD8C4  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C4A38 004CD8C8  65 51 75 65 */	oris r17, r10, 0x7565
/* 004C4A3C 004CD8CC  75 65 2C 51 */	andis. r5, r11, 0x2c51
/* 004C4A40 004CD8D0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C4A44 004CD8D4  64 38 6C 65 */	oris r24, r1, 0x6c65
/* 004C4A48 004CD8D8  73 73 3C 55 */	andi. r19, r27, 0x3c55
/* 004C4A4C 004CD8DC  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 004C4A50 004CD8E0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C4A54 004CD8E4  64 34 38 61 */	oris r20, r1, 0x3861
/* 004C4A58 004CD8E8  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C4A5C 004CD8EC  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C4A60 004CD8F0  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C4A64 004CD8F4  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C4A68 004CD8F8  39 70 61 69 */	addi r11, r16, 0x6169
/* 004C4A6C 004CD8FC  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C4A70 004CD900  6C 2C 50 31 */	xoris r12, r1, 0x5031
/* 004C4A74 004CD904  36 63 49 54 */	addic. r19, r3, 0x4954
/* 004C4A78 004CD908  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C4A7C 004CD90C  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C4A80 004CD910  51 75 65 75 */	rlwimi. r21, r11, 0xc, 0x15, 0x1a
/* 004C4A84 004CD914  65 3E 3E 3E */	oris r30, r9, 0x3e3e
/* 004C4A88 004CD918  31 33 76 61 */	addic r9, r19, 0x7661
/* 004C4A8C 004CD91C  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 004C4A90 004CD920  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004C4A94 004CD924  61 72 65 2C */	ori r18, r11, 0x652c
/* 004C4A98 004CD928  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C4A9C 004CD92C  74 64 34 38 */	andis. r4, r3, 0x3438
/* 004C4AA0 004CD930  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C4AA4 004CD934  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C4AA8 004CD938  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004C4AAC 004CD93C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C4AB0 004CD940  32 39 70 61 */	addic r17, r25, 0x7061
/* 004C4AB4 004CD944  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004C4AB8 004CD948  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C4ABC 004CD94C  31 36 63 49 */	addic r9, r22, 0x6349
/* 004C4AC0 004CD950  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C4AC4 004CD954  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C4AC8 004CD958  65 51 75 65 */	oris r17, r10, 0x7565
/* 004C4ACC 004CD95C  75 65 3E 3E */	andis. r5, r11, 0x3e3e
/* 004C4AD0 004CD960  3E 32 31 5F */	addis r17, r18, 0x315f
/* 004C4AD4 004CD964  5F 67 65 6E */	rlwnm r7, r27, r12, 0x15, 0x17
/* 004C4AD8 004CD968  65 72 69 63 */	oris r18, r11, 0x6963
/* 004C4ADC 004CD96C  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 004C4AE0 004CD970  72 61 74 6F */	andi. r1, r19, 0x746f
/* 004C4AE4 004CD974  72 3C 30 3E */	andi. r28, r17, 0x303e
/* 004C4AE8 004CD978  46 52 43 51 */	.4byte 0x46524351  /* unknown instruction */
/* 004C4AEC 004CD97C  33 33 73 74 */	addic r25, r19, 0x7374
/* 004C4AF0 004CD980  64 32 32 37 */	oris r18, r1, 0x3237
/* 004C4AF4 004CD984  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 004C4AF8 004CD988  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 004C4AFC 004CD98C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C4B00 004CD990  64 32 39 70 */	oris r18, r1, 0x3970
/* 004C4B04 004CD994  61 69 72 3C */	ori r9, r11, 0x723c
/* 004C4B08 004CD998  43 55 6C 2C */	bdz- lbl_004CB734
/* 004C4B0C 004CD99C  50 31 36 63 */	rlwimi. r17, r1, 6, 0x19, 0x11
/* 004C4B10 004CD9A0  49 54 53 4D */	bl func_01A09E5C
/* 004C4B14 004CD9A4  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C4B18 004CD9A8  67 65 51 75 */	oris r5, r27, 0x5175
/* 004C4B1C 004CD9AC  65 75 65 3E */	oris r21, r11, 0x653e
/* 004C4B20 004CD9B0  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004C4B24 004CD9B4  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004C4B28 004CD9B8  30 30 6D 61 */	addic r1, r16, 0x6d61
/* 004C4B2C 004CD9BC  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004C4B30 004CD9C0  2C 50 31 36 */	.4byte 0x2C503136  /* unknown instruction */
/* 004C4B34 004CD9C4  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C4B38 004CD9C8  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C4B3C 004CD9CC  61 67 65 51 */	ori r7, r11, 0x6551
/* 004C4B40 004CD9D0  75 65 75 65 */	andis. r5, r11, 0x7565
/* 004C4B44 004CD9D4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C4B48 004CD9D8  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004C4B4C 004CD9DC  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004C4B50 004CD9E0  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004C4B54 004CD9E4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C4B58 004CD9E8  73 74 64 34 */	andi. r20, r27, 0x6434
/* 004C4B5C 004CD9EC  38 61 6C 6C */	addi r3, r1, 0x6c6c
/* 004C4B60 004CD9F0  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C4B64 004CD9F4  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004C4B68 004CD9F8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C4B6C 004CD9FC  64 32 39 70 */	oris r18, r1, 0x3970
/* 004C4B70 004CDA00  61 69 72 3C */	ori r9, r11, 0x723c
/* 004C4B74 004CDA04  43 55 6C 2C */	bdz- lbl_004CB7A0
/* 004C4B78 004CDA08  50 31 36 63 */	rlwimi. r17, r1, 6, 0x19, 0x11
/* 004C4B7C 004CDA0C  49 54 53 4D */	bl func_01A09EC8
/* 004C4B80 004CDA10  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C4B84 004CDA14  67 65 51 75 */	oris r5, r27, 0x5175
/* 004C4B88 004CDA18  65 75 65 3E */	oris r21, r11, 0x653e
/* 004C4B8C 004CDA1C  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 004C4B90 004CDA20  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 004C4B94 004CDA24  65 5F 63 6F */	oris r31, r10, 0x636f
/* 004C4B98 004CDA28  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 004C4B9C 004CDA2C  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004C4BA0 004CDA30  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C4BA4 004CDA34  34 38 61 6C */	addic. r1, r24, 0x616c
/* 004C4BA8 004CDA38  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C4BAC 004CDA3C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C4BB0 004CDA40  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C4BB4 004CDA44  74 64 32 39 */	andis. r4, r3, 0x3239
/* 004C4BB8 004CDA48  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004C4BBC 004CDA4C  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004C4BC0 004CDA50  2C 50 31 36 */	.4byte 0x2C503136  /* unknown instruction */
/* 004C4BC4 004CDA54  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C4BC8 004CDA58  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C4BCC 004CDA5C  61 67 65 51 */	ori r7, r11, 0x6551
/* 004C4BD0 004CDA60  75 65 75 65 */	andis. r5, r11, 0x7565
/* 004C4BD4 004CDA64  3E 3E 3E 32 */	addis r17, r30, 0x3e32
/* 004C4BD8 004CDA68  31 5F 5F 67 */	addic r10, r31, 0x5f67
/* 004C4BDC 004CDA6C  65 6E 65 72 */	oris r14, r11, 0x6572
/* 004C4BE0 004CDA70  69 63 5F 69 */	xori r3, r11, 0x5f69
/* 004C4BE4 004CDA74  74 65 72 61 */	andis. r5, r3, 0x7261
/* 004C4BE8 004CDA78  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C4BEC 004CDA7C  30 3E 00 00 */	addic r1, r30, 0

.global ".begin__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
".begin__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 004C4BF0 004CDA80  80 04 00 0C */	lwz r0, 0xc(r4)
/* 004C4BF4 004CDA84  90 03 00 00 */	stw r0, 0(r3)
/* 004C4BF8 004CDA88  4E 80 00 20 */	blr 

.global ".RemoveQueue__22cTSMessageQueueManagerFP16cITSMessageQueueb"
".RemoveQueue__22cTSMessageQueueManagerFP16cITSMessageQueueb":
/* 004C4D10 004CDBA0  93 E1 FF FC */	stw r31, -4(r1)
/* 004C4D14 004CDBA4  7C 08 02 A6 */	mflr r0
/* 004C4D18 004CDBA8  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C4D1C 004CDBAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C4D20 004CDBB0  3B C5 00 00 */	addi r30, r5, 0
/* 004C4D24 004CDBB4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C4D28 004CDBB8  3B A4 00 00 */	addi r29, r4, 0
/* 004C4D2C 004CDBBC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004C4D30 004CDBC0  7C 7C 1B 79 */	or. r28, r3, r3
/* 004C4D34 004CDBC4  90 01 00 08 */	stw r0, 8(r1)
/* 004C4D38 004CDBC8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004C4D3C 004CDBCC  41 82 00 08 */	beq lbl_004C4D44
/* 004C4D40 004CDBD0  38 63 00 10 */	addi r3, r3, 0x10
lbl_004C4D44:
/* 004C4D44 004CDBD4  85 83 00 04 */	lwzu r12, 4(r3)
/* 004C4D48 004CDBD8  93 E1 00 58 */	stw r31, 0x58(r1)
/* 004C4D4C 004CDBDC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C4D50 004CDBE0  90 61 00 5C */	stw r3, 0x5c(r1)
/* 004C4D54 004CDBE4  48 0D 4D FD */	bl func_00599B50
/* 004C4D58 004CDBE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C4D5C 004CDBEC  38 61 00 40 */	addi r3, r1, 0x40
/* 004C4D60 004CDBF0  38 9C 00 50 */	addi r4, r28, 0x50
/* 004C4D64 004CDBF4  4B FF FE 8D */	bl ".begin__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004C4D68 004CDBF8  48 00 00 8C */	b lbl_004C4DF4
/* 004C4D6C 004CDBFC  60 00 00 00 */	nop 
lbl_004C4D70:
/* 004C4D70 004CDC00  80 03 00 10 */	lwz r0, 0x10(r3)
/* 004C4D74 004CDC04  7C 00 E8 40 */	cmplw r0, r29
/* 004C4D78 004CDC08  40 82 00 74 */	bne lbl_004C4DEC
/* 004C4D7C 004CDC0C  38 61 00 50 */	addi r3, r1, 0x50
/* 004C4D80 004CDC10  38 81 00 40 */	addi r4, r1, 0x40
/* 004C4D84 004CDC14  4B FF FC 3D */	bl func_004C49C0
/* 004C4D88 004CDC18  38 61 00 40 */	addi r3, r1, 0x40
/* 004C4D8C 004CDC1C  4B FF FA E5 */	bl func_004C4870
/* 004C4D90 004CDC20  38 61 00 44 */	addi r3, r1, 0x44
/* 004C4D94 004CDC24  38 81 00 50 */	addi r4, r1, 0x50
/* 004C4D98 004CDC28  4B FF FC 29 */	bl func_004C49C0
/* 004C4D9C 004CDC2C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004C4DA0 004CDC30  38 7C 00 50 */	addi r3, r28, 0x50
/* 004C4DA4 004CDC34  38 81 00 4C */	addi r4, r1, 0x4c
/* 004C4DA8 004CDC38  90 01 00 4C */	stw r0, 0x4c(r1)
/* 004C4DAC 004CDC3C  48 00 5C D5 */	bl func_004CAA80
/* 004C4DB0 004CDC40  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 004C4DB4 004CDC44  41 82 00 18 */	beq lbl_004C4DCC
/* 004C4DB8 004CDC48  7F A3 EB 78 */	mr r3, r29
/* 004C4DBC 004CDC4C  81 9D 00 00 */	lwz r12, 0(r29)
/* 004C4DC0 004CDC50  81 8C 00 08 */	lwz r12, 8(r12)
/* 004C4DC4 004CDC54  48 0D 4D 8D */	bl func_00599B50
/* 004C4DC8 004CDC58  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004C4DCC:
/* 004C4DCC 004CDC5C  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 004C4DD0 004CDC60  93 E1 00 58 */	stw r31, 0x58(r1)
/* 004C4DD4 004CDC64  81 83 00 00 */	lwz r12, 0(r3)
/* 004C4DD8 004CDC68  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C4DDC 004CDC6C  48 0D 4D 75 */	bl func_00599B50
/* 004C4DE0 004CDC70  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C4DE4 004CDC74  38 60 00 01 */	li r3, 1
/* 004C4DE8 004CDC78  48 00 00 44 */	b lbl_004C4E2C
lbl_004C4DEC:
/* 004C4DEC 004CDC7C  38 61 00 40 */	addi r3, r1, 0x40
/* 004C4DF0 004CDC80  4B BB FE A1 */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
lbl_004C4DF4:
/* 004C4DF4 004CDC84  38 61 00 48 */	addi r3, r1, 0x48
/* 004C4DF8 004CDC88  38 9C 00 50 */	addi r4, r28, 0x50
/* 004C4DFC 004CDC8C  4B FF F9 55 */	bl ".end__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004C4E00 004CDC90  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C4E04 004CDC94  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004C4E08 004CDC98  7C 03 00 40 */	cmplw r3, r0
/* 004C4E0C 004CDC9C  40 82 FF 64 */	bne lbl_004C4D70
/* 004C4E10 004CDCA0  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 004C4E14 004CDCA4  93 E1 00 58 */	stw r31, 0x58(r1)
/* 004C4E18 004CDCA8  81 83 00 00 */	lwz r12, 0(r3)
/* 004C4E1C 004CDCAC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C4E20 004CDCB0  48 0D 4D 31 */	bl func_00599B50
/* 004C4E24 004CDCB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C4E28 004CDCB8  38 60 00 00 */	li r3, 0
lbl_004C4E2C:
/* 004C4E2C 004CDCBC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004C4E30 004CDCC0  38 21 00 70 */	addi r1, r1, 0x70
/* 004C4E34 004CDCC4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C4E38 004CDCC8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C4E3C 004CDCCC  7C 08 03 A6 */	mtlr r0
/* 004C4E40 004CDCD0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C4E44 004CDCD4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004C4E48 004CDCD8  4E 80 00 20 */	blr 

.global ".RemoveQueue__22cTSMessageQueueManagerFUlb"
".RemoveQueue__22cTSMessageQueueManagerFUlb":
/* 004C4EA0 004CDD30  93 E1 FF FC */	stw r31, -4(r1)
/* 004C4EA4 004CDD34  7C 08 02 A6 */	mflr r0
/* 004C4EA8 004CDD38  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C4EAC 004CDD3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C4EB0 004CDD40  7C BE 2B 78 */	mr r30, r5
/* 004C4EB4 004CDD44  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C4EB8 004CDD48  7C 7D 1B 79 */	or. r29, r3, r3
/* 004C4EBC 004CDD4C  90 01 00 08 */	stw r0, 8(r1)
/* 004C4EC0 004CDD50  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004C4EC4 004CDD54  90 81 00 8C */	stw r4, 0x8c(r1)
/* 004C4EC8 004CDD58  41 82 00 08 */	beq lbl_004C4ED0
/* 004C4ECC 004CDD5C  38 63 00 10 */	addi r3, r3, 0x10
lbl_004C4ED0:
/* 004C4ED0 004CDD60  85 83 00 04 */	lwzu r12, 4(r3)
/* 004C4ED4 004CDD64  93 E1 00 50 */	stw r31, 0x50(r1)
/* 004C4ED8 004CDD68  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C4EDC 004CDD6C  90 61 00 54 */	stw r3, 0x54(r1)
/* 004C4EE0 004CDD70  48 0D 4C 71 */	bl func_00599B50
/* 004C4EE4 004CDD74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C4EE8 004CDD78  38 61 00 40 */	addi r3, r1, 0x40
/* 004C4EEC 004CDD7C  38 9D 00 50 */	addi r4, r29, 0x50
/* 004C4EF0 004CDD80  38 A1 00 8C */	addi r5, r1, 0x8c
/* 004C4EF4 004CDD84  48 00 31 4D */	bl func_004C8040
/* 004C4EF8 004CDD88  38 61 00 44 */	addi r3, r1, 0x44
/* 004C4EFC 004CDD8C  38 9D 00 50 */	addi r4, r29, 0x50
/* 004C4F00 004CDD90  4B FF F8 51 */	bl ".end__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004C4F04 004CDD94  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C4F08 004CDD98  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004C4F0C 004CDD9C  7C 03 00 40 */	cmplw r3, r0
/* 004C4F10 004CDDA0  41 82 00 54 */	beq lbl_004C4F64
/* 004C4F14 004CDDA4  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 004C4F18 004CDDA8  41 82 00 18 */	beq lbl_004C4F30
/* 004C4F1C 004CDDAC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 004C4F20 004CDDB0  81 83 00 00 */	lwz r12, 0(r3)
/* 004C4F24 004CDDB4  81 8C 00 08 */	lwz r12, 8(r12)
/* 004C4F28 004CDDB8  48 0D 4C 29 */	bl func_00599B50
/* 004C4F2C 004CDDBC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004C4F30:
/* 004C4F30 004CDDC0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004C4F34 004CDDC4  38 7D 00 50 */	addi r3, r29, 0x50
/* 004C4F38 004CDDC8  38 81 00 48 */	addi r4, r1, 0x48
/* 004C4F3C 004CDDCC  90 01 00 48 */	stw r0, 0x48(r1)
/* 004C4F40 004CDDD0  48 00 5B 41 */	bl func_004CAA80
/* 004C4F44 004CDDD4  80 61 00 54 */	lwz r3, 0x54(r1)
/* 004C4F48 004CDDD8  93 E1 00 50 */	stw r31, 0x50(r1)
/* 004C4F4C 004CDDDC  81 83 00 00 */	lwz r12, 0(r3)
/* 004C4F50 004CDDE0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C4F54 004CDDE4  48 0D 4B FD */	bl func_00599B50
/* 004C4F58 004CDDE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C4F5C 004CDDEC  38 60 00 01 */	li r3, 1
/* 004C4F60 004CDDF0  48 00 00 20 */	b lbl_004C4F80
lbl_004C4F64:
/* 004C4F64 004CDDF4  80 61 00 54 */	lwz r3, 0x54(r1)
/* 004C4F68 004CDDF8  93 E1 00 50 */	stw r31, 0x50(r1)
/* 004C4F6C 004CDDFC  81 83 00 00 */	lwz r12, 0(r3)
/* 004C4F70 004CDE00  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C4F74 004CDE04  48 0D 4B DD */	bl func_00599B50
/* 004C4F78 004CDE08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C4F7C 004CDE0C  38 60 00 00 */	li r3, 0
lbl_004C4F80:
/* 004C4F80 004CDE10  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004C4F84 004CDE14  38 21 00 70 */	addi r1, r1, 0x70
/* 004C4F88 004CDE18  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C4F8C 004CDE1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C4F90 004CDE20  7C 08 03 A6 */	mtlr r0
/* 004C4F94 004CDE24  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C4F98 004CDE28  4E 80 00 20 */	blr 

.global ".AddQueue__22cTSMessageQueueManagerFUlP16cITSMessageQueue"
".AddQueue__22cTSMessageQueueManagerFUlP16cITSMessageQueue":
/* 004C4FE0 004CDE70  93 E1 FF FC */	stw r31, -4(r1)
/* 004C4FE4 004CDE74  7C 08 02 A6 */	mflr r0
/* 004C4FE8 004CDE78  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C4FEC 004CDE7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C4FF0 004CDE80  7C BE 2B 78 */	mr r30, r5
/* 004C4FF4 004CDE84  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C4FF8 004CDE88  7C 7D 1B 79 */	or. r29, r3, r3
/* 004C4FFC 004CDE8C  90 01 00 08 */	stw r0, 8(r1)
/* 004C5000 004CDE90  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004C5004 004CDE94  90 81 00 8C */	stw r4, 0x8c(r1)
/* 004C5008 004CDE98  41 82 00 08 */	beq lbl_004C5010
/* 004C500C 004CDE9C  38 63 00 10 */	addi r3, r3, 0x10
lbl_004C5010:
/* 004C5010 004CDEA0  85 83 00 04 */	lwzu r12, 4(r3)
/* 004C5014 004CDEA4  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C5018 004CDEA8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C501C 004CDEAC  90 61 00 4C */	stw r3, 0x4c(r1)
/* 004C5020 004CDEB0  48 0D 4B 31 */	bl func_00599B50
/* 004C5024 004CDEB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5028 004CDEB8  38 61 00 44 */	addi r3, r1, 0x44
/* 004C502C 004CDEBC  38 9D 00 50 */	addi r4, r29, 0x50
/* 004C5030 004CDEC0  4B FF F7 21 */	bl ".end__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004C5034 004CDEC4  38 61 00 40 */	addi r3, r1, 0x40
/* 004C5038 004CDEC8  38 9D 00 50 */	addi r4, r29, 0x50
/* 004C503C 004CDECC  38 A1 00 8C */	addi r5, r1, 0x8c
/* 004C5040 004CDED0  48 00 30 01 */	bl func_004C8040
/* 004C5044 004CDED4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C5048 004CDED8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004C504C 004CDEDC  7C 03 00 40 */	cmplw r3, r0
/* 004C5050 004CDEE0  41 82 00 24 */	beq lbl_004C5074
/* 004C5054 004CDEE4  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C5058 004CDEE8  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C505C 004CDEEC  81 83 00 00 */	lwz r12, 0(r3)
/* 004C5060 004CDEF0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C5064 004CDEF4  48 0D 4A ED */	bl func_00599B50
/* 004C5068 004CDEF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C506C 004CDEFC  38 60 00 00 */	li r3, 0
/* 004C5070 004CDF00  48 00 00 3C */	b lbl_004C50AC
lbl_004C5074:
/* 004C5074 004CDF04  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 004C5078 004CDF08  38 61 00 50 */	addi r3, r1, 0x50
/* 004C507C 004CDF0C  93 C1 00 5C */	stw r30, 0x5c(r1)
/* 004C5080 004CDF10  38 9D 00 50 */	addi r4, r29, 0x50
/* 004C5084 004CDF14  38 A1 00 58 */	addi r5, r1, 0x58
/* 004C5088 004CDF18  90 01 00 58 */	stw r0, 0x58(r1)
/* 004C508C 004CDF1C  48 00 5D C5 */	bl func_004CAE50
/* 004C5090 004CDF20  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C5094 004CDF24  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C5098 004CDF28  81 83 00 00 */	lwz r12, 0(r3)
/* 004C509C 004CDF2C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C50A0 004CDF30  48 0D 4A B1 */	bl func_00599B50
/* 004C50A4 004CDF34  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C50A8 004CDF38  38 60 00 01 */	li r3, 1
lbl_004C50AC:
/* 004C50AC 004CDF3C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004C50B0 004CDF40  38 21 00 70 */	addi r1, r1, 0x70
/* 004C50B4 004CDF44  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C50B8 004CDF48  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C50BC 004CDF4C  7C 08 03 A6 */	mtlr r0
/* 004C50C0 004CDF50  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C50C4 004CDF54  4E 80 00 20 */	blr 

.global ".AddQueue__22cTSMessageQueueManagerFUl"
".AddQueue__22cTSMessageQueueManagerFUl":
/* 004C5120 004CDFB0  93 E1 FF FC */	stw r31, -4(r1)
/* 004C5124 004CDFB4  7C 08 02 A6 */	mflr r0
/* 004C5128 004CDFB8  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C512C 004CDFBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C5130 004CDFC0  7C 7E 1B 79 */	or. r30, r3, r3
/* 004C5134 004CDFC4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C5138 004CDFC8  90 01 00 08 */	stw r0, 8(r1)
/* 004C513C 004CDFCC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004C5140 004CDFD0  90 81 00 8C */	stw r4, 0x8c(r1)
/* 004C5144 004CDFD4  41 82 00 08 */	beq lbl_004C514C
/* 004C5148 004CDFD8  38 63 00 10 */	addi r3, r3, 0x10
lbl_004C514C:
/* 004C514C 004CDFDC  85 83 00 04 */	lwzu r12, 4(r3)
/* 004C5150 004CDFE0  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C5154 004CDFE4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C5158 004CDFE8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 004C515C 004CDFEC  48 0D 49 F5 */	bl func_00599B50
/* 004C5160 004CDFF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5164 004CDFF4  38 61 00 44 */	addi r3, r1, 0x44
/* 004C5168 004CDFF8  38 9E 00 50 */	addi r4, r30, 0x50
/* 004C516C 004CDFFC  4B FF F5 E5 */	bl ".end__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004C5170 004CE000  38 61 00 40 */	addi r3, r1, 0x40
/* 004C5174 004CE004  38 9E 00 50 */	addi r4, r30, 0x50
/* 004C5178 004CE008  38 A1 00 8C */	addi r5, r1, 0x8c
/* 004C517C 004CE00C  48 00 2E C5 */	bl func_004C8040
/* 004C5180 004CE010  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C5184 004CE014  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004C5188 004CE018  7C 03 00 40 */	cmplw r3, r0
/* 004C518C 004CE01C  41 82 00 24 */	beq lbl_004C51B0
/* 004C5190 004CE020  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C5194 004CE024  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C5198 004CE028  81 83 00 00 */	lwz r12, 0(r3)
/* 004C519C 004CE02C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C51A0 004CE030  48 0D 49 B1 */	bl func_00599B50
/* 004C51A4 004CE034  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C51A8 004CE038  38 60 00 00 */	li r3, 0
/* 004C51AC 004CE03C  48 00 00 78 */	b lbl_004C5224
lbl_004C51B0:
/* 004C51B0 004CE040  38 60 00 70 */	li r3, 0x70
/* 004C51B4 004CE044  48 0C 33 FD */	bl func_005885B0
/* 004C51B8 004CE048  7C 7D 1B 79 */	or. r29, r3, r3
/* 004C51BC 004CE04C  41 82 00 08 */	beq lbl_004C51C4
/* 004C51C0 004CE050  48 00 24 91 */	bl ".__ct__15cTSMessageQueueFv"
lbl_004C51C4:
/* 004C51C4 004CE054  28 1D 00 00 */	cmplwi r29, 0
/* 004C51C8 004CE058  41 82 00 40 */	beq lbl_004C5208
/* 004C51CC 004CE05C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 004C51D0 004CE060  38 61 00 50 */	addi r3, r1, 0x50
/* 004C51D4 004CE064  93 A1 00 5C */	stw r29, 0x5c(r1)
/* 004C51D8 004CE068  38 9E 00 50 */	addi r4, r30, 0x50
/* 004C51DC 004CE06C  38 A1 00 58 */	addi r5, r1, 0x58
/* 004C51E0 004CE070  90 01 00 58 */	stw r0, 0x58(r1)
/* 004C51E4 004CE074  48 00 5C 6D */	bl func_004CAE50
/* 004C51E8 004CE078  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C51EC 004CE07C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C51F0 004CE080  81 83 00 00 */	lwz r12, 0(r3)
/* 004C51F4 004CE084  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C51F8 004CE088  48 0D 49 59 */	bl func_00599B50
/* 004C51FC 004CE08C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5200 004CE090  38 60 00 01 */	li r3, 1
/* 004C5204 004CE094  48 00 00 20 */	b lbl_004C5224
lbl_004C5208:
/* 004C5208 004CE098  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C520C 004CE09C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C5210 004CE0A0  81 83 00 00 */	lwz r12, 0(r3)
/* 004C5214 004CE0A4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C5218 004CE0A8  48 0D 49 39 */	bl func_00599B50
/* 004C521C 004CE0AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5220 004CE0B0  38 60 00 00 */	li r3, 0
lbl_004C5224:
/* 004C5224 004CE0B4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004C5228 004CE0B8  38 21 00 70 */	addi r1, r1, 0x70
/* 004C522C 004CE0BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C5230 004CE0C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C5234 004CE0C4  7C 08 03 A6 */	mtlr r0
/* 004C5238 004CE0C8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C523C 004CE0CC  4E 80 00 20 */	blr 

.global ".GetQueue__22cTSMessageQueueManagerFUlPP16cITSMessageQueue"
".GetQueue__22cTSMessageQueueManagerFUlPP16cITSMessageQueue":
/* 004C5280 004CE110  93 E1 FF FC */	stw r31, -4(r1)
/* 004C5284 004CE114  7C 08 02 A6 */	mflr r0
/* 004C5288 004CE118  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C528C 004CE11C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C5290 004CE120  7C BE 2B 78 */	mr r30, r5
/* 004C5294 004CE124  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C5298 004CE128  7C 7D 1B 79 */	or. r29, r3, r3
/* 004C529C 004CE12C  90 01 00 08 */	stw r0, 8(r1)
/* 004C52A0 004CE130  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C52A4 004CE134  90 81 00 7C */	stw r4, 0x7c(r1)
/* 004C52A8 004CE138  41 82 00 08 */	beq lbl_004C52B0
/* 004C52AC 004CE13C  38 63 00 10 */	addi r3, r3, 0x10
lbl_004C52B0:
/* 004C52B0 004CE140  85 83 00 04 */	lwzu r12, 4(r3)
/* 004C52B4 004CE144  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C52B8 004CE148  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C52BC 004CE14C  90 61 00 44 */	stw r3, 0x44(r1)
/* 004C52C0 004CE150  48 0D 48 91 */	bl func_00599B50
/* 004C52C4 004CE154  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C52C8 004CE158  38 7D 00 50 */	addi r3, r29, 0x50
/* 004C52CC 004CE15C  38 81 00 7C */	addi r4, r1, 0x7c
/* 004C52D0 004CE160  48 00 29 71 */	bl func_004C7C40
/* 004C52D4 004CE164  80 83 00 04 */	lwz r4, 4(r3)
/* 004C52D8 004CE168  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004C52DC 004CE16C  90 9E 00 00 */	stw r4, 0(r30)
/* 004C52E0 004CE170  7C 04 00 D0 */	neg r0, r4
/* 004C52E4 004CE174  7C 00 23 78 */	or r0, r0, r4
/* 004C52E8 004CE178  81 83 00 00 */	lwz r12, 0(r3)
/* 004C52EC 004CE17C  54 1E 0F FE */	srwi r30, r0, 0x1f
/* 004C52F0 004CE180  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C52F4 004CE184  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C52F8 004CE188  48 0D 48 59 */	bl func_00599B50
/* 004C52FC 004CE18C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5300 004CE190  7F C3 F3 78 */	mr r3, r30
/* 004C5304 004CE194  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C5308 004CE198  38 21 00 60 */	addi r1, r1, 0x60
/* 004C530C 004CE19C  7C 08 03 A6 */	mtlr r0
/* 004C5310 004CE1A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C5314 004CE1A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C5318 004CE1A8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C531C 004CE1AC  4E 80 00 20 */	blr 

.global ".Shutdown__22cTSMessageQueueManagerFv"
".Shutdown__22cTSMessageQueueManagerFv":
/* 004C5370 004CE200  93 E1 FF FC */	stw r31, -4(r1)
/* 004C5374 004CE204  7C 08 02 A6 */	mflr r0
/* 004C5378 004CE208  28 03 00 00 */	cmplwi r3, 0
/* 004C537C 004CE20C  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C5380 004CE210  90 01 00 08 */	stw r0, 8(r1)
/* 004C5384 004CE214  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C5388 004CE218  41 82 00 08 */	beq lbl_004C5390
/* 004C538C 004CE21C  38 63 00 10 */	addi r3, r3, 0x10
lbl_004C5390:
/* 004C5390 004CE220  85 83 00 04 */	lwzu r12, 4(r3)
/* 004C5394 004CE224  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C5398 004CE228  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C539C 004CE22C  90 61 00 44 */	stw r3, 0x44(r1)
/* 004C53A0 004CE230  48 0D 47 B1 */	bl func_00599B50
/* 004C53A4 004CE234  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C53A8 004CE238  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004C53AC 004CE23C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C53B0 004CE240  81 83 00 00 */	lwz r12, 0(r3)
/* 004C53B4 004CE244  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C53B8 004CE248  48 0D 47 99 */	bl func_00599B50
/* 004C53BC 004CE24C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C53C0 004CE250  38 60 00 01 */	li r3, 1
/* 004C53C4 004CE254  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C53C8 004CE258  38 21 00 60 */	addi r1, r1, 0x60
/* 004C53CC 004CE25C  7C 08 03 A6 */	mtlr r0
/* 004C53D0 004CE260  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C53D4 004CE264  4E 80 00 20 */	blr 

.global ".Init__22cTSMessageQueueManagerFv"
".Init__22cTSMessageQueueManagerFv":
/* 004C5410 004CE2A0  38 60 00 01 */	li r3, 1
/* 004C5414 004CE2A4  4E 80 00 20 */	blr 

.global ".GetBackMessageBlock__15cTSMessageQueueFR10cTSMessage"
".GetBackMessageBlock__15cTSMessageQueueFR10cTSMessage":
/* 004C5450 004CE2E0  93 E1 FF FC */	stw r31, -4(r1)
/* 004C5454 004CE2E4  7C 08 02 A6 */	mflr r0
/* 004C5458 004CE2E8  3B E4 00 00 */	addi r31, r4, 0
/* 004C545C 004CE2EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C5460 004CE2F0  3B C3 00 00 */	addi r30, r3, 0
/* 004C5464 004CE2F4  90 01 00 08 */	stw r0, 8(r1)
/* 004C5468 004CE2F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004C546C 004CE2FC  48 00 00 1C */	b lbl_004C5488
lbl_004C5470:
/* 004C5470 004CE300  38 7E 00 34 */	addi r3, r30, 0x34
/* 004C5474 004CE304  81 9E 00 34 */	lwz r12, 0x34(r30)
/* 004C5478 004CE308  38 80 03 E8 */	li r4, 0x3e8
/* 004C547C 004CE30C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004C5480 004CE310  48 0D 46 D1 */	bl func_00599B50
/* 004C5484 004CE314  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004C5488:
/* 004C5488 004CE318  7F C3 F3 78 */	mr r3, r30
/* 004C548C 004CE31C  81 9E 00 00 */	lwz r12, 0(r30)
/* 004C5490 004CE320  7F E4 FB 78 */	mr r4, r31
/* 004C5494 004CE324  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 004C5498 004CE328  48 0D 46 B9 */	bl func_00599B50
/* 004C549C 004CE32C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C54A0 004CE330  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004C54A4 004CE334  41 82 FF CC */	beq lbl_004C5470
/* 004C54A8 004CE338  38 60 00 01 */	li r3, 1
/* 004C54AC 004CE33C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004C54B0 004CE340  38 21 00 50 */	addi r1, r1, 0x50
/* 004C54B4 004CE344  7C 08 03 A6 */	mtlr r0
/* 004C54B8 004CE348  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C54BC 004CE34C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C54C0 004CE350  4E 80 00 20 */	blr 

.global ".GetFrontMessageBlock__15cTSMessageQueueFR10cTSMessage"
".GetFrontMessageBlock__15cTSMessageQueueFR10cTSMessage":
/* 004C5510 004CE3A0  93 E1 FF FC */	stw r31, -4(r1)
/* 004C5514 004CE3A4  7C 08 02 A6 */	mflr r0
/* 004C5518 004CE3A8  3B E4 00 00 */	addi r31, r4, 0
/* 004C551C 004CE3AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C5520 004CE3B0  3B C3 00 00 */	addi r30, r3, 0
/* 004C5524 004CE3B4  90 01 00 08 */	stw r0, 8(r1)
/* 004C5528 004CE3B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004C552C 004CE3BC  48 00 00 1C */	b lbl_004C5548
lbl_004C5530:
/* 004C5530 004CE3C0  38 7E 00 34 */	addi r3, r30, 0x34
/* 004C5534 004CE3C4  81 9E 00 34 */	lwz r12, 0x34(r30)
/* 004C5538 004CE3C8  38 80 03 E8 */	li r4, 0x3e8
/* 004C553C 004CE3CC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004C5540 004CE3D0  48 0D 46 11 */	bl func_00599B50
/* 004C5544 004CE3D4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004C5548:
/* 004C5548 004CE3D8  7F C3 F3 78 */	mr r3, r30
/* 004C554C 004CE3DC  81 9E 00 00 */	lwz r12, 0(r30)
/* 004C5550 004CE3E0  7F E4 FB 78 */	mr r4, r31
/* 004C5554 004CE3E4  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 004C5558 004CE3E8  48 0D 45 F9 */	bl func_00599B50
/* 004C555C 004CE3EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5560 004CE3F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004C5564 004CE3F4  41 82 FF CC */	beq lbl_004C5530
/* 004C5568 004CE3F8  38 60 00 01 */	li r3, 1
/* 004C556C 004CE3FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004C5570 004CE400  38 21 00 50 */	addi r1, r1, 0x50
/* 004C5574 004CE404  7C 08 03 A6 */	mtlr r0
/* 004C5578 004CE408  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C557C 004CE40C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C5580 004CE410  4E 80 00 20 */	blr 

.global ".GetBackTypeBlock__15cTSMessageQueueFv"
".GetBackTypeBlock__15cTSMessageQueueFv":
/* 004C55D0 004CE460  93 E1 FF FC */	stw r31, -4(r1)
/* 004C55D4 004CE464  7C 08 02 A6 */	mflr r0
/* 004C55D8 004CE468  7C 7F 1B 78 */	mr r31, r3
/* 004C55DC 004CE46C  90 01 00 08 */	stw r0, 8(r1)
/* 004C55E0 004CE470  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004C55E4 004CE474  81 83 00 00 */	lwz r12, 0(r3)
/* 004C55E8 004CE478  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 004C55EC 004CE47C  48 0D 45 65 */	bl func_00599B50
/* 004C55F0 004CE480  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C55F4 004CE484  48 00 00 30 */	b lbl_004C5624
lbl_004C55F8:
/* 004C55F8 004CE488  38 7F 00 34 */	addi r3, r31, 0x34
/* 004C55FC 004CE48C  81 9F 00 34 */	lwz r12, 0x34(r31)
/* 004C5600 004CE490  38 80 03 E8 */	li r4, 0x3e8
/* 004C5604 004CE494  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004C5608 004CE498  48 0D 45 49 */	bl func_00599B50
/* 004C560C 004CE49C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5610 004CE4A0  7F E3 FB 78 */	mr r3, r31
/* 004C5614 004CE4A4  81 9F 00 00 */	lwz r12, 0(r31)
/* 004C5618 004CE4A8  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 004C561C 004CE4AC  48 0D 45 35 */	bl func_00599B50
/* 004C5620 004CE4B0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004C5624:
/* 004C5624 004CE4B4  28 03 00 00 */	cmplwi r3, 0
/* 004C5628 004CE4B8  41 82 FF D0 */	beq lbl_004C55F8
/* 004C562C 004CE4BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004C5630 004CE4C0  38 21 00 50 */	addi r1, r1, 0x50
/* 004C5634 004CE4C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C5638 004CE4C8  7C 08 03 A6 */	mtlr r0
/* 004C563C 004CE4CC  4E 80 00 20 */	blr 

.global ".GetFrontTypeBlock__15cTSMessageQueueFv"
".GetFrontTypeBlock__15cTSMessageQueueFv":
/* 004C5680 004CE510  93 E1 FF FC */	stw r31, -4(r1)
/* 004C5684 004CE514  7C 08 02 A6 */	mflr r0
/* 004C5688 004CE518  7C 7F 1B 78 */	mr r31, r3
/* 004C568C 004CE51C  90 01 00 08 */	stw r0, 8(r1)
/* 004C5690 004CE520  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004C5694 004CE524  81 83 00 00 */	lwz r12, 0(r3)
/* 004C5698 004CE528  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 004C569C 004CE52C  48 0D 44 B5 */	bl func_00599B50
/* 004C56A0 004CE530  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C56A4 004CE534  48 00 00 30 */	b lbl_004C56D4
lbl_004C56A8:
/* 004C56A8 004CE538  38 7F 00 34 */	addi r3, r31, 0x34
/* 004C56AC 004CE53C  81 9F 00 34 */	lwz r12, 0x34(r31)
/* 004C56B0 004CE540  38 80 03 E8 */	li r4, 0x3e8
/* 004C56B4 004CE544  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004C56B8 004CE548  48 0D 44 99 */	bl func_00599B50
/* 004C56BC 004CE54C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C56C0 004CE550  7F E3 FB 78 */	mr r3, r31
/* 004C56C4 004CE554  81 9F 00 00 */	lwz r12, 0(r31)
/* 004C56C8 004CE558  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 004C56CC 004CE55C  48 0D 44 85 */	bl func_00599B50
/* 004C56D0 004CE560  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004C56D4:
/* 004C56D4 004CE564  28 03 00 00 */	cmplwi r3, 0
/* 004C56D8 004CE568  41 82 FF D0 */	beq lbl_004C56A8
/* 004C56DC 004CE56C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004C56E0 004CE570  38 21 00 50 */	addi r1, r1, 0x50
/* 004C56E4 004CE574  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C56E8 004CE578  7C 08 03 A6 */	mtlr r0
/* 004C56EC 004CE57C  4E 80 00 20 */	blr 

.global ".GetAnywhereMessage__15cTSMessageQueueFRC10cTSMessage"
".GetAnywhereMessage__15cTSMessageQueueFRC10cTSMessage":
/* 004C5730 004CE5C0  93 E1 FF FC */	stw r31, -4(r1)
/* 004C5734 004CE5C4  7C 08 02 A6 */	mflr r0
/* 004C5738 004CE5C8  7C 9F 23 78 */	mr r31, r4
/* 004C573C 004CE5CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C5740 004CE5D0  7C 7E 1B 78 */	mr r30, r3
/* 004C5744 004CE5D4  38 7E 00 10 */	addi r3, r30, 0x10
/* 004C5748 004CE5D8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C574C 004CE5DC  83 A2 94 C0 */	lwz r29, lbl_005BA920-_R2_BASE_(r2)
/* 004C5750 004CE5E0  90 01 00 08 */	stw r0, 8(r1)
/* 004C5754 004CE5E4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004C5758 004CE5E8  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 004C575C 004CE5EC  93 A1 00 50 */	stw r29, 0x50(r1)
/* 004C5760 004CE5F0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C5764 004CE5F4  90 61 00 54 */	stw r3, 0x54(r1)
/* 004C5768 004CE5F8  48 0D 43 E9 */	bl func_00599B50
/* 004C576C 004CE5FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5770 004CE600  38 7E 00 04 */	addi r3, r30, 4
/* 004C5774 004CE604  48 00 02 ED */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C5778 004CE608  38 83 00 00 */	addi r4, r3, 0
/* 004C577C 004CE60C  38 61 00 40 */	addi r3, r1, 0x40
/* 004C5780 004CE610  80 84 00 04 */	lwz r4, 4(r4)
/* 004C5784 004CE614  48 00 02 0D */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C5788 004CE618  48 00 00 94 */	b lbl_004C581C
/* 004C578C 004CE61C  60 00 00 00 */	nop 
lbl_004C5790:
/* 004C5790 004CE620  80 65 00 08 */	lwz r3, 8(r5)
/* 004C5794 004CE624  38 80 00 00 */	li r4, 0
/* 004C5798 004CE628  80 1F 00 00 */	lwz r0, 0(r31)
/* 004C579C 004CE62C  7C 03 00 40 */	cmplw r3, r0
/* 004C57A0 004CE630  40 82 00 38 */	bne lbl_004C57D8
/* 004C57A4 004CE634  80 65 00 0C */	lwz r3, 0xc(r5)
/* 004C57A8 004CE638  80 1F 00 04 */	lwz r0, 4(r31)
/* 004C57AC 004CE63C  7C 03 00 40 */	cmplw r3, r0
/* 004C57B0 004CE640  40 82 00 28 */	bne lbl_004C57D8
/* 004C57B4 004CE644  80 65 00 10 */	lwz r3, 0x10(r5)
/* 004C57B8 004CE648  80 1F 00 08 */	lwz r0, 8(r31)
/* 004C57BC 004CE64C  7C 03 00 40 */	cmplw r3, r0
/* 004C57C0 004CE650  40 82 00 18 */	bne lbl_004C57D8
/* 004C57C4 004CE654  80 65 00 14 */	lwz r3, 0x14(r5)
/* 004C57C8 004CE658  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 004C57CC 004CE65C  7C 03 00 40 */	cmplw r3, r0
/* 004C57D0 004CE660  40 82 00 08 */	bne lbl_004C57D8
/* 004C57D4 004CE664  38 80 00 01 */	li r4, 1
lbl_004C57D8:
/* 004C57D8 004CE668  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 004C57DC 004CE66C  41 82 00 38 */	beq lbl_004C5814
/* 004C57E0 004CE670  90 A1 00 48 */	stw r5, 0x48(r1)
/* 004C57E4 004CE674  38 61 00 44 */	addi r3, r1, 0x44
/* 004C57E8 004CE678  38 9E 00 04 */	addi r4, r30, 4
/* 004C57EC 004CE67C  38 A1 00 48 */	addi r5, r1, 0x48
/* 004C57F0 004CE680  48 00 3C 11 */	bl ".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 004C57F4 004CE684  80 61 00 54 */	lwz r3, 0x54(r1)
/* 004C57F8 004CE688  93 A1 00 50 */	stw r29, 0x50(r1)
/* 004C57FC 004CE68C  81 83 00 00 */	lwz r12, 0(r3)
/* 004C5800 004CE690  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C5804 004CE694  48 0D 43 4D */	bl func_00599B50
/* 004C5808 004CE698  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C580C 004CE69C  38 60 00 01 */	li r3, 1
/* 004C5810 004CE6A0  48 00 00 4C */	b lbl_004C585C
lbl_004C5814:
/* 004C5814 004CE6A4  80 05 00 04 */	lwz r0, 4(r5)
/* 004C5818 004CE6A8  90 01 00 40 */	stw r0, 0x40(r1)
lbl_004C581C:
/* 004C581C 004CE6AC  38 7E 00 04 */	addi r3, r30, 4
/* 004C5820 004CE6B0  48 00 02 41 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C5824 004CE6B4  38 83 00 00 */	addi r4, r3, 0
/* 004C5828 004CE6B8  38 61 00 4C */	addi r3, r1, 0x4c
/* 004C582C 004CE6BC  48 00 00 95 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 004C5830 004CE6C0  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 004C5834 004CE6C4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 004C5838 004CE6C8  7C 05 00 40 */	cmplw r5, r0
/* 004C583C 004CE6CC  40 82 FF 54 */	bne lbl_004C5790
/* 004C5840 004CE6D0  80 61 00 54 */	lwz r3, 0x54(r1)
/* 004C5844 004CE6D4  93 A1 00 50 */	stw r29, 0x50(r1)
/* 004C5848 004CE6D8  81 83 00 00 */	lwz r12, 0(r3)
/* 004C584C 004CE6DC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C5850 004CE6E0  48 0D 43 01 */	bl func_00599B50
/* 004C5854 004CE6E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5858 004CE6E8  38 60 00 00 */	li r3, 0
lbl_004C585C:
/* 004C585C 004CE6EC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004C5860 004CE6F0  38 21 00 70 */	addi r1, r1, 0x70
/* 004C5864 004CE6F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C5868 004CE6F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C586C 004CE6FC  7C 08 03 A6 */	mtlr r0
/* 004C5870 004CE700  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C5874 004CE704  4E 80 00 20 */	blr 

.global ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base":
/* 004C58C0 004CE750  90 83 00 00 */	stw r4, 0(r3)
/* 004C58C4 004CE754  4E 80 00 20 */	blr 

.global ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node":
/* 004C5990 004CE820  90 83 00 00 */	stw r4, 0(r3)
/* 004C5994 004CE824  4E 80 00 20 */	blr 

.global ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv":
/* 004C5A60 004CE8F0  38 63 00 04 */	addi r3, r3, 4
/* 004C5A64 004CE8F4  4E 80 00 20 */	blr 

.global ".GetBackMessage__15cTSMessageQueueFR10cTSMessage"
".GetBackMessage__15cTSMessageQueueFR10cTSMessage":
/* 004C5AD0 004CE960  93 E1 FF FC */	stw r31, -4(r1)
/* 004C5AD4 004CE964  7C 08 02 A6 */	mflr r0
/* 004C5AD8 004CE968  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C5ADC 004CE96C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C5AE0 004CE970  7C 9E 23 78 */	mr r30, r4
/* 004C5AE4 004CE974  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C5AE8 004CE978  7C 7D 1B 78 */	mr r29, r3
/* 004C5AEC 004CE97C  38 7D 00 10 */	addi r3, r29, 0x10
/* 004C5AF0 004CE980  90 01 00 08 */	stw r0, 8(r1)
/* 004C5AF4 004CE984  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C5AF8 004CE988  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 004C5AFC 004CE98C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C5B00 004CE990  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C5B04 004CE994  90 61 00 4C */	stw r3, 0x4c(r1)
/* 004C5B08 004CE998  48 0D 40 49 */	bl func_00599B50
/* 004C5B0C 004CE99C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5B10 004CE9A0  38 7D 00 04 */	addi r3, r29, 4
/* 004C5B14 004CE9A4  48 00 01 CD */	bl ".sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 004C5B18 004CE9A8  80 03 00 00 */	lwz r0, 0(r3)
/* 004C5B1C 004CE9AC  28 00 00 00 */	cmplwi r0, 0
/* 004C5B20 004CE9B0  41 82 00 78 */	beq lbl_004C5B98
/* 004C5B24 004CE9B4  38 7D 00 04 */	addi r3, r29, 4
/* 004C5B28 004CE9B8  4B FF FF 39 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C5B2C 004CE9BC  80 83 00 00 */	lwz r4, 0(r3)
/* 004C5B30 004CE9C0  38 7D 00 04 */	addi r3, r29, 4
/* 004C5B34 004CE9C4  80 04 00 08 */	lwz r0, 8(r4)
/* 004C5B38 004CE9C8  90 1E 00 00 */	stw r0, 0(r30)
/* 004C5B3C 004CE9CC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 004C5B40 004CE9D0  90 1E 00 04 */	stw r0, 4(r30)
/* 004C5B44 004CE9D4  80 04 00 10 */	lwz r0, 0x10(r4)
/* 004C5B48 004CE9D8  90 1E 00 08 */	stw r0, 8(r30)
/* 004C5B4C 004CE9DC  80 04 00 14 */	lwz r0, 0x14(r4)
/* 004C5B50 004CE9E0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 004C5B54 004CE9E4  4B FF FF 0D */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C5B58 004CE9E8  38 83 00 00 */	addi r4, r3, 0
/* 004C5B5C 004CE9EC  38 61 00 44 */	addi r3, r1, 0x44
/* 004C5B60 004CE9F0  80 84 00 00 */	lwz r4, 0(r4)
/* 004C5B64 004CE9F4  48 00 00 BD */	bl ".__pointer2iterator__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C5B68 004CE9F8  38 61 00 40 */	addi r3, r1, 0x40
/* 004C5B6C 004CE9FC  38 9D 00 04 */	addi r4, r29, 4
/* 004C5B70 004CEA00  38 A1 00 44 */	addi r5, r1, 0x44
/* 004C5B74 004CEA04  48 00 38 8D */	bl ".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 004C5B78 004CEA08  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C5B7C 004CEA0C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C5B80 004CEA10  81 83 00 00 */	lwz r12, 0(r3)
/* 004C5B84 004CEA14  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C5B88 004CEA18  48 0D 3F C9 */	bl func_00599B50
/* 004C5B8C 004CEA1C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5B90 004CEA20  38 60 00 01 */	li r3, 1
/* 004C5B94 004CEA24  48 00 00 20 */	b lbl_004C5BB4
lbl_004C5B98:
/* 004C5B98 004CEA28  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C5B9C 004CEA2C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C5BA0 004CEA30  81 83 00 00 */	lwz r12, 0(r3)
/* 004C5BA4 004CEA34  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C5BA8 004CEA38  48 0D 3F A9 */	bl func_00599B50
/* 004C5BAC 004CEA3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5BB0 004CEA40  38 60 00 00 */	li r3, 0
lbl_004C5BB4:
/* 004C5BB4 004CEA44  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C5BB8 004CEA48  38 21 00 60 */	addi r1, r1, 0x60
/* 004C5BBC 004CEA4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C5BC0 004CEA50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C5BC4 004CEA54  7C 08 03 A6 */	mtlr r0
/* 004C5BC8 004CEA58  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C5BCC 004CEA5C  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
".__pointer2iterator__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node":
/* 004C5C20 004CEAB0  90 83 00 00 */	stw r4, 0(r3)
/* 004C5C24 004CEAB4  4E 80 00 20 */	blr 

.global ".sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
".sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv":
/* 004C5CE0 004CEB70  4E 80 00 20 */	blr 

.global ".GetFrontMessage__15cTSMessageQueueFR10cTSMessage"
".GetFrontMessage__15cTSMessageQueueFR10cTSMessage":
/* 004C5D50 004CEBE0  93 E1 FF FC */	stw r31, -4(r1)
/* 004C5D54 004CEBE4  7C 08 02 A6 */	mflr r0
/* 004C5D58 004CEBE8  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C5D5C 004CEBEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C5D60 004CEBF0  7C 9E 23 78 */	mr r30, r4
/* 004C5D64 004CEBF4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C5D68 004CEBF8  7C 7D 1B 78 */	mr r29, r3
/* 004C5D6C 004CEBFC  38 7D 00 10 */	addi r3, r29, 0x10
/* 004C5D70 004CEC00  90 01 00 08 */	stw r0, 8(r1)
/* 004C5D74 004CEC04  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C5D78 004CEC08  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 004C5D7C 004CEC0C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C5D80 004CEC10  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C5D84 004CEC14  90 61 00 4C */	stw r3, 0x4c(r1)
/* 004C5D88 004CEC18  48 0D 3D C9 */	bl func_00599B50
/* 004C5D8C 004CEC1C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5D90 004CEC20  38 7D 00 04 */	addi r3, r29, 4
/* 004C5D94 004CEC24  4B FF FF 4D */	bl ".sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 004C5D98 004CEC28  80 03 00 00 */	lwz r0, 0(r3)
/* 004C5D9C 004CEC2C  28 00 00 00 */	cmplwi r0, 0
/* 004C5DA0 004CEC30  41 82 00 78 */	beq lbl_004C5E18
/* 004C5DA4 004CEC34  38 7D 00 04 */	addi r3, r29, 4
/* 004C5DA8 004CEC38  4B FF FC B9 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C5DAC 004CEC3C  80 83 00 04 */	lwz r4, 4(r3)
/* 004C5DB0 004CEC40  38 7D 00 04 */	addi r3, r29, 4
/* 004C5DB4 004CEC44  80 04 00 08 */	lwz r0, 8(r4)
/* 004C5DB8 004CEC48  90 1E 00 00 */	stw r0, 0(r30)
/* 004C5DBC 004CEC4C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 004C5DC0 004CEC50  90 1E 00 04 */	stw r0, 4(r30)
/* 004C5DC4 004CEC54  80 04 00 10 */	lwz r0, 0x10(r4)
/* 004C5DC8 004CEC58  90 1E 00 08 */	stw r0, 8(r30)
/* 004C5DCC 004CEC5C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 004C5DD0 004CEC60  90 1E 00 0C */	stw r0, 0xc(r30)
/* 004C5DD4 004CEC64  4B FF FC 8D */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C5DD8 004CEC68  38 83 00 00 */	addi r4, r3, 0
/* 004C5DDC 004CEC6C  38 61 00 44 */	addi r3, r1, 0x44
/* 004C5DE0 004CEC70  80 84 00 04 */	lwz r4, 4(r4)
/* 004C5DE4 004CEC74  4B FF FE 3D */	bl ".__pointer2iterator__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C5DE8 004CEC78  38 61 00 40 */	addi r3, r1, 0x40
/* 004C5DEC 004CEC7C  38 9D 00 04 */	addi r4, r29, 4
/* 004C5DF0 004CEC80  38 A1 00 44 */	addi r5, r1, 0x44
/* 004C5DF4 004CEC84  48 00 36 0D */	bl ".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 004C5DF8 004CEC88  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C5DFC 004CEC8C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C5E00 004CEC90  81 83 00 00 */	lwz r12, 0(r3)
/* 004C5E04 004CEC94  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C5E08 004CEC98  48 0D 3D 49 */	bl func_00599B50
/* 004C5E0C 004CEC9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5E10 004CECA0  38 60 00 01 */	li r3, 1
/* 004C5E14 004CECA4  48 00 00 20 */	b lbl_004C5E34
lbl_004C5E18:
/* 004C5E18 004CECA8  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C5E1C 004CECAC  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C5E20 004CECB0  81 83 00 00 */	lwz r12, 0(r3)
/* 004C5E24 004CECB4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C5E28 004CECB8  48 0D 3D 29 */	bl func_00599B50
/* 004C5E2C 004CECBC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5E30 004CECC0  38 60 00 00 */	li r3, 0
lbl_004C5E34:
/* 004C5E34 004CECC4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C5E38 004CECC8  38 21 00 60 */	addi r1, r1, 0x60
/* 004C5E3C 004CECCC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C5E40 004CECD0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C5E44 004CECD4  7C 08 03 A6 */	mtlr r0
/* 004C5E48 004CECD8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C5E4C 004CECDC  4E 80 00 20 */	blr 

.global ".GetBackType__15cTSMessageQueueFv"
".GetBackType__15cTSMessageQueueFv":
/* 004C5EA0 004CED30  93 E1 FF FC */	stw r31, -4(r1)
/* 004C5EA4 004CED34  7C 08 02 A6 */	mflr r0
/* 004C5EA8 004CED38  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C5EAC 004CED3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C5EB0 004CED40  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C5EB4 004CED44  7C 7D 1B 78 */	mr r29, r3
/* 004C5EB8 004CED48  38 7D 00 10 */	addi r3, r29, 0x10
/* 004C5EBC 004CED4C  90 01 00 08 */	stw r0, 8(r1)
/* 004C5EC0 004CED50  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C5EC4 004CED54  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 004C5EC8 004CED58  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C5ECC 004CED5C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C5ED0 004CED60  90 61 00 4C */	stw r3, 0x4c(r1)
/* 004C5ED4 004CED64  48 0D 3C 7D */	bl func_00599B50
/* 004C5ED8 004CED68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5EDC 004CED6C  38 7D 00 04 */	addi r3, r29, 4
/* 004C5EE0 004CED70  4B FF FE 01 */	bl ".sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 004C5EE4 004CED74  80 03 00 00 */	lwz r0, 0(r3)
/* 004C5EE8 004CED78  28 00 00 00 */	cmplwi r0, 0
/* 004C5EEC 004CED7C  41 82 00 5C */	beq lbl_004C5F48
/* 004C5EF0 004CED80  38 7D 00 04 */	addi r3, r29, 4
/* 004C5EF4 004CED84  4B FF FB 6D */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C5EF8 004CED88  80 83 00 00 */	lwz r4, 0(r3)
/* 004C5EFC 004CED8C  38 7D 00 04 */	addi r3, r29, 4
/* 004C5F00 004CED90  83 C4 00 08 */	lwz r30, 8(r4)
/* 004C5F04 004CED94  4B FF FB 5D */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C5F08 004CED98  38 83 00 00 */	addi r4, r3, 0
/* 004C5F0C 004CED9C  38 61 00 44 */	addi r3, r1, 0x44
/* 004C5F10 004CEDA0  80 84 00 00 */	lwz r4, 0(r4)
/* 004C5F14 004CEDA4  4B FF FD 0D */	bl ".__pointer2iterator__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C5F18 004CEDA8  38 61 00 40 */	addi r3, r1, 0x40
/* 004C5F1C 004CEDAC  38 9D 00 04 */	addi r4, r29, 4
/* 004C5F20 004CEDB0  38 A1 00 44 */	addi r5, r1, 0x44
/* 004C5F24 004CEDB4  48 00 34 DD */	bl ".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 004C5F28 004CEDB8  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C5F2C 004CEDBC  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C5F30 004CEDC0  81 83 00 00 */	lwz r12, 0(r3)
/* 004C5F34 004CEDC4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C5F38 004CEDC8  48 0D 3C 19 */	bl func_00599B50
/* 004C5F3C 004CEDCC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5F40 004CEDD0  7F C3 F3 78 */	mr r3, r30
/* 004C5F44 004CEDD4  48 00 00 20 */	b lbl_004C5F64
lbl_004C5F48:
/* 004C5F48 004CEDD8  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C5F4C 004CEDDC  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C5F50 004CEDE0  81 83 00 00 */	lwz r12, 0(r3)
/* 004C5F54 004CEDE4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C5F58 004CEDE8  48 0D 3B F9 */	bl func_00599B50
/* 004C5F5C 004CEDEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5F60 004CEDF0  38 60 00 00 */	li r3, 0
lbl_004C5F64:
/* 004C5F64 004CEDF4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C5F68 004CEDF8  38 21 00 60 */	addi r1, r1, 0x60
/* 004C5F6C 004CEDFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C5F70 004CEE00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C5F74 004CEE04  7C 08 03 A6 */	mtlr r0
/* 004C5F78 004CEE08  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C5F7C 004CEE0C  4E 80 00 20 */	blr 

.global ".GetFrontType__15cTSMessageQueueFv"
".GetFrontType__15cTSMessageQueueFv":
/* 004C5FC0 004CEE50  93 E1 FF FC */	stw r31, -4(r1)
/* 004C5FC4 004CEE54  7C 08 02 A6 */	mflr r0
/* 004C5FC8 004CEE58  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C5FCC 004CEE5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C5FD0 004CEE60  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C5FD4 004CEE64  7C 7D 1B 78 */	mr r29, r3
/* 004C5FD8 004CEE68  38 7D 00 10 */	addi r3, r29, 0x10
/* 004C5FDC 004CEE6C  90 01 00 08 */	stw r0, 8(r1)
/* 004C5FE0 004CEE70  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C5FE4 004CEE74  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 004C5FE8 004CEE78  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C5FEC 004CEE7C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C5FF0 004CEE80  90 61 00 4C */	stw r3, 0x4c(r1)
/* 004C5FF4 004CEE84  48 0D 3B 5D */	bl func_00599B50
/* 004C5FF8 004CEE88  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C5FFC 004CEE8C  38 7D 00 04 */	addi r3, r29, 4
/* 004C6000 004CEE90  4B FF FC E1 */	bl ".sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 004C6004 004CEE94  80 03 00 00 */	lwz r0, 0(r3)
/* 004C6008 004CEE98  28 00 00 00 */	cmplwi r0, 0
/* 004C600C 004CEE9C  41 82 00 5C */	beq lbl_004C6068
/* 004C6010 004CEEA0  38 7D 00 04 */	addi r3, r29, 4
/* 004C6014 004CEEA4  4B FF FA 4D */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6018 004CEEA8  80 83 00 04 */	lwz r4, 4(r3)
/* 004C601C 004CEEAC  38 7D 00 04 */	addi r3, r29, 4
/* 004C6020 004CEEB0  83 C4 00 08 */	lwz r30, 8(r4)
/* 004C6024 004CEEB4  4B FF FA 3D */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6028 004CEEB8  38 83 00 00 */	addi r4, r3, 0
/* 004C602C 004CEEBC  38 61 00 44 */	addi r3, r1, 0x44
/* 004C6030 004CEEC0  80 84 00 04 */	lwz r4, 4(r4)
/* 004C6034 004CEEC4  4B FF FB ED */	bl ".__pointer2iterator__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C6038 004CEEC8  38 61 00 40 */	addi r3, r1, 0x40
/* 004C603C 004CEECC  38 9D 00 04 */	addi r4, r29, 4
/* 004C6040 004CEED0  38 A1 00 44 */	addi r5, r1, 0x44
/* 004C6044 004CEED4  48 00 33 BD */	bl ".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 004C6048 004CEED8  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C604C 004CEEDC  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C6050 004CEEE0  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6054 004CEEE4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C6058 004CEEE8  48 0D 3A F9 */	bl func_00599B50
/* 004C605C 004CEEEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6060 004CEEF0  7F C3 F3 78 */	mr r3, r30
/* 004C6064 004CEEF4  48 00 00 20 */	b lbl_004C6084
lbl_004C6068:
/* 004C6068 004CEEF8  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C606C 004CEEFC  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C6070 004CEF00  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6074 004CEF04  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C6078 004CEF08  48 0D 3A D9 */	bl func_00599B50
/* 004C607C 004CEF0C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6080 004CEF10  38 60 00 00 */	li r3, 0
lbl_004C6084:
/* 004C6084 004CEF14  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C6088 004CEF18  38 21 00 60 */	addi r1, r1, 0x60
/* 004C608C 004CEF1C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C6090 004CEF20  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C6094 004CEF24  7C 08 03 A6 */	mtlr r0
/* 004C6098 004CEF28  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C609C 004CEF2C  4E 80 00 20 */	blr 

.global ".GetAnywhereType__15cTSMessageQueueFUl"
".GetAnywhereType__15cTSMessageQueueFUl":
/* 004C60E0 004CEF70  7C 08 02 A6 */	mflr r0
/* 004C60E4 004CEF74  90 01 00 08 */	stw r0, 8(r1)
/* 004C60E8 004CEF78  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004C60EC 004CEF7C  81 83 00 00 */	lwz r12, 0(r3)
/* 004C60F0 004CEF80  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004C60F4 004CEF84  48 0D 3A 5D */	bl func_00599B50
/* 004C60F8 004CEF88  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C60FC 004CEF8C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004C6100 004CEF90  38 21 00 40 */	addi r1, r1, 0x40
/* 004C6104 004CEF94  7C 08 03 A6 */	mtlr r0
/* 004C6108 004CEF98  4E 80 00 20 */	blr 

.global ".PeekAnywhereMessage__15cTSMessageQueueFRC10cTSMessage"
".PeekAnywhereMessage__15cTSMessageQueueFRC10cTSMessage":
/* 004C6150 004CEFE0  93 E1 FF FC */	stw r31, -4(r1)
/* 004C6154 004CEFE4  7C 08 02 A6 */	mflr r0
/* 004C6158 004CEFE8  7C 9F 23 78 */	mr r31, r4
/* 004C615C 004CEFEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C6160 004CEFF0  7C 7E 1B 78 */	mr r30, r3
/* 004C6164 004CEFF4  38 7E 00 10 */	addi r3, r30, 0x10
/* 004C6168 004CEFF8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C616C 004CEFFC  83 A2 94 C0 */	lwz r29, lbl_005BA920-_R2_BASE_(r2)
/* 004C6170 004CF000  90 01 00 08 */	stw r0, 8(r1)
/* 004C6174 004CF004  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C6178 004CF008  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 004C617C 004CF00C  93 A1 00 48 */	stw r29, 0x48(r1)
/* 004C6180 004CF010  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C6184 004CF014  90 61 00 4C */	stw r3, 0x4c(r1)
/* 004C6188 004CF018  48 0D 39 C9 */	bl func_00599B50
/* 004C618C 004CF01C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6190 004CF020  38 7E 00 04 */	addi r3, r30, 4
/* 004C6194 004CF024  4B FF F8 CD */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6198 004CF028  38 83 00 00 */	addi r4, r3, 0
/* 004C619C 004CF02C  38 61 00 40 */	addi r3, r1, 0x40
/* 004C61A0 004CF030  80 84 00 04 */	lwz r4, 4(r4)
/* 004C61A4 004CF034  4B FF F7 ED */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C61A8 004CF038  48 00 00 80 */	b lbl_004C6228
/* 004C61AC 004CF03C  60 00 00 00 */	nop 
lbl_004C61B0:
/* 004C61B0 004CF040  80 65 00 08 */	lwz r3, 8(r5)
/* 004C61B4 004CF044  38 80 00 00 */	li r4, 0
/* 004C61B8 004CF048  80 1F 00 00 */	lwz r0, 0(r31)
/* 004C61BC 004CF04C  7C 03 00 40 */	cmplw r3, r0
/* 004C61C0 004CF050  40 82 00 38 */	bne lbl_004C61F8
/* 004C61C4 004CF054  80 65 00 0C */	lwz r3, 0xc(r5)
/* 004C61C8 004CF058  80 1F 00 04 */	lwz r0, 4(r31)
/* 004C61CC 004CF05C  7C 03 00 40 */	cmplw r3, r0
/* 004C61D0 004CF060  40 82 00 28 */	bne lbl_004C61F8
/* 004C61D4 004CF064  80 65 00 10 */	lwz r3, 0x10(r5)
/* 004C61D8 004CF068  80 1F 00 08 */	lwz r0, 8(r31)
/* 004C61DC 004CF06C  7C 03 00 40 */	cmplw r3, r0
/* 004C61E0 004CF070  40 82 00 18 */	bne lbl_004C61F8
/* 004C61E4 004CF074  80 65 00 14 */	lwz r3, 0x14(r5)
/* 004C61E8 004CF078  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 004C61EC 004CF07C  7C 03 00 40 */	cmplw r3, r0
/* 004C61F0 004CF080  40 82 00 08 */	bne lbl_004C61F8
/* 004C61F4 004CF084  38 80 00 01 */	li r4, 1
lbl_004C61F8:
/* 004C61F8 004CF088  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 004C61FC 004CF08C  41 82 00 24 */	beq lbl_004C6220
/* 004C6200 004CF090  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C6204 004CF094  93 A1 00 48 */	stw r29, 0x48(r1)
/* 004C6208 004CF098  81 83 00 00 */	lwz r12, 0(r3)
/* 004C620C 004CF09C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C6210 004CF0A0  48 0D 39 41 */	bl func_00599B50
/* 004C6214 004CF0A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6218 004CF0A8  38 60 00 01 */	li r3, 1
/* 004C621C 004CF0AC  48 00 00 4C */	b lbl_004C6268
lbl_004C6220:
/* 004C6220 004CF0B0  80 05 00 04 */	lwz r0, 4(r5)
/* 004C6224 004CF0B4  90 01 00 40 */	stw r0, 0x40(r1)
lbl_004C6228:
/* 004C6228 004CF0B8  38 7E 00 04 */	addi r3, r30, 4
/* 004C622C 004CF0BC  4B FF F8 35 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6230 004CF0C0  38 83 00 00 */	addi r4, r3, 0
/* 004C6234 004CF0C4  38 61 00 44 */	addi r3, r1, 0x44
/* 004C6238 004CF0C8  4B FF F6 89 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 004C623C 004CF0CC  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 004C6240 004CF0D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004C6244 004CF0D4  7C 05 00 40 */	cmplw r5, r0
/* 004C6248 004CF0D8  40 82 FF 68 */	bne lbl_004C61B0
/* 004C624C 004CF0DC  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C6250 004CF0E0  93 A1 00 48 */	stw r29, 0x48(r1)
/* 004C6254 004CF0E4  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6258 004CF0E8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C625C 004CF0EC  48 0D 38 F5 */	bl func_00599B50
/* 004C6260 004CF0F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6264 004CF0F4  38 60 00 00 */	li r3, 0
lbl_004C6268:
/* 004C6268 004CF0F8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C626C 004CF0FC  38 21 00 60 */	addi r1, r1, 0x60
/* 004C6270 004CF100  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C6274 004CF104  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C6278 004CF108  7C 08 03 A6 */	mtlr r0
/* 004C627C 004CF10C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C6280 004CF110  4E 80 00 20 */	blr 

.global ".PeekBackMessage__15cTSMessageQueueFv"
".PeekBackMessage__15cTSMessageQueueFv":
/* 004C62D0 004CF160  93 E1 FF FC */	stw r31, -4(r1)
/* 004C62D4 004CF164  7C 08 02 A6 */	mflr r0
/* 004C62D8 004CF168  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C62DC 004CF16C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C62E0 004CF170  7C 7E 1B 78 */	mr r30, r3
/* 004C62E4 004CF174  38 7E 00 10 */	addi r3, r30, 0x10
/* 004C62E8 004CF178  90 01 00 08 */	stw r0, 8(r1)
/* 004C62EC 004CF17C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C62F0 004CF180  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 004C62F4 004CF184  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C62F8 004CF188  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C62FC 004CF18C  90 61 00 44 */	stw r3, 0x44(r1)
/* 004C6300 004CF190  48 0D 38 51 */	bl func_00599B50
/* 004C6304 004CF194  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6308 004CF198  38 7E 00 04 */	addi r3, r30, 4
/* 004C630C 004CF19C  4B FF F9 D5 */	bl ".sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 004C6310 004CF1A0  80 03 00 00 */	lwz r0, 0(r3)
/* 004C6314 004CF1A4  28 00 00 00 */	cmplwi r0, 0
/* 004C6318 004CF1A8  41 82 00 34 */	beq lbl_004C634C
/* 004C631C 004CF1AC  38 7E 00 04 */	addi r3, r30, 4
/* 004C6320 004CF1B0  4B FF F7 41 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6324 004CF1B4  80 83 00 00 */	lwz r4, 0(r3)
/* 004C6328 004CF1B8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004C632C 004CF1BC  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C6330 004CF1C0  3B E4 00 08 */	addi r31, r4, 8
/* 004C6334 004CF1C4  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6338 004CF1C8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C633C 004CF1CC  48 0D 38 15 */	bl func_00599B50
/* 004C6340 004CF1D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6344 004CF1D4  7F E3 FB 78 */	mr r3, r31
/* 004C6348 004CF1D8  48 00 00 20 */	b lbl_004C6368
lbl_004C634C:
/* 004C634C 004CF1DC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004C6350 004CF1E0  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C6354 004CF1E4  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6358 004CF1E8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C635C 004CF1EC  48 0D 37 F5 */	bl func_00599B50
/* 004C6360 004CF1F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6364 004CF1F4  38 60 00 00 */	li r3, 0
lbl_004C6368:
/* 004C6368 004CF1F8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C636C 004CF1FC  38 21 00 60 */	addi r1, r1, 0x60
/* 004C6370 004CF200  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C6374 004CF204  7C 08 03 A6 */	mtlr r0
/* 004C6378 004CF208  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C637C 004CF20C  4E 80 00 20 */	blr 

.global ".PeekFrontMessage__15cTSMessageQueueFv"
".PeekFrontMessage__15cTSMessageQueueFv":
/* 004C63C0 004CF250  93 E1 FF FC */	stw r31, -4(r1)
/* 004C63C4 004CF254  7C 08 02 A6 */	mflr r0
/* 004C63C8 004CF258  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C63CC 004CF25C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C63D0 004CF260  7C 7E 1B 78 */	mr r30, r3
/* 004C63D4 004CF264  38 7E 00 10 */	addi r3, r30, 0x10
/* 004C63D8 004CF268  90 01 00 08 */	stw r0, 8(r1)
/* 004C63DC 004CF26C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C63E0 004CF270  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 004C63E4 004CF274  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C63E8 004CF278  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C63EC 004CF27C  90 61 00 44 */	stw r3, 0x44(r1)
/* 004C63F0 004CF280  48 0D 37 61 */	bl func_00599B50
/* 004C63F4 004CF284  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C63F8 004CF288  38 7E 00 04 */	addi r3, r30, 4
/* 004C63FC 004CF28C  4B FF F8 E5 */	bl ".sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 004C6400 004CF290  80 03 00 00 */	lwz r0, 0(r3)
/* 004C6404 004CF294  28 00 00 00 */	cmplwi r0, 0
/* 004C6408 004CF298  41 82 00 34 */	beq lbl_004C643C
/* 004C640C 004CF29C  38 7E 00 04 */	addi r3, r30, 4
/* 004C6410 004CF2A0  4B FF F6 51 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6414 004CF2A4  80 83 00 04 */	lwz r4, 4(r3)
/* 004C6418 004CF2A8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004C641C 004CF2AC  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C6420 004CF2B0  3B E4 00 08 */	addi r31, r4, 8
/* 004C6424 004CF2B4  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6428 004CF2B8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C642C 004CF2BC  48 0D 37 25 */	bl func_00599B50
/* 004C6430 004CF2C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6434 004CF2C4  7F E3 FB 78 */	mr r3, r31
/* 004C6438 004CF2C8  48 00 00 20 */	b lbl_004C6458
lbl_004C643C:
/* 004C643C 004CF2CC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004C6440 004CF2D0  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C6444 004CF2D4  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6448 004CF2D8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C644C 004CF2DC  48 0D 37 05 */	bl func_00599B50
/* 004C6450 004CF2E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6454 004CF2E4  38 60 00 00 */	li r3, 0
lbl_004C6458:
/* 004C6458 004CF2E8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C645C 004CF2EC  38 21 00 60 */	addi r1, r1, 0x60
/* 004C6460 004CF2F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C6464 004CF2F4  7C 08 03 A6 */	mtlr r0
/* 004C6468 004CF2F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C646C 004CF2FC  4E 80 00 20 */	blr 

.global ".PeekAnywhereType__15cTSMessageQueueFUl"
".PeekAnywhereType__15cTSMessageQueueFUl":
/* 004C64B0 004CF340  93 E1 FF FC */	stw r31, -4(r1)
/* 004C64B4 004CF344  7C 08 02 A6 */	mflr r0
/* 004C64B8 004CF348  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C64BC 004CF34C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C64C0 004CF350  7C 9E 23 78 */	mr r30, r4
/* 004C64C4 004CF354  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C64C8 004CF358  7C 7D 1B 78 */	mr r29, r3
/* 004C64CC 004CF35C  38 7D 00 10 */	addi r3, r29, 0x10
/* 004C64D0 004CF360  90 01 00 08 */	stw r0, 8(r1)
/* 004C64D4 004CF364  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C64D8 004CF368  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 004C64DC 004CF36C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C64E0 004CF370  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C64E4 004CF374  90 61 00 4C */	stw r3, 0x4c(r1)
/* 004C64E8 004CF378  48 0D 36 69 */	bl func_00599B50
/* 004C64EC 004CF37C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C64F0 004CF380  38 7D 00 04 */	addi r3, r29, 4
/* 004C64F4 004CF384  4B FF F5 6D */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C64F8 004CF388  38 83 00 00 */	addi r4, r3, 0
/* 004C64FC 004CF38C  38 61 00 40 */	addi r3, r1, 0x40
/* 004C6500 004CF390  80 84 00 04 */	lwz r4, 4(r4)
/* 004C6504 004CF394  4B FF F4 8D */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C6508 004CF398  48 00 00 40 */	b lbl_004C6548
/* 004C650C 004CF39C  60 00 00 00 */	nop 
lbl_004C6510:
/* 004C6510 004CF3A0  80 03 00 08 */	lwz r0, 8(r3)
/* 004C6514 004CF3A4  7C 1E 00 40 */	cmplw r30, r0
/* 004C6518 004CF3A8  40 82 00 28 */	bne lbl_004C6540
/* 004C651C 004CF3AC  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C6520 004CF3B0  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C6524 004CF3B4  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6528 004CF3B8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C652C 004CF3BC  48 0D 36 25 */	bl func_00599B50
/* 004C6530 004CF3C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6534 004CF3C4  38 60 00 01 */	li r3, 1
/* 004C6538 004CF3C8  48 00 00 50 */	b lbl_004C6588
/* 004C653C 004CF3CC  60 00 00 00 */	nop 
lbl_004C6540:
/* 004C6540 004CF3D0  80 03 00 04 */	lwz r0, 4(r3)
/* 004C6544 004CF3D4  90 01 00 40 */	stw r0, 0x40(r1)
lbl_004C6548:
/* 004C6548 004CF3D8  38 7D 00 04 */	addi r3, r29, 4
/* 004C654C 004CF3DC  4B FF F5 15 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6550 004CF3E0  38 83 00 00 */	addi r4, r3, 0
/* 004C6554 004CF3E4  38 61 00 44 */	addi r3, r1, 0x44
/* 004C6558 004CF3E8  4B FF F3 69 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 004C655C 004CF3EC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C6560 004CF3F0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004C6564 004CF3F4  7C 03 00 40 */	cmplw r3, r0
/* 004C6568 004CF3F8  40 82 FF A8 */	bne lbl_004C6510
/* 004C656C 004CF3FC  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C6570 004CF400  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C6574 004CF404  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6578 004CF408  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C657C 004CF40C  48 0D 35 D5 */	bl func_00599B50
/* 004C6580 004CF410  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6584 004CF414  38 60 00 00 */	li r3, 0
lbl_004C6588:
/* 004C6588 004CF418  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C658C 004CF41C  38 21 00 60 */	addi r1, r1, 0x60
/* 004C6590 004CF420  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C6594 004CF424  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C6598 004CF428  7C 08 03 A6 */	mtlr r0
/* 004C659C 004CF42C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C65A0 004CF430  4E 80 00 20 */	blr 

.global ".PeekBackType__15cTSMessageQueueFv"
".PeekBackType__15cTSMessageQueueFv":
/* 004C65E0 004CF470  93 E1 FF FC */	stw r31, -4(r1)
/* 004C65E4 004CF474  7C 08 02 A6 */	mflr r0
/* 004C65E8 004CF478  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C65EC 004CF47C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C65F0 004CF480  7C 7E 1B 78 */	mr r30, r3
/* 004C65F4 004CF484  38 7E 00 10 */	addi r3, r30, 0x10
/* 004C65F8 004CF488  90 01 00 08 */	stw r0, 8(r1)
/* 004C65FC 004CF48C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C6600 004CF490  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 004C6604 004CF494  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C6608 004CF498  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C660C 004CF49C  90 61 00 44 */	stw r3, 0x44(r1)
/* 004C6610 004CF4A0  48 0D 35 41 */	bl func_00599B50
/* 004C6614 004CF4A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6618 004CF4A8  38 7E 00 04 */	addi r3, r30, 4
/* 004C661C 004CF4AC  4B FF F6 C5 */	bl ".sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 004C6620 004CF4B0  80 03 00 00 */	lwz r0, 0(r3)
/* 004C6624 004CF4B4  28 00 00 00 */	cmplwi r0, 0
/* 004C6628 004CF4B8  41 82 00 34 */	beq lbl_004C665C
/* 004C662C 004CF4BC  38 7E 00 04 */	addi r3, r30, 4
/* 004C6630 004CF4C0  4B FF F4 31 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6634 004CF4C4  80 83 00 00 */	lwz r4, 0(r3)
/* 004C6638 004CF4C8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004C663C 004CF4CC  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C6640 004CF4D0  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6644 004CF4D4  83 E4 00 08 */	lwz r31, 8(r4)
/* 004C6648 004CF4D8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C664C 004CF4DC  48 0D 35 05 */	bl func_00599B50
/* 004C6650 004CF4E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6654 004CF4E4  7F E3 FB 78 */	mr r3, r31
/* 004C6658 004CF4E8  48 00 00 20 */	b lbl_004C6678
lbl_004C665C:
/* 004C665C 004CF4EC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004C6660 004CF4F0  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C6664 004CF4F4  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6668 004CF4F8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C666C 004CF4FC  48 0D 34 E5 */	bl func_00599B50
/* 004C6670 004CF500  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6674 004CF504  38 60 00 00 */	li r3, 0
lbl_004C6678:
/* 004C6678 004CF508  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C667C 004CF50C  38 21 00 60 */	addi r1, r1, 0x60
/* 004C6680 004CF510  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C6684 004CF514  7C 08 03 A6 */	mtlr r0
/* 004C6688 004CF518  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C668C 004CF51C  4E 80 00 20 */	blr 

.global ".PeekFrontType__15cTSMessageQueueFv"
".PeekFrontType__15cTSMessageQueueFv":
/* 004C66D0 004CF560  93 E1 FF FC */	stw r31, -4(r1)
/* 004C66D4 004CF564  7C 08 02 A6 */	mflr r0
/* 004C66D8 004CF568  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C66DC 004CF56C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C66E0 004CF570  7C 7E 1B 78 */	mr r30, r3
/* 004C66E4 004CF574  38 7E 00 10 */	addi r3, r30, 0x10
/* 004C66E8 004CF578  90 01 00 08 */	stw r0, 8(r1)
/* 004C66EC 004CF57C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C66F0 004CF580  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 004C66F4 004CF584  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C66F8 004CF588  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C66FC 004CF58C  90 61 00 44 */	stw r3, 0x44(r1)
/* 004C6700 004CF590  48 0D 34 51 */	bl func_00599B50
/* 004C6704 004CF594  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6708 004CF598  38 7E 00 04 */	addi r3, r30, 4
/* 004C670C 004CF59C  4B FF F5 D5 */	bl ".sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 004C6710 004CF5A0  80 03 00 00 */	lwz r0, 0(r3)
/* 004C6714 004CF5A4  28 00 00 00 */	cmplwi r0, 0
/* 004C6718 004CF5A8  41 82 00 34 */	beq lbl_004C674C
/* 004C671C 004CF5AC  38 7E 00 04 */	addi r3, r30, 4
/* 004C6720 004CF5B0  4B FF F3 41 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6724 004CF5B4  80 83 00 04 */	lwz r4, 4(r3)
/* 004C6728 004CF5B8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004C672C 004CF5BC  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C6730 004CF5C0  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6734 004CF5C4  83 E4 00 08 */	lwz r31, 8(r4)
/* 004C6738 004CF5C8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C673C 004CF5CC  48 0D 34 15 */	bl func_00599B50
/* 004C6740 004CF5D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6744 004CF5D4  7F E3 FB 78 */	mr r3, r31
/* 004C6748 004CF5D8  48 00 00 20 */	b lbl_004C6768
lbl_004C674C:
/* 004C674C 004CF5DC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004C6750 004CF5E0  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004C6754 004CF5E4  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6758 004CF5E8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C675C 004CF5EC  48 0D 33 F5 */	bl func_00599B50
/* 004C6760 004CF5F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6764 004CF5F4  38 60 00 00 */	li r3, 0
lbl_004C6768:
/* 004C6768 004CF5F8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C676C 004CF5FC  38 21 00 60 */	addi r1, r1, 0x60
/* 004C6770 004CF600  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C6774 004CF604  7C 08 03 A6 */	mtlr r0
/* 004C6778 004CF608  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C677C 004CF60C  4E 80 00 20 */	blr 

.global ".RemoveAll__15cTSMessageQueueFv"
".RemoveAll__15cTSMessageQueueFv":
/* 004C67C0 004CF650  93 E1 FF FC */	stw r31, -4(r1)
/* 004C67C4 004CF654  7C 08 02 A6 */	mflr r0
/* 004C67C8 004CF658  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C67CC 004CF65C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C67D0 004CF660  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C67D4 004CF664  7C 7D 1B 78 */	mr r29, r3
/* 004C67D8 004CF668  38 7D 00 10 */	addi r3, r29, 0x10
/* 004C67DC 004CF66C  90 01 00 08 */	stw r0, 8(r1)
/* 004C67E0 004CF670  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004C67E4 004CF674  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 004C67E8 004CF678  93 E1 00 50 */	stw r31, 0x50(r1)
/* 004C67EC 004CF67C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C67F0 004CF680  90 61 00 54 */	stw r3, 0x54(r1)
/* 004C67F4 004CF684  48 0D 33 5D */	bl func_00599B50
/* 004C67F8 004CF688  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C67FC 004CF68C  38 7D 00 04 */	addi r3, r29, 4
/* 004C6800 004CF690  4B FF F4 E1 */	bl ".sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 004C6804 004CF694  83 C3 00 00 */	lwz r30, 0(r3)
/* 004C6808 004CF698  38 7D 00 04 */	addi r3, r29, 4
/* 004C680C 004CF69C  4B FF F2 55 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6810 004CF6A0  38 83 00 00 */	addi r4, r3, 0
/* 004C6814 004CF6A4  38 61 00 48 */	addi r3, r1, 0x48
/* 004C6818 004CF6A8  4B FF F0 A9 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 004C681C 004CF6AC  38 7D 00 04 */	addi r3, r29, 4
/* 004C6820 004CF6B0  4B FF F2 41 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6824 004CF6B4  38 83 00 00 */	addi r4, r3, 0
/* 004C6828 004CF6B8  38 61 00 44 */	addi r3, r1, 0x44
/* 004C682C 004CF6BC  80 84 00 04 */	lwz r4, 4(r4)
/* 004C6830 004CF6C0  4B FF F1 61 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C6834 004CF6C4  38 61 00 40 */	addi r3, r1, 0x40
/* 004C6838 004CF6C8  38 9D 00 04 */	addi r4, r29, 4
/* 004C683C 004CF6CC  38 A1 00 44 */	addi r5, r1, 0x44
/* 004C6840 004CF6D0  38 C1 00 48 */	addi r6, r1, 0x48
/* 004C6844 004CF6D4  48 00 28 6D */	bl func_004C90B0
/* 004C6848 004CF6D8  80 61 00 54 */	lwz r3, 0x54(r1)
/* 004C684C 004CF6DC  93 E1 00 50 */	stw r31, 0x50(r1)
/* 004C6850 004CF6E0  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6854 004CF6E4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C6858 004CF6E8  48 0D 32 F9 */	bl func_00599B50
/* 004C685C 004CF6EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6860 004CF6F0  7F C3 F3 78 */	mr r3, r30
/* 004C6864 004CF6F4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004C6868 004CF6F8  38 21 00 70 */	addi r1, r1, 0x70
/* 004C686C 004CF6FC  7C 08 03 A6 */	mtlr r0
/* 004C6870 004CF700  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C6874 004CF704  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C6878 004CF708  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C687C 004CF70C  4E 80 00 20 */	blr 

.global ".RemoveAllFound__15cTSMessageQueueFUl"
".RemoveAllFound__15cTSMessageQueueFUl":
/* 004C68C0 004CF750  93 E1 FF FC */	stw r31, -4(r1)
/* 004C68C4 004CF754  7C 08 02 A6 */	mflr r0
/* 004C68C8 004CF758  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C68CC 004CF75C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C68D0 004CF760  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C68D4 004CF764  7C 9D 23 78 */	mr r29, r4
/* 004C68D8 004CF768  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004C68DC 004CF76C  7C 7C 1B 78 */	mr r28, r3
/* 004C68E0 004CF770  38 7C 00 10 */	addi r3, r28, 0x10
/* 004C68E4 004CF774  90 01 00 08 */	stw r0, 8(r1)
/* 004C68E8 004CF778  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004C68EC 004CF77C  81 9C 00 10 */	lwz r12, 0x10(r28)
/* 004C68F0 004CF780  93 E1 00 50 */	stw r31, 0x50(r1)
/* 004C68F4 004CF784  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C68F8 004CF788  90 61 00 54 */	stw r3, 0x54(r1)
/* 004C68FC 004CF78C  48 0D 32 55 */	bl func_00599B50
/* 004C6900 004CF790  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6904 004CF794  38 7C 00 04 */	addi r3, r28, 4
/* 004C6908 004CF798  3B C0 00 00 */	li r30, 0
/* 004C690C 004CF79C  4B FF F1 55 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6910 004CF7A0  38 83 00 00 */	addi r4, r3, 0
/* 004C6914 004CF7A4  38 61 00 40 */	addi r3, r1, 0x40
/* 004C6918 004CF7A8  80 84 00 04 */	lwz r4, 4(r4)
/* 004C691C 004CF7AC  4B FF F0 75 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C6920 004CF7B0  48 00 00 44 */	b lbl_004C6964
/* 004C6924 004CF7B4  60 00 00 00 */	nop 
lbl_004C6928:
/* 004C6928 004CF7B8  80 03 00 08 */	lwz r0, 8(r3)
/* 004C692C 004CF7BC  7C 1D 00 40 */	cmplw r29, r0
/* 004C6930 004CF7C0  40 82 00 2C */	bne lbl_004C695C
/* 004C6934 004CF7C4  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 004C6938 004CF7C8  38 61 00 44 */	addi r3, r1, 0x44
/* 004C693C 004CF7CC  38 9C 00 04 */	addi r4, r28, 4
/* 004C6940 004CF7D0  38 A1 00 48 */	addi r5, r1, 0x48
/* 004C6944 004CF7D4  80 06 00 04 */	lwz r0, 4(r6)
/* 004C6948 004CF7D8  3B DE 00 01 */	addi r30, r30, 1
/* 004C694C 004CF7DC  90 01 00 40 */	stw r0, 0x40(r1)
/* 004C6950 004CF7E0  90 C1 00 48 */	stw r6, 0x48(r1)
/* 004C6954 004CF7E4  48 00 2A AD */	bl ".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 004C6958 004CF7E8  48 00 00 0C */	b lbl_004C6964
lbl_004C695C:
/* 004C695C 004CF7EC  80 03 00 04 */	lwz r0, 4(r3)
/* 004C6960 004CF7F0  90 01 00 40 */	stw r0, 0x40(r1)
lbl_004C6964:
/* 004C6964 004CF7F4  38 7C 00 04 */	addi r3, r28, 4
/* 004C6968 004CF7F8  4B FF F0 F9 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C696C 004CF7FC  38 83 00 00 */	addi r4, r3, 0
/* 004C6970 004CF800  38 61 00 4C */	addi r3, r1, 0x4c
/* 004C6974 004CF804  4B FF EF 4D */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 004C6978 004CF808  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C697C 004CF80C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 004C6980 004CF810  7C 03 00 40 */	cmplw r3, r0
/* 004C6984 004CF814  40 82 FF A4 */	bne lbl_004C6928
/* 004C6988 004CF818  80 61 00 54 */	lwz r3, 0x54(r1)
/* 004C698C 004CF81C  93 E1 00 50 */	stw r31, 0x50(r1)
/* 004C6990 004CF820  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6994 004CF824  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C6998 004CF828  48 0D 31 B9 */	bl func_00599B50
/* 004C699C 004CF82C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C69A0 004CF830  7F C3 F3 78 */	mr r3, r30
/* 004C69A4 004CF834  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004C69A8 004CF838  38 21 00 70 */	addi r1, r1, 0x70
/* 004C69AC 004CF83C  7C 08 03 A6 */	mtlr r0
/* 004C69B0 004CF840  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C69B4 004CF844  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C69B8 004CF848  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C69BC 004CF84C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004C69C0 004CF850  4E 80 00 20 */	blr 

.global ".RemoveLastFound__15cTSMessageQueueFUl"
".RemoveLastFound__15cTSMessageQueueFUl":
/* 004C6A00 004CF890  93 E1 FF FC */	stw r31, -4(r1)
/* 004C6A04 004CF894  7C 08 02 A6 */	mflr r0
/* 004C6A08 004CF898  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C6A0C 004CF89C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C6A10 004CF8A0  7C 9E 23 78 */	mr r30, r4
/* 004C6A14 004CF8A4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C6A18 004CF8A8  7C 7D 1B 78 */	mr r29, r3
/* 004C6A1C 004CF8AC  38 7D 00 10 */	addi r3, r29, 0x10
/* 004C6A20 004CF8B0  90 01 00 08 */	stw r0, 8(r1)
/* 004C6A24 004CF8B4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004C6A28 004CF8B8  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 004C6A2C 004CF8BC  93 E1 00 58 */	stw r31, 0x58(r1)
/* 004C6A30 004CF8C0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C6A34 004CF8C4  90 61 00 5C */	stw r3, 0x5c(r1)
/* 004C6A38 004CF8C8  48 0D 31 19 */	bl func_00599B50
/* 004C6A3C 004CF8CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6A40 004CF8D0  38 7D 00 04 */	addi r3, r29, 4
/* 004C6A44 004CF8D4  4B FF F0 1D */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6A48 004CF8D8  38 83 00 00 */	addi r4, r3, 0
/* 004C6A4C 004CF8DC  38 61 00 40 */	addi r3, r1, 0x40
/* 004C6A50 004CF8E0  4B FF EE 71 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 004C6A54 004CF8E4  38 7D 00 04 */	addi r3, r29, 4
/* 004C6A58 004CF8E8  4B FF F0 09 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6A5C 004CF8EC  38 83 00 00 */	addi r4, r3, 0
/* 004C6A60 004CF8F0  38 61 00 44 */	addi r3, r1, 0x44
/* 004C6A64 004CF8F4  80 84 00 04 */	lwz r4, 4(r4)
/* 004C6A68 004CF8F8  4B FF EF 29 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C6A6C 004CF8FC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C6A70 004CF900  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004C6A74 004CF904  7C 03 00 40 */	cmplw r3, r0
/* 004C6A78 004CF908  40 82 00 24 */	bne lbl_004C6A9C
/* 004C6A7C 004CF90C  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 004C6A80 004CF910  93 E1 00 58 */	stw r31, 0x58(r1)
/* 004C6A84 004CF914  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6A88 004CF918  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C6A8C 004CF91C  48 0D 30 C5 */	bl func_00599B50
/* 004C6A90 004CF920  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6A94 004CF924  38 60 00 00 */	li r3, 0
/* 004C6A98 004CF928  48 00 00 98 */	b lbl_004C6B30
lbl_004C6A9C:
/* 004C6A9C 004CF92C  60 00 00 00 */	nop 
lbl_004C6AA0:
/* 004C6AA0 004CF930  80 63 00 00 */	lwz r3, 0(r3)
/* 004C6AA4 004CF934  90 61 00 40 */	stw r3, 0x40(r1)
/* 004C6AA8 004CF938  80 03 00 08 */	lwz r0, 8(r3)
/* 004C6AAC 004CF93C  7C 1E 00 40 */	cmplw r30, r0
/* 004C6AB0 004CF940  40 82 00 3C */	bne lbl_004C6AEC
/* 004C6AB4 004CF944  90 61 00 4C */	stw r3, 0x4c(r1)
/* 004C6AB8 004CF948  38 61 00 48 */	addi r3, r1, 0x48
/* 004C6ABC 004CF94C  38 9D 00 04 */	addi r4, r29, 4
/* 004C6AC0 004CF950  38 A1 00 4C */	addi r5, r1, 0x4c
/* 004C6AC4 004CF954  48 00 29 3D */	bl ".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 004C6AC8 004CF958  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 004C6ACC 004CF95C  93 E1 00 58 */	stw r31, 0x58(r1)
/* 004C6AD0 004CF960  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6AD4 004CF964  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C6AD8 004CF968  48 0D 30 79 */	bl func_00599B50
/* 004C6ADC 004CF96C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6AE0 004CF970  38 60 00 01 */	li r3, 1
/* 004C6AE4 004CF974  48 00 00 4C */	b lbl_004C6B30
/* 004C6AE8 004CF978  60 00 00 00 */	nop 
lbl_004C6AEC:
/* 004C6AEC 004CF97C  38 7D 00 04 */	addi r3, r29, 4
/* 004C6AF0 004CF980  4B FF EF 71 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6AF4 004CF984  38 83 00 00 */	addi r4, r3, 0
/* 004C6AF8 004CF988  38 61 00 50 */	addi r3, r1, 0x50
/* 004C6AFC 004CF98C  80 84 00 04 */	lwz r4, 4(r4)
/* 004C6B00 004CF990  4B FF EE 91 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C6B04 004CF994  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C6B08 004CF998  80 01 00 50 */	lwz r0, 0x50(r1)
/* 004C6B0C 004CF99C  7C 03 00 40 */	cmplw r3, r0
/* 004C6B10 004CF9A0  40 82 FF 90 */	bne lbl_004C6AA0
/* 004C6B14 004CF9A4  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 004C6B18 004CF9A8  93 E1 00 58 */	stw r31, 0x58(r1)
/* 004C6B1C 004CF9AC  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6B20 004CF9B0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C6B24 004CF9B4  48 0D 30 2D */	bl func_00599B50
/* 004C6B28 004CF9B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6B2C 004CF9BC  38 60 00 00 */	li r3, 0
lbl_004C6B30:
/* 004C6B30 004CF9C0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004C6B34 004CF9C4  38 21 00 70 */	addi r1, r1, 0x70
/* 004C6B38 004CF9C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C6B3C 004CF9CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C6B40 004CF9D0  7C 08 03 A6 */	mtlr r0
/* 004C6B44 004CF9D4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C6B48 004CF9D8  4E 80 00 20 */	blr 

.global ".RemoveFirstFound__15cTSMessageQueueFUl"
".RemoveFirstFound__15cTSMessageQueueFUl":
/* 004C6B90 004CFA20  93 E1 FF FC */	stw r31, -4(r1)
/* 004C6B94 004CFA24  7C 08 02 A6 */	mflr r0
/* 004C6B98 004CFA28  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C6B9C 004CFA2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C6BA0 004CFA30  7C 9E 23 78 */	mr r30, r4
/* 004C6BA4 004CFA34  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C6BA8 004CFA38  7C 7D 1B 78 */	mr r29, r3
/* 004C6BAC 004CFA3C  38 7D 00 10 */	addi r3, r29, 0x10
/* 004C6BB0 004CFA40  90 01 00 08 */	stw r0, 8(r1)
/* 004C6BB4 004CFA44  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004C6BB8 004CFA48  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 004C6BBC 004CFA4C  93 E1 00 50 */	stw r31, 0x50(r1)
/* 004C6BC0 004CFA50  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C6BC4 004CFA54  90 61 00 54 */	stw r3, 0x54(r1)
/* 004C6BC8 004CFA58  48 0D 2F 89 */	bl func_00599B50
/* 004C6BCC 004CFA5C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6BD0 004CFA60  38 7D 00 04 */	addi r3, r29, 4
/* 004C6BD4 004CFA64  4B FF EE 8D */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6BD8 004CFA68  38 83 00 00 */	addi r4, r3, 0
/* 004C6BDC 004CFA6C  38 61 00 40 */	addi r3, r1, 0x40
/* 004C6BE0 004CFA70  80 84 00 04 */	lwz r4, 4(r4)
/* 004C6BE4 004CFA74  4B FF ED AD */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C6BE8 004CFA78  48 00 00 54 */	b lbl_004C6C3C
/* 004C6BEC 004CFA7C  60 00 00 00 */	nop 
lbl_004C6BF0:
/* 004C6BF0 004CFA80  80 03 00 08 */	lwz r0, 8(r3)
/* 004C6BF4 004CFA84  7C 1E 00 40 */	cmplw r30, r0
/* 004C6BF8 004CFA88  40 82 00 3C */	bne lbl_004C6C34
/* 004C6BFC 004CFA8C  90 61 00 48 */	stw r3, 0x48(r1)
/* 004C6C00 004CFA90  38 61 00 44 */	addi r3, r1, 0x44
/* 004C6C04 004CFA94  38 9D 00 04 */	addi r4, r29, 4
/* 004C6C08 004CFA98  38 A1 00 48 */	addi r5, r1, 0x48
/* 004C6C0C 004CFA9C  48 00 27 F5 */	bl ".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 004C6C10 004CFAA0  80 61 00 54 */	lwz r3, 0x54(r1)
/* 004C6C14 004CFAA4  93 E1 00 50 */	stw r31, 0x50(r1)
/* 004C6C18 004CFAA8  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6C1C 004CFAAC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C6C20 004CFAB0  48 0D 2F 31 */	bl func_00599B50
/* 004C6C24 004CFAB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6C28 004CFAB8  38 60 00 01 */	li r3, 1
/* 004C6C2C 004CFABC  48 00 00 50 */	b lbl_004C6C7C
/* 004C6C30 004CFAC0  60 00 00 00 */	nop 
lbl_004C6C34:
/* 004C6C34 004CFAC4  80 03 00 04 */	lwz r0, 4(r3)
/* 004C6C38 004CFAC8  90 01 00 40 */	stw r0, 0x40(r1)
lbl_004C6C3C:
/* 004C6C3C 004CFACC  38 7D 00 04 */	addi r3, r29, 4
/* 004C6C40 004CFAD0  4B FF EE 21 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6C44 004CFAD4  38 83 00 00 */	addi r4, r3, 0
/* 004C6C48 004CFAD8  38 61 00 4C */	addi r3, r1, 0x4c
/* 004C6C4C 004CFADC  4B FF EC 75 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 004C6C50 004CFAE0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C6C54 004CFAE4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 004C6C58 004CFAE8  7C 03 00 40 */	cmplw r3, r0
/* 004C6C5C 004CFAEC  40 82 FF 94 */	bne lbl_004C6BF0
/* 004C6C60 004CFAF0  80 61 00 54 */	lwz r3, 0x54(r1)
/* 004C6C64 004CFAF4  93 E1 00 50 */	stw r31, 0x50(r1)
/* 004C6C68 004CFAF8  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6C6C 004CFAFC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C6C70 004CFB00  48 0D 2E E1 */	bl func_00599B50
/* 004C6C74 004CFB04  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6C78 004CFB08  38 60 00 00 */	li r3, 0
lbl_004C6C7C:
/* 004C6C7C 004CFB0C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004C6C80 004CFB10  38 21 00 70 */	addi r1, r1, 0x70
/* 004C6C84 004CFB14  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C6C88 004CFB18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C6C8C 004CFB1C  7C 08 03 A6 */	mtlr r0
/* 004C6C90 004CFB20  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C6C94 004CFB24  4E 80 00 20 */	blr 

.global ".RemoveAllFound__15cTSMessageQueueFRC10cTSMessage"
".RemoveAllFound__15cTSMessageQueueFRC10cTSMessage":
/* 004C6CE0 004CFB70  93 E1 FF FC */	stw r31, -4(r1)
/* 004C6CE4 004CFB74  7C 08 02 A6 */	mflr r0
/* 004C6CE8 004CFB78  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C6CEC 004CFB7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C6CF0 004CFB80  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C6CF4 004CFB84  7C 9D 23 78 */	mr r29, r4
/* 004C6CF8 004CFB88  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004C6CFC 004CFB8C  7C 7C 1B 78 */	mr r28, r3
/* 004C6D00 004CFB90  38 7C 00 10 */	addi r3, r28, 0x10
/* 004C6D04 004CFB94  90 01 00 08 */	stw r0, 8(r1)
/* 004C6D08 004CFB98  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004C6D0C 004CFB9C  81 9C 00 10 */	lwz r12, 0x10(r28)
/* 004C6D10 004CFBA0  93 E1 00 50 */	stw r31, 0x50(r1)
/* 004C6D14 004CFBA4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C6D18 004CFBA8  90 61 00 54 */	stw r3, 0x54(r1)
/* 004C6D1C 004CFBAC  48 0D 2E 35 */	bl func_00599B50
/* 004C6D20 004CFBB0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6D24 004CFBB4  38 7C 00 04 */	addi r3, r28, 4
/* 004C6D28 004CFBB8  3B C0 00 00 */	li r30, 0
/* 004C6D2C 004CFBBC  4B FF ED 35 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6D30 004CFBC0  38 83 00 00 */	addi r4, r3, 0
/* 004C6D34 004CFBC4  38 61 00 40 */	addi r3, r1, 0x40
/* 004C6D38 004CFBC8  80 84 00 04 */	lwz r4, 4(r4)
/* 004C6D3C 004CFBCC  4B FF EC 55 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C6D40 004CFBD0  48 00 00 88 */	b lbl_004C6DC8
/* 004C6D44 004CFBD4  60 00 00 00 */	nop 
lbl_004C6D48:
/* 004C6D48 004CFBD8  80 65 00 08 */	lwz r3, 8(r5)
/* 004C6D4C 004CFBDC  38 80 00 00 */	li r4, 0
/* 004C6D50 004CFBE0  80 1D 00 00 */	lwz r0, 0(r29)
/* 004C6D54 004CFBE4  7C 03 00 40 */	cmplw r3, r0
/* 004C6D58 004CFBE8  40 82 00 38 */	bne lbl_004C6D90
/* 004C6D5C 004CFBEC  80 65 00 0C */	lwz r3, 0xc(r5)
/* 004C6D60 004CFBF0  80 1D 00 04 */	lwz r0, 4(r29)
/* 004C6D64 004CFBF4  7C 03 00 40 */	cmplw r3, r0
/* 004C6D68 004CFBF8  40 82 00 28 */	bne lbl_004C6D90
/* 004C6D6C 004CFBFC  80 65 00 10 */	lwz r3, 0x10(r5)
/* 004C6D70 004CFC00  80 1D 00 08 */	lwz r0, 8(r29)
/* 004C6D74 004CFC04  7C 03 00 40 */	cmplw r3, r0
/* 004C6D78 004CFC08  40 82 00 18 */	bne lbl_004C6D90
/* 004C6D7C 004CFC0C  80 65 00 14 */	lwz r3, 0x14(r5)
/* 004C6D80 004CFC10  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 004C6D84 004CFC14  7C 03 00 40 */	cmplw r3, r0
/* 004C6D88 004CFC18  40 82 00 08 */	bne lbl_004C6D90
/* 004C6D8C 004CFC1C  38 80 00 01 */	li r4, 1
lbl_004C6D90:
/* 004C6D90 004CFC20  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 004C6D94 004CFC24  41 82 00 2C */	beq lbl_004C6DC0
/* 004C6D98 004CFC28  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 004C6D9C 004CFC2C  38 61 00 44 */	addi r3, r1, 0x44
/* 004C6DA0 004CFC30  38 9C 00 04 */	addi r4, r28, 4
/* 004C6DA4 004CFC34  38 A1 00 48 */	addi r5, r1, 0x48
/* 004C6DA8 004CFC38  80 06 00 04 */	lwz r0, 4(r6)
/* 004C6DAC 004CFC3C  3B DE 00 01 */	addi r30, r30, 1
/* 004C6DB0 004CFC40  90 01 00 40 */	stw r0, 0x40(r1)
/* 004C6DB4 004CFC44  90 C1 00 48 */	stw r6, 0x48(r1)
/* 004C6DB8 004CFC48  48 00 26 49 */	bl ".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 004C6DBC 004CFC4C  48 00 00 0C */	b lbl_004C6DC8
lbl_004C6DC0:
/* 004C6DC0 004CFC50  80 05 00 04 */	lwz r0, 4(r5)
/* 004C6DC4 004CFC54  90 01 00 40 */	stw r0, 0x40(r1)
lbl_004C6DC8:
/* 004C6DC8 004CFC58  38 7C 00 04 */	addi r3, r28, 4
/* 004C6DCC 004CFC5C  4B FF EC 95 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6DD0 004CFC60  38 83 00 00 */	addi r4, r3, 0
/* 004C6DD4 004CFC64  38 61 00 4C */	addi r3, r1, 0x4c
/* 004C6DD8 004CFC68  4B FF EA E9 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 004C6DDC 004CFC6C  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 004C6DE0 004CFC70  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 004C6DE4 004CFC74  7C 05 00 40 */	cmplw r5, r0
/* 004C6DE8 004CFC78  40 82 FF 60 */	bne lbl_004C6D48
/* 004C6DEC 004CFC7C  80 61 00 54 */	lwz r3, 0x54(r1)
/* 004C6DF0 004CFC80  93 E1 00 50 */	stw r31, 0x50(r1)
/* 004C6DF4 004CFC84  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6DF8 004CFC88  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C6DFC 004CFC8C  48 0D 2D 55 */	bl func_00599B50
/* 004C6E00 004CFC90  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6E04 004CFC94  7F C3 F3 78 */	mr r3, r30
/* 004C6E08 004CFC98  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004C6E0C 004CFC9C  38 21 00 70 */	addi r1, r1, 0x70
/* 004C6E10 004CFCA0  7C 08 03 A6 */	mtlr r0
/* 004C6E14 004CFCA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C6E18 004CFCA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C6E1C 004CFCAC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C6E20 004CFCB0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004C6E24 004CFCB4  4E 80 00 20 */	blr 

.global ".RemoveLastFound__15cTSMessageQueueFRC10cTSMessage"
".RemoveLastFound__15cTSMessageQueueFRC10cTSMessage":
/* 004C6E70 004CFD00  93 E1 FF FC */	stw r31, -4(r1)
/* 004C6E74 004CFD04  7C 08 02 A6 */	mflr r0
/* 004C6E78 004CFD08  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C6E7C 004CFD0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C6E80 004CFD10  7C 9E 23 78 */	mr r30, r4
/* 004C6E84 004CFD14  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C6E88 004CFD18  7C 7D 1B 78 */	mr r29, r3
/* 004C6E8C 004CFD1C  38 7D 00 10 */	addi r3, r29, 0x10
/* 004C6E90 004CFD20  90 01 00 08 */	stw r0, 8(r1)
/* 004C6E94 004CFD24  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004C6E98 004CFD28  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 004C6E9C 004CFD2C  93 E1 00 58 */	stw r31, 0x58(r1)
/* 004C6EA0 004CFD30  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C6EA4 004CFD34  90 61 00 5C */	stw r3, 0x5c(r1)
/* 004C6EA8 004CFD38  48 0D 2C A9 */	bl func_00599B50
/* 004C6EAC 004CFD3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6EB0 004CFD40  38 7D 00 04 */	addi r3, r29, 4
/* 004C6EB4 004CFD44  4B FF EB AD */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6EB8 004CFD48  38 83 00 00 */	addi r4, r3, 0
/* 004C6EBC 004CFD4C  38 61 00 40 */	addi r3, r1, 0x40
/* 004C6EC0 004CFD50  4B FF EA 01 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 004C6EC4 004CFD54  38 7D 00 04 */	addi r3, r29, 4
/* 004C6EC8 004CFD58  4B FF EB 99 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6ECC 004CFD5C  38 83 00 00 */	addi r4, r3, 0
/* 004C6ED0 004CFD60  38 61 00 44 */	addi r3, r1, 0x44
/* 004C6ED4 004CFD64  80 84 00 04 */	lwz r4, 4(r4)
/* 004C6ED8 004CFD68  4B FF EA B9 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C6EDC 004CFD6C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C6EE0 004CFD70  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004C6EE4 004CFD74  7C 03 00 40 */	cmplw r3, r0
/* 004C6EE8 004CFD78  40 82 00 24 */	bne lbl_004C6F0C
/* 004C6EEC 004CFD7C  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 004C6EF0 004CFD80  93 E1 00 58 */	stw r31, 0x58(r1)
/* 004C6EF4 004CFD84  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6EF8 004CFD88  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C6EFC 004CFD8C  48 0D 2C 55 */	bl func_00599B50
/* 004C6F00 004CFD90  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6F04 004CFD94  38 60 00 00 */	li r3, 0
/* 004C6F08 004CFD98  48 00 00 D8 */	b lbl_004C6FE0
lbl_004C6F0C:
/* 004C6F0C 004CFD9C  60 00 00 00 */	nop 
lbl_004C6F10:
/* 004C6F10 004CFDA0  80 A3 00 00 */	lwz r5, 0(r3)
/* 004C6F14 004CFDA4  38 80 00 00 */	li r4, 0
/* 004C6F18 004CFDA8  90 A1 00 40 */	stw r5, 0x40(r1)
/* 004C6F1C 004CFDAC  80 65 00 08 */	lwz r3, 8(r5)
/* 004C6F20 004CFDB0  80 1E 00 00 */	lwz r0, 0(r30)
/* 004C6F24 004CFDB4  7C 03 00 40 */	cmplw r3, r0
/* 004C6F28 004CFDB8  40 82 00 38 */	bne lbl_004C6F60
/* 004C6F2C 004CFDBC  80 65 00 0C */	lwz r3, 0xc(r5)
/* 004C6F30 004CFDC0  80 1E 00 04 */	lwz r0, 4(r30)
/* 004C6F34 004CFDC4  7C 03 00 40 */	cmplw r3, r0
/* 004C6F38 004CFDC8  40 82 00 28 */	bne lbl_004C6F60
/* 004C6F3C 004CFDCC  80 65 00 10 */	lwz r3, 0x10(r5)
/* 004C6F40 004CFDD0  80 1E 00 08 */	lwz r0, 8(r30)
/* 004C6F44 004CFDD4  7C 03 00 40 */	cmplw r3, r0
/* 004C6F48 004CFDD8  40 82 00 18 */	bne lbl_004C6F60
/* 004C6F4C 004CFDDC  80 65 00 14 */	lwz r3, 0x14(r5)
/* 004C6F50 004CFDE0  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 004C6F54 004CFDE4  7C 03 00 40 */	cmplw r3, r0
/* 004C6F58 004CFDE8  40 82 00 08 */	bne lbl_004C6F60
/* 004C6F5C 004CFDEC  38 80 00 01 */	li r4, 1
lbl_004C6F60:
/* 004C6F60 004CFDF0  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 004C6F64 004CFDF4  41 82 00 38 */	beq lbl_004C6F9C
/* 004C6F68 004CFDF8  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 004C6F6C 004CFDFC  38 61 00 48 */	addi r3, r1, 0x48
/* 004C6F70 004CFE00  38 9D 00 04 */	addi r4, r29, 4
/* 004C6F74 004CFE04  38 A1 00 4C */	addi r5, r1, 0x4c
/* 004C6F78 004CFE08  48 00 24 89 */	bl ".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 004C6F7C 004CFE0C  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 004C6F80 004CFE10  93 E1 00 58 */	stw r31, 0x58(r1)
/* 004C6F84 004CFE14  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6F88 004CFE18  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C6F8C 004CFE1C  48 0D 2B C5 */	bl func_00599B50
/* 004C6F90 004CFE20  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6F94 004CFE24  38 60 00 01 */	li r3, 1
/* 004C6F98 004CFE28  48 00 00 48 */	b lbl_004C6FE0
lbl_004C6F9C:
/* 004C6F9C 004CFE2C  38 7D 00 04 */	addi r3, r29, 4
/* 004C6FA0 004CFE30  4B FF EA C1 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C6FA4 004CFE34  38 83 00 00 */	addi r4, r3, 0
/* 004C6FA8 004CFE38  38 61 00 50 */	addi r3, r1, 0x50
/* 004C6FAC 004CFE3C  80 84 00 04 */	lwz r4, 4(r4)
/* 004C6FB0 004CFE40  4B FF E9 E1 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C6FB4 004CFE44  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C6FB8 004CFE48  80 01 00 50 */	lwz r0, 0x50(r1)
/* 004C6FBC 004CFE4C  7C 03 00 40 */	cmplw r3, r0
/* 004C6FC0 004CFE50  40 82 FF 50 */	bne lbl_004C6F10
/* 004C6FC4 004CFE54  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 004C6FC8 004CFE58  93 E1 00 58 */	stw r31, 0x58(r1)
/* 004C6FCC 004CFE5C  81 83 00 00 */	lwz r12, 0(r3)
/* 004C6FD0 004CFE60  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C6FD4 004CFE64  48 0D 2B 7D */	bl func_00599B50
/* 004C6FD8 004CFE68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C6FDC 004CFE6C  38 60 00 00 */	li r3, 0
lbl_004C6FE0:
/* 004C6FE0 004CFE70  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004C6FE4 004CFE74  38 21 00 70 */	addi r1, r1, 0x70
/* 004C6FE8 004CFE78  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C6FEC 004CFE7C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C6FF0 004CFE80  7C 08 03 A6 */	mtlr r0
/* 004C6FF4 004CFE84  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C6FF8 004CFE88  4E 80 00 20 */	blr 

.global ".RemoveFirstFound__15cTSMessageQueueFRC10cTSMessage"
".RemoveFirstFound__15cTSMessageQueueFRC10cTSMessage":
/* 004C7040 004CFED0  93 E1 FF FC */	stw r31, -4(r1)
/* 004C7044 004CFED4  7C 08 02 A6 */	mflr r0
/* 004C7048 004CFED8  7C 9F 23 78 */	mr r31, r4
/* 004C704C 004CFEDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C7050 004CFEE0  7C 7E 1B 78 */	mr r30, r3
/* 004C7054 004CFEE4  38 7E 00 10 */	addi r3, r30, 0x10
/* 004C7058 004CFEE8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C705C 004CFEEC  83 A2 94 C0 */	lwz r29, lbl_005BA920-_R2_BASE_(r2)
/* 004C7060 004CFEF0  90 01 00 08 */	stw r0, 8(r1)
/* 004C7064 004CFEF4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004C7068 004CFEF8  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 004C706C 004CFEFC  93 A1 00 50 */	stw r29, 0x50(r1)
/* 004C7070 004CFF00  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C7074 004CFF04  90 61 00 54 */	stw r3, 0x54(r1)
/* 004C7078 004CFF08  48 0D 2A D9 */	bl func_00599B50
/* 004C707C 004CFF0C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C7080 004CFF10  38 7E 00 04 */	addi r3, r30, 4
/* 004C7084 004CFF14  4B FF E9 DD */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C7088 004CFF18  38 83 00 00 */	addi r4, r3, 0
/* 004C708C 004CFF1C  38 61 00 40 */	addi r3, r1, 0x40
/* 004C7090 004CFF20  80 84 00 04 */	lwz r4, 4(r4)
/* 004C7094 004CFF24  4B FF E8 FD */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C7098 004CFF28  48 00 00 94 */	b lbl_004C712C
/* 004C709C 004CFF2C  60 00 00 00 */	nop 
lbl_004C70A0:
/* 004C70A0 004CFF30  80 65 00 08 */	lwz r3, 8(r5)
/* 004C70A4 004CFF34  38 80 00 00 */	li r4, 0
/* 004C70A8 004CFF38  80 1F 00 00 */	lwz r0, 0(r31)
/* 004C70AC 004CFF3C  7C 03 00 40 */	cmplw r3, r0
/* 004C70B0 004CFF40  40 82 00 38 */	bne lbl_004C70E8
/* 004C70B4 004CFF44  80 65 00 0C */	lwz r3, 0xc(r5)
/* 004C70B8 004CFF48  80 1F 00 04 */	lwz r0, 4(r31)
/* 004C70BC 004CFF4C  7C 03 00 40 */	cmplw r3, r0
/* 004C70C0 004CFF50  40 82 00 28 */	bne lbl_004C70E8
/* 004C70C4 004CFF54  80 65 00 10 */	lwz r3, 0x10(r5)
/* 004C70C8 004CFF58  80 1F 00 08 */	lwz r0, 8(r31)
/* 004C70CC 004CFF5C  7C 03 00 40 */	cmplw r3, r0
/* 004C70D0 004CFF60  40 82 00 18 */	bne lbl_004C70E8
/* 004C70D4 004CFF64  80 65 00 14 */	lwz r3, 0x14(r5)
/* 004C70D8 004CFF68  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 004C70DC 004CFF6C  7C 03 00 40 */	cmplw r3, r0
/* 004C70E0 004CFF70  40 82 00 08 */	bne lbl_004C70E8
/* 004C70E4 004CFF74  38 80 00 01 */	li r4, 1
lbl_004C70E8:
/* 004C70E8 004CFF78  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 004C70EC 004CFF7C  41 82 00 38 */	beq lbl_004C7124
/* 004C70F0 004CFF80  90 A1 00 48 */	stw r5, 0x48(r1)
/* 004C70F4 004CFF84  38 61 00 44 */	addi r3, r1, 0x44
/* 004C70F8 004CFF88  38 9E 00 04 */	addi r4, r30, 4
/* 004C70FC 004CFF8C  38 A1 00 48 */	addi r5, r1, 0x48
/* 004C7100 004CFF90  48 00 23 01 */	bl ".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 004C7104 004CFF94  80 61 00 54 */	lwz r3, 0x54(r1)
/* 004C7108 004CFF98  93 A1 00 50 */	stw r29, 0x50(r1)
/* 004C710C 004CFF9C  81 83 00 00 */	lwz r12, 0(r3)
/* 004C7110 004CFFA0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C7114 004CFFA4  48 0D 2A 3D */	bl func_00599B50
/* 004C7118 004CFFA8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C711C 004CFFAC  38 60 00 01 */	li r3, 1
/* 004C7120 004CFFB0  48 00 00 4C */	b lbl_004C716C
lbl_004C7124:
/* 004C7124 004CFFB4  80 05 00 04 */	lwz r0, 4(r5)
/* 004C7128 004CFFB8  90 01 00 40 */	stw r0, 0x40(r1)
lbl_004C712C:
/* 004C712C 004CFFBC  38 7E 00 04 */	addi r3, r30, 4
/* 004C7130 004CFFC0  4B FF E9 31 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C7134 004CFFC4  38 83 00 00 */	addi r4, r3, 0
/* 004C7138 004CFFC8  38 61 00 4C */	addi r3, r1, 0x4c
/* 004C713C 004CFFCC  4B FF E7 85 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 004C7140 004CFFD0  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 004C7144 004CFFD4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 004C7148 004CFFD8  7C 05 00 40 */	cmplw r5, r0
/* 004C714C 004CFFDC  40 82 FF 54 */	bne lbl_004C70A0
/* 004C7150 004CFFE0  80 61 00 54 */	lwz r3, 0x54(r1)
/* 004C7154 004CFFE4  93 A1 00 50 */	stw r29, 0x50(r1)
/* 004C7158 004CFFE8  81 83 00 00 */	lwz r12, 0(r3)
/* 004C715C 004CFFEC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C7160 004CFFF0  48 0D 29 F1 */	bl func_00599B50
/* 004C7164 004CFFF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C7168 004CFFF8  38 60 00 00 */	li r3, 0
lbl_004C716C:
/* 004C716C 004CFFFC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004C7170 004D0000  38 21 00 70 */	addi r1, r1, 0x70
/* 004C7174 004D0004  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C7178 004D0008  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C717C 004D000C  7C 08 03 A6 */	mtlr r0
/* 004C7180 004D0010  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C7184 004D0014  4E 80 00 20 */	blr 

.global ".PushFront__15cTSMessageQueueFRC10cTSMessage"
".PushFront__15cTSMessageQueueFRC10cTSMessage":
/* 004C71D0 004D0060  93 E1 FF FC */	stw r31, -4(r1)
/* 004C71D4 004D0064  7C 08 02 A6 */	mflr r0
/* 004C71D8 004D0068  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C71DC 004D006C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C71E0 004D0070  7C 9E 23 78 */	mr r30, r4
/* 004C71E4 004D0074  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C71E8 004D0078  7C 7D 1B 78 */	mr r29, r3
/* 004C71EC 004D007C  38 7D 00 10 */	addi r3, r29, 0x10
/* 004C71F0 004D0080  90 01 00 08 */	stw r0, 8(r1)
/* 004C71F4 004D0084  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C71F8 004D0088  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 004C71FC 004D008C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C7200 004D0090  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C7204 004D0094  90 61 00 4C */	stw r3, 0x4c(r1)
/* 004C7208 004D0098  48 0D 29 49 */	bl func_00599B50
/* 004C720C 004D009C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C7210 004D00A0  38 61 00 44 */	addi r3, r1, 0x44
/* 004C7214 004D00A4  38 9D 00 04 */	addi r4, r29, 4
/* 004C7218 004D00A8  48 00 00 B9 */	bl ".begin__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C721C 004D00AC  38 DE 00 00 */	addi r6, r30, 0
/* 004C7220 004D00B0  38 61 00 40 */	addi r3, r1, 0x40
/* 004C7224 004D00B4  38 9D 00 04 */	addi r4, r29, 4
/* 004C7228 004D00B8  38 A1 00 44 */	addi r5, r1, 0x44
/* 004C722C 004D00BC  48 00 23 25 */	bl ".insert__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>RC10cTSMessage"
/* 004C7230 004D00C0  38 7D 00 04 */	addi r3, r29, 4
/* 004C7234 004D00C4  4B FF EA AD */	bl ".sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 004C7238 004D00C8  80 03 00 00 */	lwz r0, 0(r3)
/* 004C723C 004D00CC  28 00 00 01 */	cmplwi r0, 1
/* 004C7240 004D00D0  40 82 00 18 */	bne lbl_004C7258
/* 004C7244 004D00D4  38 7D 00 34 */	addi r3, r29, 0x34
/* 004C7248 004D00D8  81 9D 00 34 */	lwz r12, 0x34(r29)
/* 004C724C 004D00DC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C7250 004D00E0  48 0D 29 01 */	bl func_00599B50
/* 004C7254 004D00E4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004C7258:
/* 004C7258 004D00E8  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C725C 004D00EC  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C7260 004D00F0  81 83 00 00 */	lwz r12, 0(r3)
/* 004C7264 004D00F4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C7268 004D00F8  48 0D 28 E9 */	bl func_00599B50
/* 004C726C 004D00FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C7270 004D0100  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C7274 004D0104  38 21 00 60 */	addi r1, r1, 0x60
/* 004C7278 004D0108  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C727C 004D010C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C7280 004D0110  7C 08 03 A6 */	mtlr r0
/* 004C7284 004D0114  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C7288 004D0118  4E 80 00 20 */	blr 

.global ".begin__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
".begin__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv":
/* 004C72D0 004D0160  80 04 00 08 */	lwz r0, 8(r4)
/* 004C72D4 004D0164  90 03 00 00 */	stw r0, 0(r3)
/* 004C72D8 004D0168  4E 80 00 20 */	blr 

.global ".PushBack__15cTSMessageQueueFRC10cTSMessage"
".PushBack__15cTSMessageQueueFRC10cTSMessage":
/* 004C7340 004D01D0  93 E1 FF FC */	stw r31, -4(r1)
/* 004C7344 004D01D4  7C 08 02 A6 */	mflr r0
/* 004C7348 004D01D8  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004C734C 004D01DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C7350 004D01E0  7C 9E 23 78 */	mr r30, r4
/* 004C7354 004D01E4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C7358 004D01E8  7C 7D 1B 78 */	mr r29, r3
/* 004C735C 004D01EC  38 7D 00 10 */	addi r3, r29, 0x10
/* 004C7360 004D01F0  90 01 00 08 */	stw r0, 8(r1)
/* 004C7364 004D01F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C7368 004D01F8  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 004C736C 004D01FC  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C7370 004D0200  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C7374 004D0204  90 61 00 4C */	stw r3, 0x4c(r1)
/* 004C7378 004D0208  48 0D 27 D9 */	bl func_00599B50
/* 004C737C 004D020C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C7380 004D0210  38 61 00 44 */	addi r3, r1, 0x44
/* 004C7384 004D0214  38 9D 00 04 */	addi r4, r29, 4
/* 004C7388 004D0218  48 00 00 B9 */	bl ".end__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C738C 004D021C  38 DE 00 00 */	addi r6, r30, 0
/* 004C7390 004D0220  38 61 00 40 */	addi r3, r1, 0x40
/* 004C7394 004D0224  38 9D 00 04 */	addi r4, r29, 4
/* 004C7398 004D0228  38 A1 00 44 */	addi r5, r1, 0x44
/* 004C739C 004D022C  48 00 21 B5 */	bl ".insert__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>RC10cTSMessage"
/* 004C73A0 004D0230  38 7D 00 04 */	addi r3, r29, 4
/* 004C73A4 004D0234  4B FF E9 3D */	bl ".sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 004C73A8 004D0238  80 03 00 00 */	lwz r0, 0(r3)
/* 004C73AC 004D023C  28 00 00 01 */	cmplwi r0, 1
/* 004C73B0 004D0240  40 82 00 18 */	bne lbl_004C73C8
/* 004C73B4 004D0244  38 7D 00 34 */	addi r3, r29, 0x34
/* 004C73B8 004D0248  81 9D 00 34 */	lwz r12, 0x34(r29)
/* 004C73BC 004D024C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004C73C0 004D0250  48 0D 27 91 */	bl func_00599B50
/* 004C73C4 004D0254  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004C73C8:
/* 004C73C8 004D0258  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004C73CC 004D025C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 004C73D0 004D0260  81 83 00 00 */	lwz r12, 0(r3)
/* 004C73D4 004D0264  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004C73D8 004D0268  48 0D 27 79 */	bl func_00599B50
/* 004C73DC 004D026C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004C73E0 004D0270  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C73E4 004D0274  38 21 00 60 */	addi r1, r1, 0x60
/* 004C73E8 004D0278  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C73EC 004D027C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C73F0 004D0280  7C 08 03 A6 */	mtlr r0
/* 004C73F4 004D0284  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C73F8 004D0288  4E 80 00 20 */	blr 

.global ".end__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
".end__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv":
/* 004C7440 004D02D0  38 04 00 04 */	addi r0, r4, 4
/* 004C7444 004D02D4  90 03 00 00 */	stw r0, 0(r3)
/* 004C7448 004D02D8  4E 80 00 20 */	blr 

.global ".__dt__15cTSMessageQueueFv"
".__dt__15cTSMessageQueueFv":
/* 004C74B0 004D0340  93 E1 FF FC */	stw r31, -4(r1)
/* 004C74B4 004D0344  7C 08 02 A6 */	mflr r0
/* 004C74B8 004D0348  3B E4 00 00 */	addi r31, r4, 0
/* 004C74BC 004D034C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C74C0 004D0350  7C 7E 1B 79 */	or. r30, r3, r3
/* 004C74C4 004D0354  90 01 00 08 */	stw r0, 8(r1)
/* 004C74C8 004D0358  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004C74CC 004D035C  41 82 00 58 */	beq lbl_004C7524
/* 004C74D0 004D0360  80 02 9D 9C */	lwz r0, lbl_005BB1FC-_R2_BASE_(r2)
/* 004C74D4 004D0364  38 7E 00 34 */	addi r3, r30, 0x34
/* 004C74D8 004D0368  80 C2 9D 98 */	lwz r6, lbl_005BB1F8-_R2_BASE_(r2)
/* 004C74DC 004D036C  38 80 FF FF */	li r4, -1
/* 004C74E0 004D0370  90 1E 00 00 */	stw r0, 0(r30)
/* 004C74E4 004D0374  80 A6 00 00 */	lwz r5, 0(r6)
/* 004C74E8 004D0378  38 05 FF FF */	addi r0, r5, -1
/* 004C74EC 004D037C  90 06 00 00 */	stw r0, 0(r6)
/* 004C74F0 004D0380  48 03 09 61 */	bl ".__dt__15cTSThreadSignalFv"
/* 004C74F4 004D0384  38 7E 00 10 */	addi r3, r30, 0x10
/* 004C74F8 004D0388  38 80 FF FF */	li r4, -1
/* 004C74FC 004D038C  48 03 0C B5 */	bl ".__dt__18cTSCriticalSectionFv"
/* 004C7500 004D0390  34 1E 00 04 */	addic. r0, r30, 4
/* 004C7504 004D0394  41 82 00 10 */	beq lbl_004C7514
/* 004C7508 004D0398  38 7E 00 04 */	addi r3, r30, 4
/* 004C750C 004D039C  38 80 00 00 */	li r4, 0
/* 004C7510 004D03A0  48 00 00 61 */	bl ".__dt__Q23std56__list_imp<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
lbl_004C7514:
/* 004C7514 004D03A4  7F E0 07 35 */	extsh. r0, r31
/* 004C7518 004D03A8  40 81 00 0C */	ble lbl_004C7524
/* 004C751C 004D03AC  7F C3 F3 78 */	mr r3, r30
/* 004C7520 004D03B0  48 0C 11 71 */	bl func_00588690
lbl_004C7524:
/* 004C7524 004D03B4  7F C3 F3 78 */	mr r3, r30
/* 004C7528 004D03B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004C752C 004D03BC  38 21 00 50 */	addi r1, r1, 0x50
/* 004C7530 004D03C0  7C 08 03 A6 */	mtlr r0
/* 004C7534 004D03C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C7538 004D03C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C753C 004D03CC  4E 80 00 20 */	blr 

.global ".__dt__Q23std56__list_imp<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
".__dt__Q23std56__list_imp<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv":
/* 004C7570 004D0400  93 E1 FF FC */	stw r31, -4(r1)
/* 004C7574 004D0404  7C 08 02 A6 */	mflr r0
/* 004C7578 004D0408  3B E4 00 00 */	addi r31, r4, 0
/* 004C757C 004D040C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C7580 004D0410  7C 7E 1B 79 */	or. r30, r3, r3
/* 004C7584 004D0414  90 01 00 08 */	stw r0, 8(r1)
/* 004C7588 004D0418  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C758C 004D041C  41 82 00 44 */	beq lbl_004C75D0
/* 004C7590 004D0420  41 82 00 30 */	beq lbl_004C75C0
/* 004C7594 004D0424  38 9E 00 00 */	addi r4, r30, 0
/* 004C7598 004D0428  38 61 00 48 */	addi r3, r1, 0x48
/* 004C759C 004D042C  4B FF FE A5 */	bl ".end__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C75A0 004D0430  38 9E 00 00 */	addi r4, r30, 0
/* 004C75A4 004D0434  38 61 00 44 */	addi r3, r1, 0x44
/* 004C75A8 004D0438  4B FF FD 29 */	bl ".begin__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C75AC 004D043C  38 9E 00 00 */	addi r4, r30, 0
/* 004C75B0 004D0440  38 61 00 40 */	addi r3, r1, 0x40
/* 004C75B4 004D0444  38 A1 00 44 */	addi r5, r1, 0x44
/* 004C75B8 004D0448  38 C1 00 48 */	addi r6, r1, 0x48
/* 004C75BC 004D044C  48 00 1A F5 */	bl func_004C90B0
lbl_004C75C0:
/* 004C75C0 004D0450  7F E0 07 35 */	extsh. r0, r31
/* 004C75C4 004D0454  40 81 00 0C */	ble lbl_004C75D0
/* 004C75C8 004D0458  7F C3 F3 78 */	mr r3, r30
/* 004C75CC 004D045C  48 0C 10 C5 */	bl func_00588690
lbl_004C75D0:
/* 004C75D0 004D0460  7F C3 F3 78 */	mr r3, r30
/* 004C75D4 004D0464  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C75D8 004D0468  38 21 00 60 */	addi r1, r1, 0x60
/* 004C75DC 004D046C  7C 08 03 A6 */	mtlr r0
/* 004C75E0 004D0470  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C75E4 004D0474  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C75E8 004D0478  4E 80 00 20 */	blr 

.global ".__ct__15cTSMessageQueueFv"
".__ct__15cTSMessageQueueFv":
/* 004C7650 004D04E0  93 E1 FF FC */	stw r31, -4(r1)
/* 004C7654 004D04E4  7C 08 02 A6 */	mflr r0
/* 004C7658 004D04E8  7C 7F 1B 78 */	mr r31, r3
/* 004C765C 004D04EC  90 01 00 08 */	stw r0, 8(r1)
/* 004C7660 004D04F0  38 7F 00 04 */	addi r3, r31, 4
/* 004C7664 004D04F4  80 02 9D 9C */	lwz r0, lbl_005BB1FC-_R2_BASE_(r2)
/* 004C7668 004D04F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004C766C 004D04FC  90 1F 00 00 */	stw r0, 0(r31)
/* 004C7670 004D0500  48 00 31 71 */	bl ".__ct__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C7674 004D0504  38 7F 00 10 */	addi r3, r31, 0x10
/* 004C7678 004D0508  48 03 0B C9 */	bl ".__ct__18cTSCriticalSectionFv"
/* 004C767C 004D050C  38 7F 00 34 */	addi r3, r31, 0x34
/* 004C7680 004D0510  38 80 00 00 */	li r4, 0
/* 004C7684 004D0514  48 03 08 8D */	bl ".__ct__15cTSThreadSignalFQ215cTSThreadSignal9EventType"
/* 004C7688 004D0518  80 A2 9D 98 */	lwz r5, lbl_005BB1F8-_R2_BASE_(r2)
/* 004C768C 004D051C  7F E3 FB 78 */	mr r3, r31
/* 004C7690 004D0520  80 85 00 00 */	lwz r4, 0(r5)
/* 004C7694 004D0524  38 04 00 01 */	addi r0, r4, 1
/* 004C7698 004D0528  90 05 00 00 */	stw r0, 0(r5)
/* 004C769C 004D052C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004C76A0 004D0530  38 21 00 50 */	addi r1, r1, 0x50
/* 004C76A4 004D0534  7C 08 03 A6 */	mtlr r0
/* 004C76A8 004D0538  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C76AC 004D053C  4E 80 00 20 */	blr 

.global ".__dt__Q23std50list<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
".__dt__Q23std50list<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv":
/* 004C76E0 004D0570  93 E1 FF FC */	stw r31, -4(r1)
/* 004C76E4 004D0574  7C 08 02 A6 */	mflr r0
/* 004C76E8 004D0578  3B E4 00 00 */	addi r31, r4, 0
/* 004C76EC 004D057C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C76F0 004D0580  7C 7E 1B 79 */	or. r30, r3, r3
/* 004C76F4 004D0584  90 01 00 08 */	stw r0, 8(r1)
/* 004C76F8 004D0588  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004C76FC 004D058C  41 82 00 20 */	beq lbl_004C771C
/* 004C7700 004D0590  41 82 00 0C */	beq lbl_004C770C
/* 004C7704 004D0594  38 80 00 00 */	li r4, 0
/* 004C7708 004D0598  48 00 00 89 */	bl ".__dt__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
lbl_004C770C:
/* 004C770C 004D059C  7F E0 07 35 */	extsh. r0, r31
/* 004C7710 004D05A0  40 81 00 0C */	ble lbl_004C771C
/* 004C7714 004D05A4  7F C3 F3 78 */	mr r3, r30
/* 004C7718 004D05A8  48 0C 0F 79 */	bl func_00588690
lbl_004C771C:
/* 004C771C 004D05AC  7F C3 F3 78 */	mr r3, r30
/* 004C7720 004D05B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004C7724 004D05B4  38 21 00 50 */	addi r1, r1, 0x50
/* 004C7728 004D05B8  7C 08 03 A6 */	mtlr r0
/* 004C772C 004D05BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C7730 004D05C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C7734 004D05C4  4E 80 00 20 */	blr 

.global ".__dt__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
".__dt__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv":
/* 004C7790 004D0620  93 E1 FF FC */	stw r31, -4(r1)
/* 004C7794 004D0624  7C 08 02 A6 */	mflr r0
/* 004C7798 004D0628  3B E4 00 00 */	addi r31, r4, 0
/* 004C779C 004D062C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C77A0 004D0630  7C 7E 1B 79 */	or. r30, r3, r3
/* 004C77A4 004D0634  90 01 00 08 */	stw r0, 8(r1)
/* 004C77A8 004D0638  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C77AC 004D063C  41 82 00 50 */	beq lbl_004C77FC
/* 004C77B0 004D0640  4B FF E2 B1 */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C77B4 004D0644  38 83 00 00 */	addi r4, r3, 0
/* 004C77B8 004D0648  38 61 00 48 */	addi r3, r1, 0x48
/* 004C77BC 004D064C  4B FF E1 05 */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 004C77C0 004D0650  7F C3 F3 78 */	mr r3, r30
/* 004C77C4 004D0654  4B FF E2 9D */	bl ".tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 004C77C8 004D0658  38 83 00 00 */	addi r4, r3, 0
/* 004C77CC 004D065C  38 61 00 44 */	addi r3, r1, 0x44
/* 004C77D0 004D0660  80 84 00 04 */	lwz r4, 4(r4)
/* 004C77D4 004D0664  4B FF E1 BD */	bl ".__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C77D8 004D0668  38 9E 00 00 */	addi r4, r30, 0
/* 004C77DC 004D066C  38 61 00 40 */	addi r3, r1, 0x40
/* 004C77E0 004D0670  38 A1 00 44 */	addi r5, r1, 0x44
/* 004C77E4 004D0674  38 C1 00 48 */	addi r6, r1, 0x48
/* 004C77E8 004D0678  48 00 18 C9 */	bl func_004C90B0
/* 004C77EC 004D067C  7F E0 07 35 */	extsh. r0, r31
/* 004C77F0 004D0680  40 81 00 0C */	ble lbl_004C77FC
/* 004C77F4 004D0684  7F C3 F3 78 */	mr r3, r30
/* 004C77F8 004D0688  48 0C 0E 99 */	bl func_00588690
lbl_004C77FC:
/* 004C77FC 004D068C  7F C3 F3 78 */	mr r3, r30
/* 004C7800 004D0690  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C7804 004D0694  38 21 00 60 */	addi r1, r1, 0x60
/* 004C7808 004D0698  7C 08 03 A6 */	mtlr r0
/* 004C780C 004D069C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C7810 004D06A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C7814 004D06A4  4E 80 00 20 */	blr 

.global ".Release__22cTSMessageQueueManagerFv"
".Release__22cTSMessageQueueManagerFv":
/* 004C7880 004D0710  7C 08 02 A6 */	mflr r0
/* 004C7884 004D0714  90 01 00 08 */	stw r0, 8(r1)
/* 004C7888 004D0718  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004C788C 004D071C  80 83 00 4C */	lwz r4, 0x4c(r3)
/* 004C7890 004D0720  34 04 FF FF */	addic. r0, r4, -1
/* 004C7894 004D0724  90 03 00 4C */	stw r0, 0x4c(r3)
/* 004C7898 004D0728  40 82 00 28 */	bne lbl_004C78C0
/* 004C789C 004D072C  28 03 00 00 */	cmplwi r3, 0
/* 004C78A0 004D0730  41 82 00 18 */	beq lbl_004C78B8
/* 004C78A4 004D0734  81 83 00 00 */	lwz r12, 0(r3)
/* 004C78A8 004D0738  38 80 00 01 */	li r4, 1
/* 004C78AC 004D073C  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 004C78B0 004D0740  48 0D 22 A1 */	bl func_00599B50
/* 004C78B4 004D0744  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004C78B8:
/* 004C78B8 004D0748  38 60 00 00 */	li r3, 0
/* 004C78BC 004D074C  48 00 00 08 */	b lbl_004C78C4
lbl_004C78C0:
/* 004C78C0 004D0750  80 63 00 4C */	lwz r3, 0x4c(r3)
lbl_004C78C4:
/* 004C78C4 004D0754  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004C78C8 004D0758  38 21 00 40 */	addi r1, r1, 0x40
/* 004C78CC 004D075C  7C 08 03 A6 */	mtlr r0
/* 004C78D0 004D0760  4E 80 00 20 */	blr 

.global ".AddRef__22cTSMessageQueueManagerFv"
".AddRef__22cTSMessageQueueManagerFv":
/* 004C7910 004D07A0  80 83 00 4C */	lwz r4, 0x4c(r3)
/* 004C7914 004D07A4  38 04 00 01 */	addi r0, r4, 1
/* 004C7918 004D07A8  90 03 00 4C */	stw r0, 0x4c(r3)
/* 004C791C 004D07AC  7C 03 03 78 */	mr r3, r0
/* 004C7920 004D07B0  4E 80 00 20 */	blr 

.global ".Release__15cTSMessageQueueFv"
".Release__15cTSMessageQueueFv":
/* 004C7960 004D07F0  7C 08 02 A6 */	mflr r0
/* 004C7964 004D07F4  28 03 00 00 */	cmplwi r3, 0
/* 004C7968 004D07F8  90 01 00 08 */	stw r0, 8(r1)
/* 004C796C 004D07FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004C7970 004D0800  41 82 00 18 */	beq lbl_004C7988
/* 004C7974 004D0804  81 83 00 00 */	lwz r12, 0(r3)
/* 004C7978 004D0808  38 80 00 01 */	li r4, 1
/* 004C797C 004D080C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 004C7980 004D0810  48 0D 21 D1 */	bl func_00599B50
/* 004C7984 004D0814  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004C7988:
/* 004C7988 004D0818  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004C798C 004D081C  38 21 00 40 */	addi r1, r1, 0x40
/* 004C7990 004D0820  7C 08 03 A6 */	mtlr r0
/* 004C7994 004D0824  4E 80 00 20 */	blr 

.global func_004C79D0
func_004C79D0:
/* 004C79D0 004D0860  93 E1 FF FC */	stw r31, -4(r1)
/* 004C79D4 004D0864  7C 08 02 A6 */	mflr r0
/* 004C79D8 004D0868  3B E3 00 00 */	addi r31, r3, 0
/* 004C79DC 004D086C  38 A4 00 00 */	addi r5, r4, 0
/* 004C79E0 004D0870  90 01 00 08 */	stw r0, 8(r1)
/* 004C79E4 004D0874  38 9F 00 00 */	addi r4, r31, 0
/* 004C79E8 004D0878  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C79EC 004D087C  38 61 00 40 */	addi r3, r1, 0x40
/* 004C79F0 004D0880  48 00 0F 11 */	bl func_004C8900
/* 004C79F4 004D0884  7F E3 FB 78 */	mr r3, r31
/* 004C79F8 004D0888  4B FE 6D D9 */	bl func_004AE7D0
/* 004C79FC 004D088C  38 83 00 00 */	addi r4, r3, 0
/* 004C7A00 004D0890  38 61 00 44 */	addi r3, r1, 0x44
/* 004C7A04 004D0894  48 00 0B 1D */	bl func_004C8520
/* 004C7A08 004D0898  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C7A0C 004D089C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004C7A10 004D08A0  7C 03 00 40 */	cmplw r3, r0
/* 004C7A14 004D08A4  40 82 00 0C */	bne lbl_004C7A20
/* 004C7A18 004D08A8  38 60 00 00 */	li r3, 0
/* 004C7A1C 004D08AC  48 00 00 18 */	b lbl_004C7A34
lbl_004C7A20:
/* 004C7A20 004D08B0  90 61 00 48 */	stw r3, 0x48(r1)
/* 004C7A24 004D08B4  38 7F 00 00 */	addi r3, r31, 0
/* 004C7A28 004D08B8  38 81 00 48 */	addi r4, r1, 0x48
/* 004C7A2C 004D08BC  48 00 45 05 */	bl func_004CBF30
/* 004C7A30 004D08C0  38 60 00 01 */	li r3, 1
lbl_004C7A34:
/* 004C7A34 004D08C4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C7A38 004D08C8  38 21 00 60 */	addi r1, r1, 0x60
/* 004C7A3C 004D08CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C7A40 004D08D0  7C 08 03 A6 */	mtlr r0
/* 004C7A44 004D08D4  4E 80 00 20 */	blr 
/* 004C7A48 004D08D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C7A4C 004D08DC  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004C7A50 004D08E0  80 01 00 00 */	lwz r0, 0(r1)
/* 004C7A54 004D08E4  00 00 00 78 */	.4byte 0x00000078  /* unknown instruction */
/* 004C7A58 004D08E8  01 E6 2E 65 */	.4byte 0x01E62E65  /* unknown instruction */
/* 004C7A5C 004D08EC  72 61 73 65 */	andi. r1, r19, 0x7365
/* 004C7A60 004D08F0  5F 6F 6E 65 */	rlwnm. r15, r27, r13, 0x19, 0x12
/* 004C7A64 004D08F4  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004C7A68 004D08F8  5F 5F 51 32 */	rlwnm r31, r26, r10, 4, 0x19
/* 004C7A6C 004D08FC  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C7A70 004D0900  34 35 33 5F */	addic. r1, r21, 0x335f
/* 004C7A74 004D0904  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 004C7A78 004D0908  65 3C 51 32 */	oris r28, r9, 0x5132
/* 004C7A7C 004D090C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C7A80 004D0910  38 35 70 61 */	addi r1, r21, 0x7061
/* 004C7A84 004D0914  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004C7A88 004D0918  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C7A8C 004D091C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C7A90 004D0920  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004C7A94 004D0924  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004C7A98 004D0928  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C7A9C 004D092C  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C7AA0 004D0930  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C7AA4 004D0934  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C7AA8 004D0938  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C7AAC 004D093C  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004C7AB0 004D0940  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C7AB4 004D0944  33 31 61 6C */	addic r25, r17, 0x616c
/* 004C7AB8 004D0948  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C7ABC 004D094C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C7AC0 004D0950  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C7AC4 004D0954  49 54 53 4D */	bl func_01A0CE10
/* 004C7AC8 004D0958  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C7ACC 004D095C  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C7AD0 004D0960  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C7AD4 004D0964  3E 3E 3E 2C */	addis r17, r30, 0x3e2c
/* 004C7AD8 004D0968  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004C7ADC 004D096C  74 64 32 31 */	andis. r4, r3, 0x3231
/* 004C7AE0 004D0970  33 6D 61 70 */	addic r27, r13, 0x6170
/* 004C7AE4 004D0974  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 004C7AE8 004D0978  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004C7AEC 004D097C  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004C7AF0 004D0980  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004C7AF4 004D0984  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004C7AF8 004D0988  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004C7AFC 004D098C  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C7B00 004D0990  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C7B04 004D0994  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004C7B08 004D0998  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004C7B0C 004D099C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C7B10 004D09A0  64 33 31 61 */	oris r19, r1, 0x3161
/* 004C7B14 004D09A4  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C7B18 004D09A8  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C7B1C 004D09AC  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C7B20 004D09B0  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C7B24 004D09B4  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C7B28 004D09B8  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C7B2C 004D09BC  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C7B30 004D09C0  74 3E 3E 2C */	andis. r30, r1, 0x3e2c
/* 004C7B34 004D09C4  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C7B38 004D09C8  74 64 38 6C */	andis. r4, r3, 0x386c
/* 004C7B3C 004D09CC  65 73 73 3C */	oris r19, r11, 0x733c
/* 004C7B40 004D09D0  55 6C 3E 2C */	rlwinm r12, r11, 7, 0x18, 0x16
/* 004C7B44 004D09D4  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C7B48 004D09D8  74 64 31 30 */	andis. r4, r3, 0x3130
/* 004C7B4C 004D09DC  34 61 6C 6C */	addic. r3, r1, 0x6c6c
/* 004C7B50 004D09E0  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C7B54 004D09E4  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004C7B58 004D09E8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C7B5C 004D09EC  64 38 35 70 */	oris r24, r1, 0x3570
/* 004C7B60 004D09F0  61 69 72 3C */	ori r9, r11, 0x723c
/* 004C7B64 004D09F4  43 55 6C 2C */	bdz- lbl_004CE790
/* 004C7B68 004D09F8  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004C7B6C 004D09FC  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004C7B70 004D0A00  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004C7B74 004D0A04  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004C7B78 004D0A08  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004C7B7C 004D0A0C  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C7B80 004D0A10  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C7B84 004D0A14  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004C7B88 004D0A18  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004C7B8C 004D0A1C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C7B90 004D0A20  64 33 31 61 */	oris r19, r1, 0x3161
/* 004C7B94 004D0A24  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C7B98 004D0A28  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C7B9C 004D0A2C  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C7BA0 004D0A30  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C7BA4 004D0A34  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C7BA8 004D0A38  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C7BAC 004D0A3C  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C7BB0 004D0A40  74 3E 3E 3E */	andis. r30, r1, 0x3e3e
/* 004C7BB4 004D0A44  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 004C7BB8 004D0A48  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 004C7BBC 004D0A4C  65 5F 63 6F */	oris r31, r10, 0x636f
/* 004C7BC0 004D0A50  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 004C7BC4 004D0A54  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004C7BC8 004D0A58  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C7BCC 004D0A5C  31 30 34 61 */	addic r9, r16, 0x3461
/* 004C7BD0 004D0A60  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C7BD4 004D0A64  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C7BD8 004D0A68  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C7BDC 004D0A6C  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004C7BE0 004D0A70  35 70 61 69 */	addic. r11, r16, 0x6169
/* 004C7BE4 004D0A74  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C7BE8 004D0A78  6C 2C 50 51 */	xoris r12, r1, 0x5051
/* 004C7BEC 004D0A7C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C7BF0 004D0A80  64 36 36 6C */	oris r22, r1, 0x366c
/* 004C7BF4 004D0A84  69 73 74 3C */	xori r19, r11, 0x743c
/* 004C7BF8 004D0A88  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C7BFC 004D0A8C  49 54 53 4D */	bl func_01A0CF48
/* 004C7C00 004D0A90  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C7C04 004D0A94  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C7C08 004D0A98  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C7C0C 004D0A9C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C7C10 004D0AA0  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004C7C14 004D0AA4  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 004C7C18 004D0AA8  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C7C1C 004D0AAC  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 004C7C20 004D0AB0  31 37 63 49 */	addic r9, r23, 0x6349
/* 004C7C24 004D0AB4  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C7C28 004D0AB8  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C7C2C 004D0ABC  65 54 61 72 */	oris r20, r10, 0x6172
/* 004C7C30 004D0AC0  67 65 74 3E */	oris r5, r27, 0x743e
/* 004C7C34 004D0AC4  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 004C7C38 004D0AC8  46 52 43 55 */	.4byte 0x46524355  /* unknown instruction */
/* 004C7C3C 004D0ACC  6C 5F 55 6C */	xoris r31, r2, 0x556c

.global func_004C7C40
func_004C7C40:
/* 004C7C40 004D0AD0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 004C7C44 004D0AD4  7C 08 02 A6 */	mflr r0
/* 004C7C48 004D0AD8  3B 23 00 00 */	addi r25, r3, 0
/* 004C7C4C 004D0ADC  3B 44 00 00 */	addi r26, r4, 0
/* 004C7C50 004D0AE0  3B 99 00 04 */	addi r28, r25, 4
/* 004C7C54 004D0AE4  3B 60 00 00 */	li r27, 0
/* 004C7C58 004D0AE8  90 01 00 08 */	stw r0, 8(r1)
/* 004C7C5C 004D0AEC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004C7C60 004D0AF0  4B FE 49 A1 */	bl ".tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004C7C64 004D0AF4  83 A3 00 00 */	lwz r29, 0(r3)
/* 004C7C68 004D0AF8  3B C0 00 01 */	li r30, 1
/* 004C7C6C 004D0AFC  3B E0 00 01 */	li r31, 1
/* 004C7C70 004D0B00  48 00 00 40 */	b lbl_004C7CB0
/* 004C7C74 004D0B04  60 00 00 00 */	nop 
lbl_004C7C78:
/* 004C7C78 004D0B08  3B 9D 00 00 */	addi r28, r29, 0
/* 004C7C7C 004D0B0C  38 79 00 08 */	addi r3, r25, 8
/* 004C7C80 004D0B10  48 00 02 01 */	bl func_004C7E80
/* 004C7C84 004D0B14  80 7A 00 00 */	lwz r3, 0(r26)
/* 004C7C88 004D0B18  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 004C7C8C 004D0B1C  7C 03 00 40 */	cmplw r3, r0
/* 004C7C90 004D0B20  40 80 00 10 */	bge lbl_004C7CA0
/* 004C7C94 004D0B24  83 BD 00 00 */	lwz r29, 0(r29)
/* 004C7C98 004D0B28  3B C0 00 01 */	li r30, 1
/* 004C7C9C 004D0B2C  48 00 00 14 */	b lbl_004C7CB0
lbl_004C7CA0:
/* 004C7CA0 004D0B30  7F BB EB 78 */	mr r27, r29
/* 004C7CA4 004D0B34  83 BD 00 04 */	lwz r29, 4(r29)
/* 004C7CA8 004D0B38  3B C0 00 00 */	li r30, 0
/* 004C7CAC 004D0B3C  3B E0 00 00 */	li r31, 0
lbl_004C7CB0:
/* 004C7CB0 004D0B40  28 1D 00 00 */	cmplwi r29, 0
/* 004C7CB4 004D0B44  40 82 FF C4 */	bne lbl_004C7C78
/* 004C7CB8 004D0B48  28 1B 00 00 */	cmplwi r27, 0
/* 004C7CBC 004D0B4C  41 82 00 1C */	beq lbl_004C7CD8
/* 004C7CC0 004D0B50  38 79 00 08 */	addi r3, r25, 8
/* 004C7CC4 004D0B54  48 00 01 BD */	bl func_004C7E80
/* 004C7CC8 004D0B58  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 004C7CCC 004D0B5C  80 1A 00 00 */	lwz r0, 0(r26)
/* 004C7CD0 004D0B60  7C 03 00 40 */	cmplw r3, r0
/* 004C7CD4 004D0B64  40 80 00 34 */	bge lbl_004C7D08
lbl_004C7CD8:
/* 004C7CD8 004D0B68  80 9A 00 00 */	lwz r4, 0(r26)
/* 004C7CDC 004D0B6C  38 00 00 00 */	li r0, 0
/* 004C7CE0 004D0B70  38 79 00 00 */	addi r3, r25, 0
/* 004C7CE4 004D0B74  38 E1 00 40 */	addi r7, r1, 0x40
/* 004C7CE8 004D0B78  90 81 00 40 */	stw r4, 0x40(r1)
/* 004C7CEC 004D0B7C  7F 84 E3 78 */	mr r4, r28
/* 004C7CF0 004D0B80  90 01 00 44 */	stw r0, 0x44(r1)
/* 004C7CF4 004D0B84  38 BE 00 00 */	addi r5, r30, 0
/* 004C7CF8 004D0B88  38 DF 00 00 */	addi r6, r31, 0
/* 004C7CFC 004D0B8C  48 00 36 B5 */	bl func_004CB3B0
/* 004C7D00 004D0B90  38 63 00 0C */	addi r3, r3, 0xc
/* 004C7D04 004D0B94  48 00 00 08 */	b lbl_004C7D0C
lbl_004C7D08:
/* 004C7D08 004D0B98  38 7B 00 0C */	addi r3, r27, 0xc
lbl_004C7D0C:
/* 004C7D0C 004D0B9C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004C7D10 004D0BA0  38 21 00 70 */	addi r1, r1, 0x70
/* 004C7D14 004D0BA4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 004C7D18 004D0BA8  7C 08 03 A6 */	mtlr r0
/* 004C7D1C 004D0BAC  4E 80 00 20 */	blr 
/* 004C7D20 004D0BB0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C7D24 004D0BB4  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004C7D28 004D0BB8  80 07 00 00 */	lwz r0, 0(r7)
/* 004C7D2C 004D0BBC  00 00 00 E0 */	.4byte 0x000000E0  /* unknown instruction */
/* 004C7D30 004D0BC0  01 41 2E 66 */	.4byte 0x01412E66  /* unknown instruction */
/* 004C7D34 004D0BC4  69 6E 64 5F */	xori r14, r11, 0x645f
/* 004C7D38 004D0BC8  6F 72 5F 69 */	xoris r18, r27, 0x5f69
/* 004C7D3C 004D0BCC  6E 73 65 72 */	xoris r19, r19, 0x6572
/* 004C7D40 004D0BD0  74 3C 55 6C */	andis. r28, r1, 0x556c
/* 004C7D44 004D0BD4  2C 50 31 36 */	.4byte 0x2C503136  /* unknown instruction */
/* 004C7D48 004D0BD8  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C7D4C 004D0BDC  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C7D50 004D0BE0  61 67 65 51 */	ori r7, r11, 0x6551
/* 004C7D54 004D0BE4  75 65 75 65 */	andis. r5, r11, 0x7565
/* 004C7D58 004D0BE8  3E 5F 5F 51 */	addis r18, r31, 0x5f51
/* 004C7D5C 004D0BEC  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C7D60 004D0BF0  64 32 32 37 */	oris r18, r1, 0x3237
/* 004C7D64 004D0BF4  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 004C7D68 004D0BF8  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 004C7D6C 004D0BFC  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C7D70 004D0C00  64 32 39 70 */	oris r18, r1, 0x3970
/* 004C7D74 004D0C04  61 69 72 3C */	ori r9, r11, 0x723c
/* 004C7D78 004D0C08  43 55 6C 2C */	bdz- lbl_004CE9A4
/* 004C7D7C 004D0C0C  50 31 36 63 */	rlwimi. r17, r1, 6, 0x19, 0x11
/* 004C7D80 004D0C10  49 54 53 4D */	bl func_01A0D0CC
/* 004C7D84 004D0C14  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C7D88 004D0C18  67 65 51 75 */	oris r5, r27, 0x5175
/* 004C7D8C 004D0C1C  65 75 65 3E */	oris r21, r11, 0x653e
/* 004C7D90 004D0C20  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004C7D94 004D0C24  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004C7D98 004D0C28  30 30 6D 61 */	addic r1, r16, 0x6d61
/* 004C7D9C 004D0C2C  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004C7DA0 004D0C30  2C 50 31 36 */	.4byte 0x2C503136  /* unknown instruction */
/* 004C7DA4 004D0C34  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C7DA8 004D0C38  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C7DAC 004D0C3C  61 67 65 51 */	ori r7, r11, 0x6551
/* 004C7DB0 004D0C40  75 65 75 65 */	andis. r5, r11, 0x7565
/* 004C7DB4 004D0C44  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C7DB8 004D0C48  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004C7DBC 004D0C4C  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004C7DC0 004D0C50  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004C7DC4 004D0C54  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C7DC8 004D0C58  73 74 64 34 */	andi. r20, r27, 0x6434
/* 004C7DCC 004D0C5C  38 61 6C 6C */	addi r3, r1, 0x6c6c
/* 004C7DD0 004D0C60  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C7DD4 004D0C64  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004C7DD8 004D0C68  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C7DDC 004D0C6C  64 32 39 70 */	oris r18, r1, 0x3970
/* 004C7DE0 004D0C70  61 69 72 3C */	ori r9, r11, 0x723c
/* 004C7DE4 004D0C74  43 55 6C 2C */	bdz- lbl_004CEA10
/* 004C7DE8 004D0C78  50 31 36 63 */	rlwimi. r17, r1, 6, 0x19, 0x11
/* 004C7DEC 004D0C7C  49 54 53 4D */	bl func_01A0D138
/* 004C7DF0 004D0C80  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C7DF4 004D0C84  67 65 51 75 */	oris r5, r27, 0x5175
/* 004C7DF8 004D0C88  65 75 65 3E */	oris r21, r11, 0x653e
/* 004C7DFC 004D0C8C  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 004C7E00 004D0C90  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 004C7E04 004D0C94  65 5F 63 6F */	oris r31, r10, 0x636f
/* 004C7E08 004D0C98  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 004C7E0C 004D0C9C  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004C7E10 004D0CA0  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C7E14 004D0CA4  34 38 61 6C */	addic. r1, r24, 0x616c
/* 004C7E18 004D0CA8  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C7E1C 004D0CAC  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C7E20 004D0CB0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C7E24 004D0CB4  74 64 32 39 */	andis. r4, r3, 0x3239
/* 004C7E28 004D0CB8  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004C7E2C 004D0CBC  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004C7E30 004D0CC0  2C 50 31 36 */	.4byte 0x2C503136  /* unknown instruction */
/* 004C7E34 004D0CC4  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C7E38 004D0CC8  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C7E3C 004D0CCC  61 67 65 51 */	ori r7, r11, 0x6551
/* 004C7E40 004D0CD0  75 65 75 65 */	andis. r5, r11, 0x7565
/* 004C7E44 004D0CD4  3E 3E 3E 46 */	addis r17, r30, 0x3e46
/* 004C7E48 004D0CD8  52 43 55 6C */	rlwimi r3, r18, 0xa, 0x15, 0x16
/* 004C7E4C 004D0CDC  5F 52 51 32 */	rlwnm r18, r26, r10, 4, 0x19
/* 004C7E50 004D0CE0  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C7E54 004D0CE4  32 39 70 61 */	addic r17, r25, 0x7061
/* 004C7E58 004D0CE8  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004C7E5C 004D0CEC  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C7E60 004D0CF0  31 36 63 49 */	addic r9, r22, 0x6349
/* 004C7E64 004D0CF4  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C7E68 004D0CF8  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C7E6C 004D0CFC  65 51 75 65 */	oris r17, r10, 0x7565
/* 004C7E70 004D0D00  75 65 3E 00 */	andis. r5, r11, 0x3e00
/* 004C7E74 004D0D04  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C7E78 004D0D08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C7E7C 004D0D0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004C7E80
func_004C7E80:
/* 004C7E80 004D0D10  4E 80 00 20 */	blr 
/* 004C7E84 004D0D14  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C7E88 004D0D18  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004C7E8C 004D0D1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C7E90 004D0D20  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 004C7E94 004D0D24  01 A9 2E 66 */	.4byte 0x01A92E66  /* unknown instruction */
/* 004C7E98 004D0D28  69 72 73 74 */	xori r18, r11, 0x7374
/* 004C7E9C 004D0D2C  5F 5F 51 33 */	rlwnm. r31, r26, r10, 4, 0x19
/* 004C7EA0 004D0D30  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 004C7EA4 004D0D34  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 004C7EA8 004D0D38  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 004C7EAC 004D0D3C  37 64 65 74 */	addic. r27, r4, 0x6574
/* 004C7EB0 004D0D40  61 69 6C 73 */	ori r9, r11, 0x6c73
/* 004C7EB4 004D0D44  33 39 30 63 */	addic r25, r25, 0x3063
/* 004C7EB8 004D0D48  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 004C7EBC 004D0D4C  65 73 73 65 */	oris r19, r11, 0x7365
/* 004C7EC0 004D0D50  64 5F 70 61 */	oris r31, r2, 0x7061
/* 004C7EC4 004D0D54  69 72 5F 69 */	xori r18, r11, 0x5f69
/* 004C7EC8 004D0D58  6D 70 3C 51 */	xoris r16, r11, 0x3c51
/* 004C7ECC 004D0D5C  33 33 73 74 */	addic r25, r19, 0x7374
/* 004C7ED0 004D0D60  64 31 30 30 */	oris r17, r1, 0x3030
/* 004C7ED4 004D0D64  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 004C7ED8 004D0D68  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C7EDC 004D0D6C  31 36 63 49 */	addic r9, r22, 0x6349
/* 004C7EE0 004D0D70  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C7EE4 004D0D74  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C7EE8 004D0D78  65 51 75 65 */	oris r17, r10, 0x7565
/* 004C7EEC 004D0D7C  75 65 2C 51 */	andis. r5, r11, 0x2c51
/* 004C7EF0 004D0D80  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C7EF4 004D0D84  64 38 6C 65 */	oris r24, r1, 0x6c65
/* 004C7EF8 004D0D88  73 73 3C 55 */	andi. r19, r27, 0x3c55
/* 004C7EFC 004D0D8C  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 004C7F00 004D0D90  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C7F04 004D0D94  64 34 38 61 */	oris r20, r1, 0x3861
/* 004C7F08 004D0D98  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C7F0C 004D0D9C  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C7F10 004D0DA0  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C7F14 004D0DA4  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C7F18 004D0DA8  39 70 61 69 */	addi r11, r16, 0x6169
/* 004C7F1C 004D0DAC  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C7F20 004D0DB0  6C 2C 50 31 */	xoris r12, r1, 0x5031
/* 004C7F24 004D0DB4  36 63 49 54 */	addic. r19, r3, 0x4954
/* 004C7F28 004D0DB8  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C7F2C 004D0DBC  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C7F30 004D0DC0  51 75 65 75 */	rlwimi. r21, r11, 0xc, 0x15, 0x1a
/* 004C7F34 004D0DC4  65 3E 3E 3E */	oris r30, r9, 0x3e3e
/* 004C7F38 004D0DC8  31 33 76 61 */	addic r9, r19, 0x7661
/* 004C7F3C 004D0DCC  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 004C7F40 004D0DD0  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004C7F44 004D0DD4  61 72 65 2C */	ori r18, r11, 0x652c
/* 004C7F48 004D0DD8  50 51 33 33 */	rlwimi. r17, r2, 6, 0xc, 0x19
/* 004C7F4C 004D0DDC  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C7F50 004D0DE0  32 37 5F 5F */	addic r17, r23, 0x5f5f
/* 004C7F54 004D0DE4  74 72 65 65 */	andis. r18, r3, 0x6565
/* 004C7F58 004D0DE8  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C7F5C 004D0DEC  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C7F60 004D0DF0  39 70 61 69 */	addi r11, r16, 0x6169
/* 004C7F64 004D0DF4  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C7F68 004D0DF8  6C 2C 50 31 */	xoris r12, r1, 0x5031
/* 004C7F6C 004D0DFC  36 63 49 54 */	addic. r19, r3, 0x4954
/* 004C7F70 004D0E00  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C7F74 004D0E04  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C7F78 004D0E08  51 75 65 75 */	rlwimi. r21, r11, 0xc, 0x15, 0x1a
/* 004C7F7C 004D0E0C  65 3E 2C 51 */	oris r30, r9, 0x2c51
/* 004C7F80 004D0E10  33 33 73 74 */	addic r25, r19, 0x7374
/* 004C7F84 004D0E14  64 31 30 30 */	oris r17, r1, 0x3030
/* 004C7F88 004D0E18  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 004C7F8C 004D0E1C  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C7F90 004D0E20  31 36 63 49 */	addic r9, r22, 0x6349
/* 004C7F94 004D0E24  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C7F98 004D0E28  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C7F9C 004D0E2C  65 51 75 65 */	oris r17, r10, 0x7565
/* 004C7FA0 004D0E30  75 65 2C 51 */	andis. r5, r11, 0x2c51
/* 004C7FA4 004D0E34  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C7FA8 004D0E38  64 38 6C 65 */	oris r24, r1, 0x6c65
/* 004C7FAC 004D0E3C  73 73 3C 55 */	andi. r19, r27, 0x3c55
/* 004C7FB0 004D0E40  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 004C7FB4 004D0E44  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C7FB8 004D0E48  64 34 38 61 */	oris r20, r1, 0x3861
/* 004C7FBC 004D0E4C  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C7FC0 004D0E50  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C7FC4 004D0E54  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C7FC8 004D0E58  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C7FCC 004D0E5C  39 70 61 69 */	addi r11, r16, 0x6169
/* 004C7FD0 004D0E60  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C7FD4 004D0E64  6C 2C 50 31 */	xoris r12, r1, 0x5031
/* 004C7FD8 004D0E68  36 63 49 54 */	addic. r19, r3, 0x4954
/* 004C7FDC 004D0E6C  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C7FE0 004D0E70  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C7FE4 004D0E74  51 75 65 75 */	rlwimi. r21, r11, 0xc, 0x15, 0x1a
/* 004C7FE8 004D0E78  65 3E 3E 3E */	oris r30, r9, 0x3e3e
/* 004C7FEC 004D0E7C  31 33 76 61 */	addic r9, r19, 0x7661
/* 004C7FF0 004D0E80  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 004C7FF4 004D0E84  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004C7FF8 004D0E88  61 72 65 2C */	ori r18, r11, 0x652c
/* 004C7FFC 004D0E8C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8000 004D0E90  74 64 34 38 */	andis. r4, r3, 0x3438
/* 004C8004 004D0E94  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C8008 004D0E98  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C800C 004D0E9C  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004C8010 004D0EA0  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8014 004D0EA4  32 39 70 61 */	addic r17, r25, 0x7061
/* 004C8018 004D0EA8  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004C801C 004D0EAC  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C8020 004D0EB0  31 36 63 49 */	addic r9, r22, 0x6349
/* 004C8024 004D0EB4  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C8028 004D0EB8  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C802C 004D0EBC  65 51 75 65 */	oris r17, r10, 0x7565
/* 004C8030 004D0EC0  75 65 3E 3E */	andis. r5, r11, 0x3e3e
/* 004C8034 004D0EC4  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004C8038 004D0EC8  64 65 2C 30 */	oris r5, r3, 0x2c30
/* 004C803C 004D0ECC  3E 46 76 00 */	addis r18, r6, 0x7600

.global func_004C8040
func_004C8040:
/* 004C8040 004D0ED0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 004C8044 004D0ED4  7C 08 02 A6 */	mflr r0
/* 004C8048 004D0ED8  3B 84 00 00 */	addi r28, r4, 0
/* 004C804C 004D0EDC  3B 63 00 00 */	addi r27, r3, 0
/* 004C8050 004D0EE0  3B A5 00 00 */	addi r29, r5, 0
/* 004C8054 004D0EE4  38 7C 00 00 */	addi r3, r28, 0
/* 004C8058 004D0EE8  90 01 00 08 */	stw r0, 8(r1)
/* 004C805C 004D0EEC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C8060 004D0EF0  4B FE 45 A1 */	bl ".tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004C8064 004D0EF4  83 C3 00 00 */	lwz r30, 0(r3)
/* 004C8068 004D0EF8  3B FC 00 04 */	addi r31, r28, 4
/* 004C806C 004D0EFC  48 00 00 2C */	b lbl_004C8098
lbl_004C8070:
/* 004C8070 004D0F00  38 7C 00 08 */	addi r3, r28, 8
/* 004C8074 004D0F04  4B FF FE 0D */	bl func_004C7E80
/* 004C8078 004D0F08  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 004C807C 004D0F0C  80 1D 00 00 */	lwz r0, 0(r29)
/* 004C8080 004D0F10  7C 03 00 40 */	cmplw r3, r0
/* 004C8084 004D0F14  41 80 00 10 */	blt lbl_004C8094
/* 004C8088 004D0F18  7F DF F3 78 */	mr r31, r30
/* 004C808C 004D0F1C  83 DE 00 00 */	lwz r30, 0(r30)
/* 004C8090 004D0F20  48 00 00 08 */	b lbl_004C8098
lbl_004C8094:
/* 004C8094 004D0F24  83 DE 00 04 */	lwz r30, 4(r30)
lbl_004C8098:
/* 004C8098 004D0F28  28 1E 00 00 */	cmplwi r30, 0
/* 004C809C 004D0F2C  40 82 FF D4 */	bne lbl_004C8070
/* 004C80A0 004D0F30  38 1C 00 04 */	addi r0, r28, 4
/* 004C80A4 004D0F34  7C 1F 00 40 */	cmplw r31, r0
/* 004C80A8 004D0F38  41 82 00 1C */	beq lbl_004C80C4
/* 004C80AC 004D0F3C  38 7C 00 08 */	addi r3, r28, 8
/* 004C80B0 004D0F40  4B FF FD D1 */	bl func_004C7E80
/* 004C80B4 004D0F44  80 7D 00 00 */	lwz r3, 0(r29)
/* 004C80B8 004D0F48  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 004C80BC 004D0F4C  7C 03 00 40 */	cmplw r3, r0
/* 004C80C0 004D0F50  40 80 00 1C */	bge lbl_004C80DC
lbl_004C80C4:
/* 004C80C4 004D0F54  7F 83 E3 78 */	mr r3, r28
/* 004C80C8 004D0F58  4B FE 45 39 */	bl ".tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004C80CC 004D0F5C  38 83 00 00 */	addi r4, r3, 0
/* 004C80D0 004D0F60  38 7B 00 00 */	addi r3, r27, 0
/* 004C80D4 004D0F64  48 00 02 3D */	bl func_004C8310
/* 004C80D8 004D0F68  48 00 00 08 */	b lbl_004C80E0
lbl_004C80DC:
/* 004C80DC 004D0F6C  93 FB 00 00 */	stw r31, 0(r27)
lbl_004C80E0:
/* 004C80E0 004D0F70  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C80E4 004D0F74  38 21 00 60 */	addi r1, r1, 0x60
/* 004C80E8 004D0F78  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 004C80EC 004D0F7C  7C 08 03 A6 */	mtlr r0
/* 004C80F0 004D0F80  4E 80 00 20 */	blr 
/* 004C80F4 004D0F84  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C80F8 004D0F88  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004C80FC 004D0F8C  80 05 00 00 */	lwz r0, 0(r5)
/* 004C8100 004D0F90  00 00 00 B4 */	.4byte 0x000000B4  /* unknown instruction */
/* 004C8104 004D0F94  02 00 2E 66 */	.4byte 0x02002E66  /* unknown instruction */
/* 004C8108 004D0F98  69 6E 64 3C */	xori r14, r11, 0x643c
/* 004C810C 004D0F9C  55 6C 3E 5F */	rlwinm. r12, r11, 7, 0x19, 0xf
/* 004C8110 004D0FA0  5F 51 32 33 */	rlwnm. r17, r26, r6, 8, 0x19
/* 004C8114 004D0FA4  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C8118 004D0FA8  32 37 5F 5F */	addic r17, r23, 0x5f5f
/* 004C811C 004D0FAC  74 72 65 65 */	andis. r18, r3, 0x6565
/* 004C8120 004D0FB0  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C8124 004D0FB4  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C8128 004D0FB8  39 70 61 69 */	addi r11, r16, 0x6169
/* 004C812C 004D0FBC  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C8130 004D0FC0  6C 2C 50 31 */	xoris r12, r1, 0x5031
/* 004C8134 004D0FC4  36 63 49 54 */	addic. r19, r3, 0x4954
/* 004C8138 004D0FC8  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C813C 004D0FCC  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C8140 004D0FD0  51 75 65 75 */	rlwimi. r21, r11, 0xc, 0x15, 0x1a
/* 004C8144 004D0FD4  65 3E 2C 51 */	oris r30, r9, 0x2c51
/* 004C8148 004D0FD8  33 33 73 74 */	addic r25, r19, 0x7374
/* 004C814C 004D0FDC  64 31 30 30 */	oris r17, r1, 0x3030
/* 004C8150 004D0FE0  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 004C8154 004D0FE4  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C8158 004D0FE8  31 36 63 49 */	addic r9, r22, 0x6349
/* 004C815C 004D0FEC  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C8160 004D0FF0  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C8164 004D0FF4  65 51 75 65 */	oris r17, r10, 0x7565
/* 004C8168 004D0FF8  75 65 2C 51 */	andis. r5, r11, 0x2c51
/* 004C816C 004D0FFC  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8170 004D1000  64 38 6C 65 */	oris r24, r1, 0x6c65
/* 004C8174 004D1004  73 73 3C 55 */	andi. r19, r27, 0x3c55
/* 004C8178 004D1008  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 004C817C 004D100C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8180 004D1010  64 34 38 61 */	oris r20, r1, 0x3861
/* 004C8184 004D1014  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C8188 004D1018  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C818C 004D101C  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C8190 004D1020  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C8194 004D1024  39 70 61 69 */	addi r11, r16, 0x6169
/* 004C8198 004D1028  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C819C 004D102C  6C 2C 50 31 */	xoris r12, r1, 0x5031
/* 004C81A0 004D1030  36 63 49 54 */	addic. r19, r3, 0x4954
/* 004C81A4 004D1034  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C81A8 004D1038  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C81AC 004D103C  51 75 65 75 */	rlwimi. r21, r11, 0xc, 0x15, 0x1a
/* 004C81B0 004D1040  65 3E 3E 3E */	oris r30, r9, 0x3e3e
/* 004C81B4 004D1044  31 33 76 61 */	addic r9, r19, 0x7661
/* 004C81B8 004D1048  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 004C81BC 004D104C  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004C81C0 004D1050  61 72 65 2C */	ori r18, r11, 0x652c
/* 004C81C4 004D1054  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C81C8 004D1058  74 64 34 38 */	andis. r4, r3, 0x3438
/* 004C81CC 004D105C  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C81D0 004D1060  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C81D4 004D1064  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004C81D8 004D1068  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C81DC 004D106C  32 39 70 61 */	addic r17, r25, 0x7061
/* 004C81E0 004D1070  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004C81E4 004D1074  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C81E8 004D1078  31 36 63 49 */	addic r9, r22, 0x6349
/* 004C81EC 004D107C  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C81F0 004D1080  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C81F4 004D1084  65 51 75 65 */	oris r17, r10, 0x7565
/* 004C81F8 004D1088  75 65 3E 3E */	andis. r5, r11, 0x3e3e
/* 004C81FC 004D108C  3E 46 52 43 */	addis r18, r6, 0x5243
/* 004C8200 004D1090  55 6C 5F 51 */	rlwinm. r12, r11, 0xb, 0x1d, 8
/* 004C8204 004D1094  33 33 73 74 */	addic r25, r19, 0x7374
/* 004C8208 004D1098  64 32 32 37 */	oris r18, r1, 0x3237
/* 004C820C 004D109C  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 004C8210 004D10A0  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 004C8214 004D10A4  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8218 004D10A8  64 32 39 70 */	oris r18, r1, 0x3970
/* 004C821C 004D10AC  61 69 72 3C */	ori r9, r11, 0x723c
/* 004C8220 004D10B0  43 55 6C 2C */	bdz- lbl_004CEE4C
/* 004C8224 004D10B4  50 31 36 63 */	rlwimi. r17, r1, 6, 0x19, 0x11
/* 004C8228 004D10B8  49 54 53 4D */	bl func_01A0D574
/* 004C822C 004D10BC  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C8230 004D10C0  67 65 51 75 */	oris r5, r27, 0x5175
/* 004C8234 004D10C4  65 75 65 3E */	oris r21, r11, 0x653e
/* 004C8238 004D10C8  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004C823C 004D10CC  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004C8240 004D10D0  30 30 6D 61 */	addic r1, r16, 0x6d61
/* 004C8244 004D10D4  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004C8248 004D10D8  2C 50 31 36 */	.4byte 0x2C503136  /* unknown instruction */
/* 004C824C 004D10DC  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C8250 004D10E0  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C8254 004D10E4  61 67 65 51 */	ori r7, r11, 0x6551
/* 004C8258 004D10E8  75 65 75 65 */	andis. r5, r11, 0x7565
/* 004C825C 004D10EC  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C8260 004D10F0  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004C8264 004D10F4  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004C8268 004D10F8  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004C826C 004D10FC  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C8270 004D1100  73 74 64 34 */	andi. r20, r27, 0x6434
/* 004C8274 004D1104  38 61 6C 6C */	addi r3, r1, 0x6c6c
/* 004C8278 004D1108  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C827C 004D110C  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004C8280 004D1110  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8284 004D1114  64 32 39 70 */	oris r18, r1, 0x3970
/* 004C8288 004D1118  61 69 72 3C */	ori r9, r11, 0x723c
/* 004C828C 004D111C  43 55 6C 2C */	bdz- lbl_004CEEB8
/* 004C8290 004D1120  50 31 36 63 */	rlwimi. r17, r1, 6, 0x19, 0x11
/* 004C8294 004D1124  49 54 53 4D */	bl func_01A0D5E0
/* 004C8298 004D1128  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C829C 004D112C  67 65 51 75 */	oris r5, r27, 0x5175
/* 004C82A0 004D1130  65 75 65 3E */	oris r21, r11, 0x653e
/* 004C82A4 004D1134  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 004C82A8 004D1138  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 004C82AC 004D113C  65 5F 63 6F */	oris r31, r10, 0x636f
/* 004C82B0 004D1140  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 004C82B4 004D1144  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004C82B8 004D1148  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C82BC 004D114C  34 38 61 6C */	addic. r1, r24, 0x616c
/* 004C82C0 004D1150  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C82C4 004D1154  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C82C8 004D1158  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C82CC 004D115C  74 64 32 39 */	andis. r4, r3, 0x3239
/* 004C82D0 004D1160  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004C82D4 004D1164  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004C82D8 004D1168  2C 50 31 36 */	.4byte 0x2C503136  /* unknown instruction */
/* 004C82DC 004D116C  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C82E0 004D1170  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C82E4 004D1174  61 67 65 51 */	ori r7, r11, 0x6551
/* 004C82E8 004D1178  75 65 75 65 */	andis. r5, r11, 0x7565
/* 004C82EC 004D117C  3E 3E 3E 32 */	addis r17, r30, 0x3e32
/* 004C82F0 004D1180  31 5F 5F 67 */	addic r10, r31, 0x5f67
/* 004C82F4 004D1184  65 6E 65 72 */	oris r14, r11, 0x6572
/* 004C82F8 004D1188  69 63 5F 69 */	xori r3, r11, 0x5f69
/* 004C82FC 004D118C  74 65 72 61 */	andis. r5, r3, 0x7261
/* 004C8300 004D1190  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C8304 004D1194  30 3E 00 00 */	addic r1, r30, 0
/* 004C8308 004D1198  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C830C 004D119C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004C8310
func_004C8310:
/* 004C8310 004D11A0  90 83 00 00 */	stw r4, 0(r3)
/* 004C8314 004D11A4  4E 80 00 20 */	blr 
/* 004C8318 004D11A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C831C 004D11AC  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004C8320 004D11B0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C8324 004D11B4  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 004C8328 004D11B8  01 F4 2E 5F */	.4byte 0x01F42E5F  /* unknown instruction */
/* 004C832C 004D11BC  5F 70 6F 69 */	rlwnm. r16, r27, r13, 0x1d, 0x14
/* 004C8330 004D11C0  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 004C8334 004D11C4  32 69 74 65 */	addic r19, r9, 0x7465
/* 004C8338 004D11C8  72 61 74 6F */	andi. r1, r19, 0x746f
/* 004C833C 004D11CC  72 5F 5F 51 */	andi. r31, r18, 0x5f51
/* 004C8340 004D11D0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8344 004D11D4  64 32 32 37 */	oris r18, r1, 0x3237
/* 004C8348 004D11D8  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 004C834C 004D11DC  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 004C8350 004D11E0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8354 004D11E4  64 32 39 70 */	oris r18, r1, 0x3970
/* 004C8358 004D11E8  61 69 72 3C */	ori r9, r11, 0x723c
/* 004C835C 004D11EC  43 55 6C 2C */	bdz- lbl_004CEF88
/* 004C8360 004D11F0  50 31 36 63 */	rlwimi. r17, r1, 6, 0x19, 0x11
/* 004C8364 004D11F4  49 54 53 4D */	bl func_01A0D6B0
/* 004C8368 004D11F8  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C836C 004D11FC  67 65 51 75 */	oris r5, r27, 0x5175
/* 004C8370 004D1200  65 75 65 3E */	oris r21, r11, 0x653e
/* 004C8374 004D1204  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004C8378 004D1208  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004C837C 004D120C  30 30 6D 61 */	addic r1, r16, 0x6d61
/* 004C8380 004D1210  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004C8384 004D1214  2C 50 31 36 */	.4byte 0x2C503136  /* unknown instruction */
/* 004C8388 004D1218  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C838C 004D121C  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C8390 004D1220  61 67 65 51 */	ori r7, r11, 0x6551
/* 004C8394 004D1224  75 65 75 65 */	andis. r5, r11, 0x7565
/* 004C8398 004D1228  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C839C 004D122C  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004C83A0 004D1230  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004C83A4 004D1234  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004C83A8 004D1238  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C83AC 004D123C  73 74 64 34 */	andi. r20, r27, 0x6434
/* 004C83B0 004D1240  38 61 6C 6C */	addi r3, r1, 0x6c6c
/* 004C83B4 004D1244  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C83B8 004D1248  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004C83BC 004D124C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C83C0 004D1250  64 32 39 70 */	oris r18, r1, 0x3970
/* 004C83C4 004D1254  61 69 72 3C */	ori r9, r11, 0x723c
/* 004C83C8 004D1258  43 55 6C 2C */	bdz- lbl_004CEFF4
/* 004C83CC 004D125C  50 31 36 63 */	rlwimi. r17, r1, 6, 0x19, 0x11
/* 004C83D0 004D1260  49 54 53 4D */	bl func_01A0D71C
/* 004C83D4 004D1264  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C83D8 004D1268  67 65 51 75 */	oris r5, r27, 0x5175
/* 004C83DC 004D126C  65 75 65 3E */	oris r21, r11, 0x653e
/* 004C83E0 004D1270  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 004C83E4 004D1274  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 004C83E8 004D1278  65 5F 63 6F */	oris r31, r10, 0x636f
/* 004C83EC 004D127C  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 004C83F0 004D1280  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004C83F4 004D1284  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C83F8 004D1288  34 38 61 6C */	addic. r1, r24, 0x616c
/* 004C83FC 004D128C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C8400 004D1290  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C8404 004D1294  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8408 004D1298  74 64 32 39 */	andis. r4, r3, 0x3239
/* 004C840C 004D129C  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004C8410 004D12A0  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004C8414 004D12A4  2C 50 31 36 */	.4byte 0x2C503136  /* unknown instruction */
/* 004C8418 004D12A8  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C841C 004D12AC  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C8420 004D12B0  61 67 65 51 */	ori r7, r11, 0x6551
/* 004C8424 004D12B4  75 65 75 65 */	andis. r5, r11, 0x7565
/* 004C8428 004D12B8  3E 3E 3E 46 */	addis r17, r30, 0x3e46
/* 004C842C 004D12BC  50 51 33 33 */	rlwimi. r17, r2, 6, 0xc, 0x19
/* 004C8430 004D12C0  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C8434 004D12C4  32 37 5F 5F */	addic r17, r23, 0x5f5f
/* 004C8438 004D12C8  74 72 65 65 */	andis. r18, r3, 0x6565
/* 004C843C 004D12CC  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C8440 004D12D0  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C8444 004D12D4  39 70 61 69 */	addi r11, r16, 0x6169
/* 004C8448 004D12D8  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C844C 004D12DC  6C 2C 50 31 */	xoris r12, r1, 0x5031
/* 004C8450 004D12E0  36 63 49 54 */	addic. r19, r3, 0x4954
/* 004C8454 004D12E4  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C8458 004D12E8  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C845C 004D12EC  51 75 65 75 */	rlwimi. r21, r11, 0xc, 0x15, 0x1a
/* 004C8460 004D12F0  65 3E 2C 51 */	oris r30, r9, 0x2c51
/* 004C8464 004D12F4  33 33 73 74 */	addic r25, r19, 0x7374
/* 004C8468 004D12F8  64 31 30 30 */	oris r17, r1, 0x3030
/* 004C846C 004D12FC  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 004C8470 004D1300  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C8474 004D1304  31 36 63 49 */	addic r9, r22, 0x6349
/* 004C8478 004D1308  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C847C 004D130C  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C8480 004D1310  65 51 75 65 */	oris r17, r10, 0x7565
/* 004C8484 004D1314  75 65 2C 51 */	andis. r5, r11, 0x2c51
/* 004C8488 004D1318  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C848C 004D131C  64 38 6C 65 */	oris r24, r1, 0x6c65
/* 004C8490 004D1320  73 73 3C 55 */	andi. r19, r27, 0x3c55
/* 004C8494 004D1324  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 004C8498 004D1328  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C849C 004D132C  64 34 38 61 */	oris r20, r1, 0x3861
/* 004C84A0 004D1330  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C84A4 004D1334  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C84A8 004D1338  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C84AC 004D133C  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C84B0 004D1340  39 70 61 69 */	addi r11, r16, 0x6169
/* 004C84B4 004D1344  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C84B8 004D1348  6C 2C 50 31 */	xoris r12, r1, 0x5031
/* 004C84BC 004D134C  36 63 49 54 */	addic. r19, r3, 0x4954
/* 004C84C0 004D1350  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C84C4 004D1354  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C84C8 004D1358  51 75 65 75 */	rlwimi. r21, r11, 0xc, 0x15, 0x1a
/* 004C84CC 004D135C  65 3E 3E 3E */	oris r30, r9, 0x3e3e
/* 004C84D0 004D1360  31 33 76 61 */	addic r9, r19, 0x7661
/* 004C84D4 004D1364  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 004C84D8 004D1368  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004C84DC 004D136C  61 72 65 2C */	ori r18, r11, 0x652c
/* 004C84E0 004D1370  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C84E4 004D1374  74 64 34 38 */	andis. r4, r3, 0x3438
/* 004C84E8 004D1378  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C84EC 004D137C  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C84F0 004D1380  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004C84F4 004D1384  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C84F8 004D1388  32 39 70 61 */	addic r17, r25, 0x7061
/* 004C84FC 004D138C  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004C8500 004D1390  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C8504 004D1394  31 36 63 49 */	addic r9, r22, 0x6349
/* 004C8508 004D1398  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C850C 004D139C  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C8510 004D13A0  65 51 75 65 */	oris r17, r10, 0x7565
/* 004C8514 004D13A4  75 65 3E 3E */	andis. r5, r11, 0x3e3e
/* 004C8518 004D13A8  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004C851C 004D13AC  64 65 00 00 */	oris r5, r3, 0

.global func_004C8520
func_004C8520:
/* 004C8520 004D13B0  90 83 00 00 */	stw r4, 0(r3)
/* 004C8524 004D13B4  4E 80 00 20 */	blr 
/* 004C8528 004D13B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C852C 004D13BC  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004C8530 004D13C0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C8534 004D13C4  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 004C8538 004D13C8  03 B8 2E 5F */	.4byte 0x03B82E5F  /* unknown instruction */
/* 004C853C 004D13CC  5F 70 6F 69 */	rlwnm. r16, r27, r13, 0x1d, 0x14
/* 004C8540 004D13D0  6E 74 65 72 */	xoris r20, r19, 0x6572
/* 004C8544 004D13D4  32 69 74 65 */	addic r19, r9, 0x7465
/* 004C8548 004D13D8  72 61 74 6F */	andi. r1, r19, 0x746f
/* 004C854C 004D13DC  72 5F 5F 51 */	andi. r31, r18, 0x5f51
/* 004C8550 004D13E0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8554 004D13E4  64 34 35 33 */	oris r20, r1, 0x3533
/* 004C8558 004D13E8  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 004C855C 004D13EC  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 004C8560 004D13F0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8564 004D13F4  64 38 35 70 */	oris r24, r1, 0x3570
/* 004C8568 004D13F8  61 69 72 3C */	ori r9, r11, 0x723c
/* 004C856C 004D13FC  43 55 6C 2C */	bdz- lbl_004CF198
/* 004C8570 004D1400  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004C8574 004D1404  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004C8578 004D1408  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004C857C 004D140C  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004C8580 004D1410  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004C8584 004D1414  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C8588 004D1418  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C858C 004D141C  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004C8590 004D1420  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004C8594 004D1424  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8598 004D1428  64 33 31 61 */	oris r19, r1, 0x3161
/* 004C859C 004D142C  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C85A0 004D1430  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C85A4 004D1434  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C85A8 004D1438  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C85AC 004D143C  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C85B0 004D1440  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C85B4 004D1444  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C85B8 004D1448  74 3E 3E 3E */	andis. r30, r1, 0x3e3e
/* 004C85BC 004D144C  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004C85C0 004D1450  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C85C4 004D1454  31 33 6D 61 */	addic r9, r19, 0x6d61
/* 004C85C8 004D1458  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004C85CC 004D145C  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004C85D0 004D1460  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C85D4 004D1464  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004C85D8 004D1468  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004C85DC 004D146C  31 37 63 49 */	addic r9, r23, 0x6349
/* 004C85E0 004D1470  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C85E4 004D1474  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C85E8 004D1478  65 54 61 72 */	oris r20, r10, 0x6172
/* 004C85EC 004D147C  67 65 74 2C */	oris r5, r27, 0x742c
/* 004C85F0 004D1480  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C85F4 004D1484  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004C85F8 004D1488  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C85FC 004D148C  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C8600 004D1490  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004C8604 004D1494  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004C8608 004D1498  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C860C 004D149C  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C8610 004D14A0  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004C8614 004D14A4  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004C8618 004D14A8  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C861C 004D14AC  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004C8620 004D14B0  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004C8624 004D14B4  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004C8628 004D14B8  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C862C 004D14BC  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004C8630 004D14C0  30 34 61 6C */	addic r1, r20, 0x616c
/* 004C8634 004D14C4  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C8638 004D14C8  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C863C 004D14CC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8640 004D14D0  74 64 38 35 */	andis. r4, r3, 0x3835
/* 004C8644 004D14D4  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004C8648 004D14D8  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004C864C 004D14DC  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004C8650 004D14E0  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8654 004D14E4  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004C8658 004D14E8  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004C865C 004D14EC  31 37 63 49 */	addic r9, r23, 0x6349
/* 004C8660 004D14F0  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C8664 004D14F4  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C8668 004D14F8  65 54 61 72 */	oris r20, r10, 0x6172
/* 004C866C 004D14FC  67 65 74 2C */	oris r5, r27, 0x742c
/* 004C8670 004D1500  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8674 004D1504  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004C8678 004D1508  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C867C 004D150C  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C8680 004D1510  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004C8684 004D1514  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004C8688 004D1518  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C868C 004D151C  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C8690 004D1520  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004C8694 004D1524  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004C8698 004D1528  3E 3E 3E 31 */	addis r17, r30, 0x3e31
/* 004C869C 004D152C  33 76 61 6C */	addic r27, r22, 0x616c
/* 004C86A0 004D1530  75 65 5F 63 */	andis. r5, r11, 0x5f63
/* 004C86A4 004D1534  6F 6D 70 61 */	xoris r13, r27, 0x7061
/* 004C86A8 004D1538  72 65 2C 51 */	andi. r5, r19, 0x2c51
/* 004C86AC 004D153C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C86B0 004D1540  64 31 30 34 */	oris r17, r1, 0x3034
/* 004C86B4 004D1544  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C86B8 004D1548  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C86BC 004D154C  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004C86C0 004D1550  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C86C4 004D1554  38 35 70 61 */	addi r1, r21, 0x7061
/* 004C86C8 004D1558  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004C86CC 004D155C  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C86D0 004D1560  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C86D4 004D1564  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004C86D8 004D1568  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004C86DC 004D156C  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C86E0 004D1570  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C86E4 004D1574  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C86E8 004D1578  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C86EC 004D157C  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C86F0 004D1580  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004C86F4 004D1584  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C86F8 004D1588  33 31 61 6C */	addic r25, r17, 0x616c
/* 004C86FC 004D158C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C8700 004D1590  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C8704 004D1594  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C8708 004D1598  49 54 53 4D */	bl func_01A0DA54
/* 004C870C 004D159C  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C8710 004D15A0  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C8714 004D15A4  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C8718 004D15A8  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 004C871C 004D15AC  3E 46 50 51 */	addis r18, r6, 0x5051
/* 004C8720 004D15B0  33 33 73 74 */	addic r25, r19, 0x7374
/* 004C8724 004D15B4  64 34 35 33 */	oris r20, r1, 0x3533
/* 004C8728 004D15B8  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 004C872C 004D15BC  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 004C8730 004D15C0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8734 004D15C4  64 38 35 70 */	oris r24, r1, 0x3570
/* 004C8738 004D15C8  61 69 72 3C */	ori r9, r11, 0x723c
/* 004C873C 004D15CC  43 55 6C 2C */	bdz- lbl_004CF368
/* 004C8740 004D15D0  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004C8744 004D15D4  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004C8748 004D15D8  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004C874C 004D15DC  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004C8750 004D15E0  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004C8754 004D15E4  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C8758 004D15E8  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C875C 004D15EC  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004C8760 004D15F0  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004C8764 004D15F4  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8768 004D15F8  64 33 31 61 */	oris r19, r1, 0x3161
/* 004C876C 004D15FC  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C8770 004D1600  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C8774 004D1604  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C8778 004D1608  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C877C 004D160C  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C8780 004D1610  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C8784 004D1614  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C8788 004D1618  74 3E 3E 3E */	andis. r30, r1, 0x3e3e
/* 004C878C 004D161C  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004C8790 004D1620  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C8794 004D1624  31 33 6D 61 */	addic r9, r19, 0x6d61
/* 004C8798 004D1628  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004C879C 004D162C  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004C87A0 004D1630  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C87A4 004D1634  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004C87A8 004D1638  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004C87AC 004D163C  31 37 63 49 */	addic r9, r23, 0x6349
/* 004C87B0 004D1640  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C87B4 004D1644  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C87B8 004D1648  65 54 61 72 */	oris r20, r10, 0x6172
/* 004C87BC 004D164C  67 65 74 2C */	oris r5, r27, 0x742c
/* 004C87C0 004D1650  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C87C4 004D1654  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004C87C8 004D1658  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C87CC 004D165C  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C87D0 004D1660  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004C87D4 004D1664  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004C87D8 004D1668  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C87DC 004D166C  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C87E0 004D1670  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004C87E4 004D1674  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004C87E8 004D1678  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C87EC 004D167C  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004C87F0 004D1680  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004C87F4 004D1684  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004C87F8 004D1688  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C87FC 004D168C  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004C8800 004D1690  30 34 61 6C */	addic r1, r20, 0x616c
/* 004C8804 004D1694  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C8808 004D1698  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C880C 004D169C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8810 004D16A0  74 64 38 35 */	andis. r4, r3, 0x3835
/* 004C8814 004D16A4  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004C8818 004D16A8  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004C881C 004D16AC  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004C8820 004D16B0  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8824 004D16B4  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004C8828 004D16B8  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004C882C 004D16BC  31 37 63 49 */	addic r9, r23, 0x6349
/* 004C8830 004D16C0  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C8834 004D16C4  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C8838 004D16C8  65 54 61 72 */	oris r20, r10, 0x6172
/* 004C883C 004D16CC  67 65 74 2C */	oris r5, r27, 0x742c
/* 004C8840 004D16D0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8844 004D16D4  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004C8848 004D16D8  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C884C 004D16DC  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C8850 004D16E0  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004C8854 004D16E4  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004C8858 004D16E8  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C885C 004D16EC  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C8860 004D16F0  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004C8864 004D16F4  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004C8868 004D16F8  3E 3E 3E 31 */	addis r17, r30, 0x3e31
/* 004C886C 004D16FC  33 76 61 6C */	addic r27, r22, 0x616c
/* 004C8870 004D1700  75 65 5F 63 */	andis. r5, r11, 0x5f63
/* 004C8874 004D1704  6F 6D 70 61 */	xoris r13, r27, 0x7061
/* 004C8878 004D1708  72 65 2C 51 */	andi. r5, r19, 0x2c51
/* 004C887C 004D170C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8880 004D1710  64 31 30 34 */	oris r17, r1, 0x3034
/* 004C8884 004D1714  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C8888 004D1718  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C888C 004D171C  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004C8890 004D1720  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8894 004D1724  38 35 70 61 */	addi r1, r21, 0x7061
/* 004C8898 004D1728  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004C889C 004D172C  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C88A0 004D1730  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C88A4 004D1734  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004C88A8 004D1738  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004C88AC 004D173C  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C88B0 004D1740  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C88B4 004D1744  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C88B8 004D1748  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C88BC 004D174C  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C88C0 004D1750  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004C88C4 004D1754  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C88C8 004D1758  33 31 61 6C */	addic r25, r17, 0x616c
/* 004C88CC 004D175C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C88D0 004D1760  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C88D4 004D1764  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C88D8 004D1768  49 54 53 4D */	bl func_01A0DC24
/* 004C88DC 004D176C  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C88E0 004D1770  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C88E4 004D1774  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C88E8 004D1778  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 004C88EC 004D177C  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004C88F0 004D1780  64 65 00 00 */	oris r5, r3, 0
/* 004C88F4 004D1784  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C88F8 004D1788  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C88FC 004D178C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004C8900
func_004C8900:
/* 004C8900 004D1790  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 004C8904 004D1794  7C 08 02 A6 */	mflr r0
/* 004C8908 004D1798  3B 84 00 00 */	addi r28, r4, 0
/* 004C890C 004D179C  3B 63 00 00 */	addi r27, r3, 0
/* 004C8910 004D17A0  3B A5 00 00 */	addi r29, r5, 0
/* 004C8914 004D17A4  38 7C 00 00 */	addi r3, r28, 0
/* 004C8918 004D17A8  90 01 00 08 */	stw r0, 8(r1)
/* 004C891C 004D17AC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C8920 004D17B0  4B FE 5E B1 */	bl func_004AE7D0
/* 004C8924 004D17B4  83 C3 00 00 */	lwz r30, 0(r3)
/* 004C8928 004D17B8  3B FC 00 04 */	addi r31, r28, 4
/* 004C892C 004D17BC  48 00 00 2C */	b lbl_004C8958
lbl_004C8930:
/* 004C8930 004D17C0  38 7C 00 08 */	addi r3, r28, 8
/* 004C8934 004D17C4  48 00 04 5D */	bl func_004C8D90
/* 004C8938 004D17C8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 004C893C 004D17CC  80 1D 00 00 */	lwz r0, 0(r29)
/* 004C8940 004D17D0  7C 03 00 40 */	cmplw r3, r0
/* 004C8944 004D17D4  41 80 00 10 */	blt lbl_004C8954
/* 004C8948 004D17D8  7F DF F3 78 */	mr r31, r30
/* 004C894C 004D17DC  83 DE 00 00 */	lwz r30, 0(r30)
/* 004C8950 004D17E0  48 00 00 08 */	b lbl_004C8958
lbl_004C8954:
/* 004C8954 004D17E4  83 DE 00 04 */	lwz r30, 4(r30)
lbl_004C8958:
/* 004C8958 004D17E8  28 1E 00 00 */	cmplwi r30, 0
/* 004C895C 004D17EC  40 82 FF D4 */	bne lbl_004C8930
/* 004C8960 004D17F0  38 1C 00 04 */	addi r0, r28, 4
/* 004C8964 004D17F4  7C 1F 00 40 */	cmplw r31, r0
/* 004C8968 004D17F8  41 82 00 1C */	beq lbl_004C8984
/* 004C896C 004D17FC  38 7C 00 08 */	addi r3, r28, 8
/* 004C8970 004D1800  48 00 04 21 */	bl func_004C8D90
/* 004C8974 004D1804  80 7D 00 00 */	lwz r3, 0(r29)
/* 004C8978 004D1808  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 004C897C 004D180C  7C 03 00 40 */	cmplw r3, r0
/* 004C8980 004D1810  40 80 00 1C */	bge lbl_004C899C
lbl_004C8984:
/* 004C8984 004D1814  7F 83 E3 78 */	mr r3, r28
/* 004C8988 004D1818  4B FE 5E 49 */	bl func_004AE7D0
/* 004C898C 004D181C  38 83 00 00 */	addi r4, r3, 0
/* 004C8990 004D1820  38 7B 00 00 */	addi r3, r27, 0
/* 004C8994 004D1824  4B FF FB 8D */	bl func_004C8520
/* 004C8998 004D1828  48 00 00 08 */	b lbl_004C89A0
lbl_004C899C:
/* 004C899C 004D182C  93 FB 00 00 */	stw r31, 0(r27)
lbl_004C89A0:
/* 004C89A0 004D1830  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C89A4 004D1834  38 21 00 60 */	addi r1, r1, 0x60
/* 004C89A8 004D1838  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 004C89AC 004D183C  7C 08 03 A6 */	mtlr r0
/* 004C89B0 004D1840  4E 80 00 20 */	blr 
/* 004C89B4 004D1844  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C89B8 004D1848  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004C89BC 004D184C  80 05 00 00 */	lwz r0, 0(r5)
/* 004C89C0 004D1850  00 00 00 B4 */	.4byte 0x000000B4  /* unknown instruction */
/* 004C89C4 004D1854  03 C4 2E 66 */	.4byte 0x03C42E66  /* unknown instruction */
/* 004C89C8 004D1858  69 6E 64 3C */	xori r14, r11, 0x643c
/* 004C89CC 004D185C  55 6C 3E 5F */	rlwinm. r12, r11, 7, 0x19, 0xf
/* 004C89D0 004D1860  5F 51 32 33 */	rlwnm. r17, r26, r6, 8, 0x19
/* 004C89D4 004D1864  73 74 64 34 */	andi. r20, r27, 0x6434
/* 004C89D8 004D1868  35 33 5F 5F */	addic. r9, r19, 0x5f5f
/* 004C89DC 004D186C  74 72 65 65 */	andis. r18, r3, 0x6565
/* 004C89E0 004D1870  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C89E4 004D1874  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004C89E8 004D1878  35 70 61 69 */	addic. r11, r16, 0x6169
/* 004C89EC 004D187C  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C89F0 004D1880  6C 2C 50 51 */	xoris r12, r1, 0x5051
/* 004C89F4 004D1884  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C89F8 004D1888  64 36 36 6C */	oris r22, r1, 0x366c
/* 004C89FC 004D188C  69 73 74 3C */	xori r19, r11, 0x743c
/* 004C8A00 004D1890  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C8A04 004D1894  49 54 53 4D */	bl func_01A0DD50
/* 004C8A08 004D1898  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C8A0C 004D189C  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C8A10 004D18A0  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C8A14 004D18A4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C8A18 004D18A8  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004C8A1C 004D18AC  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 004C8A20 004D18B0  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C8A24 004D18B4  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 004C8A28 004D18B8  31 37 63 49 */	addic r9, r23, 0x6349
/* 004C8A2C 004D18BC  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C8A30 004D18C0  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C8A34 004D18C4  65 54 61 72 */	oris r20, r10, 0x6172
/* 004C8A38 004D18C8  67 65 74 3E */	oris r5, r27, 0x743e
/* 004C8A3C 004D18CC  3E 3E 2C 51 */	addis r17, r30, 0x2c51
/* 004C8A40 004D18D0  33 33 73 74 */	addic r25, r19, 0x7374
/* 004C8A44 004D18D4  64 32 31 33 */	oris r18, r1, 0x3133
/* 004C8A48 004D18D8  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 004C8A4C 004D18DC  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C8A50 004D18E0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8A54 004D18E4  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004C8A58 004D18E8  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004C8A5C 004D18EC  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C8A60 004D18F0  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C8A64 004D18F4  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C8A68 004D18F8  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C8A6C 004D18FC  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C8A70 004D1900  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004C8A74 004D1904  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8A78 004D1908  33 31 61 6C */	addic r25, r17, 0x616c
/* 004C8A7C 004D190C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C8A80 004D1910  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C8A84 004D1914  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C8A88 004D1918  49 54 53 4D */	bl func_01A0DDD4
/* 004C8A8C 004D191C  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C8A90 004D1920  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C8A94 004D1924  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C8A98 004D1928  3E 3E 2C 51 */	addis r17, r30, 0x2c51
/* 004C8A9C 004D192C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8AA0 004D1930  64 38 6C 65 */	oris r24, r1, 0x6c65
/* 004C8AA4 004D1934  73 73 3C 55 */	andi. r19, r27, 0x3c55
/* 004C8AA8 004D1938  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 004C8AAC 004D193C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8AB0 004D1940  64 31 30 34 */	oris r17, r1, 0x3034
/* 004C8AB4 004D1944  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C8AB8 004D1948  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C8ABC 004D194C  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004C8AC0 004D1950  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8AC4 004D1954  38 35 70 61 */	addi r1, r21, 0x7061
/* 004C8AC8 004D1958  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004C8ACC 004D195C  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C8AD0 004D1960  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8AD4 004D1964  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004C8AD8 004D1968  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004C8ADC 004D196C  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C8AE0 004D1970  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C8AE4 004D1974  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C8AE8 004D1978  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C8AEC 004D197C  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C8AF0 004D1980  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004C8AF4 004D1984  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8AF8 004D1988  33 31 61 6C */	addic r25, r17, 0x616c
/* 004C8AFC 004D198C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C8B00 004D1990  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C8B04 004D1994  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C8B08 004D1998  49 54 53 4D */	bl func_01A0DE54
/* 004C8B0C 004D199C  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C8B10 004D19A0  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C8B14 004D19A4  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C8B18 004D19A8  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 004C8B1C 004D19AC  3E 31 33 76 */	addis r17, r17, 0x3376
/* 004C8B20 004D19B0  61 6C 75 65 */	ori r12, r11, 0x7565
/* 004C8B24 004D19B4  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 004C8B28 004D19B8  70 61 72 65 */	andi. r1, r3, 0x7265
/* 004C8B2C 004D19BC  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C8B30 004D19C0  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004C8B34 004D19C4  30 34 61 6C */	addic r1, r20, 0x616c
/* 004C8B38 004D19C8  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C8B3C 004D19CC  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C8B40 004D19D0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8B44 004D19D4  74 64 38 35 */	andis. r4, r3, 0x3835
/* 004C8B48 004D19D8  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004C8B4C 004D19DC  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004C8B50 004D19E0  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004C8B54 004D19E4  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8B58 004D19E8  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004C8B5C 004D19EC  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004C8B60 004D19F0  31 37 63 49 */	addic r9, r23, 0x6349
/* 004C8B64 004D19F4  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C8B68 004D19F8  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C8B6C 004D19FC  65 54 61 72 */	oris r20, r10, 0x6172
/* 004C8B70 004D1A00  67 65 74 2C */	oris r5, r27, 0x742c
/* 004C8B74 004D1A04  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8B78 004D1A08  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004C8B7C 004D1A0C  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C8B80 004D1A10  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C8B84 004D1A14  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004C8B88 004D1A18  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004C8B8C 004D1A1C  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C8B90 004D1A20  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C8B94 004D1A24  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004C8B98 004D1A28  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004C8B9C 004D1A2C  3E 3E 3E 46 */	addis r17, r30, 0x3e46
/* 004C8BA0 004D1A30  52 43 55 6C */	rlwimi r3, r18, 0xa, 0x15, 0x16
/* 004C8BA4 004D1A34  5F 51 33 33 */	rlwnm. r17, r26, r6, 0xc, 0x19
/* 004C8BA8 004D1A38  73 74 64 34 */	andi. r20, r27, 0x6434
/* 004C8BAC 004D1A3C  35 33 5F 5F */	addic. r9, r19, 0x5f5f
/* 004C8BB0 004D1A40  74 72 65 65 */	andis. r18, r3, 0x6565
/* 004C8BB4 004D1A44  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C8BB8 004D1A48  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004C8BBC 004D1A4C  35 70 61 69 */	addic. r11, r16, 0x6169
/* 004C8BC0 004D1A50  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C8BC4 004D1A54  6C 2C 50 51 */	xoris r12, r1, 0x5051
/* 004C8BC8 004D1A58  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8BCC 004D1A5C  64 36 36 6C */	oris r22, r1, 0x366c
/* 004C8BD0 004D1A60  69 73 74 3C */	xori r19, r11, 0x743c
/* 004C8BD4 004D1A64  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C8BD8 004D1A68  49 54 53 4D */	bl func_01A0DF24
/* 004C8BDC 004D1A6C  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C8BE0 004D1A70  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C8BE4 004D1A74  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C8BE8 004D1A78  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C8BEC 004D1A7C  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004C8BF0 004D1A80  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 004C8BF4 004D1A84  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C8BF8 004D1A88  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 004C8BFC 004D1A8C  31 37 63 49 */	addic r9, r23, 0x6349
/* 004C8C00 004D1A90  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C8C04 004D1A94  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C8C08 004D1A98  65 54 61 72 */	oris r20, r10, 0x6172
/* 004C8C0C 004D1A9C  67 65 74 3E */	oris r5, r27, 0x743e
/* 004C8C10 004D1AA0  3E 3E 2C 51 */	addis r17, r30, 0x2c51
/* 004C8C14 004D1AA4  33 33 73 74 */	addic r25, r19, 0x7374
/* 004C8C18 004D1AA8  64 32 31 33 */	oris r18, r1, 0x3133
/* 004C8C1C 004D1AAC  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 004C8C20 004D1AB0  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C8C24 004D1AB4  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8C28 004D1AB8  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004C8C2C 004D1ABC  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004C8C30 004D1AC0  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C8C34 004D1AC4  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C8C38 004D1AC8  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C8C3C 004D1ACC  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C8C40 004D1AD0  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C8C44 004D1AD4  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004C8C48 004D1AD8  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8C4C 004D1ADC  33 31 61 6C */	addic r25, r17, 0x616c
/* 004C8C50 004D1AE0  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C8C54 004D1AE4  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C8C58 004D1AE8  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C8C5C 004D1AEC  49 54 53 4D */	bl func_01A0DFA8
/* 004C8C60 004D1AF0  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C8C64 004D1AF4  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C8C68 004D1AF8  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C8C6C 004D1AFC  3E 3E 2C 51 */	addis r17, r30, 0x2c51
/* 004C8C70 004D1B00  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8C74 004D1B04  64 38 6C 65 */	oris r24, r1, 0x6c65
/* 004C8C78 004D1B08  73 73 3C 55 */	andi. r19, r27, 0x3c55
/* 004C8C7C 004D1B0C  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 004C8C80 004D1B10  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8C84 004D1B14  64 31 30 34 */	oris r17, r1, 0x3034
/* 004C8C88 004D1B18  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C8C8C 004D1B1C  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C8C90 004D1B20  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004C8C94 004D1B24  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8C98 004D1B28  38 35 70 61 */	addi r1, r21, 0x7061
/* 004C8C9C 004D1B2C  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004C8CA0 004D1B30  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C8CA4 004D1B34  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8CA8 004D1B38  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004C8CAC 004D1B3C  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004C8CB0 004D1B40  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C8CB4 004D1B44  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C8CB8 004D1B48  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C8CBC 004D1B4C  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C8CC0 004D1B50  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C8CC4 004D1B54  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004C8CC8 004D1B58  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8CCC 004D1B5C  33 31 61 6C */	addic r25, r17, 0x616c
/* 004C8CD0 004D1B60  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C8CD4 004D1B64  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C8CD8 004D1B68  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C8CDC 004D1B6C  49 54 53 4D */	bl func_01A0E028
/* 004C8CE0 004D1B70  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C8CE4 004D1B74  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C8CE8 004D1B78  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C8CEC 004D1B7C  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 004C8CF0 004D1B80  3E 31 33 76 */	addis r17, r17, 0x3376
/* 004C8CF4 004D1B84  61 6C 75 65 */	ori r12, r11, 0x7565
/* 004C8CF8 004D1B88  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 004C8CFC 004D1B8C  70 61 72 65 */	andi. r1, r3, 0x7265
/* 004C8D00 004D1B90  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C8D04 004D1B94  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004C8D08 004D1B98  30 34 61 6C */	addic r1, r20, 0x616c
/* 004C8D0C 004D1B9C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C8D10 004D1BA0  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C8D14 004D1BA4  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8D18 004D1BA8  74 64 38 35 */	andis. r4, r3, 0x3835
/* 004C8D1C 004D1BAC  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004C8D20 004D1BB0  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004C8D24 004D1BB4  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004C8D28 004D1BB8  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8D2C 004D1BBC  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004C8D30 004D1BC0  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004C8D34 004D1BC4  31 37 63 49 */	addic r9, r23, 0x6349
/* 004C8D38 004D1BC8  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C8D3C 004D1BCC  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C8D40 004D1BD0  65 54 61 72 */	oris r20, r10, 0x6172
/* 004C8D44 004D1BD4  67 65 74 2C */	oris r5, r27, 0x742c
/* 004C8D48 004D1BD8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8D4C 004D1BDC  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004C8D50 004D1BE0  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C8D54 004D1BE4  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C8D58 004D1BE8  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004C8D5C 004D1BEC  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004C8D60 004D1BF0  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C8D64 004D1BF4  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C8D68 004D1BF8  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004C8D6C 004D1BFC  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004C8D70 004D1C00  3E 3E 3E 32 */	addis r17, r30, 0x3e32
/* 004C8D74 004D1C04  31 5F 5F 67 */	addic r10, r31, 0x5f67
/* 004C8D78 004D1C08  65 6E 65 72 */	oris r14, r11, 0x6572
/* 004C8D7C 004D1C0C  69 63 5F 69 */	xori r3, r11, 0x5f69
/* 004C8D80 004D1C10  74 65 72 61 */	andis. r5, r3, 0x7261
/* 004C8D84 004D1C14  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C8D88 004D1C18  30 3E 00 00 */	addic r1, r30, 0
/* 004C8D8C 004D1C1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004C8D90
func_004C8D90:
/* 004C8D90 004D1C20  4E 80 00 20 */	blr 
/* 004C8D94 004D1C24  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C8D98 004D1C28  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004C8D9C 004D1C2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C8DA0 004D1C30  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 004C8DA4 004D1C34  02 FC 2E 66 */	.4byte 0x02FC2E66  /* unknown instruction */
/* 004C8DA8 004D1C38  69 72 73 74 */	xori r18, r11, 0x7374
/* 004C8DAC 004D1C3C  5F 5F 51 33 */	rlwnm. r31, r26, r10, 4, 0x19
/* 004C8DB0 004D1C40  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 004C8DB4 004D1C44  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 004C8DB8 004D1C48  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 004C8DBC 004D1C4C  37 64 65 74 */	addic. r27, r4, 0x6574
/* 004C8DC0 004D1C50  61 69 6C 73 */	ori r9, r11, 0x6c73
/* 004C8DC4 004D1C54  37 32 39 63 */	addic. r25, r18, 0x3963
/* 004C8DC8 004D1C58  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 004C8DCC 004D1C5C  65 73 73 65 */	oris r19, r11, 0x7365
/* 004C8DD0 004D1C60  64 5F 70 61 */	oris r31, r2, 0x7061
/* 004C8DD4 004D1C64  69 72 5F 69 */	xori r18, r11, 0x5f69
/* 004C8DD8 004D1C68  6D 70 3C 51 */	xoris r16, r11, 0x3c51
/* 004C8DDC 004D1C6C  33 33 73 74 */	addic r25, r19, 0x7374
/* 004C8DE0 004D1C70  64 32 31 33 */	oris r18, r1, 0x3133
/* 004C8DE4 004D1C74  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 004C8DE8 004D1C78  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C8DEC 004D1C7C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8DF0 004D1C80  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004C8DF4 004D1C84  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004C8DF8 004D1C88  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C8DFC 004D1C8C  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C8E00 004D1C90  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C8E04 004D1C94  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C8E08 004D1C98  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C8E0C 004D1C9C  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004C8E10 004D1CA0  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8E14 004D1CA4  33 31 61 6C */	addic r25, r17, 0x616c
/* 004C8E18 004D1CA8  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C8E1C 004D1CAC  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C8E20 004D1CB0  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C8E24 004D1CB4  49 54 53 4D */	bl func_01A0E170
/* 004C8E28 004D1CB8  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C8E2C 004D1CBC  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C8E30 004D1CC0  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C8E34 004D1CC4  3E 3E 2C 51 */	addis r17, r30, 0x2c51
/* 004C8E38 004D1CC8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8E3C 004D1CCC  64 38 6C 65 */	oris r24, r1, 0x6c65
/* 004C8E40 004D1CD0  73 73 3C 55 */	andi. r19, r27, 0x3c55
/* 004C8E44 004D1CD4  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 004C8E48 004D1CD8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8E4C 004D1CDC  64 31 30 34 */	oris r17, r1, 0x3034
/* 004C8E50 004D1CE0  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C8E54 004D1CE4  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C8E58 004D1CE8  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004C8E5C 004D1CEC  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8E60 004D1CF0  38 35 70 61 */	addi r1, r21, 0x7061
/* 004C8E64 004D1CF4  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004C8E68 004D1CF8  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C8E6C 004D1CFC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8E70 004D1D00  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004C8E74 004D1D04  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004C8E78 004D1D08  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C8E7C 004D1D0C  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C8E80 004D1D10  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C8E84 004D1D14  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C8E88 004D1D18  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C8E8C 004D1D1C  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004C8E90 004D1D20  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8E94 004D1D24  33 31 61 6C */	addic r25, r17, 0x616c
/* 004C8E98 004D1D28  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C8E9C 004D1D2C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C8EA0 004D1D30  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C8EA4 004D1D34  49 54 53 4D */	bl func_01A0E1F0
/* 004C8EA8 004D1D38  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C8EAC 004D1D3C  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C8EB0 004D1D40  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C8EB4 004D1D44  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 004C8EB8 004D1D48  3E 31 33 76 */	addis r17, r17, 0x3376
/* 004C8EBC 004D1D4C  61 6C 75 65 */	ori r12, r11, 0x7565
/* 004C8EC0 004D1D50  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 004C8EC4 004D1D54  70 61 72 65 */	andi. r1, r3, 0x7265
/* 004C8EC8 004D1D58  2C 50 51 33 */	.4byte 0x2C505133  /* unknown instruction */
/* 004C8ECC 004D1D5C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8ED0 004D1D60  34 35 33 5F */	addic. r1, r21, 0x335f
/* 004C8ED4 004D1D64  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 004C8ED8 004D1D68  65 3C 51 32 */	oris r28, r9, 0x5132
/* 004C8EDC 004D1D6C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8EE0 004D1D70  38 35 70 61 */	addi r1, r21, 0x7061
/* 004C8EE4 004D1D74  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004C8EE8 004D1D78  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004C8EEC 004D1D7C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8EF0 004D1D80  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004C8EF4 004D1D84  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004C8EF8 004D1D88  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C8EFC 004D1D8C  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C8F00 004D1D90  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C8F04 004D1D94  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C8F08 004D1D98  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C8F0C 004D1D9C  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004C8F10 004D1DA0  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C8F14 004D1DA4  33 31 61 6C */	addic r25, r17, 0x616c
/* 004C8F18 004D1DA8  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C8F1C 004D1DAC  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C8F20 004D1DB0  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C8F24 004D1DB4  49 54 53 4D */	bl func_01A0E270
/* 004C8F28 004D1DB8  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C8F2C 004D1DBC  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C8F30 004D1DC0  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C8F34 004D1DC4  3E 3E 3E 2C */	addis r17, r30, 0x3e2c
/* 004C8F38 004D1DC8  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004C8F3C 004D1DCC  74 64 32 31 */	andis. r4, r3, 0x3231
/* 004C8F40 004D1DD0  33 6D 61 70 */	addic r27, r13, 0x6170
/* 004C8F44 004D1DD4  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 004C8F48 004D1DD8  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004C8F4C 004D1DDC  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004C8F50 004D1DE0  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004C8F54 004D1DE4  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004C8F58 004D1DE8  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004C8F5C 004D1DEC  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C8F60 004D1DF0  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C8F64 004D1DF4  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004C8F68 004D1DF8  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004C8F6C 004D1DFC  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8F70 004D1E00  64 33 31 61 */	oris r19, r1, 0x3161
/* 004C8F74 004D1E04  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C8F78 004D1E08  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C8F7C 004D1E0C  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C8F80 004D1E10  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C8F84 004D1E14  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C8F88 004D1E18  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C8F8C 004D1E1C  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C8F90 004D1E20  74 3E 3E 2C */	andis. r30, r1, 0x3e2c
/* 004C8F94 004D1E24  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8F98 004D1E28  74 64 38 6C */	andis. r4, r3, 0x386c
/* 004C8F9C 004D1E2C  65 73 73 3C */	oris r19, r11, 0x733c
/* 004C8FA0 004D1E30  55 6C 3E 2C */	rlwinm r12, r11, 7, 0x18, 0x16
/* 004C8FA4 004D1E34  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C8FA8 004D1E38  74 64 31 30 */	andis. r4, r3, 0x3130
/* 004C8FAC 004D1E3C  34 61 6C 6C */	addic. r3, r1, 0x6c6c
/* 004C8FB0 004D1E40  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C8FB4 004D1E44  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004C8FB8 004D1E48  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8FBC 004D1E4C  64 38 35 70 */	oris r24, r1, 0x3570
/* 004C8FC0 004D1E50  61 69 72 3C */	ori r9, r11, 0x723c
/* 004C8FC4 004D1E54  43 55 6C 2C */	bdz- lbl_004CFBF0
/* 004C8FC8 004D1E58  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004C8FCC 004D1E5C  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004C8FD0 004D1E60  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004C8FD4 004D1E64  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004C8FD8 004D1E68  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004C8FDC 004D1E6C  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C8FE0 004D1E70  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C8FE4 004D1E74  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004C8FE8 004D1E78  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004C8FEC 004D1E7C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C8FF0 004D1E80  64 33 31 61 */	oris r19, r1, 0x3161
/* 004C8FF4 004D1E84  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C8FF8 004D1E88  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C8FFC 004D1E8C  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004C9000 004D1E90  63 49 54 53 */	ori r9, r26, 0x5453
/* 004C9004 004D1E94  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C9008 004D1E98  61 67 65 54 */	ori r7, r11, 0x6554
/* 004C900C 004D1E9C  61 72 67 65 */	ori r18, r11, 0x6765
/* 004C9010 004D1EA0  74 3E 3E 3E */	andis. r30, r1, 0x3e3e
/* 004C9014 004D1EA4  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 004C9018 004D1EA8  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 004C901C 004D1EAC  65 5F 63 6F */	oris r31, r10, 0x636f
/* 004C9020 004D1EB0  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 004C9024 004D1EB4  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004C9028 004D1EB8  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C902C 004D1EBC  31 30 34 61 */	addic r9, r16, 0x3461
/* 004C9030 004D1EC0  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C9034 004D1EC4  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C9038 004D1EC8  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004C903C 004D1ECC  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004C9040 004D1ED0  35 70 61 69 */	addic. r11, r16, 0x6169
/* 004C9044 004D1ED4  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004C9048 004D1ED8  6C 2C 50 51 */	xoris r12, r1, 0x5051
/* 004C904C 004D1EDC  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C9050 004D1EE0  64 36 36 6C */	oris r22, r1, 0x366c
/* 004C9054 004D1EE4  69 73 74 3C */	xori r19, r11, 0x743c
/* 004C9058 004D1EE8  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004C905C 004D1EEC  49 54 53 4D */	bl func_01A0E3A8
/* 004C9060 004D1EF0  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C9064 004D1EF4  67 65 54 61 */	oris r5, r27, 0x5461
/* 004C9068 004D1EF8  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004C906C 004D1EFC  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C9070 004D1F00  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004C9074 004D1F04  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 004C9078 004D1F08  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C907C 004D1F0C  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 004C9080 004D1F10  31 37 63 49 */	addic r9, r23, 0x6349
/* 004C9084 004D1F14  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C9088 004D1F18  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C908C 004D1F1C  65 54 61 72 */	oris r20, r10, 0x6172
/* 004C9090 004D1F20  67 65 74 3E */	oris r5, r27, 0x743e
/* 004C9094 004D1F24  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 004C9098 004D1F28  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 004C909C 004D1F2C  65 2C 30 3E */	oris r12, r9, 0x303e
/* 004C90A0 004D1F30  46 76 00 00 */	.4byte 0x46760000  /* unknown instruction */
/* 004C90A4 004D1F34  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C90A8 004D1F38  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C90AC 004D1F3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004C90B0
func_004C90B0:
/* 004C90B0 004D1F40  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 004C90B4 004D1F44  7C 08 02 A6 */	mflr r0
/* 004C90B8 004D1F48  3B A5 00 00 */	addi r29, r5, 0
/* 004C90BC 004D1F4C  3B C6 00 00 */	addi r30, r6, 0
/* 004C90C0 004D1F50  3B 63 00 00 */	addi r27, r3, 0
/* 004C90C4 004D1F54  3B 84 00 00 */	addi r28, r4, 0
/* 004C90C8 004D1F58  90 01 00 08 */	stw r0, 8(r1)
/* 004C90CC 004D1F5C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C90D0 004D1F60  80 A5 00 00 */	lwz r5, 0(r5)
/* 004C90D4 004D1F64  80 C6 00 00 */	lwz r6, 0(r6)
/* 004C90D8 004D1F68  7C 05 30 40 */	cmplw r5, r6
/* 004C90DC 004D1F6C  40 82 00 0C */	bne lbl_004C90E8
/* 004C90E0 004D1F70  90 DB 00 00 */	stw r6, 0(r27)
/* 004C90E4 004D1F74  48 00 00 68 */	b lbl_004C914C
lbl_004C90E8:
/* 004C90E8 004D1F78  80 86 00 00 */	lwz r4, 0(r6)
/* 004C90EC 004D1F7C  80 65 00 00 */	lwz r3, 0(r5)
/* 004C90F0 004D1F80  80 04 00 04 */	lwz r0, 4(r4)
/* 004C90F4 004D1F84  90 03 00 04 */	stw r0, 4(r3)
/* 004C90F8 004D1F88  80 05 00 00 */	lwz r0, 0(r5)
/* 004C90FC 004D1F8C  80 64 00 04 */	lwz r3, 4(r4)
/* 004C9100 004D1F90  90 03 00 00 */	stw r0, 0(r3)
/* 004C9104 004D1F94  48 00 00 34 */	b lbl_004C9138
lbl_004C9108:
/* 004C9108 004D1F98  7F 83 E3 78 */	mr r3, r28
/* 004C910C 004D1F9C  48 00 02 75 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>Fv"
/* 004C9110 004D1FA0  83 FD 00 00 */	lwz r31, 0(r29)
/* 004C9114 004D1FA4  38 7C 00 04 */	addi r3, r28, 4
/* 004C9118 004D1FA8  80 1F 00 04 */	lwz r0, 4(r31)
/* 004C911C 004D1FAC  90 1D 00 00 */	stw r0, 0(r29)
/* 004C9120 004D1FB0  48 00 01 61 */	bl ".first__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>Fv"
/* 004C9124 004D1FB4  7F E3 FB 78 */	mr r3, r31
/* 004C9128 004D1FB8  48 0B F5 69 */	bl func_00588690
/* 004C912C 004D1FBC  80 7C 00 00 */	lwz r3, 0(r28)
/* 004C9130 004D1FC0  38 03 FF FF */	addi r0, r3, -1
/* 004C9134 004D1FC4  90 1C 00 00 */	stw r0, 0(r28)
lbl_004C9138:
/* 004C9138 004D1FC8  80 7E 00 00 */	lwz r3, 0(r30)
/* 004C913C 004D1FCC  80 1D 00 00 */	lwz r0, 0(r29)
/* 004C9140 004D1FD0  7C 00 18 40 */	cmplw r0, r3
/* 004C9144 004D1FD4  40 82 FF C4 */	bne lbl_004C9108
/* 004C9148 004D1FD8  90 7B 00 00 */	stw r3, 0(r27)
lbl_004C914C:
/* 004C914C 004D1FDC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C9150 004D1FE0  38 21 00 60 */	addi r1, r1, 0x60
/* 004C9154 004D1FE4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 004C9158 004D1FE8  7C 08 03 A6 */	mtlr r0
/* 004C915C 004D1FEC  4E 80 00 20 */	blr 
/* 004C9160 004D1FF0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C9164 004D1FF4  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004C9168 004D1FF8  80 05 00 00 */	lwz r0, 0(r5)
/* 004C916C 004D1FFC  00 00 00 B0 */	.4byte 0x000000B0  /* unknown instruction */
/* 004C9170 004D2000  00 FF 2E 65 */	.4byte 0x00FF2E65  /* unknown instruction */
/* 004C9174 004D2004  72 61 73 65 */	andi. r1, r19, 0x7365
/* 004C9178 004D2008  5F 5F 51 32 */	rlwnm r31, r26, r10, 4, 0x19
/* 004C917C 004D200C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C9180 004D2010  36 30 5F 5F */	addic. r17, r16, 0x5f5f
/* 004C9184 004D2014  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004C9188 004D2018  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 004C918C 004D201C  65 74 65 72 */	oris r20, r11, 0x6572
/* 004C9190 004D2020  3C 31 30 63 */	addis r1, r17, 0x3063
/* 004C9194 004D2024  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C9198 004D2028  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C919C 004D202C  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004C91A0 004D2030  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C91A4 004D2034  32 33 61 6C */	addic r17, r19, 0x616c
/* 004C91A8 004D2038  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C91AC 004D203C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C91B0 004D2040  31 30 63 54 */	addic r9, r16, 0x6354
/* 004C91B4 004D2044  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C91B8 004D2048  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C91BC 004D204C  3E 3E 46 51 */	addis r17, r30, 0x4651
/* 004C91C0 004D2050  33 33 73 74 */	addic r25, r19, 0x7374
/* 004C91C4 004D2054  64 36 30 5F */	oris r22, r1, 0x305f
/* 004C91C8 004D2058  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 004C91CC 004D205C  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 004C91D0 004D2060  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 004C91D4 004D2064  72 3C 31 30 */	andi. r28, r17, 0x3130
/* 004C91D8 004D2068  63 54 53 4D */	ori r20, r26, 0x534d
/* 004C91DC 004D206C  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C91E0 004D2070  67 65 2C 51 */	oris r5, r27, 0x2c51
/* 004C91E4 004D2074  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C91E8 004D2078  64 32 33 61 */	oris r18, r1, 0x3361
/* 004C91EC 004D207C  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C91F0 004D2080  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C91F4 004D2084  3C 31 30 63 */	addis r1, r17, 0x3063
/* 004C91F8 004D2088  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C91FC 004D208C  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C9200 004D2090  65 3E 3E 31 */	oris r30, r9, 0x3e31
/* 004C9204 004D2094  39 67 65 6E */	addi r11, r7, 0x656e
/* 004C9208 004D2098  65 72 69 63 */	oris r18, r11, 0x6963
/* 004C920C 004D209C  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 004C9210 004D20A0  72 61 74 6F */	andi. r1, r19, 0x746f
/* 004C9214 004D20A4  72 3C 30 3E */	andi. r28, r17, 0x303e
/* 004C9218 004D20A8  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004C921C 004D20AC  74 64 36 30 */	andis. r4, r3, 0x3630
/* 004C9220 004D20B0  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 004C9224 004D20B4  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 004C9228 004D20B8  65 6C 65 74 */	oris r12, r11, 0x6574
/* 004C922C 004D20BC  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 004C9230 004D20C0  30 63 54 53 */	addic r3, r3, 0x5453
/* 004C9234 004D20C4  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C9238 004D20C8  61 67 65 2C */	ori r7, r11, 0x652c
/* 004C923C 004D20CC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C9240 004D20D0  74 64 32 33 */	andis. r4, r3, 0x3233
/* 004C9244 004D20D4  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C9248 004D20D8  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C924C 004D20DC  72 3C 31 30 */	andi. r28, r17, 0x3130
/* 004C9250 004D20E0  63 54 53 4D */	ori r20, r26, 0x534d
/* 004C9254 004D20E4  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C9258 004D20E8  67 65 3E 3E */	oris r5, r27, 0x3e3e
/* 004C925C 004D20EC  31 39 67 65 */	addic r9, r25, 0x6765
/* 004C9260 004D20F0  6E 65 72 69 */	xoris r5, r19, 0x7269
/* 004C9264 004D20F4  63 5F 69 74 */	ori r31, r26, 0x6974
/* 004C9268 004D20F8  65 72 61 74 */	oris r18, r11, 0x6174
/* 004C926C 004D20FC  6F 72 3C 30 */	xoris r18, r27, 0x3c30
/* 004C9270 004D2100  3E 00 00 00 */	lis r16, 0
/* 004C9274 004D2104  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C9278 004D2108  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C927C 004D210C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".first__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>Fv"
".first__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>Fv":
/* 004C9280 004D2110  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>Fv"
".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>Fv":
/* 004C9380 004D2210  4E 80 00 20 */	blr 

.global ".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>":
/* 004C9400 004D2290  93 E1 FF FC */	stw r31, -4(r1)
/* 004C9404 004D2294  7C 08 02 A6 */	mflr r0
/* 004C9408 004D2298  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C940C 004D229C  7C BE 2B 78 */	mr r30, r5
/* 004C9410 004D22A0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C9414 004D22A4  3B A4 00 00 */	addi r29, r4, 0
/* 004C9418 004D22A8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004C941C 004D22AC  3B 83 00 00 */	addi r28, r3, 0
/* 004C9420 004D22B0  7F A3 EB 78 */	mr r3, r29
/* 004C9424 004D22B4  90 01 00 08 */	stw r0, 8(r1)
/* 004C9428 004D22B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004C942C 004D22BC  83 E5 00 00 */	lwz r31, 0(r5)
/* 004C9430 004D22C0  80 1F 00 04 */	lwz r0, 4(r31)
/* 004C9434 004D22C4  90 05 00 00 */	stw r0, 0(r5)
/* 004C9438 004D22C8  80 1F 00 04 */	lwz r0, 4(r31)
/* 004C943C 004D22CC  80 9F 00 00 */	lwz r4, 0(r31)
/* 004C9440 004D22D0  90 04 00 04 */	stw r0, 4(r4)
/* 004C9444 004D22D4  80 1F 00 00 */	lwz r0, 0(r31)
/* 004C9448 004D22D8  80 9F 00 04 */	lwz r4, 4(r31)
/* 004C944C 004D22DC  90 04 00 00 */	stw r0, 0(r4)
/* 004C9450 004D22E0  4B FF FF 31 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>Fv"
/* 004C9454 004D22E4  38 7D 00 04 */	addi r3, r29, 4
/* 004C9458 004D22E8  4B FF FE 29 */	bl ".first__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>Fv"
/* 004C945C 004D22EC  7F E3 FB 78 */	mr r3, r31
/* 004C9460 004D22F0  48 0B F2 31 */	bl func_00588690
/* 004C9464 004D22F4  80 7D 00 00 */	lwz r3, 0(r29)
/* 004C9468 004D22F8  38 03 FF FF */	addi r0, r3, -1
/* 004C946C 004D22FC  90 1D 00 00 */	stw r0, 0(r29)
/* 004C9470 004D2300  80 1E 00 00 */	lwz r0, 0(r30)
/* 004C9474 004D2304  90 1C 00 00 */	stw r0, 0(r28)
/* 004C9478 004D2308  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004C947C 004D230C  38 21 00 50 */	addi r1, r1, 0x50
/* 004C9480 004D2310  7C 08 03 A6 */	mtlr r0
/* 004C9484 004D2314  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C9488 004D2318  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C948C 004D231C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C9490 004D2320  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004C9494 004D2324  4E 80 00 20 */	blr 

.global ".insert__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>RC10cTSMessage"
".insert__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>RC10cTSMessage":
/* 004C9550 004D23E0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 004C9554 004D23E4  7C 08 02 A6 */	mflr r0
/* 004C9558 004D23E8  3B A4 00 00 */	addi r29, r4, 0
/* 004C955C 004D23EC  3B 83 00 00 */	addi r28, r3, 0
/* 004C9560 004D23F0  3B C5 00 00 */	addi r30, r5, 0
/* 004C9564 004D23F4  38 7D 00 04 */	addi r3, r29, 4
/* 004C9568 004D23F8  3B 66 00 00 */	addi r27, r6, 0
/* 004C956C 004D23FC  90 01 00 08 */	stw r0, 8(r1)
/* 004C9570 004D2400  38 00 00 00 */	li r0, 0
/* 004C9574 004D2404  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 004C9578 004D2408  98 01 00 40 */	stb r0, 0x40(r1)
/* 004C957C 004D240C  3B E1 00 00 */	addi r31, r1, 0
/* 004C9580 004D2410  98 01 00 44 */	stb r0, 0x44(r1)
/* 004C9584 004D2414  4B FF FC FD */	bl ".first__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>Fv"
/* 004C9588 004D2418  3B 43 00 00 */	addi r26, r3, 0
/* 004C958C 004D241C  38 7D 00 04 */	addi r3, r29, 4
/* 004C9590 004D2420  4B FF FC F1 */	bl ".first__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>Fv"
/* 004C9594 004D2424  38 60 00 18 */	li r3, 0x18
/* 004C9598 004D2428  48 0B F0 19 */	bl func_005885B0
/* 004C959C 004D242C  38 A3 00 00 */	addi r5, r3, 0
/* 004C95A0 004D2430  38 7F 00 48 */	addi r3, r31, 0x48
/* 004C95A4 004D2434  38 9F 00 44 */	addi r4, r31, 0x44
/* 004C95A8 004D2438  48 00 11 19 */	bl ".__ct__Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 004C95AC 004D243C  38 A3 00 00 */	addi r5, r3, 0
/* 004C95B0 004D2440  38 7F 00 50 */	addi r3, r31, 0x50
/* 004C95B4 004D2444  38 9A 00 00 */	addi r4, r26, 0
/* 004C95B8 004D2448  48 00 0D 79 */	bl func_004CA330
/* 004C95BC 004D244C  38 7F 00 50 */	addi r3, r31, 0x50
/* 004C95C0 004D2450  48 00 0C 61 */	bl ".get__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004C95C4 004D2454  3B 43 00 00 */	addi r26, r3, 0
/* 004C95C8 004D2458  38 7D 00 00 */	addi r3, r29, 0
/* 004C95CC 004D245C  4B FF FD B5 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>Fv"
/* 004C95D0 004D2460  34 7A 00 08 */	addic. r3, r26, 8
/* 004C95D4 004D2464  41 82 00 28 */	beq lbl_004C95FC
/* 004C95D8 004D2468  80 1B 00 00 */	lwz r0, 0(r27)
/* 004C95DC 004D246C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 004C95E0 004D2470  90 03 00 00 */	stw r0, 0(r3)
/* 004C95E4 004D2474  80 1B 00 04 */	lwz r0, 4(r27)
/* 004C95E8 004D2478  90 03 00 04 */	stw r0, 4(r3)
/* 004C95EC 004D247C  80 1B 00 08 */	lwz r0, 8(r27)
/* 004C95F0 004D2480  90 03 00 08 */	stw r0, 8(r3)
/* 004C95F4 004D2484  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 004C95F8 004D2488  90 03 00 0C */	stw r0, 0xc(r3)
lbl_004C95FC:
/* 004C95FC 004D248C  38 7F 00 50 */	addi r3, r31, 0x50
/* 004C9600 004D2490  48 00 0C 21 */	bl ".get__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004C9604 004D2494  3B 43 00 00 */	addi r26, r3, 0
/* 004C9608 004D2498  38 7F 00 50 */	addi r3, r31, 0x50
/* 004C960C 004D249C  3B 60 00 00 */	li r27, 0
/* 004C9610 004D24A0  48 00 0A D1 */	bl func_004CA0E0
/* 004C9614 004D24A4  48 00 0A 0D */	bl ".second__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>Fv"
/* 004C9618 004D24A8  93 63 00 00 */	stw r27, 0(r3)
/* 004C961C 004D24AC  38 7F 00 50 */	addi r3, r31, 0x50
/* 004C9620 004D24B0  80 BE 00 00 */	lwz r5, 0(r30)
/* 004C9624 004D24B4  80 85 00 00 */	lwz r4, 0(r5)
/* 004C9628 004D24B8  93 44 00 04 */	stw r26, 4(r4)
/* 004C962C 004D24BC  80 05 00 00 */	lwz r0, 0(r5)
/* 004C9630 004D24C0  90 1A 00 00 */	stw r0, 0(r26)
/* 004C9634 004D24C4  93 45 00 00 */	stw r26, 0(r5)
/* 004C9638 004D24C8  90 BA 00 04 */	stw r5, 4(r26)
/* 004C963C 004D24CC  80 9D 00 00 */	lwz r4, 0(r29)
/* 004C9640 004D24D0  38 04 00 01 */	addi r0, r4, 1
/* 004C9644 004D24D4  90 1D 00 00 */	stw r0, 0(r29)
/* 004C9648 004D24D8  93 5C 00 00 */	stw r26, 0(r28)
/* 004C964C 004D24DC  48 00 0B D5 */	bl ".get__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004C9650 004D24E0  28 03 00 00 */	cmplwi r3, 0
/* 004C9654 004D24E4  41 82 00 30 */	beq lbl_004C9684
/* 004C9658 004D24E8  38 7F 00 50 */	addi r3, r31, 0x50
/* 004C965C 004D24EC  48 00 07 85 */	bl ".capacity__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004C9660 004D24F0  3B A3 00 00 */	addi r29, r3, 0
/* 004C9664 004D24F4  38 7F 00 50 */	addi r3, r31, 0x50
/* 004C9668 004D24F8  48 00 0B B9 */	bl ".get__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004C966C 004D24FC  3B 83 00 00 */	addi r28, r3, 0
/* 004C9670 004D2500  38 7F 00 50 */	addi r3, r31, 0x50
/* 004C9674 004D2504  48 00 08 9D */	bl ".allocator__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 004C9678 004D2508  38 9C 00 00 */	addi r4, r28, 0
/* 004C967C 004D250C  38 BD 00 00 */	addi r5, r29, 0
/* 004C9680 004D2510  48 00 06 71 */	bl ".deallocate__Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4nodeUl"
lbl_004C9684:
/* 004C9684 004D2514  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 004C9688 004D2518  80 21 00 00 */	lwz r1, 0(r1)
/* 004C968C 004D251C  7C 08 03 A6 */	mtlr r0
/* 004C9690 004D2520  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 004C9694 004D2524  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".__dt__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 004C9760 004D25F0  93 E1 FF FC */	stw r31, -4(r1)
/* 004C9764 004D25F4  7C 08 02 A6 */	mflr r0
/* 004C9768 004D25F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 004C976C 004D25FC  3B C4 00 00 */	addi r30, r4, 0
/* 004C9770 004D2600  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004C9774 004D2604  7C 7D 1B 79 */	or. r29, r3, r3
/* 004C9778 004D2608  90 01 00 08 */	stw r0, 8(r1)
/* 004C977C 004D260C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004C9780 004D2610  41 82 00 4C */	beq lbl_004C97CC
/* 004C9784 004D2614  80 1D 00 04 */	lwz r0, 4(r29)
/* 004C9788 004D2618  28 00 00 00 */	cmplwi r0, 0
/* 004C978C 004D261C  41 82 00 30 */	beq lbl_004C97BC
/* 004C9790 004D2620  48 00 04 21 */	bl func_004C9BB0
/* 004C9794 004D2624  48 00 03 5D */	bl ".first__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv"
/* 004C9798 004D2628  4B B5 D1 F9 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 004C979C 004D262C  7F A3 EB 78 */	mr r3, r29
/* 004C97A0 004D2630  48 00 04 11 */	bl func_004C9BB0
/* 004C97A4 004D2634  48 00 02 8D */	bl ".second__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv"
/* 004C97A8 004D2638  83 E3 00 00 */	lwz r31, 0(r3)
/* 004C97AC 004D263C  7F A3 EB 78 */	mr r3, r29
/* 004C97B0 004D2640  48 00 01 41 */	bl func_004C98F0
/* 004C97B4 004D2644  7F E3 FB 78 */	mr r3, r31
/* 004C97B8 004D2648  48 0B EE D9 */	bl func_00588690
lbl_004C97BC:
/* 004C97BC 004D264C  7F C0 07 35 */	extsh. r0, r30
/* 004C97C0 004D2650  40 81 00 0C */	ble lbl_004C97CC
/* 004C97C4 004D2654  7F A3 EB 78 */	mr r3, r29
/* 004C97C8 004D2658  48 0B EE C9 */	bl func_00588690
lbl_004C97CC:
/* 004C97CC 004D265C  7F A3 EB 78 */	mr r3, r29
/* 004C97D0 004D2660  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004C97D4 004D2664  38 21 00 50 */	addi r1, r1, 0x50
/* 004C97D8 004D2668  7C 08 03 A6 */	mtlr r0
/* 004C97DC 004D266C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C97E0 004D2670  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004C97E4 004D2674  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004C97E8 004D2678  4E 80 00 20 */	blr 

.global func_004C98F0
func_004C98F0:
/* 004C98F0 004D2780  80 63 00 00 */	lwz r3, 0(r3)
/* 004C98F4 004D2784  4E 80 00 20 */	blr 
/* 004C98F8 004D2788  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C98FC 004D278C  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004C9900 004D2790  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C9904 004D2794  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 004C9908 004D2798  01 21 2E 66 */	.4byte 0x01212E66  /* unknown instruction */
/* 004C990C 004D279C  69 72 73 74 */	xori r18, r11, 0x7374
/* 004C9910 004D27A0  5F 5F 51 33 */	rlwnm. r31, r26, r10, 4, 0x19
/* 004C9914 004D27A4  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 004C9918 004D27A8  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 004C991C 004D27AC  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 004C9920 004D27B0  37 64 65 74 */	addic. r27, r4, 0x6574
/* 004C9924 004D27B4  61 69 6C 73 */	ori r9, r11, 0x6c73
/* 004C9928 004D27B8  32 35 34 63 */	addic r17, r21, 0x3463
/* 004C992C 004D27BC  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 004C9930 004D27C0  65 73 73 65 */	oris r19, r11, 0x7365
/* 004C9934 004D27C4  64 5F 70 61 */	oris r31, r2, 0x7061
/* 004C9938 004D27C8  69 72 5F 69 */	xori r18, r11, 0x5f69
/* 004C993C 004D27CC  6D 70 3C 52 */	xoris r16, r11, 0x3c52
/* 004C9940 004D27D0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C9944 004D27D4  74 64 38 34 */	andis. r4, r3, 0x3834
/* 004C9948 004D27D8  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C994C 004D27DC  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C9950 004D27E0  72 3C 51 33 */	andi. r28, r17, 0x5133
/* 004C9954 004D27E4  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C9958 004D27E8  36 30 5F 5F */	addic. r17, r16, 0x5f5f
/* 004C995C 004D27EC  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004C9960 004D27F0  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 004C9964 004D27F4  65 74 65 72 */	oris r20, r11, 0x6572
/* 004C9968 004D27F8  3C 31 30 63 */	addis r1, r17, 0x3063
/* 004C996C 004D27FC  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C9970 004D2800  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C9974 004D2804  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004C9978 004D2808  33 73 74 64 */	addic r27, r19, 0x7464
/* 004C997C 004D280C  32 33 61 6C */	addic r17, r19, 0x616c
/* 004C9980 004D2810  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004C9984 004D2814  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004C9988 004D2818  31 30 63 54 */	addic r9, r16, 0x6354
/* 004C998C 004D281C  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C9990 004D2820  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C9994 004D2824  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 004C9998 004D2828  6F 64 65 3E */	xoris r4, r27, 0x653e
/* 004C999C 004D282C  2C 51 32 31 */	.4byte 0x2C513231  /* unknown instruction */
/* 004C99A0 004D2830  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004C99A4 004D2834  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004C99A8 004D2838  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 004C99AC 004D283C  32 30 63 6F */	addic r17, r16, 0x636f
/* 004C99B0 004D2840  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 004C99B4 004D2844  73 73 65 64 */	andi. r19, r27, 0x6564
/* 004C99B8 004D2848  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 004C99BC 004D284C  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004C99C0 004D2850  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 004C99C4 004D2854  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 004C99C8 004D2858  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 004C99CC 004D285C  31 32 6E 75 */	addic r9, r18, 0x6e75
/* 004C99D0 004D2860  6D 62 65 72 */	xoris r2, r11, 0x6572
/* 004C99D4 004D2864  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 004C99D8 004D2868  31 3E 2C 50 */	addic r9, r30, 0x2c50
/* 004C99DC 004D286C  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004C99E0 004D2870  74 64 36 30 */	andis. r4, r3, 0x3630
/* 004C99E4 004D2874  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 004C99E8 004D2878  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 004C99EC 004D287C  65 6C 65 74 */	oris r12, r11, 0x6574
/* 004C99F0 004D2880  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 004C99F4 004D2884  30 63 54 53 */	addic r3, r3, 0x5453
/* 004C99F8 004D2888  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C99FC 004D288C  61 67 65 2C */	ori r7, r11, 0x652c
/* 004C9A00 004D2890  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004C9A04 004D2894  74 64 32 33 */	andis. r4, r3, 0x3233
/* 004C9A08 004D2898  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004C9A0C 004D289C  63 61 74 6F */	ori r1, r27, 0x746f
/* 004C9A10 004D28A0  72 3C 31 30 */	andi. r28, r17, 0x3130
/* 004C9A14 004D28A4  63 54 53 4D */	ori r20, r26, 0x534d
/* 004C9A18 004D28A8  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C9A1C 004D28AC  67 65 3E 3E */	oris r5, r27, 0x3e3e
/* 004C9A20 004D28B0  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 004C9A24 004D28B4  65 3E 2C 30 */	oris r30, r9, 0x2c30
/* 004C9A28 004D28B8  3E 46 76 00 */	addis r18, r6, 0x7600
/* 004C9A2C 004D28BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".second__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv"
".second__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv":
/* 004C9A30 004D28C0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv"
".first__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv":
/* 004C9AF0 004D2980  4E 80 00 20 */	blr 

.global func_004C9BB0
func_004C9BB0:
/* 004C9BB0 004D2A40  38 63 00 04 */	addi r3, r3, 4
/* 004C9BB4 004D2A44  4E 80 00 20 */	blr 
/* 004C9BB8 004D2A48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C9BBC 004D2A4C  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004C9BC0 004D2A50  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004C9BC4 004D2A54  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 004C9BC8 004D2A58  01 23 2E 73 */	.4byte 0x01232E73  /* unknown instruction */
/* 004C9BCC 004D2A5C  65 63 6F 6E */	oris r3, r11, 0x6f6e
/* 004C9BD0 004D2A60  64 5F 5F 51 */	oris r31, r2, 0x5f51
/* 004C9BD4 004D2A64  33 31 30 4D */	addic r25, r17, 0x304d
/* 004C9BD8 004D2A68  65 74 72 6F */	oris r20, r11, 0x726f
/* 004C9BDC 004D2A6C  77 65 72 6B */	andis. r5, r27, 0x726b
/* 004C9BE0 004D2A70  73 37 64 65 */	andi. r23, r25, 0x6465
/* 004C9BE4 004D2A74  74 61 69 6C */	andis. r1, r3, 0x696c
/* 004C9BE8 004D2A78  73 32 35 34 */	andi. r18, r25, 0x3534
/* 004C9BEC 004D2A7C  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004C9BF0 004D2A80  72 65 73 73 */	andi. r5, r19, 0x7373
/* 004C9BF4 004D2A84  65 64 5F 70 */	oris r4, r11, 0x5f70
/* 004C9BF8 004D2A88  61 69 72 5F */	ori r9, r11, 0x725f
/* 004C9BFC 004D2A8C  69 6D 70 3C */	xori r13, r11, 0x703c
/* 004C9C00 004D2A90  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 004C9C04 004D2A94  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004C9C08 004D2A98  34 61 6C 6C */	addic. r3, r1, 0x6c6c
/* 004C9C0C 004D2A9C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C9C10 004D2AA0  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004C9C14 004D2AA4  33 33 73 74 */	addic r25, r19, 0x7374
/* 004C9C18 004D2AA8  64 36 30 5F */	oris r22, r1, 0x305f
/* 004C9C1C 004D2AAC  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 004C9C20 004D2AB0  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 004C9C24 004D2AB4  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 004C9C28 004D2AB8  72 3C 31 30 */	andi. r28, r17, 0x3130
/* 004C9C2C 004D2ABC  63 54 53 4D */	ori r20, r26, 0x534d
/* 004C9C30 004D2AC0  65 73 73 61 */	oris r19, r11, 0x7361
/* 004C9C34 004D2AC4  67 65 2C 51 */	oris r5, r27, 0x2c51
/* 004C9C38 004D2AC8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004C9C3C 004D2ACC  64 32 33 61 */	oris r18, r1, 0x3361
/* 004C9C40 004D2AD0  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004C9C44 004D2AD4  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004C9C48 004D2AD8  3C 31 30 63 */	addis r1, r17, 0x3063
/* 004C9C4C 004D2ADC  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004C9C50 004D2AE0  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004C9C54 004D2AE4  65 3E 3E 34 */	oris r30, r9, 0x3e34
/* 004C9C58 004D2AE8  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 004C9C5C 004D2AEC  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 004C9C60 004D2AF0  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 004C9C64 004D2AF4  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 004C9C68 004D2AF8  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 004C9C6C 004D2AFC  31 32 30 63 */	addic r9, r18, 0x3063
/* 004C9C70 004D2B00  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 004C9C74 004D2B04  65 73 73 65 */	oris r19, r11, 0x7365
/* 004C9C78 004D2B08  64 5F 70 61 */	oris r31, r2, 0x7061
/* 004C9C7C 004D2B0C  69 72 3C 51 */	xori r18, r11, 0x3c51
/* 004C9C80 004D2B10  32 31 30 4D */	addic r17, r17, 0x304d
/* 004C9C84 004D2B14  65 74 72 6F */	oris r20, r11, 0x726f
/* 004C9C88 004D2B18  77 65 72 6B */	andis. r5, r27, 0x726b
/* 004C9C8C 004D2B1C  73 31 32 6E */	andi. r17, r25, 0x326e
/* 004C9C90 004D2B20  75 6D 62 65 */	andis. r13, r11, 0x6265
/* 004C9C94 004D2B24  72 3C 55 6C */	andi. r28, r17, 0x556c
/* 004C9C98 004D2B28  2C 31 3E 2C */	cmpdi r17, 0x3e2c
/* 004C9C9C 004D2B2C  50 51 33 33 */	rlwimi. r17, r2, 6, 0xc, 0x19
/* 004C9CA0 004D2B30  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004C9CA4 004D2B34  30 5F 5F 6C */	addic r2, r31, 0x5f6c
/* 004C9CA8 004D2B38  69 73 74 5F */	xori r19, r11, 0x745f
/* 004C9CAC 004D2B3C  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 004C9CB0 004D2B40  74 65 72 3C */	andis. r5, r3, 0x723c
/* 004C9CB4 004D2B44  31 30 63 54 */	addic r9, r16, 0x6354
/* 004C9CB8 004D2B48  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004C9CBC 004D2B4C  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004C9CC0 004D2B50  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004C9CC4 004D2B54  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004C9CC8 004D2B58  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 004C9CCC 004D2B5C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004C9CD0 004D2B60  6F 72 3C 31 */	xoris r18, r27, 0x3c31
/* 004C9CD4 004D2B64  30 63 54 53 */	addic r3, r3, 0x5453
/* 004C9CD8 004D2B68  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004C9CDC 004D2B6C  61 67 65 3E */	ori r7, r11, 0x653e
/* 004C9CE0 004D2B70  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004C9CE4 004D2B74  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 004C9CE8 004D2B78  30 3E 43 46 */	addic r1, r30, 0x4346
/* 004C9CEC 004D2B7C  76 00 00 00 */	andis. r0, r16, 0

.global ".deallocate__Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4nodeUl"
".deallocate__Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4nodeUl":
/* 004C9CF0 004D2B80  7C 08 02 A6 */	mflr r0
/* 004C9CF4 004D2B84  7C 83 23 78 */	mr r3, r4
/* 004C9CF8 004D2B88  90 01 00 08 */	stw r0, 8(r1)
/* 004C9CFC 004D2B8C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004C9D00 004D2B90  48 0B E9 91 */	bl func_00588690
/* 004C9D04 004D2B94  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004C9D08 004D2B98  38 21 00 40 */	addi r1, r1, 0x40
/* 004C9D0C 004D2B9C  7C 08 03 A6 */	mtlr r0
/* 004C9D10 004D2BA0  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".capacity__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 004C9DE0 004D2C70  7C 08 02 A6 */	mflr r0
/* 004C9DE4 004D2C74  90 01 00 08 */	stw r0, 8(r1)
/* 004C9DE8 004D2C78  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004C9DEC 004D2C7C  4B FF FD C5 */	bl func_004C9BB0
/* 004C9DF0 004D2C80  38 60 00 01 */	li r3, 1
/* 004C9DF4 004D2C84  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004C9DF8 004D2C88  38 21 00 40 */	addi r1, r1, 0x40
/* 004C9DFC 004D2C8C  7C 08 03 A6 */	mtlr r0
/* 004C9E00 004D2C90  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".allocator__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 004C9F10 004D2DA0  80 63 00 00 */	lwz r3, 0(r3)
/* 004C9F14 004D2DA4  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>Fv"
".second__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>Fv":
/* 004CA020 004D2EB0  4E 80 00 20 */	blr 

.global func_004CA0E0
func_004CA0E0:
/* 004CA0E0 004D2F70  38 63 00 04 */	addi r3, r3, 4
/* 004CA0E4 004D2F74  4E 80 00 20 */	blr 
/* 004CA0E8 004D2F78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CA0EC 004D2F7C  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004CA0F0 004D2F80  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CA0F4 004D2F84  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 004CA0F8 004D2F88  01 22 2E 73 */	.4byte 0x01222E73  /* unknown instruction */
/* 004CA0FC 004D2F8C  65 63 6F 6E */	oris r3, r11, 0x6f6e
/* 004CA100 004D2F90  64 5F 5F 51 */	oris r31, r2, 0x5f51
/* 004CA104 004D2F94  33 31 30 4D */	addic r25, r17, 0x304d
/* 004CA108 004D2F98  65 74 72 6F */	oris r20, r11, 0x726f
/* 004CA10C 004D2F9C  77 65 72 6B */	andis. r5, r27, 0x726b
/* 004CA110 004D2FA0  73 37 64 65 */	andi. r23, r25, 0x6465
/* 004CA114 004D2FA4  74 61 69 6C */	andis. r1, r3, 0x696c
/* 004CA118 004D2FA8  73 32 35 34 */	andi. r18, r25, 0x3534
/* 004CA11C 004D2FAC  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004CA120 004D2FB0  72 65 73 73 */	andi. r5, r19, 0x7373
/* 004CA124 004D2FB4  65 64 5F 70 */	oris r4, r11, 0x5f70
/* 004CA128 004D2FB8  61 69 72 5F */	ori r9, r11, 0x725f
/* 004CA12C 004D2FBC  69 6D 70 3C */	xori r13, r11, 0x703c
/* 004CA130 004D2FC0  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 004CA134 004D2FC4  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004CA138 004D2FC8  34 61 6C 6C */	addic. r3, r1, 0x6c6c
/* 004CA13C 004D2FCC  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004CA140 004D2FD0  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004CA144 004D2FD4  33 33 73 74 */	addic r25, r19, 0x7374
/* 004CA148 004D2FD8  64 36 30 5F */	oris r22, r1, 0x305f
/* 004CA14C 004D2FDC  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 004CA150 004D2FE0  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 004CA154 004D2FE4  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 004CA158 004D2FE8  72 3C 31 30 */	andi. r28, r17, 0x3130
/* 004CA15C 004D2FEC  63 54 53 4D */	ori r20, r26, 0x534d
/* 004CA160 004D2FF0  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CA164 004D2FF4  67 65 2C 51 */	oris r5, r27, 0x2c51
/* 004CA168 004D2FF8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CA16C 004D2FFC  64 32 33 61 */	oris r18, r1, 0x3361
/* 004CA170 004D3000  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004CA174 004D3004  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004CA178 004D3008  3C 31 30 63 */	addis r1, r17, 0x3063
/* 004CA17C 004D300C  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CA180 004D3010  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CA184 004D3014  65 3E 3E 34 */	oris r30, r9, 0x3e34
/* 004CA188 004D3018  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 004CA18C 004D301C  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 004CA190 004D3020  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 004CA194 004D3024  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 004CA198 004D3028  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 004CA19C 004D302C  31 32 30 63 */	addic r9, r18, 0x3063
/* 004CA1A0 004D3030  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 004CA1A4 004D3034  65 73 73 65 */	oris r19, r11, 0x7365
/* 004CA1A8 004D3038  64 5F 70 61 */	oris r31, r2, 0x7061
/* 004CA1AC 004D303C  69 72 3C 51 */	xori r18, r11, 0x3c51
/* 004CA1B0 004D3040  32 31 30 4D */	addic r17, r17, 0x304d
/* 004CA1B4 004D3044  65 74 72 6F */	oris r20, r11, 0x726f
/* 004CA1B8 004D3048  77 65 72 6B */	andis. r5, r27, 0x726b
/* 004CA1BC 004D304C  73 31 32 6E */	andi. r17, r25, 0x326e
/* 004CA1C0 004D3050  75 6D 62 65 */	andis. r13, r11, 0x6265
/* 004CA1C4 004D3054  72 3C 55 6C */	andi. r28, r17, 0x556c
/* 004CA1C8 004D3058  2C 31 3E 2C */	cmpdi r17, 0x3e2c
/* 004CA1CC 004D305C  50 51 33 33 */	rlwimi. r17, r2, 6, 0xc, 0x19
/* 004CA1D0 004D3060  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004CA1D4 004D3064  30 5F 5F 6C */	addic r2, r31, 0x5f6c
/* 004CA1D8 004D3068  69 73 74 5F */	xori r19, r11, 0x745f
/* 004CA1DC 004D306C  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 004CA1E0 004D3070  74 65 72 3C */	andis. r5, r3, 0x723c
/* 004CA1E4 004D3074  31 30 63 54 */	addic r9, r16, 0x6354
/* 004CA1E8 004D3078  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CA1EC 004D307C  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CA1F0 004D3080  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CA1F4 004D3084  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004CA1F8 004D3088  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 004CA1FC 004D308C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004CA200 004D3090  6F 72 3C 31 */	xoris r18, r27, 0x3c31
/* 004CA204 004D3094  30 63 54 53 */	addic r3, r3, 0x5453
/* 004CA208 004D3098  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CA20C 004D309C  61 67 65 3E */	ori r7, r11, 0x653e
/* 004CA210 004D30A0  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004CA214 004D30A4  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 004CA218 004D30A8  30 3E 46 76 */	addic r1, r30, 0x4676
/* 004CA21C 004D30AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".get__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 004CA220 004D30B0  80 63 00 04 */	lwz r3, 4(r3)
/* 004CA224 004D30B4  4E 80 00 20 */	blr 

.global func_004CA330
func_004CA330:
/* 004CA330 004D31C0  93 E1 FF FC */	stw r31, -4(r1)
/* 004CA334 004D31C4  7C 08 02 A6 */	mflr r0
/* 004CA338 004D31C8  7C 7F 1B 78 */	mr r31, r3
/* 004CA33C 004D31CC  90 01 00 08 */	stw r0, 8(r1)
/* 004CA340 004D31D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004CA344 004D31D4  90 83 00 00 */	stw r4, 0(r3)
/* 004CA348 004D31D8  38 85 00 00 */	addi r4, r5, 0
/* 004CA34C 004D31DC  38 7F 00 04 */	addi r3, r31, 4
/* 004CA350 004D31E0  48 00 02 31 */	bl func_004CA580
/* 004CA354 004D31E4  7F E3 FB 78 */	mr r3, r31
/* 004CA358 004D31E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004CA35C 004D31EC  38 21 00 50 */	addi r1, r1, 0x50
/* 004CA360 004D31F0  7C 08 03 A6 */	mtlr r0
/* 004CA364 004D31F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004CA368 004D31F8  4E 80 00 20 */	blr 
/* 004CA36C 004D31FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CA370 004D3200  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004CA374 004D3204  80 01 00 00 */	lwz r0, 0(r1)
/* 004CA378 004D3208  00 00 00 3C */	.4byte 0x0000003C  /* unknown instruction */
lbl_004CA37C:
/* 004CA37C 004D320C  01 F9 2E 5F */	.4byte 0x01F92E5F  /* unknown instruction */
/* 004CA380 004D3210  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 004CA384 004D3214  5F 51 32 31 */	rlwnm. r17, r26, r6, 8, 0x18
/* 004CA388 004D3218  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004CA38C 004D321C  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004CA390 004D3220  72 6B 73 32 */	andi. r11, r19, 0x7332
/* 004CA394 004D3224  34 38 63 6F */	addic. r1, r24, 0x636f
/* 004CA398 004D3228  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 004CA39C 004D322C  73 73 65 64 */	andi. r19, r27, 0x6564
/* 004CA3A0 004D3230  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 004CA3A4 004D3234  72 3C 52 51 */	andi. r28, r17, 0x5251
/* 004CA3A8 004D3238  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CA3AC 004D323C  64 38 34 61 */	oris r24, r1, 0x3461
/* 004CA3B0 004D3240  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004CA3B4 004D3244  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004CA3B8 004D3248  3C 51 33 33 */	addis r2, r17, 0x3333
/* 004CA3BC 004D324C  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004CA3C0 004D3250  30 5F 5F 6C */	addic r2, r31, 0x5f6c
/* 004CA3C4 004D3254  69 73 74 5F */	xori r19, r11, 0x745f
/* 004CA3C8 004D3258  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 004CA3CC 004D325C  74 65 72 3C */	andis. r5, r3, 0x723c
/* 004CA3D0 004D3260  31 30 63 54 */	addic r9, r16, 0x6354
/* 004CA3D4 004D3264  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CA3D8 004D3268  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CA3DC 004D326C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CA3E0 004D3270  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004CA3E4 004D3274  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 004CA3E8 004D3278  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004CA3EC 004D327C  6F 72 3C 31 */	xoris r18, r27, 0x3c31
/* 004CA3F0 004D3280  30 63 54 53 */	addic r3, r3, 0x5453
/* 004CA3F4 004D3284  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CA3F8 004D3288  61 67 65 3E */	ori r7, r11, 0x653e
/* 004CA3FC 004D328C  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004CA400 004D3290  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 004CA404 004D3294  51 32 31 30 */	rlwimi r18, r9, 6, 4, 0x18
/* 004CA408 004D3298  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 004CA40C 004D329C  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 004CA410 004D32A0  6B 73 31 32 */	xori r19, r27, 0x3132
/* 004CA414 004D32A4  30 63 6F 6D */	addic r3, r3, 0x6f6d
/* 004CA418 004D32A8  70 72 65 73 */	andi. r18, r3, 0x6573
/* 004CA41C 004D32AC  73 65 64 5F */	andi. r5, r27, 0x645f
/* 004CA420 004D32B0  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004CA424 004D32B4  3C 51 32 31 */	addis r2, r17, 0x3231
/* 004CA428 004D32B8  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004CA42C 004D32BC  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004CA430 004D32C0  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 004CA434 004D32C4  32 6E 75 6D */	addic r19, r14, 0x756d
/* 004CA438 004D32C8  62 65 72 3C */	ori r5, r19, 0x723c
/* 004CA43C 004D32CC  55 6C 2C 31 */	rlwinm. r12, r11, 5, 0x10, 0x18
/* 004CA440 004D32D0  3E 2C 50 51 */	addis r17, r12, 0x5051
/* 004CA444 004D32D4  33 33 73 74 */	addic r25, r19, 0x7374
/* 004CA448 004D32D8  64 36 30 5F */	oris r22, r1, 0x305f
/* 004CA44C 004D32DC  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 004CA450 004D32E0  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 004CA454 004D32E4  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 004CA458 004D32E8  72 3C 31 30 */	andi. r28, r17, 0x3130
/* 004CA45C 004D32EC  63 54 53 4D */	ori r20, r26, 0x534d
/* 004CA460 004D32F0  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CA464 004D32F4  67 65 2C 51 */	oris r5, r27, 0x2c51
/* 004CA468 004D32F8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CA46C 004D32FC  64 32 33 61 */	oris r18, r1, 0x3361
/* 004CA470 004D3300  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004CA474 004D3304  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004CA478 004D3308  3C 31 30 63 */	addis r1, r17, 0x3063
/* 004CA47C 004D330C  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CA480 004D3310  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CA484 004D3314  65 3E 3E 34 */	oris r30, r9, 0x3e34
/* 004CA488 004D3318  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 004CA48C 004D331C  3E 3E 46 52 */	addis r17, r30, 0x4652
/* 004CA490 004D3320  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CA494 004D3324  74 64 38 34 */	andis. r4, r3, 0x3834
/* 004CA498 004D3328  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CA49C 004D332C  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CA4A0 004D3330  72 3C 51 33 */	andi. r28, r17, 0x5133
/* 004CA4A4 004D3334  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CA4A8 004D3338  36 30 5F 5F */	addic. r17, r16, 0x5f5f
/* 004CA4AC 004D333C  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004CA4B0 004D3340  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 004CA4B4 004D3344  65 74 65 72 */	oris r20, r11, 0x6572
/* 004CA4B8 004D3348  3C 31 30 63 */	addis r1, r17, 0x3063
/* 004CA4BC 004D334C  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CA4C0 004D3350  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CA4C4 004D3354  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004CA4C8 004D3358  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CA4CC 004D335C  32 33 61 6C */	addic r17, r19, 0x616c
/* 004CA4D0 004D3360  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CA4D4 004D3364  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CA4D8 004D3368  31 30 63 54 */	addic r9, r16, 0x6354
/* 004CA4DC 004D336C  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CA4E0 004D3370  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CA4E4 004D3374  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 004CA4E8 004D3378  6F 64 65 3E */	xoris r4, r27, 0x653e
/* 004CA4EC 004D337C  52 43 51 32 */	rlwimi r3, r18, 0xa, 4, 0x19
/* 004CA4F0 004D3380  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 004CA4F4 004D3384  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 004CA4F8 004D3388  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 004CA4FC 004D338C  31 32 30 63 */	addic r9, r18, 0x3063
/* 004CA500 004D3390  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 004CA504 004D3394  65 73 73 65 */	oris r19, r11, 0x7365
/* 004CA508 004D3398  64 5F 70 61 */	oris r31, r2, 0x7061
/* 004CA50C 004D339C  69 72 3C 51 */	xori r18, r11, 0x3c51
/* 004CA510 004D33A0  32 31 30 4D */	addic r17, r17, 0x304d
/* 004CA514 004D33A4  65 74 72 6F */	oris r20, r11, 0x726f
/* 004CA518 004D33A8  77 65 72 6B */	andis. r5, r27, 0x726b
/* 004CA51C 004D33AC  73 31 32 6E */	andi. r17, r25, 0x326e
/* 004CA520 004D33B0  75 6D 62 65 */	andis. r13, r11, 0x6265
/* 004CA524 004D33B4  72 3C 55 6C */	andi. r28, r17, 0x556c
/* 004CA528 004D33B8  2C 31 3E 2C */	cmpdi r17, 0x3e2c
/* 004CA52C 004D33BC  50 51 33 33 */	rlwimi. r17, r2, 6, 0xc, 0x19
/* 004CA530 004D33C0  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004CA534 004D33C4  30 5F 5F 6C */	addic r2, r31, 0x5f6c
/* 004CA538 004D33C8  69 73 74 5F */	xori r19, r11, 0x745f
/* 004CA53C 004D33CC  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 004CA540 004D33D0  74 65 72 3C */	andis. r5, r3, 0x723c
/* 004CA544 004D33D4  31 30 63 54 */	addic r9, r16, 0x6354
/* 004CA548 004D33D8  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CA54C 004D33DC  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CA550 004D33E0  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CA554 004D33E4  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004CA558 004D33E8  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 004CA55C 004D33EC  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004CA560 004D33F0  6F 72 3C 31 */	xoris r18, r27, 0x3c31
/* 004CA564 004D33F4  30 63 54 53 */	addic r3, r3, 0x5453
/* 004CA568 004D33F8  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CA56C 004D33FC  61 67 65 3E */	ori r7, r11, 0x653e
/* 004CA570 004D3400  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004CA574 004D3404  64 65 3E 00 */	oris r5, r3, 0x3e00
/* 004CA578 004D3408  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CA57C 004D340C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004CA580
func_004CA580:
/* 004CA580 004D3410  80 04 00 00 */	lwz r0, 0(r4)
/* 004CA584 004D3414  90 03 00 00 */	stw r0, 0(r3)
/* 004CA588 004D3418  4E 80 00 20 */	blr 
/* 004CA58C 004D341C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CA590 004D3420  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004CA594 004D3424  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CA598 004D3428  00 00 00 0C */	.4byte 0x0000000C  /* unknown instruction */
/* 004CA59C 004D342C  01 1C 2E 5F */	.4byte 0x011C2E5F  /* unknown instruction */
/* 004CA5A0 004D3430  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 004CA5A4 004D3434  5F 51 32 31 */	rlwnm. r17, r26, r6, 8, 0x18
/* 004CA5A8 004D3438  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004CA5AC 004D343C  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004CA5B0 004D3440  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 004CA5B4 004D3444  32 30 63 6F */	addic r17, r16, 0x636f
/* 004CA5B8 004D3448  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 004CA5BC 004D344C  73 73 65 64 */	andi. r19, r27, 0x6564
/* 004CA5C0 004D3450  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 004CA5C4 004D3454  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004CA5C8 004D3458  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 004CA5CC 004D345C  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 004CA5D0 004D3460  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 004CA5D4 004D3464  31 32 6E 75 */	addic r9, r18, 0x6e75
/* 004CA5D8 004D3468  6D 62 65 72 */	xoris r2, r11, 0x6572
/* 004CA5DC 004D346C  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 004CA5E0 004D3470  31 3E 2C 50 */	addic r9, r30, 0x2c50
/* 004CA5E4 004D3474  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004CA5E8 004D3478  74 64 36 30 */	andis. r4, r3, 0x3630
/* 004CA5EC 004D347C  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 004CA5F0 004D3480  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 004CA5F4 004D3484  65 6C 65 74 */	oris r12, r11, 0x6574
/* 004CA5F8 004D3488  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 004CA5FC 004D348C  30 63 54 53 */	addic r3, r3, 0x5453
/* 004CA600 004D3490  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CA604 004D3494  61 67 65 2C */	ori r7, r11, 0x652c
/* 004CA608 004D3498  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CA60C 004D349C  74 64 32 33 */	andis. r4, r3, 0x3233
/* 004CA610 004D34A0  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CA614 004D34A4  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CA618 004D34A8  72 3C 31 30 */	andi. r28, r17, 0x3130
/* 004CA61C 004D34AC  63 54 53 4D */	ori r20, r26, 0x534d
/* 004CA620 004D34B0  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CA624 004D34B4  67 65 3E 3E */	oris r5, r27, 0x3e3e
/* 004CA628 004D34B8  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 004CA62C 004D34BC  65 3E 46 52 */	oris r30, r9, 0x4652
/* 004CA630 004D34C0  43 51 32 31 */	bdzl- 0x4cd860
/* 004CA634 004D34C4  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004CA638 004D34C8  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004CA63C 004D34CC  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 004CA640 004D34D0  32 30 63 6F */	addic r17, r16, 0x636f
/* 004CA644 004D34D4  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 004CA648 004D34D8  73 73 65 64 */	andi. r19, r27, 0x6564
/* 004CA64C 004D34DC  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 004CA650 004D34E0  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004CA654 004D34E4  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 004CA658 004D34E8  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 004CA65C 004D34EC  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 004CA660 004D34F0  31 32 6E 75 */	addic r9, r18, 0x6e75
/* 004CA664 004D34F4  6D 62 65 72 */	xoris r2, r11, 0x6572
/* 004CA668 004D34F8  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 004CA66C 004D34FC  31 3E 2C 50 */	addic r9, r30, 0x2c50
/* 004CA670 004D3500  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004CA674 004D3504  74 64 36 30 */	andis. r4, r3, 0x3630
/* 004CA678 004D3508  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 004CA67C 004D350C  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 004CA680 004D3510  65 6C 65 74 */	oris r12, r11, 0x6574
/* 004CA684 004D3514  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 004CA688 004D3518  30 63 54 53 */	addic r3, r3, 0x5453
/* 004CA68C 004D351C  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CA690 004D3520  61 67 65 2C */	ori r7, r11, 0x652c
/* 004CA694 004D3524  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CA698 004D3528  74 64 32 33 */	andis. r4, r3, 0x3233
/* 004CA69C 004D352C  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CA6A0 004D3530  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CA6A4 004D3534  72 3C 31 30 */	andi. r28, r17, 0x3130
/* 004CA6A8 004D3538  63 54 53 4D */	ori r20, r26, 0x534d
/* 004CA6AC 004D353C  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CA6B0 004D3540  67 65 3E 3E */	oris r5, r27, 0x3e3e
/* 004CA6B4 004D3544  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 004CA6B8 004D3548  65 3E 00 00 */	oris r30, r9, 0
/* 004CA6BC 004D354C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__ct__Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
".__ct__Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node":
/* 004CA6C0 004D3550  88 04 00 00 */	lbz r0, 0(r4)
/* 004CA6C4 004D3554  98 03 00 00 */	stb r0, 0(r3)
/* 004CA6C8 004D3558  90 A3 00 00 */	stw r5, 0(r3)
/* 004CA6CC 004D355C  4E 80 00 20 */	blr 

.global ".__ct__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
".__ct__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv":
/* 004CA7E0 004D3670  93 E1 FF FC */	stw r31, -4(r1)
/* 004CA7E4 004D3674  7C 08 02 A6 */	mflr r0
/* 004CA7E8 004D3678  3B E3 00 00 */	addi r31, r3, 0
/* 004CA7EC 004D367C  90 01 00 08 */	stw r0, 8(r1)
/* 004CA7F0 004D3680  38 80 00 00 */	li r4, 0
/* 004CA7F4 004D3684  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004CA7F8 004D3688  48 00 02 09 */	bl ".__ct__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>FUl"
/* 004CA7FC 004D368C  7F E3 FB 78 */	mr r3, r31
/* 004CA800 004D3690  4B FF EB 81 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>Fv"
/* 004CA804 004D3694  38 7F 00 04 */	addi r3, r31, 4
/* 004CA808 004D3698  38 81 00 40 */	addi r4, r1, 0x40
/* 004CA80C 004D369C  48 00 00 95 */	bl func_004CA8A0
/* 004CA810 004D36A0  38 9F 00 04 */	addi r4, r31, 4
/* 004CA814 004D36A4  90 84 00 04 */	stw r4, 4(r4)
/* 004CA818 004D36A8  7F E3 FB 78 */	mr r3, r31
/* 004CA81C 004D36AC  90 84 00 00 */	stw r4, 0(r4)
/* 004CA820 004D36B0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004CA824 004D36B4  38 21 00 60 */	addi r1, r1, 0x60
/* 004CA828 004D36B8  7C 08 03 A6 */	mtlr r0
/* 004CA82C 004D36BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004CA830 004D36C0  4E 80 00 20 */	blr 

.global func_004CA8A0
func_004CA8A0:
/* 004CA8A0 004D3730  4E 80 00 20 */	blr 
/* 004CA8A4 004D3734  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CA8A8 004D3738  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004CA8AC 004D373C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CA8B0 004D3740  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 004CA8B4 004D3744  01 41 2E 5F */	.4byte 0x01412E5F  /* unknown instruction */
/* 004CA8B8 004D3748  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 004CA8BC 004D374C  5F 51 33 31 */	rlwnm. r17, r26, r6, 0xc, 0x18
/* 004CA8C0 004D3750  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004CA8C4 004D3754  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004CA8C8 004D3758  72 6B 73 37 */	andi. r11, r19, 0x7337
/* 004CA8CC 004D375C  64 65 74 61 */	oris r5, r3, 0x7461
/* 004CA8D0 004D3760  69 6C 73 31 */	xori r12, r11, 0x7331
/* 004CA8D4 004D3764  39 34 63 6F */	addi r9, r20, 0x636f
/* 004CA8D8 004D3768  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 004CA8DC 004D376C  73 73 65 64 */	andi. r19, r27, 0x6564
/* 004CA8E0 004D3770  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 004CA8E4 004D3774  72 5F 69 6D */	andi. r31, r18, 0x696d
/* 004CA8E8 004D3778  70 3C 51 32 */	andi. r28, r1, 0x5132
/* 004CA8EC 004D377C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CA8F0 004D3780  38 34 61 6C */	addi r1, r20, 0x616c
/* 004CA8F4 004D3784  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CA8F8 004D3788  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CA8FC 004D378C  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004CA900 004D3790  74 64 36 30 */	andis. r4, r3, 0x3630
/* 004CA904 004D3794  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 004CA908 004D3798  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 004CA90C 004D379C  65 6C 65 74 */	oris r12, r11, 0x6574
/* 004CA910 004D37A0  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 004CA914 004D37A4  30 63 54 53 */	addic r3, r3, 0x5453
/* 004CA918 004D37A8  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CA91C 004D37AC  61 67 65 2C */	ori r7, r11, 0x652c
/* 004CA920 004D37B0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CA924 004D37B4  74 64 32 33 */	andis. r4, r3, 0x3233
/* 004CA928 004D37B8  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CA92C 004D37BC  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CA930 004D37C0  72 3C 31 30 */	andi. r28, r17, 0x3130
/* 004CA934 004D37C4  63 54 53 4D */	ori r20, r26, 0x534d
/* 004CA938 004D37C8  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CA93C 004D37CC  67 65 3E 3E */	oris r5, r27, 0x3e3e
/* 004CA940 004D37D0  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 004CA944 004D37D4  65 3E 2C 51 */	oris r30, r9, 0x2c51
/* 004CA948 004D37D8  33 33 73 74 */	addic r25, r19, 0x7374
/* 004CA94C 004D37DC  64 36 30 5F */	oris r22, r1, 0x305f
/* 004CA950 004D37E0  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 004CA954 004D37E4  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 004CA958 004D37E8  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 004CA95C 004D37EC  72 3C 31 30 */	andi. r28, r17, 0x3130
/* 004CA960 004D37F0  63 54 53 4D */	ori r20, r26, 0x534d
/* 004CA964 004D37F4  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CA968 004D37F8  67 65 2C 51 */	oris r5, r27, 0x2c51
/* 004CA96C 004D37FC  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CA970 004D3800  64 32 33 61 */	oris r18, r1, 0x3361
/* 004CA974 004D3804  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004CA978 004D3808  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004CA97C 004D380C  3C 31 30 63 */	addis r1, r17, 0x3063
/* 004CA980 004D3810  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CA984 004D3814  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CA988 004D3818  65 3E 3E 39 */	oris r30, r9, 0x3e39
/* 004CA98C 004D381C  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 004CA990 004D3820  5F 62 61 73 */	rlwnm. r2, r27, r12, 5, 0x19
/* 004CA994 004D3824  65 2C 31 3E */	oris r12, r9, 0x313e
/* 004CA998 004D3828  46 52 43 51 */	.4byte 0x46524351  /* unknown instruction */
/* 004CA99C 004D382C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CA9A0 004D3830  64 38 34 61 */	oris r24, r1, 0x3461
/* 004CA9A4 004D3834  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004CA9A8 004D3838  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004CA9AC 004D383C  3C 51 33 33 */	addis r2, r17, 0x3333
/* 004CA9B0 004D3840  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004CA9B4 004D3844  30 5F 5F 6C */	addic r2, r31, 0x5f6c
/* 004CA9B8 004D3848  69 73 74 5F */	xori r19, r11, 0x745f
/* 004CA9BC 004D384C  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 004CA9C0 004D3850  74 65 72 3C */	andis. r5, r3, 0x723c
/* 004CA9C4 004D3854  31 30 63 54 */	addic r9, r16, 0x6354
/* 004CA9C8 004D3858  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CA9CC 004D385C  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CA9D0 004D3860  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CA9D4 004D3864  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004CA9D8 004D3868  33 61 6C 6C */	addic r27, r1, 0x6c6c
/* 004CA9DC 004D386C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004CA9E0 004D3870  6F 72 3C 31 */	xoris r18, r27, 0x3c31
/* 004CA9E4 004D3874  30 63 54 53 */	addic r3, r3, 0x5453
/* 004CA9E8 004D3878  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CA9EC 004D387C  61 67 65 3E */	ori r7, r11, 0x653e
/* 004CA9F0 004D3880  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004CA9F4 004D3884  64 65 3E 00 */	oris r5, r3, 0x3e00
/* 004CA9F8 004D3888  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CA9FC 004D388C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__ct__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>FUl"
".__ct__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>FUl":
/* 004CAA00 004D3890  90 83 00 00 */	stw r4, 0(r3)
/* 004CAA04 004D3894  4E 80 00 20 */	blr 

.global func_004CAA80
func_004CAA80:
/* 004CAA80 004D3910  93 E1 FF FC */	stw r31, -4(r1)
/* 004CAA84 004D3914  7C 08 02 A6 */	mflr r0
/* 004CAA88 004D3918  93 C1 FF F8 */	stw r30, -8(r1)
/* 004CAA8C 004D391C  7C 9E 23 78 */	mr r30, r4
/* 004CAA90 004D3920  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004CAA94 004D3924  7C 7D 1B 78 */	mr r29, r3
/* 004CAA98 004D3928  90 01 00 08 */	stw r0, 8(r1)
/* 004CAA9C 004D392C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004CAAA0 004D3930  83 E4 00 00 */	lwz r31, 0(r4)
/* 004CAAA4 004D3934  48 00 02 9D */	bl ".front__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004CAAA8 004D3938  38 83 00 00 */	addi r4, r3, 0
/* 004CAAAC 004D393C  38 61 00 40 */	addi r3, r1, 0x40
/* 004CAAB0 004D3940  80 84 00 00 */	lwz r4, 0(r4)
/* 004CAAB4 004D3944  4B FF D8 5D */	bl func_004C8310
/* 004CAAB8 004D3948  80 7E 00 00 */	lwz r3, 0(r30)
/* 004CAABC 004D394C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004CAAC0 004D3950  7C 03 00 40 */	cmplw r3, r0
/* 004CAAC4 004D3954  40 82 00 14 */	bne lbl_004CAAD8
/* 004CAAC8 004D3958  7F C3 F3 78 */	mr r3, r30
/* 004CAACC 004D395C  4B BB A1 C5 */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 004CAAD0 004D3960  80 1E 00 00 */	lwz r0, 0(r30)
/* 004CAAD4 004D3964  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_004CAAD8:
/* 004CAAD8 004D3968  7F A3 EB 78 */	mr r3, r29
/* 004CAADC 004D396C  4B FE 1B 25 */	bl ".tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004CAAE0 004D3970  80 83 00 00 */	lwz r4, 0(r3)
/* 004CAAE4 004D3974  7F E3 FB 78 */	mr r3, r31
/* 004CAAE8 004D3978  4B BE B6 49 */	bl ".balance_erase__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 004CAAEC 004D397C  7F A3 EB 78 */	mr r3, r29
/* 004CAAF0 004D3980  4B FE 26 41 */	bl ".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>,Ul,1>Fv"
/* 004CAAF4 004D3984  38 7D 00 04 */	addi r3, r29, 4
/* 004CAAF8 004D3988  4B FE 24 B9 */	bl func_004ACFB0
/* 004CAAFC 004D398C  7F E3 FB 78 */	mr r3, r31
/* 004CAB00 004D3990  48 0B DB 91 */	bl func_00588690
/* 004CAB04 004D3994  80 7D 00 00 */	lwz r3, 0(r29)
/* 004CAB08 004D3998  38 03 FF FF */	addi r0, r3, -1
/* 004CAB0C 004D399C  90 1D 00 00 */	stw r0, 0(r29)
/* 004CAB10 004D39A0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004CAB14 004D39A4  38 21 00 60 */	addi r1, r1, 0x60
/* 004CAB18 004D39A8  7C 08 03 A6 */	mtlr r0
/* 004CAB1C 004D39AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004CAB20 004D39B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004CAB24 004D39B4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004CAB28 004D39B8  4E 80 00 20 */	blr 
/* 004CAB2C 004D39BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CAB30 004D39C0  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004CAB34 004D39C4  80 03 00 00 */	lwz r0, 0(r3)
/* 004CAB38 004D39C8  00 00 00 AC */	.4byte 0x000000AC  /* unknown instruction */
/* 004CAB3C 004D39CC  01 F8 2E 65 */	.4byte 0x01F82E65  /* unknown instruction */
/* 004CAB40 004D39D0  72 61 73 65 */	andi. r1, r19, 0x7365
/* 004CAB44 004D39D4  5F 5F 51 32 */	rlwnm r31, r26, r10, 4, 0x19
/* 004CAB48 004D39D8  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CAB4C 004D39DC  32 32 37 5F */	addic r17, r18, 0x375f
/* 004CAB50 004D39E0  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 004CAB54 004D39E4  65 3C 51 32 */	oris r28, r9, 0x5132
/* 004CAB58 004D39E8  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CAB5C 004D39EC  32 39 70 61 */	addic r17, r25, 0x7061
/* 004CAB60 004D39F0  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004CAB64 004D39F4  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004CAB68 004D39F8  31 36 63 49 */	addic r9, r22, 0x6349
/* 004CAB6C 004D39FC  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CAB70 004D3A00  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CAB74 004D3A04  65 51 75 65 */	oris r17, r10, 0x7565
/* 004CAB78 004D3A08  75 65 3E 2C */	andis. r5, r11, 0x3e2c
/* 004CAB7C 004D3A0C  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004CAB80 004D3A10  74 64 31 30 */	andis. r4, r3, 0x3130
/* 004CAB84 004D3A14  30 6D 61 70 */	addic r3, r13, 0x6170
/* 004CAB88 004D3A18  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 004CAB8C 004D3A1C  50 31 36 63 */	rlwimi. r17, r1, 6, 0x19, 0x11
/* 004CAB90 004D3A20  49 54 53 4D */	bl func_01A0FEDC
/* 004CAB94 004D3A24  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CAB98 004D3A28  67 65 51 75 */	oris r5, r27, 0x5175
/* 004CAB9C 004D3A2C  65 75 65 2C */	oris r21, r11, 0x652c
/* 004CABA0 004D3A30  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CABA4 004D3A34  74 64 38 6C */	andis. r4, r3, 0x386c
/* 004CABA8 004D3A38  65 73 73 3C */	oris r19, r11, 0x733c
/* 004CABAC 004D3A3C  55 6C 3E 2C */	rlwinm r12, r11, 7, 0x18, 0x16
/* 004CABB0 004D3A40  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CABB4 004D3A44  74 64 34 38 */	andis. r4, r3, 0x3438
/* 004CABB8 004D3A48  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CABBC 004D3A4C  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CABC0 004D3A50  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004CABC4 004D3A54  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CABC8 004D3A58  32 39 70 61 */	addic r17, r25, 0x7061
/* 004CABCC 004D3A5C  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004CABD0 004D3A60  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004CABD4 004D3A64  31 36 63 49 */	addic r9, r22, 0x6349
/* 004CABD8 004D3A68  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CABDC 004D3A6C  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CABE0 004D3A70  65 51 75 65 */	oris r17, r10, 0x7565
/* 004CABE4 004D3A74  75 65 3E 3E */	andis. r5, r11, 0x3e3e
/* 004CABE8 004D3A78  3E 31 33 76 */	addis r17, r17, 0x3376
/* 004CABEC 004D3A7C  61 6C 75 65 */	ori r12, r11, 0x7565
/* 004CABF0 004D3A80  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 004CABF4 004D3A84  70 61 72 65 */	andi. r1, r3, 0x7265
/* 004CABF8 004D3A88  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CABFC 004D3A8C  73 74 64 34 */	andi. r20, r27, 0x6434
/* 004CAC00 004D3A90  38 61 6C 6C */	addi r3, r1, 0x6c6c
/* 004CAC04 004D3A94  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004CAC08 004D3A98  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004CAC0C 004D3A9C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CAC10 004D3AA0  64 32 39 70 */	oris r18, r1, 0x3970
/* 004CAC14 004D3AA4  61 69 72 3C */	ori r9, r11, 0x723c
/* 004CAC18 004D3AA8  43 55 6C 2C */	bdz- lbl_004D1844
/* 004CAC1C 004D3AAC  50 31 36 63 */	rlwimi. r17, r1, 6, 0x19, 0x11
/* 004CAC20 004D3AB0  49 54 53 4D */	bl func_01A0FF6C
/* 004CAC24 004D3AB4  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CAC28 004D3AB8  67 65 51 75 */	oris r5, r27, 0x5175
/* 004CAC2C 004D3ABC  65 75 65 3E */	oris r21, r11, 0x653e
/* 004CAC30 004D3AC0  3E 3E 46 51 */	addis r17, r30, 0x4651
/* 004CAC34 004D3AC4  33 33 73 74 */	addic r25, r19, 0x7374
/* 004CAC38 004D3AC8  64 32 32 37 */	oris r18, r1, 0x3237
/* 004CAC3C 004D3ACC  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 004CAC40 004D3AD0  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 004CAC44 004D3AD4  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CAC48 004D3AD8  64 32 39 70 */	oris r18, r1, 0x3970
/* 004CAC4C 004D3ADC  61 69 72 3C */	ori r9, r11, 0x723c
/* 004CAC50 004D3AE0  43 55 6C 2C */	bdz- lbl_004D187C
/* 004CAC54 004D3AE4  50 31 36 63 */	rlwimi. r17, r1, 6, 0x19, 0x11
/* 004CAC58 004D3AE8  49 54 53 4D */	bl func_01A0FFA4
/* 004CAC5C 004D3AEC  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CAC60 004D3AF0  67 65 51 75 */	oris r5, r27, 0x5175
/* 004CAC64 004D3AF4  65 75 65 3E */	oris r21, r11, 0x653e
/* 004CAC68 004D3AF8  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004CAC6C 004D3AFC  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004CAC70 004D3B00  30 30 6D 61 */	addic r1, r16, 0x6d61
/* 004CAC74 004D3B04  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004CAC78 004D3B08  2C 50 31 36 */	.4byte 0x2C503136  /* unknown instruction */
/* 004CAC7C 004D3B0C  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CAC80 004D3B10  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CAC84 004D3B14  61 67 65 51 */	ori r7, r11, 0x6551
/* 004CAC88 004D3B18  75 65 75 65 */	andis. r5, r11, 0x7565
/* 004CAC8C 004D3B1C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CAC90 004D3B20  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004CAC94 004D3B24  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004CAC98 004D3B28  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004CAC9C 004D3B2C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CACA0 004D3B30  73 74 64 34 */	andi. r20, r27, 0x6434
/* 004CACA4 004D3B34  38 61 6C 6C */	addi r3, r1, 0x6c6c
/* 004CACA8 004D3B38  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004CACAC 004D3B3C  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004CACB0 004D3B40  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CACB4 004D3B44  64 32 39 70 */	oris r18, r1, 0x3970
/* 004CACB8 004D3B48  61 69 72 3C */	ori r9, r11, 0x723c
/* 004CACBC 004D3B4C  43 55 6C 2C */	bdz- lbl_004D18E8
/* 004CACC0 004D3B50  50 31 36 63 */	rlwimi. r17, r1, 6, 0x19, 0x11
/* 004CACC4 004D3B54  49 54 53 4D */	bl func_01A10010
/* 004CACC8 004D3B58  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CACCC 004D3B5C  67 65 51 75 */	oris r5, r27, 0x5175
/* 004CACD0 004D3B60  65 75 65 3E */	oris r21, r11, 0x653e
/* 004CACD4 004D3B64  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 004CACD8 004D3B68  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 004CACDC 004D3B6C  65 5F 63 6F */	oris r31, r10, 0x636f
/* 004CACE0 004D3B70  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 004CACE4 004D3B74  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004CACE8 004D3B78  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CACEC 004D3B7C  34 38 61 6C */	addic. r1, r24, 0x616c
/* 004CACF0 004D3B80  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CACF4 004D3B84  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CACF8 004D3B88  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CACFC 004D3B8C  74 64 32 39 */	andis. r4, r3, 0x3239
/* 004CAD00 004D3B90  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004CAD04 004D3B94  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004CAD08 004D3B98  2C 50 31 36 */	.4byte 0x2C503136  /* unknown instruction */
/* 004CAD0C 004D3B9C  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CAD10 004D3BA0  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CAD14 004D3BA4  61 67 65 51 */	ori r7, r11, 0x6551
/* 004CAD18 004D3BA8  75 65 75 65 */	andis. r5, r11, 0x7565
/* 004CAD1C 004D3BAC  3E 3E 3E 32 */	addis r17, r30, 0x3e32
/* 004CAD20 004D3BB0  31 5F 5F 67 */	addic r10, r31, 0x5f67
/* 004CAD24 004D3BB4  65 6E 65 72 */	oris r14, r11, 0x6572
/* 004CAD28 004D3BB8  69 63 5F 69 */	xori r3, r11, 0x5f69
/* 004CAD2C 004D3BBC  74 65 72 61 */	andis. r5, r3, 0x7261
/* 004CAD30 004D3BC0  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CAD34 004D3BC4  30 3E 00 00 */	addic r1, r30, 0
/* 004CAD38 004D3BC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CAD3C 004D3BCC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".front__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
".front__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 004CAD40 004D3BD0  38 63 00 0C */	addi r3, r3, 0xc
/* 004CAD44 004D3BD4  4E 80 00 20 */	blr 

.global func_004CAE50
func_004CAE50:
/* 004CAE50 004D3CE0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 004CAE54 004D3CE4  7C 08 02 A6 */	mflr r0
/* 004CAE58 004D3CE8  3B 24 00 00 */	addi r25, r4, 0
/* 004CAE5C 004D3CEC  3B 03 00 00 */	addi r24, r3, 0
/* 004CAE60 004D3CF0  3B 99 00 04 */	addi r28, r25, 4
/* 004CAE64 004D3CF4  3B 45 00 00 */	addi r26, r5, 0
/* 004CAE68 004D3CF8  38 79 00 00 */	addi r3, r25, 0
/* 004CAE6C 004D3CFC  3B 60 00 00 */	li r27, 0
/* 004CAE70 004D3D00  90 01 00 08 */	stw r0, 8(r1)
/* 004CAE74 004D3D04  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004CAE78 004D3D08  4B FE 17 89 */	bl ".tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004CAE7C 004D3D0C  83 A3 00 00 */	lwz r29, 0(r3)
/* 004CAE80 004D3D10  3B C0 00 01 */	li r30, 1
/* 004CAE84 004D3D14  3B E0 00 01 */	li r31, 1
/* 004CAE88 004D3D18  48 00 00 40 */	b lbl_004CAEC8
/* 004CAE8C 004D3D1C  60 00 00 00 */	nop 
lbl_004CAE90:
/* 004CAE90 004D3D20  3B 9D 00 00 */	addi r28, r29, 0
/* 004CAE94 004D3D24  38 79 00 08 */	addi r3, r25, 8
/* 004CAE98 004D3D28  4B FF CF E9 */	bl func_004C7E80
/* 004CAE9C 004D3D2C  80 7A 00 00 */	lwz r3, 0(r26)
/* 004CAEA0 004D3D30  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 004CAEA4 004D3D34  7C 03 00 40 */	cmplw r3, r0
/* 004CAEA8 004D3D38  40 80 00 10 */	bge lbl_004CAEB8
/* 004CAEAC 004D3D3C  83 BD 00 00 */	lwz r29, 0(r29)
/* 004CAEB0 004D3D40  3B C0 00 01 */	li r30, 1
/* 004CAEB4 004D3D44  48 00 00 14 */	b lbl_004CAEC8
lbl_004CAEB8:
/* 004CAEB8 004D3D48  7F BB EB 78 */	mr r27, r29
/* 004CAEBC 004D3D4C  83 BD 00 04 */	lwz r29, 4(r29)
/* 004CAEC0 004D3D50  3B C0 00 00 */	li r30, 0
/* 004CAEC4 004D3D54  3B E0 00 00 */	li r31, 0
lbl_004CAEC8:
/* 004CAEC8 004D3D58  28 1D 00 00 */	cmplwi r29, 0
/* 004CAECC 004D3D5C  40 82 FF C4 */	bne lbl_004CAE90
/* 004CAED0 004D3D60  28 1B 00 00 */	cmplwi r27, 0
/* 004CAED4 004D3D64  41 82 00 1C */	beq lbl_004CAEF0
/* 004CAED8 004D3D68  38 79 00 08 */	addi r3, r25, 8
/* 004CAEDC 004D3D6C  4B FF CF A5 */	bl func_004C7E80
/* 004CAEE0 004D3D70  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 004CAEE4 004D3D74  80 1A 00 00 */	lwz r0, 0(r26)
/* 004CAEE8 004D3D78  7C 03 00 40 */	cmplw r3, r0
/* 004CAEEC 004D3D7C  40 80 00 2C */	bge lbl_004CAF18
lbl_004CAEF0:
/* 004CAEF0 004D3D80  38 79 00 00 */	addi r3, r25, 0
/* 004CAEF4 004D3D84  38 9C 00 00 */	addi r4, r28, 0
/* 004CAEF8 004D3D88  38 BE 00 00 */	addi r5, r30, 0
/* 004CAEFC 004D3D8C  38 DF 00 00 */	addi r6, r31, 0
/* 004CAF00 004D3D90  38 FA 00 00 */	addi r7, r26, 0
/* 004CAF04 004D3D94  48 00 04 AD */	bl func_004CB3B0
/* 004CAF08 004D3D98  90 78 00 00 */	stw r3, 0(r24)
/* 004CAF0C 004D3D9C  88 02 25 CA */	lbz r0, lbl_005C3A2A-_R2_BASE_(r2)
/* 004CAF10 004D3DA0  98 18 00 04 */	stb r0, 4(r24)
/* 004CAF14 004D3DA4  48 00 00 10 */	b lbl_004CAF24
lbl_004CAF18:
/* 004CAF18 004D3DA8  93 78 00 00 */	stw r27, 0(r24)
/* 004CAF1C 004D3DAC  88 02 25 CB */	lbz r0, lbl_005C3A2B-_R2_BASE_(r2)
/* 004CAF20 004D3DB0  98 18 00 04 */	stb r0, 4(r24)
lbl_004CAF24:
/* 004CAF24 004D3DB4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004CAF28 004D3DB8  38 21 00 60 */	addi r1, r1, 0x60
/* 004CAF2C 004D3DBC  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 004CAF30 004D3DC0  7C 08 03 A6 */	mtlr r0
/* 004CAF34 004D3DC4  4E 80 00 20 */	blr 
/* 004CAF38 004D3DC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CAF3C 004D3DCC  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004CAF40 004D3DD0  80 08 00 00 */	lwz r0, 0(r8)
/* 004CAF44 004D3DD4  00 00 00 E8 */	.4byte 0x000000E8  /* unknown instruction */
/* 004CAF48 004D3DD8  01 21 2E 69 */	.4byte 0x01212E69  /* unknown instruction */
/* 004CAF4C 004D3DDC  6E 73 65 72 */	xoris r19, r19, 0x6572
/* 004CAF50 004D3DE0  74 5F 6F 6E */	andis. r31, r2, 0x6f6e
/* 004CAF54 004D3DE4  65 5F 5F 51 */	oris r31, r10, 0x5f51
/* 004CAF58 004D3DE8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CAF5C 004D3DEC  64 32 32 37 */	oris r18, r1, 0x3237
/* 004CAF60 004D3DF0  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 004CAF64 004D3DF4  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 004CAF68 004D3DF8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CAF6C 004D3DFC  64 32 39 70 */	oris r18, r1, 0x3970
/* 004CAF70 004D3E00  61 69 72 3C */	ori r9, r11, 0x723c
/* 004CAF74 004D3E04  43 55 6C 2C */	bdz- lbl_004D1BA0
/* 004CAF78 004D3E08  50 31 36 63 */	rlwimi. r17, r1, 6, 0x19, 0x11
/* 004CAF7C 004D3E0C  49 54 53 4D */	bl func_01A102C8
/* 004CAF80 004D3E10  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CAF84 004D3E14  67 65 51 75 */	oris r5, r27, 0x5175
/* 004CAF88 004D3E18  65 75 65 3E */	oris r21, r11, 0x653e
/* 004CAF8C 004D3E1C  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004CAF90 004D3E20  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004CAF94 004D3E24  30 30 6D 61 */	addic r1, r16, 0x6d61
/* 004CAF98 004D3E28  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004CAF9C 004D3E2C  2C 50 31 36 */	.4byte 0x2C503136  /* unknown instruction */
/* 004CAFA0 004D3E30  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CAFA4 004D3E34  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CAFA8 004D3E38  61 67 65 51 */	ori r7, r11, 0x6551
/* 004CAFAC 004D3E3C  75 65 75 65 */	andis. r5, r11, 0x7565
/* 004CAFB0 004D3E40  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CAFB4 004D3E44  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004CAFB8 004D3E48  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004CAFBC 004D3E4C  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004CAFC0 004D3E50  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CAFC4 004D3E54  73 74 64 34 */	andi. r20, r27, 0x6434
/* 004CAFC8 004D3E58  38 61 6C 6C */	addi r3, r1, 0x6c6c
/* 004CAFCC 004D3E5C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004CAFD0 004D3E60  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004CAFD4 004D3E64  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CAFD8 004D3E68  64 32 39 70 */	oris r18, r1, 0x3970
lbl_004CAFDC:
/* 004CAFDC 004D3E6C  61 69 72 3C */	ori r9, r11, 0x723c
/* 004CAFE0 004D3E70  43 55 6C 2C */	bdz- lbl_004D1C0C
/* 004CAFE4 004D3E74  50 31 36 63 */	rlwimi. r17, r1, 6, 0x19, 0x11
/* 004CAFE8 004D3E78  49 54 53 4D */	bl func_01A10334
/* 004CAFEC 004D3E7C  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CAFF0 004D3E80  67 65 51 75 */	oris r5, r27, 0x5175
/* 004CAFF4 004D3E84  65 75 65 3E */	oris r21, r11, 0x653e
/* 004CAFF8 004D3E88  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 004CAFFC 004D3E8C  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 004CB000 004D3E90  65 5F 63 6F */	oris r31, r10, 0x636f
/* 004CB004 004D3E94  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 004CB008 004D3E98  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004CB00C 004D3E9C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CB010 004D3EA0  34 38 61 6C */	addic. r1, r24, 0x616c
/* 004CB014 004D3EA4  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CB018 004D3EA8  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CB01C 004D3EAC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CB020 004D3EB0  74 64 32 39 */	andis. r4, r3, 0x3239
/* 004CB024 004D3EB4  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004CB028 004D3EB8  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004CB02C 004D3EBC  2C 50 31 36 */	.4byte 0x2C503136  /* unknown instruction */
/* 004CB030 004D3EC0  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CB034 004D3EC4  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CB038 004D3EC8  61 67 65 51 */	ori r7, r11, 0x6551
/* 004CB03C 004D3ECC  75 65 75 65 */	andis. r5, r11, 0x7565
/* 004CB040 004D3ED0  3E 3E 3E 46 */	addis r17, r30, 0x3e46
/* 004CB044 004D3ED4  52 43 51 32 */	rlwimi r3, r18, 0xa, 4, 0x19
/* 004CB048 004D3ED8  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CB04C 004D3EDC  32 39 70 61 */	addic r17, r25, 0x7061
/* 004CB050 004D3EE0  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004CB054 004D3EE4  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004CB058 004D3EE8  31 36 63 49 */	addic r9, r22, 0x6349
/* 004CB05C 004D3EEC  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CB060 004D3EF0  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CB064 004D3EF4  65 51 75 65 */	oris r17, r10, 0x7565
/* 004CB068 004D3EF8  75 65 3E 00 */	andis. r5, r11, 0x3e00
/* 004CB06C 004D3EFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004CB070
func_004CB070:
/* 004CB070 004D3F00  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 004CB074 004D3F04  7C 08 02 A6 */	mflr r0
/* 004CB078 004D3F08  3B 24 00 00 */	addi r25, r4, 0
/* 004CB07C 004D3F0C  3B 03 00 00 */	addi r24, r3, 0
/* 004CB080 004D3F10  3B 99 00 04 */	addi r28, r25, 4
/* 004CB084 004D3F14  3B 45 00 00 */	addi r26, r5, 0
/* 004CB088 004D3F18  38 79 00 00 */	addi r3, r25, 0
/* 004CB08C 004D3F1C  3B 60 00 00 */	li r27, 0
/* 004CB090 004D3F20  90 01 00 08 */	stw r0, 8(r1)
/* 004CB094 004D3F24  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004CB098 004D3F28  4B FE 37 39 */	bl func_004AE7D0
/* 004CB09C 004D3F2C  83 A3 00 00 */	lwz r29, 0(r3)
/* 004CB0A0 004D3F30  3B C0 00 01 */	li r30, 1
/* 004CB0A4 004D3F34  3B E0 00 01 */	li r31, 1
/* 004CB0A8 004D3F38  48 00 00 40 */	b lbl_004CB0E8
/* 004CB0AC 004D3F3C  60 00 00 00 */	nop 
lbl_004CB0B0:
/* 004CB0B0 004D3F40  3B 9D 00 00 */	addi r28, r29, 0
/* 004CB0B4 004D3F44  38 79 00 08 */	addi r3, r25, 8
/* 004CB0B8 004D3F48  4B FF DC D9 */	bl func_004C8D90
/* 004CB0BC 004D3F4C  80 7A 00 00 */	lwz r3, 0(r26)
/* 004CB0C0 004D3F50  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 004CB0C4 004D3F54  7C 03 00 40 */	cmplw r3, r0
/* 004CB0C8 004D3F58  40 80 00 10 */	bge lbl_004CB0D8
/* 004CB0CC 004D3F5C  83 BD 00 00 */	lwz r29, 0(r29)
/* 004CB0D0 004D3F60  3B C0 00 01 */	li r30, 1
/* 004CB0D4 004D3F64  48 00 00 14 */	b lbl_004CB0E8
lbl_004CB0D8:
/* 004CB0D8 004D3F68  7F BB EB 78 */	mr r27, r29
/* 004CB0DC 004D3F6C  83 BD 00 04 */	lwz r29, 4(r29)
/* 004CB0E0 004D3F70  3B C0 00 00 */	li r30, 0
/* 004CB0E4 004D3F74  3B E0 00 00 */	li r31, 0
lbl_004CB0E8:
/* 004CB0E8 004D3F78  28 1D 00 00 */	cmplwi r29, 0
/* 004CB0EC 004D3F7C  40 82 FF C4 */	bne lbl_004CB0B0
/* 004CB0F0 004D3F80  28 1B 00 00 */	cmplwi r27, 0
/* 004CB0F4 004D3F84  41 82 00 1C */	beq lbl_004CB110
/* 004CB0F8 004D3F88  38 79 00 08 */	addi r3, r25, 8
/* 004CB0FC 004D3F8C  4B FF DC 95 */	bl func_004C8D90
/* 004CB100 004D3F90  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 004CB104 004D3F94  80 1A 00 00 */	lwz r0, 0(r26)
/* 004CB108 004D3F98  7C 03 00 40 */	cmplw r3, r0
/* 004CB10C 004D3F9C  40 80 00 2C */	bge lbl_004CB138
lbl_004CB110:
/* 004CB110 004D3FA0  38 79 00 00 */	addi r3, r25, 0
/* 004CB114 004D3FA4  38 9C 00 00 */	addi r4, r28, 0
/* 004CB118 004D3FA8  38 BE 00 00 */	addi r5, r30, 0
/* 004CB11C 004D3FAC  38 DF 00 00 */	addi r6, r31, 0
/* 004CB120 004D3FB0  38 FA 00 00 */	addi r7, r26, 0
/* 004CB124 004D3FB4  48 00 06 DD */	bl func_004CB800
/* 004CB128 004D3FB8  90 78 00 00 */	stw r3, 0(r24)
/* 004CB12C 004D3FBC  88 02 25 C8 */	lbz r0, lbl_005C3A28-_R2_BASE_(r2)
/* 004CB130 004D3FC0  98 18 00 04 */	stb r0, 4(r24)
/* 004CB134 004D3FC4  48 00 00 10 */	b lbl_004CB144
lbl_004CB138:
/* 004CB138 004D3FC8  93 78 00 00 */	stw r27, 0(r24)
/* 004CB13C 004D3FCC  88 02 25 C9 */	lbz r0, lbl_005C3A29-_R2_BASE_(r2)
/* 004CB140 004D3FD0  98 18 00 04 */	stb r0, 4(r24)
lbl_004CB144:
/* 004CB144 004D3FD4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004CB148 004D3FD8  38 21 00 60 */	addi r1, r1, 0x60
/* 004CB14C 004D3FDC  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 004CB150 004D3FE0  7C 08 03 A6 */	mtlr r0
/* 004CB154 004D3FE4  4E 80 00 20 */	blr 
/* 004CB158 004D3FE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CB15C 004D3FEC  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004CB160 004D3FF0  80 08 00 00 */	lwz r0, 0(r8)
/* 004CB164 004D3FF4  00 00 00 E8 */	.4byte 0x000000E8  /* unknown instruction */
/* 004CB168 004D3FF8  02 3B 2E 69 */	.4byte 0x023B2E69  /* unknown instruction */
/* 004CB16C 004D3FFC  6E 73 65 72 */	xoris r19, r19, 0x6572
/* 004CB170 004D4000  74 5F 6F 6E */	andis. r31, r2, 0x6f6e
/* 004CB174 004D4004  65 5F 5F 51 */	oris r31, r10, 0x5f51
/* 004CB178 004D4008  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CB17C 004D400C  64 34 35 33 */	oris r20, r1, 0x3533
/* 004CB180 004D4010  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 004CB184 004D4014  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 004CB188 004D4018  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CB18C 004D401C  64 38 35 70 */	oris r24, r1, 0x3570
/* 004CB190 004D4020  61 69 72 3C */	ori r9, r11, 0x723c
/* 004CB194 004D4024  43 55 6C 2C */	bdz- lbl_004D1DC0
/* 004CB198 004D4028  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004CB19C 004D402C  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004CB1A0 004D4030  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004CB1A4 004D4034  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004CB1A8 004D4038  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CB1AC 004D403C  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CB1B0 004D4040  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CB1B4 004D4044  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CB1B8 004D4048  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004CB1BC 004D404C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CB1C0 004D4050  64 33 31 61 */	oris r19, r1, 0x3161
/* 004CB1C4 004D4054  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004CB1C8 004D4058  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004CB1CC 004D405C  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CB1D0 004D4060  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CB1D4 004D4064  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CB1D8 004D4068  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CB1DC 004D406C  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CB1E0 004D4070  74 3E 3E 3E */	andis. r30, r1, 0x3e3e
/* 004CB1E4 004D4074  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004CB1E8 004D4078  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004CB1EC 004D407C  31 33 6D 61 */	addic r9, r19, 0x6d61
/* 004CB1F0 004D4080  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004CB1F4 004D4084  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004CB1F8 004D4088  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CB1FC 004D408C  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004CB200 004D4090  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004CB204 004D4094  31 37 63 49 */	addic r9, r23, 0x6349
/* 004CB208 004D4098  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CB20C 004D409C  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CB210 004D40A0  65 54 61 72 */	oris r20, r10, 0x6172
/* 004CB214 004D40A4  67 65 74 2C */	oris r5, r27, 0x742c
/* 004CB218 004D40A8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CB21C 004D40AC  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004CB220 004D40B0  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CB224 004D40B4  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CB228 004D40B8  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004CB22C 004D40BC  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CB230 004D40C0  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CB234 004D40C4  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CB238 004D40C8  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CB23C 004D40CC  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004CB240 004D40D0  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CB244 004D40D4  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004CB248 004D40D8  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004CB24C 004D40DC  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004CB250 004D40E0  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CB254 004D40E4  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004CB258 004D40E8  30 34 61 6C */	addic r1, r20, 0x616c
/* 004CB25C 004D40EC  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CB260 004D40F0  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CB264 004D40F4  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CB268 004D40F8  74 64 38 35 */	andis. r4, r3, 0x3835
/* 004CB26C 004D40FC  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004CB270 004D4100  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004CB274 004D4104  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004CB278 004D4108  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CB27C 004D410C  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004CB280 004D4110  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004CB284 004D4114  31 37 63 49 */	addic r9, r23, 0x6349
/* 004CB288 004D4118  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CB28C 004D411C  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CB290 004D4120  65 54 61 72 */	oris r20, r10, 0x6172
/* 004CB294 004D4124  67 65 74 2C */	oris r5, r27, 0x742c
/* 004CB298 004D4128  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CB29C 004D412C  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004CB2A0 004D4130  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CB2A4 004D4134  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CB2A8 004D4138  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004CB2AC 004D413C  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CB2B0 004D4140  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CB2B4 004D4144  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CB2B8 004D4148  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CB2BC 004D414C  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004CB2C0 004D4150  3E 3E 3E 31 */	addis r17, r30, 0x3e31
/* 004CB2C4 004D4154  33 76 61 6C */	addic r27, r22, 0x616c
/* 004CB2C8 004D4158  75 65 5F 63 */	andis. r5, r11, 0x5f63
/* 004CB2CC 004D415C  6F 6D 70 61 */	xoris r13, r27, 0x7061
/* 004CB2D0 004D4160  72 65 2C 51 */	andi. r5, r19, 0x2c51
/* 004CB2D4 004D4164  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CB2D8 004D4168  64 31 30 34 */	oris r17, r1, 0x3034
/* 004CB2DC 004D416C  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CB2E0 004D4170  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CB2E4 004D4174  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004CB2E8 004D4178  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CB2EC 004D417C  38 35 70 61 */	addi r1, r21, 0x7061
/* 004CB2F0 004D4180  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004CB2F4 004D4184  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004CB2F8 004D4188  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CB2FC 004D418C  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004CB300 004D4190  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004CB304 004D4194  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CB308 004D4198  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CB30C 004D419C  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CB310 004D41A0  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CB314 004D41A4  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CB318 004D41A8  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004CB31C 004D41AC  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CB320 004D41B0  33 31 61 6C */	addic r25, r17, 0x616c
/* 004CB324 004D41B4  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CB328 004D41B8  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CB32C 004D41BC  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004CB330 004D41C0  49 54 53 4D */	bl func_01A1067C
/* 004CB334 004D41C4  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CB338 004D41C8  67 65 54 61 */	oris r5, r27, 0x5461
/* 004CB33C 004D41CC  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004CB340 004D41D0  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 004CB344 004D41D4  3E 46 52 43 */	addis r18, r6, 0x5243
/* 004CB348 004D41D8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CB34C 004D41DC  74 64 38 35 */	andis. r4, r3, 0x3835
/* 004CB350 004D41E0  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004CB354 004D41E4  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004CB358 004D41E8  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004CB35C 004D41EC  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CB360 004D41F0  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004CB364 004D41F4  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004CB368 004D41F8  31 37 63 49 */	addic r9, r23, 0x6349
/* 004CB36C 004D41FC  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CB370 004D4200  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CB374 004D4204  65 54 61 72 */	oris r20, r10, 0x6172
/* 004CB378 004D4208  67 65 74 2C */	oris r5, r27, 0x742c
/* 004CB37C 004D420C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CB380 004D4210  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004CB384 004D4214  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CB388 004D4218  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CB38C 004D421C  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004CB390 004D4220  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CB394 004D4224  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CB398 004D4228  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CB39C 004D422C  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CB3A0 004D4230  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004CB3A4 004D4234  3E 00 00 00 */	lis r16, 0
/* 004CB3A8 004D4238  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CB3AC 004D423C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004CB3B0
func_004CB3B0:
/* 004CB3B0 004D4240  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 004CB3B4 004D4244  7C 08 02 A6 */	mflr r0
/* 004CB3B8 004D4248  83 62 BB 80 */	lwz r27, lbl_005BCFE0-_R2_BASE_(r2)
/* 004CB3BC 004D424C  3B 83 00 00 */	addi r28, r3, 0
/* 004CB3C0 004D4250  3B A4 00 00 */	addi r29, r4, 0
/* 004CB3C4 004D4254  3B 25 00 00 */	addi r25, r5, 0
/* 004CB3C8 004D4258  3B C6 00 00 */	addi r30, r6, 0
/* 004CB3CC 004D425C  3B 47 00 00 */	addi r26, r7, 0
/* 004CB3D0 004D4260  90 01 00 08 */	stw r0, 8(r1)
/* 004CB3D4 004D4264  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 004CB3D8 004D4268  7C 3F 0B 78 */	mr r31, r1
/* 004CB3DC 004D426C  48 00 03 15 */	bl ".sz__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>CFv"
/* 004CB3E0 004D4270  80 63 00 00 */	lwz r3, 0(r3)
/* 004CB3E4 004D4274  38 00 FF FE */	li r0, -2
/* 004CB3E8 004D4278  7C 03 00 40 */	cmplw r3, r0
/* 004CB3EC 004D427C  40 81 00 28 */	ble lbl_004CB414
/* 004CB3F0 004D4280  38 9B 00 00 */	addi r4, r27, 0
/* 004CB3F4 004D4284  38 7F 00 40 */	addi r3, r31, 0x40
/* 004CB3F8 004D4288  4B B6 1E A9 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 004CB3FC 004D428C  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 004CB400 004D4290  38 7B 00 1A */	addi r3, r27, 0x1a
/* 004CB404 004D4294  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 004CB408 004D4298  38 9F 00 40 */	addi r4, r31, 0x40
/* 004CB40C 004D429C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 004CB410 004D42A0  48 0B C4 81 */	bl func_00587890
lbl_004CB414:
/* 004CB414 004D42A4  38 60 00 14 */	li r3, 0x14
/* 004CB418 004D42A8  48 0B D1 99 */	bl func_005885B0
/* 004CB41C 004D42AC  90 3F 00 64 */	stw r1, 0x64(r31)
/* 004CB420 004D42B0  3B 63 00 00 */	addi r27, r3, 0
/* 004CB424 004D42B4  38 7C 00 00 */	addi r3, r28, 0
/* 004CB428 004D42B8  4B FE 1D 09 */	bl ".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>,Ul,1>Fv"
/* 004CB42C 004D42BC  34 7B 00 0C */	addic. r3, r27, 0xc
/* 004CB430 004D42C0  41 82 00 18 */	beq lbl_004CB448
/* 004CB434 004D42C4  80 1A 00 00 */	lwz r0, 0(r26)
/* 004CB438 004D42C8  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 004CB43C 004D42CC  90 03 00 00 */	stw r0, 0(r3)
/* 004CB440 004D42D0  80 1A 00 04 */	lwz r0, 4(r26)
/* 004CB444 004D42D4  90 03 00 04 */	stw r0, 4(r3)
lbl_004CB448:
/* 004CB448 004D42D8  38 60 00 00 */	li r3, 0
/* 004CB44C 004D42DC  90 7B 00 04 */	stw r3, 4(r27)
/* 004CB450 004D42E0  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 004CB454 004D42E4  90 7B 00 00 */	stw r3, 0(r27)
/* 004CB458 004D42E8  80 1B 00 08 */	lwz r0, 8(r27)
/* 004CB45C 004D42EC  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 004CB460 004D42F0  7F A0 03 78 */	or r0, r29, r0
/* 004CB464 004D42F4  90 1B 00 08 */	stw r0, 8(r27)
/* 004CB468 004D42F8  41 82 00 0C */	beq lbl_004CB474
/* 004CB46C 004D42FC  93 7D 00 00 */	stw r27, 0(r29)
/* 004CB470 004D4300  48 00 00 08 */	b lbl_004CB478
lbl_004CB474:
/* 004CB474 004D4304  93 7D 00 04 */	stw r27, 4(r29)
lbl_004CB478:
/* 004CB478 004D4308  80 9C 00 00 */	lwz r4, 0(r28)
/* 004CB47C 004D430C  38 7C 00 00 */	addi r3, r28, 0
/* 004CB480 004D4310  38 04 00 01 */	addi r0, r4, 1
/* 004CB484 004D4314  90 1C 00 00 */	stw r0, 0(r28)
/* 004CB488 004D4318  4B FE 11 79 */	bl ".tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004CB48C 004D431C  80 83 00 00 */	lwz r4, 0(r3)
/* 004CB490 004D4320  7F 63 DB 78 */	mr r3, r27
/* 004CB494 004D4324  4B BE C1 3D */	bl ".balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 004CB498 004D4328  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 004CB49C 004D432C  41 82 00 08 */	beq lbl_004CB4A4
/* 004CB4A0 004D4330  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_004CB4A4:
/* 004CB4A4 004D4334  7F 63 DB 78 */	mr r3, r27
/* 004CB4A8 004D4338  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 004CB4AC 004D433C  80 21 00 00 */	lwz r1, 0(r1)
/* 004CB4B0 004D4340  7C 08 03 A6 */	mtlr r0
/* 004CB4B4 004D4344  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 004CB4B8 004D4348  4E 80 00 20 */	blr 
/* 004CB4BC 004D434C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CB4C0 004D4350  00 09 20 61 */	.4byte 0x00092061  /* unknown instruction */
/* 004CB4C4 004D4354  80 07 00 00 */	lwz r0, 0(r7)
/* 004CB4C8 004D4358  00 00 01 0C */	.4byte 0x0000010C  /* unknown instruction */
/* 004CB4CC 004D435C  02 19 2E 69 */	.4byte 0x02192E69  /* unknown instruction */
/* 004CB4D0 004D4360  6E 73 65 72 */	xoris r19, r19, 0x6572
/* 004CB4D4 004D4364  74 5F 6E 6F */	andis. r31, r2, 0x6e6f
/* 004CB4D8 004D4368  64 65 5F 61 */	oris r5, r3, 0x5f61
/* 004CB4DC 004D436C  74 5F 5F 51 */	andis. r31, r2, 0x5f51
/* 004CB4E0 004D4370  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CB4E4 004D4374  64 32 32 37 */	oris r18, r1, 0x3237
/* 004CB4E8 004D4378  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 004CB4EC 004D437C  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 004CB4F0 004D4380  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CB4F4 004D4384  64 32 39 70 */	oris r18, r1, 0x3970
/* 004CB4F8 004D4388  61 69 72 3C */	ori r9, r11, 0x723c
/* 004CB4FC 004D438C  43 55 6C 2C */	bdz- lbl_004D2128
/* 004CB500 004D4390  50 31 36 63 */	rlwimi. r17, r1, 6, 0x19, 0x11
/* 004CB504 004D4394  49 54 53 4D */	bl func_01A10850
/* 004CB508 004D4398  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CB50C 004D439C  67 65 51 75 */	oris r5, r27, 0x5175
/* 004CB510 004D43A0  65 75 65 3E */	oris r21, r11, 0x653e
/* 004CB514 004D43A4  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004CB518 004D43A8  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004CB51C 004D43AC  30 30 6D 61 */	addic r1, r16, 0x6d61
/* 004CB520 004D43B0  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004CB524 004D43B4  2C 50 31 36 */	.4byte 0x2C503136  /* unknown instruction */
/* 004CB528 004D43B8  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CB52C 004D43BC  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CB530 004D43C0  61 67 65 51 */	ori r7, r11, 0x6551
/* 004CB534 004D43C4  75 65 75 65 */	andis. r5, r11, 0x7565
/* 004CB538 004D43C8  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CB53C 004D43CC  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004CB540 004D43D0  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004CB544 004D43D4  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004CB548 004D43D8  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CB54C 004D43DC  73 74 64 34 */	andi. r20, r27, 0x6434
/* 004CB550 004D43E0  38 61 6C 6C */	addi r3, r1, 0x6c6c
/* 004CB554 004D43E4  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004CB558 004D43E8  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004CB55C 004D43EC  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CB560 004D43F0  64 32 39 70 */	oris r18, r1, 0x3970
/* 004CB564 004D43F4  61 69 72 3C */	ori r9, r11, 0x723c
/* 004CB568 004D43F8  43 55 6C 2C */	bdz- lbl_004D2194
/* 004CB56C 004D43FC  50 31 36 63 */	rlwimi. r17, r1, 6, 0x19, 0x11
/* 004CB570 004D4400  49 54 53 4D */	bl func_01A108BC
/* 004CB574 004D4404  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CB578 004D4408  67 65 51 75 */	oris r5, r27, 0x5175
/* 004CB57C 004D440C  65 75 65 3E */	oris r21, r11, 0x653e
/* 004CB580 004D4410  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 004CB584 004D4414  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 004CB588 004D4418  65 5F 63 6F */	oris r31, r10, 0x636f
/* 004CB58C 004D441C  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 004CB590 004D4420  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004CB594 004D4424  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CB598 004D4428  34 38 61 6C */	addic. r1, r24, 0x616c
/* 004CB59C 004D442C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CB5A0 004D4430  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CB5A4 004D4434  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CB5A8 004D4438  74 64 32 39 */	andis. r4, r3, 0x3239
/* 004CB5AC 004D443C  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004CB5B0 004D4440  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004CB5B4 004D4444  2C 50 31 36 */	.4byte 0x2C503136  /* unknown instruction */
/* 004CB5B8 004D4448  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CB5BC 004D444C  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CB5C0 004D4450  61 67 65 51 */	ori r7, r11, 0x6551
/* 004CB5C4 004D4454  75 65 75 65 */	andis. r5, r11, 0x7565
/* 004CB5C8 004D4458  3E 3E 3E 46 */	addis r17, r30, 0x3e46
/* 004CB5CC 004D445C  50 51 33 33 */	rlwimi. r17, r2, 6, 0xc, 0x19
/* 004CB5D0 004D4460  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004CB5D4 004D4464  32 37 5F 5F */	addic r17, r23, 0x5f5f
/* 004CB5D8 004D4468  74 72 65 65 */	andis. r18, r3, 0x6565
/* 004CB5DC 004D446C  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004CB5E0 004D4470  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004CB5E4 004D4474  39 70 61 69 */	addi r11, r16, 0x6169
/* 004CB5E8 004D4478  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004CB5EC 004D447C  6C 2C 50 31 */	xoris r12, r1, 0x5031
/* 004CB5F0 004D4480  36 63 49 54 */	addic. r19, r3, 0x4954
/* 004CB5F4 004D4484  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CB5F8 004D4488  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CB5FC 004D448C  51 75 65 75 */	rlwimi. r21, r11, 0xc, 0x15, 0x1a
/* 004CB600 004D4490  65 3E 2C 51 */	oris r30, r9, 0x2c51
/* 004CB604 004D4494  33 33 73 74 */	addic r25, r19, 0x7374
/* 004CB608 004D4498  64 31 30 30 */	oris r17, r1, 0x3030
/* 004CB60C 004D449C  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 004CB610 004D44A0  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004CB614 004D44A4  31 36 63 49 */	addic r9, r22, 0x6349
/* 004CB618 004D44A8  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CB61C 004D44AC  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CB620 004D44B0  65 51 75 65 */	oris r17, r10, 0x7565
/* 004CB624 004D44B4  75 65 2C 51 */	andis. r5, r11, 0x2c51
/* 004CB628 004D44B8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CB62C 004D44BC  64 38 6C 65 */	oris r24, r1, 0x6c65
/* 004CB630 004D44C0  73 73 3C 55 */	andi. r19, r27, 0x3c55
/* 004CB634 004D44C4  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 004CB638 004D44C8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CB63C 004D44CC  64 34 38 61 */	oris r20, r1, 0x3861
/* 004CB640 004D44D0  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004CB644 004D44D4  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004CB648 004D44D8  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004CB64C 004D44DC  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004CB650 004D44E0  39 70 61 69 */	addi r11, r16, 0x6169
/* 004CB654 004D44E4  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004CB658 004D44E8  6C 2C 50 31 */	xoris r12, r1, 0x5031
/* 004CB65C 004D44EC  36 63 49 54 */	addic. r19, r3, 0x4954
/* 004CB660 004D44F0  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CB664 004D44F4  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CB668 004D44F8  51 75 65 75 */	rlwimi. r21, r11, 0xc, 0x15, 0x1a
/* 004CB66C 004D44FC  65 3E 3E 3E */	oris r30, r9, 0x3e3e
/* 004CB670 004D4500  31 33 76 61 */	addic r9, r19, 0x7661
/* 004CB674 004D4504  6C 75 65 5F */	xoris r21, r3, 0x655f
/* 004CB678 004D4508  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004CB67C 004D450C  61 72 65 2C */	ori r18, r11, 0x652c
/* 004CB680 004D4510  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CB684 004D4514  74 64 34 38 */	andis. r4, r3, 0x3438
/* 004CB688 004D4518  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CB68C 004D451C  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CB690 004D4520  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004CB694 004D4524  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CB698 004D4528  32 39 70 61 */	addic r17, r25, 0x7061
/* 004CB69C 004D452C  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004CB6A0 004D4530  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004CB6A4 004D4534  31 36 63 49 */	addic r9, r22, 0x6349
/* 004CB6A8 004D4538  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CB6AC 004D453C  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CB6B0 004D4540  65 51 75 65 */	oris r17, r10, 0x7565
/* 004CB6B4 004D4544  75 65 3E 3E */	andis. r5, r11, 0x3e3e
/* 004CB6B8 004D4548  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004CB6BC 004D454C  64 65 62 62 */	oris r5, r3, 0x6262
/* 004CB6C0 004D4550  52 43 51 32 */	rlwimi r3, r18, 0xa, 4, 0x19
/* 004CB6C4 004D4554  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CB6C8 004D4558  32 39 70 61 */	addic r17, r25, 0x7061
/* 004CB6CC 004D455C  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004CB6D0 004D4560  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004CB6D4 004D4564  31 36 63 49 */	addic r9, r22, 0x6349
/* 004CB6D8 004D4568  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CB6DC 004D456C  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CB6E0 004D4570  65 51 75 65 */	oris r17, r10, 0x7565
/* 004CB6E4 004D4574  75 65 3E 1F */	andis. r5, r11, 0x3e1f
/* 004CB6E8 004D4578  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CB6EC 004D457C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".sz__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>CFv"
".sz__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>CFv":
/* 004CB6F0 004D4580  4E 80 00 20 */	blr 

.global func_004CB800
func_004CB800:
/* 004CB800 004D4690  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 004CB804 004D4694  7C 08 02 A6 */	mflr r0
/* 004CB808 004D4698  83 62 BB 80 */	lwz r27, lbl_005BCFE0-_R2_BASE_(r2)
/* 004CB80C 004D469C  3B 83 00 00 */	addi r28, r3, 0
/* 004CB810 004D46A0  3B A4 00 00 */	addi r29, r4, 0
/* 004CB814 004D46A4  3B 25 00 00 */	addi r25, r5, 0
/* 004CB818 004D46A8  3B C6 00 00 */	addi r30, r6, 0
/* 004CB81C 004D46AC  3B 47 00 00 */	addi r26, r7, 0
/* 004CB820 004D46B0  90 01 00 08 */	stw r0, 8(r1)
/* 004CB824 004D46B4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 004CB828 004D46B8  7C 3F 0B 78 */	mr r31, r1
/* 004CB82C 004D46BC  48 00 05 15 */	bl func_004CBD40
/* 004CB830 004D46C0  80 63 00 00 */	lwz r3, 0(r3)
/* 004CB834 004D46C4  38 00 FF FE */	li r0, -2
/* 004CB838 004D46C8  7C 03 00 40 */	cmplw r3, r0
/* 004CB83C 004D46CC  40 81 00 28 */	ble lbl_004CB864
/* 004CB840 004D46D0  38 9B 00 00 */	addi r4, r27, 0
/* 004CB844 004D46D4  38 7F 00 40 */	addi r3, r31, 0x40
/* 004CB848 004D46D8  4B B6 1A 59 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 004CB84C 004D46DC  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 004CB850 004D46E0  38 7B 00 1A */	addi r3, r27, 0x1a
/* 004CB854 004D46E4  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 004CB858 004D46E8  38 9F 00 40 */	addi r4, r31, 0x40
/* 004CB85C 004D46EC  90 1F 00 40 */	stw r0, 0x40(r31)
/* 004CB860 004D46F0  48 0B C0 31 */	bl func_00587890
lbl_004CB864:
/* 004CB864 004D46F4  38 60 00 14 */	li r3, 0x14
/* 004CB868 004D46F8  48 0B CD 49 */	bl func_005885B0
/* 004CB86C 004D46FC  90 3F 00 64 */	stw r1, 0x64(r31)
/* 004CB870 004D4700  3B 63 00 00 */	addi r27, r3, 0
/* 004CB874 004D4704  38 7C 00 00 */	addi r3, r28, 0
/* 004CB878 004D4708  4B FE 43 B9 */	bl ".first__Q310Metrowerks7details139compressed_pair_imp<Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>,Ul,1>Fv"
/* 004CB87C 004D470C  34 7B 00 0C */	addic. r3, r27, 0xc
/* 004CB880 004D4710  41 82 00 18 */	beq lbl_004CB898
/* 004CB884 004D4714  80 1A 00 00 */	lwz r0, 0(r26)
/* 004CB888 004D4718  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 004CB88C 004D471C  90 03 00 00 */	stw r0, 0(r3)
/* 004CB890 004D4720  80 1A 00 04 */	lwz r0, 4(r26)
/* 004CB894 004D4724  90 03 00 04 */	stw r0, 4(r3)
lbl_004CB898:
/* 004CB898 004D4728  38 60 00 00 */	li r3, 0
/* 004CB89C 004D472C  90 7B 00 04 */	stw r3, 4(r27)
/* 004CB8A0 004D4730  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 004CB8A4 004D4734  90 7B 00 00 */	stw r3, 0(r27)
/* 004CB8A8 004D4738  80 1B 00 08 */	lwz r0, 8(r27)
/* 004CB8AC 004D473C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 004CB8B0 004D4740  7F A0 03 78 */	or r0, r29, r0
/* 004CB8B4 004D4744  90 1B 00 08 */	stw r0, 8(r27)
/* 004CB8B8 004D4748  41 82 00 0C */	beq lbl_004CB8C4
/* 004CB8BC 004D474C  93 7D 00 00 */	stw r27, 0(r29)
/* 004CB8C0 004D4750  48 00 00 08 */	b lbl_004CB8C8
lbl_004CB8C4:
/* 004CB8C4 004D4754  93 7D 00 04 */	stw r27, 4(r29)
lbl_004CB8C8:
/* 004CB8C8 004D4758  80 9C 00 00 */	lwz r4, 0(r28)
/* 004CB8CC 004D475C  38 7C 00 00 */	addi r3, r28, 0
/* 004CB8D0 004D4760  38 04 00 01 */	addi r0, r4, 1
/* 004CB8D4 004D4764  90 1C 00 00 */	stw r0, 0(r28)
/* 004CB8D8 004D4768  4B FE 2E F9 */	bl func_004AE7D0
/* 004CB8DC 004D476C  80 83 00 00 */	lwz r4, 0(r3)
/* 004CB8E0 004D4770  7F 63 DB 78 */	mr r3, r27
/* 004CB8E4 004D4774  4B BE BC ED */	bl ".balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 004CB8E8 004D4778  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 004CB8EC 004D477C  41 82 00 08 */	beq lbl_004CB8F4
/* 004CB8F0 004D4780  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_004CB8F4:
/* 004CB8F4 004D4784  7F 63 DB 78 */	mr r3, r27
/* 004CB8F8 004D4788  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 004CB8FC 004D478C  80 21 00 00 */	lwz r1, 0(r1)
/* 004CB900 004D4790  7C 08 03 A6 */	mtlr r0
/* 004CB904 004D4794  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 004CB908 004D4798  4E 80 00 20 */	blr 
/* 004CB90C 004D479C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CB910 004D47A0  00 09 20 61 */	.4byte 0x00092061  /* unknown instruction */
/* 004CB914 004D47A4  80 07 00 00 */	lwz r0, 0(r7)
/* 004CB918 004D47A8  00 00 01 0C */	.4byte 0x0000010C  /* unknown instruction */
/* 004CB91C 004D47AC  04 15 2E 69 */	.4byte 0x04152E69  /* unknown instruction */
/* 004CB920 004D47B0  6E 73 65 72 */	xoris r19, r19, 0x6572
/* 004CB924 004D47B4  74 5F 6E 6F */	andis. r31, r2, 0x6e6f
/* 004CB928 004D47B8  64 65 5F 61 */	oris r5, r3, 0x5f61
/* 004CB92C 004D47BC  74 5F 5F 51 */	andis. r31, r2, 0x5f51
/* 004CB930 004D47C0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CB934 004D47C4  64 34 35 33 */	oris r20, r1, 0x3533
/* 004CB938 004D47C8  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 004CB93C 004D47CC  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 004CB940 004D47D0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CB944 004D47D4  64 38 35 70 */	oris r24, r1, 0x3570
/* 004CB948 004D47D8  61 69 72 3C */	ori r9, r11, 0x723c
/* 004CB94C 004D47DC  43 55 6C 2C */	bdz- lbl_004D2578
/* 004CB950 004D47E0  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004CB954 004D47E4  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004CB958 004D47E8  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004CB95C 004D47EC  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004CB960 004D47F0  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CB964 004D47F4  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CB968 004D47F8  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CB96C 004D47FC  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CB970 004D4800  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004CB974 004D4804  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CB978 004D4808  64 33 31 61 */	oris r19, r1, 0x3161
/* 004CB97C 004D480C  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004CB980 004D4810  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004CB984 004D4814  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CB988 004D4818  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CB98C 004D481C  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CB990 004D4820  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CB994 004D4824  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CB998 004D4828  74 3E 3E 3E */	andis. r30, r1, 0x3e3e
/* 004CB99C 004D482C  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004CB9A0 004D4830  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004CB9A4 004D4834  31 33 6D 61 */	addic r9, r19, 0x6d61
/* 004CB9A8 004D4838  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004CB9AC 004D483C  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004CB9B0 004D4840  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CB9B4 004D4844  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004CB9B8 004D4848  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004CB9BC 004D484C  31 37 63 49 */	addic r9, r23, 0x6349
/* 004CB9C0 004D4850  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CB9C4 004D4854  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CB9C8 004D4858  65 54 61 72 */	oris r20, r10, 0x6172
/* 004CB9CC 004D485C  67 65 74 2C */	oris r5, r27, 0x742c
/* 004CB9D0 004D4860  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CB9D4 004D4864  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004CB9D8 004D4868  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CB9DC 004D486C  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CB9E0 004D4870  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004CB9E4 004D4874  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CB9E8 004D4878  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CB9EC 004D487C  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CB9F0 004D4880  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CB9F4 004D4884  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004CB9F8 004D4888  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CB9FC 004D488C  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004CBA00 004D4890  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004CBA04 004D4894  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004CBA08 004D4898  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CBA0C 004D489C  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004CBA10 004D48A0  30 34 61 6C */	addic r1, r20, 0x616c
/* 004CBA14 004D48A4  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CBA18 004D48A8  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CBA1C 004D48AC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CBA20 004D48B0  74 64 38 35 */	andis. r4, r3, 0x3835
/* 004CBA24 004D48B4  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004CBA28 004D48B8  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004CBA2C 004D48BC  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004CBA30 004D48C0  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CBA34 004D48C4  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004CBA38 004D48C8  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004CBA3C 004D48CC  31 37 63 49 */	addic r9, r23, 0x6349
/* 004CBA40 004D48D0  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CBA44 004D48D4  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CBA48 004D48D8  65 54 61 72 */	oris r20, r10, 0x6172
/* 004CBA4C 004D48DC  67 65 74 2C */	oris r5, r27, 0x742c
/* 004CBA50 004D48E0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CBA54 004D48E4  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004CBA58 004D48E8  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CBA5C 004D48EC  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CBA60 004D48F0  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004CBA64 004D48F4  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CBA68 004D48F8  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CBA6C 004D48FC  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CBA70 004D4900  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CBA74 004D4904  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004CBA78 004D4908  3E 3E 3E 31 */	addis r17, r30, 0x3e31
/* 004CBA7C 004D490C  33 76 61 6C */	addic r27, r22, 0x616c
/* 004CBA80 004D4910  75 65 5F 63 */	andis. r5, r11, 0x5f63
/* 004CBA84 004D4914  6F 6D 70 61 */	xoris r13, r27, 0x7061
/* 004CBA88 004D4918  72 65 2C 51 */	andi. r5, r19, 0x2c51
/* 004CBA8C 004D491C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CBA90 004D4920  64 31 30 34 */	oris r17, r1, 0x3034
/* 004CBA94 004D4924  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CBA98 004D4928  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CBA9C 004D492C  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004CBAA0 004D4930  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CBAA4 004D4934  38 35 70 61 */	addi r1, r21, 0x7061
/* 004CBAA8 004D4938  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004CBAAC 004D493C  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004CBAB0 004D4940  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CBAB4 004D4944  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004CBAB8 004D4948  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004CBABC 004D494C  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CBAC0 004D4950  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CBAC4 004D4954  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CBAC8 004D4958  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CBACC 004D495C  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CBAD0 004D4960  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004CBAD4 004D4964  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CBAD8 004D4968  33 31 61 6C */	addic r25, r17, 0x616c
/* 004CBADC 004D496C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CBAE0 004D4970  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CBAE4 004D4974  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004CBAE8 004D4978  49 54 53 4D */	bl func_01A10E34
/* 004CBAEC 004D497C  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CBAF0 004D4980  67 65 54 61 */	oris r5, r27, 0x5461
/* 004CBAF4 004D4984  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004CBAF8 004D4988  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 004CBAFC 004D498C  3E 46 50 51 */	addis r18, r6, 0x5051
/* 004CBB00 004D4990  33 33 73 74 */	addic r25, r19, 0x7374
/* 004CBB04 004D4994  64 34 35 33 */	oris r20, r1, 0x3533
/* 004CBB08 004D4998  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 004CBB0C 004D499C  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 004CBB10 004D49A0  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CBB14 004D49A4  64 38 35 70 */	oris r24, r1, 0x3570
/* 004CBB18 004D49A8  61 69 72 3C */	ori r9, r11, 0x723c
/* 004CBB1C 004D49AC  43 55 6C 2C */	bdz- lbl_004D2748
/* 004CBB20 004D49B0  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004CBB24 004D49B4  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004CBB28 004D49B8  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004CBB2C 004D49BC  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004CBB30 004D49C0  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CBB34 004D49C4  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CBB38 004D49C8  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CBB3C 004D49CC  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CBB40 004D49D0  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004CBB44 004D49D4  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CBB48 004D49D8  64 33 31 61 */	oris r19, r1, 0x3161
/* 004CBB4C 004D49DC  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004CBB50 004D49E0  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004CBB54 004D49E4  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CBB58 004D49E8  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CBB5C 004D49EC  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CBB60 004D49F0  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CBB64 004D49F4  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CBB68 004D49F8  74 3E 3E 3E */	andis. r30, r1, 0x3e3e
/* 004CBB6C 004D49FC  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004CBB70 004D4A00  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004CBB74 004D4A04  31 33 6D 61 */	addic r9, r19, 0x6d61
/* 004CBB78 004D4A08  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004CBB7C 004D4A0C  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004CBB80 004D4A10  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CBB84 004D4A14  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004CBB88 004D4A18  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004CBB8C 004D4A1C  31 37 63 49 */	addic r9, r23, 0x6349
/* 004CBB90 004D4A20  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CBB94 004D4A24  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CBB98 004D4A28  65 54 61 72 */	oris r20, r10, 0x6172
/* 004CBB9C 004D4A2C  67 65 74 2C */	oris r5, r27, 0x742c
/* 004CBBA0 004D4A30  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CBBA4 004D4A34  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004CBBA8 004D4A38  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CBBAC 004D4A3C  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CBBB0 004D4A40  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004CBBB4 004D4A44  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CBBB8 004D4A48  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CBBBC 004D4A4C  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CBBC0 004D4A50  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CBBC4 004D4A54  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004CBBC8 004D4A58  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CBBCC 004D4A5C  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004CBBD0 004D4A60  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004CBBD4 004D4A64  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004CBBD8 004D4A68  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CBBDC 004D4A6C  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004CBBE0 004D4A70  30 34 61 6C */	addic r1, r20, 0x616c
/* 004CBBE4 004D4A74  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CBBE8 004D4A78  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CBBEC 004D4A7C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CBBF0 004D4A80  74 64 38 35 */	andis. r4, r3, 0x3835
/* 004CBBF4 004D4A84  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004CBBF8 004D4A88  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004CBBFC 004D4A8C  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004CBC00 004D4A90  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CBC04 004D4A94  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004CBC08 004D4A98  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004CBC0C 004D4A9C  31 37 63 49 */	addic r9, r23, 0x6349
/* 004CBC10 004D4AA0  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CBC14 004D4AA4  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CBC18 004D4AA8  65 54 61 72 */	oris r20, r10, 0x6172
/* 004CBC1C 004D4AAC  67 65 74 2C */	oris r5, r27, 0x742c
/* 004CBC20 004D4AB0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CBC24 004D4AB4  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004CBC28 004D4AB8  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CBC2C 004D4ABC  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CBC30 004D4AC0  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004CBC34 004D4AC4  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CBC38 004D4AC8  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CBC3C 004D4ACC  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CBC40 004D4AD0  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CBC44 004D4AD4  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004CBC48 004D4AD8  3E 3E 3E 31 */	addis r17, r30, 0x3e31
/* 004CBC4C 004D4ADC  33 76 61 6C */	addic r27, r22, 0x616c
/* 004CBC50 004D4AE0  75 65 5F 63 */	andis. r5, r11, 0x5f63
/* 004CBC54 004D4AE4  6F 6D 70 61 */	xoris r13, r27, 0x7061
/* 004CBC58 004D4AE8  72 65 2C 51 */	andi. r5, r19, 0x2c51
/* 004CBC5C 004D4AEC  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CBC60 004D4AF0  64 31 30 34 */	oris r17, r1, 0x3034
/* 004CBC64 004D4AF4  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CBC68 004D4AF8  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CBC6C 004D4AFC  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004CBC70 004D4B00  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CBC74 004D4B04  38 35 70 61 */	addi r1, r21, 0x7061
/* 004CBC78 004D4B08  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004CBC7C 004D4B0C  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004CBC80 004D4B10  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CBC84 004D4B14  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004CBC88 004D4B18  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004CBC8C 004D4B1C  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CBC90 004D4B20  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CBC94 004D4B24  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CBC98 004D4B28  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CBC9C 004D4B2C  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CBCA0 004D4B30  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004CBCA4 004D4B34  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CBCA8 004D4B38  33 31 61 6C */	addic r25, r17, 0x616c
/* 004CBCAC 004D4B3C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CBCB0 004D4B40  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CBCB4 004D4B44  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004CBCB8 004D4B48  49 54 53 4D */	bl func_01A11004
/* 004CBCBC 004D4B4C  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CBCC0 004D4B50  67 65 54 61 */	oris r5, r27, 0x5461
/* 004CBCC4 004D4B54  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004CBCC8 004D4B58  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 004CBCCC 004D4B5C  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004CBCD0 004D4B60  64 65 62 62 */	oris r5, r3, 0x6262
/* 004CBCD4 004D4B64  52 43 51 32 */	rlwimi r3, r18, 0xa, 4, 0x19
/* 004CBCD8 004D4B68  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CBCDC 004D4B6C  38 35 70 61 */	addi r1, r21, 0x7061
/* 004CBCE0 004D4B70  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004CBCE4 004D4B74  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004CBCE8 004D4B78  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CBCEC 004D4B7C  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004CBCF0 004D4B80  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004CBCF4 004D4B84  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CBCF8 004D4B88  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CBCFC 004D4B8C  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CBD00 004D4B90  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CBD04 004D4B94  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CBD08 004D4B98  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004CBD0C 004D4B9C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CBD10 004D4BA0  33 31 61 6C */	addic r25, r17, 0x616c
/* 004CBD14 004D4BA4  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CBD18 004D4BA8  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CBD1C 004D4BAC  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004CBD20 004D4BB0  49 54 53 4D */	bl func_01A1106C
/* 004CBD24 004D4BB4  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CBD28 004D4BB8  67 65 54 61 */	oris r5, r27, 0x5461
/* 004CBD2C 004D4BBC  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004CBD30 004D4BC0  3E 3E 3E 1F */	addis r17, r30, 0x3e1f
/* 004CBD34 004D4BC4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CBD38 004D4BC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CBD3C 004D4BCC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004CBD40
func_004CBD40:
/* 004CBD40 004D4BD0  4E 80 00 20 */	blr 
/* 004CBD44 004D4BD4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CBD48 004D4BD8  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004CBD4C 004D4BDC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CBD50 004D4BE0  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 004CBD54 004D4BE4  01 D6 2E 73 */	.4byte 0x01D62E73  /* unknown instruction */
/* 004CBD58 004D4BE8  7A 5F 5F 51 */	rldcl. r31, r18, r11, 0x1d
/* 004CBD5C 004D4BEC  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CBD60 004D4BF0  64 34 35 33 */	oris r20, r1, 0x3533
/* 004CBD64 004D4BF4  5F 5F 74 72 */	rlwnm r31, r26, r14, 0x11, 0x19
/* 004CBD68 004D4BF8  65 65 3C 51 */	oris r5, r11, 0x3c51
/* 004CBD6C 004D4BFC  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CBD70 004D4C00  64 38 35 70 */	oris r24, r1, 0x3570
/* 004CBD74 004D4C04  61 69 72 3C */	ori r9, r11, 0x723c
/* 004CBD78 004D4C08  43 55 6C 2C */	bdz- lbl_004D29A4
/* 004CBD7C 004D4C0C  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004CBD80 004D4C10  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004CBD84 004D4C14  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004CBD88 004D4C18  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004CBD8C 004D4C1C  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CBD90 004D4C20  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CBD94 004D4C24  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CBD98 004D4C28  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CBD9C 004D4C2C  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004CBDA0 004D4C30  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CBDA4 004D4C34  64 33 31 61 */	oris r19, r1, 0x3161
/* 004CBDA8 004D4C38  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004CBDAC 004D4C3C  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004CBDB0 004D4C40  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CBDB4 004D4C44  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CBDB8 004D4C48  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CBDBC 004D4C4C  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CBDC0 004D4C50  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CBDC4 004D4C54  74 3E 3E 3E */	andis. r30, r1, 0x3e3e
/* 004CBDC8 004D4C58  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004CBDCC 004D4C5C  73 74 64 32 */	andi. r20, r27, 0x6432
/* 004CBDD0 004D4C60  31 33 6D 61 */	addic r9, r19, 0x6d61
/* 004CBDD4 004D4C64  70 3C 55 6C */	andi. r28, r1, 0x556c
/* 004CBDD8 004D4C68  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004CBDDC 004D4C6C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CBDE0 004D4C70  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004CBDE4 004D4C74  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004CBDE8 004D4C78  31 37 63 49 */	addic r9, r23, 0x6349
/* 004CBDEC 004D4C7C  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CBDF0 004D4C80  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CBDF4 004D4C84  65 54 61 72 */	oris r20, r10, 0x6172
/* 004CBDF8 004D4C88  67 65 74 2C */	oris r5, r27, 0x742c
/* 004CBDFC 004D4C8C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CBE00 004D4C90  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004CBE04 004D4C94  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CBE08 004D4C98  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CBE0C 004D4C9C  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004CBE10 004D4CA0  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CBE14 004D4CA4  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CBE18 004D4CA8  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CBE1C 004D4CAC  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CBE20 004D4CB0  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004CBE24 004D4CB4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CBE28 004D4CB8  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004CBE2C 004D4CBC  6C 65 73 73 */	xoris r5, r3, 0x7373
/* 004CBE30 004D4CC0  3C 55 6C 3E */	addis r2, r21, 0x6c3e
/* 004CBE34 004D4CC4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CBE38 004D4CC8  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004CBE3C 004D4CCC  30 34 61 6C */	addic r1, r20, 0x616c
/* 004CBE40 004D4CD0  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CBE44 004D4CD4  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CBE48 004D4CD8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CBE4C 004D4CDC  74 64 38 35 */	andis. r4, r3, 0x3835
/* 004CBE50 004D4CE0  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004CBE54 004D4CE4  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004CBE58 004D4CE8  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004CBE5C 004D4CEC  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CBE60 004D4CF0  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004CBE64 004D4CF4  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004CBE68 004D4CF8  31 37 63 49 */	addic r9, r23, 0x6349
/* 004CBE6C 004D4CFC  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CBE70 004D4D00  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CBE74 004D4D04  65 54 61 72 */	oris r20, r10, 0x6172
/* 004CBE78 004D4D08  67 65 74 2C */	oris r5, r27, 0x742c
/* 004CBE7C 004D4D0C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CBE80 004D4D10  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004CBE84 004D4D14  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CBE88 004D4D18  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CBE8C 004D4D1C  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004CBE90 004D4D20  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CBE94 004D4D24  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CBE98 004D4D28  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CBE9C 004D4D2C  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CBEA0 004D4D30  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004CBEA4 004D4D34  3E 3E 3E 31 */	addis r17, r30, 0x3e31
/* 004CBEA8 004D4D38  33 76 61 6C */	addic r27, r22, 0x616c
/* 004CBEAC 004D4D3C  75 65 5F 63 */	andis. r5, r11, 0x5f63
/* 004CBEB0 004D4D40  6F 6D 70 61 */	xoris r13, r27, 0x7061
/* 004CBEB4 004D4D44  72 65 2C 51 */	andi. r5, r19, 0x2c51
/* 004CBEB8 004D4D48  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CBEBC 004D4D4C  64 31 30 34 */	oris r17, r1, 0x3034
/* 004CBEC0 004D4D50  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CBEC4 004D4D54  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CBEC8 004D4D58  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004CBECC 004D4D5C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CBED0 004D4D60  38 35 70 61 */	addi r1, r21, 0x7061
/* 004CBED4 004D4D64  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004CBED8 004D4D68  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004CBEDC 004D4D6C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CBEE0 004D4D70  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004CBEE4 004D4D74  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004CBEE8 004D4D78  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CBEEC 004D4D7C  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CBEF0 004D4D80  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CBEF4 004D4D84  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CBEF8 004D4D88  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CBEFC 004D4D8C  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004CBF00 004D4D90  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CBF04 004D4D94  33 31 61 6C */	addic r25, r17, 0x616c
/* 004CBF08 004D4D98  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CBF0C 004D4D9C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CBF10 004D4DA0  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004CBF14 004D4DA4  49 54 53 4D */	bl func_01A11260
/* 004CBF18 004D4DA8  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CBF1C 004D4DAC  67 65 54 61 */	oris r5, r27, 0x5461
/* 004CBF20 004D4DB0  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004CBF24 004D4DB4  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 004CBF28 004D4DB8  3E 43 46 76 */	addis r18, r3, 0x4676
/* 004CBF2C 004D4DBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004CBF30
func_004CBF30:
/* 004CBF30 004D4DC0  93 E1 FF FC */	stw r31, -4(r1)
/* 004CBF34 004D4DC4  7C 08 02 A6 */	mflr r0
/* 004CBF38 004D4DC8  93 C1 FF F8 */	stw r30, -8(r1)
/* 004CBF3C 004D4DCC  7C 9E 23 78 */	mr r30, r4
/* 004CBF40 004D4DD0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004CBF44 004D4DD4  7C 7D 1B 78 */	mr r29, r3
/* 004CBF48 004D4DD8  90 01 00 08 */	stw r0, 8(r1)
/* 004CBF4C 004D4DDC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004CBF50 004D4DE0  83 E4 00 00 */	lwz r31, 0(r4)
/* 004CBF54 004D4DE4  48 00 04 5D */	bl func_004CC3B0
/* 004CBF58 004D4DE8  38 83 00 00 */	addi r4, r3, 0
/* 004CBF5C 004D4DEC  38 61 00 40 */	addi r3, r1, 0x40
/* 004CBF60 004D4DF0  80 84 00 00 */	lwz r4, 0(r4)
/* 004CBF64 004D4DF4  4B FF C5 BD */	bl func_004C8520
/* 004CBF68 004D4DF8  80 7E 00 00 */	lwz r3, 0(r30)
/* 004CBF6C 004D4DFC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004CBF70 004D4E00  7C 03 00 40 */	cmplw r3, r0
/* 004CBF74 004D4E04  40 82 00 14 */	bne lbl_004CBF88
/* 004CBF78 004D4E08  7F C3 F3 78 */	mr r3, r30
/* 004CBF7C 004D4E0C  4B BB 8D 15 */	bl ".increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 004CBF80 004D4E10  80 1E 00 00 */	lwz r0, 0(r30)
/* 004CBF84 004D4E14  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_004CBF88:
/* 004CBF88 004D4E18  7F A3 EB 78 */	mr r3, r29
/* 004CBF8C 004D4E1C  4B FE 28 45 */	bl func_004AE7D0
/* 004CBF90 004D4E20  80 83 00 00 */	lwz r4, 0(r3)
/* 004CBF94 004D4E24  7F E3 FB 78 */	mr r3, r31
/* 004CBF98 004D4E28  4B BE A1 99 */	bl ".balance_erase__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 004CBF9C 004D4E2C  7F A3 EB 78 */	mr r3, r29
/* 004CBFA0 004D4E30  4B FE 3C 91 */	bl ".first__Q310Metrowerks7details139compressed_pair_imp<Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>,Ul,1>Fv"
/* 004CBFA4 004D4E34  38 7D 00 04 */	addi r3, r29, 4
/* 004CBFA8 004D4E38  4B FE 3A 29 */	bl func_004AF9D0
/* 004CBFAC 004D4E3C  7F E3 FB 78 */	mr r3, r31
/* 004CBFB0 004D4E40  48 0B C6 E1 */	bl func_00588690
/* 004CBFB4 004D4E44  80 7D 00 00 */	lwz r3, 0(r29)
/* 004CBFB8 004D4E48  38 03 FF FF */	addi r0, r3, -1
/* 004CBFBC 004D4E4C  90 1D 00 00 */	stw r0, 0(r29)
/* 004CBFC0 004D4E50  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004CBFC4 004D4E54  38 21 00 60 */	addi r1, r1, 0x60
/* 004CBFC8 004D4E58  7C 08 03 A6 */	mtlr r0
/* 004CBFCC 004D4E5C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004CBFD0 004D4E60  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004CBFD4 004D4E64  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004CBFD8 004D4E68  4E 80 00 20 */	blr 
/* 004CBFDC 004D4E6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CBFE0 004D4E70  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004CBFE4 004D4E74  80 03 00 00 */	lwz r0, 0(r3)
/* 004CBFE8 004D4E78  00 00 00 AC */	.4byte 0x000000AC  /* unknown instruction */
/* 004CBFEC 004D4E7C  03 BC 2E 65 */	.4byte 0x03BC2E65  /* unknown instruction */
/* 004CBFF0 004D4E80  72 61 73 65 */	andi. r1, r19, 0x7365
/* 004CBFF4 004D4E84  5F 5F 51 32 */	rlwnm r31, r26, r10, 4, 0x19
/* 004CBFF8 004D4E88  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CBFFC 004D4E8C  34 35 33 5F */	addic. r1, r21, 0x335f
/* 004CC000 004D4E90  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 004CC004 004D4E94  65 3C 51 32 */	oris r28, r9, 0x5132
/* 004CC008 004D4E98  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CC00C 004D4E9C  38 35 70 61 */	addi r1, r21, 0x7061
/* 004CC010 004D4EA0  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004CC014 004D4EA4  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004CC018 004D4EA8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CC01C 004D4EAC  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004CC020 004D4EB0  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004CC024 004D4EB4  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CC028 004D4EB8  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CC02C 004D4EBC  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CC030 004D4EC0  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CC034 004D4EC4  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CC038 004D4EC8  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004CC03C 004D4ECC  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CC040 004D4ED0  33 31 61 6C */	addic r25, r17, 0x616c
/* 004CC044 004D4ED4  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CC048 004D4ED8  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CC04C 004D4EDC  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004CC050 004D4EE0  49 54 53 4D */	bl func_01A1139C
/* 004CC054 004D4EE4  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CC058 004D4EE8  67 65 54 61 */	oris r5, r27, 0x5461
/* 004CC05C 004D4EEC  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004CC060 004D4EF0  3E 3E 3E 2C */	addis r17, r30, 0x3e2c
/* 004CC064 004D4EF4  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004CC068 004D4EF8  74 64 32 31 */	andis. r4, r3, 0x3231
/* 004CC06C 004D4EFC  33 6D 61 70 */	addic r27, r13, 0x6170
/* 004CC070 004D4F00  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 004CC074 004D4F04  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004CC078 004D4F08  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004CC07C 004D4F0C  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004CC080 004D4F10  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004CC084 004D4F14  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CC088 004D4F18  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CC08C 004D4F1C  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CC090 004D4F20  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CC094 004D4F24  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004CC098 004D4F28  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CC09C 004D4F2C  64 33 31 61 */	oris r19, r1, 0x3161
/* 004CC0A0 004D4F30  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004CC0A4 004D4F34  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004CC0A8 004D4F38  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CC0AC 004D4F3C  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CC0B0 004D4F40  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CC0B4 004D4F44  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CC0B8 004D4F48  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CC0BC 004D4F4C  74 3E 3E 2C */	andis. r30, r1, 0x3e2c
/* 004CC0C0 004D4F50  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CC0C4 004D4F54  74 64 38 6C */	andis. r4, r3, 0x386c
/* 004CC0C8 004D4F58  65 73 73 3C */	oris r19, r11, 0x733c
/* 004CC0CC 004D4F5C  55 6C 3E 2C */	rlwinm r12, r11, 7, 0x18, 0x16
/* 004CC0D0 004D4F60  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CC0D4 004D4F64  74 64 31 30 */	andis. r4, r3, 0x3130
/* 004CC0D8 004D4F68  34 61 6C 6C */	addic. r3, r1, 0x6c6c
/* 004CC0DC 004D4F6C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004CC0E0 004D4F70  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004CC0E4 004D4F74  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CC0E8 004D4F78  64 38 35 70 */	oris r24, r1, 0x3570
/* 004CC0EC 004D4F7C  61 69 72 3C */	ori r9, r11, 0x723c
/* 004CC0F0 004D4F80  43 55 6C 2C */	bdz- lbl_004D2D1C
/* 004CC0F4 004D4F84  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004CC0F8 004D4F88  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004CC0FC 004D4F8C  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004CC100 004D4F90  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004CC104 004D4F94  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CC108 004D4F98  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CC10C 004D4F9C  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CC110 004D4FA0  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CC114 004D4FA4  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004CC118 004D4FA8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CC11C 004D4FAC  64 33 31 61 */	oris r19, r1, 0x3161
/* 004CC120 004D4FB0  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004CC124 004D4FB4  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004CC128 004D4FB8  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CC12C 004D4FBC  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CC130 004D4FC0  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CC134 004D4FC4  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CC138 004D4FC8  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CC13C 004D4FCC  74 3E 3E 3E */	andis. r30, r1, 0x3e3e
/* 004CC140 004D4FD0  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 004CC144 004D4FD4  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 004CC148 004D4FD8  65 5F 63 6F */	oris r31, r10, 0x636f
/* 004CC14C 004D4FDC  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 004CC150 004D4FE0  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004CC154 004D4FE4  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CC158 004D4FE8  31 30 34 61 */	addic r9, r16, 0x3461
/* 004CC15C 004D4FEC  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004CC160 004D4FF0  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004CC164 004D4FF4  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004CC168 004D4FF8  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004CC16C 004D4FFC  35 70 61 69 */	addic. r11, r16, 0x6169
/* 004CC170 004D5000  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004CC174 004D5004  6C 2C 50 51 */	xoris r12, r1, 0x5051
/* 004CC178 004D5008  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CC17C 004D500C  64 36 36 6C */	oris r22, r1, 0x366c
/* 004CC180 004D5010  69 73 74 3C */	xori r19, r11, 0x743c
/* 004CC184 004D5014  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004CC188 004D5018  49 54 53 4D */	bl func_01A114D4
/* 004CC18C 004D501C  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CC190 004D5020  67 65 54 61 */	oris r5, r27, 0x5461
/* 004CC194 004D5024  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004CC198 004D5028  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CC19C 004D502C  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004CC1A0 004D5030  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 004CC1A4 004D5034  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004CC1A8 004D5038  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 004CC1AC 004D503C  31 37 63 49 */	addic r9, r23, 0x6349
/* 004CC1B0 004D5040  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CC1B4 004D5044  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CC1B8 004D5048  65 54 61 72 */	oris r20, r10, 0x6172
/* 004CC1BC 004D504C  67 65 74 3E */	oris r5, r27, 0x743e
/* 004CC1C0 004D5050  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 004CC1C4 004D5054  46 51 33 33 */	sc 0x19
/* 004CC1C8 004D5058  73 74 64 34 */	andi. r20, r27, 0x6434
/* 004CC1CC 004D505C  35 33 5F 5F */	addic. r9, r19, 0x5f5f
/* 004CC1D0 004D5060  74 72 65 65 */	andis. r18, r3, 0x6565
/* 004CC1D4 004D5064  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004CC1D8 004D5068  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004CC1DC 004D506C  35 70 61 69 */	addic. r11, r16, 0x6169
/* 004CC1E0 004D5070  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004CC1E4 004D5074  6C 2C 50 51 */	xoris r12, r1, 0x5051
/* 004CC1E8 004D5078  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CC1EC 004D507C  64 36 36 6C */	oris r22, r1, 0x366c
/* 004CC1F0 004D5080  69 73 74 3C */	xori r19, r11, 0x743c
/* 004CC1F4 004D5084  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004CC1F8 004D5088  49 54 53 4D */	bl func_01A11544
/* 004CC1FC 004D508C  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CC200 004D5090  67 65 54 61 */	oris r5, r27, 0x5461
/* 004CC204 004D5094  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004CC208 004D5098  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CC20C 004D509C  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004CC210 004D50A0  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 004CC214 004D50A4  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004CC218 004D50A8  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 004CC21C 004D50AC  31 37 63 49 */	addic r9, r23, 0x6349
/* 004CC220 004D50B0  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CC224 004D50B4  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CC228 004D50B8  65 54 61 72 */	oris r20, r10, 0x6172
/* 004CC22C 004D50BC  67 65 74 3E */	oris r5, r27, 0x743e
/* 004CC230 004D50C0  3E 3E 2C 51 */	addis r17, r30, 0x2c51
/* 004CC234 004D50C4  33 33 73 74 */	addic r25, r19, 0x7374
/* 004CC238 004D50C8  64 32 31 33 */	oris r18, r1, 0x3133
/* 004CC23C 004D50CC  6D 61 70 3C */	xoris r1, r11, 0x703c
/* 004CC240 004D50D0  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004CC244 004D50D4  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CC248 004D50D8  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004CC24C 004D50DC  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004CC250 004D50E0  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CC254 004D50E4  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CC258 004D50E8  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CC25C 004D50EC  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CC260 004D50F0  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CC264 004D50F4  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004CC268 004D50F8  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CC26C 004D50FC  33 31 61 6C */	addic r25, r17, 0x616c
/* 004CC270 004D5100  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CC274 004D5104  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CC278 004D5108  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004CC27C 004D510C  49 54 53 4D */	bl func_01A115C8
/* 004CC280 004D5110  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CC284 004D5114  67 65 54 61 */	oris r5, r27, 0x5461
/* 004CC288 004D5118  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004CC28C 004D511C  3E 3E 2C 51 */	addis r17, r30, 0x2c51
/* 004CC290 004D5120  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CC294 004D5124  64 38 6C 65 */	oris r24, r1, 0x6c65
/* 004CC298 004D5128  73 73 3C 55 */	andi. r19, r27, 0x3c55
/* 004CC29C 004D512C  6C 3E 2C 51 */	xoris r30, r1, 0x2c51
/* 004CC2A0 004D5130  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CC2A4 004D5134  64 31 30 34 */	oris r17, r1, 0x3034
/* 004CC2A8 004D5138  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CC2AC 004D513C  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CC2B0 004D5140  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004CC2B4 004D5144  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CC2B8 004D5148  38 35 70 61 */	addi r1, r21, 0x7061
/* 004CC2BC 004D514C  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004CC2C0 004D5150  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004CC2C4 004D5154  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CC2C8 004D5158  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004CC2CC 004D515C  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004CC2D0 004D5160  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CC2D4 004D5164  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CC2D8 004D5168  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CC2DC 004D516C  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CC2E0 004D5170  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CC2E4 004D5174  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004CC2E8 004D5178  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CC2EC 004D517C  33 31 61 6C */	addic r25, r17, 0x616c
/* 004CC2F0 004D5180  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CC2F4 004D5184  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CC2F8 004D5188  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004CC2FC 004D518C  49 54 53 4D */	bl func_01A11648
/* 004CC300 004D5190  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CC304 004D5194  67 65 54 61 */	oris r5, r27, 0x5461
/* 004CC308 004D5198  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004CC30C 004D519C  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 004CC310 004D51A0  3E 31 33 76 */	addis r17, r17, 0x3376
/* 004CC314 004D51A4  61 6C 75 65 */	ori r12, r11, 0x7565
/* 004CC318 004D51A8  5F 63 6F 6D */	rlwnm. r3, r27, r13, 0x1d, 0x16
/* 004CC31C 004D51AC  70 61 72 65 */	andi. r1, r3, 0x7265
/* 004CC320 004D51B0  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CC324 004D51B4  73 74 64 31 */	andi. r20, r27, 0x6431
/* 004CC328 004D51B8  30 34 61 6C */	addic r1, r20, 0x616c
/* 004CC32C 004D51BC  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CC330 004D51C0  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CC334 004D51C4  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CC338 004D51C8  74 64 38 35 */	andis. r4, r3, 0x3835
/* 004CC33C 004D51CC  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004CC340 004D51D0  3C 43 55 6C */	addis r2, r3, 0x556c
/* 004CC344 004D51D4  2C 50 51 32 */	.4byte 0x2C505132  /* unknown instruction */
/* 004CC348 004D51D8  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CC34C 004D51DC  36 36 6C 69 */	addic. r17, r22, 0x6c69
/* 004CC350 004D51E0  73 74 3C 50 */	andi. r20, r27, 0x3c50
/* 004CC354 004D51E4  31 37 63 49 */	addic r9, r23, 0x6349
/* 004CC358 004D51E8  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CC35C 004D51EC  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CC360 004D51F0  65 54 61 72 */	oris r20, r10, 0x6172
/* 004CC364 004D51F4  67 65 74 2C */	oris r5, r27, 0x742c
/* 004CC368 004D51F8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CC36C 004D51FC  74 64 33 31 */	andis. r4, r3, 0x3331
/* 004CC370 004D5200  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004CC374 004D5204  63 61 74 6F */	ori r1, r27, 0x746f
/* 004CC378 004D5208  72 3C 50 31 */	andi. r28, r17, 0x5031
/* 004CC37C 004D520C  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CC380 004D5210  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CC384 004D5214  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CC388 004D5218  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CC38C 004D521C  65 74 3E 3E */	oris r20, r11, 0x3e3e
/* 004CC390 004D5220  3E 3E 3E 32 */	addis r17, r30, 0x3e32
/* 004CC394 004D5224  31 5F 5F 67 */	addic r10, r31, 0x5f67
/* 004CC398 004D5228  65 6E 65 72 */	oris r14, r11, 0x6572
/* 004CC39C 004D522C  69 63 5F 69 */	xori r3, r11, 0x5f69
/* 004CC3A0 004D5230  74 65 72 61 */	andis. r5, r3, 0x7261
/* 004CC3A4 004D5234  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CC3A8 004D5238  30 3E 00 00 */	addic r1, r30, 0
/* 004CC3AC 004D523C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004CC3B0
func_004CC3B0:
/* 004CC3B0 004D5240  38 63 00 0C */	addi r3, r3, 0xc
/* 004CC3B4 004D5244  4E 80 00 20 */	blr 
/* 004CC3B8 004D5248  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CC3BC 004D524C  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004CC3C0 004D5250  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CC3C4 004D5254  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 004CC3C8 004D5258  01 D8 2E 66 */	.4byte 0x01D82E66  /* unknown instruction */
/* 004CC3CC 004D525C  72 6F 6E 74 */	andi. r15, r19, 0x6e74
/* 004CC3D0 004D5260  5F 5F 51 32 */	rlwnm r31, r26, r10, 4, 0x19
/* 004CC3D4 004D5264  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CC3D8 004D5268  34 35 33 5F */	addic. r1, r21, 0x335f
/* 004CC3DC 004D526C  5F 74 72 65 */	rlwnm. r20, r27, r14, 9, 0x12
/* 004CC3E0 004D5270  65 3C 51 32 */	oris r28, r9, 0x5132
/* 004CC3E4 004D5274  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CC3E8 004D5278  38 35 70 61 */	addi r1, r21, 0x7061
/* 004CC3EC 004D527C  69 72 3C 43 */	xori r18, r11, 0x3c43
/* 004CC3F0 004D5280  55 6C 2C 50 */	rlwinm r12, r11, 5, 0x11, 8
/* 004CC3F4 004D5284  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CC3F8 004D5288  74 64 36 36 */	andis. r4, r3, 0x3636
/* 004CC3FC 004D528C  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004CC400 004D5290  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CC404 004D5294  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CC408 004D5298  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CC40C 004D529C  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CC410 004D52A0  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CC414 004D52A4  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 004CC418 004D52A8  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CC41C 004D52AC  33 31 61 6C */	addic r25, r17, 0x616c
/* 004CC420 004D52B0  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004CC424 004D52B4  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004CC428 004D52B8  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004CC42C 004D52BC  49 54 53 4D */	bl func_01A11778
/* 004CC430 004D52C0  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CC434 004D52C4  67 65 54 61 */	oris r5, r27, 0x5461
/* 004CC438 004D52C8  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004CC43C 004D52CC  3E 3E 3E 2C */	addis r17, r30, 0x3e2c
/* 004CC440 004D52D0  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004CC444 004D52D4  74 64 32 31 */	andis. r4, r3, 0x3231
/* 004CC448 004D52D8  33 6D 61 70 */	addic r27, r13, 0x6170
/* 004CC44C 004D52DC  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 004CC450 004D52E0  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004CC454 004D52E4  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004CC458 004D52E8  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004CC45C 004D52EC  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004CC460 004D52F0  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CC464 004D52F4  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CC468 004D52F8  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CC46C 004D52FC  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CC470 004D5300  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004CC474 004D5304  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CC478 004D5308  64 33 31 61 */	oris r19, r1, 0x3161
/* 004CC47C 004D530C  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004CC480 004D5310  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004CC484 004D5314  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CC488 004D5318  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CC48C 004D531C  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CC490 004D5320  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CC494 004D5324  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CC498 004D5328  74 3E 3E 2C */	andis. r30, r1, 0x3e2c
/* 004CC49C 004D532C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CC4A0 004D5330  74 64 38 6C */	andis. r4, r3, 0x386c
/* 004CC4A4 004D5334  65 73 73 3C */	oris r19, r11, 0x733c
/* 004CC4A8 004D5338  55 6C 3E 2C */	rlwinm r12, r11, 7, 0x18, 0x16
/* 004CC4AC 004D533C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004CC4B0 004D5340  74 64 31 30 */	andis. r4, r3, 0x3130
/* 004CC4B4 004D5344  34 61 6C 6C */	addic. r3, r1, 0x6c6c
/* 004CC4B8 004D5348  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004CC4BC 004D534C  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004CC4C0 004D5350  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CC4C4 004D5354  64 38 35 70 */	oris r24, r1, 0x3570
/* 004CC4C8 004D5358  61 69 72 3C */	ori r9, r11, 0x723c
/* 004CC4CC 004D535C  43 55 6C 2C */	bdz- lbl_004D30F8
/* 004CC4D0 004D5360  50 51 32 33 */	rlwimi. r17, r2, 6, 8, 0x19
/* 004CC4D4 004D5364  73 74 64 36 */	andi. r20, r27, 0x6436
/* 004CC4D8 004D5368  36 6C 69 73 */	addic. r19, r12, 0x6973
/* 004CC4DC 004D536C  74 3C 50 31 */	andis. r28, r1, 0x5031
/* 004CC4E0 004D5370  37 63 49 54 */	addic. r27, r3, 0x4954
/* 004CC4E4 004D5374  53 4D 65 73 */	rlwimi. r13, r26, 0xc, 0x15, 0x19
/* 004CC4E8 004D5378  73 61 67 65 */	andi. r1, r27, 0x6765
/* 004CC4EC 004D537C  54 61 72 67 */	rlwinm. r1, r3, 0xe, 9, 0x13
/* 004CC4F0 004D5380  65 74 2C 51 */	oris r20, r11, 0x2c51
/* 004CC4F4 004D5384  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CC4F8 004D5388  64 33 31 61 */	oris r19, r1, 0x3161
/* 004CC4FC 004D538C  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004CC500 004D5390  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004CC504 004D5394  3C 50 31 37 */	addis r2, r16, 0x3137
/* 004CC508 004D5398  63 49 54 53 */	ori r9, r26, 0x5453
/* 004CC50C 004D539C  4D 65 73 73 */	.4byte 0x4D657373  /* unknown instruction */
/* 004CC510 004D53A0  61 67 65 54 */	ori r7, r11, 0x6554
/* 004CC514 004D53A4  61 72 67 65 */	ori r18, r11, 0x6765
/* 004CC518 004D53A8  74 3E 3E 3E */	andis. r30, r1, 0x3e3e
/* 004CC51C 004D53AC  3E 3E 31 33 */	addis r17, r30, 0x3133
/* 004CC520 004D53B0  76 61 6C 75 */	andis. r1, r19, 0x6c75
/* 004CC524 004D53B4  65 5F 63 6F */	oris r31, r10, 0x636f
/* 004CC528 004D53B8  6D 70 61 72 */	xoris r16, r11, 0x6172
/* 004CC52C 004D53BC  65 2C 51 32 */	oris r12, r9, 0x5132
/* 004CC530 004D53C0  33 73 74 64 */	addic r27, r19, 0x7464
/* 004CC534 004D53C4  31 30 34 61 */	addic r9, r16, 0x3461
/* 004CC538 004D53C8  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004CC53C 004D53CC  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004CC540 004D53D0  3C 51 32 33 */	addis r2, r17, 0x3233
/* 004CC544 004D53D4  73 74 64 38 */	andi. r20, r27, 0x6438
/* 004CC548 004D53D8  35 70 61 69 */	addic. r11, r16, 0x6169
/* 004CC54C 004D53DC  72 3C 43 55 */	andi. r28, r17, 0x4355
/* 004CC550 004D53E0  6C 2C 50 51 */	xoris r12, r1, 0x5051
/* 004CC554 004D53E4  32 33 73 74 */	addic r17, r19, 0x7374
/* 004CC558 004D53E8  64 36 36 6C */	oris r22, r1, 0x366c
/* 004CC55C 004D53EC  69 73 74 3C */	xori r19, r11, 0x743c
/* 004CC560 004D53F0  50 31 37 63 */	rlwimi. r17, r1, 6, 0x1d, 0x11
/* 004CC564 004D53F4  49 54 53 4D */	bl func_01A118B0
/* 004CC568 004D53F8  65 73 73 61 */	oris r19, r11, 0x7361
/* 004CC56C 004D53FC  67 65 54 61 */	oris r5, r27, 0x5461
/* 004CC570 004D5400  72 67 65 74 */	andi. r7, r19, 0x6574
/* 004CC574 004D5404  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004CC578 004D5408  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004CC57C 004D540C  31 61 6C 6C */	addic r11, r1, 0x6c6c
/* 004CC580 004D5410  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004CC584 004D5414  6F 72 3C 50 */	xoris r18, r27, 0x3c50
/* 004CC588 004D5418  31 37 63 49 */	addic r9, r23, 0x6349
/* 004CC58C 004D541C  54 53 4D 65 */	rlwinm. r19, r2, 9, 0x15, 0x12
/* 004CC590 004D5420  73 73 61 67 */	andi. r19, r27, 0x6167
/* 004CC594 004D5424  65 54 61 72 */	oris r20, r10, 0x6172
/* 004CC598 004D5428  67 65 74 3E */	oris r5, r27, 0x743e
/* 004CC59C 004D542C  3E 3E 3E 3E */	addis r17, r30, 0x3e3e
/* 004CC5A0 004D5430  46 76 00 00 */	.4byte 0x46760000  /* unknown instruction */
/* 004CC5A4 004D5434  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CC5A8 004D5438  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004CC5AC 004D543C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__sinit_:TSMessage_cpp"
".__sinit_:TSMessage_cpp":
/* 004CC5B0 004D5440  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 004CC5B4 004D5444  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 004CC5B8 004D5448  C8 44 00 00 */	lfd f2, 0(r4)
/* 004CC5BC 004D544C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 004CC5C0 004D5450  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 004CC5C4 004D5454  FC 20 10 50 */	fneg f1, f2
/* 004CC5C8 004D5458  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 004CC5CC 004D545C  FC 80 28 50 */	fneg f4, f5
/* 004CC5D0 004D5460  C0 64 00 00 */	lfs f3, 0(r4)
/* 004CC5D4 004D5464  C8 03 00 00 */	lfd f0, 0(r3)
/* 004CC5D8 004D5468  D0 82 25 CC */	stfs f4, lbl_005C3A2C-_R2_BASE_(r2)
/* 004CC5DC 004D546C  D0 A2 25 D0 */	stfs f5, lbl_005C3A30-_R2_BASE_(r2)
/* 004CC5E0 004D5470  D0 62 25 D4 */	stfs f3, lbl_005C3A34-_R2_BASE_(r2)
/* 004CC5E4 004D5474  D0 A2 25 D8 */	stfs f5, lbl_005C3A38-_R2_BASE_(r2)
/* 004CC5E8 004D5478  D8 22 25 E0 */	stfd f1, lbl_005C3A40-_R2_BASE_(r2)
/* 004CC5EC 004D547C  D8 42 25 E8 */	stfd f2, lbl_005C3A48-_R2_BASE_(r2)
/* 004CC5F0 004D5480  D8 02 25 F0 */	stfd f0, lbl_005C3A50-_R2_BASE_(r2)
/* 004CC5F4 004D5484  D8 42 25 F8 */	stfd f2, lbl_005C3A58-_R2_BASE_(r2)
/* 004CC5F8 004D5488  4E 80 00 20 */	blr 
