.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".AddRef__11cTSSndDShowFv"
".AddRef__11cTSSndDShowFv":
/* 004D2E60 004DBCF0  80 83 00 BC */	lwz r4, 0xbc(r3)
/* 004D2E64 004DBCF4  38 04 00 01 */	addi r0, r4, 1
/* 004D2E68 004DBCF8  90 03 00 BC */	stw r0, 0xbc(r3)
/* 004D2E6C 004DBCFC  7C 03 03 78 */	mr r3, r0
/* 004D2E70 004DBD00  4E 80 00 20 */	blr 

.global ".Release__11cTSSndDShowFv"
".Release__11cTSSndDShowFv":
/* 004D2EA0 004DBD30  93 E1 FF FC */	stw r31, -4(r1)
/* 004D2EA4 004DBD34  7C 08 02 A6 */	mflr r0
/* 004D2EA8 004DBD38  7C 7F 1B 78 */	mr r31, r3
/* 004D2EAC 004DBD3C  90 01 00 08 */	stw r0, 8(r1)
/* 004D2EB0 004DBD40  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D2EB4 004DBD44  80 83 00 BC */	lwz r4, 0xbc(r3)
/* 004D2EB8 004DBD48  34 04 FF FF */	addic. r0, r4, -1
/* 004D2EBC 004DBD4C  90 03 00 BC */	stw r0, 0xbc(r3)
/* 004D2EC0 004DBD50  40 82 00 38 */	bne lbl_004D2EF8
/* 004D2EC4 004DBD54  81 83 00 00 */	lwz r12, 0(r3)
/* 004D2EC8 004DBD58  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004D2ECC 004DBD5C  48 0C 6C 85 */	bl func_00599B50
/* 004D2ED0 004DBD60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D2ED4 004DBD64  28 1F 00 00 */	cmplwi r31, 0
/* 004D2ED8 004DBD68  41 82 00 1C */	beq lbl_004D2EF4
/* 004D2EDC 004DBD6C  7F E3 FB 78 */	mr r3, r31
/* 004D2EE0 004DBD70  81 9F 00 00 */	lwz r12, 0(r31)
/* 004D2EE4 004DBD74  38 80 00 01 */	li r4, 1
/* 004D2EE8 004DBD78  81 8C 00 D4 */	lwz r12, 0xd4(r12)
/* 004D2EEC 004DBD7C  48 0C 6C 65 */	bl func_00599B50
/* 004D2EF0 004DBD80  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D2EF4:
/* 004D2EF4 004DBD84  38 00 00 00 */	li r0, 0
lbl_004D2EF8:
/* 004D2EF8 004DBD88  7C 03 03 78 */	mr r3, r0
/* 004D2EFC 004DBD8C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D2F00 004DBD90  38 21 00 50 */	addi r1, r1, 0x50
/* 004D2F04 004DBD94  7C 08 03 A6 */	mtlr r0
/* 004D2F08 004DBD98  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D2F0C 004DBD9C  4E 80 00 20 */	blr 

.global ".GetSoundFile__11cTSSndDShowFv"
".GetSoundFile__11cTSSndDShowFv":
/* 004D2F40 004DBDD0  38 63 00 08 */	addi r3, r3, 8
/* 004D2F44 004DBDD4  4E 80 00 20 */	blr 

.global ".GetID__11cTSSndDShowFv"
".GetID__11cTSSndDShowFv":
/* 004D2F80 004DBE10  80 63 00 04 */	lwz r3, 4(r3)
/* 004D2F84 004DBE14  4E 80 00 20 */	blr 

.global ".SetID__11cTSSndDShowFl"
".SetID__11cTSSndDShowFl":
/* 004D2FC0 004DBE50  90 83 00 04 */	stw r4, 4(r3)
/* 004D2FC4 004DBE54  4E 80 00 20 */	blr 

.global ".IsLoaded__11cTSSndDShowFv"
".IsLoaded__11cTSSndDShowFv":
/* 004D3000 004DBE90  38 60 00 01 */	li r3, 1
/* 004D3004 004DBE94  4E 80 00 20 */	blr 

.global ".Load__11cTSSndDShowFv"
".Load__11cTSSndDShowFv":
/* 004D3040 004DBED0  38 60 00 01 */	li r3, 1
/* 004D3044 004DBED4  4E 80 00 20 */	blr 

.global ".Unload__11cTSSndDShowFv"
".Unload__11cTSSndDShowFv":
/* 004D3070 004DBF00  38 60 00 01 */	li r3, 1
/* 004D3074 004DBF04  4E 80 00 20 */	blr 

.global ".GetVolume__11cTSSndDShowFv"
".GetVolume__11cTSSndDShowFv":
/* 004D30B0 004DBF40  80 63 01 68 */	lwz r3, 0x168(r3)
/* 004D30B4 004DBF44  4E 80 00 20 */	blr 

.global ".GetPan__11cTSSndDShowFv"
".GetPan__11cTSSndDShowFv":
/* 004D30F0 004DBF80  38 60 02 00 */	li r3, 0x200
/* 004D30F4 004DBF84  4E 80 00 20 */	blr 

.global ".GetWaveFormat__6cTSSndFv"
".GetWaveFormat__6cTSSndFv":
/* 004D3130 004DBFC0  38 63 00 98 */	addi r3, r3, 0x98
/* 004D3134 004DBFC4  4E 80 00 20 */	blr 

.global ".SetEffectsLevel__6cTSSndFl"
".SetEffectsLevel__6cTSSndFl":
/* 004D3170 004DC000  38 60 00 00 */	li r3, 0
/* 004D3174 004DC004  4E 80 00 20 */	blr 

.global ".SetEffectsPreset__6cTSSndFl"
".SetEffectsPreset__6cTSSndFl":
/* 004D31B0 004DC040  38 60 00 00 */	li r3, 0
/* 004D31B4 004DC044  4E 80 00 20 */	blr 

.global ".GetEffectsPreset__6cTSSndFv"
".GetEffectsPreset__6cTSSndFv":
/* 004D31F0 004DC080  38 60 00 00 */	li r3, 0
/* 004D31F4 004DC084  4E 80 00 20 */	blr 

.global ".SetFilterType__6cTSSndFl"
".SetFilterType__6cTSSndFl":
/* 004D3230 004DC0C0  7C 08 02 A6 */	mflr r0
/* 004D3234 004DC0C4  38 63 00 CC */	addi r3, r3, 0xcc
/* 004D3238 004DC0C8  90 01 00 08 */	stw r0, 8(r1)
/* 004D323C 004DC0CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D3240 004DC0D0  48 00 AA 11 */	bl ".SetType__12cTSSndFilterFl"
/* 004D3244 004DC0D4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D3248 004DC0D8  38 21 00 40 */	addi r1, r1, 0x40
/* 004D324C 004DC0DC  7C 08 03 A6 */	mtlr r0
/* 004D3250 004DC0E0  4E 80 00 20 */	blr 

.global ".SetFilterLevel__6cTSSndFl"
".SetFilterLevel__6cTSSndFl":
/* 004D3280 004DC110  90 83 00 D0 */	stw r4, 0xd0(r3)
/* 004D3284 004DC114  38 60 00 01 */	li r3, 1
/* 004D3288 004DC118  4E 80 00 20 */	blr 

.global ".SetFilterCutoff__6cTSSndFl"
".SetFilterCutoff__6cTSSndFl":
/* 004D32C0 004DC150  90 83 00 D4 */	stw r4, 0xd4(r3)
/* 004D32C4 004DC154  38 60 00 01 */	li r3, 1
/* 004D32C8 004DC158  4E 80 00 20 */	blr 

.global ".GetFilterType__6cTSSndFv"
".GetFilterType__6cTSSndFv":
/* 004D3300 004DC190  80 63 00 CC */	lwz r3, 0xcc(r3)
/* 004D3304 004DC194  4E 80 00 20 */	blr 

.global ".GetFilterLevel__6cTSSndFv"
".GetFilterLevel__6cTSSndFv":
/* 004D3340 004DC1D0  80 63 00 D0 */	lwz r3, 0xd0(r3)
/* 004D3344 004DC1D4  4E 80 00 20 */	blr 

.global ".GetFilterCutoff__6cTSSndFv"
".GetFilterCutoff__6cTSSndFv":
/* 004D3380 004DC210  80 63 00 D4 */	lwz r3, 0xd4(r3)
/* 004D3384 004DC214  4E 80 00 20 */	blr 

.global ".GetSoundPriority__6cTSSndFv"
".GetSoundPriority__6cTSSndFv":
/* 004D33C0 004DC250  80 63 00 28 */	lwz r3, 0x28(r3)
/* 004D33C4 004DC254  4E 80 00 20 */	blr 

.global ".SetSoundPriority__6cTSSndFl"
".SetSoundPriority__6cTSSndFl":
/* 004D3400 004DC290  90 83 00 28 */	stw r4, 0x28(r3)
/* 004D3404 004DC294  4E 80 00 20 */	blr 

.global ".DShowTSSndShutdownNotify__11cTSSndDShowFv"
".DShowTSSndShutdownNotify__11cTSSndDShowFv":
/* 004D3440 004DC2D0  4E 80 00 20 */	blr 

.global ".FadeVolume__11cTSSndDShowFllUlbb"
".FadeVolume__11cTSSndDShowFllUlbb":
/* 004D3480 004DC310  7C 08 02 A6 */	mflr r0
/* 004D3484 004DC314  90 01 00 08 */	stw r0, 8(r1)
/* 004D3488 004DC318  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D348C 004DC31C  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 004D3490 004DC320  28 00 00 00 */	cmplwi r0, 0
/* 004D3494 004DC324  40 82 00 14 */	bne lbl_004D34A8
/* 004D3498 004DC328  38 63 00 08 */	addi r3, r3, 8
/* 004D349C 004DC32C  4B B5 8D 55 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004D34A0 004DC330  38 60 00 00 */	li r3, 0
/* 004D34A4 004DC334  48 00 00 18 */	b lbl_004D34BC
lbl_004D34A8:
/* 004D34A8 004DC338  81 83 00 00 */	lwz r12, 0(r3)
/* 004D34AC 004DC33C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 004D34B0 004DC340  48 0C 66 A1 */	bl func_00599B50
/* 004D34B4 004DC344  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D34B8 004DC348  38 60 00 01 */	li r3, 1
lbl_004D34BC:
/* 004D34BC 004DC34C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D34C0 004DC350  38 21 00 40 */	addi r1, r1, 0x40
/* 004D34C4 004DC354  7C 08 03 A6 */	mtlr r0
/* 004D34C8 004DC358  4E 80 00 20 */	blr 

.global ".Unpause__11cTSSndDShowFv"
".Unpause__11cTSSndDShowFv":
/* 004D3500 004DC390  7C 08 02 A6 */	mflr r0
/* 004D3504 004DC394  90 01 00 08 */	stw r0, 8(r1)
/* 004D3508 004DC398  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D350C 004DC39C  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 004D3510 004DC3A0  28 00 00 00 */	cmplwi r0, 0
/* 004D3514 004DC3A4  40 82 00 14 */	bne lbl_004D3528
/* 004D3518 004DC3A8  38 63 00 08 */	addi r3, r3, 8
/* 004D351C 004DC3AC  4B B5 8C D5 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004D3520 004DC3B0  38 60 00 00 */	li r3, 0
/* 004D3524 004DC3B4  48 00 00 2C */	b lbl_004D3550
lbl_004D3528:
/* 004D3528 004DC3B8  80 63 01 80 */	lwz r3, 0x180(r3)
/* 004D352C 004DC3BC  28 03 00 00 */	cmplwi r3, 0
/* 004D3530 004DC3C0  41 82 00 1C */	beq lbl_004D354C
/* 004D3534 004DC3C4  38 80 00 00 */	li r4, 0
/* 004D3538 004DC3C8  4B B3 64 F9 */	bl ".Pause__16CQuickTimePlayerFb"
/* 004D353C 004DC3CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D3540 004DC3D0  41 82 00 0C */	beq lbl_004D354C
/* 004D3544 004DC3D4  38 60 00 01 */	li r3, 1
/* 004D3548 004DC3D8  48 00 00 08 */	b lbl_004D3550
lbl_004D354C:
/* 004D354C 004DC3DC  38 60 00 00 */	li r3, 0
lbl_004D3550:
/* 004D3550 004DC3E0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D3554 004DC3E4  38 21 00 40 */	addi r1, r1, 0x40
/* 004D3558 004DC3E8  7C 08 03 A6 */	mtlr r0
/* 004D355C 004DC3EC  4E 80 00 20 */	blr 

.global ".Pause__11cTSSndDShowFv"
".Pause__11cTSSndDShowFv":
/* 004D3590 004DC420  7C 08 02 A6 */	mflr r0
/* 004D3594 004DC424  90 01 00 08 */	stw r0, 8(r1)
/* 004D3598 004DC428  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D359C 004DC42C  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 004D35A0 004DC430  28 00 00 00 */	cmplwi r0, 0
/* 004D35A4 004DC434  40 82 00 14 */	bne lbl_004D35B8
/* 004D35A8 004DC438  38 63 00 08 */	addi r3, r3, 8
/* 004D35AC 004DC43C  4B B5 8C 45 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004D35B0 004DC440  38 60 00 00 */	li r3, 0
/* 004D35B4 004DC444  48 00 00 2C */	b lbl_004D35E0
lbl_004D35B8:
/* 004D35B8 004DC448  80 63 01 80 */	lwz r3, 0x180(r3)
/* 004D35BC 004DC44C  28 03 00 00 */	cmplwi r3, 0
/* 004D35C0 004DC450  41 82 00 1C */	beq lbl_004D35DC
/* 004D35C4 004DC454  38 80 00 01 */	li r4, 1
/* 004D35C8 004DC458  4B B3 64 69 */	bl ".Pause__16CQuickTimePlayerFb"
/* 004D35CC 004DC45C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D35D0 004DC460  41 82 00 0C */	beq lbl_004D35DC
/* 004D35D4 004DC464  38 60 00 01 */	li r3, 1
/* 004D35D8 004DC468  48 00 00 08 */	b lbl_004D35E0
lbl_004D35DC:
/* 004D35DC 004DC46C  38 60 00 00 */	li r3, 0
lbl_004D35E0:
/* 004D35E0 004DC470  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D35E4 004DC474  38 21 00 40 */	addi r1, r1, 0x40
/* 004D35E8 004DC478  7C 08 03 A6 */	mtlr r0
/* 004D35EC 004DC47C  4E 80 00 20 */	blr 

.global ".Stop__11cTSSndDShowFv"
".Stop__11cTSSndDShowFv":
/* 004D3620 004DC4B0  93 E1 FF FC */	stw r31, -4(r1)
/* 004D3624 004DC4B4  7C 08 02 A6 */	mflr r0
/* 004D3628 004DC4B8  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004D362C 004DC4BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D3630 004DC4C0  83 C2 9E 5C */	lwz r30, lbl_005BB2BC-_R2_BASE_(r2)
/* 004D3634 004DC4C4  90 01 00 08 */	stw r0, 8(r1)
/* 004D3638 004DC4C8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004D363C 004DC4CC  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 004D3640 004DC4D0  90 61 00 98 */	stw r3, 0x98(r1)
/* 004D3644 004DC4D4  28 00 00 00 */	cmplwi r0, 0
/* 004D3648 004DC4D8  40 82 00 14 */	bne lbl_004D365C
/* 004D364C 004DC4DC  38 63 00 08 */	addi r3, r3, 8
/* 004D3650 004DC4E0  4B B5 8B A1 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004D3654 004DC4E4  38 60 00 00 */	li r3, 0
/* 004D3658 004DC4E8  48 00 00 BC */	b lbl_004D3714
lbl_004D365C:
/* 004D365C 004DC4EC  80 62 9E 60 */	lwz r3, lbl_005BB2C0-_R2_BASE_(r2)
/* 004D3660 004DC4F0  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004D3664 004DC4F4  81 83 00 00 */	lwz r12, 0(r3)
/* 004D3668 004DC4F8  90 61 00 44 */	stw r3, 0x44(r1)
/* 004D366C 004DC4FC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004D3670 004DC500  48 0C 64 E1 */	bl func_00599B50
/* 004D3674 004DC504  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D3678 004DC508  38 9E 00 00 */	addi r4, r30, 0
/* 004D367C 004DC50C  38 61 00 48 */	addi r3, r1, 0x48
/* 004D3680 004DC510  38 A1 00 98 */	addi r5, r1, 0x98
/* 004D3684 004DC514  48 00 BC 3D */	bl ".find<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>CFRCP11cTSSndDShow_Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>"
/* 004D3688 004DC518  38 9E 00 00 */	addi r4, r30, 0
/* 004D368C 004DC51C  38 61 00 60 */	addi r3, r1, 0x60
/* 004D3690 004DC520  48 00 01 E1 */	bl ".end__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 004D3694 004DC524  38 61 00 54 */	addi r3, r1, 0x54
/* 004D3698 004DC528  38 81 00 60 */	addi r4, r1, 0x60
/* 004D369C 004DC52C  48 00 00 C5 */	bl ".__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>FRCQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
/* 004D36A0 004DC530  80 61 00 48 */	lwz r3, 0x48(r1)
/* 004D36A4 004DC534  80 01 00 54 */	lwz r0, 0x54(r1)
/* 004D36A8 004DC538  7C 03 00 40 */	cmplw r3, r0
/* 004D36AC 004DC53C  41 82 00 10 */	beq lbl_004D36BC
/* 004D36B0 004DC540  38 7E 00 00 */	addi r3, r30, 0
/* 004D36B4 004DC544  38 81 00 98 */	addi r4, r1, 0x98
/* 004D36B8 004DC548  48 00 BD 79 */	bl ".erase_one<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow_Ul"
lbl_004D36BC:
/* 004D36BC 004DC54C  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004D36C0 004DC550  80 63 01 80 */	lwz r3, 0x180(r3)
/* 004D36C4 004DC554  28 03 00 00 */	cmplwi r3, 0
/* 004D36C8 004DC558  41 82 00 30 */	beq lbl_004D36F8
/* 004D36CC 004DC55C  4B B3 64 45 */	bl ".Stop__16CQuickTimePlayerFv"
/* 004D36D0 004DC560  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D36D4 004DC564  41 82 00 24 */	beq lbl_004D36F8
/* 004D36D8 004DC568  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004D36DC 004DC56C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004D36E0 004DC570  81 83 00 00 */	lwz r12, 0(r3)
/* 004D36E4 004DC574  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D36E8 004DC578  48 0C 64 69 */	bl func_00599B50
/* 004D36EC 004DC57C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D36F0 004DC580  38 60 00 01 */	li r3, 1
/* 004D36F4 004DC584  48 00 00 20 */	b lbl_004D3714
lbl_004D36F8:
/* 004D36F8 004DC588  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004D36FC 004DC58C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004D3700 004DC590  81 83 00 00 */	lwz r12, 0(r3)
/* 004D3704 004DC594  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D3708 004DC598  48 0C 64 49 */	bl func_00599B50
/* 004D370C 004DC59C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D3710 004DC5A0  38 60 00 00 */	li r3, 0
lbl_004D3714:
/* 004D3714 004DC5A4  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004D3718 004DC5A8  38 21 00 80 */	addi r1, r1, 0x80
/* 004D371C 004DC5AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D3720 004DC5B0  7C 08 03 A6 */	mtlr r0
/* 004D3724 004DC5B4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D3728 004DC5B8  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>FRCQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
".__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>FRCQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>":
/* 004D3760 004DC5F0  80 04 00 00 */	lwz r0, 0(r4)
/* 004D3764 004DC5F4  90 03 00 00 */	stw r0, 0(r3)
/* 004D3768 004DC5F8  80 04 00 04 */	lwz r0, 4(r4)
/* 004D376C 004DC5FC  90 03 00 04 */	stw r0, 4(r3)
/* 004D3770 004DC600  80 04 00 08 */	lwz r0, 8(r4)
/* 004D3774 004DC604  90 03 00 08 */	stw r0, 8(r3)
/* 004D3778 004DC608  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>Fv"
".end__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>Fv":
/* 004D3870 004DC700  93 E1 FF FC */	stw r31, -4(r1)
/* 004D3874 004DC704  7C 08 02 A6 */	mflr r0
/* 004D3878 004DC708  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D387C 004DC70C  3B C4 00 00 */	addi r30, r4, 0
/* 004D3880 004DC710  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D3884 004DC714  3B A3 00 00 */	addi r29, r3, 0
/* 004D3888 004DC718  38 7E 00 00 */	addi r3, r30, 0
/* 004D388C 004DC71C  90 01 00 08 */	stw r0, 8(r1)
/* 004D3890 004DC720  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D3894 004DC724  48 00 04 AD */	bl ".buckets__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 004D3898 004DC728  48 00 02 89 */	bl ".capacity__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 004D389C 004DC72C  54 7F 10 3A */	slwi r31, r3, 2
/* 004D38A0 004DC730  38 7E 00 00 */	addi r3, r30, 0
/* 004D38A4 004DC734  48 00 04 9D */	bl ".buckets__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 004D38A8 004DC738  48 00 03 89 */	bl ".get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 004D38AC 004DC73C  7C A3 FA 14 */	add r5, r3, r31
/* 004D38B0 004DC740  38 7D 00 00 */	addi r3, r29, 0
/* 004D38B4 004DC744  38 C5 00 00 */	addi r6, r5, 0
/* 004D38B8 004DC748  38 80 00 00 */	li r4, 0
/* 004D38BC 004DC74C  48 00 00 B5 */	bl ".__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>FPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodePPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodePPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node"
/* 004D38C0 004DC750  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D38C4 004DC754  38 21 00 50 */	addi r1, r1, 0x50
/* 004D38C8 004DC758  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D38CC 004DC75C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D38D0 004DC760  7C 08 03 A6 */	mtlr r0
/* 004D38D4 004DC764  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D38D8 004DC768  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>FPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodePPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodePPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node"
".__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>FPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodePPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodePPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node":
/* 004D3970 004DC800  90 83 00 00 */	stw r4, 0(r3)
/* 004D3974 004DC804  90 A3 00 04 */	stw r5, 4(r3)
/* 004D3978 004DC808  90 C3 00 08 */	stw r6, 8(r3)
/* 004D397C 004DC80C  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
".capacity__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv":
/* 004D3B20 004DC9B0  80 63 00 00 */	lwz r3, 0(r3)
/* 004D3B24 004DC9B4  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
".get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv":
/* 004D3C30 004DCAC0  80 63 00 04 */	lwz r3, 4(r3)
/* 004D3C34 004DCAC4  4E 80 00 20 */	blr 

.global ".buckets__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
".buckets__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv":
/* 004D3D40 004DCBD0  4E 80 00 20 */	blr 

.global ".Play__11cTSSndDShowFlbQ27cITSSnd6SndDup"
".Play__11cTSSndDShowFlbQ27cITSSnd6SndDup":
/* 004D3DC0 004DCC50  93 E1 FF FC */	stw r31, -4(r1)
/* 004D3DC4 004DCC54  7C 08 02 A6 */	mflr r0
/* 004D3DC8 004DCC58  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004D3DCC 004DCC5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D3DD0 004DCC60  7C 9E 23 78 */	mr r30, r4
/* 004D3DD4 004DCC64  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D3DD8 004DCC68  90 01 00 08 */	stw r0, 8(r1)
/* 004D3DDC 004DCC6C  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 004D3DE0 004DCC70  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 004D3DE4 004DCC74  90 61 01 98 */	stw r3, 0x198(r1)
/* 004D3DE8 004DCC78  28 00 00 00 */	cmplwi r0, 0
/* 004D3DEC 004DCC7C  40 82 00 14 */	bne lbl_004D3E00
/* 004D3DF0 004DCC80  38 63 00 08 */	addi r3, r3, 8
/* 004D3DF4 004DCC84  4B B5 83 FD */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004D3DF8 004DCC88  38 60 00 00 */	li r3, 0
/* 004D3DFC 004DCC8C  48 00 01 14 */	b lbl_004D3F10
lbl_004D3E00:
/* 004D3E00 004DCC90  80 62 9E 60 */	lwz r3, lbl_005BB2C0-_R2_BASE_(r2)
/* 004D3E04 004DCC94  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004D3E08 004DCC98  81 83 00 00 */	lwz r12, 0(r3)
/* 004D3E0C 004DCC9C  90 61 00 44 */	stw r3, 0x44(r1)
/* 004D3E10 004DCCA0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004D3E14 004DCCA4  48 0C 5D 3D */	bl func_00599B50
/* 004D3E18 004DCCA8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D3E1C 004DCCAC  80 61 01 98 */	lwz r3, 0x198(r1)
/* 004D3E20 004DCCB0  80 03 01 80 */	lwz r0, 0x180(r3)
/* 004D3E24 004DCCB4  28 00 00 00 */	cmplwi r0, 0
/* 004D3E28 004DCCB8  41 82 00 24 */	beq lbl_004D3E4C
/* 004D3E2C 004DCCBC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004D3E30 004DCCC0  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004D3E34 004DCCC4  81 83 00 00 */	lwz r12, 0(r3)
/* 004D3E38 004DCCC8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D3E3C 004DCCCC  48 0C 5D 15 */	bl func_00599B50
/* 004D3E40 004DCCD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D3E44 004DCCD4  38 60 00 00 */	li r3, 0
/* 004D3E48 004DCCD8  48 00 00 C8 */	b lbl_004D3F10
lbl_004D3E4C:
/* 004D3E4C 004DCCDC  38 63 00 08 */	addi r3, r3, 8
/* 004D3E50 004DCCE0  4B B5 83 A1 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004D3E54 004DCCE4  38 81 00 68 */	addi r4, r1, 0x68
/* 004D3E58 004DCCE8  4B B3 8A D9 */	bl ".DOS2MacPath__FPCcPc"
/* 004D3E5C 004DCCEC  38 60 00 18 */	li r3, 0x18
/* 004D3E60 004DCCF0  48 0B 47 51 */	bl func_005885B0
/* 004D3E64 004DCCF4  7C 7D 1B 79 */	or. r29, r3, r3
/* 004D3E68 004DCCF8  41 82 00 14 */	beq lbl_004D3E7C
/* 004D3E6C 004DCCFC  38 81 00 68 */	addi r4, r1, 0x68
/* 004D3E70 004DCD00  38 A0 00 00 */	li r5, 0
/* 004D3E74 004DCD04  38 C0 00 00 */	li r6, 0
/* 004D3E78 004DCD08  4B B3 63 49 */	bl ".__ct__16CQuickTimePlayerFPcbb"
lbl_004D3E7C:
/* 004D3E7C 004DCD0C  80 61 01 98 */	lwz r3, 0x198(r1)
/* 004D3E80 004DCD10  28 1D 00 00 */	cmplwi r29, 0
/* 004D3E84 004DCD14  93 A3 01 80 */	stw r29, 0x180(r3)
/* 004D3E88 004DCD18  41 82 00 6C */	beq lbl_004D3EF4
/* 004D3E8C 004DCD1C  38 7D 00 00 */	addi r3, r29, 0
/* 004D3E90 004DCD20  38 80 00 00 */	li r4, 0
/* 004D3E94 004DCD24  4B B3 5D 2D */	bl ".Play__16CQuickTimePlayerFb"
/* 004D3E98 004DCD28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D3E9C 004DCD2C  41 82 00 58 */	beq lbl_004D3EF4
/* 004D3EA0 004DCD30  80 61 01 98 */	lwz r3, 0x198(r1)
/* 004D3EA4 004DCD34  7F C4 F3 78 */	mr r4, r30
/* 004D3EA8 004DCD38  81 83 00 00 */	lwz r12, 0(r3)
/* 004D3EAC 004DCD3C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 004D3EB0 004DCD40  48 0C 5C A1 */	bl func_00599B50
/* 004D3EB4 004DCD44  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D3EB8 004DCD48  80 82 9E 5C */	lwz r4, lbl_005BB2BC-_R2_BASE_(r2)
/* 004D3EBC 004DCD4C  38 61 00 58 */	addi r3, r1, 0x58
/* 004D3EC0 004DCD50  38 A1 01 98 */	addi r5, r1, 0x198
/* 004D3EC4 004DCD54  48 00 C4 6D */	bl ".insert_one__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow"
/* 004D3EC8 004DCD58  38 61 00 48 */	addi r3, r1, 0x48
/* 004D3ECC 004DCD5C  38 81 00 58 */	addi r4, r1, 0x58
/* 004D3ED0 004DCD60  48 00 00 A1 */	bl ".__ct<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>,b>__Q23std115pair<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>,b>FRCQ23std115pair<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>,b>_Pv"
/* 004D3ED4 004DCD64  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004D3ED8 004DCD68  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004D3EDC 004DCD6C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D3EE0 004DCD70  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D3EE4 004DCD74  48 0C 5C 6D */	bl func_00599B50
/* 004D3EE8 004DCD78  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D3EEC 004DCD7C  38 60 00 01 */	li r3, 1
/* 004D3EF0 004DCD80  48 00 00 20 */	b lbl_004D3F10
lbl_004D3EF4:
/* 004D3EF4 004DCD84  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004D3EF8 004DCD88  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004D3EFC 004DCD8C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D3F00 004DCD90  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D3F04 004DCD94  48 0C 5C 4D */	bl func_00599B50
/* 004D3F08 004DCD98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D3F0C 004DCD9C  38 60 00 00 */	li r3, 0
lbl_004D3F10:
/* 004D3F10 004DCDA0  80 01 01 88 */	lwz r0, 0x188(r1)
/* 004D3F14 004DCDA4  38 21 01 80 */	addi r1, r1, 0x180
/* 004D3F18 004DCDA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D3F1C 004DCDAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D3F20 004DCDB0  7C 08 03 A6 */	mtlr r0
/* 004D3F24 004DCDB4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D3F28 004DCDB8  4E 80 00 20 */	blr 

.global ".__ct<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>,b>__Q23std115pair<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>,b>FRCQ23std115pair<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>,b>_Pv"
".__ct<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>,b>__Q23std115pair<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>,b>FRCQ23std115pair<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>,b>_Pv":
/* 004D3F70 004DCE00  80 04 00 00 */	lwz r0, 0(r4)
/* 004D3F74 004DCE04  90 03 00 00 */	stw r0, 0(r3)
/* 004D3F78 004DCE08  80 04 00 04 */	lwz r0, 4(r4)
/* 004D3F7C 004DCE0C  90 03 00 04 */	stw r0, 4(r3)
/* 004D3F80 004DCE10  80 04 00 08 */	lwz r0, 8(r4)
/* 004D3F84 004DCE14  90 03 00 08 */	stw r0, 8(r3)
/* 004D3F88 004DCE18  88 04 00 0C */	lbz r0, 0xc(r4)
/* 004D3F8C 004DCE1C  98 03 00 0C */	stb r0, 0xc(r3)
/* 004D3F90 004DCE20  4E 80 00 20 */	blr 

.global ".SetPan__11cTSSndDShowFl"
".SetPan__11cTSSndDShowFl":
/* 004D4120 004DCFB0  7C 08 02 A6 */	mflr r0
/* 004D4124 004DCFB4  90 01 00 08 */	stw r0, 8(r1)
/* 004D4128 004DCFB8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D412C 004DCFBC  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 004D4130 004DCFC0  28 00 00 00 */	cmplwi r0, 0
/* 004D4134 004DCFC4  40 82 00 14 */	bne lbl_004D4148
/* 004D4138 004DCFC8  38 63 00 08 */	addi r3, r3, 8
/* 004D413C 004DCFCC  4B B5 80 B5 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004D4140 004DCFD0  38 60 00 00 */	li r3, 0
/* 004D4144 004DCFD4  48 00 00 2C */	b lbl_004D4170
lbl_004D4148:
/* 004D4148 004DCFD8  80 63 01 80 */	lwz r3, 0x180(r3)
/* 004D414C 004DCFDC  28 03 00 00 */	cmplwi r3, 0
/* 004D4150 004DCFE0  41 82 00 1C */	beq lbl_004D416C
/* 004D4154 004DCFE4  38 80 00 00 */	li r4, 0
/* 004D4158 004DCFE8  4B B3 55 F9 */	bl ".SetPan__16CQuickTimePlayerFUl"
/* 004D415C 004DCFEC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D4160 004DCFF0  41 82 00 0C */	beq lbl_004D416C
/* 004D4164 004DCFF4  38 60 00 01 */	li r3, 1
/* 004D4168 004DCFF8  48 00 00 08 */	b lbl_004D4170
lbl_004D416C:
/* 004D416C 004DCFFC  38 60 00 00 */	li r3, 0
lbl_004D4170:
/* 004D4170 004DD000  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D4174 004DD004  38 21 00 40 */	addi r1, r1, 0x40
/* 004D4178 004DD008  7C 08 03 A6 */	mtlr r0
/* 004D417C 004DD00C  4E 80 00 20 */	blr 

.global ".SetVolume__11cTSSndDShowFl"
".SetVolume__11cTSSndDShowFl":
/* 004D41B0 004DD040  7C 08 02 A6 */	mflr r0
/* 004D41B4 004DD044  90 01 00 08 */	stw r0, 8(r1)
/* 004D41B8 004DD048  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D41BC 004DD04C  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 004D41C0 004DD050  28 00 00 00 */	cmplwi r0, 0
/* 004D41C4 004DD054  40 82 00 14 */	bne lbl_004D41D8
/* 004D41C8 004DD058  38 63 00 08 */	addi r3, r3, 8
/* 004D41CC 004DD05C  4B B5 80 25 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004D41D0 004DD060  38 60 00 00 */	li r3, 0
/* 004D41D4 004DD064  48 00 00 34 */	b lbl_004D4208
lbl_004D41D8:
/* 004D41D8 004DD068  90 83 01 68 */	stw r4, 0x168(r3)
/* 004D41DC 004DD06C  54 80 F4 BE */	rlwinm r0, r4, 0x1e, 0x12, 0x1f
/* 004D41E0 004DD070  80 63 01 80 */	lwz r3, 0x180(r3)
/* 004D41E4 004DD074  28 03 00 00 */	cmplwi r3, 0
/* 004D41E8 004DD078  41 82 00 1C */	beq lbl_004D4204
/* 004D41EC 004DD07C  7C 04 07 34 */	extsh r4, r0
/* 004D41F0 004DD080  4B B3 54 C1 */	bl ".SetVolume__16CQuickTimePlayerFs"
/* 004D41F4 004DD084  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D41F8 004DD088  41 82 00 0C */	beq lbl_004D4204
/* 004D41FC 004DD08C  38 60 00 01 */	li r3, 1
/* 004D4200 004DD090  48 00 00 08 */	b lbl_004D4208
lbl_004D4204:
/* 004D4204 004DD094  38 60 00 00 */	li r3, 0
lbl_004D4208:
/* 004D4208 004DD098  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D420C 004DD09C  38 21 00 40 */	addi r1, r1, 0x40
/* 004D4210 004DD0A0  7C 08 03 A6 */	mtlr r0
/* 004D4214 004DD0A4  4E 80 00 20 */	blr 

.global ".IsPlaying__11cTSSndDShowFv"
".IsPlaying__11cTSSndDShowFv":
/* 004D4250 004DD0E0  7C 08 02 A6 */	mflr r0
/* 004D4254 004DD0E4  90 01 00 08 */	stw r0, 8(r1)
/* 004D4258 004DD0E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D425C 004DD0EC  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 004D4260 004DD0F0  28 00 00 00 */	cmplwi r0, 0
/* 004D4264 004DD0F4  40 82 00 14 */	bne lbl_004D4278
/* 004D4268 004DD0F8  38 63 00 08 */	addi r3, r3, 8
/* 004D426C 004DD0FC  4B B5 7F 85 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004D4270 004DD100  38 60 00 00 */	li r3, 0
/* 004D4274 004DD104  48 00 00 1C */	b lbl_004D4290
lbl_004D4278:
/* 004D4278 004DD108  80 63 01 80 */	lwz r3, 0x180(r3)
/* 004D427C 004DD10C  28 03 00 00 */	cmplwi r3, 0
/* 004D4280 004DD110  41 82 00 0C */	beq lbl_004D428C
/* 004D4284 004DD114  4B B3 53 8D */	bl ".IsPlaying__16CQuickTimePlayerFv"
/* 004D4288 004DD118  48 00 00 08 */	b lbl_004D4290
lbl_004D428C:
/* 004D428C 004DD11C  38 60 00 00 */	li r3, 0
lbl_004D4290:
/* 004D4290 004DD120  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D4294 004DD124  38 21 00 40 */	addi r1, r1, 0x40
/* 004D4298 004DD128  7C 08 03 A6 */	mtlr r0
/* 004D429C 004DD12C  4E 80 00 20 */	blr 

.global ".Shutdown__11cTSSndDShowFv"
".Shutdown__11cTSSndDShowFv":
/* 004D42D0 004DD160  93 E1 FF FC */	stw r31, -4(r1)
/* 004D42D4 004DD164  7C 08 02 A6 */	mflr r0
/* 004D42D8 004DD168  7C 7F 1B 78 */	mr r31, r3
/* 004D42DC 004DD16C  90 01 00 08 */	stw r0, 8(r1)
/* 004D42E0 004DD170  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004D42E4 004DD174  81 83 00 00 */	lwz r12, 0(r3)
/* 004D42E8 004DD178  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004D42EC 004DD17C  48 0C 58 65 */	bl func_00599B50
/* 004D42F0 004DD180  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D42F4 004DD184  38 83 00 00 */	addi r4, r3, 0
/* 004D42F8 004DD188  38 61 00 40 */	addi r3, r1, 0x40
/* 004D42FC 004DD18C  48 01 7B E5 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 004D4300 004DD190  7F E3 FB 78 */	mr r3, r31
/* 004D4304 004DD194  81 9F 00 00 */	lwz r12, 0(r31)
/* 004D4308 004DD198  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 004D430C 004DD19C  48 0C 58 45 */	bl func_00599B50
/* 004D4310 004DD1A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D4314 004DD1A4  38 00 00 00 */	li r0, 0
/* 004D4318 004DD1A8  98 1F 01 6C */	stb r0, 0x16c(r31)
/* 004D431C 004DD1AC  80 7F 01 80 */	lwz r3, 0x180(r31)
/* 004D4320 004DD1B0  28 03 00 00 */	cmplwi r3, 0
/* 004D4324 004DD1B4  41 82 00 24 */	beq lbl_004D4348
/* 004D4328 004DD1B8  41 82 00 18 */	beq lbl_004D4340
/* 004D432C 004DD1BC  81 83 00 14 */	lwz r12, 0x14(r3)
/* 004D4330 004DD1C0  38 80 00 01 */	li r4, 1
/* 004D4334 004DD1C4  81 8C 00 08 */	lwz r12, 8(r12)
/* 004D4338 004DD1C8  48 0C 58 19 */	bl func_00599B50
/* 004D433C 004DD1CC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D4340:
/* 004D4340 004DD1D0  38 00 00 00 */	li r0, 0
/* 004D4344 004DD1D4  90 1F 01 80 */	stw r0, 0x180(r31)
lbl_004D4348:
/* 004D4348 004DD1D8  38 61 00 40 */	addi r3, r1, 0x40
/* 004D434C 004DD1DC  38 80 FF FF */	li r4, -1
/* 004D4350 004DD1E0  48 01 77 A1 */	bl ".__dt__9cTSStringFv"
/* 004D4354 004DD1E4  38 60 00 00 */	li r3, 0
/* 004D4358 004DD1E8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004D435C 004DD1EC  38 21 00 60 */	addi r1, r1, 0x60
/* 004D4360 004DD1F0  7C 08 03 A6 */	mtlr r0
/* 004D4364 004DD1F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D4368 004DD1F8  4E 80 00 20 */	blr 

.global ".Init__11cTSSndDShowFv"
".Init__11cTSSndDShowFv":
/* 004D43A0 004DD230  38 60 00 01 */	li r3, 1
/* 004D43A4 004DD234  4E 80 00 20 */	blr 

.global ".SetSoundFile__11cTSSndDShowFRC9cTSStringQ27cITSSnd16SndStreamingType"
".SetSoundFile__11cTSSndDShowFRC9cTSStringQ27cITSSnd16SndStreamingType":
/* 004D43D0 004DD260  93 E1 FF FC */	stw r31, -4(r1)
/* 004D43D4 004DD264  7C 08 02 A6 */	mflr r0
/* 004D43D8 004DD268  3B E4 00 00 */	addi r31, r4, 0
/* 004D43DC 004DD26C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D43E0 004DD270  3B C3 00 00 */	addi r30, r3, 0
/* 004D43E4 004DD274  90 01 00 08 */	stw r0, 8(r1)
/* 004D43E8 004DD278  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D43EC 004DD27C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D43F0 004DD280  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004D43F4 004DD284  48 0C 57 5D */	bl func_00599B50
/* 004D43F8 004DD288  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D43FC 004DD28C  38 9F 00 00 */	addi r4, r31, 0
/* 004D4400 004DD290  38 7E 00 08 */	addi r3, r30, 8
/* 004D4404 004DD294  48 01 76 1D */	bl ".__as__9cTSStringFRC9cTSString"
/* 004D4408 004DD298  38 00 00 01 */	li r0, 1
/* 004D440C 004DD29C  98 1E 01 6C */	stb r0, 0x16c(r30)
/* 004D4410 004DD2A0  38 60 00 01 */	li r3, 1
/* 004D4414 004DD2A4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D4418 004DD2A8  38 21 00 50 */	addi r1, r1, 0x50
/* 004D441C 004DD2AC  7C 08 03 A6 */	mtlr r0
/* 004D4420 004DD2B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D4424 004DD2B4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D4428 004DD2B8  4E 80 00 20 */	blr 

.global ".__dt__11cTSSndDShowFv"
".__dt__11cTSSndDShowFv":
/* 004D4490 004DD320  93 E1 FF FC */	stw r31, -4(r1)
/* 004D4494 004DD324  7C 08 02 A6 */	mflr r0
/* 004D4498 004DD328  3B E4 00 00 */	addi r31, r4, 0
/* 004D449C 004DD32C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D44A0 004DD330  7C 7E 1B 79 */	or. r30, r3, r3
/* 004D44A4 004DD334  90 01 00 08 */	stw r0, 8(r1)
/* 004D44A8 004DD338  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D44AC 004DD33C  41 82 00 38 */	beq lbl_004D44E4
/* 004D44B0 004DD340  80 02 9E 58 */	lwz r0, lbl_005BB2B8-_R2_BASE_(r2)
/* 004D44B4 004DD344  90 1E 00 00 */	stw r0, 0(r30)
/* 004D44B8 004DD348  81 83 00 00 */	lwz r12, 0(r3)
/* 004D44BC 004DD34C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004D44C0 004DD350  48 0C 56 91 */	bl func_00599B50
/* 004D44C4 004DD354  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D44C8 004DD358  38 7E 00 00 */	addi r3, r30, 0
/* 004D44CC 004DD35C  38 80 00 00 */	li r4, 0
/* 004D44D0 004DD360  48 00 8E 41 */	bl ".__dt__6cTSSndFv"
/* 004D44D4 004DD364  7F E0 07 35 */	extsh. r0, r31
/* 004D44D8 004DD368  40 81 00 0C */	ble lbl_004D44E4
/* 004D44DC 004DD36C  7F C3 F3 78 */	mr r3, r30
/* 004D44E0 004DD370  48 0B 41 B1 */	bl func_00588690
lbl_004D44E4:
/* 004D44E4 004DD374  7F C3 F3 78 */	mr r3, r30
/* 004D44E8 004DD378  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D44EC 004DD37C  38 21 00 50 */	addi r1, r1, 0x50
/* 004D44F0 004DD380  7C 08 03 A6 */	mtlr r0
/* 004D44F4 004DD384  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D44F8 004DD388  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D44FC 004DD38C  4E 80 00 20 */	blr 

.global ".__ct__11cTSSndDShowFv"
".__ct__11cTSSndDShowFv":
/* 004D4530 004DD3C0  93 E1 FF FC */	stw r31, -4(r1)
/* 004D4534 004DD3C4  7C 08 02 A6 */	mflr r0
/* 004D4538 004DD3C8  7C 7F 1B 78 */	mr r31, r3
/* 004D453C 004DD3CC  90 01 00 08 */	stw r0, 8(r1)
/* 004D4540 004DD3D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D4544 004DD3D4  48 00 93 AD */	bl ".__ct__6cTSSndFv"
/* 004D4548 004DD3D8  80 02 9E 58 */	lwz r0, lbl_005BB2B8-_R2_BASE_(r2)
/* 004D454C 004DD3DC  38 A0 00 00 */	li r5, 0
/* 004D4550 004DD3E0  38 80 02 00 */	li r4, 0x200
/* 004D4554 004DD3E4  90 1F 00 00 */	stw r0, 0(r31)
/* 004D4558 004DD3E8  38 00 04 00 */	li r0, 0x400
/* 004D455C 004DD3EC  38 7F 00 00 */	addi r3, r31, 0
/* 004D4560 004DD3F0  90 BF 01 70 */	stw r5, 0x170(r31)
/* 004D4564 004DD3F4  90 BF 01 74 */	stw r5, 0x174(r31)
/* 004D4568 004DD3F8  90 BF 01 78 */	stw r5, 0x178(r31)
/* 004D456C 004DD3FC  90 BF 01 7C */	stw r5, 0x17c(r31)
/* 004D4570 004DD400  90 BF 01 80 */	stw r5, 0x180(r31)
/* 004D4574 004DD404  90 9F 01 64 */	stw r4, 0x164(r31)
/* 004D4578 004DD408  90 1F 01 68 */	stw r0, 0x168(r31)
/* 004D457C 004DD40C  98 BF 01 6C */	stb r5, 0x16c(r31)
/* 004D4580 004DD410  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D4584 004DD414  38 21 00 50 */	addi r1, r1, 0x50
/* 004D4588 004DD418  7C 08 03 A6 */	mtlr r0
/* 004D458C 004DD41C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D4590 004DD420  4E 80 00 20 */	blr 

.global ".ReadFull__7cWaveXAFPPUcPUl"
".ReadFull__7cWaveXAFPPUcPUl":
/* 004D45C0 004DD450  93 E1 FF FC */	stw r31, -4(r1)
/* 004D45C4 004DD454  7C 08 02 A6 */	mflr r0
/* 004D45C8 004DD458  3B E5 00 00 */	addi r31, r5, 0
/* 004D45CC 004DD45C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D45D0 004DD460  3B C4 00 00 */	addi r30, r4, 0
/* 004D45D4 004DD464  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D45D8 004DD468  7C 7D 1B 78 */	mr r29, r3
/* 004D45DC 004DD46C  90 01 00 08 */	stw r0, 8(r1)
/* 004D45E0 004DD470  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D45E4 004DD474  A0 63 0F 60 */	lhz r3, 0xf60(r3)
/* 004D45E8 004DD478  48 0B 40 F9 */	bl func_005886E0
/* 004D45EC 004DD47C  7C 64 1B 78 */	mr r4, r3
/* 004D45F0 004DD480  90 9E 00 00 */	stw r4, 0(r30)
/* 004D45F4 004DD484  7F A3 EB 78 */	mr r3, r29
/* 004D45F8 004DD488  81 9D 00 00 */	lwz r12, 0(r29)
/* 004D45FC 004DD48C  A0 BD 0F 60 */	lhz r5, 0xf60(r29)
/* 004D4600 004DD490  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004D4604 004DD494  48 0C 55 4D */	bl func_00599B50
/* 004D4608 004DD498  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D460C 004DD49C  28 1F 00 00 */	cmplwi r31, 0
/* 004D4610 004DD4A0  41 82 00 08 */	beq lbl_004D4618
/* 004D4614 004DD4A4  90 7F 00 00 */	stw r3, 0(r31)
lbl_004D4618:
/* 004D4618 004DD4A8  38 60 00 01 */	li r3, 1
/* 004D461C 004DD4AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D4620 004DD4B0  38 21 00 50 */	addi r1, r1, 0x50
/* 004D4624 004DD4B4  7C 08 03 A6 */	mtlr r0
/* 004D4628 004DD4B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D462C 004DD4BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D4630 004DD4C0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D4634 004DD4C4  4E 80 00 20 */	blr 

.global ".ReadPart__7cWaveXAFPUcl"
".ReadPart__7cWaveXAFPUcl":
/* 004D4670 004DD500  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 004D4674 004DD504  7C 08 02 A6 */	mflr r0
/* 004D4678 004DD508  83 62 9E 4C */	lwz r27, lbl_005BB2AC-_R2_BASE_(r2)
/* 004D467C 004DD50C  7C 77 1B 78 */	mr r23, r3
/* 004D4680 004DD510  83 82 9E 50 */	lwz r28, lbl_005BB2B0-_R2_BASE_(r2)
/* 004D4684 004DD514  83 A2 9E 54 */	lwz r29, lbl_005BB2B4-_R2_BASE_(r2)
/* 004D4688 004DD518  7C 98 23 78 */	mr r24, r4
/* 004D468C 004DD51C  83 C2 BB B4 */	lwz r30, lbl_005BD014-_R2_BASE_(r2)
/* 004D4690 004DD520  3B 25 00 00 */	addi r25, r5, 0
/* 004D4694 004DD524  90 01 00 08 */	stw r0, 8(r1)
/* 004D4698 004DD528  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 004D469C 004DD52C  80 03 0F 68 */	lwz r0, 0xf68(r3)
/* 004D46A0 004DD530  2C 00 00 01 */	cmpwi r0, 1
/* 004D46A4 004DD534  40 80 00 0C */	bge lbl_004D46B0
/* 004D46A8 004DD538  38 60 00 00 */	li r3, 0
/* 004D46AC 004DD53C  48 00 09 CC */	b lbl_004D5078
lbl_004D46B0:
/* 004D46B0 004DD540  7C 19 00 00 */	cmpw r25, r0
/* 004D46B4 004DD544  40 81 00 08 */	ble lbl_004D46BC
/* 004D46B8 004DD548  7C 19 03 78 */	mr r25, r0
lbl_004D46BC:
/* 004D46BC 004DD54C  A0 17 0F 52 */	lhz r0, 0xf52(r23)
/* 004D46C0 004DD550  3B 59 00 00 */	addi r26, r25, 0
/* 004D46C4 004DD554  28 00 00 01 */	cmplwi r0, 1
/* 004D46C8 004DD558  40 82 03 B0 */	bne lbl_004D4A78
/* 004D46CC 004DD55C  3F E0 43 30 */	lis r31, 0x4330
/* 004D46D0 004DD560  48 00 01 D4 */	b lbl_004D48A4
/* 004D46D4 004DD564  60 00 00 00 */	nop 
lbl_004D46D8:
/* 004D46D8 004DD568  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 004D46DC 004DD56C  2C 00 0F 00 */	cmpwi r0, 0xf00
/* 004D46E0 004DD570  41 80 00 20 */	blt lbl_004D4700
/* 004D46E4 004DD574  80 77 0F 0C */	lwz r3, 0xf0c(r23)
/* 004D46E8 004DD578  38 97 00 04 */	addi r4, r23, 4
/* 004D46EC 004DD57C  38 A0 0F 00 */	li r5, 0xf00
/* 004D46F0 004DD580  48 07 28 81 */	bl ".Read__7CTGFileFPvl"
/* 004D46F4 004DD584  38 00 00 00 */	li r0, 0
/* 004D46F8 004DD588  90 17 0F 04 */	stw r0, 0xf04(r23)
/* 004D46FC 004DD58C  90 17 0F 08 */	stw r0, 0xf08(r23)
lbl_004D4700:
/* 004D4700 004DD590  80 17 0F 08 */	lwz r0, 0xf08(r23)
/* 004D4704 004DD594  2C 00 00 00 */	cmpwi r0, 0
/* 004D4708 004DD598  40 82 00 68 */	bne lbl_004D4770
/* 004D470C 004DD59C  38 00 00 0F */	li r0, 0xf
/* 004D4710 004DD5A0  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 004D4714 004DD5A4  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4718 004DD5A8  38 03 00 04 */	addi r0, r3, 4
/* 004D471C 004DD5AC  7C 17 00 AE */	lbzx r0, r23, r0
/* 004D4720 004DD5B0  7C 00 26 70 */	srawi r0, r0, 4
/* 004D4724 004DD5B4  90 17 0F 40 */	stw r0, 0xf40(r23)
/* 004D4728 004DD5B8  54 00 10 3A */	slwi r0, r0, 2
/* 004D472C 004DD5BC  7C 1D 04 2E */	lfsx f0, r29, r0
/* 004D4730 004DD5C0  D0 17 0F 10 */	stfs f0, 0xf10(r23)
/* 004D4734 004DD5C4  80 17 0F 40 */	lwz r0, 0xf40(r23)
/* 004D4738 004DD5C8  54 00 10 3A */	slwi r0, r0, 2
/* 004D473C 004DD5CC  7C 1C 04 2E */	lfsx f0, r28, r0
/* 004D4740 004DD5D0  D0 17 0F 14 */	stfs f0, 0xf14(r23)
/* 004D4744 004DD5D4  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4748 004DD5D8  38 03 00 04 */	addi r0, r3, 4
/* 004D474C 004DD5DC  7C 17 00 AE */	lbzx r0, r23, r0
/* 004D4750 004DD5E0  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 004D4754 004DD5E4  90 17 0F 40 */	stw r0, 0xf40(r23)
/* 004D4758 004DD5E8  80 77 0F 08 */	lwz r3, 0xf08(r23)
/* 004D475C 004DD5EC  38 03 FF FF */	addi r0, r3, -1
/* 004D4760 004DD5F0  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 004D4764 004DD5F4  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4768 004DD5F8  38 03 00 01 */	addi r0, r3, 1
/* 004D476C 004DD5FC  90 17 0F 04 */	stw r0, 0xf04(r23)
lbl_004D4770:
/* 004D4770 004DD600  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4774 004DD604  3B 39 FF FC */	addi r25, r25, -4
/* 004D4778 004DD608  93 E1 00 68 */	stw r31, 0x68(r1)
/* 004D477C 004DD60C  38 03 00 04 */	addi r0, r3, 4
/* 004D4780 004DD610  C8 BE 00 18 */	lfd f5, 0x18(r30)
/* 004D4784 004DD614  7C 17 00 AE */	lbzx r0, r23, r0
/* 004D4788 004DD618  93 E1 00 60 */	stw r31, 0x60(r1)
/* 004D478C 004DD61C  7C 00 26 70 */	srawi r0, r0, 4
/* 004D4790 004DD620  C8 DE 00 18 */	lfd f6, 0x18(r30)
/* 004D4794 004DD624  90 17 0F 30 */	stw r0, 0xf30(r23)
/* 004D4798 004DD628  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D479C 004DD62C  93 E1 00 78 */	stw r31, 0x78(r1)
/* 004D47A0 004DD630  38 03 00 04 */	addi r0, r3, 4
/* 004D47A4 004DD634  7C 17 00 AE */	lbzx r0, r23, r0
/* 004D47A8 004DD638  93 E1 00 70 */	stw r31, 0x70(r1)
/* 004D47AC 004DD63C  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 004D47B0 004DD640  90 17 0F 34 */	stw r0, 0xf34(r23)
/* 004D47B4 004DD644  80 17 0F 20 */	lwz r0, 0xf20(r23)
/* 004D47B8 004DD648  80 97 0F 24 */	lwz r4, 0xf24(r23)
/* 004D47BC 004DD64C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 004D47C0 004DD650  80 77 0F 40 */	lwz r3, 0xf40(r23)
/* 004D47C4 004DD654  90 01 00 6C */	stw r0, 0x6c(r1)
/* 004D47C8 004DD658  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 004D47CC 004DD65C  80 17 0F 30 */	lwz r0, 0xf30(r23)
/* 004D47D0 004DD660  54 64 30 32 */	slwi r4, r3, 6
/* 004D47D4 004DD664  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 004D47D8 004DD668  90 A1 00 64 */	stw r5, 0x64(r1)
/* 004D47DC 004DD66C  54 03 10 3A */	slwi r3, r0, 2
/* 004D47E0 004DD670  7C 1B 22 14 */	add r0, r27, r4
/* 004D47E4 004DD674  EC 40 28 28 */	fsubs f2, f0, f5
/* 004D47E8 004DD678  C8 61 00 60 */	lfd f3, 0x60(r1)
/* 004D47EC 004DD67C  C0 37 0F 10 */	lfs f1, 0xf10(r23)
/* 004D47F0 004DD680  7C 03 04 2E */	lfsx f0, r3, r0
/* 004D47F4 004DD684  EC 83 28 28 */	fsubs f4, f3, f5
/* 004D47F8 004DD688  C0 77 0F 14 */	lfs f3, 0xf14(r23)
/* 004D47FC 004DD68C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 004D4800 004DD690  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 004D4804 004DD694  FC 06 00 2A */	fadd f0, f6, f0
/* 004D4808 004DD698  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 004D480C 004DD69C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004D4810 004DD6A0  3C 03 80 00 */	addis r0, r3, 0x8000
/* 004D4814 004DD6A4  90 17 0F 24 */	stw r0, 0xf24(r23)
/* 004D4818 004DD6A8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 004D481C 004DD6AC  90 01 00 7C */	stw r0, 0x7c(r1)
/* 004D4820 004DD6B0  80 97 0F 20 */	lwz r4, 0xf20(r23)
/* 004D4824 004DD6B4  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 004D4828 004DD6B8  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 004D482C 004DD6BC  80 77 0F 40 */	lwz r3, 0xf40(r23)
/* 004D4830 004DD6C0  90 A1 00 74 */	stw r5, 0x74(r1)
/* 004D4834 004DD6C4  EC 40 28 28 */	fsubs f2, f0, f5
/* 004D4838 004DD6C8  80 17 0F 34 */	lwz r0, 0xf34(r23)
/* 004D483C 004DD6CC  54 64 30 32 */	slwi r4, r3, 6
/* 004D4840 004DD6D0  C8 61 00 70 */	lfd f3, 0x70(r1)
/* 004D4844 004DD6D4  54 03 10 3A */	slwi r3, r0, 2
/* 004D4848 004DD6D8  7C 1B 22 14 */	add r0, r27, r4
/* 004D484C 004DD6DC  EC 83 28 28 */	fsubs f4, f3, f5
/* 004D4850 004DD6E0  C0 37 0F 10 */	lfs f1, 0xf10(r23)
/* 004D4854 004DD6E4  7C 03 04 2E */	lfsx f0, r3, r0
/* 004D4858 004DD6E8  C0 77 0F 14 */	lfs f3, 0xf14(r23)
/* 004D485C 004DD6EC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 004D4860 004DD6F0  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 004D4864 004DD6F4  FC 06 00 2A */	fadd f0, f6, f0
/* 004D4868 004DD6F8  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 004D486C 004DD6FC  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004D4870 004DD700  3C 03 80 00 */	addis r0, r3, 0x8000
/* 004D4874 004DD704  90 17 0F 20 */	stw r0, 0xf20(r23)
/* 004D4878 004DD708  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D487C 004DD70C  38 03 00 01 */	addi r0, r3, 1
/* 004D4880 004DD710  90 17 0F 04 */	stw r0, 0xf04(r23)
/* 004D4884 004DD714  80 77 0F 08 */	lwz r3, 0xf08(r23)
/* 004D4888 004DD718  38 03 FF FF */	addi r0, r3, -1
/* 004D488C 004DD71C  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 004D4890 004DD720  80 17 0F 24 */	lwz r0, 0xf24(r23)
/* 004D4894 004DD724  B0 18 00 00 */	sth r0, 0(r24)
/* 004D4898 004DD728  80 17 0F 20 */	lwz r0, 0xf20(r23)
/* 004D489C 004DD72C  B0 18 00 02 */	sth r0, 2(r24)
/* 004D48A0 004DD730  3B 18 00 04 */	addi r24, r24, 4
lbl_004D48A4:
/* 004D48A4 004DD734  2C 19 00 04 */	cmpwi r25, 4
/* 004D48A8 004DD738  40 80 FE 30 */	bge lbl_004D46D8
/* 004D48AC 004DD73C  2C 19 00 02 */	cmpwi r25, 2
/* 004D48B0 004DD740  40 82 07 B8 */	bne lbl_004D5068
/* 004D48B4 004DD744  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 004D48B8 004DD748  2C 00 0F 00 */	cmpwi r0, 0xf00
/* 004D48BC 004DD74C  41 80 00 20 */	blt lbl_004D48DC
/* 004D48C0 004DD750  80 77 0F 0C */	lwz r3, 0xf0c(r23)
/* 004D48C4 004DD754  38 97 00 04 */	addi r4, r23, 4
/* 004D48C8 004DD758  38 A0 0F 00 */	li r5, 0xf00
/* 004D48CC 004DD75C  48 07 26 A5 */	bl ".Read__7CTGFileFPvl"
/* 004D48D0 004DD760  38 00 00 00 */	li r0, 0
/* 004D48D4 004DD764  90 17 0F 04 */	stw r0, 0xf04(r23)
/* 004D48D8 004DD768  90 17 0F 08 */	stw r0, 0xf08(r23)
lbl_004D48DC:
/* 004D48DC 004DD76C  80 17 0F 08 */	lwz r0, 0xf08(r23)
/* 004D48E0 004DD770  2C 00 00 00 */	cmpwi r0, 0
/* 004D48E4 004DD774  40 82 00 68 */	bne lbl_004D494C
/* 004D48E8 004DD778  38 00 00 0F */	li r0, 0xf
/* 004D48EC 004DD77C  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 004D48F0 004DD780  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 004D48F4 004DD784  7C 77 02 14 */	add r3, r23, r0
/* 004D48F8 004DD788  88 03 00 04 */	lbz r0, 4(r3)
/* 004D48FC 004DD78C  7C 00 26 70 */	srawi r0, r0, 4
/* 004D4900 004DD790  90 17 0F 40 */	stw r0, 0xf40(r23)
/* 004D4904 004DD794  54 00 10 3A */	slwi r0, r0, 2
/* 004D4908 004DD798  7C 1D 04 2E */	lfsx f0, r29, r0
/* 004D490C 004DD79C  D0 17 0F 10 */	stfs f0, 0xf10(r23)
/* 004D4910 004DD7A0  80 17 0F 40 */	lwz r0, 0xf40(r23)
/* 004D4914 004DD7A4  54 00 10 3A */	slwi r0, r0, 2
/* 004D4918 004DD7A8  7C 1C 04 2E */	lfsx f0, r28, r0
/* 004D491C 004DD7AC  D0 17 0F 14 */	stfs f0, 0xf14(r23)
/* 004D4920 004DD7B0  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 004D4924 004DD7B4  7C 77 02 14 */	add r3, r23, r0
/* 004D4928 004DD7B8  88 03 00 04 */	lbz r0, 4(r3)
/* 004D492C 004DD7BC  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 004D4930 004DD7C0  90 17 0F 40 */	stw r0, 0xf40(r23)
/* 004D4934 004DD7C4  80 77 0F 08 */	lwz r3, 0xf08(r23)
/* 004D4938 004DD7C8  38 03 FF FF */	addi r0, r3, -1
/* 004D493C 004DD7CC  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 004D4940 004DD7D0  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4944 004DD7D4  38 03 00 01 */	addi r0, r3, 1
/* 004D4948 004DD7D8  90 17 0F 04 */	stw r0, 0xf04(r23)
lbl_004D494C:
/* 004D494C 004DD7DC  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4950 004DD7E0  3C 00 43 30 */	lis r0, 0x4330
/* 004D4954 004DD7E4  90 01 00 70 */	stw r0, 0x70(r1)
/* 004D4958 004DD7E8  7C 77 1A 14 */	add r3, r23, r3
/* 004D495C 004DD7EC  C8 BE 00 18 */	lfd f5, 0x18(r30)
/* 004D4960 004DD7F0  88 63 00 04 */	lbz r3, 4(r3)
/* 004D4964 004DD7F4  90 01 00 78 */	stw r0, 0x78(r1)
/* 004D4968 004DD7F8  7C 63 26 70 */	srawi r3, r3, 4
/* 004D496C 004DD7FC  C8 DE 00 18 */	lfd f6, 0x18(r30)
/* 004D4970 004DD800  90 77 0F 30 */	stw r3, 0xf30(r23)
/* 004D4974 004DD804  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4978 004DD808  90 01 00 60 */	stw r0, 0x60(r1)
/* 004D497C 004DD80C  7C 77 1A 14 */	add r3, r23, r3
/* 004D4980 004DD810  88 63 00 04 */	lbz r3, 4(r3)
/* 004D4984 004DD814  90 01 00 68 */	stw r0, 0x68(r1)
/* 004D4988 004DD818  54 60 07 3E */	clrlwi r0, r3, 0x1c
/* 004D498C 004DD81C  90 17 0F 34 */	stw r0, 0xf34(r23)
/* 004D4990 004DD820  80 17 0F 20 */	lwz r0, 0xf20(r23)
/* 004D4994 004DD824  80 97 0F 24 */	lwz r4, 0xf24(r23)
/* 004D4998 004DD828  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 004D499C 004DD82C  80 77 0F 40 */	lwz r3, 0xf40(r23)
/* 004D49A0 004DD830  90 01 00 74 */	stw r0, 0x74(r1)
/* 004D49A4 004DD834  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 004D49A8 004DD838  80 17 0F 30 */	lwz r0, 0xf30(r23)
/* 004D49AC 004DD83C  54 64 30 32 */	slwi r4, r3, 6
/* 004D49B0 004DD840  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 004D49B4 004DD844  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 004D49B8 004DD848  54 03 10 3A */	slwi r3, r0, 2
/* 004D49BC 004DD84C  7C 1B 22 14 */	add r0, r27, r4
/* 004D49C0 004DD850  EC 40 28 28 */	fsubs f2, f0, f5
/* 004D49C4 004DD854  C8 61 00 78 */	lfd f3, 0x78(r1)
/* 004D49C8 004DD858  C0 37 0F 10 */	lfs f1, 0xf10(r23)
/* 004D49CC 004DD85C  7C 03 04 2E */	lfsx f0, r3, r0
/* 004D49D0 004DD860  EC 83 28 28 */	fsubs f4, f3, f5
/* 004D49D4 004DD864  C0 77 0F 14 */	lfs f3, 0xf14(r23)
/* 004D49D8 004DD868  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 004D49DC 004DD86C  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 004D49E0 004DD870  FC 06 00 2A */	fadd f0, f6, f0
/* 004D49E4 004DD874  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 004D49E8 004DD878  80 61 00 54 */	lwz r3, 0x54(r1)
/* 004D49EC 004DD87C  3C 03 80 00 */	addis r0, r3, 0x8000
/* 004D49F0 004DD880  90 17 0F 24 */	stw r0, 0xf24(r23)
/* 004D49F4 004DD884  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 004D49F8 004DD888  90 01 00 64 */	stw r0, 0x64(r1)
/* 004D49FC 004DD88C  80 97 0F 20 */	lwz r4, 0xf20(r23)
/* 004D4A00 004DD890  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 004D4A04 004DD894  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 004D4A08 004DD898  80 77 0F 40 */	lwz r3, 0xf40(r23)
/* 004D4A0C 004DD89C  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 004D4A10 004DD8A0  EC 40 28 28 */	fsubs f2, f0, f5
/* 004D4A14 004DD8A4  80 17 0F 34 */	lwz r0, 0xf34(r23)
/* 004D4A18 004DD8A8  54 64 30 32 */	slwi r4, r3, 6
/* 004D4A1C 004DD8AC  C8 61 00 68 */	lfd f3, 0x68(r1)
/* 004D4A20 004DD8B0  54 03 10 3A */	slwi r3, r0, 2
/* 004D4A24 004DD8B4  7C 1B 22 14 */	add r0, r27, r4
/* 004D4A28 004DD8B8  EC 83 28 28 */	fsubs f4, f3, f5
/* 004D4A2C 004DD8BC  C0 37 0F 10 */	lfs f1, 0xf10(r23)
/* 004D4A30 004DD8C0  7C 03 04 2E */	lfsx f0, r3, r0
/* 004D4A34 004DD8C4  C0 77 0F 14 */	lfs f3, 0xf14(r23)
/* 004D4A38 004DD8C8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 004D4A3C 004DD8CC  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 004D4A40 004DD8D0  FC 06 00 2A */	fadd f0, f6, f0
/* 004D4A44 004DD8D4  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 004D4A48 004DD8D8  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 004D4A4C 004DD8DC  3C 03 80 00 */	addis r0, r3, 0x8000
/* 004D4A50 004DD8E0  90 17 0F 20 */	stw r0, 0xf20(r23)
/* 004D4A54 004DD8E4  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4A58 004DD8E8  38 03 00 01 */	addi r0, r3, 1
/* 004D4A5C 004DD8EC  90 17 0F 04 */	stw r0, 0xf04(r23)
/* 004D4A60 004DD8F0  80 77 0F 08 */	lwz r3, 0xf08(r23)
/* 004D4A64 004DD8F4  38 03 FF FF */	addi r0, r3, -1
/* 004D4A68 004DD8F8  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 004D4A6C 004DD8FC  80 17 0F 24 */	lwz r0, 0xf24(r23)
/* 004D4A70 004DD900  B0 18 00 00 */	sth r0, 0(r24)
/* 004D4A74 004DD904  48 00 05 F4 */	b lbl_004D5068
lbl_004D4A78:
/* 004D4A78 004DD908  28 00 00 02 */	cmplwi r0, 2
/* 004D4A7C 004DD90C  40 82 05 E4 */	bne lbl_004D5060
/* 004D4A80 004DD910  3F E0 43 30 */	lis r31, 0x4330
/* 004D4A84 004DD914  48 00 02 EC */	b lbl_004D4D70
lbl_004D4A88:
/* 004D4A88 004DD918  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 004D4A8C 004DD91C  2C 00 0F 00 */	cmpwi r0, 0xf00
/* 004D4A90 004DD920  41 80 00 0C */	blt lbl_004D4A9C
/* 004D4A94 004DD924  7E E3 BB 78 */	mr r3, r23
/* 004D4A98 004DD928  48 00 06 69 */	bl ".FillBuffer__7cWaveXAFv"
lbl_004D4A9C:
/* 004D4A9C 004DD92C  80 17 0F 08 */	lwz r0, 0xf08(r23)
/* 004D4AA0 004DD930  2C 00 00 00 */	cmpwi r0, 0
/* 004D4AA4 004DD934  40 82 00 B4 */	bne lbl_004D4B58
/* 004D4AA8 004DD938  38 00 00 0F */	li r0, 0xf
/* 004D4AAC 004DD93C  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 004D4AB0 004DD940  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4AB4 004DD944  38 03 00 04 */	addi r0, r3, 4
/* 004D4AB8 004DD948  7C 17 00 AE */	lbzx r0, r23, r0
/* 004D4ABC 004DD94C  7C 00 26 70 */	srawi r0, r0, 4
/* 004D4AC0 004DD950  90 17 0F 40 */	stw r0, 0xf40(r23)
/* 004D4AC4 004DD954  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4AC8 004DD958  38 03 00 05 */	addi r0, r3, 5
/* 004D4ACC 004DD95C  7C 17 00 AE */	lbzx r0, r23, r0
/* 004D4AD0 004DD960  7C 00 26 70 */	srawi r0, r0, 4
/* 004D4AD4 004DD964  90 17 0F 44 */	stw r0, 0xf44(r23)
/* 004D4AD8 004DD968  80 17 0F 40 */	lwz r0, 0xf40(r23)
/* 004D4ADC 004DD96C  54 00 10 3A */	slwi r0, r0, 2
/* 004D4AE0 004DD970  7C 1D 04 2E */	lfsx f0, r29, r0
/* 004D4AE4 004DD974  D0 17 0F 10 */	stfs f0, 0xf10(r23)
/* 004D4AE8 004DD978  80 17 0F 40 */	lwz r0, 0xf40(r23)
/* 004D4AEC 004DD97C  54 00 10 3A */	slwi r0, r0, 2
/* 004D4AF0 004DD980  7C 1C 04 2E */	lfsx f0, r28, r0
/* 004D4AF4 004DD984  D0 17 0F 14 */	stfs f0, 0xf14(r23)
/* 004D4AF8 004DD988  80 17 0F 44 */	lwz r0, 0xf44(r23)
/* 004D4AFC 004DD98C  54 00 10 3A */	slwi r0, r0, 2
/* 004D4B00 004DD990  7C 1D 04 2E */	lfsx f0, r29, r0
/* 004D4B04 004DD994  D0 17 0F 18 */	stfs f0, 0xf18(r23)
/* 004D4B08 004DD998  80 17 0F 44 */	lwz r0, 0xf44(r23)
/* 004D4B0C 004DD99C  54 00 10 3A */	slwi r0, r0, 2
/* 004D4B10 004DD9A0  7C 1C 04 2E */	lfsx f0, r28, r0
/* 004D4B14 004DD9A4  D0 17 0F 1C */	stfs f0, 0xf1c(r23)
/* 004D4B18 004DD9A8  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4B1C 004DD9AC  38 03 00 04 */	addi r0, r3, 4
/* 004D4B20 004DD9B0  7C 17 00 AE */	lbzx r0, r23, r0
/* 004D4B24 004DD9B4  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 004D4B28 004DD9B8  90 17 0F 40 */	stw r0, 0xf40(r23)
/* 004D4B2C 004DD9BC  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4B30 004DD9C0  38 03 00 05 */	addi r0, r3, 5
/* 004D4B34 004DD9C4  7C 17 00 AE */	lbzx r0, r23, r0
/* 004D4B38 004DD9C8  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 004D4B3C 004DD9CC  90 17 0F 44 */	stw r0, 0xf44(r23)
/* 004D4B40 004DD9D0  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4B44 004DD9D4  38 03 00 02 */	addi r0, r3, 2
/* 004D4B48 004DD9D8  90 17 0F 04 */	stw r0, 0xf04(r23)
/* 004D4B4C 004DD9DC  80 77 0F 08 */	lwz r3, 0xf08(r23)
/* 004D4B50 004DD9E0  38 03 FF FE */	addi r0, r3, -2
/* 004D4B54 004DD9E4  90 17 0F 08 */	stw r0, 0xf08(r23)
lbl_004D4B58:
/* 004D4B58 004DD9E8  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4B5C 004DD9EC  93 E1 00 70 */	stw r31, 0x70(r1)
/* 004D4B60 004DD9F0  38 03 00 04 */	addi r0, r3, 4
/* 004D4B64 004DD9F4  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 004D4B68 004DD9F8  7C 17 00 AE */	lbzx r0, r23, r0
/* 004D4B6C 004DD9FC  93 E1 00 78 */	stw r31, 0x78(r1)
/* 004D4B70 004DDA00  7C 00 26 70 */	srawi r0, r0, 4
/* 004D4B74 004DDA04  90 17 0F 30 */	stw r0, 0xf30(r23)
/* 004D4B78 004DDA08  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4B7C 004DDA0C  38 03 00 04 */	addi r0, r3, 4
/* 004D4B80 004DDA10  7C 17 00 AE */	lbzx r0, r23, r0
/* 004D4B84 004DDA14  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 004D4B88 004DDA18  90 17 0F 34 */	stw r0, 0xf34(r23)
/* 004D4B8C 004DDA1C  80 17 0F 20 */	lwz r0, 0xf20(r23)
/* 004D4B90 004DDA20  80 97 0F 24 */	lwz r4, 0xf24(r23)
/* 004D4B94 004DDA24  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 004D4B98 004DDA28  80 77 0F 40 */	lwz r3, 0xf40(r23)
/* 004D4B9C 004DDA2C  90 01 00 74 */	stw r0, 0x74(r1)
/* 004D4BA0 004DDA30  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 004D4BA4 004DDA34  80 17 0F 30 */	lwz r0, 0xf30(r23)
/* 004D4BA8 004DDA38  54 64 30 32 */	slwi r4, r3, 6
/* 004D4BAC 004DDA3C  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 004D4BB0 004DDA40  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 004D4BB4 004DDA44  54 03 10 3A */	slwi r3, r0, 2
/* 004D4BB8 004DDA48  7C 1B 22 14 */	add r0, r27, r4
/* 004D4BBC 004DDA4C  EC 40 20 28 */	fsubs f2, f0, f4
/* 004D4BC0 004DDA50  C8 61 00 78 */	lfd f3, 0x78(r1)
/* 004D4BC4 004DDA54  C0 37 0F 10 */	lfs f1, 0xf10(r23)
/* 004D4BC8 004DDA58  7C 03 04 2E */	lfsx f0, r3, r0
/* 004D4BCC 004DDA5C  EC 83 20 28 */	fsubs f4, f3, f4
/* 004D4BD0 004DDA60  C0 77 0F 14 */	lfs f3, 0xf14(r23)
/* 004D4BD4 004DDA64  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 004D4BD8 004DDA68  EC 24 00 FA */	fmadds f1, f4, f3, f0
/* 004D4BDC 004DDA6C  48 00 04 E5 */	bl ".FloatToSint32__Ff"
/* 004D4BE0 004DDA70  90 77 0F 24 */	stw r3, 0xf24(r23)
/* 004D4BE4 004DDA74  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 004D4BE8 004DDA78  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 004D4BEC 004DDA7C  80 97 0F 20 */	lwz r4, 0xf20(r23)
/* 004D4BF0 004DDA80  90 01 00 64 */	stw r0, 0x64(r1)
/* 004D4BF4 004DDA84  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 004D4BF8 004DDA88  80 77 0F 40 */	lwz r3, 0xf40(r23)
/* 004D4BFC 004DDA8C  93 E1 00 60 */	stw r31, 0x60(r1)
/* 004D4C00 004DDA90  80 17 0F 34 */	lwz r0, 0xf34(r23)
/* 004D4C04 004DDA94  54 64 30 32 */	slwi r4, r3, 6
/* 004D4C08 004DDA98  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 004D4C0C 004DDA9C  54 03 10 3A */	slwi r3, r0, 2
/* 004D4C10 004DDAA0  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 004D4C14 004DDAA4  7C 1B 22 14 */	add r0, r27, r4
/* 004D4C18 004DDAA8  EC 40 20 28 */	fsubs f2, f0, f4
/* 004D4C1C 004DDAAC  93 E1 00 68 */	stw r31, 0x68(r1)
/* 004D4C20 004DDAB0  C0 37 0F 10 */	lfs f1, 0xf10(r23)
/* 004D4C24 004DDAB4  7C 03 04 2E */	lfsx f0, r3, r0
/* 004D4C28 004DDAB8  C8 61 00 68 */	lfd f3, 0x68(r1)
/* 004D4C2C 004DDABC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 004D4C30 004DDAC0  C0 37 0F 14 */	lfs f1, 0xf14(r23)
/* 004D4C34 004DDAC4  EC 43 20 28 */	fsubs f2, f3, f4
/* 004D4C38 004DDAC8  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 004D4C3C 004DDACC  48 00 04 85 */	bl ".FloatToSint32__Ff"
/* 004D4C40 004DDAD0  90 77 0F 20 */	stw r3, 0xf20(r23)
/* 004D4C44 004DDAD4  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 004D4C48 004DDAD8  80 17 0F 24 */	lwz r0, 0xf24(r23)
/* 004D4C4C 004DDADC  93 E1 00 88 */	stw r31, 0x88(r1)
/* 004D4C50 004DDAE0  B0 18 00 00 */	sth r0, 0(r24)
/* 004D4C54 004DDAE4  80 17 0F 20 */	lwz r0, 0xf20(r23)
/* 004D4C58 004DDAE8  93 E1 00 80 */	stw r31, 0x80(r1)
/* 004D4C5C 004DDAEC  B0 18 00 04 */	sth r0, 4(r24)
/* 004D4C60 004DDAF0  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4C64 004DDAF4  38 03 00 05 */	addi r0, r3, 5
/* 004D4C68 004DDAF8  7C 17 00 AE */	lbzx r0, r23, r0
/* 004D4C6C 004DDAFC  7C 00 26 70 */	srawi r0, r0, 4
/* 004D4C70 004DDB00  90 17 0F 38 */	stw r0, 0xf38(r23)
/* 004D4C74 004DDB04  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4C78 004DDB08  38 03 00 05 */	addi r0, r3, 5
/* 004D4C7C 004DDB0C  7C 17 00 AE */	lbzx r0, r23, r0
/* 004D4C80 004DDB10  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 004D4C84 004DDB14  90 17 0F 3C */	stw r0, 0xf3c(r23)
/* 004D4C88 004DDB18  80 17 0F 28 */	lwz r0, 0xf28(r23)
/* 004D4C8C 004DDB1C  80 97 0F 2C */	lwz r4, 0xf2c(r23)
/* 004D4C90 004DDB20  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 004D4C94 004DDB24  80 77 0F 44 */	lwz r3, 0xf44(r23)
/* 004D4C98 004DDB28  90 01 00 8C */	stw r0, 0x8c(r1)
/* 004D4C9C 004DDB2C  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 004D4CA0 004DDB30  80 17 0F 38 */	lwz r0, 0xf38(r23)
/* 004D4CA4 004DDB34  54 64 30 32 */	slwi r4, r3, 6
/* 004D4CA8 004DDB38  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 004D4CAC 004DDB3C  90 A1 00 84 */	stw r5, 0x84(r1)
/* 004D4CB0 004DDB40  54 03 10 3A */	slwi r3, r0, 2
/* 004D4CB4 004DDB44  7C 1B 22 14 */	add r0, r27, r4
/* 004D4CB8 004DDB48  EC 40 20 28 */	fsubs f2, f0, f4
/* 004D4CBC 004DDB4C  C8 61 00 80 */	lfd f3, 0x80(r1)
/* 004D4CC0 004DDB50  C0 37 0F 18 */	lfs f1, 0xf18(r23)
/* 004D4CC4 004DDB54  7C 03 04 2E */	lfsx f0, r3, r0
/* 004D4CC8 004DDB58  EC 83 20 28 */	fsubs f4, f3, f4
/* 004D4CCC 004DDB5C  C0 77 0F 1C */	lfs f3, 0xf1c(r23)
/* 004D4CD0 004DDB60  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 004D4CD4 004DDB64  EC 24 00 FA */	fmadds f1, f4, f3, f0
/* 004D4CD8 004DDB68  48 00 03 E9 */	bl ".FloatToSint32__Ff"
/* 004D4CDC 004DDB6C  90 77 0F 2C */	stw r3, 0xf2c(r23)
/* 004D4CE0 004DDB70  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 004D4CE4 004DDB74  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 004D4CE8 004DDB78  80 97 0F 28 */	lwz r4, 0xf28(r23)
/* 004D4CEC 004DDB7C  90 01 00 9C */	stw r0, 0x9c(r1)
/* 004D4CF0 004DDB80  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 004D4CF4 004DDB84  80 77 0F 44 */	lwz r3, 0xf44(r23)
/* 004D4CF8 004DDB88  93 E1 00 98 */	stw r31, 0x98(r1)
/* 004D4CFC 004DDB8C  80 17 0F 3C */	lwz r0, 0xf3c(r23)
/* 004D4D00 004DDB90  54 64 30 32 */	slwi r4, r3, 6
/* 004D4D04 004DDB94  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 004D4D08 004DDB98  54 03 10 3A */	slwi r3, r0, 2
/* 004D4D0C 004DDB9C  90 A1 00 94 */	stw r5, 0x94(r1)
/* 004D4D10 004DDBA0  7C 1B 22 14 */	add r0, r27, r4
/* 004D4D14 004DDBA4  EC 40 20 28 */	fsubs f2, f0, f4
/* 004D4D18 004DDBA8  93 E1 00 90 */	stw r31, 0x90(r1)
/* 004D4D1C 004DDBAC  C0 37 0F 18 */	lfs f1, 0xf18(r23)
/* 004D4D20 004DDBB0  7C 03 04 2E */	lfsx f0, r3, r0
/* 004D4D24 004DDBB4  C8 61 00 90 */	lfd f3, 0x90(r1)
/* 004D4D28 004DDBB8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 004D4D2C 004DDBBC  C0 37 0F 1C */	lfs f1, 0xf1c(r23)
/* 004D4D30 004DDBC0  EC 43 20 28 */	fsubs f2, f3, f4
/* 004D4D34 004DDBC4  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 004D4D38 004DDBC8  48 00 03 89 */	bl ".FloatToSint32__Ff"
/* 004D4D3C 004DDBCC  90 77 0F 28 */	stw r3, 0xf28(r23)
/* 004D4D40 004DDBD0  3B 39 FF F8 */	addi r25, r25, -8
/* 004D4D44 004DDBD4  80 17 0F 2C */	lwz r0, 0xf2c(r23)
/* 004D4D48 004DDBD8  B0 18 00 02 */	sth r0, 2(r24)
/* 004D4D4C 004DDBDC  80 17 0F 28 */	lwz r0, 0xf28(r23)
/* 004D4D50 004DDBE0  B0 18 00 06 */	sth r0, 6(r24)
/* 004D4D54 004DDBE4  3B 18 00 08 */	addi r24, r24, 8
/* 004D4D58 004DDBE8  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4D5C 004DDBEC  38 03 00 02 */	addi r0, r3, 2
/* 004D4D60 004DDBF0  90 17 0F 04 */	stw r0, 0xf04(r23)
/* 004D4D64 004DDBF4  80 77 0F 08 */	lwz r3, 0xf08(r23)
/* 004D4D68 004DDBF8  38 03 FF FE */	addi r0, r3, -2
/* 004D4D6C 004DDBFC  90 17 0F 08 */	stw r0, 0xf08(r23)
lbl_004D4D70:
/* 004D4D70 004DDC00  2C 19 00 08 */	cmpwi r25, 8
/* 004D4D74 004DDC04  40 80 FD 14 */	bge lbl_004D4A88
/* 004D4D78 004DDC08  2C 19 00 04 */	cmpwi r25, 4
/* 004D4D7C 004DDC0C  40 82 02 EC */	bne lbl_004D5068
/* 004D4D80 004DDC10  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 004D4D84 004DDC14  2C 00 0F 00 */	cmpwi r0, 0xf00
/* 004D4D88 004DDC18  41 80 00 0C */	blt lbl_004D4D94
/* 004D4D8C 004DDC1C  7E E3 BB 78 */	mr r3, r23
/* 004D4D90 004DDC20  48 00 03 71 */	bl ".FillBuffer__7cWaveXAFv"
lbl_004D4D94:
/* 004D4D94 004DDC24  80 17 0F 08 */	lwz r0, 0xf08(r23)
/* 004D4D98 004DDC28  2C 00 00 00 */	cmpwi r0, 0
/* 004D4D9C 004DDC2C  40 82 00 B0 */	bne lbl_004D4E4C
/* 004D4DA0 004DDC30  38 00 00 0F */	li r0, 0xf
/* 004D4DA4 004DDC34  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 004D4DA8 004DDC38  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 004D4DAC 004DDC3C  7C 77 02 14 */	add r3, r23, r0
/* 004D4DB0 004DDC40  88 03 00 04 */	lbz r0, 4(r3)
/* 004D4DB4 004DDC44  7C 00 26 70 */	srawi r0, r0, 4
/* 004D4DB8 004DDC48  90 17 0F 40 */	stw r0, 0xf40(r23)
/* 004D4DBC 004DDC4C  54 00 10 3A */	slwi r0, r0, 2
/* 004D4DC0 004DDC50  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4DC4 004DDC54  7C 77 1A 14 */	add r3, r23, r3
/* 004D4DC8 004DDC58  88 63 00 05 */	lbz r3, 5(r3)
/* 004D4DCC 004DDC5C  7C 63 26 70 */	srawi r3, r3, 4
/* 004D4DD0 004DDC60  90 77 0F 44 */	stw r3, 0xf44(r23)
/* 004D4DD4 004DDC64  7C 1D 04 2E */	lfsx f0, r29, r0
/* 004D4DD8 004DDC68  D0 17 0F 10 */	stfs f0, 0xf10(r23)
/* 004D4DDC 004DDC6C  80 17 0F 40 */	lwz r0, 0xf40(r23)
/* 004D4DE0 004DDC70  54 00 10 3A */	slwi r0, r0, 2
/* 004D4DE4 004DDC74  7C 1C 04 2E */	lfsx f0, r28, r0
/* 004D4DE8 004DDC78  D0 17 0F 14 */	stfs f0, 0xf14(r23)
/* 004D4DEC 004DDC7C  80 17 0F 44 */	lwz r0, 0xf44(r23)
/* 004D4DF0 004DDC80  54 00 10 3A */	slwi r0, r0, 2
/* 004D4DF4 004DDC84  7C 1D 04 2E */	lfsx f0, r29, r0
/* 004D4DF8 004DDC88  D0 17 0F 18 */	stfs f0, 0xf18(r23)
/* 004D4DFC 004DDC8C  80 17 0F 44 */	lwz r0, 0xf44(r23)
/* 004D4E00 004DDC90  54 00 10 3A */	slwi r0, r0, 2
/* 004D4E04 004DDC94  7C 1C 04 2E */	lfsx f0, r28, r0
/* 004D4E08 004DDC98  D0 17 0F 1C */	stfs f0, 0xf1c(r23)
/* 004D4E0C 004DDC9C  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 004D4E10 004DDCA0  7C 77 02 14 */	add r3, r23, r0
/* 004D4E14 004DDCA4  88 03 00 04 */	lbz r0, 4(r3)
/* 004D4E18 004DDCA8  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 004D4E1C 004DDCAC  90 17 0F 40 */	stw r0, 0xf40(r23)
/* 004D4E20 004DDCB0  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 004D4E24 004DDCB4  7C 77 02 14 */	add r3, r23, r0
/* 004D4E28 004DDCB8  88 03 00 05 */	lbz r0, 5(r3)
/* 004D4E2C 004DDCBC  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 004D4E30 004DDCC0  90 17 0F 44 */	stw r0, 0xf44(r23)
/* 004D4E34 004DDCC4  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4E38 004DDCC8  38 03 00 02 */	addi r0, r3, 2
/* 004D4E3C 004DDCCC  90 17 0F 04 */	stw r0, 0xf04(r23)
/* 004D4E40 004DDCD0  80 77 0F 08 */	lwz r3, 0xf08(r23)
/* 004D4E44 004DDCD4  38 03 FF FE */	addi r0, r3, -2
/* 004D4E48 004DDCD8  90 17 0F 08 */	stw r0, 0xf08(r23)
lbl_004D4E4C:
/* 004D4E4C 004DDCDC  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4E50 004DDCE0  3C 00 43 30 */	lis r0, 0x4330
/* 004D4E54 004DDCE4  90 01 00 90 */	stw r0, 0x90(r1)
/* 004D4E58 004DDCE8  7C 77 1A 14 */	add r3, r23, r3
/* 004D4E5C 004DDCEC  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 004D4E60 004DDCF0  88 63 00 04 */	lbz r3, 4(r3)
/* 004D4E64 004DDCF4  90 01 00 98 */	stw r0, 0x98(r1)
/* 004D4E68 004DDCF8  7C 60 26 70 */	srawi r0, r3, 4
/* 004D4E6C 004DDCFC  90 17 0F 30 */	stw r0, 0xf30(r23)
/* 004D4E70 004DDD00  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 004D4E74 004DDD04  7C 77 02 14 */	add r3, r23, r0
/* 004D4E78 004DDD08  88 03 00 04 */	lbz r0, 4(r3)
/* 004D4E7C 004DDD0C  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 004D4E80 004DDD10  90 17 0F 34 */	stw r0, 0xf34(r23)
/* 004D4E84 004DDD14  80 17 0F 20 */	lwz r0, 0xf20(r23)
/* 004D4E88 004DDD18  80 97 0F 24 */	lwz r4, 0xf24(r23)
/* 004D4E8C 004DDD1C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 004D4E90 004DDD20  80 77 0F 40 */	lwz r3, 0xf40(r23)
/* 004D4E94 004DDD24  90 01 00 94 */	stw r0, 0x94(r1)
/* 004D4E98 004DDD28  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 004D4E9C 004DDD2C  80 17 0F 30 */	lwz r0, 0xf30(r23)
/* 004D4EA0 004DDD30  54 64 30 32 */	slwi r4, r3, 6
/* 004D4EA4 004DDD34  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 004D4EA8 004DDD38  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 004D4EAC 004DDD3C  54 03 10 3A */	slwi r3, r0, 2
/* 004D4EB0 004DDD40  7C 1B 22 14 */	add r0, r27, r4
/* 004D4EB4 004DDD44  EC 40 20 28 */	fsubs f2, f0, f4
/* 004D4EB8 004DDD48  C8 61 00 98 */	lfd f3, 0x98(r1)
/* 004D4EBC 004DDD4C  C0 37 0F 10 */	lfs f1, 0xf10(r23)
/* 004D4EC0 004DDD50  7C 03 04 2E */	lfsx f0, r3, r0
/* 004D4EC4 004DDD54  EC 83 20 28 */	fsubs f4, f3, f4
/* 004D4EC8 004DDD58  C0 77 0F 14 */	lfs f3, 0xf14(r23)
/* 004D4ECC 004DDD5C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 004D4ED0 004DDD60  EC 24 00 FA */	fmadds f1, f4, f3, f0
/* 004D4ED4 004DDD64  48 00 01 ED */	bl ".FloatToSint32__Ff"
/* 004D4ED8 004DDD68  90 77 0F 24 */	stw r3, 0xf24(r23)
/* 004D4EDC 004DDD6C  3C A0 43 30 */	lis r5, 0x4330
/* 004D4EE0 004DDD70  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 004D4EE4 004DDD74  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 004D4EE8 004DDD78  80 97 0F 20 */	lwz r4, 0xf20(r23)
/* 004D4EEC 004DDD7C  90 01 00 84 */	stw r0, 0x84(r1)
/* 004D4EF0 004DDD80  6C 86 80 00 */	xoris r6, r4, 0x8000
/* 004D4EF4 004DDD84  80 77 0F 40 */	lwz r3, 0xf40(r23)
/* 004D4EF8 004DDD88  90 A1 00 80 */	stw r5, 0x80(r1)
/* 004D4EFC 004DDD8C  80 17 0F 34 */	lwz r0, 0xf34(r23)
/* 004D4F00 004DDD90  54 64 30 32 */	slwi r4, r3, 6
/* 004D4F04 004DDD94  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 004D4F08 004DDD98  54 03 10 3A */	slwi r3, r0, 2
/* 004D4F0C 004DDD9C  90 C1 00 8C */	stw r6, 0x8c(r1)
/* 004D4F10 004DDDA0  7C 1B 22 14 */	add r0, r27, r4
/* 004D4F14 004DDDA4  EC 40 20 28 */	fsubs f2, f0, f4
/* 004D4F18 004DDDA8  90 A1 00 88 */	stw r5, 0x88(r1)
/* 004D4F1C 004DDDAC  C0 37 0F 10 */	lfs f1, 0xf10(r23)
/* 004D4F20 004DDDB0  7C 03 04 2E */	lfsx f0, r3, r0
/* 004D4F24 004DDDB4  C8 61 00 88 */	lfd f3, 0x88(r1)
/* 004D4F28 004DDDB8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 004D4F2C 004DDDBC  C0 37 0F 14 */	lfs f1, 0xf14(r23)
/* 004D4F30 004DDDC0  EC 43 20 28 */	fsubs f2, f3, f4
/* 004D4F34 004DDDC4  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 004D4F38 004DDDC8  48 00 01 89 */	bl ".FloatToSint32__Ff"
/* 004D4F3C 004DDDCC  90 77 0F 20 */	stw r3, 0xf20(r23)
/* 004D4F40 004DDDD0  3C 00 43 30 */	lis r0, 0x4330
/* 004D4F44 004DDDD4  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 004D4F48 004DDDD8  80 77 0F 24 */	lwz r3, 0xf24(r23)
/* 004D4F4C 004DDDDC  90 01 00 70 */	stw r0, 0x70(r1)
/* 004D4F50 004DDDE0  B0 78 00 00 */	sth r3, 0(r24)
/* 004D4F54 004DDDE4  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D4F58 004DDDE8  90 01 00 78 */	stw r0, 0x78(r1)
/* 004D4F5C 004DDDEC  7C 77 1A 14 */	add r3, r23, r3
/* 004D4F60 004DDDF0  88 03 00 05 */	lbz r0, 5(r3)
/* 004D4F64 004DDDF4  7C 00 26 70 */	srawi r0, r0, 4
/* 004D4F68 004DDDF8  90 17 0F 38 */	stw r0, 0xf38(r23)
/* 004D4F6C 004DDDFC  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 004D4F70 004DDE00  7C 77 02 14 */	add r3, r23, r0
/* 004D4F74 004DDE04  88 03 00 05 */	lbz r0, 5(r3)
/* 004D4F78 004DDE08  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 004D4F7C 004DDE0C  90 17 0F 3C */	stw r0, 0xf3c(r23)
/* 004D4F80 004DDE10  80 17 0F 28 */	lwz r0, 0xf28(r23)
/* 004D4F84 004DDE14  80 97 0F 2C */	lwz r4, 0xf2c(r23)
/* 004D4F88 004DDE18  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 004D4F8C 004DDE1C  80 77 0F 44 */	lwz r3, 0xf44(r23)
/* 004D4F90 004DDE20  90 01 00 74 */	stw r0, 0x74(r1)
/* 004D4F94 004DDE24  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 004D4F98 004DDE28  80 17 0F 38 */	lwz r0, 0xf38(r23)
/* 004D4F9C 004DDE2C  54 64 30 32 */	slwi r4, r3, 6
/* 004D4FA0 004DDE30  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 004D4FA4 004DDE34  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 004D4FA8 004DDE38  54 03 10 3A */	slwi r3, r0, 2
/* 004D4FAC 004DDE3C  7C 1B 22 14 */	add r0, r27, r4
/* 004D4FB0 004DDE40  EC 40 20 28 */	fsubs f2, f0, f4
/* 004D4FB4 004DDE44  C8 61 00 78 */	lfd f3, 0x78(r1)
/* 004D4FB8 004DDE48  C0 37 0F 18 */	lfs f1, 0xf18(r23)
/* 004D4FBC 004DDE4C  7C 03 04 2E */	lfsx f0, r3, r0
/* 004D4FC0 004DDE50  EC 83 20 28 */	fsubs f4, f3, f4
/* 004D4FC4 004DDE54  C0 77 0F 1C */	lfs f3, 0xf1c(r23)
/* 004D4FC8 004DDE58  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 004D4FCC 004DDE5C  EC 24 00 FA */	fmadds f1, f4, f3, f0
/* 004D4FD0 004DDE60  48 00 00 F1 */	bl ".FloatToSint32__Ff"
/* 004D4FD4 004DDE64  90 77 0F 2C */	stw r3, 0xf2c(r23)
/* 004D4FD8 004DDE68  3C A0 43 30 */	lis r5, 0x4330
/* 004D4FDC 004DDE6C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 004D4FE0 004DDE70  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 004D4FE4 004DDE74  80 97 0F 28 */	lwz r4, 0xf28(r23)
/* 004D4FE8 004DDE78  90 01 00 64 */	stw r0, 0x64(r1)
/* 004D4FEC 004DDE7C  6C 86 80 00 */	xoris r6, r4, 0x8000
/* 004D4FF0 004DDE80  80 77 0F 44 */	lwz r3, 0xf44(r23)
/* 004D4FF4 004DDE84  90 A1 00 60 */	stw r5, 0x60(r1)
/* 004D4FF8 004DDE88  80 17 0F 3C */	lwz r0, 0xf3c(r23)
/* 004D4FFC 004DDE8C  54 64 30 32 */	slwi r4, r3, 6
/* 004D5000 004DDE90  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 004D5004 004DDE94  54 03 10 3A */	slwi r3, r0, 2
/* 004D5008 004DDE98  90 C1 00 6C */	stw r6, 0x6c(r1)
/* 004D500C 004DDE9C  7C 1B 22 14 */	add r0, r27, r4
/* 004D5010 004DDEA0  EC 40 20 28 */	fsubs f2, f0, f4
/* 004D5014 004DDEA4  90 A1 00 68 */	stw r5, 0x68(r1)
/* 004D5018 004DDEA8  C0 37 0F 18 */	lfs f1, 0xf18(r23)
/* 004D501C 004DDEAC  7C 03 04 2E */	lfsx f0, r3, r0
/* 004D5020 004DDEB0  C8 61 00 68 */	lfd f3, 0x68(r1)
/* 004D5024 004DDEB4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 004D5028 004DDEB8  C0 37 0F 1C */	lfs f1, 0xf1c(r23)
/* 004D502C 004DDEBC  EC 43 20 28 */	fsubs f2, f3, f4
/* 004D5030 004DDEC0  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 004D5034 004DDEC4  48 00 00 8D */	bl ".FloatToSint32__Ff"
/* 004D5038 004DDEC8  90 77 0F 28 */	stw r3, 0xf28(r23)
/* 004D503C 004DDECC  80 17 0F 2C */	lwz r0, 0xf2c(r23)
/* 004D5040 004DDED0  B0 18 00 02 */	sth r0, 2(r24)
/* 004D5044 004DDED4  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 004D5048 004DDED8  38 03 00 02 */	addi r0, r3, 2
/* 004D504C 004DDEDC  90 17 0F 04 */	stw r0, 0xf04(r23)
/* 004D5050 004DDEE0  80 77 0F 08 */	lwz r3, 0xf08(r23)
/* 004D5054 004DDEE4  38 03 FF FE */	addi r0, r3, -2
/* 004D5058 004DDEE8  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 004D505C 004DDEEC  48 00 00 0C */	b lbl_004D5068
lbl_004D5060:
/* 004D5060 004DDEF0  38 60 00 00 */	li r3, 0
/* 004D5064 004DDEF4  48 00 00 14 */	b lbl_004D5078
lbl_004D5068:
/* 004D5068 004DDEF8  80 17 0F 68 */	lwz r0, 0xf68(r23)
/* 004D506C 004DDEFC  38 7A 00 00 */	addi r3, r26, 0
/* 004D5070 004DDF00  7C 1A 00 50 */	subf r0, r26, r0
/* 004D5074 004DDF04  90 17 0F 68 */	stw r0, 0xf68(r23)
lbl_004D5078:
/* 004D5078 004DDF08  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 004D507C 004DDF0C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 004D5080 004DDF10  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 004D5084 004DDF14  7C 08 03 A6 */	mtlr r0
/* 004D5088 004DDF18  4E 80 00 20 */	blr 

.global ".FloatToSint32__Ff"
".FloatToSint32__Ff":
/* 004D50C0 004DDF50  80 62 BB B4 */	lwz r3, lbl_005BD014-_R2_BASE_(r2)
/* 004D50C4 004DDF54  C8 03 00 18 */	lfd f0, 0x18(r3)
/* 004D50C8 004DDF58  FC 00 08 2A */	fadd f0, f0, f1
/* 004D50CC 004DDF5C  D8 01 FF F0 */	stfd f0, -0x10(r1)
/* 004D50D0 004DDF60  80 61 FF F4 */	lwz r3, -0xc(r1)
/* 004D50D4 004DDF64  3C 63 80 00 */	addis r3, r3, 0x8000
/* 004D50D8 004DDF68  4E 80 00 20 */	blr 

.global ".FillBuffer__7cWaveXAFv"
".FillBuffer__7cWaveXAFv":
/* 004D5100 004DDF90  93 E1 FF FC */	stw r31, -4(r1)
/* 004D5104 004DDF94  7C 08 02 A6 */	mflr r0
/* 004D5108 004DDF98  7C 7F 1B 78 */	mr r31, r3
/* 004D510C 004DDF9C  90 01 00 08 */	stw r0, 8(r1)
/* 004D5110 004DDFA0  38 9F 00 04 */	addi r4, r31, 4
/* 004D5114 004DDFA4  38 A0 0F 00 */	li r5, 0xf00
/* 004D5118 004DDFA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D511C 004DDFAC  80 63 0F 0C */	lwz r3, 0xf0c(r3)
/* 004D5120 004DDFB0  48 07 1E 51 */	bl ".Read__7CTGFileFPvl"
/* 004D5124 004DDFB4  38 00 00 00 */	li r0, 0
/* 004D5128 004DDFB8  90 1F 0F 04 */	stw r0, 0xf04(r31)
/* 004D512C 004DDFBC  38 60 00 01 */	li r3, 1
/* 004D5130 004DDFC0  90 1F 0F 08 */	stw r0, 0xf08(r31)
/* 004D5134 004DDFC4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D5138 004DDFC8  38 21 00 50 */	addi r1, r1, 0x50
/* 004D513C 004DDFCC  7C 08 03 A6 */	mtlr r0
/* 004D5140 004DDFD0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D5144 004DDFD4  4E 80 00 20 */	blr 

.global ".ReadReset__7cWaveXAFv"
".ReadReset__7cWaveXAFv":
/* 004D5180 004DE010  93 E1 FF FC */	stw r31, -4(r1)
/* 004D5184 004DE014  7C 08 02 A6 */	mflr r0
/* 004D5188 004DE018  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 004D518C 004DE01C  3B E3 00 00 */	addi r31, r3, 0
/* 004D5190 004DE020  90 01 00 08 */	stw r0, 8(r1)
/* 004D5194 004DE024  38 04 88 89 */	addi r0, r4, 0x88888889@l
/* 004D5198 004DE028  38 A0 0F 00 */	li r5, 0xf00
/* 004D519C 004DE02C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D51A0 004DE030  7C 80 28 96 */	mulhw r4, r0, r5
/* 004D51A4 004DE034  90 A3 0F 04 */	stw r5, 0xf04(r3)
/* 004D51A8 004DE038  38 04 0F 00 */	addi r0, r4, 0xf00
/* 004D51AC 004DE03C  7C 00 1E 70 */	srawi r0, r0, 3
/* 004D51B0 004DE040  54 04 0F FE */	srwi r4, r0, 0x1f
/* 004D51B4 004DE044  7C 00 22 14 */	add r0, r0, r4
/* 004D51B8 004DE048  1C 00 00 0F */	mulli r0, r0, 0xf
/* 004D51BC 004DE04C  20 00 0F 00 */	subfic r0, r0, 0xf00
/* 004D51C0 004DE050  90 03 0F 08 */	stw r0, 0xf08(r3)
/* 004D51C4 004DE054  38 80 00 18 */	li r4, 0x18
/* 004D51C8 004DE058  80 03 0F 4C */	lwz r0, 0xf4c(r3)
/* 004D51CC 004DE05C  90 03 0F 68 */	stw r0, 0xf68(r3)
/* 004D51D0 004DE060  80 63 0F 0C */	lwz r3, 0xf0c(r3)
/* 004D51D4 004DE064  48 07 1B 9D */	bl ".Seek__7CTGFileFl"
/* 004D51D8 004DE068  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D51DC 004DE06C  40 82 00 14 */	bne lbl_004D51F0
/* 004D51E0 004DE070  38 00 00 05 */	li r0, 5
/* 004D51E4 004DE074  90 1F 0F 64 */	stw r0, 0xf64(r31)
/* 004D51E8 004DE078  38 60 00 00 */	li r3, 0
/* 004D51EC 004DE07C  48 00 00 08 */	b lbl_004D51F4
lbl_004D51F0:
/* 004D51F0 004DE080  38 60 00 01 */	li r3, 1
lbl_004D51F4:
/* 004D51F4 004DE084  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D51F8 004DE088  38 21 00 50 */	addi r1, r1, 0x50
/* 004D51FC 004DE08C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D5200 004DE090  7C 08 03 A6 */	mtlr r0
/* 004D5204 004DE094  4E 80 00 20 */	blr 

.global ".Shutdown__7cWaveXAFv"
".Shutdown__7cWaveXAFv":
/* 004D5230 004DE0C0  93 E1 FF FC */	stw r31, -4(r1)
/* 004D5234 004DE0C4  7C 08 02 A6 */	mflr r0
/* 004D5238 004DE0C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D523C 004DE0CC  3B C3 00 00 */	addi r30, r3, 0
/* 004D5240 004DE0D0  90 01 00 08 */	stw r0, 8(r1)
/* 004D5244 004DE0D4  38 00 00 00 */	li r0, 0
/* 004D5248 004DE0D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D524C 004DE0DC  90 03 0F 64 */	stw r0, 0xf64(r3)
/* 004D5250 004DE0E0  83 E3 0F 0C */	lwz r31, 0xf0c(r3)
/* 004D5254 004DE0E4  28 1F 00 00 */	cmplwi r31, 0
/* 004D5258 004DE0E8  41 82 00 18 */	beq lbl_004D5270
/* 004D525C 004DE0EC  48 07 1F 15 */	bl ".GetCTGFileManager__Fv"
/* 004D5260 004DE0F0  7F E4 FB 78 */	mr r4, r31
/* 004D5264 004DE0F4  48 06 C6 FD */	bl ".ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 004D5268 004DE0F8  38 00 00 00 */	li r0, 0
/* 004D526C 004DE0FC  90 1E 0F 0C */	stw r0, 0xf0c(r30)
lbl_004D5270:
/* 004D5270 004DE100  38 60 00 01 */	li r3, 1
/* 004D5274 004DE104  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D5278 004DE108  38 21 00 50 */	addi r1, r1, 0x50
/* 004D527C 004DE10C  7C 08 03 A6 */	mtlr r0
/* 004D5280 004DE110  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D5284 004DE114  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D5288 004DE118  4E 80 00 20 */	blr 

.global ".Init__7cWaveXAFPCc"
".Init__7cWaveXAFPCc":
/* 004D52C0 004DE150  93 E1 FF FC */	stw r31, -4(r1)
/* 004D52C4 004DE154  7C 08 02 A6 */	mflr r0
/* 004D52C8 004DE158  3B E3 00 00 */	addi r31, r3, 0
/* 004D52CC 004DE15C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D52D0 004DE160  3B C4 00 00 */	addi r30, r4, 0
/* 004D52D4 004DE164  90 01 00 08 */	stw r0, 8(r1)
/* 004D52D8 004DE168  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004D52DC 004DE16C  48 07 1E 95 */	bl ".GetCTGFileManager__Fv"
/* 004D52E0 004DE170  38 9E 00 00 */	addi r4, r30, 0
/* 004D52E4 004DE174  38 A0 00 00 */	li r5, 0
/* 004D52E8 004DE178  48 06 C7 69 */	bl ".OpenFile__14CTGFileManagerFPCcb"
/* 004D52EC 004DE17C  28 03 00 00 */	cmplwi r3, 0
/* 004D52F0 004DE180  90 7F 0F 0C */	stw r3, 0xf0c(r31)
/* 004D52F4 004DE184  40 82 00 14 */	bne lbl_004D5308
/* 004D52F8 004DE188  38 00 00 01 */	li r0, 1
/* 004D52FC 004DE18C  90 1F 0F 64 */	stw r0, 0xf64(r31)
/* 004D5300 004DE190  38 60 00 00 */	li r3, 0
/* 004D5304 004DE194  48 00 01 C4 */	b lbl_004D54C8
lbl_004D5308:
/* 004D5308 004DE198  38 80 10 00 */	li r4, 0x1000
/* 004D530C 004DE19C  38 A0 00 00 */	li r5, 0
/* 004D5310 004DE1A0  48 07 18 A1 */	bl ".SetBufferSize__7CTGFileFii"
/* 004D5314 004DE1A4  80 7F 0F 0C */	lwz r3, 0xf0c(r31)
/* 004D5318 004DE1A8  38 80 00 00 */	li r4, 0
/* 004D531C 004DE1AC  48 07 1A 55 */	bl ".Seek__7CTGFileFl"
/* 004D5320 004DE1B0  80 7F 0F 0C */	lwz r3, 0xf0c(r31)
/* 004D5324 004DE1B4  38 9F 0F 48 */	addi r4, r31, 0xf48
/* 004D5328 004DE1B8  38 A0 00 08 */	li r5, 8
/* 004D532C 004DE1BC  48 07 1C 45 */	bl ".Read__7CTGFileFPvl"
/* 004D5330 004DE1C0  28 03 00 08 */	cmplwi r3, 8
/* 004D5334 004DE1C4  41 82 00 28 */	beq lbl_004D535C
/* 004D5338 004DE1C8  38 00 00 04 */	li r0, 4
/* 004D533C 004DE1CC  90 1F 0F 64 */	stw r0, 0xf64(r31)
/* 004D5340 004DE1D0  48 07 1E 31 */	bl ".GetCTGFileManager__Fv"
/* 004D5344 004DE1D4  80 9F 0F 0C */	lwz r4, 0xf0c(r31)
/* 004D5348 004DE1D8  48 06 C6 19 */	bl ".ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 004D534C 004DE1DC  38 00 00 00 */	li r0, 0
/* 004D5350 004DE1E0  90 1F 0F 0C */	stw r0, 0xf0c(r31)
/* 004D5354 004DE1E4  38 60 00 00 */	li r3, 0
/* 004D5358 004DE1E8  48 00 01 70 */	b lbl_004D54C8
lbl_004D535C:
/* 004D535C 004DE1EC  38 1F 0F 4C */	addi r0, r31, 0xf4c
/* 004D5360 004DE1F0  7C 00 04 2C */	lwbrx r0, 0, r0
/* 004D5364 004DE1F4  90 1F 0F 4C */	stw r0, 0xf4c(r31)
/* 004D5368 004DE1F8  88 1F 0F 48 */	lbz r0, 0xf48(r31)
/* 004D536C 004DE1FC  2C 00 00 58 */	cmpwi r0, 0x58
/* 004D5370 004DE200  40 82 00 10 */	bne lbl_004D5380
/* 004D5374 004DE204  88 1F 0F 49 */	lbz r0, 0xf49(r31)
/* 004D5378 004DE208  2C 00 00 41 */	cmpwi r0, 0x41
/* 004D537C 004DE20C  41 82 00 28 */	beq lbl_004D53A4
lbl_004D5380:
/* 004D5380 004DE210  38 00 00 03 */	li r0, 3
/* 004D5384 004DE214  90 1F 0F 64 */	stw r0, 0xf64(r31)
/* 004D5388 004DE218  48 07 1D E9 */	bl ".GetCTGFileManager__Fv"
/* 004D538C 004DE21C  80 9F 0F 0C */	lwz r4, 0xf0c(r31)
/* 004D5390 004DE220  48 06 C5 D1 */	bl ".ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 004D5394 004DE224  38 00 00 00 */	li r0, 0
/* 004D5398 004DE228  90 1F 0F 0C */	stw r0, 0xf0c(r31)
/* 004D539C 004DE22C  38 60 00 00 */	li r3, 0
/* 004D53A0 004DE230  48 00 01 28 */	b lbl_004D54C8
lbl_004D53A4:
/* 004D53A4 004DE234  80 7F 0F 0C */	lwz r3, 0xf0c(r31)
/* 004D53A8 004DE238  38 81 00 40 */	addi r4, r1, 0x40
/* 004D53AC 004DE23C  38 A0 00 10 */	li r5, 0x10
/* 004D53B0 004DE240  48 07 1B C1 */	bl ".Read__7CTGFileFPvl"
/* 004D53B4 004DE244  28 03 00 10 */	cmplwi r3, 0x10
/* 004D53B8 004DE248  41 82 00 28 */	beq lbl_004D53E0
/* 004D53BC 004DE24C  38 00 00 04 */	li r0, 4
/* 004D53C0 004DE250  90 1F 0F 64 */	stw r0, 0xf64(r31)
/* 004D53C4 004DE254  48 07 1D AD */	bl ".GetCTGFileManager__Fv"
/* 004D53C8 004DE258  80 9F 0F 0C */	lwz r4, 0xf0c(r31)
/* 004D53CC 004DE25C  48 06 C5 95 */	bl ".ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 004D53D0 004DE260  38 00 00 00 */	li r0, 0
/* 004D53D4 004DE264  90 1F 0F 0C */	stw r0, 0xf0c(r31)
/* 004D53D8 004DE268  38 60 00 00 */	li r3, 0
/* 004D53DC 004DE26C  48 00 00 EC */	b lbl_004D54C8
lbl_004D53E0:
/* 004D53E0 004DE270  38 01 00 40 */	addi r0, r1, 0x40
/* 004D53E4 004DE274  7C 00 06 2C */	lhbrx r0, 0, r0
/* 004D53E8 004DE278  38 81 00 42 */	addi r4, r1, 0x42
/* 004D53EC 004DE27C  B0 01 00 40 */	sth r0, 0x40(r1)
/* 004D53F0 004DE280  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 004D53F4 004DE284  7C 00 26 2C */	lhbrx r0, 0, r4
/* 004D53F8 004DE288  38 81 00 44 */	addi r4, r1, 0x44
/* 004D53FC 004DE28C  B0 01 00 42 */	sth r0, 0x42(r1)
/* 004D5400 004DE290  7C 00 24 2C */	lwbrx r0, 0, r4
/* 004D5404 004DE294  38 81 00 48 */	addi r4, r1, 0x48
/* 004D5408 004DE298  90 01 00 44 */	stw r0, 0x44(r1)
/* 004D540C 004DE29C  7C 00 24 2C */	lwbrx r0, 0, r4
/* 004D5410 004DE2A0  38 81 00 4C */	addi r4, r1, 0x4c
/* 004D5414 004DE2A4  90 01 00 48 */	stw r0, 0x48(r1)
/* 004D5418 004DE2A8  7C 00 26 2C */	lhbrx r0, 0, r4
/* 004D541C 004DE2AC  38 81 00 4E */	addi r4, r1, 0x4e
/* 004D5420 004DE2B0  B0 01 00 4C */	sth r0, 0x4c(r1)
/* 004D5424 004DE2B4  7C 00 26 2C */	lhbrx r0, 0, r4
/* 004D5428 004DE2B8  28 03 00 01 */	cmplwi r3, 1
/* 004D542C 004DE2BC  B0 01 00 4E */	sth r0, 0x4e(r1)
/* 004D5430 004DE2C0  41 82 00 28 */	beq lbl_004D5458
/* 004D5434 004DE2C4  38 00 00 03 */	li r0, 3
/* 004D5438 004DE2C8  90 1F 0F 64 */	stw r0, 0xf64(r31)
/* 004D543C 004DE2CC  48 07 1D 35 */	bl ".GetCTGFileManager__Fv"
/* 004D5440 004DE2D0  80 9F 0F 0C */	lwz r4, 0xf0c(r31)
/* 004D5444 004DE2D4  48 06 C5 1D */	bl ".ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 004D5448 004DE2D8  38 00 00 00 */	li r0, 0
/* 004D544C 004DE2DC  90 1F 0F 0C */	stw r0, 0xf0c(r31)
/* 004D5450 004DE2E0  38 60 00 00 */	li r3, 0
/* 004D5454 004DE2E4  48 00 00 74 */	b lbl_004D54C8
lbl_004D5458:
/* 004D5458 004DE2E8  B0 7F 0F 50 */	sth r3, 0xf50(r31)
/* 004D545C 004DE2EC  3C 60 88 89 */	lis r3, 0x88888889@ha
/* 004D5460 004DE2F0  38 03 88 89 */	addi r0, r3, 0x88888889@l
/* 004D5464 004DE2F4  A0 A1 00 42 */	lhz r5, 0x42(r1)
/* 004D5468 004DE2F8  38 80 0F 00 */	li r4, 0xf00
/* 004D546C 004DE2FC  7C 60 20 96 */	mulhw r3, r0, r4
/* 004D5470 004DE300  B0 BF 0F 52 */	sth r5, 0xf52(r31)
/* 004D5474 004DE304  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004D5478 004DE308  90 1F 0F 54 */	stw r0, 0xf54(r31)
/* 004D547C 004DE30C  38 03 0F 00 */	addi r0, r3, 0xf00
/* 004D5480 004DE310  7C 00 1E 70 */	srawi r0, r0, 3
/* 004D5484 004DE314  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 004D5488 004DE318  54 03 0F FE */	srwi r3, r0, 0x1f
/* 004D548C 004DE31C  7C 00 1A 14 */	add r0, r0, r3
/* 004D5490 004DE320  90 BF 0F 58 */	stw r5, 0xf58(r31)
/* 004D5494 004DE324  1C 00 00 0F */	mulli r0, r0, 0xf
/* 004D5498 004DE328  A0 61 00 4C */	lhz r3, 0x4c(r1)
/* 004D549C 004DE32C  38 A0 00 00 */	li r5, 0
/* 004D54A0 004DE330  B0 7F 0F 5C */	sth r3, 0xf5c(r31)
/* 004D54A4 004DE334  20 00 0F 00 */	subfic r0, r0, 0xf00
/* 004D54A8 004DE338  38 60 00 01 */	li r3, 1
/* 004D54AC 004DE33C  A0 C1 00 4E */	lhz r6, 0x4e(r1)
/* 004D54B0 004DE340  B0 DF 0F 5E */	sth r6, 0xf5e(r31)
/* 004D54B4 004DE344  B0 BF 0F 60 */	sth r5, 0xf60(r31)
/* 004D54B8 004DE348  80 BF 0F 4C */	lwz r5, 0xf4c(r31)
/* 004D54BC 004DE34C  90 BF 0F 68 */	stw r5, 0xf68(r31)
/* 004D54C0 004DE350  90 9F 0F 04 */	stw r4, 0xf04(r31)
/* 004D54C4 004DE354  90 1F 0F 08 */	stw r0, 0xf08(r31)
lbl_004D54C8:
/* 004D54C8 004DE358  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004D54CC 004DE35C  38 21 00 60 */	addi r1, r1, 0x60
/* 004D54D0 004DE360  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D54D4 004DE364  7C 08 03 A6 */	mtlr r0
/* 004D54D8 004DE368  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D54DC 004DE36C  4E 80 00 20 */	blr 

.global ".__dt__7cWaveXAFv"
".__dt__7cWaveXAFv":
/* 004D5510 004DE3A0  93 E1 FF FC */	stw r31, -4(r1)
/* 004D5514 004DE3A4  7C 08 02 A6 */	mflr r0
/* 004D5518 004DE3A8  3B E4 00 00 */	addi r31, r4, 0
/* 004D551C 004DE3AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D5520 004DE3B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 004D5524 004DE3B4  90 01 00 08 */	stw r0, 8(r1)
/* 004D5528 004DE3B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D552C 004DE3BC  41 82 00 2C */	beq lbl_004D5558
/* 004D5530 004DE3C0  80 02 9E 48 */	lwz r0, lbl_005BB2A8-_R2_BASE_(r2)
/* 004D5534 004DE3C4  90 1E 00 00 */	stw r0, 0(r30)
/* 004D5538 004DE3C8  81 83 00 00 */	lwz r12, 0(r3)
/* 004D553C 004DE3CC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D5540 004DE3D0  48 0C 46 11 */	bl func_00599B50
/* 004D5544 004DE3D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D5548 004DE3D8  7F E0 07 35 */	extsh. r0, r31
/* 004D554C 004DE3DC  40 81 00 0C */	ble lbl_004D5558
/* 004D5550 004DE3E0  7F C3 F3 78 */	mr r3, r30
/* 004D5554 004DE3E4  48 0B 31 3D */	bl func_00588690
lbl_004D5558:
/* 004D5558 004DE3E8  7F C3 F3 78 */	mr r3, r30
/* 004D555C 004DE3EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D5560 004DE3F0  38 21 00 50 */	addi r1, r1, 0x50
/* 004D5564 004DE3F4  7C 08 03 A6 */	mtlr r0
/* 004D5568 004DE3F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D556C 004DE3FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D5570 004DE400  4E 80 00 20 */	blr 

.global ".ReadFull__7cTSWaveFPPUcPUl"
".ReadFull__7cTSWaveFPPUcPUl":
/* 004D55A0 004DE430  93 E1 FF FC */	stw r31, -4(r1)
/* 004D55A4 004DE434  7C 08 02 A6 */	mflr r0
/* 004D55A8 004DE438  3B E5 00 00 */	addi r31, r5, 0
/* 004D55AC 004DE43C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D55B0 004DE440  3B C4 00 00 */	addi r30, r4, 0
/* 004D55B4 004DE444  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D55B8 004DE448  7C 7D 1B 78 */	mr r29, r3
/* 004D55BC 004DE44C  90 01 00 08 */	stw r0, 8(r1)
/* 004D55C0 004DE450  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D55C4 004DE454  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 004D55C8 004DE458  48 0B 31 19 */	bl func_005886E0
/* 004D55CC 004DE45C  7C 64 1B 79 */	or. r4, r3, r3
/* 004D55D0 004DE460  90 7E 00 00 */	stw r3, 0(r30)
/* 004D55D4 004DE464  40 82 00 0C */	bne lbl_004D55E0
/* 004D55D8 004DE468  38 60 00 00 */	li r3, 0
/* 004D55DC 004DE46C  48 00 00 48 */	b lbl_004D5624
lbl_004D55E0:
/* 004D55E0 004DE470  81 9D 00 00 */	lwz r12, 0(r29)
/* 004D55E4 004DE474  7F A3 EB 78 */	mr r3, r29
/* 004D55E8 004DE478  80 BD 00 1C */	lwz r5, 0x1c(r29)
/* 004D55EC 004DE47C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004D55F0 004DE480  48 0C 45 61 */	bl func_00599B50
/* 004D55F4 004DE484  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D55F8 004DE488  28 1F 00 00 */	cmplwi r31, 0
/* 004D55FC 004DE48C  41 82 00 08 */	beq lbl_004D5604
/* 004D5600 004DE490  90 7F 00 00 */	stw r3, 0(r31)
lbl_004D5604:
/* 004D5604 004DE494  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 004D5608 004DE498  7C 03 00 40 */	cmplw r3, r0
/* 004D560C 004DE49C  41 82 00 14 */	beq lbl_004D5620
/* 004D5610 004DE4A0  80 7E 00 00 */	lwz r3, 0(r30)
/* 004D5614 004DE4A4  48 0B 31 0D */	bl func_00588720
/* 004D5618 004DE4A8  38 00 00 00 */	li r0, 0
/* 004D561C 004DE4AC  90 1E 00 00 */	stw r0, 0(r30)
lbl_004D5620:
/* 004D5620 004DE4B0  38 60 00 01 */	li r3, 1
lbl_004D5624:
/* 004D5624 004DE4B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D5628 004DE4B8  38 21 00 50 */	addi r1, r1, 0x50
/* 004D562C 004DE4BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D5630 004DE4C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D5634 004DE4C4  7C 08 03 A6 */	mtlr r0
/* 004D5638 004DE4C8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D563C 004DE4CC  4E 80 00 20 */	blr 

.global ".ReadPart__7cTSWaveFPUcl"
".ReadPart__7cTSWaveFPUcl":
/* 004D5670 004DE500  93 E1 FF FC */	stw r31, -4(r1)
/* 004D5674 004DE504  7C 08 02 A6 */	mflr r0
/* 004D5678 004DE508  3B E5 00 00 */	addi r31, r5, 0
/* 004D567C 004DE50C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D5680 004DE510  3B C4 00 00 */	addi r30, r4, 0
/* 004D5684 004DE514  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D5688 004DE518  7C 7D 1B 78 */	mr r29, r3
/* 004D568C 004DE51C  90 01 00 08 */	stw r0, 8(r1)
/* 004D5690 004DE520  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D5694 004DE524  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 004D5698 004DE528  7C 1F 00 00 */	cmpw r31, r0
/* 004D569C 004DE52C  40 81 00 08 */	ble lbl_004D56A4
/* 004D56A0 004DE530  7C 1F 03 78 */	mr r31, r0
lbl_004D56A4:
/* 004D56A4 004DE534  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 004D56A8 004DE538  38 9E 00 00 */	addi r4, r30, 0
/* 004D56AC 004DE53C  38 BF 00 00 */	addi r5, r31, 0
/* 004D56B0 004DE540  7C 1F 00 50 */	subf r0, r31, r0
/* 004D56B4 004DE544  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 004D56B8 004DE548  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 004D56BC 004DE54C  48 07 18 B5 */	bl ".Read__7CTGFileFPvl"
/* 004D56C0 004DE550  A0 1D 00 3A */	lhz r0, 0x3a(r29)
/* 004D56C4 004DE554  28 00 00 10 */	cmplwi r0, 0x10
/* 004D56C8 004DE558  40 82 00 30 */	bne lbl_004D56F8
/* 004D56CC 004DE55C  7F E4 0E 70 */	srawi r4, r31, 1
/* 004D56D0 004DE560  54 80 08 3C */	slwi r0, r4, 1
/* 004D56D4 004DE564  7C 7E 02 14 */	add r3, r30, r0
/* 004D56D8 004DE568  48 00 00 10 */	b lbl_004D56E8
lbl_004D56DC:
/* 004D56DC 004DE56C  A8 03 00 00 */	lha r0, 0(r3)
/* 004D56E0 004DE570  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 004D56E4 004DE574  7C 00 1F 2C */	sthbrx r0, 0, r3
lbl_004D56E8:
/* 004D56E8 004DE578  2C 04 00 00 */	cmpwi r4, 0
/* 004D56EC 004DE57C  38 84 FF FF */	addi r4, r4, -1
/* 004D56F0 004DE580  38 63 FF FE */	addi r3, r3, -2
/* 004D56F4 004DE584  40 82 FF E8 */	bne lbl_004D56DC
lbl_004D56F8:
/* 004D56F8 004DE588  7F E3 FB 78 */	mr r3, r31
/* 004D56FC 004DE58C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D5700 004DE590  38 21 00 50 */	addi r1, r1, 0x50
/* 004D5704 004DE594  7C 08 03 A6 */	mtlr r0
/* 004D5708 004DE598  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D570C 004DE59C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D5710 004DE5A0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D5714 004DE5A4  4E 80 00 20 */	blr 

.global ".ReadReset__7cTSWaveFv"
".ReadReset__7cTSWaveFv":
/* 004D5750 004DE5E0  93 E1 FF FC */	stw r31, -4(r1)
/* 004D5754 004DE5E4  7C 08 02 A6 */	mflr r0
/* 004D5758 004DE5E8  7C 7F 1B 78 */	mr r31, r3
/* 004D575C 004DE5EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D5760 004DE5F0  38 80 00 24 */	li r4, 0x24
/* 004D5764 004DE5F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D5768 004DE5F8  90 01 00 08 */	stw r0, 8(r1)
/* 004D576C 004DE5FC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004D5770 004DE600  80 63 00 44 */	lwz r3, 0x44(r3)
/* 004D5774 004DE604  48 07 15 FD */	bl ".Seek__7CTGFileFl"
/* 004D5778 004DE608  80 82 BB B0 */	lwz r4, lbl_005BD010-_R2_BASE_(r2)
/* 004D577C 004DE60C  3B C1 00 43 */	addi r30, r1, 0x43
/* 004D5780 004DE610  3B A0 00 00 */	li r29, 0
/* 004D5784 004DE614  80 64 00 00 */	lwz r3, 0(r4)
/* 004D5788 004DE618  88 04 00 04 */	lbz r0, 4(r4)
/* 004D578C 004DE61C  90 61 00 40 */	stw r3, 0x40(r1)
/* 004D5790 004DE620  98 01 00 44 */	stb r0, 0x44(r1)
/* 004D5794 004DE624  48 00 00 78 */	b lbl_004D580C
/* 004D5798 004DE628  60 00 00 00 */	nop 
lbl_004D579C:
/* 004D579C 004DE62C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 004D57A0 004DE630  38 9E 00 00 */	addi r4, r30, 0
/* 004D57A4 004DE634  38 A0 00 01 */	li r5, 1
/* 004D57A8 004DE638  48 07 17 C9 */	bl ".Read__7CTGFileFPvl"
/* 004D57AC 004DE63C  2C 03 00 01 */	cmpwi r3, 1
/* 004D57B0 004DE640  41 82 00 10 */	beq lbl_004D57C0
/* 004D57B4 004DE644  38 60 00 00 */	li r3, 0
/* 004D57B8 004DE648  48 00 00 70 */	b lbl_004D5828
/* 004D57BC 004DE64C  60 00 00 00 */	nop 
lbl_004D57C0:
/* 004D57C0 004DE650  88 01 00 40 */	lbz r0, 0x40(r1)
/* 004D57C4 004DE654  2C 00 00 64 */	cmpwi r0, 0x64
/* 004D57C8 004DE658  40 82 00 2C */	bne lbl_004D57F4
/* 004D57CC 004DE65C  88 01 00 41 */	lbz r0, 0x41(r1)
/* 004D57D0 004DE660  2C 00 00 61 */	cmpwi r0, 0x61
/* 004D57D4 004DE664  40 82 00 20 */	bne lbl_004D57F4
/* 004D57D8 004DE668  88 01 00 42 */	lbz r0, 0x42(r1)
/* 004D57DC 004DE66C  2C 00 00 74 */	cmpwi r0, 0x74
/* 004D57E0 004DE670  40 82 00 14 */	bne lbl_004D57F4
/* 004D57E4 004DE674  88 01 00 43 */	lbz r0, 0x43(r1)
/* 004D57E8 004DE678  2C 00 00 61 */	cmpwi r0, 0x61
/* 004D57EC 004DE67C  40 82 00 08 */	bne lbl_004D57F4
/* 004D57F0 004DE680  3B A0 00 01 */	li r29, 1
lbl_004D57F4:
/* 004D57F4 004DE684  88 81 00 41 */	lbz r4, 0x41(r1)
/* 004D57F8 004DE688  88 61 00 42 */	lbz r3, 0x42(r1)
/* 004D57FC 004DE68C  88 01 00 43 */	lbz r0, 0x43(r1)
/* 004D5800 004DE690  98 81 00 40 */	stb r4, 0x40(r1)
/* 004D5804 004DE694  98 61 00 41 */	stb r3, 0x41(r1)
/* 004D5808 004DE698  98 01 00 42 */	stb r0, 0x42(r1)
lbl_004D580C:
/* 004D580C 004DE69C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 004D5810 004DE6A0  41 82 FF 8C */	beq lbl_004D579C
/* 004D5814 004DE6A4  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 004D5818 004DE6A8  38 9F 00 1C */	addi r4, r31, 0x1c
/* 004D581C 004DE6AC  38 A0 00 04 */	li r5, 4
/* 004D5820 004DE6B0  48 07 17 51 */	bl ".Read__7CTGFileFPvl"
/* 004D5824 004DE6B4  38 60 00 01 */	li r3, 1
lbl_004D5828:
/* 004D5828 004DE6B8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004D582C 004DE6BC  38 21 00 60 */	addi r1, r1, 0x60
/* 004D5830 004DE6C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D5834 004DE6C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D5838 004DE6C8  7C 08 03 A6 */	mtlr r0
/* 004D583C 004DE6CC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D5840 004DE6D0  4E 80 00 20 */	blr 

.global ".Shutdown__7cTSWaveFv"
".Shutdown__7cTSWaveFv":
/* 004D5870 004DE700  93 E1 FF FC */	stw r31, -4(r1)
/* 004D5874 004DE704  7C 08 02 A6 */	mflr r0
/* 004D5878 004DE708  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D587C 004DE70C  3B C3 00 00 */	addi r30, r3, 0
/* 004D5880 004DE710  90 01 00 08 */	stw r0, 8(r1)
/* 004D5884 004DE714  38 00 00 00 */	li r0, 0
/* 004D5888 004DE718  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D588C 004DE71C  90 03 00 40 */	stw r0, 0x40(r3)
/* 004D5890 004DE720  83 E3 00 44 */	lwz r31, 0x44(r3)
/* 004D5894 004DE724  28 1F 00 00 */	cmplwi r31, 0
/* 004D5898 004DE728  41 82 00 18 */	beq lbl_004D58B0
/* 004D589C 004DE72C  48 07 18 D5 */	bl ".GetCTGFileManager__Fv"
/* 004D58A0 004DE730  7F E4 FB 78 */	mr r4, r31
/* 004D58A4 004DE734  48 06 C0 BD */	bl ".ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 004D58A8 004DE738  38 00 00 00 */	li r0, 0
/* 004D58AC 004DE73C  90 1E 00 44 */	stw r0, 0x44(r30)
lbl_004D58B0:
/* 004D58B0 004DE740  38 60 00 01 */	li r3, 1
/* 004D58B4 004DE744  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D58B8 004DE748  38 21 00 50 */	addi r1, r1, 0x50
/* 004D58BC 004DE74C  7C 08 03 A6 */	mtlr r0
/* 004D58C0 004DE750  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D58C4 004DE754  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D58C8 004DE758  4E 80 00 20 */	blr 

.global ".Init__7cTSWaveFPCc"
".Init__7cTSWaveFPCc":
/* 004D5900 004DE790  93 E1 FF FC */	stw r31, -4(r1)
/* 004D5904 004DE794  7C 08 02 A6 */	mflr r0
/* 004D5908 004DE798  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D590C 004DE79C  7C 9E 23 78 */	mr r30, r4
/* 004D5910 004DE7A0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D5914 004DE7A4  3B A3 00 00 */	addi r29, r3, 0
/* 004D5918 004DE7A8  90 01 00 08 */	stw r0, 8(r1)
/* 004D591C 004DE7AC  38 00 00 00 */	li r0, 0
/* 004D5920 004DE7B0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004D5924 004DE7B4  90 03 00 40 */	stw r0, 0x40(r3)
/* 004D5928 004DE7B8  48 07 18 49 */	bl ".GetCTGFileManager__Fv"
/* 004D592C 004DE7BC  38 9E 00 00 */	addi r4, r30, 0
/* 004D5930 004DE7C0  38 A0 00 00 */	li r5, 0
/* 004D5934 004DE7C4  48 06 C1 1D */	bl ".OpenFile__14CTGFileManagerFPCcb"
/* 004D5938 004DE7C8  28 03 00 00 */	cmplwi r3, 0
/* 004D593C 004DE7CC  90 7D 00 44 */	stw r3, 0x44(r29)
/* 004D5940 004DE7D0  40 82 00 14 */	bne lbl_004D5954
/* 004D5944 004DE7D4  38 00 00 01 */	li r0, 1
/* 004D5948 004DE7D8  90 1D 00 40 */	stw r0, 0x40(r29)
/* 004D594C 004DE7DC  38 60 00 00 */	li r3, 0
/* 004D5950 004DE7E0  48 00 02 20 */	b lbl_004D5B70
lbl_004D5954:
/* 004D5954 004DE7E4  38 80 00 00 */	li r4, 0
/* 004D5958 004DE7E8  48 07 14 19 */	bl ".Seek__7CTGFileFl"
/* 004D595C 004DE7EC  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 004D5960 004DE7F0  38 9D 00 04 */	addi r4, r29, 4
/* 004D5964 004DE7F4  38 A0 00 14 */	li r5, 0x14
/* 004D5968 004DE7F8  48 07 16 09 */	bl ".Read__7CTGFileFPvl"
/* 004D596C 004DE7FC  28 03 00 14 */	cmplwi r3, 0x14
/* 004D5970 004DE800  41 82 00 0C */	beq lbl_004D597C
/* 004D5974 004DE804  38 60 00 00 */	li r3, 0
/* 004D5978 004DE808  48 00 01 F8 */	b lbl_004D5B70
lbl_004D597C:
/* 004D597C 004DE80C  38 1D 00 04 */	addi r0, r29, 4
/* 004D5980 004DE810  7C 60 04 2C */	lwbrx r3, 0, r0
/* 004D5984 004DE814  38 1D 00 08 */	addi r0, r29, 8
/* 004D5988 004DE818  90 7D 00 04 */	stw r3, 4(r29)
/* 004D598C 004DE81C  7C 60 04 2C */	lwbrx r3, 0, r0
/* 004D5990 004DE820  38 1D 00 0C */	addi r0, r29, 0xc
/* 004D5994 004DE824  90 7D 00 08 */	stw r3, 8(r29)
/* 004D5998 004DE828  7C 60 04 2C */	lwbrx r3, 0, r0
/* 004D599C 004DE82C  38 1D 00 10 */	addi r0, r29, 0x10
/* 004D59A0 004DE830  90 7D 00 0C */	stw r3, 0xc(r29)
/* 004D59A4 004DE834  7C 60 04 2C */	lwbrx r3, 0, r0
/* 004D59A8 004DE838  38 1D 00 14 */	addi r0, r29, 0x14
/* 004D59AC 004DE83C  90 7D 00 10 */	stw r3, 0x10(r29)
/* 004D59B0 004DE840  7C 00 04 2C */	lwbrx r0, 0, r0
/* 004D59B4 004DE844  90 1D 00 14 */	stw r0, 0x14(r29)
/* 004D59B8 004DE848  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 004D59BC 004DE84C  3C 03 BA AA */	addis r0, r3, 0xbaaa
/* 004D59C0 004DE850  28 00 41 57 */	cmplwi r0, 0x4157
/* 004D59C4 004DE854  40 82 00 14 */	bne lbl_004D59D8
/* 004D59C8 004DE858  80 7D 00 04 */	lwz r3, 4(r29)
/* 004D59CC 004DE85C  3C 03 B9 BA */	addis r0, r3, 0xb9ba
/* 004D59D0 004DE860  28 00 49 52 */	cmplwi r0, 0x4952
/* 004D59D4 004DE864  41 82 00 10 */	beq lbl_004D59E4
lbl_004D59D8:
/* 004D59D8 004DE868  38 00 00 03 */	li r0, 3
/* 004D59DC 004DE86C  90 1D 00 40 */	stw r0, 0x40(r29)
/* 004D59E0 004DE870  48 00 01 84 */	b lbl_004D5B64
lbl_004D59E4:
/* 004D59E4 004DE874  80 1D 00 08 */	lwz r0, 8(r29)
/* 004D59E8 004DE878  28 00 00 10 */	cmplwi r0, 0x10
/* 004D59EC 004DE87C  40 80 00 10 */	bge lbl_004D59FC
/* 004D59F0 004DE880  38 00 00 03 */	li r0, 3
/* 004D59F4 004DE884  90 1D 00 40 */	stw r0, 0x40(r29)
/* 004D59F8 004DE888  48 00 01 6C */	b lbl_004D5B64
lbl_004D59FC:
/* 004D59FC 004DE88C  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 004D5A00 004DE890  38 81 00 48 */	addi r4, r1, 0x48
/* 004D5A04 004DE894  38 A0 00 10 */	li r5, 0x10
/* 004D5A08 004DE898  48 07 15 69 */	bl ".Read__7CTGFileFPvl"
/* 004D5A0C 004DE89C  38 01 00 48 */	addi r0, r1, 0x48
/* 004D5A10 004DE8A0  7C 00 06 2C */	lhbrx r0, 0, r0
/* 004D5A14 004DE8A4  38 81 00 4A */	addi r4, r1, 0x4a
/* 004D5A18 004DE8A8  B0 01 00 48 */	sth r0, 0x48(r1)
/* 004D5A1C 004DE8AC  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 004D5A20 004DE8B0  7C 00 26 2C */	lhbrx r0, 0, r4
/* 004D5A24 004DE8B4  38 81 00 4C */	addi r4, r1, 0x4c
/* 004D5A28 004DE8B8  B0 01 00 4A */	sth r0, 0x4a(r1)
/* 004D5A2C 004DE8BC  7C 00 24 2C */	lwbrx r0, 0, r4
/* 004D5A30 004DE8C0  38 81 00 50 */	addi r4, r1, 0x50
/* 004D5A34 004DE8C4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 004D5A38 004DE8C8  7C 00 24 2C */	lwbrx r0, 0, r4
/* 004D5A3C 004DE8CC  38 81 00 54 */	addi r4, r1, 0x54
/* 004D5A40 004DE8D0  90 01 00 50 */	stw r0, 0x50(r1)
/* 004D5A44 004DE8D4  7C 00 26 2C */	lhbrx r0, 0, r4
/* 004D5A48 004DE8D8  38 81 00 56 */	addi r4, r1, 0x56
/* 004D5A4C 004DE8DC  B0 01 00 54 */	sth r0, 0x54(r1)
/* 004D5A50 004DE8E0  7C 00 26 2C */	lhbrx r0, 0, r4
/* 004D5A54 004DE8E4  28 03 00 01 */	cmplwi r3, 1
/* 004D5A58 004DE8E8  B0 01 00 56 */	sth r0, 0x56(r1)
/* 004D5A5C 004DE8EC  41 82 00 10 */	beq lbl_004D5A6C
/* 004D5A60 004DE8F0  38 00 00 03 */	li r0, 3
/* 004D5A64 004DE8F4  90 1D 00 40 */	stw r0, 0x40(r29)
/* 004D5A68 004DE8F8  48 00 00 FC */	b lbl_004D5B64
lbl_004D5A6C:
/* 004D5A6C 004DE8FC  B0 7D 00 2C */	sth r3, 0x2c(r29)
/* 004D5A70 004DE900  38 00 00 00 */	li r0, 0
/* 004D5A74 004DE904  80 82 BB AC */	lwz r4, lbl_005BD00C-_R2_BASE_(r2)
/* 004D5A78 004DE908  3B E1 00 43 */	addi r31, r1, 0x43
/* 004D5A7C 004DE90C  A0 61 00 4A */	lhz r3, 0x4a(r1)
/* 004D5A80 004DE910  3B C0 00 00 */	li r30, 0
/* 004D5A84 004DE914  B0 7D 00 2E */	sth r3, 0x2e(r29)
/* 004D5A88 004DE918  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 004D5A8C 004DE91C  90 7D 00 30 */	stw r3, 0x30(r29)
/* 004D5A90 004DE920  80 61 00 50 */	lwz r3, 0x50(r1)
/* 004D5A94 004DE924  90 7D 00 34 */	stw r3, 0x34(r29)
/* 004D5A98 004DE928  A0 61 00 54 */	lhz r3, 0x54(r1)
/* 004D5A9C 004DE92C  B0 7D 00 38 */	sth r3, 0x38(r29)
/* 004D5AA0 004DE930  A0 61 00 56 */	lhz r3, 0x56(r1)
/* 004D5AA4 004DE934  B0 7D 00 3A */	sth r3, 0x3a(r29)
/* 004D5AA8 004DE938  B0 1D 00 3C */	sth r0, 0x3c(r29)
/* 004D5AAC 004DE93C  80 64 00 00 */	lwz r3, 0(r4)
/* 004D5AB0 004DE940  88 04 00 04 */	lbz r0, 4(r4)
/* 004D5AB4 004DE944  90 61 00 40 */	stw r3, 0x40(r1)
/* 004D5AB8 004DE948  98 01 00 44 */	stb r0, 0x44(r1)
/* 004D5ABC 004DE94C  48 00 00 78 */	b lbl_004D5B34
/* 004D5AC0 004DE950  60 00 00 00 */	nop 
lbl_004D5AC4:
/* 004D5AC4 004DE954  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 004D5AC8 004DE958  38 9F 00 00 */	addi r4, r31, 0
/* 004D5ACC 004DE95C  38 A0 00 01 */	li r5, 1
/* 004D5AD0 004DE960  48 07 14 A1 */	bl ".Read__7CTGFileFPvl"
/* 004D5AD4 004DE964  2C 03 00 01 */	cmpwi r3, 1
/* 004D5AD8 004DE968  41 82 00 10 */	beq lbl_004D5AE8
/* 004D5ADC 004DE96C  38 00 00 03 */	li r0, 3
/* 004D5AE0 004DE970  90 1D 00 40 */	stw r0, 0x40(r29)
/* 004D5AE4 004DE974  48 00 00 80 */	b lbl_004D5B64
lbl_004D5AE8:
/* 004D5AE8 004DE978  88 01 00 40 */	lbz r0, 0x40(r1)
/* 004D5AEC 004DE97C  2C 00 00 64 */	cmpwi r0, 0x64
/* 004D5AF0 004DE980  40 82 00 2C */	bne lbl_004D5B1C
/* 004D5AF4 004DE984  88 01 00 41 */	lbz r0, 0x41(r1)
/* 004D5AF8 004DE988  2C 00 00 61 */	cmpwi r0, 0x61
/* 004D5AFC 004DE98C  40 82 00 20 */	bne lbl_004D5B1C
/* 004D5B00 004DE990  88 01 00 42 */	lbz r0, 0x42(r1)
/* 004D5B04 004DE994  2C 00 00 74 */	cmpwi r0, 0x74
/* 004D5B08 004DE998  40 82 00 14 */	bne lbl_004D5B1C
/* 004D5B0C 004DE99C  88 01 00 43 */	lbz r0, 0x43(r1)
/* 004D5B10 004DE9A0  2C 00 00 61 */	cmpwi r0, 0x61
/* 004D5B14 004DE9A4  40 82 00 08 */	bne lbl_004D5B1C
/* 004D5B18 004DE9A8  3B C0 00 01 */	li r30, 1
lbl_004D5B1C:
/* 004D5B1C 004DE9AC  88 81 00 41 */	lbz r4, 0x41(r1)
/* 004D5B20 004DE9B0  88 61 00 42 */	lbz r3, 0x42(r1)
/* 004D5B24 004DE9B4  88 01 00 43 */	lbz r0, 0x43(r1)
/* 004D5B28 004DE9B8  98 81 00 40 */	stb r4, 0x40(r1)
/* 004D5B2C 004DE9BC  98 61 00 41 */	stb r3, 0x41(r1)
/* 004D5B30 004DE9C0  98 01 00 42 */	stb r0, 0x42(r1)
lbl_004D5B34:
/* 004D5B34 004DE9C4  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 004D5B38 004DE9C8  41 82 FF 8C */	beq lbl_004D5AC4
/* 004D5B3C 004DE9CC  3C 60 61 74 */	lis r3, 0x61746164@ha
/* 004D5B40 004DE9D0  38 9D 00 1C */	addi r4, r29, 0x1c
/* 004D5B44 004DE9D4  38 03 61 64 */	addi r0, r3, 0x61746164@l
/* 004D5B48 004DE9D8  90 1D 00 18 */	stw r0, 0x18(r29)
/* 004D5B4C 004DE9DC  38 A0 00 04 */	li r5, 4
/* 004D5B50 004DE9E0  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 004D5B54 004DE9E4  48 07 14 1D */	bl ".Read__7CTGFileFPvl"
/* 004D5B58 004DE9E8  38 1D 00 1C */	addi r0, r29, 0x1c
/* 004D5B5C 004DE9EC  7C 00 04 2C */	lwbrx r0, 0, r0
/* 004D5B60 004DE9F0  90 1D 00 1C */	stw r0, 0x1c(r29)
lbl_004D5B64:
/* 004D5B64 004DE9F4  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 004D5B68 004DE9F8  7C 00 00 34 */	cntlzw r0, r0
/* 004D5B6C 004DE9FC  54 03 D9 7E */	srwi r3, r0, 5
lbl_004D5B70:
/* 004D5B70 004DEA00  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004D5B74 004DEA04  38 21 00 70 */	addi r1, r1, 0x70
/* 004D5B78 004DEA08  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D5B7C 004DEA0C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D5B80 004DEA10  7C 08 03 A6 */	mtlr r0
/* 004D5B84 004DEA14  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D5B88 004DEA18  4E 80 00 20 */	blr 

.global ".__dt__7cTSWaveFv"
".__dt__7cTSWaveFv":
/* 004D5BC0 004DEA50  93 E1 FF FC */	stw r31, -4(r1)
/* 004D5BC4 004DEA54  7C 08 02 A6 */	mflr r0
/* 004D5BC8 004DEA58  3B E4 00 00 */	addi r31, r4, 0
/* 004D5BCC 004DEA5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D5BD0 004DEA60  7C 7E 1B 79 */	or. r30, r3, r3
/* 004D5BD4 004DEA64  90 01 00 08 */	stw r0, 8(r1)
/* 004D5BD8 004DEA68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D5BDC 004DEA6C  41 82 00 2C */	beq lbl_004D5C08
/* 004D5BE0 004DEA70  80 02 9E 40 */	lwz r0, lbl_005BB2A0-_R2_BASE_(r2)
/* 004D5BE4 004DEA74  90 1E 00 00 */	stw r0, 0(r30)
/* 004D5BE8 004DEA78  81 83 00 00 */	lwz r12, 0(r3)
/* 004D5BEC 004DEA7C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D5BF0 004DEA80  48 0C 3F 61 */	bl func_00599B50
/* 004D5BF4 004DEA84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D5BF8 004DEA88  7F E0 07 35 */	extsh. r0, r31
/* 004D5BFC 004DEA8C  40 81 00 0C */	ble lbl_004D5C08
/* 004D5C00 004DEA90  7F C3 F3 78 */	mr r3, r30
/* 004D5C04 004DEA94  48 0B 2A 8D */	bl func_00588690
lbl_004D5C08:
/* 004D5C08 004DEA98  7F C3 F3 78 */	mr r3, r30
/* 004D5C0C 004DEA9C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D5C10 004DEAA0  38 21 00 50 */	addi r1, r1, 0x50
/* 004D5C14 004DEAA4  7C 08 03 A6 */	mtlr r0
/* 004D5C18 004DEAA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D5C1C 004DEAAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D5C20 004DEAB0  4E 80 00 20 */	blr 

.global ".SetRolloffFactor__16cTSSnd3DListenerFf"
".SetRolloffFactor__16cTSSnd3DListenerFf":
/* 004D5C50 004DEAE0  7C 08 02 A6 */	mflr r0
/* 004D5C54 004DEAE4  90 01 00 08 */	stw r0, 8(r1)
/* 004D5C58 004DEAE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D5C5C 004DEAEC  80 63 00 38 */	lwz r3, 0x38(r3)
/* 004D5C60 004DEAF0  28 03 00 00 */	cmplwi r3, 0
/* 004D5C64 004DEAF4  41 82 00 24 */	beq lbl_004D5C88
/* 004D5C68 004DEAF8  81 83 00 00 */	lwz r12, 0(r3)
/* 004D5C6C 004DEAFC  38 A0 00 00 */	li r5, 0
/* 004D5C70 004DEB00  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 004D5C74 004DEB04  48 0C 3E DD */	bl func_00599B50
/* 004D5C78 004DEB08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D5C7C 004DEB0C  7C 60 00 34 */	cntlzw r0, r3
/* 004D5C80 004DEB10  54 03 D9 7E */	srwi r3, r0, 5
/* 004D5C84 004DEB14  48 00 00 08 */	b lbl_004D5C8C
lbl_004D5C88:
/* 004D5C88 004DEB18  38 60 00 01 */	li r3, 1
lbl_004D5C8C:
/* 004D5C8C 004DEB1C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D5C90 004DEB20  38 21 00 40 */	addi r1, r1, 0x40
/* 004D5C94 004DEB24  7C 08 03 A6 */	mtlr r0
/* 004D5C98 004DEB28  4E 80 00 20 */	blr 

.global ".GetRolloffFactor__16cTSSnd3DListenerFPf"
".GetRolloffFactor__16cTSSnd3DListenerFPf":
/* 004D5CE0 004DEB70  7C 08 02 A6 */	mflr r0
/* 004D5CE4 004DEB74  90 01 00 08 */	stw r0, 8(r1)
/* 004D5CE8 004DEB78  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D5CEC 004DEB7C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 004D5CF0 004DEB80  28 03 00 00 */	cmplwi r3, 0
/* 004D5CF4 004DEB84  41 82 00 18 */	beq lbl_004D5D0C
/* 004D5CF8 004DEB88  81 83 00 00 */	lwz r12, 0(r3)
/* 004D5CFC 004DEB8C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 004D5D00 004DEB90  48 0C 3E 51 */	bl func_00599B50
/* 004D5D04 004DEB94  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D5D08 004DEB98  48 00 00 10 */	b lbl_004D5D18
lbl_004D5D0C:
/* 004D5D0C 004DEB9C  80 62 BB A8 */	lwz r3, lbl_005BD008-_R2_BASE_(r2)
/* 004D5D10 004DEBA0  C0 03 00 00 */	lfs f0, 0(r3)
/* 004D5D14 004DEBA4  D0 04 00 00 */	stfs f0, 0(r4)
lbl_004D5D18:
/* 004D5D18 004DEBA8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D5D1C 004DEBAC  38 21 00 40 */	addi r1, r1, 0x40
/* 004D5D20 004DEBB0  7C 08 03 A6 */	mtlr r0
/* 004D5D24 004DEBB4  4E 80 00 20 */	blr 

.global ".SetDistanceFactor__16cTSSnd3DListenerFQ217cITSSnd3DListener18SoundDistanceUnitsf"
".SetDistanceFactor__16cTSSnd3DListenerFQ217cITSSnd3DListener18SoundDistanceUnitsf":
/* 004D5D70 004DEC00  7C 08 02 A6 */	mflr r0
/* 004D5D74 004DEC04  2C 04 00 00 */	cmpwi r4, 0
/* 004D5D78 004DEC08  90 01 00 08 */	stw r0, 8(r1)
/* 004D5D7C 004DEC0C  7C 66 1B 78 */	mr r6, r3
/* 004D5D80 004DEC10  80 A2 BB A8 */	lwz r5, lbl_005BD008-_R2_BASE_(r2)
/* 004D5D84 004DEC14  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D5D88 004DEC18  40 82 00 0C */	bne lbl_004D5D94
/* 004D5D8C 004DEC1C  D0 26 00 10 */	stfs f1, 0x10(r6)
/* 004D5D90 004DEC20  48 00 00 BC */	b lbl_004D5E4C
lbl_004D5D94:
/* 004D5D94 004DEC24  2C 04 00 01 */	cmpwi r4, 1
/* 004D5D98 004DEC28  40 82 00 10 */	bne lbl_004D5DA8
/* 004D5D9C 004DEC2C  C0 05 00 04 */	lfs f0, 4(r5)
/* 004D5DA0 004DEC30  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 004D5DA4 004DEC34  48 00 00 A8 */	b lbl_004D5E4C
lbl_004D5DA8:
/* 004D5DA8 004DEC38  2C 04 00 02 */	cmpwi r4, 2
/* 004D5DAC 004DEC3C  40 82 00 10 */	bne lbl_004D5DBC
/* 004D5DB0 004DEC40  C0 05 00 08 */	lfs f0, 8(r5)
/* 004D5DB4 004DEC44  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 004D5DB8 004DEC48  48 00 00 94 */	b lbl_004D5E4C
lbl_004D5DBC:
/* 004D5DBC 004DEC4C  2C 04 00 03 */	cmpwi r4, 3
/* 004D5DC0 004DEC50  40 82 00 10 */	bne lbl_004D5DD0
/* 004D5DC4 004DEC54  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 004D5DC8 004DEC58  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 004D5DCC 004DEC5C  48 00 00 80 */	b lbl_004D5E4C
lbl_004D5DD0:
/* 004D5DD0 004DEC60  2C 04 00 04 */	cmpwi r4, 4
/* 004D5DD4 004DEC64  40 82 00 10 */	bne lbl_004D5DE4
/* 004D5DD8 004DEC68  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 004D5DDC 004DEC6C  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 004D5DE0 004DEC70  48 00 00 6C */	b lbl_004D5E4C
lbl_004D5DE4:
/* 004D5DE4 004DEC74  2C 04 00 05 */	cmpwi r4, 5
/* 004D5DE8 004DEC78  40 82 00 10 */	bne lbl_004D5DF8
/* 004D5DEC 004DEC7C  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 004D5DF0 004DEC80  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 004D5DF4 004DEC84  48 00 00 58 */	b lbl_004D5E4C
lbl_004D5DF8:
/* 004D5DF8 004DEC88  2C 04 00 06 */	cmpwi r4, 6
/* 004D5DFC 004DEC8C  40 82 00 10 */	bne lbl_004D5E0C
/* 004D5E00 004DEC90  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 004D5E04 004DEC94  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 004D5E08 004DEC98  48 00 00 44 */	b lbl_004D5E4C
lbl_004D5E0C:
/* 004D5E0C 004DEC9C  2C 04 00 07 */	cmpwi r4, 7
/* 004D5E10 004DECA0  40 82 00 10 */	bne lbl_004D5E20
/* 004D5E14 004DECA4  C0 05 00 1C */	lfs f0, 0x1c(r5)
/* 004D5E18 004DECA8  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 004D5E1C 004DECAC  48 00 00 30 */	b lbl_004D5E4C
lbl_004D5E20:
/* 004D5E20 004DECB0  2C 04 00 08 */	cmpwi r4, 8
/* 004D5E24 004DECB4  40 82 00 10 */	bne lbl_004D5E34
/* 004D5E28 004DECB8  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 004D5E2C 004DECBC  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 004D5E30 004DECC0  48 00 00 1C */	b lbl_004D5E4C
lbl_004D5E34:
/* 004D5E34 004DECC4  2C 04 00 09 */	cmpwi r4, 9
/* 004D5E38 004DECC8  40 82 00 10 */	bne lbl_004D5E48
/* 004D5E3C 004DECCC  C0 05 00 24 */	lfs f0, 0x24(r5)
/* 004D5E40 004DECD0  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 004D5E44 004DECD4  48 00 00 08 */	b lbl_004D5E4C
lbl_004D5E48:
/* 004D5E48 004DECD8  D0 26 00 10 */	stfs f1, 0x10(r6)
lbl_004D5E4C:
/* 004D5E4C 004DECDC  80 66 00 38 */	lwz r3, 0x38(r6)
/* 004D5E50 004DECE0  28 03 00 00 */	cmplwi r3, 0
/* 004D5E54 004DECE4  41 82 00 28 */	beq lbl_004D5E7C
/* 004D5E58 004DECE8  81 83 00 00 */	lwz r12, 0(r3)
/* 004D5E5C 004DECEC  38 A0 00 00 */	li r5, 0
/* 004D5E60 004DECF0  C0 26 00 10 */	lfs f1, 0x10(r6)
/* 004D5E64 004DECF4  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 004D5E68 004DECF8  48 0C 3C E9 */	bl func_00599B50
/* 004D5E6C 004DECFC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D5E70 004DED00  7C 60 00 34 */	cntlzw r0, r3
/* 004D5E74 004DED04  54 03 D9 7E */	srwi r3, r0, 5
/* 004D5E78 004DED08  48 00 00 08 */	b lbl_004D5E80
lbl_004D5E7C:
/* 004D5E7C 004DED0C  38 60 00 01 */	li r3, 1
lbl_004D5E80:
/* 004D5E80 004DED10  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D5E84 004DED14  38 21 00 40 */	addi r1, r1, 0x40
/* 004D5E88 004DED18  7C 08 03 A6 */	mtlr r0
/* 004D5E8C 004DED1C  4E 80 00 20 */	blr 

.global ".GetDistanceFactor__16cTSSnd3DListenerFPQ217cITSSnd3DListener18SoundDistanceUnitsPf"
".GetDistanceFactor__16cTSSnd3DListenerFPQ217cITSSnd3DListener18SoundDistanceUnitsPf":
/* 004D5F00 004DED90  80 03 00 0C */	lwz r0, 0xc(r3)
/* 004D5F04 004DED94  90 04 00 00 */	stw r0, 0(r4)
/* 004D5F08 004DED98  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 004D5F0C 004DED9C  D0 05 00 00 */	stfs f0, 0(r5)
/* 004D5F10 004DEDA0  4E 80 00 20 */	blr 

.global ".SetDopplerFactor__16cTSSnd3DListenerFf"
".SetDopplerFactor__16cTSSnd3DListenerFf":
/* 004D5F80 004DEE10  7C 08 02 A6 */	mflr r0
/* 004D5F84 004DEE14  90 01 00 08 */	stw r0, 8(r1)
/* 004D5F88 004DEE18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D5F8C 004DEE1C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 004D5F90 004DEE20  28 03 00 00 */	cmplwi r3, 0
/* 004D5F94 004DEE24  41 82 00 24 */	beq lbl_004D5FB8
/* 004D5F98 004DEE28  81 83 00 00 */	lwz r12, 0(r3)
/* 004D5F9C 004DEE2C  38 A0 00 00 */	li r5, 0
/* 004D5FA0 004DEE30  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 004D5FA4 004DEE34  48 0C 3B AD */	bl func_00599B50
/* 004D5FA8 004DEE38  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D5FAC 004DEE3C  7C 60 00 34 */	cntlzw r0, r3
/* 004D5FB0 004DEE40  54 03 D9 7E */	srwi r3, r0, 5
/* 004D5FB4 004DEE44  48 00 00 08 */	b lbl_004D5FBC
lbl_004D5FB8:
/* 004D5FB8 004DEE48  38 60 00 01 */	li r3, 1
lbl_004D5FBC:
/* 004D5FBC 004DEE4C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D5FC0 004DEE50  38 21 00 40 */	addi r1, r1, 0x40
/* 004D5FC4 004DEE54  7C 08 03 A6 */	mtlr r0
/* 004D5FC8 004DEE58  4E 80 00 20 */	blr 

.global ".GetDopplerFactor__16cTSSnd3DListenerFPf"
".GetDopplerFactor__16cTSSnd3DListenerFPf":
/* 004D6010 004DEEA0  7C 08 02 A6 */	mflr r0
/* 004D6014 004DEEA4  90 01 00 08 */	stw r0, 8(r1)
/* 004D6018 004DEEA8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D601C 004DEEAC  80 63 00 38 */	lwz r3, 0x38(r3)
/* 004D6020 004DEEB0  28 03 00 00 */	cmplwi r3, 0
/* 004D6024 004DEEB4  41 82 00 18 */	beq lbl_004D603C
/* 004D6028 004DEEB8  81 83 00 00 */	lwz r12, 0(r3)
/* 004D602C 004DEEBC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 004D6030 004DEEC0  48 0C 3B 21 */	bl func_00599B50
/* 004D6034 004DEEC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6038 004DEEC8  48 00 00 10 */	b lbl_004D6048
lbl_004D603C:
/* 004D603C 004DEECC  80 62 BB A8 */	lwz r3, lbl_005BD008-_R2_BASE_(r2)
/* 004D6040 004DEED0  C0 03 00 00 */	lfs f0, 0(r3)
/* 004D6044 004DEED4  D0 04 00 00 */	stfs f0, 0(r4)
lbl_004D6048:
/* 004D6048 004DEED8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D604C 004DEEDC  38 21 00 40 */	addi r1, r1, 0x40
/* 004D6050 004DEEE0  7C 08 03 A6 */	mtlr r0
/* 004D6054 004DEEE4  4E 80 00 20 */	blr 

.global ".SetAll__16cTSSnd3DListenerFffffffffffff"
".SetAll__16cTSSnd3DListenerFffffffffffff":
/* 004D60A0 004DEF30  7C 08 02 A6 */	mflr r0
/* 004D60A4 004DEF34  48 0B 28 61 */	bl func_00588904
/* 004D60A8 004DEF38  93 E1 FF AC */	stw r31, -0x54(r1)
/* 004D60AC 004DEF3C  90 01 00 08 */	stw r0, 8(r1)
/* 004D60B0 004DEF40  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 004D60B4 004DEF44  7C 7F 1B 78 */	mr r31, r3
/* 004D60B8 004DEF48  FE E0 20 90 */	fmr f23, f4
/* 004D60BC 004DEF4C  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 004D60C0 004DEF50  FF 00 28 90 */	fmr f24, f5
/* 004D60C4 004DEF54  FF 20 30 90 */	fmr f25, f6
/* 004D60C8 004DEF58  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 004D60CC 004DEF5C  FF 40 38 90 */	fmr f26, f7
/* 004D60D0 004DEF60  D0 63 00 1C */	stfs f3, 0x1c(r3)
/* 004D60D4 004DEF64  FF 60 40 90 */	fmr f27, f8
/* 004D60D8 004DEF68  FF 80 48 90 */	fmr f28, f9
/* 004D60DC 004DEF6C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 004D60E0 004DEF70  FF A0 50 90 */	fmr f29, f10
/* 004D60E4 004DEF74  FF C0 58 90 */	fmr f30, f11
/* 004D60E8 004DEF78  28 03 00 00 */	cmplwi r3, 0
/* 004D60EC 004DEF7C  FF E0 60 90 */	fmr f31, f12
/* 004D60F0 004DEF80  41 82 00 8C */	beq lbl_004D617C
/* 004D60F4 004DEF84  81 83 00 00 */	lwz r12, 0(r3)
/* 004D60F8 004DEF88  38 E0 00 01 */	li r7, 1
/* 004D60FC 004DEF8C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 004D6100 004DEF90  48 0C 3A 51 */	bl func_00599B50
/* 004D6104 004DEF94  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6108 004DEF98  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 004D610C 004DEF9C  FC 20 B8 90 */	fmr f1, f23
/* 004D6110 004DEFA0  FC 40 C0 90 */	fmr f2, f24
/* 004D6114 004DEFA4  38 E0 00 01 */	li r7, 1
/* 004D6118 004DEFA8  81 83 00 00 */	lwz r12, 0(r3)
/* 004D611C 004DEFAC  FC 60 C8 90 */	fmr f3, f25
/* 004D6120 004DEFB0  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 004D6124 004DEFB4  48 0C 3A 2D */	bl func_00599B50
/* 004D6128 004DEFB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D612C 004DEFBC  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 004D6130 004DEFC0  FC 20 D0 90 */	fmr f1, f26
/* 004D6134 004DEFC4  FC 40 D8 90 */	fmr f2, f27
/* 004D6138 004DEFC8  39 40 00 01 */	li r10, 1
/* 004D613C 004DEFCC  81 83 00 00 */	lwz r12, 0(r3)
/* 004D6140 004DEFD0  FC 60 E0 90 */	fmr f3, f28
/* 004D6144 004DEFD4  FC 80 E8 90 */	fmr f4, f29
/* 004D6148 004DEFD8  FC A0 F0 90 */	fmr f5, f30
/* 004D614C 004DEFDC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 004D6150 004DEFE0  FC C0 F8 90 */	fmr f6, f31
/* 004D6154 004DEFE4  48 0C 39 FD */	bl func_00599B50
/* 004D6158 004DEFE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D615C 004DEFEC  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 004D6160 004DEFF0  81 83 00 00 */	lwz r12, 0(r3)
/* 004D6164 004DEFF4  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 004D6168 004DEFF8  48 0C 39 E9 */	bl func_00599B50
/* 004D616C 004DEFFC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6170 004DF000  7C 60 00 34 */	cntlzw r0, r3
/* 004D6174 004DF004  54 03 D9 7E */	srwi r3, r0, 5
/* 004D6178 004DF008  48 00 00 2C */	b lbl_004D61A4
lbl_004D617C:
/* 004D617C 004DF00C  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 004D6180 004DF010  38 60 00 01 */	li r3, 1
/* 004D6184 004DF014  D0 5F 00 18 */	stfs f2, 0x18(r31)
/* 004D6188 004DF018  D0 7F 00 1C */	stfs f3, 0x1c(r31)
/* 004D618C 004DF01C  D3 5F 00 20 */	stfs f26, 0x20(r31)
/* 004D6190 004DF020  D3 7F 00 24 */	stfs f27, 0x24(r31)
/* 004D6194 004DF024  D3 9F 00 28 */	stfs f28, 0x28(r31)
/* 004D6198 004DF028  D3 BF 00 2C */	stfs f29, 0x2c(r31)
/* 004D619C 004DF02C  D3 DF 00 30 */	stfs f30, 0x30(r31)
/* 004D61A0 004DF030  D3 FF 00 34 */	stfs f31, 0x34(r31)
lbl_004D61A4:
/* 004D61A4 004DF034  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 004D61A8 004DF038  38 21 00 A0 */	addi r1, r1, 0xa0
/* 004D61AC 004DF03C  48 0B 27 A9 */	bl func_00588954
/* 004D61B0 004DF040  83 E1 FF AC */	lwz r31, -0x54(r1)
/* 004D61B4 004DF044  7C 08 03 A6 */	mtlr r0
/* 004D61B8 004DF048  4E 80 00 20 */	blr 

.global ".GetAll__16cTSSnd3DListenerFPfPfPfPfPfPfPfPfPfPfPfPf"
".GetAll__16cTSSnd3DListenerFPfPfPfPfPfPfPfPfPfPfPfPf":
/* 004D6200 004DF090  BE 61 FF CC */	stmw r19, -0x34(r1)
/* 004D6204 004DF094  7C 08 02 A6 */	mflr r0
/* 004D6208 004DF098  7C 94 23 78 */	mr r20, r4
/* 004D620C 004DF09C  80 82 BB A8 */	lwz r4, lbl_005BD008-_R2_BASE_(r2)
/* 004D6210 004DF0A0  7C 73 1B 78 */	mr r19, r3
/* 004D6214 004DF0A4  3A A5 00 00 */	addi r21, r5, 0
/* 004D6218 004DF0A8  3B 08 00 00 */	addi r24, r8, 0
/* 004D621C 004DF0AC  7C D6 33 78 */	mr r22, r6
/* 004D6220 004DF0B0  3B 29 00 00 */	addi r25, r9, 0
/* 004D6224 004DF0B4  7C F7 3B 78 */	mr r23, r7
/* 004D6228 004DF0B8  3B 4A 00 00 */	addi r26, r10, 0
/* 004D622C 004DF0BC  90 01 00 08 */	stw r0, 8(r1)
/* 004D6230 004DF0C0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 004D6234 004DF0C4  80 63 00 38 */	lwz r3, 0x38(r3)
/* 004D6238 004DF0C8  83 61 00 D8 */	lwz r27, 0xd8(r1)
/* 004D623C 004DF0CC  28 03 00 00 */	cmplwi r3, 0
/* 004D6240 004DF0D0  83 81 00 DC */	lwz r28, 0xdc(r1)
/* 004D6244 004DF0D4  83 A1 00 E0 */	lwz r29, 0xe0(r1)
/* 004D6248 004DF0D8  83 C1 00 E4 */	lwz r30, 0xe4(r1)
/* 004D624C 004DF0DC  83 E1 00 E8 */	lwz r31, 0xe8(r1)
/* 004D6250 004DF0E0  41 82 00 B0 */	beq lbl_004D6300
/* 004D6254 004DF0E4  81 83 00 00 */	lwz r12, 0(r3)
/* 004D6258 004DF0E8  38 81 00 40 */	addi r4, r1, 0x40
/* 004D625C 004DF0EC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004D6260 004DF0F0  48 0C 38 F1 */	bl func_00599B50
/* 004D6264 004DF0F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6268 004DF0F8  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 004D626C 004DF0FC  38 81 00 40 */	addi r4, r1, 0x40
/* 004D6270 004DF100  D0 14 00 00 */	stfs f0, 0(r20)
/* 004D6274 004DF104  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 004D6278 004DF108  D0 15 00 00 */	stfs f0, 0(r21)
/* 004D627C 004DF10C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 004D6280 004DF110  D0 16 00 00 */	stfs f0, 0(r22)
/* 004D6284 004DF114  80 73 00 38 */	lwz r3, 0x38(r19)
/* 004D6288 004DF118  81 83 00 00 */	lwz r12, 0(r3)
/* 004D628C 004DF11C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004D6290 004DF120  48 0C 38 C1 */	bl func_00599B50
/* 004D6294 004DF124  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6298 004DF128  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 004D629C 004DF12C  38 81 00 40 */	addi r4, r1, 0x40
/* 004D62A0 004DF130  38 A1 00 4C */	addi r5, r1, 0x4c
/* 004D62A4 004DF134  D0 17 00 00 */	stfs f0, 0(r23)
/* 004D62A8 004DF138  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 004D62AC 004DF13C  D0 18 00 00 */	stfs f0, 0(r24)
/* 004D62B0 004DF140  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 004D62B4 004DF144  D0 19 00 00 */	stfs f0, 0(r25)
/* 004D62B8 004DF148  80 73 00 38 */	lwz r3, 0x38(r19)
/* 004D62BC 004DF14C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D62C0 004DF150  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004D62C4 004DF154  48 0C 38 8D */	bl func_00599B50
/* 004D62C8 004DF158  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D62CC 004DF15C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 004D62D0 004DF160  D0 1A 00 00 */	stfs f0, 0(r26)
/* 004D62D4 004DF164  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 004D62D8 004DF168  D0 1B 00 00 */	stfs f0, 0(r27)
/* 004D62DC 004DF16C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 004D62E0 004DF170  D0 1C 00 00 */	stfs f0, 0(r28)
/* 004D62E4 004DF174  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 004D62E8 004DF178  D0 1D 00 00 */	stfs f0, 0(r29)
/* 004D62EC 004DF17C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 004D62F0 004DF180  D0 1E 00 00 */	stfs f0, 0(r30)
/* 004D62F4 004DF184  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 004D62F8 004DF188  D0 1F 00 00 */	stfs f0, 0(r31)
/* 004D62FC 004DF18C  48 00 00 5C */	b lbl_004D6358
lbl_004D6300:
/* 004D6300 004DF190  C0 33 00 14 */	lfs f1, 0x14(r19)
/* 004D6304 004DF194  C0 04 00 00 */	lfs f0, 0(r4)
/* 004D6308 004DF198  D0 34 00 00 */	stfs f1, 0(r20)
/* 004D630C 004DF19C  C0 33 00 18 */	lfs f1, 0x18(r19)
/* 004D6310 004DF1A0  D0 35 00 00 */	stfs f1, 0(r21)
/* 004D6314 004DF1A4  C0 33 00 1C */	lfs f1, 0x1c(r19)
/* 004D6318 004DF1A8  D0 36 00 00 */	stfs f1, 0(r22)
/* 004D631C 004DF1AC  D0 17 00 00 */	stfs f0, 0(r23)
/* 004D6320 004DF1B0  D0 18 00 00 */	stfs f0, 0(r24)
/* 004D6324 004DF1B4  D0 19 00 00 */	stfs f0, 0(r25)
/* 004D6328 004DF1B8  C0 13 00 20 */	lfs f0, 0x20(r19)
/* 004D632C 004DF1BC  D0 1A 00 00 */	stfs f0, 0(r26)
/* 004D6330 004DF1C0  C0 13 00 24 */	lfs f0, 0x24(r19)
/* 004D6334 004DF1C4  D0 1B 00 00 */	stfs f0, 0(r27)
/* 004D6338 004DF1C8  C0 13 00 28 */	lfs f0, 0x28(r19)
/* 004D633C 004DF1CC  D0 1C 00 00 */	stfs f0, 0(r28)
/* 004D6340 004DF1D0  C0 13 00 2C */	lfs f0, 0x2c(r19)
/* 004D6344 004DF1D4  D0 1D 00 00 */	stfs f0, 0(r29)
/* 004D6348 004DF1D8  C0 13 00 30 */	lfs f0, 0x30(r19)
/* 004D634C 004DF1DC  D0 1E 00 00 */	stfs f0, 0(r30)
/* 004D6350 004DF1E0  C0 13 00 34 */	lfs f0, 0x34(r19)
/* 004D6354 004DF1E4  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_004D6358:
/* 004D6358 004DF1E8  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 004D635C 004DF1EC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 004D6360 004DF1F0  BA 61 FF CC */	lmw r19, -0x34(r1)
/* 004D6364 004DF1F4  7C 08 03 A6 */	mtlr r0
/* 004D6368 004DF1F8  4E 80 00 20 */	blr 

.global ".SetOrientation__16cTSSnd3DListenerFffffff"
".SetOrientation__16cTSSnd3DListenerFffffff":
/* 004D63C0 004DF250  7C 08 02 A6 */	mflr r0
/* 004D63C4 004DF254  90 01 00 08 */	stw r0, 8(r1)
/* 004D63C8 004DF258  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D63CC 004DF25C  80 03 00 38 */	lwz r0, 0x38(r3)
/* 004D63D0 004DF260  28 00 00 00 */	cmplwi r0, 0
/* 004D63D4 004DF264  41 82 00 28 */	beq lbl_004D63FC
/* 004D63D8 004DF268  7C 03 03 78 */	mr r3, r0
/* 004D63DC 004DF26C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D63E0 004DF270  39 40 00 01 */	li r10, 1
/* 004D63E4 004DF274  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 004D63E8 004DF278  48 0C 37 69 */	bl func_00599B50
/* 004D63EC 004DF27C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D63F0 004DF280  7C 60 00 34 */	cntlzw r0, r3
/* 004D63F4 004DF284  54 03 D9 7E */	srwi r3, r0, 5
/* 004D63F8 004DF288  48 00 00 20 */	b lbl_004D6418
lbl_004D63FC:
/* 004D63FC 004DF28C  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 004D6400 004DF290  D0 43 00 24 */	stfs f2, 0x24(r3)
/* 004D6404 004DF294  D0 63 00 28 */	stfs f3, 0x28(r3)
/* 004D6408 004DF298  D0 83 00 2C */	stfs f4, 0x2c(r3)
/* 004D640C 004DF29C  D0 A3 00 30 */	stfs f5, 0x30(r3)
/* 004D6410 004DF2A0  D0 C3 00 34 */	stfs f6, 0x34(r3)
/* 004D6414 004DF2A4  38 60 00 01 */	li r3, 1
lbl_004D6418:
/* 004D6418 004DF2A8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D641C 004DF2AC  38 21 00 40 */	addi r1, r1, 0x40
/* 004D6420 004DF2B0  7C 08 03 A6 */	mtlr r0
/* 004D6424 004DF2B4  4E 80 00 20 */	blr 

.global ".GetOrientation__16cTSSnd3DListenerFPfPfPfPfPfPf"
".GetOrientation__16cTSSnd3DListenerFPfPfPfPfPfPf":
/* 004D6470 004DF300  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 004D6474 004DF304  7C 08 02 A6 */	mflr r0
/* 004D6478 004DF308  3B 44 00 00 */	addi r26, r4, 0
/* 004D647C 004DF30C  3B 65 00 00 */	addi r27, r5, 0
/* 004D6480 004DF310  3B 86 00 00 */	addi r28, r6, 0
/* 004D6484 004DF314  3B A7 00 00 */	addi r29, r7, 0
/* 004D6488 004DF318  3B C8 00 00 */	addi r30, r8, 0
/* 004D648C 004DF31C  3B E9 00 00 */	addi r31, r9, 0
/* 004D6490 004DF320  90 01 00 08 */	stw r0, 8(r1)
/* 004D6494 004DF324  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004D6498 004DF328  80 03 00 38 */	lwz r0, 0x38(r3)
/* 004D649C 004DF32C  28 00 00 00 */	cmplwi r0, 0
/* 004D64A0 004DF330  41 82 00 54 */	beq lbl_004D64F4
/* 004D64A4 004DF334  7C 03 03 78 */	mr r3, r0
/* 004D64A8 004DF338  38 81 00 40 */	addi r4, r1, 0x40
/* 004D64AC 004DF33C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D64B0 004DF340  38 A1 00 4C */	addi r5, r1, 0x4c
/* 004D64B4 004DF344  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004D64B8 004DF348  48 0C 36 99 */	bl func_00599B50
/* 004D64BC 004DF34C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D64C0 004DF350  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 004D64C4 004DF354  D0 1A 00 00 */	stfs f0, 0(r26)
/* 004D64C8 004DF358  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 004D64CC 004DF35C  D0 1B 00 00 */	stfs f0, 0(r27)
/* 004D64D0 004DF360  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 004D64D4 004DF364  D0 1C 00 00 */	stfs f0, 0(r28)
/* 004D64D8 004DF368  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 004D64DC 004DF36C  D0 1D 00 00 */	stfs f0, 0(r29)
/* 004D64E0 004DF370  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 004D64E4 004DF374  D0 1E 00 00 */	stfs f0, 0(r30)
/* 004D64E8 004DF378  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 004D64EC 004DF37C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 004D64F0 004DF380  48 00 00 34 */	b lbl_004D6524
lbl_004D64F4:
/* 004D64F4 004DF384  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 004D64F8 004DF388  D0 1A 00 00 */	stfs f0, 0(r26)
/* 004D64FC 004DF38C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 004D6500 004DF390  D0 1B 00 00 */	stfs f0, 0(r27)
/* 004D6504 004DF394  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 004D6508 004DF398  D0 1C 00 00 */	stfs f0, 0(r28)
/* 004D650C 004DF39C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 004D6510 004DF3A0  D0 1D 00 00 */	stfs f0, 0(r29)
/* 004D6514 004DF3A4  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 004D6518 004DF3A8  D0 1E 00 00 */	stfs f0, 0(r30)
/* 004D651C 004DF3AC  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 004D6520 004DF3B0  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_004D6524:
/* 004D6524 004DF3B4  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004D6528 004DF3B8  38 21 00 80 */	addi r1, r1, 0x80
/* 004D652C 004DF3BC  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 004D6530 004DF3C0  7C 08 03 A6 */	mtlr r0
/* 004D6534 004DF3C4  4E 80 00 20 */	blr 

.global ".SetVelocity__16cTSSnd3DListenerFfff"
".SetVelocity__16cTSSnd3DListenerFfff":
/* 004D6580 004DF410  7C 08 02 A6 */	mflr r0
/* 004D6584 004DF414  90 01 00 08 */	stw r0, 8(r1)
/* 004D6588 004DF418  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D658C 004DF41C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 004D6590 004DF420  28 03 00 00 */	cmplwi r3, 0
/* 004D6594 004DF424  41 82 00 24 */	beq lbl_004D65B8
/* 004D6598 004DF428  81 83 00 00 */	lwz r12, 0(r3)
/* 004D659C 004DF42C  38 E0 00 01 */	li r7, 1
/* 004D65A0 004DF430  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 004D65A4 004DF434  48 0C 35 AD */	bl func_00599B50
/* 004D65A8 004DF438  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D65AC 004DF43C  7C 60 00 34 */	cntlzw r0, r3
/* 004D65B0 004DF440  54 03 D9 7E */	srwi r3, r0, 5
/* 004D65B4 004DF444  48 00 00 08 */	b lbl_004D65BC
lbl_004D65B8:
/* 004D65B8 004DF448  38 60 00 01 */	li r3, 1
lbl_004D65BC:
/* 004D65BC 004DF44C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D65C0 004DF450  38 21 00 40 */	addi r1, r1, 0x40
/* 004D65C4 004DF454  7C 08 03 A6 */	mtlr r0
/* 004D65C8 004DF458  4E 80 00 20 */	blr 

.global ".GetVelocity__16cTSSnd3DListenerFPfPfPf"
".GetVelocity__16cTSSnd3DListenerFPfPfPf":
/* 004D6610 004DF4A0  93 E1 FF FC */	stw r31, -4(r1)
/* 004D6614 004DF4A4  7C 08 02 A6 */	mflr r0
/* 004D6618 004DF4A8  3B E6 00 00 */	addi r31, r6, 0
/* 004D661C 004DF4AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D6620 004DF4B0  3B C5 00 00 */	addi r30, r5, 0
/* 004D6624 004DF4B4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D6628 004DF4B8  3B A4 00 00 */	addi r29, r4, 0
/* 004D662C 004DF4BC  90 01 00 08 */	stw r0, 8(r1)
/* 004D6630 004DF4C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004D6634 004DF4C4  80 63 00 38 */	lwz r3, 0x38(r3)
/* 004D6638 004DF4C8  28 03 00 00 */	cmplwi r3, 0
/* 004D663C 004DF4CC  41 82 00 34 */	beq lbl_004D6670
/* 004D6640 004DF4D0  81 83 00 00 */	lwz r12, 0(r3)
/* 004D6644 004DF4D4  38 81 00 40 */	addi r4, r1, 0x40
/* 004D6648 004DF4D8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004D664C 004DF4DC  48 0C 35 05 */	bl func_00599B50
/* 004D6650 004DF4E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6654 004DF4E4  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 004D6658 004DF4E8  D0 1D 00 00 */	stfs f0, 0(r29)
/* 004D665C 004DF4EC  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 004D6660 004DF4F0  D0 1E 00 00 */	stfs f0, 0(r30)
/* 004D6664 004DF4F4  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 004D6668 004DF4F8  D0 1F 00 00 */	stfs f0, 0(r31)
/* 004D666C 004DF4FC  48 00 00 18 */	b lbl_004D6684
lbl_004D6670:
/* 004D6670 004DF500  80 62 BB A8 */	lwz r3, lbl_005BD008-_R2_BASE_(r2)
/* 004D6674 004DF504  C0 03 00 00 */	lfs f0, 0(r3)
/* 004D6678 004DF508  D0 1F 00 00 */	stfs f0, 0(r31)
/* 004D667C 004DF50C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 004D6680 004DF510  D0 1D 00 00 */	stfs f0, 0(r29)
lbl_004D6684:
/* 004D6684 004DF514  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004D6688 004DF518  38 21 00 60 */	addi r1, r1, 0x60
/* 004D668C 004DF51C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D6690 004DF520  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D6694 004DF524  7C 08 03 A6 */	mtlr r0
/* 004D6698 004DF528  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D669C 004DF52C  4E 80 00 20 */	blr 

.global ".SetPosition__16cTSSnd3DListenerFfff"
".SetPosition__16cTSSnd3DListenerFfff":
/* 004D66E0 004DF570  93 E1 FF FC */	stw r31, -4(r1)
/* 004D66E4 004DF574  7C 08 02 A6 */	mflr r0
/* 004D66E8 004DF578  7C 7F 1B 78 */	mr r31, r3
/* 004D66EC 004DF57C  90 01 00 08 */	stw r0, 8(r1)
/* 004D66F0 004DF580  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D66F4 004DF584  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 004D66F8 004DF588  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 004D66FC 004DF58C  D0 63 00 1C */	stfs f3, 0x1c(r3)
/* 004D6700 004DF590  80 63 00 38 */	lwz r3, 0x38(r3)
/* 004D6704 004DF594  28 03 00 00 */	cmplwi r3, 0
/* 004D6708 004DF598  41 82 00 38 */	beq lbl_004D6740
/* 004D670C 004DF59C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D6710 004DF5A0  38 E0 00 00 */	li r7, 0
/* 004D6714 004DF5A4  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 004D6718 004DF5A8  48 0C 34 39 */	bl func_00599B50
/* 004D671C 004DF5AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6720 004DF5B0  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 004D6724 004DF5B4  81 83 00 00 */	lwz r12, 0(r3)
/* 004D6728 004DF5B8  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 004D672C 004DF5BC  48 0C 34 25 */	bl func_00599B50
/* 004D6730 004DF5C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6734 004DF5C4  7C 60 00 34 */	cntlzw r0, r3
/* 004D6738 004DF5C8  54 03 D9 7E */	srwi r3, r0, 5
/* 004D673C 004DF5CC  48 00 00 08 */	b lbl_004D6744
lbl_004D6740:
/* 004D6740 004DF5D0  38 60 00 01 */	li r3, 1
lbl_004D6744:
/* 004D6744 004DF5D4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D6748 004DF5D8  38 21 00 50 */	addi r1, r1, 0x50
/* 004D674C 004DF5DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D6750 004DF5E0  7C 08 03 A6 */	mtlr r0
/* 004D6754 004DF5E4  4E 80 00 20 */	blr 

.global ".GetPosition__16cTSSnd3DListenerFPfPfPf"
".GetPosition__16cTSSnd3DListenerFPfPfPf":
/* 004D6790 004DF620  93 E1 FF FC */	stw r31, -4(r1)
/* 004D6794 004DF624  7C 08 02 A6 */	mflr r0
/* 004D6798 004DF628  3B E6 00 00 */	addi r31, r6, 0
/* 004D679C 004DF62C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D67A0 004DF630  3B C5 00 00 */	addi r30, r5, 0
/* 004D67A4 004DF634  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D67A8 004DF638  3B A4 00 00 */	addi r29, r4, 0
/* 004D67AC 004DF63C  90 01 00 08 */	stw r0, 8(r1)
/* 004D67B0 004DF640  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004D67B4 004DF644  80 63 00 38 */	lwz r3, 0x38(r3)
/* 004D67B8 004DF648  28 03 00 00 */	cmplwi r3, 0
/* 004D67BC 004DF64C  41 82 00 30 */	beq lbl_004D67EC
/* 004D67C0 004DF650  81 83 00 00 */	lwz r12, 0(r3)
/* 004D67C4 004DF654  38 81 00 40 */	addi r4, r1, 0x40
/* 004D67C8 004DF658  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004D67CC 004DF65C  48 0C 33 85 */	bl func_00599B50
/* 004D67D0 004DF660  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D67D4 004DF664  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 004D67D8 004DF668  D0 1D 00 00 */	stfs f0, 0(r29)
/* 004D67DC 004DF66C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 004D67E0 004DF670  D0 1E 00 00 */	stfs f0, 0(r30)
/* 004D67E4 004DF674  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 004D67E8 004DF678  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_004D67EC:
/* 004D67EC 004DF67C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004D67F0 004DF680  38 21 00 60 */	addi r1, r1, 0x60
/* 004D67F4 004DF684  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D67F8 004DF688  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D67FC 004DF68C  7C 08 03 A6 */	mtlr r0
/* 004D6800 004DF690  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D6804 004DF694  4E 80 00 20 */	blr 

.global ".Shutdown__16cTSSnd3DListenerFv"
".Shutdown__16cTSSnd3DListenerFv":
/* 004D6850 004DF6E0  93 E1 FF FC */	stw r31, -4(r1)
/* 004D6854 004DF6E4  7C 08 02 A6 */	mflr r0
/* 004D6858 004DF6E8  7C 7F 1B 78 */	mr r31, r3
/* 004D685C 004DF6EC  90 01 00 08 */	stw r0, 8(r1)
/* 004D6860 004DF6F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D6864 004DF6F4  80 63 00 38 */	lwz r3, 0x38(r3)
/* 004D6868 004DF6F8  28 03 00 00 */	cmplwi r3, 0
/* 004D686C 004DF6FC  41 82 00 1C */	beq lbl_004D6888
/* 004D6870 004DF700  81 83 00 00 */	lwz r12, 0(r3)
/* 004D6874 004DF704  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D6878 004DF708  48 0C 32 D9 */	bl func_00599B50
/* 004D687C 004DF70C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6880 004DF710  38 00 00 00 */	li r0, 0
/* 004D6884 004DF714  90 1F 00 38 */	stw r0, 0x38(r31)
lbl_004D6888:
/* 004D6888 004DF718  38 60 00 01 */	li r3, 1
/* 004D688C 004DF71C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D6890 004DF720  38 21 00 50 */	addi r1, r1, 0x50
/* 004D6894 004DF724  7C 08 03 A6 */	mtlr r0
/* 004D6898 004DF728  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D689C 004DF72C  4E 80 00 20 */	blr 

.global ".Init__16cTSSnd3DListenerFv"
".Init__16cTSSnd3DListenerFv":
/* 004D68E0 004DF770  93 E1 FF FC */	stw r31, -4(r1)
/* 004D68E4 004DF774  7C 08 02 A6 */	mflr r0
/* 004D68E8 004DF778  83 E2 9E 3C */	lwz r31, lbl_005BB29C-_R2_BASE_(r2)
/* 004D68EC 004DF77C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D68F0 004DF780  3B C0 00 00 */	li r30, 0
/* 004D68F4 004DF784  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D68F8 004DF788  7C 7D 1B 78 */	mr r29, r3
/* 004D68FC 004DF78C  90 01 00 08 */	stw r0, 8(r1)
/* 004D6900 004DF790  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D6904 004DF794  80 63 00 08 */	lwz r3, 8(r3)
/* 004D6908 004DF798  28 03 00 00 */	cmplwi r3, 0
/* 004D690C 004DF79C  40 82 00 0C */	bne lbl_004D6918
/* 004D6910 004DF7A0  38 60 00 01 */	li r3, 1
/* 004D6914 004DF7A4  48 00 00 98 */	b lbl_004D69AC
lbl_004D6918:
/* 004D6918 004DF7A8  80 1F 00 00 */	lwz r0, 0(r31)
/* 004D691C 004DF7AC  28 00 00 00 */	cmplwi r0, 0
/* 004D6920 004DF7B0  40 82 00 0C */	bne lbl_004D692C
/* 004D6924 004DF7B4  38 60 00 01 */	li r3, 1
/* 004D6928 004DF7B8  48 00 00 84 */	b lbl_004D69AC
lbl_004D692C:
/* 004D692C 004DF7BC  81 83 00 00 */	lwz r12, 0(r3)
/* 004D6930 004DF7C0  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 004D6934 004DF7C4  48 0C 32 1D */	bl func_00599B50
/* 004D6938 004DF7C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D693C 004DF7CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D6940 004DF7D0  41 82 00 40 */	beq lbl_004D6980
/* 004D6944 004DF7D4  80 7F 00 00 */	lwz r3, 0(r31)
/* 004D6948 004DF7D8  38 BD 00 38 */	addi r5, r29, 0x38
/* 004D694C 004DF7DC  80 82 8A 18 */	lwz r4, lbl_005B9E78-_R2_BASE_(r2)
/* 004D6950 004DF7E0  81 83 00 00 */	lwz r12, 0(r3)
/* 004D6954 004DF7E4  81 8C 00 08 */	lwz r12, 8(r12)
/* 004D6958 004DF7E8  48 0C 31 F9 */	bl func_00599B50
/* 004D695C 004DF7EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6960 004DF7F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 004D6964 004DF7F4  41 82 00 10 */	beq lbl_004D6974
/* 004D6968 004DF7F8  38 00 00 00 */	li r0, 0
/* 004D696C 004DF7FC  90 1D 00 38 */	stw r0, 0x38(r29)
/* 004D6970 004DF800  90 1D 00 3C */	stw r0, 0x3c(r29)
lbl_004D6974:
/* 004D6974 004DF804  38 00 00 01 */	li r0, 1
/* 004D6978 004DF808  90 1D 00 3C */	stw r0, 0x3c(r29)
/* 004D697C 004DF80C  48 00 00 0C */	b lbl_004D6988
lbl_004D6980:
/* 004D6980 004DF810  38 00 00 00 */	li r0, 0
/* 004D6984 004DF814  90 1D 00 3C */	stw r0, 0x3c(r29)
lbl_004D6988:
/* 004D6988 004DF818  7F A3 EB 78 */	mr r3, r29
/* 004D698C 004DF81C  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 004D6990 004DF820  81 9D 00 00 */	lwz r12, 0(r29)
/* 004D6994 004DF824  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 004D6998 004DF828  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 004D699C 004DF82C  48 0C 31 B5 */	bl func_00599B50
/* 004D69A0 004DF830  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D69A4 004DF834  7F C0 00 34 */	cntlzw r0, r30
/* 004D69A8 004DF838  54 03 D9 7E */	srwi r3, r0, 5
lbl_004D69AC:
/* 004D69AC 004DF83C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D69B0 004DF840  38 21 00 50 */	addi r1, r1, 0x50
/* 004D69B4 004DF844  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D69B8 004DF848  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D69BC 004DF84C  7C 08 03 A6 */	mtlr r0
/* 004D69C0 004DF850  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D69C4 004DF854  4E 80 00 20 */	blr 

.global ".Release__16cTSSnd3DListenerFv"
".Release__16cTSSnd3DListenerFv":
/* 004D6A00 004DF890  93 E1 FF FC */	stw r31, -4(r1)
/* 004D6A04 004DF894  7C 08 02 A6 */	mflr r0
/* 004D6A08 004DF898  7C 7F 1B 78 */	mr r31, r3
/* 004D6A0C 004DF89C  90 01 00 08 */	stw r0, 8(r1)
/* 004D6A10 004DF8A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D6A14 004DF8A4  80 83 00 04 */	lwz r4, 4(r3)
/* 004D6A18 004DF8A8  34 04 FF FF */	addic. r0, r4, -1
/* 004D6A1C 004DF8AC  90 03 00 04 */	stw r0, 4(r3)
/* 004D6A20 004DF8B0  40 82 00 34 */	bne lbl_004D6A54
/* 004D6A24 004DF8B4  28 1F 00 00 */	cmplwi r31, 0
/* 004D6A28 004DF8B8  41 82 00 24 */	beq lbl_004D6A4C
/* 004D6A2C 004DF8BC  80 02 9E 38 */	lwz r0, lbl_005BB298-_R2_BASE_(r2)
/* 004D6A30 004DF8C0  90 1F 00 00 */	stw r0, 0(r31)
/* 004D6A34 004DF8C4  81 83 00 00 */	lwz r12, 0(r3)
/* 004D6A38 004DF8C8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004D6A3C 004DF8CC  48 0C 31 15 */	bl func_00599B50
/* 004D6A40 004DF8D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6A44 004DF8D4  7F E3 FB 78 */	mr r3, r31
/* 004D6A48 004DF8D8  48 0B 1C 49 */	bl func_00588690
lbl_004D6A4C:
/* 004D6A4C 004DF8DC  38 60 00 00 */	li r3, 0
/* 004D6A50 004DF8E0  48 00 00 08 */	b lbl_004D6A58
lbl_004D6A54:
/* 004D6A54 004DF8E4  7C 03 03 78 */	mr r3, r0
lbl_004D6A58:
/* 004D6A58 004DF8E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D6A5C 004DF8EC  38 21 00 50 */	addi r1, r1, 0x50
/* 004D6A60 004DF8F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D6A64 004DF8F4  7C 08 03 A6 */	mtlr r0
/* 004D6A68 004DF8F8  4E 80 00 20 */	blr 

.global ".AddRef__16cTSSnd3DListenerFv"
".AddRef__16cTSSnd3DListenerFv":
/* 004D6AA0 004DF930  80 83 00 04 */	lwz r4, 4(r3)
/* 004D6AA4 004DF934  38 04 00 01 */	addi r0, r4, 1
/* 004D6AA8 004DF938  90 03 00 04 */	stw r0, 4(r3)
/* 004D6AAC 004DF93C  7C 03 03 78 */	mr r3, r0
/* 004D6AB0 004DF940  4E 80 00 20 */	blr 

.global ".__ct__16cTSSnd3DListenerFv"
".__ct__16cTSSnd3DListenerFv":
/* 004D6AF0 004DF980  80 82 97 C8 */	lwz r4, lbl_005BAC28-_R2_BASE_(r2)
/* 004D6AF4 004DF984  38 A0 00 00 */	li r5, 0
/* 004D6AF8 004DF988  80 E2 BB A8 */	lwz r7, lbl_005BD008-_R2_BASE_(r2)
/* 004D6AFC 004DF98C  38 00 00 07 */	li r0, 7
/* 004D6B00 004DF990  90 83 00 00 */	stw r4, 0(r3)
/* 004D6B04 004DF994  80 C2 9E 34 */	lwz r6, lbl_005BB294-_R2_BASE_(r2)
/* 004D6B08 004DF998  80 82 9E 38 */	lwz r4, lbl_005BB298-_R2_BASE_(r2)
/* 004D6B0C 004DF99C  90 C3 00 00 */	stw r6, 0(r3)
/* 004D6B10 004DF9A0  C0 27 00 1C */	lfs f1, 0x1c(r7)
/* 004D6B14 004DF9A4  90 83 00 00 */	stw r4, 0(r3)
/* 004D6B18 004DF9A8  C0 07 00 00 */	lfs f0, 0(r7)
/* 004D6B1C 004DF9AC  90 A3 00 04 */	stw r5, 4(r3)
/* 004D6B20 004DF9B0  80 82 97 B4 */	lwz r4, lbl_005BAC14-_R2_BASE_(r2)
/* 004D6B24 004DF9B4  90 A3 00 08 */	stw r5, 8(r3)
/* 004D6B28 004DF9B8  90 03 00 0C */	stw r0, 0xc(r3)
/* 004D6B2C 004DF9BC  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 004D6B30 004DF9C0  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 004D6B34 004DF9C4  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 004D6B38 004DF9C8  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 004D6B3C 004DF9CC  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 004D6B40 004DF9D0  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 004D6B44 004DF9D4  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 004D6B48 004DF9D8  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 004D6B4C 004DF9DC  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 004D6B50 004DF9E0  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 004D6B54 004DF9E4  90 A3 00 38 */	stw r5, 0x38(r3)
/* 004D6B58 004DF9E8  90 A3 00 3C */	stw r5, 0x3c(r3)
/* 004D6B5C 004DF9EC  80 04 00 00 */	lwz r0, 0(r4)
/* 004D6B60 004DF9F0  90 03 00 08 */	stw r0, 8(r3)
/* 004D6B64 004DF9F4  4E 80 00 20 */	blr 

.global ".SetEffectsLevel__8cTSSnd3DFl"
".SetEffectsLevel__8cTSSnd3DFl":
/* 004D6BA0 004DFA30  93 E1 FF FC */	stw r31, -4(r1)
/* 004D6BA4 004DFA34  7C 08 02 A6 */	mflr r0
/* 004D6BA8 004DFA38  80 A2 9E 30 */	lwz r5, lbl_005BB290-_R2_BASE_(r2)
/* 004D6BAC 004DFA3C  3B E4 00 00 */	addi r31, r4, 0
/* 004D6BB0 004DFA40  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D6BB4 004DFA44  3B C3 00 00 */	addi r30, r3, 0
/* 004D6BB8 004DFA48  90 01 00 08 */	stw r0, 8(r1)
/* 004D6BBC 004DFA4C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004D6BC0 004DFA50  80 65 00 00 */	lwz r3, 0(r5)
/* 004D6BC4 004DFA54  81 83 00 00 */	lwz r12, 0(r3)
/* 004D6BC8 004DFA58  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 004D6BCC 004DFA5C  48 0C 2F 85 */	bl func_00599B50
/* 004D6BD0 004DFA60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6BD4 004DFA64  6F E4 80 00 */	xoris r4, r31, 0x8000
/* 004D6BD8 004DFA68  80 A2 BB B4 */	lwz r5, lbl_005BD014-_R2_BASE_(r2)
/* 004D6BDC 004DFA6C  3C 00 43 30 */	lis r0, 0x4330
/* 004D6BE0 004DFA70  90 81 00 44 */	stw r4, 0x44(r1)
/* 004D6BE4 004DFA74  80 82 BB A8 */	lwz r4, lbl_005BD008-_R2_BASE_(r2)
/* 004D6BE8 004DFA78  90 01 00 40 */	stw r0, 0x40(r1)
/* 004D6BEC 004DFA7C  C8 45 00 18 */	lfd f2, 0x18(r5)
/* 004D6BF0 004DFA80  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 004D6BF4 004DFA84  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 004D6BF8 004DFA88  EC 21 10 28 */	fsubs f1, f1, f2
/* 004D6BFC 004DFA8C  80 9E 01 68 */	lwz r4, 0x168(r30)
/* 004D6C00 004DFA90  28 04 00 00 */	cmplwi r4, 0
/* 004D6C04 004DFA94  EC 21 00 24 */	fdivs f1, f1, f0
/* 004D6C08 004DFA98  41 82 00 08 */	beq lbl_004D6C10
/* 004D6C0C 004DFA9C  4B ED 6B B5 */	bl ".SetBufferReverbMix__16cAudioEffectsBusFP20IDirectSound3DBufferf"
lbl_004D6C10:
/* 004D6C10 004DFAA0  38 60 00 01 */	li r3, 1
/* 004D6C14 004DFAA4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004D6C18 004DFAA8  38 21 00 60 */	addi r1, r1, 0x60
/* 004D6C1C 004DFAAC  7C 08 03 A6 */	mtlr r0
/* 004D6C20 004DFAB0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D6C24 004DFAB4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D6C28 004DFAB8  4E 80 00 20 */	blr 

.global ".InitializeStreamBuffer__8cTSSnd3DFb"
".InitializeStreamBuffer__8cTSSnd3DFb":
/* 004D6C60 004DFAF0  93 E1 FF FC */	stw r31, -4(r1)
/* 004D6C64 004DFAF4  7C 08 02 A6 */	mflr r0
/* 004D6C68 004DFAF8  83 E2 9E 28 */	lwz r31, lbl_005BB288-_R2_BASE_(r2)
/* 004D6C6C 004DFAFC  38 A0 00 14 */	li r5, 0x14
/* 004D6C70 004DFB00  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D6C74 004DFB04  3B C3 00 00 */	addi r30, r3, 0
/* 004D6C78 004DFB08  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D6C7C 004DFB0C  83 A2 9E 30 */	lwz r29, lbl_005BB290-_R2_BASE_(r2)
/* 004D6C80 004DFB10  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004D6C84 004DFB14  3B 84 00 00 */	addi r28, r4, 0
/* 004D6C88 004DFB18  38 80 00 00 */	li r4, 0
/* 004D6C8C 004DFB1C  90 01 00 08 */	stw r0, 8(r1)
/* 004D6C90 004DFB20  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004D6C94 004DFB24  38 61 00 40 */	addi r3, r1, 0x40
/* 004D6C98 004DFB28  48 0B 72 49 */	bl func_0058DEE0
/* 004D6C9C 004DFB2C  80 7D 00 00 */	lwz r3, 0(r29)
/* 004D6CA0 004DFB30  81 83 00 00 */	lwz r12, 0(r3)
/* 004D6CA4 004DFB34  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D6CA8 004DFB38  48 0C 2E A9 */	bl func_00599B50
/* 004D6CAC 004DFB3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6CB0 004DFB40  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D6CB4 004DFB44  40 82 00 0C */	bne lbl_004D6CC0
/* 004D6CB8 004DFB48  38 60 00 01 */	li r3, 1
/* 004D6CBC 004DFB4C  48 00 01 E0 */	b lbl_004D6E9C
lbl_004D6CC0:
/* 004D6CC0 004DFB50  7F C3 F3 78 */	mr r3, r30
/* 004D6CC4 004DFB54  81 9E 00 00 */	lwz r12, 0(r30)
/* 004D6CC8 004DFB58  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004D6CCC 004DFB5C  48 0C 2E 85 */	bl func_00599B50
/* 004D6CD0 004DFB60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6CD4 004DFB64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D6CD8 004DFB68  41 82 00 2C */	beq lbl_004D6D04
/* 004D6CDC 004DFB6C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 004D6CE0 004DFB70  41 82 00 1C */	beq lbl_004D6CFC
/* 004D6CE4 004DFB74  7F C3 F3 78 */	mr r3, r30
/* 004D6CE8 004DFB78  81 9E 00 00 */	lwz r12, 0(r30)
/* 004D6CEC 004DFB7C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 004D6CF0 004DFB80  48 0C 2E 61 */	bl func_00599B50
/* 004D6CF4 004DFB84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6CF8 004DFB88  48 00 00 0C */	b lbl_004D6D04
lbl_004D6CFC:
/* 004D6CFC 004DFB8C  38 60 00 00 */	li r3, 0
/* 004D6D00 004DFB90  48 00 01 9C */	b lbl_004D6E9C
lbl_004D6D04:
/* 004D6D04 004DFB94  80 7D 00 00 */	lwz r3, 0(r29)
/* 004D6D08 004DFB98  81 83 00 00 */	lwz r12, 0(r3)
/* 004D6D0C 004DFB9C  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 004D6D10 004DFBA0  48 0C 2E 41 */	bl func_00599B50
/* 004D6D14 004DFBA4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6D18 004DFBA8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D6D1C 004DFBAC  98 7E 01 90 */	stb r3, 0x190(r30)
/* 004D6D20 004DFBB0  40 82 00 34 */	bne lbl_004D6D54
/* 004D6D24 004DFBB4  38 00 00 00 */	li r0, 0
/* 004D6D28 004DFBB8  98 1E 01 90 */	stb r0, 0x190(r30)
/* 004D6D2C 004DFBBC  3C 60 FF FE */	lis r3, 0xFFFDFFEF@ha
/* 004D6D30 004DFBC0  38 03 FF EF */	addi r0, r3, 0xFFFDFFEF@l
/* 004D6D34 004DFBC4  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 004D6D38 004DFBC8  38 7E 00 00 */	addi r3, r30, 0
/* 004D6D3C 004DFBCC  38 9C 00 00 */	addi r4, r28, 0
/* 004D6D40 004DFBD0  7C A0 00 38 */	and r0, r5, r0
/* 004D6D44 004DFBD4  60 00 00 40 */	ori r0, r0, 0x40
/* 004D6D48 004DFBD8  90 01 00 44 */	stw r0, 0x44(r1)
/* 004D6D4C 004DFBDC  48 00 35 C5 */	bl ".InitializeStreamBuffer__6cTSSndFb"
/* 004D6D50 004DFBE0  48 00 01 4C */	b lbl_004D6E9C
lbl_004D6D54:
/* 004D6D54 004DFBE4  7F C3 F3 78 */	mr r3, r30
/* 004D6D58 004DFBE8  48 00 37 79 */	bl ".CreateStreamingBufferInfo__6cTSSndFv"
/* 004D6D5C 004DFBEC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D6D60 004DFBF0  40 82 00 0C */	bne lbl_004D6D6C
/* 004D6D64 004DFBF4  38 60 00 00 */	li r3, 0
/* 004D6D68 004DFBF8  48 00 01 34 */	b lbl_004D6E9C
lbl_004D6D6C:
/* 004D6D6C 004DFBFC  80 1E 00 70 */	lwz r0, 0x70(r30)
/* 004D6D70 004DFC00  28 00 00 00 */	cmplwi r0, 0
/* 004D6D74 004DFC04  41 82 00 18 */	beq lbl_004D6D8C
/* 004D6D78 004DFC08  7F C3 F3 78 */	mr r3, r30
/* 004D6D7C 004DFC0C  81 9E 00 00 */	lwz r12, 0(r30)
/* 004D6D80 004DFC10  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 004D6D84 004DFC14  48 0C 2D CD */	bl func_00599B50
/* 004D6D88 004DFC18  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D6D8C:
/* 004D6D8C 004DFC1C  38 61 00 40 */	addi r3, r1, 0x40
/* 004D6D90 004DFC20  38 80 00 00 */	li r4, 0
/* 004D6D94 004DFC24  38 A0 00 14 */	li r5, 0x14
/* 004D6D98 004DFC28  48 0B 71 49 */	bl func_0058DEE0
/* 004D6D9C 004DFC2C  3C 60 00 01 */	lis r3, lbl_000100E0@ha
/* 004D6DA0 004DFC30  38 1E 00 98 */	addi r0, r30, 0x98
/* 004D6DA4 004DFC34  38 83 00 E0 */	addi r4, r3, lbl_000100E0@l
/* 004D6DA8 004DFC38  38 60 00 14 */	li r3, 0x14
/* 004D6DAC 004DFC3C  90 81 00 44 */	stw r4, 0x44(r1)
/* 004D6DB0 004DFC40  90 61 00 40 */	stw r3, 0x40(r1)
/* 004D6DB4 004DFC44  80 7E 00 AC */	lwz r3, 0xac(r30)
/* 004D6DB8 004DFC48  80 63 00 04 */	lwz r3, 4(r3)
/* 004D6DBC 004DFC4C  90 61 00 48 */	stw r3, 0x48(r1)
/* 004D6DC0 004DFC50  90 01 00 50 */	stw r0, 0x50(r1)
/* 004D6DC4 004DFC54  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 004D6DC8 004DFC58  2C 00 00 0A */	cmpwi r0, 0xa
/* 004D6DCC 004DFC5C  40 80 00 14 */	bge lbl_004D6DE0
/* 004D6DD0 004DFC60  60 80 00 08 */	ori r0, r4, 8
/* 004D6DD4 004DFC64  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 004D6DD8 004DFC68  90 01 00 44 */	stw r0, 0x44(r1)
/* 004D6DDC 004DFC6C  48 00 00 0C */	b lbl_004D6DE8
lbl_004D6DE0:
/* 004D6DE0 004DFC70  54 80 07 76 */	rlwinm r0, r4, 0, 0x1d, 0x1b
/* 004D6DE4 004DFC74  90 01 00 44 */	stw r0, 0x44(r1)
lbl_004D6DE8:
/* 004D6DE8 004DFC78  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004D6DEC 004DFC7C  38 81 00 40 */	addi r4, r1, 0x40
/* 004D6DF0 004DFC80  80 62 9E 2C */	lwz r3, lbl_005BB28C-_R2_BASE_(r2)
/* 004D6DF4 004DFC84  38 BE 00 70 */	addi r5, r30, 0x70
/* 004D6DF8 004DFC88  64 00 00 02 */	oris r0, r0, 2
/* 004D6DFC 004DFC8C  60 00 00 10 */	ori r0, r0, 0x10
/* 004D6E00 004DFC90  80 63 00 00 */	lwz r3, 0(r3)
/* 004D6E04 004DFC94  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 004D6E08 004DFC98  90 01 00 44 */	stw r0, 0x44(r1)
/* 004D6E0C 004DFC9C  38 C0 00 00 */	li r6, 0
/* 004D6E10 004DFCA0  81 83 00 00 */	lwz r12, 0(r3)
/* 004D6E14 004DFCA4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004D6E18 004DFCA8  48 0C 2D 39 */	bl func_00599B50
/* 004D6E1C 004DFCAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6E20 004DFCB0  2C 03 00 00 */	cmpwi r3, 0
/* 004D6E24 004DFCB4  40 82 00 10 */	bne lbl_004D6E34
/* 004D6E28 004DFCB8  80 9F 00 00 */	lwz r4, 0(r31)
/* 004D6E2C 004DFCBC  38 04 00 01 */	addi r0, r4, 1
/* 004D6E30 004DFCC0  90 1F 00 00 */	stw r0, 0(r31)
lbl_004D6E34:
/* 004D6E34 004DFCC4  2C 03 00 00 */	cmpwi r3, 0
/* 004D6E38 004DFCC8  41 82 00 0C */	beq lbl_004D6E44
/* 004D6E3C 004DFCCC  38 60 00 00 */	li r3, 0
/* 004D6E40 004DFCD0  48 00 00 5C */	b lbl_004D6E9C
lbl_004D6E44:
/* 004D6E44 004DFCD4  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 004D6E48 004DFCD8  38 BE 01 68 */	addi r5, r30, 0x168
/* 004D6E4C 004DFCDC  80 82 8A 1C */	lwz r4, lbl_005B9E7C-_R2_BASE_(r2)
/* 004D6E50 004DFCE0  81 83 00 00 */	lwz r12, 0(r3)
/* 004D6E54 004DFCE4  81 8C 00 08 */	lwz r12, 8(r12)
/* 004D6E58 004DFCE8  48 0C 2C F9 */	bl func_00599B50
/* 004D6E5C 004DFCEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D6E60 004DFCF0  2C 03 00 00 */	cmpwi r3, 0
/* 004D6E64 004DFCF4  41 82 00 0C */	beq lbl_004D6E70
/* 004D6E68 004DFCF8  38 00 00 00 */	li r0, 0
/* 004D6E6C 004DFCFC  90 1E 01 68 */	stw r0, 0x168(r30)
lbl_004D6E70:
/* 004D6E70 004DFD00  88 1E 01 A8 */	lbz r0, 0x1a8(r30)
/* 004D6E74 004DFD04  28 00 00 00 */	cmplwi r0, 0
/* 004D6E78 004DFD08  41 82 00 20 */	beq lbl_004D6E98
/* 004D6E7C 004DFD0C  80 7E 01 68 */	lwz r3, 0x168(r30)
/* 004D6E80 004DFD10  38 80 00 01 */	li r4, 1
/* 004D6E84 004DFD14  38 A0 00 00 */	li r5, 0
/* 004D6E88 004DFD18  81 83 00 00 */	lwz r12, 0(r3)
/* 004D6E8C 004DFD1C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 004D6E90 004DFD20  48 0C 2C C1 */	bl func_00599B50
/* 004D6E94 004DFD24  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D6E98:
/* 004D6E98 004DFD28  38 60 00 01 */	li r3, 1
lbl_004D6E9C:
/* 004D6E9C 004DFD2C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004D6EA0 004DFD30  38 21 00 70 */	addi r1, r1, 0x70
/* 004D6EA4 004DFD34  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D6EA8 004DFD38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D6EAC 004DFD3C  7C 08 03 A6 */	mtlr r0
/* 004D6EB0 004DFD40  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D6EB4 004DFD44  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004D6EB8 004DFD48  4E 80 00 20 */	blr 

.global ".Stop__8cTSSnd3DFv"
".Stop__8cTSSnd3DFv":
/* 004D6F00 004DFD90  7C 08 02 A6 */	mflr r0
/* 004D6F04 004DFD94  90 01 00 08 */	stw r0, 8(r1)
/* 004D6F08 004DFD98  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D6F0C 004DFD9C  48 00 3C 85 */	bl ".Stop__6cTSSndFv"
/* 004D6F10 004DFDA0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D6F14 004DFDA4  38 21 00 40 */	addi r1, r1, 0x40
/* 004D6F18 004DFDA8  7C 08 03 A6 */	mtlr r0
/* 004D6F1C 004DFDAC  4E 80 00 20 */	blr 

.global ".IsPlaying__8cTSSnd3DFv"
".IsPlaying__8cTSSnd3DFv":
/* 004D6F50 004DFDE0  7C 08 02 A6 */	mflr r0
/* 004D6F54 004DFDE4  90 01 00 08 */	stw r0, 8(r1)
/* 004D6F58 004DFDE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D6F5C 004DFDEC  48 00 42 B5 */	bl ".IsPlaying__6cTSSndFv"
/* 004D6F60 004DFDF0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D6F64 004DFDF4  38 21 00 40 */	addi r1, r1, 0x40
/* 004D6F68 004DFDF8  7C 08 03 A6 */	mtlr r0
/* 004D6F6C 004DFDFC  4E 80 00 20 */	blr 

.global ".SetStreamingBufferSizeMultiplier__8cTSSnd3DFUl"
".SetStreamingBufferSizeMultiplier__8cTSSnd3DFUl":
/* 004D6FA0 004DFE30  28 04 00 01 */	cmplwi r4, 1
/* 004D6FA4 004DFE34  40 80 00 08 */	bge lbl_004D6FAC
/* 004D6FA8 004DFE38  38 80 00 01 */	li r4, 1
lbl_004D6FAC:
/* 004D6FAC 004DFE3C  28 04 00 06 */	cmplwi r4, 6
/* 004D6FB0 004DFE40  40 81 00 08 */	ble lbl_004D6FB8
/* 004D6FB4 004DFE44  38 80 00 06 */	li r4, 6
lbl_004D6FB8:
/* 004D6FB8 004DFE48  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 004D6FBC 004DFE4C  4E 80 00 20 */	blr 

.global ".ReleaseSoundBuffer__8cTSSnd3DFv"
".ReleaseSoundBuffer__8cTSSnd3DFv":
/* 004D7010 004DFEA0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 004D7014 004DFEA4  7C 08 02 A6 */	mflr r0
/* 004D7018 004DFEA8  7C 79 1B 78 */	mr r25, r3
/* 004D701C 004DFEAC  83 C2 94 C0 */	lwz r30, lbl_005BA920-_R2_BASE_(r2)
/* 004D7020 004DFEB0  38 79 00 2C */	addi r3, r25, 0x2c
/* 004D7024 004DFEB4  83 82 9E 20 */	lwz r28, lbl_005BB280-_R2_BASE_(r2)
/* 004D7028 004DFEB8  83 A2 9E 24 */	lwz r29, lbl_005BB284-_R2_BASE_(r2)
/* 004D702C 004DFEBC  90 01 00 08 */	stw r0, 8(r1)
/* 004D7030 004DFEC0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004D7034 004DFEC4  81 99 00 2C */	lwz r12, 0x2c(r25)
/* 004D7038 004DFEC8  93 C1 00 40 */	stw r30, 0x40(r1)
/* 004D703C 004DFECC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004D7040 004DFED0  90 61 00 44 */	stw r3, 0x44(r1)
/* 004D7044 004DFED4  48 0C 2B 0D */	bl func_00599B50
/* 004D7048 004DFED8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D704C 004DFEDC  3B 79 00 00 */	addi r27, r25, 0
/* 004D7050 004DFEE0  3B 40 00 00 */	li r26, 0
/* 004D7054 004DFEE4  3B E0 00 00 */	li r31, 0
lbl_004D7058:
/* 004D7058 004DFEE8  80 7B 01 68 */	lwz r3, 0x168(r27)
/* 004D705C 004DFEEC  28 03 00 00 */	cmplwi r3, 0
/* 004D7060 004DFEF0  41 82 00 24 */	beq lbl_004D7084
/* 004D7064 004DFEF4  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7068 004DFEF8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D706C 004DFEFC  48 0C 2A E5 */	bl func_00599B50
/* 004D7070 004DFF00  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7074 004DFF04  80 7D 00 00 */	lwz r3, 0(r29)
/* 004D7078 004DFF08  38 03 00 01 */	addi r0, r3, 1
/* 004D707C 004DFF0C  90 1D 00 00 */	stw r0, 0(r29)
/* 004D7080 004DFF10  93 FB 01 68 */	stw r31, 0x168(r27)
lbl_004D7084:
/* 004D7084 004DFF14  3B 5A 00 01 */	addi r26, r26, 1
/* 004D7088 004DFF18  3B 7B 00 04 */	addi r27, r27, 4
/* 004D708C 004DFF1C  2C 1A 00 08 */	cmpwi r26, 8
/* 004D7090 004DFF20  41 80 FF C8 */	blt lbl_004D7058
/* 004D7094 004DFF24  3B A0 00 00 */	li r29, 0
/* 004D7098 004DFF28  3B 79 00 00 */	addi r27, r25, 0
/* 004D709C 004DFF2C  3B FD 00 00 */	addi r31, r29, 0
lbl_004D70A0:
/* 004D70A0 004DFF30  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 004D70A4 004DFF34  28 03 00 00 */	cmplwi r3, 0
/* 004D70A8 004DFF38  41 82 00 24 */	beq lbl_004D70CC
/* 004D70AC 004DFF3C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D70B0 004DFF40  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D70B4 004DFF44  48 0C 2A 9D */	bl func_00599B50
/* 004D70B8 004DFF48  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D70BC 004DFF4C  80 7C 00 00 */	lwz r3, 0(r28)
/* 004D70C0 004DFF50  38 03 00 01 */	addi r0, r3, 1
/* 004D70C4 004DFF54  90 1C 00 00 */	stw r0, 0(r28)
/* 004D70C8 004DFF58  93 FB 00 70 */	stw r31, 0x70(r27)
lbl_004D70CC:
/* 004D70CC 004DFF5C  3B BD 00 01 */	addi r29, r29, 1
/* 004D70D0 004DFF60  3B 7B 00 04 */	addi r27, r27, 4
/* 004D70D4 004DFF64  2C 1D 00 08 */	cmpwi r29, 8
/* 004D70D8 004DFF68  41 80 FF C8 */	blt lbl_004D70A0
/* 004D70DC 004DFF6C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004D70E0 004DFF70  93 C1 00 40 */	stw r30, 0x40(r1)
/* 004D70E4 004DFF74  81 83 00 00 */	lwz r12, 0(r3)
/* 004D70E8 004DFF78  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D70EC 004DFF7C  48 0C 2A 65 */	bl func_00599B50
/* 004D70F0 004DFF80  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D70F4 004DFF84  38 60 00 01 */	li r3, 1
/* 004D70F8 004DFF88  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004D70FC 004DFF8C  38 21 00 70 */	addi r1, r1, 0x70
/* 004D7100 004DFF90  7C 08 03 A6 */	mtlr r0
/* 004D7104 004DFF94  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 004D7108 004DFF98  4E 80 00 20 */	blr 

.global ".CreateSoundBuffer__8cTSSnd3DFP13_DSBUFFERDESC"
".CreateSoundBuffer__8cTSSnd3DFP13_DSBUFFERDESC":
/* 004D7140 004DFFD0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 004D7144 004DFFD4  7C 08 02 A6 */	mflr r0
/* 004D7148 004DFFD8  3B 64 00 00 */	addi r27, r4, 0
/* 004D714C 004DFFDC  83 82 9E 18 */	lwz r28, lbl_005BB278-_R2_BASE_(r2)
/* 004D7150 004DFFE0  83 A2 9E 1C */	lwz r29, lbl_005BB27C-_R2_BASE_(r2)
/* 004D7154 004DFFE4  83 C2 8A 1C */	lwz r30, lbl_005B9E7C-_R2_BASE_(r2)
/* 004D7158 004DFFE8  3B 43 00 00 */	addi r26, r3, 0
/* 004D715C 004DFFEC  83 E2 9E 2C */	lwz r31, lbl_005BB28C-_R2_BASE_(r2)
/* 004D7160 004DFFF0  38 80 00 00 */	li r4, 0
/* 004D7164 004DFFF4  83 22 9E 30 */	lwz r25, lbl_005BB290-_R2_BASE_(r2)
/* 004D7168 004DFFF8  38 A0 00 14 */	li r5, 0x14
/* 004D716C 004DFFFC  90 01 00 08 */	stw r0, 8(r1)
/* 004D7170 004E0000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004D7174 004E0004  38 61 00 40 */	addi r3, r1, 0x40
/* 004D7178 004E0008  48 0B 6D 69 */	bl func_0058DEE0
/* 004D717C 004E000C  80 79 00 00 */	lwz r3, 0(r25)
/* 004D7180 004E0010  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7184 004E0014  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D7188 004E0018  48 0C 29 C9 */	bl func_00599B50
/* 004D718C 004E001C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7190 004E0020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D7194 004E0024  40 82 00 0C */	bne lbl_004D71A0
/* 004D7198 004E0028  38 60 00 01 */	li r3, 1
/* 004D719C 004E002C  48 00 03 10 */	b lbl_004D74AC
lbl_004D71A0:
/* 004D71A0 004E0030  80 79 00 00 */	lwz r3, 0(r25)
/* 004D71A4 004E0034  81 83 00 00 */	lwz r12, 0(r3)
/* 004D71A8 004E0038  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 004D71AC 004E003C  48 0C 29 A5 */	bl func_00599B50
/* 004D71B0 004E0040  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D71B4 004E0044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D71B8 004E0048  40 82 00 4C */	bne lbl_004D7204
/* 004D71BC 004E004C  38 00 00 00 */	li r0, 0
/* 004D71C0 004E0050  28 1B 00 00 */	cmplwi r27, 0
/* 004D71C4 004E0054  98 1A 01 90 */	stb r0, 0x190(r26)
/* 004D71C8 004E0058  3C 60 FF FE */	lis r3, 0xFFFDFFEF@ha
/* 004D71CC 004E005C  38 63 FF EF */	addi r3, r3, 0xFFFDFFEF@l
/* 004D71D0 004E0060  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004D71D4 004E0064  7C 00 18 38 */	and r0, r0, r3
/* 004D71D8 004E0068  60 00 00 40 */	ori r0, r0, 0x40
/* 004D71DC 004E006C  90 01 00 44 */	stw r0, 0x44(r1)
/* 004D71E0 004E0070  41 82 00 14 */	beq lbl_004D71F4
/* 004D71E4 004E0074  80 1B 00 04 */	lwz r0, 4(r27)
/* 004D71E8 004E0078  7C 00 18 38 */	and r0, r0, r3
/* 004D71EC 004E007C  60 00 00 40 */	ori r0, r0, 0x40
/* 004D71F0 004E0080  90 1B 00 04 */	stw r0, 4(r27)
lbl_004D71F4:
/* 004D71F4 004E0084  38 7A 00 00 */	addi r3, r26, 0
/* 004D71F8 004E0088  38 9B 00 00 */	addi r4, r27, 0
/* 004D71FC 004E008C  48 00 47 65 */	bl ".CreateSoundBuffer__6cTSSndFP13_DSBUFFERDESC"
/* 004D7200 004E0090  48 00 02 AC */	b lbl_004D74AC
lbl_004D7204:
/* 004D7204 004E0094  28 1B 00 00 */	cmplwi r27, 0
/* 004D7208 004E0098  41 82 01 2C */	beq lbl_004D7334
/* 004D720C 004E009C  80 1A 00 28 */	lwz r0, 0x28(r26)
/* 004D7210 004E00A0  2C 00 00 0A */	cmpwi r0, 0xa
/* 004D7214 004E00A4  40 80 00 18 */	bge lbl_004D722C
/* 004D7218 004E00A8  80 1B 00 04 */	lwz r0, 4(r27)
/* 004D721C 004E00AC  60 00 00 08 */	ori r0, r0, 8
/* 004D7220 004E00B0  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 004D7224 004E00B4  90 1B 00 04 */	stw r0, 4(r27)
/* 004D7228 004E00B8  48 00 00 10 */	b lbl_004D7238
lbl_004D722C:
/* 004D722C 004E00BC  80 1B 00 04 */	lwz r0, 4(r27)
/* 004D7230 004E00C0  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 004D7234 004E00C4  90 1B 00 04 */	stw r0, 4(r27)
lbl_004D7238:
/* 004D7238 004E00C8  80 1B 00 04 */	lwz r0, 4(r27)
/* 004D723C 004E00CC  38 9B 00 00 */	addi r4, r27, 0
/* 004D7240 004E00D0  38 BA 00 70 */	addi r5, r26, 0x70
/* 004D7244 004E00D4  64 00 00 02 */	oris r0, r0, 2
/* 004D7248 004E00D8  60 00 00 10 */	ori r0, r0, 0x10
/* 004D724C 004E00DC  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 004D7250 004E00E0  90 1B 00 04 */	stw r0, 4(r27)
/* 004D7254 004E00E4  38 C0 00 00 */	li r6, 0
/* 004D7258 004E00E8  80 7F 00 00 */	lwz r3, 0(r31)
/* 004D725C 004E00EC  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7260 004E00F0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004D7264 004E00F4  48 0C 28 ED */	bl func_00599B50
/* 004D7268 004E00F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D726C 004E00FC  2C 03 00 00 */	cmpwi r3, 0
/* 004D7270 004E0100  40 82 00 10 */	bne lbl_004D7280
/* 004D7274 004E0104  80 9D 00 00 */	lwz r4, 0(r29)
/* 004D7278 004E0108  38 04 00 01 */	addi r0, r4, 1
/* 004D727C 004E010C  90 1D 00 00 */	stw r0, 0(r29)
lbl_004D7280:
/* 004D7280 004E0110  2C 03 00 00 */	cmpwi r3, 0
/* 004D7284 004E0114  41 82 00 30 */	beq lbl_004D72B4
/* 004D7288 004E0118  38 00 00 00 */	li r0, 0
/* 004D728C 004E011C  98 1A 01 90 */	stb r0, 0x190(r26)
/* 004D7290 004E0120  3C 60 FF FE */	lis r3, 0xFFFDFFEF@ha
/* 004D7294 004E0124  38 03 FF EF */	addi r0, r3, 0xFFFDFFEF@l
/* 004D7298 004E0128  80 BB 00 04 */	lwz r5, 4(r27)
/* 004D729C 004E012C  38 7A 00 00 */	addi r3, r26, 0
/* 004D72A0 004E0130  38 9B 00 00 */	addi r4, r27, 0
/* 004D72A4 004E0134  7C A0 00 38 */	and r0, r5, r0
/* 004D72A8 004E0138  90 1B 00 04 */	stw r0, 4(r27)
/* 004D72AC 004E013C  48 00 46 B5 */	bl ".CreateSoundBuffer__6cTSSndFP13_DSBUFFERDESC"
/* 004D72B0 004E0140  48 00 01 FC */	b lbl_004D74AC
lbl_004D72B4:
/* 004D72B4 004E0144  80 7A 00 70 */	lwz r3, 0x70(r26)
/* 004D72B8 004E0148  38 9E 00 00 */	addi r4, r30, 0
/* 004D72BC 004E014C  38 BA 01 68 */	addi r5, r26, 0x168
/* 004D72C0 004E0150  81 83 00 00 */	lwz r12, 0(r3)
/* 004D72C4 004E0154  81 8C 00 08 */	lwz r12, 8(r12)
/* 004D72C8 004E0158  48 0C 28 89 */	bl func_00599B50
/* 004D72CC 004E015C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D72D0 004E0160  2C 03 00 00 */	cmpwi r3, 0
/* 004D72D4 004E0164  41 82 00 34 */	beq lbl_004D7308
/* 004D72D8 004E0168  38 00 00 00 */	li r0, 0
/* 004D72DC 004E016C  98 1A 01 90 */	stb r0, 0x190(r26)
/* 004D72E0 004E0170  3C 60 FF FE */	lis r3, 0xFFFDFFEF@ha
/* 004D72E4 004E0174  38 03 FF EF */	addi r0, r3, 0xFFFDFFEF@l
/* 004D72E8 004E0178  80 BB 00 04 */	lwz r5, 4(r27)
/* 004D72EC 004E017C  38 7A 00 00 */	addi r3, r26, 0
/* 004D72F0 004E0180  38 9B 00 00 */	addi r4, r27, 0
/* 004D72F4 004E0184  7C A0 00 38 */	and r0, r5, r0
/* 004D72F8 004E0188  60 00 00 40 */	ori r0, r0, 0x40
/* 004D72FC 004E018C  90 1B 00 04 */	stw r0, 4(r27)
/* 004D7300 004E0190  48 00 46 61 */	bl ".CreateSoundBuffer__6cTSSndFP13_DSBUFFERDESC"
/* 004D7304 004E0194  48 00 01 A8 */	b lbl_004D74AC
lbl_004D7308:
/* 004D7308 004E0198  88 1A 01 A8 */	lbz r0, 0x1a8(r26)
/* 004D730C 004E019C  28 00 00 00 */	cmplwi r0, 0
/* 004D7310 004E01A0  41 82 01 60 */	beq lbl_004D7470
/* 004D7314 004E01A4  80 7A 01 68 */	lwz r3, 0x168(r26)
/* 004D7318 004E01A8  38 80 00 01 */	li r4, 1
/* 004D731C 004E01AC  38 A0 00 00 */	li r5, 0
/* 004D7320 004E01B0  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7324 004E01B4  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 004D7328 004E01B8  48 0C 28 29 */	bl func_00599B50
/* 004D732C 004E01BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7330 004E01C0  48 00 01 40 */	b lbl_004D7470
lbl_004D7334:
/* 004D7334 004E01C4  38 60 00 14 */	li r3, 0x14
/* 004D7338 004E01C8  38 1A 00 98 */	addi r0, r26, 0x98
/* 004D733C 004E01CC  90 61 00 40 */	stw r3, 0x40(r1)
/* 004D7340 004E01D0  38 60 00 00 */	li r3, 0
/* 004D7344 004E01D4  80 9A 00 B8 */	lwz r4, 0xb8(r26)
/* 004D7348 004E01D8  64 85 00 02 */	oris r5, r4, 2
/* 004D734C 004E01DC  60 A5 00 10 */	ori r5, r5, 0x10
/* 004D7350 004E01E0  90 A1 00 44 */	stw r5, 0x44(r1)
/* 004D7354 004E01E4  80 9A 00 94 */	lwz r4, 0x94(r26)
/* 004D7358 004E01E8  90 81 00 48 */	stw r4, 0x48(r1)
/* 004D735C 004E01EC  90 61 00 4C */	stw r3, 0x4c(r1)
/* 004D7360 004E01F0  90 01 00 50 */	stw r0, 0x50(r1)
/* 004D7364 004E01F4  80 1A 00 28 */	lwz r0, 0x28(r26)
/* 004D7368 004E01F8  2C 00 00 0A */	cmpwi r0, 0xa
/* 004D736C 004E01FC  40 80 00 14 */	bge lbl_004D7380
/* 004D7370 004E0200  60 A0 00 08 */	ori r0, r5, 8
/* 004D7374 004E0204  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 004D7378 004E0208  90 01 00 44 */	stw r0, 0x44(r1)
/* 004D737C 004E020C  48 00 00 0C */	b lbl_004D7388
lbl_004D7380:
/* 004D7380 004E0210  54 A0 07 76 */	rlwinm r0, r5, 0, 0x1d, 0x1b
/* 004D7384 004E0214  90 01 00 44 */	stw r0, 0x44(r1)
lbl_004D7388:
/* 004D7388 004E0218  80 7F 00 00 */	lwz r3, 0(r31)
/* 004D738C 004E021C  38 81 00 40 */	addi r4, r1, 0x40
/* 004D7390 004E0220  38 BA 00 70 */	addi r5, r26, 0x70
/* 004D7394 004E0224  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7398 004E0228  38 C0 00 00 */	li r6, 0
/* 004D739C 004E022C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004D73A0 004E0230  48 0C 27 B1 */	bl func_00599B50
/* 004D73A4 004E0234  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D73A8 004E0238  2C 03 00 00 */	cmpwi r3, 0
/* 004D73AC 004E023C  40 82 00 10 */	bne lbl_004D73BC
/* 004D73B0 004E0240  80 9C 00 00 */	lwz r4, 0(r28)
/* 004D73B4 004E0244  38 04 00 01 */	addi r0, r4, 1
/* 004D73B8 004E0248  90 1C 00 00 */	stw r0, 0(r28)
lbl_004D73BC:
/* 004D73BC 004E024C  2C 03 00 00 */	cmpwi r3, 0
/* 004D73C0 004E0250  41 82 00 34 */	beq lbl_004D73F4
/* 004D73C4 004E0254  38 00 00 00 */	li r0, 0
/* 004D73C8 004E0258  38 81 00 40 */	addi r4, r1, 0x40
/* 004D73CC 004E025C  98 1A 01 90 */	stb r0, 0x190(r26)
/* 004D73D0 004E0260  3C 60 FF FE */	lis r3, 0xFFFDFFEF@ha
/* 004D73D4 004E0264  38 03 FF EF */	addi r0, r3, 0xFFFDFFEF@l
/* 004D73D8 004E0268  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 004D73DC 004E026C  38 7A 00 00 */	addi r3, r26, 0
/* 004D73E0 004E0270  7C A0 00 38 */	and r0, r5, r0
/* 004D73E4 004E0274  60 00 00 40 */	ori r0, r0, 0x40
/* 004D73E8 004E0278  90 01 00 44 */	stw r0, 0x44(r1)
/* 004D73EC 004E027C  48 00 45 75 */	bl ".CreateSoundBuffer__6cTSSndFP13_DSBUFFERDESC"
/* 004D73F0 004E0280  48 00 00 BC */	b lbl_004D74AC
lbl_004D73F4:
/* 004D73F4 004E0284  80 7A 00 70 */	lwz r3, 0x70(r26)
/* 004D73F8 004E0288  38 9E 00 00 */	addi r4, r30, 0
/* 004D73FC 004E028C  38 BA 01 68 */	addi r5, r26, 0x168
/* 004D7400 004E0290  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7404 004E0294  81 8C 00 08 */	lwz r12, 8(r12)
/* 004D7408 004E0298  48 0C 27 49 */	bl func_00599B50
/* 004D740C 004E029C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7410 004E02A0  2C 03 00 00 */	cmpwi r3, 0
/* 004D7414 004E02A4  41 82 00 34 */	beq lbl_004D7448
/* 004D7418 004E02A8  38 00 00 00 */	li r0, 0
/* 004D741C 004E02AC  38 81 00 40 */	addi r4, r1, 0x40
/* 004D7420 004E02B0  98 1A 01 90 */	stb r0, 0x190(r26)
/* 004D7424 004E02B4  3C 60 FF FE */	lis r3, 0xFFFDFFEF@ha
/* 004D7428 004E02B8  38 03 FF EF */	addi r0, r3, 0xFFFDFFEF@l
/* 004D742C 004E02BC  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 004D7430 004E02C0  38 7A 00 00 */	addi r3, r26, 0
/* 004D7434 004E02C4  7C A0 00 38 */	and r0, r5, r0
/* 004D7438 004E02C8  60 00 00 40 */	ori r0, r0, 0x40
/* 004D743C 004E02CC  90 01 00 44 */	stw r0, 0x44(r1)
/* 004D7440 004E02D0  48 00 45 21 */	bl ".CreateSoundBuffer__6cTSSndFP13_DSBUFFERDESC"
/* 004D7444 004E02D4  48 00 00 68 */	b lbl_004D74AC
lbl_004D7448:
/* 004D7448 004E02D8  88 1A 01 A8 */	lbz r0, 0x1a8(r26)
/* 004D744C 004E02DC  28 00 00 00 */	cmplwi r0, 0
/* 004D7450 004E02E0  41 82 00 20 */	beq lbl_004D7470
/* 004D7454 004E02E4  80 7A 01 68 */	lwz r3, 0x168(r26)
/* 004D7458 004E02E8  38 80 00 01 */	li r4, 1
/* 004D745C 004E02EC  38 A0 00 00 */	li r5, 0
/* 004D7460 004E02F0  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7464 004E02F4  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 004D7468 004E02F8  48 0C 26 E9 */	bl func_00599B50
/* 004D746C 004E02FC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D7470:
/* 004D7470 004E0300  38 00 00 01 */	li r0, 1
/* 004D7474 004E0304  98 1A 01 90 */	stb r0, 0x190(r26)
/* 004D7478 004E0308  7F 43 D3 78 */	mr r3, r26
/* 004D747C 004E030C  81 9A 00 00 */	lwz r12, 0(r26)
/* 004D7480 004E0310  C0 3A 01 88 */	lfs f1, 0x188(r26)
/* 004D7484 004E0314  81 8C 02 20 */	lwz r12, 0x220(r12)
/* 004D7488 004E0318  48 0C 26 C9 */	bl func_00599B50
/* 004D748C 004E031C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7490 004E0320  7F 43 D3 78 */	mr r3, r26
/* 004D7494 004E0324  C0 3A 01 8C */	lfs f1, 0x18c(r26)
/* 004D7498 004E0328  81 9A 00 00 */	lwz r12, 0(r26)
/* 004D749C 004E032C  81 8C 02 28 */	lwz r12, 0x228(r12)
/* 004D74A0 004E0330  48 0C 26 B1 */	bl func_00599B50
/* 004D74A4 004E0334  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D74A8 004E0338  38 60 00 01 */	li r3, 1
lbl_004D74AC:
/* 004D74AC 004E033C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004D74B0 004E0340  38 21 00 80 */	addi r1, r1, 0x80
/* 004D74B4 004E0344  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 004D74B8 004E0348  7C 08 03 A6 */	mtlr r0
/* 004D74BC 004E034C  4E 80 00 20 */	blr 

.global ".SetMaximumDistance__8cTSSnd3DFf"
".SetMaximumDistance__8cTSSnd3DFf":
/* 004D7500 004E0390  7C 08 02 A6 */	mflr r0
/* 004D7504 004E0394  90 01 00 08 */	stw r0, 8(r1)
/* 004D7508 004E0398  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D750C 004E039C  D0 23 01 8C */	stfs f1, 0x18c(r3)
/* 004D7510 004E03A0  88 03 01 90 */	lbz r0, 0x190(r3)
/* 004D7514 004E03A4  28 00 00 00 */	cmplwi r0, 0
/* 004D7518 004E03A8  41 82 00 38 */	beq lbl_004D7550
/* 004D751C 004E03AC  80 63 01 68 */	lwz r3, 0x168(r3)
/* 004D7520 004E03B0  28 03 00 00 */	cmplwi r3, 0
/* 004D7524 004E03B4  41 82 00 24 */	beq lbl_004D7548
/* 004D7528 004E03B8  81 83 00 00 */	lwz r12, 0(r3)
/* 004D752C 004E03BC  38 A0 00 00 */	li r5, 0
/* 004D7530 004E03C0  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 004D7534 004E03C4  48 0C 26 1D */	bl func_00599B50
/* 004D7538 004E03C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D753C 004E03CC  7C 60 00 34 */	cntlzw r0, r3
/* 004D7540 004E03D0  54 03 D9 7E */	srwi r3, r0, 5
/* 004D7544 004E03D4  48 00 00 10 */	b lbl_004D7554
lbl_004D7548:
/* 004D7548 004E03D8  38 60 00 01 */	li r3, 1
/* 004D754C 004E03DC  48 00 00 08 */	b lbl_004D7554
lbl_004D7550:
/* 004D7550 004E03E0  38 60 00 01 */	li r3, 1
lbl_004D7554:
/* 004D7554 004E03E4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D7558 004E03E8  38 21 00 40 */	addi r1, r1, 0x40
/* 004D755C 004E03EC  7C 08 03 A6 */	mtlr r0
/* 004D7560 004E03F0  4E 80 00 20 */	blr 

.global ".GetMaximumDistance__8cTSSnd3DFPf"
".GetMaximumDistance__8cTSSnd3DFPf":
/* 004D75A0 004E0430  7C 08 02 A6 */	mflr r0
/* 004D75A4 004E0434  90 01 00 08 */	stw r0, 8(r1)
/* 004D75A8 004E0438  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D75AC 004E043C  88 03 01 90 */	lbz r0, 0x190(r3)
/* 004D75B0 004E0440  28 00 00 00 */	cmplwi r0, 0
/* 004D75B4 004E0444  41 82 00 20 */	beq lbl_004D75D4
/* 004D75B8 004E0448  80 63 01 68 */	lwz r3, 0x168(r3)
/* 004D75BC 004E044C  28 03 00 00 */	cmplwi r3, 0
/* 004D75C0 004E0450  41 82 00 14 */	beq lbl_004D75D4
/* 004D75C4 004E0454  81 83 00 00 */	lwz r12, 0(r3)
/* 004D75C8 004E0458  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004D75CC 004E045C  48 0C 25 85 */	bl func_00599B50
/* 004D75D0 004E0460  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D75D4:
/* 004D75D4 004E0464  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D75D8 004E0468  38 21 00 40 */	addi r1, r1, 0x40
/* 004D75DC 004E046C  7C 08 03 A6 */	mtlr r0
/* 004D75E0 004E0470  4E 80 00 20 */	blr 

.global ".SetMinimumDistance__8cTSSnd3DFf"
".SetMinimumDistance__8cTSSnd3DFf":
/* 004D7620 004E04B0  7C 08 02 A6 */	mflr r0
/* 004D7624 004E04B4  90 01 00 08 */	stw r0, 8(r1)
/* 004D7628 004E04B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D762C 004E04BC  D0 23 01 88 */	stfs f1, 0x188(r3)
/* 004D7630 004E04C0  88 03 01 90 */	lbz r0, 0x190(r3)
/* 004D7634 004E04C4  28 00 00 00 */	cmplwi r0, 0
/* 004D7638 004E04C8  41 82 00 38 */	beq lbl_004D7670
/* 004D763C 004E04CC  80 63 01 68 */	lwz r3, 0x168(r3)
/* 004D7640 004E04D0  28 03 00 00 */	cmplwi r3, 0
/* 004D7644 004E04D4  41 82 00 24 */	beq lbl_004D7668
/* 004D7648 004E04D8  81 83 00 00 */	lwz r12, 0(r3)
/* 004D764C 004E04DC  38 A0 00 00 */	li r5, 0
/* 004D7650 004E04E0  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 004D7654 004E04E4  48 0C 24 FD */	bl func_00599B50
/* 004D7658 004E04E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D765C 004E04EC  7C 60 00 34 */	cntlzw r0, r3
/* 004D7660 004E04F0  54 03 D9 7E */	srwi r3, r0, 5
/* 004D7664 004E04F4  48 00 00 10 */	b lbl_004D7674
lbl_004D7668:
/* 004D7668 004E04F8  38 60 00 00 */	li r3, 0
/* 004D766C 004E04FC  48 00 00 08 */	b lbl_004D7674
lbl_004D7670:
/* 004D7670 004E0500  38 60 00 01 */	li r3, 1
lbl_004D7674:
/* 004D7674 004E0504  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D7678 004E0508  38 21 00 40 */	addi r1, r1, 0x40
/* 004D767C 004E050C  7C 08 03 A6 */	mtlr r0
/* 004D7680 004E0510  4E 80 00 20 */	blr 

.global ".GetMinimumDistance__8cTSSnd3DFPf"
".GetMinimumDistance__8cTSSnd3DFPf":
/* 004D76C0 004E0550  7C 08 02 A6 */	mflr r0
/* 004D76C4 004E0554  90 01 00 08 */	stw r0, 8(r1)
/* 004D76C8 004E0558  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D76CC 004E055C  88 03 01 90 */	lbz r0, 0x190(r3)
/* 004D76D0 004E0560  28 00 00 00 */	cmplwi r0, 0
/* 004D76D4 004E0564  41 82 00 20 */	beq lbl_004D76F4
/* 004D76D8 004E0568  80 63 01 68 */	lwz r3, 0x168(r3)
/* 004D76DC 004E056C  28 03 00 00 */	cmplwi r3, 0
/* 004D76E0 004E0570  41 82 00 14 */	beq lbl_004D76F4
/* 004D76E4 004E0574  81 83 00 00 */	lwz r12, 0(r3)
/* 004D76E8 004E0578  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 004D76EC 004E057C  48 0C 24 65 */	bl func_00599B50
/* 004D76F0 004E0580  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D76F4:
/* 004D76F4 004E0584  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D76F8 004E0588  38 21 00 40 */	addi r1, r1, 0x40
/* 004D76FC 004E058C  7C 08 03 A6 */	mtlr r0
/* 004D7700 004E0590  4E 80 00 20 */	blr 

.global ".SetPower__8cTSSnd3DFUl"
".SetPower__8cTSSnd3DFUl":
/* 004D7740 004E05D0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 004D7744 004E05D4  7C 08 02 A6 */	mflr r0
/* 004D7748 004E05D8  93 E1 FF EC */	stw r31, -0x14(r1)
/* 004D774C 004E05DC  3B E4 00 00 */	addi r31, r4, 0
/* 004D7750 004E05E0  28 1F 00 01 */	cmplwi r31, 1
/* 004D7754 004E05E4  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 004D7758 004E05E8  3B C3 00 00 */	addi r30, r3, 0
/* 004D775C 004E05EC  90 01 00 08 */	stw r0, 8(r1)
/* 004D7760 004E05F0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004D7764 004E05F4  40 80 00 08 */	bge lbl_004D776C
/* 004D7768 004E05F8  3B E0 00 01 */	li r31, 1
lbl_004D776C:
/* 004D776C 004E05FC  28 1F 00 0A */	cmplwi r31, 0xa
/* 004D7770 004E0600  40 81 00 08 */	ble lbl_004D7778
/* 004D7774 004E0604  3B E0 00 0A */	li r31, 0xa
lbl_004D7778:
/* 004D7778 004E0608  80 62 9E 14 */	lwz r3, lbl_005BB274-_R2_BASE_(r2)
/* 004D777C 004E060C  38 81 00 40 */	addi r4, r1, 0x40
/* 004D7780 004E0610  80 63 00 00 */	lwz r3, 0(r3)
/* 004D7784 004E0614  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7788 004E0618  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 004D778C 004E061C  48 0C 23 C5 */	bl func_00599B50
/* 004D7790 004E0620  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7794 004E0624  80 82 BB A4 */	lwz r4, lbl_005BD004-_R2_BASE_(r2)
/* 004D7798 004E0628  57 E0 10 3A */	slwi r0, r31, 2
/* 004D779C 004E062C  38 7E 00 00 */	addi r3, r30, 0
/* 004D77A0 004E0630  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 004D77A4 004E0634  7C 84 02 14 */	add r4, r4, r0
/* 004D77A8 004E0638  C3 E4 FF FC */	lfs f31, -4(r4)
/* 004D77AC 004E063C  81 9E 00 00 */	lwz r12, 0(r30)
/* 004D77B0 004E0640  EF FF 00 24 */	fdivs f31, f31, f0
/* 004D77B4 004E0644  81 8C 02 20 */	lwz r12, 0x220(r12)
/* 004D77B8 004E0648  FC 20 F8 90 */	fmr f1, f31
/* 004D77BC 004E064C  48 0C 23 95 */	bl func_00599B50
/* 004D77C0 004E0650  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D77C4 004E0654  80 82 BB A8 */	lwz r4, lbl_005BD008-_R2_BASE_(r2)
/* 004D77C8 004E0658  7F C3 F3 78 */	mr r3, r30
/* 004D77CC 004E065C  81 9E 00 00 */	lwz r12, 0(r30)
/* 004D77D0 004E0660  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 004D77D4 004E0664  81 8C 02 28 */	lwz r12, 0x228(r12)
/* 004D77D8 004E0668  EC 20 07 F2 */	fmuls f1, f0, f31
/* 004D77DC 004E066C  48 0C 23 75 */	bl func_00599B50
/* 004D77E0 004E0670  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D77E4 004E0674  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004D77E8 004E0678  38 21 00 70 */	addi r1, r1, 0x70
/* 004D77EC 004E067C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 004D77F0 004E0680  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 004D77F4 004E0684  7C 08 03 A6 */	mtlr r0
/* 004D77F8 004E0688  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 004D77FC 004E068C  4E 80 00 20 */	blr 

.global ".GetDistanceFactor__16cTSSnd3DListenerFPf"
".GetDistanceFactor__16cTSSnd3DListenerFPf":
/* 004D7830 004E06C0  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 004D7834 004E06C4  D0 04 00 00 */	stfs f0, 0(r4)
/* 004D7838 004E06C8  4E 80 00 20 */	blr 

.global ".SetAll__8cTSSnd3DFffffff"
".SetAll__8cTSSnd3DFffffff":
/* 004D7880 004E0710  7C 08 02 A6 */	mflr r0
/* 004D7884 004E0714  48 0B 10 8D */	bl func_00588910
/* 004D7888 004E0718  93 E1 FF CC */	stw r31, -0x34(r1)
/* 004D788C 004E071C  90 01 00 08 */	stw r0, 8(r1)
/* 004D7890 004E0720  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004D7894 004E0724  80 82 9E 30 */	lwz r4, lbl_005BB290-_R2_BASE_(r2)
/* 004D7898 004E0728  7C 7F 1B 78 */	mr r31, r3
/* 004D789C 004E072C  FF 40 08 90 */	fmr f26, f1
/* 004D78A0 004E0730  80 64 00 00 */	lwz r3, 0(r4)
/* 004D78A4 004E0734  FF 60 10 90 */	fmr f27, f2
/* 004D78A8 004E0738  FF 80 18 90 */	fmr f28, f3
/* 004D78AC 004E073C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D78B0 004E0740  FF A0 20 90 */	fmr f29, f4
/* 004D78B4 004E0744  FF C0 28 90 */	fmr f30, f5
/* 004D78B8 004E0748  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D78BC 004E074C  FF E0 30 90 */	fmr f31, f6
/* 004D78C0 004E0750  48 0C 22 91 */	bl func_00599B50
/* 004D78C4 004E0754  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D78C8 004E0758  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D78CC 004E075C  40 82 00 0C */	bne lbl_004D78D8
/* 004D78D0 004E0760  38 60 00 01 */	li r3, 1
/* 004D78D4 004E0764  48 00 00 94 */	b lbl_004D7968
lbl_004D78D8:
/* 004D78D8 004E0768  88 1F 01 90 */	lbz r0, 0x190(r31)
/* 004D78DC 004E076C  28 00 00 00 */	cmplwi r0, 0
/* 004D78E0 004E0770  41 82 00 68 */	beq lbl_004D7948
/* 004D78E4 004E0774  80 7F 01 68 */	lwz r3, 0x168(r31)
/* 004D78E8 004E0778  28 03 00 00 */	cmplwi r3, 0
/* 004D78EC 004E077C  41 82 00 54 */	beq lbl_004D7940
/* 004D78F0 004E0780  81 83 00 00 */	lwz r12, 0(r3)
/* 004D78F4 004E0784  FC 20 D0 90 */	fmr f1, f26
/* 004D78F8 004E0788  FC 40 D8 90 */	fmr f2, f27
/* 004D78FC 004E078C  38 E0 00 00 */	li r7, 0
/* 004D7900 004E0790  FC 60 E0 90 */	fmr f3, f28
/* 004D7904 004E0794  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 004D7908 004E0798  48 0C 22 49 */	bl func_00599B50
/* 004D790C 004E079C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7910 004E07A0  80 7F 01 68 */	lwz r3, 0x168(r31)
/* 004D7914 004E07A4  FC 20 E8 90 */	fmr f1, f29
/* 004D7918 004E07A8  FC 40 F0 90 */	fmr f2, f30
/* 004D791C 004E07AC  38 E0 00 01 */	li r7, 1
/* 004D7920 004E07B0  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7924 004E07B4  FC 60 F8 90 */	fmr f3, f31
/* 004D7928 004E07B8  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 004D792C 004E07BC  48 0C 22 25 */	bl func_00599B50
/* 004D7930 004E07C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7934 004E07C4  7C 60 00 34 */	cntlzw r0, r3
/* 004D7938 004E07C8  54 03 D9 7E */	srwi r3, r0, 5
/* 004D793C 004E07CC  48 00 00 2C */	b lbl_004D7968
lbl_004D7940:
/* 004D7940 004E07D0  38 60 00 00 */	li r3, 0
/* 004D7944 004E07D4  48 00 00 24 */	b lbl_004D7968
lbl_004D7948:
/* 004D7948 004E07D8  7F E3 FB 78 */	mr r3, r31
/* 004D794C 004E07DC  FC 20 D0 90 */	fmr f1, f26
/* 004D7950 004E07E0  81 9F 00 00 */	lwz r12, 0(r31)
/* 004D7954 004E07E4  FC 40 D8 90 */	fmr f2, f27
/* 004D7958 004E07E8  FC 60 E0 90 */	fmr f3, f28
/* 004D795C 004E07EC  81 8C 02 04 */	lwz r12, 0x204(r12)
/* 004D7960 004E07F0  48 0C 21 F1 */	bl func_00599B50
/* 004D7964 004E07F4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D7968:
/* 004D7968 004E07F8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004D796C 004E07FC  38 21 00 80 */	addi r1, r1, 0x80
/* 004D7970 004E0800  48 0B 0F F1 */	bl func_00588960
/* 004D7974 004E0804  83 E1 FF CC */	lwz r31, -0x34(r1)
/* 004D7978 004E0808  7C 08 03 A6 */	mtlr r0
/* 004D797C 004E080C  4E 80 00 20 */	blr 

.global ".GetAll__8cTSSnd3DFPfPfPfPfPfPf"
".GetAll__8cTSSnd3DFPfPfPfPfPfPf":
/* 004D79B0 004E0840  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 004D79B4 004E0844  7C 08 02 A6 */	mflr r0
/* 004D79B8 004E0848  7C 79 1B 78 */	mr r25, r3
/* 004D79BC 004E084C  3B 44 00 00 */	addi r26, r4, 0
/* 004D79C0 004E0850  3B 65 00 00 */	addi r27, r5, 0
/* 004D79C4 004E0854  3B 86 00 00 */	addi r28, r6, 0
/* 004D79C8 004E0858  3B A7 00 00 */	addi r29, r7, 0
/* 004D79CC 004E085C  3B C8 00 00 */	addi r30, r8, 0
/* 004D79D0 004E0860  3B E9 00 00 */	addi r31, r9, 0
/* 004D79D4 004E0864  90 01 00 08 */	stw r0, 8(r1)
/* 004D79D8 004E0868  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004D79DC 004E086C  88 03 01 90 */	lbz r0, 0x190(r3)
/* 004D79E0 004E0870  28 00 00 00 */	cmplwi r0, 0
/* 004D79E4 004E0874  41 82 00 70 */	beq lbl_004D7A54
/* 004D79E8 004E0878  80 79 01 68 */	lwz r3, 0x168(r25)
/* 004D79EC 004E087C  28 03 00 00 */	cmplwi r3, 0
/* 004D79F0 004E0880  41 82 00 90 */	beq lbl_004D7A80
/* 004D79F4 004E0884  81 83 00 00 */	lwz r12, 0(r3)
/* 004D79F8 004E0888  38 81 00 40 */	addi r4, r1, 0x40
/* 004D79FC 004E088C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 004D7A00 004E0890  48 0C 21 51 */	bl func_00599B50
/* 004D7A04 004E0894  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7A08 004E0898  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 004D7A0C 004E089C  38 81 00 40 */	addi r4, r1, 0x40
/* 004D7A10 004E08A0  D0 1A 00 00 */	stfs f0, 0(r26)
/* 004D7A14 004E08A4  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 004D7A18 004E08A8  D0 1B 00 00 */	stfs f0, 0(r27)
/* 004D7A1C 004E08AC  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 004D7A20 004E08B0  D0 1C 00 00 */	stfs f0, 0(r28)
/* 004D7A24 004E08B4  80 79 01 68 */	lwz r3, 0x168(r25)
/* 004D7A28 004E08B8  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7A2C 004E08BC  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 004D7A30 004E08C0  48 0C 21 21 */	bl func_00599B50
/* 004D7A34 004E08C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7A38 004E08C8  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 004D7A3C 004E08CC  D0 1D 00 00 */	stfs f0, 0(r29)
/* 004D7A40 004E08D0  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 004D7A44 004E08D4  D0 1E 00 00 */	stfs f0, 0(r30)
/* 004D7A48 004E08D8  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 004D7A4C 004E08DC  D0 1F 00 00 */	stfs f0, 0(r31)
/* 004D7A50 004E08E0  48 00 00 30 */	b lbl_004D7A80
lbl_004D7A54:
/* 004D7A54 004E08E4  C0 19 01 9C */	lfs f0, 0x19c(r25)
/* 004D7A58 004E08E8  80 62 BB A8 */	lwz r3, lbl_005BD008-_R2_BASE_(r2)
/* 004D7A5C 004E08EC  D0 1A 00 00 */	stfs f0, 0(r26)
/* 004D7A60 004E08F0  C0 03 00 00 */	lfs f0, 0(r3)
/* 004D7A64 004E08F4  C0 39 01 A0 */	lfs f1, 0x1a0(r25)
/* 004D7A68 004E08F8  D0 3B 00 00 */	stfs f1, 0(r27)
/* 004D7A6C 004E08FC  C0 39 01 A4 */	lfs f1, 0x1a4(r25)
/* 004D7A70 004E0900  D0 3C 00 00 */	stfs f1, 0(r28)
/* 004D7A74 004E0904  D0 1F 00 00 */	stfs f0, 0(r31)
/* 004D7A78 004E0908  D0 1E 00 00 */	stfs f0, 0(r30)
/* 004D7A7C 004E090C  D0 1D 00 00 */	stfs f0, 0(r29)
lbl_004D7A80:
/* 004D7A80 004E0910  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004D7A84 004E0914  38 21 00 70 */	addi r1, r1, 0x70
/* 004D7A88 004E0918  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 004D7A8C 004E091C  7C 08 03 A6 */	mtlr r0
/* 004D7A90 004E0920  4E 80 00 20 */	blr 

.global ".SetVelocity__8cTSSnd3DFfff"
".SetVelocity__8cTSSnd3DFfff":
/* 004D7AD0 004E0960  DB E1 FF F8 */	stfd f31, -8(r1)
/* 004D7AD4 004E0964  7C 08 02 A6 */	mflr r0
/* 004D7AD8 004E0968  80 82 9E 30 */	lwz r4, lbl_005BB290-_R2_BASE_(r2)
/* 004D7ADC 004E096C  FF E0 18 90 */	fmr f31, f3
/* 004D7AE0 004E0970  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 004D7AE4 004E0974  FF C0 10 90 */	fmr f30, f2
/* 004D7AE8 004E0978  DB A1 FF E8 */	stfd f29, -0x18(r1)
/* 004D7AEC 004E097C  FF A0 08 90 */	fmr f29, f1
/* 004D7AF0 004E0980  93 E1 FF DC */	stw r31, -0x24(r1)
/* 004D7AF4 004E0984  7C 7F 1B 78 */	mr r31, r3
/* 004D7AF8 004E0988  90 01 00 08 */	stw r0, 8(r1)
/* 004D7AFC 004E098C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004D7B00 004E0990  80 64 00 00 */	lwz r3, 0(r4)
/* 004D7B04 004E0994  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7B08 004E0998  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D7B0C 004E099C  48 0C 20 45 */	bl func_00599B50
/* 004D7B10 004E09A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7B14 004E09A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D7B18 004E09A8  40 82 00 0C */	bne lbl_004D7B24
/* 004D7B1C 004E09AC  38 60 00 01 */	li r3, 1
/* 004D7B20 004E09B0  48 00 00 54 */	b lbl_004D7B74
lbl_004D7B24:
/* 004D7B24 004E09B4  88 1F 01 90 */	lbz r0, 0x190(r31)
/* 004D7B28 004E09B8  28 00 00 00 */	cmplwi r0, 0
/* 004D7B2C 004E09BC  41 82 00 44 */	beq lbl_004D7B70
/* 004D7B30 004E09C0  80 7F 01 68 */	lwz r3, 0x168(r31)
/* 004D7B34 004E09C4  28 03 00 00 */	cmplwi r3, 0
/* 004D7B38 004E09C8  41 82 00 30 */	beq lbl_004D7B68
/* 004D7B3C 004E09CC  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7B40 004E09D0  FC 20 E8 90 */	fmr f1, f29
/* 004D7B44 004E09D4  FC 40 F0 90 */	fmr f2, f30
/* 004D7B48 004E09D8  38 E0 00 01 */	li r7, 1
/* 004D7B4C 004E09DC  FC 60 F8 90 */	fmr f3, f31
/* 004D7B50 004E09E0  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 004D7B54 004E09E4  48 0C 1F FD */	bl func_00599B50
/* 004D7B58 004E09E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7B5C 004E09EC  7C 60 00 34 */	cntlzw r0, r3
/* 004D7B60 004E09F0  54 03 D9 7E */	srwi r3, r0, 5
/* 004D7B64 004E09F4  48 00 00 10 */	b lbl_004D7B74
lbl_004D7B68:
/* 004D7B68 004E09F8  38 60 00 00 */	li r3, 0
/* 004D7B6C 004E09FC  48 00 00 08 */	b lbl_004D7B74
lbl_004D7B70:
/* 004D7B70 004E0A00  38 60 00 01 */	li r3, 1
lbl_004D7B74:
/* 004D7B74 004E0A04  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004D7B78 004E0A08  38 21 00 70 */	addi r1, r1, 0x70
/* 004D7B7C 004E0A0C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 004D7B80 004E0A10  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 004D7B84 004E0A14  7C 08 03 A6 */	mtlr r0
/* 004D7B88 004E0A18  CB A1 FF E8 */	lfd f29, -0x18(r1)
/* 004D7B8C 004E0A1C  83 E1 FF DC */	lwz r31, -0x24(r1)
/* 004D7B90 004E0A20  4E 80 00 20 */	blr 

.global ".GetVelocity__8cTSSnd3DFPfPfPf"
".GetVelocity__8cTSSnd3DFPfPfPf":
/* 004D7BD0 004E0A60  93 E1 FF FC */	stw r31, -4(r1)
/* 004D7BD4 004E0A64  7C 08 02 A6 */	mflr r0
/* 004D7BD8 004E0A68  3B E6 00 00 */	addi r31, r6, 0
/* 004D7BDC 004E0A6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D7BE0 004E0A70  3B C5 00 00 */	addi r30, r5, 0
/* 004D7BE4 004E0A74  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D7BE8 004E0A78  3B A4 00 00 */	addi r29, r4, 0
/* 004D7BEC 004E0A7C  90 01 00 08 */	stw r0, 8(r1)
/* 004D7BF0 004E0A80  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004D7BF4 004E0A84  88 03 01 90 */	lbz r0, 0x190(r3)
/* 004D7BF8 004E0A88  28 00 00 00 */	cmplwi r0, 0
/* 004D7BFC 004E0A8C  41 82 00 40 */	beq lbl_004D7C3C
/* 004D7C00 004E0A90  80 63 01 68 */	lwz r3, 0x168(r3)
/* 004D7C04 004E0A94  28 03 00 00 */	cmplwi r3, 0
/* 004D7C08 004E0A98  41 82 00 48 */	beq lbl_004D7C50
/* 004D7C0C 004E0A9C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7C10 004E0AA0  38 81 00 40 */	addi r4, r1, 0x40
/* 004D7C14 004E0AA4  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 004D7C18 004E0AA8  48 0C 1F 39 */	bl func_00599B50
/* 004D7C1C 004E0AAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7C20 004E0AB0  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 004D7C24 004E0AB4  D0 1D 00 00 */	stfs f0, 0(r29)
/* 004D7C28 004E0AB8  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 004D7C2C 004E0ABC  D0 1E 00 00 */	stfs f0, 0(r30)
/* 004D7C30 004E0AC0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 004D7C34 004E0AC4  D0 1F 00 00 */	stfs f0, 0(r31)
/* 004D7C38 004E0AC8  48 00 00 18 */	b lbl_004D7C50
lbl_004D7C3C:
/* 004D7C3C 004E0ACC  80 62 BB A8 */	lwz r3, lbl_005BD008-_R2_BASE_(r2)
/* 004D7C40 004E0AD0  C0 03 00 00 */	lfs f0, 0(r3)
/* 004D7C44 004E0AD4  D0 1F 00 00 */	stfs f0, 0(r31)
/* 004D7C48 004E0AD8  D0 1E 00 00 */	stfs f0, 0(r30)
/* 004D7C4C 004E0ADC  D0 1D 00 00 */	stfs f0, 0(r29)
lbl_004D7C50:
/* 004D7C50 004E0AE0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004D7C54 004E0AE4  38 21 00 60 */	addi r1, r1, 0x60
/* 004D7C58 004E0AE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D7C5C 004E0AEC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D7C60 004E0AF0  7C 08 03 A6 */	mtlr r0
/* 004D7C64 004E0AF4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D7C68 004E0AF8  4E 80 00 20 */	blr 

.global ".SetPosition__8cTSSnd3DFfff"
".SetPosition__8cTSSnd3DFfff":
/* 004D7CA0 004E0B30  93 E1 FF FC */	stw r31, -4(r1)
/* 004D7CA4 004E0B34  7C 08 02 A6 */	mflr r0
/* 004D7CA8 004E0B38  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D7CAC 004E0B3C  7C 7E 1B 78 */	mr r30, r3
/* 004D7CB0 004E0B40  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D7CB4 004E0B44  90 01 00 08 */	stw r0, 8(r1)
/* 004D7CB8 004E0B48  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004D7CBC 004E0B4C  88 03 01 90 */	lbz r0, 0x190(r3)
/* 004D7CC0 004E0B50  28 00 00 00 */	cmplwi r0, 0
/* 004D7CC4 004E0B54  41 82 00 38 */	beq lbl_004D7CFC
/* 004D7CC8 004E0B58  80 7E 01 68 */	lwz r3, 0x168(r30)
/* 004D7CCC 004E0B5C  28 03 00 00 */	cmplwi r3, 0
/* 004D7CD0 004E0B60  41 82 00 24 */	beq lbl_004D7CF4
/* 004D7CD4 004E0B64  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7CD8 004E0B68  38 E0 00 00 */	li r7, 0
/* 004D7CDC 004E0B6C  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 004D7CE0 004E0B70  48 0C 1E 71 */	bl func_00599B50
/* 004D7CE4 004E0B74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7CE8 004E0B78  7C 60 00 34 */	cntlzw r0, r3
/* 004D7CEC 004E0B7C  54 03 D9 7E */	srwi r3, r0, 5
/* 004D7CF0 004E0B80  48 00 01 20 */	b lbl_004D7E10
lbl_004D7CF4:
/* 004D7CF4 004E0B84  38 60 00 00 */	li r3, 0
/* 004D7CF8 004E0B88  48 00 01 18 */	b lbl_004D7E10
lbl_004D7CFC:
/* 004D7CFC 004E0B8C  83 FE 00 18 */	lwz r31, 0x18(r30)
/* 004D7D00 004E0B90  80 62 9E 14 */	lwz r3, lbl_005BB274-_R2_BASE_(r2)
/* 004D7D04 004E0B94  D0 3E 01 9C */	stfs f1, 0x19c(r30)
/* 004D7D08 004E0B98  D0 5E 01 A0 */	stfs f2, 0x1a0(r30)
/* 004D7D0C 004E0B9C  D0 7E 01 A4 */	stfs f3, 0x1a4(r30)
/* 004D7D10 004E0BA0  80 63 00 00 */	lwz r3, 0(r3)
/* 004D7D14 004E0BA4  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 004D7D18 004E0BA8  C0 83 00 14 */	lfs f4, 0x14(r3)
/* 004D7D1C 004E0BAC  EC 42 00 28 */	fsubs f2, f2, f0
/* 004D7D20 004E0BB0  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 004D7D24 004E0BB4  EC 81 20 28 */	fsubs f4, f1, f4
/* 004D7D28 004E0BB8  EC 23 00 28 */	fsubs f1, f3, f0
/* 004D7D2C 004E0BBC  EC 02 00 B2 */	fmuls f0, f2, f2
/* 004D7D30 004E0BC0  EC 04 01 3A */	fmadds f0, f4, f4, f0
/* 004D7D34 004E0BC4  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 004D7D38 004E0BC8  48 0C 0F B1 */	bl func_00598CE8
/* 004D7D3C 004E0BCC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7D40 004E0BD0  80 62 BB A8 */	lwz r3, lbl_005BD008-_R2_BASE_(r2)
/* 004D7D44 004E0BD4  FC 40 08 18 */	frsp f2, f1
/* 004D7D48 004E0BD8  C0 1E 01 8C */	lfs f0, 0x18c(r30)
/* 004D7D4C 004E0BDC  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 004D7D50 004E0BE0  EC 21 00 B2 */	fmuls f1, f1, f2
/* 004D7D54 004E0BE4  EC 01 00 24 */	fdivs f0, f1, f0
/* 004D7D58 004E0BE8  FC 00 00 1E */	fctiwz f0, f0
/* 004D7D5C 004E0BEC  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 004D7D60 004E0BF0  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004D7D64 004E0BF4  90 7E 01 94 */	stw r3, 0x194(r30)
/* 004D7D68 004E0BF8  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 004D7D6C 004E0BFC  7F A3 00 51 */	subf. r29, r3, r0
/* 004D7D70 004E0C00  40 80 00 08 */	bge lbl_004D7D78
/* 004D7D74 004E0C04  3B A0 00 00 */	li r29, 0
lbl_004D7D78:
/* 004D7D78 004E0C08  2C 1D 04 00 */	cmpwi r29, 0x400
/* 004D7D7C 004E0C0C  40 81 00 08 */	ble lbl_004D7D84
/* 004D7D80 004E0C10  3B A0 04 00 */	li r29, 0x400
lbl_004D7D84:
/* 004D7D84 004E0C14  93 BE 00 18 */	stw r29, 0x18(r30)
/* 004D7D88 004E0C18  80 1E 00 70 */	lwz r0, 0x70(r30)
/* 004D7D8C 004E0C1C  28 00 00 00 */	cmplwi r0, 0
/* 004D7D90 004E0C20  41 82 00 78 */	beq lbl_004D7E08
/* 004D7D94 004E0C24  80 62 9E 30 */	lwz r3, lbl_005BB290-_R2_BASE_(r2)
/* 004D7D98 004E0C28  80 63 00 00 */	lwz r3, 0(r3)
/* 004D7D9C 004E0C2C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7DA0 004E0C30  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004D7DA4 004E0C34  48 0C 1D AD */	bl func_00599B50
/* 004D7DA8 004E0C38  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7DAC 004E0C3C  7C 1D 19 D6 */	mullw r0, r29, r3
/* 004D7DB0 004E0C40  7C 00 56 70 */	srawi r0, r0, 0xa
/* 004D7DB4 004E0C44  7C 00 01 95 */	addze. r0, r0
/* 004D7DB8 004E0C48  40 82 00 0C */	bne lbl_004D7DC4
/* 004D7DBC 004E0C4C  38 80 D8 F0 */	li r4, -10000
/* 004D7DC0 004E0C50  48 00 00 24 */	b lbl_004D7DE4
lbl_004D7DC4:
/* 004D7DC4 004E0C54  2C 00 04 00 */	cmpwi r0, 0x400
/* 004D7DC8 004E0C58  40 82 00 0C */	bne lbl_004D7DD4
/* 004D7DCC 004E0C5C  38 80 00 00 */	li r4, 0
/* 004D7DD0 004E0C60  48 00 00 14 */	b lbl_004D7DE4
lbl_004D7DD4:
/* 004D7DD4 004E0C64  1C 00 0F A0 */	mulli r0, r0, 0xfa0
/* 004D7DD8 004E0C68  7C 00 56 70 */	srawi r0, r0, 0xa
/* 004D7DDC 004E0C6C  7C 60 01 94 */	addze r3, r0
/* 004D7DE0 004E0C70  38 83 F0 60 */	addi r4, r3, -4000
lbl_004D7DE4:
/* 004D7DE4 004E0C74  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 004D7DE8 004E0C78  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7DEC 004E0C7C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 004D7DF0 004E0C80  48 0C 1D 61 */	bl func_00599B50
/* 004D7DF4 004E0C84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7DF8 004E0C88  2C 03 00 00 */	cmpwi r3, 0
/* 004D7DFC 004E0C8C  41 82 00 0C */	beq lbl_004D7E08
/* 004D7E00 004E0C90  38 60 00 00 */	li r3, 0
/* 004D7E04 004E0C94  48 00 00 08 */	b lbl_004D7E0C
lbl_004D7E08:
/* 004D7E08 004E0C98  38 60 00 01 */	li r3, 1
lbl_004D7E0C:
/* 004D7E0C 004E0C9C  93 FE 00 18 */	stw r31, 0x18(r30)
lbl_004D7E10:
/* 004D7E10 004E0CA0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004D7E14 004E0CA4  38 21 00 60 */	addi r1, r1, 0x60
/* 004D7E18 004E0CA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D7E1C 004E0CAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D7E20 004E0CB0  7C 08 03 A6 */	mtlr r0
/* 004D7E24 004E0CB4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D7E28 004E0CB8  4E 80 00 20 */	blr 

.global ".GetPosition__8cTSSnd3DFPfPfPf"
".GetPosition__8cTSSnd3DFPfPfPf":
/* 004D7E60 004E0CF0  93 E1 FF FC */	stw r31, -4(r1)
/* 004D7E64 004E0CF4  7C 08 02 A6 */	mflr r0
/* 004D7E68 004E0CF8  3B E6 00 00 */	addi r31, r6, 0
/* 004D7E6C 004E0CFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D7E70 004E0D00  3B C5 00 00 */	addi r30, r5, 0
/* 004D7E74 004E0D04  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D7E78 004E0D08  3B A4 00 00 */	addi r29, r4, 0
/* 004D7E7C 004E0D0C  90 01 00 08 */	stw r0, 8(r1)
/* 004D7E80 004E0D10  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004D7E84 004E0D14  88 03 01 90 */	lbz r0, 0x190(r3)
/* 004D7E88 004E0D18  28 00 00 00 */	cmplwi r0, 0
/* 004D7E8C 004E0D1C  41 82 00 40 */	beq lbl_004D7ECC
/* 004D7E90 004E0D20  80 63 01 68 */	lwz r3, 0x168(r3)
/* 004D7E94 004E0D24  28 03 00 00 */	cmplwi r3, 0
/* 004D7E98 004E0D28  41 82 00 4C */	beq lbl_004D7EE4
/* 004D7E9C 004E0D2C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7EA0 004E0D30  38 81 00 40 */	addi r4, r1, 0x40
/* 004D7EA4 004E0D34  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 004D7EA8 004E0D38  48 0C 1C A9 */	bl func_00599B50
/* 004D7EAC 004E0D3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7EB0 004E0D40  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 004D7EB4 004E0D44  D0 1D 00 00 */	stfs f0, 0(r29)
/* 004D7EB8 004E0D48  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 004D7EBC 004E0D4C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 004D7EC0 004E0D50  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 004D7EC4 004E0D54  D0 1F 00 00 */	stfs f0, 0(r31)
/* 004D7EC8 004E0D58  48 00 00 1C */	b lbl_004D7EE4
lbl_004D7ECC:
/* 004D7ECC 004E0D5C  C0 03 01 9C */	lfs f0, 0x19c(r3)
/* 004D7ED0 004E0D60  D0 1D 00 00 */	stfs f0, 0(r29)
/* 004D7ED4 004E0D64  C0 03 01 A0 */	lfs f0, 0x1a0(r3)
/* 004D7ED8 004E0D68  D0 1E 00 00 */	stfs f0, 0(r30)
/* 004D7EDC 004E0D6C  C0 03 01 A4 */	lfs f0, 0x1a4(r3)
/* 004D7EE0 004E0D70  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_004D7EE4:
/* 004D7EE4 004E0D74  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004D7EE8 004E0D78  38 21 00 60 */	addi r1, r1, 0x60
/* 004D7EEC 004E0D7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D7EF0 004E0D80  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D7EF4 004E0D84  7C 08 03 A6 */	mtlr r0
/* 004D7EF8 004E0D88  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D7EFC 004E0D8C  4E 80 00 20 */	blr 

.global ".SetPan__8cTSSnd3DFl"
".SetPan__8cTSSnd3DFl":
/* 004D7F30 004E0DC0  38 60 00 00 */	li r3, 0
/* 004D7F34 004E0DC4  4E 80 00 20 */	blr 

.global ".SetVolume__8cTSSnd3DFl"
".SetVolume__8cTSSnd3DFl":
/* 004D7F60 004E0DF0  93 E1 FF FC */	stw r31, -4(r1)
/* 004D7F64 004E0DF4  7C 08 02 A6 */	mflr r0
/* 004D7F68 004E0DF8  3B E3 00 00 */	addi r31, r3, 0
/* 004D7F6C 004E0DFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D7F70 004E0E00  83 C2 9E 30 */	lwz r30, lbl_005BB290-_R2_BASE_(r2)
/* 004D7F74 004E0E04  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D7F78 004E0E08  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004D7F7C 004E0E0C  3B 84 00 00 */	addi r28, r4, 0
/* 004D7F80 004E0E10  90 01 00 08 */	stw r0, 8(r1)
/* 004D7F84 004E0E14  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D7F88 004E0E18  80 7E 00 00 */	lwz r3, 0(r30)
/* 004D7F8C 004E0E1C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7F90 004E0E20  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D7F94 004E0E24  48 0C 1B BD */	bl func_00599B50
/* 004D7F98 004E0E28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7F9C 004E0E2C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D7FA0 004E0E30  40 82 00 0C */	bne lbl_004D7FAC
/* 004D7FA4 004E0E34  38 60 00 01 */	li r3, 1
/* 004D7FA8 004E0E38  48 00 01 58 */	b lbl_004D8100
lbl_004D7FAC:
/* 004D7FAC 004E0E3C  88 1F 01 90 */	lbz r0, 0x190(r31)
/* 004D7FB0 004E0E40  28 00 00 00 */	cmplwi r0, 0
/* 004D7FB4 004E0E44  41 82 00 A8 */	beq lbl_004D805C
/* 004D7FB8 004E0E48  2C 1C 00 00 */	cmpwi r28, 0
/* 004D7FBC 004E0E4C  3B BC 00 00 */	addi r29, r28, 0
/* 004D7FC0 004E0E50  40 80 00 08 */	bge lbl_004D7FC8
/* 004D7FC4 004E0E54  3B A0 00 00 */	li r29, 0
lbl_004D7FC8:
/* 004D7FC8 004E0E58  2C 1D 04 00 */	cmpwi r29, 0x400
/* 004D7FCC 004E0E5C  40 81 00 08 */	ble lbl_004D7FD4
/* 004D7FD0 004E0E60  3B A0 04 00 */	li r29, 0x400
lbl_004D7FD4:
/* 004D7FD4 004E0E64  93 BF 00 18 */	stw r29, 0x18(r31)
/* 004D7FD8 004E0E68  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 004D7FDC 004E0E6C  28 00 00 00 */	cmplwi r0, 0
/* 004D7FE0 004E0E70  41 82 00 74 */	beq lbl_004D8054
/* 004D7FE4 004E0E74  80 7E 00 00 */	lwz r3, 0(r30)
/* 004D7FE8 004E0E78  81 83 00 00 */	lwz r12, 0(r3)
/* 004D7FEC 004E0E7C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004D7FF0 004E0E80  48 0C 1B 61 */	bl func_00599B50
/* 004D7FF4 004E0E84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D7FF8 004E0E88  7C 1D 19 D6 */	mullw r0, r29, r3
/* 004D7FFC 004E0E8C  7C 00 56 70 */	srawi r0, r0, 0xa
/* 004D8000 004E0E90  7C 00 01 95 */	addze. r0, r0
/* 004D8004 004E0E94  40 82 00 0C */	bne lbl_004D8010
/* 004D8008 004E0E98  38 80 D8 F0 */	li r4, -10000
/* 004D800C 004E0E9C  48 00 00 24 */	b lbl_004D8030
lbl_004D8010:
/* 004D8010 004E0EA0  2C 00 04 00 */	cmpwi r0, 0x400
/* 004D8014 004E0EA4  40 82 00 0C */	bne lbl_004D8020
/* 004D8018 004E0EA8  38 80 00 00 */	li r4, 0
/* 004D801C 004E0EAC  48 00 00 14 */	b lbl_004D8030
lbl_004D8020:
/* 004D8020 004E0EB0  1C 00 0F A0 */	mulli r0, r0, 0xfa0
/* 004D8024 004E0EB4  7C 00 56 70 */	srawi r0, r0, 0xa
/* 004D8028 004E0EB8  7C 60 01 94 */	addze r3, r0
/* 004D802C 004E0EBC  38 83 F0 60 */	addi r4, r3, -4000
lbl_004D8030:
/* 004D8030 004E0EC0  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 004D8034 004E0EC4  81 83 00 00 */	lwz r12, 0(r3)
/* 004D8038 004E0EC8  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 004D803C 004E0ECC  48 0C 1B 15 */	bl func_00599B50
/* 004D8040 004E0ED0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D8044 004E0ED4  2C 03 00 00 */	cmpwi r3, 0
/* 004D8048 004E0ED8  41 82 00 0C */	beq lbl_004D8054
/* 004D804C 004E0EDC  38 60 00 00 */	li r3, 0
/* 004D8050 004E0EE0  48 00 00 B0 */	b lbl_004D8100
lbl_004D8054:
/* 004D8054 004E0EE4  38 60 00 01 */	li r3, 1
/* 004D8058 004E0EE8  48 00 00 A8 */	b lbl_004D8100
lbl_004D805C:
/* 004D805C 004E0EEC  80 1F 01 94 */	lwz r0, 0x194(r31)
/* 004D8060 004E0EF0  7F A0 E0 51 */	subf. r29, r0, r28
/* 004D8064 004E0EF4  40 80 00 08 */	bge lbl_004D806C
/* 004D8068 004E0EF8  3B A0 00 00 */	li r29, 0
lbl_004D806C:
/* 004D806C 004E0EFC  2C 1D 04 00 */	cmpwi r29, 0x400
/* 004D8070 004E0F00  40 81 00 08 */	ble lbl_004D8078
/* 004D8074 004E0F04  3B A0 04 00 */	li r29, 0x400
lbl_004D8078:
/* 004D8078 004E0F08  93 BF 00 18 */	stw r29, 0x18(r31)
/* 004D807C 004E0F0C  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 004D8080 004E0F10  28 00 00 00 */	cmplwi r0, 0
/* 004D8084 004E0F14  41 82 00 74 */	beq lbl_004D80F8
/* 004D8088 004E0F18  80 7E 00 00 */	lwz r3, 0(r30)
/* 004D808C 004E0F1C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D8090 004E0F20  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004D8094 004E0F24  48 0C 1A BD */	bl func_00599B50
/* 004D8098 004E0F28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D809C 004E0F2C  7C 1D 19 D6 */	mullw r0, r29, r3
/* 004D80A0 004E0F30  7C 00 56 70 */	srawi r0, r0, 0xa
/* 004D80A4 004E0F34  7C 00 01 95 */	addze. r0, r0
/* 004D80A8 004E0F38  40 82 00 0C */	bne lbl_004D80B4
/* 004D80AC 004E0F3C  38 80 D8 F0 */	li r4, -10000
/* 004D80B0 004E0F40  48 00 00 24 */	b lbl_004D80D4
lbl_004D80B4:
/* 004D80B4 004E0F44  2C 00 04 00 */	cmpwi r0, 0x400
/* 004D80B8 004E0F48  40 82 00 0C */	bne lbl_004D80C4
/* 004D80BC 004E0F4C  38 80 00 00 */	li r4, 0
/* 004D80C0 004E0F50  48 00 00 14 */	b lbl_004D80D4
lbl_004D80C4:
/* 004D80C4 004E0F54  1C 00 0F A0 */	mulli r0, r0, 0xfa0
/* 004D80C8 004E0F58  7C 00 56 70 */	srawi r0, r0, 0xa
/* 004D80CC 004E0F5C  7C 60 01 94 */	addze r3, r0
/* 004D80D0 004E0F60  38 83 F0 60 */	addi r4, r3, -4000
lbl_004D80D4:
/* 004D80D4 004E0F64  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 004D80D8 004E0F68  81 83 00 00 */	lwz r12, 0(r3)
/* 004D80DC 004E0F6C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 004D80E0 004E0F70  48 0C 1A 71 */	bl func_00599B50
/* 004D80E4 004E0F74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D80E8 004E0F78  2C 03 00 00 */	cmpwi r3, 0
/* 004D80EC 004E0F7C  41 82 00 0C */	beq lbl_004D80F8
/* 004D80F0 004E0F80  38 60 00 00 */	li r3, 0
/* 004D80F4 004E0F84  48 00 00 08 */	b lbl_004D80FC
lbl_004D80F8:
/* 004D80F8 004E0F88  38 60 00 01 */	li r3, 1
lbl_004D80FC:
/* 004D80FC 004E0F8C  93 9F 00 18 */	stw r28, 0x18(r31)
lbl_004D8100:
/* 004D8100 004E0F90  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D8104 004E0F94  38 21 00 50 */	addi r1, r1, 0x50
/* 004D8108 004E0F98  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D810C 004E0F9C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D8110 004E0FA0  7C 08 03 A6 */	mtlr r0
/* 004D8114 004E0FA4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D8118 004E0FA8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004D811C 004E0FAC  4E 80 00 20 */	blr 

.global ".Play__8cTSSnd3DFlbQ27cITSSnd6SndDup"
".Play__8cTSSnd3DFlbQ27cITSSnd6SndDup":
/* 004D8150 004E0FE0  93 E1 FF FC */	stw r31, -4(r1)
/* 004D8154 004E0FE4  7C 08 02 A6 */	mflr r0
/* 004D8158 004E0FE8  80 E2 9E 30 */	lwz r7, lbl_005BB290-_R2_BASE_(r2)
/* 004D815C 004E0FEC  3B E6 00 00 */	addi r31, r6, 0
/* 004D8160 004E0FF0  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D8164 004E0FF4  3B C5 00 00 */	addi r30, r5, 0
/* 004D8168 004E0FF8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D816C 004E0FFC  3B A4 00 00 */	addi r29, r4, 0
/* 004D8170 004E1000  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004D8174 004E1004  3B 83 00 00 */	addi r28, r3, 0
/* 004D8178 004E1008  90 01 00 08 */	stw r0, 8(r1)
/* 004D817C 004E100C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D8180 004E1010  80 67 00 00 */	lwz r3, 0(r7)
/* 004D8184 004E1014  81 83 00 00 */	lwz r12, 0(r3)
/* 004D8188 004E1018  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D818C 004E101C  48 0C 19 C5 */	bl func_00599B50
/* 004D8190 004E1020  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D8194 004E1024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D8198 004E1028  40 82 00 0C */	bne lbl_004D81A4
/* 004D819C 004E102C  38 60 00 01 */	li r3, 1
/* 004D81A0 004E1030  48 00 00 3C */	b lbl_004D81DC
lbl_004D81A4:
/* 004D81A4 004E1034  80 62 9E 14 */	lwz r3, lbl_005BB274-_R2_BASE_(r2)
/* 004D81A8 004E1038  80 63 00 00 */	lwz r3, 0(r3)
/* 004D81AC 004E103C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 004D81B0 004E1040  28 03 00 00 */	cmplwi r3, 0
/* 004D81B4 004E1044  41 82 00 14 */	beq lbl_004D81C8
/* 004D81B8 004E1048  81 83 00 00 */	lwz r12, 0(r3)
/* 004D81BC 004E104C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 004D81C0 004E1050  48 0C 19 91 */	bl func_00599B50
/* 004D81C4 004E1054  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D81C8:
/* 004D81C8 004E1058  38 7C 00 00 */	addi r3, r28, 0
/* 004D81CC 004E105C  38 9D 00 00 */	addi r4, r29, 0
/* 004D81D0 004E1060  38 BE 00 00 */	addi r5, r30, 0
/* 004D81D4 004E1064  38 DF 00 00 */	addi r6, r31, 0
/* 004D81D8 004E1068  48 00 2C 19 */	bl ".Play__6cTSSndFlbQ27cITSSnd6SndDup"
lbl_004D81DC:
/* 004D81DC 004E106C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D81E0 004E1070  38 21 00 50 */	addi r1, r1, 0x50
/* 004D81E4 004E1074  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D81E8 004E1078  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D81EC 004E107C  7C 08 03 A6 */	mtlr r0
/* 004D81F0 004E1080  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D81F4 004E1084  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004D81F8 004E1088  4E 80 00 20 */	blr 

.global ".Shutdown__8cTSSnd3DFv"
".Shutdown__8cTSSnd3DFv":
/* 004D8240 004E10D0  93 E1 FF FC */	stw r31, -4(r1)
/* 004D8244 004E10D4  7C 08 02 A6 */	mflr r0
/* 004D8248 004E10D8  7C 7F 1B 78 */	mr r31, r3
/* 004D824C 004E10DC  90 01 00 08 */	stw r0, 8(r1)
/* 004D8250 004E10E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D8254 004E10E4  81 83 00 00 */	lwz r12, 0(r3)
/* 004D8258 004E10E8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004D825C 004E10EC  48 0C 18 F5 */	bl func_00599B50
/* 004D8260 004E10F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D8264 004E10F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D8268 004E10F8  41 82 00 18 */	beq lbl_004D8280
/* 004D826C 004E10FC  7F E3 FB 78 */	mr r3, r31
/* 004D8270 004E1100  81 9F 00 00 */	lwz r12, 0(r31)
/* 004D8274 004E1104  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 004D8278 004E1108  48 0C 18 D9 */	bl func_00599B50
/* 004D827C 004E110C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D8280:
/* 004D8280 004E1110  7F E3 FB 78 */	mr r3, r31
/* 004D8284 004E1114  81 9F 00 00 */	lwz r12, 0(r31)
/* 004D8288 004E1118  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 004D828C 004E111C  48 0C 18 C5 */	bl func_00599B50
/* 004D8290 004E1120  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D8294 004E1124  38 60 00 01 */	li r3, 1
/* 004D8298 004E1128  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D829C 004E112C  38 21 00 50 */	addi r1, r1, 0x50
/* 004D82A0 004E1130  7C 08 03 A6 */	mtlr r0
/* 004D82A4 004E1134  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D82A8 004E1138  4E 80 00 20 */	blr 

.global ".Init__8cTSSnd3DFv"
".Init__8cTSSnd3DFv":
/* 004D82E0 004E1170  7C 08 02 A6 */	mflr r0
/* 004D82E4 004E1174  7C 64 1B 78 */	mr r4, r3
/* 004D82E8 004E1178  90 01 00 08 */	stw r0, 8(r1)
/* 004D82EC 004E117C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D82F0 004E1180  81 83 00 00 */	lwz r12, 0(r3)
/* 004D82F4 004E1184  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 004D82F8 004E1188  48 0C 18 59 */	bl func_00599B50
/* 004D82FC 004E118C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D8300 004E1190  38 60 00 01 */	li r3, 1
/* 004D8304 004E1194  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D8308 004E1198  38 21 00 40 */	addi r1, r1, 0x40
/* 004D830C 004E119C  7C 08 03 A6 */	mtlr r0
/* 004D8310 004E11A0  4E 80 00 20 */	blr 

.global ".SetID__6cTSSndFl"
".SetID__6cTSSndFl":
/* 004D8340 004E11D0  90 83 00 04 */	stw r4, 4(r3)
/* 004D8344 004E11D4  4E 80 00 20 */	blr 

.global ".Release__8cTSSnd3DFv"
".Release__8cTSSnd3DFv":
/* 004D8370 004E1200  93 E1 FF FC */	stw r31, -4(r1)
/* 004D8374 004E1204  7C 08 02 A6 */	mflr r0
/* 004D8378 004E1208  7C 7F 1B 78 */	mr r31, r3
/* 004D837C 004E120C  90 01 00 08 */	stw r0, 8(r1)
/* 004D8380 004E1210  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D8384 004E1214  80 83 00 BC */	lwz r4, 0xbc(r3)
/* 004D8388 004E1218  34 04 FF FF */	addic. r0, r4, -1
/* 004D838C 004E121C  90 03 00 BC */	stw r0, 0xbc(r3)
/* 004D8390 004E1220  40 82 00 38 */	bne lbl_004D83C8
/* 004D8394 004E1224  81 83 00 00 */	lwz r12, 0(r3)
/* 004D8398 004E1228  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004D839C 004E122C  48 0C 17 B5 */	bl func_00599B50
/* 004D83A0 004E1230  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D83A4 004E1234  28 1F 00 00 */	cmplwi r31, 0
/* 004D83A8 004E1238  41 82 00 1C */	beq lbl_004D83C4
/* 004D83AC 004E123C  7F E3 FB 78 */	mr r3, r31
/* 004D83B0 004E1240  81 9F 00 00 */	lwz r12, 0(r31)
/* 004D83B4 004E1244  38 80 00 01 */	li r4, 1
/* 004D83B8 004E1248  81 8C 00 D4 */	lwz r12, 0xd4(r12)
/* 004D83BC 004E124C  48 0C 17 95 */	bl func_00599B50
/* 004D83C0 004E1250  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D83C4:
/* 004D83C4 004E1254  38 00 00 00 */	li r0, 0
lbl_004D83C8:
/* 004D83C8 004E1258  7C 03 03 78 */	mr r3, r0
/* 004D83CC 004E125C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D83D0 004E1260  38 21 00 50 */	addi r1, r1, 0x50
/* 004D83D4 004E1264  7C 08 03 A6 */	mtlr r0
/* 004D83D8 004E1268  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D83DC 004E126C  4E 80 00 20 */	blr 

.global ".AddRef__8cTSSnd3DFv"
".AddRef__8cTSSnd3DFv":
/* 004D8410 004E12A0  80 83 00 BC */	lwz r4, 0xbc(r3)
/* 004D8414 004E12A4  38 04 00 01 */	addi r0, r4, 1
/* 004D8418 004E12A8  90 03 00 BC */	stw r0, 0xbc(r3)
/* 004D841C 004E12AC  7C 03 03 78 */	mr r3, r0
/* 004D8420 004E12B0  4E 80 00 20 */	blr 

.global ".__dt__8cTSSnd3DFv"
".__dt__8cTSSnd3DFv":
/* 004D8450 004E12E0  93 E1 FF FC */	stw r31, -4(r1)
/* 004D8454 004E12E4  7C 08 02 A6 */	mflr r0
/* 004D8458 004E12E8  80 A2 9E 10 */	lwz r5, lbl_005BB270-_R2_BASE_(r2)
/* 004D845C 004E12EC  7C 9F 23 78 */	mr r31, r4
/* 004D8460 004E12F0  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D8464 004E12F4  7C 7E 1B 79 */	or. r30, r3, r3
/* 004D8468 004E12F8  90 01 00 08 */	stw r0, 8(r1)
/* 004D846C 004E12FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D8470 004E1300  41 82 00 28 */	beq lbl_004D8498
/* 004D8474 004E1304  90 BE 00 00 */	stw r5, 0(r30)
/* 004D8478 004E1308  38 05 01 00 */	addi r0, r5, 0x100
/* 004D847C 004E130C  38 80 00 00 */	li r4, 0
/* 004D8480 004E1310  90 1E 01 64 */	stw r0, 0x164(r30)
/* 004D8484 004E1314  48 00 4E 8D */	bl ".__dt__6cTSSndFv"
/* 004D8488 004E1318  7F E0 07 35 */	extsh. r0, r31
/* 004D848C 004E131C  40 81 00 0C */	ble lbl_004D8498
/* 004D8490 004E1320  7F C3 F3 78 */	mr r3, r30
/* 004D8494 004E1324  48 0B 01 FD */	bl func_00588690
lbl_004D8498:
/* 004D8498 004E1328  7F C3 F3 78 */	mr r3, r30
/* 004D849C 004E132C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D84A0 004E1330  38 21 00 50 */	addi r1, r1, 0x50
/* 004D84A4 004E1334  7C 08 03 A6 */	mtlr r0
/* 004D84A8 004E1338  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D84AC 004E133C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D84B0 004E1340  4E 80 00 20 */	blr 

.global ".__ct__8cTSSnd3DFR9cTSStringQ27cITSSnd16SndStreamingTypeb"
".__ct__8cTSSnd3DFR9cTSStringQ27cITSSnd16SndStreamingTypeb":
/* 004D84E0 004E1370  93 E1 FF FC */	stw r31, -4(r1)
/* 004D84E4 004E1374  7C 08 02 A6 */	mflr r0
/* 004D84E8 004E1378  83 E2 BB A8 */	lwz r31, lbl_005BD008-_R2_BASE_(r2)
/* 004D84EC 004E137C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D84F0 004E1380  83 C2 9E 10 */	lwz r30, lbl_005BB270-_R2_BASE_(r2)
/* 004D84F4 004E1384  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D84F8 004E1388  7C DD 33 78 */	mr r29, r6
/* 004D84FC 004E138C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004D8500 004E1390  7C 7C 1B 78 */	mr r28, r3
/* 004D8504 004E1394  90 01 00 08 */	stw r0, 8(r1)
/* 004D8508 004E1398  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D850C 004E139C  48 00 4F C5 */	bl ".__ct__6cTSSndFR9cTSStringQ27cITSSnd16SndStreamingType"
/* 004D8510 004E13A0  38 7C 01 64 */	addi r3, r28, 0x164
/* 004D8514 004E13A4  48 00 00 CD */	bl ".__ct__7cITSSndFv"
/* 004D8518 004E13A8  93 DC 00 00 */	stw r30, 0(r28)
/* 004D851C 004E13AC  38 1E 01 00 */	addi r0, r30, 0x100
/* 004D8520 004E13B0  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 004D8524 004E13B4  38 80 00 00 */	li r4, 0
/* 004D8528 004E13B8  90 1C 01 64 */	stw r0, 0x164(r28)
/* 004D852C 004E13BC  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 004D8530 004E13C0  38 00 00 0A */	li r0, 0xa
/* 004D8534 004E13C4  D0 3C 01 88 */	stfs f1, 0x188(r28)
/* 004D8538 004E13C8  7F 83 E3 78 */	mr r3, r28
/* 004D853C 004E13CC  D0 1C 01 8C */	stfs f0, 0x18c(r28)
/* 004D8540 004E13D0  98 9C 01 90 */	stb r4, 0x190(r28)
/* 004D8544 004E13D4  90 9C 01 94 */	stw r4, 0x194(r28)
/* 004D8548 004E13D8  90 9C 01 98 */	stw r4, 0x198(r28)
/* 004D854C 004E13DC  9B BC 01 A8 */	stb r29, 0x1a8(r28)
/* 004D8550 004E13E0  90 1C 00 28 */	stw r0, 0x28(r28)
/* 004D8554 004E13E4  90 9C 01 68 */	stw r4, 0x168(r28)
/* 004D8558 004E13E8  90 9C 01 6C */	stw r4, 0x16c(r28)
/* 004D855C 004E13EC  90 9C 01 70 */	stw r4, 0x170(r28)
/* 004D8560 004E13F0  90 9C 01 74 */	stw r4, 0x174(r28)
/* 004D8564 004E13F4  90 9C 01 78 */	stw r4, 0x178(r28)
/* 004D8568 004E13F8  90 9C 01 7C */	stw r4, 0x17c(r28)
/* 004D856C 004E13FC  90 9C 01 80 */	stw r4, 0x180(r28)
/* 004D8570 004E1400  90 9C 01 84 */	stw r4, 0x184(r28)
/* 004D8574 004E1404  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D8578 004E1408  38 21 00 50 */	addi r1, r1, 0x50
/* 004D857C 004E140C  7C 08 03 A6 */	mtlr r0
/* 004D8580 004E1410  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D8584 004E1414  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D8588 004E1418  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D858C 004E141C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004D8590 004E1420  4E 80 00 20 */	blr 

.global ".__ct__7cITSSndFv"
".__ct__7cITSSndFv":
/* 004D85E0 004E1470  80 02 9E 0C */	lwz r0, lbl_005BB26C-_R2_BASE_(r2)
/* 004D85E4 004E1474  90 03 00 00 */	stw r0, 0(r3)
/* 004D85E8 004E1478  4E 80 00 20 */	blr 

.global ".__ct__8cTSSnd3DFv"
".__ct__8cTSSnd3DFv":
/* 004D8610 004E14A0  93 E1 FF FC */	stw r31, -4(r1)
/* 004D8614 004E14A4  7C 08 02 A6 */	mflr r0
/* 004D8618 004E14A8  83 E2 BB A8 */	lwz r31, lbl_005BD008-_R2_BASE_(r2)
/* 004D861C 004E14AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D8620 004E14B0  83 C2 9E 10 */	lwz r30, lbl_005BB270-_R2_BASE_(r2)
/* 004D8624 004E14B4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D8628 004E14B8  7C 7D 1B 78 */	mr r29, r3
/* 004D862C 004E14BC  90 01 00 08 */	stw r0, 8(r1)
/* 004D8630 004E14C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D8634 004E14C4  48 00 52 BD */	bl ".__ct__6cTSSndFv"
/* 004D8638 004E14C8  38 7D 01 64 */	addi r3, r29, 0x164
/* 004D863C 004E14CC  4B FF FF A5 */	bl ".__ct__7cITSSndFv"
/* 004D8640 004E14D0  93 DD 00 00 */	stw r30, 0(r29)
/* 004D8644 004E14D4  38 1E 01 00 */	addi r0, r30, 0x100
/* 004D8648 004E14D8  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 004D864C 004E14DC  38 80 00 00 */	li r4, 0
/* 004D8650 004E14E0  90 1D 01 64 */	stw r0, 0x164(r29)
/* 004D8654 004E14E4  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 004D8658 004E14E8  38 00 00 0A */	li r0, 0xa
/* 004D865C 004E14EC  D0 1D 01 88 */	stfs f0, 0x188(r29)
/* 004D8660 004E14F0  7F A3 EB 78 */	mr r3, r29
/* 004D8664 004E14F4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 004D8668 004E14F8  D0 3D 01 8C */	stfs f1, 0x18c(r29)
/* 004D866C 004E14FC  98 9D 01 90 */	stb r4, 0x190(r29)
/* 004D8670 004E1500  90 9D 01 94 */	stw r4, 0x194(r29)
/* 004D8674 004E1504  90 9D 01 98 */	stw r4, 0x198(r29)
/* 004D8678 004E1508  D0 1D 01 9C */	stfs f0, 0x19c(r29)
/* 004D867C 004E150C  D0 1D 01 A0 */	stfs f0, 0x1a0(r29)
/* 004D8680 004E1510  D0 1D 01 A4 */	stfs f0, 0x1a4(r29)
/* 004D8684 004E1514  98 9D 01 A8 */	stb r4, 0x1a8(r29)
/* 004D8688 004E1518  90 1D 00 28 */	stw r0, 0x28(r29)
/* 004D868C 004E151C  90 9D 01 68 */	stw r4, 0x168(r29)
/* 004D8690 004E1520  90 9D 01 6C */	stw r4, 0x16c(r29)
/* 004D8694 004E1524  90 9D 01 70 */	stw r4, 0x170(r29)
/* 004D8698 004E1528  90 9D 01 74 */	stw r4, 0x174(r29)
/* 004D869C 004E152C  90 9D 01 78 */	stw r4, 0x178(r29)
/* 004D86A0 004E1530  90 9D 01 7C */	stw r4, 0x17c(r29)
/* 004D86A4 004E1534  90 9D 01 80 */	stw r4, 0x180(r29)
/* 004D86A8 004E1538  90 9D 01 84 */	stw r4, 0x184(r29)
/* 004D86AC 004E153C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D86B0 004E1540  38 21 00 50 */	addi r1, r1, 0x50
/* 004D86B4 004E1544  7C 08 03 A6 */	mtlr r0
/* 004D86B8 004E1548  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D86BC 004E154C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D86C0 004E1550  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D86C4 004E1554  4E 80 00 20 */	blr 

.global ".CompletionEstimationTimerCallback__FUl"
".CompletionEstimationTimerCallback__FUl":
/* 004D86F0 004E1580  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 004D86F4 004E1584  7C 08 02 A6 */	mflr r0
/* 004D86F8 004E1588  7C 7A 1B 78 */	mr r26, r3
/* 004D86FC 004E158C  83 C2 94 C0 */	lwz r30, lbl_005BA920-_R2_BASE_(r2)
/* 004D8700 004E1590  83 62 97 A0 */	lwz r27, lbl_005BAC00-_R2_BASE_(r2)
/* 004D8704 004E1594  83 82 9E 00 */	lwz r28, lbl_005BB260-_R2_BASE_(r2)
/* 004D8708 004E1598  83 A2 8C A4 */	lwz r29, lbl_005BA104-_R2_BASE_(r2)
/* 004D870C 004E159C  83 22 9E 04 */	lwz r25, lbl_005BB264-_R2_BASE_(r2)
/* 004D8710 004E15A0  90 01 00 08 */	stw r0, 8(r1)
/* 004D8714 004E15A4  80 02 9E 08 */	lwz r0, lbl_005BB268-_R2_BASE_(r2)
/* 004D8718 004E15A8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 004D871C 004E15AC  7C 03 03 78 */	mr r3, r0
/* 004D8720 004E15B0  81 83 00 00 */	lwz r12, 0(r3)
/* 004D8724 004E15B4  7C 3F 0B 78 */	mr r31, r1
/* 004D8728 004E15B8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 004D872C 004E15BC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004D8730 004E15C0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 004D8734 004E15C4  48 0C 14 1D */	bl func_00599B50
/* 004D8738 004E15C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D873C 004E15CC  38 99 00 00 */	addi r4, r25, 0
/* 004D8740 004E15D0  38 7F 00 68 */	addi r3, r31, 0x68
/* 004D8744 004E15D4  48 00 03 8D */	bl ".end__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv"
/* 004D8748 004E15D8  38 7F 00 5C */	addi r3, r31, 0x5c
/* 004D874C 004E15DC  38 9F 00 68 */	addi r4, r31, 0x68
/* 004D8750 004E15E0  48 00 02 81 */	bl ".__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>FRCQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>"
/* 004D8754 004E15E4  93 5F 00 40 */	stw r26, 0x40(r31)
/* 004D8758 004E15E8  38 99 00 00 */	addi r4, r25, 0
/* 004D875C 004E15EC  38 7F 00 50 */	addi r3, r31, 0x50
/* 004D8760 004E15F0  38 BF 00 40 */	addi r5, r31, 0x40
/* 004D8764 004E15F4  48 00 6A 0D */	bl ".find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>CFRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>"
/* 004D8768 004E15F8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 004D876C 004E15FC  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 004D8770 004E1600  7C 03 00 40 */	cmplw r3, r0
/* 004D8774 004E1604  40 82 00 20 */	bne lbl_004D8794
/* 004D8778 004E1608  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 004D877C 004E160C  93 DF 00 48 */	stw r30, 0x48(r31)
/* 004D8780 004E1610  81 83 00 00 */	lwz r12, 0(r3)
/* 004D8784 004E1614  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D8788 004E1618  48 0C 13 C9 */	bl func_00599B50
/* 004D878C 004E161C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D8790 004E1620  48 00 01 EC */	b lbl_004D897C
lbl_004D8794:
/* 004D8794 004E1624  80 62 94 2C */	lwz r3, lbl_005BA88C-_R2_BASE_(r2)
/* 004D8798 004E1628  88 03 00 00 */	lbz r0, 0(r3)
/* 004D879C 004E162C  28 00 00 00 */	cmplwi r0, 0
/* 004D87A0 004E1630  41 82 01 08 */	beq lbl_004D88A8
/* 004D87A4 004E1634  80 7D 00 00 */	lwz r3, 0(r29)
/* 004D87A8 004E1638  4B FD 50 A9 */	bl ".GetSoundCrashed__12cTSFrameWorkFv"
/* 004D87AC 004E163C  28 03 00 00 */	cmplwi r3, 0
/* 004D87B0 004E1640  41 82 00 20 */	beq lbl_004D87D0
/* 004D87B4 004E1644  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 004D87B8 004E1648  93 DF 00 48 */	stw r30, 0x48(r31)
/* 004D87BC 004E164C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D87C0 004E1650  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D87C4 004E1654  48 0C 13 8D */	bl func_00599B50
/* 004D87C8 004E1658  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D87CC 004E165C  48 00 01 B0 */	b lbl_004D897C
lbl_004D87D0:
/* 004D87D0 004E1660  90 3F 00 8C */	stw r1, 0x8c(r31)
/* 004D87D4 004E1664  38 7C 00 00 */	addi r3, r28, 0
/* 004D87D8 004E1668  38 80 00 01 */	li r4, 1
/* 004D87DC 004E166C  4B B5 16 F5 */	bl ".InterlockedExchange"
/* 004D87E0 004E1670  2C 03 00 00 */	cmpwi r3, 0
/* 004D87E4 004E1674  40 82 01 80 */	bne lbl_004D8964
/* 004D87E8 004E1678  7F 43 D3 78 */	mr r3, r26
/* 004D87EC 004E167C  81 9A 00 00 */	lwz r12, 0(r26)
/* 004D87F0 004E1680  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004D87F4 004E1684  48 0C 13 5D */	bl func_00599B50
/* 004D87F8 004E1688  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D87FC 004E168C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D8800 004E1690  40 82 00 20 */	bne lbl_004D8820
/* 004D8804 004E1694  81 9A 00 68 */	lwz r12, 0x68(r26)
/* 004D8808 004E1698  28 0C 00 00 */	cmplwi r12, 0
/* 004D880C 004E169C  41 82 00 68 */	beq lbl_004D8874
/* 004D8810 004E16A0  80 7A 00 20 */	lwz r3, 0x20(r26)
/* 004D8814 004E16A4  48 0C 13 3D */	bl func_00599B50
/* 004D8818 004E16A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D881C 004E16AC  48 00 00 58 */	b lbl_004D8874
lbl_004D8820:
/* 004D8820 004E16B0  80 7A 00 54 */	lwz r3, 0x54(r26)
/* 004D8824 004E16B4  81 83 00 00 */	lwz r12, 0(r3)
/* 004D8828 004E16B8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004D882C 004E16BC  48 0C 13 25 */	bl func_00599B50
/* 004D8830 004E16C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D8834 004E16C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D8838 004E16C8  40 82 00 3C */	bne lbl_004D8874
/* 004D883C 004E16CC  80 1A 00 68 */	lwz r0, 0x68(r26)
/* 004D8840 004E16D0  28 00 00 00 */	cmplwi r0, 0
/* 004D8844 004E16D4  41 82 00 30 */	beq lbl_004D8874
/* 004D8848 004E16D8  7F 43 D3 78 */	mr r3, r26
/* 004D884C 004E16DC  81 9A 00 00 */	lwz r12, 0(r26)
/* 004D8850 004E16E0  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 004D8854 004E16E4  48 0C 12 FD */	bl func_00599B50
/* 004D8858 004E16E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D885C 004E16EC  7C 64 1B 78 */	mr r4, r3
/* 004D8860 004E16F0  80 7A 00 54 */	lwz r3, 0x54(r26)
/* 004D8864 004E16F4  81 83 00 00 */	lwz r12, 0(r3)
/* 004D8868 004E16F8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 004D886C 004E16FC  48 0C 12 E5 */	bl func_00599B50
/* 004D8870 004E1700  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D8874:
/* 004D8874 004E1704  38 7C 00 00 */	addi r3, r28, 0
/* 004D8878 004E1708  38 80 00 00 */	li r4, 0
/* 004D887C 004E170C  4B B5 16 55 */	bl ".InterlockedExchange"
/* 004D8880 004E1710  48 00 00 E4 */	b lbl_004D8964
/* 004D8884 004E1714  80 7D 00 00 */	lwz r3, 0(r29)
/* 004D8888 004E1718  80 82 BB A0 */	lwz r4, lbl_005BD000-_R2_BASE_(r2)
/* 004D888C 004E171C  4B FD 50 05 */	bl ".SoundCrashOccurred__12cTSFrameWorkFPCc"
/* 004D8890 004E1720  38 7F 00 78 */	addi r3, r31, 0x78
/* 004D8894 004E1724  48 0A F2 AD */	bl func_00587B40
/* 004D8898 004E1728  80 01 00 00 */	lwz r0, 0(r1)
/* 004D889C 004E172C  80 3F 00 8C */	lwz r1, 0x8c(r31)
/* 004D88A0 004E1730  90 01 00 00 */	stw r0, 0(r1)
/* 004D88A4 004E1734  48 00 00 C0 */	b lbl_004D8964
lbl_004D88A8:
/* 004D88A8 004E1738  7F 63 DB 78 */	mr r3, r27
/* 004D88AC 004E173C  4B B5 22 C5 */	bl ".InterlockedIncrement"
/* 004D88B0 004E1740  38 7C 00 00 */	addi r3, r28, 0
/* 004D88B4 004E1744  38 80 00 01 */	li r4, 1
/* 004D88B8 004E1748  4B B5 16 19 */	bl ".InterlockedExchange"
/* 004D88BC 004E174C  2C 03 00 00 */	cmpwi r3, 0
/* 004D88C0 004E1750  40 82 00 9C */	bne lbl_004D895C
/* 004D88C4 004E1754  7F 43 D3 78 */	mr r3, r26
/* 004D88C8 004E1758  81 9A 00 00 */	lwz r12, 0(r26)
/* 004D88CC 004E175C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004D88D0 004E1760  48 0C 12 81 */	bl func_00599B50
/* 004D88D4 004E1764  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D88D8 004E1768  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D88DC 004E176C  40 82 00 20 */	bne lbl_004D88FC
/* 004D88E0 004E1770  81 9A 00 68 */	lwz r12, 0x68(r26)
/* 004D88E4 004E1774  28 0C 00 00 */	cmplwi r12, 0
/* 004D88E8 004E1778  41 82 00 68 */	beq lbl_004D8950
/* 004D88EC 004E177C  80 7A 00 20 */	lwz r3, 0x20(r26)
/* 004D88F0 004E1780  48 0C 12 61 */	bl func_00599B50
/* 004D88F4 004E1784  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D88F8 004E1788  48 00 00 58 */	b lbl_004D8950
lbl_004D88FC:
/* 004D88FC 004E178C  80 7A 00 54 */	lwz r3, 0x54(r26)
/* 004D8900 004E1790  81 83 00 00 */	lwz r12, 0(r3)
/* 004D8904 004E1794  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004D8908 004E1798  48 0C 12 49 */	bl func_00599B50
/* 004D890C 004E179C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D8910 004E17A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D8914 004E17A4  40 82 00 3C */	bne lbl_004D8950
/* 004D8918 004E17A8  80 1A 00 68 */	lwz r0, 0x68(r26)
/* 004D891C 004E17AC  28 00 00 00 */	cmplwi r0, 0
/* 004D8920 004E17B0  41 82 00 30 */	beq lbl_004D8950
/* 004D8924 004E17B4  7F 43 D3 78 */	mr r3, r26
/* 004D8928 004E17B8  81 9A 00 00 */	lwz r12, 0(r26)
/* 004D892C 004E17BC  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 004D8930 004E17C0  48 0C 12 21 */	bl func_00599B50
/* 004D8934 004E17C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D8938 004E17C8  7C 64 1B 78 */	mr r4, r3
/* 004D893C 004E17CC  80 7A 00 54 */	lwz r3, 0x54(r26)
/* 004D8940 004E17D0  81 83 00 00 */	lwz r12, 0(r3)
/* 004D8944 004E17D4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 004D8948 004E17D8  48 0C 12 09 */	bl func_00599B50
/* 004D894C 004E17DC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D8950:
/* 004D8950 004E17E0  38 7C 00 00 */	addi r3, r28, 0
/* 004D8954 004E17E4  38 80 00 00 */	li r4, 0
/* 004D8958 004E17E8  4B B5 15 79 */	bl ".InterlockedExchange"
lbl_004D895C:
/* 004D895C 004E17EC  7F 63 DB 78 */	mr r3, r27
/* 004D8960 004E17F0  4B B5 21 D1 */	bl ".InterlockedDecrement"
lbl_004D8964:
/* 004D8964 004E17F4  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 004D8968 004E17F8  93 DF 00 48 */	stw r30, 0x48(r31)
/* 004D896C 004E17FC  81 83 00 00 */	lwz r12, 0(r3)
/* 004D8970 004E1800  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D8974 004E1804  48 0C 11 DD */	bl func_00599B50
/* 004D8978 004E1808  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D897C:
/* 004D897C 004E180C  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 004D8980 004E1810  80 21 00 00 */	lwz r1, 0(r1)
/* 004D8984 004E1814  7C 08 03 A6 */	mtlr r0
/* 004D8988 004E1818  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 004D898C 004E181C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>FRCQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>"
".__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>FRCQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>":
/* 004D89D0 004E1860  80 04 00 00 */	lwz r0, 0(r4)
/* 004D89D4 004E1864  90 03 00 00 */	stw r0, 0(r3)
/* 004D89D8 004E1868  80 04 00 04 */	lwz r0, 4(r4)
/* 004D89DC 004E186C  90 03 00 04 */	stw r0, 4(r3)
/* 004D89E0 004E1870  80 04 00 08 */	lwz r0, 8(r4)
/* 004D89E4 004E1874  90 03 00 08 */	stw r0, 8(r3)
/* 004D89E8 004E1878  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv"
".end__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv":
/* 004D8AD0 004E1960  93 E1 FF FC */	stw r31, -4(r1)
/* 004D8AD4 004E1964  7C 08 02 A6 */	mflr r0
/* 004D8AD8 004E1968  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D8ADC 004E196C  3B C4 00 00 */	addi r30, r4, 0
/* 004D8AE0 004E1970  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D8AE4 004E1974  3B A3 00 00 */	addi r29, r3, 0
/* 004D8AE8 004E1978  38 7E 00 00 */	addi r3, r30, 0
/* 004D8AEC 004E197C  90 01 00 08 */	stw r0, 8(r1)
/* 004D8AF0 004E1980  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D8AF4 004E1984  48 00 04 4D */	bl ".buckets__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 004D8AF8 004E1988  48 00 02 49 */	bl ".capacity__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 004D8AFC 004E198C  54 7F 10 3A */	slwi r31, r3, 2
/* 004D8B00 004E1990  38 7E 00 00 */	addi r3, r30, 0
/* 004D8B04 004E1994  48 00 04 3D */	bl ".buckets__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 004D8B08 004E1998  48 00 03 39 */	bl ".get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 004D8B0C 004E199C  7C A3 FA 14 */	add r5, r3, r31
/* 004D8B10 004E19A0  38 7D 00 00 */	addi r3, r29, 0
/* 004D8B14 004E19A4  38 C5 00 00 */	addi r6, r5, 0
/* 004D8B18 004E19A8  38 80 00 00 */	li r4, 0
/* 004D8B1C 004E19AC  48 00 00 A5 */	bl ".__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>FPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodePPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodePPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node"
/* 004D8B20 004E19B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D8B24 004E19B4  38 21 00 50 */	addi r1, r1, 0x50
/* 004D8B28 004E19B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D8B2C 004E19BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D8B30 004E19C0  7C 08 03 A6 */	mtlr r0
/* 004D8B34 004E19C4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D8B38 004E19C8  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>FPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodePPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodePPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node"
".__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>FPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodePPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodePPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node":
/* 004D8BC0 004E1A50  90 83 00 00 */	stw r4, 0(r3)
/* 004D8BC4 004E1A54  90 A3 00 04 */	stw r5, 4(r3)
/* 004D8BC8 004E1A58  90 C3 00 08 */	stw r6, 8(r3)
/* 004D8BCC 004E1A5C  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
".capacity__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv":
/* 004D8D40 004E1BD0  80 63 00 00 */	lwz r3, 0(r3)
/* 004D8D44 004E1BD4  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
".get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv":
/* 004D8E40 004E1CD0  80 63 00 04 */	lwz r3, 4(r3)
/* 004D8E44 004E1CD4  4E 80 00 20 */	blr 

.global ".buckets__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
".buckets__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv":
/* 004D8F40 004E1DD0  4E 80 00 20 */	blr 

.global ".EstimateRemainingPlayTime__6cTSSndFv"
".EstimateRemainingPlayTime__6cTSSndFv":
/* 004D8FB0 004E1E40  93 E1 FF FC */	stw r31, -4(r1)
/* 004D8FB4 004E1E44  7C 08 02 A6 */	mflr r0
/* 004D8FB8 004E1E48  7C 7F 1B 78 */	mr r31, r3
/* 004D8FBC 004E1E4C  90 01 00 08 */	stw r0, 8(r1)
/* 004D8FC0 004E1E50  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004D8FC4 004E1E54  81 83 00 00 */	lwz r12, 0(r3)
/* 004D8FC8 004E1E58  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004D8FCC 004E1E5C  48 0C 0B 85 */	bl func_00599B50
/* 004D8FD0 004E1E60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D8FD4 004E1E64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D8FD8 004E1E68  40 82 00 24 */	bne lbl_004D8FFC
/* 004D8FDC 004E1E6C  80 9F 00 94 */	lwz r4, 0x94(r31)
/* 004D8FE0 004E1E70  A0 7F 00 A6 */	lhz r3, 0xa6(r31)
/* 004D8FE4 004E1E74  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 004D8FE8 004E1E78  7C 64 1B 96 */	divwu r3, r4, r3
/* 004D8FEC 004E1E7C  1C 63 1F 40 */	mulli r3, r3, 0x1f40
/* 004D8FF0 004E1E80  7C 03 03 96 */	divwu r0, r3, r0
/* 004D8FF4 004E1E84  1C 60 03 E8 */	mulli r3, r0, 0x3e8
/* 004D8FF8 004E1E88  48 00 00 54 */	b lbl_004D904C
lbl_004D8FFC:
/* 004D8FFC 004E1E8C  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 004D9000 004E1E90  28 00 00 00 */	cmplwi r0, 0
/* 004D9004 004E1E94  41 82 00 0C */	beq lbl_004D9010
/* 004D9008 004E1E98  38 60 FF FF */	li r3, -1
/* 004D900C 004E1E9C  48 00 00 40 */	b lbl_004D904C
lbl_004D9010:
/* 004D9010 004E1EA0  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 004D9014 004E1EA4  38 81 00 40 */	addi r4, r1, 0x40
/* 004D9018 004E1EA8  38 A1 00 44 */	addi r5, r1, 0x44
/* 004D901C 004E1EAC  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9020 004E1EB0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004D9024 004E1EB4  48 0C 0B 2D */	bl func_00599B50
/* 004D9028 004E1EB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D902C 004E1EBC  80 81 00 40 */	lwz r4, 0x40(r1)
/* 004D9030 004E1EC0  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 004D9034 004E1EC4  A0 7F 00 A6 */	lhz r3, 0xa6(r31)
/* 004D9038 004E1EC8  7C 84 00 50 */	subf r4, r4, r0
/* 004D903C 004E1ECC  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 004D9040 004E1ED0  7C 64 1B 96 */	divwu r3, r4, r3
/* 004D9044 004E1ED4  1C 63 1F 40 */	mulli r3, r3, 0x1f40
/* 004D9048 004E1ED8  7C 63 03 96 */	divwu r3, r3, r0
lbl_004D904C:
/* 004D904C 004E1EDC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004D9050 004E1EE0  38 21 00 60 */	addi r1, r1, 0x60
/* 004D9054 004E1EE4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D9058 004E1EE8  7C 08 03 A6 */	mtlr r0
/* 004D905C 004E1EEC  4E 80 00 20 */	blr 

.global ".StopCompletionNotification__6cTSSndFv"
".StopCompletionNotification__6cTSSndFv":
/* 004D90A0 004E1F30  93 E1 FF FC */	stw r31, -4(r1)
/* 004D90A4 004E1F34  7C 08 02 A6 */	mflr r0
/* 004D90A8 004E1F38  3B E3 00 00 */	addi r31, r3, 0
/* 004D90AC 004E1F3C  90 01 00 08 */	stw r0, 8(r1)
/* 004D90B0 004E1F40  38 00 00 00 */	li r0, 0
/* 004D90B4 004E1F44  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D90B8 004E1F48  90 03 00 68 */	stw r0, 0x68(r3)
/* 004D90BC 004E1F4C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 004D90C0 004E1F50  81 83 00 00 */	lwz r12, 0(r3)
/* 004D90C4 004E1F54  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004D90C8 004E1F58  48 0C 0A 89 */	bl func_00599B50
/* 004D90CC 004E1F5C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D90D0 004E1F60  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D90D4 004E1F64  41 82 00 18 */	beq lbl_004D90EC
/* 004D90D8 004E1F68  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 004D90DC 004E1F6C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D90E0 004E1F70  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004D90E4 004E1F74  48 0C 0A 6D */	bl func_00599B50
/* 004D90E8 004E1F78  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D90EC:
/* 004D90EC 004E1F7C  38 60 00 01 */	li r3, 1
/* 004D90F0 004E1F80  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D90F4 004E1F84  38 21 00 50 */	addi r1, r1, 0x50
/* 004D90F8 004E1F88  7C 08 03 A6 */	mtlr r0
/* 004D90FC 004E1F8C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D9100 004E1F90  4E 80 00 20 */	blr 

.global ".SetCompletionNotification__6cTSSndFPFUl_vUl"
".SetCompletionNotification__6cTSSndFPFUl_vUl":
/* 004D9140 004E1FD0  90 83 00 68 */	stw r4, 0x68(r3)
/* 004D9144 004E1FD4  90 A3 00 20 */	stw r5, 0x20(r3)
/* 004D9148 004E1FD8  38 60 00 01 */	li r3, 1
/* 004D914C 004E1FDC  4E 80 00 20 */	blr 

.global ".ChainSamples__6cTSSndFv"
".ChainSamples__6cTSSndFv":
/* 004D9190 004E2020  93 E1 FF FC */	stw r31, -4(r1)
/* 004D9194 004E2024  3B E3 00 00 */	addi r31, r3, 0
/* 004D9198 004E2028  7C 08 02 A6 */	mflr r0
/* 004D919C 004E202C  38 9F 00 0C */	addi r4, r31, 0xc
/* 004D91A0 004E2030  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D91A4 004E2034  38 A0 00 01 */	li r5, 1
/* 004D91A8 004E2038  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004D91AC 004E203C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004D91B0 004E2040  90 01 00 08 */	stw r0, 8(r1)
/* 004D91B4 004E2044  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D91B8 004E2048  81 83 00 00 */	lwz r12, 0(r3)
/* 004D91BC 004E204C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004D91C0 004E2050  48 0C 09 91 */	bl func_00599B50
/* 004D91C4 004E2054  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D91C8 004E2058  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D91CC 004E205C  80 63 00 00 */	lwz r3, 0(r3)
/* 004D91D0 004E2060  28 03 00 00 */	cmplwi r3, 0
/* 004D91D4 004E2064  41 82 00 2C */	beq lbl_004D9200
/* 004D91D8 004E2068  81 83 00 00 */	lwz r12, 0(r3)
/* 004D91DC 004E206C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D91E0 004E2070  48 0C 09 71 */	bl func_00599B50
/* 004D91E4 004E2074  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D91E8 004E2078  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D91EC 004E207C  80 63 00 00 */	lwz r3, 0(r3)
/* 004D91F0 004E2080  48 0A F4 A1 */	bl func_00588690
/* 004D91F4 004E2084  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D91F8 004E2088  38 00 00 00 */	li r0, 0
/* 004D91FC 004E208C  90 03 00 00 */	stw r0, 0(r3)
lbl_004D9200:
/* 004D9200 004E2090  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 004D9204 004E2094  7F E3 FB 78 */	mr r3, r31
/* 004D9208 004E2098  83 84 00 0C */	lwz r28, 0xc(r4)
/* 004D920C 004E209C  83 A4 00 10 */	lwz r29, 0x10(r4)
/* 004D9210 004E20A0  83 C4 00 24 */	lwz r30, 0x24(r4)
/* 004D9214 004E20A4  48 00 12 BD */	bl ".CreateStreamingBufferInfo__6cTSSndFv"
/* 004D9218 004E20A8  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D921C 004E20AC  38 C0 00 00 */	li r6, 0
/* 004D9220 004E20B0  80 82 BB A0 */	lwz r4, lbl_005BD000-_R2_BASE_(r2)
/* 004D9224 004E20B4  38 00 00 01 */	li r0, 1
/* 004D9228 004E20B8  93 83 00 0C */	stw r28, 0xc(r3)
/* 004D922C 004E20BC  38 7F 00 0C */	addi r3, r31, 0xc
/* 004D9230 004E20C0  38 84 00 1C */	addi r4, r4, 0x1c
/* 004D9234 004E20C4  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 004D9238 004E20C8  93 A5 00 10 */	stw r29, 0x10(r5)
/* 004D923C 004E20CC  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 004D9240 004E20D0  93 C5 00 24 */	stw r30, 0x24(r5)
/* 004D9244 004E20D4  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 004D9248 004E20D8  90 C5 00 18 */	stw r6, 0x18(r5)
/* 004D924C 004E20DC  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 004D9250 004E20E0  90 05 00 28 */	stw r0, 0x28(r5)
/* 004D9254 004E20E4  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 004D9258 004E20E8  90 05 00 2C */	stw r0, 0x2c(r5)
/* 004D925C 004E20EC  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 004D9260 004E20F0  90 05 00 30 */	stw r0, 0x30(r5)
/* 004D9264 004E20F4  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 004D9268 004E20F8  90 05 00 34 */	stw r0, 0x34(r5)
/* 004D926C 004E20FC  98 02 26 D8 */	stb r0, lbl_005C3B38-_R2_BASE_(r2)
/* 004D9270 004E2100  48 01 27 31 */	bl ".__as__9cTSStringFPCc"
/* 004D9274 004E2104  38 60 00 01 */	li r3, 1
/* 004D9278 004E2108  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D927C 004E210C  38 21 00 50 */	addi r1, r1, 0x50
/* 004D9280 004E2110  7C 08 03 A6 */	mtlr r0
/* 004D9284 004E2114  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D9288 004E2118  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004D928C 004E211C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004D9290 004E2120  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004D9294 004E2124  4E 80 00 20 */	blr 

.global ".ProcessStreamingBufferTimerCallback__6cTSSndFv"
".ProcessStreamingBufferTimerCallback__6cTSSndFv":
/* 004D92D0 004E2160  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 004D92D4 004E2164  7C 08 02 A6 */	mflr r0
/* 004D92D8 004E2168  3B 63 00 00 */	addi r27, r3, 0
/* 004D92DC 004E216C  83 C2 94 C0 */	lwz r30, lbl_005BA920-_R2_BASE_(r2)
/* 004D92E0 004E2170  38 7B 00 2C */	addi r3, r27, 0x2c
/* 004D92E4 004E2174  3B A0 00 00 */	li r29, 0
/* 004D92E8 004E2178  90 01 00 08 */	stw r0, 8(r1)
/* 004D92EC 004E217C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 004D92F0 004E2180  90 21 00 74 */	stw r1, 0x74(r1)
/* 004D92F4 004E2184  3B E1 00 00 */	addi r31, r1, 0
/* 004D92F8 004E2188  81 9B 00 2C */	lwz r12, 0x2c(r27)
/* 004D92FC 004E218C  93 C1 00 58 */	stw r30, 0x58(r1)
/* 004D9300 004E2190  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004D9304 004E2194  90 61 00 5C */	stw r3, 0x5c(r1)
/* 004D9308 004E2198  48 0C 08 49 */	bl func_00599B50
/* 004D930C 004E219C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9310 004E21A0  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 004D9314 004E21A4  80 03 00 00 */	lwz r0, 0(r3)
/* 004D9318 004E21A8  28 00 00 00 */	cmplwi r0, 0
/* 004D931C 004E21AC  40 82 00 20 */	bne lbl_004D933C
/* 004D9320 004E21B0  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 004D9324 004E21B4  93 DF 00 58 */	stw r30, 0x58(r31)
/* 004D9328 004E21B8  81 83 00 00 */	lwz r12, 0(r3)
/* 004D932C 004E21BC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D9330 004E21C0  48 0C 08 21 */	bl func_00599B50
/* 004D9334 004E21C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9338 004E21C8  48 00 06 CC */	b lbl_004D9A04
lbl_004D933C:
/* 004D933C 004E21CC  28 03 00 00 */	cmplwi r3, 0
/* 004D9340 004E21D0  41 82 00 10 */	beq lbl_004D9350
/* 004D9344 004E21D4  80 03 00 34 */	lwz r0, 0x34(r3)
/* 004D9348 004E21D8  2C 00 00 00 */	cmpwi r0, 0
/* 004D934C 004E21DC  41 82 00 20 */	beq lbl_004D936C
lbl_004D9350:
/* 004D9350 004E21E0  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 004D9354 004E21E4  93 DF 00 58 */	stw r30, 0x58(r31)
/* 004D9358 004E21E8  81 83 00 00 */	lwz r12, 0(r3)
/* 004D935C 004E21EC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D9360 004E21F0  48 0C 07 F1 */	bl func_00599B50
/* 004D9364 004E21F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9368 004E21F8  48 00 06 9C */	b lbl_004D9A04
lbl_004D936C:
/* 004D936C 004E21FC  38 00 00 01 */	li r0, 1
/* 004D9370 004E2200  38 9F 00 50 */	addi r4, r31, 0x50
/* 004D9374 004E2204  90 03 00 34 */	stw r0, 0x34(r3)
/* 004D9378 004E2208  38 BF 00 54 */	addi r5, r31, 0x54
/* 004D937C 004E220C  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 004D9380 004E2210  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9384 004E2214  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004D9388 004E2218  48 0C 07 C9 */	bl func_00599B50
/* 004D938C 004E221C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9390 004E2220  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 004D9394 004E2224  80 BF 00 50 */	lwz r5, 0x50(r31)
/* 004D9398 004E2228  80 64 00 0C */	lwz r3, 0xc(r4)
/* 004D939C 004E222C  7C 03 28 40 */	cmplw r3, r5
/* 004D93A0 004E2230  40 80 00 14 */	bge lbl_004D93B4
/* 004D93A4 004E2234  80 04 00 08 */	lwz r0, 8(r4)
/* 004D93A8 004E2238  7C 03 02 14 */	add r0, r3, r0
/* 004D93AC 004E223C  7C 00 28 40 */	cmplw r0, r5
/* 004D93B0 004E2240  41 81 06 10 */	bgt lbl_004D99C0
lbl_004D93B4:
/* 004D93B4 004E2244  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 004D93B8 004E2248  2C 00 00 00 */	cmpwi r0, 0
/* 004D93BC 004E224C  41 82 00 88 */	beq lbl_004D9444
/* 004D93C0 004E2250  80 04 00 20 */	lwz r0, 0x20(r4)
/* 004D93C4 004E2254  2C 00 00 00 */	cmpwi r0, 0
/* 004D93C8 004E2258  40 82 00 7C */	bne lbl_004D9444
/* 004D93CC 004E225C  80 04 00 18 */	lwz r0, 0x18(r4)
/* 004D93D0 004E2260  2C 00 00 00 */	cmpwi r0, 0
/* 004D93D4 004E2264  40 82 05 EC */	bne lbl_004D99C0
/* 004D93D8 004E2268  38 00 00 01 */	li r0, 1
/* 004D93DC 004E226C  90 04 00 18 */	stw r0, 0x18(r4)
/* 004D93E0 004E2270  7F 63 DB 78 */	mr r3, r27
/* 004D93E4 004E2274  81 9B 00 00 */	lwz r12, 0(r27)
/* 004D93E8 004E2278  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 004D93EC 004E227C  48 0C 07 65 */	bl func_00599B50
/* 004D93F0 004E2280  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D93F4 004E2284  88 1B 00 14 */	lbz r0, 0x14(r27)
/* 004D93F8 004E2288  28 00 00 00 */	cmplwi r0, 0
/* 004D93FC 004E228C  41 82 05 C4 */	beq lbl_004D99C0
/* 004D9400 004E2290  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 004D9404 004E2294  38 00 00 00 */	li r0, 0
/* 004D9408 004E2298  38 7B 00 00 */	addi r3, r27, 0
/* 004D940C 004E229C  90 04 00 34 */	stw r0, 0x34(r4)
/* 004D9410 004E22A0  38 A0 00 01 */	li r5, 1
/* 004D9414 004E22A4  81 9B 00 00 */	lwz r12, 0(r27)
/* 004D9418 004E22A8  88 9B 00 14 */	lbz r4, 0x14(r27)
/* 004D941C 004E22AC  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 004D9420 004E22B0  48 0C 07 31 */	bl func_00599B50
/* 004D9424 004E22B4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9428 004E22B8  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 004D942C 004E22BC  93 DF 00 58 */	stw r30, 0x58(r31)
/* 004D9430 004E22C0  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9434 004E22C4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D9438 004E22C8  48 0C 07 19 */	bl func_00599B50
/* 004D943C 004E22CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9440 004E22D0  48 00 05 C4 */	b lbl_004D9A04
lbl_004D9444:
/* 004D9444 004E22D4  80 C4 00 10 */	lwz r6, 0x10(r4)
/* 004D9448 004E22D8  7C 05 30 40 */	cmplw r5, r6
/* 004D944C 004E22DC  40 80 00 20 */	bge lbl_004D946C
/* 004D9450 004E22E0  80 04 00 04 */	lwz r0, 4(r4)
/* 004D9454 004E22E4  80 64 00 14 */	lwz r3, 0x14(r4)
/* 004D9458 004E22E8  7C 05 02 14 */	add r0, r5, r0
/* 004D945C 004E22EC  7C 06 00 50 */	subf r0, r6, r0
/* 004D9460 004E22F0  7C 03 02 14 */	add r0, r3, r0
/* 004D9464 004E22F4  90 04 00 14 */	stw r0, 0x14(r4)
/* 004D9468 004E22F8  48 00 00 14 */	b lbl_004D947C
lbl_004D946C:
/* 004D946C 004E22FC  80 64 00 14 */	lwz r3, 0x14(r4)
/* 004D9470 004E2300  7C 06 28 50 */	subf r0, r6, r5
/* 004D9474 004E2304  7C 03 02 14 */	add r0, r3, r0
/* 004D9478 004E2308  90 04 00 14 */	stw r0, 0x14(r4)
lbl_004D947C:
/* 004D947C 004E230C  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 004D9480 004E2310  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 004D9484 004E2314  90 03 00 10 */	stw r0, 0x10(r3)
/* 004D9488 004E2318  80 BB 00 AC */	lwz r5, 0xac(r27)
/* 004D948C 004E231C  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 004D9490 004E2320  2C 00 00 00 */	cmpwi r0, 0
/* 004D9494 004E2324  41 82 00 E8 */	beq lbl_004D957C
/* 004D9498 004E2328  80 65 00 20 */	lwz r3, 0x20(r5)
/* 004D949C 004E232C  2C 03 00 00 */	cmpwi r3, 0
/* 004D94A0 004E2330  41 82 00 DC */	beq lbl_004D957C
/* 004D94A4 004E2334  38 03 FF FF */	addi r0, r3, -1
/* 004D94A8 004E2338  90 05 00 20 */	stw r0, 0x20(r5)
/* 004D94AC 004E233C  80 BB 00 AC */	lwz r5, 0xac(r27)
/* 004D94B0 004E2340  80 05 00 20 */	lwz r0, 0x20(r5)
/* 004D94B4 004E2344  2C 00 00 01 */	cmpwi r0, 1
/* 004D94B8 004E2348  40 81 05 08 */	ble lbl_004D99C0
/* 004D94BC 004E234C  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 004D94C0 004E2350  38 DF 00 40 */	addi r6, r31, 0x40
/* 004D94C4 004E2354  80 85 00 0C */	lwz r4, 0xc(r5)
/* 004D94C8 004E2358  38 FF 00 48 */	addi r7, r31, 0x48
/* 004D94CC 004E235C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D94D0 004E2360  80 A5 00 08 */	lwz r5, 8(r5)
/* 004D94D4 004E2364  39 1F 00 44 */	addi r8, r31, 0x44
/* 004D94D8 004E2368  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 004D94DC 004E236C  39 3F 00 4C */	addi r9, r31, 0x4c
/* 004D94E0 004E2370  39 40 00 00 */	li r10, 0
/* 004D94E4 004E2374  48 0C 06 6D */	bl func_00599B50
/* 004D94E8 004E2378  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D94EC 004E237C  2C 03 00 00 */	cmpwi r3, 0
/* 004D94F0 004E2380  40 82 04 D0 */	bne lbl_004D99C0
/* 004D94F4 004E2384  38 00 00 08 */	li r0, 8
/* 004D94F8 004E2388  A0 DB 00 A6 */	lhz r6, 0xa6(r27)
/* 004D94FC 004E238C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 004D9500 004E2390  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 004D9504 004E2394  7C 80 30 50 */	subf r4, r0, r6
/* 004D9508 004E2398  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 004D950C 004E239C  7C 06 00 50 */	subf r0, r6, r0
/* 004D9510 004E23A0  7C 80 00 F8 */	nor r0, r4, r0
/* 004D9514 004E23A4  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 004D9518 004E23A8  38 00 00 80 */	li r0, 0x80
/* 004D951C 004E23AC  7C 04 20 38 */	and r4, r0, r4
/* 004D9520 004E23B0  48 0B 49 C1 */	bl func_0058DEE0
/* 004D9524 004E23B4  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 004D9528 004E23B8  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 004D952C 004E23BC  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9530 004E23C0  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 004D9534 004E23C4  80 DF 00 44 */	lwz r6, 0x44(r31)
/* 004D9538 004E23C8  80 FF 00 4C */	lwz r7, 0x4c(r31)
/* 004D953C 004E23CC  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 004D9540 004E23D0  48 0C 06 11 */	bl func_00599B50
/* 004D9544 004E23D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9548 004E23D8  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 004D954C 004E23DC  80 64 00 0C */	lwz r3, 0xc(r4)
/* 004D9550 004E23E0  80 04 00 08 */	lwz r0, 8(r4)
/* 004D9554 004E23E4  7C 03 02 14 */	add r0, r3, r0
/* 004D9558 004E23E8  90 04 00 0C */	stw r0, 0xc(r4)
/* 004D955C 004E23EC  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 004D9560 004E23F0  80 64 00 04 */	lwz r3, 4(r4)
/* 004D9564 004E23F4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 004D9568 004E23F8  7C 00 18 40 */	cmplw r0, r3
/* 004D956C 004E23FC  41 80 04 54 */	blt lbl_004D99C0
/* 004D9570 004E2400  7C 03 00 50 */	subf r0, r3, r0
/* 004D9574 004E2404  90 04 00 0C */	stw r0, 0xc(r4)
/* 004D9578 004E2408  48 00 04 48 */	b lbl_004D99C0
lbl_004D957C:
/* 004D957C 004E240C  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 004D9580 004E2410  38 DF 00 40 */	addi r6, r31, 0x40
/* 004D9584 004E2414  80 85 00 0C */	lwz r4, 0xc(r5)
/* 004D9588 004E2418  38 FF 00 48 */	addi r7, r31, 0x48
/* 004D958C 004E241C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9590 004E2420  80 A5 00 08 */	lwz r5, 8(r5)
/* 004D9594 004E2424  39 1F 00 44 */	addi r8, r31, 0x44
/* 004D9598 004E2428  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 004D959C 004E242C  39 3F 00 4C */	addi r9, r31, 0x4c
/* 004D95A0 004E2430  39 40 00 00 */	li r10, 0
/* 004D95A4 004E2434  48 0C 05 AD */	bl func_00599B50
/* 004D95A8 004E2438  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D95AC 004E243C  2C 03 00 00 */	cmpwi r3, 0
/* 004D95B0 004E2440  40 82 04 10 */	bne lbl_004D99C0
/* 004D95B4 004E2444  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 004D95B8 004E2448  28 05 00 00 */	cmplwi r5, 0
/* 004D95BC 004E244C  41 82 01 64 */	beq lbl_004D9720
/* 004D95C0 004E2450  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 004D95C4 004E2454  80 03 00 18 */	lwz r0, 0x18(r3)
/* 004D95C8 004E2458  2C 00 00 00 */	cmpwi r0, 0
/* 004D95CC 004E245C  40 82 01 54 */	bne lbl_004D9720
/* 004D95D0 004E2460  80 63 00 00 */	lwz r3, 0(r3)
/* 004D95D4 004E2464  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 004D95D8 004E2468  81 83 00 00 */	lwz r12, 0(r3)
/* 004D95DC 004E246C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004D95E0 004E2470  48 0C 05 71 */	bl func_00599B50
/* 004D95E4 004E2474  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D95E8 004E2478  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 004D95EC 004E247C  3B 83 00 00 */	addi r28, r3, 0
/* 004D95F0 004E2480  7F BD E2 14 */	add r29, r29, r28
/* 004D95F4 004E2484  7C 1C 00 40 */	cmplw r28, r0
/* 004D95F8 004E2488  40 80 01 14 */	bge lbl_004D970C
/* 004D95FC 004E248C  38 7B 00 0C */	addi r3, r27, 0xc
/* 004D9600 004E2490  48 01 22 01 */	bl ".Strlen__9cTSStringCFv"
/* 004D9604 004E2494  28 03 00 00 */	cmplwi r3, 0
/* 004D9608 004E2498  41 82 00 10 */	beq lbl_004D9618
/* 004D960C 004E249C  7F 63 DB 78 */	mr r3, r27
/* 004D9610 004E24A0  4B FF FB 81 */	bl ".ChainSamples__6cTSSndFv"
/* 004D9614 004E24A4  48 00 00 F8 */	b lbl_004D970C
lbl_004D9618:
/* 004D9618 004E24A8  88 1B 00 14 */	lbz r0, 0x14(r27)
/* 004D961C 004E24AC  28 00 00 00 */	cmplwi r0, 0
/* 004D9620 004E24B0  40 82 00 8C */	bne lbl_004D96AC
/* 004D9624 004E24B4  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 004D9628 004E24B8  38 80 00 01 */	li r4, 1
/* 004D962C 004E24BC  38 00 00 08 */	li r0, 8
/* 004D9630 004E24C0  90 83 00 1C */	stw r4, 0x1c(r3)
/* 004D9634 004E24C4  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 004D9638 004E24C8  38 80 00 80 */	li r4, 0x80
/* 004D963C 004E24CC  A0 FB 00 A6 */	lhz r7, 0xa6(r27)
/* 004D9640 004E24D0  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 004D9644 004E24D4  7C C5 38 50 */	subf r6, r5, r7
/* 004D9648 004E24D8  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 004D964C 004E24DC  7C A7 28 50 */	subf r5, r7, r5
/* 004D9650 004E24E0  7C 63 E2 14 */	add r3, r3, r28
/* 004D9654 004E24E4  7C C5 28 F8 */	nor r5, r6, r5
/* 004D9658 004E24E8  7C A5 FE 70 */	srawi r5, r5, 0x1f
/* 004D965C 004E24EC  7C 84 28 38 */	and r4, r4, r5
/* 004D9660 004E24F0  7C BC 00 50 */	subf r5, r28, r0
/* 004D9664 004E24F4  48 0B 48 7D */	bl func_0058DEE0
/* 004D9668 004E24F8  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 004D966C 004E24FC  80 BF 00 50 */	lwz r5, 0x50(r31)
/* 004D9670 004E2500  80 C4 00 0C */	lwz r6, 0xc(r4)
/* 004D9674 004E2504  7C 05 30 40 */	cmplw r5, r6
/* 004D9678 004E2508  40 81 00 20 */	ble lbl_004D9698
/* 004D967C 004E250C  80 64 00 04 */	lwz r3, 4(r4)
/* 004D9680 004E2510  80 04 00 08 */	lwz r0, 8(r4)
/* 004D9684 004E2514  7C 66 1A 14 */	add r3, r6, r3
/* 004D9688 004E2518  7C 65 18 50 */	subf r3, r5, r3
/* 004D968C 004E251C  7C 03 03 96 */	divwu r0, r3, r0
/* 004D9690 004E2520  90 04 00 20 */	stw r0, 0x20(r4)
/* 004D9694 004E2524  48 00 00 78 */	b lbl_004D970C
lbl_004D9698:
/* 004D9698 004E2528  80 04 00 08 */	lwz r0, 8(r4)
/* 004D969C 004E252C  7C 65 30 50 */	subf r3, r5, r6
/* 004D96A0 004E2530  7C 03 03 96 */	divwu r0, r3, r0
/* 004D96A4 004E2534  90 04 00 20 */	stw r0, 0x20(r4)
/* 004D96A8 004E2538  48 00 00 64 */	b lbl_004D970C
lbl_004D96AC:
/* 004D96AC 004E253C  83 5F 00 40 */	lwz r26, 0x40(r31)
lbl_004D96B0:
/* 004D96B0 004E2540  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 004D96B4 004E2544  7F 5A E2 14 */	add r26, r26, r28
/* 004D96B8 004E2548  7C 1C 00 50 */	subf r0, r28, r0
/* 004D96BC 004E254C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 004D96C0 004E2550  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 004D96C4 004E2554  80 63 00 00 */	lwz r3, 0(r3)
/* 004D96C8 004E2558  81 83 00 00 */	lwz r12, 0(r3)
/* 004D96CC 004E255C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 004D96D0 004E2560  48 0C 04 81 */	bl func_00599B50
/* 004D96D4 004E2564  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D96D8 004E2568  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 004D96DC 004E256C  7F 44 D3 78 */	mr r4, r26
/* 004D96E0 004E2570  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 004D96E4 004E2574  80 63 00 00 */	lwz r3, 0(r3)
/* 004D96E8 004E2578  81 83 00 00 */	lwz r12, 0(r3)
/* 004D96EC 004E257C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004D96F0 004E2580  48 0C 04 61 */	bl func_00599B50
/* 004D96F4 004E2584  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D96F8 004E2588  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 004D96FC 004E258C  3B 83 00 00 */	addi r28, r3, 0
/* 004D9700 004E2590  7F BD E2 14 */	add r29, r29, r28
/* 004D9704 004E2594  7C 1C 00 40 */	cmplw r28, r0
/* 004D9708 004E2598  41 80 FF A8 */	blt lbl_004D96B0
lbl_004D970C:
/* 004D970C 004E259C  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 004D9710 004E25A0  38 7B 00 CC */	addi r3, r27, 0xcc
/* 004D9714 004E25A4  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 004D9718 004E25A8  48 00 44 39 */	bl ".Filter__12cTSSndFilterFPvl"
/* 004D971C 004E25AC  48 00 00 48 */	b lbl_004D9764
lbl_004D9720:
/* 004D9720 004E25B0  28 05 00 00 */	cmplwi r5, 0
/* 004D9724 004E25B4  41 82 00 40 */	beq lbl_004D9764
/* 004D9728 004E25B8  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 004D972C 004E25BC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 004D9730 004E25C0  2C 00 00 00 */	cmpwi r0, 0
/* 004D9734 004E25C4  41 82 00 30 */	beq lbl_004D9764
/* 004D9738 004E25C8  38 00 00 08 */	li r0, 8
/* 004D973C 004E25CC  A0 DB 00 A6 */	lhz r6, 0xa6(r27)
/* 004D9740 004E25D0  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 004D9744 004E25D4  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 004D9748 004E25D8  7C 80 30 50 */	subf r4, r0, r6
/* 004D974C 004E25DC  7C 06 00 50 */	subf r0, r6, r0
/* 004D9750 004E25E0  7C 80 00 F8 */	nor r0, r4, r0
/* 004D9754 004E25E4  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 004D9758 004E25E8  38 00 00 80 */	li r0, 0x80
/* 004D975C 004E25EC  7C 04 20 38 */	and r4, r0, r4
/* 004D9760 004E25F0  48 0B 47 81 */	bl func_0058DEE0
lbl_004D9764:
/* 004D9764 004E25F4  80 BF 00 4C */	lwz r5, 0x4c(r31)
/* 004D9768 004E25F8  28 05 00 00 */	cmplwi r5, 0
/* 004D976C 004E25FC  41 82 01 C0 */	beq lbl_004D992C
/* 004D9770 004E2600  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 004D9774 004E2604  80 03 00 18 */	lwz r0, 0x18(r3)
/* 004D9778 004E2608  2C 00 00 00 */	cmpwi r0, 0
/* 004D977C 004E260C  40 82 01 B0 */	bne lbl_004D992C
/* 004D9780 004E2610  80 63 00 00 */	lwz r3, 0(r3)
/* 004D9784 004E2614  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 004D9788 004E2618  81 83 00 00 */	lwz r12, 0(r3)
/* 004D978C 004E261C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004D9790 004E2620  48 0C 03 C1 */	bl func_00599B50
/* 004D9794 004E2624  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9798 004E2628  7C 7A 1B 79 */	or. r26, r3, r3
/* 004D979C 004E262C  7F BD D2 14 */	add r29, r29, r26
/* 004D97A0 004E2630  40 82 00 4C */	bne lbl_004D97EC
/* 004D97A4 004E2634  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 004D97A8 004E2638  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 004D97AC 004E263C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D97B0 004E2640  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 004D97B4 004E2644  80 DF 00 44 */	lwz r6, 0x44(r31)
/* 004D97B8 004E2648  80 FF 00 4C */	lwz r7, 0x4c(r31)
/* 004D97BC 004E264C  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 004D97C0 004E2650  48 0C 03 91 */	bl func_00599B50
/* 004D97C4 004E2654  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D97C8 004E2658  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 004D97CC 004E265C  38 00 00 01 */	li r0, 1
/* 004D97D0 004E2660  38 7B 00 00 */	addi r3, r27, 0
/* 004D97D4 004E2664  90 04 00 18 */	stw r0, 0x18(r4)
/* 004D97D8 004E2668  81 9B 00 00 */	lwz r12, 0(r27)
/* 004D97DC 004E266C  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 004D97E0 004E2670  48 0C 03 71 */	bl func_00599B50
/* 004D97E4 004E2674  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D97E8 004E2678  48 00 01 D8 */	b lbl_004D99C0
lbl_004D97EC:
/* 004D97EC 004E267C  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 004D97F0 004E2680  7C 1A 00 40 */	cmplw r26, r0
/* 004D97F4 004E2684  40 80 01 24 */	bge lbl_004D9918
/* 004D97F8 004E2688  38 7B 00 0C */	addi r3, r27, 0xc
/* 004D97FC 004E268C  48 01 20 05 */	bl ".Strlen__9cTSStringCFv"
/* 004D9800 004E2690  28 03 00 00 */	cmplwi r3, 0
/* 004D9804 004E2694  41 82 00 10 */	beq lbl_004D9814
/* 004D9808 004E2698  7F 63 DB 78 */	mr r3, r27
/* 004D980C 004E269C  4B FF F9 85 */	bl ".ChainSamples__6cTSSndFv"
/* 004D9810 004E26A0  48 00 01 08 */	b lbl_004D9918
lbl_004D9814:
/* 004D9814 004E26A4  88 1B 00 14 */	lbz r0, 0x14(r27)
/* 004D9818 004E26A8  28 00 00 00 */	cmplwi r0, 0
/* 004D981C 004E26AC  40 82 00 9C */	bne lbl_004D98B8
/* 004D9820 004E26B0  A0 1B 00 A6 */	lhz r0, 0xa6(r27)
/* 004D9824 004E26B4  28 00 00 08 */	cmplwi r0, 8
/* 004D9828 004E26B8  40 82 00 20 */	bne lbl_004D9848
/* 004D982C 004E26BC  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 004D9830 004E26C0  38 80 00 80 */	li r4, 0x80
/* 004D9834 004E26C4  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 004D9838 004E26C8  7C 63 D2 14 */	add r3, r3, r26
/* 004D983C 004E26CC  7C BA 00 50 */	subf r5, r26, r0
/* 004D9840 004E26D0  48 0B 46 A1 */	bl func_0058DEE0
/* 004D9844 004E26D4  48 00 00 24 */	b lbl_004D9868
lbl_004D9848:
/* 004D9848 004E26D8  28 00 00 10 */	cmplwi r0, 0x10
/* 004D984C 004E26DC  40 82 00 1C */	bne lbl_004D9868
/* 004D9850 004E26E0  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 004D9854 004E26E4  38 80 00 00 */	li r4, 0
/* 004D9858 004E26E8  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 004D985C 004E26EC  7C 63 D2 14 */	add r3, r3, r26
/* 004D9860 004E26F0  7C BA 00 50 */	subf r5, r26, r0
/* 004D9864 004E26F4  48 0B 46 7D */	bl func_0058DEE0
lbl_004D9868:
/* 004D9868 004E26F8  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 004D986C 004E26FC  38 00 00 01 */	li r0, 1
/* 004D9870 004E2700  90 03 00 1C */	stw r0, 0x1c(r3)
/* 004D9874 004E2704  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 004D9878 004E2708  80 BF 00 50 */	lwz r5, 0x50(r31)
/* 004D987C 004E270C  80 C4 00 0C */	lwz r6, 0xc(r4)
/* 004D9880 004E2710  7C 05 30 40 */	cmplw r5, r6
/* 004D9884 004E2714  40 81 00 20 */	ble lbl_004D98A4
/* 004D9888 004E2718  80 64 00 04 */	lwz r3, 4(r4)
/* 004D988C 004E271C  80 04 00 08 */	lwz r0, 8(r4)
/* 004D9890 004E2720  7C 66 1A 14 */	add r3, r6, r3
/* 004D9894 004E2724  7C 65 18 50 */	subf r3, r5, r3
/* 004D9898 004E2728  7C 03 03 96 */	divwu r0, r3, r0
/* 004D989C 004E272C  90 04 00 20 */	stw r0, 0x20(r4)
/* 004D98A0 004E2730  48 00 00 78 */	b lbl_004D9918
lbl_004D98A4:
/* 004D98A4 004E2734  80 04 00 08 */	lwz r0, 8(r4)
/* 004D98A8 004E2738  7C 65 30 50 */	subf r3, r5, r6
/* 004D98AC 004E273C  7C 03 03 96 */	divwu r0, r3, r0
/* 004D98B0 004E2740  90 04 00 20 */	stw r0, 0x20(r4)
/* 004D98B4 004E2744  48 00 00 64 */	b lbl_004D9918
lbl_004D98B8:
/* 004D98B8 004E2748  83 9F 00 44 */	lwz r28, 0x44(r31)
lbl_004D98BC:
/* 004D98BC 004E274C  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 004D98C0 004E2750  7F 9C D2 14 */	add r28, r28, r26
/* 004D98C4 004E2754  7C 1A 00 50 */	subf r0, r26, r0
/* 004D98C8 004E2758  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 004D98CC 004E275C  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 004D98D0 004E2760  80 63 00 00 */	lwz r3, 0(r3)
/* 004D98D4 004E2764  81 83 00 00 */	lwz r12, 0(r3)
/* 004D98D8 004E2768  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 004D98DC 004E276C  48 0C 02 75 */	bl func_00599B50
/* 004D98E0 004E2770  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D98E4 004E2774  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 004D98E8 004E2778  7F 84 E3 78 */	mr r4, r28
/* 004D98EC 004E277C  80 BF 00 4C */	lwz r5, 0x4c(r31)
/* 004D98F0 004E2780  80 63 00 00 */	lwz r3, 0(r3)
/* 004D98F4 004E2784  81 83 00 00 */	lwz r12, 0(r3)
/* 004D98F8 004E2788  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004D98FC 004E278C  48 0C 02 55 */	bl func_00599B50
/* 004D9900 004E2790  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9904 004E2794  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 004D9908 004E2798  3B 43 00 00 */	addi r26, r3, 0
/* 004D990C 004E279C  7F BD D2 14 */	add r29, r29, r26
/* 004D9910 004E27A0  7C 1A 00 40 */	cmplw r26, r0
/* 004D9914 004E27A4  41 80 FF A8 */	blt lbl_004D98BC
lbl_004D9918:
/* 004D9918 004E27A8  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 004D991C 004E27AC  38 7B 00 CC */	addi r3, r27, 0xcc
/* 004D9920 004E27B0  80 BF 00 4C */	lwz r5, 0x4c(r31)
/* 004D9924 004E27B4  48 00 42 2D */	bl ".Filter__12cTSSndFilterFPvl"
/* 004D9928 004E27B8  48 00 00 48 */	b lbl_004D9970
lbl_004D992C:
/* 004D992C 004E27BC  28 05 00 00 */	cmplwi r5, 0
/* 004D9930 004E27C0  41 82 00 40 */	beq lbl_004D9970
/* 004D9934 004E27C4  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 004D9938 004E27C8  80 03 00 18 */	lwz r0, 0x18(r3)
/* 004D993C 004E27CC  2C 00 00 00 */	cmpwi r0, 0
/* 004D9940 004E27D0  41 82 00 30 */	beq lbl_004D9970
/* 004D9944 004E27D4  38 00 00 08 */	li r0, 8
/* 004D9948 004E27D8  A0 DB 00 A6 */	lhz r6, 0xa6(r27)
/* 004D994C 004E27DC  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 004D9950 004E27E0  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 004D9954 004E27E4  7C 80 30 50 */	subf r4, r0, r6
/* 004D9958 004E27E8  7C 06 00 50 */	subf r0, r6, r0
/* 004D995C 004E27EC  7C 80 00 F8 */	nor r0, r4, r0
/* 004D9960 004E27F0  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 004D9964 004E27F4  38 00 00 80 */	li r0, 0x80
/* 004D9968 004E27F8  7C 04 20 38 */	and r4, r0, r4
/* 004D996C 004E27FC  48 0B 45 75 */	bl func_0058DEE0
lbl_004D9970:
/* 004D9970 004E2800  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 004D9974 004E2804  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 004D9978 004E2808  81 83 00 00 */	lwz r12, 0(r3)
/* 004D997C 004E280C  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 004D9980 004E2810  80 DF 00 44 */	lwz r6, 0x44(r31)
/* 004D9984 004E2814  80 FF 00 4C */	lwz r7, 0x4c(r31)
/* 004D9988 004E2818  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 004D998C 004E281C  48 0C 01 C5 */	bl func_00599B50
/* 004D9990 004E2820  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9994 004E2824  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 004D9998 004E2828  80 03 00 0C */	lwz r0, 0xc(r3)
/* 004D999C 004E282C  7C 00 EA 14 */	add r0, r0, r29
/* 004D99A0 004E2830  90 03 00 0C */	stw r0, 0xc(r3)
/* 004D99A4 004E2834  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 004D99A8 004E2838  80 64 00 04 */	lwz r3, 4(r4)
/* 004D99AC 004E283C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 004D99B0 004E2840  7C 00 18 40 */	cmplw r0, r3
/* 004D99B4 004E2844  41 80 00 0C */	blt lbl_004D99C0
/* 004D99B8 004E2848  7C 03 00 50 */	subf r0, r3, r0
/* 004D99BC 004E284C  90 04 00 0C */	stw r0, 0xc(r4)
lbl_004D99C0:
/* 004D99C0 004E2850  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 004D99C4 004E2854  38 00 00 00 */	li r0, 0
/* 004D99C8 004E2858  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 004D99CC 004E285C  90 04 00 34 */	stw r0, 0x34(r4)
/* 004D99D0 004E2860  81 83 00 00 */	lwz r12, 0(r3)
/* 004D99D4 004E2864  93 DF 00 58 */	stw r30, 0x58(r31)
/* 004D99D8 004E2868  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D99DC 004E286C  48 0C 01 75 */	bl func_00599B50
/* 004D99E0 004E2870  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D99E4 004E2874  48 00 00 20 */	b lbl_004D9A04
/* 004D99E8 004E2878  80 82 9D FC */	lwz r4, lbl_005BB25C-_R2_BASE_(r2)
/* 004D99EC 004E287C  38 7F 00 60 */	addi r3, r31, 0x60
/* 004D99F0 004E2880  93 64 00 00 */	stw r27, 0(r4)
/* 004D99F4 004E2884  48 0A E1 4D */	bl func_00587B40
/* 004D99F8 004E2888  80 01 00 00 */	lwz r0, 0(r1)
/* 004D99FC 004E288C  80 3F 00 74 */	lwz r1, 0x74(r31)
/* 004D9A00 004E2890  90 01 00 00 */	stw r0, 0(r1)
lbl_004D9A04:
/* 004D9A04 004E2894  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 004D9A08 004E2898  80 21 00 00 */	lwz r1, 0(r1)
/* 004D9A0C 004E289C  7C 08 03 A6 */	mtlr r0
/* 004D9A10 004E28A0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 004D9A14 004E28A4  4E 80 00 20 */	blr 

.global ".StreamingBufferTimerCallback__FUiUiUlUlUl"
".StreamingBufferTimerCallback__FUiUiUlUlUl":
/* 004D9A60 004E28F0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 004D9A64 004E28F4  7C 08 02 A6 */	mflr r0
/* 004D9A68 004E28F8  80 62 9E 08 */	lwz r3, lbl_005BB268-_R2_BASE_(r2)
/* 004D9A6C 004E28FC  7C B9 2B 78 */	mr r25, r5
/* 004D9A70 004E2900  83 C2 94 C0 */	lwz r30, lbl_005BA920-_R2_BASE_(r2)
/* 004D9A74 004E2904  83 42 9D F8 */	lwz r26, lbl_005BB258-_R2_BASE_(r2)
/* 004D9A78 004E2908  83 62 97 A0 */	lwz r27, lbl_005BAC00-_R2_BASE_(r2)
/* 004D9A7C 004E290C  83 82 8C A4 */	lwz r28, lbl_005BA104-_R2_BASE_(r2)
/* 004D9A80 004E2910  83 A2 9E 04 */	lwz r29, lbl_005BB264-_R2_BASE_(r2)
/* 004D9A84 004E2914  90 01 00 08 */	stw r0, 8(r1)
/* 004D9A88 004E2918  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 004D9A8C 004E291C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9A90 004E2920  7C 3F 0B 78 */	mr r31, r1
/* 004D9A94 004E2924  90 61 00 4C */	stw r3, 0x4c(r1)
/* 004D9A98 004E2928  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004D9A9C 004E292C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 004D9AA0 004E2930  48 0C 00 B1 */	bl func_00599B50
/* 004D9AA4 004E2934  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9AA8 004E2938  38 9D 00 00 */	addi r4, r29, 0
/* 004D9AAC 004E293C  38 7F 00 68 */	addi r3, r31, 0x68
/* 004D9AB0 004E2940  4B FF F0 21 */	bl ".end__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv"
/* 004D9AB4 004E2944  38 7F 00 5C */	addi r3, r31, 0x5c
/* 004D9AB8 004E2948  38 9F 00 68 */	addi r4, r31, 0x68
/* 004D9ABC 004E294C  4B FF EF 15 */	bl ".__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>FRCQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>"
/* 004D9AC0 004E2950  93 3F 00 40 */	stw r25, 0x40(r31)
/* 004D9AC4 004E2954  38 9D 00 00 */	addi r4, r29, 0
/* 004D9AC8 004E2958  38 7F 00 50 */	addi r3, r31, 0x50
/* 004D9ACC 004E295C  38 BF 00 40 */	addi r5, r31, 0x40
/* 004D9AD0 004E2960  48 00 56 A1 */	bl ".find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>CFRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>"
/* 004D9AD4 004E2964  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 004D9AD8 004E2968  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 004D9ADC 004E296C  7C 03 00 40 */	cmplw r3, r0
/* 004D9AE0 004E2970  40 82 00 20 */	bne lbl_004D9B00
/* 004D9AE4 004E2974  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 004D9AE8 004E2978  93 DF 00 48 */	stw r30, 0x48(r31)
/* 004D9AEC 004E297C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9AF0 004E2980  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D9AF4 004E2984  48 0C 00 5D */	bl func_00599B50
/* 004D9AF8 004E2988  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9AFC 004E298C  48 00 00 E8 */	b lbl_004D9BE4
lbl_004D9B00:
/* 004D9B00 004E2990  80 62 94 2C */	lwz r3, lbl_005BA88C-_R2_BASE_(r2)
/* 004D9B04 004E2994  88 03 00 00 */	lbz r0, 0(r3)
/* 004D9B08 004E2998  28 00 00 00 */	cmplwi r0, 0
/* 004D9B0C 004E299C  41 82 00 88 */	beq lbl_004D9B94
/* 004D9B10 004E29A0  80 7C 00 00 */	lwz r3, 0(r28)
/* 004D9B14 004E29A4  4B FD 3D 3D */	bl ".GetSoundCrashed__12cTSFrameWorkFv"
/* 004D9B18 004E29A8  28 03 00 00 */	cmplwi r3, 0
/* 004D9B1C 004E29AC  41 82 00 20 */	beq lbl_004D9B3C
/* 004D9B20 004E29B0  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 004D9B24 004E29B4  93 DF 00 48 */	stw r30, 0x48(r31)
/* 004D9B28 004E29B8  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9B2C 004E29BC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D9B30 004E29C0  48 0C 00 21 */	bl func_00599B50
/* 004D9B34 004E29C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9B38 004E29C8  48 00 00 AC */	b lbl_004D9BE4
lbl_004D9B3C:
/* 004D9B3C 004E29CC  90 3F 00 8C */	stw r1, 0x8c(r31)
/* 004D9B40 004E29D0  38 7A 00 00 */	addi r3, r26, 0
/* 004D9B44 004E29D4  38 80 00 01 */	li r4, 1
/* 004D9B48 004E29D8  4B B5 03 89 */	bl ".InterlockedExchange"
/* 004D9B4C 004E29DC  2C 03 00 00 */	cmpwi r3, 0
/* 004D9B50 004E29E0  40 82 00 7C */	bne lbl_004D9BCC
/* 004D9B54 004E29E4  7F 23 CB 78 */	mr r3, r25
/* 004D9B58 004E29E8  4B FF F7 79 */	bl ".ProcessStreamingBufferTimerCallback__6cTSSndFv"
/* 004D9B5C 004E29EC  38 7A 00 00 */	addi r3, r26, 0
/* 004D9B60 004E29F0  38 80 00 00 */	li r4, 0
/* 004D9B64 004E29F4  4B B5 03 6D */	bl ".InterlockedExchange"
/* 004D9B68 004E29F8  48 00 00 64 */	b lbl_004D9BCC
/* 004D9B6C 004E29FC  80 82 BB A0 */	lwz r4, lbl_005BD000-_R2_BASE_(r2)
/* 004D9B70 004E2A00  80 7C 00 00 */	lwz r3, 0(r28)
/* 004D9B74 004E2A04  38 84 00 1D */	addi r4, r4, 0x1d
/* 004D9B78 004E2A08  4B FD 3D 19 */	bl ".SoundCrashOccurred__12cTSFrameWorkFPCc"
/* 004D9B7C 004E2A0C  38 7F 00 78 */	addi r3, r31, 0x78
/* 004D9B80 004E2A10  48 0A DF C1 */	bl func_00587B40
/* 004D9B84 004E2A14  80 01 00 00 */	lwz r0, 0(r1)
/* 004D9B88 004E2A18  80 3F 00 8C */	lwz r1, 0x8c(r31)
/* 004D9B8C 004E2A1C  90 01 00 00 */	stw r0, 0(r1)
/* 004D9B90 004E2A20  48 00 00 3C */	b lbl_004D9BCC
lbl_004D9B94:
/* 004D9B94 004E2A24  7F 63 DB 78 */	mr r3, r27
/* 004D9B98 004E2A28  4B B5 0F D9 */	bl ".InterlockedIncrement"
/* 004D9B9C 004E2A2C  38 7A 00 00 */	addi r3, r26, 0
/* 004D9BA0 004E2A30  38 80 00 01 */	li r4, 1
/* 004D9BA4 004E2A34  4B B5 03 2D */	bl ".InterlockedExchange"
/* 004D9BA8 004E2A38  2C 03 00 00 */	cmpwi r3, 0
/* 004D9BAC 004E2A3C  40 82 00 18 */	bne lbl_004D9BC4
/* 004D9BB0 004E2A40  7F 23 CB 78 */	mr r3, r25
/* 004D9BB4 004E2A44  4B FF F7 1D */	bl ".ProcessStreamingBufferTimerCallback__6cTSSndFv"
/* 004D9BB8 004E2A48  38 7A 00 00 */	addi r3, r26, 0
/* 004D9BBC 004E2A4C  38 80 00 00 */	li r4, 0
/* 004D9BC0 004E2A50  4B B5 03 11 */	bl ".InterlockedExchange"
lbl_004D9BC4:
/* 004D9BC4 004E2A54  7F 63 DB 78 */	mr r3, r27
/* 004D9BC8 004E2A58  4B B5 0F 69 */	bl ".InterlockedDecrement"
lbl_004D9BCC:
/* 004D9BCC 004E2A5C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 004D9BD0 004E2A60  93 DF 00 48 */	stw r30, 0x48(r31)
/* 004D9BD4 004E2A64  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9BD8 004E2A68  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D9BDC 004E2A6C  48 0B FF 75 */	bl func_00599B50
/* 004D9BE0 004E2A70  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D9BE4:
/* 004D9BE4 004E2A74  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 004D9BE8 004E2A78  80 21 00 00 */	lwz r1, 0(r1)
/* 004D9BEC 004E2A7C  7C 08 03 A6 */	mtlr r0
/* 004D9BF0 004E2A80  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 004D9BF4 004E2A84  4E 80 00 20 */	blr 

.global ".StopStream__6cTSSndFv"
".StopStream__6cTSSndFv":
/* 004D9C40 004E2AD0  93 E1 FF FC */	stw r31, -4(r1)
/* 004D9C44 004E2AD4  7C 08 02 A6 */	mflr r0
/* 004D9C48 004E2AD8  3B E3 00 00 */	addi r31, r3, 0
/* 004D9C4C 004E2ADC  90 01 00 08 */	stw r0, 8(r1)
/* 004D9C50 004E2AE0  38 60 00 00 */	li r3, 0
/* 004D9C54 004E2AE4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D9C58 004E2AE8  98 7F 00 B0 */	stb r3, 0xb0(r31)
/* 004D9C5C 004E2AEC  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 004D9C60 004E2AF0  28 00 00 00 */	cmplwi r0, 0
/* 004D9C64 004E2AF4  40 82 00 0C */	bne lbl_004D9C70
/* 004D9C68 004E2AF8  38 60 00 01 */	li r3, 1
/* 004D9C6C 004E2AFC  48 00 00 BC */	b lbl_004D9D28
lbl_004D9C70:
/* 004D9C70 004E2B00  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 004D9C74 004E2B04  28 04 00 00 */	cmplwi r4, 0
/* 004D9C78 004E2B08  41 82 00 AC */	beq lbl_004D9D24
/* 004D9C7C 004E2B0C  80 04 00 28 */	lwz r0, 0x28(r4)
/* 004D9C80 004E2B10  2C 00 00 00 */	cmpwi r0, 0
/* 004D9C84 004E2B14  41 82 00 30 */	beq lbl_004D9CB4
/* 004D9C88 004E2B18  90 64 00 28 */	stw r3, 0x28(r4)
/* 004D9C8C 004E2B1C  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9C90 004E2B20  80 63 00 24 */	lwz r3, 0x24(r3)
/* 004D9C94 004E2B24  4B B4 BD 3D */	bl ".timeKillEvent"
/* 004D9C98 004E2B28  88 1F 00 50 */	lbz r0, 0x50(r31)
/* 004D9C9C 004E2B2C  28 00 00 00 */	cmplwi r0, 0
/* 004D9CA0 004E2B30  41 82 00 14 */	beq lbl_004D9CB4
/* 004D9CA4 004E2B34  38 00 00 00 */	li r0, 0
/* 004D9CA8 004E2B38  98 1F 00 50 */	stb r0, 0x50(r31)
/* 004D9CAC 004E2B3C  38 60 00 C0 */	li r3, 0xc0
/* 004D9CB0 004E2B40  4B B4 BC C1 */	bl ".timeEndPeriod"
lbl_004D9CB4:
/* 004D9CB4 004E2B44  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9CB8 004E2B48  38 00 00 01 */	li r0, 1
/* 004D9CBC 004E2B4C  90 03 00 18 */	stw r0, 0x18(r3)
/* 004D9CC0 004E2B50  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9CC4 004E2B54  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 004D9CC8 004E2B58  2C 00 00 00 */	cmpwi r0, 0
/* 004D9CCC 004E2B5C  41 82 00 20 */	beq lbl_004D9CEC
/* 004D9CD0 004E2B60  38 00 00 00 */	li r0, 0
/* 004D9CD4 004E2B64  90 03 00 2C */	stw r0, 0x2c(r3)
/* 004D9CD8 004E2B68  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 004D9CDC 004E2B6C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9CE0 004E2B70  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 004D9CE4 004E2B74  48 0B FE 6D */	bl func_00599B50
/* 004D9CE8 004E2B78  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004D9CEC:
/* 004D9CEC 004E2B7C  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9CF0 004E2B80  80 63 00 00 */	lwz r3, 0(r3)
/* 004D9CF4 004E2B84  28 03 00 00 */	cmplwi r3, 0
/* 004D9CF8 004E2B88  41 82 00 2C */	beq lbl_004D9D24
/* 004D9CFC 004E2B8C  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9D00 004E2B90  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D9D04 004E2B94  48 0B FE 4D */	bl func_00599B50
/* 004D9D08 004E2B98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9D0C 004E2B9C  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9D10 004E2BA0  80 63 00 00 */	lwz r3, 0(r3)
/* 004D9D14 004E2BA4  48 0A E9 7D */	bl func_00588690
/* 004D9D18 004E2BA8  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9D1C 004E2BAC  38 00 00 00 */	li r0, 0
/* 004D9D20 004E2BB0  90 03 00 00 */	stw r0, 0(r3)
lbl_004D9D24:
/* 004D9D24 004E2BB4  38 60 00 01 */	li r3, 1
lbl_004D9D28:
/* 004D9D28 004E2BB8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D9D2C 004E2BBC  38 21 00 50 */	addi r1, r1, 0x50
/* 004D9D30 004E2BC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D9D34 004E2BC4  7C 08 03 A6 */	mtlr r0
/* 004D9D38 004E2BC8  4E 80 00 20 */	blr 

.global ".PreloadStreamBuffer__6cTSSndFb"
".PreloadStreamBuffer__6cTSSndFb":
/* 004D9D70 004E2C00  93 E1 FF FC */	stw r31, -4(r1)
/* 004D9D74 004E2C04  7C 08 02 A6 */	mflr r0
/* 004D9D78 004E2C08  80 A2 9E 30 */	lwz r5, lbl_005BB290-_R2_BASE_(r2)
/* 004D9D7C 004E2C0C  3B E3 00 00 */	addi r31, r3, 0
/* 004D9D80 004E2C10  93 C1 FF F8 */	stw r30, -8(r1)
/* 004D9D84 004E2C14  3B C4 00 00 */	addi r30, r4, 0
/* 004D9D88 004E2C18  90 01 00 08 */	stw r0, 8(r1)
/* 004D9D8C 004E2C1C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004D9D90 004E2C20  80 65 00 00 */	lwz r3, 0(r5)
/* 004D9D94 004E2C24  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9D98 004E2C28  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D9D9C 004E2C2C  48 0B FD B5 */	bl func_00599B50
/* 004D9DA0 004E2C30  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9DA4 004E2C34  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D9DA8 004E2C38  40 82 00 0C */	bne lbl_004D9DB4
/* 004D9DAC 004E2C3C  38 60 00 01 */	li r3, 1
/* 004D9DB0 004E2C40  48 00 02 CC */	b lbl_004DA07C
lbl_004D9DB4:
/* 004D9DB4 004E2C44  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 004D9DB8 004E2C48  41 82 00 2C */	beq lbl_004D9DE4
/* 004D9DBC 004E2C4C  7F E3 FB 78 */	mr r3, r31
/* 004D9DC0 004E2C50  81 9F 00 00 */	lwz r12, 0(r31)
/* 004D9DC4 004E2C54  38 80 00 01 */	li r4, 1
/* 004D9DC8 004E2C58  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 004D9DCC 004E2C5C  48 0B FD 85 */	bl func_00599B50
/* 004D9DD0 004E2C60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9DD4 004E2C64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004D9DD8 004E2C68  40 82 00 0C */	bne lbl_004D9DE4
/* 004D9DDC 004E2C6C  38 60 00 00 */	li r3, 0
/* 004D9DE0 004E2C70  48 00 02 9C */	b lbl_004DA07C
lbl_004D9DE4:
/* 004D9DE4 004E2C74  38 A0 00 00 */	li r5, 0
/* 004D9DE8 004E2C78  38 C1 00 40 */	addi r6, r1, 0x40
/* 004D9DEC 004E2C7C  98 BF 00 1C */	stb r5, 0x1c(r31)
/* 004D9DF0 004E2C80  38 00 00 01 */	li r0, 1
/* 004D9DF4 004E2C84  38 E1 00 48 */	addi r7, r1, 0x48
/* 004D9DF8 004E2C88  39 01 00 44 */	addi r8, r1, 0x44
/* 004D9DFC 004E2C8C  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9E00 004E2C90  39 21 00 4C */	addi r9, r1, 0x4c
/* 004D9E04 004E2C94  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 004D9E08 004E2C98  38 80 00 00 */	li r4, 0
/* 004D9E0C 004E2C9C  39 40 00 00 */	li r10, 0
/* 004D9E10 004E2CA0  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9E14 004E2CA4  90 A3 00 20 */	stw r5, 0x20(r3)
/* 004D9E18 004E2CA8  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9E1C 004E2CAC  90 03 00 30 */	stw r0, 0x30(r3)
/* 004D9E20 004E2CB0  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 004D9E24 004E2CB4  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 004D9E28 004E2CB8  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9E2C 004E2CBC  80 A5 00 04 */	lwz r5, 4(r5)
/* 004D9E30 004E2CC0  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 004D9E34 004E2CC4  48 0B FD 1D */	bl func_00599B50
/* 004D9E38 004E2CC8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9E3C 004E2CCC  2C 03 00 00 */	cmpwi r3, 0
/* 004D9E40 004E2CD0  41 82 00 3C */	beq lbl_004D9E7C
/* 004D9E44 004E2CD4  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9E48 004E2CD8  80 63 00 00 */	lwz r3, 0(r3)
/* 004D9E4C 004E2CDC  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9E50 004E2CE0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D9E54 004E2CE4  48 0B FC FD */	bl func_00599B50
/* 004D9E58 004E2CE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9E5C 004E2CEC  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9E60 004E2CF0  80 63 00 00 */	lwz r3, 0(r3)
/* 004D9E64 004E2CF4  48 0A E8 2D */	bl func_00588690
/* 004D9E68 004E2CF8  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 004D9E6C 004E2CFC  38 00 00 00 */	li r0, 0
/* 004D9E70 004E2D00  38 60 00 00 */	li r3, 0
/* 004D9E74 004E2D04  90 04 00 00 */	stw r0, 0(r4)
/* 004D9E78 004E2D08  48 00 02 04 */	b lbl_004DA07C
lbl_004D9E7C:
/* 004D9E7C 004E2D0C  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 004D9E80 004E2D10  28 05 00 00 */	cmplwi r5, 0
/* 004D9E84 004E2D14  41 82 01 64 */	beq lbl_004D9FE8
/* 004D9E88 004E2D18  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9E8C 004E2D1C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 004D9E90 004E2D20  80 63 00 00 */	lwz r3, 0(r3)
/* 004D9E94 004E2D24  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9E98 004E2D28  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004D9E9C 004E2D2C  48 0B FC B5 */	bl func_00599B50
/* 004D9EA0 004E2D30  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9EA4 004E2D34  7C 68 1B 79 */	or. r8, r3, r3
/* 004D9EA8 004E2D38  40 82 00 60 */	bne lbl_004D9F08
/* 004D9EAC 004E2D3C  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 004D9EB0 004E2D40  38 E0 00 00 */	li r7, 0
/* 004D9EB4 004E2D44  80 81 00 40 */	lwz r4, 0x40(r1)
/* 004D9EB8 004E2D48  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9EBC 004E2D4C  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 004D9EC0 004E2D50  80 C1 00 44 */	lwz r6, 0x44(r1)
/* 004D9EC4 004E2D54  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 004D9EC8 004E2D58  48 0B FC 89 */	bl func_00599B50
/* 004D9ECC 004E2D5C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9ED0 004E2D60  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9ED4 004E2D64  80 63 00 00 */	lwz r3, 0(r3)
/* 004D9ED8 004E2D68  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9EDC 004E2D6C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004D9EE0 004E2D70  48 0B FC 71 */	bl func_00599B50
/* 004D9EE4 004E2D74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9EE8 004E2D78  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9EEC 004E2D7C  80 63 00 00 */	lwz r3, 0(r3)
/* 004D9EF0 004E2D80  48 0A E7 A1 */	bl func_00588690
/* 004D9EF4 004E2D84  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 004D9EF8 004E2D88  38 00 00 00 */	li r0, 0
/* 004D9EFC 004E2D8C  38 60 00 00 */	li r3, 0
/* 004D9F00 004E2D90  90 04 00 00 */	stw r0, 0(r4)
/* 004D9F04 004E2D94  48 00 01 78 */	b lbl_004DA07C
lbl_004D9F08:
/* 004D9F08 004E2D98  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D9F0C 004E2D9C  7C 08 00 40 */	cmplw r8, r0
/* 004D9F10 004E2DA0  40 80 00 C8 */	bge lbl_004D9FD8
/* 004D9F14 004E2DA4  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 004D9F18 004E2DA8  28 00 00 00 */	cmplwi r0, 0
/* 004D9F1C 004E2DAC  41 82 00 64 */	beq lbl_004D9F80
/* 004D9F20 004E2DB0  83 C1 00 40 */	lwz r30, 0x40(r1)
lbl_004D9F24:
/* 004D9F24 004E2DB4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D9F28 004E2DB8  7F DE 42 14 */	add r30, r30, r8
/* 004D9F2C 004E2DBC  7C 08 00 50 */	subf r0, r8, r0
/* 004D9F30 004E2DC0  90 01 00 48 */	stw r0, 0x48(r1)
/* 004D9F34 004E2DC4  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9F38 004E2DC8  80 63 00 00 */	lwz r3, 0(r3)
/* 004D9F3C 004E2DCC  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9F40 004E2DD0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 004D9F44 004E2DD4  48 0B FC 0D */	bl func_00599B50
/* 004D9F48 004E2DD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9F4C 004E2DDC  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9F50 004E2DE0  7F C4 F3 78 */	mr r4, r30
/* 004D9F54 004E2DE4  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 004D9F58 004E2DE8  80 63 00 00 */	lwz r3, 0(r3)
/* 004D9F5C 004E2DEC  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9F60 004E2DF0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004D9F64 004E2DF4  48 0B FB ED */	bl func_00599B50
/* 004D9F68 004E2DF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004D9F6C 004E2DFC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D9F70 004E2E00  39 03 00 00 */	addi r8, r3, 0
/* 004D9F74 004E2E04  7C 08 00 40 */	cmplw r8, r0
/* 004D9F78 004E2E08  41 80 FF AC */	blt lbl_004D9F24
/* 004D9F7C 004E2E0C  48 00 00 5C */	b lbl_004D9FD8
lbl_004D9F80:
/* 004D9F80 004E2E10  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9F84 004E2E14  38 80 00 00 */	li r4, 0
/* 004D9F88 004E2E18  38 00 00 01 */	li r0, 1
/* 004D9F8C 004E2E1C  90 83 00 30 */	stw r4, 0x30(r3)
/* 004D9F90 004E2E20  38 80 00 80 */	li r4, 0x80
/* 004D9F94 004E2E24  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9F98 004E2E28  90 03 00 1C */	stw r0, 0x1c(r3)
/* 004D9F9C 004E2E2C  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004D9FA0 004E2E30  80 03 00 08 */	lwz r0, 8(r3)
/* 004D9FA4 004E2E34  7C 08 03 96 */	divwu r0, r8, r0
/* 004D9FA8 004E2E38  90 03 00 20 */	stw r0, 0x20(r3)
/* 004D9FAC 004E2E3C  A0 7F 00 A6 */	lhz r3, 0xa6(r31)
/* 004D9FB0 004E2E40  80 E1 00 40 */	lwz r7, 0x40(r1)
/* 004D9FB4 004E2E44  38 C3 FF F8 */	addi r6, r3, -8
/* 004D9FB8 004E2E48  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D9FBC 004E2E4C  20 A3 00 08 */	subfic r5, r3, 8
/* 004D9FC0 004E2E50  7C 67 42 14 */	add r3, r7, r8
/* 004D9FC4 004E2E54  7C C5 28 F8 */	nor r5, r6, r5
/* 004D9FC8 004E2E58  7C A5 FE 70 */	srawi r5, r5, 0x1f
/* 004D9FCC 004E2E5C  7C 84 28 38 */	and r4, r4, r5
/* 004D9FD0 004E2E60  7C A8 00 50 */	subf r5, r8, r0
/* 004D9FD4 004E2E64  48 0B 3F 0D */	bl func_0058DEE0
lbl_004D9FD8:
/* 004D9FD8 004E2E68  80 81 00 40 */	lwz r4, 0x40(r1)
/* 004D9FDC 004E2E6C  38 7F 00 CC */	addi r3, r31, 0xcc
/* 004D9FE0 004E2E70  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 004D9FE4 004E2E74  48 00 3B 6D */	bl ".Filter__12cTSSndFilterFPvl"
lbl_004D9FE8:
/* 004D9FE8 004E2E78  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 004D9FEC 004E2E7C  38 E0 00 00 */	li r7, 0
/* 004D9FF0 004E2E80  80 81 00 40 */	lwz r4, 0x40(r1)
/* 004D9FF4 004E2E84  81 83 00 00 */	lwz r12, 0(r3)
/* 004D9FF8 004E2E88  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 004D9FFC 004E2E8C  80 C1 00 44 */	lwz r6, 0x44(r1)
/* 004DA000 004E2E90  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 004DA004 004E2E94  48 0B FB 4D */	bl func_00599B50
/* 004DA008 004E2E98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DA00C 004E2E9C  2C 03 00 00 */	cmpwi r3, 0
/* 004DA010 004E2EA0  41 82 00 3C */	beq lbl_004DA04C
/* 004DA014 004E2EA4  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004DA018 004E2EA8  80 63 00 00 */	lwz r3, 0(r3)
/* 004DA01C 004E2EAC  81 83 00 00 */	lwz r12, 0(r3)
/* 004DA020 004E2EB0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DA024 004E2EB4  48 0B FB 2D */	bl func_00599B50
/* 004DA028 004E2EB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DA02C 004E2EBC  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004DA030 004E2EC0  80 63 00 00 */	lwz r3, 0(r3)
/* 004DA034 004E2EC4  48 0A E6 5D */	bl func_00588690
/* 004DA038 004E2EC8  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 004DA03C 004E2ECC  38 00 00 00 */	li r0, 0
/* 004DA040 004E2ED0  38 60 00 00 */	li r3, 0
/* 004DA044 004E2ED4  90 04 00 00 */	stw r0, 0(r4)
/* 004DA048 004E2ED8  48 00 00 34 */	b lbl_004DA07C
lbl_004DA04C:
/* 004DA04C 004E2EDC  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004DA050 004E2EE0  38 A0 00 00 */	li r5, 0
/* 004DA054 004E2EE4  38 00 00 01 */	li r0, 1
/* 004DA058 004E2EE8  90 A3 00 14 */	stw r5, 0x14(r3)
/* 004DA05C 004E2EEC  38 60 00 01 */	li r3, 1
/* 004DA060 004E2EF0  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 004DA064 004E2EF4  90 A4 00 10 */	stw r5, 0x10(r4)
/* 004DA068 004E2EF8  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 004DA06C 004E2EFC  90 A4 00 0C */	stw r5, 0xc(r4)
/* 004DA070 004E2F00  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 004DA074 004E2F04  90 A4 00 18 */	stw r5, 0x18(r4)
/* 004DA078 004E2F08  98 1F 00 B0 */	stb r0, 0xb0(r31)
lbl_004DA07C:
/* 004DA07C 004E2F0C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004DA080 004E2F10  38 21 00 60 */	addi r1, r1, 0x60
/* 004DA084 004E2F14  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DA088 004E2F18  7C 08 03 A6 */	mtlr r0
/* 004DA08C 004E2F1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DA090 004E2F20  4E 80 00 20 */	blr 

.global ".PlayStream__6cTSSndFbb"
".PlayStream__6cTSSndFbb":
/* 004DA0D0 004E2F60  93 E1 FF FC */	stw r31, -4(r1)
/* 004DA0D4 004E2F64  7C 08 02 A6 */	mflr r0
/* 004DA0D8 004E2F68  80 C2 9E 30 */	lwz r6, lbl_005BB290-_R2_BASE_(r2)
/* 004DA0DC 004E2F6C  3B E3 00 00 */	addi r31, r3, 0
/* 004DA0E0 004E2F70  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DA0E4 004E2F74  7C BE 2B 78 */	mr r30, r5
/* 004DA0E8 004E2F78  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004DA0EC 004E2F7C  3B A4 00 00 */	addi r29, r4, 0
/* 004DA0F0 004E2F80  90 01 00 08 */	stw r0, 8(r1)
/* 004DA0F4 004E2F84  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DA0F8 004E2F88  80 66 00 00 */	lwz r3, 0(r6)
/* 004DA0FC 004E2F8C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DA100 004E2F90  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DA104 004E2F94  48 0B FA 4D */	bl func_00599B50
/* 004DA108 004E2F98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DA10C 004E2F9C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DA110 004E2FA0  40 82 00 0C */	bne lbl_004DA11C
/* 004DA114 004E2FA4  38 60 00 01 */	li r3, 1
/* 004DA118 004E2FA8  48 00 01 A8 */	b lbl_004DA2C0
lbl_004DA11C:
/* 004DA11C 004E2FAC  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 004DA120 004E2FB0  41 82 00 0C */	beq lbl_004DA12C
/* 004DA124 004E2FB4  38 00 00 01 */	li r0, 1
/* 004DA128 004E2FB8  98 1F 00 14 */	stb r0, 0x14(r31)
lbl_004DA12C:
/* 004DA12C 004E2FBC  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 004DA130 004E2FC0  2C 00 00 01 */	cmpwi r0, 1
/* 004DA134 004E2FC4  40 82 00 34 */	bne lbl_004DA168
/* 004DA138 004E2FC8  7F E3 FB 78 */	mr r3, r31
/* 004DA13C 004E2FCC  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DA140 004E2FD0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004DA144 004E2FD4  48 0B FA 0D */	bl func_00599B50
/* 004DA148 004E2FD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DA14C 004E2FDC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DA150 004E2FE0  41 82 00 18 */	beq lbl_004DA168
/* 004DA154 004E2FE4  7F E3 FB 78 */	mr r3, r31
/* 004DA158 004E2FE8  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DA15C 004E2FEC  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 004DA160 004E2FF0  48 0B F9 F1 */	bl func_00599B50
/* 004DA164 004E2FF4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DA168:
/* 004DA168 004E2FF8  88 1F 00 B0 */	lbz r0, 0xb0(r31)
/* 004DA16C 004E2FFC  28 00 00 00 */	cmplwi r0, 0
/* 004DA170 004E3000  40 82 00 1C */	bne lbl_004DA18C
/* 004DA174 004E3004  7F E3 FB 78 */	mr r3, r31
/* 004DA178 004E3008  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DA17C 004E300C  7F C4 F3 78 */	mr r4, r30
/* 004DA180 004E3010  81 8C 00 DC */	lwz r12, 0xdc(r12)
/* 004DA184 004E3014  48 0B F9 CD */	bl func_00599B50
/* 004DA188 004E3018  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DA18C:
/* 004DA18C 004E301C  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004DA190 004E3020  38 00 00 01 */	li r0, 1
/* 004DA194 004E3024  90 03 00 2C */	stw r0, 0x2c(r3)
/* 004DA198 004E3028  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 004DA19C 004E302C  28 03 00 00 */	cmplwi r3, 0
/* 004DA1A0 004E3030  40 82 00 0C */	bne lbl_004DA1AC
/* 004DA1A4 004E3034  38 60 00 00 */	li r3, 0
/* 004DA1A8 004E3038  48 00 01 18 */	b lbl_004DA2C0
lbl_004DA1AC:
/* 004DA1AC 004E303C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DA1B0 004E3040  38 80 00 00 */	li r4, 0
/* 004DA1B4 004E3044  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 004DA1B8 004E3048  48 0B F9 99 */	bl func_00599B50
/* 004DA1BC 004E304C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DA1C0 004E3050  2C 03 00 00 */	cmpwi r3, 0
/* 004DA1C4 004E3054  41 82 00 3C */	beq lbl_004DA200
/* 004DA1C8 004E3058  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004DA1CC 004E305C  80 63 00 00 */	lwz r3, 0(r3)
/* 004DA1D0 004E3060  81 83 00 00 */	lwz r12, 0(r3)
/* 004DA1D4 004E3064  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DA1D8 004E3068  48 0B F9 79 */	bl func_00599B50
/* 004DA1DC 004E306C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DA1E0 004E3070  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004DA1E4 004E3074  80 63 00 00 */	lwz r3, 0(r3)
/* 004DA1E8 004E3078  48 0A E4 A9 */	bl func_00588690
/* 004DA1EC 004E307C  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 004DA1F0 004E3080  38 00 00 00 */	li r0, 0
/* 004DA1F4 004E3084  38 60 00 00 */	li r3, 0
/* 004DA1F8 004E3088  90 04 00 00 */	stw r0, 0(r4)
/* 004DA1FC 004E308C  48 00 00 C4 */	b lbl_004DA2C0
lbl_004DA200:
/* 004DA200 004E3090  7F E3 FB 78 */	mr r3, r31
/* 004DA204 004E3094  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 004DA208 004E3098  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DA20C 004E309C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 004DA210 004E30A0  48 0B F9 41 */	bl func_00599B50
/* 004DA214 004E30A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DA218 004E30A8  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004DA21C 004E30AC  80 03 00 30 */	lwz r0, 0x30(r3)
/* 004DA220 004E30B0  2C 00 00 00 */	cmpwi r0, 0
/* 004DA224 004E30B4  41 82 00 28 */	beq lbl_004DA24C
/* 004DA228 004E30B8  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 004DA22C 004E30BC  38 80 00 00 */	li r4, 0
/* 004DA230 004E30C0  38 A0 00 00 */	li r5, 0
/* 004DA234 004E30C4  81 83 00 00 */	lwz r12, 0(r3)
/* 004DA238 004E30C8  38 C0 00 01 */	li r6, 1
/* 004DA23C 004E30CC  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 004DA240 004E30D0  48 0B F9 11 */	bl func_00599B50
/* 004DA244 004E30D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DA248 004E30D8  48 00 00 24 */	b lbl_004DA26C
lbl_004DA24C:
/* 004DA24C 004E30DC  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 004DA250 004E30E0  38 80 00 00 */	li r4, 0
/* 004DA254 004E30E4  38 A0 00 00 */	li r5, 0
/* 004DA258 004E30E8  81 83 00 00 */	lwz r12, 0(r3)
/* 004DA25C 004E30EC  38 C0 00 00 */	li r6, 0
/* 004DA260 004E30F0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 004DA264 004E30F4  48 0B F8 ED */	bl func_00599B50
/* 004DA268 004E30F8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DA26C:
/* 004DA26C 004E30FC  38 60 00 C0 */	li r3, 0xc0
/* 004DA270 004E3100  4B B4 B7 31 */	bl ".timeBeginPeriod"
/* 004DA274 004E3104  28 03 00 00 */	cmplwi r3, 0
/* 004DA278 004E3108  41 82 00 0C */	beq lbl_004DA284
/* 004DA27C 004E310C  38 00 00 01 */	li r0, 1
/* 004DA280 004E3110  98 1F 00 50 */	stb r0, 0x50(r31)
lbl_004DA284:
/* 004DA284 004E3114  80 A2 9D F4 */	lwz r5, lbl_005BB254-_R2_BASE_(r2)
/* 004DA288 004E3118  38 DF 00 00 */	addi r6, r31, 0
/* 004DA28C 004E311C  38 60 00 C0 */	li r3, 0xc0
/* 004DA290 004E3120  38 80 00 10 */	li r4, 0x10
/* 004DA294 004E3124  38 E0 00 01 */	li r7, 1
/* 004DA298 004E3128  4B B4 B8 49 */	bl ".timeSetEvent"
/* 004DA29C 004E312C  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 004DA2A0 004E3130  90 64 00 24 */	stw r3, 0x24(r4)
/* 004DA2A4 004E3134  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 004DA2A8 004E3138  80 03 00 24 */	lwz r0, 0x24(r3)
/* 004DA2AC 004E313C  28 00 00 00 */	cmplwi r0, 0
/* 004DA2B0 004E3140  41 82 00 0C */	beq lbl_004DA2BC
/* 004DA2B4 004E3144  38 00 00 01 */	li r0, 1
/* 004DA2B8 004E3148  90 03 00 28 */	stw r0, 0x28(r3)
lbl_004DA2BC:
/* 004DA2BC 004E314C  38 60 00 01 */	li r3, 1
lbl_004DA2C0:
/* 004DA2C0 004E3150  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DA2C4 004E3154  38 21 00 50 */	addi r1, r1, 0x50
/* 004DA2C8 004E3158  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DA2CC 004E315C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DA2D0 004E3160  7C 08 03 A6 */	mtlr r0
/* 004DA2D4 004E3164  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004DA2D8 004E3168  4E 80 00 20 */	blr 

.global ".InitializeStreamBuffer__6cTSSndFb"
".InitializeStreamBuffer__6cTSSndFb":
/* 004DA310 004E31A0  93 E1 FF FC */	stw r31, -4(r1)
/* 004DA314 004E31A4  7C 08 02 A6 */	mflr r0
/* 004DA318 004E31A8  80 A2 9E 30 */	lwz r5, lbl_005BB290-_R2_BASE_(r2)
/* 004DA31C 004E31AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DA320 004E31B0  7C 7E 1B 78 */	mr r30, r3
/* 004DA324 004E31B4  83 E2 9E 28 */	lwz r31, lbl_005BB288-_R2_BASE_(r2)
/* 004DA328 004E31B8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004DA32C 004E31BC  7C 9D 23 78 */	mr r29, r4
/* 004DA330 004E31C0  90 01 00 08 */	stw r0, 8(r1)
/* 004DA334 004E31C4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004DA338 004E31C8  80 65 00 00 */	lwz r3, 0(r5)
/* 004DA33C 004E31CC  81 83 00 00 */	lwz r12, 0(r3)
/* 004DA340 004E31D0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DA344 004E31D4  48 0B F8 0D */	bl func_00599B50
/* 004DA348 004E31D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DA34C 004E31DC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DA350 004E31E0  40 82 00 0C */	bne lbl_004DA35C
/* 004DA354 004E31E4  38 60 00 01 */	li r3, 1
/* 004DA358 004E31E8  48 00 01 28 */	b lbl_004DA480
lbl_004DA35C:
/* 004DA35C 004E31EC  7F C3 F3 78 */	mr r3, r30
/* 004DA360 004E31F0  81 9E 00 00 */	lwz r12, 0(r30)
/* 004DA364 004E31F4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004DA368 004E31F8  48 0B F7 E9 */	bl func_00599B50
/* 004DA36C 004E31FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DA370 004E3200  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DA374 004E3204  41 82 00 2C */	beq lbl_004DA3A0
/* 004DA378 004E3208  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 004DA37C 004E320C  41 82 00 1C */	beq lbl_004DA398
/* 004DA380 004E3210  7F C3 F3 78 */	mr r3, r30
/* 004DA384 004E3214  81 9E 00 00 */	lwz r12, 0(r30)
/* 004DA388 004E3218  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 004DA38C 004E321C  48 0B F7 C5 */	bl func_00599B50
/* 004DA390 004E3220  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DA394 004E3224  48 00 00 0C */	b lbl_004DA3A0
lbl_004DA398:
/* 004DA398 004E3228  38 60 00 00 */	li r3, 0
/* 004DA39C 004E322C  48 00 00 E4 */	b lbl_004DA480
lbl_004DA3A0:
/* 004DA3A0 004E3230  7F C3 F3 78 */	mr r3, r30
/* 004DA3A4 004E3234  48 00 01 2D */	bl ".CreateStreamingBufferInfo__6cTSSndFv"
/* 004DA3A8 004E3238  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DA3AC 004E323C  40 82 00 0C */	bne lbl_004DA3B8
/* 004DA3B0 004E3240  38 60 00 00 */	li r3, 0
/* 004DA3B4 004E3244  48 00 00 CC */	b lbl_004DA480
lbl_004DA3B8:
/* 004DA3B8 004E3248  80 1E 00 70 */	lwz r0, 0x70(r30)
/* 004DA3BC 004E324C  28 00 00 00 */	cmplwi r0, 0
/* 004DA3C0 004E3250  41 82 00 18 */	beq lbl_004DA3D8
/* 004DA3C4 004E3254  7F C3 F3 78 */	mr r3, r30
/* 004DA3C8 004E3258  81 9E 00 00 */	lwz r12, 0(r30)
/* 004DA3CC 004E325C  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 004DA3D0 004E3260  48 0B F7 81 */	bl func_00599B50
/* 004DA3D4 004E3264  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DA3D8:
/* 004DA3D8 004E3268  38 61 00 40 */	addi r3, r1, 0x40
/* 004DA3DC 004E326C  38 80 00 00 */	li r4, 0
/* 004DA3E0 004E3270  38 A0 00 14 */	li r5, 0x14
/* 004DA3E4 004E3274  48 0B 3A FD */	bl func_0058DEE0
/* 004DA3E8 004E3278  3C 60 00 01 */	lis r3, lbl_000100E0@ha
/* 004DA3EC 004E327C  38 1E 00 98 */	addi r0, r30, 0x98
/* 004DA3F0 004E3280  38 83 00 E0 */	addi r4, r3, lbl_000100E0@l
/* 004DA3F4 004E3284  38 60 00 14 */	li r3, 0x14
/* 004DA3F8 004E3288  90 81 00 44 */	stw r4, 0x44(r1)
/* 004DA3FC 004E328C  90 61 00 40 */	stw r3, 0x40(r1)
/* 004DA400 004E3290  80 7E 00 AC */	lwz r3, 0xac(r30)
/* 004DA404 004E3294  80 63 00 04 */	lwz r3, 4(r3)
/* 004DA408 004E3298  90 61 00 48 */	stw r3, 0x48(r1)
/* 004DA40C 004E329C  90 01 00 50 */	stw r0, 0x50(r1)
/* 004DA410 004E32A0  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 004DA414 004E32A4  2C 00 00 0A */	cmpwi r0, 0xa
/* 004DA418 004E32A8  40 80 00 14 */	bge lbl_004DA42C
/* 004DA41C 004E32AC  60 80 00 08 */	ori r0, r4, 8
/* 004DA420 004E32B0  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 004DA424 004E32B4  90 01 00 44 */	stw r0, 0x44(r1)
/* 004DA428 004E32B8  48 00 00 0C */	b lbl_004DA434
lbl_004DA42C:
/* 004DA42C 004E32BC  54 80 07 76 */	rlwinm r0, r4, 0, 0x1d, 0x1b
/* 004DA430 004E32C0  90 01 00 44 */	stw r0, 0x44(r1)
lbl_004DA434:
/* 004DA434 004E32C4  80 62 9E 2C */	lwz r3, lbl_005BB28C-_R2_BASE_(r2)
/* 004DA438 004E32C8  38 81 00 40 */	addi r4, r1, 0x40
/* 004DA43C 004E32CC  38 BE 00 70 */	addi r5, r30, 0x70
/* 004DA440 004E32D0  80 63 00 00 */	lwz r3, 0(r3)
/* 004DA444 004E32D4  38 C0 00 00 */	li r6, 0
/* 004DA448 004E32D8  81 83 00 00 */	lwz r12, 0(r3)
/* 004DA44C 004E32DC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004DA450 004E32E0  48 0B F7 01 */	bl func_00599B50
/* 004DA454 004E32E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DA458 004E32E8  2C 03 00 00 */	cmpwi r3, 0
/* 004DA45C 004E32EC  40 82 00 10 */	bne lbl_004DA46C
/* 004DA460 004E32F0  80 9F 00 00 */	lwz r4, 0(r31)
/* 004DA464 004E32F4  38 04 00 01 */	addi r0, r4, 1
/* 004DA468 004E32F8  90 1F 00 00 */	stw r0, 0(r31)
lbl_004DA46C:
/* 004DA46C 004E32FC  2C 03 00 00 */	cmpwi r3, 0
/* 004DA470 004E3300  41 82 00 0C */	beq lbl_004DA47C
/* 004DA474 004E3304  38 60 00 00 */	li r3, 0
/* 004DA478 004E3308  48 00 00 08 */	b lbl_004DA480
lbl_004DA47C:
/* 004DA47C 004E330C  38 60 00 01 */	li r3, 1
lbl_004DA480:
/* 004DA480 004E3310  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004DA484 004E3314  38 21 00 70 */	addi r1, r1, 0x70
/* 004DA488 004E3318  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DA48C 004E331C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DA490 004E3320  7C 08 03 A6 */	mtlr r0
/* 004DA494 004E3324  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004DA498 004E3328  4E 80 00 20 */	blr 

.global ".CreateStreamingBufferInfo__6cTSSndFv"
".CreateStreamingBufferInfo__6cTSSndFv":
/* 004DA4D0 004E3360  93 E1 FF FC */	stw r31, -4(r1)
/* 004DA4D4 004E3364  7C 08 02 A6 */	mflr r0
/* 004DA4D8 004E3368  83 E2 9E 44 */	lwz r31, lbl_005BB2A4-_R2_BASE_(r2)
/* 004DA4DC 004E336C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DA4E0 004E3370  83 C2 BB A0 */	lwz r30, lbl_005BD000-_R2_BASE_(r2)
/* 004DA4E4 004E3374  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004DA4E8 004E3378  7C 7D 1B 78 */	mr r29, r3
/* 004DA4EC 004E337C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004DA4F0 004E3380  90 01 00 08 */	stw r0, 8(r1)
/* 004DA4F4 004E3384  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004DA4F8 004E3388  80 63 00 AC */	lwz r3, 0xac(r3)
/* 004DA4FC 004E338C  28 03 00 00 */	cmplwi r3, 0
/* 004DA500 004E3390  41 82 00 38 */	beq lbl_004DA538
/* 004DA504 004E3394  80 63 00 00 */	lwz r3, 0(r3)
/* 004DA508 004E3398  28 03 00 00 */	cmplwi r3, 0
/* 004DA50C 004E339C  41 82 00 2C */	beq lbl_004DA538
/* 004DA510 004E33A0  81 83 00 00 */	lwz r12, 0(r3)
/* 004DA514 004E33A4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DA518 004E33A8  48 0B F6 39 */	bl func_00599B50
/* 004DA51C 004E33AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DA520 004E33B0  80 7D 00 AC */	lwz r3, 0xac(r29)
/* 004DA524 004E33B4  80 63 00 00 */	lwz r3, 0(r3)
/* 004DA528 004E33B8  48 0A E1 69 */	bl func_00588690
/* 004DA52C 004E33BC  80 7D 00 AC */	lwz r3, 0xac(r29)
/* 004DA530 004E33C0  38 00 00 00 */	li r0, 0
/* 004DA534 004E33C4  90 03 00 00 */	stw r0, 0(r3)
lbl_004DA538:
/* 004DA538 004E33C8  80 1D 00 AC */	lwz r0, 0xac(r29)
/* 004DA53C 004E33CC  28 00 00 00 */	cmplwi r0, 0
/* 004DA540 004E33D0  40 82 00 58 */	bne lbl_004DA598
/* 004DA544 004E33D4  38 60 00 38 */	li r3, 0x38
/* 004DA548 004E33D8  48 0A E0 69 */	bl func_005885B0
/* 004DA54C 004E33DC  28 03 00 00 */	cmplwi r3, 0
/* 004DA550 004E33E0  41 82 00 44 */	beq lbl_004DA594
/* 004DA554 004E33E4  38 80 00 00 */	li r4, 0
/* 004DA558 004E33E8  90 83 00 00 */	stw r4, 0(r3)
/* 004DA55C 004E33EC  38 00 00 01 */	li r0, 1
/* 004DA560 004E33F0  90 83 00 04 */	stw r4, 4(r3)
/* 004DA564 004E33F4  90 83 00 08 */	stw r4, 8(r3)
/* 004DA568 004E33F8  90 83 00 0C */	stw r4, 0xc(r3)
/* 004DA56C 004E33FC  90 83 00 10 */	stw r4, 0x10(r3)
/* 004DA570 004E3400  90 83 00 14 */	stw r4, 0x14(r3)
/* 004DA574 004E3404  90 83 00 18 */	stw r4, 0x18(r3)
/* 004DA578 004E3408  90 83 00 1C */	stw r4, 0x1c(r3)
/* 004DA57C 004E340C  90 83 00 20 */	stw r4, 0x20(r3)
/* 004DA580 004E3410  90 83 00 24 */	stw r4, 0x24(r3)
/* 004DA584 004E3414  90 03 00 28 */	stw r0, 0x28(r3)
/* 004DA588 004E3418  90 83 00 2C */	stw r4, 0x2c(r3)
/* 004DA58C 004E341C  90 83 00 30 */	stw r4, 0x30(r3)
/* 004DA590 004E3420  90 83 00 34 */	stw r4, 0x34(r3)
lbl_004DA594:
/* 004DA594 004E3424  90 7D 00 AC */	stw r3, 0xac(r29)
lbl_004DA598:
/* 004DA598 004E3428  80 9D 00 AC */	lwz r4, 0xac(r29)
/* 004DA59C 004E342C  28 04 00 00 */	cmplwi r4, 0
/* 004DA5A0 004E3430  40 82 00 0C */	bne lbl_004DA5AC
/* 004DA5A4 004E3434  38 60 00 00 */	li r3, 0
/* 004DA5A8 004E3438  48 00 03 38 */	b lbl_004DA8E0
lbl_004DA5AC:
/* 004DA5AC 004E343C  38 E0 00 00 */	li r7, 0
/* 004DA5B0 004E3440  38 61 00 40 */	addi r3, r1, 0x40
/* 004DA5B4 004E3444  90 E4 00 04 */	stw r7, 4(r4)
/* 004DA5B8 004E3448  38 00 00 01 */	li r0, 1
/* 004DA5BC 004E344C  38 9D 00 08 */	addi r4, r29, 8
/* 004DA5C0 004E3450  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 004DA5C4 004E3454  38 A0 00 04 */	li r5, 4
/* 004DA5C8 004E3458  90 E6 00 08 */	stw r7, 8(r6)
/* 004DA5CC 004E345C  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 004DA5D0 004E3460  90 E6 00 0C */	stw r7, 0xc(r6)
/* 004DA5D4 004E3464  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 004DA5D8 004E3468  90 E6 00 10 */	stw r7, 0x10(r6)
/* 004DA5DC 004E346C  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 004DA5E0 004E3470  90 E6 00 14 */	stw r7, 0x14(r6)
/* 004DA5E4 004E3474  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 004DA5E8 004E3478  90 06 00 18 */	stw r0, 0x18(r6)
/* 004DA5EC 004E347C  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 004DA5F0 004E3480  90 E6 00 1C */	stw r7, 0x1c(r6)
/* 004DA5F4 004E3484  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 004DA5F8 004E3488  90 E6 00 20 */	stw r7, 0x20(r6)
/* 004DA5FC 004E348C  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 004DA600 004E3490  90 E6 00 24 */	stw r7, 0x24(r6)
/* 004DA604 004E3494  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 004DA608 004E3498  90 E6 00 34 */	stw r7, 0x34(r6)
/* 004DA60C 004E349C  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 004DA610 004E34A0  90 E6 00 2C */	stw r7, 0x2c(r6)
/* 004DA614 004E34A4  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 004DA618 004E34A8  90 E6 00 28 */	stw r7, 0x28(r6)
/* 004DA61C 004E34AC  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 004DA620 004E34B0  90 E6 00 30 */	stw r7, 0x30(r6)
/* 004DA624 004E34B4  48 01 0D 5D */	bl ".Right__9cTSStringCFUl"
/* 004DA628 004E34B8  38 61 00 40 */	addi r3, r1, 0x40
/* 004DA62C 004E34BC  48 01 0A 05 */	bl ".MakeUpper__9cTSStringFv"
/* 004DA630 004E34C0  38 61 00 40 */	addi r3, r1, 0x40
/* 004DA634 004E34C4  38 9E 00 36 */	addi r4, r30, 0x36
/* 004DA638 004E34C8  4B DC 31 39 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004DA63C 004E34CC  2C 03 00 00 */	cmpwi r3, 0
/* 004DA640 004E34D0  40 82 00 A8 */	bne lbl_004DA6E8
/* 004DA644 004E34D4  38 60 00 48 */	li r3, 0x48
/* 004DA648 004E34D8  48 0A DF 69 */	bl func_005885B0
/* 004DA64C 004E34DC  7C 7C 1B 79 */	or. r28, r3, r3
/* 004DA650 004E34E0  41 82 00 50 */	beq lbl_004DA6A0
/* 004DA654 004E34E4  93 FC 00 00 */	stw r31, 0(r28)
/* 004DA658 004E34E8  38 00 00 00 */	li r0, 0
/* 004DA65C 004E34EC  80 A2 9E 40 */	lwz r5, lbl_005BB2A0-_R2_BASE_(r2)
/* 004DA660 004E34F0  38 7C 00 04 */	addi r3, r28, 4
/* 004DA664 004E34F4  38 80 00 00 */	li r4, 0
/* 004DA668 004E34F8  90 BC 00 00 */	stw r5, 0(r28)
/* 004DA66C 004E34FC  38 A0 00 14 */	li r5, 0x14
/* 004DA670 004E3500  90 1C 00 40 */	stw r0, 0x40(r28)
/* 004DA674 004E3504  48 0B 38 6D */	bl func_0058DEE0
/* 004DA678 004E3508  38 7C 00 18 */	addi r3, r28, 0x18
/* 004DA67C 004E350C  38 80 00 00 */	li r4, 0
/* 004DA680 004E3510  38 A0 00 14 */	li r5, 0x14
/* 004DA684 004E3514  48 0B 38 5D */	bl func_0058DEE0
/* 004DA688 004E3518  38 7C 00 2C */	addi r3, r28, 0x2c
/* 004DA68C 004E351C  38 80 00 00 */	li r4, 0
/* 004DA690 004E3520  38 A0 00 12 */	li r5, 0x12
/* 004DA694 004E3524  48 0B 38 4D */	bl func_0058DEE0
/* 004DA698 004E3528  38 00 00 00 */	li r0, 0
/* 004DA69C 004E352C  90 1C 00 44 */	stw r0, 0x44(r28)
lbl_004DA6A0:
/* 004DA6A0 004E3530  80 9D 00 AC */	lwz r4, 0xac(r29)
/* 004DA6A4 004E3534  38 7D 00 08 */	addi r3, r29, 8
/* 004DA6A8 004E3538  93 84 00 00 */	stw r28, 0(r4)
/* 004DA6AC 004E353C  4B B5 1B 45 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004DA6B0 004E3540  80 BD 00 AC */	lwz r5, 0xac(r29)
/* 004DA6B4 004E3544  7C 64 1B 78 */	mr r4, r3
/* 004DA6B8 004E3548  80 65 00 00 */	lwz r3, 0(r5)
/* 004DA6BC 004E354C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DA6C0 004E3550  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004DA6C4 004E3554  48 0B F4 8D */	bl func_00599B50
/* 004DA6C8 004E3558  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DA6CC 004E355C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DA6D0 004E3560  40 82 01 08 */	bne lbl_004DA7D8
/* 004DA6D4 004E3564  38 61 00 40 */	addi r3, r1, 0x40
/* 004DA6D8 004E3568  38 80 FF FF */	li r4, -1
/* 004DA6DC 004E356C  48 01 14 15 */	bl ".__dt__9cTSStringFv"
/* 004DA6E0 004E3570  38 60 00 00 */	li r3, 0
/* 004DA6E4 004E3574  48 00 01 FC */	b lbl_004DA8E0
lbl_004DA6E8:
/* 004DA6E8 004E3578  38 61 00 44 */	addi r3, r1, 0x44
/* 004DA6EC 004E357C  38 81 00 40 */	addi r4, r1, 0x40
/* 004DA6F0 004E3580  38 A0 00 02 */	li r5, 2
/* 004DA6F4 004E3584  48 01 0C 8D */	bl ".Right__9cTSStringCFUl"
/* 004DA6F8 004E3588  38 61 00 44 */	addi r3, r1, 0x44
/* 004DA6FC 004E358C  38 9E 00 3B */	addi r4, r30, 0x3b
/* 004DA700 004E3590  4B DC 30 71 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004DA704 004E3594  7C 60 00 34 */	cntlzw r0, r3
/* 004DA708 004E3598  38 61 00 44 */	addi r3, r1, 0x44
/* 004DA70C 004E359C  54 1C D9 7E */	srwi r28, r0, 5
/* 004DA710 004E35A0  38 80 FF FF */	li r4, -1
/* 004DA714 004E35A4  48 01 13 DD */	bl ".__dt__9cTSStringFv"
/* 004DA718 004E35A8  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 004DA71C 004E35AC  41 82 00 A8 */	beq lbl_004DA7C4
/* 004DA720 004E35B0  38 60 0F 6C */	li r3, 0xf6c
/* 004DA724 004E35B4  48 0A DE 8D */	bl func_005885B0
/* 004DA728 004E35B8  7C 7C 1B 79 */	or. r28, r3, r3
/* 004DA72C 004E35BC  41 82 00 50 */	beq lbl_004DA77C
/* 004DA730 004E35C0  93 FC 00 00 */	stw r31, 0(r28)
/* 004DA734 004E35C4  38 00 00 00 */	li r0, 0
/* 004DA738 004E35C8  80 A2 9E 48 */	lwz r5, lbl_005BB2A8-_R2_BASE_(r2)
/* 004DA73C 004E35CC  38 7C 0F 50 */	addi r3, r28, 0xf50
/* 004DA740 004E35D0  38 80 00 00 */	li r4, 0
/* 004DA744 004E35D4  90 BC 00 00 */	stw r5, 0(r28)
/* 004DA748 004E35D8  38 A0 00 12 */	li r5, 0x12
/* 004DA74C 004E35DC  90 1C 0F 64 */	stw r0, 0xf64(r28)
/* 004DA750 004E35E0  48 0B 37 91 */	bl func_0058DEE0
/* 004DA754 004E35E4  38 00 00 00 */	li r0, 0
/* 004DA758 004E35E8  90 1C 0F 20 */	stw r0, 0xf20(r28)
/* 004DA75C 004E35EC  90 1C 0F 24 */	stw r0, 0xf24(r28)
/* 004DA760 004E35F0  90 1C 0F 28 */	stw r0, 0xf28(r28)
/* 004DA764 004E35F4  90 1C 0F 2C */	stw r0, 0xf2c(r28)
/* 004DA768 004E35F8  90 1C 0F 30 */	stw r0, 0xf30(r28)
/* 004DA76C 004E35FC  90 1C 0F 34 */	stw r0, 0xf34(r28)
/* 004DA770 004E3600  90 1C 0F 38 */	stw r0, 0xf38(r28)
/* 004DA774 004E3604  90 1C 0F 3C */	stw r0, 0xf3c(r28)
/* 004DA778 004E3608  90 1C 0F 0C */	stw r0, 0xf0c(r28)
lbl_004DA77C:
/* 004DA77C 004E360C  80 9D 00 AC */	lwz r4, 0xac(r29)
/* 004DA780 004E3610  38 7D 00 08 */	addi r3, r29, 8
/* 004DA784 004E3614  93 84 00 00 */	stw r28, 0(r4)
/* 004DA788 004E3618  4B B5 1A 69 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004DA78C 004E361C  80 BD 00 AC */	lwz r5, 0xac(r29)
/* 004DA790 004E3620  7C 64 1B 78 */	mr r4, r3
/* 004DA794 004E3624  80 65 00 00 */	lwz r3, 0(r5)
/* 004DA798 004E3628  81 83 00 00 */	lwz r12, 0(r3)
/* 004DA79C 004E362C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004DA7A0 004E3630  48 0B F3 B1 */	bl func_00599B50
/* 004DA7A4 004E3634  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DA7A8 004E3638  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DA7AC 004E363C  40 82 00 2C */	bne lbl_004DA7D8
/* 004DA7B0 004E3640  38 61 00 40 */	addi r3, r1, 0x40
/* 004DA7B4 004E3644  38 80 FF FF */	li r4, -1
/* 004DA7B8 004E3648  48 01 13 39 */	bl ".__dt__9cTSStringFv"
/* 004DA7BC 004E364C  38 60 00 00 */	li r3, 0
/* 004DA7C0 004E3650  48 00 01 20 */	b lbl_004DA8E0
lbl_004DA7C4:
/* 004DA7C4 004E3654  38 61 00 40 */	addi r3, r1, 0x40
/* 004DA7C8 004E3658  38 80 FF FF */	li r4, -1
/* 004DA7CC 004E365C  48 01 13 25 */	bl ".__dt__9cTSStringFv"
/* 004DA7D0 004E3660  38 60 00 00 */	li r3, 0
/* 004DA7D4 004E3664  48 00 01 0C */	b lbl_004DA8E0
lbl_004DA7D8:
/* 004DA7D8 004E3668  80 7D 00 AC */	lwz r3, 0xac(r29)
/* 004DA7DC 004E366C  80 63 00 00 */	lwz r3, 0(r3)
/* 004DA7E0 004E3670  81 83 00 00 */	lwz r12, 0(r3)
/* 004DA7E4 004E3674  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004DA7E8 004E3678  48 0B F3 69 */	bl func_00599B50
/* 004DA7EC 004E367C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DA7F0 004E3680  A0 03 00 00 */	lhz r0, 0(r3)
/* 004DA7F4 004E3684  38 81 00 40 */	addi r4, r1, 0x40
/* 004DA7F8 004E3688  38 A0 00 02 */	li r5, 2
/* 004DA7FC 004E368C  B0 1D 00 98 */	sth r0, 0x98(r29)
/* 004DA800 004E3690  A0 03 00 02 */	lhz r0, 2(r3)
/* 004DA804 004E3694  B0 1D 00 9A */	sth r0, 0x9a(r29)
/* 004DA808 004E3698  80 03 00 04 */	lwz r0, 4(r3)
/* 004DA80C 004E369C  90 1D 00 9C */	stw r0, 0x9c(r29)
/* 004DA810 004E36A0  80 03 00 08 */	lwz r0, 8(r3)
/* 004DA814 004E36A4  90 1D 00 A0 */	stw r0, 0xa0(r29)
/* 004DA818 004E36A8  54 07 F1 FC */	rlwinm r7, r0, 0x1e, 7, 0x1e
/* 004DA81C 004E36AC  A0 03 00 0C */	lhz r0, 0xc(r3)
/* 004DA820 004E36B0  B0 1D 00 A4 */	sth r0, 0xa4(r29)
/* 004DA824 004E36B4  A0 03 00 0E */	lhz r0, 0xe(r3)
/* 004DA828 004E36B8  B0 1D 00 A6 */	sth r0, 0xa6(r29)
/* 004DA82C 004E36BC  A0 03 00 10 */	lhz r0, 0x10(r3)
/* 004DA830 004E36C0  38 61 00 48 */	addi r3, r1, 0x48
/* 004DA834 004E36C4  B0 1D 00 A8 */	sth r0, 0xa8(r29)
/* 004DA838 004E36C8  80 1D 00 B4 */	lwz r0, 0xb4(r29)
/* 004DA83C 004E36CC  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 004DA840 004E36D0  1C 00 00 06 */	mulli r0, r0, 6
/* 004DA844 004E36D4  7C 07 01 D6 */	mullw r0, r7, r0
/* 004DA848 004E36D8  90 06 00 04 */	stw r0, 4(r6)
/* 004DA84C 004E36DC  80 1D 00 B4 */	lwz r0, 0xb4(r29)
/* 004DA850 004E36E0  80 FD 00 AC */	lwz r7, 0xac(r29)
/* 004DA854 004E36E4  1C 00 00 06 */	mulli r0, r0, 6
/* 004DA858 004E36E8  80 C7 00 04 */	lwz r6, 4(r7)
/* 004DA85C 004E36EC  7C 06 03 96 */	divwu r0, r6, r0
/* 004DA860 004E36F0  90 07 00 08 */	stw r0, 8(r7)
/* 004DA864 004E36F4  48 01 0B 1D */	bl ".Right__9cTSStringCFUl"
/* 004DA868 004E36F8  38 61 00 48 */	addi r3, r1, 0x48
/* 004DA86C 004E36FC  38 9E 00 3B */	addi r4, r30, 0x3b
/* 004DA870 004E3700  4B DC 2F 01 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004DA874 004E3704  7C 60 00 34 */	cntlzw r0, r3
/* 004DA878 004E3708  38 61 00 48 */	addi r3, r1, 0x48
/* 004DA87C 004E370C  54 1E D9 7E */	srwi r30, r0, 5
/* 004DA880 004E3710  38 80 FF FF */	li r4, -1
/* 004DA884 004E3714  48 01 12 6D */	bl ".__dt__9cTSStringFv"
/* 004DA888 004E3718  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 004DA88C 004E371C  41 82 00 20 */	beq lbl_004DA8AC
/* 004DA890 004E3720  80 9D 00 AC */	lwz r4, 0xac(r29)
/* 004DA894 004E3724  80 64 00 08 */	lwz r3, 8(r4)
/* 004DA898 004E3728  54 60 07 BF */	clrlwi. r0, r3, 0x1e
/* 004DA89C 004E372C  41 82 00 10 */	beq lbl_004DA8AC
/* 004DA8A0 004E3730  20 00 00 04 */	subfic r0, r0, 4
/* 004DA8A4 004E3734  7C 03 02 14 */	add r0, r3, r0
/* 004DA8A8 004E3738  90 04 00 08 */	stw r0, 8(r4)
lbl_004DA8AC:
/* 004DA8AC 004E373C  80 1D 00 B4 */	lwz r0, 0xb4(r29)
/* 004DA8B0 004E3740  38 61 00 40 */	addi r3, r1, 0x40
/* 004DA8B4 004E3744  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 004DA8B8 004E3748  38 80 FF FF */	li r4, -1
/* 004DA8BC 004E374C  1C 00 00 06 */	mulli r0, r0, 6
/* 004DA8C0 004E3750  80 A6 00 08 */	lwz r5, 8(r6)
/* 004DA8C4 004E3754  7C 05 01 D6 */	mullw r0, r5, r0
/* 004DA8C8 004E3758  90 06 00 04 */	stw r0, 4(r6)
/* 004DA8CC 004E375C  80 BD 00 AC */	lwz r5, 0xac(r29)
/* 004DA8D0 004E3760  80 05 00 04 */	lwz r0, 4(r5)
/* 004DA8D4 004E3764  90 1D 00 94 */	stw r0, 0x94(r29)
/* 004DA8D8 004E3768  48 01 12 19 */	bl ".__dt__9cTSStringFv"
/* 004DA8DC 004E376C  38 60 00 01 */	li r3, 1
lbl_004DA8E0:
/* 004DA8E0 004E3770  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004DA8E4 004E3774  38 21 00 60 */	addi r1, r1, 0x60
/* 004DA8E8 004E3778  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DA8EC 004E377C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DA8F0 004E3780  7C 08 03 A6 */	mtlr r0
/* 004DA8F4 004E3784  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004DA8F8 004E3788  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004DA8FC 004E378C  4E 80 00 20 */	blr 

.global ".SetStreamingBufferSizeMultiplier__6cTSSndFUl"
".SetStreamingBufferSizeMultiplier__6cTSSndFUl":
/* 004DA940 004E37D0  28 04 00 01 */	cmplwi r4, 1
/* 004DA944 004E37D4  40 80 00 08 */	bge lbl_004DA94C
/* 004DA948 004E37D8  38 80 00 01 */	li r4, 1
lbl_004DA94C:
/* 004DA94C 004E37DC  28 04 00 06 */	cmplwi r4, 6
/* 004DA950 004E37E0  40 81 00 08 */	ble lbl_004DA958
/* 004DA954 004E37E4  38 80 00 06 */	li r4, 6
lbl_004DA958:
/* 004DA958 004E37E8  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 004DA95C 004E37EC  4E 80 00 20 */	blr 

.global ".ShouldWeStream__6cTSSndFv"
".ShouldWeStream__6cTSSndFv":
/* 004DA9A0 004E3830  93 E1 FF FC */	stw r31, -4(r1)
/* 004DA9A4 004E3834  7C 08 02 A6 */	mflr r0
/* 004DA9A8 004E3838  38 63 00 08 */	addi r3, r3, 8
/* 004DA9AC 004E383C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DA9B0 004E3840  90 01 00 08 */	stw r0, 8(r1)
/* 004DA9B4 004E3844  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 004DA9B8 004E3848  4B B5 18 39 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004DA9BC 004E384C  38 81 00 40 */	addi r4, r1, 0x40
/* 004DA9C0 004E3850  38 A0 00 00 */	li r5, 0
/* 004DA9C4 004E3854  4B B4 F4 3D */	bl ".OpenFile"
/* 004DA9C8 004E3858  3B C3 00 00 */	addi r30, r3, 0
/* 004DA9CC 004E385C  2C 1E FF FF */	cmpwi r30, -1
/* 004DA9D0 004E3860  40 82 00 0C */	bne lbl_004DA9DC
/* 004DA9D4 004E3864  38 60 00 00 */	li r3, 0
/* 004DA9D8 004E3868  48 00 00 34 */	b lbl_004DAA0C
lbl_004DA9DC:
/* 004DA9DC 004E386C  38 80 00 00 */	li r4, 0
/* 004DA9E0 004E3870  4B B4 93 F1 */	bl ".GetFileSize"
/* 004DA9E4 004E3874  3B E3 00 00 */	addi r31, r3, 0
/* 004DA9E8 004E3878  38 7E 00 00 */	addi r3, r30, 0
/* 004DA9EC 004E387C  4B B4 F3 B5 */	bl "._lclose"
/* 004DA9F0 004E3880  80 62 9D F0 */	lwz r3, lbl_005BB250-_R2_BASE_(r2)
/* 004DA9F4 004E3884  80 63 00 00 */	lwz r3, 0(r3)
/* 004DA9F8 004E3888  7C 03 F8 50 */	subf r0, r3, r31
/* 004DA9FC 004E388C  7F E3 1B 38 */	orc r3, r31, r3
/* 004DAA00 004E3890  54 00 F8 7E */	srwi r0, r0, 1
/* 004DAA04 004E3894  7C 00 18 50 */	subf r0, r0, r3
/* 004DAA08 004E3898  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_004DAA0C:
/* 004DAA0C 004E389C  80 01 00 E8 */	lwz r0, 0xe8(r1)
/* 004DAA10 004E38A0  38 21 00 E0 */	addi r1, r1, 0xe0
/* 004DAA14 004E38A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DAA18 004E38A8  7C 08 03 A6 */	mtlr r0
/* 004DAA1C 004E38AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DAA20 004E38B0  4E 80 00 20 */	blr 

.global ".StopAllInstances__6cTSSndFv"
".StopAllInstances__6cTSSndFv":
/* 004DAA50 004E38E0  93 E1 FF FC */	stw r31, -4(r1)
/* 004DAA54 004E38E4  7C 08 02 A6 */	mflr r0
/* 004DAA58 004E38E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DAA5C 004E38EC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004DAA60 004E38F0  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004DAA64 004E38F4  7C 7C 1B 78 */	mr r28, r3
/* 004DAA68 004E38F8  90 01 00 08 */	stw r0, 8(r1)
/* 004DAA6C 004E38FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DAA70 004E3900  81 83 00 00 */	lwz r12, 0(r3)
/* 004DAA74 004E3904  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004DAA78 004E3908  48 0B F0 D9 */	bl func_00599B50
/* 004DAA7C 004E390C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAA80 004E3910  88 1C 00 15 */	lbz r0, 0x15(r28)
/* 004DAA84 004E3914  3B E3 00 00 */	addi r31, r3, 0
/* 004DAA88 004E3918  28 00 00 00 */	cmplwi r0, 0
/* 004DAA8C 004E391C  41 82 00 1C */	beq lbl_004DAAA8
/* 004DAA90 004E3920  7F 83 E3 78 */	mr r3, r28
/* 004DAA94 004E3924  81 9C 00 00 */	lwz r12, 0(r28)
/* 004DAA98 004E3928  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 004DAA9C 004E392C  48 0B F0 B5 */	bl func_00599B50
/* 004DAAA0 004E3930  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAAA4 004E3934  48 00 00 94 */	b lbl_004DAB38
lbl_004DAAA8:
/* 004DAAA8 004E3938  3B DC 00 00 */	addi r30, r28, 0
/* 004DAAAC 004E393C  3B A0 00 00 */	li r29, 0
/* 004DAAB0 004E3940  48 00 00 20 */	b lbl_004DAAD0
/* 004DAAB4 004E3944  60 00 00 00 */	nop 
lbl_004DAAB8:
/* 004DAAB8 004E3948  81 83 00 00 */	lwz r12, 0(r3)
/* 004DAABC 004E394C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 004DAAC0 004E3950  48 0B F0 91 */	bl func_00599B50
/* 004DAAC4 004E3954  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAAC8 004E3958  3B DE 00 04 */	addi r30, r30, 4
/* 004DAACC 004E395C  3B BD 00 01 */	addi r29, r29, 1
lbl_004DAAD0:
/* 004DAAD0 004E3960  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 004DAAD4 004E3964  28 03 00 00 */	cmplwi r3, 0
/* 004DAAD8 004E3968  41 82 00 0C */	beq lbl_004DAAE4
/* 004DAADC 004E396C  2C 1D 00 08 */	cmpwi r29, 8
/* 004DAAE0 004E3970  41 80 FF D8 */	blt lbl_004DAAB8
lbl_004DAAE4:
/* 004DAAE4 004E3974  80 7C 00 54 */	lwz r3, 0x54(r28)
/* 004DAAE8 004E3978  81 83 00 00 */	lwz r12, 0(r3)
/* 004DAAEC 004E397C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004DAAF0 004E3980  48 0B F0 61 */	bl func_00599B50
/* 004DAAF4 004E3984  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAAF8 004E3988  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DAAFC 004E398C  41 82 00 18 */	beq lbl_004DAB14
/* 004DAB00 004E3990  80 7C 00 54 */	lwz r3, 0x54(r28)
/* 004DAB04 004E3994  81 83 00 00 */	lwz r12, 0(r3)
/* 004DAB08 004E3998  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004DAB0C 004E399C  48 0B F0 45 */	bl func_00599B50
/* 004DAB10 004E39A0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DAB14:
/* 004DAB14 004E39A4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 004DAB18 004E39A8  41 82 00 1C */	beq lbl_004DAB34
/* 004DAB1C 004E39AC  81 9C 00 68 */	lwz r12, 0x68(r28)
/* 004DAB20 004E39B0  28 0C 00 00 */	cmplwi r12, 0
/* 004DAB24 004E39B4  41 82 00 10 */	beq lbl_004DAB34
/* 004DAB28 004E39B8  80 7C 00 20 */	lwz r3, 0x20(r28)
/* 004DAB2C 004E39BC  48 0B F0 25 */	bl func_00599B50
/* 004DAB30 004E39C0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DAB34:
/* 004DAB34 004E39C4  38 60 00 01 */	li r3, 1
lbl_004DAB38:
/* 004DAB38 004E39C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DAB3C 004E39CC  38 21 00 50 */	addi r1, r1, 0x50
/* 004DAB40 004E39D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DAB44 004E39D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DAB48 004E39D8  7C 08 03 A6 */	mtlr r0
/* 004DAB4C 004E39DC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004DAB50 004E39E0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004DAB54 004E39E4  4E 80 00 20 */	blr 

.global ".Stop__6cTSSndFv"
".Stop__6cTSSndFv":
/* 004DAB90 004E3A20  93 E1 FF FC */	stw r31, -4(r1)
/* 004DAB94 004E3A24  7C 08 02 A6 */	mflr r0
/* 004DAB98 004E3A28  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DAB9C 004E3A2C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004DABA0 004E3A30  7C 7D 1B 78 */	mr r29, r3
/* 004DABA4 004E3A34  90 01 00 08 */	stw r0, 8(r1)
/* 004DABA8 004E3A38  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004DABAC 004E3A3C  88 03 00 15 */	lbz r0, 0x15(r3)
/* 004DABB0 004E3A40  28 00 00 00 */	cmplwi r0, 0
/* 004DABB4 004E3A44  41 82 00 18 */	beq lbl_004DABCC
/* 004DABB8 004E3A48  81 83 00 00 */	lwz r12, 0(r3)
/* 004DABBC 004E3A4C  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 004DABC0 004E3A50  48 0B EF 91 */	bl func_00599B50
/* 004DABC4 004E3A54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DABC8 004E3A58  48 00 00 B4 */	b lbl_004DAC7C
lbl_004DABCC:
/* 004DABCC 004E3A5C  3B FD 00 00 */	addi r31, r29, 0
/* 004DABD0 004E3A60  3B C0 00 00 */	li r30, 0
/* 004DABD4 004E3A64  48 00 00 90 */	b lbl_004DAC64
lbl_004DABD8:
/* 004DABD8 004E3A68  81 83 00 00 */	lwz r12, 0(r3)
/* 004DABDC 004E3A6C  38 81 00 40 */	addi r4, r1, 0x40
/* 004DABE0 004E3A70  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004DABE4 004E3A74  48 0B EF 6D */	bl func_00599B50
/* 004DABE8 004E3A78  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DABEC 004E3A7C  2C 03 00 00 */	cmpwi r3, 0
/* 004DABF0 004E3A80  40 82 00 6C */	bne lbl_004DAC5C
/* 004DABF4 004E3A84  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004DABF8 004E3A88  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 004DABFC 004E3A8C  41 82 00 60 */	beq lbl_004DAC5C
/* 004DAC00 004E3A90  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 004DAC04 004E3A94  81 83 00 00 */	lwz r12, 0(r3)
/* 004DAC08 004E3A98  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 004DAC0C 004E3A9C  48 0B EF 45 */	bl func_00599B50
/* 004DAC10 004E3AA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAC14 004E3AA4  80 7D 00 54 */	lwz r3, 0x54(r29)
/* 004DAC18 004E3AA8  81 83 00 00 */	lwz r12, 0(r3)
/* 004DAC1C 004E3AAC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004DAC20 004E3AB0  48 0B EF 31 */	bl func_00599B50
/* 004DAC24 004E3AB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAC28 004E3AB8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DAC2C 004E3ABC  41 82 00 18 */	beq lbl_004DAC44
/* 004DAC30 004E3AC0  80 7D 00 54 */	lwz r3, 0x54(r29)
/* 004DAC34 004E3AC4  81 83 00 00 */	lwz r12, 0(r3)
/* 004DAC38 004E3AC8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004DAC3C 004E3ACC  48 0B EF 15 */	bl func_00599B50
/* 004DAC40 004E3AD0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DAC44:
/* 004DAC44 004E3AD4  81 9D 00 68 */	lwz r12, 0x68(r29)
/* 004DAC48 004E3AD8  28 0C 00 00 */	cmplwi r12, 0
/* 004DAC4C 004E3ADC  41 82 00 10 */	beq lbl_004DAC5C
/* 004DAC50 004E3AE0  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 004DAC54 004E3AE4  48 0B EE FD */	bl func_00599B50
/* 004DAC58 004E3AE8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DAC5C:
/* 004DAC5C 004E3AEC  3B FF 00 04 */	addi r31, r31, 4
/* 004DAC60 004E3AF0  3B DE 00 01 */	addi r30, r30, 1
lbl_004DAC64:
/* 004DAC64 004E3AF4  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 004DAC68 004E3AF8  28 03 00 00 */	cmplwi r3, 0
/* 004DAC6C 004E3AFC  41 82 00 0C */	beq lbl_004DAC78
/* 004DAC70 004E3B00  2C 1E 00 08 */	cmpwi r30, 8
/* 004DAC74 004E3B04  41 80 FF 64 */	blt lbl_004DABD8
lbl_004DAC78:
/* 004DAC78 004E3B08  38 60 00 01 */	li r3, 1
lbl_004DAC7C:
/* 004DAC7C 004E3B0C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004DAC80 004E3B10  38 21 00 60 */	addi r1, r1, 0x60
/* 004DAC84 004E3B14  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DAC88 004E3B18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DAC8C 004E3B1C  7C 08 03 A6 */	mtlr r0
/* 004DAC90 004E3B20  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004DAC94 004E3B24  4E 80 00 20 */	blr 

.global ".GetSoundAliasToPlay__6cTSSndFPP18IDirectSoundBuffer"
".GetSoundAliasToPlay__6cTSSndFPP18IDirectSoundBuffer":
/* 004DACC0 004E3B50  93 E1 FF FC */	stw r31, -4(r1)
/* 004DACC4 004E3B54  7C 08 02 A6 */	mflr r0
/* 004DACC8 004E3B58  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DACCC 004E3B5C  3B C0 00 00 */	li r30, 0
/* 004DACD0 004E3B60  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004DACD4 004E3B64  3B A4 00 00 */	addi r29, r4, 0
/* 004DACD8 004E3B68  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004DACDC 004E3B6C  3B 83 00 00 */	addi r28, r3, 0
/* 004DACE0 004E3B70  3B FC 00 00 */	addi r31, r28, 0
/* 004DACE4 004E3B74  90 01 00 08 */	stw r0, 8(r1)
/* 004DACE8 004E3B78  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004DACEC 004E3B7C  60 00 00 00 */	nop 
lbl_004DACF0:
/* 004DACF0 004E3B80  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 004DACF4 004E3B84  28 03 00 00 */	cmplwi r3, 0
/* 004DACF8 004E3B88  41 82 00 44 */	beq lbl_004DAD3C
/* 004DACFC 004E3B8C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DAD00 004E3B90  38 81 00 40 */	addi r4, r1, 0x40
/* 004DAD04 004E3B94  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004DAD08 004E3B98  48 0B EE 49 */	bl func_00599B50
/* 004DAD0C 004E3B9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAD10 004E3BA0  2C 03 00 00 */	cmpwi r3, 0
/* 004DAD14 004E3BA4  40 82 00 5C */	bne lbl_004DAD70
/* 004DAD18 004E3BA8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004DAD1C 004E3BAC  28 00 00 00 */	cmplwi r0, 0
/* 004DAD20 004E3BB0  40 82 00 50 */	bne lbl_004DAD70
/* 004DAD24 004E3BB4  57 C0 10 3A */	slwi r0, r30, 2
/* 004DAD28 004E3BB8  7C 7C 02 14 */	add r3, r28, r0
/* 004DAD2C 004E3BBC  80 03 00 70 */	lwz r0, 0x70(r3)
/* 004DAD30 004E3BC0  38 60 00 01 */	li r3, 1
/* 004DAD34 004E3BC4  90 1D 00 00 */	stw r0, 0(r29)
/* 004DAD38 004E3BC8  48 00 00 4C */	b lbl_004DAD84
lbl_004DAD3C:
/* 004DAD3C 004E3BCC  80 62 9E 2C */	lwz r3, lbl_005BB28C-_R2_BASE_(r2)
/* 004DAD40 004E3BD0  57 C0 10 3A */	slwi r0, r30, 2
/* 004DAD44 004E3BD4  7C 9C 02 14 */	add r4, r28, r0
/* 004DAD48 004E3BD8  80 63 00 00 */	lwz r3, 0(r3)
/* 004DAD4C 004E3BDC  7F A5 EB 78 */	mr r5, r29
/* 004DAD50 004E3BE0  80 84 00 70 */	lwz r4, 0x70(r4)
/* 004DAD54 004E3BE4  81 83 00 00 */	lwz r12, 0(r3)
/* 004DAD58 004E3BE8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 004DAD5C 004E3BEC  48 0B ED F5 */	bl func_00599B50
/* 004DAD60 004E3BF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAD64 004E3BF4  7C 60 00 34 */	cntlzw r0, r3
/* 004DAD68 004E3BF8  54 03 D9 7E */	srwi r3, r0, 5
/* 004DAD6C 004E3BFC  48 00 00 18 */	b lbl_004DAD84
lbl_004DAD70:
/* 004DAD70 004E3C00  3B DE 00 01 */	addi r30, r30, 1
/* 004DAD74 004E3C04  3B FF 00 04 */	addi r31, r31, 4
/* 004DAD78 004E3C08  2C 1E 00 08 */	cmpwi r30, 8
/* 004DAD7C 004E3C0C  41 80 FF 74 */	blt lbl_004DACF0
/* 004DAD80 004E3C10  38 60 00 00 */	li r3, 0
lbl_004DAD84:
/* 004DAD84 004E3C14  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004DAD88 004E3C18  38 21 00 60 */	addi r1, r1, 0x60
/* 004DAD8C 004E3C1C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DAD90 004E3C20  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DAD94 004E3C24  7C 08 03 A6 */	mtlr r0
/* 004DAD98 004E3C28  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004DAD9C 004E3C2C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004DADA0 004E3C30  4E 80 00 20 */	blr 

.global ".Play__6cTSSndFlbQ27cITSSnd6SndDup"
".Play__6cTSSndFlbQ27cITSSnd6SndDup":
/* 004DADF0 004E3C80  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 004DADF4 004E3C84  7C 08 02 A6 */	mflr r0
/* 004DADF8 004E3C88  80 E2 9E 30 */	lwz r7, lbl_005BB290-_R2_BASE_(r2)
/* 004DADFC 004E3C8C  3B E3 00 00 */	addi r31, r3, 0
/* 004DAE00 004E3C90  3B 64 00 00 */	addi r27, r4, 0
/* 004DAE04 004E3C94  3B 85 00 00 */	addi r28, r5, 0
/* 004DAE08 004E3C98  3B A6 00 00 */	addi r29, r6, 0
/* 004DAE0C 004E3C9C  3B C0 00 00 */	li r30, 0
/* 004DAE10 004E3CA0  90 01 00 08 */	stw r0, 8(r1)
/* 004DAE14 004E3CA4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004DAE18 004E3CA8  80 67 00 00 */	lwz r3, 0(r7)
/* 004DAE1C 004E3CAC  81 83 00 00 */	lwz r12, 0(r3)
/* 004DAE20 004E3CB0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DAE24 004E3CB4  48 0B ED 2D */	bl func_00599B50
/* 004DAE28 004E3CB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAE2C 004E3CBC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DAE30 004E3CC0  40 82 00 0C */	bne lbl_004DAE3C
/* 004DAE34 004E3CC4  38 60 00 01 */	li r3, 1
/* 004DAE38 004E3CC8  48 00 03 88 */	b lbl_004DB1C0
lbl_004DAE3C:
/* 004DAE3C 004E3CCC  93 7F 00 18 */	stw r27, 0x18(r31)
/* 004DAE40 004E3CD0  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 004DAE44 004E3CD4  28 00 00 00 */	cmplwi r0, 0
/* 004DAE48 004E3CD8  41 82 00 20 */	beq lbl_004DAE68
/* 004DAE4C 004E3CDC  38 00 00 00 */	li r0, 0
/* 004DAE50 004E3CE0  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 004DAE54 004E3CE4  7F E3 FB 78 */	mr r3, r31
/* 004DAE58 004E3CE8  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DAE5C 004E3CEC  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 004DAE60 004E3CF0  48 0B EC F1 */	bl func_00599B50
/* 004DAE64 004E3CF4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DAE68:
/* 004DAE68 004E3CF8  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 004DAE6C 004E3CFC  28 00 00 00 */	cmplwi r0, 0
/* 004DAE70 004E3D00  41 82 00 24 */	beq lbl_004DAE94
/* 004DAE74 004E3D04  7F E3 FB 78 */	mr r3, r31
/* 004DAE78 004E3D08  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DAE7C 004E3D0C  38 9C 00 00 */	addi r4, r28, 0
/* 004DAE80 004E3D10  38 A0 00 01 */	li r5, 1
/* 004DAE84 004E3D14  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 004DAE88 004E3D18  48 0B EC C9 */	bl func_00599B50
/* 004DAE8C 004E3D1C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAE90 004E3D20  48 00 03 30 */	b lbl_004DB1C0
lbl_004DAE94:
/* 004DAE94 004E3D24  7F E3 FB 78 */	mr r3, r31
/* 004DAE98 004E3D28  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DAE9C 004E3D2C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 004DAEA0 004E3D30  48 0B EC B1 */	bl func_00599B50
/* 004DAEA4 004E3D34  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAEA8 004E3D38  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DAEAC 004E3D3C  40 82 00 28 */	bne lbl_004DAED4
/* 004DAEB0 004E3D40  7F E3 FB 78 */	mr r3, r31
/* 004DAEB4 004E3D44  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DAEB8 004E3D48  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 004DAEBC 004E3D4C  48 0B EC 95 */	bl func_00599B50
/* 004DAEC0 004E3D50  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAEC4 004E3D54  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DAEC8 004E3D58  40 82 00 0C */	bne lbl_004DAED4
/* 004DAECC 004E3D5C  38 60 00 00 */	li r3, 0
/* 004DAED0 004E3D60  48 00 02 F0 */	b lbl_004DB1C0
lbl_004DAED4:
/* 004DAED4 004E3D64  2C 1D 00 00 */	cmpwi r29, 0
/* 004DAED8 004E3D68  40 82 00 08 */	bne lbl_004DAEE0
/* 004DAEDC 004E3D6C  83 BF 00 24 */	lwz r29, 0x24(r31)
lbl_004DAEE0:
/* 004DAEE0 004E3D70  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 004DAEE4 004E3D74  41 82 00 0C */	beq lbl_004DAEF0
/* 004DAEE8 004E3D78  38 00 00 01 */	li r0, 1
/* 004DAEEC 004E3D7C  98 1F 00 14 */	stb r0, 0x14(r31)
lbl_004DAEF0:
/* 004DAEF0 004E3D80  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 004DAEF4 004E3D84  28 00 00 00 */	cmplwi r0, 0
/* 004DAEF8 004E3D88  41 82 00 08 */	beq lbl_004DAF00
/* 004DAEFC 004E3D8C  3B C0 00 01 */	li r30, 1
lbl_004DAF00:
/* 004DAF00 004E3D90  7F E3 FB 78 */	mr r3, r31
/* 004DAF04 004E3D94  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DAF08 004E3D98  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004DAF0C 004E3D9C  48 0B EC 45 */	bl func_00599B50
/* 004DAF10 004E3DA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAF14 004E3DA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DAF18 004E3DA8  41 82 01 04 */	beq lbl_004DB01C
/* 004DAF1C 004E3DAC  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 004DAF20 004E3DB0  2C 1D 00 01 */	cmpwi r29, 1
/* 004DAF24 004E3DB4  90 61 00 40 */	stw r3, 0x40(r1)
/* 004DAF28 004E3DB8  40 82 00 B4 */	bne lbl_004DAFDC
/* 004DAF2C 004E3DBC  81 83 00 00 */	lwz r12, 0(r3)
/* 004DAF30 004E3DC0  38 80 00 00 */	li r4, 0
/* 004DAF34 004E3DC4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 004DAF38 004E3DC8  48 0B EC 19 */	bl func_00599B50
/* 004DAF3C 004E3DCC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAF40 004E3DD0  7F E3 FB 78 */	mr r3, r31
/* 004DAF44 004E3DD4  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DAF48 004E3DD8  7F 64 DB 78 */	mr r4, r27
/* 004DAF4C 004E3DDC  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 004DAF50 004E3DE0  48 0B EC 01 */	bl func_00599B50
/* 004DAF54 004E3DE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAF58 004E3DE8  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 004DAF5C 004E3DEC  28 00 00 00 */	cmplwi r0, 0
/* 004DAF60 004E3DF0  41 82 00 74 */	beq lbl_004DAFD4
/* 004DAF64 004E3DF4  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 004DAF68 004E3DF8  81 83 00 00 */	lwz r12, 0(r3)
/* 004DAF6C 004E3DFC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004DAF70 004E3E00  48 0B EB E1 */	bl func_00599B50
/* 004DAF74 004E3E04  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAF78 004E3E08  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DAF7C 004E3E0C  40 82 00 58 */	bne lbl_004DAFD4
/* 004DAF80 004E3E10  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 004DAF84 004E3E14  81 83 00 00 */	lwz r12, 0(r3)
/* 004DAF88 004E3E18  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004DAF8C 004E3E1C  48 0B EB C5 */	bl func_00599B50
/* 004DAF90 004E3E20  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAF94 004E3E24  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DAF98 004E3E28  40 82 00 3C */	bne lbl_004DAFD4
/* 004DAF9C 004E3E2C  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 004DAFA0 004E3E30  28 00 00 00 */	cmplwi r0, 0
/* 004DAFA4 004E3E34  41 82 00 30 */	beq lbl_004DAFD4
/* 004DAFA8 004E3E38  7F E3 FB 78 */	mr r3, r31
/* 004DAFAC 004E3E3C  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DAFB0 004E3E40  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 004DAFB4 004E3E44  48 0B EB 9D */	bl func_00599B50
/* 004DAFB8 004E3E48  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DAFBC 004E3E4C  7C 64 1B 78 */	mr r4, r3
/* 004DAFC0 004E3E50  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 004DAFC4 004E3E54  81 83 00 00 */	lwz r12, 0(r3)
/* 004DAFC8 004E3E58  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 004DAFCC 004E3E5C  48 0B EB 85 */	bl func_00599B50
/* 004DAFD0 004E3E60  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DAFD4:
/* 004DAFD4 004E3E64  38 60 00 01 */	li r3, 1
/* 004DAFD8 004E3E68  48 00 01 E8 */	b lbl_004DB1C0
lbl_004DAFDC:
/* 004DAFDC 004E3E6C  2C 1D 00 02 */	cmpwi r29, 2
/* 004DAFE0 004E3E70  40 82 00 0C */	bne lbl_004DAFEC
/* 004DAFE4 004E3E74  38 60 00 01 */	li r3, 1
/* 004DAFE8 004E3E78  48 00 01 D8 */	b lbl_004DB1C0
lbl_004DAFEC:
/* 004DAFEC 004E3E7C  2C 1D 00 03 */	cmpwi r29, 3
/* 004DAFF0 004E3E80  40 82 00 34 */	bne lbl_004DB024
/* 004DAFF4 004E3E84  38 7F 00 00 */	addi r3, r31, 0
/* 004DAFF8 004E3E88  38 81 00 40 */	addi r4, r1, 0x40
/* 004DAFFC 004E3E8C  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DB000 004E3E90  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 004DB004 004E3E94  48 0B EB 4D */	bl func_00599B50
/* 004DB008 004E3E98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB00C 004E3E9C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DB010 004E3EA0  40 82 00 14 */	bne lbl_004DB024
/* 004DB014 004E3EA4  38 60 00 00 */	li r3, 0
/* 004DB018 004E3EA8  48 00 01 A8 */	b lbl_004DB1C0
lbl_004DB01C:
/* 004DB01C 004E3EAC  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 004DB020 004E3EB0  90 01 00 40 */	stw r0, 0x40(r1)
lbl_004DB024:
/* 004DB024 004E3EB4  7F E3 FB 78 */	mr r3, r31
/* 004DB028 004E3EB8  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 004DB02C 004E3EBC  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DB030 004E3EC0  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 004DB034 004E3EC4  48 0B EB 1D */	bl func_00599B50
/* 004DB038 004E3EC8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB03C 004E3ECC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004DB040 004E3ED0  38 DE 00 00 */	addi r6, r30, 0
/* 004DB044 004E3ED4  38 80 00 00 */	li r4, 0
/* 004DB048 004E3ED8  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB04C 004E3EDC  38 A0 00 00 */	li r5, 0
/* 004DB050 004E3EE0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 004DB054 004E3EE4  48 0B EA FD */	bl func_00599B50
/* 004DB058 004E3EE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB05C 004E3EEC  2C 03 00 00 */	cmpwi r3, 0
/* 004DB060 004E3EF0  41 82 00 E0 */	beq lbl_004DB140
/* 004DB064 004E3EF4  3C 03 77 88 */	addis r0, r3, 0x7788
/* 004DB068 004E3EF8  28 00 00 96 */	cmplwi r0, 0x96
/* 004DB06C 004E3EFC  40 82 00 CC */	bne lbl_004DB138
/* 004DB070 004E3F00  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004DB074 004E3F04  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB078 004E3F08  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 004DB07C 004E3F0C  48 0B EA D5 */	bl func_00599B50
/* 004DB080 004E3F10  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB084 004E3F14  2C 03 00 00 */	cmpwi r3, 0
/* 004DB088 004E3F18  40 82 00 B0 */	bne lbl_004DB138
/* 004DB08C 004E3F1C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004DB090 004E3F20  38 DE 00 00 */	addi r6, r30, 0
/* 004DB094 004E3F24  38 80 00 00 */	li r4, 0
/* 004DB098 004E3F28  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB09C 004E3F2C  38 A0 00 00 */	li r5, 0
/* 004DB0A0 004E3F30  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 004DB0A4 004E3F34  48 0B EA AD */	bl func_00599B50
/* 004DB0A8 004E3F38  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB0AC 004E3F3C  2C 03 00 00 */	cmpwi r3, 0
/* 004DB0B0 004E3F40  40 82 00 88 */	bne lbl_004DB138
/* 004DB0B4 004E3F44  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 004DB0B8 004E3F48  28 00 00 00 */	cmplwi r0, 0
/* 004DB0BC 004E3F4C  41 82 00 74 */	beq lbl_004DB130
/* 004DB0C0 004E3F50  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 004DB0C4 004E3F54  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB0C8 004E3F58  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004DB0CC 004E3F5C  48 0B EA 85 */	bl func_00599B50
/* 004DB0D0 004E3F60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB0D4 004E3F64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DB0D8 004E3F68  40 82 00 58 */	bne lbl_004DB130
/* 004DB0DC 004E3F6C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 004DB0E0 004E3F70  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB0E4 004E3F74  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004DB0E8 004E3F78  48 0B EA 69 */	bl func_00599B50
/* 004DB0EC 004E3F7C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB0F0 004E3F80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DB0F4 004E3F84  40 82 00 3C */	bne lbl_004DB130
/* 004DB0F8 004E3F88  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 004DB0FC 004E3F8C  28 00 00 00 */	cmplwi r0, 0
/* 004DB100 004E3F90  41 82 00 30 */	beq lbl_004DB130
/* 004DB104 004E3F94  7F E3 FB 78 */	mr r3, r31
/* 004DB108 004E3F98  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DB10C 004E3F9C  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 004DB110 004E3FA0  48 0B EA 41 */	bl func_00599B50
/* 004DB114 004E3FA4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB118 004E3FA8  7C 64 1B 78 */	mr r4, r3
/* 004DB11C 004E3FAC  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 004DB120 004E3FB0  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB124 004E3FB4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 004DB128 004E3FB8  48 0B EA 29 */	bl func_00599B50
/* 004DB12C 004E3FBC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DB130:
/* 004DB130 004E3FC0  38 60 00 01 */	li r3, 1
/* 004DB134 004E3FC4  48 00 00 8C */	b lbl_004DB1C0
lbl_004DB138:
/* 004DB138 004E3FC8  38 60 00 00 */	li r3, 0
/* 004DB13C 004E3FCC  48 00 00 84 */	b lbl_004DB1C0
lbl_004DB140:
/* 004DB140 004E3FD0  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 004DB144 004E3FD4  28 00 00 00 */	cmplwi r0, 0
/* 004DB148 004E3FD8  41 82 00 74 */	beq lbl_004DB1BC
/* 004DB14C 004E3FDC  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 004DB150 004E3FE0  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB154 004E3FE4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004DB158 004E3FE8  48 0B E9 F9 */	bl func_00599B50
/* 004DB15C 004E3FEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB160 004E3FF0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DB164 004E3FF4  40 82 00 58 */	bne lbl_004DB1BC
/* 004DB168 004E3FF8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 004DB16C 004E3FFC  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB170 004E4000  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004DB174 004E4004  48 0B E9 DD */	bl func_00599B50
/* 004DB178 004E4008  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB17C 004E400C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DB180 004E4010  40 82 00 3C */	bne lbl_004DB1BC
/* 004DB184 004E4014  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 004DB188 004E4018  28 00 00 00 */	cmplwi r0, 0
/* 004DB18C 004E401C  41 82 00 30 */	beq lbl_004DB1BC
/* 004DB190 004E4020  7F E3 FB 78 */	mr r3, r31
/* 004DB194 004E4024  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DB198 004E4028  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 004DB19C 004E402C  48 0B E9 B5 */	bl func_00599B50
/* 004DB1A0 004E4030  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB1A4 004E4034  7C 64 1B 78 */	mr r4, r3
/* 004DB1A8 004E4038  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 004DB1AC 004E403C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB1B0 004E4040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 004DB1B4 004E4044  48 0B E9 9D */	bl func_00599B50
/* 004DB1B8 004E4048  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DB1BC:
/* 004DB1BC 004E404C  38 60 00 01 */	li r3, 1
lbl_004DB1C0:
/* 004DB1C0 004E4050  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004DB1C4 004E4054  38 21 00 70 */	addi r1, r1, 0x70
/* 004DB1C8 004E4058  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 004DB1CC 004E405C  7C 08 03 A6 */	mtlr r0
/* 004DB1D0 004E4060  4E 80 00 20 */	blr 

.global ".IsPlaying__6cTSSndFv"
".IsPlaying__6cTSSndFv":
/* 004DB210 004E40A0  93 E1 FF FC */	stw r31, -4(r1)
/* 004DB214 004E40A4  7C 08 02 A6 */	mflr r0
/* 004DB218 004E40A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DB21C 004E40AC  3B C0 00 00 */	li r30, 0
/* 004DB220 004E40B0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004DB224 004E40B4  3B A3 00 00 */	addi r29, r3, 0
/* 004DB228 004E40B8  3B FD 00 00 */	addi r31, r29, 0
/* 004DB22C 004E40BC  90 01 00 08 */	stw r0, 8(r1)
/* 004DB230 004E40C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004DB234 004E40C4  60 00 00 00 */	nop 
lbl_004DB238:
/* 004DB238 004E40C8  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 004DB23C 004E40CC  28 03 00 00 */	cmplwi r3, 0
/* 004DB240 004E40D0  41 82 00 4C */	beq lbl_004DB28C
/* 004DB244 004E40D4  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB248 004E40D8  38 81 00 40 */	addi r4, r1, 0x40
/* 004DB24C 004E40DC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004DB250 004E40E0  48 0B E9 01 */	bl func_00599B50
/* 004DB254 004E40E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB258 004E40E8  2C 03 00 00 */	cmpwi r3, 0
/* 004DB25C 004E40EC  40 82 00 3C */	bne lbl_004DB298
/* 004DB260 004E40F0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004DB264 004E40F4  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 004DB268 004E40F8  40 82 00 0C */	bne lbl_004DB274
/* 004DB26C 004E40FC  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 004DB270 004E4100  41 82 00 28 */	beq lbl_004DB298
lbl_004DB274:
/* 004DB274 004E4104  57 C0 10 3A */	slwi r0, r30, 2
/* 004DB278 004E4108  7C 7D 02 14 */	add r3, r29, r0
/* 004DB27C 004E410C  80 03 00 70 */	lwz r0, 0x70(r3)
/* 004DB280 004E4110  38 60 00 01 */	li r3, 1
/* 004DB284 004E4114  90 1D 00 90 */	stw r0, 0x90(r29)
/* 004DB288 004E4118  48 00 00 24 */	b lbl_004DB2AC
lbl_004DB28C:
/* 004DB28C 004E411C  38 60 00 00 */	li r3, 0
/* 004DB290 004E4120  48 00 00 1C */	b lbl_004DB2AC
/* 004DB294 004E4124  60 00 00 00 */	nop 
lbl_004DB298:
/* 004DB298 004E4128  3B DE 00 01 */	addi r30, r30, 1
/* 004DB29C 004E412C  3B FF 00 04 */	addi r31, r31, 4
/* 004DB2A0 004E4130  2C 1E 00 08 */	cmpwi r30, 8
/* 004DB2A4 004E4134  41 80 FF 94 */	blt lbl_004DB238
/* 004DB2A8 004E4138  38 60 00 00 */	li r3, 0
lbl_004DB2AC:
/* 004DB2AC 004E413C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004DB2B0 004E4140  38 21 00 60 */	addi r1, r1, 0x60
/* 004DB2B4 004E4144  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DB2B8 004E4148  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DB2BC 004E414C  7C 08 03 A6 */	mtlr r0
/* 004DB2C0 004E4150  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004DB2C4 004E4154  4E 80 00 20 */	blr 

.global ".SetPosition__6cTSSndFUl"
".SetPosition__6cTSSndFUl":
/* 004DB2F0 004E4180  93 E1 FF FC */	stw r31, -4(r1)
/* 004DB2F4 004E4184  7C 08 02 A6 */	mflr r0
/* 004DB2F8 004E4188  80 A2 9E 30 */	lwz r5, lbl_005BB290-_R2_BASE_(r2)
/* 004DB2FC 004E418C  3B E4 00 00 */	addi r31, r4, 0
/* 004DB300 004E4190  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DB304 004E4194  3B C3 00 00 */	addi r30, r3, 0
/* 004DB308 004E4198  90 01 00 08 */	stw r0, 8(r1)
/* 004DB30C 004E419C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DB310 004E41A0  80 65 00 00 */	lwz r3, 0(r5)
/* 004DB314 004E41A4  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB318 004E41A8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DB31C 004E41AC  48 0B E8 35 */	bl func_00599B50
/* 004DB320 004E41B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB324 004E41B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DB328 004E41B8  40 82 00 0C */	bne lbl_004DB334
/* 004DB32C 004E41BC  38 60 00 01 */	li r3, 1
/* 004DB330 004E41C0  48 00 00 34 */	b lbl_004DB364
lbl_004DB334:
/* 004DB334 004E41C4  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 004DB338 004E41C8  28 03 00 00 */	cmplwi r3, 0
/* 004DB33C 004E41CC  41 82 00 24 */	beq lbl_004DB360
/* 004DB340 004E41D0  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB344 004E41D4  7F E4 FB 78 */	mr r4, r31
/* 004DB348 004E41D8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 004DB34C 004E41DC  48 0B E8 05 */	bl func_00599B50
/* 004DB350 004E41E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB354 004E41E4  7C 60 00 34 */	cntlzw r0, r3
/* 004DB358 004E41E8  54 03 D9 7E */	srwi r3, r0, 5
/* 004DB35C 004E41EC  48 00 00 08 */	b lbl_004DB364
lbl_004DB360:
/* 004DB360 004E41F0  38 60 00 00 */	li r3, 0
lbl_004DB364:
/* 004DB364 004E41F4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DB368 004E41F8  38 21 00 50 */	addi r1, r1, 0x50
/* 004DB36C 004E41FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DB370 004E4200  7C 08 03 A6 */	mtlr r0
/* 004DB374 004E4204  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DB378 004E4208  4E 80 00 20 */	blr 

.global ".GetPosition__6cTSSndFv"
".GetPosition__6cTSSndFv":
/* 004DB3B0 004E4240  7C 08 02 A6 */	mflr r0
/* 004DB3B4 004E4244  90 01 00 08 */	stw r0, 8(r1)
/* 004DB3B8 004E4248  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DB3BC 004E424C  80 63 00 70 */	lwz r3, 0x70(r3)
/* 004DB3C0 004E4250  28 03 00 00 */	cmplwi r3, 0
/* 004DB3C4 004E4254  41 82 00 34 */	beq lbl_004DB3F8
/* 004DB3C8 004E4258  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB3CC 004E425C  38 81 00 40 */	addi r4, r1, 0x40
/* 004DB3D0 004E4260  38 A1 00 44 */	addi r5, r1, 0x44
/* 004DB3D4 004E4264  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004DB3D8 004E4268  48 0B E7 79 */	bl func_00599B50
/* 004DB3DC 004E426C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB3E0 004E4270  2C 03 00 00 */	cmpwi r3, 0
/* 004DB3E4 004E4274  41 82 00 0C */	beq lbl_004DB3F0
/* 004DB3E8 004E4278  38 60 00 00 */	li r3, 0
/* 004DB3EC 004E427C  48 00 00 10 */	b lbl_004DB3FC
lbl_004DB3F0:
/* 004DB3F0 004E4280  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004DB3F4 004E4284  48 00 00 08 */	b lbl_004DB3FC
lbl_004DB3F8:
/* 004DB3F8 004E4288  38 60 00 00 */	li r3, 0
lbl_004DB3FC:
/* 004DB3FC 004E428C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DB400 004E4290  38 21 00 50 */	addi r1, r1, 0x50
/* 004DB404 004E4294  7C 08 03 A6 */	mtlr r0
/* 004DB408 004E4298  4E 80 00 20 */	blr 

.global ".GetOriginalFrequency__6cTSSndFv"
".GetOriginalFrequency__6cTSSndFv":
/* 004DB440 004E42D0  80 63 00 9C */	lwz r3, 0x9c(r3)
/* 004DB444 004E42D4  4E 80 00 20 */	blr 

.global ".SetVolume__6cTSSndFl"
".SetVolume__6cTSSndFl":
/* 004DB480 004E4310  93 E1 FF FC */	stw r31, -4(r1)
/* 004DB484 004E4314  7C 08 02 A6 */	mflr r0
/* 004DB488 004E4318  7C 9F 23 79 */	or. r31, r4, r4
/* 004DB48C 004E431C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DB490 004E4320  3B C3 00 00 */	addi r30, r3, 0
/* 004DB494 004E4324  90 01 00 08 */	stw r0, 8(r1)
/* 004DB498 004E4328  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DB49C 004E432C  40 80 00 08 */	bge lbl_004DB4A4
/* 004DB4A0 004E4330  3B E0 00 00 */	li r31, 0
lbl_004DB4A4:
/* 004DB4A4 004E4334  2C 1F 04 00 */	cmpwi r31, 0x400
/* 004DB4A8 004E4338  40 81 00 08 */	ble lbl_004DB4B0
/* 004DB4AC 004E433C  3B E0 04 00 */	li r31, 0x400
lbl_004DB4B0:
/* 004DB4B0 004E4340  93 FE 00 18 */	stw r31, 0x18(r30)
/* 004DB4B4 004E4344  80 1E 00 70 */	lwz r0, 0x70(r30)
/* 004DB4B8 004E4348  28 00 00 00 */	cmplwi r0, 0
/* 004DB4BC 004E434C  41 82 00 78 */	beq lbl_004DB534
/* 004DB4C0 004E4350  80 62 9E 30 */	lwz r3, lbl_005BB290-_R2_BASE_(r2)
/* 004DB4C4 004E4354  80 63 00 00 */	lwz r3, 0(r3)
/* 004DB4C8 004E4358  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB4CC 004E435C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004DB4D0 004E4360  48 0B E6 81 */	bl func_00599B50
/* 004DB4D4 004E4364  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB4D8 004E4368  7C 1F 19 D6 */	mullw r0, r31, r3
/* 004DB4DC 004E436C  7C 00 56 70 */	srawi r0, r0, 0xa
/* 004DB4E0 004E4370  7F E0 01 95 */	addze. r31, r0
/* 004DB4E4 004E4374  40 82 00 0C */	bne lbl_004DB4F0
/* 004DB4E8 004E4378  38 80 D8 F0 */	li r4, -10000
/* 004DB4EC 004E437C  48 00 00 24 */	b lbl_004DB510
lbl_004DB4F0:
/* 004DB4F0 004E4380  2C 1F 04 00 */	cmpwi r31, 0x400
/* 004DB4F4 004E4384  40 82 00 0C */	bne lbl_004DB500
/* 004DB4F8 004E4388  38 80 00 00 */	li r4, 0
/* 004DB4FC 004E438C  48 00 00 14 */	b lbl_004DB510
lbl_004DB500:
/* 004DB500 004E4390  1C 1F 0F A0 */	mulli r0, r31, 0xfa0
/* 004DB504 004E4394  7C 00 56 70 */	srawi r0, r0, 0xa
/* 004DB508 004E4398  7C 60 01 94 */	addze r3, r0
/* 004DB50C 004E439C  38 83 F0 60 */	addi r4, r3, -4000
lbl_004DB510:
/* 004DB510 004E43A0  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 004DB514 004E43A4  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB518 004E43A8  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 004DB51C 004E43AC  48 0B E6 35 */	bl func_00599B50
/* 004DB520 004E43B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB524 004E43B4  2C 03 00 00 */	cmpwi r3, 0
/* 004DB528 004E43B8  41 82 00 0C */	beq lbl_004DB534
/* 004DB52C 004E43BC  38 60 00 00 */	li r3, 0
/* 004DB530 004E43C0  48 00 00 08 */	b lbl_004DB538
lbl_004DB534:
/* 004DB534 004E43C4  38 60 00 01 */	li r3, 1
lbl_004DB538:
/* 004DB538 004E43C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DB53C 004E43CC  38 21 00 50 */	addi r1, r1, 0x50
/* 004DB540 004E43D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DB544 004E43D4  7C 08 03 A6 */	mtlr r0
/* 004DB548 004E43D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DB54C 004E43DC  4E 80 00 20 */	blr 

.global ".GetVolume__6cTSSndFv"
".GetVolume__6cTSSndFv":
/* 004DB580 004E4410  80 63 00 18 */	lwz r3, 0x18(r3)
/* 004DB584 004E4414  4E 80 00 20 */	blr 

.global ".SetFrequency__6cTSSndFl"
".SetFrequency__6cTSSndFl":
/* 004DB5B0 004E4440  93 E1 FF FC */	stw r31, -4(r1)
/* 004DB5B4 004E4444  7C 08 02 A6 */	mflr r0
/* 004DB5B8 004E4448  80 A2 9E 30 */	lwz r5, lbl_005BB290-_R2_BASE_(r2)
/* 004DB5BC 004E444C  3B E4 00 00 */	addi r31, r4, 0
/* 004DB5C0 004E4450  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DB5C4 004E4454  3B C3 00 00 */	addi r30, r3, 0
/* 004DB5C8 004E4458  90 01 00 08 */	stw r0, 8(r1)
/* 004DB5CC 004E445C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DB5D0 004E4460  80 65 00 00 */	lwz r3, 0(r5)
/* 004DB5D4 004E4464  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB5D8 004E4468  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DB5DC 004E446C  48 0B E5 75 */	bl func_00599B50
/* 004DB5E0 004E4470  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB5E4 004E4474  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DB5E8 004E4478  40 82 00 0C */	bne lbl_004DB5F4
/* 004DB5EC 004E447C  38 60 00 01 */	li r3, 1
/* 004DB5F0 004E4480  48 00 00 60 */	b lbl_004DB650
lbl_004DB5F4:
/* 004DB5F4 004E4484  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 004DB5F8 004E4488  28 03 00 00 */	cmplwi r3, 0
/* 004DB5FC 004E448C  41 82 00 50 */	beq lbl_004DB64C
/* 004DB600 004E4490  2C 1F 00 64 */	cmpwi r31, 0x64
/* 004DB604 004E4494  40 80 00 08 */	bge lbl_004DB60C
/* 004DB608 004E4498  3B E0 00 64 */	li r31, 0x64
lbl_004DB60C:
/* 004DB60C 004E449C  3C 80 00 02 */	lis r4, lbl_000186A0@ha
/* 004DB610 004E44A0  38 04 86 A0 */	addi r0, r4, lbl_000186A0@l
/* 004DB614 004E44A4  7C 1F 00 00 */	cmpw r31, r0
/* 004DB618 004E44A8  40 81 00 08 */	ble lbl_004DB620
/* 004DB61C 004E44AC  7C 1F 03 78 */	mr r31, r0
lbl_004DB620:
/* 004DB620 004E44B0  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB624 004E44B4  7F E4 FB 78 */	mr r4, r31
/* 004DB628 004E44B8  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 004DB62C 004E44BC  48 0B E5 25 */	bl func_00599B50
/* 004DB630 004E44C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB634 004E44C4  2C 03 00 00 */	cmpwi r3, 0
/* 004DB638 004E44C8  41 82 00 0C */	beq lbl_004DB644
/* 004DB63C 004E44CC  38 60 00 00 */	li r3, 0
/* 004DB640 004E44D0  48 00 00 10 */	b lbl_004DB650
lbl_004DB644:
/* 004DB644 004E44D4  38 60 00 01 */	li r3, 1
/* 004DB648 004E44D8  48 00 00 08 */	b lbl_004DB650
lbl_004DB64C:
/* 004DB64C 004E44DC  38 60 00 00 */	li r3, 0
lbl_004DB650:
/* 004DB650 004E44E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DB654 004E44E4  38 21 00 50 */	addi r1, r1, 0x50
/* 004DB658 004E44E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DB65C 004E44EC  7C 08 03 A6 */	mtlr r0
/* 004DB660 004E44F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DB664 004E44F4  4E 80 00 20 */	blr 

.global ".GetFrequency__6cTSSndFv"
".GetFrequency__6cTSSndFv":
/* 004DB6A0 004E4530  93 E1 FF FC */	stw r31, -4(r1)
/* 004DB6A4 004E4534  7C 08 02 A6 */	mflr r0
/* 004DB6A8 004E4538  7C 7F 1B 78 */	mr r31, r3
/* 004DB6AC 004E453C  90 01 00 08 */	stw r0, 8(r1)
/* 004DB6B0 004E4540  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004DB6B4 004E4544  80 03 00 70 */	lwz r0, 0x70(r3)
/* 004DB6B8 004E4548  28 00 00 00 */	cmplwi r0, 0
/* 004DB6BC 004E454C  41 82 00 44 */	beq lbl_004DB700
/* 004DB6C0 004E4550  7C 03 03 78 */	mr r3, r0
/* 004DB6C4 004E4554  38 81 00 40 */	addi r4, r1, 0x40
/* 004DB6C8 004E4558  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB6CC 004E455C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 004DB6D0 004E4560  48 0B E4 81 */	bl func_00599B50
/* 004DB6D4 004E4564  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB6D8 004E4568  2C 03 00 00 */	cmpwi r3, 0
/* 004DB6DC 004E456C  41 82 00 1C */	beq lbl_004DB6F8
/* 004DB6E0 004E4570  7F E3 FB 78 */	mr r3, r31
/* 004DB6E4 004E4574  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DB6E8 004E4578  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 004DB6EC 004E457C  48 0B E4 65 */	bl func_00599B50
/* 004DB6F0 004E4580  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB6F4 004E4584  48 00 00 1C */	b lbl_004DB710
lbl_004DB6F8:
/* 004DB6F8 004E4588  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004DB6FC 004E458C  48 00 00 14 */	b lbl_004DB710
lbl_004DB700:
/* 004DB700 004E4590  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB704 004E4594  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 004DB708 004E4598  48 0B E4 49 */	bl func_00599B50
/* 004DB70C 004E459C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DB710:
/* 004DB710 004E45A0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004DB714 004E45A4  38 21 00 60 */	addi r1, r1, 0x60
/* 004DB718 004E45A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DB71C 004E45AC  7C 08 03 A6 */	mtlr r0
/* 004DB720 004E45B0  4E 80 00 20 */	blr 

.global ".SetPan__6cTSSndFl"
".SetPan__6cTSSndFl":
/* 004DB750 004E45E0  7C 08 02 A6 */	mflr r0
/* 004DB754 004E45E4  90 01 00 08 */	stw r0, 8(r1)
/* 004DB758 004E45E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004DB75C 004E45EC  80 63 00 70 */	lwz r3, 0x70(r3)
/* 004DB760 004E45F0  28 03 00 00 */	cmplwi r3, 0
/* 004DB764 004E45F4  41 82 00 4C */	beq lbl_004DB7B0
/* 004DB768 004E45F8  2C 04 00 00 */	cmpwi r4, 0
/* 004DB76C 004E45FC  40 80 00 0C */	bge lbl_004DB778
/* 004DB770 004E4600  38 80 00 00 */	li r4, 0
/* 004DB774 004E4604  48 00 00 10 */	b lbl_004DB784
lbl_004DB778:
/* 004DB778 004E4608  2C 04 04 00 */	cmpwi r4, 0x400
/* 004DB77C 004E460C  40 81 00 08 */	ble lbl_004DB784
/* 004DB780 004E4610  38 80 04 00 */	li r4, 0x400
lbl_004DB784:
/* 004DB784 004E4614  1C 04 4E 20 */	mulli r0, r4, 0x4e20
/* 004DB788 004E4618  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB78C 004E461C  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 004DB790 004E4620  7C 00 56 70 */	srawi r0, r0, 0xa
/* 004DB794 004E4624  7C 80 01 94 */	addze r4, r0
/* 004DB798 004E4628  38 84 D8 F0 */	addi r4, r4, -10000
/* 004DB79C 004E462C  48 0B E3 B5 */	bl func_00599B50
/* 004DB7A0 004E4630  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB7A4 004E4634  7C 60 00 34 */	cntlzw r0, r3
/* 004DB7A8 004E4638  54 03 D9 7E */	srwi r3, r0, 5
/* 004DB7AC 004E463C  48 00 00 08 */	b lbl_004DB7B4
lbl_004DB7B0:
/* 004DB7B0 004E4640  38 60 00 00 */	li r3, 0
lbl_004DB7B4:
/* 004DB7B4 004E4644  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DB7B8 004E4648  38 21 00 40 */	addi r1, r1, 0x40
/* 004DB7BC 004E464C  7C 08 03 A6 */	mtlr r0
/* 004DB7C0 004E4650  4E 80 00 20 */	blr 

.global ".GetPan__6cTSSndFv"
".GetPan__6cTSSndFv":
/* 004DB7F0 004E4680  7C 08 02 A6 */	mflr r0
/* 004DB7F4 004E4684  90 01 00 08 */	stw r0, 8(r1)
/* 004DB7F8 004E4688  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DB7FC 004E468C  80 63 00 70 */	lwz r3, 0x70(r3)
/* 004DB800 004E4690  28 03 00 00 */	cmplwi r3, 0
/* 004DB804 004E4694  41 82 00 30 */	beq lbl_004DB834
/* 004DB808 004E4698  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB80C 004E469C  38 81 00 40 */	addi r4, r1, 0x40
/* 004DB810 004E46A0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004DB814 004E46A4  48 0B E3 3D */	bl func_00599B50
/* 004DB818 004E46A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB81C 004E46AC  2C 03 00 00 */	cmpwi r3, 0
/* 004DB820 004E46B0  41 82 00 0C */	beq lbl_004DB82C
/* 004DB824 004E46B4  38 60 02 00 */	li r3, 0x200
/* 004DB828 004E46B8  48 00 00 10 */	b lbl_004DB838
lbl_004DB82C:
/* 004DB82C 004E46BC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004DB830 004E46C0  48 00 00 08 */	b lbl_004DB838
lbl_004DB834:
/* 004DB834 004E46C4  38 60 02 00 */	li r3, 0x200
lbl_004DB838:
/* 004DB838 004E46C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DB83C 004E46CC  38 21 00 50 */	addi r1, r1, 0x50
/* 004DB840 004E46D0  7C 08 03 A6 */	mtlr r0
/* 004DB844 004E46D4  4E 80 00 20 */	blr 

.global ".ReleaseSoundBuffer__6cTSSndFv"
".ReleaseSoundBuffer__6cTSSndFv":
/* 004DB870 004E4700  93 E1 FF FC */	stw r31, -4(r1)
/* 004DB874 004E4704  7C 08 02 A6 */	mflr r0
/* 004DB878 004E4708  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DB87C 004E470C  83 C2 94 C0 */	lwz r30, lbl_005BA920-_R2_BASE_(r2)
/* 004DB880 004E4710  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004DB884 004E4714  83 A2 9D EC */	lwz r29, lbl_005BB24C-_R2_BASE_(r2)
/* 004DB888 004E4718  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004DB88C 004E471C  7C 7C 1B 78 */	mr r28, r3
/* 004DB890 004E4720  38 7C 00 2C */	addi r3, r28, 0x2c
/* 004DB894 004E4724  90 01 00 08 */	stw r0, 8(r1)
/* 004DB898 004E4728  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004DB89C 004E472C  81 9C 00 2C */	lwz r12, 0x2c(r28)
/* 004DB8A0 004E4730  93 C1 00 40 */	stw r30, 0x40(r1)
/* 004DB8A4 004E4734  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004DB8A8 004E4738  90 61 00 44 */	stw r3, 0x44(r1)
/* 004DB8AC 004E473C  48 0B E2 A5 */	bl func_00599B50
/* 004DB8B0 004E4740  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB8B4 004E4744  3B E0 00 00 */	li r31, 0
/* 004DB8B8 004E4748  48 00 00 28 */	b lbl_004DB8E0
/* 004DB8BC 004E474C  60 00 00 00 */	nop 
lbl_004DB8C0:
/* 004DB8C0 004E4750  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB8C4 004E4754  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DB8C8 004E4758  48 0B E2 89 */	bl func_00599B50
/* 004DB8CC 004E475C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB8D0 004E4760  80 7D 00 00 */	lwz r3, 0(r29)
/* 004DB8D4 004E4764  38 03 00 01 */	addi r0, r3, 1
/* 004DB8D8 004E4768  90 1D 00 00 */	stw r0, 0(r29)
/* 004DB8DC 004E476C  93 FC 00 70 */	stw r31, 0x70(r28)
lbl_004DB8E0:
/* 004DB8E0 004E4770  80 7C 00 70 */	lwz r3, 0x70(r28)
/* 004DB8E4 004E4774  28 03 00 00 */	cmplwi r3, 0
/* 004DB8E8 004E4778  40 82 FF D8 */	bne lbl_004DB8C0
/* 004DB8EC 004E477C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004DB8F0 004E4780  93 C1 00 40 */	stw r30, 0x40(r1)
/* 004DB8F4 004E4784  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB8F8 004E4788  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DB8FC 004E478C  48 0B E2 55 */	bl func_00599B50
/* 004DB900 004E4790  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB904 004E4794  38 60 00 01 */	li r3, 1
/* 004DB908 004E4798  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004DB90C 004E479C  38 21 00 60 */	addi r1, r1, 0x60
/* 004DB910 004E47A0  7C 08 03 A6 */	mtlr r0
/* 004DB914 004E47A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DB918 004E47A8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DB91C 004E47AC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004DB920 004E47B0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004DB924 004E47B4  4E 80 00 20 */	blr 

.global ".CreateSoundBuffer__6cTSSndFP13_DSBUFFERDESC"
".CreateSoundBuffer__6cTSSndFP13_DSBUFFERDESC":
/* 004DB960 004E47F0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 004DB964 004E47F4  7C 08 02 A6 */	mflr r0
/* 004DB968 004E47F8  80 A2 9E 30 */	lwz r5, lbl_005BB290-_R2_BASE_(r2)
/* 004DB96C 004E47FC  7C 7E 1B 78 */	mr r30, r3
/* 004DB970 004E4800  83 82 9D E8 */	lwz r28, lbl_005BB248-_R2_BASE_(r2)
/* 004DB974 004E4804  83 A2 9E 28 */	lwz r29, lbl_005BB288-_R2_BASE_(r2)
/* 004DB978 004E4808  7C 9B 23 78 */	mr r27, r4
/* 004DB97C 004E480C  83 E2 9E 2C */	lwz r31, lbl_005BB28C-_R2_BASE_(r2)
/* 004DB980 004E4810  90 01 00 08 */	stw r0, 8(r1)
/* 004DB984 004E4814  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004DB988 004E4818  80 65 00 00 */	lwz r3, 0(r5)
/* 004DB98C 004E481C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB990 004E4820  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DB994 004E4824  48 0B E1 BD */	bl func_00599B50
/* 004DB998 004E4828  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DB99C 004E482C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DB9A0 004E4830  40 82 00 0C */	bne lbl_004DB9AC
/* 004DB9A4 004E4834  38 60 00 01 */	li r3, 1
/* 004DB9A8 004E4838  48 00 01 40 */	b lbl_004DBAE8
lbl_004DB9AC:
/* 004DB9AC 004E483C  28 1B 00 00 */	cmplwi r27, 0
/* 004DB9B0 004E4840  41 82 00 70 */	beq lbl_004DBA20
/* 004DB9B4 004E4844  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 004DB9B8 004E4848  2C 00 00 0A */	cmpwi r0, 0xa
/* 004DB9BC 004E484C  40 80 00 18 */	bge lbl_004DB9D4
/* 004DB9C0 004E4850  80 1B 00 04 */	lwz r0, 4(r27)
/* 004DB9C4 004E4854  60 00 00 08 */	ori r0, r0, 8
/* 004DB9C8 004E4858  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 004DB9CC 004E485C  90 1B 00 04 */	stw r0, 4(r27)
/* 004DB9D0 004E4860  48 00 00 10 */	b lbl_004DB9E0
lbl_004DB9D4:
/* 004DB9D4 004E4864  80 1B 00 04 */	lwz r0, 4(r27)
/* 004DB9D8 004E4868  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 004DB9DC 004E486C  90 1B 00 04 */	stw r0, 4(r27)
lbl_004DB9E0:
/* 004DB9E0 004E4870  80 7F 00 00 */	lwz r3, 0(r31)
/* 004DB9E4 004E4874  38 9B 00 00 */	addi r4, r27, 0
/* 004DB9E8 004E4878  38 BE 00 70 */	addi r5, r30, 0x70
/* 004DB9EC 004E487C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DB9F0 004E4880  38 C0 00 00 */	li r6, 0
/* 004DB9F4 004E4884  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004DB9F8 004E4888  48 0B E1 59 */	bl func_00599B50
/* 004DB9FC 004E488C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DBA00 004E4890  2C 03 00 00 */	cmpwi r3, 0
/* 004DBA04 004E4894  40 82 00 10 */	bne lbl_004DBA14
/* 004DBA08 004E4898  80 9C 00 00 */	lwz r4, 0(r28)
/* 004DBA0C 004E489C  38 04 00 01 */	addi r0, r4, 1
/* 004DBA10 004E48A0  90 1C 00 00 */	stw r0, 0(r28)
lbl_004DBA14:
/* 004DBA14 004E48A4  2C 03 00 00 */	cmpwi r3, 0
/* 004DBA18 004E48A8  41 82 00 90 */	beq lbl_004DBAA8
/* 004DBA1C 004E48AC  48 00 00 94 */	b lbl_004DBAB0
lbl_004DBA20:
/* 004DBA20 004E48B0  38 60 00 14 */	li r3, 0x14
/* 004DBA24 004E48B4  38 1E 00 98 */	addi r0, r30, 0x98
/* 004DBA28 004E48B8  90 61 00 40 */	stw r3, 0x40(r1)
/* 004DBA2C 004E48BC  38 60 00 00 */	li r3, 0
/* 004DBA30 004E48C0  80 BE 00 B8 */	lwz r5, 0xb8(r30)
/* 004DBA34 004E48C4  90 A1 00 44 */	stw r5, 0x44(r1)
/* 004DBA38 004E48C8  80 9E 00 94 */	lwz r4, 0x94(r30)
/* 004DBA3C 004E48CC  90 81 00 48 */	stw r4, 0x48(r1)
/* 004DBA40 004E48D0  90 61 00 4C */	stw r3, 0x4c(r1)
/* 004DBA44 004E48D4  90 01 00 50 */	stw r0, 0x50(r1)
/* 004DBA48 004E48D8  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 004DBA4C 004E48DC  2C 00 00 0A */	cmpwi r0, 0xa
/* 004DBA50 004E48E0  40 80 00 14 */	bge lbl_004DBA64
/* 004DBA54 004E48E4  60 A0 00 08 */	ori r0, r5, 8
/* 004DBA58 004E48E8  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 004DBA5C 004E48EC  90 01 00 44 */	stw r0, 0x44(r1)
/* 004DBA60 004E48F0  48 00 00 0C */	b lbl_004DBA6C
lbl_004DBA64:
/* 004DBA64 004E48F4  54 A0 07 76 */	rlwinm r0, r5, 0, 0x1d, 0x1b
/* 004DBA68 004E48F8  90 01 00 44 */	stw r0, 0x44(r1)
lbl_004DBA6C:
/* 004DBA6C 004E48FC  80 7F 00 00 */	lwz r3, 0(r31)
/* 004DBA70 004E4900  38 81 00 40 */	addi r4, r1, 0x40
/* 004DBA74 004E4904  38 BE 00 70 */	addi r5, r30, 0x70
/* 004DBA78 004E4908  81 83 00 00 */	lwz r12, 0(r3)
/* 004DBA7C 004E490C  38 C0 00 00 */	li r6, 0
/* 004DBA80 004E4910  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004DBA84 004E4914  48 0B E0 CD */	bl func_00599B50
/* 004DBA88 004E4918  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DBA8C 004E491C  2C 03 00 00 */	cmpwi r3, 0
/* 004DBA90 004E4920  40 82 00 10 */	bne lbl_004DBAA0
/* 004DBA94 004E4924  80 9D 00 00 */	lwz r4, 0(r29)
/* 004DBA98 004E4928  38 04 00 01 */	addi r0, r4, 1
/* 004DBA9C 004E492C  90 1D 00 00 */	stw r0, 0(r29)
lbl_004DBAA0:
/* 004DBAA0 004E4930  2C 03 00 00 */	cmpwi r3, 0
/* 004DBAA4 004E4934  40 82 00 0C */	bne lbl_004DBAB0
lbl_004DBAA8:
/* 004DBAA8 004E4938  38 60 00 01 */	li r3, 1
/* 004DBAAC 004E493C  48 00 00 3C */	b lbl_004DBAE8
lbl_004DBAB0:
/* 004DBAB0 004E4940  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 004DBAB4 004E4944  28 03 00 00 */	cmplwi r3, 0
/* 004DBAB8 004E4948  41 82 00 2C */	beq lbl_004DBAE4
/* 004DBABC 004E494C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DBAC0 004E4950  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DBAC4 004E4954  48 0B E0 8D */	bl func_00599B50
/* 004DBAC8 004E4958  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DBACC 004E495C  80 82 9D E4 */	lwz r4, lbl_005BB244-_R2_BASE_(r2)
/* 004DBAD0 004E4960  38 00 00 00 */	li r0, 0
/* 004DBAD4 004E4964  80 64 00 00 */	lwz r3, 0(r4)
/* 004DBAD8 004E4968  38 63 00 01 */	addi r3, r3, 1
/* 004DBADC 004E496C  90 64 00 00 */	stw r3, 0(r4)
/* 004DBAE0 004E4970  90 1E 00 70 */	stw r0, 0x70(r30)
lbl_004DBAE4:
/* 004DBAE4 004E4974  38 60 00 00 */	li r3, 0
lbl_004DBAE8:
/* 004DBAE8 004E4978  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004DBAEC 004E497C  38 21 00 80 */	addi r1, r1, 0x80
/* 004DBAF0 004E4980  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 004DBAF4 004E4984  7C 08 03 A6 */	mtlr r0
/* 004DBAF8 004E4988  4E 80 00 20 */	blr 

.global ".CreatePrimarySoundBuffer__6cTSSndFv"
".CreatePrimarySoundBuffer__6cTSSndFv":
/* 004DBB40 004E49D0  93 E1 FF FC */	stw r31, -4(r1)
/* 004DBB44 004E49D4  7C 08 02 A6 */	mflr r0
/* 004DBB48 004E49D8  83 E2 9E 2C */	lwz r31, lbl_005BB28C-_R2_BASE_(r2)
/* 004DBB4C 004E49DC  38 80 00 00 */	li r4, 0
/* 004DBB50 004E49E0  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DBB54 004E49E4  83 C2 9D E0 */	lwz r30, lbl_005BB240-_R2_BASE_(r2)
/* 004DBB58 004E49E8  38 A0 00 14 */	li r5, 0x14
/* 004DBB5C 004E49EC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004DBB60 004E49F0  7C 7D 1B 78 */	mr r29, r3
/* 004DBB64 004E49F4  90 01 00 08 */	stw r0, 8(r1)
/* 004DBB68 004E49F8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004DBB6C 004E49FC  38 61 00 40 */	addi r3, r1, 0x40
/* 004DBB70 004E4A00  48 0B 23 71 */	bl func_0058DEE0
/* 004DBB74 004E4A04  38 E0 00 00 */	li r7, 0
/* 004DBB78 004E4A08  80 7F 00 00 */	lwz r3, 0(r31)
/* 004DBB7C 004E4A0C  38 A0 00 14 */	li r5, 0x14
/* 004DBB80 004E4A10  90 E1 00 48 */	stw r7, 0x48(r1)
/* 004DBB84 004E4A14  38 00 00 11 */	li r0, 0x11
/* 004DBB88 004E4A18  38 81 00 40 */	addi r4, r1, 0x40
/* 004DBB8C 004E4A1C  90 A1 00 40 */	stw r5, 0x40(r1)
/* 004DBB90 004E4A20  38 BD 00 70 */	addi r5, r29, 0x70
/* 004DBB94 004E4A24  38 C0 00 00 */	li r6, 0
/* 004DBB98 004E4A28  90 E1 00 50 */	stw r7, 0x50(r1)
/* 004DBB9C 004E4A2C  90 01 00 44 */	stw r0, 0x44(r1)
/* 004DBBA0 004E4A30  81 83 00 00 */	lwz r12, 0(r3)
/* 004DBBA4 004E4A34  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004DBBA8 004E4A38  48 0B DF A9 */	bl func_00599B50
/* 004DBBAC 004E4A3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DBBB0 004E4A40  2C 03 00 00 */	cmpwi r3, 0
/* 004DBBB4 004E4A44  41 82 00 3C */	beq lbl_004DBBF0
/* 004DBBB8 004E4A48  38 00 00 01 */	li r0, 1
/* 004DBBBC 004E4A4C  80 7F 00 00 */	lwz r3, 0(r31)
/* 004DBBC0 004E4A50  90 01 00 44 */	stw r0, 0x44(r1)
/* 004DBBC4 004E4A54  38 81 00 40 */	addi r4, r1, 0x40
/* 004DBBC8 004E4A58  38 BD 00 70 */	addi r5, r29, 0x70
/* 004DBBCC 004E4A5C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DBBD0 004E4A60  38 C0 00 00 */	li r6, 0
/* 004DBBD4 004E4A64  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004DBBD8 004E4A68  48 0B DF 79 */	bl func_00599B50
/* 004DBBDC 004E4A6C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DBBE0 004E4A70  2C 03 00 00 */	cmpwi r3, 0
/* 004DBBE4 004E4A74  41 82 00 0C */	beq lbl_004DBBF0
/* 004DBBE8 004E4A78  38 60 00 00 */	li r3, 0
/* 004DBBEC 004E4A7C  48 00 00 44 */	b lbl_004DBC30
lbl_004DBBF0:
/* 004DBBF0 004E4A80  2C 03 00 00 */	cmpwi r3, 0
/* 004DBBF4 004E4A84  40 82 00 10 */	bne lbl_004DBC04
/* 004DBBF8 004E4A88  80 7E 00 00 */	lwz r3, 0(r30)
/* 004DBBFC 004E4A8C  38 03 00 01 */	addi r0, r3, 1
/* 004DBC00 004E4A90  90 1E 00 00 */	stw r0, 0(r30)
lbl_004DBC04:
/* 004DBC04 004E4A94  80 7D 00 70 */	lwz r3, 0x70(r29)
/* 004DBC08 004E4A98  38 9D 00 98 */	addi r4, r29, 0x98
/* 004DBC0C 004E4A9C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DBC10 004E4AA0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 004DBC14 004E4AA4  48 0B DF 3D */	bl func_00599B50
/* 004DBC18 004E4AA8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DBC1C 004E4AAC  2C 03 00 00 */	cmpwi r3, 0
/* 004DBC20 004E4AB0  41 82 00 0C */	beq lbl_004DBC2C
/* 004DBC24 004E4AB4  38 60 00 00 */	li r3, 0
/* 004DBC28 004E4AB8  48 00 00 08 */	b lbl_004DBC30
lbl_004DBC2C:
/* 004DBC2C 004E4ABC  38 60 00 01 */	li r3, 1
lbl_004DBC30:
/* 004DBC30 004E4AC0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004DBC34 004E4AC4  38 21 00 70 */	addi r1, r1, 0x70
/* 004DBC38 004E4AC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DBC3C 004E4ACC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DBC40 004E4AD0  7C 08 03 A6 */	mtlr r0
/* 004DBC44 004E4AD4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004DBC48 004E4AD8  4E 80 00 20 */	blr 

.global ".LoadFromFile__6cTSSndFv"
".LoadFromFile__6cTSSndFv":
/* 004DBC90 004E4B20  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 004DBC94 004E4B24  7C 08 02 A6 */	mflr r0
/* 004DBC98 004E4B28  80 82 9E 30 */	lwz r4, lbl_005BB290-_R2_BASE_(r2)
/* 004DBC9C 004E4B2C  3B 63 00 00 */	addi r27, r3, 0
/* 004DBCA0 004E4B30  83 82 88 78 */	lwz r28, lbl_005B9CD8-_R2_BASE_(r2)
/* 004DBCA4 004E4B34  83 A2 BB A0 */	lwz r29, lbl_005BD000-_R2_BASE_(r2)
/* 004DBCA8 004E4B38  83 C2 9E 40 */	lwz r30, lbl_005BB2A0-_R2_BASE_(r2)
/* 004DBCAC 004E4B3C  83 E2 9E 44 */	lwz r31, lbl_005BB2A4-_R2_BASE_(r2)
/* 004DBCB0 004E4B40  90 01 00 08 */	stw r0, 8(r1)
/* 004DBCB4 004E4B44  38 00 00 00 */	li r0, 0
/* 004DBCB8 004E4B48  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 004DBCBC 004E4B4C  90 01 00 40 */	stw r0, 0x40(r1)
/* 004DBCC0 004E4B50  80 64 00 00 */	lwz r3, 0(r4)
/* 004DBCC4 004E4B54  90 01 00 44 */	stw r0, 0x44(r1)
/* 004DBCC8 004E4B58  81 83 00 00 */	lwz r12, 0(r3)
/* 004DBCCC 004E4B5C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DBCD0 004E4B60  48 0B DE 81 */	bl func_00599B50
/* 004DBCD4 004E4B64  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DBCD8 004E4B68  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DBCDC 004E4B6C  40 82 00 0C */	bne lbl_004DBCE8
/* 004DBCE0 004E4B70  38 60 00 01 */	li r3, 1
/* 004DBCE4 004E4B74  48 00 06 3C */	b lbl_004DC320
lbl_004DBCE8:
/* 004DBCE8 004E4B78  80 7B 00 08 */	lwz r3, 8(r27)
/* 004DBCEC 004E4B7C  80 03 00 00 */	lwz r0, 0(r3)
/* 004DBCF0 004E4B80  28 00 00 00 */	cmplwi r0, 0
/* 004DBCF4 004E4B84  40 82 00 0C */	bne lbl_004DBD00
/* 004DBCF8 004E4B88  38 60 00 00 */	li r3, 0
/* 004DBCFC 004E4B8C  48 00 06 24 */	b lbl_004DC320
lbl_004DBD00:
/* 004DBD00 004E4B90  80 7C 00 00 */	lwz r3, 0(r28)
/* 004DBD04 004E4B94  88 03 03 D8 */	lbz r0, 0x3d8(r3)
/* 004DBD08 004E4B98  28 00 00 00 */	cmplwi r0, 0
/* 004DBD0C 004E4B9C  41 82 02 08 */	beq lbl_004DBF14
/* 004DBD10 004E4BA0  38 61 00 50 */	addi r3, r1, 0x50
/* 004DBD14 004E4BA4  38 9D 00 3E */	addi r4, r29, 0x3e
/* 004DBD18 004E4BA8  48 01 00 E9 */	bl ".__ct__9cTSStringFPCc"
/* 004DBD1C 004E4BAC  38 61 00 58 */	addi r3, r1, 0x58
/* 004DBD20 004E4BB0  38 9B 00 08 */	addi r4, r27, 8
/* 004DBD24 004E4BB4  38 A0 00 16 */	li r5, 0x16
/* 004DBD28 004E4BB8  48 00 F6 59 */	bl ".Right__9cTSStringCFUl"
/* 004DBD2C 004E4BBC  38 61 00 58 */	addi r3, r1, 0x58
/* 004DBD30 004E4BC0  38 9D 00 5F */	addi r4, r29, 0x5f
/* 004DBD34 004E4BC4  4B DC 1A 3D */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004DBD38 004E4BC8  7C 60 00 34 */	cntlzw r0, r3
/* 004DBD3C 004E4BCC  38 61 00 58 */	addi r3, r1, 0x58
/* 004DBD40 004E4BD0  54 1A D9 7E */	srwi r26, r0, 5
/* 004DBD44 004E4BD4  38 80 FF FF */	li r4, -1
/* 004DBD48 004E4BD8  48 00 FD A9 */	bl ".__dt__9cTSStringFv"
/* 004DBD4C 004E4BDC  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 004DBD50 004E4BE0  41 82 00 48 */	beq lbl_004DBD98
/* 004DBD54 004E4BE4  38 61 00 5C */	addi r3, r1, 0x5c
/* 004DBD58 004E4BE8  38 81 00 50 */	addi r4, r1, 0x50
/* 004DBD5C 004E4BEC  38 BD 00 76 */	addi r5, r29, 0x76
/* 004DBD60 004E4BF0  4B B9 F1 E1 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 004DBD64 004E4BF4  38 61 00 60 */	addi r3, r1, 0x60
/* 004DBD68 004E4BF8  38 81 00 5C */	addi r4, r1, 0x5c
/* 004DBD6C 004E4BFC  48 01 01 D5 */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 004DBD70 004E4C00  38 7B 00 08 */	addi r3, r27, 8
/* 004DBD74 004E4C04  38 81 00 60 */	addi r4, r1, 0x60
/* 004DBD78 004E4C08  48 00 FC A9 */	bl ".__as__9cTSStringFRC9cTSString"
/* 004DBD7C 004E4C0C  38 61 00 60 */	addi r3, r1, 0x60
/* 004DBD80 004E4C10  38 80 FF FF */	li r4, -1
/* 004DBD84 004E4C14  48 00 FD 6D */	bl ".__dt__9cTSStringFv"
/* 004DBD88 004E4C18  38 61 00 5C */	addi r3, r1, 0x5c
/* 004DBD8C 004E4C1C  38 80 FF FF */	li r4, -1
/* 004DBD90 004E4C20  4B B5 10 C1 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 004DBD94 004E4C24  48 00 01 74 */	b lbl_004DBF08
lbl_004DBD98:
/* 004DBD98 004E4C28  38 61 00 64 */	addi r3, r1, 0x64
/* 004DBD9C 004E4C2C  38 9B 00 08 */	addi r4, r27, 8
/* 004DBDA0 004E4C30  38 A0 00 14 */	li r5, 0x14
/* 004DBDA4 004E4C34  48 00 F5 DD */	bl ".Right__9cTSStringCFUl"
/* 004DBDA8 004E4C38  38 61 00 64 */	addi r3, r1, 0x64
/* 004DBDAC 004E4C3C  38 9D 00 87 */	addi r4, r29, 0x87
/* 004DBDB0 004E4C40  4B DC 19 C1 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004DBDB4 004E4C44  7C 60 00 34 */	cntlzw r0, r3
/* 004DBDB8 004E4C48  38 61 00 64 */	addi r3, r1, 0x64
/* 004DBDBC 004E4C4C  54 1A D9 7E */	srwi r26, r0, 5
/* 004DBDC0 004E4C50  38 80 FF FF */	li r4, -1
/* 004DBDC4 004E4C54  48 00 FD 2D */	bl ".__dt__9cTSStringFv"
/* 004DBDC8 004E4C58  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 004DBDCC 004E4C5C  41 82 00 48 */	beq lbl_004DBE14
/* 004DBDD0 004E4C60  38 61 00 68 */	addi r3, r1, 0x68
/* 004DBDD4 004E4C64  38 81 00 50 */	addi r4, r1, 0x50
/* 004DBDD8 004E4C68  38 BD 00 9C */	addi r5, r29, 0x9c
/* 004DBDDC 004E4C6C  4B B9 F1 65 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 004DBDE0 004E4C70  38 61 00 6C */	addi r3, r1, 0x6c
/* 004DBDE4 004E4C74  38 81 00 68 */	addi r4, r1, 0x68
/* 004DBDE8 004E4C78  48 01 01 59 */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 004DBDEC 004E4C7C  38 7B 00 08 */	addi r3, r27, 8
/* 004DBDF0 004E4C80  38 81 00 6C */	addi r4, r1, 0x6c
/* 004DBDF4 004E4C84  48 00 FC 2D */	bl ".__as__9cTSStringFRC9cTSString"
/* 004DBDF8 004E4C88  38 61 00 6C */	addi r3, r1, 0x6c
/* 004DBDFC 004E4C8C  38 80 FF FF */	li r4, -1
/* 004DBE00 004E4C90  48 00 FC F1 */	bl ".__dt__9cTSStringFv"
/* 004DBE04 004E4C94  38 61 00 68 */	addi r3, r1, 0x68
/* 004DBE08 004E4C98  38 80 FF FF */	li r4, -1
/* 004DBE0C 004E4C9C  4B B5 10 45 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 004DBE10 004E4CA0  48 00 00 F8 */	b lbl_004DBF08
lbl_004DBE14:
/* 004DBE14 004E4CA4  38 61 00 70 */	addi r3, r1, 0x70
/* 004DBE18 004E4CA8  38 9B 00 08 */	addi r4, r27, 8
/* 004DBE1C 004E4CAC  38 A0 00 14 */	li r5, 0x14
/* 004DBE20 004E4CB0  48 00 F5 61 */	bl ".Right__9cTSStringCFUl"
/* 004DBE24 004E4CB4  38 61 00 70 */	addi r3, r1, 0x70
/* 004DBE28 004E4CB8  38 9D 00 AD */	addi r4, r29, 0xad
/* 004DBE2C 004E4CBC  4B DC 19 45 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004DBE30 004E4CC0  7C 60 00 34 */	cntlzw r0, r3
/* 004DBE34 004E4CC4  38 61 00 70 */	addi r3, r1, 0x70
/* 004DBE38 004E4CC8  54 1A D9 7E */	srwi r26, r0, 5
/* 004DBE3C 004E4CCC  38 80 FF FF */	li r4, -1
/* 004DBE40 004E4CD0  48 00 FC B1 */	bl ".__dt__9cTSStringFv"
/* 004DBE44 004E4CD4  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 004DBE48 004E4CD8  41 82 00 48 */	beq lbl_004DBE90
/* 004DBE4C 004E4CDC  38 61 00 74 */	addi r3, r1, 0x74
/* 004DBE50 004E4CE0  38 81 00 50 */	addi r4, r1, 0x50
/* 004DBE54 004E4CE4  38 BD 00 C2 */	addi r5, r29, 0xc2
/* 004DBE58 004E4CE8  4B B9 F0 E9 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 004DBE5C 004E4CEC  38 61 00 78 */	addi r3, r1, 0x78
/* 004DBE60 004E4CF0  38 81 00 74 */	addi r4, r1, 0x74
/* 004DBE64 004E4CF4  48 01 00 DD */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 004DBE68 004E4CF8  38 7B 00 08 */	addi r3, r27, 8
/* 004DBE6C 004E4CFC  38 81 00 78 */	addi r4, r1, 0x78
/* 004DBE70 004E4D00  48 00 FB B1 */	bl ".__as__9cTSStringFRC9cTSString"
/* 004DBE74 004E4D04  38 61 00 78 */	addi r3, r1, 0x78
/* 004DBE78 004E4D08  38 80 FF FF */	li r4, -1
/* 004DBE7C 004E4D0C  48 00 FC 75 */	bl ".__dt__9cTSStringFv"
/* 004DBE80 004E4D10  38 61 00 74 */	addi r3, r1, 0x74
/* 004DBE84 004E4D14  38 80 FF FF */	li r4, -1
/* 004DBE88 004E4D18  4B B5 0F C9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 004DBE8C 004E4D1C  48 00 00 7C */	b lbl_004DBF08
lbl_004DBE90:
/* 004DBE90 004E4D20  38 61 00 7C */	addi r3, r1, 0x7c
/* 004DBE94 004E4D24  38 9B 00 08 */	addi r4, r27, 8
/* 004DBE98 004E4D28  38 A0 00 15 */	li r5, 0x15
/* 004DBE9C 004E4D2C  48 00 F4 E5 */	bl ".Right__9cTSStringCFUl"
/* 004DBEA0 004E4D30  38 61 00 7C */	addi r3, r1, 0x7c
/* 004DBEA4 004E4D34  38 9D 00 D3 */	addi r4, r29, 0xd3
/* 004DBEA8 004E4D38  4B DC 18 C9 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004DBEAC 004E4D3C  7C 60 00 34 */	cntlzw r0, r3
/* 004DBEB0 004E4D40  38 61 00 7C */	addi r3, r1, 0x7c
/* 004DBEB4 004E4D44  54 1A D9 7E */	srwi r26, r0, 5
/* 004DBEB8 004E4D48  38 80 FF FF */	li r4, -1
/* 004DBEBC 004E4D4C  48 00 FC 35 */	bl ".__dt__9cTSStringFv"
/* 004DBEC0 004E4D50  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 004DBEC4 004E4D54  41 82 00 44 */	beq lbl_004DBF08
/* 004DBEC8 004E4D58  38 61 00 80 */	addi r3, r1, 0x80
/* 004DBECC 004E4D5C  38 81 00 50 */	addi r4, r1, 0x50
/* 004DBED0 004E4D60  38 BD 00 E9 */	addi r5, r29, 0xe9
/* 004DBED4 004E4D64  4B B9 F0 6D */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 004DBED8 004E4D68  38 61 00 84 */	addi r3, r1, 0x84
/* 004DBEDC 004E4D6C  38 81 00 80 */	addi r4, r1, 0x80
/* 004DBEE0 004E4D70  48 01 00 61 */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 004DBEE4 004E4D74  38 7B 00 08 */	addi r3, r27, 8
/* 004DBEE8 004E4D78  38 81 00 84 */	addi r4, r1, 0x84
/* 004DBEEC 004E4D7C  48 00 FB 35 */	bl ".__as__9cTSStringFRC9cTSString"
/* 004DBEF0 004E4D80  38 61 00 84 */	addi r3, r1, 0x84
/* 004DBEF4 004E4D84  38 80 FF FF */	li r4, -1
/* 004DBEF8 004E4D88  48 00 FB F9 */	bl ".__dt__9cTSStringFv"
/* 004DBEFC 004E4D8C  38 61 00 80 */	addi r3, r1, 0x80
/* 004DBF00 004E4D90  38 80 FF FF */	li r4, -1
/* 004DBF04 004E4D94  4B B5 0F 4D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_004DBF08:
/* 004DBF08 004E4D98  38 61 00 50 */	addi r3, r1, 0x50
/* 004DBF0C 004E4D9C  38 80 FF FF */	li r4, -1
/* 004DBF10 004E4DA0  48 00 FB E1 */	bl ".__dt__9cTSStringFv"
lbl_004DBF14:
/* 004DBF14 004E4DA4  38 61 00 54 */	addi r3, r1, 0x54
/* 004DBF18 004E4DA8  38 9B 00 08 */	addi r4, r27, 8
/* 004DBF1C 004E4DAC  38 A0 00 04 */	li r5, 4
/* 004DBF20 004E4DB0  48 00 F4 61 */	bl ".Right__9cTSStringCFUl"
/* 004DBF24 004E4DB4  38 61 00 54 */	addi r3, r1, 0x54
/* 004DBF28 004E4DB8  48 00 F1 09 */	bl ".MakeUpper__9cTSStringFv"
/* 004DBF2C 004E4DBC  38 61 00 88 */	addi r3, r1, 0x88
/* 004DBF30 004E4DC0  38 81 00 54 */	addi r4, r1, 0x54
/* 004DBF34 004E4DC4  38 A0 00 02 */	li r5, 2
/* 004DBF38 004E4DC8  48 00 F4 49 */	bl ".Right__9cTSStringCFUl"
/* 004DBF3C 004E4DCC  38 61 00 88 */	addi r3, r1, 0x88
/* 004DBF40 004E4DD0  38 9D 00 3B */	addi r4, r29, 0x3b
/* 004DBF44 004E4DD4  4B DC 18 2D */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004DBF48 004E4DD8  7C 60 00 34 */	cntlzw r0, r3
/* 004DBF4C 004E4DDC  38 61 00 88 */	addi r3, r1, 0x88
/* 004DBF50 004E4DE0  54 1A D9 7E */	srwi r26, r0, 5
/* 004DBF54 004E4DE4  38 80 FF FF */	li r4, -1
/* 004DBF58 004E4DE8  48 00 FB 99 */	bl ".__dt__9cTSStringFv"
/* 004DBF5C 004E4DEC  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 004DBF60 004E4DF0  41 82 00 A8 */	beq lbl_004DC008
/* 004DBF64 004E4DF4  38 60 0F 6C */	li r3, 0xf6c
/* 004DBF68 004E4DF8  48 0A C6 49 */	bl func_005885B0
/* 004DBF6C 004E4DFC  7C 7A 1B 79 */	or. r26, r3, r3
/* 004DBF70 004E4E00  41 82 00 50 */	beq lbl_004DBFC0
/* 004DBF74 004E4E04  93 FA 00 00 */	stw r31, 0(r26)
/* 004DBF78 004E4E08  38 00 00 00 */	li r0, 0
/* 004DBF7C 004E4E0C  80 A2 9E 48 */	lwz r5, lbl_005BB2A8-_R2_BASE_(r2)
/* 004DBF80 004E4E10  38 7A 0F 50 */	addi r3, r26, 0xf50
/* 004DBF84 004E4E14  38 80 00 00 */	li r4, 0
/* 004DBF88 004E4E18  90 BA 00 00 */	stw r5, 0(r26)
/* 004DBF8C 004E4E1C  38 A0 00 12 */	li r5, 0x12
/* 004DBF90 004E4E20  90 1A 0F 64 */	stw r0, 0xf64(r26)
/* 004DBF94 004E4E24  48 0B 1F 4D */	bl func_0058DEE0
/* 004DBF98 004E4E28  38 00 00 00 */	li r0, 0
/* 004DBF9C 004E4E2C  90 1A 0F 20 */	stw r0, 0xf20(r26)
/* 004DBFA0 004E4E30  90 1A 0F 24 */	stw r0, 0xf24(r26)
/* 004DBFA4 004E4E34  90 1A 0F 28 */	stw r0, 0xf28(r26)
/* 004DBFA8 004E4E38  90 1A 0F 2C */	stw r0, 0xf2c(r26)
/* 004DBFAC 004E4E3C  90 1A 0F 30 */	stw r0, 0xf30(r26)
/* 004DBFB0 004E4E40  90 1A 0F 34 */	stw r0, 0xf34(r26)
/* 004DBFB4 004E4E44  90 1A 0F 38 */	stw r0, 0xf38(r26)
/* 004DBFB8 004E4E48  90 1A 0F 3C */	stw r0, 0xf3c(r26)
/* 004DBFBC 004E4E4C  90 1A 0F 0C */	stw r0, 0xf0c(r26)
lbl_004DBFC0:
/* 004DBFC0 004E4E50  3B 9A 00 00 */	addi r28, r26, 0
/* 004DBFC4 004E4E54  38 7B 00 08 */	addi r3, r27, 8
/* 004DBFC8 004E4E58  4B B5 02 29 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004DBFCC 004E4E5C  81 9A 00 00 */	lwz r12, 0(r26)
/* 004DBFD0 004E4E60  38 83 00 00 */	addi r4, r3, 0
/* 004DBFD4 004E4E64  38 7A 00 00 */	addi r3, r26, 0
/* 004DBFD8 004E4E68  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004DBFDC 004E4E6C  48 0B DB 75 */	bl func_00599B50
/* 004DBFE0 004E4E70  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DBFE4 004E4E74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DBFE8 004E4E78  40 82 01 A4 */	bne lbl_004DC18C
/* 004DBFEC 004E4E7C  7F 43 D3 78 */	mr r3, r26
/* 004DBFF0 004E4E80  48 0A C6 A1 */	bl func_00588690
/* 004DBFF4 004E4E84  38 61 00 54 */	addi r3, r1, 0x54
/* 004DBFF8 004E4E88  38 80 FF FF */	li r4, -1
/* 004DBFFC 004E4E8C  48 00 FA F5 */	bl ".__dt__9cTSStringFv"
/* 004DC000 004E4E90  38 60 00 00 */	li r3, 0
/* 004DC004 004E4E94  48 00 03 1C */	b lbl_004DC320
lbl_004DC008:
/* 004DC008 004E4E98  38 61 00 54 */	addi r3, r1, 0x54
/* 004DC00C 004E4E9C  38 9D 00 36 */	addi r4, r29, 0x36
/* 004DC010 004E4EA0  4B DC 17 61 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004DC014 004E4EA4  2C 03 00 00 */	cmpwi r3, 0
/* 004DC018 004E4EA8  40 82 00 A0 */	bne lbl_004DC0B8
/* 004DC01C 004E4EAC  38 60 00 48 */	li r3, 0x48
/* 004DC020 004E4EB0  48 0A C5 91 */	bl func_005885B0
/* 004DC024 004E4EB4  7C 7A 1B 79 */	or. r26, r3, r3
/* 004DC028 004E4EB8  41 82 00 48 */	beq lbl_004DC070
/* 004DC02C 004E4EBC  93 DA 00 00 */	stw r30, 0(r26)
/* 004DC030 004E4EC0  38 00 00 00 */	li r0, 0
/* 004DC034 004E4EC4  38 7A 00 04 */	addi r3, r26, 4
/* 004DC038 004E4EC8  90 1A 00 40 */	stw r0, 0x40(r26)
/* 004DC03C 004E4ECC  38 80 00 00 */	li r4, 0
/* 004DC040 004E4ED0  38 A0 00 14 */	li r5, 0x14
/* 004DC044 004E4ED4  48 0B 1E 9D */	bl func_0058DEE0
/* 004DC048 004E4ED8  38 7A 00 18 */	addi r3, r26, 0x18
/* 004DC04C 004E4EDC  38 80 00 00 */	li r4, 0
/* 004DC050 004E4EE0  38 A0 00 14 */	li r5, 0x14
/* 004DC054 004E4EE4  48 0B 1E 8D */	bl func_0058DEE0
/* 004DC058 004E4EE8  38 7A 00 2C */	addi r3, r26, 0x2c
/* 004DC05C 004E4EEC  38 80 00 00 */	li r4, 0
/* 004DC060 004E4EF0  38 A0 00 12 */	li r5, 0x12
/* 004DC064 004E4EF4  48 0B 1E 7D */	bl func_0058DEE0
/* 004DC068 004E4EF8  38 00 00 00 */	li r0, 0
/* 004DC06C 004E4EFC  90 1A 00 44 */	stw r0, 0x44(r26)
lbl_004DC070:
/* 004DC070 004E4F00  3B 9A 00 00 */	addi r28, r26, 0
/* 004DC074 004E4F04  38 7B 00 08 */	addi r3, r27, 8
/* 004DC078 004E4F08  4B B5 01 79 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004DC07C 004E4F0C  81 9A 00 00 */	lwz r12, 0(r26)
/* 004DC080 004E4F10  38 83 00 00 */	addi r4, r3, 0
/* 004DC084 004E4F14  38 7A 00 00 */	addi r3, r26, 0
/* 004DC088 004E4F18  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004DC08C 004E4F1C  48 0B DA C5 */	bl func_00599B50
/* 004DC090 004E4F20  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC094 004E4F24  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DC098 004E4F28  40 82 00 F4 */	bne lbl_004DC18C
/* 004DC09C 004E4F2C  7F 43 D3 78 */	mr r3, r26
/* 004DC0A0 004E4F30  48 0A C5 F1 */	bl func_00588690
/* 004DC0A4 004E4F34  38 61 00 54 */	addi r3, r1, 0x54
/* 004DC0A8 004E4F38  38 80 FF FF */	li r4, -1
/* 004DC0AC 004E4F3C  48 00 FA 45 */	bl ".__dt__9cTSStringFv"
/* 004DC0B0 004E4F40  38 60 00 00 */	li r3, 0
/* 004DC0B4 004E4F44  48 00 02 6C */	b lbl_004DC320
lbl_004DC0B8:
/* 004DC0B8 004E4F48  80 7C 00 00 */	lwz r3, 0(r28)
/* 004DC0BC 004E4F4C  88 03 03 D8 */	lbz r0, 0x3d8(r3)
/* 004DC0C0 004E4F50  28 00 00 00 */	cmplwi r0, 0
/* 004DC0C4 004E4F54  41 82 00 B4 */	beq lbl_004DC178
/* 004DC0C8 004E4F58  38 61 00 54 */	addi r3, r1, 0x54
/* 004DC0CC 004E4F5C  38 9D 00 FA */	addi r4, r29, 0xfa
/* 004DC0D0 004E4F60  4B DC 16 A1 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004DC0D4 004E4F64  2C 03 00 00 */	cmpwi r3, 0
/* 004DC0D8 004E4F68  40 82 00 A0 */	bne lbl_004DC178
/* 004DC0DC 004E4F6C  38 60 00 48 */	li r3, 0x48
/* 004DC0E0 004E4F70  48 0A C4 D1 */	bl func_005885B0
/* 004DC0E4 004E4F74  7C 7A 1B 79 */	or. r26, r3, r3
/* 004DC0E8 004E4F78  41 82 00 48 */	beq lbl_004DC130
/* 004DC0EC 004E4F7C  93 DA 00 00 */	stw r30, 0(r26)
/* 004DC0F0 004E4F80  38 00 00 00 */	li r0, 0
/* 004DC0F4 004E4F84  38 7A 00 04 */	addi r3, r26, 4
/* 004DC0F8 004E4F88  90 1A 00 40 */	stw r0, 0x40(r26)
/* 004DC0FC 004E4F8C  38 80 00 00 */	li r4, 0
/* 004DC100 004E4F90  38 A0 00 14 */	li r5, 0x14
/* 004DC104 004E4F94  48 0B 1D DD */	bl func_0058DEE0
/* 004DC108 004E4F98  38 7A 00 18 */	addi r3, r26, 0x18
/* 004DC10C 004E4F9C  38 80 00 00 */	li r4, 0
/* 004DC110 004E4FA0  38 A0 00 14 */	li r5, 0x14
/* 004DC114 004E4FA4  48 0B 1D CD */	bl func_0058DEE0
/* 004DC118 004E4FA8  38 7A 00 2C */	addi r3, r26, 0x2c
/* 004DC11C 004E4FAC  38 80 00 00 */	li r4, 0
/* 004DC120 004E4FB0  38 A0 00 12 */	li r5, 0x12
/* 004DC124 004E4FB4  48 0B 1D BD */	bl func_0058DEE0
/* 004DC128 004E4FB8  38 00 00 00 */	li r0, 0
/* 004DC12C 004E4FBC  90 1A 00 44 */	stw r0, 0x44(r26)
lbl_004DC130:
/* 004DC130 004E4FC0  3B 9A 00 00 */	addi r28, r26, 0
/* 004DC134 004E4FC4  38 7B 00 08 */	addi r3, r27, 8
/* 004DC138 004E4FC8  4B B5 00 B9 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004DC13C 004E4FCC  81 9A 00 00 */	lwz r12, 0(r26)
/* 004DC140 004E4FD0  38 83 00 00 */	addi r4, r3, 0
/* 004DC144 004E4FD4  38 7A 00 00 */	addi r3, r26, 0
/* 004DC148 004E4FD8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004DC14C 004E4FDC  48 0B DA 05 */	bl func_00599B50
/* 004DC150 004E4FE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC154 004E4FE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DC158 004E4FE8  40 82 00 34 */	bne lbl_004DC18C
/* 004DC15C 004E4FEC  7F 43 D3 78 */	mr r3, r26
/* 004DC160 004E4FF0  48 0A C5 31 */	bl func_00588690
/* 004DC164 004E4FF4  38 61 00 54 */	addi r3, r1, 0x54
/* 004DC168 004E4FF8  38 80 FF FF */	li r4, -1
/* 004DC16C 004E4FFC  48 00 F9 85 */	bl ".__dt__9cTSStringFv"
/* 004DC170 004E5000  38 60 00 00 */	li r3, 0
/* 004DC174 004E5004  48 00 01 AC */	b lbl_004DC320
lbl_004DC178:
/* 004DC178 004E5008  38 61 00 54 */	addi r3, r1, 0x54
/* 004DC17C 004E500C  38 80 FF FF */	li r4, -1
/* 004DC180 004E5010  48 00 F9 71 */	bl ".__dt__9cTSStringFv"
/* 004DC184 004E5014  38 60 00 00 */	li r3, 0
/* 004DC188 004E5018  48 00 01 98 */	b lbl_004DC320
lbl_004DC18C:
/* 004DC18C 004E501C  7F 83 E3 78 */	mr r3, r28
/* 004DC190 004E5020  81 9C 00 00 */	lwz r12, 0(r28)
/* 004DC194 004E5024  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004DC198 004E5028  48 0B D9 B9 */	bl func_00599B50
/* 004DC19C 004E502C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC1A0 004E5030  90 7B 00 94 */	stw r3, 0x94(r27)
/* 004DC1A4 004E5034  7F 83 E3 78 */	mr r3, r28
/* 004DC1A8 004E5038  81 9C 00 00 */	lwz r12, 0(r28)
/* 004DC1AC 004E503C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004DC1B0 004E5040  48 0B D9 A1 */	bl func_00599B50
/* 004DC1B4 004E5044  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC1B8 004E5048  A0 03 00 00 */	lhz r0, 0(r3)
/* 004DC1BC 004E504C  38 80 00 00 */	li r4, 0
/* 004DC1C0 004E5050  B0 1B 00 98 */	sth r0, 0x98(r27)
/* 004DC1C4 004E5054  A0 03 00 02 */	lhz r0, 2(r3)
/* 004DC1C8 004E5058  B0 1B 00 9A */	sth r0, 0x9a(r27)
/* 004DC1CC 004E505C  80 03 00 04 */	lwz r0, 4(r3)
/* 004DC1D0 004E5060  90 1B 00 9C */	stw r0, 0x9c(r27)
/* 004DC1D4 004E5064  80 03 00 08 */	lwz r0, 8(r3)
/* 004DC1D8 004E5068  90 1B 00 A0 */	stw r0, 0xa0(r27)
/* 004DC1DC 004E506C  A0 03 00 0C */	lhz r0, 0xc(r3)
/* 004DC1E0 004E5070  B0 1B 00 A4 */	sth r0, 0xa4(r27)
/* 004DC1E4 004E5074  A0 03 00 0E */	lhz r0, 0xe(r3)
/* 004DC1E8 004E5078  B0 1B 00 A6 */	sth r0, 0xa6(r27)
/* 004DC1EC 004E507C  A0 03 00 10 */	lhz r0, 0x10(r3)
/* 004DC1F0 004E5080  7F 63 DB 78 */	mr r3, r27
/* 004DC1F4 004E5084  B0 1B 00 A8 */	sth r0, 0xa8(r27)
/* 004DC1F8 004E5088  81 9B 00 00 */	lwz r12, 0(r27)
/* 004DC1FC 004E508C  81 8C 00 F0 */	lwz r12, 0xf0(r12)
/* 004DC200 004E5090  48 0B D9 51 */	bl func_00599B50
/* 004DC204 004E5094  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC208 004E5098  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DC20C 004E509C  41 82 00 CC */	beq lbl_004DC2D8
/* 004DC210 004E50A0  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 004DC214 004E50A4  38 C1 00 40 */	addi r6, r1, 0x40
/* 004DC218 004E50A8  80 BB 00 94 */	lwz r5, 0x94(r27)
/* 004DC21C 004E50AC  38 E1 00 48 */	addi r7, r1, 0x48
/* 004DC220 004E50B0  81 83 00 00 */	lwz r12, 0(r3)
/* 004DC224 004E50B4  39 01 00 44 */	addi r8, r1, 0x44
/* 004DC228 004E50B8  39 21 00 4C */	addi r9, r1, 0x4c
/* 004DC22C 004E50BC  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 004DC230 004E50C0  38 80 00 00 */	li r4, 0
/* 004DC234 004E50C4  39 40 00 00 */	li r10, 0
/* 004DC238 004E50C8  48 0B D9 19 */	bl func_00599B50
/* 004DC23C 004E50CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC240 004E50D0  2C 03 00 00 */	cmpwi r3, 0
/* 004DC244 004E50D4  40 82 00 94 */	bne lbl_004DC2D8
/* 004DC248 004E50D8  7F 83 E3 78 */	mr r3, r28
/* 004DC24C 004E50DC  80 81 00 40 */	lwz r4, 0x40(r1)
/* 004DC250 004E50E0  81 9C 00 00 */	lwz r12, 0(r28)
/* 004DC254 004E50E4  80 BB 00 94 */	lwz r5, 0x94(r27)
/* 004DC258 004E50E8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004DC25C 004E50EC  48 0B D8 F5 */	bl func_00599B50
/* 004DC260 004E50F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC264 004E50F4  80 81 00 40 */	lwz r4, 0x40(r1)
/* 004DC268 004E50F8  38 7B 00 CC */	addi r3, r27, 0xcc
/* 004DC26C 004E50FC  80 BB 00 94 */	lwz r5, 0x94(r27)
/* 004DC270 004E5100  48 00 18 E1 */	bl ".Filter__12cTSSndFilterFPvl"
/* 004DC274 004E5104  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 004DC278 004E5108  80 81 00 40 */	lwz r4, 0x40(r1)
/* 004DC27C 004E510C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DC280 004E5110  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 004DC284 004E5114  80 C1 00 44 */	lwz r6, 0x44(r1)
/* 004DC288 004E5118  80 E1 00 4C */	lwz r7, 0x4c(r1)
/* 004DC28C 004E511C  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 004DC290 004E5120  48 0B D8 C1 */	bl func_00599B50
/* 004DC294 004E5124  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC298 004E5128  2C 03 00 00 */	cmpwi r3, 0
/* 004DC29C 004E512C  40 82 00 3C */	bne lbl_004DC2D8
/* 004DC2A0 004E5130  28 1C 00 00 */	cmplwi r28, 0
/* 004DC2A4 004E5134  41 82 00 20 */	beq lbl_004DC2C4
/* 004DC2A8 004E5138  7F 83 E3 78 */	mr r3, r28
/* 004DC2AC 004E513C  81 9C 00 00 */	lwz r12, 0(r28)
/* 004DC2B0 004E5140  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DC2B4 004E5144  48 0B D8 9D */	bl func_00599B50
/* 004DC2B8 004E5148  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC2BC 004E514C  7F 83 E3 78 */	mr r3, r28
/* 004DC2C0 004E5150  48 0A C3 D1 */	bl func_00588690
lbl_004DC2C4:
/* 004DC2C4 004E5154  38 61 00 54 */	addi r3, r1, 0x54
/* 004DC2C8 004E5158  38 80 FF FF */	li r4, -1
/* 004DC2CC 004E515C  48 00 F8 25 */	bl ".__dt__9cTSStringFv"
/* 004DC2D0 004E5160  38 60 00 01 */	li r3, 1
/* 004DC2D4 004E5164  48 00 00 4C */	b lbl_004DC320
lbl_004DC2D8:
/* 004DC2D8 004E5168  28 1C 00 00 */	cmplwi r28, 0
/* 004DC2DC 004E516C  41 82 00 20 */	beq lbl_004DC2FC
/* 004DC2E0 004E5170  7F 83 E3 78 */	mr r3, r28
/* 004DC2E4 004E5174  81 9C 00 00 */	lwz r12, 0(r28)
/* 004DC2E8 004E5178  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DC2EC 004E517C  48 0B D8 65 */	bl func_00599B50
/* 004DC2F0 004E5180  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC2F4 004E5184  7F 83 E3 78 */	mr r3, r28
/* 004DC2F8 004E5188  48 0A C3 99 */	bl func_00588690
lbl_004DC2FC:
/* 004DC2FC 004E518C  7F 63 DB 78 */	mr r3, r27
/* 004DC300 004E5190  81 9B 00 00 */	lwz r12, 0(r27)
/* 004DC304 004E5194  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 004DC308 004E5198  48 0B D8 49 */	bl func_00599B50
/* 004DC30C 004E519C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC310 004E51A0  38 61 00 54 */	addi r3, r1, 0x54
/* 004DC314 004E51A4  38 80 FF FF */	li r4, -1
/* 004DC318 004E51A8  48 00 F7 D9 */	bl ".__dt__9cTSStringFv"
/* 004DC31C 004E51AC  38 60 00 00 */	li r3, 0
lbl_004DC320:
/* 004DC320 004E51B0  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 004DC324 004E51B4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 004DC328 004E51B8  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 004DC32C 004E51BC  7C 08 03 A6 */	mtlr r0
/* 004DC330 004E51C0  4E 80 00 20 */	blr 

.global ".IsLoaded__6cTSSndFv"
".IsLoaded__6cTSSndFv":
/* 004DC360 004E51F0  80 63 00 70 */	lwz r3, 0x70(r3)
/* 004DC364 004E51F4  7C 03 00 D0 */	neg r0, r3
/* 004DC368 004E51F8  7C 00 1B 78 */	or r0, r0, r3
/* 004DC36C 004E51FC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 004DC370 004E5200  4E 80 00 20 */	blr 

.global ".Unload__6cTSSndFv"
".Unload__6cTSSndFv":
/* 004DC3A0 004E5230  93 E1 FF FC */	stw r31, -4(r1)
/* 004DC3A4 004E5234  7C 08 02 A6 */	mflr r0
/* 004DC3A8 004E5238  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004DC3AC 004E523C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DC3B0 004E5240  7C 7E 1B 78 */	mr r30, r3
/* 004DC3B4 004E5244  38 7E 00 2C */	addi r3, r30, 0x2c
/* 004DC3B8 004E5248  90 01 00 08 */	stw r0, 8(r1)
/* 004DC3BC 004E524C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004DC3C0 004E5250  81 9E 00 2C */	lwz r12, 0x2c(r30)
/* 004DC3C4 004E5254  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DC3C8 004E5258  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004DC3CC 004E525C  90 61 00 44 */	stw r3, 0x44(r1)
/* 004DC3D0 004E5260  48 0B D7 81 */	bl func_00599B50
/* 004DC3D4 004E5264  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC3D8 004E5268  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 004DC3DC 004E526C  28 03 00 00 */	cmplwi r3, 0
/* 004DC3E0 004E5270  41 82 00 30 */	beq lbl_004DC410
/* 004DC3E4 004E5274  81 83 00 00 */	lwz r12, 0(r3)
/* 004DC3E8 004E5278  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004DC3EC 004E527C  48 0B D7 65 */	bl func_00599B50
/* 004DC3F0 004E5280  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC3F4 004E5284  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DC3F8 004E5288  41 82 00 18 */	beq lbl_004DC410
/* 004DC3FC 004E528C  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 004DC400 004E5290  81 83 00 00 */	lwz r12, 0(r3)
/* 004DC404 004E5294  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004DC408 004E5298  48 0B D7 49 */	bl func_00599B50
/* 004DC40C 004E529C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DC410:
/* 004DC410 004E52A0  7F C3 F3 78 */	mr r3, r30
/* 004DC414 004E52A4  81 9E 00 00 */	lwz r12, 0(r30)
/* 004DC418 004E52A8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004DC41C 004E52AC  48 0B D7 35 */	bl func_00599B50
/* 004DC420 004E52B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC424 004E52B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DC428 004E52B8  41 82 00 18 */	beq lbl_004DC440
/* 004DC42C 004E52BC  7F C3 F3 78 */	mr r3, r30
/* 004DC430 004E52C0  81 9E 00 00 */	lwz r12, 0(r30)
/* 004DC434 004E52C4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 004DC438 004E52C8  48 0B D7 19 */	bl func_00599B50
/* 004DC43C 004E52CC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DC440:
/* 004DC440 004E52D0  80 7E 00 AC */	lwz r3, 0xac(r30)
/* 004DC444 004E52D4  28 03 00 00 */	cmplwi r3, 0
/* 004DC448 004E52D8  41 82 00 3C */	beq lbl_004DC484
/* 004DC44C 004E52DC  80 63 00 00 */	lwz r3, 0(r3)
/* 004DC450 004E52E0  28 03 00 00 */	cmplwi r3, 0
/* 004DC454 004E52E4  41 82 00 20 */	beq lbl_004DC474
/* 004DC458 004E52E8  81 83 00 00 */	lwz r12, 0(r3)
/* 004DC45C 004E52EC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DC460 004E52F0  48 0B D6 F1 */	bl func_00599B50
/* 004DC464 004E52F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC468 004E52F8  80 7E 00 AC */	lwz r3, 0xac(r30)
/* 004DC46C 004E52FC  80 63 00 00 */	lwz r3, 0(r3)
/* 004DC470 004E5300  48 0A C2 21 */	bl func_00588690
lbl_004DC474:
/* 004DC474 004E5304  80 7E 00 AC */	lwz r3, 0xac(r30)
/* 004DC478 004E5308  48 0A C2 19 */	bl func_00588690
/* 004DC47C 004E530C  38 00 00 00 */	li r0, 0
/* 004DC480 004E5310  90 1E 00 AC */	stw r0, 0xac(r30)
lbl_004DC484:
/* 004DC484 004E5314  7F C3 F3 78 */	mr r3, r30
/* 004DC488 004E5318  81 9E 00 00 */	lwz r12, 0(r30)
/* 004DC48C 004E531C  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 004DC490 004E5320  48 0B D6 C1 */	bl func_00599B50
/* 004DC494 004E5324  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC498 004E5328  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004DC49C 004E532C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DC4A0 004E5330  81 83 00 00 */	lwz r12, 0(r3)
/* 004DC4A4 004E5334  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DC4A8 004E5338  48 0B D6 A9 */	bl func_00599B50
/* 004DC4AC 004E533C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC4B0 004E5340  38 60 00 01 */	li r3, 1
/* 004DC4B4 004E5344  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004DC4B8 004E5348  38 21 00 60 */	addi r1, r1, 0x60
/* 004DC4BC 004E534C  7C 08 03 A6 */	mtlr r0
/* 004DC4C0 004E5350  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DC4C4 004E5354  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DC4C8 004E5358  4E 80 00 20 */	blr 

.global ".Load__6cTSSndFv"
".Load__6cTSSndFv":
/* 004DC4F0 004E5380  93 E1 FF FC */	stw r31, -4(r1)
/* 004DC4F4 004E5384  7C 08 02 A6 */	mflr r0
/* 004DC4F8 004E5388  80 82 9E 30 */	lwz r4, lbl_005BB290-_R2_BASE_(r2)
/* 004DC4FC 004E538C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DC500 004E5390  7C 7E 1B 78 */	mr r30, r3
/* 004DC504 004E5394  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004DC508 004E5398  90 01 00 08 */	stw r0, 8(r1)
/* 004DC50C 004E539C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004DC510 004E53A0  80 64 00 00 */	lwz r3, 0(r4)
/* 004DC514 004E53A4  81 83 00 00 */	lwz r12, 0(r3)
/* 004DC518 004E53A8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DC51C 004E53AC  48 0B D6 35 */	bl func_00599B50
/* 004DC520 004E53B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC524 004E53B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DC528 004E53B8  40 82 00 0C */	bne lbl_004DC534
/* 004DC52C 004E53BC  38 60 00 01 */	li r3, 1
/* 004DC530 004E53C0  48 00 01 10 */	b lbl_004DC640
lbl_004DC534:
/* 004DC534 004E53C4  81 9E 00 2C */	lwz r12, 0x2c(r30)
/* 004DC538 004E53C8  38 7E 00 2C */	addi r3, r30, 0x2c
/* 004DC53C 004E53CC  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DC540 004E53D0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004DC544 004E53D4  90 61 00 44 */	stw r3, 0x44(r1)
/* 004DC548 004E53D8  48 0B D6 09 */	bl func_00599B50
/* 004DC54C 004E53DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC550 004E53E0  7F C3 F3 78 */	mr r3, r30
/* 004DC554 004E53E4  81 9E 00 00 */	lwz r12, 0(r30)
/* 004DC558 004E53E8  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 004DC55C 004E53EC  48 0B D5 F5 */	bl func_00599B50
/* 004DC560 004E53F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC564 004E53F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DC568 004E53F8  41 82 00 30 */	beq lbl_004DC598
/* 004DC56C 004E53FC  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 004DC570 004E5400  28 00 00 00 */	cmplwi r0, 0
/* 004DC574 004E5404  40 82 00 24 */	bne lbl_004DC598
/* 004DC578 004E5408  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004DC57C 004E540C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DC580 004E5410  81 83 00 00 */	lwz r12, 0(r3)
/* 004DC584 004E5414  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DC588 004E5418  48 0B D5 C9 */	bl func_00599B50
/* 004DC58C 004E541C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC590 004E5420  38 60 00 01 */	li r3, 1
/* 004DC594 004E5424  48 00 00 AC */	b lbl_004DC640
lbl_004DC598:
/* 004DC598 004E5428  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 004DC59C 004E542C  28 00 00 00 */	cmplwi r0, 0
/* 004DC5A0 004E5430  41 82 00 6C */	beq lbl_004DC60C
/* 004DC5A4 004E5434  88 1E 00 B0 */	lbz r0, 0xb0(r30)
/* 004DC5A8 004E5438  28 00 00 00 */	cmplwi r0, 0
/* 004DC5AC 004E543C  40 82 00 40 */	bne lbl_004DC5EC
/* 004DC5B0 004E5440  7F C3 F3 78 */	mr r3, r30
/* 004DC5B4 004E5444  81 9E 00 00 */	lwz r12, 0(r30)
/* 004DC5B8 004E5448  38 80 00 01 */	li r4, 1
/* 004DC5BC 004E544C  81 8C 00 DC */	lwz r12, 0xdc(r12)
/* 004DC5C0 004E5450  48 0B D5 91 */	bl func_00599B50
/* 004DC5C4 004E5454  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC5C8 004E5458  7C 7E 1B 78 */	mr r30, r3
/* 004DC5CC 004E545C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004DC5D0 004E5460  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DC5D4 004E5464  81 83 00 00 */	lwz r12, 0(r3)
/* 004DC5D8 004E5468  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DC5DC 004E546C  48 0B D5 75 */	bl func_00599B50
/* 004DC5E0 004E5470  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC5E4 004E5474  7F C3 F3 78 */	mr r3, r30
/* 004DC5E8 004E5478  48 00 00 58 */	b lbl_004DC640
lbl_004DC5EC:
/* 004DC5EC 004E547C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004DC5F0 004E5480  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DC5F4 004E5484  81 83 00 00 */	lwz r12, 0(r3)
/* 004DC5F8 004E5488  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DC5FC 004E548C  48 0B D5 55 */	bl func_00599B50
/* 004DC600 004E5490  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC604 004E5494  38 60 00 01 */	li r3, 1
/* 004DC608 004E5498  48 00 00 38 */	b lbl_004DC640
lbl_004DC60C:
/* 004DC60C 004E549C  7F C3 F3 78 */	mr r3, r30
/* 004DC610 004E54A0  81 9E 00 00 */	lwz r12, 0(r30)
/* 004DC614 004E54A4  81 8C 00 D8 */	lwz r12, 0xd8(r12)
/* 004DC618 004E54A8  48 0B D5 39 */	bl func_00599B50
/* 004DC61C 004E54AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC620 004E54B0  7C 7E 1B 78 */	mr r30, r3
/* 004DC624 004E54B4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004DC628 004E54B8  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DC62C 004E54BC  81 83 00 00 */	lwz r12, 0(r3)
/* 004DC630 004E54C0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DC634 004E54C4  48 0B D5 1D */	bl func_00599B50
/* 004DC638 004E54C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC63C 004E54CC  7F C3 F3 78 */	mr r3, r30
lbl_004DC640:
/* 004DC640 004E54D0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004DC644 004E54D4  38 21 00 60 */	addi r1, r1, 0x60
/* 004DC648 004E54D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DC64C 004E54DC  7C 08 03 A6 */	mtlr r0
/* 004DC650 004E54E0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DC654 004E54E4  4E 80 00 20 */	blr 

.global ".SetSoundFile__6cTSSndFPCcUlQ27cITSSnd16SndStreamingType"
".SetSoundFile__6cTSSndFPCcUlQ27cITSSnd16SndStreamingType":
/* 004DC680 004E5510  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 004DC684 004E5514  7C 08 02 A6 */	mflr r0
/* 004DC688 004E5518  7C 7B 1B 78 */	mr r27, r3
/* 004DC68C 004E551C  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004DC690 004E5520  38 7B 00 2C */	addi r3, r27, 0x2c
/* 004DC694 004E5524  7C 9C 23 78 */	mr r28, r4
/* 004DC698 004E5528  7C BD 2B 78 */	mr r29, r5
/* 004DC69C 004E552C  7C DE 33 78 */	mr r30, r6
/* 004DC6A0 004E5530  90 01 00 08 */	stw r0, 8(r1)
/* 004DC6A4 004E5534  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004DC6A8 004E5538  81 9B 00 2C */	lwz r12, 0x2c(r27)
/* 004DC6AC 004E553C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DC6B0 004E5540  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004DC6B4 004E5544  90 61 00 44 */	stw r3, 0x44(r1)
/* 004DC6B8 004E5548  48 0B D4 99 */	bl func_00599B50
/* 004DC6BC 004E554C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC6C0 004E5550  38 9C 00 00 */	addi r4, r28, 0
/* 004DC6C4 004E5554  38 7B 00 08 */	addi r3, r27, 8
/* 004DC6C8 004E5558  38 BD 00 00 */	addi r5, r29, 0
/* 004DC6CC 004E555C  4B BD CD 55 */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 004DC6D0 004E5560  93 DB 00 6C */	stw r30, 0x6c(r27)
/* 004DC6D4 004E5564  38 60 00 00 */	li r3, 0
/* 004DC6D8 004E5568  2C 1E 00 01 */	cmpwi r30, 1
/* 004DC6DC 004E556C  98 7B 00 14 */	stb r3, 0x14(r27)
/* 004DC6E0 004E5570  38 00 00 01 */	li r0, 1
/* 004DC6E4 004E5574  98 1B 00 1C */	stb r0, 0x1c(r27)
/* 004DC6E8 004E5578  40 82 00 0C */	bne lbl_004DC6F4
/* 004DC6EC 004E557C  98 1B 00 15 */	stb r0, 0x15(r27)
/* 004DC6F0 004E5580  48 00 00 2C */	b lbl_004DC71C
lbl_004DC6F4:
/* 004DC6F4 004E5584  2C 1E 00 02 */	cmpwi r30, 2
/* 004DC6F8 004E5588  40 82 00 20 */	bne lbl_004DC718
/* 004DC6FC 004E558C  7F 63 DB 78 */	mr r3, r27
/* 004DC700 004E5590  81 9B 00 00 */	lwz r12, 0(r27)
/* 004DC704 004E5594  81 8C 00 E0 */	lwz r12, 0xe0(r12)
/* 004DC708 004E5598  48 0B D4 49 */	bl func_00599B50
/* 004DC70C 004E559C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC710 004E55A0  98 7B 00 15 */	stb r3, 0x15(r27)
/* 004DC714 004E55A4  48 00 00 08 */	b lbl_004DC71C
lbl_004DC718:
/* 004DC718 004E55A8  98 7B 00 15 */	stb r3, 0x15(r27)
lbl_004DC71C:
/* 004DC71C 004E55AC  80 82 BB A0 */	lwz r4, lbl_005BD000-_R2_BASE_(r2)
/* 004DC720 004E55B0  38 7B 00 0C */	addi r3, r27, 0xc
/* 004DC724 004E55B4  38 84 00 1C */	addi r4, r4, 0x1c
/* 004DC728 004E55B8  48 00 F2 79 */	bl ".__as__9cTSStringFPCc"
/* 004DC72C 004E55BC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004DC730 004E55C0  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DC734 004E55C4  81 83 00 00 */	lwz r12, 0(r3)
/* 004DC738 004E55C8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DC73C 004E55CC  48 0B D4 15 */	bl func_00599B50
/* 004DC740 004E55D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC744 004E55D4  38 60 00 01 */	li r3, 1
/* 004DC748 004E55D8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004DC74C 004E55DC  38 21 00 70 */	addi r1, r1, 0x70
/* 004DC750 004E55E0  7C 08 03 A6 */	mtlr r0
/* 004DC754 004E55E4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 004DC758 004E55E8  4E 80 00 20 */	blr 

.global ".SetSoundFile__6cTSSndFRC9cTSStringQ27cITSSnd16SndStreamingType"
".SetSoundFile__6cTSSndFRC9cTSStringQ27cITSSnd16SndStreamingType":
/* 004DC7B0 004E5640  93 E1 FF FC */	stw r31, -4(r1)
/* 004DC7B4 004E5644  7C 08 02 A6 */	mflr r0
/* 004DC7B8 004E5648  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DC7BC 004E564C  3B C5 00 00 */	addi r30, r5, 0
/* 004DC7C0 004E5650  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004DC7C4 004E5654  3B A4 00 00 */	addi r29, r4, 0
/* 004DC7C8 004E5658  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004DC7CC 004E565C  3B 83 00 00 */	addi r28, r3, 0
/* 004DC7D0 004E5660  38 7D 00 00 */	addi r3, r29, 0
/* 004DC7D4 004E5664  90 01 00 08 */	stw r0, 8(r1)
/* 004DC7D8 004E5668  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DC7DC 004E566C  48 00 F0 25 */	bl ".Strlen__9cTSStringCFv"
/* 004DC7E0 004E5670  3B E3 00 00 */	addi r31, r3, 0
/* 004DC7E4 004E5674  38 7D 00 00 */	addi r3, r29, 0
/* 004DC7E8 004E5678  48 00 F0 59 */	bl ".Data__9cTSStringCFv"
/* 004DC7EC 004E567C  81 9C 00 00 */	lwz r12, 0(r28)
/* 004DC7F0 004E5680  38 83 00 00 */	addi r4, r3, 0
/* 004DC7F4 004E5684  38 7C 00 00 */	addi r3, r28, 0
/* 004DC7F8 004E5688  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 004DC7FC 004E568C  7F E5 FB 78 */	mr r5, r31
/* 004DC800 004E5690  7F C6 F3 78 */	mr r6, r30
/* 004DC804 004E5694  48 0B D3 4D */	bl func_00599B50
/* 004DC808 004E5698  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC80C 004E569C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DC810 004E56A0  38 21 00 50 */	addi r1, r1, 0x50
/* 004DC814 004E56A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DC818 004E56A8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DC81C 004E56AC  7C 08 03 A6 */	mtlr r0
/* 004DC820 004E56B0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004DC824 004E56B4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004DC828 004E56B8  4E 80 00 20 */	blr 

.global ".ChainSoundFile__6cTSSndFRC9cTSString"
".ChainSoundFile__6cTSSndFRC9cTSString":
/* 004DC880 004E5710  7C 08 02 A6 */	mflr r0
/* 004DC884 004E5714  38 63 00 0C */	addi r3, r3, 0xc
/* 004DC888 004E5718  90 01 00 08 */	stw r0, 8(r1)
/* 004DC88C 004E571C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004DC890 004E5720  48 00 F1 91 */	bl ".__as__9cTSStringFRC9cTSString"
/* 004DC894 004E5724  38 60 00 01 */	li r3, 1
/* 004DC898 004E5728  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DC89C 004E572C  38 21 00 40 */	addi r1, r1, 0x40
/* 004DC8A0 004E5730  7C 08 03 A6 */	mtlr r0
/* 004DC8A4 004E5734  4E 80 00 20 */	blr 

.global ".GetSoundType__6cTSSndFv"
".GetSoundType__6cTSSndFv":
/* 004DC8E0 004E5770  88 03 00 15 */	lbz r0, 0x15(r3)
/* 004DC8E4 004E5774  28 00 00 00 */	cmplwi r0, 0
/* 004DC8E8 004E5778  41 82 00 1C */	beq lbl_004DC904
/* 004DC8EC 004E577C  80 03 00 AC */	lwz r0, 0xac(r3)
/* 004DC8F0 004E5780  38 60 00 03 */	li r3, 3
/* 004DC8F4 004E5784  28 00 00 00 */	cmplwi r0, 0
/* 004DC8F8 004E5788  4D 82 00 20 */	beqlr 
/* 004DC8FC 004E578C  38 60 00 01 */	li r3, 1
/* 004DC900 004E5790  4E 80 00 20 */	blr 
lbl_004DC904:
/* 004DC904 004E5794  80 63 00 70 */	lwz r3, 0x70(r3)
/* 004DC908 004E5798  7C 03 00 D0 */	neg r0, r3
/* 004DC90C 004E579C  7C 00 1B 78 */	or r0, r0, r3
/* 004DC910 004E57A0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 004DC914 004E57A4  4E 80 00 20 */	blr 

.global ".ProcessVolumeFadeTimerCallback__6cTSSndFv"
".ProcessVolumeFadeTimerCallback__6cTSSndFv":
/* 004DC950 004E57E0  93 E1 FF FC */	stw r31, -4(r1)
/* 004DC954 004E57E4  7C 08 02 A6 */	mflr r0
/* 004DC958 004E57E8  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004DC95C 004E57EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DC960 004E57F0  83 C2 9E 04 */	lwz r30, lbl_005BB264-_R2_BASE_(r2)
/* 004DC964 004E57F4  90 01 00 08 */	stw r0, 8(r1)
/* 004DC968 004E57F8  80 02 9E 08 */	lwz r0, lbl_005BB268-_R2_BASE_(r2)
/* 004DC96C 004E57FC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004DC970 004E5800  90 61 00 98 */	stw r3, 0x98(r1)
/* 004DC974 004E5804  7C 03 03 78 */	mr r3, r0
/* 004DC978 004E5808  81 83 00 00 */	lwz r12, 0(r3)
/* 004DC97C 004E580C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DC980 004E5810  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004DC984 004E5814  90 01 00 44 */	stw r0, 0x44(r1)
/* 004DC988 004E5818  48 0B D1 C9 */	bl func_00599B50
/* 004DC98C 004E581C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC990 004E5820  38 9E 00 00 */	addi r4, r30, 0
/* 004DC994 004E5824  38 61 00 60 */	addi r3, r1, 0x60
/* 004DC998 004E5828  4B FF C1 39 */	bl ".end__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv"
/* 004DC99C 004E582C  38 61 00 54 */	addi r3, r1, 0x54
/* 004DC9A0 004E5830  38 81 00 60 */	addi r4, r1, 0x60
/* 004DC9A4 004E5834  4B FF C0 2D */	bl ".__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>FRCQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>"
/* 004DC9A8 004E5838  38 9E 00 00 */	addi r4, r30, 0
/* 004DC9AC 004E583C  38 61 00 48 */	addi r3, r1, 0x48
/* 004DC9B0 004E5840  38 A1 00 98 */	addi r5, r1, 0x98
/* 004DC9B4 004E5844  48 00 27 BD */	bl ".find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>CFRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>"
/* 004DC9B8 004E5848  80 61 00 48 */	lwz r3, 0x48(r1)
/* 004DC9BC 004E584C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 004DC9C0 004E5850  7C 03 00 40 */	cmplw r3, r0
/* 004DC9C4 004E5854  40 82 00 20 */	bne lbl_004DC9E4
/* 004DC9C8 004E5858  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004DC9CC 004E585C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DC9D0 004E5860  81 83 00 00 */	lwz r12, 0(r3)
/* 004DC9D4 004E5864  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DC9D8 004E5868  48 0B D1 79 */	bl func_00599B50
/* 004DC9DC 004E586C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DC9E0 004E5870  48 00 00 EC */	b lbl_004DCACC
lbl_004DC9E4:
/* 004DC9E4 004E5874  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DC9E8 004E5878  80 A3 00 60 */	lwz r5, 0x60(r3)
/* 004DC9EC 004E587C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 004DC9F0 004E5880  2C 05 00 00 */	cmpwi r5, 0
/* 004DC9F4 004E5884  7C 80 2A 14 */	add r4, r0, r5
/* 004DC9F8 004E5888  40 81 00 10 */	ble lbl_004DCA08
/* 004DC9FC 004E588C  80 03 00 64 */	lwz r0, 0x64(r3)
/* 004DCA00 004E5890  7C 04 00 00 */	cmpw r4, r0
/* 004DCA04 004E5894  40 80 00 18 */	bge lbl_004DCA1C
lbl_004DCA08:
/* 004DCA08 004E5898  2C 05 00 00 */	cmpwi r5, 0
/* 004DCA0C 004E589C  40 80 00 98 */	bge lbl_004DCAA4
/* 004DCA10 004E58A0  80 03 00 64 */	lwz r0, 0x64(r3)
/* 004DCA14 004E58A4  7C 04 00 00 */	cmpw r4, r0
/* 004DCA18 004E58A8  41 81 00 8C */	bgt lbl_004DCAA4
lbl_004DCA1C:
/* 004DCA1C 004E58AC  80 63 00 58 */	lwz r3, 0x58(r3)
/* 004DCA20 004E58B0  28 03 00 00 */	cmplwi r3, 0
/* 004DCA24 004E58B4  41 82 00 2C */	beq lbl_004DCA50
/* 004DCA28 004E58B8  81 83 00 00 */	lwz r12, 0(r3)
/* 004DCA2C 004E58BC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004DCA30 004E58C0  48 0B D1 21 */	bl func_00599B50
/* 004DCA34 004E58C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DCA38 004E58C8  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DCA3C 004E58CC  80 63 00 58 */	lwz r3, 0x58(r3)
/* 004DCA40 004E58D0  4B FB 00 61 */	bl ".Release__16cTSCallbackTimerFv"
/* 004DCA44 004E58D4  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DCA48 004E58D8  38 00 00 00 */	li r0, 0
/* 004DCA4C 004E58DC  90 03 00 58 */	stw r0, 0x58(r3)
lbl_004DCA50:
/* 004DCA50 004E58E0  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DCA54 004E58E4  88 03 00 5C */	lbz r0, 0x5c(r3)
/* 004DCA58 004E58E8  80 83 00 64 */	lwz r4, 0x64(r3)
/* 004DCA5C 004E58EC  28 00 00 00 */	cmplwi r0, 0
/* 004DCA60 004E58F0  41 82 00 44 */	beq lbl_004DCAA4
/* 004DCA64 004E58F4  81 83 00 00 */	lwz r12, 0(r3)
/* 004DCA68 004E58F8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 004DCA6C 004E58FC  48 0B D0 E5 */	bl func_00599B50
/* 004DCA70 004E5900  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DCA74 004E5904  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DCA78 004E5908  81 83 00 00 */	lwz r12, 0(r3)
/* 004DCA7C 004E590C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004DCA80 004E5910  48 0B D0 D1 */	bl func_00599B50
/* 004DCA84 004E5914  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DCA88 004E5918  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004DCA8C 004E591C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DCA90 004E5920  81 83 00 00 */	lwz r12, 0(r3)
/* 004DCA94 004E5924  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DCA98 004E5928  48 0B D0 B9 */	bl func_00599B50
/* 004DCA9C 004E592C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DCAA0 004E5930  48 00 00 2C */	b lbl_004DCACC
lbl_004DCAA4:
/* 004DCAA4 004E5934  81 83 00 00 */	lwz r12, 0(r3)
/* 004DCAA8 004E5938  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 004DCAAC 004E593C  48 0B D0 A5 */	bl func_00599B50
/* 004DCAB0 004E5940  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DCAB4 004E5944  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004DCAB8 004E5948  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DCABC 004E594C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DCAC0 004E5950  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DCAC4 004E5954  48 0B D0 8D */	bl func_00599B50
/* 004DCAC8 004E5958  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DCACC:
/* 004DCACC 004E595C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004DCAD0 004E5960  38 21 00 80 */	addi r1, r1, 0x80
/* 004DCAD4 004E5964  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DCAD8 004E5968  7C 08 03 A6 */	mtlr r0
/* 004DCADC 004E596C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DCAE0 004E5970  4E 80 00 20 */	blr 

.global ".VolumeFadeTimerCallback__FUl"
".VolumeFadeTimerCallback__FUl":
/* 004DCB20 004E59B0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 004DCB24 004E59B4  7C 08 02 A6 */	mflr r0
/* 004DCB28 004E59B8  7C 79 1B 78 */	mr r25, r3
/* 004DCB2C 004E59BC  83 C2 94 C0 */	lwz r30, lbl_005BA920-_R2_BASE_(r2)
/* 004DCB30 004E59C0  83 42 9D DC */	lwz r26, lbl_005BB23C-_R2_BASE_(r2)
/* 004DCB34 004E59C4  83 62 97 A0 */	lwz r27, lbl_005BAC00-_R2_BASE_(r2)
/* 004DCB38 004E59C8  83 82 8C A4 */	lwz r28, lbl_005BA104-_R2_BASE_(r2)
/* 004DCB3C 004E59CC  83 A2 9E 04 */	lwz r29, lbl_005BB264-_R2_BASE_(r2)
/* 004DCB40 004E59D0  90 01 00 08 */	stw r0, 8(r1)
/* 004DCB44 004E59D4  80 02 9E 08 */	lwz r0, lbl_005BB268-_R2_BASE_(r2)
/* 004DCB48 004E59D8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 004DCB4C 004E59DC  7C 03 03 78 */	mr r3, r0
/* 004DCB50 004E59E0  81 83 00 00 */	lwz r12, 0(r3)
/* 004DCB54 004E59E4  7C 3F 0B 78 */	mr r31, r1
/* 004DCB58 004E59E8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 004DCB5C 004E59EC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004DCB60 004E59F0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 004DCB64 004E59F4  48 0B CF ED */	bl func_00599B50
/* 004DCB68 004E59F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DCB6C 004E59FC  38 9D 00 00 */	addi r4, r29, 0
/* 004DCB70 004E5A00  38 7F 00 68 */	addi r3, r31, 0x68
/* 004DCB74 004E5A04  4B FF BF 5D */	bl ".end__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv"
/* 004DCB78 004E5A08  38 7F 00 5C */	addi r3, r31, 0x5c
/* 004DCB7C 004E5A0C  38 9F 00 68 */	addi r4, r31, 0x68
/* 004DCB80 004E5A10  4B FF BE 51 */	bl ".__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>FRCQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>"
/* 004DCB84 004E5A14  93 3F 00 40 */	stw r25, 0x40(r31)
/* 004DCB88 004E5A18  38 9D 00 00 */	addi r4, r29, 0
/* 004DCB8C 004E5A1C  38 7F 00 50 */	addi r3, r31, 0x50
/* 004DCB90 004E5A20  38 BF 00 40 */	addi r5, r31, 0x40
/* 004DCB94 004E5A24  48 00 25 DD */	bl ".find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>CFRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>"
/* 004DCB98 004E5A28  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 004DCB9C 004E5A2C  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 004DCBA0 004E5A30  7C 03 00 40 */	cmplw r3, r0
/* 004DCBA4 004E5A34  40 82 00 20 */	bne lbl_004DCBC4
/* 004DCBA8 004E5A38  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 004DCBAC 004E5A3C  93 DF 00 48 */	stw r30, 0x48(r31)
/* 004DCBB0 004E5A40  81 83 00 00 */	lwz r12, 0(r3)
/* 004DCBB4 004E5A44  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DCBB8 004E5A48  48 0B CF 99 */	bl func_00599B50
/* 004DCBBC 004E5A4C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DCBC0 004E5A50  48 00 00 E8 */	b lbl_004DCCA8
lbl_004DCBC4:
/* 004DCBC4 004E5A54  80 62 94 2C */	lwz r3, lbl_005BA88C-_R2_BASE_(r2)
/* 004DCBC8 004E5A58  88 03 00 00 */	lbz r0, 0(r3)
/* 004DCBCC 004E5A5C  28 00 00 00 */	cmplwi r0, 0
/* 004DCBD0 004E5A60  41 82 00 88 */	beq lbl_004DCC58
/* 004DCBD4 004E5A64  80 7C 00 00 */	lwz r3, 0(r28)
/* 004DCBD8 004E5A68  4B FD 0C 79 */	bl ".GetSoundCrashed__12cTSFrameWorkFv"
/* 004DCBDC 004E5A6C  28 03 00 00 */	cmplwi r3, 0
/* 004DCBE0 004E5A70  41 82 00 20 */	beq lbl_004DCC00
/* 004DCBE4 004E5A74  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 004DCBE8 004E5A78  93 DF 00 48 */	stw r30, 0x48(r31)
/* 004DCBEC 004E5A7C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DCBF0 004E5A80  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DCBF4 004E5A84  48 0B CF 5D */	bl func_00599B50
/* 004DCBF8 004E5A88  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DCBFC 004E5A8C  48 00 00 AC */	b lbl_004DCCA8
lbl_004DCC00:
/* 004DCC00 004E5A90  90 3F 00 8C */	stw r1, 0x8c(r31)
/* 004DCC04 004E5A94  38 7A 00 00 */	addi r3, r26, 0
/* 004DCC08 004E5A98  38 80 00 01 */	li r4, 1
/* 004DCC0C 004E5A9C  4B B4 D2 C5 */	bl ".InterlockedExchange"
/* 004DCC10 004E5AA0  2C 03 00 00 */	cmpwi r3, 0
/* 004DCC14 004E5AA4  40 82 00 7C */	bne lbl_004DCC90
/* 004DCC18 004E5AA8  7F 23 CB 78 */	mr r3, r25
/* 004DCC1C 004E5AAC  4B FF FD 35 */	bl ".ProcessVolumeFadeTimerCallback__6cTSSndFv"
/* 004DCC20 004E5AB0  38 7A 00 00 */	addi r3, r26, 0
/* 004DCC24 004E5AB4  38 80 00 00 */	li r4, 0
/* 004DCC28 004E5AB8  4B B4 D2 A9 */	bl ".InterlockedExchange"
/* 004DCC2C 004E5ABC  48 00 00 64 */	b lbl_004DCC90
/* 004DCC30 004E5AC0  80 82 BB A0 */	lwz r4, lbl_005BD000-_R2_BASE_(r2)
/* 004DCC34 004E5AC4  80 7C 00 00 */	lwz r3, 0(r28)
/* 004DCC38 004E5AC8  38 84 00 FF */	addi r4, r4, 0xff
/* 004DCC3C 004E5ACC  4B FD 0C 55 */	bl ".SoundCrashOccurred__12cTSFrameWorkFPCc"
/* 004DCC40 004E5AD0  38 7F 00 78 */	addi r3, r31, 0x78
/* 004DCC44 004E5AD4  48 0A AE FD */	bl func_00587B40
/* 004DCC48 004E5AD8  80 01 00 00 */	lwz r0, 0(r1)
/* 004DCC4C 004E5ADC  80 3F 00 8C */	lwz r1, 0x8c(r31)
/* 004DCC50 004E5AE0  90 01 00 00 */	stw r0, 0(r1)
/* 004DCC54 004E5AE4  48 00 00 3C */	b lbl_004DCC90
lbl_004DCC58:
/* 004DCC58 004E5AE8  7F 63 DB 78 */	mr r3, r27
/* 004DCC5C 004E5AEC  4B B4 DF 15 */	bl ".InterlockedIncrement"
/* 004DCC60 004E5AF0  38 7A 00 00 */	addi r3, r26, 0
/* 004DCC64 004E5AF4  38 80 00 01 */	li r4, 1
/* 004DCC68 004E5AF8  4B B4 D2 69 */	bl ".InterlockedExchange"
/* 004DCC6C 004E5AFC  2C 03 00 00 */	cmpwi r3, 0
/* 004DCC70 004E5B00  40 82 00 18 */	bne lbl_004DCC88
/* 004DCC74 004E5B04  7F 23 CB 78 */	mr r3, r25
/* 004DCC78 004E5B08  4B FF FC D9 */	bl ".ProcessVolumeFadeTimerCallback__6cTSSndFv"
/* 004DCC7C 004E5B0C  38 7A 00 00 */	addi r3, r26, 0
/* 004DCC80 004E5B10  38 80 00 00 */	li r4, 0
/* 004DCC84 004E5B14  4B B4 D2 4D */	bl ".InterlockedExchange"
lbl_004DCC88:
/* 004DCC88 004E5B18  7F 63 DB 78 */	mr r3, r27
/* 004DCC8C 004E5B1C  4B B4 DE A5 */	bl ".InterlockedDecrement"
lbl_004DCC90:
/* 004DCC90 004E5B20  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 004DCC94 004E5B24  93 DF 00 48 */	stw r30, 0x48(r31)
/* 004DCC98 004E5B28  81 83 00 00 */	lwz r12, 0(r3)
/* 004DCC9C 004E5B2C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DCCA0 004E5B30  48 0B CE B1 */	bl func_00599B50
/* 004DCCA4 004E5B34  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DCCA8:
/* 004DCCA8 004E5B38  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 004DCCAC 004E5B3C  80 21 00 00 */	lwz r1, 0(r1)
/* 004DCCB0 004E5B40  7C 08 03 A6 */	mtlr r0
/* 004DCCB4 004E5B44  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 004DCCB8 004E5B48  4E 80 00 20 */	blr 

.global ".FadeVolume__6cTSSndFllUlbb"
".FadeVolume__6cTSSndFllUlbb":
/* 004DCCF0 004E5B80  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 004DCCF4 004E5B84  7C 08 02 A6 */	mflr r0
/* 004DCCF8 004E5B88  39 20 00 01 */	li r9, 1
/* 004DCCFC 004E5B8C  3B 83 00 00 */	addi r28, r3, 0
/* 004DCD00 004E5B90  3B A4 00 00 */	addi r29, r4, 0
/* 004DCD04 004E5B94  3B C5 00 00 */	addi r30, r5, 0
/* 004DCD08 004E5B98  3B E6 00 00 */	addi r31, r6, 0
/* 004DCD0C 004E5B9C  3B 47 00 00 */	addi r26, r7, 0
/* 004DCD10 004E5BA0  7D 1B 43 78 */	mr r27, r8
/* 004DCD14 004E5BA4  90 01 00 08 */	stw r0, 8(r1)
/* 004DCD18 004E5BA8  38 00 00 00 */	li r0, 0
/* 004DCD1C 004E5BAC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004DCD20 004E5BB0  90 01 00 48 */	stw r0, 0x48(r1)
/* 004DCD24 004E5BB4  38 61 00 40 */	addi r3, r1, 0x40
/* 004DCD28 004E5BB8  91 21 00 40 */	stw r9, 0x40(r1)
/* 004DCD2C 004E5BBC  90 01 00 44 */	stw r0, 0x44(r1)
/* 004DCD30 004E5BC0  90 01 00 50 */	stw r0, 0x50(r1)
/* 004DCD34 004E5BC4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 004DCD38 004E5BC8  48 01 C3 89 */	bl ".GetTimerFrequency__8cTSTimerFv"
/* 004DCD3C 004E5BCC  80 82 9E 30 */	lwz r4, lbl_005BB290-_R2_BASE_(r2)
/* 004DCD40 004E5BD0  90 61 00 54 */	stw r3, 0x54(r1)
/* 004DCD44 004E5BD4  80 64 00 00 */	lwz r3, 0(r4)
/* 004DCD48 004E5BD8  81 83 00 00 */	lwz r12, 0(r3)
/* 004DCD4C 004E5BDC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DCD50 004E5BE0  48 0B CE 01 */	bl func_00599B50
/* 004DCD54 004E5BE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DCD58 004E5BE8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DCD5C 004E5BEC  40 82 00 0C */	bne lbl_004DCD68
/* 004DCD60 004E5BF0  38 60 00 01 */	li r3, 1
/* 004DCD64 004E5BF4  48 00 01 7C */	b lbl_004DCEE0
lbl_004DCD68:
/* 004DCD68 004E5BF8  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 004DCD6C 004E5BFC  9B 7C 00 5C */	stb r27, 0x5c(r28)
/* 004DCD70 004E5C00  41 82 00 CC */	beq lbl_004DCE3C
/* 004DCD74 004E5C04  80 1C 00 58 */	lwz r0, 0x58(r28)
/* 004DCD78 004E5C08  28 00 00 00 */	cmplwi r0, 0
/* 004DCD7C 004E5C0C  41 82 00 0C */	beq lbl_004DCD88
/* 004DCD80 004E5C10  38 60 00 00 */	li r3, 0
/* 004DCD84 004E5C14  48 00 01 5C */	b lbl_004DCEE0
lbl_004DCD88:
/* 004DCD88 004E5C18  38 60 00 20 */	li r3, 0x20
/* 004DCD8C 004E5C1C  48 0A B8 25 */	bl func_005885B0
/* 004DCD90 004E5C20  7C 7A 1B 79 */	or. r26, r3, r3
/* 004DCD94 004E5C24  41 82 00 08 */	beq lbl_004DCD9C
/* 004DCD98 004E5C28  4B FA FE C9 */	bl ".__ct__16cTSCallbackTimerFv"
lbl_004DCD9C:
/* 004DCD9C 004E5C2C  93 5C 00 58 */	stw r26, 0x58(r28)
/* 004DCDA0 004E5C30  7F 43 D3 78 */	mr r3, r26
/* 004DCDA4 004E5C34  80 82 9D D8 */	lwz r4, lbl_005BB238-_R2_BASE_(r2)
/* 004DCDA8 004E5C38  7F 85 E3 78 */	mr r5, r28
/* 004DCDAC 004E5C3C  81 9A 00 00 */	lwz r12, 0(r26)
/* 004DCDB0 004E5C40  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 004DCDB4 004E5C44  48 0B CD 9D */	bl func_00599B50
/* 004DCDB8 004E5C48  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DCDBC 004E5C4C  80 7C 00 58 */	lwz r3, 0x58(r28)
/* 004DCDC0 004E5C50  38 80 00 64 */	li r4, 0x64
/* 004DCDC4 004E5C54  81 83 00 00 */	lwz r12, 0(r3)
/* 004DCDC8 004E5C58  81 8C 00 08 */	lwz r12, 8(r12)
/* 004DCDCC 004E5C5C  48 0B CD 85 */	bl func_00599B50
/* 004DCDD0 004E5C60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DCDD4 004E5C64  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 004DCDD8 004E5C68  7C 1D F0 50 */	subf r0, r29, r30
/* 004DCDDC 004E5C6C  38 63 66 67 */	addi r3, r3, 0x66666667@l
/* 004DCDE0 004E5C70  7C 03 00 96 */	mulhw r0, r3, r0
/* 004DCDE4 004E5C74  7C 00 16 70 */	srawi r0, r0, 2
/* 004DCDE8 004E5C78  54 03 0F FE */	srwi r3, r0, 0x1f
/* 004DCDEC 004E5C7C  7C 00 1A 14 */	add r0, r0, r3
/* 004DCDF0 004E5C80  90 1C 00 60 */	stw r0, 0x60(r28)
/* 004DCDF4 004E5C84  38 7C 00 00 */	addi r3, r28, 0
/* 004DCDF8 004E5C88  38 9D 00 00 */	addi r4, r29, 0
/* 004DCDFC 004E5C8C  93 DC 00 64 */	stw r30, 0x64(r28)
/* 004DCE00 004E5C90  81 9C 00 00 */	lwz r12, 0(r28)
/* 004DCE04 004E5C94  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 004DCE08 004E5C98  48 0B CD 49 */	bl func_00599B50
/* 004DCE0C 004E5C9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DCE10 004E5CA0  3C 80 CC CD */	lis r4, 0xCCCCCCCD@ha
/* 004DCE14 004E5CA4  80 7C 00 58 */	lwz r3, 0x58(r28)
/* 004DCE18 004E5CA8  38 04 CC CD */	addi r0, r4, 0xCCCCCCCD@l
/* 004DCE1C 004E5CAC  7C 00 F8 16 */	mulhwu r0, r0, r31
/* 004DCE20 004E5CB0  81 83 00 00 */	lwz r12, 0(r3)
/* 004DCE24 004E5CB4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004DCE28 004E5CB8  54 04 E8 FE */	srwi r4, r0, 3
/* 004DCE2C 004E5CBC  48 0B CD 25 */	bl func_00599B50
/* 004DCE30 004E5CC0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DCE34 004E5CC4  38 60 00 01 */	li r3, 1
/* 004DCE38 004E5CC8  48 00 00 A8 */	b lbl_004DCEE0
lbl_004DCE3C:
/* 004DCE3C 004E5CCC  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 004DCE40 004E5CD0  7C 1D F0 50 */	subf r0, r29, r30
/* 004DCE44 004E5CD4  38 63 66 67 */	addi r3, r3, 0x66666667@l
/* 004DCE48 004E5CD8  7C 83 00 96 */	mulhw r4, r3, r0
/* 004DCE4C 004E5CDC  3C 60 CC CD */	lis r3, 0xCCCCCCCD@ha
/* 004DCE50 004E5CE0  38 03 CC CD */	addi r0, r3, 0xCCCCCCCD@l
/* 004DCE54 004E5CE4  7C 00 F8 16 */	mulhwu r0, r0, r31
/* 004DCE58 004E5CE8  38 7C 00 00 */	addi r3, r28, 0
/* 004DCE5C 004E5CEC  81 9C 00 00 */	lwz r12, 0(r28)
/* 004DCE60 004E5CF0  7C 85 16 70 */	srawi r5, r4, 2
/* 004DCE64 004E5CF4  54 A6 0F FE */	srwi r6, r5, 0x1f
/* 004DCE68 004E5CF8  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 004DCE6C 004E5CFC  38 9D 00 00 */	addi r4, r29, 0
/* 004DCE70 004E5D00  7F E5 32 14 */	add r31, r5, r6
/* 004DCE74 004E5D04  54 1B E8 FE */	srwi r27, r0, 3
/* 004DCE78 004E5D08  48 0B CC D9 */	bl func_00599B50
/* 004DCE7C 004E5D0C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DCE80 004E5D10  3B C0 00 00 */	li r30, 0
lbl_004DCE84:
/* 004DCE84 004E5D14  38 61 00 40 */	addi r3, r1, 0x40
/* 004DCE88 004E5D18  4B E1 B5 89 */	bl ".Reset__8cTSTimerFv"
/* 004DCE8C 004E5D1C  38 61 00 40 */	addi r3, r1, 0x40
/* 004DCE90 004E5D20  4B E1 B5 01 */	bl ".Start__8cTSTimerFv"
/* 004DCE94 004E5D24  48 00 00 10 */	b lbl_004DCEA4
/* 004DCE98 004E5D28  60 00 00 00 */	nop 
lbl_004DCE9C:
/* 004DCE9C 004E5D2C  38 60 00 00 */	li r3, 0
/* 004DCEA0 004E5D30  48 01 BA B1 */	bl ".SleepCurrentThread__9cTSThreadFUl"
lbl_004DCEA4:
/* 004DCEA4 004E5D34  38 61 00 40 */	addi r3, r1, 0x40
/* 004DCEA8 004E5D38  48 01 C2 79 */	bl ".GetElapsedTime__8cTSTimerFv"
/* 004DCEAC 004E5D3C  7C 03 D8 40 */	cmplw r3, r27
/* 004DCEB0 004E5D40  41 80 FF EC */	blt lbl_004DCE9C
/* 004DCEB4 004E5D44  38 7C 00 00 */	addi r3, r28, 0
/* 004DCEB8 004E5D48  7F BD FA 14 */	add r29, r29, r31
/* 004DCEBC 004E5D4C  81 9C 00 00 */	lwz r12, 0(r28)
/* 004DCEC0 004E5D50  7F A4 EB 78 */	mr r4, r29
/* 004DCEC4 004E5D54  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 004DCEC8 004E5D58  48 0B CC 89 */	bl func_00599B50
/* 004DCECC 004E5D5C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DCED0 004E5D60  3B DE 00 01 */	addi r30, r30, 1
/* 004DCED4 004E5D64  2C 1E 00 0A */	cmpwi r30, 0xa
/* 004DCED8 004E5D68  41 80 FF AC */	blt lbl_004DCE84
/* 004DCEDC 004E5D6C  38 60 00 01 */	li r3, 1
lbl_004DCEE0:
/* 004DCEE0 004E5D70  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004DCEE4 004E5D74  38 21 00 80 */	addi r1, r1, 0x80
/* 004DCEE8 004E5D78  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 004DCEEC 004E5D7C  7C 08 03 A6 */	mtlr r0
/* 004DCEF0 004E5D80  4E 80 00 20 */	blr 

.global ".GetStatus__6cTSSndFv"
".GetStatus__6cTSSndFv":
/* 004DCF30 004E5DC0  7C 08 02 A6 */	mflr r0
/* 004DCF34 004E5DC4  90 01 00 08 */	stw r0, 8(r1)
/* 004DCF38 004E5DC8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004DCF3C 004E5DCC  80 03 00 04 */	lwz r0, 4(r3)
/* 004DCF40 004E5DD0  2C 00 00 00 */	cmpwi r0, 0
/* 004DCF44 004E5DD4  40 82 00 0C */	bne lbl_004DCF50
/* 004DCF48 004E5DD8  38 60 00 05 */	li r3, 5
/* 004DCF4C 004E5DDC  48 00 00 24 */	b lbl_004DCF70
lbl_004DCF50:
/* 004DCF50 004E5DE0  81 83 00 00 */	lwz r12, 0(r3)
/* 004DCF54 004E5DE4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004DCF58 004E5DE8  48 0B CB F9 */	bl func_00599B50
/* 004DCF5C 004E5DEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DCF60 004E5DF0  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 004DCF64 004E5DF4  7C 03 00 D0 */	neg r0, r3
/* 004DCF68 004E5DF8  7C 00 1B 78 */	or r0, r0, r3
/* 004DCF6C 004E5DFC  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_004DCF70:
/* 004DCF70 004E5E00  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DCF74 004E5E04  38 21 00 40 */	addi r1, r1, 0x40
/* 004DCF78 004E5E08  7C 08 03 A6 */	mtlr r0
/* 004DCF7C 004E5E0C  4E 80 00 20 */	blr 

.global ".SetSoundDefaultStreamingType__6cTSSndFQ27cITSSnd16SndStreamingType"
".SetSoundDefaultStreamingType__6cTSSndFQ27cITSSnd16SndStreamingType":
/* 004DCFB0 004E5E40  90 83 00 6C */	stw r4, 0x6c(r3)
/* 004DCFB4 004E5E44  38 60 00 01 */	li r3, 1
/* 004DCFB8 004E5E48  4E 80 00 20 */	blr 

.global ".SetSoundStreamMinimumFileSize__6cTSSndFUl"
".SetSoundStreamMinimumFileSize__6cTSSndFUl":
/* 004DD020 004E5EB0  80 A2 9D F0 */	lwz r5, lbl_005BB250-_R2_BASE_(r2)
/* 004DD024 004E5EB4  38 60 00 01 */	li r3, 1
/* 004DD028 004E5EB8  90 85 00 00 */	stw r4, 0(r5)
/* 004DD02C 004E5EBC  4E 80 00 20 */	blr 

.global ".GetSoundStreamMinimumFileSize__6cTSSndFv"
".GetSoundStreamMinimumFileSize__6cTSSndFv":
/* 004DD070 004E5F00  80 62 9D F0 */	lwz r3, lbl_005BB250-_R2_BASE_(r2)
/* 004DD074 004E5F04  80 63 00 00 */	lwz r3, 0(r3)
/* 004DD078 004E5F08  4E 80 00 20 */	blr 

.global ".GetUseCount__6cTSSndFv"
".GetUseCount__6cTSSndFv":
/* 004DD0C0 004E5F50  38 A0 00 00 */	li r5, 0
/* 004DD0C4 004E5F54  20 05 00 08 */	subfic r0, r5, 8
/* 004DD0C8 004E5F58  28 05 00 08 */	cmplwi r5, 8
/* 004DD0CC 004E5F5C  54 A4 10 3A */	slwi r4, r5, 2
/* 004DD0D0 004E5F60  7C 09 03 A6 */	mtctr r0
/* 004DD0D4 004E5F64  7C 63 22 14 */	add r3, r3, r4
/* 004DD0D8 004E5F68  40 80 00 20 */	bge lbl_004DD0F8
/* 004DD0DC 004E5F6C  60 00 00 00 */	nop 
lbl_004DD0E0:
/* 004DD0E0 004E5F70  80 03 00 70 */	lwz r0, 0x70(r3)
/* 004DD0E4 004E5F74  28 00 00 00 */	cmplwi r0, 0
/* 004DD0E8 004E5F78  41 82 00 08 */	beq lbl_004DD0F0
/* 004DD0EC 004E5F7C  38 A5 00 01 */	addi r5, r5, 1
lbl_004DD0F0:
/* 004DD0F0 004E5F80  38 63 00 04 */	addi r3, r3, 4
/* 004DD0F4 004E5F84  42 00 FF EC */	bdnz lbl_004DD0E0
lbl_004DD0F8:
/* 004DD0F8 004E5F88  7C A3 2B 78 */	mr r3, r5
/* 004DD0FC 004E5F8C  4E 80 00 20 */	blr 

.global ".Release__6cTSSndFv"
".Release__6cTSSndFv":
/* 004DD130 004E5FC0  93 E1 FF FC */	stw r31, -4(r1)
/* 004DD134 004E5FC4  7C 08 02 A6 */	mflr r0
/* 004DD138 004E5FC8  7C 7F 1B 78 */	mr r31, r3
/* 004DD13C 004E5FCC  90 01 00 08 */	stw r0, 8(r1)
/* 004DD140 004E5FD0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DD144 004E5FD4  80 83 00 BC */	lwz r4, 0xbc(r3)
/* 004DD148 004E5FD8  34 04 FF FF */	addic. r0, r4, -1
/* 004DD14C 004E5FDC  90 03 00 BC */	stw r0, 0xbc(r3)
/* 004DD150 004E5FE0  40 82 00 3C */	bne lbl_004DD18C
/* 004DD154 004E5FE4  81 83 00 00 */	lwz r12, 0(r3)
/* 004DD158 004E5FE8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004DD15C 004E5FEC  48 0B C9 F5 */	bl func_00599B50
/* 004DD160 004E5FF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DD164 004E5FF4  28 1F 00 00 */	cmplwi r31, 0
/* 004DD168 004E5FF8  41 82 00 1C */	beq lbl_004DD184
/* 004DD16C 004E5FFC  7F E3 FB 78 */	mr r3, r31
/* 004DD170 004E6000  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DD174 004E6004  38 80 00 01 */	li r4, 1
/* 004DD178 004E6008  81 8C 00 D4 */	lwz r12, 0xd4(r12)
/* 004DD17C 004E600C  48 0B C9 D5 */	bl func_00599B50
/* 004DD180 004E6010  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DD184:
/* 004DD184 004E6014  38 60 00 00 */	li r3, 0
/* 004DD188 004E6018  48 00 00 08 */	b lbl_004DD190
lbl_004DD18C:
/* 004DD18C 004E601C  7C 03 03 78 */	mr r3, r0
lbl_004DD190:
/* 004DD190 004E6020  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DD194 004E6024  38 21 00 50 */	addi r1, r1, 0x50
/* 004DD198 004E6028  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DD19C 004E602C  7C 08 03 A6 */	mtlr r0
/* 004DD1A0 004E6030  4E 80 00 20 */	blr 

.global ".AddRef__6cTSSndFv"
".AddRef__6cTSSndFv":
/* 004DD1D0 004E6060  80 83 00 BC */	lwz r4, 0xbc(r3)
/* 004DD1D4 004E6064  38 04 00 01 */	addi r0, r4, 1
/* 004DD1D8 004E6068  90 03 00 BC */	stw r0, 0xbc(r3)
/* 004DD1DC 004E606C  7C 03 03 78 */	mr r3, r0
/* 004DD1E0 004E6070  4E 80 00 20 */	blr 

.global ".Shutdown__6cTSSndFv"
".Shutdown__6cTSSndFv":
/* 004DD210 004E60A0  93 E1 FF FC */	stw r31, -4(r1)
/* 004DD214 004E60A4  7C 08 02 A6 */	mflr r0
/* 004DD218 004E60A8  7C 7F 1B 78 */	mr r31, r3
/* 004DD21C 004E60AC  90 01 00 08 */	stw r0, 8(r1)
/* 004DD220 004E60B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DD224 004E60B4  81 83 00 00 */	lwz r12, 0(r3)
/* 004DD228 004E60B8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004DD22C 004E60BC  48 0B C9 25 */	bl func_00599B50
/* 004DD230 004E60C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DD234 004E60C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DD238 004E60C8  41 82 00 18 */	beq lbl_004DD250
/* 004DD23C 004E60CC  7F E3 FB 78 */	mr r3, r31
/* 004DD240 004E60D0  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DD244 004E60D4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 004DD248 004E60D8  48 0B C9 09 */	bl func_00599B50
/* 004DD24C 004E60DC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DD250:
/* 004DD250 004E60E0  7F E3 FB 78 */	mr r3, r31
/* 004DD254 004E60E4  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DD258 004E60E8  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 004DD25C 004E60EC  48 0B C8 F5 */	bl func_00599B50
/* 004DD260 004E60F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DD264 004E60F4  38 60 00 01 */	li r3, 1
/* 004DD268 004E60F8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DD26C 004E60FC  38 21 00 50 */	addi r1, r1, 0x50
/* 004DD270 004E6100  7C 08 03 A6 */	mtlr r0
/* 004DD274 004E6104  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DD278 004E6108  4E 80 00 20 */	blr 

.global ".Init__6cTSSndFv"
".Init__6cTSSndFv":
/* 004DD2B0 004E6140  7C 08 02 A6 */	mflr r0
/* 004DD2B4 004E6144  7C 64 1B 78 */	mr r4, r3
/* 004DD2B8 004E6148  90 01 00 08 */	stw r0, 8(r1)
/* 004DD2BC 004E614C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004DD2C0 004E6150  81 83 00 00 */	lwz r12, 0(r3)
/* 004DD2C4 004E6154  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 004DD2C8 004E6158  48 0B C8 89 */	bl func_00599B50
/* 004DD2CC 004E615C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DD2D0 004E6160  38 60 00 01 */	li r3, 1
/* 004DD2D4 004E6164  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DD2D8 004E6168  38 21 00 40 */	addi r1, r1, 0x40
/* 004DD2DC 004E616C  7C 08 03 A6 */	mtlr r0
/* 004DD2E0 004E6170  4E 80 00 20 */	blr 

.global ".__dt__6cTSSndFv"
".__dt__6cTSSndFv":
/* 004DD310 004E61A0  93 E1 FF FC */	stw r31, -4(r1)
/* 004DD314 004E61A4  7C 08 02 A6 */	mflr r0
/* 004DD318 004E61A8  28 03 00 00 */	cmplwi r3, 0
/* 004DD31C 004E61AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DD320 004E61B0  7C 9F 23 78 */	mr r31, r4
/* 004DD324 004E61B4  83 C2 94 C0 */	lwz r30, lbl_005BA920-_R2_BASE_(r2)
/* 004DD328 004E61B8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004DD32C 004E61BC  83 A2 9E 04 */	lwz r29, lbl_005BB264-_R2_BASE_(r2)
/* 004DD330 004E61C0  90 01 00 08 */	stw r0, 8(r1)
/* 004DD334 004E61C4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004DD338 004E61C8  90 61 00 98 */	stw r3, 0x98(r1)
/* 004DD33C 004E61CC  41 82 01 50 */	beq lbl_004DD48C
/* 004DD340 004E61D0  81 82 9D D4 */	lwz r12, lbl_005BB234-_R2_BASE_(r2)
/* 004DD344 004E61D4  91 83 00 00 */	stw r12, 0(r3)
/* 004DD348 004E61D8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004DD34C 004E61DC  48 0B C8 05 */	bl func_00599B50
/* 004DD350 004E61E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DD354 004E61E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DD358 004E61E8  41 82 00 18 */	beq lbl_004DD370
/* 004DD35C 004E61EC  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DD360 004E61F0  81 83 00 00 */	lwz r12, 0(r3)
/* 004DD364 004E61F4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 004DD368 004E61F8  48 0B C7 E9 */	bl func_00599B50
/* 004DD36C 004E61FC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DD370:
/* 004DD370 004E6200  80 62 9D D0 */	lwz r3, lbl_005BB230-_R2_BASE_(r2)
/* 004DD374 004E6204  4B B4 D7 BD */	bl ".InterlockedDecrement"
/* 004DD378 004E6208  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DD37C 004E620C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DD380 004E6210  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 004DD384 004E6214  48 0B C7 CD */	bl func_00599B50
/* 004DD388 004E6218  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DD38C 004E621C  80 62 9E 08 */	lwz r3, lbl_005BB268-_R2_BASE_(r2)
/* 004DD390 004E6220  93 C1 00 40 */	stw r30, 0x40(r1)
/* 004DD394 004E6224  81 83 00 00 */	lwz r12, 0(r3)
/* 004DD398 004E6228  90 61 00 44 */	stw r3, 0x44(r1)
/* 004DD39C 004E622C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004DD3A0 004E6230  48 0B C7 B1 */	bl func_00599B50
/* 004DD3A4 004E6234  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DD3A8 004E6238  38 9D 00 00 */	addi r4, r29, 0
/* 004DD3AC 004E623C  38 61 00 48 */	addi r3, r1, 0x48
/* 004DD3B0 004E6240  38 A1 00 98 */	addi r5, r1, 0x98
/* 004DD3B4 004E6244  48 00 1D BD */	bl ".find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>CFRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>"
/* 004DD3B8 004E6248  38 9D 00 00 */	addi r4, r29, 0
/* 004DD3BC 004E624C  38 61 00 60 */	addi r3, r1, 0x60
/* 004DD3C0 004E6250  4B FF B7 11 */	bl ".end__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv"
/* 004DD3C4 004E6254  38 61 00 54 */	addi r3, r1, 0x54
/* 004DD3C8 004E6258  38 81 00 60 */	addi r4, r1, 0x60
/* 004DD3CC 004E625C  4B FF B6 05 */	bl ".__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>FRCQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>"
/* 004DD3D0 004E6260  80 61 00 48 */	lwz r3, 0x48(r1)
/* 004DD3D4 004E6264  80 01 00 54 */	lwz r0, 0x54(r1)
/* 004DD3D8 004E6268  7C 03 00 40 */	cmplw r3, r0
/* 004DD3DC 004E626C  41 82 00 18 */	beq lbl_004DD3F4
/* 004DD3E0 004E6270  80 81 00 48 */	lwz r4, 0x48(r1)
/* 004DD3E4 004E6274  7F A3 EB 78 */	mr r3, r29
/* 004DD3E8 004E6278  80 A1 00 4C */	lwz r5, 0x4c(r1)
/* 004DD3EC 004E627C  80 C1 00 50 */	lwz r6, 0x50(r1)
/* 004DD3F0 004E6280  48 00 2A D1 */	bl ".erase__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>FQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>"
lbl_004DD3F4:
/* 004DD3F4 004E6284  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004DD3F8 004E6288  93 C1 00 40 */	stw r30, 0x40(r1)
/* 004DD3FC 004E628C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DD400 004E6290  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DD404 004E6294  48 0B C7 4D */	bl func_00599B50
/* 004DD408 004E6298  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DD40C 004E629C  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DD410 004E62A0  80 63 00 58 */	lwz r3, 0x58(r3)
/* 004DD414 004E62A4  28 03 00 00 */	cmplwi r3, 0
/* 004DD418 004E62A8  41 82 00 14 */	beq lbl_004DD42C
/* 004DD41C 004E62AC  4B FA F6 85 */	bl ".Release__16cTSCallbackTimerFv"
/* 004DD420 004E62B0  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DD424 004E62B4  38 00 00 00 */	li r0, 0
/* 004DD428 004E62B8  90 03 00 58 */	stw r0, 0x58(r3)
lbl_004DD42C:
/* 004DD42C 004E62BC  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DD430 004E62C0  80 63 00 54 */	lwz r3, 0x54(r3)
/* 004DD434 004E62C4  28 03 00 00 */	cmplwi r3, 0
/* 004DD438 004E62C8  41 82 00 14 */	beq lbl_004DD44C
/* 004DD43C 004E62CC  4B FA F6 65 */	bl ".Release__16cTSCallbackTimerFv"
/* 004DD440 004E62D0  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DD444 004E62D4  38 00 00 00 */	li r0, 0
/* 004DD448 004E62D8  90 03 00 54 */	stw r0, 0x54(r3)
lbl_004DD44C:
/* 004DD44C 004E62DC  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DD450 004E62E0  38 80 FF FF */	li r4, -1
/* 004DD454 004E62E4  38 63 00 2C */	addi r3, r3, 0x2c
/* 004DD458 004E62E8  48 01 AD 59 */	bl ".__dt__18cTSCriticalSectionFv"
/* 004DD45C 004E62EC  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DD460 004E62F0  38 80 FF FF */	li r4, -1
/* 004DD464 004E62F4  38 63 00 0C */	addi r3, r3, 0xc
/* 004DD468 004E62F8  48 00 E6 89 */	bl ".__dt__9cTSStringFv"
/* 004DD46C 004E62FC  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DD470 004E6300  38 80 FF FF */	li r4, -1
/* 004DD474 004E6304  38 63 00 08 */	addi r3, r3, 8
/* 004DD478 004E6308  48 00 E6 79 */	bl ".__dt__9cTSStringFv"
/* 004DD47C 004E630C  7F E0 07 35 */	extsh. r0, r31
/* 004DD480 004E6310  40 81 00 0C */	ble lbl_004DD48C
/* 004DD484 004E6314  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DD488 004E6318  48 0A B2 09 */	bl func_00588690
lbl_004DD48C:
/* 004DD48C 004E631C  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DD490 004E6320  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004DD494 004E6324  38 21 00 80 */	addi r1, r1, 0x80
/* 004DD498 004E6328  7C 08 03 A6 */	mtlr r0
/* 004DD49C 004E632C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DD4A0 004E6330  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DD4A4 004E6334  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004DD4A8 004E6338  4E 80 00 20 */	blr 

.global ".__ct__6cTSSndFR9cTSStringQ27cITSSnd16SndStreamingType"
".__ct__6cTSSndFR9cTSStringQ27cITSSnd16SndStreamingType":
/* 004DD4D0 004E6360  93 E1 FF FC */	stw r31, -4(r1)
/* 004DD4D4 004E6364  7C 08 02 A6 */	mflr r0
/* 004DD4D8 004E6368  80 E2 97 C8 */	lwz r7, lbl_005BAC28-_R2_BASE_(r2)
/* 004DD4DC 004E636C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DD4E0 004E6370  7C BE 2B 78 */	mr r30, r5
/* 004DD4E4 004E6374  80 C2 9E 0C */	lwz r6, lbl_005BB26C-_R2_BASE_(r2)
/* 004DD4E8 004E6378  90 01 00 08 */	stw r0, 8(r1)
/* 004DD4EC 004E637C  38 00 00 00 */	li r0, 0
/* 004DD4F0 004E6380  80 A2 9D D4 */	lwz r5, lbl_005BB234-_R2_BASE_(r2)
/* 004DD4F4 004E6384  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004DD4F8 004E6388  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004DD4FC 004E638C  90 E3 00 00 */	stw r7, 0(r3)
/* 004DD500 004E6390  90 C3 00 00 */	stw r6, 0(r3)
/* 004DD504 004E6394  90 A3 00 00 */	stw r5, 0(r3)
/* 004DD508 004E6398  90 61 00 98 */	stw r3, 0x98(r1)
/* 004DD50C 004E639C  90 03 00 04 */	stw r0, 4(r3)
/* 004DD510 004E63A0  38 63 00 08 */	addi r3, r3, 8
/* 004DD514 004E63A4  48 00 E9 CD */	bl ".__ct__9cTSStringFRC9cTSString"
/* 004DD518 004E63A8  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DD51C 004E63AC  38 63 00 0C */	addi r3, r3, 0xc
/* 004DD520 004E63B0  48 00 EA C1 */	bl ".__ct__9cTSStringFv"
/* 004DD524 004E63B4  80 A1 00 98 */	lwz r5, 0x98(r1)
/* 004DD528 004E63B8  38 C0 00 00 */	li r6, 0
/* 004DD52C 004E63BC  38 80 04 00 */	li r4, 0x400
/* 004DD530 004E63C0  98 C5 00 14 */	stb r6, 0x14(r5)
/* 004DD534 004E63C4  38 00 00 01 */	li r0, 1
/* 004DD538 004E63C8  38 65 00 2C */	addi r3, r5, 0x2c
/* 004DD53C 004E63CC  98 C5 00 15 */	stb r6, 0x15(r5)
/* 004DD540 004E63D0  90 85 00 18 */	stw r4, 0x18(r5)
/* 004DD544 004E63D4  98 C5 00 1C */	stb r6, 0x1c(r5)
/* 004DD548 004E63D8  90 C5 00 20 */	stw r6, 0x20(r5)
/* 004DD54C 004E63DC  90 05 00 24 */	stw r0, 0x24(r5)
/* 004DD550 004E63E0  90 05 00 28 */	stw r0, 0x28(r5)
/* 004DD554 004E63E4  48 01 AC ED */	bl ".__ct__18cTSCriticalSectionFv"
/* 004DD558 004E63E8  80 E1 00 98 */	lwz r7, 0x98(r1)
/* 004DD55C 004E63EC  3C 60 00 01 */	lis r3, lbl_000100E0@ha
/* 004DD560 004E63F0  39 00 00 00 */	li r8, 0
/* 004DD564 004E63F4  38 A3 00 E0 */	addi r5, r3, lbl_000100E0@l
/* 004DD568 004E63F8  99 07 00 50 */	stb r8, 0x50(r7)
/* 004DD56C 004E63FC  38 C0 00 01 */	li r6, 1
/* 004DD570 004E6400  38 03 AC 44 */	addi r0, r3, -21436
/* 004DD574 004E6404  91 07 00 54 */	stw r8, 0x54(r7)
/* 004DD578 004E6408  38 67 00 CC */	addi r3, r7, 0xcc
/* 004DD57C 004E640C  38 80 00 00 */	li r4, 0
/* 004DD580 004E6410  91 07 00 58 */	stw r8, 0x58(r7)
/* 004DD584 004E6414  91 07 00 68 */	stw r8, 0x68(r7)
/* 004DD588 004E6418  93 C7 00 6C */	stw r30, 0x6c(r7)
/* 004DD58C 004E641C  91 07 00 90 */	stw r8, 0x90(r7)
/* 004DD590 004E6420  91 07 00 94 */	stw r8, 0x94(r7)
/* 004DD594 004E6424  91 07 00 AC */	stw r8, 0xac(r7)
/* 004DD598 004E6428  99 07 00 B0 */	stb r8, 0xb0(r7)
/* 004DD59C 004E642C  90 C7 00 B4 */	stw r6, 0xb4(r7)
/* 004DD5A0 004E6430  90 A7 00 B8 */	stw r5, 0xb8(r7)
/* 004DD5A4 004E6434  91 07 00 BC */	stw r8, 0xbc(r7)
/* 004DD5A8 004E6438  91 07 00 D0 */	stw r8, 0xd0(r7)
/* 004DD5AC 004E643C  90 07 00 D4 */	stw r0, 0xd4(r7)
/* 004DD5B0 004E6440  90 C7 01 5C */	stw r6, 0x15c(r7)
/* 004DD5B4 004E6444  48 00 06 9D */	bl ".SetType__12cTSSndFilterFl"
/* 004DD5B8 004E6448  80 81 00 98 */	lwz r4, 0x98(r1)
/* 004DD5BC 004E644C  38 A0 00 00 */	li r5, 0
/* 004DD5C0 004E6450  80 62 9D D0 */	lwz r3, lbl_005BB230-_R2_BASE_(r2)
/* 004DD5C4 004E6454  90 A4 01 18 */	stw r5, 0x118(r4)
/* 004DD5C8 004E6458  38 04 01 18 */	addi r0, r4, 0x118
/* 004DD5CC 004E645C  90 A4 01 1C */	stw r5, 0x11c(r4)
/* 004DD5D0 004E6460  90 A4 01 20 */	stw r5, 0x120(r4)
/* 004DD5D4 004E6464  90 A4 01 24 */	stw r5, 0x124(r4)
/* 004DD5D8 004E6468  90 A4 01 28 */	stw r5, 0x128(r4)
/* 004DD5DC 004E646C  90 A4 01 2C */	stw r5, 0x12c(r4)
/* 004DD5E0 004E6470  90 A4 01 30 */	stw r5, 0x130(r4)
/* 004DD5E4 004E6474  90 A4 01 34 */	stw r5, 0x134(r4)
/* 004DD5E8 004E6478  90 A4 01 38 */	stw r5, 0x138(r4)
/* 004DD5EC 004E647C  90 A4 01 3C */	stw r5, 0x13c(r4)
/* 004DD5F0 004E6480  90 A4 01 40 */	stw r5, 0x140(r4)
/* 004DD5F4 004E6484  90 A4 01 44 */	stw r5, 0x144(r4)
/* 004DD5F8 004E6488  90 A4 01 48 */	stw r5, 0x148(r4)
/* 004DD5FC 004E648C  90 A4 01 4C */	stw r5, 0x14c(r4)
/* 004DD600 004E6490  90 A4 01 50 */	stw r5, 0x150(r4)
/* 004DD604 004E6494  90 A4 01 54 */	stw r5, 0x154(r4)
/* 004DD608 004E6498  90 04 01 60 */	stw r0, 0x160(r4)
/* 004DD60C 004E649C  4B B4 D5 65 */	bl ".InterlockedIncrement"
/* 004DD610 004E64A0  80 C1 00 98 */	lwz r6, 0x98(r1)
/* 004DD614 004E64A4  38 00 00 00 */	li r0, 0
/* 004DD618 004E64A8  38 80 00 00 */	li r4, 0
/* 004DD61C 004E64AC  90 06 00 70 */	stw r0, 0x70(r6)
/* 004DD620 004E64B0  38 66 00 98 */	addi r3, r6, 0x98
/* 004DD624 004E64B4  38 A0 00 12 */	li r5, 0x12
/* 004DD628 004E64B8  90 06 00 74 */	stw r0, 0x74(r6)
/* 004DD62C 004E64BC  90 06 00 78 */	stw r0, 0x78(r6)
/* 004DD630 004E64C0  90 06 00 7C */	stw r0, 0x7c(r6)
/* 004DD634 004E64C4  90 06 00 80 */	stw r0, 0x80(r6)
/* 004DD638 004E64C8  90 06 00 84 */	stw r0, 0x84(r6)
/* 004DD63C 004E64CC  90 06 00 88 */	stw r0, 0x88(r6)
/* 004DD640 004E64D0  90 06 00 8C */	stw r0, 0x8c(r6)
/* 004DD644 004E64D4  48 0B 08 9D */	bl func_0058DEE0
/* 004DD648 004E64D8  38 60 00 20 */	li r3, 0x20
/* 004DD64C 004E64DC  48 0A AF 65 */	bl func_005885B0
/* 004DD650 004E64E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 004DD654 004E64E4  41 82 00 08 */	beq lbl_004DD65C
/* 004DD658 004E64E8  4B FA F6 09 */	bl ".__ct__16cTSCallbackTimerFv"
lbl_004DD65C:
/* 004DD65C 004E64EC  80 A1 00 98 */	lwz r5, 0x98(r1)
/* 004DD660 004E64F0  28 1E 00 00 */	cmplwi r30, 0
/* 004DD664 004E64F4  93 C5 00 54 */	stw r30, 0x54(r5)
/* 004DD668 004E64F8  41 82 00 38 */	beq lbl_004DD6A0
/* 004DD66C 004E64FC  81 9E 00 00 */	lwz r12, 0(r30)
/* 004DD670 004E6500  7F C3 F3 78 */	mr r3, r30
/* 004DD674 004E6504  80 82 9D CC */	lwz r4, lbl_005BB22C-_R2_BASE_(r2)
/* 004DD678 004E6508  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 004DD67C 004E650C  48 0B C4 D5 */	bl func_00599B50
/* 004DD680 004E6510  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DD684 004E6514  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DD688 004E6518  38 80 00 0A */	li r4, 0xa
/* 004DD68C 004E651C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 004DD690 004E6520  81 83 00 00 */	lwz r12, 0(r3)
/* 004DD694 004E6524  81 8C 00 08 */	lwz r12, 8(r12)
/* 004DD698 004E6528  48 0B C4 B9 */	bl func_00599B50
/* 004DD69C 004E652C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DD6A0:
/* 004DD6A0 004E6530  80 62 9E 08 */	lwz r3, lbl_005BB268-_R2_BASE_(r2)
/* 004DD6A4 004E6534  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DD6A8 004E6538  81 83 00 00 */	lwz r12, 0(r3)
/* 004DD6AC 004E653C  90 61 00 44 */	stw r3, 0x44(r1)
/* 004DD6B0 004E6540  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004DD6B4 004E6544  48 0B C4 9D */	bl func_00599B50
/* 004DD6B8 004E6548  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DD6BC 004E654C  80 82 9E 04 */	lwz r4, lbl_005BB264-_R2_BASE_(r2)
/* 004DD6C0 004E6550  38 61 00 58 */	addi r3, r1, 0x58
/* 004DD6C4 004E6554  38 A1 00 98 */	addi r5, r1, 0x98
/* 004DD6C8 004E6558  48 00 47 99 */	bl ".insert_one__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FRCP7cITSSnd"
/* 004DD6CC 004E655C  38 61 00 48 */	addi r3, r1, 0x48
/* 004DD6D0 004E6560  38 81 00 58 */	addi r4, r1, 0x58
/* 004DD6D4 004E6564  48 00 00 8D */	bl ".__ct<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>,b>__Q23std105pair<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>,b>FRCQ23std105pair<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>,b>_Pv"
/* 004DD6D8 004E6568  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004DD6DC 004E656C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DD6E0 004E6570  81 83 00 00 */	lwz r12, 0(r3)
/* 004DD6E4 004E6574  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DD6E8 004E6578  48 0B C4 69 */	bl func_00599B50
/* 004DD6EC 004E657C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DD6F0 004E6580  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DD6F4 004E6584  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004DD6F8 004E6588  38 21 00 80 */	addi r1, r1, 0x80
/* 004DD6FC 004E658C  7C 08 03 A6 */	mtlr r0
/* 004DD700 004E6590  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DD704 004E6594  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DD708 004E6598  4E 80 00 20 */	blr 

.global ".__ct<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>,b>__Q23std105pair<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>,b>FRCQ23std105pair<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>,b>_Pv"
".__ct<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>,b>__Q23std105pair<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>,b>FRCQ23std105pair<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>,b>_Pv":
/* 004DD760 004E65F0  80 04 00 00 */	lwz r0, 0(r4)
/* 004DD764 004E65F4  90 03 00 00 */	stw r0, 0(r3)
/* 004DD768 004E65F8  80 04 00 04 */	lwz r0, 4(r4)
/* 004DD76C 004E65FC  90 03 00 04 */	stw r0, 4(r3)
/* 004DD770 004E6600  80 04 00 08 */	lwz r0, 8(r4)
/* 004DD774 004E6604  90 03 00 08 */	stw r0, 8(r3)
/* 004DD778 004E6608  88 04 00 0C */	lbz r0, 0xc(r4)
/* 004DD77C 004E660C  98 03 00 0C */	stb r0, 0xc(r3)
/* 004DD780 004E6610  4E 80 00 20 */	blr 

.global ".__ct__6cTSSndFv"
".__ct__6cTSSndFv":
/* 004DD8F0 004E6780  93 E1 FF FC */	stw r31, -4(r1)
/* 004DD8F4 004E6784  7C 08 02 A6 */	mflr r0
/* 004DD8F8 004E6788  80 82 97 C8 */	lwz r4, lbl_005BAC28-_R2_BASE_(r2)
/* 004DD8FC 004E678C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DD900 004E6790  80 A2 9E 0C */	lwz r5, lbl_005BB26C-_R2_BASE_(r2)
/* 004DD904 004E6794  90 01 00 08 */	stw r0, 8(r1)
/* 004DD908 004E6798  38 00 00 00 */	li r0, 0
/* 004DD90C 004E679C  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 004DD910 004E67A0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004DD914 004E67A4  90 83 00 00 */	stw r4, 0(r3)
/* 004DD918 004E67A8  80 82 9D D4 */	lwz r4, lbl_005BB234-_R2_BASE_(r2)
/* 004DD91C 004E67AC  90 A3 00 00 */	stw r5, 0(r3)
/* 004DD920 004E67B0  90 83 00 00 */	stw r4, 0(r3)
/* 004DD924 004E67B4  90 61 00 98 */	stw r3, 0x98(r1)
/* 004DD928 004E67B8  90 03 00 04 */	stw r0, 4(r3)
/* 004DD92C 004E67BC  38 63 00 08 */	addi r3, r3, 8
/* 004DD930 004E67C0  48 00 E6 B1 */	bl ".__ct__9cTSStringFv"
/* 004DD934 004E67C4  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DD938 004E67C8  38 63 00 0C */	addi r3, r3, 0xc
/* 004DD93C 004E67CC  48 00 E6 A5 */	bl ".__ct__9cTSStringFv"
/* 004DD940 004E67D0  80 A1 00 98 */	lwz r5, 0x98(r1)
/* 004DD944 004E67D4  38 C0 00 00 */	li r6, 0
/* 004DD948 004E67D8  38 80 04 00 */	li r4, 0x400
/* 004DD94C 004E67DC  90 C5 00 10 */	stw r6, 0x10(r5)
/* 004DD950 004E67E0  38 00 00 01 */	li r0, 1
/* 004DD954 004E67E4  38 65 00 2C */	addi r3, r5, 0x2c
/* 004DD958 004E67E8  98 C5 00 14 */	stb r6, 0x14(r5)
/* 004DD95C 004E67EC  98 C5 00 15 */	stb r6, 0x15(r5)
/* 004DD960 004E67F0  90 85 00 18 */	stw r4, 0x18(r5)
/* 004DD964 004E67F4  98 C5 00 1C */	stb r6, 0x1c(r5)
/* 004DD968 004E67F8  90 C5 00 20 */	stw r6, 0x20(r5)
/* 004DD96C 004E67FC  90 05 00 24 */	stw r0, 0x24(r5)
/* 004DD970 004E6800  90 05 00 28 */	stw r0, 0x28(r5)
/* 004DD974 004E6804  48 01 A8 CD */	bl ".__ct__18cTSCriticalSectionFv"
/* 004DD978 004E6808  80 E1 00 98 */	lwz r7, 0x98(r1)
/* 004DD97C 004E680C  3C 60 00 01 */	lis r3, lbl_000100E0@ha
/* 004DD980 004E6810  39 00 00 00 */	li r8, 0
/* 004DD984 004E6814  38 A3 00 E0 */	addi r5, r3, lbl_000100E0@l
/* 004DD988 004E6818  99 07 00 50 */	stb r8, 0x50(r7)
/* 004DD98C 004E681C  38 C0 00 01 */	li r6, 1
/* 004DD990 004E6820  38 03 AC 44 */	addi r0, r3, -21436
/* 004DD994 004E6824  91 07 00 54 */	stw r8, 0x54(r7)
/* 004DD998 004E6828  38 67 00 CC */	addi r3, r7, 0xcc
/* 004DD99C 004E682C  38 80 00 00 */	li r4, 0
/* 004DD9A0 004E6830  91 07 00 58 */	stw r8, 0x58(r7)
/* 004DD9A4 004E6834  91 07 00 68 */	stw r8, 0x68(r7)
/* 004DD9A8 004E6838  91 07 00 6C */	stw r8, 0x6c(r7)
/* 004DD9AC 004E683C  91 07 00 90 */	stw r8, 0x90(r7)
/* 004DD9B0 004E6840  91 07 00 94 */	stw r8, 0x94(r7)
/* 004DD9B4 004E6844  91 07 00 AC */	stw r8, 0xac(r7)
/* 004DD9B8 004E6848  99 07 00 B0 */	stb r8, 0xb0(r7)
/* 004DD9BC 004E684C  90 C7 00 B4 */	stw r6, 0xb4(r7)
/* 004DD9C0 004E6850  90 A7 00 B8 */	stw r5, 0xb8(r7)
/* 004DD9C4 004E6854  91 07 00 BC */	stw r8, 0xbc(r7)
/* 004DD9C8 004E6858  91 07 00 D0 */	stw r8, 0xd0(r7)
/* 004DD9CC 004E685C  90 07 00 D4 */	stw r0, 0xd4(r7)
/* 004DD9D0 004E6860  90 C7 01 5C */	stw r6, 0x15c(r7)
/* 004DD9D4 004E6864  48 00 02 7D */	bl ".SetType__12cTSSndFilterFl"
/* 004DD9D8 004E6868  80 81 00 98 */	lwz r4, 0x98(r1)
/* 004DD9DC 004E686C  38 A0 00 00 */	li r5, 0
/* 004DD9E0 004E6870  80 62 9D D0 */	lwz r3, lbl_005BB230-_R2_BASE_(r2)
/* 004DD9E4 004E6874  90 A4 01 18 */	stw r5, 0x118(r4)
/* 004DD9E8 004E6878  38 04 01 18 */	addi r0, r4, 0x118
/* 004DD9EC 004E687C  90 A4 01 1C */	stw r5, 0x11c(r4)
/* 004DD9F0 004E6880  90 A4 01 20 */	stw r5, 0x120(r4)
/* 004DD9F4 004E6884  90 A4 01 24 */	stw r5, 0x124(r4)
/* 004DD9F8 004E6888  90 A4 01 28 */	stw r5, 0x128(r4)
/* 004DD9FC 004E688C  90 A4 01 2C */	stw r5, 0x12c(r4)
/* 004DDA00 004E6890  90 A4 01 30 */	stw r5, 0x130(r4)
/* 004DDA04 004E6894  90 A4 01 34 */	stw r5, 0x134(r4)
/* 004DDA08 004E6898  90 A4 01 38 */	stw r5, 0x138(r4)
/* 004DDA0C 004E689C  90 A4 01 3C */	stw r5, 0x13c(r4)
/* 004DDA10 004E68A0  90 A4 01 40 */	stw r5, 0x140(r4)
/* 004DDA14 004E68A4  90 A4 01 44 */	stw r5, 0x144(r4)
/* 004DDA18 004E68A8  90 A4 01 48 */	stw r5, 0x148(r4)
/* 004DDA1C 004E68AC  90 A4 01 4C */	stw r5, 0x14c(r4)
/* 004DDA20 004E68B0  90 A4 01 50 */	stw r5, 0x150(r4)
/* 004DDA24 004E68B4  90 A4 01 54 */	stw r5, 0x154(r4)
/* 004DDA28 004E68B8  90 04 01 60 */	stw r0, 0x160(r4)
/* 004DDA2C 004E68BC  4B B4 D1 45 */	bl ".InterlockedIncrement"
/* 004DDA30 004E68C0  80 C1 00 98 */	lwz r6, 0x98(r1)
/* 004DDA34 004E68C4  38 00 00 00 */	li r0, 0
/* 004DDA38 004E68C8  38 80 00 00 */	li r4, 0
/* 004DDA3C 004E68CC  90 06 00 70 */	stw r0, 0x70(r6)
/* 004DDA40 004E68D0  38 66 00 98 */	addi r3, r6, 0x98
/* 004DDA44 004E68D4  38 A0 00 12 */	li r5, 0x12
/* 004DDA48 004E68D8  90 06 00 74 */	stw r0, 0x74(r6)
/* 004DDA4C 004E68DC  90 06 00 78 */	stw r0, 0x78(r6)
/* 004DDA50 004E68E0  90 06 00 7C */	stw r0, 0x7c(r6)
/* 004DDA54 004E68E4  90 06 00 80 */	stw r0, 0x80(r6)
/* 004DDA58 004E68E8  90 06 00 84 */	stw r0, 0x84(r6)
/* 004DDA5C 004E68EC  90 06 00 88 */	stw r0, 0x88(r6)
/* 004DDA60 004E68F0  90 06 00 8C */	stw r0, 0x8c(r6)
/* 004DDA64 004E68F4  48 0B 04 7D */	bl func_0058DEE0
/* 004DDA68 004E68F8  38 60 00 20 */	li r3, 0x20
/* 004DDA6C 004E68FC  48 0A AB 45 */	bl func_005885B0
/* 004DDA70 004E6900  7C 7E 1B 79 */	or. r30, r3, r3
/* 004DDA74 004E6904  41 82 00 08 */	beq lbl_004DDA7C
/* 004DDA78 004E6908  4B FA F1 E9 */	bl ".__ct__16cTSCallbackTimerFv"
lbl_004DDA7C:
/* 004DDA7C 004E690C  80 A1 00 98 */	lwz r5, 0x98(r1)
/* 004DDA80 004E6910  28 1E 00 00 */	cmplwi r30, 0
/* 004DDA84 004E6914  93 C5 00 54 */	stw r30, 0x54(r5)
/* 004DDA88 004E6918  41 82 00 38 */	beq lbl_004DDAC0
/* 004DDA8C 004E691C  81 9E 00 00 */	lwz r12, 0(r30)
/* 004DDA90 004E6920  7F C3 F3 78 */	mr r3, r30
/* 004DDA94 004E6924  80 82 9D CC */	lwz r4, lbl_005BB22C-_R2_BASE_(r2)
/* 004DDA98 004E6928  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 004DDA9C 004E692C  48 0B C0 B5 */	bl func_00599B50
/* 004DDAA0 004E6930  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DDAA4 004E6934  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DDAA8 004E6938  38 80 00 0A */	li r4, 0xa
/* 004DDAAC 004E693C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 004DDAB0 004E6940  81 83 00 00 */	lwz r12, 0(r3)
/* 004DDAB4 004E6944  81 8C 00 08 */	lwz r12, 8(r12)
/* 004DDAB8 004E6948  48 0B C0 99 */	bl func_00599B50
/* 004DDABC 004E694C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DDAC0:
/* 004DDAC0 004E6950  80 62 9E 08 */	lwz r3, lbl_005BB268-_R2_BASE_(r2)
/* 004DDAC4 004E6954  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DDAC8 004E6958  81 83 00 00 */	lwz r12, 0(r3)
/* 004DDACC 004E695C  90 61 00 44 */	stw r3, 0x44(r1)
/* 004DDAD0 004E6960  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004DDAD4 004E6964  48 0B C0 7D */	bl func_00599B50
/* 004DDAD8 004E6968  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DDADC 004E696C  80 82 9E 04 */	lwz r4, lbl_005BB264-_R2_BASE_(r2)
/* 004DDAE0 004E6970  38 61 00 58 */	addi r3, r1, 0x58
/* 004DDAE4 004E6974  38 A1 00 98 */	addi r5, r1, 0x98
/* 004DDAE8 004E6978  48 00 43 79 */	bl ".insert_one__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FRCP7cITSSnd"
/* 004DDAEC 004E697C  38 61 00 48 */	addi r3, r1, 0x48
/* 004DDAF0 004E6980  38 81 00 58 */	addi r4, r1, 0x58
/* 004DDAF4 004E6984  4B FF FC 6D */	bl ".__ct<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>,b>__Q23std105pair<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>,b>FRCQ23std105pair<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>,b>_Pv"
/* 004DDAF8 004E6988  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004DDAFC 004E698C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 004DDB00 004E6990  81 83 00 00 */	lwz r12, 0(r3)
/* 004DDB04 004E6994  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DDB08 004E6998  48 0B C0 49 */	bl func_00599B50
/* 004DDB0C 004E699C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DDB10 004E69A0  80 61 00 98 */	lwz r3, 0x98(r1)
/* 004DDB14 004E69A4  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004DDB18 004E69A8  38 21 00 80 */	addi r1, r1, 0x80
/* 004DDB1C 004E69AC  7C 08 03 A6 */	mtlr r0
/* 004DDB20 004E69B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DDB24 004E69B4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DDB28 004E69B8  4E 80 00 20 */	blr 

.global ".Filter__12cTSSndFilterFPvl"
".Filter__12cTSSndFilterFPvl":
/* 004DDB50 004E69E0  80 03 00 00 */	lwz r0, 0(r3)
/* 004DDB54 004E69E4  2C 00 00 00 */	cmpwi r0, 0
/* 004DDB58 004E69E8  40 82 00 0C */	bne lbl_004DDB64
/* 004DDB5C 004E69EC  38 60 00 01 */	li r3, 1
/* 004DDB60 004E69F0  4E 80 00 20 */	blr 
lbl_004DDB64:
/* 004DDB64 004E69F4  7D 84 2A 14 */	add r12, r4, r5
/* 004DDB68 004E69F8  38 C3 00 4C */	addi r6, r3, 0x4c
/* 004DDB6C 004E69FC  39 03 00 88 */	addi r8, r3, 0x88
/* 004DDB70 004E6A00  48 00 00 98 */	b lbl_004DDC08
lbl_004DDB74:
/* 004DDB74 004E6A04  80 A3 00 94 */	lwz r5, 0x94(r3)
/* 004DDB78 004E6A08  38 05 00 04 */	addi r0, r5, 4
/* 004DDB7C 004E6A0C  7C 00 40 40 */	cmplw r0, r8
/* 004DDB80 004E6A10  90 03 00 94 */	stw r0, 0x94(r3)
/* 004DDB84 004E6A14  40 81 00 0C */	ble lbl_004DDB90
/* 004DDB88 004E6A18  38 03 00 4C */	addi r0, r3, 0x4c
/* 004DDB8C 004E6A1C  90 03 00 94 */	stw r0, 0x94(r3)
lbl_004DDB90:
/* 004DDB90 004E6A20  A8 04 00 00 */	lha r0, 0(r4)
/* 004DDB94 004E6A24  39 43 00 0C */	addi r10, r3, 0xc
/* 004DDB98 004E6A28  80 A3 00 94 */	lwz r5, 0x94(r3)
/* 004DDB9C 004E6A2C  39 20 00 00 */	li r9, 0
/* 004DDBA0 004E6A30  90 05 00 00 */	stw r0, 0(r5)
/* 004DDBA4 004E6A34  80 E3 00 8C */	lwz r7, 0x8c(r3)
/* 004DDBA8 004E6A38  81 63 00 94 */	lwz r11, 0x94(r3)
/* 004DDBAC 004E6A3C  38 07 FF FF */	addi r0, r7, -1
/* 004DDBB0 004E6A40  2C 07 00 00 */	cmpwi r7, 0
/* 004DDBB4 004E6A44  54 05 10 3A */	slwi r5, r0, 2
/* 004DDBB8 004E6A48  7C E9 03 A6 */	mtctr r7
/* 004DDBBC 004E6A4C  38 05 00 0C */	addi r0, r5, 0xc
/* 004DDBC0 004E6A50  7C 03 02 14 */	add r0, r3, r0
/* 004DDBC4 004E6A54  40 81 00 3C */	ble lbl_004DDC00
lbl_004DDBC8:
/* 004DDBC8 004E6A58  80 EB 00 00 */	lwz r7, 0(r11)
/* 004DDBCC 004E6A5C  39 6B FF FC */	addi r11, r11, -4
/* 004DDBD0 004E6A60  80 AA 00 00 */	lwz r5, 0(r10)
/* 004DDBD4 004E6A64  7C 0B 30 40 */	cmplw r11, r6
/* 004DDBD8 004E6A68  7C A7 29 D6 */	mullw r5, r7, r5
/* 004DDBDC 004E6A6C  7C A5 66 70 */	srawi r5, r5, 0xc
/* 004DDBE0 004E6A70  7D 29 2A 14 */	add r9, r9, r5
/* 004DDBE4 004E6A74  40 80 00 08 */	bge lbl_004DDBEC
/* 004DDBE8 004E6A78  39 63 00 88 */	addi r11, r3, 0x88
lbl_004DDBEC:
/* 004DDBEC 004E6A7C  39 4A 00 04 */	addi r10, r10, 4
/* 004DDBF0 004E6A80  7C 0A 00 40 */	cmplw r10, r0
/* 004DDBF4 004E6A84  40 81 00 08 */	ble lbl_004DDBFC
/* 004DDBF8 004E6A88  39 43 00 0C */	addi r10, r3, 0xc
lbl_004DDBFC:
/* 004DDBFC 004E6A8C  42 00 FF CC */	bdnz lbl_004DDBC8
lbl_004DDC00:
/* 004DDC00 004E6A90  B1 24 00 00 */	sth r9, 0(r4)
/* 004DDC04 004E6A94  38 84 00 02 */	addi r4, r4, 2
lbl_004DDC08:
/* 004DDC08 004E6A98  7C 04 60 40 */	cmplw r4, r12
/* 004DDC0C 004E6A9C  41 80 FF 68 */	blt lbl_004DDB74
/* 004DDC10 004E6AA0  38 60 00 01 */	li r3, 1
/* 004DDC14 004E6AA4  4E 80 00 20 */	blr 

.global ".SetType__12cTSSndFilterFl"
".SetType__12cTSSndFilterFl":
/* 004DDC50 004E6AE0  2C 04 00 01 */	cmpwi r4, 1
/* 004DDC54 004E6AE4  90 83 00 00 */	stw r4, 0(r3)
/* 004DDC58 004E6AE8  80 A2 BB B4 */	lwz r5, lbl_005BD014-_R2_BASE_(r2)
/* 004DDC5C 004E6AEC  40 82 01 0C */	bne lbl_004DDD68
/* 004DDC60 004E6AF0  C8 25 00 20 */	lfd f1, 0x20(r5)
/* 004DDC64 004E6AF4  38 80 00 10 */	li r4, 0x10
/* 004DDC68 004E6AF8  C8 05 00 28 */	lfd f0, 0x28(r5)
/* 004DDC6C 004E6AFC  FC E0 08 1E */	fctiwz f7, f1
/* 004DDC70 004E6B00  C8 25 00 30 */	lfd f1, 0x30(r5)
/* 004DDC74 004E6B04  FC C0 00 1E */	fctiwz f6, f0
/* 004DDC78 004E6B08  C8 05 00 38 */	lfd f0, 0x38(r5)
/* 004DDC7C 004E6B0C  FC A0 08 1E */	fctiwz f5, f1
/* 004DDC80 004E6B10  D8 E1 FF 80 */	stfd f7, -0x80(r1)
/* 004DDC84 004E6B14  FC 80 00 1E */	fctiwz f4, f0
/* 004DDC88 004E6B18  C8 05 00 40 */	lfd f0, 0x40(r5)
/* 004DDC8C 004E6B1C  D8 C1 FF 88 */	stfd f6, -0x78(r1)
/* 004DDC90 004E6B20  80 01 FF 84 */	lwz r0, -0x7c(r1)
/* 004DDC94 004E6B24  FC 60 00 1E */	fctiwz f3, f0
/* 004DDC98 004E6B28  90 83 00 8C */	stw r4, 0x8c(r3)
/* 004DDC9C 004E6B2C  C8 05 00 48 */	lfd f0, 0x48(r5)
/* 004DDCA0 004E6B30  D8 A1 FF 90 */	stfd f5, -0x70(r1)
/* 004DDCA4 004E6B34  FC 40 00 1E */	fctiwz f2, f0
/* 004DDCA8 004E6B38  C8 05 00 50 */	lfd f0, 0x50(r5)
/* 004DDCAC 004E6B3C  D8 81 FF 98 */	stfd f4, -0x68(r1)
/* 004DDCB0 004E6B40  FC 20 00 1E */	fctiwz f1, f0
/* 004DDCB4 004E6B44  C8 05 00 58 */	lfd f0, 0x58(r5)
/* 004DDCB8 004E6B48  FC 00 00 1E */	fctiwz f0, f0
/* 004DDCBC 004E6B4C  D8 61 FF A0 */	stfd f3, -0x60(r1)
/* 004DDCC0 004E6B50  80 81 FF 8C */	lwz r4, -0x74(r1)
/* 004DDCC4 004E6B54  90 03 00 0C */	stw r0, 0xc(r3)
/* 004DDCC8 004E6B58  80 01 FF 94 */	lwz r0, -0x6c(r1)
/* 004DDCCC 004E6B5C  90 83 00 10 */	stw r4, 0x10(r3)
/* 004DDCD0 004E6B60  80 81 FF 9C */	lwz r4, -0x64(r1)
/* 004DDCD4 004E6B64  90 03 00 14 */	stw r0, 0x14(r3)
/* 004DDCD8 004E6B68  80 01 FF A4 */	lwz r0, -0x5c(r1)
/* 004DDCDC 004E6B6C  90 83 00 18 */	stw r4, 0x18(r3)
/* 004DDCE0 004E6B70  D8 41 FF A8 */	stfd f2, -0x58(r1)
/* 004DDCE4 004E6B74  D8 21 FF B0 */	stfd f1, -0x50(r1)
/* 004DDCE8 004E6B78  80 81 FF AC */	lwz r4, -0x54(r1)
/* 004DDCEC 004E6B7C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 004DDCF0 004E6B80  80 01 FF B4 */	lwz r0, -0x4c(r1)
/* 004DDCF4 004E6B84  90 83 00 20 */	stw r4, 0x20(r3)
/* 004DDCF8 004E6B88  D8 01 FF B8 */	stfd f0, -0x48(r1)
/* 004DDCFC 004E6B8C  D8 01 FF C0 */	stfd f0, -0x40(r1)
/* 004DDD00 004E6B90  80 81 FF BC */	lwz r4, -0x44(r1)
/* 004DDD04 004E6B94  90 03 00 24 */	stw r0, 0x24(r3)
/* 004DDD08 004E6B98  80 01 FF C4 */	lwz r0, -0x3c(r1)
/* 004DDD0C 004E6B9C  90 83 00 28 */	stw r4, 0x28(r3)
/* 004DDD10 004E6BA0  D8 21 FF C8 */	stfd f1, -0x38(r1)
/* 004DDD14 004E6BA4  D8 41 FF D0 */	stfd f2, -0x30(r1)
/* 004DDD18 004E6BA8  80 81 FF CC */	lwz r4, -0x34(r1)
/* 004DDD1C 004E6BAC  90 03 00 2C */	stw r0, 0x2c(r3)
/* 004DDD20 004E6BB0  80 01 FF D4 */	lwz r0, -0x2c(r1)
/* 004DDD24 004E6BB4  90 83 00 30 */	stw r4, 0x30(r3)
/* 004DDD28 004E6BB8  D8 61 FF D8 */	stfd f3, -0x28(r1)
/* 004DDD2C 004E6BBC  D8 81 FF E0 */	stfd f4, -0x20(r1)
/* 004DDD30 004E6BC0  80 81 FF DC */	lwz r4, -0x24(r1)
/* 004DDD34 004E6BC4  90 03 00 34 */	stw r0, 0x34(r3)
/* 004DDD38 004E6BC8  80 01 FF E4 */	lwz r0, -0x1c(r1)
/* 004DDD3C 004E6BCC  90 83 00 38 */	stw r4, 0x38(r3)
/* 004DDD40 004E6BD0  D8 A1 FF E8 */	stfd f5, -0x18(r1)
/* 004DDD44 004E6BD4  D8 C1 FF F0 */	stfd f6, -0x10(r1)
/* 004DDD48 004E6BD8  80 81 FF EC */	lwz r4, -0x14(r1)
/* 004DDD4C 004E6BDC  90 03 00 3C */	stw r0, 0x3c(r3)
/* 004DDD50 004E6BE0  80 01 FF F4 */	lwz r0, -0xc(r1)
/* 004DDD54 004E6BE4  90 83 00 40 */	stw r4, 0x40(r3)
/* 004DDD58 004E6BE8  D8 E1 FF F8 */	stfd f7, -8(r1)
/* 004DDD5C 004E6BEC  90 03 00 44 */	stw r0, 0x44(r3)
/* 004DDD60 004E6BF0  80 01 FF FC */	lwz r0, -4(r1)
/* 004DDD64 004E6BF4  90 03 00 48 */	stw r0, 0x48(r3)
lbl_004DDD68:
/* 004DDD68 004E6BF8  38 80 00 00 */	li r4, 0
/* 004DDD6C 004E6BFC  38 03 00 4C */	addi r0, r3, 0x4c
/* 004DDD70 004E6C00  90 83 00 4C */	stw r4, 0x4c(r3)
/* 004DDD74 004E6C04  90 83 00 50 */	stw r4, 0x50(r3)
/* 004DDD78 004E6C08  90 83 00 54 */	stw r4, 0x54(r3)
/* 004DDD7C 004E6C0C  90 83 00 58 */	stw r4, 0x58(r3)
/* 004DDD80 004E6C10  90 83 00 5C */	stw r4, 0x5c(r3)
/* 004DDD84 004E6C14  90 83 00 60 */	stw r4, 0x60(r3)
/* 004DDD88 004E6C18  90 83 00 64 */	stw r4, 0x64(r3)
/* 004DDD8C 004E6C1C  90 83 00 68 */	stw r4, 0x68(r3)
/* 004DDD90 004E6C20  90 83 00 6C */	stw r4, 0x6c(r3)
/* 004DDD94 004E6C24  90 83 00 70 */	stw r4, 0x70(r3)
/* 004DDD98 004E6C28  90 83 00 74 */	stw r4, 0x74(r3)
/* 004DDD9C 004E6C2C  90 83 00 78 */	stw r4, 0x78(r3)
/* 004DDDA0 004E6C30  90 83 00 7C */	stw r4, 0x7c(r3)
/* 004DDDA4 004E6C34  90 83 00 80 */	stw r4, 0x80(r3)
/* 004DDDA8 004E6C38  90 83 00 84 */	stw r4, 0x84(r3)
/* 004DDDAC 004E6C3C  90 83 00 88 */	stw r4, 0x88(r3)
/* 004DDDB0 004E6C40  90 03 00 94 */	stw r0, 0x94(r3)
/* 004DDDB4 004E6C44  38 60 00 01 */	li r3, 1
/* 004DDDB8 004E6C48  4E 80 00 20 */	blr 

.global ".Destroy__7cWaveXAFv"
".Destroy__7cWaveXAFv":
/* 004DDDF0 004E6C80  7C 08 02 A6 */	mflr r0
/* 004DDDF4 004E6C84  28 03 00 00 */	cmplwi r3, 0
/* 004DDDF8 004E6C88  90 01 00 08 */	stw r0, 8(r1)
/* 004DDDFC 004E6C8C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004DDE00 004E6C90  41 82 00 18 */	beq lbl_004DDE18
/* 004DDE04 004E6C94  81 83 00 00 */	lwz r12, 0(r3)
/* 004DDE08 004E6C98  38 80 00 01 */	li r4, 1
/* 004DDE0C 004E6C9C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 004DDE10 004E6CA0  48 0B BD 41 */	bl func_00599B50
/* 004DDE14 004E6CA4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DDE18:
/* 004DDE18 004E6CA8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DDE1C 004E6CAC  38 21 00 40 */	addi r1, r1, 0x40
/* 004DDE20 004E6CB0  7C 08 03 A6 */	mtlr r0
/* 004DDE24 004E6CB4  4E 80 00 20 */	blr 

.global ".GetLastError__7cWaveXAFv"
".GetLastError__7cWaveXAFv":
/* 004DDE50 004E6CE0  80 63 0F 64 */	lwz r3, 0xf64(r3)
/* 004DDE54 004E6CE4  4E 80 00 20 */	blr 

.global ".GetDataSize__7cWaveXAFv"
".GetDataSize__7cWaveXAFv":
/* 004DDE90 004E6D20  80 63 0F 4C */	lwz r3, 0xf4c(r3)
/* 004DDE94 004E6D24  4E 80 00 20 */	blr 

.global ".GetWFX__7cWaveXAFv"
".GetWFX__7cWaveXAFv":
/* 004DDED0 004E6D60  38 63 0F 50 */	addi r3, r3, 0xf50
/* 004DDED4 004E6D64  4E 80 00 20 */	blr 

.global ".Destroy__7cTSWaveFv"
".Destroy__7cTSWaveFv":
/* 004DDF00 004E6D90  7C 08 02 A6 */	mflr r0
/* 004DDF04 004E6D94  28 03 00 00 */	cmplwi r3, 0
/* 004DDF08 004E6D98  90 01 00 08 */	stw r0, 8(r1)
/* 004DDF0C 004E6D9C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004DDF10 004E6DA0  41 82 00 18 */	beq lbl_004DDF28
/* 004DDF14 004E6DA4  81 83 00 00 */	lwz r12, 0(r3)
/* 004DDF18 004E6DA8  38 80 00 01 */	li r4, 1
/* 004DDF1C 004E6DAC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 004DDF20 004E6DB0  48 0B BC 31 */	bl func_00599B50
/* 004DDF24 004E6DB4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DDF28:
/* 004DDF28 004E6DB8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DDF2C 004E6DBC  38 21 00 40 */	addi r1, r1, 0x40
/* 004DDF30 004E6DC0  7C 08 03 A6 */	mtlr r0
/* 004DDF34 004E6DC4  4E 80 00 20 */	blr 

.global ".GetLastError__7cTSWaveFv"
".GetLastError__7cTSWaveFv":
/* 004DDF60 004E6DF0  80 63 00 40 */	lwz r3, 0x40(r3)
/* 004DDF64 004E6DF4  4E 80 00 20 */	blr 

.global ".GetDataSize__7cTSWaveFv"
".GetDataSize__7cTSWaveFv":
/* 004DDFA0 004E6E30  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 004DDFA4 004E6E34  4E 80 00 20 */	blr 

.global ".GetWFX__7cTSWaveFv"
".GetWFX__7cTSWaveFv":
/* 004DDFE0 004E6E70  38 63 00 2C */	addi r3, r3, 0x2c
/* 004DDFE4 004E6E74  4E 80 00 20 */	blr 

.global ".SetSoundPriority__8cTSSnd3DFl"
".SetSoundPriority__8cTSSnd3DFl":
/* 004DE010 004E6EA0  90 83 00 28 */	stw r4, 0x28(r3)
/* 004DE014 004E6EA4  4E 80 00 20 */	blr 

.global ".GetSoundPriority__8cTSSnd3DFv"
".GetSoundPriority__8cTSSnd3DFv":
/* 004DE050 004E6EE0  80 63 00 28 */	lwz r3, 0x28(r3)
/* 004DE054 004E6EE4  4E 80 00 20 */	blr 

.global ".GetFilterCutoff__8cTSSnd3DFv"
".GetFilterCutoff__8cTSSnd3DFv":
/* 004DE090 004E6F20  80 63 00 D4 */	lwz r3, 0xd4(r3)
/* 004DE094 004E6F24  4E 80 00 20 */	blr 

.global ".GetFilterLevel__8cTSSnd3DFv"
".GetFilterLevel__8cTSSnd3DFv":
/* 004DE0D0 004E6F60  80 63 00 D0 */	lwz r3, 0xd0(r3)
/* 004DE0D4 004E6F64  4E 80 00 20 */	blr 

.global ".GetFilterType__8cTSSnd3DFv"
".GetFilterType__8cTSSnd3DFv":
/* 004DE110 004E6FA0  80 63 00 CC */	lwz r3, 0xcc(r3)
/* 004DE114 004E6FA4  4E 80 00 20 */	blr 

.global ".SetFilterCutoff__8cTSSnd3DFl"
".SetFilterCutoff__8cTSSnd3DFl":
/* 004DE150 004E6FE0  7C 08 02 A6 */	mflr r0
/* 004DE154 004E6FE4  38 63 00 CC */	addi r3, r3, 0xcc
/* 004DE158 004E6FE8  90 01 00 08 */	stw r0, 8(r1)
/* 004DE15C 004E6FEC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004DE160 004E6FF0  4B FF FA F1 */	bl ".SetType__12cTSSndFilterFl"
/* 004DE164 004E6FF4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DE168 004E6FF8  38 21 00 40 */	addi r1, r1, 0x40
/* 004DE16C 004E6FFC  7C 08 03 A6 */	mtlr r0
/* 004DE170 004E7000  4E 80 00 20 */	blr 

.global ".SetFilterLevel__8cTSSnd3DFl"
".SetFilterLevel__8cTSSnd3DFl":
/* 004DE1B0 004E7040  90 83 00 D0 */	stw r4, 0xd0(r3)
/* 004DE1B4 004E7044  38 60 00 01 */	li r3, 1
/* 004DE1B8 004E7048  4E 80 00 20 */	blr 

.global ".SetFilterType__8cTSSnd3DFl"
".SetFilterType__8cTSSnd3DFl":
/* 004DE1F0 004E7080  7C 08 02 A6 */	mflr r0
/* 004DE1F4 004E7084  38 63 00 CC */	addi r3, r3, 0xcc
/* 004DE1F8 004E7088  90 01 00 08 */	stw r0, 8(r1)
/* 004DE1FC 004E708C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004DE200 004E7090  4B FF FA 51 */	bl ".SetType__12cTSSndFilterFl"
/* 004DE204 004E7094  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DE208 004E7098  38 21 00 40 */	addi r1, r1, 0x40
/* 004DE20C 004E709C  7C 08 03 A6 */	mtlr r0
/* 004DE210 004E70A0  4E 80 00 20 */	blr 

.global ".GetEffectsPreset__8cTSSnd3DFv"
".GetEffectsPreset__8cTSSnd3DFv":
/* 004DE250 004E70E0  38 60 00 00 */	li r3, 0
/* 004DE254 004E70E4  4E 80 00 20 */	blr 

.global ".SetEffectsPreset__8cTSSnd3DFl"
".SetEffectsPreset__8cTSSnd3DFl":
/* 004DE290 004E7120  38 60 00 00 */	li r3, 0
/* 004DE294 004E7124  4E 80 00 20 */	blr 

.global ".SetPosition__8cTSSnd3DFUl"
".SetPosition__8cTSSnd3DFUl":
/* 004DE2D0 004E7160  93 E1 FF FC */	stw r31, -4(r1)
/* 004DE2D4 004E7164  7C 08 02 A6 */	mflr r0
/* 004DE2D8 004E7168  80 A2 9E 30 */	lwz r5, lbl_005BB290-_R2_BASE_(r2)
/* 004DE2DC 004E716C  3B E4 00 00 */	addi r31, r4, 0
/* 004DE2E0 004E7170  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DE2E4 004E7174  3B C3 00 00 */	addi r30, r3, 0
/* 004DE2E8 004E7178  90 01 00 08 */	stw r0, 8(r1)
/* 004DE2EC 004E717C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DE2F0 004E7180  80 65 00 00 */	lwz r3, 0(r5)
/* 004DE2F4 004E7184  81 83 00 00 */	lwz r12, 0(r3)
/* 004DE2F8 004E7188  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DE2FC 004E718C  48 0B B8 55 */	bl func_00599B50
/* 004DE300 004E7190  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DE304 004E7194  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DE308 004E7198  40 82 00 0C */	bne lbl_004DE314
/* 004DE30C 004E719C  38 60 00 01 */	li r3, 1
/* 004DE310 004E71A0  48 00 00 40 */	b lbl_004DE350
lbl_004DE314:
/* 004DE314 004E71A4  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 004DE318 004E71A8  28 03 00 00 */	cmplwi r3, 0
/* 004DE31C 004E71AC  41 82 00 30 */	beq lbl_004DE34C
/* 004DE320 004E71B0  81 83 00 00 */	lwz r12, 0(r3)
/* 004DE324 004E71B4  7F E4 FB 78 */	mr r4, r31
/* 004DE328 004E71B8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 004DE32C 004E71BC  48 0B B8 25 */	bl func_00599B50
/* 004DE330 004E71C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DE334 004E71C4  2C 03 00 00 */	cmpwi r3, 0
/* 004DE338 004E71C8  41 82 00 0C */	beq lbl_004DE344
/* 004DE33C 004E71CC  38 60 00 00 */	li r3, 0
/* 004DE340 004E71D0  48 00 00 10 */	b lbl_004DE350
lbl_004DE344:
/* 004DE344 004E71D4  38 60 00 01 */	li r3, 1
/* 004DE348 004E71D8  48 00 00 08 */	b lbl_004DE350
lbl_004DE34C:
/* 004DE34C 004E71DC  38 60 00 00 */	li r3, 0
lbl_004DE350:
/* 004DE350 004E71E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DE354 004E71E4  38 21 00 50 */	addi r1, r1, 0x50
/* 004DE358 004E71E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DE35C 004E71EC  7C 08 03 A6 */	mtlr r0
/* 004DE360 004E71F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DE364 004E71F4  4E 80 00 20 */	blr 

.global ".GetPosition__8cTSSnd3DFv"
".GetPosition__8cTSSnd3DFv":
/* 004DE3A0 004E7230  7C 08 02 A6 */	mflr r0
/* 004DE3A4 004E7234  90 01 00 08 */	stw r0, 8(r1)
/* 004DE3A8 004E7238  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DE3AC 004E723C  80 63 00 70 */	lwz r3, 0x70(r3)
/* 004DE3B0 004E7240  28 03 00 00 */	cmplwi r3, 0
/* 004DE3B4 004E7244  41 82 00 34 */	beq lbl_004DE3E8
/* 004DE3B8 004E7248  81 83 00 00 */	lwz r12, 0(r3)
/* 004DE3BC 004E724C  38 81 00 40 */	addi r4, r1, 0x40
/* 004DE3C0 004E7250  38 A1 00 44 */	addi r5, r1, 0x44
/* 004DE3C4 004E7254  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004DE3C8 004E7258  48 0B B7 89 */	bl func_00599B50
/* 004DE3CC 004E725C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DE3D0 004E7260  2C 03 00 00 */	cmpwi r3, 0
/* 004DE3D4 004E7264  41 82 00 0C */	beq lbl_004DE3E0
/* 004DE3D8 004E7268  38 60 00 00 */	li r3, 0
/* 004DE3DC 004E726C  48 00 00 10 */	b lbl_004DE3EC
lbl_004DE3E0:
/* 004DE3E0 004E7270  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004DE3E4 004E7274  48 00 00 08 */	b lbl_004DE3EC
lbl_004DE3E8:
/* 004DE3E8 004E7278  38 60 00 00 */	li r3, 0
lbl_004DE3EC:
/* 004DE3EC 004E727C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DE3F0 004E7280  38 21 00 50 */	addi r1, r1, 0x50
/* 004DE3F4 004E7284  7C 08 03 A6 */	mtlr r0
/* 004DE3F8 004E7288  4E 80 00 20 */	blr 

.global ".GetOriginalFrequency__8cTSSnd3DFv"
".GetOriginalFrequency__8cTSSnd3DFv":
/* 004DE430 004E72C0  80 63 00 9C */	lwz r3, 0x9c(r3)
/* 004DE434 004E72C4  4E 80 00 20 */	blr 

.global ".SetFrequency__8cTSSnd3DFl"
".SetFrequency__8cTSSnd3DFl":
/* 004DE470 004E7300  93 E1 FF FC */	stw r31, -4(r1)
/* 004DE474 004E7304  7C 08 02 A6 */	mflr r0
/* 004DE478 004E7308  80 A2 9E 30 */	lwz r5, lbl_005BB290-_R2_BASE_(r2)
/* 004DE47C 004E730C  3B E4 00 00 */	addi r31, r4, 0
/* 004DE480 004E7310  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DE484 004E7314  3B C3 00 00 */	addi r30, r3, 0
/* 004DE488 004E7318  90 01 00 08 */	stw r0, 8(r1)
/* 004DE48C 004E731C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DE490 004E7320  80 65 00 00 */	lwz r3, 0(r5)
/* 004DE494 004E7324  81 83 00 00 */	lwz r12, 0(r3)
/* 004DE498 004E7328  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 004DE49C 004E732C  48 0B B6 B5 */	bl func_00599B50
/* 004DE4A0 004E7330  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DE4A4 004E7334  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DE4A8 004E7338  40 82 00 0C */	bne lbl_004DE4B4
/* 004DE4AC 004E733C  38 60 00 01 */	li r3, 1
/* 004DE4B0 004E7340  48 00 00 60 */	b lbl_004DE510
lbl_004DE4B4:
/* 004DE4B4 004E7344  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 004DE4B8 004E7348  28 03 00 00 */	cmplwi r3, 0
/* 004DE4BC 004E734C  41 82 00 50 */	beq lbl_004DE50C
/* 004DE4C0 004E7350  2C 1F 00 64 */	cmpwi r31, 0x64
/* 004DE4C4 004E7354  40 80 00 08 */	bge lbl_004DE4CC
/* 004DE4C8 004E7358  3B E0 00 64 */	li r31, 0x64
lbl_004DE4CC:
/* 004DE4CC 004E735C  3C 80 00 02 */	lis r4, lbl_000186A0@ha
/* 004DE4D0 004E7360  38 04 86 A0 */	addi r0, r4, lbl_000186A0@l
/* 004DE4D4 004E7364  7C 1F 00 00 */	cmpw r31, r0
/* 004DE4D8 004E7368  40 81 00 08 */	ble lbl_004DE4E0
/* 004DE4DC 004E736C  7C 1F 03 78 */	mr r31, r0
lbl_004DE4E0:
/* 004DE4E0 004E7370  81 83 00 00 */	lwz r12, 0(r3)
/* 004DE4E4 004E7374  7F E4 FB 78 */	mr r4, r31
/* 004DE4E8 004E7378  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 004DE4EC 004E737C  48 0B B6 65 */	bl func_00599B50
/* 004DE4F0 004E7380  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DE4F4 004E7384  2C 03 00 00 */	cmpwi r3, 0
/* 004DE4F8 004E7388  41 82 00 0C */	beq lbl_004DE504
/* 004DE4FC 004E738C  38 60 00 00 */	li r3, 0
/* 004DE500 004E7390  48 00 00 10 */	b lbl_004DE510
lbl_004DE504:
/* 004DE504 004E7394  38 60 00 01 */	li r3, 1
/* 004DE508 004E7398  48 00 00 08 */	b lbl_004DE510
lbl_004DE50C:
/* 004DE50C 004E739C  38 60 00 00 */	li r3, 0
lbl_004DE510:
/* 004DE510 004E73A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DE514 004E73A4  38 21 00 50 */	addi r1, r1, 0x50
/* 004DE518 004E73A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DE51C 004E73AC  7C 08 03 A6 */	mtlr r0
/* 004DE520 004E73B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DE524 004E73B4  4E 80 00 20 */	blr 

.global ".GetFrequency__8cTSSnd3DFv"
".GetFrequency__8cTSSnd3DFv":
/* 004DE560 004E73F0  93 E1 FF FC */	stw r31, -4(r1)
/* 004DE564 004E73F4  7C 08 02 A6 */	mflr r0
/* 004DE568 004E73F8  7C 7F 1B 78 */	mr r31, r3
/* 004DE56C 004E73FC  90 01 00 08 */	stw r0, 8(r1)
/* 004DE570 004E7400  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004DE574 004E7404  80 03 00 70 */	lwz r0, 0x70(r3)
/* 004DE578 004E7408  28 00 00 00 */	cmplwi r0, 0
/* 004DE57C 004E740C  41 82 00 44 */	beq lbl_004DE5C0
/* 004DE580 004E7410  7C 03 03 78 */	mr r3, r0
/* 004DE584 004E7414  38 81 00 40 */	addi r4, r1, 0x40
/* 004DE588 004E7418  81 83 00 00 */	lwz r12, 0(r3)
/* 004DE58C 004E741C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 004DE590 004E7420  48 0B B5 C1 */	bl func_00599B50
/* 004DE594 004E7424  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DE598 004E7428  2C 03 00 00 */	cmpwi r3, 0
/* 004DE59C 004E742C  41 82 00 1C */	beq lbl_004DE5B8
/* 004DE5A0 004E7430  7F E3 FB 78 */	mr r3, r31
/* 004DE5A4 004E7434  81 9F 00 00 */	lwz r12, 0(r31)
/* 004DE5A8 004E7438  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 004DE5AC 004E743C  48 0B B5 A5 */	bl func_00599B50
/* 004DE5B0 004E7440  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DE5B4 004E7444  48 00 00 1C */	b lbl_004DE5D0
lbl_004DE5B8:
/* 004DE5B8 004E7448  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004DE5BC 004E744C  48 00 00 14 */	b lbl_004DE5D0
lbl_004DE5C0:
/* 004DE5C0 004E7450  81 83 00 00 */	lwz r12, 0(r3)
/* 004DE5C4 004E7454  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 004DE5C8 004E7458  48 0B B5 89 */	bl func_00599B50
/* 004DE5CC 004E745C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DE5D0:
/* 004DE5D0 004E7460  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004DE5D4 004E7464  38 21 00 60 */	addi r1, r1, 0x60
/* 004DE5D8 004E7468  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DE5DC 004E746C  7C 08 03 A6 */	mtlr r0
/* 004DE5E0 004E7470  4E 80 00 20 */	blr 

.global ".GetPan__8cTSSnd3DFv"
".GetPan__8cTSSnd3DFv":
/* 004DE610 004E74A0  7C 08 02 A6 */	mflr r0
/* 004DE614 004E74A4  90 01 00 08 */	stw r0, 8(r1)
/* 004DE618 004E74A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DE61C 004E74AC  80 63 00 70 */	lwz r3, 0x70(r3)
/* 004DE620 004E74B0  28 03 00 00 */	cmplwi r3, 0
/* 004DE624 004E74B4  41 82 00 30 */	beq lbl_004DE654
/* 004DE628 004E74B8  81 83 00 00 */	lwz r12, 0(r3)
/* 004DE62C 004E74BC  38 81 00 40 */	addi r4, r1, 0x40
/* 004DE630 004E74C0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004DE634 004E74C4  48 0B B5 1D */	bl func_00599B50
/* 004DE638 004E74C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DE63C 004E74CC  2C 03 00 00 */	cmpwi r3, 0
/* 004DE640 004E74D0  41 82 00 0C */	beq lbl_004DE64C
/* 004DE644 004E74D4  38 60 02 00 */	li r3, 0x200
/* 004DE648 004E74D8  48 00 00 10 */	b lbl_004DE658
lbl_004DE64C:
/* 004DE64C 004E74DC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004DE650 004E74E0  48 00 00 08 */	b lbl_004DE658
lbl_004DE654:
/* 004DE654 004E74E4  38 60 02 00 */	li r3, 0x200
lbl_004DE658:
/* 004DE658 004E74E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DE65C 004E74EC  38 21 00 50 */	addi r1, r1, 0x50
/* 004DE660 004E74F0  7C 08 03 A6 */	mtlr r0
/* 004DE664 004E74F4  4E 80 00 20 */	blr 

.global ".FadeVolume__8cTSSnd3DFllUlbb"
".FadeVolume__8cTSSnd3DFllUlbb":
/* 004DE690 004E7520  7C 08 02 A6 */	mflr r0
/* 004DE694 004E7524  90 01 00 08 */	stw r0, 8(r1)
/* 004DE698 004E7528  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004DE69C 004E752C  4B FF E6 55 */	bl ".FadeVolume__6cTSSndFllUlbb"
/* 004DE6A0 004E7530  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DE6A4 004E7534  38 21 00 40 */	addi r1, r1, 0x40
/* 004DE6A8 004E7538  7C 08 03 A6 */	mtlr r0
/* 004DE6AC 004E753C  4E 80 00 20 */	blr 

.global ".GetVolume__8cTSSnd3DFv"
".GetVolume__8cTSSnd3DFv":
/* 004DE6E0 004E7570  80 63 00 18 */	lwz r3, 0x18(r3)
/* 004DE6E4 004E7574  4E 80 00 20 */	blr 

.global ".EstimateRemainingPlayTime__8cTSSnd3DFv"
".EstimateRemainingPlayTime__8cTSSnd3DFv":
/* 004DE720 004E75B0  93 E1 FF FC */	stw r31, -4(r1)
/* 004DE724 004E75B4  7C 08 02 A6 */	mflr r0
/* 004DE728 004E75B8  7C 7F 1B 78 */	mr r31, r3
/* 004DE72C 004E75BC  90 01 00 08 */	stw r0, 8(r1)
/* 004DE730 004E75C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004DE734 004E75C4  81 83 00 00 */	lwz r12, 0(r3)
/* 004DE738 004E75C8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004DE73C 004E75CC  48 0B B4 15 */	bl func_00599B50
/* 004DE740 004E75D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DE744 004E75D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DE748 004E75D8  40 82 00 24 */	bne lbl_004DE76C
/* 004DE74C 004E75DC  80 9F 00 94 */	lwz r4, 0x94(r31)
/* 004DE750 004E75E0  A0 7F 00 A6 */	lhz r3, 0xa6(r31)
/* 004DE754 004E75E4  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 004DE758 004E75E8  7C 64 1B 96 */	divwu r3, r4, r3
/* 004DE75C 004E75EC  1C 63 1F 40 */	mulli r3, r3, 0x1f40
/* 004DE760 004E75F0  7C 03 03 96 */	divwu r0, r3, r0
/* 004DE764 004E75F4  1C 60 03 E8 */	mulli r3, r0, 0x3e8
/* 004DE768 004E75F8  48 00 00 54 */	b lbl_004DE7BC
lbl_004DE76C:
/* 004DE76C 004E75FC  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 004DE770 004E7600  28 00 00 00 */	cmplwi r0, 0
/* 004DE774 004E7604  41 82 00 0C */	beq lbl_004DE780
/* 004DE778 004E7608  38 60 FF FF */	li r3, -1
/* 004DE77C 004E760C  48 00 00 40 */	b lbl_004DE7BC
lbl_004DE780:
/* 004DE780 004E7610  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 004DE784 004E7614  38 81 00 40 */	addi r4, r1, 0x40
/* 004DE788 004E7618  38 A1 00 44 */	addi r5, r1, 0x44
/* 004DE78C 004E761C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DE790 004E7620  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 004DE794 004E7624  48 0B B3 BD */	bl func_00599B50
/* 004DE798 004E7628  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DE79C 004E762C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 004DE7A0 004E7630  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 004DE7A4 004E7634  A0 7F 00 A6 */	lhz r3, 0xa6(r31)
/* 004DE7A8 004E7638  7C 84 00 50 */	subf r4, r4, r0
/* 004DE7AC 004E763C  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 004DE7B0 004E7640  7C 64 1B 96 */	divwu r3, r4, r3
/* 004DE7B4 004E7644  1C 63 1F 40 */	mulli r3, r3, 0x1f40
/* 004DE7B8 004E7648  7C 63 03 96 */	divwu r3, r3, r0
lbl_004DE7BC:
/* 004DE7BC 004E764C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004DE7C0 004E7650  38 21 00 60 */	addi r1, r1, 0x60
/* 004DE7C4 004E7654  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DE7C8 004E7658  7C 08 03 A6 */	mtlr r0
/* 004DE7CC 004E765C  4E 80 00 20 */	blr 

.global ".StopCompletionNotification__8cTSSnd3DFv"
".StopCompletionNotification__8cTSSnd3DFv":
/* 004DE810 004E76A0  93 E1 FF FC */	stw r31, -4(r1)
/* 004DE814 004E76A4  7C 08 02 A6 */	mflr r0
/* 004DE818 004E76A8  3B E3 00 00 */	addi r31, r3, 0
/* 004DE81C 004E76AC  90 01 00 08 */	stw r0, 8(r1)
/* 004DE820 004E76B0  38 00 00 00 */	li r0, 0
/* 004DE824 004E76B4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DE828 004E76B8  90 03 00 68 */	stw r0, 0x68(r3)
/* 004DE82C 004E76BC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 004DE830 004E76C0  81 83 00 00 */	lwz r12, 0(r3)
/* 004DE834 004E76C4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004DE838 004E76C8  48 0B B3 19 */	bl func_00599B50
/* 004DE83C 004E76CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DE840 004E76D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DE844 004E76D4  41 82 00 18 */	beq lbl_004DE85C
/* 004DE848 004E76D8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 004DE84C 004E76DC  81 83 00 00 */	lwz r12, 0(r3)
/* 004DE850 004E76E0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004DE854 004E76E4  48 0B B2 FD */	bl func_00599B50
/* 004DE858 004E76E8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DE85C:
/* 004DE85C 004E76EC  38 60 00 01 */	li r3, 1
/* 004DE860 004E76F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DE864 004E76F4  38 21 00 50 */	addi r1, r1, 0x50
/* 004DE868 004E76F8  7C 08 03 A6 */	mtlr r0
/* 004DE86C 004E76FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DE870 004E7700  4E 80 00 20 */	blr 

.global ".SetCompletionNotification__8cTSSnd3DFPFUl_vUl"
".SetCompletionNotification__8cTSSnd3DFPFUl_vUl":
/* 004DE8B0 004E7740  90 83 00 68 */	stw r4, 0x68(r3)
/* 004DE8B4 004E7744  90 A3 00 20 */	stw r5, 0x20(r3)
/* 004DE8B8 004E7748  38 60 00 01 */	li r3, 1
/* 004DE8BC 004E774C  4E 80 00 20 */	blr 

.global ".Unload__8cTSSnd3DFv"
".Unload__8cTSSnd3DFv":
/* 004DE900 004E7790  7C 08 02 A6 */	mflr r0
/* 004DE904 004E7794  90 01 00 08 */	stw r0, 8(r1)
/* 004DE908 004E7798  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004DE90C 004E779C  4B FF DA 95 */	bl ".Unload__6cTSSndFv"
/* 004DE910 004E77A0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DE914 004E77A4  38 21 00 40 */	addi r1, r1, 0x40
/* 004DE918 004E77A8  7C 08 03 A6 */	mtlr r0
/* 004DE91C 004E77AC  4E 80 00 20 */	blr 

.global ".Load__8cTSSnd3DFv"
".Load__8cTSSnd3DFv":
/* 004DE950 004E77E0  7C 08 02 A6 */	mflr r0
/* 004DE954 004E77E4  90 01 00 08 */	stw r0, 8(r1)
/* 004DE958 004E77E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004DE95C 004E77EC  4B FF DB 95 */	bl ".Load__6cTSSndFv"
/* 004DE960 004E77F0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DE964 004E77F4  38 21 00 40 */	addi r1, r1, 0x40
/* 004DE968 004E77F8  7C 08 03 A6 */	mtlr r0
/* 004DE96C 004E77FC  4E 80 00 20 */	blr 

.global ".IsLoaded__8cTSSnd3DFv"
".IsLoaded__8cTSSnd3DFv":
/* 004DE9A0 004E7830  80 63 00 70 */	lwz r3, 0x70(r3)
/* 004DE9A4 004E7834  7C 03 00 D0 */	neg r0, r3
/* 004DE9A8 004E7838  7C 00 1B 78 */	or r0, r0, r3
/* 004DE9AC 004E783C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 004DE9B0 004E7840  4E 80 00 20 */	blr 

.global ".GetWaveFormat__8cTSSnd3DFv"
".GetWaveFormat__8cTSSnd3DFv":
/* 004DE9E0 004E7870  38 63 00 98 */	addi r3, r3, 0x98
/* 004DE9E4 004E7874  4E 80 00 20 */	blr 

.global ".SetID__8cTSSnd3DFl"
".SetID__8cTSSnd3DFl":
/* 004DEA20 004E78B0  90 83 00 04 */	stw r4, 4(r3)
/* 004DEA24 004E78B4  4E 80 00 20 */	blr 

.global ".GetID__8cTSSnd3DFv"
".GetID__8cTSSnd3DFv":
/* 004DEA50 004E78E0  80 63 00 04 */	lwz r3, 4(r3)
/* 004DEA54 004E78E4  4E 80 00 20 */	blr 

.global ".GetUseCount__8cTSSnd3DFv"
".GetUseCount__8cTSSnd3DFv":
/* 004DEA80 004E7910  38 A0 00 00 */	li r5, 0
/* 004DEA84 004E7914  20 05 00 08 */	subfic r0, r5, 8
/* 004DEA88 004E7918  28 05 00 08 */	cmplwi r5, 8
/* 004DEA8C 004E791C  54 A4 10 3A */	slwi r4, r5, 2
/* 004DEA90 004E7920  7C 09 03 A6 */	mtctr r0
/* 004DEA94 004E7924  7C 63 22 14 */	add r3, r3, r4
/* 004DEA98 004E7928  40 80 00 20 */	bge lbl_004DEAB8
/* 004DEA9C 004E792C  60 00 00 00 */	nop 
lbl_004DEAA0:
/* 004DEAA0 004E7930  80 03 00 70 */	lwz r0, 0x70(r3)
/* 004DEAA4 004E7934  28 00 00 00 */	cmplwi r0, 0
/* 004DEAA8 004E7938  41 82 00 08 */	beq lbl_004DEAB0
/* 004DEAAC 004E793C  38 A5 00 01 */	addi r5, r5, 1
lbl_004DEAB0:
/* 004DEAB0 004E7940  38 63 00 04 */	addi r3, r3, 4
/* 004DEAB4 004E7944  42 00 FF EC */	bdnz lbl_004DEAA0
lbl_004DEAB8:
/* 004DEAB8 004E7948  7C A3 2B 78 */	mr r3, r5
/* 004DEABC 004E794C  4E 80 00 20 */	blr 

.global ".SetSoundDefaultStreamingType__8cTSSnd3DFQ27cITSSnd16SndStreamingType"
".SetSoundDefaultStreamingType__8cTSSnd3DFQ27cITSSnd16SndStreamingType":
/* 004DEAF0 004E7980  90 83 00 6C */	stw r4, 0x6c(r3)
/* 004DEAF4 004E7984  38 60 00 01 */	li r3, 1
/* 004DEAF8 004E7988  4E 80 00 20 */	blr 

.global ".SetSoundStreamMinimumFileSize__8cTSSnd3DFUl"
".SetSoundStreamMinimumFileSize__8cTSSnd3DFUl":
/* 004DEB60 004E79F0  80 A2 9D F0 */	lwz r5, lbl_005BB250-_R2_BASE_(r2)
/* 004DEB64 004E79F4  38 60 00 01 */	li r3, 1
/* 004DEB68 004E79F8  90 85 00 00 */	stw r4, 0(r5)
/* 004DEB6C 004E79FC  4E 80 00 20 */	blr 

.global ".GetSoundStreamMinimumFileSize__8cTSSnd3DFv"
".GetSoundStreamMinimumFileSize__8cTSSnd3DFv":
/* 004DEBB0 004E7A40  80 62 9D F0 */	lwz r3, lbl_005BB250-_R2_BASE_(r2)
/* 004DEBB4 004E7A44  80 63 00 00 */	lwz r3, 0(r3)
/* 004DEBB8 004E7A48  4E 80 00 20 */	blr 

.global ".GetStatus__8cTSSnd3DFv"
".GetStatus__8cTSSnd3DFv":
/* 004DEC00 004E7A90  7C 08 02 A6 */	mflr r0
/* 004DEC04 004E7A94  90 01 00 08 */	stw r0, 8(r1)
/* 004DEC08 004E7A98  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004DEC0C 004E7A9C  80 03 00 04 */	lwz r0, 4(r3)
/* 004DEC10 004E7AA0  2C 00 00 00 */	cmpwi r0, 0
/* 004DEC14 004E7AA4  40 82 00 0C */	bne lbl_004DEC20
/* 004DEC18 004E7AA8  38 60 00 05 */	li r3, 5
/* 004DEC1C 004E7AAC  48 00 00 28 */	b lbl_004DEC44
lbl_004DEC20:
/* 004DEC20 004E7AB0  81 83 00 00 */	lwz r12, 0(r3)
/* 004DEC24 004E7AB4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004DEC28 004E7AB8  48 0B AF 29 */	bl func_00599B50
/* 004DEC2C 004E7ABC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DEC30 004E7AC0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DEC34 004E7AC4  41 82 00 0C */	beq lbl_004DEC40
/* 004DEC38 004E7AC8  38 60 00 01 */	li r3, 1
/* 004DEC3C 004E7ACC  48 00 00 08 */	b lbl_004DEC44
lbl_004DEC40:
/* 004DEC40 004E7AD0  38 60 00 00 */	li r3, 0
lbl_004DEC44:
/* 004DEC44 004E7AD4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DEC48 004E7AD8  38 21 00 40 */	addi r1, r1, 0x40
/* 004DEC4C 004E7ADC  7C 08 03 A6 */	mtlr r0
/* 004DEC50 004E7AE0  4E 80 00 20 */	blr 

.global ".GetSoundType__8cTSSnd3DFv"
".GetSoundType__8cTSSnd3DFv":
/* 004DEC80 004E7B10  88 03 00 15 */	lbz r0, 0x15(r3)
/* 004DEC84 004E7B14  28 00 00 00 */	cmplwi r0, 0
/* 004DEC88 004E7B18  41 82 00 20 */	beq lbl_004DECA8
/* 004DEC8C 004E7B1C  80 03 00 AC */	lwz r0, 0xac(r3)
/* 004DEC90 004E7B20  28 00 00 00 */	cmplwi r0, 0
/* 004DEC94 004E7B24  41 82 00 0C */	beq lbl_004DECA0
/* 004DEC98 004E7B28  38 60 00 01 */	li r3, 1
/* 004DEC9C 004E7B2C  4E 80 00 20 */	blr 
lbl_004DECA0:
/* 004DECA0 004E7B30  38 60 00 03 */	li r3, 3
/* 004DECA4 004E7B34  4E 80 00 20 */	blr 
lbl_004DECA8:
/* 004DECA8 004E7B38  80 03 00 70 */	lwz r0, 0x70(r3)
/* 004DECAC 004E7B3C  28 00 00 00 */	cmplwi r0, 0
/* 004DECB0 004E7B40  41 82 00 0C */	beq lbl_004DECBC
/* 004DECB4 004E7B44  38 60 00 01 */	li r3, 1
/* 004DECB8 004E7B48  4E 80 00 20 */	blr 
lbl_004DECBC:
/* 004DECBC 004E7B4C  38 60 00 00 */	li r3, 0
/* 004DECC0 004E7B50  4E 80 00 20 */	blr 

.global ".StopAllInstances__8cTSSnd3DFv"
".StopAllInstances__8cTSSnd3DFv":
/* 004DECF0 004E7B80  93 E1 FF FC */	stw r31, -4(r1)
/* 004DECF4 004E7B84  7C 08 02 A6 */	mflr r0
/* 004DECF8 004E7B88  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DECFC 004E7B8C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004DED00 004E7B90  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004DED04 004E7B94  7C 7C 1B 78 */	mr r28, r3
/* 004DED08 004E7B98  90 01 00 08 */	stw r0, 8(r1)
/* 004DED0C 004E7B9C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DED10 004E7BA0  81 83 00 00 */	lwz r12, 0(r3)
/* 004DED14 004E7BA4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 004DED18 004E7BA8  48 0B AE 39 */	bl func_00599B50
/* 004DED1C 004E7BAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DED20 004E7BB0  88 1C 00 15 */	lbz r0, 0x15(r28)
/* 004DED24 004E7BB4  3B E3 00 00 */	addi r31, r3, 0
/* 004DED28 004E7BB8  28 00 00 00 */	cmplwi r0, 0
/* 004DED2C 004E7BBC  41 82 00 1C */	beq lbl_004DED48
/* 004DED30 004E7BC0  7F 83 E3 78 */	mr r3, r28
/* 004DED34 004E7BC4  81 9C 00 00 */	lwz r12, 0(r28)
/* 004DED38 004E7BC8  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 004DED3C 004E7BCC  48 0B AE 15 */	bl func_00599B50
/* 004DED40 004E7BD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DED44 004E7BD4  48 00 00 94 */	b lbl_004DEDD8
lbl_004DED48:
/* 004DED48 004E7BD8  3B DC 00 00 */	addi r30, r28, 0
/* 004DED4C 004E7BDC  3B A0 00 00 */	li r29, 0
/* 004DED50 004E7BE0  48 00 00 20 */	b lbl_004DED70
/* 004DED54 004E7BE4  60 00 00 00 */	nop 
lbl_004DED58:
/* 004DED58 004E7BE8  81 83 00 00 */	lwz r12, 0(r3)
/* 004DED5C 004E7BEC  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 004DED60 004E7BF0  48 0B AD F1 */	bl func_00599B50
/* 004DED64 004E7BF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DED68 004E7BF8  3B DE 00 04 */	addi r30, r30, 4
/* 004DED6C 004E7BFC  3B BD 00 01 */	addi r29, r29, 1
lbl_004DED70:
/* 004DED70 004E7C00  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 004DED74 004E7C04  28 03 00 00 */	cmplwi r3, 0
/* 004DED78 004E7C08  41 82 00 0C */	beq lbl_004DED84
/* 004DED7C 004E7C0C  2C 1D 00 08 */	cmpwi r29, 8
/* 004DED80 004E7C10  41 80 FF D8 */	blt lbl_004DED58
lbl_004DED84:
/* 004DED84 004E7C14  80 7C 00 54 */	lwz r3, 0x54(r28)
/* 004DED88 004E7C18  81 83 00 00 */	lwz r12, 0(r3)
/* 004DED8C 004E7C1C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 004DED90 004E7C20  48 0B AD C1 */	bl func_00599B50
/* 004DED94 004E7C24  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DED98 004E7C28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004DED9C 004E7C2C  41 82 00 18 */	beq lbl_004DEDB4
/* 004DEDA0 004E7C30  80 7C 00 54 */	lwz r3, 0x54(r28)
/* 004DEDA4 004E7C34  81 83 00 00 */	lwz r12, 0(r3)
/* 004DEDA8 004E7C38  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004DEDAC 004E7C3C  48 0B AD A5 */	bl func_00599B50
/* 004DEDB0 004E7C40  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DEDB4:
/* 004DEDB4 004E7C44  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 004DEDB8 004E7C48  41 82 00 1C */	beq lbl_004DEDD4
/* 004DEDBC 004E7C4C  81 9C 00 68 */	lwz r12, 0x68(r28)
/* 004DEDC0 004E7C50  28 0C 00 00 */	cmplwi r12, 0
/* 004DEDC4 004E7C54  41 82 00 10 */	beq lbl_004DEDD4
/* 004DEDC8 004E7C58  80 7C 00 20 */	lwz r3, 0x20(r28)
/* 004DEDCC 004E7C5C  48 0B AD 85 */	bl func_00599B50
/* 004DEDD0 004E7C60  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004DEDD4:
/* 004DEDD4 004E7C64  38 60 00 01 */	li r3, 1
lbl_004DEDD8:
/* 004DEDD8 004E7C68  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DEDDC 004E7C6C  38 21 00 50 */	addi r1, r1, 0x50
/* 004DEDE0 004E7C70  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DEDE4 004E7C74  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DEDE8 004E7C78  7C 08 03 A6 */	mtlr r0
/* 004DEDEC 004E7C7C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004DEDF0 004E7C80  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004DEDF4 004E7C84  4E 80 00 20 */	blr 

.global ".Unpause__8cTSSnd3DFv"
".Unpause__8cTSSnd3DFv":
/* 004DEE30 004E7CC0  38 60 00 01 */	li r3, 1
/* 004DEE34 004E7CC4  4E 80 00 20 */	blr 

.global ".Pause__8cTSSnd3DFv"
".Pause__8cTSSnd3DFv":
/* 004DEE60 004E7CF0  7C 08 02 A6 */	mflr r0
/* 004DEE64 004E7CF4  90 01 00 08 */	stw r0, 8(r1)
/* 004DEE68 004E7CF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004DEE6C 004E7CFC  81 83 00 00 */	lwz r12, 0(r3)
/* 004DEE70 004E7D00  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 004DEE74 004E7D04  48 0B AC DD */	bl func_00599B50
/* 004DEE78 004E7D08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DEE7C 004E7D0C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DEE80 004E7D10  38 21 00 40 */	addi r1, r1, 0x40
/* 004DEE84 004E7D14  7C 08 03 A6 */	mtlr r0
/* 004DEE88 004E7D18  4E 80 00 20 */	blr 

.global ".GetSoundFile__8cTSSnd3DFv"
".GetSoundFile__8cTSSnd3DFv":
/* 004DEEC0 004E7D50  38 63 00 08 */	addi r3, r3, 8
/* 004DEEC4 004E7D54  4E 80 00 20 */	blr 

.global ".ChainSoundFile__8cTSSnd3DFRC9cTSString"
".ChainSoundFile__8cTSSnd3DFRC9cTSString":
/* 004DEF00 004E7D90  7C 08 02 A6 */	mflr r0
/* 004DEF04 004E7D94  38 63 00 0C */	addi r3, r3, 0xc
/* 004DEF08 004E7D98  90 01 00 08 */	stw r0, 8(r1)
/* 004DEF0C 004E7D9C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004DEF10 004E7DA0  48 00 CB 11 */	bl ".__as__9cTSStringFRC9cTSString"
/* 004DEF14 004E7DA4  38 60 00 01 */	li r3, 1
/* 004DEF18 004E7DA8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DEF1C 004E7DAC  38 21 00 40 */	addi r1, r1, 0x40
/* 004DEF20 004E7DB0  7C 08 03 A6 */	mtlr r0
/* 004DEF24 004E7DB4  4E 80 00 20 */	blr 

.global ".SetSoundFile__8cTSSnd3DFRC9cTSStringQ27cITSSnd16SndStreamingType"
".SetSoundFile__8cTSSnd3DFRC9cTSStringQ27cITSSnd16SndStreamingType":
/* 004DEF70 004E7E00  93 E1 FF FC */	stw r31, -4(r1)
/* 004DEF74 004E7E04  7C 08 02 A6 */	mflr r0
/* 004DEF78 004E7E08  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DEF7C 004E7E0C  3B C5 00 00 */	addi r30, r5, 0
/* 004DEF80 004E7E10  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004DEF84 004E7E14  3B A4 00 00 */	addi r29, r4, 0
/* 004DEF88 004E7E18  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004DEF8C 004E7E1C  3B 83 00 00 */	addi r28, r3, 0
/* 004DEF90 004E7E20  38 7D 00 00 */	addi r3, r29, 0
/* 004DEF94 004E7E24  90 01 00 08 */	stw r0, 8(r1)
/* 004DEF98 004E7E28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DEF9C 004E7E2C  48 00 C8 65 */	bl ".Strlen__9cTSStringCFv"
/* 004DEFA0 004E7E30  3B E3 00 00 */	addi r31, r3, 0
/* 004DEFA4 004E7E34  38 7D 00 00 */	addi r3, r29, 0
/* 004DEFA8 004E7E38  48 00 C8 99 */	bl ".Data__9cTSStringCFv"
/* 004DEFAC 004E7E3C  81 9C 00 00 */	lwz r12, 0(r28)
/* 004DEFB0 004E7E40  38 83 00 00 */	addi r4, r3, 0
/* 004DEFB4 004E7E44  38 7C 00 00 */	addi r3, r28, 0
/* 004DEFB8 004E7E48  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 004DEFBC 004E7E4C  7F E5 FB 78 */	mr r5, r31
/* 004DEFC0 004E7E50  7F C6 F3 78 */	mr r6, r30
/* 004DEFC4 004E7E54  48 0B AB 8D */	bl func_00599B50
/* 004DEFC8 004E7E58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DEFCC 004E7E5C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DEFD0 004E7E60  38 21 00 50 */	addi r1, r1, 0x50
/* 004DEFD4 004E7E64  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DEFD8 004E7E68  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DEFDC 004E7E6C  7C 08 03 A6 */	mtlr r0
/* 004DEFE0 004E7E70  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004DEFE4 004E7E74  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004DEFE8 004E7E78  4E 80 00 20 */	blr 

.global ".SetSoundFile__8cTSSnd3DFPCcUlQ27cITSSnd16SndStreamingType"
".SetSoundFile__8cTSSnd3DFPCcUlQ27cITSSnd16SndStreamingType":
/* 004DF040 004E7ED0  7C 08 02 A6 */	mflr r0
/* 004DF044 004E7ED4  90 01 00 08 */	stw r0, 8(r1)
/* 004DF048 004E7ED8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004DF04C 004E7EDC  4B FF D6 35 */	bl ".SetSoundFile__6cTSSndFPCcUlQ27cITSSnd16SndStreamingType"
/* 004DF050 004E7EE0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DF054 004E7EE4  38 21 00 40 */	addi r1, r1, 0x40
/* 004DF058 004E7EE8  7C 08 03 A6 */	mtlr r0
/* 004DF05C 004E7EEC  4E 80 00 20 */	blr 

.global ".Pause__6cTSSndFv"
".Pause__6cTSSndFv":
/* 004DF0B0 004E7F40  7C 08 02 A6 */	mflr r0
/* 004DF0B4 004E7F44  90 01 00 08 */	stw r0, 8(r1)
/* 004DF0B8 004E7F48  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004DF0BC 004E7F4C  81 83 00 00 */	lwz r12, 0(r3)
/* 004DF0C0 004E7F50  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 004DF0C4 004E7F54  48 0B AA 8D */	bl func_00599B50
/* 004DF0C8 004E7F58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004DF0CC 004E7F5C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DF0D0 004E7F60  38 21 00 40 */	addi r1, r1, 0x40
/* 004DF0D4 004E7F64  7C 08 03 A6 */	mtlr r0
/* 004DF0D8 004E7F68  4E 80 00 20 */	blr 

.global ".Unpause__6cTSSndFv"
".Unpause__6cTSSndFv":
/* 004DF100 004E7F90  38 60 00 01 */	li r3, 1
/* 004DF104 004E7F94  4E 80 00 20 */	blr 

.global ".GetSoundFile__6cTSSndFv"
".GetSoundFile__6cTSSndFv":
/* 004DF130 004E7FC0  38 63 00 08 */	addi r3, r3, 8
/* 004DF134 004E7FC4  4E 80 00 20 */	blr 

.global ".find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>CFRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>"
".find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>CFRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>":
/* 004DF170 004E8000  93 E1 FF FC */	stw r31, -4(r1)
/* 004DF174 004E8004  7C 08 02 A6 */	mflr r0
/* 004DF178 004E8008  3B E3 00 00 */	addi r31, r3, 0
/* 004DF17C 004E800C  90 01 00 08 */	stw r0, 8(r1)
/* 004DF180 004E8010  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004DF184 004E8014  38 61 00 40 */	addi r3, r1, 0x40
/* 004DF188 004E8018  48 00 09 D9 */	bl ".find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>"
/* 004DF18C 004E801C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004DF190 004E8020  90 1F 00 00 */	stw r0, 0(r31)
/* 004DF194 004E8024  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004DF198 004E8028  90 1F 00 04 */	stw r0, 4(r31)
/* 004DF19C 004E802C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DF1A0 004E8030  90 1F 00 08 */	stw r0, 8(r31)
/* 004DF1A4 004E8034  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004DF1A8 004E8038  38 21 00 60 */	addi r1, r1, 0x60
/* 004DF1AC 004E803C  7C 08 03 A6 */	mtlr r0
/* 004DF1B0 004E8040  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DF1B4 004E8044  4E 80 00 20 */	blr 

.global ".find<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>CFRCP11cTSSndDShow_Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>"
".find<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>CFRCP11cTSSndDShow_Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>":
/* 004DF2C0 004E8150  93 E1 FF FC */	stw r31, -4(r1)
/* 004DF2C4 004E8154  7C 08 02 A6 */	mflr r0
/* 004DF2C8 004E8158  3B E3 00 00 */	addi r31, r3, 0
/* 004DF2CC 004E815C  90 01 00 08 */	stw r0, 8(r1)
/* 004DF2D0 004E8160  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004DF2D4 004E8164  38 61 00 40 */	addi r3, r1, 0x40
/* 004DF2D8 004E8168  48 00 05 79 */	bl ".find<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow_Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
/* 004DF2DC 004E816C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004DF2E0 004E8170  90 1F 00 00 */	stw r0, 0(r31)
/* 004DF2E4 004E8174  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004DF2E8 004E8178  90 1F 00 04 */	stw r0, 4(r31)
/* 004DF2EC 004E817C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DF2F0 004E8180  90 1F 00 08 */	stw r0, 8(r31)
/* 004DF2F4 004E8184  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004DF2F8 004E8188  38 21 00 60 */	addi r1, r1, 0x60
/* 004DF2FC 004E818C  7C 08 03 A6 */	mtlr r0
/* 004DF300 004E8190  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DF304 004E8194  4E 80 00 20 */	blr 

.global ".erase_one<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow_Ul"
".erase_one<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow_Ul":
/* 004DF430 004E82C0  93 E1 FF FC */	stw r31, -4(r1)
/* 004DF434 004E82C4  7C 08 02 A6 */	mflr r0
/* 004DF438 004E82C8  3B E3 00 00 */	addi r31, r3, 0
/* 004DF43C 004E82CC  38 A4 00 00 */	addi r5, r4, 0
/* 004DF440 004E82D0  90 01 00 08 */	stw r0, 8(r1)
/* 004DF444 004E82D4  38 9F 00 00 */	addi r4, r31, 0
/* 004DF448 004E82D8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004DF44C 004E82DC  38 61 00 40 */	addi r3, r1, 0x40
/* 004DF450 004E82E0  48 00 04 01 */	bl ".find<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow_Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
/* 004DF454 004E82E4  38 9F 00 00 */	addi r4, r31, 0
/* 004DF458 004E82E8  38 61 00 4C */	addi r3, r1, 0x4c
/* 004DF45C 004E82EC  48 00 03 55 */	bl ".end__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 004DF460 004E82F0  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 004DF464 004E82F4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 004DF468 004E82F8  7C 06 00 40 */	cmplw r6, r0
/* 004DF46C 004E82FC  40 82 00 0C */	bne lbl_004DF478
/* 004DF470 004E8300  38 60 00 00 */	li r3, 0
/* 004DF474 004E8304  48 00 00 34 */	b lbl_004DF4A8
lbl_004DF478:
/* 004DF478 004E8308  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 004DF47C 004E830C  38 61 00 64 */	addi r3, r1, 0x64
/* 004DF480 004E8310  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004DF484 004E8314  38 81 00 58 */	addi r4, r1, 0x58
/* 004DF488 004E8318  90 C1 00 58 */	stw r6, 0x58(r1)
/* 004DF48C 004E831C  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 004DF490 004E8320  90 01 00 60 */	stw r0, 0x60(r1)
/* 004DF494 004E8324  48 00 02 0D */	bl ".__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>FRCQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
/* 004DF498 004E8328  38 83 00 00 */	addi r4, r3, 0
/* 004DF49C 004E832C  38 7F 00 00 */	addi r3, r31, 0
/* 004DF4A0 004E8330  48 00 00 E1 */	bl ".erase__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
/* 004DF4A4 004E8334  38 60 00 01 */	li r3, 1
lbl_004DF4A8:
/* 004DF4A8 004E8338  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004DF4AC 004E833C  38 21 00 80 */	addi r1, r1, 0x80
/* 004DF4B0 004E8340  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DF4B4 004E8344  7C 08 03 A6 */	mtlr r0
/* 004DF4B8 004E8348  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
".erase__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>":
/* 004DF580 004E8410  7C 08 02 A6 */	mflr r0
/* 004DF584 004E8414  90 01 00 08 */	stw r0, 8(r1)
/* 004DF588 004E8418  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DF58C 004E841C  80 A4 00 04 */	lwz r5, 4(r4)
/* 004DF590 004E8420  80 C4 00 08 */	lwz r6, 8(r4)
/* 004DF594 004E8424  80 84 00 00 */	lwz r4, 0(r4)
/* 004DF598 004E8428  90 A1 00 44 */	stw r5, 0x44(r1)
/* 004DF59C 004E842C  90 81 00 40 */	stw r4, 0x40(r1)
/* 004DF5A0 004E8430  90 C1 00 48 */	stw r6, 0x48(r1)
/* 004DF5A4 004E8434  48 00 3F 2D */	bl ".erase__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>"
/* 004DF5A8 004E8438  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DF5AC 004E843C  38 21 00 50 */	addi r1, r1, 0x50
/* 004DF5B0 004E8440  7C 08 03 A6 */	mtlr r0
/* 004DF5B4 004E8444  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>FRCQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
".__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>FRCQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>":
/* 004DF6A0 004E8530  80 04 00 00 */	lwz r0, 0(r4)
/* 004DF6A4 004E8534  90 03 00 00 */	stw r0, 0(r3)
/* 004DF6A8 004E8538  80 04 00 04 */	lwz r0, 4(r4)
/* 004DF6AC 004E853C  90 03 00 04 */	stw r0, 4(r3)
/* 004DF6B0 004E8540  80 04 00 08 */	lwz r0, 8(r4)
/* 004DF6B4 004E8544  90 03 00 08 */	stw r0, 8(r3)
/* 004DF6B8 004E8548  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
".end__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv":
/* 004DF7B0 004E8640  80 A4 00 00 */	lwz r5, 0(r4)
/* 004DF7B4 004E8644  38 00 00 00 */	li r0, 0
/* 004DF7B8 004E8648  80 C4 00 04 */	lwz r6, 4(r4)
/* 004DF7BC 004E864C  54 A4 10 3A */	slwi r4, r5, 2
/* 004DF7C0 004E8650  90 03 00 00 */	stw r0, 0(r3)
/* 004DF7C4 004E8654  7C 06 22 14 */	add r0, r6, r4
/* 004DF7C8 004E8658  90 03 00 04 */	stw r0, 4(r3)
/* 004DF7CC 004E865C  90 03 00 08 */	stw r0, 8(r3)
/* 004DF7D0 004E8660  4E 80 00 20 */	blr 

.global ".find<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow_Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
".find<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow_Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>":
/* 004DF850 004E86E0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 004DF854 004E86E4  7C 08 02 A6 */	mflr r0
/* 004DF858 004E86E8  3B 44 00 00 */	addi r26, r4, 0
/* 004DF85C 004E86EC  3B E3 00 00 */	addi r31, r3, 0
/* 004DF860 004E86F0  3B 65 00 00 */	addi r27, r5, 0
/* 004DF864 004E86F4  38 7A 00 00 */	addi r3, r26, 0
/* 004DF868 004E86F8  90 01 00 08 */	stw r0, 8(r1)
/* 004DF86C 004E86FC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004DF870 004E8700  48 00 02 71 */	bl ".sz__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>CFv"
/* 004DF874 004E8704  80 03 00 00 */	lwz r0, 0(r3)
/* 004DF878 004E8708  28 00 00 00 */	cmplwi r0, 0
/* 004DF87C 004E870C  40 82 00 14 */	bne lbl_004DF890
/* 004DF880 004E8710  38 7F 00 00 */	addi r3, r31, 0
/* 004DF884 004E8714  38 9A 00 00 */	addi r4, r26, 0
/* 004DF888 004E8718  4B FF FF 29 */	bl ".end__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 004DF88C 004E871C  48 00 00 9C */	b lbl_004DF928
lbl_004DF890:
/* 004DF890 004E8720  80 DA 00 00 */	lwz r6, 0(r26)
/* 004DF894 004E8724  80 7B 00 00 */	lwz r3, 0(r27)
/* 004DF898 004E8728  80 BA 00 04 */	lwz r5, 4(r26)
/* 004DF89C 004E872C  54 C4 10 3A */	slwi r4, r6, 2
/* 004DF8A0 004E8730  7C 03 33 96 */	divwu r0, r3, r6
/* 004DF8A4 004E8734  7F A5 22 14 */	add r29, r5, r4
/* 004DF8A8 004E8738  7C 00 31 D6 */	mullw r0, r0, r6
/* 004DF8AC 004E873C  7C 00 18 50 */	subf r0, r0, r3
/* 004DF8B0 004E8740  54 00 10 3A */	slwi r0, r0, 2
/* 004DF8B4 004E8744  7F 85 02 14 */	add r28, r5, r0
/* 004DF8B8 004E8748  83 DC 00 00 */	lwz r30, 0(r28)
/* 004DF8BC 004E874C  48 00 00 08 */	b lbl_004DF8C4
lbl_004DF8C0:
/* 004DF8C0 004E8750  83 DE 00 04 */	lwz r30, 4(r30)
lbl_004DF8C4:
/* 004DF8C4 004E8754  28 1E 00 00 */	cmplwi r30, 0
/* 004DF8C8 004E8758  41 82 00 1C */	beq lbl_004DF8E4
/* 004DF8CC 004E875C  38 7A 00 10 */	addi r3, r26, 0x10
/* 004DF8D0 004E8760  48 00 01 91 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std24equal_to<P11cTSSndDShow>,f,1>Fv"
/* 004DF8D4 004E8764  80 7E 00 00 */	lwz r3, 0(r30)
/* 004DF8D8 004E8768  80 1B 00 00 */	lwz r0, 0(r27)
/* 004DF8DC 004E876C  7C 03 00 40 */	cmplw r3, r0
/* 004DF8E0 004E8770  40 82 FF E0 */	bne lbl_004DF8C0
lbl_004DF8E4:
/* 004DF8E4 004E8774  28 1E 00 00 */	cmplwi r30, 0
/* 004DF8E8 004E8778  41 82 00 18 */	beq lbl_004DF900
/* 004DF8EC 004E877C  93 C1 00 40 */	stw r30, 0x40(r1)
/* 004DF8F0 004E8780  38 61 00 40 */	addi r3, r1, 0x40
/* 004DF8F4 004E8784  93 81 00 44 */	stw r28, 0x44(r1)
/* 004DF8F8 004E8788  93 A1 00 48 */	stw r29, 0x48(r1)
/* 004DF8FC 004E878C  48 00 00 14 */	b lbl_004DF910
lbl_004DF900:
/* 004DF900 004E8790  38 9A 00 00 */	addi r4, r26, 0
/* 004DF904 004E8794  38 61 00 4C */	addi r3, r1, 0x4c
/* 004DF908 004E8798  4B FF FE A9 */	bl ".end__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 004DF90C 004E879C  38 61 00 4C */	addi r3, r1, 0x4c
lbl_004DF910:
/* 004DF910 004E87A0  80 03 00 00 */	lwz r0, 0(r3)
/* 004DF914 004E87A4  90 1F 00 00 */	stw r0, 0(r31)
/* 004DF918 004E87A8  80 03 00 04 */	lwz r0, 4(r3)
/* 004DF91C 004E87AC  90 1F 00 04 */	stw r0, 4(r31)
/* 004DF920 004E87B0  80 03 00 08 */	lwz r0, 8(r3)
/* 004DF924 004E87B4  90 1F 00 08 */	stw r0, 8(r31)
lbl_004DF928:
/* 004DF928 004E87B8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004DF92C 004E87BC  38 21 00 80 */	addi r1, r1, 0x80
/* 004DF930 004E87C0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 004DF934 004E87C4  7C 08 03 A6 */	mtlr r0
/* 004DF938 004E87C8  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std24equal_to<P11cTSSndDShow>,f,1>Fv"
".first__Q310Metrowerks7details57compressed_pair_imp<Q23std24equal_to<P11cTSSndDShow>,f,1>Fv":
/* 004DFA60 004E88F0  4E 80 00 20 */	blr 

.global ".sz__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>CFv"
".sz__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>CFv":
/* 004DFAE0 004E8970  38 63 00 08 */	addi r3, r3, 8
/* 004DFAE4 004E8974  4E 80 00 20 */	blr 

.global ".find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>"
".find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>":
/* 004DFB60 004E89F0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 004DFB64 004E89F4  7C 08 02 A6 */	mflr r0
/* 004DFB68 004E89F8  3B 44 00 00 */	addi r26, r4, 0
/* 004DFB6C 004E89FC  3B E3 00 00 */	addi r31, r3, 0
/* 004DFB70 004E8A00  3B 65 00 00 */	addi r27, r5, 0
/* 004DFB74 004E8A04  38 7A 00 00 */	addi r3, r26, 0
/* 004DFB78 004E8A08  90 01 00 08 */	stw r0, 8(r1)
/* 004DFB7C 004E8A0C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004DFB80 004E8A10  48 00 02 D1 */	bl ".sz__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>CFv"
/* 004DFB84 004E8A14  80 03 00 00 */	lwz r0, 0(r3)
/* 004DFB88 004E8A18  28 00 00 00 */	cmplwi r0, 0
/* 004DFB8C 004E8A1C  40 82 00 14 */	bne lbl_004DFBA0
/* 004DFB90 004E8A20  38 7F 00 00 */	addi r3, r31, 0
/* 004DFB94 004E8A24  38 9A 00 00 */	addi r4, r26, 0
/* 004DFB98 004E8A28  48 00 02 29 */	bl ".end__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 004DFB9C 004E8A2C  48 00 00 9C */	b lbl_004DFC38
lbl_004DFBA0:
/* 004DFBA0 004E8A30  80 DA 00 00 */	lwz r6, 0(r26)
/* 004DFBA4 004E8A34  80 7B 00 00 */	lwz r3, 0(r27)
/* 004DFBA8 004E8A38  80 BA 00 04 */	lwz r5, 4(r26)
/* 004DFBAC 004E8A3C  54 C4 10 3A */	slwi r4, r6, 2
/* 004DFBB0 004E8A40  7C 03 33 96 */	divwu r0, r3, r6
/* 004DFBB4 004E8A44  7F A5 22 14 */	add r29, r5, r4
/* 004DFBB8 004E8A48  7C 00 31 D6 */	mullw r0, r0, r6
/* 004DFBBC 004E8A4C  7C 00 18 50 */	subf r0, r0, r3
/* 004DFBC0 004E8A50  54 00 10 3A */	slwi r0, r0, 2
/* 004DFBC4 004E8A54  7F 85 02 14 */	add r28, r5, r0
/* 004DFBC8 004E8A58  83 DC 00 00 */	lwz r30, 0(r28)
/* 004DFBCC 004E8A5C  48 00 00 08 */	b lbl_004DFBD4
lbl_004DFBD0:
/* 004DFBD0 004E8A60  83 DE 00 04 */	lwz r30, 4(r30)
lbl_004DFBD4:
/* 004DFBD4 004E8A64  28 1E 00 00 */	cmplwi r30, 0
/* 004DFBD8 004E8A68  41 82 00 1C */	beq lbl_004DFBF4
/* 004DFBDC 004E8A6C  38 7A 00 10 */	addi r3, r26, 0x10
/* 004DFBE0 004E8A70  48 00 01 71 */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std19equal_to<P7cITSSnd>,f,1>Fv"
/* 004DFBE4 004E8A74  80 7E 00 00 */	lwz r3, 0(r30)
/* 004DFBE8 004E8A78  80 1B 00 00 */	lwz r0, 0(r27)
/* 004DFBEC 004E8A7C  7C 03 00 40 */	cmplw r3, r0
/* 004DFBF0 004E8A80  40 82 FF E0 */	bne lbl_004DFBD0
lbl_004DFBF4:
/* 004DFBF4 004E8A84  28 1E 00 00 */	cmplwi r30, 0
/* 004DFBF8 004E8A88  41 82 00 18 */	beq lbl_004DFC10
/* 004DFBFC 004E8A8C  93 C1 00 40 */	stw r30, 0x40(r1)
/* 004DFC00 004E8A90  38 61 00 40 */	addi r3, r1, 0x40
/* 004DFC04 004E8A94  93 81 00 44 */	stw r28, 0x44(r1)
/* 004DFC08 004E8A98  93 A1 00 48 */	stw r29, 0x48(r1)
/* 004DFC0C 004E8A9C  48 00 00 14 */	b lbl_004DFC20
lbl_004DFC10:
/* 004DFC10 004E8AA0  38 9A 00 00 */	addi r4, r26, 0
/* 004DFC14 004E8AA4  38 61 00 4C */	addi r3, r1, 0x4c
/* 004DFC18 004E8AA8  48 00 01 A9 */	bl ".end__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 004DFC1C 004E8AAC  38 61 00 4C */	addi r3, r1, 0x4c
lbl_004DFC20:
/* 004DFC20 004E8AB0  80 03 00 00 */	lwz r0, 0(r3)
/* 004DFC24 004E8AB4  90 1F 00 00 */	stw r0, 0(r31)
/* 004DFC28 004E8AB8  80 03 00 04 */	lwz r0, 4(r3)
/* 004DFC2C 004E8ABC  90 1F 00 04 */	stw r0, 4(r31)
/* 004DFC30 004E8AC0  80 03 00 08 */	lwz r0, 8(r3)
/* 004DFC34 004E8AC4  90 1F 00 08 */	stw r0, 8(r31)
lbl_004DFC38:
/* 004DFC38 004E8AC8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004DFC3C 004E8ACC  38 21 00 80 */	addi r1, r1, 0x80
/* 004DFC40 004E8AD0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 004DFC44 004E8AD4  7C 08 03 A6 */	mtlr r0
/* 004DFC48 004E8AD8  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std19equal_to<P7cITSSnd>,f,1>Fv"
".first__Q310Metrowerks7details52compressed_pair_imp<Q23std19equal_to<P7cITSSnd>,f,1>Fv":
/* 004DFD50 004E8BE0  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
".end__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv":
/* 004DFDC0 004E8C50  80 A4 00 00 */	lwz r5, 0(r4)
/* 004DFDC4 004E8C54  38 00 00 00 */	li r0, 0
/* 004DFDC8 004E8C58  80 C4 00 04 */	lwz r6, 4(r4)
/* 004DFDCC 004E8C5C  54 A4 10 3A */	slwi r4, r5, 2
/* 004DFDD0 004E8C60  90 03 00 00 */	stw r0, 0(r3)
/* 004DFDD4 004E8C64  7C 06 22 14 */	add r0, r6, r4
/* 004DFDD8 004E8C68  90 03 00 04 */	stw r0, 4(r3)
/* 004DFDDC 004E8C6C  90 03 00 08 */	stw r0, 8(r3)
/* 004DFDE0 004E8C70  4E 80 00 20 */	blr 

.global ".sz__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>CFv"
".sz__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>CFv":
/* 004DFE50 004E8CE0  38 63 00 08 */	addi r3, r3, 8
/* 004DFE54 004E8CE4  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>FQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>"
".erase__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>FQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>":
/* 004DFEC0 004E8D50  93 E1 FF FC */	stw r31, -4(r1)
/* 004DFEC4 004E8D54  7C 08 02 A6 */	mflr r0
/* 004DFEC8 004E8D58  93 C1 FF F8 */	stw r30, -8(r1)
/* 004DFECC 004E8D5C  3B C4 00 00 */	addi r30, r4, 0
/* 004DFED0 004E8D60  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004DFED4 004E8D64  3B A3 00 00 */	addi r29, r3, 0
/* 004DFED8 004E8D68  90 01 00 08 */	stw r0, 8(r1)
/* 004DFEDC 004E8D6C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004DFEE0 004E8D70  90 81 00 6C */	stw r4, 0x6c(r1)
/* 004DFEE4 004E8D74  90 A1 00 70 */	stw r5, 0x70(r1)
/* 004DFEE8 004E8D78  90 C1 00 74 */	stw r6, 0x74(r1)
/* 004DFEEC 004E8D7C  48 00 00 14 */	b lbl_004DFF00
lbl_004DFEF0:
/* 004DFEF0 004E8D80  7F A3 EB 78 */	mr r3, r29
/* 004DFEF4 004E8D84  4B FF 90 4D */	bl ".buckets__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 004DFEF8 004E8D88  48 00 03 39 */	bl ".allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 004DFEFC 004E8D8C  38 BF 00 04 */	addi r5, r31, 4
lbl_004DFF00:
/* 004DFF00 004E8D90  83 E5 00 00 */	lwz r31, 0(r5)
/* 004DFF04 004E8D94  7C 1F F0 40 */	cmplw r31, r30
/* 004DFF08 004E8D98  40 82 FF E8 */	bne lbl_004DFEF0
/* 004DFF0C 004E8D9C  80 1F 00 04 */	lwz r0, 4(r31)
/* 004DFF10 004E8DA0  38 7D 00 08 */	addi r3, r29, 8
/* 004DFF14 004E8DA4  90 05 00 00 */	stw r0, 0(r5)
/* 004DFF18 004E8DA8  48 00 02 A9 */	bl ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>Fv"
/* 004DFF1C 004E8DAC  38 7D 00 08 */	addi r3, r29, 8
/* 004DFF20 004E8DB0  48 00 02 A1 */	bl ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>Fv"
/* 004DFF24 004E8DB4  7F A3 EB 78 */	mr r3, r29
/* 004DFF28 004E8DB8  48 00 01 09 */	bl ".first__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
/* 004DFF2C 004E8DBC  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 004DFF30 004E8DC0  48 0A 87 61 */	bl func_00588690
/* 004DFF34 004E8DC4  80 7D 00 08 */	lwz r3, 8(r29)
/* 004DFF38 004E8DC8  38 03 FF FF */	addi r0, r3, -1
/* 004DFF3C 004E8DCC  90 1D 00 08 */	stw r0, 8(r29)
/* 004DFF40 004E8DD0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004DFF44 004E8DD4  38 21 00 50 */	addi r1, r1, 0x50
/* 004DFF48 004E8DD8  7C 08 03 A6 */	mtlr r0
/* 004DFF4C 004E8DDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004DFF50 004E8DE0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004DFF54 004E8DE4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004DFF58 004E8DE8  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
".first__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv":
/* 004E0030 004E8EC0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>Fv"
".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>Fv":
/* 004E01C0 004E9050  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
".allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv":
/* 004E0230 004E90C0  4E 80 00 20 */	blr 

.global ".insert_one__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow"
".insert_one__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow":
/* 004E0330 004E91C0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 004E0334 004E91C4  7C 08 02 A6 */	mflr r0
/* 004E0338 004E91C8  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 004E033C 004E91CC  7C 99 23 78 */	mr r25, r4
/* 004E0340 004E91D0  7C BA 2B 78 */	mr r26, r5
/* 004E0344 004E91D4  3B 03 00 00 */	addi r24, r3, 0
/* 004E0348 004E91D8  90 01 00 08 */	stw r0, 8(r1)
/* 004E034C 004E91DC  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 004E0350 004E91E0  83 C4 00 00 */	lwz r30, 0(r4)
/* 004E0354 004E91E4  83 E5 00 00 */	lwz r31, 0(r5)
/* 004E0358 004E91E8  28 1E 00 00 */	cmplwi r30, 0
/* 004E035C 004E91EC  41 82 00 88 */	beq lbl_004E03E4
/* 004E0360 004E91F0  7C 1F F3 96 */	divwu r0, r31, r30
/* 004E0364 004E91F4  80 79 00 04 */	lwz r3, 4(r25)
/* 004E0368 004E91F8  7C 00 F1 D6 */	mullw r0, r0, r30
/* 004E036C 004E91FC  7C 00 F8 50 */	subf r0, r0, r31
/* 004E0370 004E9200  54 00 10 3A */	slwi r0, r0, 2
/* 004E0374 004E9204  7F 63 02 14 */	add r27, r3, r0
/* 004E0378 004E9208  57 C0 10 3A */	slwi r0, r30, 2
/* 004E037C 004E920C  3B BB 00 00 */	addi r29, r27, 0
/* 004E0380 004E9210  7F 83 02 14 */	add r28, r3, r0
/* 004E0384 004E9214  48 00 00 54 */	b lbl_004E03D8
lbl_004E0388:
/* 004E0388 004E9218  38 79 00 10 */	addi r3, r25, 0x10
/* 004E038C 004E921C  4B FF F6 D5 */	bl ".first__Q310Metrowerks7details57compressed_pair_imp<Q23std24equal_to<P11cTSSndDShow>,f,1>Fv"
/* 004E0390 004E9220  80 77 00 00 */	lwz r3, 0(r23)
/* 004E0394 004E9224  80 1A 00 00 */	lwz r0, 0(r26)
/* 004E0398 004E9228  7C 03 00 40 */	cmplw r3, r0
/* 004E039C 004E922C  40 82 00 24 */	bne lbl_004E03C0
/* 004E03A0 004E9230  80 1D 00 00 */	lwz r0, 0(r29)
/* 004E03A4 004E9234  90 18 00 00 */	stw r0, 0(r24)
/* 004E03A8 004E9238  93 78 00 04 */	stw r27, 4(r24)
/* 004E03AC 004E923C  93 98 00 08 */	stw r28, 8(r24)
/* 004E03B0 004E9240  88 02 26 A2 */	lbz r0, lbl_005C3B02-_R2_BASE_(r2)
/* 004E03B4 004E9244  98 18 00 0C */	stb r0, 0xc(r24)
/* 004E03B8 004E9248  48 00 02 08 */	b lbl_004E05C0
/* 004E03BC 004E924C  60 00 00 00 */	nop 
lbl_004E03C0:
/* 004E03C0 004E9250  80 9D 00 00 */	lwz r4, 0(r29)
/* 004E03C4 004E9254  38 79 00 00 */	addi r3, r25, 0
/* 004E03C8 004E9258  3A E4 00 04 */	addi r23, r4, 4
/* 004E03CC 004E925C  4B FF 39 75 */	bl ".buckets__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 004E03D0 004E9260  48 00 19 81 */	bl ".allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 004E03D4 004E9264  7E FD BB 78 */	mr r29, r23
lbl_004E03D8:
/* 004E03D8 004E9268  82 FD 00 00 */	lwz r23, 0(r29)
/* 004E03DC 004E926C  28 17 00 00 */	cmplwi r23, 0
/* 004E03E0 004E9270  40 82 FF A8 */	bne lbl_004E0388
lbl_004E03E4:
/* 004E03E4 004E9274  38 00 00 00 */	li r0, 0
/* 004E03E8 004E9278  98 01 00 40 */	stb r0, 0x40(r1)
/* 004E03EC 004E927C  7F 23 CB 78 */	mr r3, r25
/* 004E03F0 004E9280  98 01 00 44 */	stb r0, 0x44(r1)
/* 004E03F4 004E9284  48 00 17 AD */	bl ".first__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
/* 004E03F8 004E9288  3A E3 00 00 */	addi r23, r3, 0
/* 004E03FC 004E928C  38 79 00 00 */	addi r3, r25, 0
/* 004E0400 004E9290  48 00 17 A1 */	bl ".first__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
/* 004E0404 004E9294  38 60 00 08 */	li r3, 8
/* 004E0408 004E9298  48 0A 81 A9 */	bl func_005885B0
/* 004E040C 004E929C  38 A3 00 00 */	addi r5, r3, 0
/* 004E0410 004E92A0  38 61 00 48 */	addi r3, r1, 0x48
/* 004E0414 004E92A4  38 81 00 44 */	addi r4, r1, 0x44
/* 004E0418 004E92A8  48 00 16 49 */	bl ".__ct__Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node"
/* 004E041C 004E92AC  38 A3 00 00 */	addi r5, r3, 0
/* 004E0420 004E92B0  38 61 00 50 */	addi r3, r1, 0x50
/* 004E0424 004E92B4  38 97 00 00 */	addi r4, r23, 0
/* 004E0428 004E92B8  48 00 12 49 */	bl ".__ct__Q210Metrowerks281compressed_pair<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RCQ210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
/* 004E042C 004E92BC  38 61 00 50 */	addi r3, r1, 0x50
/* 004E0430 004E92C0  48 00 11 11 */	bl ".__rf__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004E0434 004E92C4  3A E3 00 00 */	addi r23, r3, 0
/* 004E0438 004E92C8  38 79 00 08 */	addi r3, r25, 8
/* 004E043C 004E92CC  48 00 10 85 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>Fv"
/* 004E0440 004E92D0  38 79 00 08 */	addi r3, r25, 8
/* 004E0444 004E92D4  48 00 10 7D */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>Fv"
/* 004E0448 004E92D8  38 00 00 01 */	li r0, 1
/* 004E044C 004E92DC  90 61 00 58 */	stw r3, 0x58(r1)
/* 004E0450 004E92E0  7E E4 BB 78 */	mr r4, r23
/* 004E0454 004E92E4  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 004E0458 004E92E8  7F 45 D3 78 */	mr r5, r26
/* 004E045C 004E92EC  98 01 00 60 */	stb r0, 0x60(r1)
/* 004E0460 004E92F0  48 00 0F D1 */	bl ".construct__Q23std25allocator<P11cTSSndDShow>FPP11cTSSndDShowRCP11cTSSndDShow"
/* 004E0464 004E92F4  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 004E0468 004E92F8  7F 23 CB 78 */	mr r3, r25
/* 004E046C 004E92FC  4B FF F6 75 */	bl ".sz__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>CFv"
/* 004E0470 004E9300  3C 00 43 30 */	lis r0, 0x4330
/* 004E0474 004E9304  80 83 00 00 */	lwz r4, 0(r3)
/* 004E0478 004E9308  80 62 BB B4 */	lwz r3, lbl_005BD014-_R2_BASE_(r2)
/* 004E047C 004E930C  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 004E0480 004E9310  38 84 00 01 */	addi r4, r4, 1
/* 004E0484 004E9314  C8 43 00 60 */	lfd f2, 0x60(r3)
/* 004E0488 004E9318  90 01 00 78 */	stw r0, 0x78(r1)
/* 004E048C 004E931C  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 004E0490 004E9320  90 81 00 74 */	stw r4, 0x74(r1)
/* 004E0494 004E9324  EC 00 10 28 */	fsubs f0, f0, f2
/* 004E0498 004E9328  90 01 00 70 */	stw r0, 0x70(r1)
/* 004E049C 004E932C  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 004E04A0 004E9330  EC 00 07 F2 */	fmuls f0, f0, f31
/* 004E04A4 004E9334  EC 21 10 28 */	fsubs f1, f1, f2
/* 004E04A8 004E9338  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 004E04AC 004E933C  40 81 00 5C */	ble lbl_004E0508
/* 004E04B0 004E9340  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 004E04B4 004E9344  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 004E04B8 004E9348  90 01 00 78 */	stw r0, 0x78(r1)
/* 004E04BC 004E934C  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 004E04C0 004E9350  EC 21 10 28 */	fsubs f1, f1, f2
/* 004E04C4 004E9354  EC 21 00 32 */	fmuls f1, f1, f0
/* 004E04C8 004E9358  48 0A 83 C9 */	bl func_00588890
/* 004E04CC 004E935C  38 83 00 00 */	addi r4, r3, 0
/* 004E04D0 004E9360  7C 04 F0 40 */	cmplw r4, r30
/* 004E04D4 004E9364  41 81 00 08 */	bgt lbl_004E04DC
/* 004E04D8 004E9368  38 9E 00 02 */	addi r4, r30, 2
lbl_004E04DC:
/* 004E04DC 004E936C  7F 23 CB 78 */	mr r3, r25
/* 004E04E0 004E9370  48 00 31 71 */	bl ".bucket_count__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FUl"
/* 004E04E4 004E9374  7C 1F 1B 96 */	divwu r0, r31, r3
/* 004E04E8 004E9378  80 99 00 04 */	lwz r4, 4(r25)
/* 004E04EC 004E937C  7C 00 19 D6 */	mullw r0, r0, r3
/* 004E04F0 004E9380  7C 00 F8 50 */	subf r0, r0, r31
/* 004E04F4 004E9384  54 00 10 3A */	slwi r0, r0, 2
/* 004E04F8 004E9388  7F 64 02 14 */	add r27, r4, r0
/* 004E04FC 004E938C  54 60 10 3A */	slwi r0, r3, 2
/* 004E0500 004E9390  3B BB 00 00 */	addi r29, r27, 0
/* 004E0504 004E9394  7F 84 02 14 */	add r28, r4, r0
lbl_004E0508:
/* 004E0508 004E9398  38 61 00 50 */	addi r3, r1, 0x50
/* 004E050C 004E939C  48 00 0D F5 */	bl ".get__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004E0510 004E93A0  80 9D 00 00 */	lwz r4, 0(r29)
/* 004E0514 004E93A4  38 00 00 00 */	li r0, 0
/* 004E0518 004E93A8  98 01 00 60 */	stb r0, 0x60(r1)
/* 004E051C 004E93AC  90 83 00 04 */	stw r4, 4(r3)
/* 004E0520 004E93B0  38 61 00 50 */	addi r3, r1, 0x50
/* 004E0524 004E93B4  48 00 0D DD */	bl ".get__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004E0528 004E93B8  3B C3 00 00 */	addi r30, r3, 0
/* 004E052C 004E93BC  38 61 00 50 */	addi r3, r1, 0x50
/* 004E0530 004E93C0  3B 40 00 00 */	li r26, 0
/* 004E0534 004E93C4  48 00 0C 6D */	bl ".second__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>Fv"
/* 004E0538 004E93C8  48 00 0B 99 */	bl ".second__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>Fv"
/* 004E053C 004E93CC  93 43 00 00 */	stw r26, 0(r3)
/* 004E0540 004E93D0  38 BB 00 00 */	addi r5, r27, 0
/* 004E0544 004E93D4  38 DC 00 00 */	addi r6, r28, 0
/* 004E0548 004E93D8  38 61 00 64 */	addi r3, r1, 0x64
/* 004E054C 004E93DC  93 DD 00 00 */	stw r30, 0(r29)
/* 004E0550 004E93E0  80 99 00 08 */	lwz r4, 8(r25)
/* 004E0554 004E93E4  38 04 00 01 */	addi r0, r4, 1
/* 004E0558 004E93E8  90 19 00 08 */	stw r0, 8(r25)
/* 004E055C 004E93EC  80 9D 00 00 */	lwz r4, 0(r29)
/* 004E0560 004E93F0  4B FF 34 11 */	bl ".__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>FPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodePPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodePPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node"
/* 004E0564 004E93F4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 004E0568 004E93F8  38 61 00 50 */	addi r3, r1, 0x50
/* 004E056C 004E93FC  90 18 00 00 */	stw r0, 0(r24)
/* 004E0570 004E9400  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004E0574 004E9404  90 18 00 04 */	stw r0, 4(r24)
/* 004E0578 004E9408  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 004E057C 004E940C  90 18 00 08 */	stw r0, 8(r24)
/* 004E0580 004E9410  88 02 26 A3 */	lbz r0, lbl_005C3B03-_R2_BASE_(r2)
/* 004E0584 004E9414  98 18 00 0C */	stb r0, 0xc(r24)
/* 004E0588 004E9418  48 00 0D 79 */	bl ".get__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004E058C 004E941C  28 03 00 00 */	cmplwi r3, 0
/* 004E0590 004E9420  41 82 00 30 */	beq lbl_004E05C0
/* 004E0594 004E9424  38 61 00 50 */	addi r3, r1, 0x50
/* 004E0598 004E9428  48 00 08 B9 */	bl ".capacity__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004E059C 004E942C  3B 23 00 00 */	addi r25, r3, 0
/* 004E05A0 004E9430  38 61 00 50 */	addi r3, r1, 0x50
/* 004E05A4 004E9434  48 00 0D 5D */	bl ".get__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004E05A8 004E9438  3B 03 00 00 */	addi r24, r3, 0
/* 004E05AC 004E943C  38 61 00 50 */	addi r3, r1, 0x50
/* 004E05B0 004E9440  48 00 09 F1 */	bl ".allocator__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 004E05B4 004E9444  38 98 00 00 */	addi r4, r24, 0
/* 004E05B8 004E9448  38 B9 00 00 */	addi r5, r25, 0
/* 004E05BC 004E944C  48 00 07 85 */	bl ".deallocate__Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl"
lbl_004E05C0:
/* 004E05C0 004E9450  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 004E05C4 004E9454  38 21 00 C0 */	addi r1, r1, 0xc0
/* 004E05C8 004E9458  CB E1 FF F8 */	lfd f31, -8(r1)
/* 004E05CC 004E945C  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 004E05D0 004E9460  7C 08 03 A6 */	mtlr r0
/* 004E05D4 004E9464  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks45scoped_obj<Q23std25allocator<P11cTSSndDShow>>Fv"
".__dt__Q210Metrowerks45scoped_obj<Q23std25allocator<P11cTSSndDShow>>Fv":
/* 004E0690 004E9520  93 E1 FF FC */	stw r31, -4(r1)
/* 004E0694 004E9524  7C 08 02 A6 */	mflr r0
/* 004E0698 004E9528  7C 7F 1B 79 */	or. r31, r3, r3
/* 004E069C 004E952C  90 01 00 08 */	stw r0, 8(r1)
/* 004E06A0 004E9530  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E06A4 004E9534  41 82 00 10 */	beq lbl_004E06B4
/* 004E06A8 004E9538  7C 80 07 35 */	extsh. r0, r4
/* 004E06AC 004E953C  40 81 00 08 */	ble lbl_004E06B4
/* 004E06B0 004E9540  48 0A 7F E1 */	bl func_00588690
lbl_004E06B4:
/* 004E06B4 004E9544  7F E3 FB 78 */	mr r3, r31
/* 004E06B8 004E9548  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E06BC 004E954C  38 21 00 50 */	addi r1, r1, 0x50
/* 004E06C0 004E9550  7C 08 03 A6 */	mtlr r0
/* 004E06C4 004E9554  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E06C8 004E9558  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".__dt__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 004E0730 004E95C0  93 E1 FF FC */	stw r31, -4(r1)
/* 004E0734 004E95C4  7C 08 02 A6 */	mflr r0
/* 004E0738 004E95C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E073C 004E95CC  3B C4 00 00 */	addi r30, r4, 0
/* 004E0740 004E95D0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004E0744 004E95D4  7C 7D 1B 79 */	or. r29, r3, r3
/* 004E0748 004E95D8  90 01 00 08 */	stw r0, 8(r1)
/* 004E074C 004E95DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E0750 004E95E0  41 82 00 4C */	beq lbl_004E079C
/* 004E0754 004E95E4  80 1D 00 04 */	lwz r0, 4(r29)
/* 004E0758 004E95E8  28 00 00 00 */	cmplwi r0, 0
/* 004E075C 004E95EC  41 82 00 30 */	beq lbl_004E078C
/* 004E0760 004E95F0  48 00 04 81 */	bl ".second__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>CFv"
/* 004E0764 004E95F4  48 00 03 AD */	bl ".first__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>CFv"
/* 004E0768 004E95F8  4B B4 62 29 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 004E076C 004E95FC  7F A3 EB 78 */	mr r3, r29
/* 004E0770 004E9600  48 00 04 71 */	bl ".second__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>CFv"
/* 004E0774 004E9604  48 00 02 CD */	bl ".second__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>CFv"
/* 004E0778 004E9608  83 E3 00 00 */	lwz r31, 0(r3)
/* 004E077C 004E960C  7F A3 EB 78 */	mr r3, r29
/* 004E0780 004E9610  48 00 01 61 */	bl ".first__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>Fv"
/* 004E0784 004E9614  7F E3 FB 78 */	mr r3, r31
/* 004E0788 004E9618  48 0A 7F 09 */	bl func_00588690
lbl_004E078C:
/* 004E078C 004E961C  7F C0 07 35 */	extsh. r0, r30
/* 004E0790 004E9620  40 81 00 0C */	ble lbl_004E079C
/* 004E0794 004E9624  7F A3 EB 78 */	mr r3, r29
/* 004E0798 004E9628  48 0A 7E F9 */	bl func_00588690
lbl_004E079C:
/* 004E079C 004E962C  7F A3 EB 78 */	mr r3, r29
/* 004E07A0 004E9630  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E07A4 004E9634  38 21 00 50 */	addi r1, r1, 0x50
/* 004E07A8 004E9638  7C 08 03 A6 */	mtlr r0
/* 004E07AC 004E963C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E07B0 004E9640  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E07B4 004E9644  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004E07B8 004E9648  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>Fv"
".first__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>Fv":
/* 004E08E0 004E9770  80 63 00 00 */	lwz r3, 0(r3)
/* 004E08E4 004E9774  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>CFv"
".second__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>CFv":
/* 004E0A40 004E98D0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>CFv"
".first__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>CFv":
/* 004E0B10 004E99A0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>CFv"
".second__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>CFv":
/* 004E0BE0 004E9A70  38 63 00 04 */	addi r3, r3, 4
/* 004E0BE4 004E9A74  4E 80 00 20 */	blr 

.global ".deallocate__Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl"
".deallocate__Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl":
/* 004E0D40 004E9BD0  7C 08 02 A6 */	mflr r0
/* 004E0D44 004E9BD4  7C 83 23 78 */	mr r3, r4
/* 004E0D48 004E9BD8  90 01 00 08 */	stw r0, 8(r1)
/* 004E0D4C 004E9BDC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004E0D50 004E9BE0  48 0A 79 41 */	bl func_00588690
/* 004E0D54 004E9BE4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004E0D58 004E9BE8  38 21 00 40 */	addi r1, r1, 0x40
/* 004E0D5C 004E9BEC  7C 08 03 A6 */	mtlr r0
/* 004E0D60 004E9BF0  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".capacity__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 004E0E50 004E9CE0  7C 08 02 A6 */	mflr r0
/* 004E0E54 004E9CE4  90 01 00 08 */	stw r0, 8(r1)
/* 004E0E58 004E9CE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004E0E5C 004E9CEC  4B FF FD 85 */	bl ".second__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>CFv"
/* 004E0E60 004E9CF0  38 60 00 01 */	li r3, 1
/* 004E0E64 004E9CF4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004E0E68 004E9CF8  38 21 00 40 */	addi r1, r1, 0x40
/* 004E0E6C 004E9CFC  7C 08 03 A6 */	mtlr r0
/* 004E0E70 004E9D00  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".allocator__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 004E0FA0 004E9E30  80 63 00 00 */	lwz r3, 0(r3)
/* 004E0FA4 004E9E34  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>Fv"
".second__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>Fv":
/* 004E10D0 004E9F60  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>Fv"
".second__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>Fv":
/* 004E11A0 004EA030  38 63 00 04 */	addi r3, r3, 4
/* 004E11A4 004EA034  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 004E1300 004EA190  80 63 00 04 */	lwz r3, 4(r3)
/* 004E1304 004EA194  4E 80 00 20 */	blr 

.global ".construct__Q23std25allocator<P11cTSSndDShow>FPP11cTSSndDShowRCP11cTSSndDShow"
".construct__Q23std25allocator<P11cTSSndDShow>FPP11cTSSndDShowRCP11cTSSndDShow":
/* 004E1430 004EA2C0  93 E1 FF FC */	stw r31, -4(r1)
/* 004E1434 004EA2C4  28 04 00 00 */	cmplwi r4, 0
/* 004E1438 004EA2C8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004E143C 004EA2CC  3B E1 00 00 */	addi r31, r1, 0
/* 004E1440 004EA2D0  41 82 00 10 */	beq lbl_004E1450
/* 004E1444 004EA2D4  80 05 00 00 */	lwz r0, 0(r5)
/* 004E1448 004EA2D8  90 3F 00 54 */	stw r1, 0x54(r31)
/* 004E144C 004EA2DC  90 04 00 00 */	stw r0, 0(r4)
lbl_004E1450:
/* 004E1450 004EA2E0  80 21 00 00 */	lwz r1, 0(r1)
/* 004E1454 004EA2E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E1458 004EA2E8  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>Fv"
".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>Fv":
/* 004E14C0 004EA350  4E 80 00 20 */	blr 

.global ".__rf__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".__rf__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 004E1540 004EA3D0  80 63 00 04 */	lwz r3, 4(r3)
/* 004E1544 004EA3D4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks281compressed_pair<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RCQ210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
".__ct__Q210Metrowerks281compressed_pair<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RCQ210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>":
/* 004E1670 004EA500  93 E1 FF FC */	stw r31, -4(r1)
/* 004E1674 004EA504  7C 08 02 A6 */	mflr r0
/* 004E1678 004EA508  7C 7F 1B 78 */	mr r31, r3
/* 004E167C 004EA50C  90 01 00 08 */	stw r0, 8(r1)
/* 004E1680 004EA510  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E1684 004EA514  90 83 00 00 */	stw r4, 0(r3)
/* 004E1688 004EA518  38 85 00 00 */	addi r4, r5, 0
/* 004E168C 004EA51C  38 7F 00 04 */	addi r3, r31, 4
/* 004E1690 004EA520  48 00 02 71 */	bl ".__ct__Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
/* 004E1694 004EA524  7F E3 FB 78 */	mr r3, r31
/* 004E1698 004EA528  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E169C 004EA52C  38 21 00 50 */	addi r1, r1, 0x50
/* 004E16A0 004EA530  7C 08 03 A6 */	mtlr r0
/* 004E16A4 004EA534  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E16A8 004EA538  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
".__ct__Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>":
/* 004E1900 004EA790  80 04 00 00 */	lwz r0, 0(r4)
/* 004E1904 004EA794  90 03 00 00 */	stw r0, 0(r3)
/* 004E1908 004EA798  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node"
".__ct__Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node":
/* 004E1A60 004EA8F0  88 04 00 00 */	lbz r0, 0(r4)
/* 004E1A64 004EA8F4  98 03 00 00 */	stb r0, 0(r3)
/* 004E1A68 004EA8F8  90 A3 00 00 */	stw r5, 0(r3)
/* 004E1A6C 004EA8FC  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
".first__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv":
/* 004E1BA0 004EAA30  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
".allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv":
/* 004E1D50 004EABE0  4E 80 00 20 */	blr 

.global ".insert_one__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FRCP7cITSSnd"
".insert_one__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FRCP7cITSSnd":
/* 004E1E60 004EACF0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 004E1E64 004EACF4  7C 08 02 A6 */	mflr r0
/* 004E1E68 004EACF8  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 004E1E6C 004EACFC  7C 99 23 78 */	mr r25, r4
/* 004E1E70 004EAD00  7C BA 2B 78 */	mr r26, r5
/* 004E1E74 004EAD04  3B 03 00 00 */	addi r24, r3, 0
/* 004E1E78 004EAD08  90 01 00 08 */	stw r0, 8(r1)
/* 004E1E7C 004EAD0C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 004E1E80 004EAD10  83 C4 00 00 */	lwz r30, 0(r4)
/* 004E1E84 004EAD14  83 E5 00 00 */	lwz r31, 0(r5)
/* 004E1E88 004EAD18  28 1E 00 00 */	cmplwi r30, 0
/* 004E1E8C 004EAD1C  41 82 00 88 */	beq lbl_004E1F14
/* 004E1E90 004EAD20  7C 1F F3 96 */	divwu r0, r31, r30
/* 004E1E94 004EAD24  80 79 00 04 */	lwz r3, 4(r25)
/* 004E1E98 004EAD28  7C 00 F1 D6 */	mullw r0, r0, r30
/* 004E1E9C 004EAD2C  7C 00 F8 50 */	subf r0, r0, r31
/* 004E1EA0 004EAD30  54 00 10 3A */	slwi r0, r0, 2
/* 004E1EA4 004EAD34  7F 63 02 14 */	add r27, r3, r0
/* 004E1EA8 004EAD38  57 C0 10 3A */	slwi r0, r30, 2
/* 004E1EAC 004EAD3C  3B BB 00 00 */	addi r29, r27, 0
/* 004E1EB0 004EAD40  7F 83 02 14 */	add r28, r3, r0
/* 004E1EB4 004EAD44  48 00 00 54 */	b lbl_004E1F08
lbl_004E1EB8:
/* 004E1EB8 004EAD48  38 79 00 10 */	addi r3, r25, 0x10
/* 004E1EBC 004EAD4C  4B FF DE 95 */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std19equal_to<P7cITSSnd>,f,1>Fv"
/* 004E1EC0 004EAD50  80 77 00 00 */	lwz r3, 0(r23)
/* 004E1EC4 004EAD54  80 1A 00 00 */	lwz r0, 0(r26)
/* 004E1EC8 004EAD58  7C 03 00 40 */	cmplw r3, r0
/* 004E1ECC 004EAD5C  40 82 00 24 */	bne lbl_004E1EF0
/* 004E1ED0 004EAD60  80 1D 00 00 */	lwz r0, 0(r29)
/* 004E1ED4 004EAD64  90 18 00 00 */	stw r0, 0(r24)
/* 004E1ED8 004EAD68  93 78 00 04 */	stw r27, 4(r24)
/* 004E1EDC 004EAD6C  93 98 00 08 */	stw r28, 8(r24)
/* 004E1EE0 004EAD70  88 02 26 A0 */	lbz r0, lbl_005C3B00-_R2_BASE_(r2)
/* 004E1EE4 004EAD74  98 18 00 0C */	stb r0, 0xc(r24)
/* 004E1EE8 004EAD78  48 00 02 08 */	b lbl_004E20F0
/* 004E1EEC 004EAD7C  60 00 00 00 */	nop 
lbl_004E1EF0:
/* 004E1EF0 004EAD80  80 9D 00 00 */	lwz r4, 0(r29)
/* 004E1EF4 004EAD84  38 79 00 00 */	addi r3, r25, 0
/* 004E1EF8 004EAD88  3A E4 00 04 */	addi r23, r4, 4
/* 004E1EFC 004EAD8C  4B FF 70 45 */	bl ".buckets__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 004E1F00 004EAD90  4B FF E3 31 */	bl ".allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 004E1F04 004EAD94  7E FD BB 78 */	mr r29, r23
lbl_004E1F08:
/* 004E1F08 004EAD98  82 FD 00 00 */	lwz r23, 0(r29)
/* 004E1F0C 004EAD9C  28 17 00 00 */	cmplwi r23, 0
/* 004E1F10 004EADA0  40 82 FF A8 */	bne lbl_004E1EB8
lbl_004E1F14:
/* 004E1F14 004EADA4  38 00 00 00 */	li r0, 0
/* 004E1F18 004EADA8  98 01 00 40 */	stb r0, 0x40(r1)
/* 004E1F1C 004EADAC  7F 23 CB 78 */	mr r3, r25
/* 004E1F20 004EADB0  98 01 00 44 */	stb r0, 0x44(r1)
/* 004E1F24 004EADB4  4B FF E1 0D */	bl ".first__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
/* 004E1F28 004EADB8  3A E3 00 00 */	addi r23, r3, 0
/* 004E1F2C 004EADBC  38 79 00 00 */	addi r3, r25, 0
/* 004E1F30 004EADC0  4B FF E1 01 */	bl ".first__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
/* 004E1F34 004EADC4  38 60 00 08 */	li r3, 8
/* 004E1F38 004EADC8  48 0A 66 79 */	bl func_005885B0
/* 004E1F3C 004EADCC  38 A3 00 00 */	addi r5, r3, 0
/* 004E1F40 004EADD0  38 61 00 48 */	addi r3, r1, 0x48
/* 004E1F44 004EADD4  38 81 00 44 */	addi r4, r1, 0x44
/* 004E1F48 004EADD8  48 00 14 59 */	bl ".__ct__Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node"
/* 004E1F4C 004EADDC  38 A3 00 00 */	addi r5, r3, 0
/* 004E1F50 004EADE0  38 61 00 50 */	addi r3, r1, 0x50
/* 004E1F54 004EADE4  38 97 00 00 */	addi r4, r23, 0
/* 004E1F58 004EADE8  48 00 10 99 */	bl ".__ct__Q210Metrowerks260compressed_pair<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RCQ210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
/* 004E1F5C 004EADEC  38 61 00 50 */	addi r3, r1, 0x50
/* 004E1F60 004EADF0  48 00 0F 81 */	bl ".__rf__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004E1F64 004EADF4  3A E3 00 00 */	addi r23, r3, 0
/* 004E1F68 004EADF8  38 79 00 08 */	addi r3, r25, 8
/* 004E1F6C 004EADFC  4B FF E2 55 */	bl ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>Fv"
/* 004E1F70 004EAE00  38 79 00 08 */	addi r3, r25, 8
/* 004E1F74 004EAE04  4B FF E2 4D */	bl ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>Fv"
/* 004E1F78 004EAE08  38 00 00 01 */	li r0, 1
/* 004E1F7C 004EAE0C  90 61 00 58 */	stw r3, 0x58(r1)
/* 004E1F80 004EAE10  7E E4 BB 78 */	mr r4, r23
/* 004E1F84 004EAE14  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 004E1F88 004EAE18  7F 45 D3 78 */	mr r5, r26
/* 004E1F8C 004EAE1C  98 01 00 60 */	stb r0, 0x60(r1)
/* 004E1F90 004EAE20  48 00 0E D1 */	bl ".construct__Q23std20allocator<P7cITSSnd>FPP7cITSSndRCP7cITSSnd"
/* 004E1F94 004EAE24  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 004E1F98 004EAE28  7F 23 CB 78 */	mr r3, r25
/* 004E1F9C 004EAE2C  4B FF DE B5 */	bl ".sz__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>CFv"
/* 004E1FA0 004EAE30  3C 00 43 30 */	lis r0, 0x4330
/* 004E1FA4 004EAE34  80 83 00 00 */	lwz r4, 0(r3)
/* 004E1FA8 004EAE38  80 62 BB B4 */	lwz r3, lbl_005BD014-_R2_BASE_(r2)
/* 004E1FAC 004EAE3C  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 004E1FB0 004EAE40  38 84 00 01 */	addi r4, r4, 1
/* 004E1FB4 004EAE44  C8 43 00 60 */	lfd f2, 0x60(r3)
/* 004E1FB8 004EAE48  90 01 00 78 */	stw r0, 0x78(r1)
/* 004E1FBC 004EAE4C  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 004E1FC0 004EAE50  90 81 00 74 */	stw r4, 0x74(r1)
/* 004E1FC4 004EAE54  EC 00 10 28 */	fsubs f0, f0, f2
/* 004E1FC8 004EAE58  90 01 00 70 */	stw r0, 0x70(r1)
/* 004E1FCC 004EAE5C  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 004E1FD0 004EAE60  EC 00 07 F2 */	fmuls f0, f0, f31
/* 004E1FD4 004EAE64  EC 21 10 28 */	fsubs f1, f1, f2
/* 004E1FD8 004EAE68  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 004E1FDC 004EAE6C  40 81 00 5C */	ble lbl_004E2038
/* 004E1FE0 004EAE70  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 004E1FE4 004EAE74  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 004E1FE8 004EAE78  90 01 00 78 */	stw r0, 0x78(r1)
/* 004E1FEC 004EAE7C  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 004E1FF0 004EAE80  EC 21 10 28 */	fsubs f1, f1, f2
/* 004E1FF4 004EAE84  EC 21 00 32 */	fmuls f1, f1, f0
/* 004E1FF8 004EAE88  48 0A 68 99 */	bl func_00588890
/* 004E1FFC 004EAE8C  38 83 00 00 */	addi r4, r3, 0
/* 004E2000 004EAE90  7C 04 F0 40 */	cmplw r4, r30
/* 004E2004 004EAE94  41 81 00 08 */	bgt lbl_004E200C
/* 004E2008 004EAE98  38 9E 00 02 */	addi r4, r30, 2
lbl_004E200C:
/* 004E200C 004EAE9C  7F 23 CB 78 */	mr r3, r25
/* 004E2010 004EAEA0  48 00 24 61 */	bl ".bucket_count__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FUl"
/* 004E2014 004EAEA4  7C 1F 1B 96 */	divwu r0, r31, r3
/* 004E2018 004EAEA8  80 99 00 04 */	lwz r4, 4(r25)
/* 004E201C 004EAEAC  7C 00 19 D6 */	mullw r0, r0, r3
/* 004E2020 004EAEB0  7C 00 F8 50 */	subf r0, r0, r31
/* 004E2024 004EAEB4  54 00 10 3A */	slwi r0, r0, 2
/* 004E2028 004EAEB8  7F 64 02 14 */	add r27, r4, r0
/* 004E202C 004EAEBC  54 60 10 3A */	slwi r0, r3, 2
/* 004E2030 004EAEC0  3B BB 00 00 */	addi r29, r27, 0
/* 004E2034 004EAEC4  7F 84 02 14 */	add r28, r4, r0
lbl_004E2038:
/* 004E2038 004EAEC8  38 61 00 50 */	addi r3, r1, 0x50
/* 004E203C 004EAECC  48 00 0D 15 */	bl ".get__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004E2040 004EAED0  80 9D 00 00 */	lwz r4, 0(r29)
/* 004E2044 004EAED4  38 00 00 00 */	li r0, 0
/* 004E2048 004EAED8  98 01 00 60 */	stb r0, 0x60(r1)
/* 004E204C 004EAEDC  90 83 00 04 */	stw r4, 4(r3)
/* 004E2050 004EAEE0  38 61 00 50 */	addi r3, r1, 0x50
/* 004E2054 004EAEE4  48 00 0C FD */	bl ".get__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004E2058 004EAEE8  3B C3 00 00 */	addi r30, r3, 0
/* 004E205C 004EAEEC  38 61 00 50 */	addi r3, r1, 0x50
/* 004E2060 004EAEF0  3B 40 00 00 */	li r26, 0
/* 004E2064 004EAEF4  48 00 0B 9D */	bl ".second__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>Fv"
/* 004E2068 004EAEF8  48 00 0A D9 */	bl ".second__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>Fv"
/* 004E206C 004EAEFC  93 43 00 00 */	stw r26, 0(r3)
/* 004E2070 004EAF00  38 BB 00 00 */	addi r5, r27, 0
/* 004E2074 004EAF04  38 DC 00 00 */	addi r6, r28, 0
/* 004E2078 004EAF08  38 61 00 64 */	addi r3, r1, 0x64
/* 004E207C 004EAF0C  93 DD 00 00 */	stw r30, 0(r29)
/* 004E2080 004EAF10  80 99 00 08 */	lwz r4, 8(r25)
/* 004E2084 004EAF14  38 04 00 01 */	addi r0, r4, 1
/* 004E2088 004EAF18  90 19 00 08 */	stw r0, 8(r25)
/* 004E208C 004EAF1C  80 9D 00 00 */	lwz r4, 0(r29)
/* 004E2090 004EAF20  4B FF 6B 31 */	bl ".__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>FPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodePPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodePPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node"
/* 004E2094 004EAF24  80 01 00 64 */	lwz r0, 0x64(r1)
/* 004E2098 004EAF28  38 61 00 50 */	addi r3, r1, 0x50
/* 004E209C 004EAF2C  90 18 00 00 */	stw r0, 0(r24)
/* 004E20A0 004EAF30  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004E20A4 004EAF34  90 18 00 04 */	stw r0, 4(r24)
/* 004E20A8 004EAF38  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 004E20AC 004EAF3C  90 18 00 08 */	stw r0, 8(r24)
/* 004E20B0 004EAF40  88 02 26 A1 */	lbz r0, lbl_005C3B01-_R2_BASE_(r2)
/* 004E20B4 004EAF44  98 18 00 0C */	stb r0, 0xc(r24)
/* 004E20B8 004EAF48  48 00 0C 99 */	bl ".get__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004E20BC 004EAF4C  28 03 00 00 */	cmplwi r3, 0
/* 004E20C0 004EAF50  41 82 00 30 */	beq lbl_004E20F0
/* 004E20C4 004EAF54  38 61 00 50 */	addi r3, r1, 0x50
/* 004E20C8 004EAF58  48 00 08 29 */	bl ".capacity__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004E20CC 004EAF5C  3B 23 00 00 */	addi r25, r3, 0
/* 004E20D0 004EAF60  38 61 00 50 */	addi r3, r1, 0x50
/* 004E20D4 004EAF64  48 00 0C 7D */	bl ".get__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004E20D8 004EAF68  3B 03 00 00 */	addi r24, r3, 0
/* 004E20DC 004EAF6C  38 61 00 50 */	addi r3, r1, 0x50
/* 004E20E0 004EAF70  48 00 09 41 */	bl ".allocator__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 004E20E4 004EAF74  38 98 00 00 */	addi r4, r24, 0
/* 004E20E8 004EAF78  38 B9 00 00 */	addi r5, r25, 0
/* 004E20EC 004EAF7C  48 00 07 05 */	bl ".deallocate__Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl"
lbl_004E20F0:
/* 004E20F0 004EAF80  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 004E20F4 004EAF84  38 21 00 C0 */	addi r1, r1, 0xc0
/* 004E20F8 004EAF88  CB E1 FF F8 */	lfd f31, -8(r1)
/* 004E20FC 004EAF8C  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 004E2100 004EAF90  7C 08 03 A6 */	mtlr r0
/* 004E2104 004EAF94  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks40scoped_obj<Q23std20allocator<P7cITSSnd>>Fv"
".__dt__Q210Metrowerks40scoped_obj<Q23std20allocator<P7cITSSnd>>Fv":
/* 004E21A0 004EB030  93 E1 FF FC */	stw r31, -4(r1)
/* 004E21A4 004EB034  7C 08 02 A6 */	mflr r0
/* 004E21A8 004EB038  7C 7F 1B 79 */	or. r31, r3, r3
/* 004E21AC 004EB03C  90 01 00 08 */	stw r0, 8(r1)
/* 004E21B0 004EB040  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E21B4 004EB044  41 82 00 10 */	beq lbl_004E21C4
/* 004E21B8 004EB048  7C 80 07 35 */	extsh. r0, r4
/* 004E21BC 004EB04C  40 81 00 08 */	ble lbl_004E21C4
/* 004E21C0 004EB050  48 0A 64 D1 */	bl func_00588690
lbl_004E21C4:
/* 004E21C4 004EB054  7F E3 FB 78 */	mr r3, r31
/* 004E21C8 004EB058  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E21CC 004EB05C  38 21 00 50 */	addi r1, r1, 0x50
/* 004E21D0 004EB060  7C 08 03 A6 */	mtlr r0
/* 004E21D4 004EB064  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E21D8 004EB068  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".__dt__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 004E2230 004EB0C0  93 E1 FF FC */	stw r31, -4(r1)
/* 004E2234 004EB0C4  7C 08 02 A6 */	mflr r0
/* 004E2238 004EB0C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E223C 004EB0CC  3B C4 00 00 */	addi r30, r4, 0
/* 004E2240 004EB0D0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004E2244 004EB0D4  7C 7D 1B 79 */	or. r29, r3, r3
/* 004E2248 004EB0D8  90 01 00 08 */	stw r0, 8(r1)
/* 004E224C 004EB0DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E2250 004EB0E0  41 82 00 4C */	beq lbl_004E229C
/* 004E2254 004EB0E4  80 1D 00 04 */	lwz r0, 4(r29)
/* 004E2258 004EB0E8  28 00 00 00 */	cmplwi r0, 0
/* 004E225C 004EB0EC  41 82 00 30 */	beq lbl_004E228C
/* 004E2260 004EB0F0  48 00 04 41 */	bl ".second__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>CFv"
/* 004E2264 004EB0F4  48 00 03 7D */	bl ".first__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>CFv"
/* 004E2268 004EB0F8  4B B4 47 29 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 004E226C 004EB0FC  7F A3 EB 78 */	mr r3, r29
/* 004E2270 004EB100  48 00 04 31 */	bl ".second__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>CFv"
/* 004E2274 004EB104  48 00 02 AD */	bl ".second__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>CFv"
/* 004E2278 004EB108  83 E3 00 00 */	lwz r31, 0(r3)
/* 004E227C 004EB10C  7F A3 EB 78 */	mr r3, r29
/* 004E2280 004EB110  48 00 01 51 */	bl ".first__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>Fv"
/* 004E2284 004EB114  7F E3 FB 78 */	mr r3, r31
/* 004E2288 004EB118  48 0A 64 09 */	bl func_00588690
lbl_004E228C:
/* 004E228C 004EB11C  7F C0 07 35 */	extsh. r0, r30
/* 004E2290 004EB120  40 81 00 0C */	ble lbl_004E229C
/* 004E2294 004EB124  7F A3 EB 78 */	mr r3, r29
/* 004E2298 004EB128  48 0A 63 F9 */	bl func_00588690
lbl_004E229C:
/* 004E229C 004EB12C  7F A3 EB 78 */	mr r3, r29
/* 004E22A0 004EB130  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E22A4 004EB134  38 21 00 50 */	addi r1, r1, 0x50
/* 004E22A8 004EB138  7C 08 03 A6 */	mtlr r0
/* 004E22AC 004EB13C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E22B0 004EB140  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E22B4 004EB144  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004E22B8 004EB148  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>Fv"
".first__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>Fv":
/* 004E23D0 004EB260  80 63 00 00 */	lwz r3, 0(r3)
/* 004E23D4 004EB264  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>CFv"
".second__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>CFv":
/* 004E2520 004EB3B0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>CFv"
".first__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>CFv":
/* 004E25E0 004EB470  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>CFv"
".second__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>CFv":
/* 004E26A0 004EB530  38 63 00 04 */	addi r3, r3, 4
/* 004E26A4 004EB534  4E 80 00 20 */	blr 

.global ".deallocate__Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl"
".deallocate__Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl":
/* 004E27F0 004EB680  7C 08 02 A6 */	mflr r0
/* 004E27F4 004EB684  7C 83 23 78 */	mr r3, r4
/* 004E27F8 004EB688  90 01 00 08 */	stw r0, 8(r1)
/* 004E27FC 004EB68C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004E2800 004EB690  48 0A 5E 91 */	bl func_00588690
/* 004E2804 004EB694  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004E2808 004EB698  38 21 00 40 */	addi r1, r1, 0x40
/* 004E280C 004EB69C  7C 08 03 A6 */	mtlr r0
/* 004E2810 004EB6A0  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".capacity__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 004E28F0 004EB780  7C 08 02 A6 */	mflr r0
/* 004E28F4 004EB784  90 01 00 08 */	stw r0, 8(r1)
/* 004E28F8 004EB788  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004E28FC 004EB78C  4B FF FD A5 */	bl ".second__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>CFv"
/* 004E2900 004EB790  38 60 00 01 */	li r3, 1
/* 004E2904 004EB794  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004E2908 004EB798  38 21 00 40 */	addi r1, r1, 0x40
/* 004E290C 004EB79C  7C 08 03 A6 */	mtlr r0
/* 004E2910 004EB7A0  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".allocator__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 004E2A20 004EB8B0  80 63 00 00 */	lwz r3, 0(r3)
/* 004E2A24 004EB8B4  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>Fv"
".second__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>Fv":
/* 004E2B40 004EB9D0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>Fv"
".second__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>Fv":
/* 004E2C00 004EBA90  38 63 00 04 */	addi r3, r3, 4
/* 004E2C04 004EBA94  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 004E2D50 004EBBE0  80 63 00 04 */	lwz r3, 4(r3)
/* 004E2D54 004EBBE4  4E 80 00 20 */	blr 

.global ".construct__Q23std20allocator<P7cITSSnd>FPP7cITSSndRCP7cITSSnd"
".construct__Q23std20allocator<P7cITSSnd>FPP7cITSSndRCP7cITSSnd":
/* 004E2E60 004EBCF0  93 E1 FF FC */	stw r31, -4(r1)
/* 004E2E64 004EBCF4  28 04 00 00 */	cmplwi r4, 0
/* 004E2E68 004EBCF8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004E2E6C 004EBCFC  3B E1 00 00 */	addi r31, r1, 0
/* 004E2E70 004EBD00  41 82 00 10 */	beq lbl_004E2E80
/* 004E2E74 004EBD04  80 05 00 00 */	lwz r0, 0(r5)
/* 004E2E78 004EBD08  90 3F 00 54 */	stw r1, 0x54(r31)
/* 004E2E7C 004EBD0C  90 04 00 00 */	stw r0, 0(r4)
lbl_004E2E80:
/* 004E2E80 004EBD10  80 21 00 00 */	lwz r1, 0(r1)
/* 004E2E84 004EBD14  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E2E88 004EBD18  4E 80 00 20 */	blr 

.global ".__rf__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".__rf__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 004E2EE0 004EBD70  80 63 00 04 */	lwz r3, 4(r3)
/* 004E2EE4 004EBD74  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks260compressed_pair<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RCQ210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
".__ct__Q210Metrowerks260compressed_pair<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RCQ210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>":
/* 004E2FF0 004EBE80  93 E1 FF FC */	stw r31, -4(r1)
/* 004E2FF4 004EBE84  7C 08 02 A6 */	mflr r0
/* 004E2FF8 004EBE88  7C 7F 1B 78 */	mr r31, r3
/* 004E2FFC 004EBE8C  90 01 00 08 */	stw r0, 8(r1)
/* 004E3000 004EBE90  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E3004 004EBE94  90 83 00 00 */	stw r4, 0(r3)
/* 004E3008 004EBE98  38 85 00 00 */	addi r4, r5, 0
/* 004E300C 004EBE9C  38 7F 00 04 */	addi r3, r31, 4
/* 004E3010 004EBEA0  48 00 02 41 */	bl ".__ct__Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
/* 004E3014 004EBEA4  7F E3 FB 78 */	mr r3, r31
/* 004E3018 004EBEA8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E301C 004EBEAC  38 21 00 50 */	addi r1, r1, 0x50
/* 004E3020 004EBEB0  7C 08 03 A6 */	mtlr r0
/* 004E3024 004EBEB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E3028 004EBEB8  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
".__ct__Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>":
/* 004E3250 004EC0E0  80 04 00 00 */	lwz r0, 0(r4)
/* 004E3254 004EC0E4  90 03 00 00 */	stw r0, 0(r3)
/* 004E3258 004EC0E8  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node"
".__ct__Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node":
/* 004E33A0 004EC230  88 04 00 00 */	lbz r0, 0(r4)
/* 004E33A4 004EC234  98 03 00 00 */	stb r0, 0(r3)
/* 004E33A8 004EC238  90 A3 00 00 */	stw r5, 0(r3)
/* 004E33AC 004EC23C  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>"
".erase__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>":
/* 004E34D0 004EC360  93 E1 FF FC */	stw r31, -4(r1)
/* 004E34D4 004EC364  7C 08 02 A6 */	mflr r0
/* 004E34D8 004EC368  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E34DC 004EC36C  3B C4 00 00 */	addi r30, r4, 0
/* 004E34E0 004EC370  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004E34E4 004EC374  3B A3 00 00 */	addi r29, r3, 0
/* 004E34E8 004EC378  90 01 00 08 */	stw r0, 8(r1)
/* 004E34EC 004EC37C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E34F0 004EC380  90 81 00 6C */	stw r4, 0x6c(r1)
/* 004E34F4 004EC384  90 A1 00 70 */	stw r5, 0x70(r1)
/* 004E34F8 004EC388  90 C1 00 74 */	stw r6, 0x74(r1)
/* 004E34FC 004EC38C  48 00 00 14 */	b lbl_004E3510
lbl_004E3500:
/* 004E3500 004EC390  7F A3 EB 78 */	mr r3, r29
/* 004E3504 004EC394  4B FF 08 3D */	bl ".buckets__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 004E3508 004EC398  4B FF E8 49 */	bl ".allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 004E350C 004EC39C  38 BF 00 04 */	addi r5, r31, 4
lbl_004E3510:
/* 004E3510 004EC3A0  83 E5 00 00 */	lwz r31, 0(r5)
/* 004E3514 004EC3A4  7C 1F F0 40 */	cmplw r31, r30
/* 004E3518 004EC3A8  40 82 FF E8 */	bne lbl_004E3500
/* 004E351C 004EC3AC  80 1F 00 04 */	lwz r0, 4(r31)
/* 004E3520 004EC3B0  38 7D 00 08 */	addi r3, r29, 8
/* 004E3524 004EC3B4  90 05 00 00 */	stw r0, 0(r5)
/* 004E3528 004EC3B8  4B FF DF 99 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>Fv"
/* 004E352C 004EC3BC  38 7D 00 08 */	addi r3, r29, 8
/* 004E3530 004EC3C0  4B FF DF 91 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>Fv"
/* 004E3534 004EC3C4  7F A3 EB 78 */	mr r3, r29
/* 004E3538 004EC3C8  4B FF E6 69 */	bl ".first__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
/* 004E353C 004EC3CC  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 004E3540 004EC3D0  48 0A 51 51 */	bl func_00588690
/* 004E3544 004EC3D4  80 7D 00 08 */	lwz r3, 8(r29)
/* 004E3548 004EC3D8  38 03 FF FF */	addi r0, r3, -1
/* 004E354C 004EC3DC  90 1D 00 08 */	stw r0, 8(r29)
/* 004E3550 004EC3E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E3554 004EC3E4  38 21 00 50 */	addi r1, r1, 0x50
/* 004E3558 004EC3E8  7C 08 03 A6 */	mtlr r0
/* 004E355C 004EC3EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E3560 004EC3F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E3564 004EC3F4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004E3568 004EC3F8  4E 80 00 20 */	blr 

.global ".bucket_count__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FUl"
".bucket_count__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FUl":
/* 004E3650 004EC4E0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 004E3654 004EC4E4  7C 08 02 A6 */	mflr r0
/* 004E3658 004EC4E8  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 004E365C 004EC4EC  3B 84 00 00 */	addi r28, r4, 0
/* 004E3660 004EC4F0  3B 63 00 00 */	addi r27, r3, 0
/* 004E3664 004EC4F4  90 01 00 08 */	stw r0, 8(r1)
/* 004E3668 004EC4F8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 004E366C 004EC4FC  83 43 00 00 */	lwz r26, 0(r3)
/* 004E3670 004EC500  7F 83 E3 78 */	mr r3, r28
/* 004E3674 004EC504  4B B6 AF BD */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 004E3678 004EC508  7C 7C 1B 79 */	or. r28, r3, r3
/* 004E367C 004EC50C  40 82 00 18 */	bne lbl_004E3694
/* 004E3680 004EC510  7F 63 DB 78 */	mr r3, r27
/* 004E3684 004EC514  4B FF C4 5D */	bl ".sz__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>CFv"
/* 004E3688 004EC518  80 03 00 00 */	lwz r0, 0(r3)
/* 004E368C 004EC51C  28 00 00 00 */	cmplwi r0, 0
/* 004E3690 004EC520  40 82 00 4C */	bne lbl_004E36DC
lbl_004E3694:
/* 004E3694 004EC524  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 004E3698 004EC528  7F 63 DB 78 */	mr r3, r27
/* 004E369C 004EC52C  4B FF C4 45 */	bl ".sz__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>CFv"
/* 004E36A0 004EC530  3C 00 43 30 */	lis r0, 0x4330
/* 004E36A4 004EC534  80 82 BB B4 */	lwz r4, lbl_005BD014-_R2_BASE_(r2)
/* 004E36A8 004EC538  93 81 00 5C */	stw r28, 0x5c(r1)
/* 004E36AC 004EC53C  80 63 00 00 */	lwz r3, 0(r3)
/* 004E36B0 004EC540  90 01 00 58 */	stw r0, 0x58(r1)
/* 004E36B4 004EC544  C8 44 00 60 */	lfd f2, 0x60(r4)
/* 004E36B8 004EC548  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 004E36BC 004EC54C  90 61 00 54 */	stw r3, 0x54(r1)
/* 004E36C0 004EC550  EC 00 10 28 */	fsubs f0, f0, f2
/* 004E36C4 004EC554  90 01 00 50 */	stw r0, 0x50(r1)
/* 004E36C8 004EC558  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 004E36CC 004EC55C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 004E36D0 004EC560  EC 21 10 28 */	fsubs f1, f1, f2
/* 004E36D4 004EC564  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 004E36D8 004EC568  40 81 00 44 */	ble lbl_004E371C
lbl_004E36DC:
/* 004E36DC 004EC56C  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 004E36E0 004EC570  7F 63 DB 78 */	mr r3, r27
/* 004E36E4 004EC574  4B FF C3 FD */	bl ".sz__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>CFv"
/* 004E36E8 004EC578  80 83 00 00 */	lwz r4, 0(r3)
/* 004E36EC 004EC57C  3C 00 43 30 */	lis r0, 0x4330
/* 004E36F0 004EC580  80 62 BB B4 */	lwz r3, lbl_005BD014-_R2_BASE_(r2)
/* 004E36F4 004EC584  90 81 00 5C */	stw r4, 0x5c(r1)
/* 004E36F8 004EC588  C8 23 00 60 */	lfd f1, 0x60(r3)
/* 004E36FC 004EC58C  90 01 00 58 */	stw r0, 0x58(r1)
/* 004E3700 004EC590  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 004E3704 004EC594  EC 00 08 28 */	fsubs f0, f0, f1
/* 004E3708 004EC598  EC 20 F8 24 */	fdivs f1, f0, f31
/* 004E370C 004EC59C  48 0A 51 85 */	bl func_00588890
/* 004E3710 004EC5A0  38 63 00 01 */	addi r3, r3, 1
/* 004E3714 004EC5A4  4B B6 AF 1D */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 004E3718 004EC5A8  7C 7C 1B 78 */	mr r28, r3
lbl_004E371C:
/* 004E371C 004EC5AC  7C 1C D0 40 */	cmplw r28, r26
/* 004E3720 004EC5B0  41 82 00 D8 */	beq lbl_004E37F8
/* 004E3724 004EC5B4  38 9C 00 00 */	addi r4, r28, 0
/* 004E3728 004EC5B8  38 61 00 40 */	addi r3, r1, 0x40
/* 004E372C 004EC5BC  38 BB 00 08 */	addi r5, r27, 8
/* 004E3730 004EC5C0  48 00 37 11 */	bl ".__ct__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FUlRCQ23std25allocator<P11cTSSndDShow>"
/* 004E3734 004EC5C4  80 7B 00 04 */	lwz r3, 4(r27)
/* 004E3738 004EC5C8  57 40 10 3A */	slwi r0, r26, 2
/* 004E373C 004EC5CC  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 004E3740 004EC5D0  3B C3 00 00 */	addi r30, r3, 0
/* 004E3744 004EC5D4  7F E3 02 14 */	add r31, r3, r0
/* 004E3748 004EC5D8  48 00 00 88 */	b lbl_004E37D0
/* 004E374C 004EC5DC  48 00 00 74 */	b lbl_004E37C0
lbl_004E3750:
/* 004E3750 004EC5E0  80 63 00 00 */	lwz r3, 0(r3)
/* 004E3754 004EC5E4  7C 03 E3 96 */	divwu r0, r3, r28
/* 004E3758 004EC5E8  7C 00 E1 D6 */	mullw r0, r0, r28
/* 004E375C 004EC5EC  7C 00 18 50 */	subf r0, r0, r3
/* 004E3760 004EC5F0  54 00 10 3A */	slwi r0, r0, 2
/* 004E3764 004EC5F4  7C 9D 02 14 */	add r4, r29, r0
/* 004E3768 004EC5F8  48 00 00 14 */	b lbl_004E377C
lbl_004E376C:
/* 004E376C 004EC5FC  7F 63 DB 78 */	mr r3, r27
/* 004E3770 004EC600  4B FF 05 D1 */	bl ".buckets__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 004E3774 004EC604  4B FF E5 DD */	bl ".allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 004E3778 004EC608  38 9A 00 04 */	addi r4, r26, 4
lbl_004E377C:
/* 004E377C 004EC60C  83 44 00 00 */	lwz r26, 0(r4)
/* 004E3780 004EC610  28 1A 00 00 */	cmplwi r26, 0
/* 004E3784 004EC614  40 82 FF E8 */	bne lbl_004E376C
/* 004E3788 004EC618  80 7E 00 00 */	lwz r3, 0(r30)
/* 004E378C 004EC61C  38 00 00 00 */	li r0, 0
/* 004E3790 004EC620  90 64 00 00 */	stw r3, 0(r4)
/* 004E3794 004EC624  80 7E 00 00 */	lwz r3, 0(r30)
/* 004E3798 004EC628  80 63 00 04 */	lwz r3, 4(r3)
/* 004E379C 004EC62C  90 7E 00 00 */	stw r3, 0(r30)
/* 004E37A0 004EC630  80 64 00 00 */	lwz r3, 0(r4)
/* 004E37A4 004EC634  90 03 00 04 */	stw r0, 4(r3)
/* 004E37A8 004EC638  80 7B 00 08 */	lwz r3, 8(r27)
/* 004E37AC 004EC63C  38 03 FF FF */	addi r0, r3, -1
/* 004E37B0 004EC640  90 1B 00 08 */	stw r0, 8(r27)
/* 004E37B4 004EC644  80 61 00 48 */	lwz r3, 0x48(r1)
/* 004E37B8 004EC648  38 03 00 01 */	addi r0, r3, 1
/* 004E37BC 004EC64C  90 01 00 48 */	stw r0, 0x48(r1)
lbl_004E37C0:
/* 004E37C0 004EC650  80 7E 00 00 */	lwz r3, 0(r30)
/* 004E37C4 004EC654  28 03 00 00 */	cmplwi r3, 0
/* 004E37C8 004EC658  40 82 FF 88 */	bne lbl_004E3750
/* 004E37CC 004EC65C  3B DE 00 04 */	addi r30, r30, 4
lbl_004E37D0:
/* 004E37D0 004EC660  7C 1E F8 40 */	cmplw r30, r31
/* 004E37D4 004EC664  41 80 FF EC */	blt lbl_004E37C0
/* 004E37D8 004EC668  38 9B 00 00 */	addi r4, r27, 0
/* 004E37DC 004EC66C  38 61 00 40 */	addi r3, r1, 0x40
/* 004E37E0 004EC670  48 00 1C 11 */	bl ".swap<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>__10MetrowerksFRQ210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>RQ210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>_v"
/* 004E37E4 004EC674  38 61 00 40 */	addi r3, r1, 0x40
/* 004E37E8 004EC678  48 00 1A F9 */	bl ".clear__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 004E37EC 004EC67C  38 61 00 40 */	addi r3, r1, 0x40
/* 004E37F0 004EC680  38 80 FF FF */	li r4, -1
/* 004E37F4 004EC684  48 00 04 FD */	bl ".__dt__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>Fv"
lbl_004E37F8:
/* 004E37F8 004EC688  7F 83 E3 78 */	mr r3, r28
/* 004E37FC 004EC68C  80 01 00 98 */	lwz r0, 0x98(r1)
/* 004E3800 004EC690  38 21 00 90 */	addi r1, r1, 0x90
/* 004E3804 004EC694  7C 08 03 A6 */	mtlr r0
/* 004E3808 004EC698  CB E1 FF F8 */	lfd f31, -8(r1)
/* 004E380C 004EC69C  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 004E3810 004EC6A0  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
".__dt__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv":
/* 004E38C0 004EC750  93 E1 FF FC */	stw r31, -4(r1)
/* 004E38C4 004EC754  7C 08 02 A6 */	mflr r0
/* 004E38C8 004EC758  3B E4 00 00 */	addi r31, r4, 0
/* 004E38CC 004EC75C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E38D0 004EC760  7C 7E 1B 79 */	or. r30, r3, r3
/* 004E38D4 004EC764  90 01 00 08 */	stw r0, 8(r1)
/* 004E38D8 004EC768  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E38DC 004EC76C  41 82 00 2C */	beq lbl_004E3908
/* 004E38E0 004EC770  48 00 1A 01 */	bl ".clear__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 004E38E4 004EC774  28 1E 00 00 */	cmplwi r30, 0
/* 004E38E8 004EC778  41 82 00 10 */	beq lbl_004E38F8
/* 004E38EC 004EC77C  38 7E 00 00 */	addi r3, r30, 0
/* 004E38F0 004EC780  38 80 00 00 */	li r4, 0
/* 004E38F4 004EC784  48 00 00 AD */	bl ".__dt__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
lbl_004E38F8:
/* 004E38F8 004EC788  7F E0 07 35 */	extsh. r0, r31
/* 004E38FC 004EC78C  40 81 00 0C */	ble lbl_004E3908
/* 004E3900 004EC790  7F C3 F3 78 */	mr r3, r30
/* 004E3904 004EC794  48 0A 4D 8D */	bl func_00588690
lbl_004E3908:
/* 004E3908 004EC798  7F C3 F3 78 */	mr r3, r30
/* 004E390C 004EC79C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E3910 004EC7A0  38 21 00 50 */	addi r1, r1, 0x50
/* 004E3914 004EC7A4  7C 08 03 A6 */	mtlr r0
/* 004E3918 004EC7A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E391C 004EC7AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E3920 004EC7B0  4E 80 00 20 */	blr 

.global ".__dt__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
".__dt__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv":
/* 004E39A0 004EC830  93 E1 FF FC */	stw r31, -4(r1)
/* 004E39A4 004EC834  7C 08 02 A6 */	mflr r0
/* 004E39A8 004EC838  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E39AC 004EC83C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004E39B0 004EC840  3B A4 00 00 */	addi r29, r4, 0
/* 004E39B4 004EC844  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004E39B8 004EC848  7C 7C 1B 79 */	or. r28, r3, r3
/* 004E39BC 004EC84C  90 01 00 08 */	stw r0, 8(r1)
/* 004E39C0 004EC850  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E39C4 004EC854  41 82 00 50 */	beq lbl_004E3A14
/* 004E39C8 004EC858  41 82 00 3C */	beq lbl_004E3A04
/* 004E39CC 004EC85C  4B FF 02 65 */	bl ".get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 004E39D0 004EC860  28 03 00 00 */	cmplwi r3, 0
/* 004E39D4 004EC864  41 82 00 30 */	beq lbl_004E3A04
/* 004E39D8 004EC868  7F 83 E3 78 */	mr r3, r28
/* 004E39DC 004EC86C  4B FF 01 45 */	bl ".capacity__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 004E39E0 004EC870  3B C3 00 00 */	addi r30, r3, 0
/* 004E39E4 004EC874  38 7C 00 00 */	addi r3, r28, 0
/* 004E39E8 004EC878  4B FF 02 49 */	bl ".get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 004E39EC 004EC87C  3B E3 00 00 */	addi r31, r3, 0
/* 004E39F0 004EC880  38 7C 00 00 */	addi r3, r28, 0
/* 004E39F4 004EC884  4B FF E3 5D */	bl ".allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 004E39F8 004EC888  38 9F 00 00 */	addi r4, r31, 0
/* 004E39FC 004EC88C  38 BE 00 00 */	addi r5, r30, 0
/* 004E3A00 004EC890  48 00 01 E1 */	bl ".deallocate__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl"
lbl_004E3A04:
/* 004E3A04 004EC894  7F A0 07 35 */	extsh. r0, r29
/* 004E3A08 004EC898  40 81 00 0C */	ble lbl_004E3A14
/* 004E3A0C 004EC89C  7F 83 E3 78 */	mr r3, r28
/* 004E3A10 004EC8A0  48 0A 4C 81 */	bl func_00588690
lbl_004E3A14:
/* 004E3A14 004EC8A4  7F 83 E3 78 */	mr r3, r28
/* 004E3A18 004EC8A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E3A1C 004EC8AC  38 21 00 50 */	addi r1, r1, 0x50
/* 004E3A20 004EC8B0  7C 08 03 A6 */	mtlr r0
/* 004E3A24 004EC8B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E3A28 004EC8B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E3A2C 004EC8BC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004E3A30 004EC8C0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004E3A34 004EC8C4  4E 80 00 20 */	blr 

.global ".deallocate__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl"
".deallocate__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl":
/* 004E3BE0 004ECA70  7C 08 02 A6 */	mflr r0
/* 004E3BE4 004ECA74  7C 83 23 78 */	mr r3, r4
/* 004E3BE8 004ECA78  90 01 00 08 */	stw r0, 8(r1)
/* 004E3BEC 004ECA7C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004E3BF0 004ECA80  48 0A 4A A1 */	bl func_00588690
/* 004E3BF4 004ECA84  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004E3BF8 004ECA88  38 21 00 40 */	addi r1, r1, 0x40
/* 004E3BFC 004ECA8C  7C 08 03 A6 */	mtlr r0
/* 004E3C00 004ECA90  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>Fv"
".__dt__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>Fv":
/* 004E3CF0 004ECB80  93 E1 FF FC */	stw r31, -4(r1)
/* 004E3CF4 004ECB84  7C 08 02 A6 */	mflr r0
/* 004E3CF8 004ECB88  3B E4 00 00 */	addi r31, r4, 0
/* 004E3CFC 004ECB8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E3D00 004ECB90  7C 7E 1B 79 */	or. r30, r3, r3
/* 004E3D04 004ECB94  90 01 00 08 */	stw r0, 8(r1)
/* 004E3D08 004ECB98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E3D0C 004ECB9C  41 82 00 20 */	beq lbl_004E3D2C
/* 004E3D10 004ECBA0  41 82 00 0C */	beq lbl_004E3D1C
/* 004E3D14 004ECBA4  38 80 FF FF */	li r4, -1
/* 004E3D18 004ECBA8  48 00 01 C9 */	bl ".__dt__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
lbl_004E3D1C:
/* 004E3D1C 004ECBAC  7F E0 07 35 */	extsh. r0, r31
/* 004E3D20 004ECBB0  40 81 00 0C */	ble lbl_004E3D2C
/* 004E3D24 004ECBB4  7F C3 F3 78 */	mr r3, r30
/* 004E3D28 004ECBB8  48 0A 49 69 */	bl func_00588690
lbl_004E3D2C:
/* 004E3D2C 004ECBBC  7F C3 F3 78 */	mr r3, r30
/* 004E3D30 004ECBC0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E3D34 004ECBC4  38 21 00 50 */	addi r1, r1, 0x50
/* 004E3D38 004ECBC8  7C 08 03 A6 */	mtlr r0
/* 004E3D3C 004ECBCC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E3D40 004ECBD0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E3D44 004ECBD4  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
".__dt__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv":
/* 004E3EE0 004ECD70  93 E1 FF FC */	stw r31, -4(r1)
/* 004E3EE4 004ECD74  7C 08 02 A6 */	mflr r0
/* 004E3EE8 004ECD78  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E3EEC 004ECD7C  3B C4 00 00 */	addi r30, r4, 0
/* 004E3EF0 004ECD80  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004E3EF4 004ECD84  7C 7D 1B 79 */	or. r29, r3, r3
/* 004E3EF8 004ECD88  90 01 00 08 */	stw r0, 8(r1)
/* 004E3EFC 004ECD8C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E3F00 004ECD90  41 82 00 48 */	beq lbl_004E3F48
/* 004E3F04 004ECD94  80 1D 00 04 */	lwz r0, 4(r29)
/* 004E3F08 004ECD98  28 00 00 00 */	cmplwi r0, 0
/* 004E3F0C 004ECD9C  41 82 00 2C */	beq lbl_004E3F38
/* 004E3F10 004ECDA0  48 00 04 11 */	bl ".second__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>CFv"
/* 004E3F14 004ECDA4  48 00 03 5D */	bl ".first__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>CFv"
/* 004E3F18 004ECDA8  7F A3 EB 78 */	mr r3, r29
/* 004E3F1C 004ECDAC  48 00 04 05 */	bl ".second__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>CFv"
/* 004E3F20 004ECDB0  48 00 02 91 */	bl ".second__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>CFv"
/* 004E3F24 004ECDB4  83 E3 00 00 */	lwz r31, 0(r3)
/* 004E3F28 004ECDB8  7F A3 EB 78 */	mr r3, r29
/* 004E3F2C 004ECDBC  48 00 01 45 */	bl ".first__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>Fv"
/* 004E3F30 004ECDC0  7F E3 FB 78 */	mr r3, r31
/* 004E3F34 004ECDC4  48 0A 47 5D */	bl func_00588690
lbl_004E3F38:
/* 004E3F38 004ECDC8  7F C0 07 35 */	extsh. r0, r30
/* 004E3F3C 004ECDCC  40 81 00 0C */	ble lbl_004E3F48
/* 004E3F40 004ECDD0  7F A3 EB 78 */	mr r3, r29
/* 004E3F44 004ECDD4  48 0A 47 4D */	bl func_00588690
lbl_004E3F48:
/* 004E3F48 004ECDD8  7F A3 EB 78 */	mr r3, r29
/* 004E3F4C 004ECDDC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E3F50 004ECDE0  38 21 00 50 */	addi r1, r1, 0x50
/* 004E3F54 004ECDE4  7C 08 03 A6 */	mtlr r0
/* 004E3F58 004ECDE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E3F5C 004ECDEC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E3F60 004ECDF0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004E3F64 004ECDF4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>Fv"
".first__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>Fv":
/* 004E4070 004ECF00  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>CFv"
".second__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>CFv":
/* 004E41B0 004ED040  38 63 00 04 */	addi r3, r3, 4
/* 004E41B4 004ED044  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>CFv"
".first__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>CFv":
/* 004E4270 004ED100  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>CFv"
".second__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>CFv":
/* 004E4320 004ED1B0  4E 80 00 20 */	blr 

.global ".bucket_count__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FUl"
".bucket_count__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FUl":
/* 004E4470 004ED300  DB E1 FF F8 */	stfd f31, -8(r1)
/* 004E4474 004ED304  7C 08 02 A6 */	mflr r0
/* 004E4478 004ED308  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 004E447C 004ED30C  3B 84 00 00 */	addi r28, r4, 0
/* 004E4480 004ED310  3B 63 00 00 */	addi r27, r3, 0
/* 004E4484 004ED314  90 01 00 08 */	stw r0, 8(r1)
/* 004E4488 004ED318  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 004E448C 004ED31C  83 43 00 00 */	lwz r26, 0(r3)
/* 004E4490 004ED320  7F 83 E3 78 */	mr r3, r28
/* 004E4494 004ED324  4B B6 A1 9D */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 004E4498 004ED328  7C 7C 1B 79 */	or. r28, r3, r3
/* 004E449C 004ED32C  40 82 00 18 */	bne lbl_004E44B4
/* 004E44A0 004ED330  7F 63 DB 78 */	mr r3, r27
/* 004E44A4 004ED334  4B FF B9 AD */	bl ".sz__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>CFv"
/* 004E44A8 004ED338  80 03 00 00 */	lwz r0, 0(r3)
/* 004E44AC 004ED33C  28 00 00 00 */	cmplwi r0, 0
/* 004E44B0 004ED340  40 82 00 4C */	bne lbl_004E44FC
lbl_004E44B4:
/* 004E44B4 004ED344  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 004E44B8 004ED348  7F 63 DB 78 */	mr r3, r27
/* 004E44BC 004ED34C  4B FF B9 95 */	bl ".sz__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>CFv"
/* 004E44C0 004ED350  3C 00 43 30 */	lis r0, 0x4330
/* 004E44C4 004ED354  80 82 BB B4 */	lwz r4, lbl_005BD014-_R2_BASE_(r2)
/* 004E44C8 004ED358  93 81 00 5C */	stw r28, 0x5c(r1)
/* 004E44CC 004ED35C  80 63 00 00 */	lwz r3, 0(r3)
/* 004E44D0 004ED360  90 01 00 58 */	stw r0, 0x58(r1)
/* 004E44D4 004ED364  C8 44 00 60 */	lfd f2, 0x60(r4)
/* 004E44D8 004ED368  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 004E44DC 004ED36C  90 61 00 54 */	stw r3, 0x54(r1)
/* 004E44E0 004ED370  EC 00 10 28 */	fsubs f0, f0, f2
/* 004E44E4 004ED374  90 01 00 50 */	stw r0, 0x50(r1)
/* 004E44E8 004ED378  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 004E44EC 004ED37C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 004E44F0 004ED380  EC 21 10 28 */	fsubs f1, f1, f2
/* 004E44F4 004ED384  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 004E44F8 004ED388  40 81 00 44 */	ble lbl_004E453C
lbl_004E44FC:
/* 004E44FC 004ED38C  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 004E4500 004ED390  7F 63 DB 78 */	mr r3, r27
/* 004E4504 004ED394  4B FF B9 4D */	bl ".sz__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>CFv"
/* 004E4508 004ED398  80 83 00 00 */	lwz r4, 0(r3)
/* 004E450C 004ED39C  3C 00 43 30 */	lis r0, 0x4330
/* 004E4510 004ED3A0  80 62 BB B4 */	lwz r3, lbl_005BD014-_R2_BASE_(r2)
/* 004E4514 004ED3A4  90 81 00 5C */	stw r4, 0x5c(r1)
/* 004E4518 004ED3A8  C8 23 00 60 */	lfd f1, 0x60(r3)
/* 004E451C 004ED3AC  90 01 00 58 */	stw r0, 0x58(r1)
/* 004E4520 004ED3B0  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 004E4524 004ED3B4  EC 00 08 28 */	fsubs f0, f0, f1
/* 004E4528 004ED3B8  EC 20 F8 24 */	fdivs f1, f0, f31
/* 004E452C 004ED3BC  48 0A 43 65 */	bl func_00588890
/* 004E4530 004ED3C0  38 63 00 01 */	addi r3, r3, 1
/* 004E4534 004ED3C4  4B B6 A0 FD */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 004E4538 004ED3C8  7C 7C 1B 78 */	mr r28, r3
lbl_004E453C:
/* 004E453C 004ED3CC  7C 1C D0 40 */	cmplw r28, r26
/* 004E4540 004ED3D0  41 82 00 D8 */	beq lbl_004E4618
/* 004E4544 004ED3D4  38 9C 00 00 */	addi r4, r28, 0
/* 004E4548 004ED3D8  38 61 00 40 */	addi r3, r1, 0x40
/* 004E454C 004ED3DC  38 BB 00 08 */	addi r5, r27, 8
/* 004E4550 004ED3E0  48 00 40 F1 */	bl ".__ct__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>FUlRCQ23std20allocator<P7cITSSnd>"
/* 004E4554 004ED3E4  80 7B 00 04 */	lwz r3, 4(r27)
/* 004E4558 004ED3E8  57 40 10 3A */	slwi r0, r26, 2
/* 004E455C 004ED3EC  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 004E4560 004ED3F0  3B C3 00 00 */	addi r30, r3, 0
/* 004E4564 004ED3F4  7F E3 02 14 */	add r31, r3, r0
/* 004E4568 004ED3F8  48 00 00 88 */	b lbl_004E45F0
/* 004E456C 004ED3FC  48 00 00 74 */	b lbl_004E45E0
lbl_004E4570:
/* 004E4570 004ED400  80 63 00 00 */	lwz r3, 0(r3)
/* 004E4574 004ED404  7C 03 E3 96 */	divwu r0, r3, r28
/* 004E4578 004ED408  7C 00 E1 D6 */	mullw r0, r0, r28
/* 004E457C 004ED40C  7C 00 18 50 */	subf r0, r0, r3
/* 004E4580 004ED410  54 00 10 3A */	slwi r0, r0, 2
/* 004E4584 004ED414  7C 9D 02 14 */	add r4, r29, r0
/* 004E4588 004ED418  48 00 00 14 */	b lbl_004E459C
lbl_004E458C:
/* 004E458C 004ED41C  7F 63 DB 78 */	mr r3, r27
/* 004E4590 004ED420  4B FF 49 B1 */	bl ".buckets__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 004E4594 004ED424  4B FF BC 9D */	bl ".allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 004E4598 004ED428  38 9A 00 04 */	addi r4, r26, 4
lbl_004E459C:
/* 004E459C 004ED42C  83 44 00 00 */	lwz r26, 0(r4)
/* 004E45A0 004ED430  28 1A 00 00 */	cmplwi r26, 0
/* 004E45A4 004ED434  40 82 FF E8 */	bne lbl_004E458C
/* 004E45A8 004ED438  80 7E 00 00 */	lwz r3, 0(r30)
/* 004E45AC 004ED43C  38 00 00 00 */	li r0, 0
/* 004E45B0 004ED440  90 64 00 00 */	stw r3, 0(r4)
/* 004E45B4 004ED444  80 7E 00 00 */	lwz r3, 0(r30)
/* 004E45B8 004ED448  80 63 00 04 */	lwz r3, 4(r3)
/* 004E45BC 004ED44C  90 7E 00 00 */	stw r3, 0(r30)
/* 004E45C0 004ED450  80 64 00 00 */	lwz r3, 0(r4)
/* 004E45C4 004ED454  90 03 00 04 */	stw r0, 4(r3)
/* 004E45C8 004ED458  80 7B 00 08 */	lwz r3, 8(r27)
/* 004E45CC 004ED45C  38 03 FF FF */	addi r0, r3, -1
/* 004E45D0 004ED460  90 1B 00 08 */	stw r0, 8(r27)
/* 004E45D4 004ED464  80 61 00 48 */	lwz r3, 0x48(r1)
/* 004E45D8 004ED468  38 03 00 01 */	addi r0, r3, 1
/* 004E45DC 004ED46C  90 01 00 48 */	stw r0, 0x48(r1)
lbl_004E45E0:
/* 004E45E0 004ED470  80 7E 00 00 */	lwz r3, 0(r30)
/* 004E45E4 004ED474  28 03 00 00 */	cmplwi r3, 0
/* 004E45E8 004ED478  40 82 FF 88 */	bne lbl_004E4570
/* 004E45EC 004ED47C  3B DE 00 04 */	addi r30, r30, 4
lbl_004E45F0:
/* 004E45F0 004ED480  7C 1E F8 40 */	cmplw r30, r31
/* 004E45F4 004ED484  41 80 FF EC */	blt lbl_004E45E0
/* 004E45F8 004ED488  38 9B 00 00 */	addi r4, r27, 0
/* 004E45FC 004ED48C  38 61 00 40 */	addi r3, r1, 0x40
/* 004E4600 004ED490  48 00 1B 91 */	bl ".swap<P7cITSSnd,Q23std20allocator<P7cITSSnd>>__10MetrowerksFRQ210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>RQ210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>_v"
/* 004E4604 004ED494  38 61 00 40 */	addi r3, r1, 0x40
/* 004E4608 004ED498  48 00 0B C9 */	bl ".clear__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 004E460C 004ED49C  38 61 00 40 */	addi r3, r1, 0x40
/* 004E4610 004ED4A0  38 80 FF FF */	li r4, -1
/* 004E4614 004ED4A4  48 00 04 AD */	bl ".__dt__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>Fv"
lbl_004E4618:
/* 004E4618 004ED4A8  7F 83 E3 78 */	mr r3, r28
/* 004E461C 004ED4AC  80 01 00 98 */	lwz r0, 0x98(r1)
/* 004E4620 004ED4B0  38 21 00 90 */	addi r1, r1, 0x90
/* 004E4624 004ED4B4  7C 08 03 A6 */	mtlr r0
/* 004E4628 004ED4B8  CB E1 FF F8 */	lfd f31, -8(r1)
/* 004E462C 004ED4BC  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 004E4630 004ED4C0  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
".__dt__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv":
/* 004E46D0 004ED560  93 E1 FF FC */	stw r31, -4(r1)
/* 004E46D4 004ED564  7C 08 02 A6 */	mflr r0
/* 004E46D8 004ED568  3B E4 00 00 */	addi r31, r4, 0
/* 004E46DC 004ED56C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E46E0 004ED570  7C 7E 1B 79 */	or. r30, r3, r3
/* 004E46E4 004ED574  90 01 00 08 */	stw r0, 8(r1)
/* 004E46E8 004ED578  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E46EC 004ED57C  41 82 00 2C */	beq lbl_004E4718
/* 004E46F0 004ED580  48 00 0A E1 */	bl ".clear__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 004E46F4 004ED584  28 1E 00 00 */	cmplwi r30, 0
/* 004E46F8 004ED588  41 82 00 10 */	beq lbl_004E4708
/* 004E46FC 004ED58C  38 7E 00 00 */	addi r3, r30, 0
/* 004E4700 004ED590  38 80 00 00 */	li r4, 0
/* 004E4704 004ED594  48 00 00 9D */	bl ".__dt__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
lbl_004E4708:
/* 004E4708 004ED598  7F E0 07 35 */	extsh. r0, r31
/* 004E470C 004ED59C  40 81 00 0C */	ble lbl_004E4718
/* 004E4710 004ED5A0  7F C3 F3 78 */	mr r3, r30
/* 004E4714 004ED5A4  48 0A 3F 7D */	bl func_00588690
lbl_004E4718:
/* 004E4718 004ED5A8  7F C3 F3 78 */	mr r3, r30
/* 004E471C 004ED5AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E4720 004ED5B0  38 21 00 50 */	addi r1, r1, 0x50
/* 004E4724 004ED5B4  7C 08 03 A6 */	mtlr r0
/* 004E4728 004ED5B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E472C 004ED5BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E4730 004ED5C0  4E 80 00 20 */	blr 

.global ".__dt__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
".__dt__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv":
/* 004E47A0 004ED630  93 E1 FF FC */	stw r31, -4(r1)
/* 004E47A4 004ED634  7C 08 02 A6 */	mflr r0
/* 004E47A8 004ED638  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E47AC 004ED63C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004E47B0 004ED640  3B A4 00 00 */	addi r29, r4, 0
/* 004E47B4 004ED644  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004E47B8 004ED648  7C 7C 1B 79 */	or. r28, r3, r3
/* 004E47BC 004ED64C  90 01 00 08 */	stw r0, 8(r1)
/* 004E47C0 004ED650  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E47C4 004ED654  41 82 00 50 */	beq lbl_004E4814
/* 004E47C8 004ED658  41 82 00 3C */	beq lbl_004E4804
/* 004E47CC 004ED65C  4B FF 46 75 */	bl ".get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 004E47D0 004ED660  28 03 00 00 */	cmplwi r3, 0
/* 004E47D4 004ED664  41 82 00 30 */	beq lbl_004E4804
/* 004E47D8 004ED668  7F 83 E3 78 */	mr r3, r28
/* 004E47DC 004ED66C  4B FF 45 65 */	bl ".capacity__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 004E47E0 004ED670  3B C3 00 00 */	addi r30, r3, 0
/* 004E47E4 004ED674  38 7C 00 00 */	addi r3, r28, 0
/* 004E47E8 004ED678  4B FF 46 59 */	bl ".get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 004E47EC 004ED67C  3B E3 00 00 */	addi r31, r3, 0
/* 004E47F0 004ED680  38 7C 00 00 */	addi r3, r28, 0
/* 004E47F4 004ED684  4B FF BA 3D */	bl ".allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 004E47F8 004ED688  38 9F 00 00 */	addi r4, r31, 0
/* 004E47FC 004ED68C  38 BE 00 00 */	addi r5, r30, 0
/* 004E4800 004ED690  48 00 01 C1 */	bl ".deallocate__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl"
lbl_004E4804:
/* 004E4804 004ED694  7F A0 07 35 */	extsh. r0, r29
/* 004E4808 004ED698  40 81 00 0C */	ble lbl_004E4814
/* 004E480C 004ED69C  7F 83 E3 78 */	mr r3, r28
/* 004E4810 004ED6A0  48 0A 3E 81 */	bl func_00588690
lbl_004E4814:
/* 004E4814 004ED6A4  7F 83 E3 78 */	mr r3, r28
/* 004E4818 004ED6A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E481C 004ED6AC  38 21 00 50 */	addi r1, r1, 0x50
/* 004E4820 004ED6B0  7C 08 03 A6 */	mtlr r0
/* 004E4824 004ED6B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E4828 004ED6B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E482C 004ED6BC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004E4830 004ED6C0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004E4834 004ED6C4  4E 80 00 20 */	blr 

.global ".deallocate__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl"
".deallocate__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl":
/* 004E49C0 004ED850  7C 08 02 A6 */	mflr r0
/* 004E49C4 004ED854  7C 83 23 78 */	mr r3, r4
/* 004E49C8 004ED858  90 01 00 08 */	stw r0, 8(r1)
/* 004E49CC 004ED85C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004E49D0 004ED860  48 0A 3C C1 */	bl func_00588690
/* 004E49D4 004ED864  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004E49D8 004ED868  38 21 00 40 */	addi r1, r1, 0x40
/* 004E49DC 004ED86C  7C 08 03 A6 */	mtlr r0
/* 004E49E0 004ED870  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>Fv"
".__dt__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>Fv":
/* 004E4AC0 004ED950  93 E1 FF FC */	stw r31, -4(r1)
/* 004E4AC4 004ED954  7C 08 02 A6 */	mflr r0
/* 004E4AC8 004ED958  3B E4 00 00 */	addi r31, r4, 0
/* 004E4ACC 004ED95C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E4AD0 004ED960  7C 7E 1B 79 */	or. r30, r3, r3
/* 004E4AD4 004ED964  90 01 00 08 */	stw r0, 8(r1)
/* 004E4AD8 004ED968  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E4ADC 004ED96C  41 82 00 20 */	beq lbl_004E4AFC
/* 004E4AE0 004ED970  41 82 00 0C */	beq lbl_004E4AEC
/* 004E4AE4 004ED974  38 80 FF FF */	li r4, -1
/* 004E4AE8 004ED978  48 00 01 A9 */	bl ".__dt__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
lbl_004E4AEC:
/* 004E4AEC 004ED97C  7F E0 07 35 */	extsh. r0, r31
/* 004E4AF0 004ED980  40 81 00 0C */	ble lbl_004E4AFC
/* 004E4AF4 004ED984  7F C3 F3 78 */	mr r3, r30
/* 004E4AF8 004ED988  48 0A 3B 99 */	bl func_00588690
lbl_004E4AFC:
/* 004E4AFC 004ED98C  7F C3 F3 78 */	mr r3, r30
/* 004E4B00 004ED990  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E4B04 004ED994  38 21 00 50 */	addi r1, r1, 0x50
/* 004E4B08 004ED998  7C 08 03 A6 */	mtlr r0
/* 004E4B0C 004ED99C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E4B10 004ED9A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E4B14 004ED9A4  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
".__dt__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv":
/* 004E4C90 004EDB20  93 E1 FF FC */	stw r31, -4(r1)
/* 004E4C94 004EDB24  7C 08 02 A6 */	mflr r0
/* 004E4C98 004EDB28  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E4C9C 004EDB2C  3B C4 00 00 */	addi r30, r4, 0
/* 004E4CA0 004EDB30  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004E4CA4 004EDB34  7C 7D 1B 79 */	or. r29, r3, r3
/* 004E4CA8 004EDB38  90 01 00 08 */	stw r0, 8(r1)
/* 004E4CAC 004EDB3C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E4CB0 004EDB40  41 82 00 48 */	beq lbl_004E4CF8
/* 004E4CB4 004EDB44  80 1D 00 04 */	lwz r0, 4(r29)
/* 004E4CB8 004EDB48  28 00 00 00 */	cmplwi r0, 0
/* 004E4CBC 004EDB4C  41 82 00 2C */	beq lbl_004E4CE8
/* 004E4CC0 004EDB50  48 00 03 E1 */	bl ".second__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>CFv"
/* 004E4CC4 004EDB54  48 00 03 2D */	bl ".first__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>CFv"
/* 004E4CC8 004EDB58  7F A3 EB 78 */	mr r3, r29
/* 004E4CCC 004EDB5C  48 00 03 D5 */	bl ".second__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>CFv"
/* 004E4CD0 004EDB60  48 00 02 71 */	bl ".second__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>CFv"
/* 004E4CD4 004EDB64  83 E3 00 00 */	lwz r31, 0(r3)
/* 004E4CD8 004EDB68  7F A3 EB 78 */	mr r3, r29
/* 004E4CDC 004EDB6C  48 00 01 35 */	bl ".first__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>Fv"
/* 004E4CE0 004EDB70  7F E3 FB 78 */	mr r3, r31
/* 004E4CE4 004EDB74  48 0A 39 AD */	bl func_00588690
lbl_004E4CE8:
/* 004E4CE8 004EDB78  7F C0 07 35 */	extsh. r0, r30
/* 004E4CEC 004EDB7C  40 81 00 0C */	ble lbl_004E4CF8
/* 004E4CF0 004EDB80  7F A3 EB 78 */	mr r3, r29
/* 004E4CF4 004EDB84  48 0A 39 9D */	bl func_00588690
lbl_004E4CF8:
/* 004E4CF8 004EDB88  7F A3 EB 78 */	mr r3, r29
/* 004E4CFC 004EDB8C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E4D00 004EDB90  38 21 00 50 */	addi r1, r1, 0x50
/* 004E4D04 004EDB94  7C 08 03 A6 */	mtlr r0
/* 004E4D08 004EDB98  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E4D0C 004EDB9C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E4D10 004EDBA0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004E4D14 004EDBA4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>Fv"
".first__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>Fv":
/* 004E4E10 004EDCA0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>CFv"
".second__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>CFv":
/* 004E4F40 004EDDD0  38 63 00 04 */	addi r3, r3, 4
/* 004E4F44 004EDDD4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>CFv"
".first__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>CFv":
/* 004E4FF0 004EDE80  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>CFv"
".second__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>CFv":
/* 004E50A0 004EDF30  4E 80 00 20 */	blr 

.global ".clear__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
".clear__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv":
/* 004E51D0 004EE060  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 004E51D4 004EE064  7C 08 02 A6 */	mflr r0
/* 004E51D8 004EE068  7C 7A 1B 78 */	mr r26, r3
/* 004E51DC 004EE06C  90 01 00 08 */	stw r0, 8(r1)
/* 004E51E0 004EE070  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004E51E4 004EE074  80 03 00 08 */	lwz r0, 8(r3)
/* 004E51E8 004EE078  28 00 00 00 */	cmplwi r0, 0
/* 004E51EC 004EE07C  41 82 00 70 */	beq lbl_004E525C
/* 004E51F0 004EE080  80 1A 00 00 */	lwz r0, 0(r26)
/* 004E51F4 004EE084  3B E0 00 00 */	li r31, 0
/* 004E51F8 004EE088  80 7A 00 04 */	lwz r3, 4(r26)
/* 004E51FC 004EE08C  54 00 10 3A */	slwi r0, r0, 2
/* 004E5200 004EE090  3B 63 00 00 */	addi r27, r3, 0
/* 004E5204 004EE094  7F 83 02 14 */	add r28, r3, r0
/* 004E5208 004EE098  48 00 00 44 */	b lbl_004E524C
lbl_004E520C:
/* 004E520C 004EE09C  83 BB 00 00 */	lwz r29, 0(r27)
/* 004E5210 004EE0A0  93 FB 00 00 */	stw r31, 0(r27)
/* 004E5214 004EE0A4  48 00 00 2C */	b lbl_004E5240
lbl_004E5218:
/* 004E5218 004EE0A8  83 DD 00 04 */	lwz r30, 4(r29)
/* 004E521C 004EE0AC  38 7A 00 08 */	addi r3, r26, 8
/* 004E5220 004EE0B0  4B FF AF A1 */	bl ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>Fv"
/* 004E5224 004EE0B4  38 7A 00 08 */	addi r3, r26, 8
/* 004E5228 004EE0B8  4B FF AF 99 */	bl ".first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>Fv"
/* 004E522C 004EE0BC  7F 43 D3 78 */	mr r3, r26
/* 004E5230 004EE0C0  4B FF AE 01 */	bl ".first__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
/* 004E5234 004EE0C4  7F A3 EB 78 */	mr r3, r29
/* 004E5238 004EE0C8  48 0A 34 59 */	bl func_00588690
/* 004E523C 004EE0CC  7F DD F3 78 */	mr r29, r30
lbl_004E5240:
/* 004E5240 004EE0D0  28 1D 00 00 */	cmplwi r29, 0
/* 004E5244 004EE0D4  40 82 FF D4 */	bne lbl_004E5218
/* 004E5248 004EE0D8  3B 7B 00 04 */	addi r27, r27, 4
lbl_004E524C:
/* 004E524C 004EE0DC  7C 1B E0 40 */	cmplw r27, r28
/* 004E5250 004EE0E0  41 80 FF BC */	blt lbl_004E520C
/* 004E5254 004EE0E4  38 00 00 00 */	li r0, 0
/* 004E5258 004EE0E8  90 1A 00 08 */	stw r0, 8(r26)
lbl_004E525C:
/* 004E525C 004EE0EC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004E5260 004EE0F0  38 21 00 60 */	addi r1, r1, 0x60
/* 004E5264 004EE0F4  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 004E5268 004EE0F8  7C 08 03 A6 */	mtlr r0
/* 004E526C 004EE0FC  4E 80 00 20 */	blr 

.global ".clear__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
".clear__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv":
/* 004E52E0 004EE170  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 004E52E4 004EE174  7C 08 02 A6 */	mflr r0
/* 004E52E8 004EE178  7C 7A 1B 78 */	mr r26, r3
/* 004E52EC 004EE17C  90 01 00 08 */	stw r0, 8(r1)
/* 004E52F0 004EE180  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004E52F4 004EE184  80 03 00 08 */	lwz r0, 8(r3)
/* 004E52F8 004EE188  28 00 00 00 */	cmplwi r0, 0
/* 004E52FC 004EE18C  41 82 00 70 */	beq lbl_004E536C
/* 004E5300 004EE190  80 1A 00 00 */	lwz r0, 0(r26)
/* 004E5304 004EE194  3B E0 00 00 */	li r31, 0
/* 004E5308 004EE198  80 7A 00 04 */	lwz r3, 4(r26)
/* 004E530C 004EE19C  54 00 10 3A */	slwi r0, r0, 2
/* 004E5310 004EE1A0  3B 63 00 00 */	addi r27, r3, 0
/* 004E5314 004EE1A4  7F 83 02 14 */	add r28, r3, r0
/* 004E5318 004EE1A8  48 00 00 44 */	b lbl_004E535C
lbl_004E531C:
/* 004E531C 004EE1AC  83 BB 00 00 */	lwz r29, 0(r27)
/* 004E5320 004EE1B0  93 FB 00 00 */	stw r31, 0(r27)
/* 004E5324 004EE1B4  48 00 00 2C */	b lbl_004E5350
lbl_004E5328:
/* 004E5328 004EE1B8  83 DD 00 04 */	lwz r30, 4(r29)
/* 004E532C 004EE1BC  38 7A 00 08 */	addi r3, r26, 8
/* 004E5330 004EE1C0  4B FF C1 91 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>Fv"
/* 004E5334 004EE1C4  38 7A 00 08 */	addi r3, r26, 8
/* 004E5338 004EE1C8  4B FF C1 89 */	bl ".first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>Fv"
/* 004E533C 004EE1CC  7F 43 D3 78 */	mr r3, r26
/* 004E5340 004EE1D0  4B FF C8 61 */	bl ".first__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
/* 004E5344 004EE1D4  7F A3 EB 78 */	mr r3, r29
/* 004E5348 004EE1D8  48 0A 33 49 */	bl func_00588690
/* 004E534C 004EE1DC  7F DD F3 78 */	mr r29, r30
lbl_004E5350:
/* 004E5350 004EE1E0  28 1D 00 00 */	cmplwi r29, 0
/* 004E5354 004EE1E4  40 82 FF D4 */	bne lbl_004E5328
/* 004E5358 004EE1E8  3B 7B 00 04 */	addi r27, r27, 4
lbl_004E535C:
/* 004E535C 004EE1EC  7C 1B E0 40 */	cmplw r27, r28
/* 004E5360 004EE1F0  41 80 FF BC */	blt lbl_004E531C
/* 004E5364 004EE1F4  38 00 00 00 */	li r0, 0
/* 004E5368 004EE1F8  90 1A 00 08 */	stw r0, 8(r26)
lbl_004E536C:
/* 004E536C 004EE1FC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004E5370 004EE200  38 21 00 60 */	addi r1, r1, 0x60
/* 004E5374 004EE204  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 004E5378 004EE208  7C 08 03 A6 */	mtlr r0
/* 004E537C 004EE20C  4E 80 00 20 */	blr 

.global ".swap<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>__10MetrowerksFRQ210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>RQ210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>_v"
".swap<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>__10MetrowerksFRQ210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>RQ210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>_v":
/* 004E53F0 004EE280  93 E1 FF FC */	stw r31, -4(r1)
/* 004E53F4 004EE284  7C 08 02 A6 */	mflr r0
/* 004E53F8 004EE288  3B E4 00 00 */	addi r31, r4, 0
/* 004E53FC 004EE28C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E5400 004EE290  3B C3 00 00 */	addi r30, r3, 0
/* 004E5404 004EE294  7C 1E F8 40 */	cmplw r30, r31
/* 004E5408 004EE298  90 01 00 08 */	stw r0, 8(r1)
/* 004E540C 004EE29C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E5410 004EE2A0  41 82 00 14 */	beq lbl_004E5424
/* 004E5414 004EE2A4  48 00 01 ED */	bl ".swap__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>FRQ210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>"
/* 004E5418 004EE2A8  38 7E 00 08 */	addi r3, r30, 8
/* 004E541C 004EE2AC  38 9F 00 08 */	addi r4, r31, 8
/* 004E5420 004EE2B0  48 00 01 21 */	bl ".swap__Q210Metrowerks53compressed_pair<Q23std25allocator<P11cTSSndDShow>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<P11cTSSndDShow>,Ul>"
lbl_004E5424:
/* 004E5424 004EE2B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E5428 004EE2B8  38 21 00 50 */	addi r1, r1, 0x50
/* 004E542C 004EE2BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E5430 004EE2C0  7C 08 03 A6 */	mtlr r0
/* 004E5434 004EE2C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E5438 004EE2C8  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks53compressed_pair<Q23std25allocator<P11cTSSndDShow>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<P11cTSSndDShow>,Ul>"
".swap__Q210Metrowerks53compressed_pair<Q23std25allocator<P11cTSSndDShow>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<P11cTSSndDShow>,Ul>":
/* 004E5540 004EE3D0  80 A3 00 00 */	lwz r5, 0(r3)
/* 004E5544 004EE3D4  80 04 00 00 */	lwz r0, 0(r4)
/* 004E5548 004EE3D8  90 03 00 00 */	stw r0, 0(r3)
/* 004E554C 004EE3DC  90 A4 00 00 */	stw r5, 0(r4)
/* 004E5550 004EE3E0  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>FRQ210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>"
".swap__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>FRQ210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>":
/* 004E5600 004EE490  7C 08 02 A6 */	mflr r0
/* 004E5604 004EE494  90 01 00 08 */	stw r0, 8(r1)
/* 004E5608 004EE498  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004E560C 004EE49C  48 00 03 25 */	bl ".swap<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>__10MetrowerksFRQ210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>RQ210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>_v"
/* 004E5610 004EE4A0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004E5614 004EE4A4  38 21 00 40 */	addi r1, r1, 0x40
/* 004E5618 004EE4A8  7C 08 03 A6 */	mtlr r0
/* 004E561C 004EE4AC  4E 80 00 20 */	blr 

.global ".swap<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>__10MetrowerksFRQ210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>RQ210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>_v"
".swap<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>__10MetrowerksFRQ210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>RQ210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>_v":
/* 004E5930 004EE7C0  7C 08 02 A6 */	mflr r0
/* 004E5934 004EE7C4  90 01 00 08 */	stw r0, 8(r1)
/* 004E5938 004EE7C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004E593C 004EE7CC  48 00 02 E5 */	bl ".swap__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRQ210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>"
/* 004E5940 004EE7D0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004E5944 004EE7D4  38 21 00 40 */	addi r1, r1, 0x40
/* 004E5948 004EE7D8  7C 08 03 A6 */	mtlr r0
/* 004E594C 004EE7DC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRQ210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>"
".swap__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRQ210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>":
/* 004E5C20 004EEAB0  7C 08 02 A6 */	mflr r0
/* 004E5C24 004EEAB4  90 01 00 08 */	stw r0, 8(r1)
/* 004E5C28 004EEAB8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004E5C2C 004EEABC  48 00 02 55 */	bl ".swap<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>__10MetrowerksFRQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>_v"
/* 004E5C30 004EEAC0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004E5C34 004EEAC4  38 21 00 40 */	addi r1, r1, 0x40
/* 004E5C38 004EEAC8  7C 08 03 A6 */	mtlr r0
/* 004E5C3C 004EEACC  4E 80 00 20 */	blr 

.global ".swap<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>__10MetrowerksFRQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>_v"
".swap<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>__10MetrowerksFRQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>_v":
/* 004E5E80 004EED10  7C 08 02 A6 */	mflr r0
/* 004E5E84 004EED14  90 01 00 08 */	stw r0, 8(r1)
/* 004E5E88 004EED18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004E5E8C 004EED1C  48 00 01 A5 */	bl ".swap__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>FRQ310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>"
/* 004E5E90 004EED20  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004E5E94 004EED24  38 21 00 40 */	addi r1, r1, 0x40
/* 004E5E98 004EED28  7C 08 03 A6 */	mtlr r0
/* 004E5E9C 004EED2C  4E 80 00 20 */	blr 

.global ".swap__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>FRQ310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>"
".swap__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>FRQ310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>":
/* 004E6030 004EEEC0  80 A3 00 00 */	lwz r5, 0(r3)
/* 004E6034 004EEEC4  80 04 00 00 */	lwz r0, 0(r4)
/* 004E6038 004EEEC8  90 03 00 00 */	stw r0, 0(r3)
/* 004E603C 004EEECC  90 A4 00 00 */	stw r5, 0(r4)
/* 004E6040 004EEED0  80 A3 00 04 */	lwz r5, 4(r3)
/* 004E6044 004EEED4  80 04 00 04 */	lwz r0, 4(r4)
/* 004E6048 004EEED8  90 03 00 04 */	stw r0, 4(r3)
/* 004E604C 004EEEDC  90 A4 00 04 */	stw r5, 4(r4)
/* 004E6050 004EEEE0  4E 80 00 20 */	blr 

.global ".swap<P7cITSSnd,Q23std20allocator<P7cITSSnd>>__10MetrowerksFRQ210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>RQ210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>_v"
".swap<P7cITSSnd,Q23std20allocator<P7cITSSnd>>__10MetrowerksFRQ210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>RQ210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>_v":
/* 004E6190 004EF020  93 E1 FF FC */	stw r31, -4(r1)
/* 004E6194 004EF024  7C 08 02 A6 */	mflr r0
/* 004E6198 004EF028  3B E4 00 00 */	addi r31, r4, 0
/* 004E619C 004EF02C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E61A0 004EF030  3B C3 00 00 */	addi r30, r3, 0
/* 004E61A4 004EF034  7C 1E F8 40 */	cmplw r30, r31
/* 004E61A8 004EF038  90 01 00 08 */	stw r0, 8(r1)
/* 004E61AC 004EF03C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E61B0 004EF040  41 82 00 14 */	beq lbl_004E61C4
/* 004E61B4 004EF044  48 00 01 CD */	bl ".swap__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>FRQ210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>"
/* 004E61B8 004EF048  38 7E 00 08 */	addi r3, r30, 8
/* 004E61BC 004EF04C  38 9F 00 08 */	addi r4, r31, 8
/* 004E61C0 004EF050  48 00 01 11 */	bl ".swap__Q210Metrowerks48compressed_pair<Q23std20allocator<P7cITSSnd>,Ul>FRQ210Metrowerks48compressed_pair<Q23std20allocator<P7cITSSnd>,Ul>"
lbl_004E61C4:
/* 004E61C4 004EF054  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E61C8 004EF058  38 21 00 50 */	addi r1, r1, 0x50
/* 004E61CC 004EF05C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E61D0 004EF060  7C 08 03 A6 */	mtlr r0
/* 004E61D4 004EF064  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E61D8 004EF068  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks48compressed_pair<Q23std20allocator<P7cITSSnd>,Ul>FRQ210Metrowerks48compressed_pair<Q23std20allocator<P7cITSSnd>,Ul>"
".swap__Q210Metrowerks48compressed_pair<Q23std20allocator<P7cITSSnd>,Ul>FRQ210Metrowerks48compressed_pair<Q23std20allocator<P7cITSSnd>,Ul>":
/* 004E62D0 004EF160  80 A3 00 00 */	lwz r5, 0(r3)
/* 004E62D4 004EF164  80 04 00 00 */	lwz r0, 0(r4)
/* 004E62D8 004EF168  90 03 00 00 */	stw r0, 0(r3)
/* 004E62DC 004EF16C  90 A4 00 00 */	stw r5, 0(r4)
/* 004E62E0 004EF170  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>FRQ210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>"
".swap__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>FRQ210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>":
/* 004E6380 004EF210  7C 08 02 A6 */	mflr r0
/* 004E6384 004EF214  90 01 00 08 */	stw r0, 8(r1)
/* 004E6388 004EF218  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004E638C 004EF21C  48 00 02 E5 */	bl ".swap<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>__10MetrowerksFRQ210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>RQ210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>_v"
/* 004E6390 004EF220  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004E6394 004EF224  38 21 00 40 */	addi r1, r1, 0x40
/* 004E6398 004EF228  7C 08 03 A6 */	mtlr r0
/* 004E639C 004EF22C  4E 80 00 20 */	blr 

.global ".swap<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>__10MetrowerksFRQ210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>RQ210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>_v"
".swap<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>__10MetrowerksFRQ210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>RQ210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>_v":
/* 004E6670 004EF500  7C 08 02 A6 */	mflr r0
/* 004E6674 004EF504  90 01 00 08 */	stw r0, 8(r1)
/* 004E6678 004EF508  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004E667C 004EF50C  48 00 02 A5 */	bl ".swap__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRQ210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>"
/* 004E6680 004EF510  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004E6684 004EF514  38 21 00 40 */	addi r1, r1, 0x40
/* 004E6688 004EF518  7C 08 03 A6 */	mtlr r0
/* 004E668C 004EF51C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRQ210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>"
".swap__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRQ210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>":
/* 004E6920 004EF7B0  7C 08 02 A6 */	mflr r0
/* 004E6924 004EF7B4  90 01 00 08 */	stw r0, 8(r1)
/* 004E6928 004EF7B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004E692C 004EF7BC  48 00 02 35 */	bl ".swap<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>__10MetrowerksFRQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>_v"
/* 004E6930 004EF7C0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004E6934 004EF7C4  38 21 00 40 */	addi r1, r1, 0x40
/* 004E6938 004EF7C8  7C 08 03 A6 */	mtlr r0
/* 004E693C 004EF7CC  4E 80 00 20 */	blr 

.global ".swap<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>__10MetrowerksFRQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>_v"
".swap<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>__10MetrowerksFRQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>_v":
/* 004E6B60 004EF9F0  7C 08 02 A6 */	mflr r0
/* 004E6B64 004EF9F4  90 01 00 08 */	stw r0, 8(r1)
/* 004E6B68 004EF9F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004E6B6C 004EF9FC  48 00 01 85 */	bl ".swap__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>FRQ310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>"
/* 004E6B70 004EFA00  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004E6B74 004EFA04  38 21 00 40 */	addi r1, r1, 0x40
/* 004E6B78 004EFA08  7C 08 03 A6 */	mtlr r0
/* 004E6B7C 004EFA0C  4E 80 00 20 */	blr 

.global ".swap__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>FRQ310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>"
".swap__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>FRQ310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>":
/* 004E6CF0 004EFB80  80 A3 00 00 */	lwz r5, 0(r3)
/* 004E6CF4 004EFB84  80 04 00 00 */	lwz r0, 0(r4)
/* 004E6CF8 004EFB88  90 03 00 00 */	stw r0, 0(r3)
/* 004E6CFC 004EFB8C  90 A4 00 00 */	stw r5, 0(r4)
/* 004E6D00 004EFB90  80 A3 00 04 */	lwz r5, 4(r3)
/* 004E6D04 004EFB94  80 04 00 04 */	lwz r0, 4(r4)
/* 004E6D08 004EFB98  90 03 00 04 */	stw r0, 4(r3)
/* 004E6D0C 004EFB9C  90 A4 00 04 */	stw r5, 4(r4)
/* 004E6D10 004EFBA0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FUlRCQ23std25allocator<P11cTSSndDShow>"
".__ct__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FUlRCQ23std25allocator<P11cTSSndDShow>":
/* 004E6E40 004EFCD0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 004E6E44 004EFCD4  7C 08 02 A6 */	mflr r0
/* 004E6E48 004EFCD8  3B 44 00 00 */	addi r26, r4, 0
/* 004E6E4C 004EFCDC  3B 65 00 00 */	addi r27, r5, 0
/* 004E6E50 004EFCE0  3B 23 00 00 */	addi r25, r3, 0
/* 004E6E54 004EFCE4  38 80 00 00 */	li r4, 0
/* 004E6E58 004EFCE8  38 A0 00 00 */	li r5, 0
/* 004E6E5C 004EFCEC  90 01 00 08 */	stw r0, 8(r1)
/* 004E6E60 004EFCF0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 004E6E64 004EFCF4  3B E1 00 00 */	addi r31, r1, 0
/* 004E6E68 004EFCF8  38 7F 00 50 */	addi r3, r31, 0x50
/* 004E6E6C 004EFCFC  48 00 16 C5 */	bl ".__ct__Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FUlPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node"
/* 004E6E70 004EFD00  38 A3 00 00 */	addi r5, r3, 0
/* 004E6E74 004EFD04  38 7F 00 48 */	addi r3, r31, 0x48
/* 004E6E78 004EFD08  38 9F 00 44 */	addi r4, r31, 0x44
/* 004E6E7C 004EFD0C  48 00 14 45 */	bl ".__ct__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRCQ23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RCQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
/* 004E6E80 004EFD10  38 79 00 00 */	addi r3, r25, 0
/* 004E6E84 004EFD14  38 9F 00 40 */	addi r4, r31, 0x40
/* 004E6E88 004EFD18  38 BF 00 48 */	addi r5, r31, 0x48
/* 004E6E8C 004EFD1C  48 00 07 85 */	bl ".__ct__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>FRCQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>"
/* 004E6E90 004EFD20  38 7F 00 48 */	addi r3, r31, 0x48
/* 004E6E94 004EFD24  4B FE CD 9D */	bl ".get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 004E6E98 004EFD28  28 03 00 00 */	cmplwi r3, 0
/* 004E6E9C 004EFD2C  41 82 00 30 */	beq lbl_004E6ECC
/* 004E6EA0 004EFD30  38 7F 00 48 */	addi r3, r31, 0x48
/* 004E6EA4 004EFD34  4B FE CC 7D */	bl ".capacity__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 004E6EA8 004EFD38  3B A3 00 00 */	addi r29, r3, 0
/* 004E6EAC 004EFD3C  38 7F 00 48 */	addi r3, r31, 0x48
/* 004E6EB0 004EFD40  4B FE CD 81 */	bl ".get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 004E6EB4 004EFD44  3B 83 00 00 */	addi r28, r3, 0
/* 004E6EB8 004EFD48  38 7F 00 48 */	addi r3, r31, 0x48
/* 004E6EBC 004EFD4C  4B FF AE 95 */	bl ".allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 004E6EC0 004EFD50  38 9C 00 00 */	addi r4, r28, 0
/* 004E6EC4 004EFD54  38 BD 00 00 */	addi r5, r29, 0
/* 004E6EC8 004EFD58  4B FF CD 19 */	bl ".deallocate__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl"
lbl_004E6ECC:
/* 004E6ECC 004EFD5C  38 9B 00 00 */	addi r4, r27, 0
/* 004E6ED0 004EFD60  38 79 00 08 */	addi r3, r25, 8
/* 004E6ED4 004EFD64  38 A0 00 00 */	li r5, 0
/* 004E6ED8 004EFD68  48 00 06 99 */	bl ".__ct__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>FRCQ23std25allocator<P11cTSSndDShow>Ul"
/* 004E6EDC 004EFD6C  28 1A 00 00 */	cmplwi r26, 0
/* 004E6EE0 004EFD70  41 82 00 D0 */	beq lbl_004E6FB0
/* 004E6EE4 004EFD74  7F 43 D3 78 */	mr r3, r26
/* 004E6EE8 004EFD78  4B B6 77 49 */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 004E6EEC 004EFD7C  3B 43 00 00 */	addi r26, r3, 0
/* 004E6EF0 004EFD80  38 79 00 00 */	addi r3, r25, 0
/* 004E6EF4 004EFD84  48 00 05 DD */	bl ".nodeptr_alloc__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 004E6EF8 004EFD88  57 43 10 3A */	slwi r3, r26, 2
/* 004E6EFC 004EFD8C  48 0A 16 B5 */	bl func_005885B0
/* 004E6F00 004EFD90  3B 83 00 00 */	addi r28, r3, 0
/* 004E6F04 004EFD94  38 79 00 00 */	addi r3, r25, 0
/* 004E6F08 004EFD98  48 00 04 19 */	bl ".second__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
/* 004E6F0C 004EFD9C  7C 7B 1B 78 */	mr r27, r3
/* 004E6F10 004EFDA0  4B FE CD 21 */	bl ".get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 004E6F14 004EFDA4  7C 03 E0 40 */	cmplw r3, r28
/* 004E6F18 004EFDA8  41 82 00 60 */	beq lbl_004E6F78
/* 004E6F1C 004EFDAC  7F 63 DB 78 */	mr r3, r27
/* 004E6F20 004EFDB0  4B FE CD 11 */	bl ".get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 004E6F24 004EFDB4  28 03 00 00 */	cmplwi r3, 0
/* 004E6F28 004EFDB8  41 82 00 30 */	beq lbl_004E6F58
/* 004E6F2C 004EFDBC  7F 63 DB 78 */	mr r3, r27
/* 004E6F30 004EFDC0  4B FE CB F1 */	bl ".capacity__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 004E6F34 004EFDC4  3B A3 00 00 */	addi r29, r3, 0
/* 004E6F38 004EFDC8  38 7B 00 00 */	addi r3, r27, 0
/* 004E6F3C 004EFDCC  4B FE CC F5 */	bl ".get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 004E6F40 004EFDD0  3B C3 00 00 */	addi r30, r3, 0
/* 004E6F44 004EFDD4  38 7B 00 00 */	addi r3, r27, 0
/* 004E6F48 004EFDD8  4B FF AE 09 */	bl ".allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 004E6F4C 004EFDDC  38 9E 00 00 */	addi r4, r30, 0
/* 004E6F50 004EFDE0  38 BD 00 00 */	addi r5, r29, 0
/* 004E6F54 004EFDE4  4B FF CC 8D */	bl ".deallocate__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl"
lbl_004E6F58:
/* 004E6F58 004EFDE8  7F 63 DB 78 */	mr r3, r27
/* 004E6F5C 004EFDEC  48 00 02 85 */	bl ".second__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>Fv"
/* 004E6F60 004EFDF0  48 00 01 C1 */	bl ".second__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>Fv"
/* 004E6F64 004EFDF4  93 83 00 00 */	stw r28, 0(r3)
/* 004E6F68 004EFDF8  7F 63 DB 78 */	mr r3, r27
/* 004E6F6C 004EFDFC  48 00 02 75 */	bl ".second__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>Fv"
/* 004E6F70 004EFE00  48 00 01 01 */	bl ".first__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>Fv"
/* 004E6F74 004EFE04  93 43 00 00 */	stw r26, 0(r3)
lbl_004E6F78:
/* 004E6F78 004EFE08  83 79 00 04 */	lwz r27, 4(r25)
/* 004E6F7C 004EFE0C  48 00 00 3C */	b lbl_004E6FB8
lbl_004E6F80:
/* 004E6F80 004EFE10  7F 23 CB 78 */	mr r3, r25
/* 004E6F84 004EFE14  4B FE CD BD */	bl ".buckets__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 004E6F88 004EFE18  4B FF AD C9 */	bl ".allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 004E6F8C 004EFE1C  28 1B 00 00 */	cmplwi r27, 0
/* 004E6F90 004EFE20  41 82 00 10 */	beq lbl_004E6FA0
/* 004E6F94 004EFE24  38 00 00 00 */	li r0, 0
/* 004E6F98 004EFE28  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 004E6F9C 004EFE2C  90 1B 00 00 */	stw r0, 0(r27)
lbl_004E6FA0:
/* 004E6FA0 004EFE30  3B 5A FF FF */	addi r26, r26, -1
/* 004E6FA4 004EFE34  3B 7B 00 04 */	addi r27, r27, 4
lbl_004E6FA8:
/* 004E6FA8 004EFE38  28 1A 00 00 */	cmplwi r26, 0
/* 004E6FAC 004EFE3C  40 82 FF D4 */	bne lbl_004E6F80
lbl_004E6FB0:
/* 004E6FB0 004EFE40  7F 23 CB 78 */	mr r3, r25
/* 004E6FB4 004EFE44  48 00 00 10 */	b lbl_004E6FC4
lbl_004E6FB8:
/* 004E6FB8 004EFE48  28 1A 00 00 */	cmplwi r26, 0
/* 004E6FBC 004EFE4C  41 82 FF F4 */	beq lbl_004E6FB0
/* 004E6FC0 004EFE50  4B FF FF E8 */	b lbl_004E6FA8
lbl_004E6FC4:
/* 004E6FC4 004EFE54  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 004E6FC8 004EFE58  80 21 00 00 */	lwz r1, 0(r1)
/* 004E6FCC 004EFE5C  7C 08 03 A6 */	mtlr r0
/* 004E6FD0 004EFE60  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 004E6FD4 004EFE64  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>Fv"
".first__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>Fv":
/* 004E7070 004EFF00  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>Fv"
".second__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>Fv":
/* 004E7120 004EFFB0  38 63 00 04 */	addi r3, r3, 4
/* 004E7124 004EFFB4  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>Fv"
".second__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>Fv":
/* 004E71E0 004F0070  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
".second__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv":
/* 004E7320 004F01B0  4E 80 00 20 */	blr 

.global ".nodeptr_alloc__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
".nodeptr_alloc__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv":
/* 004E74D0 004F0360  7C 08 02 A6 */	mflr r0
/* 004E74D4 004F0364  90 01 00 08 */	stw r0, 8(r1)
/* 004E74D8 004F0368  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004E74DC 004F036C  4B FF FE 45 */	bl ".second__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
/* 004E74E0 004F0370  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004E74E4 004F0374  38 21 00 40 */	addi r1, r1, 0x40
/* 004E74E8 004F0378  7C 08 03 A6 */	mtlr r0
/* 004E74EC 004F037C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>FRCQ23std25allocator<P11cTSSndDShow>Ul"
".__ct__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>FRCQ23std25allocator<P11cTSSndDShow>Ul":
/* 004E7570 004F0400  90 A3 00 00 */	stw r5, 0(r3)
/* 004E7574 004F0404  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>FRCQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>"
".__ct__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>FRCQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>":
/* 004E7610 004F04A0  93 E1 FF FC */	stw r31, -4(r1)
/* 004E7614 004F04A4  7C 08 02 A6 */	mflr r0
/* 004E7618 004F04A8  3B E4 00 00 */	addi r31, r4, 0
/* 004E761C 004F04AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E7620 004F04B0  3B C5 00 00 */	addi r30, r5, 0
/* 004E7624 004F04B4  38 9E 00 00 */	addi r4, r30, 0
/* 004E7628 004F04B8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004E762C 004F04BC  3B A3 00 00 */	addi r29, r3, 0
/* 004E7630 004F04C0  90 01 00 08 */	stw r0, 8(r1)
/* 004E7634 004F04C4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004E7638 004F04C8  38 61 00 40 */	addi r3, r1, 0x40
/* 004E763C 004F04CC  48 00 07 C5 */	bl ".__ct__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRCQ210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>"
/* 004E7640 004F04D0  7F C3 F3 78 */	mr r3, r30
/* 004E7644 004F04D4  48 00 06 9D */	bl ".release__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 004E7648 004F04D8  38 7D 00 00 */	addi r3, r29, 0
/* 004E764C 004F04DC  38 A1 00 40 */	addi r5, r1, 0x40
/* 004E7650 004F04E0  38 9F 00 00 */	addi r4, r31, 0
/* 004E7654 004F04E4  48 00 03 4D */	bl ".__ct__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>FRCQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>"
/* 004E7658 004F04E8  38 61 00 40 */	addi r3, r1, 0x40
/* 004E765C 004F04EC  4B FE C5 D5 */	bl ".get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 004E7660 004F04F0  28 03 00 00 */	cmplwi r3, 0
/* 004E7664 004F04F4  41 82 00 30 */	beq lbl_004E7694
/* 004E7668 004F04F8  38 61 00 40 */	addi r3, r1, 0x40
/* 004E766C 004F04FC  4B FE C4 B5 */	bl ".capacity__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 004E7670 004F0500  3B C3 00 00 */	addi r30, r3, 0
/* 004E7674 004F0504  38 61 00 40 */	addi r3, r1, 0x40
/* 004E7678 004F0508  4B FE C5 B9 */	bl ".get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 004E767C 004F050C  3B E3 00 00 */	addi r31, r3, 0
/* 004E7680 004F0510  38 61 00 40 */	addi r3, r1, 0x40
/* 004E7684 004F0514  4B FF A6 CD */	bl ".allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 004E7688 004F0518  38 9F 00 00 */	addi r4, r31, 0
/* 004E768C 004F051C  38 BE 00 00 */	addi r5, r30, 0
/* 004E7690 004F0520  4B FF C5 51 */	bl ".deallocate__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl"
lbl_004E7694:
/* 004E7694 004F0524  7F A3 EB 78 */	mr r3, r29
/* 004E7698 004F0528  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004E769C 004F052C  38 21 00 60 */	addi r1, r1, 0x60
/* 004E76A0 004F0530  7C 08 03 A6 */	mtlr r0
/* 004E76A4 004F0534  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E76A8 004F0538  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E76AC 004F053C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004E76B0 004F0540  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>FRCQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>"
".__ct__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>FRCQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>":
/* 004E79A0 004F0830  93 E1 FF FC */	stw r31, -4(r1)
/* 004E79A4 004F0834  3B E5 00 00 */	addi r31, r5, 0
/* 004E79A8 004F0838  7C 08 02 A6 */	mflr r0
/* 004E79AC 004F083C  38 9F 00 00 */	addi r4, r31, 0
/* 004E79B0 004F0840  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E79B4 004F0844  3B C3 00 00 */	addi r30, r3, 0
/* 004E79B8 004F0848  90 01 00 08 */	stw r0, 8(r1)
/* 004E79BC 004F084C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E79C0 004F0850  48 00 04 41 */	bl ".__ct__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRCQ210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>"
/* 004E79C4 004F0854  7F E3 FB 78 */	mr r3, r31
/* 004E79C8 004F0858  48 00 03 19 */	bl ".release__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 004E79CC 004F085C  7F C3 F3 78 */	mr r3, r30
/* 004E79D0 004F0860  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E79D4 004F0864  38 21 00 50 */	addi r1, r1, 0x50
/* 004E79D8 004F0868  7C 08 03 A6 */	mtlr r0
/* 004E79DC 004F086C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E79E0 004F0870  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E79E4 004F0874  4E 80 00 20 */	blr 

.global ".release__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
".release__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv":
/* 004E7CE0 004F0B70  80 83 00 04 */	lwz r4, 4(r3)
/* 004E7CE4 004F0B74  38 00 00 00 */	li r0, 0
/* 004E7CE8 004F0B78  90 03 00 04 */	stw r0, 4(r3)
/* 004E7CEC 004F0B7C  7C 83 23 78 */	mr r3, r4
/* 004E7CF0 004F0B80  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRCQ210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>"
".__ct__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRCQ210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>":
/* 004E7E00 004F0C90  93 E1 FF FC */	stw r31, -4(r1)
/* 004E7E04 004F0C94  7C 08 02 A6 */	mflr r0
/* 004E7E08 004F0C98  3B E4 00 00 */	addi r31, r4, 0
/* 004E7E0C 004F0C9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E7E10 004F0CA0  3B C3 00 00 */	addi r30, r3, 0
/* 004E7E14 004F0CA4  90 01 00 08 */	stw r0, 8(r1)
/* 004E7E18 004F0CA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E7E1C 004F0CAC  48 00 03 A5 */	bl ".__ct__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
/* 004E7E20 004F0CB0  38 7E 00 00 */	addi r3, r30, 0
/* 004E7E24 004F0CB4  38 9F 00 00 */	addi r4, r31, 0
/* 004E7E28 004F0CB8  48 00 02 69 */	bl ".__ct__Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
/* 004E7E2C 004F0CBC  7F C3 F3 78 */	mr r3, r30
/* 004E7E30 004F0CC0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E7E34 004F0CC4  38 21 00 50 */	addi r1, r1, 0x50
/* 004E7E38 004F0CC8  7C 08 03 A6 */	mtlr r0
/* 004E7E3C 004F0CCC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E7E40 004F0CD0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E7E44 004F0CD4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
".__ct__Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>":
/* 004E8090 004F0F20  80 04 00 00 */	lwz r0, 0(r4)
/* 004E8094 004F0F24  90 03 00 00 */	stw r0, 0(r3)
/* 004E8098 004F0F28  80 04 00 04 */	lwz r0, 4(r4)
/* 004E809C 004F0F2C  90 03 00 04 */	stw r0, 4(r3)
/* 004E80A0 004F0F30  4E 80 00 20 */	blr 

.global ".__ct__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
".__ct__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>":
/* 004E81C0 004F1050  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRCQ23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RCQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
".__ct__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRCQ23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RCQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>":
/* 004E82C0 004F1150  93 E1 FF FC */	stw r31, -4(r1)
/* 004E82C4 004F1154  7C 08 02 A6 */	mflr r0
/* 004E82C8 004F1158  3B E5 00 00 */	addi r31, r5, 0
/* 004E82CC 004F115C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E82D0 004F1160  3B C3 00 00 */	addi r30, r3, 0
/* 004E82D4 004F1164  90 01 00 08 */	stw r0, 8(r1)
/* 004E82D8 004F1168  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E82DC 004F116C  4B FF FE E5 */	bl ".__ct__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
/* 004E82E0 004F1170  38 7E 00 00 */	addi r3, r30, 0
/* 004E82E4 004F1174  38 9F 00 00 */	addi r4, r31, 0
/* 004E82E8 004F1178  4B FF FD A9 */	bl ".__ct__Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
/* 004E82EC 004F117C  7F C3 F3 78 */	mr r3, r30
/* 004E82F0 004F1180  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E82F4 004F1184  38 21 00 50 */	addi r1, r1, 0x50
/* 004E82F8 004F1188  7C 08 03 A6 */	mtlr r0
/* 004E82FC 004F118C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E8300 004F1190  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E8304 004F1194  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FUlPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node"
".__ct__Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FUlPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node":
/* 004E8530 004F13C0  90 83 00 00 */	stw r4, 0(r3)
/* 004E8534 004F13C4  90 A3 00 04 */	stw r5, 4(r3)
/* 004E8538 004F13C8  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>FUlRCQ23std20allocator<P7cITSSnd>"
".__ct__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>FUlRCQ23std20allocator<P7cITSSnd>":
/* 004E8640 004F14D0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 004E8644 004F14D4  7C 08 02 A6 */	mflr r0
/* 004E8648 004F14D8  3B 44 00 00 */	addi r26, r4, 0
/* 004E864C 004F14DC  3B 65 00 00 */	addi r27, r5, 0
/* 004E8650 004F14E0  3B 23 00 00 */	addi r25, r3, 0
/* 004E8654 004F14E4  38 80 00 00 */	li r4, 0
/* 004E8658 004F14E8  38 A0 00 00 */	li r5, 0
/* 004E865C 004F14EC  90 01 00 08 */	stw r0, 8(r1)
/* 004E8660 004F14F0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 004E8664 004F14F4  3B E1 00 00 */	addi r31, r1, 0
/* 004E8668 004F14F8  38 7F 00 50 */	addi r3, r31, 0x50
/* 004E866C 004F14FC  48 00 15 45 */	bl ".__ct__Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FUlPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node"
/* 004E8670 004F1500  38 A3 00 00 */	addi r5, r3, 0
/* 004E8674 004F1504  38 7F 00 48 */	addi r3, r31, 0x48
/* 004E8678 004F1508  38 9F 00 44 */	addi r4, r31, 0x44
/* 004E867C 004F150C  48 00 12 F5 */	bl ".__ct__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRCQ23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RCQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
/* 004E8680 004F1510  38 79 00 00 */	addi r3, r25, 0
/* 004E8684 004F1514  38 9F 00 40 */	addi r4, r31, 0x40
/* 004E8688 004F1518  38 BF 00 48 */	addi r5, r31, 0x48
/* 004E868C 004F151C  48 00 07 15 */	bl ".__ct__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>FRCQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>"
/* 004E8690 004F1520  38 7F 00 48 */	addi r3, r31, 0x48
/* 004E8694 004F1524  4B FF 07 AD */	bl ".get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 004E8698 004F1528  28 03 00 00 */	cmplwi r3, 0
/* 004E869C 004F152C  41 82 00 30 */	beq lbl_004E86CC
/* 004E86A0 004F1530  38 7F 00 48 */	addi r3, r31, 0x48
/* 004E86A4 004F1534  4B FF 06 9D */	bl ".capacity__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 004E86A8 004F1538  3B A3 00 00 */	addi r29, r3, 0
/* 004E86AC 004F153C  38 7F 00 48 */	addi r3, r31, 0x48
/* 004E86B0 004F1540  4B FF 07 91 */	bl ".get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 004E86B4 004F1544  3B 83 00 00 */	addi r28, r3, 0
/* 004E86B8 004F1548  38 7F 00 48 */	addi r3, r31, 0x48
/* 004E86BC 004F154C  4B FF 7B 75 */	bl ".allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 004E86C0 004F1550  38 9C 00 00 */	addi r4, r28, 0
/* 004E86C4 004F1554  38 BD 00 00 */	addi r5, r29, 0
/* 004E86C8 004F1558  4B FF C2 F9 */	bl ".deallocate__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl"
lbl_004E86CC:
/* 004E86CC 004F155C  38 9B 00 00 */	addi r4, r27, 0
/* 004E86D0 004F1560  38 79 00 08 */	addi r3, r25, 8
/* 004E86D4 004F1564  38 A0 00 00 */	li r5, 0
/* 004E86D8 004F1568  48 00 06 39 */	bl ".__ct__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>FRCQ23std20allocator<P7cITSSnd>Ul"
/* 004E86DC 004F156C  28 1A 00 00 */	cmplwi r26, 0
/* 004E86E0 004F1570  41 82 00 D0 */	beq lbl_004E87B0
/* 004E86E4 004F1574  7F 43 D3 78 */	mr r3, r26
/* 004E86E8 004F1578  4B B6 5F 49 */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 004E86EC 004F157C  3B 43 00 00 */	addi r26, r3, 0
/* 004E86F0 004F1580  38 79 00 00 */	addi r3, r25, 0
/* 004E86F4 004F1584  48 00 05 8D */	bl ".nodeptr_alloc__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 004E86F8 004F1588  57 43 10 3A */	slwi r3, r26, 2
/* 004E86FC 004F158C  48 09 FE B5 */	bl func_005885B0
/* 004E8700 004F1590  3B 83 00 00 */	addi r28, r3, 0
/* 004E8704 004F1594  38 79 00 00 */	addi r3, r25, 0
/* 004E8708 004F1598  48 00 03 E9 */	bl ".second__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
/* 004E870C 004F159C  7C 7B 1B 78 */	mr r27, r3
/* 004E8710 004F15A0  4B FF 07 31 */	bl ".get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 004E8714 004F15A4  7C 03 E0 40 */	cmplw r3, r28
/* 004E8718 004F15A8  41 82 00 60 */	beq lbl_004E8778
/* 004E871C 004F15AC  7F 63 DB 78 */	mr r3, r27
/* 004E8720 004F15B0  4B FF 07 21 */	bl ".get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 004E8724 004F15B4  28 03 00 00 */	cmplwi r3, 0
/* 004E8728 004F15B8  41 82 00 30 */	beq lbl_004E8758
/* 004E872C 004F15BC  7F 63 DB 78 */	mr r3, r27
/* 004E8730 004F15C0  4B FF 06 11 */	bl ".capacity__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 004E8734 004F15C4  3B A3 00 00 */	addi r29, r3, 0
/* 004E8738 004F15C8  38 7B 00 00 */	addi r3, r27, 0
/* 004E873C 004F15CC  4B FF 07 05 */	bl ".get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 004E8740 004F15D0  3B C3 00 00 */	addi r30, r3, 0
/* 004E8744 004F15D4  38 7B 00 00 */	addi r3, r27, 0
/* 004E8748 004F15D8  4B FF 7A E9 */	bl ".allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 004E874C 004F15DC  38 9E 00 00 */	addi r4, r30, 0
/* 004E8750 004F15E0  38 BD 00 00 */	addi r5, r29, 0
/* 004E8754 004F15E4  4B FF C2 6D */	bl ".deallocate__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl"
lbl_004E8758:
/* 004E8758 004F15E8  7F 63 DB 78 */	mr r3, r27
/* 004E875C 004F15EC  48 00 02 65 */	bl ".second__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>Fv"
/* 004E8760 004F15F0  48 00 01 B1 */	bl ".second__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>Fv"
/* 004E8764 004F15F4  93 83 00 00 */	stw r28, 0(r3)
/* 004E8768 004F15F8  7F 63 DB 78 */	mr r3, r27
/* 004E876C 004F15FC  48 00 02 55 */	bl ".second__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>Fv"
/* 004E8770 004F1600  48 00 00 F1 */	bl ".first__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>Fv"
/* 004E8774 004F1604  93 43 00 00 */	stw r26, 0(r3)
lbl_004E8778:
/* 004E8778 004F1608  83 79 00 04 */	lwz r27, 4(r25)
/* 004E877C 004F160C  48 00 00 3C */	b lbl_004E87B8
lbl_004E8780:
/* 004E8780 004F1610  7F 23 CB 78 */	mr r3, r25
/* 004E8784 004F1614  4B FF 07 BD */	bl ".buckets__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 004E8788 004F1618  4B FF 7A A9 */	bl ".allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 004E878C 004F161C  28 1B 00 00 */	cmplwi r27, 0
/* 004E8790 004F1620  41 82 00 10 */	beq lbl_004E87A0
/* 004E8794 004F1624  38 00 00 00 */	li r0, 0
/* 004E8798 004F1628  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 004E879C 004F162C  90 1B 00 00 */	stw r0, 0(r27)
lbl_004E87A0:
/* 004E87A0 004F1630  3B 5A FF FF */	addi r26, r26, -1
/* 004E87A4 004F1634  3B 7B 00 04 */	addi r27, r27, 4
lbl_004E87A8:
/* 004E87A8 004F1638  28 1A 00 00 */	cmplwi r26, 0
/* 004E87AC 004F163C  40 82 FF D4 */	bne lbl_004E8780
lbl_004E87B0:
/* 004E87B0 004F1640  7F 23 CB 78 */	mr r3, r25
/* 004E87B4 004F1644  48 00 00 10 */	b lbl_004E87C4
lbl_004E87B8:
/* 004E87B8 004F1648  28 1A 00 00 */	cmplwi r26, 0
/* 004E87BC 004F164C  41 82 FF F4 */	beq lbl_004E87B0
/* 004E87C0 004F1650  4B FF FF E8 */	b lbl_004E87A8
lbl_004E87C4:
/* 004E87C4 004F1654  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 004E87C8 004F1658  80 21 00 00 */	lwz r1, 0(r1)
/* 004E87CC 004F165C  7C 08 03 A6 */	mtlr r0
/* 004E87D0 004F1660  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 004E87D4 004F1664  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>Fv"
".first__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>Fv":
/* 004E8860 004F16F0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>Fv"
".second__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>Fv":
/* 004E8910 004F17A0  38 63 00 04 */	addi r3, r3, 4
/* 004E8914 004F17A4  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>Fv"
".second__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>Fv":
/* 004E89C0 004F1850  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
".second__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv":
/* 004E8AF0 004F1980  4E 80 00 20 */	blr 

.global ".nodeptr_alloc__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
".nodeptr_alloc__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv":
/* 004E8C80 004F1B10  7C 08 02 A6 */	mflr r0
/* 004E8C84 004F1B14  90 01 00 08 */	stw r0, 8(r1)
/* 004E8C88 004F1B18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004E8C8C 004F1B1C  4B FF FE 65 */	bl ".second__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
/* 004E8C90 004F1B20  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004E8C94 004F1B24  38 21 00 40 */	addi r1, r1, 0x40
/* 004E8C98 004F1B28  7C 08 03 A6 */	mtlr r0
/* 004E8C9C 004F1B2C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>FRCQ23std20allocator<P7cITSSnd>Ul"
".__ct__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>FRCQ23std20allocator<P7cITSSnd>Ul":
/* 004E8D10 004F1BA0  90 A3 00 00 */	stw r5, 0(r3)
/* 004E8D14 004F1BA4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>FRCQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>"
".__ct__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>FRCQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>":
/* 004E8DA0 004F1C30  93 E1 FF FC */	stw r31, -4(r1)
/* 004E8DA4 004F1C34  7C 08 02 A6 */	mflr r0
/* 004E8DA8 004F1C38  3B E4 00 00 */	addi r31, r4, 0
/* 004E8DAC 004F1C3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E8DB0 004F1C40  3B C5 00 00 */	addi r30, r5, 0
/* 004E8DB4 004F1C44  38 9E 00 00 */	addi r4, r30, 0
/* 004E8DB8 004F1C48  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004E8DBC 004F1C4C  3B A3 00 00 */	addi r29, r3, 0
/* 004E8DC0 004F1C50  90 01 00 08 */	stw r0, 8(r1)
/* 004E8DC4 004F1C54  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004E8DC8 004F1C58  38 61 00 40 */	addi r3, r1, 0x40
/* 004E8DCC 004F1C5C  48 00 07 35 */	bl ".__ct__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRCQ210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>"
/* 004E8DD0 004F1C60  7F C3 F3 78 */	mr r3, r30
/* 004E8DD4 004F1C64  48 00 06 1D */	bl ".release__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 004E8DD8 004F1C68  38 7D 00 00 */	addi r3, r29, 0
/* 004E8DDC 004F1C6C  38 A1 00 40 */	addi r5, r1, 0x40
/* 004E8DE0 004F1C70  38 9F 00 00 */	addi r4, r31, 0
/* 004E8DE4 004F1C74  48 00 03 0D */	bl ".__ct__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>FRCQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>"
/* 004E8DE8 004F1C78  38 61 00 40 */	addi r3, r1, 0x40
/* 004E8DEC 004F1C7C  4B FF 00 55 */	bl ".get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 004E8DF0 004F1C80  28 03 00 00 */	cmplwi r3, 0
/* 004E8DF4 004F1C84  41 82 00 30 */	beq lbl_004E8E24
/* 004E8DF8 004F1C88  38 61 00 40 */	addi r3, r1, 0x40
/* 004E8DFC 004F1C8C  4B FE FF 45 */	bl ".capacity__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 004E8E00 004F1C90  3B C3 00 00 */	addi r30, r3, 0
/* 004E8E04 004F1C94  38 61 00 40 */	addi r3, r1, 0x40
/* 004E8E08 004F1C98  4B FF 00 39 */	bl ".get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 004E8E0C 004F1C9C  3B E3 00 00 */	addi r31, r3, 0
/* 004E8E10 004F1CA0  38 61 00 40 */	addi r3, r1, 0x40
/* 004E8E14 004F1CA4  4B FF 74 1D */	bl ".allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 004E8E18 004F1CA8  38 9F 00 00 */	addi r4, r31, 0
/* 004E8E1C 004F1CAC  38 BE 00 00 */	addi r5, r30, 0
/* 004E8E20 004F1CB0  4B FF BB A1 */	bl ".deallocate__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl"
lbl_004E8E24:
/* 004E8E24 004F1CB4  7F A3 EB 78 */	mr r3, r29
/* 004E8E28 004F1CB8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004E8E2C 004F1CBC  38 21 00 60 */	addi r1, r1, 0x60
/* 004E8E30 004F1CC0  7C 08 03 A6 */	mtlr r0
/* 004E8E34 004F1CC4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E8E38 004F1CC8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E8E3C 004F1CCC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004E8E40 004F1CD0  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>FRCQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>"
".__ct__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>FRCQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>":
/* 004E90F0 004F1F80  93 E1 FF FC */	stw r31, -4(r1)
/* 004E90F4 004F1F84  3B E5 00 00 */	addi r31, r5, 0
/* 004E90F8 004F1F88  7C 08 02 A6 */	mflr r0
/* 004E90FC 004F1F8C  38 9F 00 00 */	addi r4, r31, 0
/* 004E9100 004F1F90  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E9104 004F1F94  3B C3 00 00 */	addi r30, r3, 0
/* 004E9108 004F1F98  90 01 00 08 */	stw r0, 8(r1)
/* 004E910C 004F1F9C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E9110 004F1FA0  48 00 03 F1 */	bl ".__ct__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRCQ210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>"
/* 004E9114 004F1FA4  7F E3 FB 78 */	mr r3, r31
/* 004E9118 004F1FA8  48 00 02 D9 */	bl ".release__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 004E911C 004F1FAC  7F C3 F3 78 */	mr r3, r30
/* 004E9120 004F1FB0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E9124 004F1FB4  38 21 00 50 */	addi r1, r1, 0x50
/* 004E9128 004F1FB8  7C 08 03 A6 */	mtlr r0
/* 004E912C 004F1FBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E9130 004F1FC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E9134 004F1FC4  4E 80 00 20 */	blr 

.global ".release__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
".release__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv":
/* 004E93F0 004F2280  80 83 00 04 */	lwz r4, 4(r3)
/* 004E93F4 004F2284  38 00 00 00 */	li r0, 0
/* 004E93F8 004F2288  90 03 00 04 */	stw r0, 4(r3)
/* 004E93FC 004F228C  7C 83 23 78 */	mr r3, r4
/* 004E9400 004F2290  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRCQ210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>"
".__ct__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRCQ210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>":
/* 004E9500 004F2390  93 E1 FF FC */	stw r31, -4(r1)
/* 004E9504 004F2394  7C 08 02 A6 */	mflr r0
/* 004E9508 004F2398  3B E4 00 00 */	addi r31, r4, 0
/* 004E950C 004F239C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E9510 004F23A0  3B C3 00 00 */	addi r30, r3, 0
/* 004E9514 004F23A4  90 01 00 08 */	stw r0, 8(r1)
/* 004E9518 004F23A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E951C 004F23AC  48 00 03 65 */	bl ".__ct__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
/* 004E9520 004F23B0  38 7E 00 00 */	addi r3, r30, 0
/* 004E9524 004F23B4  38 9F 00 00 */	addi r4, r31, 0
/* 004E9528 004F23B8  48 00 02 39 */	bl ".__ct__Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
/* 004E952C 004F23BC  7F C3 F3 78 */	mr r3, r30
/* 004E9530 004F23C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E9534 004F23C4  38 21 00 50 */	addi r1, r1, 0x50
/* 004E9538 004F23C8  7C 08 03 A6 */	mtlr r0
/* 004E953C 004F23CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E9540 004F23D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E9544 004F23D4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
".__ct__Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>":
/* 004E9760 004F25F0  80 04 00 00 */	lwz r0, 0(r4)
/* 004E9764 004F25F4  90 03 00 00 */	stw r0, 0(r3)
/* 004E9768 004F25F8  80 04 00 04 */	lwz r0, 4(r4)
/* 004E976C 004F25FC  90 03 00 04 */	stw r0, 4(r3)
/* 004E9770 004F2600  4E 80 00 20 */	blr 

.global ".__ct__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
".__ct__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>":
/* 004E9880 004F2710  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRCQ23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RCQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
".__ct__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRCQ23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RCQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>":
/* 004E9970 004F2800  93 E1 FF FC */	stw r31, -4(r1)
/* 004E9974 004F2804  7C 08 02 A6 */	mflr r0
/* 004E9978 004F2808  3B E5 00 00 */	addi r31, r5, 0
/* 004E997C 004F280C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004E9980 004F2810  3B C3 00 00 */	addi r30, r3, 0
/* 004E9984 004F2814  90 01 00 08 */	stw r0, 8(r1)
/* 004E9988 004F2818  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004E998C 004F281C  4B FF FE F5 */	bl ".__ct__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
/* 004E9990 004F2820  38 7E 00 00 */	addi r3, r30, 0
/* 004E9994 004F2824  38 9F 00 00 */	addi r4, r31, 0
/* 004E9998 004F2828  4B FF FD C9 */	bl ".__ct__Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
/* 004E999C 004F282C  7F C3 F3 78 */	mr r3, r30
/* 004E99A0 004F2830  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004E99A4 004F2834  38 21 00 50 */	addi r1, r1, 0x50
/* 004E99A8 004F2838  7C 08 03 A6 */	mtlr r0
/* 004E99AC 004F283C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004E99B0 004F2840  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004E99B4 004F2844  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FUlPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node"
".__ct__Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FUlPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node":
/* 004E9BB0 004F2A40  90 83 00 00 */	stw r4, 0(r3)
/* 004E9BB4 004F2A44  90 A3 00 04 */	stw r5, 4(r3)
/* 004E9BB8 004F2A48  4E 80 00 20 */	blr 

.global ".__sinit_:TSSnd_cpp"
".__sinit_:TSSnd_cpp":
/* 004E9CA0 004F2B30  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 004E9CA4 004F2B34  7C 08 02 A6 */	mflr r0
/* 004E9CA8 004F2B38  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 004E9CAC 004F2B3C  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 004E9CB0 004F2B40  83 A2 BB A8 */	lwz r29, lbl_005BD008-_R2_BASE_(r2)
/* 004E9CB4 004F2B44  83 62 9E 04 */	lwz r27, lbl_005BB264-_R2_BASE_(r2)
/* 004E9CB8 004F2B48  83 42 97 80 */	lwz r26, lbl_005BABE0-_R2_BASE_(r2)
/* 004E9CBC 004F2B4C  83 82 9E 08 */	lwz r28, lbl_005BB268-_R2_BASE_(r2)
/* 004E9CC0 004F2B50  83 C2 9E 5C */	lwz r30, lbl_005BB2BC-_R2_BASE_(r2)
/* 004E9CC4 004F2B54  90 01 00 08 */	stw r0, 8(r1)
/* 004E9CC8 004F2B58  38 00 00 00 */	li r0, 0
/* 004E9CCC 004F2B5C  83 E2 9E 60 */	lwz r31, lbl_005BB2C0-_R2_BASE_(r2)
/* 004E9CD0 004F2B60  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004E9CD4 004F2B64  C8 64 00 00 */	lfd f3, 0(r4)
/* 004E9CD8 004F2B68  38 A1 00 40 */	addi r5, r1, 0x40
/* 004E9CDC 004F2B6C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 004E9CE0 004F2B70  38 C1 00 44 */	addi r6, r1, 0x44
/* 004E9CE4 004F2B74  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 004E9CE8 004F2B78  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 004E9CEC 004F2B7C  FC 20 18 50 */	fneg f1, f3
/* 004E9CF0 004F2B80  C0 44 00 00 */	lfs f2, 0(r4)
/* 004E9CF4 004F2B84  FC 80 28 50 */	fneg f4, f5
/* 004E9CF8 004F2B88  C8 03 00 00 */	lfd f0, 0(r3)
/* 004E9CFC 004F2B8C  D0 42 26 AC */	stfs f2, lbl_005C3B0C-_R2_BASE_(r2)
/* 004E9D00 004F2B90  C0 5D 00 3C */	lfs f2, 0x3c(r29)
/* 004E9D04 004F2B94  39 21 00 48 */	addi r9, r1, 0x48
/* 004E9D08 004F2B98  D8 22 26 B8 */	stfd f1, lbl_005C3B18-_R2_BASE_(r2)
/* 004E9D0C 004F2B9C  38 80 00 00 */	li r4, 0
/* 004E9D10 004F2BA0  C0 3D 00 38 */	lfs f1, 0x38(r29)
/* 004E9D14 004F2BA4  D0 82 26 A4 */	stfs f4, lbl_005C3B04-_R2_BASE_(r2)
/* 004E9D18 004F2BA8  7F 63 DB 78 */	mr r3, r27
/* 004E9D1C 004F2BAC  D0 A2 26 A8 */	stfs f5, lbl_005C3B08-_R2_BASE_(r2)
/* 004E9D20 004F2BB0  D0 A2 26 B0 */	stfs f5, lbl_005C3B10-_R2_BASE_(r2)
/* 004E9D24 004F2BB4  D8 62 26 C0 */	stfd f3, lbl_005C3B20-_R2_BASE_(r2)
/* 004E9D28 004F2BB8  D8 02 26 C8 */	stfd f0, lbl_005C3B28-_R2_BASE_(r2)
/* 004E9D2C 004F2BBC  D8 62 26 D0 */	stfd f3, lbl_005C3B30-_R2_BASE_(r2)
/* 004E9D30 004F2BC0  98 01 00 40 */	stb r0, 0x40(r1)
/* 004E9D34 004F2BC4  48 00 02 2D */	bl ".__ct__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FUlRC9TSSndHashRCQ23std19equal_to<P7cITSSnd>ffRCQ23std20allocator<P7cITSSnd>"
/* 004E9D38 004F2BC8  80 82 9D C8 */	lwz r4, lbl_005BB228-_R2_BASE_(r2)
/* 004E9D3C 004F2BCC  7F 63 DB 78 */	mr r3, r27
/* 004E9D40 004F2BD0  80 A2 BB 9C */	lwz r5, lbl_005BCFFC-_R2_BASE_(r2)
/* 004E9D44 004F2BD4  48 09 DE 5D */	bl func_00587BA0
/* 004E9D48 004F2BD8  7F 83 E3 78 */	mr r3, r28
/* 004E9D4C 004F2BDC  48 00 E4 F5 */	bl ".__ct__18cTSCriticalSectionFv"
/* 004E9D50 004F2BE0  80 A2 BB 98 */	lwz r5, lbl_005BCFF8-_R2_BASE_(r2)
/* 004E9D54 004F2BE4  38 7C 00 00 */	addi r3, r28, 0
/* 004E9D58 004F2BE8  38 9A 00 00 */	addi r4, r26, 0
/* 004E9D5C 004F2BEC  48 09 DE 45 */	bl func_00587BA0
/* 004E9D60 004F2BF0  38 00 00 00 */	li r0, 0
/* 004E9D64 004F2BF4  C0 3D 00 38 */	lfs f1, 0x38(r29)
/* 004E9D68 004F2BF8  98 01 00 4C */	stb r0, 0x4c(r1)
/* 004E9D6C 004F2BFC  7F C3 F3 78 */	mr r3, r30
/* 004E9D70 004F2C00  C0 5D 00 3C */	lfs f2, 0x3c(r29)
/* 004E9D74 004F2C04  38 A1 00 4C */	addi r5, r1, 0x4c
/* 004E9D78 004F2C08  38 C1 00 50 */	addi r6, r1, 0x50
/* 004E9D7C 004F2C0C  39 21 00 54 */	addi r9, r1, 0x54
/* 004E9D80 004F2C10  38 80 00 00 */	li r4, 0
/* 004E9D84 004F2C14  48 00 00 6D */	bl ".__ct__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FUlRC9TSSndHashRCQ23std24equal_to<P11cTSSndDShow>ffRCQ23std25allocator<P11cTSSndDShow>"
/* 004E9D88 004F2C18  80 82 9D C4 */	lwz r4, lbl_005BB224-_R2_BASE_(r2)
/* 004E9D8C 004F2C1C  7F C3 F3 78 */	mr r3, r30
/* 004E9D90 004F2C20  80 A2 BB 94 */	lwz r5, lbl_005BCFF4-_R2_BASE_(r2)
/* 004E9D94 004F2C24  48 09 DE 0D */	bl func_00587BA0
/* 004E9D98 004F2C28  7F E3 FB 78 */	mr r3, r31
/* 004E9D9C 004F2C2C  48 00 E4 A5 */	bl ".__ct__18cTSCriticalSectionFv"
/* 004E9DA0 004F2C30  80 A2 BB 90 */	lwz r5, lbl_005BCFF0-_R2_BASE_(r2)
/* 004E9DA4 004F2C34  38 7F 00 00 */	addi r3, r31, 0
/* 004E9DA8 004F2C38  38 9A 00 00 */	addi r4, r26, 0
/* 004E9DAC 004F2C3C  48 09 DD F5 */	bl func_00587BA0
/* 004E9DB0 004F2C40  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004E9DB4 004F2C44  38 21 00 80 */	addi r1, r1, 0x80
/* 004E9DB8 004F2C48  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 004E9DBC 004F2C4C  7C 08 03 A6 */	mtlr r0
/* 004E9DC0 004F2C50  4E 80 00 20 */	blr 
