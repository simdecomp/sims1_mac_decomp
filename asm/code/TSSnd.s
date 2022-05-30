.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "AddRef__11cTSSndDShowFv"
"AddRef__11cTSSndDShowFv":
/* 104D2E60 004D2E60  80 83 00 BC */	lwz r4, 0xbc(r3)
/* 104D2E64 004D2E64  38 04 00 01 */	addi r0, r4, 1
/* 104D2E68 004D2E68  90 03 00 BC */	stw r0, 0xbc(r3)
/* 104D2E6C 004D2E6C  7C 03 03 78 */	mr r3, r0
/* 104D2E70 004D2E70  4E 80 00 20 */	blr 

.global "Release__11cTSSndDShowFv"
"Release__11cTSSndDShowFv":
/* 104D2EA0 004D2EA0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D2EA4 004D2EA4  7C 08 02 A6 */	mflr r0
/* 104D2EA8 004D2EA8  7C 7F 1B 78 */	mr r31, r3
/* 104D2EAC 004D2EAC  90 01 00 08 */	stw r0, 8(r1)
/* 104D2EB0 004D2EB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D2EB4 004D2EB4  80 83 00 BC */	lwz r4, 0xbc(r3)
/* 104D2EB8 004D2EB8  34 04 FF FF */	addic. r0, r4, -1
/* 104D2EBC 004D2EBC  90 03 00 BC */	stw r0, 0xbc(r3)
/* 104D2EC0 004D2EC0  40 82 00 38 */	bne lbl_104D2EF8
/* 104D2EC4 004D2EC4  81 83 00 00 */	lwz r12, 0(r3)
/* 104D2EC8 004D2EC8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104D2ECC 004D2ECC  48 0C 6C 85 */	bl func_10599B50
/* 104D2ED0 004D2ED0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D2ED4 004D2ED4  28 1F 00 00 */	cmplwi r31, 0
/* 104D2ED8 004D2ED8  41 82 00 1C */	beq lbl_104D2EF4
/* 104D2EDC 004D2EDC  7F E3 FB 78 */	mr r3, r31
/* 104D2EE0 004D2EE0  81 9F 00 00 */	lwz r12, 0(r31)
/* 104D2EE4 004D2EE4  38 80 00 01 */	li r4, 1
/* 104D2EE8 004D2EE8  81 8C 00 D4 */	lwz r12, 0xd4(r12)
/* 104D2EEC 004D2EEC  48 0C 6C 65 */	bl func_10599B50
/* 104D2EF0 004D2EF0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D2EF4:
/* 104D2EF4 004D2EF4  38 00 00 00 */	li r0, 0
lbl_104D2EF8:
/* 104D2EF8 004D2EF8  7C 03 03 78 */	mr r3, r0
/* 104D2EFC 004D2EFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D2F00 004D2F00  38 21 00 50 */	addi r1, r1, 0x50
/* 104D2F04 004D2F04  7C 08 03 A6 */	mtlr r0
/* 104D2F08 004D2F08  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D2F0C 004D2F0C  4E 80 00 20 */	blr 

.global "GetSoundFile__11cTSSndDShowFv"
"GetSoundFile__11cTSSndDShowFv":
/* 104D2F40 004D2F40  38 63 00 08 */	addi r3, r3, 8
/* 104D2F44 004D2F44  4E 80 00 20 */	blr 

.global "GetID__11cTSSndDShowFv"
"GetID__11cTSSndDShowFv":
/* 104D2F80 004D2F80  80 63 00 04 */	lwz r3, 4(r3)
/* 104D2F84 004D2F84  4E 80 00 20 */	blr 

.global "SetID__11cTSSndDShowFl"
"SetID__11cTSSndDShowFl":
/* 104D2FC0 004D2FC0  90 83 00 04 */	stw r4, 4(r3)
/* 104D2FC4 004D2FC4  4E 80 00 20 */	blr 

.global "IsLoaded__11cTSSndDShowFv"
"IsLoaded__11cTSSndDShowFv":
/* 104D3000 004D3000  38 60 00 01 */	li r3, 1
/* 104D3004 004D3004  4E 80 00 20 */	blr 

.global "Load__11cTSSndDShowFv"
"Load__11cTSSndDShowFv":
/* 104D3040 004D3040  38 60 00 01 */	li r3, 1
/* 104D3044 004D3044  4E 80 00 20 */	blr 

.global "Unload__11cTSSndDShowFv"
"Unload__11cTSSndDShowFv":
/* 104D3070 004D3070  38 60 00 01 */	li r3, 1
/* 104D3074 004D3074  4E 80 00 20 */	blr 

.global "GetVolume__11cTSSndDShowFv"
"GetVolume__11cTSSndDShowFv":
/* 104D30B0 004D30B0  80 63 01 68 */	lwz r3, 0x168(r3)
/* 104D30B4 004D30B4  4E 80 00 20 */	blr 

.global "GetPan__11cTSSndDShowFv"
"GetPan__11cTSSndDShowFv":
/* 104D30F0 004D30F0  38 60 02 00 */	li r3, 0x200
/* 104D30F4 004D30F4  4E 80 00 20 */	blr 

.global "GetWaveFormat__6cTSSndFv"
"GetWaveFormat__6cTSSndFv":
/* 104D3130 004D3130  38 63 00 98 */	addi r3, r3, 0x98
/* 104D3134 004D3134  4E 80 00 20 */	blr 

.global "SetEffectsLevel__6cTSSndFl"
"SetEffectsLevel__6cTSSndFl":
/* 104D3170 004D3170  38 60 00 00 */	li r3, 0
/* 104D3174 004D3174  4E 80 00 20 */	blr 

.global "SetEffectsPreset__6cTSSndFl"
"SetEffectsPreset__6cTSSndFl":
/* 104D31B0 004D31B0  38 60 00 00 */	li r3, 0
/* 104D31B4 004D31B4  4E 80 00 20 */	blr 

.global "GetEffectsPreset__6cTSSndFv"
"GetEffectsPreset__6cTSSndFv":
/* 104D31F0 004D31F0  38 60 00 00 */	li r3, 0
/* 104D31F4 004D31F4  4E 80 00 20 */	blr 

.global "SetFilterType__6cTSSndFl"
"SetFilterType__6cTSSndFl":
/* 104D3230 004D3230  7C 08 02 A6 */	mflr r0
/* 104D3234 004D3234  38 63 00 CC */	addi r3, r3, 0xcc
/* 104D3238 004D3238  90 01 00 08 */	stw r0, 8(r1)
/* 104D323C 004D323C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D3240 004D3240  48 00 AA 11 */	bl "SetType__12cTSSndFilterFl"
/* 104D3244 004D3244  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D3248 004D3248  38 21 00 40 */	addi r1, r1, 0x40
/* 104D324C 004D324C  7C 08 03 A6 */	mtlr r0
/* 104D3250 004D3250  4E 80 00 20 */	blr 

.global "SetFilterLevel__6cTSSndFl"
"SetFilterLevel__6cTSSndFl":
/* 104D3280 004D3280  90 83 00 D0 */	stw r4, 0xd0(r3)
/* 104D3284 004D3284  38 60 00 01 */	li r3, 1
/* 104D3288 004D3288  4E 80 00 20 */	blr 

.global "SetFilterCutoff__6cTSSndFl"
"SetFilterCutoff__6cTSSndFl":
/* 104D32C0 004D32C0  90 83 00 D4 */	stw r4, 0xd4(r3)
/* 104D32C4 004D32C4  38 60 00 01 */	li r3, 1
/* 104D32C8 004D32C8  4E 80 00 20 */	blr 

.global "GetFilterType__6cTSSndFv"
"GetFilterType__6cTSSndFv":
/* 104D3300 004D3300  80 63 00 CC */	lwz r3, 0xcc(r3)
/* 104D3304 004D3304  4E 80 00 20 */	blr 

.global "GetFilterLevel__6cTSSndFv"
"GetFilterLevel__6cTSSndFv":
/* 104D3340 004D3340  80 63 00 D0 */	lwz r3, 0xd0(r3)
/* 104D3344 004D3344  4E 80 00 20 */	blr 

.global "GetFilterCutoff__6cTSSndFv"
"GetFilterCutoff__6cTSSndFv":
/* 104D3380 004D3380  80 63 00 D4 */	lwz r3, 0xd4(r3)
/* 104D3384 004D3384  4E 80 00 20 */	blr 

.global "GetSoundPriority__6cTSSndFv"
"GetSoundPriority__6cTSSndFv":
/* 104D33C0 004D33C0  80 63 00 28 */	lwz r3, 0x28(r3)
/* 104D33C4 004D33C4  4E 80 00 20 */	blr 

.global "SetSoundPriority__6cTSSndFl"
"SetSoundPriority__6cTSSndFl":
/* 104D3400 004D3400  90 83 00 28 */	stw r4, 0x28(r3)
/* 104D3404 004D3404  4E 80 00 20 */	blr 

.global "DShowTSSndShutdownNotify__11cTSSndDShowFv"
"DShowTSSndShutdownNotify__11cTSSndDShowFv":
/* 104D3440 004D3440  4E 80 00 20 */	blr 

.global "FadeVolume__11cTSSndDShowFllUlbb"
"FadeVolume__11cTSSndDShowFllUlbb":
/* 104D3480 004D3480  7C 08 02 A6 */	mflr r0
/* 104D3484 004D3484  90 01 00 08 */	stw r0, 8(r1)
/* 104D3488 004D3488  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D348C 004D348C  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 104D3490 004D3490  28 00 00 00 */	cmplwi r0, 0
/* 104D3494 004D3494  40 82 00 14 */	bne lbl_104D34A8
/* 104D3498 004D3498  38 63 00 08 */	addi r3, r3, 8
/* 104D349C 004D349C  4B B5 8D 55 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104D34A0 004D34A0  38 60 00 00 */	li r3, 0
/* 104D34A4 004D34A4  48 00 00 18 */	b lbl_104D34BC
lbl_104D34A8:
/* 104D34A8 004D34A8  81 83 00 00 */	lwz r12, 0(r3)
/* 104D34AC 004D34AC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 104D34B0 004D34B0  48 0C 66 A1 */	bl func_10599B50
/* 104D34B4 004D34B4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D34B8 004D34B8  38 60 00 01 */	li r3, 1
lbl_104D34BC:
/* 104D34BC 004D34BC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D34C0 004D34C0  38 21 00 40 */	addi r1, r1, 0x40
/* 104D34C4 004D34C4  7C 08 03 A6 */	mtlr r0
/* 104D34C8 004D34C8  4E 80 00 20 */	blr 

.global "Unpause__11cTSSndDShowFv"
"Unpause__11cTSSndDShowFv":
/* 104D3500 004D3500  7C 08 02 A6 */	mflr r0
/* 104D3504 004D3504  90 01 00 08 */	stw r0, 8(r1)
/* 104D3508 004D3508  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D350C 004D350C  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 104D3510 004D3510  28 00 00 00 */	cmplwi r0, 0
/* 104D3514 004D3514  40 82 00 14 */	bne lbl_104D3528
/* 104D3518 004D3518  38 63 00 08 */	addi r3, r3, 8
/* 104D351C 004D351C  4B B5 8C D5 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104D3520 004D3520  38 60 00 00 */	li r3, 0
/* 104D3524 004D3524  48 00 00 2C */	b lbl_104D3550
lbl_104D3528:
/* 104D3528 004D3528  80 63 01 80 */	lwz r3, 0x180(r3)
/* 104D352C 004D352C  28 03 00 00 */	cmplwi r3, 0
/* 104D3530 004D3530  41 82 00 1C */	beq lbl_104D354C
/* 104D3534 004D3534  38 80 00 00 */	li r4, 0
/* 104D3538 004D3538  4B B3 64 F9 */	bl "Pause__16CQuickTimePlayerFb"
/* 104D353C 004D353C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D3540 004D3540  41 82 00 0C */	beq lbl_104D354C
/* 104D3544 004D3544  38 60 00 01 */	li r3, 1
/* 104D3548 004D3548  48 00 00 08 */	b lbl_104D3550
lbl_104D354C:
/* 104D354C 004D354C  38 60 00 00 */	li r3, 0
lbl_104D3550:
/* 104D3550 004D3550  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D3554 004D3554  38 21 00 40 */	addi r1, r1, 0x40
/* 104D3558 004D3558  7C 08 03 A6 */	mtlr r0
/* 104D355C 004D355C  4E 80 00 20 */	blr 

.global "Pause__11cTSSndDShowFv"
"Pause__11cTSSndDShowFv":
/* 104D3590 004D3590  7C 08 02 A6 */	mflr r0
/* 104D3594 004D3594  90 01 00 08 */	stw r0, 8(r1)
/* 104D3598 004D3598  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D359C 004D359C  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 104D35A0 004D35A0  28 00 00 00 */	cmplwi r0, 0
/* 104D35A4 004D35A4  40 82 00 14 */	bne lbl_104D35B8
/* 104D35A8 004D35A8  38 63 00 08 */	addi r3, r3, 8
/* 104D35AC 004D35AC  4B B5 8C 45 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104D35B0 004D35B0  38 60 00 00 */	li r3, 0
/* 104D35B4 004D35B4  48 00 00 2C */	b lbl_104D35E0
lbl_104D35B8:
/* 104D35B8 004D35B8  80 63 01 80 */	lwz r3, 0x180(r3)
/* 104D35BC 004D35BC  28 03 00 00 */	cmplwi r3, 0
/* 104D35C0 004D35C0  41 82 00 1C */	beq lbl_104D35DC
/* 104D35C4 004D35C4  38 80 00 01 */	li r4, 1
/* 104D35C8 004D35C8  4B B3 64 69 */	bl "Pause__16CQuickTimePlayerFb"
/* 104D35CC 004D35CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D35D0 004D35D0  41 82 00 0C */	beq lbl_104D35DC
/* 104D35D4 004D35D4  38 60 00 01 */	li r3, 1
/* 104D35D8 004D35D8  48 00 00 08 */	b lbl_104D35E0
lbl_104D35DC:
/* 104D35DC 004D35DC  38 60 00 00 */	li r3, 0
lbl_104D35E0:
/* 104D35E0 004D35E0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D35E4 004D35E4  38 21 00 40 */	addi r1, r1, 0x40
/* 104D35E8 004D35E8  7C 08 03 A6 */	mtlr r0
/* 104D35EC 004D35EC  4E 80 00 20 */	blr 

.global "Stop__11cTSSndDShowFv"
"Stop__11cTSSndDShowFv":
/* 104D3620 004D3620  93 E1 FF FC */	stw r31, -4(r1)
/* 104D3624 004D3624  7C 08 02 A6 */	mflr r0
/* 104D3628 004D3628  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104D362C 004D362C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D3630 004D3630  83 C2 9E 5C */	lwz r30, lbl_105BB2BC-_R2_BASE_(r2)
/* 104D3634 004D3634  90 01 00 08 */	stw r0, 8(r1)
/* 104D3638 004D3638  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104D363C 004D363C  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 104D3640 004D3640  90 61 00 98 */	stw r3, 0x98(r1)
/* 104D3644 004D3644  28 00 00 00 */	cmplwi r0, 0
/* 104D3648 004D3648  40 82 00 14 */	bne lbl_104D365C
/* 104D364C 004D364C  38 63 00 08 */	addi r3, r3, 8
/* 104D3650 004D3650  4B B5 8B A1 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104D3654 004D3654  38 60 00 00 */	li r3, 0
/* 104D3658 004D3658  48 00 00 BC */	b lbl_104D3714
lbl_104D365C:
/* 104D365C 004D365C  80 62 9E 60 */	lwz r3, lbl_105BB2C0-_R2_BASE_(r2)
/* 104D3660 004D3660  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104D3664 004D3664  81 83 00 00 */	lwz r12, 0(r3)
/* 104D3668 004D3668  90 61 00 44 */	stw r3, 0x44(r1)
/* 104D366C 004D366C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104D3670 004D3670  48 0C 64 E1 */	bl func_10599B50
/* 104D3674 004D3674  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D3678 004D3678  38 9E 00 00 */	addi r4, r30, 0
/* 104D367C 004D367C  38 61 00 48 */	addi r3, r1, 0x48
/* 104D3680 004D3680  38 A1 00 98 */	addi r5, r1, 0x98
/* 104D3684 004D3684  48 00 BC 3D */	bl "find<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>CFRCP11cTSSndDShow_Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>"
/* 104D3688 004D3688  38 9E 00 00 */	addi r4, r30, 0
/* 104D368C 004D368C  38 61 00 60 */	addi r3, r1, 0x60
/* 104D3690 004D3690  48 00 01 E1 */	bl "end__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 104D3694 004D3694  38 61 00 54 */	addi r3, r1, 0x54
/* 104D3698 004D3698  38 81 00 60 */	addi r4, r1, 0x60
/* 104D369C 004D369C  48 00 00 C5 */	bl "__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>FRCQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
/* 104D36A0 004D36A0  80 61 00 48 */	lwz r3, 0x48(r1)
/* 104D36A4 004D36A4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 104D36A8 004D36A8  7C 03 00 40 */	cmplw r3, r0
/* 104D36AC 004D36AC  41 82 00 10 */	beq lbl_104D36BC
/* 104D36B0 004D36B0  38 7E 00 00 */	addi r3, r30, 0
/* 104D36B4 004D36B4  38 81 00 98 */	addi r4, r1, 0x98
/* 104D36B8 004D36B8  48 00 BD 79 */	bl "erase_one<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow_Ul"
lbl_104D36BC:
/* 104D36BC 004D36BC  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104D36C0 004D36C0  80 63 01 80 */	lwz r3, 0x180(r3)
/* 104D36C4 004D36C4  28 03 00 00 */	cmplwi r3, 0
/* 104D36C8 004D36C8  41 82 00 30 */	beq lbl_104D36F8
/* 104D36CC 004D36CC  4B B3 64 45 */	bl "Stop__16CQuickTimePlayerFv"
/* 104D36D0 004D36D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D36D4 004D36D4  41 82 00 24 */	beq lbl_104D36F8
/* 104D36D8 004D36D8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104D36DC 004D36DC  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104D36E0 004D36E0  81 83 00 00 */	lwz r12, 0(r3)
/* 104D36E4 004D36E4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D36E8 004D36E8  48 0C 64 69 */	bl func_10599B50
/* 104D36EC 004D36EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D36F0 004D36F0  38 60 00 01 */	li r3, 1
/* 104D36F4 004D36F4  48 00 00 20 */	b lbl_104D3714
lbl_104D36F8:
/* 104D36F8 004D36F8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104D36FC 004D36FC  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104D3700 004D3700  81 83 00 00 */	lwz r12, 0(r3)
/* 104D3704 004D3704  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D3708 004D3708  48 0C 64 49 */	bl func_10599B50
/* 104D370C 004D370C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D3710 004D3710  38 60 00 00 */	li r3, 0
lbl_104D3714:
/* 104D3714 004D3714  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104D3718 004D3718  38 21 00 80 */	addi r1, r1, 0x80
/* 104D371C 004D371C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D3720 004D3720  7C 08 03 A6 */	mtlr r0
/* 104D3724 004D3724  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D3728 004D3728  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>FRCQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
"__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>FRCQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>":
/* 104D3760 004D3760  80 04 00 00 */	lwz r0, 0(r4)
/* 104D3764 004D3764  90 03 00 00 */	stw r0, 0(r3)
/* 104D3768 004D3768  80 04 00 04 */	lwz r0, 4(r4)
/* 104D376C 004D376C  90 03 00 04 */	stw r0, 4(r3)
/* 104D3770 004D3770  80 04 00 08 */	lwz r0, 8(r4)
/* 104D3774 004D3774  90 03 00 08 */	stw r0, 8(r3)
/* 104D3778 004D3778  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>Fv"
"end__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>Fv":
/* 104D3870 004D3870  93 E1 FF FC */	stw r31, -4(r1)
/* 104D3874 004D3874  7C 08 02 A6 */	mflr r0
/* 104D3878 004D3878  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D387C 004D387C  3B C4 00 00 */	addi r30, r4, 0
/* 104D3880 004D3880  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D3884 004D3884  3B A3 00 00 */	addi r29, r3, 0
/* 104D3888 004D3888  38 7E 00 00 */	addi r3, r30, 0
/* 104D388C 004D388C  90 01 00 08 */	stw r0, 8(r1)
/* 104D3890 004D3890  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D3894 004D3894  48 00 04 AD */	bl "buckets__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 104D3898 004D3898  48 00 02 89 */	bl "capacity__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 104D389C 004D389C  54 7F 10 3A */	slwi r31, r3, 2
/* 104D38A0 004D38A0  38 7E 00 00 */	addi r3, r30, 0
/* 104D38A4 004D38A4  48 00 04 9D */	bl "buckets__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 104D38A8 004D38A8  48 00 03 89 */	bl "get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 104D38AC 004D38AC  7C A3 FA 14 */	add r5, r3, r31
/* 104D38B0 004D38B0  38 7D 00 00 */	addi r3, r29, 0
/* 104D38B4 004D38B4  38 C5 00 00 */	addi r6, r5, 0
/* 104D38B8 004D38B8  38 80 00 00 */	li r4, 0
/* 104D38BC 004D38BC  48 00 00 B5 */	bl "__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>FPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodePPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodePPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node"
/* 104D38C0 004D38C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D38C4 004D38C4  38 21 00 50 */	addi r1, r1, 0x50
/* 104D38C8 004D38C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D38CC 004D38CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D38D0 004D38D0  7C 08 03 A6 */	mtlr r0
/* 104D38D4 004D38D4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D38D8 004D38D8  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>FPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodePPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodePPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node"
"__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>FPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodePPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodePPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node":
/* 104D3970 004D3970  90 83 00 00 */	stw r4, 0(r3)
/* 104D3974 004D3974  90 A3 00 04 */	stw r5, 4(r3)
/* 104D3978 004D3978  90 C3 00 08 */	stw r6, 8(r3)
/* 104D397C 004D397C  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
"capacity__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv":
/* 104D3B20 004D3B20  80 63 00 00 */	lwz r3, 0(r3)
/* 104D3B24 004D3B24  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
"get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv":
/* 104D3C30 004D3C30  80 63 00 04 */	lwz r3, 4(r3)
/* 104D3C34 004D3C34  4E 80 00 20 */	blr 

.global "buckets__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
"buckets__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv":
/* 104D3D40 004D3D40  4E 80 00 20 */	blr 

.global "Play__11cTSSndDShowFlbQ27cITSSnd6SndDup"
"Play__11cTSSndDShowFlbQ27cITSSnd6SndDup":
/* 104D3DC0 004D3DC0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D3DC4 004D3DC4  7C 08 02 A6 */	mflr r0
/* 104D3DC8 004D3DC8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104D3DCC 004D3DCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D3DD0 004D3DD0  7C 9E 23 78 */	mr r30, r4
/* 104D3DD4 004D3DD4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D3DD8 004D3DD8  90 01 00 08 */	stw r0, 8(r1)
/* 104D3DDC 004D3DDC  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 104D3DE0 004D3DE0  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 104D3DE4 004D3DE4  90 61 01 98 */	stw r3, 0x198(r1)
/* 104D3DE8 004D3DE8  28 00 00 00 */	cmplwi r0, 0
/* 104D3DEC 004D3DEC  40 82 00 14 */	bne lbl_104D3E00
/* 104D3DF0 004D3DF0  38 63 00 08 */	addi r3, r3, 8
/* 104D3DF4 004D3DF4  4B B5 83 FD */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104D3DF8 004D3DF8  38 60 00 00 */	li r3, 0
/* 104D3DFC 004D3DFC  48 00 01 14 */	b lbl_104D3F10
lbl_104D3E00:
/* 104D3E00 004D3E00  80 62 9E 60 */	lwz r3, lbl_105BB2C0-_R2_BASE_(r2)
/* 104D3E04 004D3E04  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104D3E08 004D3E08  81 83 00 00 */	lwz r12, 0(r3)
/* 104D3E0C 004D3E0C  90 61 00 44 */	stw r3, 0x44(r1)
/* 104D3E10 004D3E10  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104D3E14 004D3E14  48 0C 5D 3D */	bl func_10599B50
/* 104D3E18 004D3E18  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D3E1C 004D3E1C  80 61 01 98 */	lwz r3, 0x198(r1)
/* 104D3E20 004D3E20  80 03 01 80 */	lwz r0, 0x180(r3)
/* 104D3E24 004D3E24  28 00 00 00 */	cmplwi r0, 0
/* 104D3E28 004D3E28  41 82 00 24 */	beq lbl_104D3E4C
/* 104D3E2C 004D3E2C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104D3E30 004D3E30  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104D3E34 004D3E34  81 83 00 00 */	lwz r12, 0(r3)
/* 104D3E38 004D3E38  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D3E3C 004D3E3C  48 0C 5D 15 */	bl func_10599B50
/* 104D3E40 004D3E40  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D3E44 004D3E44  38 60 00 00 */	li r3, 0
/* 104D3E48 004D3E48  48 00 00 C8 */	b lbl_104D3F10
lbl_104D3E4C:
/* 104D3E4C 004D3E4C  38 63 00 08 */	addi r3, r3, 8
/* 104D3E50 004D3E50  4B B5 83 A1 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104D3E54 004D3E54  38 81 00 68 */	addi r4, r1, 0x68
/* 104D3E58 004D3E58  4B B3 8A D9 */	bl "DOS2MacPath__FPCcPc"
/* 104D3E5C 004D3E5C  38 60 00 18 */	li r3, 0x18
/* 104D3E60 004D3E60  48 0B 47 51 */	bl func_105885B0
/* 104D3E64 004D3E64  7C 7D 1B 79 */	or. r29, r3, r3
/* 104D3E68 004D3E68  41 82 00 14 */	beq lbl_104D3E7C
/* 104D3E6C 004D3E6C  38 81 00 68 */	addi r4, r1, 0x68
/* 104D3E70 004D3E70  38 A0 00 00 */	li r5, 0
/* 104D3E74 004D3E74  38 C0 00 00 */	li r6, 0
/* 104D3E78 004D3E78  4B B3 63 49 */	bl "__ct__16CQuickTimePlayerFPcbb"
lbl_104D3E7C:
/* 104D3E7C 004D3E7C  80 61 01 98 */	lwz r3, 0x198(r1)
/* 104D3E80 004D3E80  28 1D 00 00 */	cmplwi r29, 0
/* 104D3E84 004D3E84  93 A3 01 80 */	stw r29, 0x180(r3)
/* 104D3E88 004D3E88  41 82 00 6C */	beq lbl_104D3EF4
/* 104D3E8C 004D3E8C  38 7D 00 00 */	addi r3, r29, 0
/* 104D3E90 004D3E90  38 80 00 00 */	li r4, 0
/* 104D3E94 004D3E94  4B B3 5D 2D */	bl "Play__16CQuickTimePlayerFb"
/* 104D3E98 004D3E98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D3E9C 004D3E9C  41 82 00 58 */	beq lbl_104D3EF4
/* 104D3EA0 004D3EA0  80 61 01 98 */	lwz r3, 0x198(r1)
/* 104D3EA4 004D3EA4  7F C4 F3 78 */	mr r4, r30
/* 104D3EA8 004D3EA8  81 83 00 00 */	lwz r12, 0(r3)
/* 104D3EAC 004D3EAC  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 104D3EB0 004D3EB0  48 0C 5C A1 */	bl func_10599B50
/* 104D3EB4 004D3EB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D3EB8 004D3EB8  80 82 9E 5C */	lwz r4, lbl_105BB2BC-_R2_BASE_(r2)
/* 104D3EBC 004D3EBC  38 61 00 58 */	addi r3, r1, 0x58
/* 104D3EC0 004D3EC0  38 A1 01 98 */	addi r5, r1, 0x198
/* 104D3EC4 004D3EC4  48 00 C4 6D */	bl "insert_one__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow"
/* 104D3EC8 004D3EC8  38 61 00 48 */	addi r3, r1, 0x48
/* 104D3ECC 004D3ECC  38 81 00 58 */	addi r4, r1, 0x58
/* 104D3ED0 004D3ED0  48 00 00 A1 */	bl "__ct<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>,b>__Q23std115pair<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>,b>FRCQ23std115pair<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>,b>_Pv"
/* 104D3ED4 004D3ED4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104D3ED8 004D3ED8  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104D3EDC 004D3EDC  81 83 00 00 */	lwz r12, 0(r3)
/* 104D3EE0 004D3EE0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D3EE4 004D3EE4  48 0C 5C 6D */	bl func_10599B50
/* 104D3EE8 004D3EE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D3EEC 004D3EEC  38 60 00 01 */	li r3, 1
/* 104D3EF0 004D3EF0  48 00 00 20 */	b lbl_104D3F10
lbl_104D3EF4:
/* 104D3EF4 004D3EF4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104D3EF8 004D3EF8  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104D3EFC 004D3EFC  81 83 00 00 */	lwz r12, 0(r3)
/* 104D3F00 004D3F00  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D3F04 004D3F04  48 0C 5C 4D */	bl func_10599B50
/* 104D3F08 004D3F08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D3F0C 004D3F0C  38 60 00 00 */	li r3, 0
lbl_104D3F10:
/* 104D3F10 004D3F10  80 01 01 88 */	lwz r0, 0x188(r1)
/* 104D3F14 004D3F14  38 21 01 80 */	addi r1, r1, 0x180
/* 104D3F18 004D3F18  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D3F1C 004D3F1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D3F20 004D3F20  7C 08 03 A6 */	mtlr r0
/* 104D3F24 004D3F24  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D3F28 004D3F28  4E 80 00 20 */	blr 

.global "__ct<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>,b>__Q23std115pair<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>,b>FRCQ23std115pair<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>,b>_Pv"
"__ct<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>,b>__Q23std115pair<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>,b>FRCQ23std115pair<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>,b>_Pv":
/* 104D3F70 004D3F70  80 04 00 00 */	lwz r0, 0(r4)
/* 104D3F74 004D3F74  90 03 00 00 */	stw r0, 0(r3)
/* 104D3F78 004D3F78  80 04 00 04 */	lwz r0, 4(r4)
/* 104D3F7C 004D3F7C  90 03 00 04 */	stw r0, 4(r3)
/* 104D3F80 004D3F80  80 04 00 08 */	lwz r0, 8(r4)
/* 104D3F84 004D3F84  90 03 00 08 */	stw r0, 8(r3)
/* 104D3F88 004D3F88  88 04 00 0C */	lbz r0, 0xc(r4)
/* 104D3F8C 004D3F8C  98 03 00 0C */	stb r0, 0xc(r3)
/* 104D3F90 004D3F90  4E 80 00 20 */	blr 

.global "SetPan__11cTSSndDShowFl"
"SetPan__11cTSSndDShowFl":
/* 104D4120 004D4120  7C 08 02 A6 */	mflr r0
/* 104D4124 004D4124  90 01 00 08 */	stw r0, 8(r1)
/* 104D4128 004D4128  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D412C 004D412C  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 104D4130 004D4130  28 00 00 00 */	cmplwi r0, 0
/* 104D4134 004D4134  40 82 00 14 */	bne lbl_104D4148
/* 104D4138 004D4138  38 63 00 08 */	addi r3, r3, 8
/* 104D413C 004D413C  4B B5 80 B5 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104D4140 004D4140  38 60 00 00 */	li r3, 0
/* 104D4144 004D4144  48 00 00 2C */	b lbl_104D4170
lbl_104D4148:
/* 104D4148 004D4148  80 63 01 80 */	lwz r3, 0x180(r3)
/* 104D414C 004D414C  28 03 00 00 */	cmplwi r3, 0
/* 104D4150 004D4150  41 82 00 1C */	beq lbl_104D416C
/* 104D4154 004D4154  38 80 00 00 */	li r4, 0
/* 104D4158 004D4158  4B B3 55 F9 */	bl "SetPan__16CQuickTimePlayerFUl"
/* 104D415C 004D415C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D4160 004D4160  41 82 00 0C */	beq lbl_104D416C
/* 104D4164 004D4164  38 60 00 01 */	li r3, 1
/* 104D4168 004D4168  48 00 00 08 */	b lbl_104D4170
lbl_104D416C:
/* 104D416C 004D416C  38 60 00 00 */	li r3, 0
lbl_104D4170:
/* 104D4170 004D4170  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D4174 004D4174  38 21 00 40 */	addi r1, r1, 0x40
/* 104D4178 004D4178  7C 08 03 A6 */	mtlr r0
/* 104D417C 004D417C  4E 80 00 20 */	blr 

.global "SetVolume__11cTSSndDShowFl"
"SetVolume__11cTSSndDShowFl":
/* 104D41B0 004D41B0  7C 08 02 A6 */	mflr r0
/* 104D41B4 004D41B4  90 01 00 08 */	stw r0, 8(r1)
/* 104D41B8 004D41B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D41BC 004D41BC  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 104D41C0 004D41C0  28 00 00 00 */	cmplwi r0, 0
/* 104D41C4 004D41C4  40 82 00 14 */	bne lbl_104D41D8
/* 104D41C8 004D41C8  38 63 00 08 */	addi r3, r3, 8
/* 104D41CC 004D41CC  4B B5 80 25 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104D41D0 004D41D0  38 60 00 00 */	li r3, 0
/* 104D41D4 004D41D4  48 00 00 34 */	b lbl_104D4208
lbl_104D41D8:
/* 104D41D8 004D41D8  90 83 01 68 */	stw r4, 0x168(r3)
/* 104D41DC 004D41DC  54 80 F4 BE */	rlwinm r0, r4, 0x1e, 0x12, 0x1f
/* 104D41E0 004D41E0  80 63 01 80 */	lwz r3, 0x180(r3)
/* 104D41E4 004D41E4  28 03 00 00 */	cmplwi r3, 0
/* 104D41E8 004D41E8  41 82 00 1C */	beq lbl_104D4204
/* 104D41EC 004D41EC  7C 04 07 34 */	extsh r4, r0
/* 104D41F0 004D41F0  4B B3 54 C1 */	bl "SetVolume__16CQuickTimePlayerFs"
/* 104D41F4 004D41F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D41F8 004D41F8  41 82 00 0C */	beq lbl_104D4204
/* 104D41FC 004D41FC  38 60 00 01 */	li r3, 1
/* 104D4200 004D4200  48 00 00 08 */	b lbl_104D4208
lbl_104D4204:
/* 104D4204 004D4204  38 60 00 00 */	li r3, 0
lbl_104D4208:
/* 104D4208 004D4208  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D420C 004D420C  38 21 00 40 */	addi r1, r1, 0x40
/* 104D4210 004D4210  7C 08 03 A6 */	mtlr r0
/* 104D4214 004D4214  4E 80 00 20 */	blr 

.global "IsPlaying__11cTSSndDShowFv"
"IsPlaying__11cTSSndDShowFv":
/* 104D4250 004D4250  7C 08 02 A6 */	mflr r0
/* 104D4254 004D4254  90 01 00 08 */	stw r0, 8(r1)
/* 104D4258 004D4258  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D425C 004D425C  88 03 01 6C */	lbz r0, 0x16c(r3)
/* 104D4260 004D4260  28 00 00 00 */	cmplwi r0, 0
/* 104D4264 004D4264  40 82 00 14 */	bne lbl_104D4278
/* 104D4268 004D4268  38 63 00 08 */	addi r3, r3, 8
/* 104D426C 004D426C  4B B5 7F 85 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104D4270 004D4270  38 60 00 00 */	li r3, 0
/* 104D4274 004D4274  48 00 00 1C */	b lbl_104D4290
lbl_104D4278:
/* 104D4278 004D4278  80 63 01 80 */	lwz r3, 0x180(r3)
/* 104D427C 004D427C  28 03 00 00 */	cmplwi r3, 0
/* 104D4280 004D4280  41 82 00 0C */	beq lbl_104D428C
/* 104D4284 004D4284  4B B3 53 8D */	bl "IsPlaying__16CQuickTimePlayerFv"
/* 104D4288 004D4288  48 00 00 08 */	b lbl_104D4290
lbl_104D428C:
/* 104D428C 004D428C  38 60 00 00 */	li r3, 0
lbl_104D4290:
/* 104D4290 004D4290  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D4294 004D4294  38 21 00 40 */	addi r1, r1, 0x40
/* 104D4298 004D4298  7C 08 03 A6 */	mtlr r0
/* 104D429C 004D429C  4E 80 00 20 */	blr 

.global "Shutdown__11cTSSndDShowFv"
"Shutdown__11cTSSndDShowFv":
/* 104D42D0 004D42D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D42D4 004D42D4  7C 08 02 A6 */	mflr r0
/* 104D42D8 004D42D8  7C 7F 1B 78 */	mr r31, r3
/* 104D42DC 004D42DC  90 01 00 08 */	stw r0, 8(r1)
/* 104D42E0 004D42E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104D42E4 004D42E4  81 83 00 00 */	lwz r12, 0(r3)
/* 104D42E8 004D42E8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104D42EC 004D42EC  48 0C 58 65 */	bl func_10599B50
/* 104D42F0 004D42F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D42F4 004D42F4  38 83 00 00 */	addi r4, r3, 0
/* 104D42F8 004D42F8  38 61 00 40 */	addi r3, r1, 0x40
/* 104D42FC 004D42FC  48 01 7B E5 */	bl "__ct__9cTSStringFRC9cTSString"
/* 104D4300 004D4300  7F E3 FB 78 */	mr r3, r31
/* 104D4304 004D4304  81 9F 00 00 */	lwz r12, 0(r31)
/* 104D4308 004D4308  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 104D430C 004D430C  48 0C 58 45 */	bl func_10599B50
/* 104D4310 004D4310  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D4314 004D4314  38 00 00 00 */	li r0, 0
/* 104D4318 004D4318  98 1F 01 6C */	stb r0, 0x16c(r31)
/* 104D431C 004D431C  80 7F 01 80 */	lwz r3, 0x180(r31)
/* 104D4320 004D4320  28 03 00 00 */	cmplwi r3, 0
/* 104D4324 004D4324  41 82 00 24 */	beq lbl_104D4348
/* 104D4328 004D4328  41 82 00 18 */	beq lbl_104D4340
/* 104D432C 004D432C  81 83 00 14 */	lwz r12, 0x14(r3)
/* 104D4330 004D4330  38 80 00 01 */	li r4, 1
/* 104D4334 004D4334  81 8C 00 08 */	lwz r12, 8(r12)
/* 104D4338 004D4338  48 0C 58 19 */	bl func_10599B50
/* 104D433C 004D433C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D4340:
/* 104D4340 004D4340  38 00 00 00 */	li r0, 0
/* 104D4344 004D4344  90 1F 01 80 */	stw r0, 0x180(r31)
lbl_104D4348:
/* 104D4348 004D4348  38 61 00 40 */	addi r3, r1, 0x40
/* 104D434C 004D434C  38 80 FF FF */	li r4, -1
/* 104D4350 004D4350  48 01 77 A1 */	bl "__dt__9cTSStringFv"
/* 104D4354 004D4354  38 60 00 00 */	li r3, 0
/* 104D4358 004D4358  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104D435C 004D435C  38 21 00 60 */	addi r1, r1, 0x60
/* 104D4360 004D4360  7C 08 03 A6 */	mtlr r0
/* 104D4364 004D4364  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D4368 004D4368  4E 80 00 20 */	blr 

.global "Init__11cTSSndDShowFv"
"Init__11cTSSndDShowFv":
/* 104D43A0 004D43A0  38 60 00 01 */	li r3, 1
/* 104D43A4 004D43A4  4E 80 00 20 */	blr 

.global "SetSoundFile__11cTSSndDShowFRC9cTSStringQ27cITSSnd16SndStreamingType"
"SetSoundFile__11cTSSndDShowFRC9cTSStringQ27cITSSnd16SndStreamingType":
/* 104D43D0 004D43D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D43D4 004D43D4  7C 08 02 A6 */	mflr r0
/* 104D43D8 004D43D8  3B E4 00 00 */	addi r31, r4, 0
/* 104D43DC 004D43DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D43E0 004D43E0  3B C3 00 00 */	addi r30, r3, 0
/* 104D43E4 004D43E4  90 01 00 08 */	stw r0, 8(r1)
/* 104D43E8 004D43E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D43EC 004D43EC  81 83 00 00 */	lwz r12, 0(r3)
/* 104D43F0 004D43F0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104D43F4 004D43F4  48 0C 57 5D */	bl func_10599B50
/* 104D43F8 004D43F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D43FC 004D43FC  38 9F 00 00 */	addi r4, r31, 0
/* 104D4400 004D4400  38 7E 00 08 */	addi r3, r30, 8
/* 104D4404 004D4404  48 01 76 1D */	bl "__as__9cTSStringFRC9cTSString"
/* 104D4408 004D4408  38 00 00 01 */	li r0, 1
/* 104D440C 004D440C  98 1E 01 6C */	stb r0, 0x16c(r30)
/* 104D4410 004D4410  38 60 00 01 */	li r3, 1
/* 104D4414 004D4414  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D4418 004D4418  38 21 00 50 */	addi r1, r1, 0x50
/* 104D441C 004D441C  7C 08 03 A6 */	mtlr r0
/* 104D4420 004D4420  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D4424 004D4424  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D4428 004D4428  4E 80 00 20 */	blr 

.global "__dt__11cTSSndDShowFv"
"__dt__11cTSSndDShowFv":
/* 104D4490 004D4490  93 E1 FF FC */	stw r31, -4(r1)
/* 104D4494 004D4494  7C 08 02 A6 */	mflr r0
/* 104D4498 004D4498  3B E4 00 00 */	addi r31, r4, 0
/* 104D449C 004D449C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D44A0 004D44A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 104D44A4 004D44A4  90 01 00 08 */	stw r0, 8(r1)
/* 104D44A8 004D44A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D44AC 004D44AC  41 82 00 38 */	beq lbl_104D44E4
/* 104D44B0 004D44B0  80 02 9E 58 */	lwz r0, lbl_105BB2B8-_R2_BASE_(r2)
/* 104D44B4 004D44B4  90 1E 00 00 */	stw r0, 0(r30)
/* 104D44B8 004D44B8  81 83 00 00 */	lwz r12, 0(r3)
/* 104D44BC 004D44BC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104D44C0 004D44C0  48 0C 56 91 */	bl func_10599B50
/* 104D44C4 004D44C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D44C8 004D44C8  38 7E 00 00 */	addi r3, r30, 0
/* 104D44CC 004D44CC  38 80 00 00 */	li r4, 0
/* 104D44D0 004D44D0  48 00 8E 41 */	bl "__dt__6cTSSndFv"
/* 104D44D4 004D44D4  7F E0 07 35 */	extsh. r0, r31
/* 104D44D8 004D44D8  40 81 00 0C */	ble lbl_104D44E4
/* 104D44DC 004D44DC  7F C3 F3 78 */	mr r3, r30
/* 104D44E0 004D44E0  48 0B 41 B1 */	bl func_10588690
lbl_104D44E4:
/* 104D44E4 004D44E4  7F C3 F3 78 */	mr r3, r30
/* 104D44E8 004D44E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D44EC 004D44EC  38 21 00 50 */	addi r1, r1, 0x50
/* 104D44F0 004D44F0  7C 08 03 A6 */	mtlr r0
/* 104D44F4 004D44F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D44F8 004D44F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D44FC 004D44FC  4E 80 00 20 */	blr 

.global "__ct__11cTSSndDShowFv"
"__ct__11cTSSndDShowFv":
/* 104D4530 004D4530  93 E1 FF FC */	stw r31, -4(r1)
/* 104D4534 004D4534  7C 08 02 A6 */	mflr r0
/* 104D4538 004D4538  7C 7F 1B 78 */	mr r31, r3
/* 104D453C 004D453C  90 01 00 08 */	stw r0, 8(r1)
/* 104D4540 004D4540  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D4544 004D4544  48 00 93 AD */	bl "__ct__6cTSSndFv"
/* 104D4548 004D4548  80 02 9E 58 */	lwz r0, lbl_105BB2B8-_R2_BASE_(r2)
/* 104D454C 004D454C  38 A0 00 00 */	li r5, 0
/* 104D4550 004D4550  38 80 02 00 */	li r4, 0x200
/* 104D4554 004D4554  90 1F 00 00 */	stw r0, 0(r31)
/* 104D4558 004D4558  38 00 04 00 */	li r0, 0x400
/* 104D455C 004D455C  38 7F 00 00 */	addi r3, r31, 0
/* 104D4560 004D4560  90 BF 01 70 */	stw r5, 0x170(r31)
/* 104D4564 004D4564  90 BF 01 74 */	stw r5, 0x174(r31)
/* 104D4568 004D4568  90 BF 01 78 */	stw r5, 0x178(r31)
/* 104D456C 004D456C  90 BF 01 7C */	stw r5, 0x17c(r31)
/* 104D4570 004D4570  90 BF 01 80 */	stw r5, 0x180(r31)
/* 104D4574 004D4574  90 9F 01 64 */	stw r4, 0x164(r31)
/* 104D4578 004D4578  90 1F 01 68 */	stw r0, 0x168(r31)
/* 104D457C 004D457C  98 BF 01 6C */	stb r5, 0x16c(r31)
/* 104D4580 004D4580  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D4584 004D4584  38 21 00 50 */	addi r1, r1, 0x50
/* 104D4588 004D4588  7C 08 03 A6 */	mtlr r0
/* 104D458C 004D458C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D4590 004D4590  4E 80 00 20 */	blr 

.global "ReadFull__7cWaveXAFPPUcPUl"
"ReadFull__7cWaveXAFPPUcPUl":
/* 104D45C0 004D45C0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D45C4 004D45C4  7C 08 02 A6 */	mflr r0
/* 104D45C8 004D45C8  3B E5 00 00 */	addi r31, r5, 0
/* 104D45CC 004D45CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D45D0 004D45D0  3B C4 00 00 */	addi r30, r4, 0
/* 104D45D4 004D45D4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D45D8 004D45D8  7C 7D 1B 78 */	mr r29, r3
/* 104D45DC 004D45DC  90 01 00 08 */	stw r0, 8(r1)
/* 104D45E0 004D45E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D45E4 004D45E4  A0 63 0F 60 */	lhz r3, 0xf60(r3)
/* 104D45E8 004D45E8  48 0B 40 F9 */	bl func_105886E0
/* 104D45EC 004D45EC  7C 64 1B 78 */	mr r4, r3
/* 104D45F0 004D45F0  90 9E 00 00 */	stw r4, 0(r30)
/* 104D45F4 004D45F4  7F A3 EB 78 */	mr r3, r29
/* 104D45F8 004D45F8  81 9D 00 00 */	lwz r12, 0(r29)
/* 104D45FC 004D45FC  A0 BD 0F 60 */	lhz r5, 0xf60(r29)
/* 104D4600 004D4600  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104D4604 004D4604  48 0C 55 4D */	bl func_10599B50
/* 104D4608 004D4608  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D460C 004D460C  28 1F 00 00 */	cmplwi r31, 0
/* 104D4610 004D4610  41 82 00 08 */	beq lbl_104D4618
/* 104D4614 004D4614  90 7F 00 00 */	stw r3, 0(r31)
lbl_104D4618:
/* 104D4618 004D4618  38 60 00 01 */	li r3, 1
/* 104D461C 004D461C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D4620 004D4620  38 21 00 50 */	addi r1, r1, 0x50
/* 104D4624 004D4624  7C 08 03 A6 */	mtlr r0
/* 104D4628 004D4628  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D462C 004D462C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D4630 004D4630  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D4634 004D4634  4E 80 00 20 */	blr 

.global "ReadPart__7cWaveXAFPUcl"
"ReadPart__7cWaveXAFPUcl":
/* 104D4670 004D4670  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 104D4674 004D4674  7C 08 02 A6 */	mflr r0
/* 104D4678 004D4678  83 62 9E 4C */	lwz r27, lbl_105BB2AC-_R2_BASE_(r2)
/* 104D467C 004D467C  7C 77 1B 78 */	mr r23, r3
/* 104D4680 004D4680  83 82 9E 50 */	lwz r28, lbl_105BB2B0-_R2_BASE_(r2)
/* 104D4684 004D4684  83 A2 9E 54 */	lwz r29, lbl_105BB2B4-_R2_BASE_(r2)
/* 104D4688 004D4688  7C 98 23 78 */	mr r24, r4
/* 104D468C 004D468C  83 C2 BB B4 */	lwz r30, lbl_105BD014-_R2_BASE_(r2)
/* 104D4690 004D4690  3B 25 00 00 */	addi r25, r5, 0
/* 104D4694 004D4694  90 01 00 08 */	stw r0, 8(r1)
/* 104D4698 004D4698  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 104D469C 004D469C  80 03 0F 68 */	lwz r0, 0xf68(r3)
/* 104D46A0 004D46A0  2C 00 00 01 */	cmpwi r0, 1
/* 104D46A4 004D46A4  40 80 00 0C */	bge lbl_104D46B0
/* 104D46A8 004D46A8  38 60 00 00 */	li r3, 0
/* 104D46AC 004D46AC  48 00 09 CC */	b lbl_104D5078
lbl_104D46B0:
/* 104D46B0 004D46B0  7C 19 00 00 */	cmpw r25, r0
/* 104D46B4 004D46B4  40 81 00 08 */	ble lbl_104D46BC
/* 104D46B8 004D46B8  7C 19 03 78 */	mr r25, r0
lbl_104D46BC:
/* 104D46BC 004D46BC  A0 17 0F 52 */	lhz r0, 0xf52(r23)
/* 104D46C0 004D46C0  3B 59 00 00 */	addi r26, r25, 0
/* 104D46C4 004D46C4  28 00 00 01 */	cmplwi r0, 1
/* 104D46C8 004D46C8  40 82 03 B0 */	bne lbl_104D4A78
/* 104D46CC 004D46CC  3F E0 43 30 */	lis r31, 0x4330
/* 104D46D0 004D46D0  48 00 01 D4 */	b lbl_104D48A4
/* 104D46D4 004D46D4  60 00 00 00 */	nop 
lbl_104D46D8:
/* 104D46D8 004D46D8  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 104D46DC 004D46DC  2C 00 0F 00 */	cmpwi r0, 0xf00
/* 104D46E0 004D46E0  41 80 00 20 */	blt lbl_104D4700
/* 104D46E4 004D46E4  80 77 0F 0C */	lwz r3, 0xf0c(r23)
/* 104D46E8 004D46E8  38 97 00 04 */	addi r4, r23, 4
/* 104D46EC 004D46EC  38 A0 0F 00 */	li r5, 0xf00
/* 104D46F0 004D46F0  48 07 28 81 */	bl "Read__7CTGFileFPvl"
/* 104D46F4 004D46F4  38 00 00 00 */	li r0, 0
/* 104D46F8 004D46F8  90 17 0F 04 */	stw r0, 0xf04(r23)
/* 104D46FC 004D46FC  90 17 0F 08 */	stw r0, 0xf08(r23)
lbl_104D4700:
/* 104D4700 004D4700  80 17 0F 08 */	lwz r0, 0xf08(r23)
/* 104D4704 004D4704  2C 00 00 00 */	cmpwi r0, 0
/* 104D4708 004D4708  40 82 00 68 */	bne lbl_104D4770
/* 104D470C 004D470C  38 00 00 0F */	li r0, 0xf
/* 104D4710 004D4710  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 104D4714 004D4714  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4718 004D4718  38 03 00 04 */	addi r0, r3, 4
/* 104D471C 004D471C  7C 17 00 AE */	lbzx r0, r23, r0
/* 104D4720 004D4720  7C 00 26 70 */	srawi r0, r0, 4
/* 104D4724 004D4724  90 17 0F 40 */	stw r0, 0xf40(r23)
/* 104D4728 004D4728  54 00 10 3A */	slwi r0, r0, 2
/* 104D472C 004D472C  7C 1D 04 2E */	lfsx f0, r29, r0
/* 104D4730 004D4730  D0 17 0F 10 */	stfs f0, 0xf10(r23)
/* 104D4734 004D4734  80 17 0F 40 */	lwz r0, 0xf40(r23)
/* 104D4738 004D4738  54 00 10 3A */	slwi r0, r0, 2
/* 104D473C 004D473C  7C 1C 04 2E */	lfsx f0, r28, r0
/* 104D4740 004D4740  D0 17 0F 14 */	stfs f0, 0xf14(r23)
/* 104D4744 004D4744  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4748 004D4748  38 03 00 04 */	addi r0, r3, 4
/* 104D474C 004D474C  7C 17 00 AE */	lbzx r0, r23, r0
/* 104D4750 004D4750  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 104D4754 004D4754  90 17 0F 40 */	stw r0, 0xf40(r23)
/* 104D4758 004D4758  80 77 0F 08 */	lwz r3, 0xf08(r23)
/* 104D475C 004D475C  38 03 FF FF */	addi r0, r3, -1
/* 104D4760 004D4760  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 104D4764 004D4764  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4768 004D4768  38 03 00 01 */	addi r0, r3, 1
/* 104D476C 004D476C  90 17 0F 04 */	stw r0, 0xf04(r23)
lbl_104D4770:
/* 104D4770 004D4770  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4774 004D4774  3B 39 FF FC */	addi r25, r25, -4
/* 104D4778 004D4778  93 E1 00 68 */	stw r31, 0x68(r1)
/* 104D477C 004D477C  38 03 00 04 */	addi r0, r3, 4
/* 104D4780 004D4780  C8 BE 00 18 */	lfd f5, 0x18(r30)
/* 104D4784 004D4784  7C 17 00 AE */	lbzx r0, r23, r0
/* 104D4788 004D4788  93 E1 00 60 */	stw r31, 0x60(r1)
/* 104D478C 004D478C  7C 00 26 70 */	srawi r0, r0, 4
/* 104D4790 004D4790  C8 DE 00 18 */	lfd f6, 0x18(r30)
/* 104D4794 004D4794  90 17 0F 30 */	stw r0, 0xf30(r23)
/* 104D4798 004D4798  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D479C 004D479C  93 E1 00 78 */	stw r31, 0x78(r1)
/* 104D47A0 004D47A0  38 03 00 04 */	addi r0, r3, 4
/* 104D47A4 004D47A4  7C 17 00 AE */	lbzx r0, r23, r0
/* 104D47A8 004D47A8  93 E1 00 70 */	stw r31, 0x70(r1)
/* 104D47AC 004D47AC  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 104D47B0 004D47B0  90 17 0F 34 */	stw r0, 0xf34(r23)
/* 104D47B4 004D47B4  80 17 0F 20 */	lwz r0, 0xf20(r23)
/* 104D47B8 004D47B8  80 97 0F 24 */	lwz r4, 0xf24(r23)
/* 104D47BC 004D47BC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 104D47C0 004D47C0  80 77 0F 40 */	lwz r3, 0xf40(r23)
/* 104D47C4 004D47C4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 104D47C8 004D47C8  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 104D47CC 004D47CC  80 17 0F 30 */	lwz r0, 0xf30(r23)
/* 104D47D0 004D47D0  54 64 30 32 */	slwi r4, r3, 6
/* 104D47D4 004D47D4  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 104D47D8 004D47D8  90 A1 00 64 */	stw r5, 0x64(r1)
/* 104D47DC 004D47DC  54 03 10 3A */	slwi r3, r0, 2
/* 104D47E0 004D47E0  7C 1B 22 14 */	add r0, r27, r4
/* 104D47E4 004D47E4  EC 40 28 28 */	fsubs f2, f0, f5
/* 104D47E8 004D47E8  C8 61 00 60 */	lfd f3, 0x60(r1)
/* 104D47EC 004D47EC  C0 37 0F 10 */	lfs f1, 0xf10(r23)
/* 104D47F0 004D47F0  7C 03 04 2E */	lfsx f0, r3, r0
/* 104D47F4 004D47F4  EC 83 28 28 */	fsubs f4, f3, f5
/* 104D47F8 004D47F8  C0 77 0F 14 */	lfs f3, 0xf14(r23)
/* 104D47FC 004D47FC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 104D4800 004D4800  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 104D4804 004D4804  FC 06 00 2A */	fadd f0, f6, f0
/* 104D4808 004D4808  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 104D480C 004D480C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104D4810 004D4810  3C 03 80 00 */	addis r0, r3, 0x8000
/* 104D4814 004D4814  90 17 0F 24 */	stw r0, 0xf24(r23)
/* 104D4818 004D4818  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 104D481C 004D481C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 104D4820 004D4820  80 97 0F 20 */	lwz r4, 0xf20(r23)
/* 104D4824 004D4824  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 104D4828 004D4828  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 104D482C 004D482C  80 77 0F 40 */	lwz r3, 0xf40(r23)
/* 104D4830 004D4830  90 A1 00 74 */	stw r5, 0x74(r1)
/* 104D4834 004D4834  EC 40 28 28 */	fsubs f2, f0, f5
/* 104D4838 004D4838  80 17 0F 34 */	lwz r0, 0xf34(r23)
/* 104D483C 004D483C  54 64 30 32 */	slwi r4, r3, 6
/* 104D4840 004D4840  C8 61 00 70 */	lfd f3, 0x70(r1)
/* 104D4844 004D4844  54 03 10 3A */	slwi r3, r0, 2
/* 104D4848 004D4848  7C 1B 22 14 */	add r0, r27, r4
/* 104D484C 004D484C  EC 83 28 28 */	fsubs f4, f3, f5
/* 104D4850 004D4850  C0 37 0F 10 */	lfs f1, 0xf10(r23)
/* 104D4854 004D4854  7C 03 04 2E */	lfsx f0, r3, r0
/* 104D4858 004D4858  C0 77 0F 14 */	lfs f3, 0xf14(r23)
/* 104D485C 004D485C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 104D4860 004D4860  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 104D4864 004D4864  FC 06 00 2A */	fadd f0, f6, f0
/* 104D4868 004D4868  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 104D486C 004D486C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104D4870 004D4870  3C 03 80 00 */	addis r0, r3, 0x8000
/* 104D4874 004D4874  90 17 0F 20 */	stw r0, 0xf20(r23)
/* 104D4878 004D4878  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D487C 004D487C  38 03 00 01 */	addi r0, r3, 1
/* 104D4880 004D4880  90 17 0F 04 */	stw r0, 0xf04(r23)
/* 104D4884 004D4884  80 77 0F 08 */	lwz r3, 0xf08(r23)
/* 104D4888 004D4888  38 03 FF FF */	addi r0, r3, -1
/* 104D488C 004D488C  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 104D4890 004D4890  80 17 0F 24 */	lwz r0, 0xf24(r23)
/* 104D4894 004D4894  B0 18 00 00 */	sth r0, 0(r24)
/* 104D4898 004D4898  80 17 0F 20 */	lwz r0, 0xf20(r23)
/* 104D489C 004D489C  B0 18 00 02 */	sth r0, 2(r24)
/* 104D48A0 004D48A0  3B 18 00 04 */	addi r24, r24, 4
lbl_104D48A4:
/* 104D48A4 004D48A4  2C 19 00 04 */	cmpwi r25, 4
/* 104D48A8 004D48A8  40 80 FE 30 */	bge lbl_104D46D8
/* 104D48AC 004D48AC  2C 19 00 02 */	cmpwi r25, 2
/* 104D48B0 004D48B0  40 82 07 B8 */	bne lbl_104D5068
/* 104D48B4 004D48B4  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 104D48B8 004D48B8  2C 00 0F 00 */	cmpwi r0, 0xf00
/* 104D48BC 004D48BC  41 80 00 20 */	blt lbl_104D48DC
/* 104D48C0 004D48C0  80 77 0F 0C */	lwz r3, 0xf0c(r23)
/* 104D48C4 004D48C4  38 97 00 04 */	addi r4, r23, 4
/* 104D48C8 004D48C8  38 A0 0F 00 */	li r5, 0xf00
/* 104D48CC 004D48CC  48 07 26 A5 */	bl "Read__7CTGFileFPvl"
/* 104D48D0 004D48D0  38 00 00 00 */	li r0, 0
/* 104D48D4 004D48D4  90 17 0F 04 */	stw r0, 0xf04(r23)
/* 104D48D8 004D48D8  90 17 0F 08 */	stw r0, 0xf08(r23)
lbl_104D48DC:
/* 104D48DC 004D48DC  80 17 0F 08 */	lwz r0, 0xf08(r23)
/* 104D48E0 004D48E0  2C 00 00 00 */	cmpwi r0, 0
/* 104D48E4 004D48E4  40 82 00 68 */	bne lbl_104D494C
/* 104D48E8 004D48E8  38 00 00 0F */	li r0, 0xf
/* 104D48EC 004D48EC  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 104D48F0 004D48F0  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 104D48F4 004D48F4  7C 77 02 14 */	add r3, r23, r0
/* 104D48F8 004D48F8  88 03 00 04 */	lbz r0, 4(r3)
/* 104D48FC 004D48FC  7C 00 26 70 */	srawi r0, r0, 4
/* 104D4900 004D4900  90 17 0F 40 */	stw r0, 0xf40(r23)
/* 104D4904 004D4904  54 00 10 3A */	slwi r0, r0, 2
/* 104D4908 004D4908  7C 1D 04 2E */	lfsx f0, r29, r0
/* 104D490C 004D490C  D0 17 0F 10 */	stfs f0, 0xf10(r23)
/* 104D4910 004D4910  80 17 0F 40 */	lwz r0, 0xf40(r23)
/* 104D4914 004D4914  54 00 10 3A */	slwi r0, r0, 2
/* 104D4918 004D4918  7C 1C 04 2E */	lfsx f0, r28, r0
/* 104D491C 004D491C  D0 17 0F 14 */	stfs f0, 0xf14(r23)
/* 104D4920 004D4920  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 104D4924 004D4924  7C 77 02 14 */	add r3, r23, r0
/* 104D4928 004D4928  88 03 00 04 */	lbz r0, 4(r3)
/* 104D492C 004D492C  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 104D4930 004D4930  90 17 0F 40 */	stw r0, 0xf40(r23)
/* 104D4934 004D4934  80 77 0F 08 */	lwz r3, 0xf08(r23)
/* 104D4938 004D4938  38 03 FF FF */	addi r0, r3, -1
/* 104D493C 004D493C  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 104D4940 004D4940  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4944 004D4944  38 03 00 01 */	addi r0, r3, 1
/* 104D4948 004D4948  90 17 0F 04 */	stw r0, 0xf04(r23)
lbl_104D494C:
/* 104D494C 004D494C  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4950 004D4950  3C 00 43 30 */	lis r0, 0x4330
/* 104D4954 004D4954  90 01 00 70 */	stw r0, 0x70(r1)
/* 104D4958 004D4958  7C 77 1A 14 */	add r3, r23, r3
/* 104D495C 004D495C  C8 BE 00 18 */	lfd f5, 0x18(r30)
/* 104D4960 004D4960  88 63 00 04 */	lbz r3, 4(r3)
/* 104D4964 004D4964  90 01 00 78 */	stw r0, 0x78(r1)
/* 104D4968 004D4968  7C 63 26 70 */	srawi r3, r3, 4
/* 104D496C 004D496C  C8 DE 00 18 */	lfd f6, 0x18(r30)
/* 104D4970 004D4970  90 77 0F 30 */	stw r3, 0xf30(r23)
/* 104D4974 004D4974  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4978 004D4978  90 01 00 60 */	stw r0, 0x60(r1)
/* 104D497C 004D497C  7C 77 1A 14 */	add r3, r23, r3
/* 104D4980 004D4980  88 63 00 04 */	lbz r3, 4(r3)
/* 104D4984 004D4984  90 01 00 68 */	stw r0, 0x68(r1)
/* 104D4988 004D4988  54 60 07 3E */	clrlwi r0, r3, 0x1c
/* 104D498C 004D498C  90 17 0F 34 */	stw r0, 0xf34(r23)
/* 104D4990 004D4990  80 17 0F 20 */	lwz r0, 0xf20(r23)
/* 104D4994 004D4994  80 97 0F 24 */	lwz r4, 0xf24(r23)
/* 104D4998 004D4998  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 104D499C 004D499C  80 77 0F 40 */	lwz r3, 0xf40(r23)
/* 104D49A0 004D49A0  90 01 00 74 */	stw r0, 0x74(r1)
/* 104D49A4 004D49A4  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 104D49A8 004D49A8  80 17 0F 30 */	lwz r0, 0xf30(r23)
/* 104D49AC 004D49AC  54 64 30 32 */	slwi r4, r3, 6
/* 104D49B0 004D49B0  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 104D49B4 004D49B4  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 104D49B8 004D49B8  54 03 10 3A */	slwi r3, r0, 2
/* 104D49BC 004D49BC  7C 1B 22 14 */	add r0, r27, r4
/* 104D49C0 004D49C0  EC 40 28 28 */	fsubs f2, f0, f5
/* 104D49C4 004D49C4  C8 61 00 78 */	lfd f3, 0x78(r1)
/* 104D49C8 004D49C8  C0 37 0F 10 */	lfs f1, 0xf10(r23)
/* 104D49CC 004D49CC  7C 03 04 2E */	lfsx f0, r3, r0
/* 104D49D0 004D49D0  EC 83 28 28 */	fsubs f4, f3, f5
/* 104D49D4 004D49D4  C0 77 0F 14 */	lfs f3, 0xf14(r23)
/* 104D49D8 004D49D8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 104D49DC 004D49DC  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 104D49E0 004D49E0  FC 06 00 2A */	fadd f0, f6, f0
/* 104D49E4 004D49E4  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 104D49E8 004D49E8  80 61 00 54 */	lwz r3, 0x54(r1)
/* 104D49EC 004D49EC  3C 03 80 00 */	addis r0, r3, 0x8000
/* 104D49F0 004D49F0  90 17 0F 24 */	stw r0, 0xf24(r23)
/* 104D49F4 004D49F4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 104D49F8 004D49F8  90 01 00 64 */	stw r0, 0x64(r1)
/* 104D49FC 004D49FC  80 97 0F 20 */	lwz r4, 0xf20(r23)
/* 104D4A00 004D4A00  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 104D4A04 004D4A04  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 104D4A08 004D4A08  80 77 0F 40 */	lwz r3, 0xf40(r23)
/* 104D4A0C 004D4A0C  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 104D4A10 004D4A10  EC 40 28 28 */	fsubs f2, f0, f5
/* 104D4A14 004D4A14  80 17 0F 34 */	lwz r0, 0xf34(r23)
/* 104D4A18 004D4A18  54 64 30 32 */	slwi r4, r3, 6
/* 104D4A1C 004D4A1C  C8 61 00 68 */	lfd f3, 0x68(r1)
/* 104D4A20 004D4A20  54 03 10 3A */	slwi r3, r0, 2
/* 104D4A24 004D4A24  7C 1B 22 14 */	add r0, r27, r4
/* 104D4A28 004D4A28  EC 83 28 28 */	fsubs f4, f3, f5
/* 104D4A2C 004D4A2C  C0 37 0F 10 */	lfs f1, 0xf10(r23)
/* 104D4A30 004D4A30  7C 03 04 2E */	lfsx f0, r3, r0
/* 104D4A34 004D4A34  C0 77 0F 14 */	lfs f3, 0xf14(r23)
/* 104D4A38 004D4A38  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 104D4A3C 004D4A3C  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 104D4A40 004D4A40  FC 06 00 2A */	fadd f0, f6, f0
/* 104D4A44 004D4A44  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 104D4A48 004D4A48  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 104D4A4C 004D4A4C  3C 03 80 00 */	addis r0, r3, 0x8000
/* 104D4A50 004D4A50  90 17 0F 20 */	stw r0, 0xf20(r23)
/* 104D4A54 004D4A54  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4A58 004D4A58  38 03 00 01 */	addi r0, r3, 1
/* 104D4A5C 004D4A5C  90 17 0F 04 */	stw r0, 0xf04(r23)
/* 104D4A60 004D4A60  80 77 0F 08 */	lwz r3, 0xf08(r23)
/* 104D4A64 004D4A64  38 03 FF FF */	addi r0, r3, -1
/* 104D4A68 004D4A68  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 104D4A6C 004D4A6C  80 17 0F 24 */	lwz r0, 0xf24(r23)
/* 104D4A70 004D4A70  B0 18 00 00 */	sth r0, 0(r24)
/* 104D4A74 004D4A74  48 00 05 F4 */	b lbl_104D5068
lbl_104D4A78:
/* 104D4A78 004D4A78  28 00 00 02 */	cmplwi r0, 2
/* 104D4A7C 004D4A7C  40 82 05 E4 */	bne lbl_104D5060
/* 104D4A80 004D4A80  3F E0 43 30 */	lis r31, 0x4330
/* 104D4A84 004D4A84  48 00 02 EC */	b lbl_104D4D70
lbl_104D4A88:
/* 104D4A88 004D4A88  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 104D4A8C 004D4A8C  2C 00 0F 00 */	cmpwi r0, 0xf00
/* 104D4A90 004D4A90  41 80 00 0C */	blt lbl_104D4A9C
/* 104D4A94 004D4A94  7E E3 BB 78 */	mr r3, r23
/* 104D4A98 004D4A98  48 00 06 69 */	bl "FillBuffer__7cWaveXAFv"
lbl_104D4A9C:
/* 104D4A9C 004D4A9C  80 17 0F 08 */	lwz r0, 0xf08(r23)
/* 104D4AA0 004D4AA0  2C 00 00 00 */	cmpwi r0, 0
/* 104D4AA4 004D4AA4  40 82 00 B4 */	bne lbl_104D4B58
/* 104D4AA8 004D4AA8  38 00 00 0F */	li r0, 0xf
/* 104D4AAC 004D4AAC  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 104D4AB0 004D4AB0  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4AB4 004D4AB4  38 03 00 04 */	addi r0, r3, 4
/* 104D4AB8 004D4AB8  7C 17 00 AE */	lbzx r0, r23, r0
/* 104D4ABC 004D4ABC  7C 00 26 70 */	srawi r0, r0, 4
/* 104D4AC0 004D4AC0  90 17 0F 40 */	stw r0, 0xf40(r23)
/* 104D4AC4 004D4AC4  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4AC8 004D4AC8  38 03 00 05 */	addi r0, r3, 5
/* 104D4ACC 004D4ACC  7C 17 00 AE */	lbzx r0, r23, r0
/* 104D4AD0 004D4AD0  7C 00 26 70 */	srawi r0, r0, 4
/* 104D4AD4 004D4AD4  90 17 0F 44 */	stw r0, 0xf44(r23)
/* 104D4AD8 004D4AD8  80 17 0F 40 */	lwz r0, 0xf40(r23)
/* 104D4ADC 004D4ADC  54 00 10 3A */	slwi r0, r0, 2
/* 104D4AE0 004D4AE0  7C 1D 04 2E */	lfsx f0, r29, r0
/* 104D4AE4 004D4AE4  D0 17 0F 10 */	stfs f0, 0xf10(r23)
/* 104D4AE8 004D4AE8  80 17 0F 40 */	lwz r0, 0xf40(r23)
/* 104D4AEC 004D4AEC  54 00 10 3A */	slwi r0, r0, 2
/* 104D4AF0 004D4AF0  7C 1C 04 2E */	lfsx f0, r28, r0
/* 104D4AF4 004D4AF4  D0 17 0F 14 */	stfs f0, 0xf14(r23)
/* 104D4AF8 004D4AF8  80 17 0F 44 */	lwz r0, 0xf44(r23)
/* 104D4AFC 004D4AFC  54 00 10 3A */	slwi r0, r0, 2
/* 104D4B00 004D4B00  7C 1D 04 2E */	lfsx f0, r29, r0
/* 104D4B04 004D4B04  D0 17 0F 18 */	stfs f0, 0xf18(r23)
/* 104D4B08 004D4B08  80 17 0F 44 */	lwz r0, 0xf44(r23)
/* 104D4B0C 004D4B0C  54 00 10 3A */	slwi r0, r0, 2
/* 104D4B10 004D4B10  7C 1C 04 2E */	lfsx f0, r28, r0
/* 104D4B14 004D4B14  D0 17 0F 1C */	stfs f0, 0xf1c(r23)
/* 104D4B18 004D4B18  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4B1C 004D4B1C  38 03 00 04 */	addi r0, r3, 4
/* 104D4B20 004D4B20  7C 17 00 AE */	lbzx r0, r23, r0
/* 104D4B24 004D4B24  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 104D4B28 004D4B28  90 17 0F 40 */	stw r0, 0xf40(r23)
/* 104D4B2C 004D4B2C  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4B30 004D4B30  38 03 00 05 */	addi r0, r3, 5
/* 104D4B34 004D4B34  7C 17 00 AE */	lbzx r0, r23, r0
/* 104D4B38 004D4B38  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 104D4B3C 004D4B3C  90 17 0F 44 */	stw r0, 0xf44(r23)
/* 104D4B40 004D4B40  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4B44 004D4B44  38 03 00 02 */	addi r0, r3, 2
/* 104D4B48 004D4B48  90 17 0F 04 */	stw r0, 0xf04(r23)
/* 104D4B4C 004D4B4C  80 77 0F 08 */	lwz r3, 0xf08(r23)
/* 104D4B50 004D4B50  38 03 FF FE */	addi r0, r3, -2
/* 104D4B54 004D4B54  90 17 0F 08 */	stw r0, 0xf08(r23)
lbl_104D4B58:
/* 104D4B58 004D4B58  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4B5C 004D4B5C  93 E1 00 70 */	stw r31, 0x70(r1)
/* 104D4B60 004D4B60  38 03 00 04 */	addi r0, r3, 4
/* 104D4B64 004D4B64  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 104D4B68 004D4B68  7C 17 00 AE */	lbzx r0, r23, r0
/* 104D4B6C 004D4B6C  93 E1 00 78 */	stw r31, 0x78(r1)
/* 104D4B70 004D4B70  7C 00 26 70 */	srawi r0, r0, 4
/* 104D4B74 004D4B74  90 17 0F 30 */	stw r0, 0xf30(r23)
/* 104D4B78 004D4B78  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4B7C 004D4B7C  38 03 00 04 */	addi r0, r3, 4
/* 104D4B80 004D4B80  7C 17 00 AE */	lbzx r0, r23, r0
/* 104D4B84 004D4B84  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 104D4B88 004D4B88  90 17 0F 34 */	stw r0, 0xf34(r23)
/* 104D4B8C 004D4B8C  80 17 0F 20 */	lwz r0, 0xf20(r23)
/* 104D4B90 004D4B90  80 97 0F 24 */	lwz r4, 0xf24(r23)
/* 104D4B94 004D4B94  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 104D4B98 004D4B98  80 77 0F 40 */	lwz r3, 0xf40(r23)
/* 104D4B9C 004D4B9C  90 01 00 74 */	stw r0, 0x74(r1)
/* 104D4BA0 004D4BA0  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 104D4BA4 004D4BA4  80 17 0F 30 */	lwz r0, 0xf30(r23)
/* 104D4BA8 004D4BA8  54 64 30 32 */	slwi r4, r3, 6
/* 104D4BAC 004D4BAC  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 104D4BB0 004D4BB0  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 104D4BB4 004D4BB4  54 03 10 3A */	slwi r3, r0, 2
/* 104D4BB8 004D4BB8  7C 1B 22 14 */	add r0, r27, r4
/* 104D4BBC 004D4BBC  EC 40 20 28 */	fsubs f2, f0, f4
/* 104D4BC0 004D4BC0  C8 61 00 78 */	lfd f3, 0x78(r1)
/* 104D4BC4 004D4BC4  C0 37 0F 10 */	lfs f1, 0xf10(r23)
/* 104D4BC8 004D4BC8  7C 03 04 2E */	lfsx f0, r3, r0
/* 104D4BCC 004D4BCC  EC 83 20 28 */	fsubs f4, f3, f4
/* 104D4BD0 004D4BD0  C0 77 0F 14 */	lfs f3, 0xf14(r23)
/* 104D4BD4 004D4BD4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 104D4BD8 004D4BD8  EC 24 00 FA */	fmadds f1, f4, f3, f0
/* 104D4BDC 004D4BDC  48 00 04 E5 */	bl "FloatToSint32__Ff"
/* 104D4BE0 004D4BE0  90 77 0F 24 */	stw r3, 0xf24(r23)
/* 104D4BE4 004D4BE4  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 104D4BE8 004D4BE8  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 104D4BEC 004D4BEC  80 97 0F 20 */	lwz r4, 0xf20(r23)
/* 104D4BF0 004D4BF0  90 01 00 64 */	stw r0, 0x64(r1)
/* 104D4BF4 004D4BF4  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 104D4BF8 004D4BF8  80 77 0F 40 */	lwz r3, 0xf40(r23)
/* 104D4BFC 004D4BFC  93 E1 00 60 */	stw r31, 0x60(r1)
/* 104D4C00 004D4C00  80 17 0F 34 */	lwz r0, 0xf34(r23)
/* 104D4C04 004D4C04  54 64 30 32 */	slwi r4, r3, 6
/* 104D4C08 004D4C08  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 104D4C0C 004D4C0C  54 03 10 3A */	slwi r3, r0, 2
/* 104D4C10 004D4C10  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 104D4C14 004D4C14  7C 1B 22 14 */	add r0, r27, r4
/* 104D4C18 004D4C18  EC 40 20 28 */	fsubs f2, f0, f4
/* 104D4C1C 004D4C1C  93 E1 00 68 */	stw r31, 0x68(r1)
/* 104D4C20 004D4C20  C0 37 0F 10 */	lfs f1, 0xf10(r23)
/* 104D4C24 004D4C24  7C 03 04 2E */	lfsx f0, r3, r0
/* 104D4C28 004D4C28  C8 61 00 68 */	lfd f3, 0x68(r1)
/* 104D4C2C 004D4C2C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 104D4C30 004D4C30  C0 37 0F 14 */	lfs f1, 0xf14(r23)
/* 104D4C34 004D4C34  EC 43 20 28 */	fsubs f2, f3, f4
/* 104D4C38 004D4C38  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 104D4C3C 004D4C3C  48 00 04 85 */	bl "FloatToSint32__Ff"
/* 104D4C40 004D4C40  90 77 0F 20 */	stw r3, 0xf20(r23)
/* 104D4C44 004D4C44  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 104D4C48 004D4C48  80 17 0F 24 */	lwz r0, 0xf24(r23)
/* 104D4C4C 004D4C4C  93 E1 00 88 */	stw r31, 0x88(r1)
/* 104D4C50 004D4C50  B0 18 00 00 */	sth r0, 0(r24)
/* 104D4C54 004D4C54  80 17 0F 20 */	lwz r0, 0xf20(r23)
/* 104D4C58 004D4C58  93 E1 00 80 */	stw r31, 0x80(r1)
/* 104D4C5C 004D4C5C  B0 18 00 04 */	sth r0, 4(r24)
/* 104D4C60 004D4C60  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4C64 004D4C64  38 03 00 05 */	addi r0, r3, 5
/* 104D4C68 004D4C68  7C 17 00 AE */	lbzx r0, r23, r0
/* 104D4C6C 004D4C6C  7C 00 26 70 */	srawi r0, r0, 4
/* 104D4C70 004D4C70  90 17 0F 38 */	stw r0, 0xf38(r23)
/* 104D4C74 004D4C74  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4C78 004D4C78  38 03 00 05 */	addi r0, r3, 5
/* 104D4C7C 004D4C7C  7C 17 00 AE */	lbzx r0, r23, r0
/* 104D4C80 004D4C80  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 104D4C84 004D4C84  90 17 0F 3C */	stw r0, 0xf3c(r23)
/* 104D4C88 004D4C88  80 17 0F 28 */	lwz r0, 0xf28(r23)
/* 104D4C8C 004D4C8C  80 97 0F 2C */	lwz r4, 0xf2c(r23)
/* 104D4C90 004D4C90  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 104D4C94 004D4C94  80 77 0F 44 */	lwz r3, 0xf44(r23)
/* 104D4C98 004D4C98  90 01 00 8C */	stw r0, 0x8c(r1)
/* 104D4C9C 004D4C9C  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 104D4CA0 004D4CA0  80 17 0F 38 */	lwz r0, 0xf38(r23)
/* 104D4CA4 004D4CA4  54 64 30 32 */	slwi r4, r3, 6
/* 104D4CA8 004D4CA8  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 104D4CAC 004D4CAC  90 A1 00 84 */	stw r5, 0x84(r1)
/* 104D4CB0 004D4CB0  54 03 10 3A */	slwi r3, r0, 2
/* 104D4CB4 004D4CB4  7C 1B 22 14 */	add r0, r27, r4
/* 104D4CB8 004D4CB8  EC 40 20 28 */	fsubs f2, f0, f4
/* 104D4CBC 004D4CBC  C8 61 00 80 */	lfd f3, 0x80(r1)
/* 104D4CC0 004D4CC0  C0 37 0F 18 */	lfs f1, 0xf18(r23)
/* 104D4CC4 004D4CC4  7C 03 04 2E */	lfsx f0, r3, r0
/* 104D4CC8 004D4CC8  EC 83 20 28 */	fsubs f4, f3, f4
/* 104D4CCC 004D4CCC  C0 77 0F 1C */	lfs f3, 0xf1c(r23)
/* 104D4CD0 004D4CD0  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 104D4CD4 004D4CD4  EC 24 00 FA */	fmadds f1, f4, f3, f0
/* 104D4CD8 004D4CD8  48 00 03 E9 */	bl "FloatToSint32__Ff"
/* 104D4CDC 004D4CDC  90 77 0F 2C */	stw r3, 0xf2c(r23)
/* 104D4CE0 004D4CE0  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 104D4CE4 004D4CE4  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 104D4CE8 004D4CE8  80 97 0F 28 */	lwz r4, 0xf28(r23)
/* 104D4CEC 004D4CEC  90 01 00 9C */	stw r0, 0x9c(r1)
/* 104D4CF0 004D4CF0  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 104D4CF4 004D4CF4  80 77 0F 44 */	lwz r3, 0xf44(r23)
/* 104D4CF8 004D4CF8  93 E1 00 98 */	stw r31, 0x98(r1)
/* 104D4CFC 004D4CFC  80 17 0F 3C */	lwz r0, 0xf3c(r23)
/* 104D4D00 004D4D00  54 64 30 32 */	slwi r4, r3, 6
/* 104D4D04 004D4D04  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 104D4D08 004D4D08  54 03 10 3A */	slwi r3, r0, 2
/* 104D4D0C 004D4D0C  90 A1 00 94 */	stw r5, 0x94(r1)
/* 104D4D10 004D4D10  7C 1B 22 14 */	add r0, r27, r4
/* 104D4D14 004D4D14  EC 40 20 28 */	fsubs f2, f0, f4
/* 104D4D18 004D4D18  93 E1 00 90 */	stw r31, 0x90(r1)
/* 104D4D1C 004D4D1C  C0 37 0F 18 */	lfs f1, 0xf18(r23)
/* 104D4D20 004D4D20  7C 03 04 2E */	lfsx f0, r3, r0
/* 104D4D24 004D4D24  C8 61 00 90 */	lfd f3, 0x90(r1)
/* 104D4D28 004D4D28  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 104D4D2C 004D4D2C  C0 37 0F 1C */	lfs f1, 0xf1c(r23)
/* 104D4D30 004D4D30  EC 43 20 28 */	fsubs f2, f3, f4
/* 104D4D34 004D4D34  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 104D4D38 004D4D38  48 00 03 89 */	bl "FloatToSint32__Ff"
/* 104D4D3C 004D4D3C  90 77 0F 28 */	stw r3, 0xf28(r23)
/* 104D4D40 004D4D40  3B 39 FF F8 */	addi r25, r25, -8
/* 104D4D44 004D4D44  80 17 0F 2C */	lwz r0, 0xf2c(r23)
/* 104D4D48 004D4D48  B0 18 00 02 */	sth r0, 2(r24)
/* 104D4D4C 004D4D4C  80 17 0F 28 */	lwz r0, 0xf28(r23)
/* 104D4D50 004D4D50  B0 18 00 06 */	sth r0, 6(r24)
/* 104D4D54 004D4D54  3B 18 00 08 */	addi r24, r24, 8
/* 104D4D58 004D4D58  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4D5C 004D4D5C  38 03 00 02 */	addi r0, r3, 2
/* 104D4D60 004D4D60  90 17 0F 04 */	stw r0, 0xf04(r23)
/* 104D4D64 004D4D64  80 77 0F 08 */	lwz r3, 0xf08(r23)
/* 104D4D68 004D4D68  38 03 FF FE */	addi r0, r3, -2
/* 104D4D6C 004D4D6C  90 17 0F 08 */	stw r0, 0xf08(r23)
lbl_104D4D70:
/* 104D4D70 004D4D70  2C 19 00 08 */	cmpwi r25, 8
/* 104D4D74 004D4D74  40 80 FD 14 */	bge lbl_104D4A88
/* 104D4D78 004D4D78  2C 19 00 04 */	cmpwi r25, 4
/* 104D4D7C 004D4D7C  40 82 02 EC */	bne lbl_104D5068
/* 104D4D80 004D4D80  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 104D4D84 004D4D84  2C 00 0F 00 */	cmpwi r0, 0xf00
/* 104D4D88 004D4D88  41 80 00 0C */	blt lbl_104D4D94
/* 104D4D8C 004D4D8C  7E E3 BB 78 */	mr r3, r23
/* 104D4D90 004D4D90  48 00 03 71 */	bl "FillBuffer__7cWaveXAFv"
lbl_104D4D94:
/* 104D4D94 004D4D94  80 17 0F 08 */	lwz r0, 0xf08(r23)
/* 104D4D98 004D4D98  2C 00 00 00 */	cmpwi r0, 0
/* 104D4D9C 004D4D9C  40 82 00 B0 */	bne lbl_104D4E4C
/* 104D4DA0 004D4DA0  38 00 00 0F */	li r0, 0xf
/* 104D4DA4 004D4DA4  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 104D4DA8 004D4DA8  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 104D4DAC 004D4DAC  7C 77 02 14 */	add r3, r23, r0
/* 104D4DB0 004D4DB0  88 03 00 04 */	lbz r0, 4(r3)
/* 104D4DB4 004D4DB4  7C 00 26 70 */	srawi r0, r0, 4
/* 104D4DB8 004D4DB8  90 17 0F 40 */	stw r0, 0xf40(r23)
/* 104D4DBC 004D4DBC  54 00 10 3A */	slwi r0, r0, 2
/* 104D4DC0 004D4DC0  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4DC4 004D4DC4  7C 77 1A 14 */	add r3, r23, r3
/* 104D4DC8 004D4DC8  88 63 00 05 */	lbz r3, 5(r3)
/* 104D4DCC 004D4DCC  7C 63 26 70 */	srawi r3, r3, 4
/* 104D4DD0 004D4DD0  90 77 0F 44 */	stw r3, 0xf44(r23)
/* 104D4DD4 004D4DD4  7C 1D 04 2E */	lfsx f0, r29, r0
/* 104D4DD8 004D4DD8  D0 17 0F 10 */	stfs f0, 0xf10(r23)
/* 104D4DDC 004D4DDC  80 17 0F 40 */	lwz r0, 0xf40(r23)
/* 104D4DE0 004D4DE0  54 00 10 3A */	slwi r0, r0, 2
/* 104D4DE4 004D4DE4  7C 1C 04 2E */	lfsx f0, r28, r0
/* 104D4DE8 004D4DE8  D0 17 0F 14 */	stfs f0, 0xf14(r23)
/* 104D4DEC 004D4DEC  80 17 0F 44 */	lwz r0, 0xf44(r23)
/* 104D4DF0 004D4DF0  54 00 10 3A */	slwi r0, r0, 2
/* 104D4DF4 004D4DF4  7C 1D 04 2E */	lfsx f0, r29, r0
/* 104D4DF8 004D4DF8  D0 17 0F 18 */	stfs f0, 0xf18(r23)
/* 104D4DFC 004D4DFC  80 17 0F 44 */	lwz r0, 0xf44(r23)
/* 104D4E00 004D4E00  54 00 10 3A */	slwi r0, r0, 2
/* 104D4E04 004D4E04  7C 1C 04 2E */	lfsx f0, r28, r0
/* 104D4E08 004D4E08  D0 17 0F 1C */	stfs f0, 0xf1c(r23)
/* 104D4E0C 004D4E0C  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 104D4E10 004D4E10  7C 77 02 14 */	add r3, r23, r0
/* 104D4E14 004D4E14  88 03 00 04 */	lbz r0, 4(r3)
/* 104D4E18 004D4E18  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 104D4E1C 004D4E1C  90 17 0F 40 */	stw r0, 0xf40(r23)
/* 104D4E20 004D4E20  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 104D4E24 004D4E24  7C 77 02 14 */	add r3, r23, r0
/* 104D4E28 004D4E28  88 03 00 05 */	lbz r0, 5(r3)
/* 104D4E2C 004D4E2C  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 104D4E30 004D4E30  90 17 0F 44 */	stw r0, 0xf44(r23)
/* 104D4E34 004D4E34  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4E38 004D4E38  38 03 00 02 */	addi r0, r3, 2
/* 104D4E3C 004D4E3C  90 17 0F 04 */	stw r0, 0xf04(r23)
/* 104D4E40 004D4E40  80 77 0F 08 */	lwz r3, 0xf08(r23)
/* 104D4E44 004D4E44  38 03 FF FE */	addi r0, r3, -2
/* 104D4E48 004D4E48  90 17 0F 08 */	stw r0, 0xf08(r23)
lbl_104D4E4C:
/* 104D4E4C 004D4E4C  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4E50 004D4E50  3C 00 43 30 */	lis r0, 0x4330
/* 104D4E54 004D4E54  90 01 00 90 */	stw r0, 0x90(r1)
/* 104D4E58 004D4E58  7C 77 1A 14 */	add r3, r23, r3
/* 104D4E5C 004D4E5C  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 104D4E60 004D4E60  88 63 00 04 */	lbz r3, 4(r3)
/* 104D4E64 004D4E64  90 01 00 98 */	stw r0, 0x98(r1)
/* 104D4E68 004D4E68  7C 60 26 70 */	srawi r0, r3, 4
/* 104D4E6C 004D4E6C  90 17 0F 30 */	stw r0, 0xf30(r23)
/* 104D4E70 004D4E70  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 104D4E74 004D4E74  7C 77 02 14 */	add r3, r23, r0
/* 104D4E78 004D4E78  88 03 00 04 */	lbz r0, 4(r3)
/* 104D4E7C 004D4E7C  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 104D4E80 004D4E80  90 17 0F 34 */	stw r0, 0xf34(r23)
/* 104D4E84 004D4E84  80 17 0F 20 */	lwz r0, 0xf20(r23)
/* 104D4E88 004D4E88  80 97 0F 24 */	lwz r4, 0xf24(r23)
/* 104D4E8C 004D4E8C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 104D4E90 004D4E90  80 77 0F 40 */	lwz r3, 0xf40(r23)
/* 104D4E94 004D4E94  90 01 00 94 */	stw r0, 0x94(r1)
/* 104D4E98 004D4E98  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 104D4E9C 004D4E9C  80 17 0F 30 */	lwz r0, 0xf30(r23)
/* 104D4EA0 004D4EA0  54 64 30 32 */	slwi r4, r3, 6
/* 104D4EA4 004D4EA4  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 104D4EA8 004D4EA8  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 104D4EAC 004D4EAC  54 03 10 3A */	slwi r3, r0, 2
/* 104D4EB0 004D4EB0  7C 1B 22 14 */	add r0, r27, r4
/* 104D4EB4 004D4EB4  EC 40 20 28 */	fsubs f2, f0, f4
/* 104D4EB8 004D4EB8  C8 61 00 98 */	lfd f3, 0x98(r1)
/* 104D4EBC 004D4EBC  C0 37 0F 10 */	lfs f1, 0xf10(r23)
/* 104D4EC0 004D4EC0  7C 03 04 2E */	lfsx f0, r3, r0
/* 104D4EC4 004D4EC4  EC 83 20 28 */	fsubs f4, f3, f4
/* 104D4EC8 004D4EC8  C0 77 0F 14 */	lfs f3, 0xf14(r23)
/* 104D4ECC 004D4ECC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 104D4ED0 004D4ED0  EC 24 00 FA */	fmadds f1, f4, f3, f0
/* 104D4ED4 004D4ED4  48 00 01 ED */	bl "FloatToSint32__Ff"
/* 104D4ED8 004D4ED8  90 77 0F 24 */	stw r3, 0xf24(r23)
/* 104D4EDC 004D4EDC  3C A0 43 30 */	lis r5, 0x4330
/* 104D4EE0 004D4EE0  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 104D4EE4 004D4EE4  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 104D4EE8 004D4EE8  80 97 0F 20 */	lwz r4, 0xf20(r23)
/* 104D4EEC 004D4EEC  90 01 00 84 */	stw r0, 0x84(r1)
/* 104D4EF0 004D4EF0  6C 86 80 00 */	xoris r6, r4, 0x8000
/* 104D4EF4 004D4EF4  80 77 0F 40 */	lwz r3, 0xf40(r23)
/* 104D4EF8 004D4EF8  90 A1 00 80 */	stw r5, 0x80(r1)
/* 104D4EFC 004D4EFC  80 17 0F 34 */	lwz r0, 0xf34(r23)
/* 104D4F00 004D4F00  54 64 30 32 */	slwi r4, r3, 6
/* 104D4F04 004D4F04  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 104D4F08 004D4F08  54 03 10 3A */	slwi r3, r0, 2
/* 104D4F0C 004D4F0C  90 C1 00 8C */	stw r6, 0x8c(r1)
/* 104D4F10 004D4F10  7C 1B 22 14 */	add r0, r27, r4
/* 104D4F14 004D4F14  EC 40 20 28 */	fsubs f2, f0, f4
/* 104D4F18 004D4F18  90 A1 00 88 */	stw r5, 0x88(r1)
/* 104D4F1C 004D4F1C  C0 37 0F 10 */	lfs f1, 0xf10(r23)
/* 104D4F20 004D4F20  7C 03 04 2E */	lfsx f0, r3, r0
/* 104D4F24 004D4F24  C8 61 00 88 */	lfd f3, 0x88(r1)
/* 104D4F28 004D4F28  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 104D4F2C 004D4F2C  C0 37 0F 14 */	lfs f1, 0xf14(r23)
/* 104D4F30 004D4F30  EC 43 20 28 */	fsubs f2, f3, f4
/* 104D4F34 004D4F34  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 104D4F38 004D4F38  48 00 01 89 */	bl "FloatToSint32__Ff"
/* 104D4F3C 004D4F3C  90 77 0F 20 */	stw r3, 0xf20(r23)
/* 104D4F40 004D4F40  3C 00 43 30 */	lis r0, 0x4330
/* 104D4F44 004D4F44  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 104D4F48 004D4F48  80 77 0F 24 */	lwz r3, 0xf24(r23)
/* 104D4F4C 004D4F4C  90 01 00 70 */	stw r0, 0x70(r1)
/* 104D4F50 004D4F50  B0 78 00 00 */	sth r3, 0(r24)
/* 104D4F54 004D4F54  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D4F58 004D4F58  90 01 00 78 */	stw r0, 0x78(r1)
/* 104D4F5C 004D4F5C  7C 77 1A 14 */	add r3, r23, r3
/* 104D4F60 004D4F60  88 03 00 05 */	lbz r0, 5(r3)
/* 104D4F64 004D4F64  7C 00 26 70 */	srawi r0, r0, 4
/* 104D4F68 004D4F68  90 17 0F 38 */	stw r0, 0xf38(r23)
/* 104D4F6C 004D4F6C  80 17 0F 04 */	lwz r0, 0xf04(r23)
/* 104D4F70 004D4F70  7C 77 02 14 */	add r3, r23, r0
/* 104D4F74 004D4F74  88 03 00 05 */	lbz r0, 5(r3)
/* 104D4F78 004D4F78  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 104D4F7C 004D4F7C  90 17 0F 3C */	stw r0, 0xf3c(r23)
/* 104D4F80 004D4F80  80 17 0F 28 */	lwz r0, 0xf28(r23)
/* 104D4F84 004D4F84  80 97 0F 2C */	lwz r4, 0xf2c(r23)
/* 104D4F88 004D4F88  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 104D4F8C 004D4F8C  80 77 0F 44 */	lwz r3, 0xf44(r23)
/* 104D4F90 004D4F90  90 01 00 74 */	stw r0, 0x74(r1)
/* 104D4F94 004D4F94  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 104D4F98 004D4F98  80 17 0F 38 */	lwz r0, 0xf38(r23)
/* 104D4F9C 004D4F9C  54 64 30 32 */	slwi r4, r3, 6
/* 104D4FA0 004D4FA0  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 104D4FA4 004D4FA4  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 104D4FA8 004D4FA8  54 03 10 3A */	slwi r3, r0, 2
/* 104D4FAC 004D4FAC  7C 1B 22 14 */	add r0, r27, r4
/* 104D4FB0 004D4FB0  EC 40 20 28 */	fsubs f2, f0, f4
/* 104D4FB4 004D4FB4  C8 61 00 78 */	lfd f3, 0x78(r1)
/* 104D4FB8 004D4FB8  C0 37 0F 18 */	lfs f1, 0xf18(r23)
/* 104D4FBC 004D4FBC  7C 03 04 2E */	lfsx f0, r3, r0
/* 104D4FC0 004D4FC0  EC 83 20 28 */	fsubs f4, f3, f4
/* 104D4FC4 004D4FC4  C0 77 0F 1C */	lfs f3, 0xf1c(r23)
/* 104D4FC8 004D4FC8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 104D4FCC 004D4FCC  EC 24 00 FA */	fmadds f1, f4, f3, f0
/* 104D4FD0 004D4FD0  48 00 00 F1 */	bl "FloatToSint32__Ff"
/* 104D4FD4 004D4FD4  90 77 0F 2C */	stw r3, 0xf2c(r23)
/* 104D4FD8 004D4FD8  3C A0 43 30 */	lis r5, 0x4330
/* 104D4FDC 004D4FDC  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 104D4FE0 004D4FE0  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 104D4FE4 004D4FE4  80 97 0F 28 */	lwz r4, 0xf28(r23)
/* 104D4FE8 004D4FE8  90 01 00 64 */	stw r0, 0x64(r1)
/* 104D4FEC 004D4FEC  6C 86 80 00 */	xoris r6, r4, 0x8000
/* 104D4FF0 004D4FF0  80 77 0F 44 */	lwz r3, 0xf44(r23)
/* 104D4FF4 004D4FF4  90 A1 00 60 */	stw r5, 0x60(r1)
/* 104D4FF8 004D4FF8  80 17 0F 3C */	lwz r0, 0xf3c(r23)
/* 104D4FFC 004D4FFC  54 64 30 32 */	slwi r4, r3, 6
/* 104D5000 004D5000  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 104D5004 004D5004  54 03 10 3A */	slwi r3, r0, 2
/* 104D5008 004D5008  90 C1 00 6C */	stw r6, 0x6c(r1)
/* 104D500C 004D500C  7C 1B 22 14 */	add r0, r27, r4
/* 104D5010 004D5010  EC 40 20 28 */	fsubs f2, f0, f4
/* 104D5014 004D5014  90 A1 00 68 */	stw r5, 0x68(r1)
/* 104D5018 004D5018  C0 37 0F 18 */	lfs f1, 0xf18(r23)
/* 104D501C 004D501C  7C 03 04 2E */	lfsx f0, r3, r0
/* 104D5020 004D5020  C8 61 00 68 */	lfd f3, 0x68(r1)
/* 104D5024 004D5024  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 104D5028 004D5028  C0 37 0F 1C */	lfs f1, 0xf1c(r23)
/* 104D502C 004D502C  EC 43 20 28 */	fsubs f2, f3, f4
/* 104D5030 004D5030  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 104D5034 004D5034  48 00 00 8D */	bl "FloatToSint32__Ff"
/* 104D5038 004D5038  90 77 0F 28 */	stw r3, 0xf28(r23)
/* 104D503C 004D503C  80 17 0F 2C */	lwz r0, 0xf2c(r23)
/* 104D5040 004D5040  B0 18 00 02 */	sth r0, 2(r24)
/* 104D5044 004D5044  80 77 0F 04 */	lwz r3, 0xf04(r23)
/* 104D5048 004D5048  38 03 00 02 */	addi r0, r3, 2
/* 104D504C 004D504C  90 17 0F 04 */	stw r0, 0xf04(r23)
/* 104D5050 004D5050  80 77 0F 08 */	lwz r3, 0xf08(r23)
/* 104D5054 004D5054  38 03 FF FE */	addi r0, r3, -2
/* 104D5058 004D5058  90 17 0F 08 */	stw r0, 0xf08(r23)
/* 104D505C 004D505C  48 00 00 0C */	b lbl_104D5068
lbl_104D5060:
/* 104D5060 004D5060  38 60 00 00 */	li r3, 0
/* 104D5064 004D5064  48 00 00 14 */	b lbl_104D5078
lbl_104D5068:
/* 104D5068 004D5068  80 17 0F 68 */	lwz r0, 0xf68(r23)
/* 104D506C 004D506C  38 7A 00 00 */	addi r3, r26, 0
/* 104D5070 004D5070  7C 1A 00 50 */	subf r0, r26, r0
/* 104D5074 004D5074  90 17 0F 68 */	stw r0, 0xf68(r23)
lbl_104D5078:
/* 104D5078 004D5078  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 104D507C 004D507C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 104D5080 004D5080  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 104D5084 004D5084  7C 08 03 A6 */	mtlr r0
/* 104D5088 004D5088  4E 80 00 20 */	blr 

.global "FloatToSint32__Ff"
"FloatToSint32__Ff":
/* 104D50C0 004D50C0  80 62 BB B4 */	lwz r3, lbl_105BD014-_R2_BASE_(r2)
/* 104D50C4 004D50C4  C8 03 00 18 */	lfd f0, 0x18(r3)
/* 104D50C8 004D50C8  FC 00 08 2A */	fadd f0, f0, f1
/* 104D50CC 004D50CC  D8 01 FF F0 */	stfd f0, -0x10(r1)
/* 104D50D0 004D50D0  80 61 FF F4 */	lwz r3, -0xc(r1)
/* 104D50D4 004D50D4  3C 63 80 00 */	addis r3, r3, 0x8000
/* 104D50D8 004D50D8  4E 80 00 20 */	blr 

.global "FillBuffer__7cWaveXAFv"
"FillBuffer__7cWaveXAFv":
/* 104D5100 004D5100  93 E1 FF FC */	stw r31, -4(r1)
/* 104D5104 004D5104  7C 08 02 A6 */	mflr r0
/* 104D5108 004D5108  7C 7F 1B 78 */	mr r31, r3
/* 104D510C 004D510C  90 01 00 08 */	stw r0, 8(r1)
/* 104D5110 004D5110  38 9F 00 04 */	addi r4, r31, 4
/* 104D5114 004D5114  38 A0 0F 00 */	li r5, 0xf00
/* 104D5118 004D5118  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D511C 004D511C  80 63 0F 0C */	lwz r3, 0xf0c(r3)
/* 104D5120 004D5120  48 07 1E 51 */	bl "Read__7CTGFileFPvl"
/* 104D5124 004D5124  38 00 00 00 */	li r0, 0
/* 104D5128 004D5128  90 1F 0F 04 */	stw r0, 0xf04(r31)
/* 104D512C 004D512C  38 60 00 01 */	li r3, 1
/* 104D5130 004D5130  90 1F 0F 08 */	stw r0, 0xf08(r31)
/* 104D5134 004D5134  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D5138 004D5138  38 21 00 50 */	addi r1, r1, 0x50
/* 104D513C 004D513C  7C 08 03 A6 */	mtlr r0
/* 104D5140 004D5140  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D5144 004D5144  4E 80 00 20 */	blr 

.global "ReadReset__7cWaveXAFv"
"ReadReset__7cWaveXAFv":
/* 104D5180 004D5180  93 E1 FF FC */	stw r31, -4(r1)
/* 104D5184 004D5184  7C 08 02 A6 */	mflr r0
/* 104D5188 004D5188  3C 80 88 89 */	lis r4, 0x8889
/* 104D518C 004D518C  3B E3 00 00 */	addi r31, r3, 0
/* 104D5190 004D5190  90 01 00 08 */	stw r0, 8(r1)
/* 104D5194 004D5194  38 04 88 89 */	addi r0, r4, -30583
/* 104D5198 004D5198  38 A0 0F 00 */	li r5, 0xf00
/* 104D519C 004D519C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D51A0 004D51A0  7C 80 28 96 */	mulhw r4, r0, r5
/* 104D51A4 004D51A4  90 A3 0F 04 */	stw r5, 0xf04(r3)
/* 104D51A8 004D51A8  38 04 0F 00 */	addi r0, r4, 0xf00
/* 104D51AC 004D51AC  7C 00 1E 70 */	srawi r0, r0, 3
/* 104D51B0 004D51B0  54 04 0F FE */	srwi r4, r0, 0x1f
/* 104D51B4 004D51B4  7C 00 22 14 */	add r0, r0, r4
/* 104D51B8 004D51B8  1C 00 00 0F */	mulli r0, r0, 0xf
/* 104D51BC 004D51BC  20 00 0F 00 */	subfic r0, r0, 0xf00
/* 104D51C0 004D51C0  90 03 0F 08 */	stw r0, 0xf08(r3)
/* 104D51C4 004D51C4  38 80 00 18 */	li r4, 0x18
/* 104D51C8 004D51C8  80 03 0F 4C */	lwz r0, 0xf4c(r3)
/* 104D51CC 004D51CC  90 03 0F 68 */	stw r0, 0xf68(r3)
/* 104D51D0 004D51D0  80 63 0F 0C */	lwz r3, 0xf0c(r3)
/* 104D51D4 004D51D4  48 07 1B 9D */	bl "Seek__7CTGFileFl"
/* 104D51D8 004D51D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D51DC 004D51DC  40 82 00 14 */	bne lbl_104D51F0
/* 104D51E0 004D51E0  38 00 00 05 */	li r0, 5
/* 104D51E4 004D51E4  90 1F 0F 64 */	stw r0, 0xf64(r31)
/* 104D51E8 004D51E8  38 60 00 00 */	li r3, 0
/* 104D51EC 004D51EC  48 00 00 08 */	b lbl_104D51F4
lbl_104D51F0:
/* 104D51F0 004D51F0  38 60 00 01 */	li r3, 1
lbl_104D51F4:
/* 104D51F4 004D51F4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D51F8 004D51F8  38 21 00 50 */	addi r1, r1, 0x50
/* 104D51FC 004D51FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D5200 004D5200  7C 08 03 A6 */	mtlr r0
/* 104D5204 004D5204  4E 80 00 20 */	blr 

.global "Shutdown__7cWaveXAFv"
"Shutdown__7cWaveXAFv":
/* 104D5230 004D5230  93 E1 FF FC */	stw r31, -4(r1)
/* 104D5234 004D5234  7C 08 02 A6 */	mflr r0
/* 104D5238 004D5238  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D523C 004D523C  3B C3 00 00 */	addi r30, r3, 0
/* 104D5240 004D5240  90 01 00 08 */	stw r0, 8(r1)
/* 104D5244 004D5244  38 00 00 00 */	li r0, 0
/* 104D5248 004D5248  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D524C 004D524C  90 03 0F 64 */	stw r0, 0xf64(r3)
/* 104D5250 004D5250  83 E3 0F 0C */	lwz r31, 0xf0c(r3)
/* 104D5254 004D5254  28 1F 00 00 */	cmplwi r31, 0
/* 104D5258 004D5258  41 82 00 18 */	beq lbl_104D5270
/* 104D525C 004D525C  48 07 1F 15 */	bl "GetCTGFileManager__Fv"
/* 104D5260 004D5260  7F E4 FB 78 */	mr r4, r31
/* 104D5264 004D5264  48 06 C6 FD */	bl "ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 104D5268 004D5268  38 00 00 00 */	li r0, 0
/* 104D526C 004D526C  90 1E 0F 0C */	stw r0, 0xf0c(r30)
lbl_104D5270:
/* 104D5270 004D5270  38 60 00 01 */	li r3, 1
/* 104D5274 004D5274  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D5278 004D5278  38 21 00 50 */	addi r1, r1, 0x50
/* 104D527C 004D527C  7C 08 03 A6 */	mtlr r0
/* 104D5280 004D5280  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D5284 004D5284  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D5288 004D5288  4E 80 00 20 */	blr 

.global "Init__7cWaveXAFPCc"
"Init__7cWaveXAFPCc":
/* 104D52C0 004D52C0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D52C4 004D52C4  7C 08 02 A6 */	mflr r0
/* 104D52C8 004D52C8  3B E3 00 00 */	addi r31, r3, 0
/* 104D52CC 004D52CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D52D0 004D52D0  3B C4 00 00 */	addi r30, r4, 0
/* 104D52D4 004D52D4  90 01 00 08 */	stw r0, 8(r1)
/* 104D52D8 004D52D8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104D52DC 004D52DC  48 07 1E 95 */	bl "GetCTGFileManager__Fv"
/* 104D52E0 004D52E0  38 9E 00 00 */	addi r4, r30, 0
/* 104D52E4 004D52E4  38 A0 00 00 */	li r5, 0
/* 104D52E8 004D52E8  48 06 C7 69 */	bl "OpenFile__14CTGFileManagerFPCcb"
/* 104D52EC 004D52EC  28 03 00 00 */	cmplwi r3, 0
/* 104D52F0 004D52F0  90 7F 0F 0C */	stw r3, 0xf0c(r31)
/* 104D52F4 004D52F4  40 82 00 14 */	bne lbl_104D5308
/* 104D52F8 004D52F8  38 00 00 01 */	li r0, 1
/* 104D52FC 004D52FC  90 1F 0F 64 */	stw r0, 0xf64(r31)
/* 104D5300 004D5300  38 60 00 00 */	li r3, 0
/* 104D5304 004D5304  48 00 01 C4 */	b lbl_104D54C8
lbl_104D5308:
/* 104D5308 004D5308  38 80 10 00 */	li r4, 0x1000
/* 104D530C 004D530C  38 A0 00 00 */	li r5, 0
/* 104D5310 004D5310  48 07 18 A1 */	bl "SetBufferSize__7CTGFileFii"
/* 104D5314 004D5314  80 7F 0F 0C */	lwz r3, 0xf0c(r31)
/* 104D5318 004D5318  38 80 00 00 */	li r4, 0
/* 104D531C 004D531C  48 07 1A 55 */	bl "Seek__7CTGFileFl"
/* 104D5320 004D5320  80 7F 0F 0C */	lwz r3, 0xf0c(r31)
/* 104D5324 004D5324  38 9F 0F 48 */	addi r4, r31, 0xf48
/* 104D5328 004D5328  38 A0 00 08 */	li r5, 8
/* 104D532C 004D532C  48 07 1C 45 */	bl "Read__7CTGFileFPvl"
/* 104D5330 004D5330  28 03 00 08 */	cmplwi r3, 8
/* 104D5334 004D5334  41 82 00 28 */	beq lbl_104D535C
/* 104D5338 004D5338  38 00 00 04 */	li r0, 4
/* 104D533C 004D533C  90 1F 0F 64 */	stw r0, 0xf64(r31)
/* 104D5340 004D5340  48 07 1E 31 */	bl "GetCTGFileManager__Fv"
/* 104D5344 004D5344  80 9F 0F 0C */	lwz r4, 0xf0c(r31)
/* 104D5348 004D5348  48 06 C6 19 */	bl "ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 104D534C 004D534C  38 00 00 00 */	li r0, 0
/* 104D5350 004D5350  90 1F 0F 0C */	stw r0, 0xf0c(r31)
/* 104D5354 004D5354  38 60 00 00 */	li r3, 0
/* 104D5358 004D5358  48 00 01 70 */	b lbl_104D54C8
lbl_104D535C:
/* 104D535C 004D535C  38 1F 0F 4C */	addi r0, r31, 0xf4c
/* 104D5360 004D5360  7C 00 04 2C */	lwbrx r0, 0, r0
/* 104D5364 004D5364  90 1F 0F 4C */	stw r0, 0xf4c(r31)
/* 104D5368 004D5368  88 1F 0F 48 */	lbz r0, 0xf48(r31)
/* 104D536C 004D536C  2C 00 00 58 */	cmpwi r0, 0x58
/* 104D5370 004D5370  40 82 00 10 */	bne lbl_104D5380
/* 104D5374 004D5374  88 1F 0F 49 */	lbz r0, 0xf49(r31)
/* 104D5378 004D5378  2C 00 00 41 */	cmpwi r0, 0x41
/* 104D537C 004D537C  41 82 00 28 */	beq lbl_104D53A4
lbl_104D5380:
/* 104D5380 004D5380  38 00 00 03 */	li r0, 3
/* 104D5384 004D5384  90 1F 0F 64 */	stw r0, 0xf64(r31)
/* 104D5388 004D5388  48 07 1D E9 */	bl "GetCTGFileManager__Fv"
/* 104D538C 004D538C  80 9F 0F 0C */	lwz r4, 0xf0c(r31)
/* 104D5390 004D5390  48 06 C5 D1 */	bl "ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 104D5394 004D5394  38 00 00 00 */	li r0, 0
/* 104D5398 004D5398  90 1F 0F 0C */	stw r0, 0xf0c(r31)
/* 104D539C 004D539C  38 60 00 00 */	li r3, 0
/* 104D53A0 004D53A0  48 00 01 28 */	b lbl_104D54C8
lbl_104D53A4:
/* 104D53A4 004D53A4  80 7F 0F 0C */	lwz r3, 0xf0c(r31)
/* 104D53A8 004D53A8  38 81 00 40 */	addi r4, r1, 0x40
/* 104D53AC 004D53AC  38 A0 00 10 */	li r5, 0x10
/* 104D53B0 004D53B0  48 07 1B C1 */	bl "Read__7CTGFileFPvl"
/* 104D53B4 004D53B4  28 03 00 10 */	cmplwi r3, 0x10
/* 104D53B8 004D53B8  41 82 00 28 */	beq lbl_104D53E0
/* 104D53BC 004D53BC  38 00 00 04 */	li r0, 4
/* 104D53C0 004D53C0  90 1F 0F 64 */	stw r0, 0xf64(r31)
/* 104D53C4 004D53C4  48 07 1D AD */	bl "GetCTGFileManager__Fv"
/* 104D53C8 004D53C8  80 9F 0F 0C */	lwz r4, 0xf0c(r31)
/* 104D53CC 004D53CC  48 06 C5 95 */	bl "ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 104D53D0 004D53D0  38 00 00 00 */	li r0, 0
/* 104D53D4 004D53D4  90 1F 0F 0C */	stw r0, 0xf0c(r31)
/* 104D53D8 004D53D8  38 60 00 00 */	li r3, 0
/* 104D53DC 004D53DC  48 00 00 EC */	b lbl_104D54C8
lbl_104D53E0:
/* 104D53E0 004D53E0  38 01 00 40 */	addi r0, r1, 0x40
/* 104D53E4 004D53E4  7C 00 06 2C */	lhbrx r0, 0, r0
/* 104D53E8 004D53E8  38 81 00 42 */	addi r4, r1, 0x42
/* 104D53EC 004D53EC  B0 01 00 40 */	sth r0, 0x40(r1)
/* 104D53F0 004D53F0  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 104D53F4 004D53F4  7C 00 26 2C */	lhbrx r0, 0, r4
/* 104D53F8 004D53F8  38 81 00 44 */	addi r4, r1, 0x44
/* 104D53FC 004D53FC  B0 01 00 42 */	sth r0, 0x42(r1)
/* 104D5400 004D5400  7C 00 24 2C */	lwbrx r0, 0, r4
/* 104D5404 004D5404  38 81 00 48 */	addi r4, r1, 0x48
/* 104D5408 004D5408  90 01 00 44 */	stw r0, 0x44(r1)
/* 104D540C 004D540C  7C 00 24 2C */	lwbrx r0, 0, r4
/* 104D5410 004D5410  38 81 00 4C */	addi r4, r1, 0x4c
/* 104D5414 004D5414  90 01 00 48 */	stw r0, 0x48(r1)
/* 104D5418 004D5418  7C 00 26 2C */	lhbrx r0, 0, r4
/* 104D541C 004D541C  38 81 00 4E */	addi r4, r1, 0x4e
/* 104D5420 004D5420  B0 01 00 4C */	sth r0, 0x4c(r1)
/* 104D5424 004D5424  7C 00 26 2C */	lhbrx r0, 0, r4
/* 104D5428 004D5428  28 03 00 01 */	cmplwi r3, 1
/* 104D542C 004D542C  B0 01 00 4E */	sth r0, 0x4e(r1)
/* 104D5430 004D5430  41 82 00 28 */	beq lbl_104D5458
/* 104D5434 004D5434  38 00 00 03 */	li r0, 3
/* 104D5438 004D5438  90 1F 0F 64 */	stw r0, 0xf64(r31)
/* 104D543C 004D543C  48 07 1D 35 */	bl "GetCTGFileManager__Fv"
/* 104D5440 004D5440  80 9F 0F 0C */	lwz r4, 0xf0c(r31)
/* 104D5444 004D5444  48 06 C5 1D */	bl "ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 104D5448 004D5448  38 00 00 00 */	li r0, 0
/* 104D544C 004D544C  90 1F 0F 0C */	stw r0, 0xf0c(r31)
/* 104D5450 004D5450  38 60 00 00 */	li r3, 0
/* 104D5454 004D5454  48 00 00 74 */	b lbl_104D54C8
lbl_104D5458:
/* 104D5458 004D5458  B0 7F 0F 50 */	sth r3, 0xf50(r31)
/* 104D545C 004D545C  3C 60 88 89 */	lis r3, 0x8889
/* 104D5460 004D5460  38 03 88 89 */	addi r0, r3, -30583
/* 104D5464 004D5464  A0 A1 00 42 */	lhz r5, 0x42(r1)
/* 104D5468 004D5468  38 80 0F 00 */	li r4, 0xf00
/* 104D546C 004D546C  7C 60 20 96 */	mulhw r3, r0, r4
/* 104D5470 004D5470  B0 BF 0F 52 */	sth r5, 0xf52(r31)
/* 104D5474 004D5474  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104D5478 004D5478  90 1F 0F 54 */	stw r0, 0xf54(r31)
/* 104D547C 004D547C  38 03 0F 00 */	addi r0, r3, 0xf00
/* 104D5480 004D5480  7C 00 1E 70 */	srawi r0, r0, 3
/* 104D5484 004D5484  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 104D5488 004D5488  54 03 0F FE */	srwi r3, r0, 0x1f
/* 104D548C 004D548C  7C 00 1A 14 */	add r0, r0, r3
/* 104D5490 004D5490  90 BF 0F 58 */	stw r5, 0xf58(r31)
/* 104D5494 004D5494  1C 00 00 0F */	mulli r0, r0, 0xf
/* 104D5498 004D5498  A0 61 00 4C */	lhz r3, 0x4c(r1)
/* 104D549C 004D549C  38 A0 00 00 */	li r5, 0
/* 104D54A0 004D54A0  B0 7F 0F 5C */	sth r3, 0xf5c(r31)
/* 104D54A4 004D54A4  20 00 0F 00 */	subfic r0, r0, 0xf00
/* 104D54A8 004D54A8  38 60 00 01 */	li r3, 1
/* 104D54AC 004D54AC  A0 C1 00 4E */	lhz r6, 0x4e(r1)
/* 104D54B0 004D54B0  B0 DF 0F 5E */	sth r6, 0xf5e(r31)
/* 104D54B4 004D54B4  B0 BF 0F 60 */	sth r5, 0xf60(r31)
/* 104D54B8 004D54B8  80 BF 0F 4C */	lwz r5, 0xf4c(r31)
/* 104D54BC 004D54BC  90 BF 0F 68 */	stw r5, 0xf68(r31)
/* 104D54C0 004D54C0  90 9F 0F 04 */	stw r4, 0xf04(r31)
/* 104D54C4 004D54C4  90 1F 0F 08 */	stw r0, 0xf08(r31)
lbl_104D54C8:
/* 104D54C8 004D54C8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104D54CC 004D54CC  38 21 00 60 */	addi r1, r1, 0x60
/* 104D54D0 004D54D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D54D4 004D54D4  7C 08 03 A6 */	mtlr r0
/* 104D54D8 004D54D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D54DC 004D54DC  4E 80 00 20 */	blr 

.global "__dt__7cWaveXAFv"
"__dt__7cWaveXAFv":
/* 104D5510 004D5510  93 E1 FF FC */	stw r31, -4(r1)
/* 104D5514 004D5514  7C 08 02 A6 */	mflr r0
/* 104D5518 004D5518  3B E4 00 00 */	addi r31, r4, 0
/* 104D551C 004D551C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D5520 004D5520  7C 7E 1B 79 */	or. r30, r3, r3
/* 104D5524 004D5524  90 01 00 08 */	stw r0, 8(r1)
/* 104D5528 004D5528  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D552C 004D552C  41 82 00 2C */	beq lbl_104D5558
/* 104D5530 004D5530  80 02 9E 48 */	lwz r0, lbl_105BB2A8-_R2_BASE_(r2)
/* 104D5534 004D5534  90 1E 00 00 */	stw r0, 0(r30)
/* 104D5538 004D5538  81 83 00 00 */	lwz r12, 0(r3)
/* 104D553C 004D553C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D5540 004D5540  48 0C 46 11 */	bl func_10599B50
/* 104D5544 004D5544  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D5548 004D5548  7F E0 07 35 */	extsh. r0, r31
/* 104D554C 004D554C  40 81 00 0C */	ble lbl_104D5558
/* 104D5550 004D5550  7F C3 F3 78 */	mr r3, r30
/* 104D5554 004D5554  48 0B 31 3D */	bl func_10588690
lbl_104D5558:
/* 104D5558 004D5558  7F C3 F3 78 */	mr r3, r30
/* 104D555C 004D555C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D5560 004D5560  38 21 00 50 */	addi r1, r1, 0x50
/* 104D5564 004D5564  7C 08 03 A6 */	mtlr r0
/* 104D5568 004D5568  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D556C 004D556C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D5570 004D5570  4E 80 00 20 */	blr 

.global "ReadFull__7cTSWaveFPPUcPUl"
"ReadFull__7cTSWaveFPPUcPUl":
/* 104D55A0 004D55A0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D55A4 004D55A4  7C 08 02 A6 */	mflr r0
/* 104D55A8 004D55A8  3B E5 00 00 */	addi r31, r5, 0
/* 104D55AC 004D55AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D55B0 004D55B0  3B C4 00 00 */	addi r30, r4, 0
/* 104D55B4 004D55B4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D55B8 004D55B8  7C 7D 1B 78 */	mr r29, r3
/* 104D55BC 004D55BC  90 01 00 08 */	stw r0, 8(r1)
/* 104D55C0 004D55C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D55C4 004D55C4  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 104D55C8 004D55C8  48 0B 31 19 */	bl func_105886E0
/* 104D55CC 004D55CC  7C 64 1B 79 */	or. r4, r3, r3
/* 104D55D0 004D55D0  90 7E 00 00 */	stw r3, 0(r30)
/* 104D55D4 004D55D4  40 82 00 0C */	bne lbl_104D55E0
/* 104D55D8 004D55D8  38 60 00 00 */	li r3, 0
/* 104D55DC 004D55DC  48 00 00 48 */	b lbl_104D5624
lbl_104D55E0:
/* 104D55E0 004D55E0  81 9D 00 00 */	lwz r12, 0(r29)
/* 104D55E4 004D55E4  7F A3 EB 78 */	mr r3, r29
/* 104D55E8 004D55E8  80 BD 00 1C */	lwz r5, 0x1c(r29)
/* 104D55EC 004D55EC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104D55F0 004D55F0  48 0C 45 61 */	bl func_10599B50
/* 104D55F4 004D55F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D55F8 004D55F8  28 1F 00 00 */	cmplwi r31, 0
/* 104D55FC 004D55FC  41 82 00 08 */	beq lbl_104D5604
/* 104D5600 004D5600  90 7F 00 00 */	stw r3, 0(r31)
lbl_104D5604:
/* 104D5604 004D5604  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 104D5608 004D5608  7C 03 00 40 */	cmplw r3, r0
/* 104D560C 004D560C  41 82 00 14 */	beq lbl_104D5620
/* 104D5610 004D5610  80 7E 00 00 */	lwz r3, 0(r30)
/* 104D5614 004D5614  48 0B 31 0D */	bl func_10588720
/* 104D5618 004D5618  38 00 00 00 */	li r0, 0
/* 104D561C 004D561C  90 1E 00 00 */	stw r0, 0(r30)
lbl_104D5620:
/* 104D5620 004D5620  38 60 00 01 */	li r3, 1
lbl_104D5624:
/* 104D5624 004D5624  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D5628 004D5628  38 21 00 50 */	addi r1, r1, 0x50
/* 104D562C 004D562C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D5630 004D5630  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D5634 004D5634  7C 08 03 A6 */	mtlr r0
/* 104D5638 004D5638  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D563C 004D563C  4E 80 00 20 */	blr 

.global "ReadPart__7cTSWaveFPUcl"
"ReadPart__7cTSWaveFPUcl":
/* 104D5670 004D5670  93 E1 FF FC */	stw r31, -4(r1)
/* 104D5674 004D5674  7C 08 02 A6 */	mflr r0
/* 104D5678 004D5678  3B E5 00 00 */	addi r31, r5, 0
/* 104D567C 004D567C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D5680 004D5680  3B C4 00 00 */	addi r30, r4, 0
/* 104D5684 004D5684  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D5688 004D5688  7C 7D 1B 78 */	mr r29, r3
/* 104D568C 004D568C  90 01 00 08 */	stw r0, 8(r1)
/* 104D5690 004D5690  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D5694 004D5694  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 104D5698 004D5698  7C 1F 00 00 */	cmpw r31, r0
/* 104D569C 004D569C  40 81 00 08 */	ble lbl_104D56A4
/* 104D56A0 004D56A0  7C 1F 03 78 */	mr r31, r0
lbl_104D56A4:
/* 104D56A4 004D56A4  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 104D56A8 004D56A8  38 9E 00 00 */	addi r4, r30, 0
/* 104D56AC 004D56AC  38 BF 00 00 */	addi r5, r31, 0
/* 104D56B0 004D56B0  7C 1F 00 50 */	subf r0, r31, r0
/* 104D56B4 004D56B4  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 104D56B8 004D56B8  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 104D56BC 004D56BC  48 07 18 B5 */	bl "Read__7CTGFileFPvl"
/* 104D56C0 004D56C0  A0 1D 00 3A */	lhz r0, 0x3a(r29)
/* 104D56C4 004D56C4  28 00 00 10 */	cmplwi r0, 0x10
/* 104D56C8 004D56C8  40 82 00 30 */	bne lbl_104D56F8
/* 104D56CC 004D56CC  7F E4 0E 70 */	srawi r4, r31, 1
/* 104D56D0 004D56D0  54 80 08 3C */	slwi r0, r4, 1
/* 104D56D4 004D56D4  7C 7E 02 14 */	add r3, r30, r0
/* 104D56D8 004D56D8  48 00 00 10 */	b lbl_104D56E8
lbl_104D56DC:
/* 104D56DC 004D56DC  A8 03 00 00 */	lha r0, 0(r3)
/* 104D56E0 004D56E0  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 104D56E4 004D56E4  7C 00 1F 2C */	sthbrx r0, 0, r3
lbl_104D56E8:
/* 104D56E8 004D56E8  2C 04 00 00 */	cmpwi r4, 0
/* 104D56EC 004D56EC  38 84 FF FF */	addi r4, r4, -1
/* 104D56F0 004D56F0  38 63 FF FE */	addi r3, r3, -2
/* 104D56F4 004D56F4  40 82 FF E8 */	bne lbl_104D56DC
lbl_104D56F8:
/* 104D56F8 004D56F8  7F E3 FB 78 */	mr r3, r31
/* 104D56FC 004D56FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D5700 004D5700  38 21 00 50 */	addi r1, r1, 0x50
/* 104D5704 004D5704  7C 08 03 A6 */	mtlr r0
/* 104D5708 004D5708  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D570C 004D570C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D5710 004D5710  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D5714 004D5714  4E 80 00 20 */	blr 

.global "ReadReset__7cTSWaveFv"
"ReadReset__7cTSWaveFv":
/* 104D5750 004D5750  93 E1 FF FC */	stw r31, -4(r1)
/* 104D5754 004D5754  7C 08 02 A6 */	mflr r0
/* 104D5758 004D5758  7C 7F 1B 78 */	mr r31, r3
/* 104D575C 004D575C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D5760 004D5760  38 80 00 24 */	li r4, 0x24
/* 104D5764 004D5764  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D5768 004D5768  90 01 00 08 */	stw r0, 8(r1)
/* 104D576C 004D576C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104D5770 004D5770  80 63 00 44 */	lwz r3, 0x44(r3)
/* 104D5774 004D5774  48 07 15 FD */	bl "Seek__7CTGFileFl"
/* 104D5778 004D5778  80 82 BB B0 */	lwz r4, lbl_105BD010-_R2_BASE_(r2)
/* 104D577C 004D577C  3B C1 00 43 */	addi r30, r1, 0x43
/* 104D5780 004D5780  3B A0 00 00 */	li r29, 0
/* 104D5784 004D5784  80 64 00 00 */	lwz r3, 0(r4)
/* 104D5788 004D5788  88 04 00 04 */	lbz r0, 4(r4)
/* 104D578C 004D578C  90 61 00 40 */	stw r3, 0x40(r1)
/* 104D5790 004D5790  98 01 00 44 */	stb r0, 0x44(r1)
/* 104D5794 004D5794  48 00 00 78 */	b lbl_104D580C
/* 104D5798 004D5798  60 00 00 00 */	nop 
lbl_104D579C:
/* 104D579C 004D579C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 104D57A0 004D57A0  38 9E 00 00 */	addi r4, r30, 0
/* 104D57A4 004D57A4  38 A0 00 01 */	li r5, 1
/* 104D57A8 004D57A8  48 07 17 C9 */	bl "Read__7CTGFileFPvl"
/* 104D57AC 004D57AC  2C 03 00 01 */	cmpwi r3, 1
/* 104D57B0 004D57B0  41 82 00 10 */	beq lbl_104D57C0
/* 104D57B4 004D57B4  38 60 00 00 */	li r3, 0
/* 104D57B8 004D57B8  48 00 00 70 */	b lbl_104D5828
/* 104D57BC 004D57BC  60 00 00 00 */	nop 
lbl_104D57C0:
/* 104D57C0 004D57C0  88 01 00 40 */	lbz r0, 0x40(r1)
/* 104D57C4 004D57C4  2C 00 00 64 */	cmpwi r0, 0x64
/* 104D57C8 004D57C8  40 82 00 2C */	bne lbl_104D57F4
/* 104D57CC 004D57CC  88 01 00 41 */	lbz r0, 0x41(r1)
/* 104D57D0 004D57D0  2C 00 00 61 */	cmpwi r0, 0x61
/* 104D57D4 004D57D4  40 82 00 20 */	bne lbl_104D57F4
/* 104D57D8 004D57D8  88 01 00 42 */	lbz r0, 0x42(r1)
/* 104D57DC 004D57DC  2C 00 00 74 */	cmpwi r0, 0x74
/* 104D57E0 004D57E0  40 82 00 14 */	bne lbl_104D57F4
/* 104D57E4 004D57E4  88 01 00 43 */	lbz r0, 0x43(r1)
/* 104D57E8 004D57E8  2C 00 00 61 */	cmpwi r0, 0x61
/* 104D57EC 004D57EC  40 82 00 08 */	bne lbl_104D57F4
/* 104D57F0 004D57F0  3B A0 00 01 */	li r29, 1
lbl_104D57F4:
/* 104D57F4 004D57F4  88 81 00 41 */	lbz r4, 0x41(r1)
/* 104D57F8 004D57F8  88 61 00 42 */	lbz r3, 0x42(r1)
/* 104D57FC 004D57FC  88 01 00 43 */	lbz r0, 0x43(r1)
/* 104D5800 004D5800  98 81 00 40 */	stb r4, 0x40(r1)
/* 104D5804 004D5804  98 61 00 41 */	stb r3, 0x41(r1)
/* 104D5808 004D5808  98 01 00 42 */	stb r0, 0x42(r1)
lbl_104D580C:
/* 104D580C 004D580C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 104D5810 004D5810  41 82 FF 8C */	beq lbl_104D579C
/* 104D5814 004D5814  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 104D5818 004D5818  38 9F 00 1C */	addi r4, r31, 0x1c
/* 104D581C 004D581C  38 A0 00 04 */	li r5, 4
/* 104D5820 004D5820  48 07 17 51 */	bl "Read__7CTGFileFPvl"
/* 104D5824 004D5824  38 60 00 01 */	li r3, 1
lbl_104D5828:
/* 104D5828 004D5828  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104D582C 004D582C  38 21 00 60 */	addi r1, r1, 0x60
/* 104D5830 004D5830  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D5834 004D5834  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D5838 004D5838  7C 08 03 A6 */	mtlr r0
/* 104D583C 004D583C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D5840 004D5840  4E 80 00 20 */	blr 

.global "Shutdown__7cTSWaveFv"
"Shutdown__7cTSWaveFv":
/* 104D5870 004D5870  93 E1 FF FC */	stw r31, -4(r1)
/* 104D5874 004D5874  7C 08 02 A6 */	mflr r0
/* 104D5878 004D5878  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D587C 004D587C  3B C3 00 00 */	addi r30, r3, 0
/* 104D5880 004D5880  90 01 00 08 */	stw r0, 8(r1)
/* 104D5884 004D5884  38 00 00 00 */	li r0, 0
/* 104D5888 004D5888  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D588C 004D588C  90 03 00 40 */	stw r0, 0x40(r3)
/* 104D5890 004D5890  83 E3 00 44 */	lwz r31, 0x44(r3)
/* 104D5894 004D5894  28 1F 00 00 */	cmplwi r31, 0
/* 104D5898 004D5898  41 82 00 18 */	beq lbl_104D58B0
/* 104D589C 004D589C  48 07 18 D5 */	bl "GetCTGFileManager__Fv"
/* 104D58A0 004D58A0  7F E4 FB 78 */	mr r4, r31
/* 104D58A4 004D58A4  48 06 C0 BD */	bl "ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 104D58A8 004D58A8  38 00 00 00 */	li r0, 0
/* 104D58AC 004D58AC  90 1E 00 44 */	stw r0, 0x44(r30)
lbl_104D58B0:
/* 104D58B0 004D58B0  38 60 00 01 */	li r3, 1
/* 104D58B4 004D58B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D58B8 004D58B8  38 21 00 50 */	addi r1, r1, 0x50
/* 104D58BC 004D58BC  7C 08 03 A6 */	mtlr r0
/* 104D58C0 004D58C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D58C4 004D58C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D58C8 004D58C8  4E 80 00 20 */	blr 

.global "Init__7cTSWaveFPCc"
"Init__7cTSWaveFPCc":
/* 104D5900 004D5900  93 E1 FF FC */	stw r31, -4(r1)
/* 104D5904 004D5904  7C 08 02 A6 */	mflr r0
/* 104D5908 004D5908  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D590C 004D590C  7C 9E 23 78 */	mr r30, r4
/* 104D5910 004D5910  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D5914 004D5914  3B A3 00 00 */	addi r29, r3, 0
/* 104D5918 004D5918  90 01 00 08 */	stw r0, 8(r1)
/* 104D591C 004D591C  38 00 00 00 */	li r0, 0
/* 104D5920 004D5920  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104D5924 004D5924  90 03 00 40 */	stw r0, 0x40(r3)
/* 104D5928 004D5928  48 07 18 49 */	bl "GetCTGFileManager__Fv"
/* 104D592C 004D592C  38 9E 00 00 */	addi r4, r30, 0
/* 104D5930 004D5930  38 A0 00 00 */	li r5, 0
/* 104D5934 004D5934  48 06 C1 1D */	bl "OpenFile__14CTGFileManagerFPCcb"
/* 104D5938 004D5938  28 03 00 00 */	cmplwi r3, 0
/* 104D593C 004D593C  90 7D 00 44 */	stw r3, 0x44(r29)
/* 104D5940 004D5940  40 82 00 14 */	bne lbl_104D5954
/* 104D5944 004D5944  38 00 00 01 */	li r0, 1
/* 104D5948 004D5948  90 1D 00 40 */	stw r0, 0x40(r29)
/* 104D594C 004D594C  38 60 00 00 */	li r3, 0
/* 104D5950 004D5950  48 00 02 20 */	b lbl_104D5B70
lbl_104D5954:
/* 104D5954 004D5954  38 80 00 00 */	li r4, 0
/* 104D5958 004D5958  48 07 14 19 */	bl "Seek__7CTGFileFl"
/* 104D595C 004D595C  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 104D5960 004D5960  38 9D 00 04 */	addi r4, r29, 4
/* 104D5964 004D5964  38 A0 00 14 */	li r5, 0x14
/* 104D5968 004D5968  48 07 16 09 */	bl "Read__7CTGFileFPvl"
/* 104D596C 004D596C  28 03 00 14 */	cmplwi r3, 0x14
/* 104D5970 004D5970  41 82 00 0C */	beq lbl_104D597C
/* 104D5974 004D5974  38 60 00 00 */	li r3, 0
/* 104D5978 004D5978  48 00 01 F8 */	b lbl_104D5B70
lbl_104D597C:
/* 104D597C 004D597C  38 1D 00 04 */	addi r0, r29, 4
/* 104D5980 004D5980  7C 60 04 2C */	lwbrx r3, 0, r0
/* 104D5984 004D5984  38 1D 00 08 */	addi r0, r29, 8
/* 104D5988 004D5988  90 7D 00 04 */	stw r3, 4(r29)
/* 104D598C 004D598C  7C 60 04 2C */	lwbrx r3, 0, r0
/* 104D5990 004D5990  38 1D 00 0C */	addi r0, r29, 0xc
/* 104D5994 004D5994  90 7D 00 08 */	stw r3, 8(r29)
/* 104D5998 004D5998  7C 60 04 2C */	lwbrx r3, 0, r0
/* 104D599C 004D599C  38 1D 00 10 */	addi r0, r29, 0x10
/* 104D59A0 004D59A0  90 7D 00 0C */	stw r3, 0xc(r29)
/* 104D59A4 004D59A4  7C 60 04 2C */	lwbrx r3, 0, r0
/* 104D59A8 004D59A8  38 1D 00 14 */	addi r0, r29, 0x14
/* 104D59AC 004D59AC  90 7D 00 10 */	stw r3, 0x10(r29)
/* 104D59B0 004D59B0  7C 00 04 2C */	lwbrx r0, 0, r0
/* 104D59B4 004D59B4  90 1D 00 14 */	stw r0, 0x14(r29)
/* 104D59B8 004D59B8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 104D59BC 004D59BC  3C 03 BA AA */	addis r0, r3, 0xbaaa
/* 104D59C0 004D59C0  28 00 41 57 */	cmplwi r0, 0x4157
/* 104D59C4 004D59C4  40 82 00 14 */	bne lbl_104D59D8
/* 104D59C8 004D59C8  80 7D 00 04 */	lwz r3, 4(r29)
/* 104D59CC 004D59CC  3C 03 B9 BA */	addis r0, r3, 0xb9ba
/* 104D59D0 004D59D0  28 00 49 52 */	cmplwi r0, 0x4952
/* 104D59D4 004D59D4  41 82 00 10 */	beq lbl_104D59E4
lbl_104D59D8:
/* 104D59D8 004D59D8  38 00 00 03 */	li r0, 3
/* 104D59DC 004D59DC  90 1D 00 40 */	stw r0, 0x40(r29)
/* 104D59E0 004D59E0  48 00 01 84 */	b lbl_104D5B64
lbl_104D59E4:
/* 104D59E4 004D59E4  80 1D 00 08 */	lwz r0, 8(r29)
/* 104D59E8 004D59E8  28 00 00 10 */	cmplwi r0, 0x10
/* 104D59EC 004D59EC  40 80 00 10 */	bge lbl_104D59FC
/* 104D59F0 004D59F0  38 00 00 03 */	li r0, 3
/* 104D59F4 004D59F4  90 1D 00 40 */	stw r0, 0x40(r29)
/* 104D59F8 004D59F8  48 00 01 6C */	b lbl_104D5B64
lbl_104D59FC:
/* 104D59FC 004D59FC  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 104D5A00 004D5A00  38 81 00 48 */	addi r4, r1, 0x48
/* 104D5A04 004D5A04  38 A0 00 10 */	li r5, 0x10
/* 104D5A08 004D5A08  48 07 15 69 */	bl "Read__7CTGFileFPvl"
/* 104D5A0C 004D5A0C  38 01 00 48 */	addi r0, r1, 0x48
/* 104D5A10 004D5A10  7C 00 06 2C */	lhbrx r0, 0, r0
/* 104D5A14 004D5A14  38 81 00 4A */	addi r4, r1, 0x4a
/* 104D5A18 004D5A18  B0 01 00 48 */	sth r0, 0x48(r1)
/* 104D5A1C 004D5A1C  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 104D5A20 004D5A20  7C 00 26 2C */	lhbrx r0, 0, r4
/* 104D5A24 004D5A24  38 81 00 4C */	addi r4, r1, 0x4c
/* 104D5A28 004D5A28  B0 01 00 4A */	sth r0, 0x4a(r1)
/* 104D5A2C 004D5A2C  7C 00 24 2C */	lwbrx r0, 0, r4
/* 104D5A30 004D5A30  38 81 00 50 */	addi r4, r1, 0x50
/* 104D5A34 004D5A34  90 01 00 4C */	stw r0, 0x4c(r1)
/* 104D5A38 004D5A38  7C 00 24 2C */	lwbrx r0, 0, r4
/* 104D5A3C 004D5A3C  38 81 00 54 */	addi r4, r1, 0x54
/* 104D5A40 004D5A40  90 01 00 50 */	stw r0, 0x50(r1)
/* 104D5A44 004D5A44  7C 00 26 2C */	lhbrx r0, 0, r4
/* 104D5A48 004D5A48  38 81 00 56 */	addi r4, r1, 0x56
/* 104D5A4C 004D5A4C  B0 01 00 54 */	sth r0, 0x54(r1)
/* 104D5A50 004D5A50  7C 00 26 2C */	lhbrx r0, 0, r4
/* 104D5A54 004D5A54  28 03 00 01 */	cmplwi r3, 1
/* 104D5A58 004D5A58  B0 01 00 56 */	sth r0, 0x56(r1)
/* 104D5A5C 004D5A5C  41 82 00 10 */	beq lbl_104D5A6C
/* 104D5A60 004D5A60  38 00 00 03 */	li r0, 3
/* 104D5A64 004D5A64  90 1D 00 40 */	stw r0, 0x40(r29)
/* 104D5A68 004D5A68  48 00 00 FC */	b lbl_104D5B64
lbl_104D5A6C:
/* 104D5A6C 004D5A6C  B0 7D 00 2C */	sth r3, 0x2c(r29)
/* 104D5A70 004D5A70  38 00 00 00 */	li r0, 0
/* 104D5A74 004D5A74  80 82 BB AC */	lwz r4, lbl_105BD00C-_R2_BASE_(r2)
/* 104D5A78 004D5A78  3B E1 00 43 */	addi r31, r1, 0x43
/* 104D5A7C 004D5A7C  A0 61 00 4A */	lhz r3, 0x4a(r1)
/* 104D5A80 004D5A80  3B C0 00 00 */	li r30, 0
/* 104D5A84 004D5A84  B0 7D 00 2E */	sth r3, 0x2e(r29)
/* 104D5A88 004D5A88  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104D5A8C 004D5A8C  90 7D 00 30 */	stw r3, 0x30(r29)
/* 104D5A90 004D5A90  80 61 00 50 */	lwz r3, 0x50(r1)
/* 104D5A94 004D5A94  90 7D 00 34 */	stw r3, 0x34(r29)
/* 104D5A98 004D5A98  A0 61 00 54 */	lhz r3, 0x54(r1)
/* 104D5A9C 004D5A9C  B0 7D 00 38 */	sth r3, 0x38(r29)
/* 104D5AA0 004D5AA0  A0 61 00 56 */	lhz r3, 0x56(r1)
/* 104D5AA4 004D5AA4  B0 7D 00 3A */	sth r3, 0x3a(r29)
/* 104D5AA8 004D5AA8  B0 1D 00 3C */	sth r0, 0x3c(r29)
/* 104D5AAC 004D5AAC  80 64 00 00 */	lwz r3, 0(r4)
/* 104D5AB0 004D5AB0  88 04 00 04 */	lbz r0, 4(r4)
/* 104D5AB4 004D5AB4  90 61 00 40 */	stw r3, 0x40(r1)
/* 104D5AB8 004D5AB8  98 01 00 44 */	stb r0, 0x44(r1)
/* 104D5ABC 004D5ABC  48 00 00 78 */	b lbl_104D5B34
/* 104D5AC0 004D5AC0  60 00 00 00 */	nop 
lbl_104D5AC4:
/* 104D5AC4 004D5AC4  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 104D5AC8 004D5AC8  38 9F 00 00 */	addi r4, r31, 0
/* 104D5ACC 004D5ACC  38 A0 00 01 */	li r5, 1
/* 104D5AD0 004D5AD0  48 07 14 A1 */	bl "Read__7CTGFileFPvl"
/* 104D5AD4 004D5AD4  2C 03 00 01 */	cmpwi r3, 1
/* 104D5AD8 004D5AD8  41 82 00 10 */	beq lbl_104D5AE8
/* 104D5ADC 004D5ADC  38 00 00 03 */	li r0, 3
/* 104D5AE0 004D5AE0  90 1D 00 40 */	stw r0, 0x40(r29)
/* 104D5AE4 004D5AE4  48 00 00 80 */	b lbl_104D5B64
lbl_104D5AE8:
/* 104D5AE8 004D5AE8  88 01 00 40 */	lbz r0, 0x40(r1)
/* 104D5AEC 004D5AEC  2C 00 00 64 */	cmpwi r0, 0x64
/* 104D5AF0 004D5AF0  40 82 00 2C */	bne lbl_104D5B1C
/* 104D5AF4 004D5AF4  88 01 00 41 */	lbz r0, 0x41(r1)
/* 104D5AF8 004D5AF8  2C 00 00 61 */	cmpwi r0, 0x61
/* 104D5AFC 004D5AFC  40 82 00 20 */	bne lbl_104D5B1C
/* 104D5B00 004D5B00  88 01 00 42 */	lbz r0, 0x42(r1)
/* 104D5B04 004D5B04  2C 00 00 74 */	cmpwi r0, 0x74
/* 104D5B08 004D5B08  40 82 00 14 */	bne lbl_104D5B1C
/* 104D5B0C 004D5B0C  88 01 00 43 */	lbz r0, 0x43(r1)
/* 104D5B10 004D5B10  2C 00 00 61 */	cmpwi r0, 0x61
/* 104D5B14 004D5B14  40 82 00 08 */	bne lbl_104D5B1C
/* 104D5B18 004D5B18  3B C0 00 01 */	li r30, 1
lbl_104D5B1C:
/* 104D5B1C 004D5B1C  88 81 00 41 */	lbz r4, 0x41(r1)
/* 104D5B20 004D5B20  88 61 00 42 */	lbz r3, 0x42(r1)
/* 104D5B24 004D5B24  88 01 00 43 */	lbz r0, 0x43(r1)
/* 104D5B28 004D5B28  98 81 00 40 */	stb r4, 0x40(r1)
/* 104D5B2C 004D5B2C  98 61 00 41 */	stb r3, 0x41(r1)
/* 104D5B30 004D5B30  98 01 00 42 */	stb r0, 0x42(r1)
lbl_104D5B34:
/* 104D5B34 004D5B34  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 104D5B38 004D5B38  41 82 FF 8C */	beq lbl_104D5AC4
/* 104D5B3C 004D5B3C  3C 60 61 74 */	lis r3, 0x6174
/* 104D5B40 004D5B40  38 9D 00 1C */	addi r4, r29, 0x1c
/* 104D5B44 004D5B44  38 03 61 64 */	addi r0, r3, 0x6164
/* 104D5B48 004D5B48  90 1D 00 18 */	stw r0, 0x18(r29)
/* 104D5B4C 004D5B4C  38 A0 00 04 */	li r5, 4
/* 104D5B50 004D5B50  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 104D5B54 004D5B54  48 07 14 1D */	bl "Read__7CTGFileFPvl"
/* 104D5B58 004D5B58  38 1D 00 1C */	addi r0, r29, 0x1c
/* 104D5B5C 004D5B5C  7C 00 04 2C */	lwbrx r0, 0, r0
/* 104D5B60 004D5B60  90 1D 00 1C */	stw r0, 0x1c(r29)
lbl_104D5B64:
/* 104D5B64 004D5B64  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 104D5B68 004D5B68  7C 00 00 34 */	cntlzw r0, r0
/* 104D5B6C 004D5B6C  54 03 D9 7E */	srwi r3, r0, 5
lbl_104D5B70:
/* 104D5B70 004D5B70  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104D5B74 004D5B74  38 21 00 70 */	addi r1, r1, 0x70
/* 104D5B78 004D5B78  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D5B7C 004D5B7C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D5B80 004D5B80  7C 08 03 A6 */	mtlr r0
/* 104D5B84 004D5B84  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D5B88 004D5B88  4E 80 00 20 */	blr 

.global "__dt__7cTSWaveFv"
"__dt__7cTSWaveFv":
/* 104D5BC0 004D5BC0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D5BC4 004D5BC4  7C 08 02 A6 */	mflr r0
/* 104D5BC8 004D5BC8  3B E4 00 00 */	addi r31, r4, 0
/* 104D5BCC 004D5BCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D5BD0 004D5BD0  7C 7E 1B 79 */	or. r30, r3, r3
/* 104D5BD4 004D5BD4  90 01 00 08 */	stw r0, 8(r1)
/* 104D5BD8 004D5BD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D5BDC 004D5BDC  41 82 00 2C */	beq lbl_104D5C08
/* 104D5BE0 004D5BE0  80 02 9E 40 */	lwz r0, lbl_105BB2A0-_R2_BASE_(r2)
/* 104D5BE4 004D5BE4  90 1E 00 00 */	stw r0, 0(r30)
/* 104D5BE8 004D5BE8  81 83 00 00 */	lwz r12, 0(r3)
/* 104D5BEC 004D5BEC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D5BF0 004D5BF0  48 0C 3F 61 */	bl func_10599B50
/* 104D5BF4 004D5BF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D5BF8 004D5BF8  7F E0 07 35 */	extsh. r0, r31
/* 104D5BFC 004D5BFC  40 81 00 0C */	ble lbl_104D5C08
/* 104D5C00 004D5C00  7F C3 F3 78 */	mr r3, r30
/* 104D5C04 004D5C04  48 0B 2A 8D */	bl func_10588690
lbl_104D5C08:
/* 104D5C08 004D5C08  7F C3 F3 78 */	mr r3, r30
/* 104D5C0C 004D5C0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D5C10 004D5C10  38 21 00 50 */	addi r1, r1, 0x50
/* 104D5C14 004D5C14  7C 08 03 A6 */	mtlr r0
/* 104D5C18 004D5C18  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D5C1C 004D5C1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D5C20 004D5C20  4E 80 00 20 */	blr 

.global "SetRolloffFactor__16cTSSnd3DListenerFf"
"SetRolloffFactor__16cTSSnd3DListenerFf":
/* 104D5C50 004D5C50  7C 08 02 A6 */	mflr r0
/* 104D5C54 004D5C54  90 01 00 08 */	stw r0, 8(r1)
/* 104D5C58 004D5C58  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D5C5C 004D5C5C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 104D5C60 004D5C60  28 03 00 00 */	cmplwi r3, 0
/* 104D5C64 004D5C64  41 82 00 24 */	beq lbl_104D5C88
/* 104D5C68 004D5C68  81 83 00 00 */	lwz r12, 0(r3)
/* 104D5C6C 004D5C6C  38 A0 00 00 */	li r5, 0
/* 104D5C70 004D5C70  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 104D5C74 004D5C74  48 0C 3E DD */	bl func_10599B50
/* 104D5C78 004D5C78  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D5C7C 004D5C7C  7C 60 00 34 */	cntlzw r0, r3
/* 104D5C80 004D5C80  54 03 D9 7E */	srwi r3, r0, 5
/* 104D5C84 004D5C84  48 00 00 08 */	b lbl_104D5C8C
lbl_104D5C88:
/* 104D5C88 004D5C88  38 60 00 01 */	li r3, 1
lbl_104D5C8C:
/* 104D5C8C 004D5C8C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D5C90 004D5C90  38 21 00 40 */	addi r1, r1, 0x40
/* 104D5C94 004D5C94  7C 08 03 A6 */	mtlr r0
/* 104D5C98 004D5C98  4E 80 00 20 */	blr 

.global "GetRolloffFactor__16cTSSnd3DListenerFPf"
"GetRolloffFactor__16cTSSnd3DListenerFPf":
/* 104D5CE0 004D5CE0  7C 08 02 A6 */	mflr r0
/* 104D5CE4 004D5CE4  90 01 00 08 */	stw r0, 8(r1)
/* 104D5CE8 004D5CE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D5CEC 004D5CEC  80 63 00 38 */	lwz r3, 0x38(r3)
/* 104D5CF0 004D5CF0  28 03 00 00 */	cmplwi r3, 0
/* 104D5CF4 004D5CF4  41 82 00 18 */	beq lbl_104D5D0C
/* 104D5CF8 004D5CF8  81 83 00 00 */	lwz r12, 0(r3)
/* 104D5CFC 004D5CFC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 104D5D00 004D5D00  48 0C 3E 51 */	bl func_10599B50
/* 104D5D04 004D5D04  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D5D08 004D5D08  48 00 00 10 */	b lbl_104D5D18
lbl_104D5D0C:
/* 104D5D0C 004D5D0C  80 62 BB A8 */	lwz r3, lbl_105BD008-_R2_BASE_(r2)
/* 104D5D10 004D5D10  C0 03 00 00 */	lfs f0, 0(r3)
/* 104D5D14 004D5D14  D0 04 00 00 */	stfs f0, 0(r4)
lbl_104D5D18:
/* 104D5D18 004D5D18  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D5D1C 004D5D1C  38 21 00 40 */	addi r1, r1, 0x40
/* 104D5D20 004D5D20  7C 08 03 A6 */	mtlr r0
/* 104D5D24 004D5D24  4E 80 00 20 */	blr 

.global "SetDistanceFactor__16cTSSnd3DListenerFQ217cITSSnd3DListener18SoundDistanceUnitsf"
"SetDistanceFactor__16cTSSnd3DListenerFQ217cITSSnd3DListener18SoundDistanceUnitsf":
/* 104D5D70 004D5D70  7C 08 02 A6 */	mflr r0
/* 104D5D74 004D5D74  2C 04 00 00 */	cmpwi r4, 0
/* 104D5D78 004D5D78  90 01 00 08 */	stw r0, 8(r1)
/* 104D5D7C 004D5D7C  7C 66 1B 78 */	mr r6, r3
/* 104D5D80 004D5D80  80 A2 BB A8 */	lwz r5, lbl_105BD008-_R2_BASE_(r2)
/* 104D5D84 004D5D84  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D5D88 004D5D88  40 82 00 0C */	bne lbl_104D5D94
/* 104D5D8C 004D5D8C  D0 26 00 10 */	stfs f1, 0x10(r6)
/* 104D5D90 004D5D90  48 00 00 BC */	b lbl_104D5E4C
lbl_104D5D94:
/* 104D5D94 004D5D94  2C 04 00 01 */	cmpwi r4, 1
/* 104D5D98 004D5D98  40 82 00 10 */	bne lbl_104D5DA8
/* 104D5D9C 004D5D9C  C0 05 00 04 */	lfs f0, 4(r5)
/* 104D5DA0 004D5DA0  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 104D5DA4 004D5DA4  48 00 00 A8 */	b lbl_104D5E4C
lbl_104D5DA8:
/* 104D5DA8 004D5DA8  2C 04 00 02 */	cmpwi r4, 2
/* 104D5DAC 004D5DAC  40 82 00 10 */	bne lbl_104D5DBC
/* 104D5DB0 004D5DB0  C0 05 00 08 */	lfs f0, 8(r5)
/* 104D5DB4 004D5DB4  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 104D5DB8 004D5DB8  48 00 00 94 */	b lbl_104D5E4C
lbl_104D5DBC:
/* 104D5DBC 004D5DBC  2C 04 00 03 */	cmpwi r4, 3
/* 104D5DC0 004D5DC0  40 82 00 10 */	bne lbl_104D5DD0
/* 104D5DC4 004D5DC4  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 104D5DC8 004D5DC8  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 104D5DCC 004D5DCC  48 00 00 80 */	b lbl_104D5E4C
lbl_104D5DD0:
/* 104D5DD0 004D5DD0  2C 04 00 04 */	cmpwi r4, 4
/* 104D5DD4 004D5DD4  40 82 00 10 */	bne lbl_104D5DE4
/* 104D5DD8 004D5DD8  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 104D5DDC 004D5DDC  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 104D5DE0 004D5DE0  48 00 00 6C */	b lbl_104D5E4C
lbl_104D5DE4:
/* 104D5DE4 004D5DE4  2C 04 00 05 */	cmpwi r4, 5
/* 104D5DE8 004D5DE8  40 82 00 10 */	bne lbl_104D5DF8
/* 104D5DEC 004D5DEC  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 104D5DF0 004D5DF0  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 104D5DF4 004D5DF4  48 00 00 58 */	b lbl_104D5E4C
lbl_104D5DF8:
/* 104D5DF8 004D5DF8  2C 04 00 06 */	cmpwi r4, 6
/* 104D5DFC 004D5DFC  40 82 00 10 */	bne lbl_104D5E0C
/* 104D5E00 004D5E00  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 104D5E04 004D5E04  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 104D5E08 004D5E08  48 00 00 44 */	b lbl_104D5E4C
lbl_104D5E0C:
/* 104D5E0C 004D5E0C  2C 04 00 07 */	cmpwi r4, 7
/* 104D5E10 004D5E10  40 82 00 10 */	bne lbl_104D5E20
/* 104D5E14 004D5E14  C0 05 00 1C */	lfs f0, 0x1c(r5)
/* 104D5E18 004D5E18  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 104D5E1C 004D5E1C  48 00 00 30 */	b lbl_104D5E4C
lbl_104D5E20:
/* 104D5E20 004D5E20  2C 04 00 08 */	cmpwi r4, 8
/* 104D5E24 004D5E24  40 82 00 10 */	bne lbl_104D5E34
/* 104D5E28 004D5E28  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 104D5E2C 004D5E2C  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 104D5E30 004D5E30  48 00 00 1C */	b lbl_104D5E4C
lbl_104D5E34:
/* 104D5E34 004D5E34  2C 04 00 09 */	cmpwi r4, 9
/* 104D5E38 004D5E38  40 82 00 10 */	bne lbl_104D5E48
/* 104D5E3C 004D5E3C  C0 05 00 24 */	lfs f0, 0x24(r5)
/* 104D5E40 004D5E40  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 104D5E44 004D5E44  48 00 00 08 */	b lbl_104D5E4C
lbl_104D5E48:
/* 104D5E48 004D5E48  D0 26 00 10 */	stfs f1, 0x10(r6)
lbl_104D5E4C:
/* 104D5E4C 004D5E4C  80 66 00 38 */	lwz r3, 0x38(r6)
/* 104D5E50 004D5E50  28 03 00 00 */	cmplwi r3, 0
/* 104D5E54 004D5E54  41 82 00 28 */	beq lbl_104D5E7C
/* 104D5E58 004D5E58  81 83 00 00 */	lwz r12, 0(r3)
/* 104D5E5C 004D5E5C  38 A0 00 00 */	li r5, 0
/* 104D5E60 004D5E60  C0 26 00 10 */	lfs f1, 0x10(r6)
/* 104D5E64 004D5E64  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 104D5E68 004D5E68  48 0C 3C E9 */	bl func_10599B50
/* 104D5E6C 004D5E6C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D5E70 004D5E70  7C 60 00 34 */	cntlzw r0, r3
/* 104D5E74 004D5E74  54 03 D9 7E */	srwi r3, r0, 5
/* 104D5E78 004D5E78  48 00 00 08 */	b lbl_104D5E80
lbl_104D5E7C:
/* 104D5E7C 004D5E7C  38 60 00 01 */	li r3, 1
lbl_104D5E80:
/* 104D5E80 004D5E80  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D5E84 004D5E84  38 21 00 40 */	addi r1, r1, 0x40
/* 104D5E88 004D5E88  7C 08 03 A6 */	mtlr r0
/* 104D5E8C 004D5E8C  4E 80 00 20 */	blr 

.global "GetDistanceFactor__16cTSSnd3DListenerFPQ217cITSSnd3DListener18SoundDistanceUnitsPf"
"GetDistanceFactor__16cTSSnd3DListenerFPQ217cITSSnd3DListener18SoundDistanceUnitsPf":
/* 104D5F00 004D5F00  80 03 00 0C */	lwz r0, 0xc(r3)
/* 104D5F04 004D5F04  90 04 00 00 */	stw r0, 0(r4)
/* 104D5F08 004D5F08  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 104D5F0C 004D5F0C  D0 05 00 00 */	stfs f0, 0(r5)
/* 104D5F10 004D5F10  4E 80 00 20 */	blr 

.global "SetDopplerFactor__16cTSSnd3DListenerFf"
"SetDopplerFactor__16cTSSnd3DListenerFf":
/* 104D5F80 004D5F80  7C 08 02 A6 */	mflr r0
/* 104D5F84 004D5F84  90 01 00 08 */	stw r0, 8(r1)
/* 104D5F88 004D5F88  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D5F8C 004D5F8C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 104D5F90 004D5F90  28 03 00 00 */	cmplwi r3, 0
/* 104D5F94 004D5F94  41 82 00 24 */	beq lbl_104D5FB8
/* 104D5F98 004D5F98  81 83 00 00 */	lwz r12, 0(r3)
/* 104D5F9C 004D5F9C  38 A0 00 00 */	li r5, 0
/* 104D5FA0 004D5FA0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 104D5FA4 004D5FA4  48 0C 3B AD */	bl func_10599B50
/* 104D5FA8 004D5FA8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D5FAC 004D5FAC  7C 60 00 34 */	cntlzw r0, r3
/* 104D5FB0 004D5FB0  54 03 D9 7E */	srwi r3, r0, 5
/* 104D5FB4 004D5FB4  48 00 00 08 */	b lbl_104D5FBC
lbl_104D5FB8:
/* 104D5FB8 004D5FB8  38 60 00 01 */	li r3, 1
lbl_104D5FBC:
/* 104D5FBC 004D5FBC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D5FC0 004D5FC0  38 21 00 40 */	addi r1, r1, 0x40
/* 104D5FC4 004D5FC4  7C 08 03 A6 */	mtlr r0
/* 104D5FC8 004D5FC8  4E 80 00 20 */	blr 

.global "GetDopplerFactor__16cTSSnd3DListenerFPf"
"GetDopplerFactor__16cTSSnd3DListenerFPf":
/* 104D6010 004D6010  7C 08 02 A6 */	mflr r0
/* 104D6014 004D6014  90 01 00 08 */	stw r0, 8(r1)
/* 104D6018 004D6018  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D601C 004D601C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 104D6020 004D6020  28 03 00 00 */	cmplwi r3, 0
/* 104D6024 004D6024  41 82 00 18 */	beq lbl_104D603C
/* 104D6028 004D6028  81 83 00 00 */	lwz r12, 0(r3)
/* 104D602C 004D602C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 104D6030 004D6030  48 0C 3B 21 */	bl func_10599B50
/* 104D6034 004D6034  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6038 004D6038  48 00 00 10 */	b lbl_104D6048
lbl_104D603C:
/* 104D603C 004D603C  80 62 BB A8 */	lwz r3, lbl_105BD008-_R2_BASE_(r2)
/* 104D6040 004D6040  C0 03 00 00 */	lfs f0, 0(r3)
/* 104D6044 004D6044  D0 04 00 00 */	stfs f0, 0(r4)
lbl_104D6048:
/* 104D6048 004D6048  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D604C 004D604C  38 21 00 40 */	addi r1, r1, 0x40
/* 104D6050 004D6050  7C 08 03 A6 */	mtlr r0
/* 104D6054 004D6054  4E 80 00 20 */	blr 

.global "SetAll__16cTSSnd3DListenerFffffffffffff"
"SetAll__16cTSSnd3DListenerFffffffffffff":
/* 104D60A0 004D60A0  7C 08 02 A6 */	mflr r0
/* 104D60A4 004D60A4  48 0B 28 61 */	bl func_10588904
/* 104D60A8 004D60A8  93 E1 FF AC */	stw r31, -0x54(r1)
/* 104D60AC 004D60AC  90 01 00 08 */	stw r0, 8(r1)
/* 104D60B0 004D60B0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 104D60B4 004D60B4  7C 7F 1B 78 */	mr r31, r3
/* 104D60B8 004D60B8  FE E0 20 90 */	fmr f23, f4
/* 104D60BC 004D60BC  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 104D60C0 004D60C0  FF 00 28 90 */	fmr f24, f5
/* 104D60C4 004D60C4  FF 20 30 90 */	fmr f25, f6
/* 104D60C8 004D60C8  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 104D60CC 004D60CC  FF 40 38 90 */	fmr f26, f7
/* 104D60D0 004D60D0  D0 63 00 1C */	stfs f3, 0x1c(r3)
/* 104D60D4 004D60D4  FF 60 40 90 */	fmr f27, f8
/* 104D60D8 004D60D8  FF 80 48 90 */	fmr f28, f9
/* 104D60DC 004D60DC  80 63 00 38 */	lwz r3, 0x38(r3)
/* 104D60E0 004D60E0  FF A0 50 90 */	fmr f29, f10
/* 104D60E4 004D60E4  FF C0 58 90 */	fmr f30, f11
/* 104D60E8 004D60E8  28 03 00 00 */	cmplwi r3, 0
/* 104D60EC 004D60EC  FF E0 60 90 */	fmr f31, f12
/* 104D60F0 004D60F0  41 82 00 8C */	beq lbl_104D617C
/* 104D60F4 004D60F4  81 83 00 00 */	lwz r12, 0(r3)
/* 104D60F8 004D60F8  38 E0 00 01 */	li r7, 1
/* 104D60FC 004D60FC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 104D6100 004D6100  48 0C 3A 51 */	bl func_10599B50
/* 104D6104 004D6104  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6108 004D6108  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 104D610C 004D610C  FC 20 B8 90 */	fmr f1, f23
/* 104D6110 004D6110  FC 40 C0 90 */	fmr f2, f24
/* 104D6114 004D6114  38 E0 00 01 */	li r7, 1
/* 104D6118 004D6118  81 83 00 00 */	lwz r12, 0(r3)
/* 104D611C 004D611C  FC 60 C8 90 */	fmr f3, f25
/* 104D6120 004D6120  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 104D6124 004D6124  48 0C 3A 2D */	bl func_10599B50
/* 104D6128 004D6128  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D612C 004D612C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 104D6130 004D6130  FC 20 D0 90 */	fmr f1, f26
/* 104D6134 004D6134  FC 40 D8 90 */	fmr f2, f27
/* 104D6138 004D6138  39 40 00 01 */	li r10, 1
/* 104D613C 004D613C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D6140 004D6140  FC 60 E0 90 */	fmr f3, f28
/* 104D6144 004D6144  FC 80 E8 90 */	fmr f4, f29
/* 104D6148 004D6148  FC A0 F0 90 */	fmr f5, f30
/* 104D614C 004D614C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 104D6150 004D6150  FC C0 F8 90 */	fmr f6, f31
/* 104D6154 004D6154  48 0C 39 FD */	bl func_10599B50
/* 104D6158 004D6158  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D615C 004D615C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 104D6160 004D6160  81 83 00 00 */	lwz r12, 0(r3)
/* 104D6164 004D6164  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 104D6168 004D6168  48 0C 39 E9 */	bl func_10599B50
/* 104D616C 004D616C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6170 004D6170  7C 60 00 34 */	cntlzw r0, r3
/* 104D6174 004D6174  54 03 D9 7E */	srwi r3, r0, 5
/* 104D6178 004D6178  48 00 00 2C */	b lbl_104D61A4
lbl_104D617C:
/* 104D617C 004D617C  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 104D6180 004D6180  38 60 00 01 */	li r3, 1
/* 104D6184 004D6184  D0 5F 00 18 */	stfs f2, 0x18(r31)
/* 104D6188 004D6188  D0 7F 00 1C */	stfs f3, 0x1c(r31)
/* 104D618C 004D618C  D3 5F 00 20 */	stfs f26, 0x20(r31)
/* 104D6190 004D6190  D3 7F 00 24 */	stfs f27, 0x24(r31)
/* 104D6194 004D6194  D3 9F 00 28 */	stfs f28, 0x28(r31)
/* 104D6198 004D6198  D3 BF 00 2C */	stfs f29, 0x2c(r31)
/* 104D619C 004D619C  D3 DF 00 30 */	stfs f30, 0x30(r31)
/* 104D61A0 004D61A0  D3 FF 00 34 */	stfs f31, 0x34(r31)
lbl_104D61A4:
/* 104D61A4 004D61A4  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 104D61A8 004D61A8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 104D61AC 004D61AC  48 0B 27 A9 */	bl func_10588954
/* 104D61B0 004D61B0  83 E1 FF AC */	lwz r31, -0x54(r1)
/* 104D61B4 004D61B4  7C 08 03 A6 */	mtlr r0
/* 104D61B8 004D61B8  4E 80 00 20 */	blr 

.global "GetAll__16cTSSnd3DListenerFPfPfPfPfPfPfPfPfPfPfPfPf"
"GetAll__16cTSSnd3DListenerFPfPfPfPfPfPfPfPfPfPfPfPf":
/* 104D6200 004D6200  BE 61 FF CC */	stmw r19, -0x34(r1)
/* 104D6204 004D6204  7C 08 02 A6 */	mflr r0
/* 104D6208 004D6208  7C 94 23 78 */	mr r20, r4
/* 104D620C 004D620C  80 82 BB A8 */	lwz r4, lbl_105BD008-_R2_BASE_(r2)
/* 104D6210 004D6210  7C 73 1B 78 */	mr r19, r3
/* 104D6214 004D6214  3A A5 00 00 */	addi r21, r5, 0
/* 104D6218 004D6218  3B 08 00 00 */	addi r24, r8, 0
/* 104D621C 004D621C  7C D6 33 78 */	mr r22, r6
/* 104D6220 004D6220  3B 29 00 00 */	addi r25, r9, 0
/* 104D6224 004D6224  7C F7 3B 78 */	mr r23, r7
/* 104D6228 004D6228  3B 4A 00 00 */	addi r26, r10, 0
/* 104D622C 004D622C  90 01 00 08 */	stw r0, 8(r1)
/* 104D6230 004D6230  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 104D6234 004D6234  80 63 00 38 */	lwz r3, 0x38(r3)
/* 104D6238 004D6238  83 61 00 D8 */	lwz r27, 0xd8(r1)
/* 104D623C 004D623C  28 03 00 00 */	cmplwi r3, 0
/* 104D6240 004D6240  83 81 00 DC */	lwz r28, 0xdc(r1)
/* 104D6244 004D6244  83 A1 00 E0 */	lwz r29, 0xe0(r1)
/* 104D6248 004D6248  83 C1 00 E4 */	lwz r30, 0xe4(r1)
/* 104D624C 004D624C  83 E1 00 E8 */	lwz r31, 0xe8(r1)
/* 104D6250 004D6250  41 82 00 B0 */	beq lbl_104D6300
/* 104D6254 004D6254  81 83 00 00 */	lwz r12, 0(r3)
/* 104D6258 004D6258  38 81 00 40 */	addi r4, r1, 0x40
/* 104D625C 004D625C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104D6260 004D6260  48 0C 38 F1 */	bl func_10599B50
/* 104D6264 004D6264  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6268 004D6268  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 104D626C 004D626C  38 81 00 40 */	addi r4, r1, 0x40
/* 104D6270 004D6270  D0 14 00 00 */	stfs f0, 0(r20)
/* 104D6274 004D6274  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 104D6278 004D6278  D0 15 00 00 */	stfs f0, 0(r21)
/* 104D627C 004D627C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 104D6280 004D6280  D0 16 00 00 */	stfs f0, 0(r22)
/* 104D6284 004D6284  80 73 00 38 */	lwz r3, 0x38(r19)
/* 104D6288 004D6288  81 83 00 00 */	lwz r12, 0(r3)
/* 104D628C 004D628C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104D6290 004D6290  48 0C 38 C1 */	bl func_10599B50
/* 104D6294 004D6294  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6298 004D6298  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 104D629C 004D629C  38 81 00 40 */	addi r4, r1, 0x40
/* 104D62A0 004D62A0  38 A1 00 4C */	addi r5, r1, 0x4c
/* 104D62A4 004D62A4  D0 17 00 00 */	stfs f0, 0(r23)
/* 104D62A8 004D62A8  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 104D62AC 004D62AC  D0 18 00 00 */	stfs f0, 0(r24)
/* 104D62B0 004D62B0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 104D62B4 004D62B4  D0 19 00 00 */	stfs f0, 0(r25)
/* 104D62B8 004D62B8  80 73 00 38 */	lwz r3, 0x38(r19)
/* 104D62BC 004D62BC  81 83 00 00 */	lwz r12, 0(r3)
/* 104D62C0 004D62C0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104D62C4 004D62C4  48 0C 38 8D */	bl func_10599B50
/* 104D62C8 004D62C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D62CC 004D62CC  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 104D62D0 004D62D0  D0 1A 00 00 */	stfs f0, 0(r26)
/* 104D62D4 004D62D4  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 104D62D8 004D62D8  D0 1B 00 00 */	stfs f0, 0(r27)
/* 104D62DC 004D62DC  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 104D62E0 004D62E0  D0 1C 00 00 */	stfs f0, 0(r28)
/* 104D62E4 004D62E4  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 104D62E8 004D62E8  D0 1D 00 00 */	stfs f0, 0(r29)
/* 104D62EC 004D62EC  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 104D62F0 004D62F0  D0 1E 00 00 */	stfs f0, 0(r30)
/* 104D62F4 004D62F4  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 104D62F8 004D62F8  D0 1F 00 00 */	stfs f0, 0(r31)
/* 104D62FC 004D62FC  48 00 00 5C */	b lbl_104D6358
lbl_104D6300:
/* 104D6300 004D6300  C0 33 00 14 */	lfs f1, 0x14(r19)
/* 104D6304 004D6304  C0 04 00 00 */	lfs f0, 0(r4)
/* 104D6308 004D6308  D0 34 00 00 */	stfs f1, 0(r20)
/* 104D630C 004D630C  C0 33 00 18 */	lfs f1, 0x18(r19)
/* 104D6310 004D6310  D0 35 00 00 */	stfs f1, 0(r21)
/* 104D6314 004D6314  C0 33 00 1C */	lfs f1, 0x1c(r19)
/* 104D6318 004D6318  D0 36 00 00 */	stfs f1, 0(r22)
/* 104D631C 004D631C  D0 17 00 00 */	stfs f0, 0(r23)
/* 104D6320 004D6320  D0 18 00 00 */	stfs f0, 0(r24)
/* 104D6324 004D6324  D0 19 00 00 */	stfs f0, 0(r25)
/* 104D6328 004D6328  C0 13 00 20 */	lfs f0, 0x20(r19)
/* 104D632C 004D632C  D0 1A 00 00 */	stfs f0, 0(r26)
/* 104D6330 004D6330  C0 13 00 24 */	lfs f0, 0x24(r19)
/* 104D6334 004D6334  D0 1B 00 00 */	stfs f0, 0(r27)
/* 104D6338 004D6338  C0 13 00 28 */	lfs f0, 0x28(r19)
/* 104D633C 004D633C  D0 1C 00 00 */	stfs f0, 0(r28)
/* 104D6340 004D6340  C0 13 00 2C */	lfs f0, 0x2c(r19)
/* 104D6344 004D6344  D0 1D 00 00 */	stfs f0, 0(r29)
/* 104D6348 004D6348  C0 13 00 30 */	lfs f0, 0x30(r19)
/* 104D634C 004D634C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 104D6350 004D6350  C0 13 00 34 */	lfs f0, 0x34(r19)
/* 104D6354 004D6354  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_104D6358:
/* 104D6358 004D6358  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 104D635C 004D635C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 104D6360 004D6360  BA 61 FF CC */	lmw r19, -0x34(r1)
/* 104D6364 004D6364  7C 08 03 A6 */	mtlr r0
/* 104D6368 004D6368  4E 80 00 20 */	blr 

.global "SetOrientation__16cTSSnd3DListenerFffffff"
"SetOrientation__16cTSSnd3DListenerFffffff":
/* 104D63C0 004D63C0  7C 08 02 A6 */	mflr r0
/* 104D63C4 004D63C4  90 01 00 08 */	stw r0, 8(r1)
/* 104D63C8 004D63C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D63CC 004D63CC  80 03 00 38 */	lwz r0, 0x38(r3)
/* 104D63D0 004D63D0  28 00 00 00 */	cmplwi r0, 0
/* 104D63D4 004D63D4  41 82 00 28 */	beq lbl_104D63FC
/* 104D63D8 004D63D8  7C 03 03 78 */	mr r3, r0
/* 104D63DC 004D63DC  81 83 00 00 */	lwz r12, 0(r3)
/* 104D63E0 004D63E0  39 40 00 01 */	li r10, 1
/* 104D63E4 004D63E4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 104D63E8 004D63E8  48 0C 37 69 */	bl func_10599B50
/* 104D63EC 004D63EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D63F0 004D63F0  7C 60 00 34 */	cntlzw r0, r3
/* 104D63F4 004D63F4  54 03 D9 7E */	srwi r3, r0, 5
/* 104D63F8 004D63F8  48 00 00 20 */	b lbl_104D6418
lbl_104D63FC:
/* 104D63FC 004D63FC  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 104D6400 004D6400  D0 43 00 24 */	stfs f2, 0x24(r3)
/* 104D6404 004D6404  D0 63 00 28 */	stfs f3, 0x28(r3)
/* 104D6408 004D6408  D0 83 00 2C */	stfs f4, 0x2c(r3)
/* 104D640C 004D640C  D0 A3 00 30 */	stfs f5, 0x30(r3)
/* 104D6410 004D6410  D0 C3 00 34 */	stfs f6, 0x34(r3)
/* 104D6414 004D6414  38 60 00 01 */	li r3, 1
lbl_104D6418:
/* 104D6418 004D6418  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D641C 004D641C  38 21 00 40 */	addi r1, r1, 0x40
/* 104D6420 004D6420  7C 08 03 A6 */	mtlr r0
/* 104D6424 004D6424  4E 80 00 20 */	blr 

.global "GetOrientation__16cTSSnd3DListenerFPfPfPfPfPfPf"
"GetOrientation__16cTSSnd3DListenerFPfPfPfPfPfPf":
/* 104D6470 004D6470  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 104D6474 004D6474  7C 08 02 A6 */	mflr r0
/* 104D6478 004D6478  3B 44 00 00 */	addi r26, r4, 0
/* 104D647C 004D647C  3B 65 00 00 */	addi r27, r5, 0
/* 104D6480 004D6480  3B 86 00 00 */	addi r28, r6, 0
/* 104D6484 004D6484  3B A7 00 00 */	addi r29, r7, 0
/* 104D6488 004D6488  3B C8 00 00 */	addi r30, r8, 0
/* 104D648C 004D648C  3B E9 00 00 */	addi r31, r9, 0
/* 104D6490 004D6490  90 01 00 08 */	stw r0, 8(r1)
/* 104D6494 004D6494  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104D6498 004D6498  80 03 00 38 */	lwz r0, 0x38(r3)
/* 104D649C 004D649C  28 00 00 00 */	cmplwi r0, 0
/* 104D64A0 004D64A0  41 82 00 54 */	beq lbl_104D64F4
/* 104D64A4 004D64A4  7C 03 03 78 */	mr r3, r0
/* 104D64A8 004D64A8  38 81 00 40 */	addi r4, r1, 0x40
/* 104D64AC 004D64AC  81 83 00 00 */	lwz r12, 0(r3)
/* 104D64B0 004D64B0  38 A1 00 4C */	addi r5, r1, 0x4c
/* 104D64B4 004D64B4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104D64B8 004D64B8  48 0C 36 99 */	bl func_10599B50
/* 104D64BC 004D64BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D64C0 004D64C0  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 104D64C4 004D64C4  D0 1A 00 00 */	stfs f0, 0(r26)
/* 104D64C8 004D64C8  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 104D64CC 004D64CC  D0 1B 00 00 */	stfs f0, 0(r27)
/* 104D64D0 004D64D0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 104D64D4 004D64D4  D0 1C 00 00 */	stfs f0, 0(r28)
/* 104D64D8 004D64D8  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 104D64DC 004D64DC  D0 1D 00 00 */	stfs f0, 0(r29)
/* 104D64E0 004D64E0  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 104D64E4 004D64E4  D0 1E 00 00 */	stfs f0, 0(r30)
/* 104D64E8 004D64E8  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 104D64EC 004D64EC  D0 1F 00 00 */	stfs f0, 0(r31)
/* 104D64F0 004D64F0  48 00 00 34 */	b lbl_104D6524
lbl_104D64F4:
/* 104D64F4 004D64F4  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 104D64F8 004D64F8  D0 1A 00 00 */	stfs f0, 0(r26)
/* 104D64FC 004D64FC  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 104D6500 004D6500  D0 1B 00 00 */	stfs f0, 0(r27)
/* 104D6504 004D6504  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 104D6508 004D6508  D0 1C 00 00 */	stfs f0, 0(r28)
/* 104D650C 004D650C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 104D6510 004D6510  D0 1D 00 00 */	stfs f0, 0(r29)
/* 104D6514 004D6514  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 104D6518 004D6518  D0 1E 00 00 */	stfs f0, 0(r30)
/* 104D651C 004D651C  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 104D6520 004D6520  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_104D6524:
/* 104D6524 004D6524  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104D6528 004D6528  38 21 00 80 */	addi r1, r1, 0x80
/* 104D652C 004D652C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 104D6530 004D6530  7C 08 03 A6 */	mtlr r0
/* 104D6534 004D6534  4E 80 00 20 */	blr 

.global "SetVelocity__16cTSSnd3DListenerFfff"
"SetVelocity__16cTSSnd3DListenerFfff":
/* 104D6580 004D6580  7C 08 02 A6 */	mflr r0
/* 104D6584 004D6584  90 01 00 08 */	stw r0, 8(r1)
/* 104D6588 004D6588  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D658C 004D658C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 104D6590 004D6590  28 03 00 00 */	cmplwi r3, 0
/* 104D6594 004D6594  41 82 00 24 */	beq lbl_104D65B8
/* 104D6598 004D6598  81 83 00 00 */	lwz r12, 0(r3)
/* 104D659C 004D659C  38 E0 00 01 */	li r7, 1
/* 104D65A0 004D65A0  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 104D65A4 004D65A4  48 0C 35 AD */	bl func_10599B50
/* 104D65A8 004D65A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D65AC 004D65AC  7C 60 00 34 */	cntlzw r0, r3
/* 104D65B0 004D65B0  54 03 D9 7E */	srwi r3, r0, 5
/* 104D65B4 004D65B4  48 00 00 08 */	b lbl_104D65BC
lbl_104D65B8:
/* 104D65B8 004D65B8  38 60 00 01 */	li r3, 1
lbl_104D65BC:
/* 104D65BC 004D65BC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D65C0 004D65C0  38 21 00 40 */	addi r1, r1, 0x40
/* 104D65C4 004D65C4  7C 08 03 A6 */	mtlr r0
/* 104D65C8 004D65C8  4E 80 00 20 */	blr 

.global "GetVelocity__16cTSSnd3DListenerFPfPfPf"
"GetVelocity__16cTSSnd3DListenerFPfPfPf":
/* 104D6610 004D6610  93 E1 FF FC */	stw r31, -4(r1)
/* 104D6614 004D6614  7C 08 02 A6 */	mflr r0
/* 104D6618 004D6618  3B E6 00 00 */	addi r31, r6, 0
/* 104D661C 004D661C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D6620 004D6620  3B C5 00 00 */	addi r30, r5, 0
/* 104D6624 004D6624  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D6628 004D6628  3B A4 00 00 */	addi r29, r4, 0
/* 104D662C 004D662C  90 01 00 08 */	stw r0, 8(r1)
/* 104D6630 004D6630  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104D6634 004D6634  80 63 00 38 */	lwz r3, 0x38(r3)
/* 104D6638 004D6638  28 03 00 00 */	cmplwi r3, 0
/* 104D663C 004D663C  41 82 00 34 */	beq lbl_104D6670
/* 104D6640 004D6640  81 83 00 00 */	lwz r12, 0(r3)
/* 104D6644 004D6644  38 81 00 40 */	addi r4, r1, 0x40
/* 104D6648 004D6648  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104D664C 004D664C  48 0C 35 05 */	bl func_10599B50
/* 104D6650 004D6650  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6654 004D6654  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 104D6658 004D6658  D0 1D 00 00 */	stfs f0, 0(r29)
/* 104D665C 004D665C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 104D6660 004D6660  D0 1E 00 00 */	stfs f0, 0(r30)
/* 104D6664 004D6664  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 104D6668 004D6668  D0 1F 00 00 */	stfs f0, 0(r31)
/* 104D666C 004D666C  48 00 00 18 */	b lbl_104D6684
lbl_104D6670:
/* 104D6670 004D6670  80 62 BB A8 */	lwz r3, lbl_105BD008-_R2_BASE_(r2)
/* 104D6674 004D6674  C0 03 00 00 */	lfs f0, 0(r3)
/* 104D6678 004D6678  D0 1F 00 00 */	stfs f0, 0(r31)
/* 104D667C 004D667C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 104D6680 004D6680  D0 1D 00 00 */	stfs f0, 0(r29)
lbl_104D6684:
/* 104D6684 004D6684  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104D6688 004D6688  38 21 00 60 */	addi r1, r1, 0x60
/* 104D668C 004D668C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D6690 004D6690  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D6694 004D6694  7C 08 03 A6 */	mtlr r0
/* 104D6698 004D6698  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D669C 004D669C  4E 80 00 20 */	blr 

.global "SetPosition__16cTSSnd3DListenerFfff"
"SetPosition__16cTSSnd3DListenerFfff":
/* 104D66E0 004D66E0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D66E4 004D66E4  7C 08 02 A6 */	mflr r0
/* 104D66E8 004D66E8  7C 7F 1B 78 */	mr r31, r3
/* 104D66EC 004D66EC  90 01 00 08 */	stw r0, 8(r1)
/* 104D66F0 004D66F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D66F4 004D66F4  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 104D66F8 004D66F8  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 104D66FC 004D66FC  D0 63 00 1C */	stfs f3, 0x1c(r3)
/* 104D6700 004D6700  80 63 00 38 */	lwz r3, 0x38(r3)
/* 104D6704 004D6704  28 03 00 00 */	cmplwi r3, 0
/* 104D6708 004D6708  41 82 00 38 */	beq lbl_104D6740
/* 104D670C 004D670C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D6710 004D6710  38 E0 00 00 */	li r7, 0
/* 104D6714 004D6714  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 104D6718 004D6718  48 0C 34 39 */	bl func_10599B50
/* 104D671C 004D671C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6720 004D6720  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 104D6724 004D6724  81 83 00 00 */	lwz r12, 0(r3)
/* 104D6728 004D6728  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 104D672C 004D672C  48 0C 34 25 */	bl func_10599B50
/* 104D6730 004D6730  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6734 004D6734  7C 60 00 34 */	cntlzw r0, r3
/* 104D6738 004D6738  54 03 D9 7E */	srwi r3, r0, 5
/* 104D673C 004D673C  48 00 00 08 */	b lbl_104D6744
lbl_104D6740:
/* 104D6740 004D6740  38 60 00 01 */	li r3, 1
lbl_104D6744:
/* 104D6744 004D6744  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D6748 004D6748  38 21 00 50 */	addi r1, r1, 0x50
/* 104D674C 004D674C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D6750 004D6750  7C 08 03 A6 */	mtlr r0
/* 104D6754 004D6754  4E 80 00 20 */	blr 

.global "GetPosition__16cTSSnd3DListenerFPfPfPf"
"GetPosition__16cTSSnd3DListenerFPfPfPf":
/* 104D6790 004D6790  93 E1 FF FC */	stw r31, -4(r1)
/* 104D6794 004D6794  7C 08 02 A6 */	mflr r0
/* 104D6798 004D6798  3B E6 00 00 */	addi r31, r6, 0
/* 104D679C 004D679C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D67A0 004D67A0  3B C5 00 00 */	addi r30, r5, 0
/* 104D67A4 004D67A4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D67A8 004D67A8  3B A4 00 00 */	addi r29, r4, 0
/* 104D67AC 004D67AC  90 01 00 08 */	stw r0, 8(r1)
/* 104D67B0 004D67B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104D67B4 004D67B4  80 63 00 38 */	lwz r3, 0x38(r3)
/* 104D67B8 004D67B8  28 03 00 00 */	cmplwi r3, 0
/* 104D67BC 004D67BC  41 82 00 30 */	beq lbl_104D67EC
/* 104D67C0 004D67C0  81 83 00 00 */	lwz r12, 0(r3)
/* 104D67C4 004D67C4  38 81 00 40 */	addi r4, r1, 0x40
/* 104D67C8 004D67C8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104D67CC 004D67CC  48 0C 33 85 */	bl func_10599B50
/* 104D67D0 004D67D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D67D4 004D67D4  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 104D67D8 004D67D8  D0 1D 00 00 */	stfs f0, 0(r29)
/* 104D67DC 004D67DC  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 104D67E0 004D67E0  D0 1E 00 00 */	stfs f0, 0(r30)
/* 104D67E4 004D67E4  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 104D67E8 004D67E8  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_104D67EC:
/* 104D67EC 004D67EC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104D67F0 004D67F0  38 21 00 60 */	addi r1, r1, 0x60
/* 104D67F4 004D67F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D67F8 004D67F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D67FC 004D67FC  7C 08 03 A6 */	mtlr r0
/* 104D6800 004D6800  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D6804 004D6804  4E 80 00 20 */	blr 

.global "Shutdown__16cTSSnd3DListenerFv"
"Shutdown__16cTSSnd3DListenerFv":
/* 104D6850 004D6850  93 E1 FF FC */	stw r31, -4(r1)
/* 104D6854 004D6854  7C 08 02 A6 */	mflr r0
/* 104D6858 004D6858  7C 7F 1B 78 */	mr r31, r3
/* 104D685C 004D685C  90 01 00 08 */	stw r0, 8(r1)
/* 104D6860 004D6860  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D6864 004D6864  80 63 00 38 */	lwz r3, 0x38(r3)
/* 104D6868 004D6868  28 03 00 00 */	cmplwi r3, 0
/* 104D686C 004D686C  41 82 00 1C */	beq lbl_104D6888
/* 104D6870 004D6870  81 83 00 00 */	lwz r12, 0(r3)
/* 104D6874 004D6874  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D6878 004D6878  48 0C 32 D9 */	bl func_10599B50
/* 104D687C 004D687C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6880 004D6880  38 00 00 00 */	li r0, 0
/* 104D6884 004D6884  90 1F 00 38 */	stw r0, 0x38(r31)
lbl_104D6888:
/* 104D6888 004D6888  38 60 00 01 */	li r3, 1
/* 104D688C 004D688C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D6890 004D6890  38 21 00 50 */	addi r1, r1, 0x50
/* 104D6894 004D6894  7C 08 03 A6 */	mtlr r0
/* 104D6898 004D6898  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D689C 004D689C  4E 80 00 20 */	blr 

.global "Init__16cTSSnd3DListenerFv"
"Init__16cTSSnd3DListenerFv":
/* 104D68E0 004D68E0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D68E4 004D68E4  7C 08 02 A6 */	mflr r0
/* 104D68E8 004D68E8  83 E2 9E 3C */	lwz r31, lbl_105BB29C-_R2_BASE_(r2)
/* 104D68EC 004D68EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D68F0 004D68F0  3B C0 00 00 */	li r30, 0
/* 104D68F4 004D68F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D68F8 004D68F8  7C 7D 1B 78 */	mr r29, r3
/* 104D68FC 004D68FC  90 01 00 08 */	stw r0, 8(r1)
/* 104D6900 004D6900  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D6904 004D6904  80 63 00 08 */	lwz r3, 8(r3)
/* 104D6908 004D6908  28 03 00 00 */	cmplwi r3, 0
/* 104D690C 004D690C  40 82 00 0C */	bne lbl_104D6918
/* 104D6910 004D6910  38 60 00 01 */	li r3, 1
/* 104D6914 004D6914  48 00 00 98 */	b lbl_104D69AC
lbl_104D6918:
/* 104D6918 004D6918  80 1F 00 00 */	lwz r0, 0(r31)
/* 104D691C 004D691C  28 00 00 00 */	cmplwi r0, 0
/* 104D6920 004D6920  40 82 00 0C */	bne lbl_104D692C
/* 104D6924 004D6924  38 60 00 01 */	li r3, 1
/* 104D6928 004D6928  48 00 00 84 */	b lbl_104D69AC
lbl_104D692C:
/* 104D692C 004D692C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D6930 004D6930  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 104D6934 004D6934  48 0C 32 1D */	bl func_10599B50
/* 104D6938 004D6938  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D693C 004D693C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D6940 004D6940  41 82 00 40 */	beq lbl_104D6980
/* 104D6944 004D6944  80 7F 00 00 */	lwz r3, 0(r31)
/* 104D6948 004D6948  38 BD 00 38 */	addi r5, r29, 0x38
/* 104D694C 004D694C  80 82 8A 18 */	lwz r4, lbl_105B9E78-_R2_BASE_(r2)
/* 104D6950 004D6950  81 83 00 00 */	lwz r12, 0(r3)
/* 104D6954 004D6954  81 8C 00 08 */	lwz r12, 8(r12)
/* 104D6958 004D6958  48 0C 31 F9 */	bl func_10599B50
/* 104D695C 004D695C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6960 004D6960  7C 7E 1B 79 */	or. r30, r3, r3
/* 104D6964 004D6964  41 82 00 10 */	beq lbl_104D6974
/* 104D6968 004D6968  38 00 00 00 */	li r0, 0
/* 104D696C 004D696C  90 1D 00 38 */	stw r0, 0x38(r29)
/* 104D6970 004D6970  90 1D 00 3C */	stw r0, 0x3c(r29)
lbl_104D6974:
/* 104D6974 004D6974  38 00 00 01 */	li r0, 1
/* 104D6978 004D6978  90 1D 00 3C */	stw r0, 0x3c(r29)
/* 104D697C 004D697C  48 00 00 0C */	b lbl_104D6988
lbl_104D6980:
/* 104D6980 004D6980  38 00 00 00 */	li r0, 0
/* 104D6984 004D6984  90 1D 00 3C */	stw r0, 0x3c(r29)
lbl_104D6988:
/* 104D6988 004D6988  7F A3 EB 78 */	mr r3, r29
/* 104D698C 004D698C  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 104D6990 004D6990  81 9D 00 00 */	lwz r12, 0(r29)
/* 104D6994 004D6994  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 104D6998 004D6998  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 104D699C 004D699C  48 0C 31 B5 */	bl func_10599B50
/* 104D69A0 004D69A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D69A4 004D69A4  7F C0 00 34 */	cntlzw r0, r30
/* 104D69A8 004D69A8  54 03 D9 7E */	srwi r3, r0, 5
lbl_104D69AC:
/* 104D69AC 004D69AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D69B0 004D69B0  38 21 00 50 */	addi r1, r1, 0x50
/* 104D69B4 004D69B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D69B8 004D69B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D69BC 004D69BC  7C 08 03 A6 */	mtlr r0
/* 104D69C0 004D69C0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D69C4 004D69C4  4E 80 00 20 */	blr 

.global "Release__16cTSSnd3DListenerFv"
"Release__16cTSSnd3DListenerFv":
/* 104D6A00 004D6A00  93 E1 FF FC */	stw r31, -4(r1)
/* 104D6A04 004D6A04  7C 08 02 A6 */	mflr r0
/* 104D6A08 004D6A08  7C 7F 1B 78 */	mr r31, r3
/* 104D6A0C 004D6A0C  90 01 00 08 */	stw r0, 8(r1)
/* 104D6A10 004D6A10  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D6A14 004D6A14  80 83 00 04 */	lwz r4, 4(r3)
/* 104D6A18 004D6A18  34 04 FF FF */	addic. r0, r4, -1
/* 104D6A1C 004D6A1C  90 03 00 04 */	stw r0, 4(r3)
/* 104D6A20 004D6A20  40 82 00 34 */	bne lbl_104D6A54
/* 104D6A24 004D6A24  28 1F 00 00 */	cmplwi r31, 0
/* 104D6A28 004D6A28  41 82 00 24 */	beq lbl_104D6A4C
/* 104D6A2C 004D6A2C  80 02 9E 38 */	lwz r0, lbl_105BB298-_R2_BASE_(r2)
/* 104D6A30 004D6A30  90 1F 00 00 */	stw r0, 0(r31)
/* 104D6A34 004D6A34  81 83 00 00 */	lwz r12, 0(r3)
/* 104D6A38 004D6A38  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104D6A3C 004D6A3C  48 0C 31 15 */	bl func_10599B50
/* 104D6A40 004D6A40  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6A44 004D6A44  7F E3 FB 78 */	mr r3, r31
/* 104D6A48 004D6A48  48 0B 1C 49 */	bl func_10588690
lbl_104D6A4C:
/* 104D6A4C 004D6A4C  38 60 00 00 */	li r3, 0
/* 104D6A50 004D6A50  48 00 00 08 */	b lbl_104D6A58
lbl_104D6A54:
/* 104D6A54 004D6A54  7C 03 03 78 */	mr r3, r0
lbl_104D6A58:
/* 104D6A58 004D6A58  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D6A5C 004D6A5C  38 21 00 50 */	addi r1, r1, 0x50
/* 104D6A60 004D6A60  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D6A64 004D6A64  7C 08 03 A6 */	mtlr r0
/* 104D6A68 004D6A68  4E 80 00 20 */	blr 

.global "AddRef__16cTSSnd3DListenerFv"
"AddRef__16cTSSnd3DListenerFv":
/* 104D6AA0 004D6AA0  80 83 00 04 */	lwz r4, 4(r3)
/* 104D6AA4 004D6AA4  38 04 00 01 */	addi r0, r4, 1
/* 104D6AA8 004D6AA8  90 03 00 04 */	stw r0, 4(r3)
/* 104D6AAC 004D6AAC  7C 03 03 78 */	mr r3, r0
/* 104D6AB0 004D6AB0  4E 80 00 20 */	blr 

.global "__ct__16cTSSnd3DListenerFv"
"__ct__16cTSSnd3DListenerFv":
/* 104D6AF0 004D6AF0  80 82 97 C8 */	lwz r4, lbl_105BAC28-_R2_BASE_(r2)
/* 104D6AF4 004D6AF4  38 A0 00 00 */	li r5, 0
/* 104D6AF8 004D6AF8  80 E2 BB A8 */	lwz r7, lbl_105BD008-_R2_BASE_(r2)
/* 104D6AFC 004D6AFC  38 00 00 07 */	li r0, 7
/* 104D6B00 004D6B00  90 83 00 00 */	stw r4, 0(r3)
/* 104D6B04 004D6B04  80 C2 9E 34 */	lwz r6, lbl_105BB294-_R2_BASE_(r2)
/* 104D6B08 004D6B08  80 82 9E 38 */	lwz r4, lbl_105BB298-_R2_BASE_(r2)
/* 104D6B0C 004D6B0C  90 C3 00 00 */	stw r6, 0(r3)
/* 104D6B10 004D6B10  C0 27 00 1C */	lfs f1, 0x1c(r7)
/* 104D6B14 004D6B14  90 83 00 00 */	stw r4, 0(r3)
/* 104D6B18 004D6B18  C0 07 00 00 */	lfs f0, 0(r7)
/* 104D6B1C 004D6B1C  90 A3 00 04 */	stw r5, 4(r3)
/* 104D6B20 004D6B20  80 82 97 B4 */	lwz r4, lbl_105BAC14-_R2_BASE_(r2)
/* 104D6B24 004D6B24  90 A3 00 08 */	stw r5, 8(r3)
/* 104D6B28 004D6B28  90 03 00 0C */	stw r0, 0xc(r3)
/* 104D6B2C 004D6B2C  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 104D6B30 004D6B30  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 104D6B34 004D6B34  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 104D6B38 004D6B38  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 104D6B3C 004D6B3C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 104D6B40 004D6B40  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 104D6B44 004D6B44  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 104D6B48 004D6B48  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 104D6B4C 004D6B4C  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 104D6B50 004D6B50  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 104D6B54 004D6B54  90 A3 00 38 */	stw r5, 0x38(r3)
/* 104D6B58 004D6B58  90 A3 00 3C */	stw r5, 0x3c(r3)
/* 104D6B5C 004D6B5C  80 04 00 00 */	lwz r0, 0(r4)
/* 104D6B60 004D6B60  90 03 00 08 */	stw r0, 8(r3)
/* 104D6B64 004D6B64  4E 80 00 20 */	blr 

.global "SetEffectsLevel__8cTSSnd3DFl"
"SetEffectsLevel__8cTSSnd3DFl":
/* 104D6BA0 004D6BA0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D6BA4 004D6BA4  7C 08 02 A6 */	mflr r0
/* 104D6BA8 004D6BA8  80 A2 9E 30 */	lwz r5, lbl_105BB290-_R2_BASE_(r2)
/* 104D6BAC 004D6BAC  3B E4 00 00 */	addi r31, r4, 0
/* 104D6BB0 004D6BB0  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D6BB4 004D6BB4  3B C3 00 00 */	addi r30, r3, 0
/* 104D6BB8 004D6BB8  90 01 00 08 */	stw r0, 8(r1)
/* 104D6BBC 004D6BBC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104D6BC0 004D6BC0  80 65 00 00 */	lwz r3, 0(r5)
/* 104D6BC4 004D6BC4  81 83 00 00 */	lwz r12, 0(r3)
/* 104D6BC8 004D6BC8  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 104D6BCC 004D6BCC  48 0C 2F 85 */	bl func_10599B50
/* 104D6BD0 004D6BD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6BD4 004D6BD4  6F E4 80 00 */	xoris r4, r31, 0x8000
/* 104D6BD8 004D6BD8  80 A2 BB B4 */	lwz r5, lbl_105BD014-_R2_BASE_(r2)
/* 104D6BDC 004D6BDC  3C 00 43 30 */	lis r0, 0x4330
/* 104D6BE0 004D6BE0  90 81 00 44 */	stw r4, 0x44(r1)
/* 104D6BE4 004D6BE4  80 82 BB A8 */	lwz r4, lbl_105BD008-_R2_BASE_(r2)
/* 104D6BE8 004D6BE8  90 01 00 40 */	stw r0, 0x40(r1)
/* 104D6BEC 004D6BEC  C8 45 00 18 */	lfd f2, 0x18(r5)
/* 104D6BF0 004D6BF0  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 104D6BF4 004D6BF4  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 104D6BF8 004D6BF8  EC 21 10 28 */	fsubs f1, f1, f2
/* 104D6BFC 004D6BFC  80 9E 01 68 */	lwz r4, 0x168(r30)
/* 104D6C00 004D6C00  28 04 00 00 */	cmplwi r4, 0
/* 104D6C04 004D6C04  EC 21 00 24 */	fdivs f1, f1, f0
/* 104D6C08 004D6C08  41 82 00 08 */	beq lbl_104D6C10
/* 104D6C0C 004D6C0C  4B ED 6B B5 */	bl "SetBufferReverbMix__16cAudioEffectsBusFP20IDirectSound3DBufferf"
lbl_104D6C10:
/* 104D6C10 004D6C10  38 60 00 01 */	li r3, 1
/* 104D6C14 004D6C14  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104D6C18 004D6C18  38 21 00 60 */	addi r1, r1, 0x60
/* 104D6C1C 004D6C1C  7C 08 03 A6 */	mtlr r0
/* 104D6C20 004D6C20  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D6C24 004D6C24  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D6C28 004D6C28  4E 80 00 20 */	blr 

.global "InitializeStreamBuffer__8cTSSnd3DFb"
"InitializeStreamBuffer__8cTSSnd3DFb":
/* 104D6C60 004D6C60  93 E1 FF FC */	stw r31, -4(r1)
/* 104D6C64 004D6C64  7C 08 02 A6 */	mflr r0
/* 104D6C68 004D6C68  83 E2 9E 28 */	lwz r31, lbl_105BB288-_R2_BASE_(r2)
/* 104D6C6C 004D6C6C  38 A0 00 14 */	li r5, 0x14
/* 104D6C70 004D6C70  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D6C74 004D6C74  3B C3 00 00 */	addi r30, r3, 0
/* 104D6C78 004D6C78  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D6C7C 004D6C7C  83 A2 9E 30 */	lwz r29, lbl_105BB290-_R2_BASE_(r2)
/* 104D6C80 004D6C80  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104D6C84 004D6C84  3B 84 00 00 */	addi r28, r4, 0
/* 104D6C88 004D6C88  38 80 00 00 */	li r4, 0
/* 104D6C8C 004D6C8C  90 01 00 08 */	stw r0, 8(r1)
/* 104D6C90 004D6C90  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104D6C94 004D6C94  38 61 00 40 */	addi r3, r1, 0x40
/* 104D6C98 004D6C98  48 0B 72 49 */	bl func_1058DEE0
/* 104D6C9C 004D6C9C  80 7D 00 00 */	lwz r3, 0(r29)
/* 104D6CA0 004D6CA0  81 83 00 00 */	lwz r12, 0(r3)
/* 104D6CA4 004D6CA4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D6CA8 004D6CA8  48 0C 2E A9 */	bl func_10599B50
/* 104D6CAC 004D6CAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6CB0 004D6CB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D6CB4 004D6CB4  40 82 00 0C */	bne lbl_104D6CC0
/* 104D6CB8 004D6CB8  38 60 00 01 */	li r3, 1
/* 104D6CBC 004D6CBC  48 00 01 E0 */	b lbl_104D6E9C
lbl_104D6CC0:
/* 104D6CC0 004D6CC0  7F C3 F3 78 */	mr r3, r30
/* 104D6CC4 004D6CC4  81 9E 00 00 */	lwz r12, 0(r30)
/* 104D6CC8 004D6CC8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104D6CCC 004D6CCC  48 0C 2E 85 */	bl func_10599B50
/* 104D6CD0 004D6CD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6CD4 004D6CD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D6CD8 004D6CD8  41 82 00 2C */	beq lbl_104D6D04
/* 104D6CDC 004D6CDC  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 104D6CE0 004D6CE0  41 82 00 1C */	beq lbl_104D6CFC
/* 104D6CE4 004D6CE4  7F C3 F3 78 */	mr r3, r30
/* 104D6CE8 004D6CE8  81 9E 00 00 */	lwz r12, 0(r30)
/* 104D6CEC 004D6CEC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 104D6CF0 004D6CF0  48 0C 2E 61 */	bl func_10599B50
/* 104D6CF4 004D6CF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6CF8 004D6CF8  48 00 00 0C */	b lbl_104D6D04
lbl_104D6CFC:
/* 104D6CFC 004D6CFC  38 60 00 00 */	li r3, 0
/* 104D6D00 004D6D00  48 00 01 9C */	b lbl_104D6E9C
lbl_104D6D04:
/* 104D6D04 004D6D04  80 7D 00 00 */	lwz r3, 0(r29)
/* 104D6D08 004D6D08  81 83 00 00 */	lwz r12, 0(r3)
/* 104D6D0C 004D6D0C  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 104D6D10 004D6D10  48 0C 2E 41 */	bl func_10599B50
/* 104D6D14 004D6D14  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6D18 004D6D18  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D6D1C 004D6D1C  98 7E 01 90 */	stb r3, 0x190(r30)
/* 104D6D20 004D6D20  40 82 00 34 */	bne lbl_104D6D54
/* 104D6D24 004D6D24  38 00 00 00 */	li r0, 0
/* 104D6D28 004D6D28  98 1E 01 90 */	stb r0, 0x190(r30)
/* 104D6D2C 004D6D2C  3C 60 FF FE */	lis r3, 0xfffe
/* 104D6D30 004D6D30  38 03 FF EF */	addi r0, r3, -17
/* 104D6D34 004D6D34  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 104D6D38 004D6D38  38 7E 00 00 */	addi r3, r30, 0
/* 104D6D3C 004D6D3C  38 9C 00 00 */	addi r4, r28, 0
/* 104D6D40 004D6D40  7C A0 00 38 */	and r0, r5, r0
/* 104D6D44 004D6D44  60 00 00 40 */	ori r0, r0, 0x40
/* 104D6D48 004D6D48  90 01 00 44 */	stw r0, 0x44(r1)
/* 104D6D4C 004D6D4C  48 00 35 C5 */	bl "InitializeStreamBuffer__6cTSSndFb"
/* 104D6D50 004D6D50  48 00 01 4C */	b lbl_104D6E9C
lbl_104D6D54:
/* 104D6D54 004D6D54  7F C3 F3 78 */	mr r3, r30
/* 104D6D58 004D6D58  48 00 37 79 */	bl "CreateStreamingBufferInfo__6cTSSndFv"
/* 104D6D5C 004D6D5C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D6D60 004D6D60  40 82 00 0C */	bne lbl_104D6D6C
/* 104D6D64 004D6D64  38 60 00 00 */	li r3, 0
/* 104D6D68 004D6D68  48 00 01 34 */	b lbl_104D6E9C
lbl_104D6D6C:
/* 104D6D6C 004D6D6C  80 1E 00 70 */	lwz r0, 0x70(r30)
/* 104D6D70 004D6D70  28 00 00 00 */	cmplwi r0, 0
/* 104D6D74 004D6D74  41 82 00 18 */	beq lbl_104D6D8C
/* 104D6D78 004D6D78  7F C3 F3 78 */	mr r3, r30
/* 104D6D7C 004D6D7C  81 9E 00 00 */	lwz r12, 0(r30)
/* 104D6D80 004D6D80  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 104D6D84 004D6D84  48 0C 2D CD */	bl func_10599B50
/* 104D6D88 004D6D88  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D6D8C:
/* 104D6D8C 004D6D8C  38 61 00 40 */	addi r3, r1, 0x40
/* 104D6D90 004D6D90  38 80 00 00 */	li r4, 0
/* 104D6D94 004D6D94  38 A0 00 14 */	li r5, 0x14
/* 104D6D98 004D6D98  48 0B 71 49 */	bl func_1058DEE0
/* 104D6D9C 004D6D9C  3C 60 00 01 */	lis r3, 1
/* 104D6DA0 004D6DA0  38 1E 00 98 */	addi r0, r30, 0x98
/* 104D6DA4 004D6DA4  38 83 00 E0 */	addi r4, r3, 0xe0
/* 104D6DA8 004D6DA8  38 60 00 14 */	li r3, 0x14
/* 104D6DAC 004D6DAC  90 81 00 44 */	stw r4, 0x44(r1)
/* 104D6DB0 004D6DB0  90 61 00 40 */	stw r3, 0x40(r1)
/* 104D6DB4 004D6DB4  80 7E 00 AC */	lwz r3, 0xac(r30)
/* 104D6DB8 004D6DB8  80 63 00 04 */	lwz r3, 4(r3)
/* 104D6DBC 004D6DBC  90 61 00 48 */	stw r3, 0x48(r1)
/* 104D6DC0 004D6DC0  90 01 00 50 */	stw r0, 0x50(r1)
/* 104D6DC4 004D6DC4  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 104D6DC8 004D6DC8  2C 00 00 0A */	cmpwi r0, 0xa
/* 104D6DCC 004D6DCC  40 80 00 14 */	bge lbl_104D6DE0
/* 104D6DD0 004D6DD0  60 80 00 08 */	ori r0, r4, 8
/* 104D6DD4 004D6DD4  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 104D6DD8 004D6DD8  90 01 00 44 */	stw r0, 0x44(r1)
/* 104D6DDC 004D6DDC  48 00 00 0C */	b lbl_104D6DE8
lbl_104D6DE0:
/* 104D6DE0 004D6DE0  54 80 07 76 */	rlwinm r0, r4, 0, 0x1d, 0x1b
/* 104D6DE4 004D6DE4  90 01 00 44 */	stw r0, 0x44(r1)
lbl_104D6DE8:
/* 104D6DE8 004D6DE8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104D6DEC 004D6DEC  38 81 00 40 */	addi r4, r1, 0x40
/* 104D6DF0 004D6DF0  80 62 9E 2C */	lwz r3, lbl_105BB28C-_R2_BASE_(r2)
/* 104D6DF4 004D6DF4  38 BE 00 70 */	addi r5, r30, 0x70
/* 104D6DF8 004D6DF8  64 00 00 02 */	oris r0, r0, 2
/* 104D6DFC 004D6DFC  60 00 00 10 */	ori r0, r0, 0x10
/* 104D6E00 004D6E00  80 63 00 00 */	lwz r3, 0(r3)
/* 104D6E04 004D6E04  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 104D6E08 004D6E08  90 01 00 44 */	stw r0, 0x44(r1)
/* 104D6E0C 004D6E0C  38 C0 00 00 */	li r6, 0
/* 104D6E10 004D6E10  81 83 00 00 */	lwz r12, 0(r3)
/* 104D6E14 004D6E14  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104D6E18 004D6E18  48 0C 2D 39 */	bl func_10599B50
/* 104D6E1C 004D6E1C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6E20 004D6E20  2C 03 00 00 */	cmpwi r3, 0
/* 104D6E24 004D6E24  40 82 00 10 */	bne lbl_104D6E34
/* 104D6E28 004D6E28  80 9F 00 00 */	lwz r4, 0(r31)
/* 104D6E2C 004D6E2C  38 04 00 01 */	addi r0, r4, 1
/* 104D6E30 004D6E30  90 1F 00 00 */	stw r0, 0(r31)
lbl_104D6E34:
/* 104D6E34 004D6E34  2C 03 00 00 */	cmpwi r3, 0
/* 104D6E38 004D6E38  41 82 00 0C */	beq lbl_104D6E44
/* 104D6E3C 004D6E3C  38 60 00 00 */	li r3, 0
/* 104D6E40 004D6E40  48 00 00 5C */	b lbl_104D6E9C
lbl_104D6E44:
/* 104D6E44 004D6E44  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 104D6E48 004D6E48  38 BE 01 68 */	addi r5, r30, 0x168
/* 104D6E4C 004D6E4C  80 82 8A 1C */	lwz r4, lbl_105B9E7C-_R2_BASE_(r2)
/* 104D6E50 004D6E50  81 83 00 00 */	lwz r12, 0(r3)
/* 104D6E54 004D6E54  81 8C 00 08 */	lwz r12, 8(r12)
/* 104D6E58 004D6E58  48 0C 2C F9 */	bl func_10599B50
/* 104D6E5C 004D6E5C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D6E60 004D6E60  2C 03 00 00 */	cmpwi r3, 0
/* 104D6E64 004D6E64  41 82 00 0C */	beq lbl_104D6E70
/* 104D6E68 004D6E68  38 00 00 00 */	li r0, 0
/* 104D6E6C 004D6E6C  90 1E 01 68 */	stw r0, 0x168(r30)
lbl_104D6E70:
/* 104D6E70 004D6E70  88 1E 01 A8 */	lbz r0, 0x1a8(r30)
/* 104D6E74 004D6E74  28 00 00 00 */	cmplwi r0, 0
/* 104D6E78 004D6E78  41 82 00 20 */	beq lbl_104D6E98
/* 104D6E7C 004D6E7C  80 7E 01 68 */	lwz r3, 0x168(r30)
/* 104D6E80 004D6E80  38 80 00 01 */	li r4, 1
/* 104D6E84 004D6E84  38 A0 00 00 */	li r5, 0
/* 104D6E88 004D6E88  81 83 00 00 */	lwz r12, 0(r3)
/* 104D6E8C 004D6E8C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 104D6E90 004D6E90  48 0C 2C C1 */	bl func_10599B50
/* 104D6E94 004D6E94  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D6E98:
/* 104D6E98 004D6E98  38 60 00 01 */	li r3, 1
lbl_104D6E9C:
/* 104D6E9C 004D6E9C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104D6EA0 004D6EA0  38 21 00 70 */	addi r1, r1, 0x70
/* 104D6EA4 004D6EA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D6EA8 004D6EA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D6EAC 004D6EAC  7C 08 03 A6 */	mtlr r0
/* 104D6EB0 004D6EB0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D6EB4 004D6EB4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104D6EB8 004D6EB8  4E 80 00 20 */	blr 

.global "Stop__8cTSSnd3DFv"
"Stop__8cTSSnd3DFv":
/* 104D6F00 004D6F00  7C 08 02 A6 */	mflr r0
/* 104D6F04 004D6F04  90 01 00 08 */	stw r0, 8(r1)
/* 104D6F08 004D6F08  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D6F0C 004D6F0C  48 00 3C 85 */	bl "Stop__6cTSSndFv"
/* 104D6F10 004D6F10  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D6F14 004D6F14  38 21 00 40 */	addi r1, r1, 0x40
/* 104D6F18 004D6F18  7C 08 03 A6 */	mtlr r0
/* 104D6F1C 004D6F1C  4E 80 00 20 */	blr 

.global "IsPlaying__8cTSSnd3DFv"
"IsPlaying__8cTSSnd3DFv":
/* 104D6F50 004D6F50  7C 08 02 A6 */	mflr r0
/* 104D6F54 004D6F54  90 01 00 08 */	stw r0, 8(r1)
/* 104D6F58 004D6F58  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D6F5C 004D6F5C  48 00 42 B5 */	bl "IsPlaying__6cTSSndFv"
/* 104D6F60 004D6F60  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D6F64 004D6F64  38 21 00 40 */	addi r1, r1, 0x40
/* 104D6F68 004D6F68  7C 08 03 A6 */	mtlr r0
/* 104D6F6C 004D6F6C  4E 80 00 20 */	blr 

.global "SetStreamingBufferSizeMultiplier__8cTSSnd3DFUl"
"SetStreamingBufferSizeMultiplier__8cTSSnd3DFUl":
/* 104D6FA0 004D6FA0  28 04 00 01 */	cmplwi r4, 1
/* 104D6FA4 004D6FA4  40 80 00 08 */	bge lbl_104D6FAC
/* 104D6FA8 004D6FA8  38 80 00 01 */	li r4, 1
lbl_104D6FAC:
/* 104D6FAC 004D6FAC  28 04 00 06 */	cmplwi r4, 6
/* 104D6FB0 004D6FB0  40 81 00 08 */	ble lbl_104D6FB8
/* 104D6FB4 004D6FB4  38 80 00 06 */	li r4, 6
lbl_104D6FB8:
/* 104D6FB8 004D6FB8  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 104D6FBC 004D6FBC  4E 80 00 20 */	blr 

.global "ReleaseSoundBuffer__8cTSSnd3DFv"
"ReleaseSoundBuffer__8cTSSnd3DFv":
/* 104D7010 004D7010  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 104D7014 004D7014  7C 08 02 A6 */	mflr r0
/* 104D7018 004D7018  7C 79 1B 78 */	mr r25, r3
/* 104D701C 004D701C  83 C2 94 C0 */	lwz r30, lbl_105BA920-_R2_BASE_(r2)
/* 104D7020 004D7020  38 79 00 2C */	addi r3, r25, 0x2c
/* 104D7024 004D7024  83 82 9E 20 */	lwz r28, lbl_105BB280-_R2_BASE_(r2)
/* 104D7028 004D7028  83 A2 9E 24 */	lwz r29, lbl_105BB284-_R2_BASE_(r2)
/* 104D702C 004D702C  90 01 00 08 */	stw r0, 8(r1)
/* 104D7030 004D7030  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104D7034 004D7034  81 99 00 2C */	lwz r12, 0x2c(r25)
/* 104D7038 004D7038  93 C1 00 40 */	stw r30, 0x40(r1)
/* 104D703C 004D703C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104D7040 004D7040  90 61 00 44 */	stw r3, 0x44(r1)
/* 104D7044 004D7044  48 0C 2B 0D */	bl func_10599B50
/* 104D7048 004D7048  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D704C 004D704C  3B 79 00 00 */	addi r27, r25, 0
/* 104D7050 004D7050  3B 40 00 00 */	li r26, 0
/* 104D7054 004D7054  3B E0 00 00 */	li r31, 0
lbl_104D7058:
/* 104D7058 004D7058  80 7B 01 68 */	lwz r3, 0x168(r27)
/* 104D705C 004D705C  28 03 00 00 */	cmplwi r3, 0
/* 104D7060 004D7060  41 82 00 24 */	beq lbl_104D7084
/* 104D7064 004D7064  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7068 004D7068  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D706C 004D706C  48 0C 2A E5 */	bl func_10599B50
/* 104D7070 004D7070  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7074 004D7074  80 7D 00 00 */	lwz r3, 0(r29)
/* 104D7078 004D7078  38 03 00 01 */	addi r0, r3, 1
/* 104D707C 004D707C  90 1D 00 00 */	stw r0, 0(r29)
/* 104D7080 004D7080  93 FB 01 68 */	stw r31, 0x168(r27)
lbl_104D7084:
/* 104D7084 004D7084  3B 5A 00 01 */	addi r26, r26, 1
/* 104D7088 004D7088  3B 7B 00 04 */	addi r27, r27, 4
/* 104D708C 004D708C  2C 1A 00 08 */	cmpwi r26, 8
/* 104D7090 004D7090  41 80 FF C8 */	blt lbl_104D7058
/* 104D7094 004D7094  3B A0 00 00 */	li r29, 0
/* 104D7098 004D7098  3B 79 00 00 */	addi r27, r25, 0
/* 104D709C 004D709C  3B FD 00 00 */	addi r31, r29, 0
lbl_104D70A0:
/* 104D70A0 004D70A0  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 104D70A4 004D70A4  28 03 00 00 */	cmplwi r3, 0
/* 104D70A8 004D70A8  41 82 00 24 */	beq lbl_104D70CC
/* 104D70AC 004D70AC  81 83 00 00 */	lwz r12, 0(r3)
/* 104D70B0 004D70B0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D70B4 004D70B4  48 0C 2A 9D */	bl func_10599B50
/* 104D70B8 004D70B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D70BC 004D70BC  80 7C 00 00 */	lwz r3, 0(r28)
/* 104D70C0 004D70C0  38 03 00 01 */	addi r0, r3, 1
/* 104D70C4 004D70C4  90 1C 00 00 */	stw r0, 0(r28)
/* 104D70C8 004D70C8  93 FB 00 70 */	stw r31, 0x70(r27)
lbl_104D70CC:
/* 104D70CC 004D70CC  3B BD 00 01 */	addi r29, r29, 1
/* 104D70D0 004D70D0  3B 7B 00 04 */	addi r27, r27, 4
/* 104D70D4 004D70D4  2C 1D 00 08 */	cmpwi r29, 8
/* 104D70D8 004D70D8  41 80 FF C8 */	blt lbl_104D70A0
/* 104D70DC 004D70DC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104D70E0 004D70E0  93 C1 00 40 */	stw r30, 0x40(r1)
/* 104D70E4 004D70E4  81 83 00 00 */	lwz r12, 0(r3)
/* 104D70E8 004D70E8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D70EC 004D70EC  48 0C 2A 65 */	bl func_10599B50
/* 104D70F0 004D70F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D70F4 004D70F4  38 60 00 01 */	li r3, 1
/* 104D70F8 004D70F8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104D70FC 004D70FC  38 21 00 70 */	addi r1, r1, 0x70
/* 104D7100 004D7100  7C 08 03 A6 */	mtlr r0
/* 104D7104 004D7104  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 104D7108 004D7108  4E 80 00 20 */	blr 

.global "CreateSoundBuffer__8cTSSnd3DFP13_DSBUFFERDESC"
"CreateSoundBuffer__8cTSSnd3DFP13_DSBUFFERDESC":
/* 104D7140 004D7140  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 104D7144 004D7144  7C 08 02 A6 */	mflr r0
/* 104D7148 004D7148  3B 64 00 00 */	addi r27, r4, 0
/* 104D714C 004D714C  83 82 9E 18 */	lwz r28, lbl_105BB278-_R2_BASE_(r2)
/* 104D7150 004D7150  83 A2 9E 1C */	lwz r29, lbl_105BB27C-_R2_BASE_(r2)
/* 104D7154 004D7154  83 C2 8A 1C */	lwz r30, lbl_105B9E7C-_R2_BASE_(r2)
/* 104D7158 004D7158  3B 43 00 00 */	addi r26, r3, 0
/* 104D715C 004D715C  83 E2 9E 2C */	lwz r31, lbl_105BB28C-_R2_BASE_(r2)
/* 104D7160 004D7160  38 80 00 00 */	li r4, 0
/* 104D7164 004D7164  83 22 9E 30 */	lwz r25, lbl_105BB290-_R2_BASE_(r2)
/* 104D7168 004D7168  38 A0 00 14 */	li r5, 0x14
/* 104D716C 004D716C  90 01 00 08 */	stw r0, 8(r1)
/* 104D7170 004D7170  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104D7174 004D7174  38 61 00 40 */	addi r3, r1, 0x40
/* 104D7178 004D7178  48 0B 6D 69 */	bl func_1058DEE0
/* 104D717C 004D717C  80 79 00 00 */	lwz r3, 0(r25)
/* 104D7180 004D7180  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7184 004D7184  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D7188 004D7188  48 0C 29 C9 */	bl func_10599B50
/* 104D718C 004D718C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7190 004D7190  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D7194 004D7194  40 82 00 0C */	bne lbl_104D71A0
/* 104D7198 004D7198  38 60 00 01 */	li r3, 1
/* 104D719C 004D719C  48 00 03 10 */	b lbl_104D74AC
lbl_104D71A0:
/* 104D71A0 004D71A0  80 79 00 00 */	lwz r3, 0(r25)
/* 104D71A4 004D71A4  81 83 00 00 */	lwz r12, 0(r3)
/* 104D71A8 004D71A8  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 104D71AC 004D71AC  48 0C 29 A5 */	bl func_10599B50
/* 104D71B0 004D71B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D71B4 004D71B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D71B8 004D71B8  40 82 00 4C */	bne lbl_104D7204
/* 104D71BC 004D71BC  38 00 00 00 */	li r0, 0
/* 104D71C0 004D71C0  28 1B 00 00 */	cmplwi r27, 0
/* 104D71C4 004D71C4  98 1A 01 90 */	stb r0, 0x190(r26)
/* 104D71C8 004D71C8  3C 60 FF FE */	lis r3, 0xfffe
/* 104D71CC 004D71CC  38 63 FF EF */	addi r3, r3, -17
/* 104D71D0 004D71D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104D71D4 004D71D4  7C 00 18 38 */	and r0, r0, r3
/* 104D71D8 004D71D8  60 00 00 40 */	ori r0, r0, 0x40
/* 104D71DC 004D71DC  90 01 00 44 */	stw r0, 0x44(r1)
/* 104D71E0 004D71E0  41 82 00 14 */	beq lbl_104D71F4
/* 104D71E4 004D71E4  80 1B 00 04 */	lwz r0, 4(r27)
/* 104D71E8 004D71E8  7C 00 18 38 */	and r0, r0, r3
/* 104D71EC 004D71EC  60 00 00 40 */	ori r0, r0, 0x40
/* 104D71F0 004D71F0  90 1B 00 04 */	stw r0, 4(r27)
lbl_104D71F4:
/* 104D71F4 004D71F4  38 7A 00 00 */	addi r3, r26, 0
/* 104D71F8 004D71F8  38 9B 00 00 */	addi r4, r27, 0
/* 104D71FC 004D71FC  48 00 47 65 */	bl "CreateSoundBuffer__6cTSSndFP13_DSBUFFERDESC"
/* 104D7200 004D7200  48 00 02 AC */	b lbl_104D74AC
lbl_104D7204:
/* 104D7204 004D7204  28 1B 00 00 */	cmplwi r27, 0
/* 104D7208 004D7208  41 82 01 2C */	beq lbl_104D7334
/* 104D720C 004D720C  80 1A 00 28 */	lwz r0, 0x28(r26)
/* 104D7210 004D7210  2C 00 00 0A */	cmpwi r0, 0xa
/* 104D7214 004D7214  40 80 00 18 */	bge lbl_104D722C
/* 104D7218 004D7218  80 1B 00 04 */	lwz r0, 4(r27)
/* 104D721C 004D721C  60 00 00 08 */	ori r0, r0, 8
/* 104D7220 004D7220  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 104D7224 004D7224  90 1B 00 04 */	stw r0, 4(r27)
/* 104D7228 004D7228  48 00 00 10 */	b lbl_104D7238
lbl_104D722C:
/* 104D722C 004D722C  80 1B 00 04 */	lwz r0, 4(r27)
/* 104D7230 004D7230  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 104D7234 004D7234  90 1B 00 04 */	stw r0, 4(r27)
lbl_104D7238:
/* 104D7238 004D7238  80 1B 00 04 */	lwz r0, 4(r27)
/* 104D723C 004D723C  38 9B 00 00 */	addi r4, r27, 0
/* 104D7240 004D7240  38 BA 00 70 */	addi r5, r26, 0x70
/* 104D7244 004D7244  64 00 00 02 */	oris r0, r0, 2
/* 104D7248 004D7248  60 00 00 10 */	ori r0, r0, 0x10
/* 104D724C 004D724C  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 104D7250 004D7250  90 1B 00 04 */	stw r0, 4(r27)
/* 104D7254 004D7254  38 C0 00 00 */	li r6, 0
/* 104D7258 004D7258  80 7F 00 00 */	lwz r3, 0(r31)
/* 104D725C 004D725C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7260 004D7260  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104D7264 004D7264  48 0C 28 ED */	bl func_10599B50
/* 104D7268 004D7268  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D726C 004D726C  2C 03 00 00 */	cmpwi r3, 0
/* 104D7270 004D7270  40 82 00 10 */	bne lbl_104D7280
/* 104D7274 004D7274  80 9D 00 00 */	lwz r4, 0(r29)
/* 104D7278 004D7278  38 04 00 01 */	addi r0, r4, 1
/* 104D727C 004D727C  90 1D 00 00 */	stw r0, 0(r29)
lbl_104D7280:
/* 104D7280 004D7280  2C 03 00 00 */	cmpwi r3, 0
/* 104D7284 004D7284  41 82 00 30 */	beq lbl_104D72B4
/* 104D7288 004D7288  38 00 00 00 */	li r0, 0
/* 104D728C 004D728C  98 1A 01 90 */	stb r0, 0x190(r26)
/* 104D7290 004D7290  3C 60 FF FE */	lis r3, 0xfffe
/* 104D7294 004D7294  38 03 FF EF */	addi r0, r3, -17
/* 104D7298 004D7298  80 BB 00 04 */	lwz r5, 4(r27)
/* 104D729C 004D729C  38 7A 00 00 */	addi r3, r26, 0
/* 104D72A0 004D72A0  38 9B 00 00 */	addi r4, r27, 0
/* 104D72A4 004D72A4  7C A0 00 38 */	and r0, r5, r0
/* 104D72A8 004D72A8  90 1B 00 04 */	stw r0, 4(r27)
/* 104D72AC 004D72AC  48 00 46 B5 */	bl "CreateSoundBuffer__6cTSSndFP13_DSBUFFERDESC"
/* 104D72B0 004D72B0  48 00 01 FC */	b lbl_104D74AC
lbl_104D72B4:
/* 104D72B4 004D72B4  80 7A 00 70 */	lwz r3, 0x70(r26)
/* 104D72B8 004D72B8  38 9E 00 00 */	addi r4, r30, 0
/* 104D72BC 004D72BC  38 BA 01 68 */	addi r5, r26, 0x168
/* 104D72C0 004D72C0  81 83 00 00 */	lwz r12, 0(r3)
/* 104D72C4 004D72C4  81 8C 00 08 */	lwz r12, 8(r12)
/* 104D72C8 004D72C8  48 0C 28 89 */	bl func_10599B50
/* 104D72CC 004D72CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D72D0 004D72D0  2C 03 00 00 */	cmpwi r3, 0
/* 104D72D4 004D72D4  41 82 00 34 */	beq lbl_104D7308
/* 104D72D8 004D72D8  38 00 00 00 */	li r0, 0
/* 104D72DC 004D72DC  98 1A 01 90 */	stb r0, 0x190(r26)
/* 104D72E0 004D72E0  3C 60 FF FE */	lis r3, 0xfffe
/* 104D72E4 004D72E4  38 03 FF EF */	addi r0, r3, -17
/* 104D72E8 004D72E8  80 BB 00 04 */	lwz r5, 4(r27)
/* 104D72EC 004D72EC  38 7A 00 00 */	addi r3, r26, 0
/* 104D72F0 004D72F0  38 9B 00 00 */	addi r4, r27, 0
/* 104D72F4 004D72F4  7C A0 00 38 */	and r0, r5, r0
/* 104D72F8 004D72F8  60 00 00 40 */	ori r0, r0, 0x40
/* 104D72FC 004D72FC  90 1B 00 04 */	stw r0, 4(r27)
/* 104D7300 004D7300  48 00 46 61 */	bl "CreateSoundBuffer__6cTSSndFP13_DSBUFFERDESC"
/* 104D7304 004D7304  48 00 01 A8 */	b lbl_104D74AC
lbl_104D7308:
/* 104D7308 004D7308  88 1A 01 A8 */	lbz r0, 0x1a8(r26)
/* 104D730C 004D730C  28 00 00 00 */	cmplwi r0, 0
/* 104D7310 004D7310  41 82 01 60 */	beq lbl_104D7470
/* 104D7314 004D7314  80 7A 01 68 */	lwz r3, 0x168(r26)
/* 104D7318 004D7318  38 80 00 01 */	li r4, 1
/* 104D731C 004D731C  38 A0 00 00 */	li r5, 0
/* 104D7320 004D7320  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7324 004D7324  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 104D7328 004D7328  48 0C 28 29 */	bl func_10599B50
/* 104D732C 004D732C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7330 004D7330  48 00 01 40 */	b lbl_104D7470
lbl_104D7334:
/* 104D7334 004D7334  38 60 00 14 */	li r3, 0x14
/* 104D7338 004D7338  38 1A 00 98 */	addi r0, r26, 0x98
/* 104D733C 004D733C  90 61 00 40 */	stw r3, 0x40(r1)
/* 104D7340 004D7340  38 60 00 00 */	li r3, 0
/* 104D7344 004D7344  80 9A 00 B8 */	lwz r4, 0xb8(r26)
/* 104D7348 004D7348  64 85 00 02 */	oris r5, r4, 2
/* 104D734C 004D734C  60 A5 00 10 */	ori r5, r5, 0x10
/* 104D7350 004D7350  90 A1 00 44 */	stw r5, 0x44(r1)
/* 104D7354 004D7354  80 9A 00 94 */	lwz r4, 0x94(r26)
/* 104D7358 004D7358  90 81 00 48 */	stw r4, 0x48(r1)
/* 104D735C 004D735C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 104D7360 004D7360  90 01 00 50 */	stw r0, 0x50(r1)
/* 104D7364 004D7364  80 1A 00 28 */	lwz r0, 0x28(r26)
/* 104D7368 004D7368  2C 00 00 0A */	cmpwi r0, 0xa
/* 104D736C 004D736C  40 80 00 14 */	bge lbl_104D7380
/* 104D7370 004D7370  60 A0 00 08 */	ori r0, r5, 8
/* 104D7374 004D7374  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 104D7378 004D7378  90 01 00 44 */	stw r0, 0x44(r1)
/* 104D737C 004D737C  48 00 00 0C */	b lbl_104D7388
lbl_104D7380:
/* 104D7380 004D7380  54 A0 07 76 */	rlwinm r0, r5, 0, 0x1d, 0x1b
/* 104D7384 004D7384  90 01 00 44 */	stw r0, 0x44(r1)
lbl_104D7388:
/* 104D7388 004D7388  80 7F 00 00 */	lwz r3, 0(r31)
/* 104D738C 004D738C  38 81 00 40 */	addi r4, r1, 0x40
/* 104D7390 004D7390  38 BA 00 70 */	addi r5, r26, 0x70
/* 104D7394 004D7394  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7398 004D7398  38 C0 00 00 */	li r6, 0
/* 104D739C 004D739C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104D73A0 004D73A0  48 0C 27 B1 */	bl func_10599B50
/* 104D73A4 004D73A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D73A8 004D73A8  2C 03 00 00 */	cmpwi r3, 0
/* 104D73AC 004D73AC  40 82 00 10 */	bne lbl_104D73BC
/* 104D73B0 004D73B0  80 9C 00 00 */	lwz r4, 0(r28)
/* 104D73B4 004D73B4  38 04 00 01 */	addi r0, r4, 1
/* 104D73B8 004D73B8  90 1C 00 00 */	stw r0, 0(r28)
lbl_104D73BC:
/* 104D73BC 004D73BC  2C 03 00 00 */	cmpwi r3, 0
/* 104D73C0 004D73C0  41 82 00 34 */	beq lbl_104D73F4
/* 104D73C4 004D73C4  38 00 00 00 */	li r0, 0
/* 104D73C8 004D73C8  38 81 00 40 */	addi r4, r1, 0x40
/* 104D73CC 004D73CC  98 1A 01 90 */	stb r0, 0x190(r26)
/* 104D73D0 004D73D0  3C 60 FF FE */	lis r3, 0xfffe
/* 104D73D4 004D73D4  38 03 FF EF */	addi r0, r3, -17
/* 104D73D8 004D73D8  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 104D73DC 004D73DC  38 7A 00 00 */	addi r3, r26, 0
/* 104D73E0 004D73E0  7C A0 00 38 */	and r0, r5, r0
/* 104D73E4 004D73E4  60 00 00 40 */	ori r0, r0, 0x40
/* 104D73E8 004D73E8  90 01 00 44 */	stw r0, 0x44(r1)
/* 104D73EC 004D73EC  48 00 45 75 */	bl "CreateSoundBuffer__6cTSSndFP13_DSBUFFERDESC"
/* 104D73F0 004D73F0  48 00 00 BC */	b lbl_104D74AC
lbl_104D73F4:
/* 104D73F4 004D73F4  80 7A 00 70 */	lwz r3, 0x70(r26)
/* 104D73F8 004D73F8  38 9E 00 00 */	addi r4, r30, 0
/* 104D73FC 004D73FC  38 BA 01 68 */	addi r5, r26, 0x168
/* 104D7400 004D7400  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7404 004D7404  81 8C 00 08 */	lwz r12, 8(r12)
/* 104D7408 004D7408  48 0C 27 49 */	bl func_10599B50
/* 104D740C 004D740C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7410 004D7410  2C 03 00 00 */	cmpwi r3, 0
/* 104D7414 004D7414  41 82 00 34 */	beq lbl_104D7448
/* 104D7418 004D7418  38 00 00 00 */	li r0, 0
/* 104D741C 004D741C  38 81 00 40 */	addi r4, r1, 0x40
/* 104D7420 004D7420  98 1A 01 90 */	stb r0, 0x190(r26)
/* 104D7424 004D7424  3C 60 FF FE */	lis r3, 0xfffe
/* 104D7428 004D7428  38 03 FF EF */	addi r0, r3, -17
/* 104D742C 004D742C  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 104D7430 004D7430  38 7A 00 00 */	addi r3, r26, 0
/* 104D7434 004D7434  7C A0 00 38 */	and r0, r5, r0
/* 104D7438 004D7438  60 00 00 40 */	ori r0, r0, 0x40
/* 104D743C 004D743C  90 01 00 44 */	stw r0, 0x44(r1)
/* 104D7440 004D7440  48 00 45 21 */	bl "CreateSoundBuffer__6cTSSndFP13_DSBUFFERDESC"
/* 104D7444 004D7444  48 00 00 68 */	b lbl_104D74AC
lbl_104D7448:
/* 104D7448 004D7448  88 1A 01 A8 */	lbz r0, 0x1a8(r26)
/* 104D744C 004D744C  28 00 00 00 */	cmplwi r0, 0
/* 104D7450 004D7450  41 82 00 20 */	beq lbl_104D7470
/* 104D7454 004D7454  80 7A 01 68 */	lwz r3, 0x168(r26)
/* 104D7458 004D7458  38 80 00 01 */	li r4, 1
/* 104D745C 004D745C  38 A0 00 00 */	li r5, 0
/* 104D7460 004D7460  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7464 004D7464  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 104D7468 004D7468  48 0C 26 E9 */	bl func_10599B50
/* 104D746C 004D746C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D7470:
/* 104D7470 004D7470  38 00 00 01 */	li r0, 1
/* 104D7474 004D7474  98 1A 01 90 */	stb r0, 0x190(r26)
/* 104D7478 004D7478  7F 43 D3 78 */	mr r3, r26
/* 104D747C 004D747C  81 9A 00 00 */	lwz r12, 0(r26)
/* 104D7480 004D7480  C0 3A 01 88 */	lfs f1, 0x188(r26)
/* 104D7484 004D7484  81 8C 02 20 */	lwz r12, 0x220(r12)
/* 104D7488 004D7488  48 0C 26 C9 */	bl func_10599B50
/* 104D748C 004D748C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7490 004D7490  7F 43 D3 78 */	mr r3, r26
/* 104D7494 004D7494  C0 3A 01 8C */	lfs f1, 0x18c(r26)
/* 104D7498 004D7498  81 9A 00 00 */	lwz r12, 0(r26)
/* 104D749C 004D749C  81 8C 02 28 */	lwz r12, 0x228(r12)
/* 104D74A0 004D74A0  48 0C 26 B1 */	bl func_10599B50
/* 104D74A4 004D74A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D74A8 004D74A8  38 60 00 01 */	li r3, 1
lbl_104D74AC:
/* 104D74AC 004D74AC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104D74B0 004D74B0  38 21 00 80 */	addi r1, r1, 0x80
/* 104D74B4 004D74B4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 104D74B8 004D74B8  7C 08 03 A6 */	mtlr r0
/* 104D74BC 004D74BC  4E 80 00 20 */	blr 

.global "SetMaximumDistance__8cTSSnd3DFf"
"SetMaximumDistance__8cTSSnd3DFf":
/* 104D7500 004D7500  7C 08 02 A6 */	mflr r0
/* 104D7504 004D7504  90 01 00 08 */	stw r0, 8(r1)
/* 104D7508 004D7508  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D750C 004D750C  D0 23 01 8C */	stfs f1, 0x18c(r3)
/* 104D7510 004D7510  88 03 01 90 */	lbz r0, 0x190(r3)
/* 104D7514 004D7514  28 00 00 00 */	cmplwi r0, 0
/* 104D7518 004D7518  41 82 00 38 */	beq lbl_104D7550
/* 104D751C 004D751C  80 63 01 68 */	lwz r3, 0x168(r3)
/* 104D7520 004D7520  28 03 00 00 */	cmplwi r3, 0
/* 104D7524 004D7524  41 82 00 24 */	beq lbl_104D7548
/* 104D7528 004D7528  81 83 00 00 */	lwz r12, 0(r3)
/* 104D752C 004D752C  38 A0 00 00 */	li r5, 0
/* 104D7530 004D7530  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 104D7534 004D7534  48 0C 26 1D */	bl func_10599B50
/* 104D7538 004D7538  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D753C 004D753C  7C 60 00 34 */	cntlzw r0, r3
/* 104D7540 004D7540  54 03 D9 7E */	srwi r3, r0, 5
/* 104D7544 004D7544  48 00 00 10 */	b lbl_104D7554
lbl_104D7548:
/* 104D7548 004D7548  38 60 00 01 */	li r3, 1
/* 104D754C 004D754C  48 00 00 08 */	b lbl_104D7554
lbl_104D7550:
/* 104D7550 004D7550  38 60 00 01 */	li r3, 1
lbl_104D7554:
/* 104D7554 004D7554  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D7558 004D7558  38 21 00 40 */	addi r1, r1, 0x40
/* 104D755C 004D755C  7C 08 03 A6 */	mtlr r0
/* 104D7560 004D7560  4E 80 00 20 */	blr 

.global "GetMaximumDistance__8cTSSnd3DFPf"
"GetMaximumDistance__8cTSSnd3DFPf":
/* 104D75A0 004D75A0  7C 08 02 A6 */	mflr r0
/* 104D75A4 004D75A4  90 01 00 08 */	stw r0, 8(r1)
/* 104D75A8 004D75A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D75AC 004D75AC  88 03 01 90 */	lbz r0, 0x190(r3)
/* 104D75B0 004D75B0  28 00 00 00 */	cmplwi r0, 0
/* 104D75B4 004D75B4  41 82 00 20 */	beq lbl_104D75D4
/* 104D75B8 004D75B8  80 63 01 68 */	lwz r3, 0x168(r3)
/* 104D75BC 004D75BC  28 03 00 00 */	cmplwi r3, 0
/* 104D75C0 004D75C0  41 82 00 14 */	beq lbl_104D75D4
/* 104D75C4 004D75C4  81 83 00 00 */	lwz r12, 0(r3)
/* 104D75C8 004D75C8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104D75CC 004D75CC  48 0C 25 85 */	bl func_10599B50
/* 104D75D0 004D75D0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D75D4:
/* 104D75D4 004D75D4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D75D8 004D75D8  38 21 00 40 */	addi r1, r1, 0x40
/* 104D75DC 004D75DC  7C 08 03 A6 */	mtlr r0
/* 104D75E0 004D75E0  4E 80 00 20 */	blr 

.global "SetMinimumDistance__8cTSSnd3DFf"
"SetMinimumDistance__8cTSSnd3DFf":
/* 104D7620 004D7620  7C 08 02 A6 */	mflr r0
/* 104D7624 004D7624  90 01 00 08 */	stw r0, 8(r1)
/* 104D7628 004D7628  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D762C 004D762C  D0 23 01 88 */	stfs f1, 0x188(r3)
/* 104D7630 004D7630  88 03 01 90 */	lbz r0, 0x190(r3)
/* 104D7634 004D7634  28 00 00 00 */	cmplwi r0, 0
/* 104D7638 004D7638  41 82 00 38 */	beq lbl_104D7670
/* 104D763C 004D763C  80 63 01 68 */	lwz r3, 0x168(r3)
/* 104D7640 004D7640  28 03 00 00 */	cmplwi r3, 0
/* 104D7644 004D7644  41 82 00 24 */	beq lbl_104D7668
/* 104D7648 004D7648  81 83 00 00 */	lwz r12, 0(r3)
/* 104D764C 004D764C  38 A0 00 00 */	li r5, 0
/* 104D7650 004D7650  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 104D7654 004D7654  48 0C 24 FD */	bl func_10599B50
/* 104D7658 004D7658  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D765C 004D765C  7C 60 00 34 */	cntlzw r0, r3
/* 104D7660 004D7660  54 03 D9 7E */	srwi r3, r0, 5
/* 104D7664 004D7664  48 00 00 10 */	b lbl_104D7674
lbl_104D7668:
/* 104D7668 004D7668  38 60 00 00 */	li r3, 0
/* 104D766C 004D766C  48 00 00 08 */	b lbl_104D7674
lbl_104D7670:
/* 104D7670 004D7670  38 60 00 01 */	li r3, 1
lbl_104D7674:
/* 104D7674 004D7674  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D7678 004D7678  38 21 00 40 */	addi r1, r1, 0x40
/* 104D767C 004D767C  7C 08 03 A6 */	mtlr r0
/* 104D7680 004D7680  4E 80 00 20 */	blr 

.global "GetMinimumDistance__8cTSSnd3DFPf"
"GetMinimumDistance__8cTSSnd3DFPf":
/* 104D76C0 004D76C0  7C 08 02 A6 */	mflr r0
/* 104D76C4 004D76C4  90 01 00 08 */	stw r0, 8(r1)
/* 104D76C8 004D76C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D76CC 004D76CC  88 03 01 90 */	lbz r0, 0x190(r3)
/* 104D76D0 004D76D0  28 00 00 00 */	cmplwi r0, 0
/* 104D76D4 004D76D4  41 82 00 20 */	beq lbl_104D76F4
/* 104D76D8 004D76D8  80 63 01 68 */	lwz r3, 0x168(r3)
/* 104D76DC 004D76DC  28 03 00 00 */	cmplwi r3, 0
/* 104D76E0 004D76E0  41 82 00 14 */	beq lbl_104D76F4
/* 104D76E4 004D76E4  81 83 00 00 */	lwz r12, 0(r3)
/* 104D76E8 004D76E8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 104D76EC 004D76EC  48 0C 24 65 */	bl func_10599B50
/* 104D76F0 004D76F0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D76F4:
/* 104D76F4 004D76F4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D76F8 004D76F8  38 21 00 40 */	addi r1, r1, 0x40
/* 104D76FC 004D76FC  7C 08 03 A6 */	mtlr r0
/* 104D7700 004D7700  4E 80 00 20 */	blr 

.global "SetPower__8cTSSnd3DFUl"
"SetPower__8cTSSnd3DFUl":
/* 104D7740 004D7740  DB E1 FF F8 */	stfd f31, -8(r1)
/* 104D7744 004D7744  7C 08 02 A6 */	mflr r0
/* 104D7748 004D7748  93 E1 FF EC */	stw r31, -0x14(r1)
/* 104D774C 004D774C  3B E4 00 00 */	addi r31, r4, 0
/* 104D7750 004D7750  28 1F 00 01 */	cmplwi r31, 1
/* 104D7754 004D7754  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 104D7758 004D7758  3B C3 00 00 */	addi r30, r3, 0
/* 104D775C 004D775C  90 01 00 08 */	stw r0, 8(r1)
/* 104D7760 004D7760  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104D7764 004D7764  40 80 00 08 */	bge lbl_104D776C
/* 104D7768 004D7768  3B E0 00 01 */	li r31, 1
lbl_104D776C:
/* 104D776C 004D776C  28 1F 00 0A */	cmplwi r31, 0xa
/* 104D7770 004D7770  40 81 00 08 */	ble lbl_104D7778
/* 104D7774 004D7774  3B E0 00 0A */	li r31, 0xa
lbl_104D7778:
/* 104D7778 004D7778  80 62 9E 14 */	lwz r3, lbl_105BB274-_R2_BASE_(r2)
/* 104D777C 004D777C  38 81 00 40 */	addi r4, r1, 0x40
/* 104D7780 004D7780  80 63 00 00 */	lwz r3, 0(r3)
/* 104D7784 004D7784  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7788 004D7788  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 104D778C 004D778C  48 0C 23 C5 */	bl func_10599B50
/* 104D7790 004D7790  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7794 004D7794  80 82 BB A4 */	lwz r4, lbl_105BD004-_R2_BASE_(r2)
/* 104D7798 004D7798  57 E0 10 3A */	slwi r0, r31, 2
/* 104D779C 004D779C  38 7E 00 00 */	addi r3, r30, 0
/* 104D77A0 004D77A0  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 104D77A4 004D77A4  7C 84 02 14 */	add r4, r4, r0
/* 104D77A8 004D77A8  C3 E4 FF FC */	lfs f31, -4(r4)
/* 104D77AC 004D77AC  81 9E 00 00 */	lwz r12, 0(r30)
/* 104D77B0 004D77B0  EF FF 00 24 */	fdivs f31, f31, f0
/* 104D77B4 004D77B4  81 8C 02 20 */	lwz r12, 0x220(r12)
/* 104D77B8 004D77B8  FC 20 F8 90 */	fmr f1, f31
/* 104D77BC 004D77BC  48 0C 23 95 */	bl func_10599B50
/* 104D77C0 004D77C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D77C4 004D77C4  80 82 BB A8 */	lwz r4, lbl_105BD008-_R2_BASE_(r2)
/* 104D77C8 004D77C8  7F C3 F3 78 */	mr r3, r30
/* 104D77CC 004D77CC  81 9E 00 00 */	lwz r12, 0(r30)
/* 104D77D0 004D77D0  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 104D77D4 004D77D4  81 8C 02 28 */	lwz r12, 0x228(r12)
/* 104D77D8 004D77D8  EC 20 07 F2 */	fmuls f1, f0, f31
/* 104D77DC 004D77DC  48 0C 23 75 */	bl func_10599B50
/* 104D77E0 004D77E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D77E4 004D77E4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104D77E8 004D77E8  38 21 00 70 */	addi r1, r1, 0x70
/* 104D77EC 004D77EC  CB E1 FF F8 */	lfd f31, -8(r1)
/* 104D77F0 004D77F0  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 104D77F4 004D77F4  7C 08 03 A6 */	mtlr r0
/* 104D77F8 004D77F8  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 104D77FC 004D77FC  4E 80 00 20 */	blr 

.global "GetDistanceFactor__16cTSSnd3DListenerFPf"
"GetDistanceFactor__16cTSSnd3DListenerFPf":
/* 104D7830 004D7830  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 104D7834 004D7834  D0 04 00 00 */	stfs f0, 0(r4)
/* 104D7838 004D7838  4E 80 00 20 */	blr 

.global "SetAll__8cTSSnd3DFffffff"
"SetAll__8cTSSnd3DFffffff":
/* 104D7880 004D7880  7C 08 02 A6 */	mflr r0
/* 104D7884 004D7884  48 0B 10 8D */	bl func_10588910
/* 104D7888 004D7888  93 E1 FF CC */	stw r31, -0x34(r1)
/* 104D788C 004D788C  90 01 00 08 */	stw r0, 8(r1)
/* 104D7890 004D7890  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104D7894 004D7894  80 82 9E 30 */	lwz r4, lbl_105BB290-_R2_BASE_(r2)
/* 104D7898 004D7898  7C 7F 1B 78 */	mr r31, r3
/* 104D789C 004D789C  FF 40 08 90 */	fmr f26, f1
/* 104D78A0 004D78A0  80 64 00 00 */	lwz r3, 0(r4)
/* 104D78A4 004D78A4  FF 60 10 90 */	fmr f27, f2
/* 104D78A8 004D78A8  FF 80 18 90 */	fmr f28, f3
/* 104D78AC 004D78AC  81 83 00 00 */	lwz r12, 0(r3)
/* 104D78B0 004D78B0  FF A0 20 90 */	fmr f29, f4
/* 104D78B4 004D78B4  FF C0 28 90 */	fmr f30, f5
/* 104D78B8 004D78B8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D78BC 004D78BC  FF E0 30 90 */	fmr f31, f6
/* 104D78C0 004D78C0  48 0C 22 91 */	bl func_10599B50
/* 104D78C4 004D78C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D78C8 004D78C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D78CC 004D78CC  40 82 00 0C */	bne lbl_104D78D8
/* 104D78D0 004D78D0  38 60 00 01 */	li r3, 1
/* 104D78D4 004D78D4  48 00 00 94 */	b lbl_104D7968
lbl_104D78D8:
/* 104D78D8 004D78D8  88 1F 01 90 */	lbz r0, 0x190(r31)
/* 104D78DC 004D78DC  28 00 00 00 */	cmplwi r0, 0
/* 104D78E0 004D78E0  41 82 00 68 */	beq lbl_104D7948
/* 104D78E4 004D78E4  80 7F 01 68 */	lwz r3, 0x168(r31)
/* 104D78E8 004D78E8  28 03 00 00 */	cmplwi r3, 0
/* 104D78EC 004D78EC  41 82 00 54 */	beq lbl_104D7940
/* 104D78F0 004D78F0  81 83 00 00 */	lwz r12, 0(r3)
/* 104D78F4 004D78F4  FC 20 D0 90 */	fmr f1, f26
/* 104D78F8 004D78F8  FC 40 D8 90 */	fmr f2, f27
/* 104D78FC 004D78FC  38 E0 00 00 */	li r7, 0
/* 104D7900 004D7900  FC 60 E0 90 */	fmr f3, f28
/* 104D7904 004D7904  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 104D7908 004D7908  48 0C 22 49 */	bl func_10599B50
/* 104D790C 004D790C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7910 004D7910  80 7F 01 68 */	lwz r3, 0x168(r31)
/* 104D7914 004D7914  FC 20 E8 90 */	fmr f1, f29
/* 104D7918 004D7918  FC 40 F0 90 */	fmr f2, f30
/* 104D791C 004D791C  38 E0 00 01 */	li r7, 1
/* 104D7920 004D7920  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7924 004D7924  FC 60 F8 90 */	fmr f3, f31
/* 104D7928 004D7928  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 104D792C 004D792C  48 0C 22 25 */	bl func_10599B50
/* 104D7930 004D7930  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7934 004D7934  7C 60 00 34 */	cntlzw r0, r3
/* 104D7938 004D7938  54 03 D9 7E */	srwi r3, r0, 5
/* 104D793C 004D793C  48 00 00 2C */	b lbl_104D7968
lbl_104D7940:
/* 104D7940 004D7940  38 60 00 00 */	li r3, 0
/* 104D7944 004D7944  48 00 00 24 */	b lbl_104D7968
lbl_104D7948:
/* 104D7948 004D7948  7F E3 FB 78 */	mr r3, r31
/* 104D794C 004D794C  FC 20 D0 90 */	fmr f1, f26
/* 104D7950 004D7950  81 9F 00 00 */	lwz r12, 0(r31)
/* 104D7954 004D7954  FC 40 D8 90 */	fmr f2, f27
/* 104D7958 004D7958  FC 60 E0 90 */	fmr f3, f28
/* 104D795C 004D795C  81 8C 02 04 */	lwz r12, 0x204(r12)
/* 104D7960 004D7960  48 0C 21 F1 */	bl func_10599B50
/* 104D7964 004D7964  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D7968:
/* 104D7968 004D7968  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104D796C 004D796C  38 21 00 80 */	addi r1, r1, 0x80
/* 104D7970 004D7970  48 0B 0F F1 */	bl func_10588960
/* 104D7974 004D7974  83 E1 FF CC */	lwz r31, -0x34(r1)
/* 104D7978 004D7978  7C 08 03 A6 */	mtlr r0
/* 104D797C 004D797C  4E 80 00 20 */	blr 

.global "GetAll__8cTSSnd3DFPfPfPfPfPfPf"
"GetAll__8cTSSnd3DFPfPfPfPfPfPf":
/* 104D79B0 004D79B0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 104D79B4 004D79B4  7C 08 02 A6 */	mflr r0
/* 104D79B8 004D79B8  7C 79 1B 78 */	mr r25, r3
/* 104D79BC 004D79BC  3B 44 00 00 */	addi r26, r4, 0
/* 104D79C0 004D79C0  3B 65 00 00 */	addi r27, r5, 0
/* 104D79C4 004D79C4  3B 86 00 00 */	addi r28, r6, 0
/* 104D79C8 004D79C8  3B A7 00 00 */	addi r29, r7, 0
/* 104D79CC 004D79CC  3B C8 00 00 */	addi r30, r8, 0
/* 104D79D0 004D79D0  3B E9 00 00 */	addi r31, r9, 0
/* 104D79D4 004D79D4  90 01 00 08 */	stw r0, 8(r1)
/* 104D79D8 004D79D8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104D79DC 004D79DC  88 03 01 90 */	lbz r0, 0x190(r3)
/* 104D79E0 004D79E0  28 00 00 00 */	cmplwi r0, 0
/* 104D79E4 004D79E4  41 82 00 70 */	beq lbl_104D7A54
/* 104D79E8 004D79E8  80 79 01 68 */	lwz r3, 0x168(r25)
/* 104D79EC 004D79EC  28 03 00 00 */	cmplwi r3, 0
/* 104D79F0 004D79F0  41 82 00 90 */	beq lbl_104D7A80
/* 104D79F4 004D79F4  81 83 00 00 */	lwz r12, 0(r3)
/* 104D79F8 004D79F8  38 81 00 40 */	addi r4, r1, 0x40
/* 104D79FC 004D79FC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 104D7A00 004D7A00  48 0C 21 51 */	bl func_10599B50
/* 104D7A04 004D7A04  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7A08 004D7A08  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 104D7A0C 004D7A0C  38 81 00 40 */	addi r4, r1, 0x40
/* 104D7A10 004D7A10  D0 1A 00 00 */	stfs f0, 0(r26)
/* 104D7A14 004D7A14  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 104D7A18 004D7A18  D0 1B 00 00 */	stfs f0, 0(r27)
/* 104D7A1C 004D7A1C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 104D7A20 004D7A20  D0 1C 00 00 */	stfs f0, 0(r28)
/* 104D7A24 004D7A24  80 79 01 68 */	lwz r3, 0x168(r25)
/* 104D7A28 004D7A28  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7A2C 004D7A2C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 104D7A30 004D7A30  48 0C 21 21 */	bl func_10599B50
/* 104D7A34 004D7A34  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7A38 004D7A38  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 104D7A3C 004D7A3C  D0 1D 00 00 */	stfs f0, 0(r29)
/* 104D7A40 004D7A40  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 104D7A44 004D7A44  D0 1E 00 00 */	stfs f0, 0(r30)
/* 104D7A48 004D7A48  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 104D7A4C 004D7A4C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 104D7A50 004D7A50  48 00 00 30 */	b lbl_104D7A80
lbl_104D7A54:
/* 104D7A54 004D7A54  C0 19 01 9C */	lfs f0, 0x19c(r25)
/* 104D7A58 004D7A58  80 62 BB A8 */	lwz r3, lbl_105BD008-_R2_BASE_(r2)
/* 104D7A5C 004D7A5C  D0 1A 00 00 */	stfs f0, 0(r26)
/* 104D7A60 004D7A60  C0 03 00 00 */	lfs f0, 0(r3)
/* 104D7A64 004D7A64  C0 39 01 A0 */	lfs f1, 0x1a0(r25)
/* 104D7A68 004D7A68  D0 3B 00 00 */	stfs f1, 0(r27)
/* 104D7A6C 004D7A6C  C0 39 01 A4 */	lfs f1, 0x1a4(r25)
/* 104D7A70 004D7A70  D0 3C 00 00 */	stfs f1, 0(r28)
/* 104D7A74 004D7A74  D0 1F 00 00 */	stfs f0, 0(r31)
/* 104D7A78 004D7A78  D0 1E 00 00 */	stfs f0, 0(r30)
/* 104D7A7C 004D7A7C  D0 1D 00 00 */	stfs f0, 0(r29)
lbl_104D7A80:
/* 104D7A80 004D7A80  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104D7A84 004D7A84  38 21 00 70 */	addi r1, r1, 0x70
/* 104D7A88 004D7A88  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 104D7A8C 004D7A8C  7C 08 03 A6 */	mtlr r0
/* 104D7A90 004D7A90  4E 80 00 20 */	blr 

.global "SetVelocity__8cTSSnd3DFfff"
"SetVelocity__8cTSSnd3DFfff":
/* 104D7AD0 004D7AD0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 104D7AD4 004D7AD4  7C 08 02 A6 */	mflr r0
/* 104D7AD8 004D7AD8  80 82 9E 30 */	lwz r4, lbl_105BB290-_R2_BASE_(r2)
/* 104D7ADC 004D7ADC  FF E0 18 90 */	fmr f31, f3
/* 104D7AE0 004D7AE0  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 104D7AE4 004D7AE4  FF C0 10 90 */	fmr f30, f2
/* 104D7AE8 004D7AE8  DB A1 FF E8 */	stfd f29, -0x18(r1)
/* 104D7AEC 004D7AEC  FF A0 08 90 */	fmr f29, f1
/* 104D7AF0 004D7AF0  93 E1 FF DC */	stw r31, -0x24(r1)
/* 104D7AF4 004D7AF4  7C 7F 1B 78 */	mr r31, r3
/* 104D7AF8 004D7AF8  90 01 00 08 */	stw r0, 8(r1)
/* 104D7AFC 004D7AFC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104D7B00 004D7B00  80 64 00 00 */	lwz r3, 0(r4)
/* 104D7B04 004D7B04  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7B08 004D7B08  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D7B0C 004D7B0C  48 0C 20 45 */	bl func_10599B50
/* 104D7B10 004D7B10  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7B14 004D7B14  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D7B18 004D7B18  40 82 00 0C */	bne lbl_104D7B24
/* 104D7B1C 004D7B1C  38 60 00 01 */	li r3, 1
/* 104D7B20 004D7B20  48 00 00 54 */	b lbl_104D7B74
lbl_104D7B24:
/* 104D7B24 004D7B24  88 1F 01 90 */	lbz r0, 0x190(r31)
/* 104D7B28 004D7B28  28 00 00 00 */	cmplwi r0, 0
/* 104D7B2C 004D7B2C  41 82 00 44 */	beq lbl_104D7B70
/* 104D7B30 004D7B30  80 7F 01 68 */	lwz r3, 0x168(r31)
/* 104D7B34 004D7B34  28 03 00 00 */	cmplwi r3, 0
/* 104D7B38 004D7B38  41 82 00 30 */	beq lbl_104D7B68
/* 104D7B3C 004D7B3C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7B40 004D7B40  FC 20 E8 90 */	fmr f1, f29
/* 104D7B44 004D7B44  FC 40 F0 90 */	fmr f2, f30
/* 104D7B48 004D7B48  38 E0 00 01 */	li r7, 1
/* 104D7B4C 004D7B4C  FC 60 F8 90 */	fmr f3, f31
/* 104D7B50 004D7B50  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 104D7B54 004D7B54  48 0C 1F FD */	bl func_10599B50
/* 104D7B58 004D7B58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7B5C 004D7B5C  7C 60 00 34 */	cntlzw r0, r3
/* 104D7B60 004D7B60  54 03 D9 7E */	srwi r3, r0, 5
/* 104D7B64 004D7B64  48 00 00 10 */	b lbl_104D7B74
lbl_104D7B68:
/* 104D7B68 004D7B68  38 60 00 00 */	li r3, 0
/* 104D7B6C 004D7B6C  48 00 00 08 */	b lbl_104D7B74
lbl_104D7B70:
/* 104D7B70 004D7B70  38 60 00 01 */	li r3, 1
lbl_104D7B74:
/* 104D7B74 004D7B74  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104D7B78 004D7B78  38 21 00 70 */	addi r1, r1, 0x70
/* 104D7B7C 004D7B7C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 104D7B80 004D7B80  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 104D7B84 004D7B84  7C 08 03 A6 */	mtlr r0
/* 104D7B88 004D7B88  CB A1 FF E8 */	lfd f29, -0x18(r1)
/* 104D7B8C 004D7B8C  83 E1 FF DC */	lwz r31, -0x24(r1)
/* 104D7B90 004D7B90  4E 80 00 20 */	blr 

.global "GetVelocity__8cTSSnd3DFPfPfPf"
"GetVelocity__8cTSSnd3DFPfPfPf":
/* 104D7BD0 004D7BD0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D7BD4 004D7BD4  7C 08 02 A6 */	mflr r0
/* 104D7BD8 004D7BD8  3B E6 00 00 */	addi r31, r6, 0
/* 104D7BDC 004D7BDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D7BE0 004D7BE0  3B C5 00 00 */	addi r30, r5, 0
/* 104D7BE4 004D7BE4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D7BE8 004D7BE8  3B A4 00 00 */	addi r29, r4, 0
/* 104D7BEC 004D7BEC  90 01 00 08 */	stw r0, 8(r1)
/* 104D7BF0 004D7BF0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104D7BF4 004D7BF4  88 03 01 90 */	lbz r0, 0x190(r3)
/* 104D7BF8 004D7BF8  28 00 00 00 */	cmplwi r0, 0
/* 104D7BFC 004D7BFC  41 82 00 40 */	beq lbl_104D7C3C
/* 104D7C00 004D7C00  80 63 01 68 */	lwz r3, 0x168(r3)
/* 104D7C04 004D7C04  28 03 00 00 */	cmplwi r3, 0
/* 104D7C08 004D7C08  41 82 00 48 */	beq lbl_104D7C50
/* 104D7C0C 004D7C0C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7C10 004D7C10  38 81 00 40 */	addi r4, r1, 0x40
/* 104D7C14 004D7C14  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 104D7C18 004D7C18  48 0C 1F 39 */	bl func_10599B50
/* 104D7C1C 004D7C1C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7C20 004D7C20  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 104D7C24 004D7C24  D0 1D 00 00 */	stfs f0, 0(r29)
/* 104D7C28 004D7C28  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 104D7C2C 004D7C2C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 104D7C30 004D7C30  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 104D7C34 004D7C34  D0 1F 00 00 */	stfs f0, 0(r31)
/* 104D7C38 004D7C38  48 00 00 18 */	b lbl_104D7C50
lbl_104D7C3C:
/* 104D7C3C 004D7C3C  80 62 BB A8 */	lwz r3, lbl_105BD008-_R2_BASE_(r2)
/* 104D7C40 004D7C40  C0 03 00 00 */	lfs f0, 0(r3)
/* 104D7C44 004D7C44  D0 1F 00 00 */	stfs f0, 0(r31)
/* 104D7C48 004D7C48  D0 1E 00 00 */	stfs f0, 0(r30)
/* 104D7C4C 004D7C4C  D0 1D 00 00 */	stfs f0, 0(r29)
lbl_104D7C50:
/* 104D7C50 004D7C50  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104D7C54 004D7C54  38 21 00 60 */	addi r1, r1, 0x60
/* 104D7C58 004D7C58  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D7C5C 004D7C5C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D7C60 004D7C60  7C 08 03 A6 */	mtlr r0
/* 104D7C64 004D7C64  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D7C68 004D7C68  4E 80 00 20 */	blr 

.global "SetPosition__8cTSSnd3DFfff"
"SetPosition__8cTSSnd3DFfff":
/* 104D7CA0 004D7CA0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D7CA4 004D7CA4  7C 08 02 A6 */	mflr r0
/* 104D7CA8 004D7CA8  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D7CAC 004D7CAC  7C 7E 1B 78 */	mr r30, r3
/* 104D7CB0 004D7CB0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D7CB4 004D7CB4  90 01 00 08 */	stw r0, 8(r1)
/* 104D7CB8 004D7CB8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104D7CBC 004D7CBC  88 03 01 90 */	lbz r0, 0x190(r3)
/* 104D7CC0 004D7CC0  28 00 00 00 */	cmplwi r0, 0
/* 104D7CC4 004D7CC4  41 82 00 38 */	beq lbl_104D7CFC
/* 104D7CC8 004D7CC8  80 7E 01 68 */	lwz r3, 0x168(r30)
/* 104D7CCC 004D7CCC  28 03 00 00 */	cmplwi r3, 0
/* 104D7CD0 004D7CD0  41 82 00 24 */	beq lbl_104D7CF4
/* 104D7CD4 004D7CD4  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7CD8 004D7CD8  38 E0 00 00 */	li r7, 0
/* 104D7CDC 004D7CDC  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 104D7CE0 004D7CE0  48 0C 1E 71 */	bl func_10599B50
/* 104D7CE4 004D7CE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7CE8 004D7CE8  7C 60 00 34 */	cntlzw r0, r3
/* 104D7CEC 004D7CEC  54 03 D9 7E */	srwi r3, r0, 5
/* 104D7CF0 004D7CF0  48 00 01 20 */	b lbl_104D7E10
lbl_104D7CF4:
/* 104D7CF4 004D7CF4  38 60 00 00 */	li r3, 0
/* 104D7CF8 004D7CF8  48 00 01 18 */	b lbl_104D7E10
lbl_104D7CFC:
/* 104D7CFC 004D7CFC  83 FE 00 18 */	lwz r31, 0x18(r30)
/* 104D7D00 004D7D00  80 62 9E 14 */	lwz r3, lbl_105BB274-_R2_BASE_(r2)
/* 104D7D04 004D7D04  D0 3E 01 9C */	stfs f1, 0x19c(r30)
/* 104D7D08 004D7D08  D0 5E 01 A0 */	stfs f2, 0x1a0(r30)
/* 104D7D0C 004D7D0C  D0 7E 01 A4 */	stfs f3, 0x1a4(r30)
/* 104D7D10 004D7D10  80 63 00 00 */	lwz r3, 0(r3)
/* 104D7D14 004D7D14  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 104D7D18 004D7D18  C0 83 00 14 */	lfs f4, 0x14(r3)
/* 104D7D1C 004D7D1C  EC 42 00 28 */	fsubs f2, f2, f0
/* 104D7D20 004D7D20  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 104D7D24 004D7D24  EC 81 20 28 */	fsubs f4, f1, f4
/* 104D7D28 004D7D28  EC 23 00 28 */	fsubs f1, f3, f0
/* 104D7D2C 004D7D2C  EC 02 00 B2 */	fmuls f0, f2, f2
/* 104D7D30 004D7D30  EC 04 01 3A */	fmadds f0, f4, f4, f0
/* 104D7D34 004D7D34  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 104D7D38 004D7D38  48 0C 0F B1 */	bl func_10598CE8
/* 104D7D3C 004D7D3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7D40 004D7D40  80 62 BB A8 */	lwz r3, lbl_105BD008-_R2_BASE_(r2)
/* 104D7D44 004D7D44  FC 40 08 18 */	frsp f2, f1
/* 104D7D48 004D7D48  C0 1E 01 8C */	lfs f0, 0x18c(r30)
/* 104D7D4C 004D7D4C  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 104D7D50 004D7D50  EC 21 00 B2 */	fmuls f1, f1, f2
/* 104D7D54 004D7D54  EC 01 00 24 */	fdivs f0, f1, f0
/* 104D7D58 004D7D58  FC 00 00 1E */	fctiwz f0, f0
/* 104D7D5C 004D7D5C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 104D7D60 004D7D60  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104D7D64 004D7D64  90 7E 01 94 */	stw r3, 0x194(r30)
/* 104D7D68 004D7D68  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 104D7D6C 004D7D6C  7F A3 00 51 */	subf. r29, r3, r0
/* 104D7D70 004D7D70  40 80 00 08 */	bge lbl_104D7D78
/* 104D7D74 004D7D74  3B A0 00 00 */	li r29, 0
lbl_104D7D78:
/* 104D7D78 004D7D78  2C 1D 04 00 */	cmpwi r29, 0x400
/* 104D7D7C 004D7D7C  40 81 00 08 */	ble lbl_104D7D84
/* 104D7D80 004D7D80  3B A0 04 00 */	li r29, 0x400
lbl_104D7D84:
/* 104D7D84 004D7D84  93 BE 00 18 */	stw r29, 0x18(r30)
/* 104D7D88 004D7D88  80 1E 00 70 */	lwz r0, 0x70(r30)
/* 104D7D8C 004D7D8C  28 00 00 00 */	cmplwi r0, 0
/* 104D7D90 004D7D90  41 82 00 78 */	beq lbl_104D7E08
/* 104D7D94 004D7D94  80 62 9E 30 */	lwz r3, lbl_105BB290-_R2_BASE_(r2)
/* 104D7D98 004D7D98  80 63 00 00 */	lwz r3, 0(r3)
/* 104D7D9C 004D7D9C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7DA0 004D7DA0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104D7DA4 004D7DA4  48 0C 1D AD */	bl func_10599B50
/* 104D7DA8 004D7DA8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7DAC 004D7DAC  7C 1D 19 D6 */	mullw r0, r29, r3
/* 104D7DB0 004D7DB0  7C 00 56 70 */	srawi r0, r0, 0xa
/* 104D7DB4 004D7DB4  7C 00 01 95 */	addze. r0, r0
/* 104D7DB8 004D7DB8  40 82 00 0C */	bne lbl_104D7DC4
/* 104D7DBC 004D7DBC  38 80 D8 F0 */	li r4, -10000
/* 104D7DC0 004D7DC0  48 00 00 24 */	b lbl_104D7DE4
lbl_104D7DC4:
/* 104D7DC4 004D7DC4  2C 00 04 00 */	cmpwi r0, 0x400
/* 104D7DC8 004D7DC8  40 82 00 0C */	bne lbl_104D7DD4
/* 104D7DCC 004D7DCC  38 80 00 00 */	li r4, 0
/* 104D7DD0 004D7DD0  48 00 00 14 */	b lbl_104D7DE4
lbl_104D7DD4:
/* 104D7DD4 004D7DD4  1C 00 0F A0 */	mulli r0, r0, 0xfa0
/* 104D7DD8 004D7DD8  7C 00 56 70 */	srawi r0, r0, 0xa
/* 104D7DDC 004D7DDC  7C 60 01 94 */	addze r3, r0
/* 104D7DE0 004D7DE0  38 83 F0 60 */	addi r4, r3, -4000
lbl_104D7DE4:
/* 104D7DE4 004D7DE4  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 104D7DE8 004D7DE8  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7DEC 004D7DEC  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 104D7DF0 004D7DF0  48 0C 1D 61 */	bl func_10599B50
/* 104D7DF4 004D7DF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7DF8 004D7DF8  2C 03 00 00 */	cmpwi r3, 0
/* 104D7DFC 004D7DFC  41 82 00 0C */	beq lbl_104D7E08
/* 104D7E00 004D7E00  38 60 00 00 */	li r3, 0
/* 104D7E04 004D7E04  48 00 00 08 */	b lbl_104D7E0C
lbl_104D7E08:
/* 104D7E08 004D7E08  38 60 00 01 */	li r3, 1
lbl_104D7E0C:
/* 104D7E0C 004D7E0C  93 FE 00 18 */	stw r31, 0x18(r30)
lbl_104D7E10:
/* 104D7E10 004D7E10  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104D7E14 004D7E14  38 21 00 60 */	addi r1, r1, 0x60
/* 104D7E18 004D7E18  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D7E1C 004D7E1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D7E20 004D7E20  7C 08 03 A6 */	mtlr r0
/* 104D7E24 004D7E24  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D7E28 004D7E28  4E 80 00 20 */	blr 

.global "GetPosition__8cTSSnd3DFPfPfPf"
"GetPosition__8cTSSnd3DFPfPfPf":
/* 104D7E60 004D7E60  93 E1 FF FC */	stw r31, -4(r1)
/* 104D7E64 004D7E64  7C 08 02 A6 */	mflr r0
/* 104D7E68 004D7E68  3B E6 00 00 */	addi r31, r6, 0
/* 104D7E6C 004D7E6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D7E70 004D7E70  3B C5 00 00 */	addi r30, r5, 0
/* 104D7E74 004D7E74  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D7E78 004D7E78  3B A4 00 00 */	addi r29, r4, 0
/* 104D7E7C 004D7E7C  90 01 00 08 */	stw r0, 8(r1)
/* 104D7E80 004D7E80  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104D7E84 004D7E84  88 03 01 90 */	lbz r0, 0x190(r3)
/* 104D7E88 004D7E88  28 00 00 00 */	cmplwi r0, 0
/* 104D7E8C 004D7E8C  41 82 00 40 */	beq lbl_104D7ECC
/* 104D7E90 004D7E90  80 63 01 68 */	lwz r3, 0x168(r3)
/* 104D7E94 004D7E94  28 03 00 00 */	cmplwi r3, 0
/* 104D7E98 004D7E98  41 82 00 4C */	beq lbl_104D7EE4
/* 104D7E9C 004D7E9C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7EA0 004D7EA0  38 81 00 40 */	addi r4, r1, 0x40
/* 104D7EA4 004D7EA4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 104D7EA8 004D7EA8  48 0C 1C A9 */	bl func_10599B50
/* 104D7EAC 004D7EAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7EB0 004D7EB0  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 104D7EB4 004D7EB4  D0 1D 00 00 */	stfs f0, 0(r29)
/* 104D7EB8 004D7EB8  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 104D7EBC 004D7EBC  D0 1E 00 00 */	stfs f0, 0(r30)
/* 104D7EC0 004D7EC0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 104D7EC4 004D7EC4  D0 1F 00 00 */	stfs f0, 0(r31)
/* 104D7EC8 004D7EC8  48 00 00 1C */	b lbl_104D7EE4
lbl_104D7ECC:
/* 104D7ECC 004D7ECC  C0 03 01 9C */	lfs f0, 0x19c(r3)
/* 104D7ED0 004D7ED0  D0 1D 00 00 */	stfs f0, 0(r29)
/* 104D7ED4 004D7ED4  C0 03 01 A0 */	lfs f0, 0x1a0(r3)
/* 104D7ED8 004D7ED8  D0 1E 00 00 */	stfs f0, 0(r30)
/* 104D7EDC 004D7EDC  C0 03 01 A4 */	lfs f0, 0x1a4(r3)
/* 104D7EE0 004D7EE0  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_104D7EE4:
/* 104D7EE4 004D7EE4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104D7EE8 004D7EE8  38 21 00 60 */	addi r1, r1, 0x60
/* 104D7EEC 004D7EEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D7EF0 004D7EF0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D7EF4 004D7EF4  7C 08 03 A6 */	mtlr r0
/* 104D7EF8 004D7EF8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D7EFC 004D7EFC  4E 80 00 20 */	blr 

.global "SetPan__8cTSSnd3DFl"
"SetPan__8cTSSnd3DFl":
/* 104D7F30 004D7F30  38 60 00 00 */	li r3, 0
/* 104D7F34 004D7F34  4E 80 00 20 */	blr 

.global "SetVolume__8cTSSnd3DFl"
"SetVolume__8cTSSnd3DFl":
/* 104D7F60 004D7F60  93 E1 FF FC */	stw r31, -4(r1)
/* 104D7F64 004D7F64  7C 08 02 A6 */	mflr r0
/* 104D7F68 004D7F68  3B E3 00 00 */	addi r31, r3, 0
/* 104D7F6C 004D7F6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D7F70 004D7F70  83 C2 9E 30 */	lwz r30, lbl_105BB290-_R2_BASE_(r2)
/* 104D7F74 004D7F74  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D7F78 004D7F78  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104D7F7C 004D7F7C  3B 84 00 00 */	addi r28, r4, 0
/* 104D7F80 004D7F80  90 01 00 08 */	stw r0, 8(r1)
/* 104D7F84 004D7F84  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D7F88 004D7F88  80 7E 00 00 */	lwz r3, 0(r30)
/* 104D7F8C 004D7F8C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7F90 004D7F90  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D7F94 004D7F94  48 0C 1B BD */	bl func_10599B50
/* 104D7F98 004D7F98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7F9C 004D7F9C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D7FA0 004D7FA0  40 82 00 0C */	bne lbl_104D7FAC
/* 104D7FA4 004D7FA4  38 60 00 01 */	li r3, 1
/* 104D7FA8 004D7FA8  48 00 01 58 */	b lbl_104D8100
lbl_104D7FAC:
/* 104D7FAC 004D7FAC  88 1F 01 90 */	lbz r0, 0x190(r31)
/* 104D7FB0 004D7FB0  28 00 00 00 */	cmplwi r0, 0
/* 104D7FB4 004D7FB4  41 82 00 A8 */	beq lbl_104D805C
/* 104D7FB8 004D7FB8  2C 1C 00 00 */	cmpwi r28, 0
/* 104D7FBC 004D7FBC  3B BC 00 00 */	addi r29, r28, 0
/* 104D7FC0 004D7FC0  40 80 00 08 */	bge lbl_104D7FC8
/* 104D7FC4 004D7FC4  3B A0 00 00 */	li r29, 0
lbl_104D7FC8:
/* 104D7FC8 004D7FC8  2C 1D 04 00 */	cmpwi r29, 0x400
/* 104D7FCC 004D7FCC  40 81 00 08 */	ble lbl_104D7FD4
/* 104D7FD0 004D7FD0  3B A0 04 00 */	li r29, 0x400
lbl_104D7FD4:
/* 104D7FD4 004D7FD4  93 BF 00 18 */	stw r29, 0x18(r31)
/* 104D7FD8 004D7FD8  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 104D7FDC 004D7FDC  28 00 00 00 */	cmplwi r0, 0
/* 104D7FE0 004D7FE0  41 82 00 74 */	beq lbl_104D8054
/* 104D7FE4 004D7FE4  80 7E 00 00 */	lwz r3, 0(r30)
/* 104D7FE8 004D7FE8  81 83 00 00 */	lwz r12, 0(r3)
/* 104D7FEC 004D7FEC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104D7FF0 004D7FF0  48 0C 1B 61 */	bl func_10599B50
/* 104D7FF4 004D7FF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D7FF8 004D7FF8  7C 1D 19 D6 */	mullw r0, r29, r3
/* 104D7FFC 004D7FFC  7C 00 56 70 */	srawi r0, r0, 0xa
/* 104D8000 004D8000  7C 00 01 95 */	addze. r0, r0
/* 104D8004 004D8004  40 82 00 0C */	bne lbl_104D8010
/* 104D8008 004D8008  38 80 D8 F0 */	li r4, -10000
/* 104D800C 004D800C  48 00 00 24 */	b lbl_104D8030
lbl_104D8010:
/* 104D8010 004D8010  2C 00 04 00 */	cmpwi r0, 0x400
/* 104D8014 004D8014  40 82 00 0C */	bne lbl_104D8020
/* 104D8018 004D8018  38 80 00 00 */	li r4, 0
/* 104D801C 004D801C  48 00 00 14 */	b lbl_104D8030
lbl_104D8020:
/* 104D8020 004D8020  1C 00 0F A0 */	mulli r0, r0, 0xfa0
/* 104D8024 004D8024  7C 00 56 70 */	srawi r0, r0, 0xa
/* 104D8028 004D8028  7C 60 01 94 */	addze r3, r0
/* 104D802C 004D802C  38 83 F0 60 */	addi r4, r3, -4000
lbl_104D8030:
/* 104D8030 004D8030  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 104D8034 004D8034  81 83 00 00 */	lwz r12, 0(r3)
/* 104D8038 004D8038  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 104D803C 004D803C  48 0C 1B 15 */	bl func_10599B50
/* 104D8040 004D8040  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D8044 004D8044  2C 03 00 00 */	cmpwi r3, 0
/* 104D8048 004D8048  41 82 00 0C */	beq lbl_104D8054
/* 104D804C 004D804C  38 60 00 00 */	li r3, 0
/* 104D8050 004D8050  48 00 00 B0 */	b lbl_104D8100
lbl_104D8054:
/* 104D8054 004D8054  38 60 00 01 */	li r3, 1
/* 104D8058 004D8058  48 00 00 A8 */	b lbl_104D8100
lbl_104D805C:
/* 104D805C 004D805C  80 1F 01 94 */	lwz r0, 0x194(r31)
/* 104D8060 004D8060  7F A0 E0 51 */	subf. r29, r0, r28
/* 104D8064 004D8064  40 80 00 08 */	bge lbl_104D806C
/* 104D8068 004D8068  3B A0 00 00 */	li r29, 0
lbl_104D806C:
/* 104D806C 004D806C  2C 1D 04 00 */	cmpwi r29, 0x400
/* 104D8070 004D8070  40 81 00 08 */	ble lbl_104D8078
/* 104D8074 004D8074  3B A0 04 00 */	li r29, 0x400
lbl_104D8078:
/* 104D8078 004D8078  93 BF 00 18 */	stw r29, 0x18(r31)
/* 104D807C 004D807C  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 104D8080 004D8080  28 00 00 00 */	cmplwi r0, 0
/* 104D8084 004D8084  41 82 00 74 */	beq lbl_104D80F8
/* 104D8088 004D8088  80 7E 00 00 */	lwz r3, 0(r30)
/* 104D808C 004D808C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D8090 004D8090  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104D8094 004D8094  48 0C 1A BD */	bl func_10599B50
/* 104D8098 004D8098  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D809C 004D809C  7C 1D 19 D6 */	mullw r0, r29, r3
/* 104D80A0 004D80A0  7C 00 56 70 */	srawi r0, r0, 0xa
/* 104D80A4 004D80A4  7C 00 01 95 */	addze. r0, r0
/* 104D80A8 004D80A8  40 82 00 0C */	bne lbl_104D80B4
/* 104D80AC 004D80AC  38 80 D8 F0 */	li r4, -10000
/* 104D80B0 004D80B0  48 00 00 24 */	b lbl_104D80D4
lbl_104D80B4:
/* 104D80B4 004D80B4  2C 00 04 00 */	cmpwi r0, 0x400
/* 104D80B8 004D80B8  40 82 00 0C */	bne lbl_104D80C4
/* 104D80BC 004D80BC  38 80 00 00 */	li r4, 0
/* 104D80C0 004D80C0  48 00 00 14 */	b lbl_104D80D4
lbl_104D80C4:
/* 104D80C4 004D80C4  1C 00 0F A0 */	mulli r0, r0, 0xfa0
/* 104D80C8 004D80C8  7C 00 56 70 */	srawi r0, r0, 0xa
/* 104D80CC 004D80CC  7C 60 01 94 */	addze r3, r0
/* 104D80D0 004D80D0  38 83 F0 60 */	addi r4, r3, -4000
lbl_104D80D4:
/* 104D80D4 004D80D4  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 104D80D8 004D80D8  81 83 00 00 */	lwz r12, 0(r3)
/* 104D80DC 004D80DC  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 104D80E0 004D80E0  48 0C 1A 71 */	bl func_10599B50
/* 104D80E4 004D80E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D80E8 004D80E8  2C 03 00 00 */	cmpwi r3, 0
/* 104D80EC 004D80EC  41 82 00 0C */	beq lbl_104D80F8
/* 104D80F0 004D80F0  38 60 00 00 */	li r3, 0
/* 104D80F4 004D80F4  48 00 00 08 */	b lbl_104D80FC
lbl_104D80F8:
/* 104D80F8 004D80F8  38 60 00 01 */	li r3, 1
lbl_104D80FC:
/* 104D80FC 004D80FC  93 9F 00 18 */	stw r28, 0x18(r31)
lbl_104D8100:
/* 104D8100 004D8100  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D8104 004D8104  38 21 00 50 */	addi r1, r1, 0x50
/* 104D8108 004D8108  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D810C 004D810C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D8110 004D8110  7C 08 03 A6 */	mtlr r0
/* 104D8114 004D8114  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D8118 004D8118  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104D811C 004D811C  4E 80 00 20 */	blr 

.global "Play__8cTSSnd3DFlbQ27cITSSnd6SndDup"
"Play__8cTSSnd3DFlbQ27cITSSnd6SndDup":
/* 104D8150 004D8150  93 E1 FF FC */	stw r31, -4(r1)
/* 104D8154 004D8154  7C 08 02 A6 */	mflr r0
/* 104D8158 004D8158  80 E2 9E 30 */	lwz r7, lbl_105BB290-_R2_BASE_(r2)
/* 104D815C 004D815C  3B E6 00 00 */	addi r31, r6, 0
/* 104D8160 004D8160  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D8164 004D8164  3B C5 00 00 */	addi r30, r5, 0
/* 104D8168 004D8168  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D816C 004D816C  3B A4 00 00 */	addi r29, r4, 0
/* 104D8170 004D8170  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104D8174 004D8174  3B 83 00 00 */	addi r28, r3, 0
/* 104D8178 004D8178  90 01 00 08 */	stw r0, 8(r1)
/* 104D817C 004D817C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D8180 004D8180  80 67 00 00 */	lwz r3, 0(r7)
/* 104D8184 004D8184  81 83 00 00 */	lwz r12, 0(r3)
/* 104D8188 004D8188  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D818C 004D818C  48 0C 19 C5 */	bl func_10599B50
/* 104D8190 004D8190  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D8194 004D8194  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D8198 004D8198  40 82 00 0C */	bne lbl_104D81A4
/* 104D819C 004D819C  38 60 00 01 */	li r3, 1
/* 104D81A0 004D81A0  48 00 00 3C */	b lbl_104D81DC
lbl_104D81A4:
/* 104D81A4 004D81A4  80 62 9E 14 */	lwz r3, lbl_105BB274-_R2_BASE_(r2)
/* 104D81A8 004D81A8  80 63 00 00 */	lwz r3, 0(r3)
/* 104D81AC 004D81AC  80 63 00 38 */	lwz r3, 0x38(r3)
/* 104D81B0 004D81B0  28 03 00 00 */	cmplwi r3, 0
/* 104D81B4 004D81B4  41 82 00 14 */	beq lbl_104D81C8
/* 104D81B8 004D81B8  81 83 00 00 */	lwz r12, 0(r3)
/* 104D81BC 004D81BC  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 104D81C0 004D81C0  48 0C 19 91 */	bl func_10599B50
/* 104D81C4 004D81C4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D81C8:
/* 104D81C8 004D81C8  38 7C 00 00 */	addi r3, r28, 0
/* 104D81CC 004D81CC  38 9D 00 00 */	addi r4, r29, 0
/* 104D81D0 004D81D0  38 BE 00 00 */	addi r5, r30, 0
/* 104D81D4 004D81D4  38 DF 00 00 */	addi r6, r31, 0
/* 104D81D8 004D81D8  48 00 2C 19 */	bl "Play__6cTSSndFlbQ27cITSSnd6SndDup"
lbl_104D81DC:
/* 104D81DC 004D81DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D81E0 004D81E0  38 21 00 50 */	addi r1, r1, 0x50
/* 104D81E4 004D81E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D81E8 004D81E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D81EC 004D81EC  7C 08 03 A6 */	mtlr r0
/* 104D81F0 004D81F0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D81F4 004D81F4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104D81F8 004D81F8  4E 80 00 20 */	blr 

.global "Shutdown__8cTSSnd3DFv"
"Shutdown__8cTSSnd3DFv":
/* 104D8240 004D8240  93 E1 FF FC */	stw r31, -4(r1)
/* 104D8244 004D8244  7C 08 02 A6 */	mflr r0
/* 104D8248 004D8248  7C 7F 1B 78 */	mr r31, r3
/* 104D824C 004D824C  90 01 00 08 */	stw r0, 8(r1)
/* 104D8250 004D8250  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D8254 004D8254  81 83 00 00 */	lwz r12, 0(r3)
/* 104D8258 004D8258  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104D825C 004D825C  48 0C 18 F5 */	bl func_10599B50
/* 104D8260 004D8260  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D8264 004D8264  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D8268 004D8268  41 82 00 18 */	beq lbl_104D8280
/* 104D826C 004D826C  7F E3 FB 78 */	mr r3, r31
/* 104D8270 004D8270  81 9F 00 00 */	lwz r12, 0(r31)
/* 104D8274 004D8274  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 104D8278 004D8278  48 0C 18 D9 */	bl func_10599B50
/* 104D827C 004D827C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D8280:
/* 104D8280 004D8280  7F E3 FB 78 */	mr r3, r31
/* 104D8284 004D8284  81 9F 00 00 */	lwz r12, 0(r31)
/* 104D8288 004D8288  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 104D828C 004D828C  48 0C 18 C5 */	bl func_10599B50
/* 104D8290 004D8290  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D8294 004D8294  38 60 00 01 */	li r3, 1
/* 104D8298 004D8298  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D829C 004D829C  38 21 00 50 */	addi r1, r1, 0x50
/* 104D82A0 004D82A0  7C 08 03 A6 */	mtlr r0
/* 104D82A4 004D82A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D82A8 004D82A8  4E 80 00 20 */	blr 

.global "Init__8cTSSnd3DFv"
"Init__8cTSSnd3DFv":
/* 104D82E0 004D82E0  7C 08 02 A6 */	mflr r0
/* 104D82E4 004D82E4  7C 64 1B 78 */	mr r4, r3
/* 104D82E8 004D82E8  90 01 00 08 */	stw r0, 8(r1)
/* 104D82EC 004D82EC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D82F0 004D82F0  81 83 00 00 */	lwz r12, 0(r3)
/* 104D82F4 004D82F4  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 104D82F8 004D82F8  48 0C 18 59 */	bl func_10599B50
/* 104D82FC 004D82FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D8300 004D8300  38 60 00 01 */	li r3, 1
/* 104D8304 004D8304  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D8308 004D8308  38 21 00 40 */	addi r1, r1, 0x40
/* 104D830C 004D830C  7C 08 03 A6 */	mtlr r0
/* 104D8310 004D8310  4E 80 00 20 */	blr 

.global "SetID__6cTSSndFl"
"SetID__6cTSSndFl":
/* 104D8340 004D8340  90 83 00 04 */	stw r4, 4(r3)
/* 104D8344 004D8344  4E 80 00 20 */	blr 

.global "Release__8cTSSnd3DFv"
"Release__8cTSSnd3DFv":
/* 104D8370 004D8370  93 E1 FF FC */	stw r31, -4(r1)
/* 104D8374 004D8374  7C 08 02 A6 */	mflr r0
/* 104D8378 004D8378  7C 7F 1B 78 */	mr r31, r3
/* 104D837C 004D837C  90 01 00 08 */	stw r0, 8(r1)
/* 104D8380 004D8380  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D8384 004D8384  80 83 00 BC */	lwz r4, 0xbc(r3)
/* 104D8388 004D8388  34 04 FF FF */	addic. r0, r4, -1
/* 104D838C 004D838C  90 03 00 BC */	stw r0, 0xbc(r3)
/* 104D8390 004D8390  40 82 00 38 */	bne lbl_104D83C8
/* 104D8394 004D8394  81 83 00 00 */	lwz r12, 0(r3)
/* 104D8398 004D8398  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104D839C 004D839C  48 0C 17 B5 */	bl func_10599B50
/* 104D83A0 004D83A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D83A4 004D83A4  28 1F 00 00 */	cmplwi r31, 0
/* 104D83A8 004D83A8  41 82 00 1C */	beq lbl_104D83C4
/* 104D83AC 004D83AC  7F E3 FB 78 */	mr r3, r31
/* 104D83B0 004D83B0  81 9F 00 00 */	lwz r12, 0(r31)
/* 104D83B4 004D83B4  38 80 00 01 */	li r4, 1
/* 104D83B8 004D83B8  81 8C 00 D4 */	lwz r12, 0xd4(r12)
/* 104D83BC 004D83BC  48 0C 17 95 */	bl func_10599B50
/* 104D83C0 004D83C0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D83C4:
/* 104D83C4 004D83C4  38 00 00 00 */	li r0, 0
lbl_104D83C8:
/* 104D83C8 004D83C8  7C 03 03 78 */	mr r3, r0
/* 104D83CC 004D83CC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D83D0 004D83D0  38 21 00 50 */	addi r1, r1, 0x50
/* 104D83D4 004D83D4  7C 08 03 A6 */	mtlr r0
/* 104D83D8 004D83D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D83DC 004D83DC  4E 80 00 20 */	blr 

.global "AddRef__8cTSSnd3DFv"
"AddRef__8cTSSnd3DFv":
/* 104D8410 004D8410  80 83 00 BC */	lwz r4, 0xbc(r3)
/* 104D8414 004D8414  38 04 00 01 */	addi r0, r4, 1
/* 104D8418 004D8418  90 03 00 BC */	stw r0, 0xbc(r3)
/* 104D841C 004D841C  7C 03 03 78 */	mr r3, r0
/* 104D8420 004D8420  4E 80 00 20 */	blr 

.global "__dt__8cTSSnd3DFv"
"__dt__8cTSSnd3DFv":
/* 104D8450 004D8450  93 E1 FF FC */	stw r31, -4(r1)
/* 104D8454 004D8454  7C 08 02 A6 */	mflr r0
/* 104D8458 004D8458  80 A2 9E 10 */	lwz r5, lbl_105BB270-_R2_BASE_(r2)
/* 104D845C 004D845C  7C 9F 23 78 */	mr r31, r4
/* 104D8460 004D8460  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D8464 004D8464  7C 7E 1B 79 */	or. r30, r3, r3
/* 104D8468 004D8468  90 01 00 08 */	stw r0, 8(r1)
/* 104D846C 004D846C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D8470 004D8470  41 82 00 28 */	beq lbl_104D8498
/* 104D8474 004D8474  90 BE 00 00 */	stw r5, 0(r30)
/* 104D8478 004D8478  38 05 01 00 */	addi r0, r5, 0x100
/* 104D847C 004D847C  38 80 00 00 */	li r4, 0
/* 104D8480 004D8480  90 1E 01 64 */	stw r0, 0x164(r30)
/* 104D8484 004D8484  48 00 4E 8D */	bl "__dt__6cTSSndFv"
/* 104D8488 004D8488  7F E0 07 35 */	extsh. r0, r31
/* 104D848C 004D848C  40 81 00 0C */	ble lbl_104D8498
/* 104D8490 004D8490  7F C3 F3 78 */	mr r3, r30
/* 104D8494 004D8494  48 0B 01 FD */	bl func_10588690
lbl_104D8498:
/* 104D8498 004D8498  7F C3 F3 78 */	mr r3, r30
/* 104D849C 004D849C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D84A0 004D84A0  38 21 00 50 */	addi r1, r1, 0x50
/* 104D84A4 004D84A4  7C 08 03 A6 */	mtlr r0
/* 104D84A8 004D84A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D84AC 004D84AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D84B0 004D84B0  4E 80 00 20 */	blr 

.global "__ct__8cTSSnd3DFR9cTSStringQ27cITSSnd16SndStreamingTypeb"
"__ct__8cTSSnd3DFR9cTSStringQ27cITSSnd16SndStreamingTypeb":
/* 104D84E0 004D84E0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D84E4 004D84E4  7C 08 02 A6 */	mflr r0
/* 104D84E8 004D84E8  83 E2 BB A8 */	lwz r31, lbl_105BD008-_R2_BASE_(r2)
/* 104D84EC 004D84EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D84F0 004D84F0  83 C2 9E 10 */	lwz r30, lbl_105BB270-_R2_BASE_(r2)
/* 104D84F4 004D84F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D84F8 004D84F8  7C DD 33 78 */	mr r29, r6
/* 104D84FC 004D84FC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104D8500 004D8500  7C 7C 1B 78 */	mr r28, r3
/* 104D8504 004D8504  90 01 00 08 */	stw r0, 8(r1)
/* 104D8508 004D8508  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D850C 004D850C  48 00 4F C5 */	bl "__ct__6cTSSndFR9cTSStringQ27cITSSnd16SndStreamingType"
/* 104D8510 004D8510  38 7C 01 64 */	addi r3, r28, 0x164
/* 104D8514 004D8514  48 00 00 CD */	bl "__ct__7cITSSndFv"
/* 104D8518 004D8518  93 DC 00 00 */	stw r30, 0(r28)
/* 104D851C 004D851C  38 1E 01 00 */	addi r0, r30, 0x100
/* 104D8520 004D8520  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 104D8524 004D8524  38 80 00 00 */	li r4, 0
/* 104D8528 004D8528  90 1C 01 64 */	stw r0, 0x164(r28)
/* 104D852C 004D852C  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 104D8530 004D8530  38 00 00 0A */	li r0, 0xa
/* 104D8534 004D8534  D0 3C 01 88 */	stfs f1, 0x188(r28)
/* 104D8538 004D8538  7F 83 E3 78 */	mr r3, r28
/* 104D853C 004D853C  D0 1C 01 8C */	stfs f0, 0x18c(r28)
/* 104D8540 004D8540  98 9C 01 90 */	stb r4, 0x190(r28)
/* 104D8544 004D8544  90 9C 01 94 */	stw r4, 0x194(r28)
/* 104D8548 004D8548  90 9C 01 98 */	stw r4, 0x198(r28)
/* 104D854C 004D854C  9B BC 01 A8 */	stb r29, 0x1a8(r28)
/* 104D8550 004D8550  90 1C 00 28 */	stw r0, 0x28(r28)
/* 104D8554 004D8554  90 9C 01 68 */	stw r4, 0x168(r28)
/* 104D8558 004D8558  90 9C 01 6C */	stw r4, 0x16c(r28)
/* 104D855C 004D855C  90 9C 01 70 */	stw r4, 0x170(r28)
/* 104D8560 004D8560  90 9C 01 74 */	stw r4, 0x174(r28)
/* 104D8564 004D8564  90 9C 01 78 */	stw r4, 0x178(r28)
/* 104D8568 004D8568  90 9C 01 7C */	stw r4, 0x17c(r28)
/* 104D856C 004D856C  90 9C 01 80 */	stw r4, 0x180(r28)
/* 104D8570 004D8570  90 9C 01 84 */	stw r4, 0x184(r28)
/* 104D8574 004D8574  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D8578 004D8578  38 21 00 50 */	addi r1, r1, 0x50
/* 104D857C 004D857C  7C 08 03 A6 */	mtlr r0
/* 104D8580 004D8580  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D8584 004D8584  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D8588 004D8588  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D858C 004D858C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104D8590 004D8590  4E 80 00 20 */	blr 

.global "__ct__7cITSSndFv"
"__ct__7cITSSndFv":
/* 104D85E0 004D85E0  80 02 9E 0C */	lwz r0, lbl_105BB26C-_R2_BASE_(r2)
/* 104D85E4 004D85E4  90 03 00 00 */	stw r0, 0(r3)
/* 104D85E8 004D85E8  4E 80 00 20 */	blr 

.global "__ct__8cTSSnd3DFv"
"__ct__8cTSSnd3DFv":
/* 104D8610 004D8610  93 E1 FF FC */	stw r31, -4(r1)
/* 104D8614 004D8614  7C 08 02 A6 */	mflr r0
/* 104D8618 004D8618  83 E2 BB A8 */	lwz r31, lbl_105BD008-_R2_BASE_(r2)
/* 104D861C 004D861C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D8620 004D8620  83 C2 9E 10 */	lwz r30, lbl_105BB270-_R2_BASE_(r2)
/* 104D8624 004D8624  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D8628 004D8628  7C 7D 1B 78 */	mr r29, r3
/* 104D862C 004D862C  90 01 00 08 */	stw r0, 8(r1)
/* 104D8630 004D8630  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D8634 004D8634  48 00 52 BD */	bl "__ct__6cTSSndFv"
/* 104D8638 004D8638  38 7D 01 64 */	addi r3, r29, 0x164
/* 104D863C 004D863C  4B FF FF A5 */	bl "__ct__7cITSSndFv"
/* 104D8640 004D8640  93 DD 00 00 */	stw r30, 0(r29)
/* 104D8644 004D8644  38 1E 01 00 */	addi r0, r30, 0x100
/* 104D8648 004D8648  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 104D864C 004D864C  38 80 00 00 */	li r4, 0
/* 104D8650 004D8650  90 1D 01 64 */	stw r0, 0x164(r29)
/* 104D8654 004D8654  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 104D8658 004D8658  38 00 00 0A */	li r0, 0xa
/* 104D865C 004D865C  D0 1D 01 88 */	stfs f0, 0x188(r29)
/* 104D8660 004D8660  7F A3 EB 78 */	mr r3, r29
/* 104D8664 004D8664  C0 1F 00 00 */	lfs f0, 0(r31)
/* 104D8668 004D8668  D0 3D 01 8C */	stfs f1, 0x18c(r29)
/* 104D866C 004D866C  98 9D 01 90 */	stb r4, 0x190(r29)
/* 104D8670 004D8670  90 9D 01 94 */	stw r4, 0x194(r29)
/* 104D8674 004D8674  90 9D 01 98 */	stw r4, 0x198(r29)
/* 104D8678 004D8678  D0 1D 01 9C */	stfs f0, 0x19c(r29)
/* 104D867C 004D867C  D0 1D 01 A0 */	stfs f0, 0x1a0(r29)
/* 104D8680 004D8680  D0 1D 01 A4 */	stfs f0, 0x1a4(r29)
/* 104D8684 004D8684  98 9D 01 A8 */	stb r4, 0x1a8(r29)
/* 104D8688 004D8688  90 1D 00 28 */	stw r0, 0x28(r29)
/* 104D868C 004D868C  90 9D 01 68 */	stw r4, 0x168(r29)
/* 104D8690 004D8690  90 9D 01 6C */	stw r4, 0x16c(r29)
/* 104D8694 004D8694  90 9D 01 70 */	stw r4, 0x170(r29)
/* 104D8698 004D8698  90 9D 01 74 */	stw r4, 0x174(r29)
/* 104D869C 004D869C  90 9D 01 78 */	stw r4, 0x178(r29)
/* 104D86A0 004D86A0  90 9D 01 7C */	stw r4, 0x17c(r29)
/* 104D86A4 004D86A4  90 9D 01 80 */	stw r4, 0x180(r29)
/* 104D86A8 004D86A8  90 9D 01 84 */	stw r4, 0x184(r29)
/* 104D86AC 004D86AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D86B0 004D86B0  38 21 00 50 */	addi r1, r1, 0x50
/* 104D86B4 004D86B4  7C 08 03 A6 */	mtlr r0
/* 104D86B8 004D86B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D86BC 004D86BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D86C0 004D86C0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D86C4 004D86C4  4E 80 00 20 */	blr 

.global "CompletionEstimationTimerCallback__FUl"
"CompletionEstimationTimerCallback__FUl":
/* 104D86F0 004D86F0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 104D86F4 004D86F4  7C 08 02 A6 */	mflr r0
/* 104D86F8 004D86F8  7C 7A 1B 78 */	mr r26, r3
/* 104D86FC 004D86FC  83 C2 94 C0 */	lwz r30, lbl_105BA920-_R2_BASE_(r2)
/* 104D8700 004D8700  83 62 97 A0 */	lwz r27, lbl_105BAC00-_R2_BASE_(r2)
/* 104D8704 004D8704  83 82 9E 00 */	lwz r28, lbl_105BB260-_R2_BASE_(r2)
/* 104D8708 004D8708  83 A2 8C A4 */	lwz r29, lbl_105BA104-_R2_BASE_(r2)
/* 104D870C 004D870C  83 22 9E 04 */	lwz r25, lbl_105BB264-_R2_BASE_(r2)
/* 104D8710 004D8710  90 01 00 08 */	stw r0, 8(r1)
/* 104D8714 004D8714  80 02 9E 08 */	lwz r0, lbl_105BB268-_R2_BASE_(r2)
/* 104D8718 004D8718  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 104D871C 004D871C  7C 03 03 78 */	mr r3, r0
/* 104D8720 004D8720  81 83 00 00 */	lwz r12, 0(r3)
/* 104D8724 004D8724  7C 3F 0B 78 */	mr r31, r1
/* 104D8728 004D8728  90 01 00 4C */	stw r0, 0x4c(r1)
/* 104D872C 004D872C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104D8730 004D8730  93 C1 00 48 */	stw r30, 0x48(r1)
/* 104D8734 004D8734  48 0C 14 1D */	bl func_10599B50
/* 104D8738 004D8738  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D873C 004D873C  38 99 00 00 */	addi r4, r25, 0
/* 104D8740 004D8740  38 7F 00 68 */	addi r3, r31, 0x68
/* 104D8744 004D8744  48 00 03 8D */	bl "end__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv"
/* 104D8748 004D8748  38 7F 00 5C */	addi r3, r31, 0x5c
/* 104D874C 004D874C  38 9F 00 68 */	addi r4, r31, 0x68
/* 104D8750 004D8750  48 00 02 81 */	bl "__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>FRCQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>"
/* 104D8754 004D8754  93 5F 00 40 */	stw r26, 0x40(r31)
/* 104D8758 004D8758  38 99 00 00 */	addi r4, r25, 0
/* 104D875C 004D875C  38 7F 00 50 */	addi r3, r31, 0x50
/* 104D8760 004D8760  38 BF 00 40 */	addi r5, r31, 0x40
/* 104D8764 004D8764  48 00 6A 0D */	bl "find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>CFRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>"
/* 104D8768 004D8768  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 104D876C 004D876C  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 104D8770 004D8770  7C 03 00 40 */	cmplw r3, r0
/* 104D8774 004D8774  40 82 00 20 */	bne lbl_104D8794
/* 104D8778 004D8778  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 104D877C 004D877C  93 DF 00 48 */	stw r30, 0x48(r31)
/* 104D8780 004D8780  81 83 00 00 */	lwz r12, 0(r3)
/* 104D8784 004D8784  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D8788 004D8788  48 0C 13 C9 */	bl func_10599B50
/* 104D878C 004D878C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D8790 004D8790  48 00 01 EC */	b lbl_104D897C
lbl_104D8794:
/* 104D8794 004D8794  80 62 94 2C */	lwz r3, lbl_105BA88C-_R2_BASE_(r2)
/* 104D8798 004D8798  88 03 00 00 */	lbz r0, 0(r3)
/* 104D879C 004D879C  28 00 00 00 */	cmplwi r0, 0
/* 104D87A0 004D87A0  41 82 01 08 */	beq lbl_104D88A8
/* 104D87A4 004D87A4  80 7D 00 00 */	lwz r3, 0(r29)
/* 104D87A8 004D87A8  4B FD 50 A9 */	bl "GetSoundCrashed__12cTSFrameWorkFv"
/* 104D87AC 004D87AC  28 03 00 00 */	cmplwi r3, 0
/* 104D87B0 004D87B0  41 82 00 20 */	beq lbl_104D87D0
/* 104D87B4 004D87B4  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 104D87B8 004D87B8  93 DF 00 48 */	stw r30, 0x48(r31)
/* 104D87BC 004D87BC  81 83 00 00 */	lwz r12, 0(r3)
/* 104D87C0 004D87C0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D87C4 004D87C4  48 0C 13 8D */	bl func_10599B50
/* 104D87C8 004D87C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D87CC 004D87CC  48 00 01 B0 */	b lbl_104D897C
lbl_104D87D0:
/* 104D87D0 004D87D0  90 3F 00 8C */	stw r1, 0x8c(r31)
/* 104D87D4 004D87D4  38 7C 00 00 */	addi r3, r28, 0
/* 104D87D8 004D87D8  38 80 00 01 */	li r4, 1
/* 104D87DC 004D87DC  4B B5 16 F5 */	bl "InterlockedExchange"
/* 104D87E0 004D87E0  2C 03 00 00 */	cmpwi r3, 0
/* 104D87E4 004D87E4  40 82 01 80 */	bne lbl_104D8964
/* 104D87E8 004D87E8  7F 43 D3 78 */	mr r3, r26
/* 104D87EC 004D87EC  81 9A 00 00 */	lwz r12, 0(r26)
/* 104D87F0 004D87F0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104D87F4 004D87F4  48 0C 13 5D */	bl func_10599B50
/* 104D87F8 004D87F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D87FC 004D87FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D8800 004D8800  40 82 00 20 */	bne lbl_104D8820
/* 104D8804 004D8804  81 9A 00 68 */	lwz r12, 0x68(r26)
/* 104D8808 004D8808  28 0C 00 00 */	cmplwi r12, 0
/* 104D880C 004D880C  41 82 00 68 */	beq lbl_104D8874
/* 104D8810 004D8810  80 7A 00 20 */	lwz r3, 0x20(r26)
/* 104D8814 004D8814  48 0C 13 3D */	bl func_10599B50
/* 104D8818 004D8818  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D881C 004D881C  48 00 00 58 */	b lbl_104D8874
lbl_104D8820:
/* 104D8820 004D8820  80 7A 00 54 */	lwz r3, 0x54(r26)
/* 104D8824 004D8824  81 83 00 00 */	lwz r12, 0(r3)
/* 104D8828 004D8828  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104D882C 004D882C  48 0C 13 25 */	bl func_10599B50
/* 104D8830 004D8830  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D8834 004D8834  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D8838 004D8838  40 82 00 3C */	bne lbl_104D8874
/* 104D883C 004D883C  80 1A 00 68 */	lwz r0, 0x68(r26)
/* 104D8840 004D8840  28 00 00 00 */	cmplwi r0, 0
/* 104D8844 004D8844  41 82 00 30 */	beq lbl_104D8874
/* 104D8848 004D8848  7F 43 D3 78 */	mr r3, r26
/* 104D884C 004D884C  81 9A 00 00 */	lwz r12, 0(r26)
/* 104D8850 004D8850  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 104D8854 004D8854  48 0C 12 FD */	bl func_10599B50
/* 104D8858 004D8858  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D885C 004D885C  7C 64 1B 78 */	mr r4, r3
/* 104D8860 004D8860  80 7A 00 54 */	lwz r3, 0x54(r26)
/* 104D8864 004D8864  81 83 00 00 */	lwz r12, 0(r3)
/* 104D8868 004D8868  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 104D886C 004D886C  48 0C 12 E5 */	bl func_10599B50
/* 104D8870 004D8870  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D8874:
/* 104D8874 004D8874  38 7C 00 00 */	addi r3, r28, 0
/* 104D8878 004D8878  38 80 00 00 */	li r4, 0
/* 104D887C 004D887C  4B B5 16 55 */	bl "InterlockedExchange"
/* 104D8880 004D8880  48 00 00 E4 */	b lbl_104D8964
/* 104D8884 004D8884  80 7D 00 00 */	lwz r3, 0(r29)
/* 104D8888 004D8888  80 82 BB A0 */	lwz r4, lbl_105BD000-_R2_BASE_(r2)
/* 104D888C 004D888C  4B FD 50 05 */	bl "SoundCrashOccurred__12cTSFrameWorkFPCc"
/* 104D8890 004D8890  38 7F 00 78 */	addi r3, r31, 0x78
/* 104D8894 004D8894  48 0A F2 AD */	bl func_10587B40
/* 104D8898 004D8898  80 01 00 00 */	lwz r0, 0(r1)
/* 104D889C 004D889C  80 3F 00 8C */	lwz r1, 0x8c(r31)
/* 104D88A0 004D88A0  90 01 00 00 */	stw r0, 0(r1)
/* 104D88A4 004D88A4  48 00 00 C0 */	b lbl_104D8964
lbl_104D88A8:
/* 104D88A8 004D88A8  7F 63 DB 78 */	mr r3, r27
/* 104D88AC 004D88AC  4B B5 22 C5 */	bl "InterlockedIncrement"
/* 104D88B0 004D88B0  38 7C 00 00 */	addi r3, r28, 0
/* 104D88B4 004D88B4  38 80 00 01 */	li r4, 1
/* 104D88B8 004D88B8  4B B5 16 19 */	bl "InterlockedExchange"
/* 104D88BC 004D88BC  2C 03 00 00 */	cmpwi r3, 0
/* 104D88C0 004D88C0  40 82 00 9C */	bne lbl_104D895C
/* 104D88C4 004D88C4  7F 43 D3 78 */	mr r3, r26
/* 104D88C8 004D88C8  81 9A 00 00 */	lwz r12, 0(r26)
/* 104D88CC 004D88CC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104D88D0 004D88D0  48 0C 12 81 */	bl func_10599B50
/* 104D88D4 004D88D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D88D8 004D88D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D88DC 004D88DC  40 82 00 20 */	bne lbl_104D88FC
/* 104D88E0 004D88E0  81 9A 00 68 */	lwz r12, 0x68(r26)
/* 104D88E4 004D88E4  28 0C 00 00 */	cmplwi r12, 0
/* 104D88E8 004D88E8  41 82 00 68 */	beq lbl_104D8950
/* 104D88EC 004D88EC  80 7A 00 20 */	lwz r3, 0x20(r26)
/* 104D88F0 004D88F0  48 0C 12 61 */	bl func_10599B50
/* 104D88F4 004D88F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D88F8 004D88F8  48 00 00 58 */	b lbl_104D8950
lbl_104D88FC:
/* 104D88FC 004D88FC  80 7A 00 54 */	lwz r3, 0x54(r26)
/* 104D8900 004D8900  81 83 00 00 */	lwz r12, 0(r3)
/* 104D8904 004D8904  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104D8908 004D8908  48 0C 12 49 */	bl func_10599B50
/* 104D890C 004D890C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D8910 004D8910  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D8914 004D8914  40 82 00 3C */	bne lbl_104D8950
/* 104D8918 004D8918  80 1A 00 68 */	lwz r0, 0x68(r26)
/* 104D891C 004D891C  28 00 00 00 */	cmplwi r0, 0
/* 104D8920 004D8920  41 82 00 30 */	beq lbl_104D8950
/* 104D8924 004D8924  7F 43 D3 78 */	mr r3, r26
/* 104D8928 004D8928  81 9A 00 00 */	lwz r12, 0(r26)
/* 104D892C 004D892C  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 104D8930 004D8930  48 0C 12 21 */	bl func_10599B50
/* 104D8934 004D8934  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D8938 004D8938  7C 64 1B 78 */	mr r4, r3
/* 104D893C 004D893C  80 7A 00 54 */	lwz r3, 0x54(r26)
/* 104D8940 004D8940  81 83 00 00 */	lwz r12, 0(r3)
/* 104D8944 004D8944  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 104D8948 004D8948  48 0C 12 09 */	bl func_10599B50
/* 104D894C 004D894C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D8950:
/* 104D8950 004D8950  38 7C 00 00 */	addi r3, r28, 0
/* 104D8954 004D8954  38 80 00 00 */	li r4, 0
/* 104D8958 004D8958  4B B5 15 79 */	bl "InterlockedExchange"
lbl_104D895C:
/* 104D895C 004D895C  7F 63 DB 78 */	mr r3, r27
/* 104D8960 004D8960  4B B5 21 D1 */	bl "InterlockedDecrement"
lbl_104D8964:
/* 104D8964 004D8964  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 104D8968 004D8968  93 DF 00 48 */	stw r30, 0x48(r31)
/* 104D896C 004D896C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D8970 004D8970  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D8974 004D8974  48 0C 11 DD */	bl func_10599B50
/* 104D8978 004D8978  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D897C:
/* 104D897C 004D897C  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 104D8980 004D8980  80 21 00 00 */	lwz r1, 0(r1)
/* 104D8984 004D8984  7C 08 03 A6 */	mtlr r0
/* 104D8988 004D8988  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 104D898C 004D898C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>FRCQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>"
"__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>FRCQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>":
/* 104D89D0 004D89D0  80 04 00 00 */	lwz r0, 0(r4)
/* 104D89D4 004D89D4  90 03 00 00 */	stw r0, 0(r3)
/* 104D89D8 004D89D8  80 04 00 04 */	lwz r0, 4(r4)
/* 104D89DC 004D89DC  90 03 00 04 */	stw r0, 4(r3)
/* 104D89E0 004D89E0  80 04 00 08 */	lwz r0, 8(r4)
/* 104D89E4 004D89E4  90 03 00 08 */	stw r0, 8(r3)
/* 104D89E8 004D89E8  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv"
"end__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv":
/* 104D8AD0 004D8AD0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D8AD4 004D8AD4  7C 08 02 A6 */	mflr r0
/* 104D8AD8 004D8AD8  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D8ADC 004D8ADC  3B C4 00 00 */	addi r30, r4, 0
/* 104D8AE0 004D8AE0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D8AE4 004D8AE4  3B A3 00 00 */	addi r29, r3, 0
/* 104D8AE8 004D8AE8  38 7E 00 00 */	addi r3, r30, 0
/* 104D8AEC 004D8AEC  90 01 00 08 */	stw r0, 8(r1)
/* 104D8AF0 004D8AF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D8AF4 004D8AF4  48 00 04 4D */	bl "buckets__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 104D8AF8 004D8AF8  48 00 02 49 */	bl "capacity__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 104D8AFC 004D8AFC  54 7F 10 3A */	slwi r31, r3, 2
/* 104D8B00 004D8B00  38 7E 00 00 */	addi r3, r30, 0
/* 104D8B04 004D8B04  48 00 04 3D */	bl "buckets__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 104D8B08 004D8B08  48 00 03 39 */	bl "get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 104D8B0C 004D8B0C  7C A3 FA 14 */	add r5, r3, r31
/* 104D8B10 004D8B10  38 7D 00 00 */	addi r3, r29, 0
/* 104D8B14 004D8B14  38 C5 00 00 */	addi r6, r5, 0
/* 104D8B18 004D8B18  38 80 00 00 */	li r4, 0
/* 104D8B1C 004D8B1C  48 00 00 A5 */	bl "__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>FPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodePPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodePPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node"
/* 104D8B20 004D8B20  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D8B24 004D8B24  38 21 00 50 */	addi r1, r1, 0x50
/* 104D8B28 004D8B28  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D8B2C 004D8B2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D8B30 004D8B30  7C 08 03 A6 */	mtlr r0
/* 104D8B34 004D8B34  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D8B38 004D8B38  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>FPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodePPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodePPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node"
"__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>FPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodePPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodePPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node":
/* 104D8BC0 004D8BC0  90 83 00 00 */	stw r4, 0(r3)
/* 104D8BC4 004D8BC4  90 A3 00 04 */	stw r5, 4(r3)
/* 104D8BC8 004D8BC8  90 C3 00 08 */	stw r6, 8(r3)
/* 104D8BCC 004D8BCC  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
"capacity__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv":
/* 104D8D40 004D8D40  80 63 00 00 */	lwz r3, 0(r3)
/* 104D8D44 004D8D44  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
"get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv":
/* 104D8E40 004D8E40  80 63 00 04 */	lwz r3, 4(r3)
/* 104D8E44 004D8E44  4E 80 00 20 */	blr 

.global "buckets__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
"buckets__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv":
/* 104D8F40 004D8F40  4E 80 00 20 */	blr 

.global "EstimateRemainingPlayTime__6cTSSndFv"
"EstimateRemainingPlayTime__6cTSSndFv":
/* 104D8FB0 004D8FB0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D8FB4 004D8FB4  7C 08 02 A6 */	mflr r0
/* 104D8FB8 004D8FB8  7C 7F 1B 78 */	mr r31, r3
/* 104D8FBC 004D8FBC  90 01 00 08 */	stw r0, 8(r1)
/* 104D8FC0 004D8FC0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104D8FC4 004D8FC4  81 83 00 00 */	lwz r12, 0(r3)
/* 104D8FC8 004D8FC8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104D8FCC 004D8FCC  48 0C 0B 85 */	bl func_10599B50
/* 104D8FD0 004D8FD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D8FD4 004D8FD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D8FD8 004D8FD8  40 82 00 24 */	bne lbl_104D8FFC
/* 104D8FDC 004D8FDC  80 9F 00 94 */	lwz r4, 0x94(r31)
/* 104D8FE0 004D8FE0  A0 7F 00 A6 */	lhz r3, 0xa6(r31)
/* 104D8FE4 004D8FE4  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 104D8FE8 004D8FE8  7C 64 1B 96 */	divwu r3, r4, r3
/* 104D8FEC 004D8FEC  1C 63 1F 40 */	mulli r3, r3, 0x1f40
/* 104D8FF0 004D8FF0  7C 03 03 96 */	divwu r0, r3, r0
/* 104D8FF4 004D8FF4  1C 60 03 E8 */	mulli r3, r0, 0x3e8
/* 104D8FF8 004D8FF8  48 00 00 54 */	b lbl_104D904C
lbl_104D8FFC:
/* 104D8FFC 004D8FFC  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 104D9000 004D9000  28 00 00 00 */	cmplwi r0, 0
/* 104D9004 004D9004  41 82 00 0C */	beq lbl_104D9010
/* 104D9008 004D9008  38 60 FF FF */	li r3, -1
/* 104D900C 004D900C  48 00 00 40 */	b lbl_104D904C
lbl_104D9010:
/* 104D9010 004D9010  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 104D9014 004D9014  38 81 00 40 */	addi r4, r1, 0x40
/* 104D9018 004D9018  38 A1 00 44 */	addi r5, r1, 0x44
/* 104D901C 004D901C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9020 004D9020  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104D9024 004D9024  48 0C 0B 2D */	bl func_10599B50
/* 104D9028 004D9028  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D902C 004D902C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 104D9030 004D9030  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 104D9034 004D9034  A0 7F 00 A6 */	lhz r3, 0xa6(r31)
/* 104D9038 004D9038  7C 84 00 50 */	subf r4, r4, r0
/* 104D903C 004D903C  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 104D9040 004D9040  7C 64 1B 96 */	divwu r3, r4, r3
/* 104D9044 004D9044  1C 63 1F 40 */	mulli r3, r3, 0x1f40
/* 104D9048 004D9048  7C 63 03 96 */	divwu r3, r3, r0
lbl_104D904C:
/* 104D904C 004D904C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104D9050 004D9050  38 21 00 60 */	addi r1, r1, 0x60
/* 104D9054 004D9054  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D9058 004D9058  7C 08 03 A6 */	mtlr r0
/* 104D905C 004D905C  4E 80 00 20 */	blr 

.global "StopCompletionNotification__6cTSSndFv"
"StopCompletionNotification__6cTSSndFv":
/* 104D90A0 004D90A0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D90A4 004D90A4  7C 08 02 A6 */	mflr r0
/* 104D90A8 004D90A8  3B E3 00 00 */	addi r31, r3, 0
/* 104D90AC 004D90AC  90 01 00 08 */	stw r0, 8(r1)
/* 104D90B0 004D90B0  38 00 00 00 */	li r0, 0
/* 104D90B4 004D90B4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D90B8 004D90B8  90 03 00 68 */	stw r0, 0x68(r3)
/* 104D90BC 004D90BC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 104D90C0 004D90C0  81 83 00 00 */	lwz r12, 0(r3)
/* 104D90C4 004D90C4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104D90C8 004D90C8  48 0C 0A 89 */	bl func_10599B50
/* 104D90CC 004D90CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D90D0 004D90D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D90D4 004D90D4  41 82 00 18 */	beq lbl_104D90EC
/* 104D90D8 004D90D8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 104D90DC 004D90DC  81 83 00 00 */	lwz r12, 0(r3)
/* 104D90E0 004D90E0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104D90E4 004D90E4  48 0C 0A 6D */	bl func_10599B50
/* 104D90E8 004D90E8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D90EC:
/* 104D90EC 004D90EC  38 60 00 01 */	li r3, 1
/* 104D90F0 004D90F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D90F4 004D90F4  38 21 00 50 */	addi r1, r1, 0x50
/* 104D90F8 004D90F8  7C 08 03 A6 */	mtlr r0
/* 104D90FC 004D90FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D9100 004D9100  4E 80 00 20 */	blr 

.global "SetCompletionNotification__6cTSSndFPFUl_vUl"
"SetCompletionNotification__6cTSSndFPFUl_vUl":
/* 104D9140 004D9140  90 83 00 68 */	stw r4, 0x68(r3)
/* 104D9144 004D9144  90 A3 00 20 */	stw r5, 0x20(r3)
/* 104D9148 004D9148  38 60 00 01 */	li r3, 1
/* 104D914C 004D914C  4E 80 00 20 */	blr 

.global "ChainSamples__6cTSSndFv"
"ChainSamples__6cTSSndFv":
/* 104D9190 004D9190  93 E1 FF FC */	stw r31, -4(r1)
/* 104D9194 004D9194  3B E3 00 00 */	addi r31, r3, 0
/* 104D9198 004D9198  7C 08 02 A6 */	mflr r0
/* 104D919C 004D919C  38 9F 00 0C */	addi r4, r31, 0xc
/* 104D91A0 004D91A0  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D91A4 004D91A4  38 A0 00 01 */	li r5, 1
/* 104D91A8 004D91A8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104D91AC 004D91AC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104D91B0 004D91B0  90 01 00 08 */	stw r0, 8(r1)
/* 104D91B4 004D91B4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D91B8 004D91B8  81 83 00 00 */	lwz r12, 0(r3)
/* 104D91BC 004D91BC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104D91C0 004D91C0  48 0C 09 91 */	bl func_10599B50
/* 104D91C4 004D91C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D91C8 004D91C8  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D91CC 004D91CC  80 63 00 00 */	lwz r3, 0(r3)
/* 104D91D0 004D91D0  28 03 00 00 */	cmplwi r3, 0
/* 104D91D4 004D91D4  41 82 00 2C */	beq lbl_104D9200
/* 104D91D8 004D91D8  81 83 00 00 */	lwz r12, 0(r3)
/* 104D91DC 004D91DC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D91E0 004D91E0  48 0C 09 71 */	bl func_10599B50
/* 104D91E4 004D91E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D91E8 004D91E8  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D91EC 004D91EC  80 63 00 00 */	lwz r3, 0(r3)
/* 104D91F0 004D91F0  48 0A F4 A1 */	bl func_10588690
/* 104D91F4 004D91F4  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D91F8 004D91F8  38 00 00 00 */	li r0, 0
/* 104D91FC 004D91FC  90 03 00 00 */	stw r0, 0(r3)
lbl_104D9200:
/* 104D9200 004D9200  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 104D9204 004D9204  7F E3 FB 78 */	mr r3, r31
/* 104D9208 004D9208  83 84 00 0C */	lwz r28, 0xc(r4)
/* 104D920C 004D920C  83 A4 00 10 */	lwz r29, 0x10(r4)
/* 104D9210 004D9210  83 C4 00 24 */	lwz r30, 0x24(r4)
/* 104D9214 004D9214  48 00 12 BD */	bl "CreateStreamingBufferInfo__6cTSSndFv"
/* 104D9218 004D9218  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D921C 004D921C  38 C0 00 00 */	li r6, 0
/* 104D9220 004D9220  80 82 BB A0 */	lwz r4, lbl_105BD000-_R2_BASE_(r2)
/* 104D9224 004D9224  38 00 00 01 */	li r0, 1
/* 104D9228 004D9228  93 83 00 0C */	stw r28, 0xc(r3)
/* 104D922C 004D922C  38 7F 00 0C */	addi r3, r31, 0xc
/* 104D9230 004D9230  38 84 00 1C */	addi r4, r4, 0x1c
/* 104D9234 004D9234  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 104D9238 004D9238  93 A5 00 10 */	stw r29, 0x10(r5)
/* 104D923C 004D923C  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 104D9240 004D9240  93 C5 00 24 */	stw r30, 0x24(r5)
/* 104D9244 004D9244  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 104D9248 004D9248  90 C5 00 18 */	stw r6, 0x18(r5)
/* 104D924C 004D924C  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 104D9250 004D9250  90 05 00 28 */	stw r0, 0x28(r5)
/* 104D9254 004D9254  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 104D9258 004D9258  90 05 00 2C */	stw r0, 0x2c(r5)
/* 104D925C 004D925C  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 104D9260 004D9260  90 05 00 30 */	stw r0, 0x30(r5)
/* 104D9264 004D9264  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 104D9268 004D9268  90 05 00 34 */	stw r0, 0x34(r5)
/* 104D926C 004D926C  98 02 26 D8 */	stb r0, lbl_105C3B38-_R2_BASE_(r2)
/* 104D9270 004D9270  48 01 27 31 */	bl "__as__9cTSStringFPCc"
/* 104D9274 004D9274  38 60 00 01 */	li r3, 1
/* 104D9278 004D9278  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D927C 004D927C  38 21 00 50 */	addi r1, r1, 0x50
/* 104D9280 004D9280  7C 08 03 A6 */	mtlr r0
/* 104D9284 004D9284  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D9288 004D9288  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104D928C 004D928C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104D9290 004D9290  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104D9294 004D9294  4E 80 00 20 */	blr 

.global "ProcessStreamingBufferTimerCallback__6cTSSndFv"
"ProcessStreamingBufferTimerCallback__6cTSSndFv":
/* 104D92D0 004D92D0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 104D92D4 004D92D4  7C 08 02 A6 */	mflr r0
/* 104D92D8 004D92D8  3B 63 00 00 */	addi r27, r3, 0
/* 104D92DC 004D92DC  83 C2 94 C0 */	lwz r30, lbl_105BA920-_R2_BASE_(r2)
/* 104D92E0 004D92E0  38 7B 00 2C */	addi r3, r27, 0x2c
/* 104D92E4 004D92E4  3B A0 00 00 */	li r29, 0
/* 104D92E8 004D92E8  90 01 00 08 */	stw r0, 8(r1)
/* 104D92EC 004D92EC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 104D92F0 004D92F0  90 21 00 74 */	stw r1, 0x74(r1)
/* 104D92F4 004D92F4  3B E1 00 00 */	addi r31, r1, 0
/* 104D92F8 004D92F8  81 9B 00 2C */	lwz r12, 0x2c(r27)
/* 104D92FC 004D92FC  93 C1 00 58 */	stw r30, 0x58(r1)
/* 104D9300 004D9300  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104D9304 004D9304  90 61 00 5C */	stw r3, 0x5c(r1)
/* 104D9308 004D9308  48 0C 08 49 */	bl func_10599B50
/* 104D930C 004D930C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9310 004D9310  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 104D9314 004D9314  80 03 00 00 */	lwz r0, 0(r3)
/* 104D9318 004D9318  28 00 00 00 */	cmplwi r0, 0
/* 104D931C 004D931C  40 82 00 20 */	bne lbl_104D933C
/* 104D9320 004D9320  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 104D9324 004D9324  93 DF 00 58 */	stw r30, 0x58(r31)
/* 104D9328 004D9328  81 83 00 00 */	lwz r12, 0(r3)
/* 104D932C 004D932C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D9330 004D9330  48 0C 08 21 */	bl func_10599B50
/* 104D9334 004D9334  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9338 004D9338  48 00 06 CC */	b lbl_104D9A04
lbl_104D933C:
/* 104D933C 004D933C  28 03 00 00 */	cmplwi r3, 0
/* 104D9340 004D9340  41 82 00 10 */	beq lbl_104D9350
/* 104D9344 004D9344  80 03 00 34 */	lwz r0, 0x34(r3)
/* 104D9348 004D9348  2C 00 00 00 */	cmpwi r0, 0
/* 104D934C 004D934C  41 82 00 20 */	beq lbl_104D936C
lbl_104D9350:
/* 104D9350 004D9350  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 104D9354 004D9354  93 DF 00 58 */	stw r30, 0x58(r31)
/* 104D9358 004D9358  81 83 00 00 */	lwz r12, 0(r3)
/* 104D935C 004D935C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D9360 004D9360  48 0C 07 F1 */	bl func_10599B50
/* 104D9364 004D9364  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9368 004D9368  48 00 06 9C */	b lbl_104D9A04
lbl_104D936C:
/* 104D936C 004D936C  38 00 00 01 */	li r0, 1
/* 104D9370 004D9370  38 9F 00 50 */	addi r4, r31, 0x50
/* 104D9374 004D9374  90 03 00 34 */	stw r0, 0x34(r3)
/* 104D9378 004D9378  38 BF 00 54 */	addi r5, r31, 0x54
/* 104D937C 004D937C  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 104D9380 004D9380  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9384 004D9384  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104D9388 004D9388  48 0C 07 C9 */	bl func_10599B50
/* 104D938C 004D938C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9390 004D9390  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 104D9394 004D9394  80 BF 00 50 */	lwz r5, 0x50(r31)
/* 104D9398 004D9398  80 64 00 0C */	lwz r3, 0xc(r4)
/* 104D939C 004D939C  7C 03 28 40 */	cmplw r3, r5
/* 104D93A0 004D93A0  40 80 00 14 */	bge lbl_104D93B4
/* 104D93A4 004D93A4  80 04 00 08 */	lwz r0, 8(r4)
/* 104D93A8 004D93A8  7C 03 02 14 */	add r0, r3, r0
/* 104D93AC 004D93AC  7C 00 28 40 */	cmplw r0, r5
/* 104D93B0 004D93B0  41 81 06 10 */	bgt lbl_104D99C0
lbl_104D93B4:
/* 104D93B4 004D93B4  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 104D93B8 004D93B8  2C 00 00 00 */	cmpwi r0, 0
/* 104D93BC 004D93BC  41 82 00 88 */	beq lbl_104D9444
/* 104D93C0 004D93C0  80 04 00 20 */	lwz r0, 0x20(r4)
/* 104D93C4 004D93C4  2C 00 00 00 */	cmpwi r0, 0
/* 104D93C8 004D93C8  40 82 00 7C */	bne lbl_104D9444
/* 104D93CC 004D93CC  80 04 00 18 */	lwz r0, 0x18(r4)
/* 104D93D0 004D93D0  2C 00 00 00 */	cmpwi r0, 0
/* 104D93D4 004D93D4  40 82 05 EC */	bne lbl_104D99C0
/* 104D93D8 004D93D8  38 00 00 01 */	li r0, 1
/* 104D93DC 004D93DC  90 04 00 18 */	stw r0, 0x18(r4)
/* 104D93E0 004D93E0  7F 63 DB 78 */	mr r3, r27
/* 104D93E4 004D93E4  81 9B 00 00 */	lwz r12, 0(r27)
/* 104D93E8 004D93E8  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 104D93EC 004D93EC  48 0C 07 65 */	bl func_10599B50
/* 104D93F0 004D93F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D93F4 004D93F4  88 1B 00 14 */	lbz r0, 0x14(r27)
/* 104D93F8 004D93F8  28 00 00 00 */	cmplwi r0, 0
/* 104D93FC 004D93FC  41 82 05 C4 */	beq lbl_104D99C0
/* 104D9400 004D9400  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 104D9404 004D9404  38 00 00 00 */	li r0, 0
/* 104D9408 004D9408  38 7B 00 00 */	addi r3, r27, 0
/* 104D940C 004D940C  90 04 00 34 */	stw r0, 0x34(r4)
/* 104D9410 004D9410  38 A0 00 01 */	li r5, 1
/* 104D9414 004D9414  81 9B 00 00 */	lwz r12, 0(r27)
/* 104D9418 004D9418  88 9B 00 14 */	lbz r4, 0x14(r27)
/* 104D941C 004D941C  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 104D9420 004D9420  48 0C 07 31 */	bl func_10599B50
/* 104D9424 004D9424  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9428 004D9428  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 104D942C 004D942C  93 DF 00 58 */	stw r30, 0x58(r31)
/* 104D9430 004D9430  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9434 004D9434  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D9438 004D9438  48 0C 07 19 */	bl func_10599B50
/* 104D943C 004D943C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9440 004D9440  48 00 05 C4 */	b lbl_104D9A04
lbl_104D9444:
/* 104D9444 004D9444  80 C4 00 10 */	lwz r6, 0x10(r4)
/* 104D9448 004D9448  7C 05 30 40 */	cmplw r5, r6
/* 104D944C 004D944C  40 80 00 20 */	bge lbl_104D946C
/* 104D9450 004D9450  80 04 00 04 */	lwz r0, 4(r4)
/* 104D9454 004D9454  80 64 00 14 */	lwz r3, 0x14(r4)
/* 104D9458 004D9458  7C 05 02 14 */	add r0, r5, r0
/* 104D945C 004D945C  7C 06 00 50 */	subf r0, r6, r0
/* 104D9460 004D9460  7C 03 02 14 */	add r0, r3, r0
/* 104D9464 004D9464  90 04 00 14 */	stw r0, 0x14(r4)
/* 104D9468 004D9468  48 00 00 14 */	b lbl_104D947C
lbl_104D946C:
/* 104D946C 004D946C  80 64 00 14 */	lwz r3, 0x14(r4)
/* 104D9470 004D9470  7C 06 28 50 */	subf r0, r6, r5
/* 104D9474 004D9474  7C 03 02 14 */	add r0, r3, r0
/* 104D9478 004D9478  90 04 00 14 */	stw r0, 0x14(r4)
lbl_104D947C:
/* 104D947C 004D947C  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 104D9480 004D9480  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 104D9484 004D9484  90 03 00 10 */	stw r0, 0x10(r3)
/* 104D9488 004D9488  80 BB 00 AC */	lwz r5, 0xac(r27)
/* 104D948C 004D948C  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 104D9490 004D9490  2C 00 00 00 */	cmpwi r0, 0
/* 104D9494 004D9494  41 82 00 E8 */	beq lbl_104D957C
/* 104D9498 004D9498  80 65 00 20 */	lwz r3, 0x20(r5)
/* 104D949C 004D949C  2C 03 00 00 */	cmpwi r3, 0
/* 104D94A0 004D94A0  41 82 00 DC */	beq lbl_104D957C
/* 104D94A4 004D94A4  38 03 FF FF */	addi r0, r3, -1
/* 104D94A8 004D94A8  90 05 00 20 */	stw r0, 0x20(r5)
/* 104D94AC 004D94AC  80 BB 00 AC */	lwz r5, 0xac(r27)
/* 104D94B0 004D94B0  80 05 00 20 */	lwz r0, 0x20(r5)
/* 104D94B4 004D94B4  2C 00 00 01 */	cmpwi r0, 1
/* 104D94B8 004D94B8  40 81 05 08 */	ble lbl_104D99C0
/* 104D94BC 004D94BC  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 104D94C0 004D94C0  38 DF 00 40 */	addi r6, r31, 0x40
/* 104D94C4 004D94C4  80 85 00 0C */	lwz r4, 0xc(r5)
/* 104D94C8 004D94C8  38 FF 00 48 */	addi r7, r31, 0x48
/* 104D94CC 004D94CC  81 83 00 00 */	lwz r12, 0(r3)
/* 104D94D0 004D94D0  80 A5 00 08 */	lwz r5, 8(r5)
/* 104D94D4 004D94D4  39 1F 00 44 */	addi r8, r31, 0x44
/* 104D94D8 004D94D8  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 104D94DC 004D94DC  39 3F 00 4C */	addi r9, r31, 0x4c
/* 104D94E0 004D94E0  39 40 00 00 */	li r10, 0
/* 104D94E4 004D94E4  48 0C 06 6D */	bl func_10599B50
/* 104D94E8 004D94E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D94EC 004D94EC  2C 03 00 00 */	cmpwi r3, 0
/* 104D94F0 004D94F0  40 82 04 D0 */	bne lbl_104D99C0
/* 104D94F4 004D94F4  38 00 00 08 */	li r0, 8
/* 104D94F8 004D94F8  A0 DB 00 A6 */	lhz r6, 0xa6(r27)
/* 104D94FC 004D94FC  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 104D9500 004D9500  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 104D9504 004D9504  7C 80 30 50 */	subf r4, r0, r6
/* 104D9508 004D9508  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 104D950C 004D950C  7C 06 00 50 */	subf r0, r6, r0
/* 104D9510 004D9510  7C 80 00 F8 */	nor r0, r4, r0
/* 104D9514 004D9514  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 104D9518 004D9518  38 00 00 80 */	li r0, 0x80
/* 104D951C 004D951C  7C 04 20 38 */	and r4, r0, r4
/* 104D9520 004D9520  48 0B 49 C1 */	bl func_1058DEE0
/* 104D9524 004D9524  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 104D9528 004D9528  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 104D952C 004D952C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9530 004D9530  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 104D9534 004D9534  80 DF 00 44 */	lwz r6, 0x44(r31)
/* 104D9538 004D9538  80 FF 00 4C */	lwz r7, 0x4c(r31)
/* 104D953C 004D953C  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 104D9540 004D9540  48 0C 06 11 */	bl func_10599B50
/* 104D9544 004D9544  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9548 004D9548  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 104D954C 004D954C  80 64 00 0C */	lwz r3, 0xc(r4)
/* 104D9550 004D9550  80 04 00 08 */	lwz r0, 8(r4)
/* 104D9554 004D9554  7C 03 02 14 */	add r0, r3, r0
/* 104D9558 004D9558  90 04 00 0C */	stw r0, 0xc(r4)
/* 104D955C 004D955C  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 104D9560 004D9560  80 64 00 04 */	lwz r3, 4(r4)
/* 104D9564 004D9564  80 04 00 0C */	lwz r0, 0xc(r4)
/* 104D9568 004D9568  7C 00 18 40 */	cmplw r0, r3
/* 104D956C 004D956C  41 80 04 54 */	blt lbl_104D99C0
/* 104D9570 004D9570  7C 03 00 50 */	subf r0, r3, r0
/* 104D9574 004D9574  90 04 00 0C */	stw r0, 0xc(r4)
/* 104D9578 004D9578  48 00 04 48 */	b lbl_104D99C0
lbl_104D957C:
/* 104D957C 004D957C  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 104D9580 004D9580  38 DF 00 40 */	addi r6, r31, 0x40
/* 104D9584 004D9584  80 85 00 0C */	lwz r4, 0xc(r5)
/* 104D9588 004D9588  38 FF 00 48 */	addi r7, r31, 0x48
/* 104D958C 004D958C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9590 004D9590  80 A5 00 08 */	lwz r5, 8(r5)
/* 104D9594 004D9594  39 1F 00 44 */	addi r8, r31, 0x44
/* 104D9598 004D9598  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 104D959C 004D959C  39 3F 00 4C */	addi r9, r31, 0x4c
/* 104D95A0 004D95A0  39 40 00 00 */	li r10, 0
/* 104D95A4 004D95A4  48 0C 05 AD */	bl func_10599B50
/* 104D95A8 004D95A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D95AC 004D95AC  2C 03 00 00 */	cmpwi r3, 0
/* 104D95B0 004D95B0  40 82 04 10 */	bne lbl_104D99C0
/* 104D95B4 004D95B4  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 104D95B8 004D95B8  28 05 00 00 */	cmplwi r5, 0
/* 104D95BC 004D95BC  41 82 01 64 */	beq lbl_104D9720
/* 104D95C0 004D95C0  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 104D95C4 004D95C4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 104D95C8 004D95C8  2C 00 00 00 */	cmpwi r0, 0
/* 104D95CC 004D95CC  40 82 01 54 */	bne lbl_104D9720
/* 104D95D0 004D95D0  80 63 00 00 */	lwz r3, 0(r3)
/* 104D95D4 004D95D4  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 104D95D8 004D95D8  81 83 00 00 */	lwz r12, 0(r3)
/* 104D95DC 004D95DC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104D95E0 004D95E0  48 0C 05 71 */	bl func_10599B50
/* 104D95E4 004D95E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D95E8 004D95E8  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 104D95EC 004D95EC  3B 83 00 00 */	addi r28, r3, 0
/* 104D95F0 004D95F0  7F BD E2 14 */	add r29, r29, r28
/* 104D95F4 004D95F4  7C 1C 00 40 */	cmplw r28, r0
/* 104D95F8 004D95F8  40 80 01 14 */	bge lbl_104D970C
/* 104D95FC 004D95FC  38 7B 00 0C */	addi r3, r27, 0xc
/* 104D9600 004D9600  48 01 22 01 */	bl "Strlen__9cTSStringCFv"
/* 104D9604 004D9604  28 03 00 00 */	cmplwi r3, 0
/* 104D9608 004D9608  41 82 00 10 */	beq lbl_104D9618
/* 104D960C 004D960C  7F 63 DB 78 */	mr r3, r27
/* 104D9610 004D9610  4B FF FB 81 */	bl "ChainSamples__6cTSSndFv"
/* 104D9614 004D9614  48 00 00 F8 */	b lbl_104D970C
lbl_104D9618:
/* 104D9618 004D9618  88 1B 00 14 */	lbz r0, 0x14(r27)
/* 104D961C 004D961C  28 00 00 00 */	cmplwi r0, 0
/* 104D9620 004D9620  40 82 00 8C */	bne lbl_104D96AC
/* 104D9624 004D9624  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 104D9628 004D9628  38 80 00 01 */	li r4, 1
/* 104D962C 004D962C  38 00 00 08 */	li r0, 8
/* 104D9630 004D9630  90 83 00 1C */	stw r4, 0x1c(r3)
/* 104D9634 004D9634  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 104D9638 004D9638  38 80 00 80 */	li r4, 0x80
/* 104D963C 004D963C  A0 FB 00 A6 */	lhz r7, 0xa6(r27)
/* 104D9640 004D9640  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 104D9644 004D9644  7C C5 38 50 */	subf r6, r5, r7
/* 104D9648 004D9648  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 104D964C 004D964C  7C A7 28 50 */	subf r5, r7, r5
/* 104D9650 004D9650  7C 63 E2 14 */	add r3, r3, r28
/* 104D9654 004D9654  7C C5 28 F8 */	nor r5, r6, r5
/* 104D9658 004D9658  7C A5 FE 70 */	srawi r5, r5, 0x1f
/* 104D965C 004D965C  7C 84 28 38 */	and r4, r4, r5
/* 104D9660 004D9660  7C BC 00 50 */	subf r5, r28, r0
/* 104D9664 004D9664  48 0B 48 7D */	bl func_1058DEE0
/* 104D9668 004D9668  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 104D966C 004D966C  80 BF 00 50 */	lwz r5, 0x50(r31)
/* 104D9670 004D9670  80 C4 00 0C */	lwz r6, 0xc(r4)
/* 104D9674 004D9674  7C 05 30 40 */	cmplw r5, r6
/* 104D9678 004D9678  40 81 00 20 */	ble lbl_104D9698
/* 104D967C 004D967C  80 64 00 04 */	lwz r3, 4(r4)
/* 104D9680 004D9680  80 04 00 08 */	lwz r0, 8(r4)
/* 104D9684 004D9684  7C 66 1A 14 */	add r3, r6, r3
/* 104D9688 004D9688  7C 65 18 50 */	subf r3, r5, r3
/* 104D968C 004D968C  7C 03 03 96 */	divwu r0, r3, r0
/* 104D9690 004D9690  90 04 00 20 */	stw r0, 0x20(r4)
/* 104D9694 004D9694  48 00 00 78 */	b lbl_104D970C
lbl_104D9698:
/* 104D9698 004D9698  80 04 00 08 */	lwz r0, 8(r4)
/* 104D969C 004D969C  7C 65 30 50 */	subf r3, r5, r6
/* 104D96A0 004D96A0  7C 03 03 96 */	divwu r0, r3, r0
/* 104D96A4 004D96A4  90 04 00 20 */	stw r0, 0x20(r4)
/* 104D96A8 004D96A8  48 00 00 64 */	b lbl_104D970C
lbl_104D96AC:
/* 104D96AC 004D96AC  83 5F 00 40 */	lwz r26, 0x40(r31)
lbl_104D96B0:
/* 104D96B0 004D96B0  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 104D96B4 004D96B4  7F 5A E2 14 */	add r26, r26, r28
/* 104D96B8 004D96B8  7C 1C 00 50 */	subf r0, r28, r0
/* 104D96BC 004D96BC  90 1F 00 48 */	stw r0, 0x48(r31)
/* 104D96C0 004D96C0  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 104D96C4 004D96C4  80 63 00 00 */	lwz r3, 0(r3)
/* 104D96C8 004D96C8  81 83 00 00 */	lwz r12, 0(r3)
/* 104D96CC 004D96CC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 104D96D0 004D96D0  48 0C 04 81 */	bl func_10599B50
/* 104D96D4 004D96D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D96D8 004D96D8  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 104D96DC 004D96DC  7F 44 D3 78 */	mr r4, r26
/* 104D96E0 004D96E0  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 104D96E4 004D96E4  80 63 00 00 */	lwz r3, 0(r3)
/* 104D96E8 004D96E8  81 83 00 00 */	lwz r12, 0(r3)
/* 104D96EC 004D96EC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104D96F0 004D96F0  48 0C 04 61 */	bl func_10599B50
/* 104D96F4 004D96F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D96F8 004D96F8  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 104D96FC 004D96FC  3B 83 00 00 */	addi r28, r3, 0
/* 104D9700 004D9700  7F BD E2 14 */	add r29, r29, r28
/* 104D9704 004D9704  7C 1C 00 40 */	cmplw r28, r0
/* 104D9708 004D9708  41 80 FF A8 */	blt lbl_104D96B0
lbl_104D970C:
/* 104D970C 004D970C  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 104D9710 004D9710  38 7B 00 CC */	addi r3, r27, 0xcc
/* 104D9714 004D9714  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 104D9718 004D9718  48 00 44 39 */	bl "Filter__12cTSSndFilterFPvl"
/* 104D971C 004D971C  48 00 00 48 */	b lbl_104D9764
lbl_104D9720:
/* 104D9720 004D9720  28 05 00 00 */	cmplwi r5, 0
/* 104D9724 004D9724  41 82 00 40 */	beq lbl_104D9764
/* 104D9728 004D9728  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 104D972C 004D972C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 104D9730 004D9730  2C 00 00 00 */	cmpwi r0, 0
/* 104D9734 004D9734  41 82 00 30 */	beq lbl_104D9764
/* 104D9738 004D9738  38 00 00 08 */	li r0, 8
/* 104D973C 004D973C  A0 DB 00 A6 */	lhz r6, 0xa6(r27)
/* 104D9740 004D9740  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 104D9744 004D9744  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 104D9748 004D9748  7C 80 30 50 */	subf r4, r0, r6
/* 104D974C 004D974C  7C 06 00 50 */	subf r0, r6, r0
/* 104D9750 004D9750  7C 80 00 F8 */	nor r0, r4, r0
/* 104D9754 004D9754  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 104D9758 004D9758  38 00 00 80 */	li r0, 0x80
/* 104D975C 004D975C  7C 04 20 38 */	and r4, r0, r4
/* 104D9760 004D9760  48 0B 47 81 */	bl func_1058DEE0
lbl_104D9764:
/* 104D9764 004D9764  80 BF 00 4C */	lwz r5, 0x4c(r31)
/* 104D9768 004D9768  28 05 00 00 */	cmplwi r5, 0
/* 104D976C 004D976C  41 82 01 C0 */	beq lbl_104D992C
/* 104D9770 004D9770  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 104D9774 004D9774  80 03 00 18 */	lwz r0, 0x18(r3)
/* 104D9778 004D9778  2C 00 00 00 */	cmpwi r0, 0
/* 104D977C 004D977C  40 82 01 B0 */	bne lbl_104D992C
/* 104D9780 004D9780  80 63 00 00 */	lwz r3, 0(r3)
/* 104D9784 004D9784  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 104D9788 004D9788  81 83 00 00 */	lwz r12, 0(r3)
/* 104D978C 004D978C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104D9790 004D9790  48 0C 03 C1 */	bl func_10599B50
/* 104D9794 004D9794  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9798 004D9798  7C 7A 1B 79 */	or. r26, r3, r3
/* 104D979C 004D979C  7F BD D2 14 */	add r29, r29, r26
/* 104D97A0 004D97A0  40 82 00 4C */	bne lbl_104D97EC
/* 104D97A4 004D97A4  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 104D97A8 004D97A8  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 104D97AC 004D97AC  81 83 00 00 */	lwz r12, 0(r3)
/* 104D97B0 004D97B0  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 104D97B4 004D97B4  80 DF 00 44 */	lwz r6, 0x44(r31)
/* 104D97B8 004D97B8  80 FF 00 4C */	lwz r7, 0x4c(r31)
/* 104D97BC 004D97BC  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 104D97C0 004D97C0  48 0C 03 91 */	bl func_10599B50
/* 104D97C4 004D97C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D97C8 004D97C8  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 104D97CC 004D97CC  38 00 00 01 */	li r0, 1
/* 104D97D0 004D97D0  38 7B 00 00 */	addi r3, r27, 0
/* 104D97D4 004D97D4  90 04 00 18 */	stw r0, 0x18(r4)
/* 104D97D8 004D97D8  81 9B 00 00 */	lwz r12, 0(r27)
/* 104D97DC 004D97DC  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 104D97E0 004D97E0  48 0C 03 71 */	bl func_10599B50
/* 104D97E4 004D97E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D97E8 004D97E8  48 00 01 D8 */	b lbl_104D99C0
lbl_104D97EC:
/* 104D97EC 004D97EC  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 104D97F0 004D97F0  7C 1A 00 40 */	cmplw r26, r0
/* 104D97F4 004D97F4  40 80 01 24 */	bge lbl_104D9918
/* 104D97F8 004D97F8  38 7B 00 0C */	addi r3, r27, 0xc
/* 104D97FC 004D97FC  48 01 20 05 */	bl "Strlen__9cTSStringCFv"
/* 104D9800 004D9800  28 03 00 00 */	cmplwi r3, 0
/* 104D9804 004D9804  41 82 00 10 */	beq lbl_104D9814
/* 104D9808 004D9808  7F 63 DB 78 */	mr r3, r27
/* 104D980C 004D980C  4B FF F9 85 */	bl "ChainSamples__6cTSSndFv"
/* 104D9810 004D9810  48 00 01 08 */	b lbl_104D9918
lbl_104D9814:
/* 104D9814 004D9814  88 1B 00 14 */	lbz r0, 0x14(r27)
/* 104D9818 004D9818  28 00 00 00 */	cmplwi r0, 0
/* 104D981C 004D981C  40 82 00 9C */	bne lbl_104D98B8
/* 104D9820 004D9820  A0 1B 00 A6 */	lhz r0, 0xa6(r27)
/* 104D9824 004D9824  28 00 00 08 */	cmplwi r0, 8
/* 104D9828 004D9828  40 82 00 20 */	bne lbl_104D9848
/* 104D982C 004D982C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 104D9830 004D9830  38 80 00 80 */	li r4, 0x80
/* 104D9834 004D9834  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 104D9838 004D9838  7C 63 D2 14 */	add r3, r3, r26
/* 104D983C 004D983C  7C BA 00 50 */	subf r5, r26, r0
/* 104D9840 004D9840  48 0B 46 A1 */	bl func_1058DEE0
/* 104D9844 004D9844  48 00 00 24 */	b lbl_104D9868
lbl_104D9848:
/* 104D9848 004D9848  28 00 00 10 */	cmplwi r0, 0x10
/* 104D984C 004D984C  40 82 00 1C */	bne lbl_104D9868
/* 104D9850 004D9850  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 104D9854 004D9854  38 80 00 00 */	li r4, 0
/* 104D9858 004D9858  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 104D985C 004D985C  7C 63 D2 14 */	add r3, r3, r26
/* 104D9860 004D9860  7C BA 00 50 */	subf r5, r26, r0
/* 104D9864 004D9864  48 0B 46 7D */	bl func_1058DEE0
lbl_104D9868:
/* 104D9868 004D9868  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 104D986C 004D986C  38 00 00 01 */	li r0, 1
/* 104D9870 004D9870  90 03 00 1C */	stw r0, 0x1c(r3)
/* 104D9874 004D9874  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 104D9878 004D9878  80 BF 00 50 */	lwz r5, 0x50(r31)
/* 104D987C 004D987C  80 C4 00 0C */	lwz r6, 0xc(r4)
/* 104D9880 004D9880  7C 05 30 40 */	cmplw r5, r6
/* 104D9884 004D9884  40 81 00 20 */	ble lbl_104D98A4
/* 104D9888 004D9888  80 64 00 04 */	lwz r3, 4(r4)
/* 104D988C 004D988C  80 04 00 08 */	lwz r0, 8(r4)
/* 104D9890 004D9890  7C 66 1A 14 */	add r3, r6, r3
/* 104D9894 004D9894  7C 65 18 50 */	subf r3, r5, r3
/* 104D9898 004D9898  7C 03 03 96 */	divwu r0, r3, r0
/* 104D989C 004D989C  90 04 00 20 */	stw r0, 0x20(r4)
/* 104D98A0 004D98A0  48 00 00 78 */	b lbl_104D9918
lbl_104D98A4:
/* 104D98A4 004D98A4  80 04 00 08 */	lwz r0, 8(r4)
/* 104D98A8 004D98A8  7C 65 30 50 */	subf r3, r5, r6
/* 104D98AC 004D98AC  7C 03 03 96 */	divwu r0, r3, r0
/* 104D98B0 004D98B0  90 04 00 20 */	stw r0, 0x20(r4)
/* 104D98B4 004D98B4  48 00 00 64 */	b lbl_104D9918
lbl_104D98B8:
/* 104D98B8 004D98B8  83 9F 00 44 */	lwz r28, 0x44(r31)
lbl_104D98BC:
/* 104D98BC 004D98BC  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 104D98C0 004D98C0  7F 9C D2 14 */	add r28, r28, r26
/* 104D98C4 004D98C4  7C 1A 00 50 */	subf r0, r26, r0
/* 104D98C8 004D98C8  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 104D98CC 004D98CC  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 104D98D0 004D98D0  80 63 00 00 */	lwz r3, 0(r3)
/* 104D98D4 004D98D4  81 83 00 00 */	lwz r12, 0(r3)
/* 104D98D8 004D98D8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 104D98DC 004D98DC  48 0C 02 75 */	bl func_10599B50
/* 104D98E0 004D98E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D98E4 004D98E4  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 104D98E8 004D98E8  7F 84 E3 78 */	mr r4, r28
/* 104D98EC 004D98EC  80 BF 00 4C */	lwz r5, 0x4c(r31)
/* 104D98F0 004D98F0  80 63 00 00 */	lwz r3, 0(r3)
/* 104D98F4 004D98F4  81 83 00 00 */	lwz r12, 0(r3)
/* 104D98F8 004D98F8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104D98FC 004D98FC  48 0C 02 55 */	bl func_10599B50
/* 104D9900 004D9900  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9904 004D9904  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 104D9908 004D9908  3B 43 00 00 */	addi r26, r3, 0
/* 104D990C 004D990C  7F BD D2 14 */	add r29, r29, r26
/* 104D9910 004D9910  7C 1A 00 40 */	cmplw r26, r0
/* 104D9914 004D9914  41 80 FF A8 */	blt lbl_104D98BC
lbl_104D9918:
/* 104D9918 004D9918  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 104D991C 004D991C  38 7B 00 CC */	addi r3, r27, 0xcc
/* 104D9920 004D9920  80 BF 00 4C */	lwz r5, 0x4c(r31)
/* 104D9924 004D9924  48 00 42 2D */	bl "Filter__12cTSSndFilterFPvl"
/* 104D9928 004D9928  48 00 00 48 */	b lbl_104D9970
lbl_104D992C:
/* 104D992C 004D992C  28 05 00 00 */	cmplwi r5, 0
/* 104D9930 004D9930  41 82 00 40 */	beq lbl_104D9970
/* 104D9934 004D9934  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 104D9938 004D9938  80 03 00 18 */	lwz r0, 0x18(r3)
/* 104D993C 004D993C  2C 00 00 00 */	cmpwi r0, 0
/* 104D9940 004D9940  41 82 00 30 */	beq lbl_104D9970
/* 104D9944 004D9944  38 00 00 08 */	li r0, 8
/* 104D9948 004D9948  A0 DB 00 A6 */	lhz r6, 0xa6(r27)
/* 104D994C 004D994C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 104D9950 004D9950  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 104D9954 004D9954  7C 80 30 50 */	subf r4, r0, r6
/* 104D9958 004D9958  7C 06 00 50 */	subf r0, r6, r0
/* 104D995C 004D995C  7C 80 00 F8 */	nor r0, r4, r0
/* 104D9960 004D9960  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 104D9964 004D9964  38 00 00 80 */	li r0, 0x80
/* 104D9968 004D9968  7C 04 20 38 */	and r4, r0, r4
/* 104D996C 004D996C  48 0B 45 75 */	bl func_1058DEE0
lbl_104D9970:
/* 104D9970 004D9970  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 104D9974 004D9974  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 104D9978 004D9978  81 83 00 00 */	lwz r12, 0(r3)
/* 104D997C 004D997C  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 104D9980 004D9980  80 DF 00 44 */	lwz r6, 0x44(r31)
/* 104D9984 004D9984  80 FF 00 4C */	lwz r7, 0x4c(r31)
/* 104D9988 004D9988  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 104D998C 004D998C  48 0C 01 C5 */	bl func_10599B50
/* 104D9990 004D9990  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9994 004D9994  80 7B 00 AC */	lwz r3, 0xac(r27)
/* 104D9998 004D9998  80 03 00 0C */	lwz r0, 0xc(r3)
/* 104D999C 004D999C  7C 00 EA 14 */	add r0, r0, r29
/* 104D99A0 004D99A0  90 03 00 0C */	stw r0, 0xc(r3)
/* 104D99A4 004D99A4  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 104D99A8 004D99A8  80 64 00 04 */	lwz r3, 4(r4)
/* 104D99AC 004D99AC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 104D99B0 004D99B0  7C 00 18 40 */	cmplw r0, r3
/* 104D99B4 004D99B4  41 80 00 0C */	blt lbl_104D99C0
/* 104D99B8 004D99B8  7C 03 00 50 */	subf r0, r3, r0
/* 104D99BC 004D99BC  90 04 00 0C */	stw r0, 0xc(r4)
lbl_104D99C0:
/* 104D99C0 004D99C0  80 9B 00 AC */	lwz r4, 0xac(r27)
/* 104D99C4 004D99C4  38 00 00 00 */	li r0, 0
/* 104D99C8 004D99C8  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 104D99CC 004D99CC  90 04 00 34 */	stw r0, 0x34(r4)
/* 104D99D0 004D99D0  81 83 00 00 */	lwz r12, 0(r3)
/* 104D99D4 004D99D4  93 DF 00 58 */	stw r30, 0x58(r31)
/* 104D99D8 004D99D8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D99DC 004D99DC  48 0C 01 75 */	bl func_10599B50
/* 104D99E0 004D99E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D99E4 004D99E4  48 00 00 20 */	b lbl_104D9A04
/* 104D99E8 004D99E8  80 82 9D FC */	lwz r4, lbl_105BB25C-_R2_BASE_(r2)
/* 104D99EC 004D99EC  38 7F 00 60 */	addi r3, r31, 0x60
/* 104D99F0 004D99F0  93 64 00 00 */	stw r27, 0(r4)
/* 104D99F4 004D99F4  48 0A E1 4D */	bl func_10587B40
/* 104D99F8 004D99F8  80 01 00 00 */	lwz r0, 0(r1)
/* 104D99FC 004D99FC  80 3F 00 74 */	lwz r1, 0x74(r31)
/* 104D9A00 004D9A00  90 01 00 00 */	stw r0, 0(r1)
lbl_104D9A04:
/* 104D9A04 004D9A04  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 104D9A08 004D9A08  80 21 00 00 */	lwz r1, 0(r1)
/* 104D9A0C 004D9A0C  7C 08 03 A6 */	mtlr r0
/* 104D9A10 004D9A10  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 104D9A14 004D9A14  4E 80 00 20 */	blr 

.global "StreamingBufferTimerCallback__FUiUiUlUlUl"
"StreamingBufferTimerCallback__FUiUiUlUlUl":
/* 104D9A60 004D9A60  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 104D9A64 004D9A64  7C 08 02 A6 */	mflr r0
/* 104D9A68 004D9A68  80 62 9E 08 */	lwz r3, lbl_105BB268-_R2_BASE_(r2)
/* 104D9A6C 004D9A6C  7C B9 2B 78 */	mr r25, r5
/* 104D9A70 004D9A70  83 C2 94 C0 */	lwz r30, lbl_105BA920-_R2_BASE_(r2)
/* 104D9A74 004D9A74  83 42 9D F8 */	lwz r26, lbl_105BB258-_R2_BASE_(r2)
/* 104D9A78 004D9A78  83 62 97 A0 */	lwz r27, lbl_105BAC00-_R2_BASE_(r2)
/* 104D9A7C 004D9A7C  83 82 8C A4 */	lwz r28, lbl_105BA104-_R2_BASE_(r2)
/* 104D9A80 004D9A80  83 A2 9E 04 */	lwz r29, lbl_105BB264-_R2_BASE_(r2)
/* 104D9A84 004D9A84  90 01 00 08 */	stw r0, 8(r1)
/* 104D9A88 004D9A88  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 104D9A8C 004D9A8C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9A90 004D9A90  7C 3F 0B 78 */	mr r31, r1
/* 104D9A94 004D9A94  90 61 00 4C */	stw r3, 0x4c(r1)
/* 104D9A98 004D9A98  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104D9A9C 004D9A9C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 104D9AA0 004D9AA0  48 0C 00 B1 */	bl func_10599B50
/* 104D9AA4 004D9AA4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9AA8 004D9AA8  38 9D 00 00 */	addi r4, r29, 0
/* 104D9AAC 004D9AAC  38 7F 00 68 */	addi r3, r31, 0x68
/* 104D9AB0 004D9AB0  4B FF F0 21 */	bl "end__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv"
/* 104D9AB4 004D9AB4  38 7F 00 5C */	addi r3, r31, 0x5c
/* 104D9AB8 004D9AB8  38 9F 00 68 */	addi r4, r31, 0x68
/* 104D9ABC 004D9ABC  4B FF EF 15 */	bl "__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>FRCQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>"
/* 104D9AC0 004D9AC0  93 3F 00 40 */	stw r25, 0x40(r31)
/* 104D9AC4 004D9AC4  38 9D 00 00 */	addi r4, r29, 0
/* 104D9AC8 004D9AC8  38 7F 00 50 */	addi r3, r31, 0x50
/* 104D9ACC 004D9ACC  38 BF 00 40 */	addi r5, r31, 0x40
/* 104D9AD0 004D9AD0  48 00 56 A1 */	bl "find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>CFRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>"
/* 104D9AD4 004D9AD4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 104D9AD8 004D9AD8  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 104D9ADC 004D9ADC  7C 03 00 40 */	cmplw r3, r0
/* 104D9AE0 004D9AE0  40 82 00 20 */	bne lbl_104D9B00
/* 104D9AE4 004D9AE4  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 104D9AE8 004D9AE8  93 DF 00 48 */	stw r30, 0x48(r31)
/* 104D9AEC 004D9AEC  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9AF0 004D9AF0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D9AF4 004D9AF4  48 0C 00 5D */	bl func_10599B50
/* 104D9AF8 004D9AF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9AFC 004D9AFC  48 00 00 E8 */	b lbl_104D9BE4
lbl_104D9B00:
/* 104D9B00 004D9B00  80 62 94 2C */	lwz r3, lbl_105BA88C-_R2_BASE_(r2)
/* 104D9B04 004D9B04  88 03 00 00 */	lbz r0, 0(r3)
/* 104D9B08 004D9B08  28 00 00 00 */	cmplwi r0, 0
/* 104D9B0C 004D9B0C  41 82 00 88 */	beq lbl_104D9B94
/* 104D9B10 004D9B10  80 7C 00 00 */	lwz r3, 0(r28)
/* 104D9B14 004D9B14  4B FD 3D 3D */	bl "GetSoundCrashed__12cTSFrameWorkFv"
/* 104D9B18 004D9B18  28 03 00 00 */	cmplwi r3, 0
/* 104D9B1C 004D9B1C  41 82 00 20 */	beq lbl_104D9B3C
/* 104D9B20 004D9B20  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 104D9B24 004D9B24  93 DF 00 48 */	stw r30, 0x48(r31)
/* 104D9B28 004D9B28  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9B2C 004D9B2C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D9B30 004D9B30  48 0C 00 21 */	bl func_10599B50
/* 104D9B34 004D9B34  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9B38 004D9B38  48 00 00 AC */	b lbl_104D9BE4
lbl_104D9B3C:
/* 104D9B3C 004D9B3C  90 3F 00 8C */	stw r1, 0x8c(r31)
/* 104D9B40 004D9B40  38 7A 00 00 */	addi r3, r26, 0
/* 104D9B44 004D9B44  38 80 00 01 */	li r4, 1
/* 104D9B48 004D9B48  4B B5 03 89 */	bl "InterlockedExchange"
/* 104D9B4C 004D9B4C  2C 03 00 00 */	cmpwi r3, 0
/* 104D9B50 004D9B50  40 82 00 7C */	bne lbl_104D9BCC
/* 104D9B54 004D9B54  7F 23 CB 78 */	mr r3, r25
/* 104D9B58 004D9B58  4B FF F7 79 */	bl "ProcessStreamingBufferTimerCallback__6cTSSndFv"
/* 104D9B5C 004D9B5C  38 7A 00 00 */	addi r3, r26, 0
/* 104D9B60 004D9B60  38 80 00 00 */	li r4, 0
/* 104D9B64 004D9B64  4B B5 03 6D */	bl "InterlockedExchange"
/* 104D9B68 004D9B68  48 00 00 64 */	b lbl_104D9BCC
/* 104D9B6C 004D9B6C  80 82 BB A0 */	lwz r4, lbl_105BD000-_R2_BASE_(r2)
/* 104D9B70 004D9B70  80 7C 00 00 */	lwz r3, 0(r28)
/* 104D9B74 004D9B74  38 84 00 1D */	addi r4, r4, 0x1d
/* 104D9B78 004D9B78  4B FD 3D 19 */	bl "SoundCrashOccurred__12cTSFrameWorkFPCc"
/* 104D9B7C 004D9B7C  38 7F 00 78 */	addi r3, r31, 0x78
/* 104D9B80 004D9B80  48 0A DF C1 */	bl func_10587B40
/* 104D9B84 004D9B84  80 01 00 00 */	lwz r0, 0(r1)
/* 104D9B88 004D9B88  80 3F 00 8C */	lwz r1, 0x8c(r31)
/* 104D9B8C 004D9B8C  90 01 00 00 */	stw r0, 0(r1)
/* 104D9B90 004D9B90  48 00 00 3C */	b lbl_104D9BCC
lbl_104D9B94:
/* 104D9B94 004D9B94  7F 63 DB 78 */	mr r3, r27
/* 104D9B98 004D9B98  4B B5 0F D9 */	bl "InterlockedIncrement"
/* 104D9B9C 004D9B9C  38 7A 00 00 */	addi r3, r26, 0
/* 104D9BA0 004D9BA0  38 80 00 01 */	li r4, 1
/* 104D9BA4 004D9BA4  4B B5 03 2D */	bl "InterlockedExchange"
/* 104D9BA8 004D9BA8  2C 03 00 00 */	cmpwi r3, 0
/* 104D9BAC 004D9BAC  40 82 00 18 */	bne lbl_104D9BC4
/* 104D9BB0 004D9BB0  7F 23 CB 78 */	mr r3, r25
/* 104D9BB4 004D9BB4  4B FF F7 1D */	bl "ProcessStreamingBufferTimerCallback__6cTSSndFv"
/* 104D9BB8 004D9BB8  38 7A 00 00 */	addi r3, r26, 0
/* 104D9BBC 004D9BBC  38 80 00 00 */	li r4, 0
/* 104D9BC0 004D9BC0  4B B5 03 11 */	bl "InterlockedExchange"
lbl_104D9BC4:
/* 104D9BC4 004D9BC4  7F 63 DB 78 */	mr r3, r27
/* 104D9BC8 004D9BC8  4B B5 0F 69 */	bl "InterlockedDecrement"
lbl_104D9BCC:
/* 104D9BCC 004D9BCC  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 104D9BD0 004D9BD0  93 DF 00 48 */	stw r30, 0x48(r31)
/* 104D9BD4 004D9BD4  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9BD8 004D9BD8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D9BDC 004D9BDC  48 0B FF 75 */	bl func_10599B50
/* 104D9BE0 004D9BE0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D9BE4:
/* 104D9BE4 004D9BE4  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 104D9BE8 004D9BE8  80 21 00 00 */	lwz r1, 0(r1)
/* 104D9BEC 004D9BEC  7C 08 03 A6 */	mtlr r0
/* 104D9BF0 004D9BF0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 104D9BF4 004D9BF4  4E 80 00 20 */	blr 

.global "StopStream__6cTSSndFv"
"StopStream__6cTSSndFv":
/* 104D9C40 004D9C40  93 E1 FF FC */	stw r31, -4(r1)
/* 104D9C44 004D9C44  7C 08 02 A6 */	mflr r0
/* 104D9C48 004D9C48  3B E3 00 00 */	addi r31, r3, 0
/* 104D9C4C 004D9C4C  90 01 00 08 */	stw r0, 8(r1)
/* 104D9C50 004D9C50  38 60 00 00 */	li r3, 0
/* 104D9C54 004D9C54  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D9C58 004D9C58  98 7F 00 B0 */	stb r3, 0xb0(r31)
/* 104D9C5C 004D9C5C  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 104D9C60 004D9C60  28 00 00 00 */	cmplwi r0, 0
/* 104D9C64 004D9C64  40 82 00 0C */	bne lbl_104D9C70
/* 104D9C68 004D9C68  38 60 00 01 */	li r3, 1
/* 104D9C6C 004D9C6C  48 00 00 BC */	b lbl_104D9D28
lbl_104D9C70:
/* 104D9C70 004D9C70  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 104D9C74 004D9C74  28 04 00 00 */	cmplwi r4, 0
/* 104D9C78 004D9C78  41 82 00 AC */	beq lbl_104D9D24
/* 104D9C7C 004D9C7C  80 04 00 28 */	lwz r0, 0x28(r4)
/* 104D9C80 004D9C80  2C 00 00 00 */	cmpwi r0, 0
/* 104D9C84 004D9C84  41 82 00 30 */	beq lbl_104D9CB4
/* 104D9C88 004D9C88  90 64 00 28 */	stw r3, 0x28(r4)
/* 104D9C8C 004D9C8C  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9C90 004D9C90  80 63 00 24 */	lwz r3, 0x24(r3)
/* 104D9C94 004D9C94  4B B4 BD 3D */	bl "timeKillEvent"
/* 104D9C98 004D9C98  88 1F 00 50 */	lbz r0, 0x50(r31)
/* 104D9C9C 004D9C9C  28 00 00 00 */	cmplwi r0, 0
/* 104D9CA0 004D9CA0  41 82 00 14 */	beq lbl_104D9CB4
/* 104D9CA4 004D9CA4  38 00 00 00 */	li r0, 0
/* 104D9CA8 004D9CA8  98 1F 00 50 */	stb r0, 0x50(r31)
/* 104D9CAC 004D9CAC  38 60 00 C0 */	li r3, 0xc0
/* 104D9CB0 004D9CB0  4B B4 BC C1 */	bl "timeEndPeriod"
lbl_104D9CB4:
/* 104D9CB4 004D9CB4  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9CB8 004D9CB8  38 00 00 01 */	li r0, 1
/* 104D9CBC 004D9CBC  90 03 00 18 */	stw r0, 0x18(r3)
/* 104D9CC0 004D9CC0  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9CC4 004D9CC4  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 104D9CC8 004D9CC8  2C 00 00 00 */	cmpwi r0, 0
/* 104D9CCC 004D9CCC  41 82 00 20 */	beq lbl_104D9CEC
/* 104D9CD0 004D9CD0  38 00 00 00 */	li r0, 0
/* 104D9CD4 004D9CD4  90 03 00 2C */	stw r0, 0x2c(r3)
/* 104D9CD8 004D9CD8  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 104D9CDC 004D9CDC  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9CE0 004D9CE0  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 104D9CE4 004D9CE4  48 0B FE 6D */	bl func_10599B50
/* 104D9CE8 004D9CE8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104D9CEC:
/* 104D9CEC 004D9CEC  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9CF0 004D9CF0  80 63 00 00 */	lwz r3, 0(r3)
/* 104D9CF4 004D9CF4  28 03 00 00 */	cmplwi r3, 0
/* 104D9CF8 004D9CF8  41 82 00 2C */	beq lbl_104D9D24
/* 104D9CFC 004D9CFC  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9D00 004D9D00  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D9D04 004D9D04  48 0B FE 4D */	bl func_10599B50
/* 104D9D08 004D9D08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9D0C 004D9D0C  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9D10 004D9D10  80 63 00 00 */	lwz r3, 0(r3)
/* 104D9D14 004D9D14  48 0A E9 7D */	bl func_10588690
/* 104D9D18 004D9D18  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9D1C 004D9D1C  38 00 00 00 */	li r0, 0
/* 104D9D20 004D9D20  90 03 00 00 */	stw r0, 0(r3)
lbl_104D9D24:
/* 104D9D24 004D9D24  38 60 00 01 */	li r3, 1
lbl_104D9D28:
/* 104D9D28 004D9D28  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D9D2C 004D9D2C  38 21 00 50 */	addi r1, r1, 0x50
/* 104D9D30 004D9D30  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D9D34 004D9D34  7C 08 03 A6 */	mtlr r0
/* 104D9D38 004D9D38  4E 80 00 20 */	blr 

.global "PreloadStreamBuffer__6cTSSndFb"
"PreloadStreamBuffer__6cTSSndFb":
/* 104D9D70 004D9D70  93 E1 FF FC */	stw r31, -4(r1)
/* 104D9D74 004D9D74  7C 08 02 A6 */	mflr r0
/* 104D9D78 004D9D78  80 A2 9E 30 */	lwz r5, lbl_105BB290-_R2_BASE_(r2)
/* 104D9D7C 004D9D7C  3B E3 00 00 */	addi r31, r3, 0
/* 104D9D80 004D9D80  93 C1 FF F8 */	stw r30, -8(r1)
/* 104D9D84 004D9D84  3B C4 00 00 */	addi r30, r4, 0
/* 104D9D88 004D9D88  90 01 00 08 */	stw r0, 8(r1)
/* 104D9D8C 004D9D8C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104D9D90 004D9D90  80 65 00 00 */	lwz r3, 0(r5)
/* 104D9D94 004D9D94  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9D98 004D9D98  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D9D9C 004D9D9C  48 0B FD B5 */	bl func_10599B50
/* 104D9DA0 004D9DA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9DA4 004D9DA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D9DA8 004D9DA8  40 82 00 0C */	bne lbl_104D9DB4
/* 104D9DAC 004D9DAC  38 60 00 01 */	li r3, 1
/* 104D9DB0 004D9DB0  48 00 02 CC */	b lbl_104DA07C
lbl_104D9DB4:
/* 104D9DB4 004D9DB4  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 104D9DB8 004D9DB8  41 82 00 2C */	beq lbl_104D9DE4
/* 104D9DBC 004D9DBC  7F E3 FB 78 */	mr r3, r31
/* 104D9DC0 004D9DC0  81 9F 00 00 */	lwz r12, 0(r31)
/* 104D9DC4 004D9DC4  38 80 00 01 */	li r4, 1
/* 104D9DC8 004D9DC8  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 104D9DCC 004D9DCC  48 0B FD 85 */	bl func_10599B50
/* 104D9DD0 004D9DD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9DD4 004D9DD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104D9DD8 004D9DD8  40 82 00 0C */	bne lbl_104D9DE4
/* 104D9DDC 004D9DDC  38 60 00 00 */	li r3, 0
/* 104D9DE0 004D9DE0  48 00 02 9C */	b lbl_104DA07C
lbl_104D9DE4:
/* 104D9DE4 004D9DE4  38 A0 00 00 */	li r5, 0
/* 104D9DE8 004D9DE8  38 C1 00 40 */	addi r6, r1, 0x40
/* 104D9DEC 004D9DEC  98 BF 00 1C */	stb r5, 0x1c(r31)
/* 104D9DF0 004D9DF0  38 00 00 01 */	li r0, 1
/* 104D9DF4 004D9DF4  38 E1 00 48 */	addi r7, r1, 0x48
/* 104D9DF8 004D9DF8  39 01 00 44 */	addi r8, r1, 0x44
/* 104D9DFC 004D9DFC  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9E00 004D9E00  39 21 00 4C */	addi r9, r1, 0x4c
/* 104D9E04 004D9E04  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 104D9E08 004D9E08  38 80 00 00 */	li r4, 0
/* 104D9E0C 004D9E0C  39 40 00 00 */	li r10, 0
/* 104D9E10 004D9E10  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9E14 004D9E14  90 A3 00 20 */	stw r5, 0x20(r3)
/* 104D9E18 004D9E18  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9E1C 004D9E1C  90 03 00 30 */	stw r0, 0x30(r3)
/* 104D9E20 004D9E20  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 104D9E24 004D9E24  80 BF 00 AC */	lwz r5, 0xac(r31)
/* 104D9E28 004D9E28  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9E2C 004D9E2C  80 A5 00 04 */	lwz r5, 4(r5)
/* 104D9E30 004D9E30  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 104D9E34 004D9E34  48 0B FD 1D */	bl func_10599B50
/* 104D9E38 004D9E38  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9E3C 004D9E3C  2C 03 00 00 */	cmpwi r3, 0
/* 104D9E40 004D9E40  41 82 00 3C */	beq lbl_104D9E7C
/* 104D9E44 004D9E44  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9E48 004D9E48  80 63 00 00 */	lwz r3, 0(r3)
/* 104D9E4C 004D9E4C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9E50 004D9E50  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D9E54 004D9E54  48 0B FC FD */	bl func_10599B50
/* 104D9E58 004D9E58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9E5C 004D9E5C  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9E60 004D9E60  80 63 00 00 */	lwz r3, 0(r3)
/* 104D9E64 004D9E64  48 0A E8 2D */	bl func_10588690
/* 104D9E68 004D9E68  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 104D9E6C 004D9E6C  38 00 00 00 */	li r0, 0
/* 104D9E70 004D9E70  38 60 00 00 */	li r3, 0
/* 104D9E74 004D9E74  90 04 00 00 */	stw r0, 0(r4)
/* 104D9E78 004D9E78  48 00 02 04 */	b lbl_104DA07C
lbl_104D9E7C:
/* 104D9E7C 004D9E7C  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 104D9E80 004D9E80  28 05 00 00 */	cmplwi r5, 0
/* 104D9E84 004D9E84  41 82 01 64 */	beq lbl_104D9FE8
/* 104D9E88 004D9E88  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9E8C 004D9E8C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 104D9E90 004D9E90  80 63 00 00 */	lwz r3, 0(r3)
/* 104D9E94 004D9E94  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9E98 004D9E98  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104D9E9C 004D9E9C  48 0B FC B5 */	bl func_10599B50
/* 104D9EA0 004D9EA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9EA4 004D9EA4  7C 68 1B 79 */	or. r8, r3, r3
/* 104D9EA8 004D9EA8  40 82 00 60 */	bne lbl_104D9F08
/* 104D9EAC 004D9EAC  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 104D9EB0 004D9EB0  38 E0 00 00 */	li r7, 0
/* 104D9EB4 004D9EB4  80 81 00 40 */	lwz r4, 0x40(r1)
/* 104D9EB8 004D9EB8  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9EBC 004D9EBC  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 104D9EC0 004D9EC0  80 C1 00 44 */	lwz r6, 0x44(r1)
/* 104D9EC4 004D9EC4  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 104D9EC8 004D9EC8  48 0B FC 89 */	bl func_10599B50
/* 104D9ECC 004D9ECC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9ED0 004D9ED0  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9ED4 004D9ED4  80 63 00 00 */	lwz r3, 0(r3)
/* 104D9ED8 004D9ED8  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9EDC 004D9EDC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104D9EE0 004D9EE0  48 0B FC 71 */	bl func_10599B50
/* 104D9EE4 004D9EE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9EE8 004D9EE8  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9EEC 004D9EEC  80 63 00 00 */	lwz r3, 0(r3)
/* 104D9EF0 004D9EF0  48 0A E7 A1 */	bl func_10588690
/* 104D9EF4 004D9EF4  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 104D9EF8 004D9EF8  38 00 00 00 */	li r0, 0
/* 104D9EFC 004D9EFC  38 60 00 00 */	li r3, 0
/* 104D9F00 004D9F00  90 04 00 00 */	stw r0, 0(r4)
/* 104D9F04 004D9F04  48 00 01 78 */	b lbl_104DA07C
lbl_104D9F08:
/* 104D9F08 004D9F08  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D9F0C 004D9F0C  7C 08 00 40 */	cmplw r8, r0
/* 104D9F10 004D9F10  40 80 00 C8 */	bge lbl_104D9FD8
/* 104D9F14 004D9F14  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 104D9F18 004D9F18  28 00 00 00 */	cmplwi r0, 0
/* 104D9F1C 004D9F1C  41 82 00 64 */	beq lbl_104D9F80
/* 104D9F20 004D9F20  83 C1 00 40 */	lwz r30, 0x40(r1)
lbl_104D9F24:
/* 104D9F24 004D9F24  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D9F28 004D9F28  7F DE 42 14 */	add r30, r30, r8
/* 104D9F2C 004D9F2C  7C 08 00 50 */	subf r0, r8, r0
/* 104D9F30 004D9F30  90 01 00 48 */	stw r0, 0x48(r1)
/* 104D9F34 004D9F34  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9F38 004D9F38  80 63 00 00 */	lwz r3, 0(r3)
/* 104D9F3C 004D9F3C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9F40 004D9F40  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 104D9F44 004D9F44  48 0B FC 0D */	bl func_10599B50
/* 104D9F48 004D9F48  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9F4C 004D9F4C  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9F50 004D9F50  7F C4 F3 78 */	mr r4, r30
/* 104D9F54 004D9F54  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 104D9F58 004D9F58  80 63 00 00 */	lwz r3, 0(r3)
/* 104D9F5C 004D9F5C  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9F60 004D9F60  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104D9F64 004D9F64  48 0B FB ED */	bl func_10599B50
/* 104D9F68 004D9F68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104D9F6C 004D9F6C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D9F70 004D9F70  39 03 00 00 */	addi r8, r3, 0
/* 104D9F74 004D9F74  7C 08 00 40 */	cmplw r8, r0
/* 104D9F78 004D9F78  41 80 FF AC */	blt lbl_104D9F24
/* 104D9F7C 004D9F7C  48 00 00 5C */	b lbl_104D9FD8
lbl_104D9F80:
/* 104D9F80 004D9F80  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9F84 004D9F84  38 80 00 00 */	li r4, 0
/* 104D9F88 004D9F88  38 00 00 01 */	li r0, 1
/* 104D9F8C 004D9F8C  90 83 00 30 */	stw r4, 0x30(r3)
/* 104D9F90 004D9F90  38 80 00 80 */	li r4, 0x80
/* 104D9F94 004D9F94  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9F98 004D9F98  90 03 00 1C */	stw r0, 0x1c(r3)
/* 104D9F9C 004D9F9C  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104D9FA0 004D9FA0  80 03 00 08 */	lwz r0, 8(r3)
/* 104D9FA4 004D9FA4  7C 08 03 96 */	divwu r0, r8, r0
/* 104D9FA8 004D9FA8  90 03 00 20 */	stw r0, 0x20(r3)
/* 104D9FAC 004D9FAC  A0 7F 00 A6 */	lhz r3, 0xa6(r31)
/* 104D9FB0 004D9FB0  80 E1 00 40 */	lwz r7, 0x40(r1)
/* 104D9FB4 004D9FB4  38 C3 FF F8 */	addi r6, r3, -8
/* 104D9FB8 004D9FB8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D9FBC 004D9FBC  20 A3 00 08 */	subfic r5, r3, 8
/* 104D9FC0 004D9FC0  7C 67 42 14 */	add r3, r7, r8
/* 104D9FC4 004D9FC4  7C C5 28 F8 */	nor r5, r6, r5
/* 104D9FC8 004D9FC8  7C A5 FE 70 */	srawi r5, r5, 0x1f
/* 104D9FCC 004D9FCC  7C 84 28 38 */	and r4, r4, r5
/* 104D9FD0 004D9FD0  7C A8 00 50 */	subf r5, r8, r0
/* 104D9FD4 004D9FD4  48 0B 3F 0D */	bl func_1058DEE0
lbl_104D9FD8:
/* 104D9FD8 004D9FD8  80 81 00 40 */	lwz r4, 0x40(r1)
/* 104D9FDC 004D9FDC  38 7F 00 CC */	addi r3, r31, 0xcc
/* 104D9FE0 004D9FE0  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 104D9FE4 004D9FE4  48 00 3B 6D */	bl "Filter__12cTSSndFilterFPvl"
lbl_104D9FE8:
/* 104D9FE8 004D9FE8  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 104D9FEC 004D9FEC  38 E0 00 00 */	li r7, 0
/* 104D9FF0 004D9FF0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 104D9FF4 004D9FF4  81 83 00 00 */	lwz r12, 0(r3)
/* 104D9FF8 004D9FF8  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 104D9FFC 004D9FFC  80 C1 00 44 */	lwz r6, 0x44(r1)
/* 104DA000 004DA000  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 104DA004 004DA004  48 0B FB 4D */	bl func_10599B50
/* 104DA008 004DA008  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DA00C 004DA00C  2C 03 00 00 */	cmpwi r3, 0
/* 104DA010 004DA010  41 82 00 3C */	beq lbl_104DA04C
/* 104DA014 004DA014  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104DA018 004DA018  80 63 00 00 */	lwz r3, 0(r3)
/* 104DA01C 004DA01C  81 83 00 00 */	lwz r12, 0(r3)
/* 104DA020 004DA020  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DA024 004DA024  48 0B FB 2D */	bl func_10599B50
/* 104DA028 004DA028  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DA02C 004DA02C  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104DA030 004DA030  80 63 00 00 */	lwz r3, 0(r3)
/* 104DA034 004DA034  48 0A E6 5D */	bl func_10588690
/* 104DA038 004DA038  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 104DA03C 004DA03C  38 00 00 00 */	li r0, 0
/* 104DA040 004DA040  38 60 00 00 */	li r3, 0
/* 104DA044 004DA044  90 04 00 00 */	stw r0, 0(r4)
/* 104DA048 004DA048  48 00 00 34 */	b lbl_104DA07C
lbl_104DA04C:
/* 104DA04C 004DA04C  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104DA050 004DA050  38 A0 00 00 */	li r5, 0
/* 104DA054 004DA054  38 00 00 01 */	li r0, 1
/* 104DA058 004DA058  90 A3 00 14 */	stw r5, 0x14(r3)
/* 104DA05C 004DA05C  38 60 00 01 */	li r3, 1
/* 104DA060 004DA060  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 104DA064 004DA064  90 A4 00 10 */	stw r5, 0x10(r4)
/* 104DA068 004DA068  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 104DA06C 004DA06C  90 A4 00 0C */	stw r5, 0xc(r4)
/* 104DA070 004DA070  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 104DA074 004DA074  90 A4 00 18 */	stw r5, 0x18(r4)
/* 104DA078 004DA078  98 1F 00 B0 */	stb r0, 0xb0(r31)
lbl_104DA07C:
/* 104DA07C 004DA07C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104DA080 004DA080  38 21 00 60 */	addi r1, r1, 0x60
/* 104DA084 004DA084  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DA088 004DA088  7C 08 03 A6 */	mtlr r0
/* 104DA08C 004DA08C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DA090 004DA090  4E 80 00 20 */	blr 

.global "PlayStream__6cTSSndFbb"
"PlayStream__6cTSSndFbb":
/* 104DA0D0 004DA0D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104DA0D4 004DA0D4  7C 08 02 A6 */	mflr r0
/* 104DA0D8 004DA0D8  80 C2 9E 30 */	lwz r6, lbl_105BB290-_R2_BASE_(r2)
/* 104DA0DC 004DA0DC  3B E3 00 00 */	addi r31, r3, 0
/* 104DA0E0 004DA0E0  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DA0E4 004DA0E4  7C BE 2B 78 */	mr r30, r5
/* 104DA0E8 004DA0E8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104DA0EC 004DA0EC  3B A4 00 00 */	addi r29, r4, 0
/* 104DA0F0 004DA0F0  90 01 00 08 */	stw r0, 8(r1)
/* 104DA0F4 004DA0F4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DA0F8 004DA0F8  80 66 00 00 */	lwz r3, 0(r6)
/* 104DA0FC 004DA0FC  81 83 00 00 */	lwz r12, 0(r3)
/* 104DA100 004DA100  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DA104 004DA104  48 0B FA 4D */	bl func_10599B50
/* 104DA108 004DA108  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DA10C 004DA10C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DA110 004DA110  40 82 00 0C */	bne lbl_104DA11C
/* 104DA114 004DA114  38 60 00 01 */	li r3, 1
/* 104DA118 004DA118  48 00 01 A8 */	b lbl_104DA2C0
lbl_104DA11C:
/* 104DA11C 004DA11C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 104DA120 004DA120  41 82 00 0C */	beq lbl_104DA12C
/* 104DA124 004DA124  38 00 00 01 */	li r0, 1
/* 104DA128 004DA128  98 1F 00 14 */	stb r0, 0x14(r31)
lbl_104DA12C:
/* 104DA12C 004DA12C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 104DA130 004DA130  2C 00 00 01 */	cmpwi r0, 1
/* 104DA134 004DA134  40 82 00 34 */	bne lbl_104DA168
/* 104DA138 004DA138  7F E3 FB 78 */	mr r3, r31
/* 104DA13C 004DA13C  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DA140 004DA140  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104DA144 004DA144  48 0B FA 0D */	bl func_10599B50
/* 104DA148 004DA148  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DA14C 004DA14C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DA150 004DA150  41 82 00 18 */	beq lbl_104DA168
/* 104DA154 004DA154  7F E3 FB 78 */	mr r3, r31
/* 104DA158 004DA158  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DA15C 004DA15C  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 104DA160 004DA160  48 0B F9 F1 */	bl func_10599B50
/* 104DA164 004DA164  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DA168:
/* 104DA168 004DA168  88 1F 00 B0 */	lbz r0, 0xb0(r31)
/* 104DA16C 004DA16C  28 00 00 00 */	cmplwi r0, 0
/* 104DA170 004DA170  40 82 00 1C */	bne lbl_104DA18C
/* 104DA174 004DA174  7F E3 FB 78 */	mr r3, r31
/* 104DA178 004DA178  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DA17C 004DA17C  7F C4 F3 78 */	mr r4, r30
/* 104DA180 004DA180  81 8C 00 DC */	lwz r12, 0xdc(r12)
/* 104DA184 004DA184  48 0B F9 CD */	bl func_10599B50
/* 104DA188 004DA188  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DA18C:
/* 104DA18C 004DA18C  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104DA190 004DA190  38 00 00 01 */	li r0, 1
/* 104DA194 004DA194  90 03 00 2C */	stw r0, 0x2c(r3)
/* 104DA198 004DA198  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 104DA19C 004DA19C  28 03 00 00 */	cmplwi r3, 0
/* 104DA1A0 004DA1A0  40 82 00 0C */	bne lbl_104DA1AC
/* 104DA1A4 004DA1A4  38 60 00 00 */	li r3, 0
/* 104DA1A8 004DA1A8  48 00 01 18 */	b lbl_104DA2C0
lbl_104DA1AC:
/* 104DA1AC 004DA1AC  81 83 00 00 */	lwz r12, 0(r3)
/* 104DA1B0 004DA1B0  38 80 00 00 */	li r4, 0
/* 104DA1B4 004DA1B4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 104DA1B8 004DA1B8  48 0B F9 99 */	bl func_10599B50
/* 104DA1BC 004DA1BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DA1C0 004DA1C0  2C 03 00 00 */	cmpwi r3, 0
/* 104DA1C4 004DA1C4  41 82 00 3C */	beq lbl_104DA200
/* 104DA1C8 004DA1C8  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104DA1CC 004DA1CC  80 63 00 00 */	lwz r3, 0(r3)
/* 104DA1D0 004DA1D0  81 83 00 00 */	lwz r12, 0(r3)
/* 104DA1D4 004DA1D4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DA1D8 004DA1D8  48 0B F9 79 */	bl func_10599B50
/* 104DA1DC 004DA1DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DA1E0 004DA1E0  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104DA1E4 004DA1E4  80 63 00 00 */	lwz r3, 0(r3)
/* 104DA1E8 004DA1E8  48 0A E4 A9 */	bl func_10588690
/* 104DA1EC 004DA1EC  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 104DA1F0 004DA1F0  38 00 00 00 */	li r0, 0
/* 104DA1F4 004DA1F4  38 60 00 00 */	li r3, 0
/* 104DA1F8 004DA1F8  90 04 00 00 */	stw r0, 0(r4)
/* 104DA1FC 004DA1FC  48 00 00 C4 */	b lbl_104DA2C0
lbl_104DA200:
/* 104DA200 004DA200  7F E3 FB 78 */	mr r3, r31
/* 104DA204 004DA204  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 104DA208 004DA208  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DA20C 004DA20C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 104DA210 004DA210  48 0B F9 41 */	bl func_10599B50
/* 104DA214 004DA214  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DA218 004DA218  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104DA21C 004DA21C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 104DA220 004DA220  2C 00 00 00 */	cmpwi r0, 0
/* 104DA224 004DA224  41 82 00 28 */	beq lbl_104DA24C
/* 104DA228 004DA228  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 104DA22C 004DA22C  38 80 00 00 */	li r4, 0
/* 104DA230 004DA230  38 A0 00 00 */	li r5, 0
/* 104DA234 004DA234  81 83 00 00 */	lwz r12, 0(r3)
/* 104DA238 004DA238  38 C0 00 01 */	li r6, 1
/* 104DA23C 004DA23C  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 104DA240 004DA240  48 0B F9 11 */	bl func_10599B50
/* 104DA244 004DA244  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DA248 004DA248  48 00 00 24 */	b lbl_104DA26C
lbl_104DA24C:
/* 104DA24C 004DA24C  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 104DA250 004DA250  38 80 00 00 */	li r4, 0
/* 104DA254 004DA254  38 A0 00 00 */	li r5, 0
/* 104DA258 004DA258  81 83 00 00 */	lwz r12, 0(r3)
/* 104DA25C 004DA25C  38 C0 00 00 */	li r6, 0
/* 104DA260 004DA260  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 104DA264 004DA264  48 0B F8 ED */	bl func_10599B50
/* 104DA268 004DA268  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DA26C:
/* 104DA26C 004DA26C  38 60 00 C0 */	li r3, 0xc0
/* 104DA270 004DA270  4B B4 B7 31 */	bl "timeBeginPeriod"
/* 104DA274 004DA274  28 03 00 00 */	cmplwi r3, 0
/* 104DA278 004DA278  41 82 00 0C */	beq lbl_104DA284
/* 104DA27C 004DA27C  38 00 00 01 */	li r0, 1
/* 104DA280 004DA280  98 1F 00 50 */	stb r0, 0x50(r31)
lbl_104DA284:
/* 104DA284 004DA284  80 A2 9D F4 */	lwz r5, lbl_105BB254-_R2_BASE_(r2)
/* 104DA288 004DA288  38 DF 00 00 */	addi r6, r31, 0
/* 104DA28C 004DA28C  38 60 00 C0 */	li r3, 0xc0
/* 104DA290 004DA290  38 80 00 10 */	li r4, 0x10
/* 104DA294 004DA294  38 E0 00 01 */	li r7, 1
/* 104DA298 004DA298  4B B4 B8 49 */	bl "timeSetEvent"
/* 104DA29C 004DA29C  80 9F 00 AC */	lwz r4, 0xac(r31)
/* 104DA2A0 004DA2A0  90 64 00 24 */	stw r3, 0x24(r4)
/* 104DA2A4 004DA2A4  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 104DA2A8 004DA2A8  80 03 00 24 */	lwz r0, 0x24(r3)
/* 104DA2AC 004DA2AC  28 00 00 00 */	cmplwi r0, 0
/* 104DA2B0 004DA2B0  41 82 00 0C */	beq lbl_104DA2BC
/* 104DA2B4 004DA2B4  38 00 00 01 */	li r0, 1
/* 104DA2B8 004DA2B8  90 03 00 28 */	stw r0, 0x28(r3)
lbl_104DA2BC:
/* 104DA2BC 004DA2BC  38 60 00 01 */	li r3, 1
lbl_104DA2C0:
/* 104DA2C0 004DA2C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DA2C4 004DA2C4  38 21 00 50 */	addi r1, r1, 0x50
/* 104DA2C8 004DA2C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DA2CC 004DA2CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DA2D0 004DA2D0  7C 08 03 A6 */	mtlr r0
/* 104DA2D4 004DA2D4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104DA2D8 004DA2D8  4E 80 00 20 */	blr 

.global "InitializeStreamBuffer__6cTSSndFb"
"InitializeStreamBuffer__6cTSSndFb":
/* 104DA310 004DA310  93 E1 FF FC */	stw r31, -4(r1)
/* 104DA314 004DA314  7C 08 02 A6 */	mflr r0
/* 104DA318 004DA318  80 A2 9E 30 */	lwz r5, lbl_105BB290-_R2_BASE_(r2)
/* 104DA31C 004DA31C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DA320 004DA320  7C 7E 1B 78 */	mr r30, r3
/* 104DA324 004DA324  83 E2 9E 28 */	lwz r31, lbl_105BB288-_R2_BASE_(r2)
/* 104DA328 004DA328  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104DA32C 004DA32C  7C 9D 23 78 */	mr r29, r4
/* 104DA330 004DA330  90 01 00 08 */	stw r0, 8(r1)
/* 104DA334 004DA334  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104DA338 004DA338  80 65 00 00 */	lwz r3, 0(r5)
/* 104DA33C 004DA33C  81 83 00 00 */	lwz r12, 0(r3)
/* 104DA340 004DA340  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DA344 004DA344  48 0B F8 0D */	bl func_10599B50
/* 104DA348 004DA348  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DA34C 004DA34C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DA350 004DA350  40 82 00 0C */	bne lbl_104DA35C
/* 104DA354 004DA354  38 60 00 01 */	li r3, 1
/* 104DA358 004DA358  48 00 01 28 */	b lbl_104DA480
lbl_104DA35C:
/* 104DA35C 004DA35C  7F C3 F3 78 */	mr r3, r30
/* 104DA360 004DA360  81 9E 00 00 */	lwz r12, 0(r30)
/* 104DA364 004DA364  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104DA368 004DA368  48 0B F7 E9 */	bl func_10599B50
/* 104DA36C 004DA36C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DA370 004DA370  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DA374 004DA374  41 82 00 2C */	beq lbl_104DA3A0
/* 104DA378 004DA378  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 104DA37C 004DA37C  41 82 00 1C */	beq lbl_104DA398
/* 104DA380 004DA380  7F C3 F3 78 */	mr r3, r30
/* 104DA384 004DA384  81 9E 00 00 */	lwz r12, 0(r30)
/* 104DA388 004DA388  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 104DA38C 004DA38C  48 0B F7 C5 */	bl func_10599B50
/* 104DA390 004DA390  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DA394 004DA394  48 00 00 0C */	b lbl_104DA3A0
lbl_104DA398:
/* 104DA398 004DA398  38 60 00 00 */	li r3, 0
/* 104DA39C 004DA39C  48 00 00 E4 */	b lbl_104DA480
lbl_104DA3A0:
/* 104DA3A0 004DA3A0  7F C3 F3 78 */	mr r3, r30
/* 104DA3A4 004DA3A4  48 00 01 2D */	bl "CreateStreamingBufferInfo__6cTSSndFv"
/* 104DA3A8 004DA3A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DA3AC 004DA3AC  40 82 00 0C */	bne lbl_104DA3B8
/* 104DA3B0 004DA3B0  38 60 00 00 */	li r3, 0
/* 104DA3B4 004DA3B4  48 00 00 CC */	b lbl_104DA480
lbl_104DA3B8:
/* 104DA3B8 004DA3B8  80 1E 00 70 */	lwz r0, 0x70(r30)
/* 104DA3BC 004DA3BC  28 00 00 00 */	cmplwi r0, 0
/* 104DA3C0 004DA3C0  41 82 00 18 */	beq lbl_104DA3D8
/* 104DA3C4 004DA3C4  7F C3 F3 78 */	mr r3, r30
/* 104DA3C8 004DA3C8  81 9E 00 00 */	lwz r12, 0(r30)
/* 104DA3CC 004DA3CC  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 104DA3D0 004DA3D0  48 0B F7 81 */	bl func_10599B50
/* 104DA3D4 004DA3D4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DA3D8:
/* 104DA3D8 004DA3D8  38 61 00 40 */	addi r3, r1, 0x40
/* 104DA3DC 004DA3DC  38 80 00 00 */	li r4, 0
/* 104DA3E0 004DA3E0  38 A0 00 14 */	li r5, 0x14
/* 104DA3E4 004DA3E4  48 0B 3A FD */	bl func_1058DEE0
/* 104DA3E8 004DA3E8  3C 60 00 01 */	lis r3, 1
/* 104DA3EC 004DA3EC  38 1E 00 98 */	addi r0, r30, 0x98
/* 104DA3F0 004DA3F0  38 83 00 E0 */	addi r4, r3, 0xe0
/* 104DA3F4 004DA3F4  38 60 00 14 */	li r3, 0x14
/* 104DA3F8 004DA3F8  90 81 00 44 */	stw r4, 0x44(r1)
/* 104DA3FC 004DA3FC  90 61 00 40 */	stw r3, 0x40(r1)
/* 104DA400 004DA400  80 7E 00 AC */	lwz r3, 0xac(r30)
/* 104DA404 004DA404  80 63 00 04 */	lwz r3, 4(r3)
/* 104DA408 004DA408  90 61 00 48 */	stw r3, 0x48(r1)
/* 104DA40C 004DA40C  90 01 00 50 */	stw r0, 0x50(r1)
/* 104DA410 004DA410  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 104DA414 004DA414  2C 00 00 0A */	cmpwi r0, 0xa
/* 104DA418 004DA418  40 80 00 14 */	bge lbl_104DA42C
/* 104DA41C 004DA41C  60 80 00 08 */	ori r0, r4, 8
/* 104DA420 004DA420  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 104DA424 004DA424  90 01 00 44 */	stw r0, 0x44(r1)
/* 104DA428 004DA428  48 00 00 0C */	b lbl_104DA434
lbl_104DA42C:
/* 104DA42C 004DA42C  54 80 07 76 */	rlwinm r0, r4, 0, 0x1d, 0x1b
/* 104DA430 004DA430  90 01 00 44 */	stw r0, 0x44(r1)
lbl_104DA434:
/* 104DA434 004DA434  80 62 9E 2C */	lwz r3, lbl_105BB28C-_R2_BASE_(r2)
/* 104DA438 004DA438  38 81 00 40 */	addi r4, r1, 0x40
/* 104DA43C 004DA43C  38 BE 00 70 */	addi r5, r30, 0x70
/* 104DA440 004DA440  80 63 00 00 */	lwz r3, 0(r3)
/* 104DA444 004DA444  38 C0 00 00 */	li r6, 0
/* 104DA448 004DA448  81 83 00 00 */	lwz r12, 0(r3)
/* 104DA44C 004DA44C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104DA450 004DA450  48 0B F7 01 */	bl func_10599B50
/* 104DA454 004DA454  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DA458 004DA458  2C 03 00 00 */	cmpwi r3, 0
/* 104DA45C 004DA45C  40 82 00 10 */	bne lbl_104DA46C
/* 104DA460 004DA460  80 9F 00 00 */	lwz r4, 0(r31)
/* 104DA464 004DA464  38 04 00 01 */	addi r0, r4, 1
/* 104DA468 004DA468  90 1F 00 00 */	stw r0, 0(r31)
lbl_104DA46C:
/* 104DA46C 004DA46C  2C 03 00 00 */	cmpwi r3, 0
/* 104DA470 004DA470  41 82 00 0C */	beq lbl_104DA47C
/* 104DA474 004DA474  38 60 00 00 */	li r3, 0
/* 104DA478 004DA478  48 00 00 08 */	b lbl_104DA480
lbl_104DA47C:
/* 104DA47C 004DA47C  38 60 00 01 */	li r3, 1
lbl_104DA480:
/* 104DA480 004DA480  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104DA484 004DA484  38 21 00 70 */	addi r1, r1, 0x70
/* 104DA488 004DA488  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DA48C 004DA48C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DA490 004DA490  7C 08 03 A6 */	mtlr r0
/* 104DA494 004DA494  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104DA498 004DA498  4E 80 00 20 */	blr 

.global "CreateStreamingBufferInfo__6cTSSndFv"
"CreateStreamingBufferInfo__6cTSSndFv":
/* 104DA4D0 004DA4D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104DA4D4 004DA4D4  7C 08 02 A6 */	mflr r0
/* 104DA4D8 004DA4D8  83 E2 9E 44 */	lwz r31, lbl_105BB2A4-_R2_BASE_(r2)
/* 104DA4DC 004DA4DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DA4E0 004DA4E0  83 C2 BB A0 */	lwz r30, lbl_105BD000-_R2_BASE_(r2)
/* 104DA4E4 004DA4E4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104DA4E8 004DA4E8  7C 7D 1B 78 */	mr r29, r3
/* 104DA4EC 004DA4EC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104DA4F0 004DA4F0  90 01 00 08 */	stw r0, 8(r1)
/* 104DA4F4 004DA4F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104DA4F8 004DA4F8  80 63 00 AC */	lwz r3, 0xac(r3)
/* 104DA4FC 004DA4FC  28 03 00 00 */	cmplwi r3, 0
/* 104DA500 004DA500  41 82 00 38 */	beq lbl_104DA538
/* 104DA504 004DA504  80 63 00 00 */	lwz r3, 0(r3)
/* 104DA508 004DA508  28 03 00 00 */	cmplwi r3, 0
/* 104DA50C 004DA50C  41 82 00 2C */	beq lbl_104DA538
/* 104DA510 004DA510  81 83 00 00 */	lwz r12, 0(r3)
/* 104DA514 004DA514  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DA518 004DA518  48 0B F6 39 */	bl func_10599B50
/* 104DA51C 004DA51C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DA520 004DA520  80 7D 00 AC */	lwz r3, 0xac(r29)
/* 104DA524 004DA524  80 63 00 00 */	lwz r3, 0(r3)
/* 104DA528 004DA528  48 0A E1 69 */	bl func_10588690
/* 104DA52C 004DA52C  80 7D 00 AC */	lwz r3, 0xac(r29)
/* 104DA530 004DA530  38 00 00 00 */	li r0, 0
/* 104DA534 004DA534  90 03 00 00 */	stw r0, 0(r3)
lbl_104DA538:
/* 104DA538 004DA538  80 1D 00 AC */	lwz r0, 0xac(r29)
/* 104DA53C 004DA53C  28 00 00 00 */	cmplwi r0, 0
/* 104DA540 004DA540  40 82 00 58 */	bne lbl_104DA598
/* 104DA544 004DA544  38 60 00 38 */	li r3, 0x38
/* 104DA548 004DA548  48 0A E0 69 */	bl func_105885B0
/* 104DA54C 004DA54C  28 03 00 00 */	cmplwi r3, 0
/* 104DA550 004DA550  41 82 00 44 */	beq lbl_104DA594
/* 104DA554 004DA554  38 80 00 00 */	li r4, 0
/* 104DA558 004DA558  90 83 00 00 */	stw r4, 0(r3)
/* 104DA55C 004DA55C  38 00 00 01 */	li r0, 1
/* 104DA560 004DA560  90 83 00 04 */	stw r4, 4(r3)
/* 104DA564 004DA564  90 83 00 08 */	stw r4, 8(r3)
/* 104DA568 004DA568  90 83 00 0C */	stw r4, 0xc(r3)
/* 104DA56C 004DA56C  90 83 00 10 */	stw r4, 0x10(r3)
/* 104DA570 004DA570  90 83 00 14 */	stw r4, 0x14(r3)
/* 104DA574 004DA574  90 83 00 18 */	stw r4, 0x18(r3)
/* 104DA578 004DA578  90 83 00 1C */	stw r4, 0x1c(r3)
/* 104DA57C 004DA57C  90 83 00 20 */	stw r4, 0x20(r3)
/* 104DA580 004DA580  90 83 00 24 */	stw r4, 0x24(r3)
/* 104DA584 004DA584  90 03 00 28 */	stw r0, 0x28(r3)
/* 104DA588 004DA588  90 83 00 2C */	stw r4, 0x2c(r3)
/* 104DA58C 004DA58C  90 83 00 30 */	stw r4, 0x30(r3)
/* 104DA590 004DA590  90 83 00 34 */	stw r4, 0x34(r3)
lbl_104DA594:
/* 104DA594 004DA594  90 7D 00 AC */	stw r3, 0xac(r29)
lbl_104DA598:
/* 104DA598 004DA598  80 9D 00 AC */	lwz r4, 0xac(r29)
/* 104DA59C 004DA59C  28 04 00 00 */	cmplwi r4, 0
/* 104DA5A0 004DA5A0  40 82 00 0C */	bne lbl_104DA5AC
/* 104DA5A4 004DA5A4  38 60 00 00 */	li r3, 0
/* 104DA5A8 004DA5A8  48 00 03 38 */	b lbl_104DA8E0
lbl_104DA5AC:
/* 104DA5AC 004DA5AC  38 E0 00 00 */	li r7, 0
/* 104DA5B0 004DA5B0  38 61 00 40 */	addi r3, r1, 0x40
/* 104DA5B4 004DA5B4  90 E4 00 04 */	stw r7, 4(r4)
/* 104DA5B8 004DA5B8  38 00 00 01 */	li r0, 1
/* 104DA5BC 004DA5BC  38 9D 00 08 */	addi r4, r29, 8
/* 104DA5C0 004DA5C0  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 104DA5C4 004DA5C4  38 A0 00 04 */	li r5, 4
/* 104DA5C8 004DA5C8  90 E6 00 08 */	stw r7, 8(r6)
/* 104DA5CC 004DA5CC  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 104DA5D0 004DA5D0  90 E6 00 0C */	stw r7, 0xc(r6)
/* 104DA5D4 004DA5D4  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 104DA5D8 004DA5D8  90 E6 00 10 */	stw r7, 0x10(r6)
/* 104DA5DC 004DA5DC  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 104DA5E0 004DA5E0  90 E6 00 14 */	stw r7, 0x14(r6)
/* 104DA5E4 004DA5E4  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 104DA5E8 004DA5E8  90 06 00 18 */	stw r0, 0x18(r6)
/* 104DA5EC 004DA5EC  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 104DA5F0 004DA5F0  90 E6 00 1C */	stw r7, 0x1c(r6)
/* 104DA5F4 004DA5F4  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 104DA5F8 004DA5F8  90 E6 00 20 */	stw r7, 0x20(r6)
/* 104DA5FC 004DA5FC  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 104DA600 004DA600  90 E6 00 24 */	stw r7, 0x24(r6)
/* 104DA604 004DA604  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 104DA608 004DA608  90 E6 00 34 */	stw r7, 0x34(r6)
/* 104DA60C 004DA60C  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 104DA610 004DA610  90 E6 00 2C */	stw r7, 0x2c(r6)
/* 104DA614 004DA614  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 104DA618 004DA618  90 E6 00 28 */	stw r7, 0x28(r6)
/* 104DA61C 004DA61C  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 104DA620 004DA620  90 E6 00 30 */	stw r7, 0x30(r6)
/* 104DA624 004DA624  48 01 0D 5D */	bl "Right__9cTSStringCFUl"
/* 104DA628 004DA628  38 61 00 40 */	addi r3, r1, 0x40
/* 104DA62C 004DA62C  48 01 0A 05 */	bl "MakeUpper__9cTSStringFv"
/* 104DA630 004DA630  38 61 00 40 */	addi r3, r1, 0x40
/* 104DA634 004DA634  38 9E 00 36 */	addi r4, r30, 0x36
/* 104DA638 004DA638  4B DC 31 39 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104DA63C 004DA63C  2C 03 00 00 */	cmpwi r3, 0
/* 104DA640 004DA640  40 82 00 A8 */	bne lbl_104DA6E8
/* 104DA644 004DA644  38 60 00 48 */	li r3, 0x48
/* 104DA648 004DA648  48 0A DF 69 */	bl func_105885B0
/* 104DA64C 004DA64C  7C 7C 1B 79 */	or. r28, r3, r3
/* 104DA650 004DA650  41 82 00 50 */	beq lbl_104DA6A0
/* 104DA654 004DA654  93 FC 00 00 */	stw r31, 0(r28)
/* 104DA658 004DA658  38 00 00 00 */	li r0, 0
/* 104DA65C 004DA65C  80 A2 9E 40 */	lwz r5, lbl_105BB2A0-_R2_BASE_(r2)
/* 104DA660 004DA660  38 7C 00 04 */	addi r3, r28, 4
/* 104DA664 004DA664  38 80 00 00 */	li r4, 0
/* 104DA668 004DA668  90 BC 00 00 */	stw r5, 0(r28)
/* 104DA66C 004DA66C  38 A0 00 14 */	li r5, 0x14
/* 104DA670 004DA670  90 1C 00 40 */	stw r0, 0x40(r28)
/* 104DA674 004DA674  48 0B 38 6D */	bl func_1058DEE0
/* 104DA678 004DA678  38 7C 00 18 */	addi r3, r28, 0x18
/* 104DA67C 004DA67C  38 80 00 00 */	li r4, 0
/* 104DA680 004DA680  38 A0 00 14 */	li r5, 0x14
/* 104DA684 004DA684  48 0B 38 5D */	bl func_1058DEE0
/* 104DA688 004DA688  38 7C 00 2C */	addi r3, r28, 0x2c
/* 104DA68C 004DA68C  38 80 00 00 */	li r4, 0
/* 104DA690 004DA690  38 A0 00 12 */	li r5, 0x12
/* 104DA694 004DA694  48 0B 38 4D */	bl func_1058DEE0
/* 104DA698 004DA698  38 00 00 00 */	li r0, 0
/* 104DA69C 004DA69C  90 1C 00 44 */	stw r0, 0x44(r28)
lbl_104DA6A0:
/* 104DA6A0 004DA6A0  80 9D 00 AC */	lwz r4, 0xac(r29)
/* 104DA6A4 004DA6A4  38 7D 00 08 */	addi r3, r29, 8
/* 104DA6A8 004DA6A8  93 84 00 00 */	stw r28, 0(r4)
/* 104DA6AC 004DA6AC  4B B5 1B 45 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104DA6B0 004DA6B0  80 BD 00 AC */	lwz r5, 0xac(r29)
/* 104DA6B4 004DA6B4  7C 64 1B 78 */	mr r4, r3
/* 104DA6B8 004DA6B8  80 65 00 00 */	lwz r3, 0(r5)
/* 104DA6BC 004DA6BC  81 83 00 00 */	lwz r12, 0(r3)
/* 104DA6C0 004DA6C0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104DA6C4 004DA6C4  48 0B F4 8D */	bl func_10599B50
/* 104DA6C8 004DA6C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DA6CC 004DA6CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DA6D0 004DA6D0  40 82 01 08 */	bne lbl_104DA7D8
/* 104DA6D4 004DA6D4  38 61 00 40 */	addi r3, r1, 0x40
/* 104DA6D8 004DA6D8  38 80 FF FF */	li r4, -1
/* 104DA6DC 004DA6DC  48 01 14 15 */	bl "__dt__9cTSStringFv"
/* 104DA6E0 004DA6E0  38 60 00 00 */	li r3, 0
/* 104DA6E4 004DA6E4  48 00 01 FC */	b lbl_104DA8E0
lbl_104DA6E8:
/* 104DA6E8 004DA6E8  38 61 00 44 */	addi r3, r1, 0x44
/* 104DA6EC 004DA6EC  38 81 00 40 */	addi r4, r1, 0x40
/* 104DA6F0 004DA6F0  38 A0 00 02 */	li r5, 2
/* 104DA6F4 004DA6F4  48 01 0C 8D */	bl "Right__9cTSStringCFUl"
/* 104DA6F8 004DA6F8  38 61 00 44 */	addi r3, r1, 0x44
/* 104DA6FC 004DA6FC  38 9E 00 3B */	addi r4, r30, 0x3b
/* 104DA700 004DA700  4B DC 30 71 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104DA704 004DA704  7C 60 00 34 */	cntlzw r0, r3
/* 104DA708 004DA708  38 61 00 44 */	addi r3, r1, 0x44
/* 104DA70C 004DA70C  54 1C D9 7E */	srwi r28, r0, 5
/* 104DA710 004DA710  38 80 FF FF */	li r4, -1
/* 104DA714 004DA714  48 01 13 DD */	bl "__dt__9cTSStringFv"
/* 104DA718 004DA718  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 104DA71C 004DA71C  41 82 00 A8 */	beq lbl_104DA7C4
/* 104DA720 004DA720  38 60 0F 6C */	li r3, 0xf6c
/* 104DA724 004DA724  48 0A DE 8D */	bl func_105885B0
/* 104DA728 004DA728  7C 7C 1B 79 */	or. r28, r3, r3
/* 104DA72C 004DA72C  41 82 00 50 */	beq lbl_104DA77C
/* 104DA730 004DA730  93 FC 00 00 */	stw r31, 0(r28)
/* 104DA734 004DA734  38 00 00 00 */	li r0, 0
/* 104DA738 004DA738  80 A2 9E 48 */	lwz r5, lbl_105BB2A8-_R2_BASE_(r2)
/* 104DA73C 004DA73C  38 7C 0F 50 */	addi r3, r28, 0xf50
/* 104DA740 004DA740  38 80 00 00 */	li r4, 0
/* 104DA744 004DA744  90 BC 00 00 */	stw r5, 0(r28)
/* 104DA748 004DA748  38 A0 00 12 */	li r5, 0x12
/* 104DA74C 004DA74C  90 1C 0F 64 */	stw r0, 0xf64(r28)
/* 104DA750 004DA750  48 0B 37 91 */	bl func_1058DEE0
/* 104DA754 004DA754  38 00 00 00 */	li r0, 0
/* 104DA758 004DA758  90 1C 0F 20 */	stw r0, 0xf20(r28)
/* 104DA75C 004DA75C  90 1C 0F 24 */	stw r0, 0xf24(r28)
/* 104DA760 004DA760  90 1C 0F 28 */	stw r0, 0xf28(r28)
/* 104DA764 004DA764  90 1C 0F 2C */	stw r0, 0xf2c(r28)
/* 104DA768 004DA768  90 1C 0F 30 */	stw r0, 0xf30(r28)
/* 104DA76C 004DA76C  90 1C 0F 34 */	stw r0, 0xf34(r28)
/* 104DA770 004DA770  90 1C 0F 38 */	stw r0, 0xf38(r28)
/* 104DA774 004DA774  90 1C 0F 3C */	stw r0, 0xf3c(r28)
/* 104DA778 004DA778  90 1C 0F 0C */	stw r0, 0xf0c(r28)
lbl_104DA77C:
/* 104DA77C 004DA77C  80 9D 00 AC */	lwz r4, 0xac(r29)
/* 104DA780 004DA780  38 7D 00 08 */	addi r3, r29, 8
/* 104DA784 004DA784  93 84 00 00 */	stw r28, 0(r4)
/* 104DA788 004DA788  4B B5 1A 69 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104DA78C 004DA78C  80 BD 00 AC */	lwz r5, 0xac(r29)
/* 104DA790 004DA790  7C 64 1B 78 */	mr r4, r3
/* 104DA794 004DA794  80 65 00 00 */	lwz r3, 0(r5)
/* 104DA798 004DA798  81 83 00 00 */	lwz r12, 0(r3)
/* 104DA79C 004DA79C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104DA7A0 004DA7A0  48 0B F3 B1 */	bl func_10599B50
/* 104DA7A4 004DA7A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DA7A8 004DA7A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DA7AC 004DA7AC  40 82 00 2C */	bne lbl_104DA7D8
/* 104DA7B0 004DA7B0  38 61 00 40 */	addi r3, r1, 0x40
/* 104DA7B4 004DA7B4  38 80 FF FF */	li r4, -1
/* 104DA7B8 004DA7B8  48 01 13 39 */	bl "__dt__9cTSStringFv"
/* 104DA7BC 004DA7BC  38 60 00 00 */	li r3, 0
/* 104DA7C0 004DA7C0  48 00 01 20 */	b lbl_104DA8E0
lbl_104DA7C4:
/* 104DA7C4 004DA7C4  38 61 00 40 */	addi r3, r1, 0x40
/* 104DA7C8 004DA7C8  38 80 FF FF */	li r4, -1
/* 104DA7CC 004DA7CC  48 01 13 25 */	bl "__dt__9cTSStringFv"
/* 104DA7D0 004DA7D0  38 60 00 00 */	li r3, 0
/* 104DA7D4 004DA7D4  48 00 01 0C */	b lbl_104DA8E0
lbl_104DA7D8:
/* 104DA7D8 004DA7D8  80 7D 00 AC */	lwz r3, 0xac(r29)
/* 104DA7DC 004DA7DC  80 63 00 00 */	lwz r3, 0(r3)
/* 104DA7E0 004DA7E0  81 83 00 00 */	lwz r12, 0(r3)
/* 104DA7E4 004DA7E4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104DA7E8 004DA7E8  48 0B F3 69 */	bl func_10599B50
/* 104DA7EC 004DA7EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DA7F0 004DA7F0  A0 03 00 00 */	lhz r0, 0(r3)
/* 104DA7F4 004DA7F4  38 81 00 40 */	addi r4, r1, 0x40
/* 104DA7F8 004DA7F8  38 A0 00 02 */	li r5, 2
/* 104DA7FC 004DA7FC  B0 1D 00 98 */	sth r0, 0x98(r29)
/* 104DA800 004DA800  A0 03 00 02 */	lhz r0, 2(r3)
/* 104DA804 004DA804  B0 1D 00 9A */	sth r0, 0x9a(r29)
/* 104DA808 004DA808  80 03 00 04 */	lwz r0, 4(r3)
/* 104DA80C 004DA80C  90 1D 00 9C */	stw r0, 0x9c(r29)
/* 104DA810 004DA810  80 03 00 08 */	lwz r0, 8(r3)
/* 104DA814 004DA814  90 1D 00 A0 */	stw r0, 0xa0(r29)
/* 104DA818 004DA818  54 07 F1 FC */	rlwinm r7, r0, 0x1e, 7, 0x1e
/* 104DA81C 004DA81C  A0 03 00 0C */	lhz r0, 0xc(r3)
/* 104DA820 004DA820  B0 1D 00 A4 */	sth r0, 0xa4(r29)
/* 104DA824 004DA824  A0 03 00 0E */	lhz r0, 0xe(r3)
/* 104DA828 004DA828  B0 1D 00 A6 */	sth r0, 0xa6(r29)
/* 104DA82C 004DA82C  A0 03 00 10 */	lhz r0, 0x10(r3)
/* 104DA830 004DA830  38 61 00 48 */	addi r3, r1, 0x48
/* 104DA834 004DA834  B0 1D 00 A8 */	sth r0, 0xa8(r29)
/* 104DA838 004DA838  80 1D 00 B4 */	lwz r0, 0xb4(r29)
/* 104DA83C 004DA83C  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 104DA840 004DA840  1C 00 00 06 */	mulli r0, r0, 6
/* 104DA844 004DA844  7C 07 01 D6 */	mullw r0, r7, r0
/* 104DA848 004DA848  90 06 00 04 */	stw r0, 4(r6)
/* 104DA84C 004DA84C  80 1D 00 B4 */	lwz r0, 0xb4(r29)
/* 104DA850 004DA850  80 FD 00 AC */	lwz r7, 0xac(r29)
/* 104DA854 004DA854  1C 00 00 06 */	mulli r0, r0, 6
/* 104DA858 004DA858  80 C7 00 04 */	lwz r6, 4(r7)
/* 104DA85C 004DA85C  7C 06 03 96 */	divwu r0, r6, r0
/* 104DA860 004DA860  90 07 00 08 */	stw r0, 8(r7)
/* 104DA864 004DA864  48 01 0B 1D */	bl "Right__9cTSStringCFUl"
/* 104DA868 004DA868  38 61 00 48 */	addi r3, r1, 0x48
/* 104DA86C 004DA86C  38 9E 00 3B */	addi r4, r30, 0x3b
/* 104DA870 004DA870  4B DC 2F 01 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104DA874 004DA874  7C 60 00 34 */	cntlzw r0, r3
/* 104DA878 004DA878  38 61 00 48 */	addi r3, r1, 0x48
/* 104DA87C 004DA87C  54 1E D9 7E */	srwi r30, r0, 5
/* 104DA880 004DA880  38 80 FF FF */	li r4, -1
/* 104DA884 004DA884  48 01 12 6D */	bl "__dt__9cTSStringFv"
/* 104DA888 004DA888  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 104DA88C 004DA88C  41 82 00 20 */	beq lbl_104DA8AC
/* 104DA890 004DA890  80 9D 00 AC */	lwz r4, 0xac(r29)
/* 104DA894 004DA894  80 64 00 08 */	lwz r3, 8(r4)
/* 104DA898 004DA898  54 60 07 BF */	clrlwi. r0, r3, 0x1e
/* 104DA89C 004DA89C  41 82 00 10 */	beq lbl_104DA8AC
/* 104DA8A0 004DA8A0  20 00 00 04 */	subfic r0, r0, 4
/* 104DA8A4 004DA8A4  7C 03 02 14 */	add r0, r3, r0
/* 104DA8A8 004DA8A8  90 04 00 08 */	stw r0, 8(r4)
lbl_104DA8AC:
/* 104DA8AC 004DA8AC  80 1D 00 B4 */	lwz r0, 0xb4(r29)
/* 104DA8B0 004DA8B0  38 61 00 40 */	addi r3, r1, 0x40
/* 104DA8B4 004DA8B4  80 DD 00 AC */	lwz r6, 0xac(r29)
/* 104DA8B8 004DA8B8  38 80 FF FF */	li r4, -1
/* 104DA8BC 004DA8BC  1C 00 00 06 */	mulli r0, r0, 6
/* 104DA8C0 004DA8C0  80 A6 00 08 */	lwz r5, 8(r6)
/* 104DA8C4 004DA8C4  7C 05 01 D6 */	mullw r0, r5, r0
/* 104DA8C8 004DA8C8  90 06 00 04 */	stw r0, 4(r6)
/* 104DA8CC 004DA8CC  80 BD 00 AC */	lwz r5, 0xac(r29)
/* 104DA8D0 004DA8D0  80 05 00 04 */	lwz r0, 4(r5)
/* 104DA8D4 004DA8D4  90 1D 00 94 */	stw r0, 0x94(r29)
/* 104DA8D8 004DA8D8  48 01 12 19 */	bl "__dt__9cTSStringFv"
/* 104DA8DC 004DA8DC  38 60 00 01 */	li r3, 1
lbl_104DA8E0:
/* 104DA8E0 004DA8E0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104DA8E4 004DA8E4  38 21 00 60 */	addi r1, r1, 0x60
/* 104DA8E8 004DA8E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DA8EC 004DA8EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DA8F0 004DA8F0  7C 08 03 A6 */	mtlr r0
/* 104DA8F4 004DA8F4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104DA8F8 004DA8F8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104DA8FC 004DA8FC  4E 80 00 20 */	blr 

.global "SetStreamingBufferSizeMultiplier__6cTSSndFUl"
"SetStreamingBufferSizeMultiplier__6cTSSndFUl":
/* 104DA940 004DA940  28 04 00 01 */	cmplwi r4, 1
/* 104DA944 004DA944  40 80 00 08 */	bge lbl_104DA94C
/* 104DA948 004DA948  38 80 00 01 */	li r4, 1
lbl_104DA94C:
/* 104DA94C 004DA94C  28 04 00 06 */	cmplwi r4, 6
/* 104DA950 004DA950  40 81 00 08 */	ble lbl_104DA958
/* 104DA954 004DA954  38 80 00 06 */	li r4, 6
lbl_104DA958:
/* 104DA958 004DA958  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 104DA95C 004DA95C  4E 80 00 20 */	blr 

.global "ShouldWeStream__6cTSSndFv"
"ShouldWeStream__6cTSSndFv":
/* 104DA9A0 004DA9A0  93 E1 FF FC */	stw r31, -4(r1)
/* 104DA9A4 004DA9A4  7C 08 02 A6 */	mflr r0
/* 104DA9A8 004DA9A8  38 63 00 08 */	addi r3, r3, 8
/* 104DA9AC 004DA9AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DA9B0 004DA9B0  90 01 00 08 */	stw r0, 8(r1)
/* 104DA9B4 004DA9B4  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 104DA9B8 004DA9B8  4B B5 18 39 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104DA9BC 004DA9BC  38 81 00 40 */	addi r4, r1, 0x40
/* 104DA9C0 004DA9C0  38 A0 00 00 */	li r5, 0
/* 104DA9C4 004DA9C4  4B B4 F4 3D */	bl "OpenFile"
/* 104DA9C8 004DA9C8  3B C3 00 00 */	addi r30, r3, 0
/* 104DA9CC 004DA9CC  2C 1E FF FF */	cmpwi r30, -1
/* 104DA9D0 004DA9D0  40 82 00 0C */	bne lbl_104DA9DC
/* 104DA9D4 004DA9D4  38 60 00 00 */	li r3, 0
/* 104DA9D8 004DA9D8  48 00 00 34 */	b lbl_104DAA0C
lbl_104DA9DC:
/* 104DA9DC 004DA9DC  38 80 00 00 */	li r4, 0
/* 104DA9E0 004DA9E0  4B B4 93 F1 */	bl "GetFileSize"
/* 104DA9E4 004DA9E4  3B E3 00 00 */	addi r31, r3, 0
/* 104DA9E8 004DA9E8  38 7E 00 00 */	addi r3, r30, 0
/* 104DA9EC 004DA9EC  4B B4 F3 B5 */	bl "_lclose"
/* 104DA9F0 004DA9F0  80 62 9D F0 */	lwz r3, lbl_105BB250-_R2_BASE_(r2)
/* 104DA9F4 004DA9F4  80 63 00 00 */	lwz r3, 0(r3)
/* 104DA9F8 004DA9F8  7C 03 F8 50 */	subf r0, r3, r31
/* 104DA9FC 004DA9FC  7F E3 1B 38 */	orc r3, r31, r3
/* 104DAA00 004DAA00  54 00 F8 7E */	srwi r0, r0, 1
/* 104DAA04 004DAA04  7C 00 18 50 */	subf r0, r0, r3
/* 104DAA08 004DAA08  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_104DAA0C:
/* 104DAA0C 004DAA0C  80 01 00 E8 */	lwz r0, 0xe8(r1)
/* 104DAA10 004DAA10  38 21 00 E0 */	addi r1, r1, 0xe0
/* 104DAA14 004DAA14  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DAA18 004DAA18  7C 08 03 A6 */	mtlr r0
/* 104DAA1C 004DAA1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DAA20 004DAA20  4E 80 00 20 */	blr 

.global "StopAllInstances__6cTSSndFv"
"StopAllInstances__6cTSSndFv":
/* 104DAA50 004DAA50  93 E1 FF FC */	stw r31, -4(r1)
/* 104DAA54 004DAA54  7C 08 02 A6 */	mflr r0
/* 104DAA58 004DAA58  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DAA5C 004DAA5C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104DAA60 004DAA60  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104DAA64 004DAA64  7C 7C 1B 78 */	mr r28, r3
/* 104DAA68 004DAA68  90 01 00 08 */	stw r0, 8(r1)
/* 104DAA6C 004DAA6C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DAA70 004DAA70  81 83 00 00 */	lwz r12, 0(r3)
/* 104DAA74 004DAA74  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104DAA78 004DAA78  48 0B F0 D9 */	bl func_10599B50
/* 104DAA7C 004DAA7C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAA80 004DAA80  88 1C 00 15 */	lbz r0, 0x15(r28)
/* 104DAA84 004DAA84  3B E3 00 00 */	addi r31, r3, 0
/* 104DAA88 004DAA88  28 00 00 00 */	cmplwi r0, 0
/* 104DAA8C 004DAA8C  41 82 00 1C */	beq lbl_104DAAA8
/* 104DAA90 004DAA90  7F 83 E3 78 */	mr r3, r28
/* 104DAA94 004DAA94  81 9C 00 00 */	lwz r12, 0(r28)
/* 104DAA98 004DAA98  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 104DAA9C 004DAA9C  48 0B F0 B5 */	bl func_10599B50
/* 104DAAA0 004DAAA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAAA4 004DAAA4  48 00 00 94 */	b lbl_104DAB38
lbl_104DAAA8:
/* 104DAAA8 004DAAA8  3B DC 00 00 */	addi r30, r28, 0
/* 104DAAAC 004DAAAC  3B A0 00 00 */	li r29, 0
/* 104DAAB0 004DAAB0  48 00 00 20 */	b lbl_104DAAD0
/* 104DAAB4 004DAAB4  60 00 00 00 */	nop 
lbl_104DAAB8:
/* 104DAAB8 004DAAB8  81 83 00 00 */	lwz r12, 0(r3)
/* 104DAABC 004DAABC  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 104DAAC0 004DAAC0  48 0B F0 91 */	bl func_10599B50
/* 104DAAC4 004DAAC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAAC8 004DAAC8  3B DE 00 04 */	addi r30, r30, 4
/* 104DAACC 004DAACC  3B BD 00 01 */	addi r29, r29, 1
lbl_104DAAD0:
/* 104DAAD0 004DAAD0  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 104DAAD4 004DAAD4  28 03 00 00 */	cmplwi r3, 0
/* 104DAAD8 004DAAD8  41 82 00 0C */	beq lbl_104DAAE4
/* 104DAADC 004DAADC  2C 1D 00 08 */	cmpwi r29, 8
/* 104DAAE0 004DAAE0  41 80 FF D8 */	blt lbl_104DAAB8
lbl_104DAAE4:
/* 104DAAE4 004DAAE4  80 7C 00 54 */	lwz r3, 0x54(r28)
/* 104DAAE8 004DAAE8  81 83 00 00 */	lwz r12, 0(r3)
/* 104DAAEC 004DAAEC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104DAAF0 004DAAF0  48 0B F0 61 */	bl func_10599B50
/* 104DAAF4 004DAAF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAAF8 004DAAF8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DAAFC 004DAAFC  41 82 00 18 */	beq lbl_104DAB14
/* 104DAB00 004DAB00  80 7C 00 54 */	lwz r3, 0x54(r28)
/* 104DAB04 004DAB04  81 83 00 00 */	lwz r12, 0(r3)
/* 104DAB08 004DAB08  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104DAB0C 004DAB0C  48 0B F0 45 */	bl func_10599B50
/* 104DAB10 004DAB10  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DAB14:
/* 104DAB14 004DAB14  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 104DAB18 004DAB18  41 82 00 1C */	beq lbl_104DAB34
/* 104DAB1C 004DAB1C  81 9C 00 68 */	lwz r12, 0x68(r28)
/* 104DAB20 004DAB20  28 0C 00 00 */	cmplwi r12, 0
/* 104DAB24 004DAB24  41 82 00 10 */	beq lbl_104DAB34
/* 104DAB28 004DAB28  80 7C 00 20 */	lwz r3, 0x20(r28)
/* 104DAB2C 004DAB2C  48 0B F0 25 */	bl func_10599B50
/* 104DAB30 004DAB30  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DAB34:
/* 104DAB34 004DAB34  38 60 00 01 */	li r3, 1
lbl_104DAB38:
/* 104DAB38 004DAB38  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DAB3C 004DAB3C  38 21 00 50 */	addi r1, r1, 0x50
/* 104DAB40 004DAB40  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DAB44 004DAB44  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DAB48 004DAB48  7C 08 03 A6 */	mtlr r0
/* 104DAB4C 004DAB4C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104DAB50 004DAB50  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104DAB54 004DAB54  4E 80 00 20 */	blr 

.global "Stop__6cTSSndFv"
"Stop__6cTSSndFv":
/* 104DAB90 004DAB90  93 E1 FF FC */	stw r31, -4(r1)
/* 104DAB94 004DAB94  7C 08 02 A6 */	mflr r0
/* 104DAB98 004DAB98  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DAB9C 004DAB9C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104DABA0 004DABA0  7C 7D 1B 78 */	mr r29, r3
/* 104DABA4 004DABA4  90 01 00 08 */	stw r0, 8(r1)
/* 104DABA8 004DABA8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104DABAC 004DABAC  88 03 00 15 */	lbz r0, 0x15(r3)
/* 104DABB0 004DABB0  28 00 00 00 */	cmplwi r0, 0
/* 104DABB4 004DABB4  41 82 00 18 */	beq lbl_104DABCC
/* 104DABB8 004DABB8  81 83 00 00 */	lwz r12, 0(r3)
/* 104DABBC 004DABBC  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 104DABC0 004DABC0  48 0B EF 91 */	bl func_10599B50
/* 104DABC4 004DABC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DABC8 004DABC8  48 00 00 B4 */	b lbl_104DAC7C
lbl_104DABCC:
/* 104DABCC 004DABCC  3B FD 00 00 */	addi r31, r29, 0
/* 104DABD0 004DABD0  3B C0 00 00 */	li r30, 0
/* 104DABD4 004DABD4  48 00 00 90 */	b lbl_104DAC64
lbl_104DABD8:
/* 104DABD8 004DABD8  81 83 00 00 */	lwz r12, 0(r3)
/* 104DABDC 004DABDC  38 81 00 40 */	addi r4, r1, 0x40
/* 104DABE0 004DABE0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104DABE4 004DABE4  48 0B EF 6D */	bl func_10599B50
/* 104DABE8 004DABE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DABEC 004DABEC  2C 03 00 00 */	cmpwi r3, 0
/* 104DABF0 004DABF0  40 82 00 6C */	bne lbl_104DAC5C
/* 104DABF4 004DABF4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 104DABF8 004DABF8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 104DABFC 004DABFC  41 82 00 60 */	beq lbl_104DAC5C
/* 104DAC00 004DAC00  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 104DAC04 004DAC04  81 83 00 00 */	lwz r12, 0(r3)
/* 104DAC08 004DAC08  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 104DAC0C 004DAC0C  48 0B EF 45 */	bl func_10599B50
/* 104DAC10 004DAC10  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAC14 004DAC14  80 7D 00 54 */	lwz r3, 0x54(r29)
/* 104DAC18 004DAC18  81 83 00 00 */	lwz r12, 0(r3)
/* 104DAC1C 004DAC1C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104DAC20 004DAC20  48 0B EF 31 */	bl func_10599B50
/* 104DAC24 004DAC24  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAC28 004DAC28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DAC2C 004DAC2C  41 82 00 18 */	beq lbl_104DAC44
/* 104DAC30 004DAC30  80 7D 00 54 */	lwz r3, 0x54(r29)
/* 104DAC34 004DAC34  81 83 00 00 */	lwz r12, 0(r3)
/* 104DAC38 004DAC38  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104DAC3C 004DAC3C  48 0B EF 15 */	bl func_10599B50
/* 104DAC40 004DAC40  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DAC44:
/* 104DAC44 004DAC44  81 9D 00 68 */	lwz r12, 0x68(r29)
/* 104DAC48 004DAC48  28 0C 00 00 */	cmplwi r12, 0
/* 104DAC4C 004DAC4C  41 82 00 10 */	beq lbl_104DAC5C
/* 104DAC50 004DAC50  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 104DAC54 004DAC54  48 0B EE FD */	bl func_10599B50
/* 104DAC58 004DAC58  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DAC5C:
/* 104DAC5C 004DAC5C  3B FF 00 04 */	addi r31, r31, 4
/* 104DAC60 004DAC60  3B DE 00 01 */	addi r30, r30, 1
lbl_104DAC64:
/* 104DAC64 004DAC64  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 104DAC68 004DAC68  28 03 00 00 */	cmplwi r3, 0
/* 104DAC6C 004DAC6C  41 82 00 0C */	beq lbl_104DAC78
/* 104DAC70 004DAC70  2C 1E 00 08 */	cmpwi r30, 8
/* 104DAC74 004DAC74  41 80 FF 64 */	blt lbl_104DABD8
lbl_104DAC78:
/* 104DAC78 004DAC78  38 60 00 01 */	li r3, 1
lbl_104DAC7C:
/* 104DAC7C 004DAC7C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104DAC80 004DAC80  38 21 00 60 */	addi r1, r1, 0x60
/* 104DAC84 004DAC84  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DAC88 004DAC88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DAC8C 004DAC8C  7C 08 03 A6 */	mtlr r0
/* 104DAC90 004DAC90  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104DAC94 004DAC94  4E 80 00 20 */	blr 

.global "GetSoundAliasToPlay__6cTSSndFPP18IDirectSoundBuffer"
"GetSoundAliasToPlay__6cTSSndFPP18IDirectSoundBuffer":
/* 104DACC0 004DACC0  93 E1 FF FC */	stw r31, -4(r1)
/* 104DACC4 004DACC4  7C 08 02 A6 */	mflr r0
/* 104DACC8 004DACC8  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DACCC 004DACCC  3B C0 00 00 */	li r30, 0
/* 104DACD0 004DACD0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104DACD4 004DACD4  3B A4 00 00 */	addi r29, r4, 0
/* 104DACD8 004DACD8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104DACDC 004DACDC  3B 83 00 00 */	addi r28, r3, 0
/* 104DACE0 004DACE0  3B FC 00 00 */	addi r31, r28, 0
/* 104DACE4 004DACE4  90 01 00 08 */	stw r0, 8(r1)
/* 104DACE8 004DACE8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104DACEC 004DACEC  60 00 00 00 */	nop 
lbl_104DACF0:
/* 104DACF0 004DACF0  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 104DACF4 004DACF4  28 03 00 00 */	cmplwi r3, 0
/* 104DACF8 004DACF8  41 82 00 44 */	beq lbl_104DAD3C
/* 104DACFC 004DACFC  81 83 00 00 */	lwz r12, 0(r3)
/* 104DAD00 004DAD00  38 81 00 40 */	addi r4, r1, 0x40
/* 104DAD04 004DAD04  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104DAD08 004DAD08  48 0B EE 49 */	bl func_10599B50
/* 104DAD0C 004DAD0C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAD10 004DAD10  2C 03 00 00 */	cmpwi r3, 0
/* 104DAD14 004DAD14  40 82 00 5C */	bne lbl_104DAD70
/* 104DAD18 004DAD18  80 01 00 40 */	lwz r0, 0x40(r1)
/* 104DAD1C 004DAD1C  28 00 00 00 */	cmplwi r0, 0
/* 104DAD20 004DAD20  40 82 00 50 */	bne lbl_104DAD70
/* 104DAD24 004DAD24  57 C0 10 3A */	slwi r0, r30, 2
/* 104DAD28 004DAD28  7C 7C 02 14 */	add r3, r28, r0
/* 104DAD2C 004DAD2C  80 03 00 70 */	lwz r0, 0x70(r3)
/* 104DAD30 004DAD30  38 60 00 01 */	li r3, 1
/* 104DAD34 004DAD34  90 1D 00 00 */	stw r0, 0(r29)
/* 104DAD38 004DAD38  48 00 00 4C */	b lbl_104DAD84
lbl_104DAD3C:
/* 104DAD3C 004DAD3C  80 62 9E 2C */	lwz r3, lbl_105BB28C-_R2_BASE_(r2)
/* 104DAD40 004DAD40  57 C0 10 3A */	slwi r0, r30, 2
/* 104DAD44 004DAD44  7C 9C 02 14 */	add r4, r28, r0
/* 104DAD48 004DAD48  80 63 00 00 */	lwz r3, 0(r3)
/* 104DAD4C 004DAD4C  7F A5 EB 78 */	mr r5, r29
/* 104DAD50 004DAD50  80 84 00 70 */	lwz r4, 0x70(r4)
/* 104DAD54 004DAD54  81 83 00 00 */	lwz r12, 0(r3)
/* 104DAD58 004DAD58  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 104DAD5C 004DAD5C  48 0B ED F5 */	bl func_10599B50
/* 104DAD60 004DAD60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAD64 004DAD64  7C 60 00 34 */	cntlzw r0, r3
/* 104DAD68 004DAD68  54 03 D9 7E */	srwi r3, r0, 5
/* 104DAD6C 004DAD6C  48 00 00 18 */	b lbl_104DAD84
lbl_104DAD70:
/* 104DAD70 004DAD70  3B DE 00 01 */	addi r30, r30, 1
/* 104DAD74 004DAD74  3B FF 00 04 */	addi r31, r31, 4
/* 104DAD78 004DAD78  2C 1E 00 08 */	cmpwi r30, 8
/* 104DAD7C 004DAD7C  41 80 FF 74 */	blt lbl_104DACF0
/* 104DAD80 004DAD80  38 60 00 00 */	li r3, 0
lbl_104DAD84:
/* 104DAD84 004DAD84  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104DAD88 004DAD88  38 21 00 60 */	addi r1, r1, 0x60
/* 104DAD8C 004DAD8C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DAD90 004DAD90  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DAD94 004DAD94  7C 08 03 A6 */	mtlr r0
/* 104DAD98 004DAD98  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104DAD9C 004DAD9C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104DADA0 004DADA0  4E 80 00 20 */	blr 

.global "Play__6cTSSndFlbQ27cITSSnd6SndDup"
"Play__6cTSSndFlbQ27cITSSnd6SndDup":
/* 104DADF0 004DADF0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 104DADF4 004DADF4  7C 08 02 A6 */	mflr r0
/* 104DADF8 004DADF8  80 E2 9E 30 */	lwz r7, lbl_105BB290-_R2_BASE_(r2)
/* 104DADFC 004DADFC  3B E3 00 00 */	addi r31, r3, 0
/* 104DAE00 004DAE00  3B 64 00 00 */	addi r27, r4, 0
/* 104DAE04 004DAE04  3B 85 00 00 */	addi r28, r5, 0
/* 104DAE08 004DAE08  3B A6 00 00 */	addi r29, r6, 0
/* 104DAE0C 004DAE0C  3B C0 00 00 */	li r30, 0
/* 104DAE10 004DAE10  90 01 00 08 */	stw r0, 8(r1)
/* 104DAE14 004DAE14  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104DAE18 004DAE18  80 67 00 00 */	lwz r3, 0(r7)
/* 104DAE1C 004DAE1C  81 83 00 00 */	lwz r12, 0(r3)
/* 104DAE20 004DAE20  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DAE24 004DAE24  48 0B ED 2D */	bl func_10599B50
/* 104DAE28 004DAE28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAE2C 004DAE2C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DAE30 004DAE30  40 82 00 0C */	bne lbl_104DAE3C
/* 104DAE34 004DAE34  38 60 00 01 */	li r3, 1
/* 104DAE38 004DAE38  48 00 03 88 */	b lbl_104DB1C0
lbl_104DAE3C:
/* 104DAE3C 004DAE3C  93 7F 00 18 */	stw r27, 0x18(r31)
/* 104DAE40 004DAE40  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 104DAE44 004DAE44  28 00 00 00 */	cmplwi r0, 0
/* 104DAE48 004DAE48  41 82 00 20 */	beq lbl_104DAE68
/* 104DAE4C 004DAE4C  38 00 00 00 */	li r0, 0
/* 104DAE50 004DAE50  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 104DAE54 004DAE54  7F E3 FB 78 */	mr r3, r31
/* 104DAE58 004DAE58  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DAE5C 004DAE5C  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 104DAE60 004DAE60  48 0B EC F1 */	bl func_10599B50
/* 104DAE64 004DAE64  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DAE68:
/* 104DAE68 004DAE68  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 104DAE6C 004DAE6C  28 00 00 00 */	cmplwi r0, 0
/* 104DAE70 004DAE70  41 82 00 24 */	beq lbl_104DAE94
/* 104DAE74 004DAE74  7F E3 FB 78 */	mr r3, r31
/* 104DAE78 004DAE78  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DAE7C 004DAE7C  38 9C 00 00 */	addi r4, r28, 0
/* 104DAE80 004DAE80  38 A0 00 01 */	li r5, 1
/* 104DAE84 004DAE84  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 104DAE88 004DAE88  48 0B EC C9 */	bl func_10599B50
/* 104DAE8C 004DAE8C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAE90 004DAE90  48 00 03 30 */	b lbl_104DB1C0
lbl_104DAE94:
/* 104DAE94 004DAE94  7F E3 FB 78 */	mr r3, r31
/* 104DAE98 004DAE98  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DAE9C 004DAE9C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 104DAEA0 004DAEA0  48 0B EC B1 */	bl func_10599B50
/* 104DAEA4 004DAEA4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAEA8 004DAEA8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DAEAC 004DAEAC  40 82 00 28 */	bne lbl_104DAED4
/* 104DAEB0 004DAEB0  7F E3 FB 78 */	mr r3, r31
/* 104DAEB4 004DAEB4  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DAEB8 004DAEB8  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 104DAEBC 004DAEBC  48 0B EC 95 */	bl func_10599B50
/* 104DAEC0 004DAEC0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAEC4 004DAEC4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DAEC8 004DAEC8  40 82 00 0C */	bne lbl_104DAED4
/* 104DAECC 004DAECC  38 60 00 00 */	li r3, 0
/* 104DAED0 004DAED0  48 00 02 F0 */	b lbl_104DB1C0
lbl_104DAED4:
/* 104DAED4 004DAED4  2C 1D 00 00 */	cmpwi r29, 0
/* 104DAED8 004DAED8  40 82 00 08 */	bne lbl_104DAEE0
/* 104DAEDC 004DAEDC  83 BF 00 24 */	lwz r29, 0x24(r31)
lbl_104DAEE0:
/* 104DAEE0 004DAEE0  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 104DAEE4 004DAEE4  41 82 00 0C */	beq lbl_104DAEF0
/* 104DAEE8 004DAEE8  38 00 00 01 */	li r0, 1
/* 104DAEEC 004DAEEC  98 1F 00 14 */	stb r0, 0x14(r31)
lbl_104DAEF0:
/* 104DAEF0 004DAEF0  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 104DAEF4 004DAEF4  28 00 00 00 */	cmplwi r0, 0
/* 104DAEF8 004DAEF8  41 82 00 08 */	beq lbl_104DAF00
/* 104DAEFC 004DAEFC  3B C0 00 01 */	li r30, 1
lbl_104DAF00:
/* 104DAF00 004DAF00  7F E3 FB 78 */	mr r3, r31
/* 104DAF04 004DAF04  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DAF08 004DAF08  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104DAF0C 004DAF0C  48 0B EC 45 */	bl func_10599B50
/* 104DAF10 004DAF10  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAF14 004DAF14  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DAF18 004DAF18  41 82 01 04 */	beq lbl_104DB01C
/* 104DAF1C 004DAF1C  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 104DAF20 004DAF20  2C 1D 00 01 */	cmpwi r29, 1
/* 104DAF24 004DAF24  90 61 00 40 */	stw r3, 0x40(r1)
/* 104DAF28 004DAF28  40 82 00 B4 */	bne lbl_104DAFDC
/* 104DAF2C 004DAF2C  81 83 00 00 */	lwz r12, 0(r3)
/* 104DAF30 004DAF30  38 80 00 00 */	li r4, 0
/* 104DAF34 004DAF34  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 104DAF38 004DAF38  48 0B EC 19 */	bl func_10599B50
/* 104DAF3C 004DAF3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAF40 004DAF40  7F E3 FB 78 */	mr r3, r31
/* 104DAF44 004DAF44  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DAF48 004DAF48  7F 64 DB 78 */	mr r4, r27
/* 104DAF4C 004DAF4C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 104DAF50 004DAF50  48 0B EC 01 */	bl func_10599B50
/* 104DAF54 004DAF54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAF58 004DAF58  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 104DAF5C 004DAF5C  28 00 00 00 */	cmplwi r0, 0
/* 104DAF60 004DAF60  41 82 00 74 */	beq lbl_104DAFD4
/* 104DAF64 004DAF64  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 104DAF68 004DAF68  81 83 00 00 */	lwz r12, 0(r3)
/* 104DAF6C 004DAF6C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104DAF70 004DAF70  48 0B EB E1 */	bl func_10599B50
/* 104DAF74 004DAF74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAF78 004DAF78  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DAF7C 004DAF7C  40 82 00 58 */	bne lbl_104DAFD4
/* 104DAF80 004DAF80  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 104DAF84 004DAF84  81 83 00 00 */	lwz r12, 0(r3)
/* 104DAF88 004DAF88  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104DAF8C 004DAF8C  48 0B EB C5 */	bl func_10599B50
/* 104DAF90 004DAF90  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAF94 004DAF94  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DAF98 004DAF98  40 82 00 3C */	bne lbl_104DAFD4
/* 104DAF9C 004DAF9C  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 104DAFA0 004DAFA0  28 00 00 00 */	cmplwi r0, 0
/* 104DAFA4 004DAFA4  41 82 00 30 */	beq lbl_104DAFD4
/* 104DAFA8 004DAFA8  7F E3 FB 78 */	mr r3, r31
/* 104DAFAC 004DAFAC  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DAFB0 004DAFB0  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 104DAFB4 004DAFB4  48 0B EB 9D */	bl func_10599B50
/* 104DAFB8 004DAFB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DAFBC 004DAFBC  7C 64 1B 78 */	mr r4, r3
/* 104DAFC0 004DAFC0  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 104DAFC4 004DAFC4  81 83 00 00 */	lwz r12, 0(r3)
/* 104DAFC8 004DAFC8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 104DAFCC 004DAFCC  48 0B EB 85 */	bl func_10599B50
/* 104DAFD0 004DAFD0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DAFD4:
/* 104DAFD4 004DAFD4  38 60 00 01 */	li r3, 1
/* 104DAFD8 004DAFD8  48 00 01 E8 */	b lbl_104DB1C0
lbl_104DAFDC:
/* 104DAFDC 004DAFDC  2C 1D 00 02 */	cmpwi r29, 2
/* 104DAFE0 004DAFE0  40 82 00 0C */	bne lbl_104DAFEC
/* 104DAFE4 004DAFE4  38 60 00 01 */	li r3, 1
/* 104DAFE8 004DAFE8  48 00 01 D8 */	b lbl_104DB1C0
lbl_104DAFEC:
/* 104DAFEC 004DAFEC  2C 1D 00 03 */	cmpwi r29, 3
/* 104DAFF0 004DAFF0  40 82 00 34 */	bne lbl_104DB024
/* 104DAFF4 004DAFF4  38 7F 00 00 */	addi r3, r31, 0
/* 104DAFF8 004DAFF8  38 81 00 40 */	addi r4, r1, 0x40
/* 104DAFFC 004DAFFC  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DB000 004DB000  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 104DB004 004DB004  48 0B EB 4D */	bl func_10599B50
/* 104DB008 004DB008  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB00C 004DB00C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DB010 004DB010  40 82 00 14 */	bne lbl_104DB024
/* 104DB014 004DB014  38 60 00 00 */	li r3, 0
/* 104DB018 004DB018  48 00 01 A8 */	b lbl_104DB1C0
lbl_104DB01C:
/* 104DB01C 004DB01C  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 104DB020 004DB020  90 01 00 40 */	stw r0, 0x40(r1)
lbl_104DB024:
/* 104DB024 004DB024  7F E3 FB 78 */	mr r3, r31
/* 104DB028 004DB028  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 104DB02C 004DB02C  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DB030 004DB030  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 104DB034 004DB034  48 0B EB 1D */	bl func_10599B50
/* 104DB038 004DB038  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB03C 004DB03C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104DB040 004DB040  38 DE 00 00 */	addi r6, r30, 0
/* 104DB044 004DB044  38 80 00 00 */	li r4, 0
/* 104DB048 004DB048  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB04C 004DB04C  38 A0 00 00 */	li r5, 0
/* 104DB050 004DB050  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 104DB054 004DB054  48 0B EA FD */	bl func_10599B50
/* 104DB058 004DB058  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB05C 004DB05C  2C 03 00 00 */	cmpwi r3, 0
/* 104DB060 004DB060  41 82 00 E0 */	beq lbl_104DB140
/* 104DB064 004DB064  3C 03 77 88 */	addis r0, r3, 0x7788
/* 104DB068 004DB068  28 00 00 96 */	cmplwi r0, 0x96
/* 104DB06C 004DB06C  40 82 00 CC */	bne lbl_104DB138
/* 104DB070 004DB070  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104DB074 004DB074  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB078 004DB078  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 104DB07C 004DB07C  48 0B EA D5 */	bl func_10599B50
/* 104DB080 004DB080  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB084 004DB084  2C 03 00 00 */	cmpwi r3, 0
/* 104DB088 004DB088  40 82 00 B0 */	bne lbl_104DB138
/* 104DB08C 004DB08C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104DB090 004DB090  38 DE 00 00 */	addi r6, r30, 0
/* 104DB094 004DB094  38 80 00 00 */	li r4, 0
/* 104DB098 004DB098  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB09C 004DB09C  38 A0 00 00 */	li r5, 0
/* 104DB0A0 004DB0A0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 104DB0A4 004DB0A4  48 0B EA AD */	bl func_10599B50
/* 104DB0A8 004DB0A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB0AC 004DB0AC  2C 03 00 00 */	cmpwi r3, 0
/* 104DB0B0 004DB0B0  40 82 00 88 */	bne lbl_104DB138
/* 104DB0B4 004DB0B4  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 104DB0B8 004DB0B8  28 00 00 00 */	cmplwi r0, 0
/* 104DB0BC 004DB0BC  41 82 00 74 */	beq lbl_104DB130
/* 104DB0C0 004DB0C0  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 104DB0C4 004DB0C4  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB0C8 004DB0C8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104DB0CC 004DB0CC  48 0B EA 85 */	bl func_10599B50
/* 104DB0D0 004DB0D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB0D4 004DB0D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DB0D8 004DB0D8  40 82 00 58 */	bne lbl_104DB130
/* 104DB0DC 004DB0DC  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 104DB0E0 004DB0E0  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB0E4 004DB0E4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104DB0E8 004DB0E8  48 0B EA 69 */	bl func_10599B50
/* 104DB0EC 004DB0EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB0F0 004DB0F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DB0F4 004DB0F4  40 82 00 3C */	bne lbl_104DB130
/* 104DB0F8 004DB0F8  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 104DB0FC 004DB0FC  28 00 00 00 */	cmplwi r0, 0
/* 104DB100 004DB100  41 82 00 30 */	beq lbl_104DB130
/* 104DB104 004DB104  7F E3 FB 78 */	mr r3, r31
/* 104DB108 004DB108  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DB10C 004DB10C  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 104DB110 004DB110  48 0B EA 41 */	bl func_10599B50
/* 104DB114 004DB114  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB118 004DB118  7C 64 1B 78 */	mr r4, r3
/* 104DB11C 004DB11C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 104DB120 004DB120  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB124 004DB124  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 104DB128 004DB128  48 0B EA 29 */	bl func_10599B50
/* 104DB12C 004DB12C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DB130:
/* 104DB130 004DB130  38 60 00 01 */	li r3, 1
/* 104DB134 004DB134  48 00 00 8C */	b lbl_104DB1C0
lbl_104DB138:
/* 104DB138 004DB138  38 60 00 00 */	li r3, 0
/* 104DB13C 004DB13C  48 00 00 84 */	b lbl_104DB1C0
lbl_104DB140:
/* 104DB140 004DB140  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 104DB144 004DB144  28 00 00 00 */	cmplwi r0, 0
/* 104DB148 004DB148  41 82 00 74 */	beq lbl_104DB1BC
/* 104DB14C 004DB14C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 104DB150 004DB150  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB154 004DB154  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104DB158 004DB158  48 0B E9 F9 */	bl func_10599B50
/* 104DB15C 004DB15C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB160 004DB160  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DB164 004DB164  40 82 00 58 */	bne lbl_104DB1BC
/* 104DB168 004DB168  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 104DB16C 004DB16C  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB170 004DB170  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104DB174 004DB174  48 0B E9 DD */	bl func_10599B50
/* 104DB178 004DB178  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB17C 004DB17C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DB180 004DB180  40 82 00 3C */	bne lbl_104DB1BC
/* 104DB184 004DB184  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 104DB188 004DB188  28 00 00 00 */	cmplwi r0, 0
/* 104DB18C 004DB18C  41 82 00 30 */	beq lbl_104DB1BC
/* 104DB190 004DB190  7F E3 FB 78 */	mr r3, r31
/* 104DB194 004DB194  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DB198 004DB198  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 104DB19C 004DB19C  48 0B E9 B5 */	bl func_10599B50
/* 104DB1A0 004DB1A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB1A4 004DB1A4  7C 64 1B 78 */	mr r4, r3
/* 104DB1A8 004DB1A8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 104DB1AC 004DB1AC  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB1B0 004DB1B0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 104DB1B4 004DB1B4  48 0B E9 9D */	bl func_10599B50
/* 104DB1B8 004DB1B8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DB1BC:
/* 104DB1BC 004DB1BC  38 60 00 01 */	li r3, 1
lbl_104DB1C0:
/* 104DB1C0 004DB1C0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104DB1C4 004DB1C4  38 21 00 70 */	addi r1, r1, 0x70
/* 104DB1C8 004DB1C8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 104DB1CC 004DB1CC  7C 08 03 A6 */	mtlr r0
/* 104DB1D0 004DB1D0  4E 80 00 20 */	blr 

.global "IsPlaying__6cTSSndFv"
"IsPlaying__6cTSSndFv":
/* 104DB210 004DB210  93 E1 FF FC */	stw r31, -4(r1)
/* 104DB214 004DB214  7C 08 02 A6 */	mflr r0
/* 104DB218 004DB218  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DB21C 004DB21C  3B C0 00 00 */	li r30, 0
/* 104DB220 004DB220  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104DB224 004DB224  3B A3 00 00 */	addi r29, r3, 0
/* 104DB228 004DB228  3B FD 00 00 */	addi r31, r29, 0
/* 104DB22C 004DB22C  90 01 00 08 */	stw r0, 8(r1)
/* 104DB230 004DB230  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104DB234 004DB234  60 00 00 00 */	nop 
lbl_104DB238:
/* 104DB238 004DB238  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 104DB23C 004DB23C  28 03 00 00 */	cmplwi r3, 0
/* 104DB240 004DB240  41 82 00 4C */	beq lbl_104DB28C
/* 104DB244 004DB244  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB248 004DB248  38 81 00 40 */	addi r4, r1, 0x40
/* 104DB24C 004DB24C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104DB250 004DB250  48 0B E9 01 */	bl func_10599B50
/* 104DB254 004DB254  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB258 004DB258  2C 03 00 00 */	cmpwi r3, 0
/* 104DB25C 004DB25C  40 82 00 3C */	bne lbl_104DB298
/* 104DB260 004DB260  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104DB264 004DB264  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 104DB268 004DB268  40 82 00 0C */	bne lbl_104DB274
/* 104DB26C 004DB26C  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 104DB270 004DB270  41 82 00 28 */	beq lbl_104DB298
lbl_104DB274:
/* 104DB274 004DB274  57 C0 10 3A */	slwi r0, r30, 2
/* 104DB278 004DB278  7C 7D 02 14 */	add r3, r29, r0
/* 104DB27C 004DB27C  80 03 00 70 */	lwz r0, 0x70(r3)
/* 104DB280 004DB280  38 60 00 01 */	li r3, 1
/* 104DB284 004DB284  90 1D 00 90 */	stw r0, 0x90(r29)
/* 104DB288 004DB288  48 00 00 24 */	b lbl_104DB2AC
lbl_104DB28C:
/* 104DB28C 004DB28C  38 60 00 00 */	li r3, 0
/* 104DB290 004DB290  48 00 00 1C */	b lbl_104DB2AC
/* 104DB294 004DB294  60 00 00 00 */	nop 
lbl_104DB298:
/* 104DB298 004DB298  3B DE 00 01 */	addi r30, r30, 1
/* 104DB29C 004DB29C  3B FF 00 04 */	addi r31, r31, 4
/* 104DB2A0 004DB2A0  2C 1E 00 08 */	cmpwi r30, 8
/* 104DB2A4 004DB2A4  41 80 FF 94 */	blt lbl_104DB238
/* 104DB2A8 004DB2A8  38 60 00 00 */	li r3, 0
lbl_104DB2AC:
/* 104DB2AC 004DB2AC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104DB2B0 004DB2B0  38 21 00 60 */	addi r1, r1, 0x60
/* 104DB2B4 004DB2B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DB2B8 004DB2B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DB2BC 004DB2BC  7C 08 03 A6 */	mtlr r0
/* 104DB2C0 004DB2C0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104DB2C4 004DB2C4  4E 80 00 20 */	blr 

.global "SetPosition__6cTSSndFUl"
"SetPosition__6cTSSndFUl":
/* 104DB2F0 004DB2F0  93 E1 FF FC */	stw r31, -4(r1)
/* 104DB2F4 004DB2F4  7C 08 02 A6 */	mflr r0
/* 104DB2F8 004DB2F8  80 A2 9E 30 */	lwz r5, lbl_105BB290-_R2_BASE_(r2)
/* 104DB2FC 004DB2FC  3B E4 00 00 */	addi r31, r4, 0
/* 104DB300 004DB300  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DB304 004DB304  3B C3 00 00 */	addi r30, r3, 0
/* 104DB308 004DB308  90 01 00 08 */	stw r0, 8(r1)
/* 104DB30C 004DB30C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DB310 004DB310  80 65 00 00 */	lwz r3, 0(r5)
/* 104DB314 004DB314  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB318 004DB318  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DB31C 004DB31C  48 0B E8 35 */	bl func_10599B50
/* 104DB320 004DB320  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB324 004DB324  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DB328 004DB328  40 82 00 0C */	bne lbl_104DB334
/* 104DB32C 004DB32C  38 60 00 01 */	li r3, 1
/* 104DB330 004DB330  48 00 00 34 */	b lbl_104DB364
lbl_104DB334:
/* 104DB334 004DB334  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 104DB338 004DB338  28 03 00 00 */	cmplwi r3, 0
/* 104DB33C 004DB33C  41 82 00 24 */	beq lbl_104DB360
/* 104DB340 004DB340  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB344 004DB344  7F E4 FB 78 */	mr r4, r31
/* 104DB348 004DB348  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 104DB34C 004DB34C  48 0B E8 05 */	bl func_10599B50
/* 104DB350 004DB350  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB354 004DB354  7C 60 00 34 */	cntlzw r0, r3
/* 104DB358 004DB358  54 03 D9 7E */	srwi r3, r0, 5
/* 104DB35C 004DB35C  48 00 00 08 */	b lbl_104DB364
lbl_104DB360:
/* 104DB360 004DB360  38 60 00 00 */	li r3, 0
lbl_104DB364:
/* 104DB364 004DB364  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DB368 004DB368  38 21 00 50 */	addi r1, r1, 0x50
/* 104DB36C 004DB36C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DB370 004DB370  7C 08 03 A6 */	mtlr r0
/* 104DB374 004DB374  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DB378 004DB378  4E 80 00 20 */	blr 

.global "GetPosition__6cTSSndFv"
"GetPosition__6cTSSndFv":
/* 104DB3B0 004DB3B0  7C 08 02 A6 */	mflr r0
/* 104DB3B4 004DB3B4  90 01 00 08 */	stw r0, 8(r1)
/* 104DB3B8 004DB3B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DB3BC 004DB3BC  80 63 00 70 */	lwz r3, 0x70(r3)
/* 104DB3C0 004DB3C0  28 03 00 00 */	cmplwi r3, 0
/* 104DB3C4 004DB3C4  41 82 00 34 */	beq lbl_104DB3F8
/* 104DB3C8 004DB3C8  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB3CC 004DB3CC  38 81 00 40 */	addi r4, r1, 0x40
/* 104DB3D0 004DB3D0  38 A1 00 44 */	addi r5, r1, 0x44
/* 104DB3D4 004DB3D4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104DB3D8 004DB3D8  48 0B E7 79 */	bl func_10599B50
/* 104DB3DC 004DB3DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB3E0 004DB3E0  2C 03 00 00 */	cmpwi r3, 0
/* 104DB3E4 004DB3E4  41 82 00 0C */	beq lbl_104DB3F0
/* 104DB3E8 004DB3E8  38 60 00 00 */	li r3, 0
/* 104DB3EC 004DB3EC  48 00 00 10 */	b lbl_104DB3FC
lbl_104DB3F0:
/* 104DB3F0 004DB3F0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104DB3F4 004DB3F4  48 00 00 08 */	b lbl_104DB3FC
lbl_104DB3F8:
/* 104DB3F8 004DB3F8  38 60 00 00 */	li r3, 0
lbl_104DB3FC:
/* 104DB3FC 004DB3FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DB400 004DB400  38 21 00 50 */	addi r1, r1, 0x50
/* 104DB404 004DB404  7C 08 03 A6 */	mtlr r0
/* 104DB408 004DB408  4E 80 00 20 */	blr 

.global "GetOriginalFrequency__6cTSSndFv"
"GetOriginalFrequency__6cTSSndFv":
/* 104DB440 004DB440  80 63 00 9C */	lwz r3, 0x9c(r3)
/* 104DB444 004DB444  4E 80 00 20 */	blr 

.global "SetVolume__6cTSSndFl"
"SetVolume__6cTSSndFl":
/* 104DB480 004DB480  93 E1 FF FC */	stw r31, -4(r1)
/* 104DB484 004DB484  7C 08 02 A6 */	mflr r0
/* 104DB488 004DB488  7C 9F 23 79 */	or. r31, r4, r4
/* 104DB48C 004DB48C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DB490 004DB490  3B C3 00 00 */	addi r30, r3, 0
/* 104DB494 004DB494  90 01 00 08 */	stw r0, 8(r1)
/* 104DB498 004DB498  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DB49C 004DB49C  40 80 00 08 */	bge lbl_104DB4A4
/* 104DB4A0 004DB4A0  3B E0 00 00 */	li r31, 0
lbl_104DB4A4:
/* 104DB4A4 004DB4A4  2C 1F 04 00 */	cmpwi r31, 0x400
/* 104DB4A8 004DB4A8  40 81 00 08 */	ble lbl_104DB4B0
/* 104DB4AC 004DB4AC  3B E0 04 00 */	li r31, 0x400
lbl_104DB4B0:
/* 104DB4B0 004DB4B0  93 FE 00 18 */	stw r31, 0x18(r30)
/* 104DB4B4 004DB4B4  80 1E 00 70 */	lwz r0, 0x70(r30)
/* 104DB4B8 004DB4B8  28 00 00 00 */	cmplwi r0, 0
/* 104DB4BC 004DB4BC  41 82 00 78 */	beq lbl_104DB534
/* 104DB4C0 004DB4C0  80 62 9E 30 */	lwz r3, lbl_105BB290-_R2_BASE_(r2)
/* 104DB4C4 004DB4C4  80 63 00 00 */	lwz r3, 0(r3)
/* 104DB4C8 004DB4C8  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB4CC 004DB4CC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104DB4D0 004DB4D0  48 0B E6 81 */	bl func_10599B50
/* 104DB4D4 004DB4D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB4D8 004DB4D8  7C 1F 19 D6 */	mullw r0, r31, r3
/* 104DB4DC 004DB4DC  7C 00 56 70 */	srawi r0, r0, 0xa
/* 104DB4E0 004DB4E0  7F E0 01 95 */	addze. r31, r0
/* 104DB4E4 004DB4E4  40 82 00 0C */	bne lbl_104DB4F0
/* 104DB4E8 004DB4E8  38 80 D8 F0 */	li r4, -10000
/* 104DB4EC 004DB4EC  48 00 00 24 */	b lbl_104DB510
lbl_104DB4F0:
/* 104DB4F0 004DB4F0  2C 1F 04 00 */	cmpwi r31, 0x400
/* 104DB4F4 004DB4F4  40 82 00 0C */	bne lbl_104DB500
/* 104DB4F8 004DB4F8  38 80 00 00 */	li r4, 0
/* 104DB4FC 004DB4FC  48 00 00 14 */	b lbl_104DB510
lbl_104DB500:
/* 104DB500 004DB500  1C 1F 0F A0 */	mulli r0, r31, 0xfa0
/* 104DB504 004DB504  7C 00 56 70 */	srawi r0, r0, 0xa
/* 104DB508 004DB508  7C 60 01 94 */	addze r3, r0
/* 104DB50C 004DB50C  38 83 F0 60 */	addi r4, r3, -4000
lbl_104DB510:
/* 104DB510 004DB510  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 104DB514 004DB514  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB518 004DB518  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 104DB51C 004DB51C  48 0B E6 35 */	bl func_10599B50
/* 104DB520 004DB520  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB524 004DB524  2C 03 00 00 */	cmpwi r3, 0
/* 104DB528 004DB528  41 82 00 0C */	beq lbl_104DB534
/* 104DB52C 004DB52C  38 60 00 00 */	li r3, 0
/* 104DB530 004DB530  48 00 00 08 */	b lbl_104DB538
lbl_104DB534:
/* 104DB534 004DB534  38 60 00 01 */	li r3, 1
lbl_104DB538:
/* 104DB538 004DB538  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DB53C 004DB53C  38 21 00 50 */	addi r1, r1, 0x50
/* 104DB540 004DB540  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DB544 004DB544  7C 08 03 A6 */	mtlr r0
/* 104DB548 004DB548  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DB54C 004DB54C  4E 80 00 20 */	blr 

.global "GetVolume__6cTSSndFv"
"GetVolume__6cTSSndFv":
/* 104DB580 004DB580  80 63 00 18 */	lwz r3, 0x18(r3)
/* 104DB584 004DB584  4E 80 00 20 */	blr 

.global "SetFrequency__6cTSSndFl"
"SetFrequency__6cTSSndFl":
/* 104DB5B0 004DB5B0  93 E1 FF FC */	stw r31, -4(r1)
/* 104DB5B4 004DB5B4  7C 08 02 A6 */	mflr r0
/* 104DB5B8 004DB5B8  80 A2 9E 30 */	lwz r5, lbl_105BB290-_R2_BASE_(r2)
/* 104DB5BC 004DB5BC  3B E4 00 00 */	addi r31, r4, 0
/* 104DB5C0 004DB5C0  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DB5C4 004DB5C4  3B C3 00 00 */	addi r30, r3, 0
/* 104DB5C8 004DB5C8  90 01 00 08 */	stw r0, 8(r1)
/* 104DB5CC 004DB5CC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DB5D0 004DB5D0  80 65 00 00 */	lwz r3, 0(r5)
/* 104DB5D4 004DB5D4  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB5D8 004DB5D8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DB5DC 004DB5DC  48 0B E5 75 */	bl func_10599B50
/* 104DB5E0 004DB5E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB5E4 004DB5E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DB5E8 004DB5E8  40 82 00 0C */	bne lbl_104DB5F4
/* 104DB5EC 004DB5EC  38 60 00 01 */	li r3, 1
/* 104DB5F0 004DB5F0  48 00 00 60 */	b lbl_104DB650
lbl_104DB5F4:
/* 104DB5F4 004DB5F4  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 104DB5F8 004DB5F8  28 03 00 00 */	cmplwi r3, 0
/* 104DB5FC 004DB5FC  41 82 00 50 */	beq lbl_104DB64C
/* 104DB600 004DB600  2C 1F 00 64 */	cmpwi r31, 0x64
/* 104DB604 004DB604  40 80 00 08 */	bge lbl_104DB60C
/* 104DB608 004DB608  3B E0 00 64 */	li r31, 0x64
lbl_104DB60C:
/* 104DB60C 004DB60C  3C 80 00 02 */	lis r4, 2
/* 104DB610 004DB610  38 04 86 A0 */	addi r0, r4, -31072
/* 104DB614 004DB614  7C 1F 00 00 */	cmpw r31, r0
/* 104DB618 004DB618  40 81 00 08 */	ble lbl_104DB620
/* 104DB61C 004DB61C  7C 1F 03 78 */	mr r31, r0
lbl_104DB620:
/* 104DB620 004DB620  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB624 004DB624  7F E4 FB 78 */	mr r4, r31
/* 104DB628 004DB628  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 104DB62C 004DB62C  48 0B E5 25 */	bl func_10599B50
/* 104DB630 004DB630  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB634 004DB634  2C 03 00 00 */	cmpwi r3, 0
/* 104DB638 004DB638  41 82 00 0C */	beq lbl_104DB644
/* 104DB63C 004DB63C  38 60 00 00 */	li r3, 0
/* 104DB640 004DB640  48 00 00 10 */	b lbl_104DB650
lbl_104DB644:
/* 104DB644 004DB644  38 60 00 01 */	li r3, 1
/* 104DB648 004DB648  48 00 00 08 */	b lbl_104DB650
lbl_104DB64C:
/* 104DB64C 004DB64C  38 60 00 00 */	li r3, 0
lbl_104DB650:
/* 104DB650 004DB650  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DB654 004DB654  38 21 00 50 */	addi r1, r1, 0x50
/* 104DB658 004DB658  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DB65C 004DB65C  7C 08 03 A6 */	mtlr r0
/* 104DB660 004DB660  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DB664 004DB664  4E 80 00 20 */	blr 

.global "GetFrequency__6cTSSndFv"
"GetFrequency__6cTSSndFv":
/* 104DB6A0 004DB6A0  93 E1 FF FC */	stw r31, -4(r1)
/* 104DB6A4 004DB6A4  7C 08 02 A6 */	mflr r0
/* 104DB6A8 004DB6A8  7C 7F 1B 78 */	mr r31, r3
/* 104DB6AC 004DB6AC  90 01 00 08 */	stw r0, 8(r1)
/* 104DB6B0 004DB6B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104DB6B4 004DB6B4  80 03 00 70 */	lwz r0, 0x70(r3)
/* 104DB6B8 004DB6B8  28 00 00 00 */	cmplwi r0, 0
/* 104DB6BC 004DB6BC  41 82 00 44 */	beq lbl_104DB700
/* 104DB6C0 004DB6C0  7C 03 03 78 */	mr r3, r0
/* 104DB6C4 004DB6C4  38 81 00 40 */	addi r4, r1, 0x40
/* 104DB6C8 004DB6C8  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB6CC 004DB6CC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 104DB6D0 004DB6D0  48 0B E4 81 */	bl func_10599B50
/* 104DB6D4 004DB6D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB6D8 004DB6D8  2C 03 00 00 */	cmpwi r3, 0
/* 104DB6DC 004DB6DC  41 82 00 1C */	beq lbl_104DB6F8
/* 104DB6E0 004DB6E0  7F E3 FB 78 */	mr r3, r31
/* 104DB6E4 004DB6E4  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DB6E8 004DB6E8  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 104DB6EC 004DB6EC  48 0B E4 65 */	bl func_10599B50
/* 104DB6F0 004DB6F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB6F4 004DB6F4  48 00 00 1C */	b lbl_104DB710
lbl_104DB6F8:
/* 104DB6F8 004DB6F8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104DB6FC 004DB6FC  48 00 00 14 */	b lbl_104DB710
lbl_104DB700:
/* 104DB700 004DB700  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB704 004DB704  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 104DB708 004DB708  48 0B E4 49 */	bl func_10599B50
/* 104DB70C 004DB70C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DB710:
/* 104DB710 004DB710  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104DB714 004DB714  38 21 00 60 */	addi r1, r1, 0x60
/* 104DB718 004DB718  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DB71C 004DB71C  7C 08 03 A6 */	mtlr r0
/* 104DB720 004DB720  4E 80 00 20 */	blr 

.global "SetPan__6cTSSndFl"
"SetPan__6cTSSndFl":
/* 104DB750 004DB750  7C 08 02 A6 */	mflr r0
/* 104DB754 004DB754  90 01 00 08 */	stw r0, 8(r1)
/* 104DB758 004DB758  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104DB75C 004DB75C  80 63 00 70 */	lwz r3, 0x70(r3)
/* 104DB760 004DB760  28 03 00 00 */	cmplwi r3, 0
/* 104DB764 004DB764  41 82 00 4C */	beq lbl_104DB7B0
/* 104DB768 004DB768  2C 04 00 00 */	cmpwi r4, 0
/* 104DB76C 004DB76C  40 80 00 0C */	bge lbl_104DB778
/* 104DB770 004DB770  38 80 00 00 */	li r4, 0
/* 104DB774 004DB774  48 00 00 10 */	b lbl_104DB784
lbl_104DB778:
/* 104DB778 004DB778  2C 04 04 00 */	cmpwi r4, 0x400
/* 104DB77C 004DB77C  40 81 00 08 */	ble lbl_104DB784
/* 104DB780 004DB780  38 80 04 00 */	li r4, 0x400
lbl_104DB784:
/* 104DB784 004DB784  1C 04 4E 20 */	mulli r0, r4, 0x4e20
/* 104DB788 004DB788  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB78C 004DB78C  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 104DB790 004DB790  7C 00 56 70 */	srawi r0, r0, 0xa
/* 104DB794 004DB794  7C 80 01 94 */	addze r4, r0
/* 104DB798 004DB798  38 84 D8 F0 */	addi r4, r4, -10000
/* 104DB79C 004DB79C  48 0B E3 B5 */	bl func_10599B50
/* 104DB7A0 004DB7A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB7A4 004DB7A4  7C 60 00 34 */	cntlzw r0, r3
/* 104DB7A8 004DB7A8  54 03 D9 7E */	srwi r3, r0, 5
/* 104DB7AC 004DB7AC  48 00 00 08 */	b lbl_104DB7B4
lbl_104DB7B0:
/* 104DB7B0 004DB7B0  38 60 00 00 */	li r3, 0
lbl_104DB7B4:
/* 104DB7B4 004DB7B4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DB7B8 004DB7B8  38 21 00 40 */	addi r1, r1, 0x40
/* 104DB7BC 004DB7BC  7C 08 03 A6 */	mtlr r0
/* 104DB7C0 004DB7C0  4E 80 00 20 */	blr 

.global "GetPan__6cTSSndFv"
"GetPan__6cTSSndFv":
/* 104DB7F0 004DB7F0  7C 08 02 A6 */	mflr r0
/* 104DB7F4 004DB7F4  90 01 00 08 */	stw r0, 8(r1)
/* 104DB7F8 004DB7F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DB7FC 004DB7FC  80 63 00 70 */	lwz r3, 0x70(r3)
/* 104DB800 004DB800  28 03 00 00 */	cmplwi r3, 0
/* 104DB804 004DB804  41 82 00 30 */	beq lbl_104DB834
/* 104DB808 004DB808  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB80C 004DB80C  38 81 00 40 */	addi r4, r1, 0x40
/* 104DB810 004DB810  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104DB814 004DB814  48 0B E3 3D */	bl func_10599B50
/* 104DB818 004DB818  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB81C 004DB81C  2C 03 00 00 */	cmpwi r3, 0
/* 104DB820 004DB820  41 82 00 0C */	beq lbl_104DB82C
/* 104DB824 004DB824  38 60 02 00 */	li r3, 0x200
/* 104DB828 004DB828  48 00 00 10 */	b lbl_104DB838
lbl_104DB82C:
/* 104DB82C 004DB82C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104DB830 004DB830  48 00 00 08 */	b lbl_104DB838
lbl_104DB834:
/* 104DB834 004DB834  38 60 02 00 */	li r3, 0x200
lbl_104DB838:
/* 104DB838 004DB838  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DB83C 004DB83C  38 21 00 50 */	addi r1, r1, 0x50
/* 104DB840 004DB840  7C 08 03 A6 */	mtlr r0
/* 104DB844 004DB844  4E 80 00 20 */	blr 

.global "ReleaseSoundBuffer__6cTSSndFv"
"ReleaseSoundBuffer__6cTSSndFv":
/* 104DB870 004DB870  93 E1 FF FC */	stw r31, -4(r1)
/* 104DB874 004DB874  7C 08 02 A6 */	mflr r0
/* 104DB878 004DB878  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DB87C 004DB87C  83 C2 94 C0 */	lwz r30, lbl_105BA920-_R2_BASE_(r2)
/* 104DB880 004DB880  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104DB884 004DB884  83 A2 9D EC */	lwz r29, lbl_105BB24C-_R2_BASE_(r2)
/* 104DB888 004DB888  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104DB88C 004DB88C  7C 7C 1B 78 */	mr r28, r3
/* 104DB890 004DB890  38 7C 00 2C */	addi r3, r28, 0x2c
/* 104DB894 004DB894  90 01 00 08 */	stw r0, 8(r1)
/* 104DB898 004DB898  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104DB89C 004DB89C  81 9C 00 2C */	lwz r12, 0x2c(r28)
/* 104DB8A0 004DB8A0  93 C1 00 40 */	stw r30, 0x40(r1)
/* 104DB8A4 004DB8A4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104DB8A8 004DB8A8  90 61 00 44 */	stw r3, 0x44(r1)
/* 104DB8AC 004DB8AC  48 0B E2 A5 */	bl func_10599B50
/* 104DB8B0 004DB8B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB8B4 004DB8B4  3B E0 00 00 */	li r31, 0
/* 104DB8B8 004DB8B8  48 00 00 28 */	b lbl_104DB8E0
/* 104DB8BC 004DB8BC  60 00 00 00 */	nop 
lbl_104DB8C0:
/* 104DB8C0 004DB8C0  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB8C4 004DB8C4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DB8C8 004DB8C8  48 0B E2 89 */	bl func_10599B50
/* 104DB8CC 004DB8CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB8D0 004DB8D0  80 7D 00 00 */	lwz r3, 0(r29)
/* 104DB8D4 004DB8D4  38 03 00 01 */	addi r0, r3, 1
/* 104DB8D8 004DB8D8  90 1D 00 00 */	stw r0, 0(r29)
/* 104DB8DC 004DB8DC  93 FC 00 70 */	stw r31, 0x70(r28)
lbl_104DB8E0:
/* 104DB8E0 004DB8E0  80 7C 00 70 */	lwz r3, 0x70(r28)
/* 104DB8E4 004DB8E4  28 03 00 00 */	cmplwi r3, 0
/* 104DB8E8 004DB8E8  40 82 FF D8 */	bne lbl_104DB8C0
/* 104DB8EC 004DB8EC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104DB8F0 004DB8F0  93 C1 00 40 */	stw r30, 0x40(r1)
/* 104DB8F4 004DB8F4  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB8F8 004DB8F8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DB8FC 004DB8FC  48 0B E2 55 */	bl func_10599B50
/* 104DB900 004DB900  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB904 004DB904  38 60 00 01 */	li r3, 1
/* 104DB908 004DB908  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104DB90C 004DB90C  38 21 00 60 */	addi r1, r1, 0x60
/* 104DB910 004DB910  7C 08 03 A6 */	mtlr r0
/* 104DB914 004DB914  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DB918 004DB918  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DB91C 004DB91C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104DB920 004DB920  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104DB924 004DB924  4E 80 00 20 */	blr 

.global "CreateSoundBuffer__6cTSSndFP13_DSBUFFERDESC"
"CreateSoundBuffer__6cTSSndFP13_DSBUFFERDESC":
/* 104DB960 004DB960  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 104DB964 004DB964  7C 08 02 A6 */	mflr r0
/* 104DB968 004DB968  80 A2 9E 30 */	lwz r5, lbl_105BB290-_R2_BASE_(r2)
/* 104DB96C 004DB96C  7C 7E 1B 78 */	mr r30, r3
/* 104DB970 004DB970  83 82 9D E8 */	lwz r28, lbl_105BB248-_R2_BASE_(r2)
/* 104DB974 004DB974  83 A2 9E 28 */	lwz r29, lbl_105BB288-_R2_BASE_(r2)
/* 104DB978 004DB978  7C 9B 23 78 */	mr r27, r4
/* 104DB97C 004DB97C  83 E2 9E 2C */	lwz r31, lbl_105BB28C-_R2_BASE_(r2)
/* 104DB980 004DB980  90 01 00 08 */	stw r0, 8(r1)
/* 104DB984 004DB984  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104DB988 004DB988  80 65 00 00 */	lwz r3, 0(r5)
/* 104DB98C 004DB98C  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB990 004DB990  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DB994 004DB994  48 0B E1 BD */	bl func_10599B50
/* 104DB998 004DB998  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DB99C 004DB99C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DB9A0 004DB9A0  40 82 00 0C */	bne lbl_104DB9AC
/* 104DB9A4 004DB9A4  38 60 00 01 */	li r3, 1
/* 104DB9A8 004DB9A8  48 00 01 40 */	b lbl_104DBAE8
lbl_104DB9AC:
/* 104DB9AC 004DB9AC  28 1B 00 00 */	cmplwi r27, 0
/* 104DB9B0 004DB9B0  41 82 00 70 */	beq lbl_104DBA20
/* 104DB9B4 004DB9B4  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 104DB9B8 004DB9B8  2C 00 00 0A */	cmpwi r0, 0xa
/* 104DB9BC 004DB9BC  40 80 00 18 */	bge lbl_104DB9D4
/* 104DB9C0 004DB9C0  80 1B 00 04 */	lwz r0, 4(r27)
/* 104DB9C4 004DB9C4  60 00 00 08 */	ori r0, r0, 8
/* 104DB9C8 004DB9C8  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 104DB9CC 004DB9CC  90 1B 00 04 */	stw r0, 4(r27)
/* 104DB9D0 004DB9D0  48 00 00 10 */	b lbl_104DB9E0
lbl_104DB9D4:
/* 104DB9D4 004DB9D4  80 1B 00 04 */	lwz r0, 4(r27)
/* 104DB9D8 004DB9D8  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 104DB9DC 004DB9DC  90 1B 00 04 */	stw r0, 4(r27)
lbl_104DB9E0:
/* 104DB9E0 004DB9E0  80 7F 00 00 */	lwz r3, 0(r31)
/* 104DB9E4 004DB9E4  38 9B 00 00 */	addi r4, r27, 0
/* 104DB9E8 004DB9E8  38 BE 00 70 */	addi r5, r30, 0x70
/* 104DB9EC 004DB9EC  81 83 00 00 */	lwz r12, 0(r3)
/* 104DB9F0 004DB9F0  38 C0 00 00 */	li r6, 0
/* 104DB9F4 004DB9F4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104DB9F8 004DB9F8  48 0B E1 59 */	bl func_10599B50
/* 104DB9FC 004DB9FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DBA00 004DBA00  2C 03 00 00 */	cmpwi r3, 0
/* 104DBA04 004DBA04  40 82 00 10 */	bne lbl_104DBA14
/* 104DBA08 004DBA08  80 9C 00 00 */	lwz r4, 0(r28)
/* 104DBA0C 004DBA0C  38 04 00 01 */	addi r0, r4, 1
/* 104DBA10 004DBA10  90 1C 00 00 */	stw r0, 0(r28)
lbl_104DBA14:
/* 104DBA14 004DBA14  2C 03 00 00 */	cmpwi r3, 0
/* 104DBA18 004DBA18  41 82 00 90 */	beq lbl_104DBAA8
/* 104DBA1C 004DBA1C  48 00 00 94 */	b lbl_104DBAB0
lbl_104DBA20:
/* 104DBA20 004DBA20  38 60 00 14 */	li r3, 0x14
/* 104DBA24 004DBA24  38 1E 00 98 */	addi r0, r30, 0x98
/* 104DBA28 004DBA28  90 61 00 40 */	stw r3, 0x40(r1)
/* 104DBA2C 004DBA2C  38 60 00 00 */	li r3, 0
/* 104DBA30 004DBA30  80 BE 00 B8 */	lwz r5, 0xb8(r30)
/* 104DBA34 004DBA34  90 A1 00 44 */	stw r5, 0x44(r1)
/* 104DBA38 004DBA38  80 9E 00 94 */	lwz r4, 0x94(r30)
/* 104DBA3C 004DBA3C  90 81 00 48 */	stw r4, 0x48(r1)
/* 104DBA40 004DBA40  90 61 00 4C */	stw r3, 0x4c(r1)
/* 104DBA44 004DBA44  90 01 00 50 */	stw r0, 0x50(r1)
/* 104DBA48 004DBA48  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 104DBA4C 004DBA4C  2C 00 00 0A */	cmpwi r0, 0xa
/* 104DBA50 004DBA50  40 80 00 14 */	bge lbl_104DBA64
/* 104DBA54 004DBA54  60 A0 00 08 */	ori r0, r5, 8
/* 104DBA58 004DBA58  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 104DBA5C 004DBA5C  90 01 00 44 */	stw r0, 0x44(r1)
/* 104DBA60 004DBA60  48 00 00 0C */	b lbl_104DBA6C
lbl_104DBA64:
/* 104DBA64 004DBA64  54 A0 07 76 */	rlwinm r0, r5, 0, 0x1d, 0x1b
/* 104DBA68 004DBA68  90 01 00 44 */	stw r0, 0x44(r1)
lbl_104DBA6C:
/* 104DBA6C 004DBA6C  80 7F 00 00 */	lwz r3, 0(r31)
/* 104DBA70 004DBA70  38 81 00 40 */	addi r4, r1, 0x40
/* 104DBA74 004DBA74  38 BE 00 70 */	addi r5, r30, 0x70
/* 104DBA78 004DBA78  81 83 00 00 */	lwz r12, 0(r3)
/* 104DBA7C 004DBA7C  38 C0 00 00 */	li r6, 0
/* 104DBA80 004DBA80  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104DBA84 004DBA84  48 0B E0 CD */	bl func_10599B50
/* 104DBA88 004DBA88  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DBA8C 004DBA8C  2C 03 00 00 */	cmpwi r3, 0
/* 104DBA90 004DBA90  40 82 00 10 */	bne lbl_104DBAA0
/* 104DBA94 004DBA94  80 9D 00 00 */	lwz r4, 0(r29)
/* 104DBA98 004DBA98  38 04 00 01 */	addi r0, r4, 1
/* 104DBA9C 004DBA9C  90 1D 00 00 */	stw r0, 0(r29)
lbl_104DBAA0:
/* 104DBAA0 004DBAA0  2C 03 00 00 */	cmpwi r3, 0
/* 104DBAA4 004DBAA4  40 82 00 0C */	bne lbl_104DBAB0
lbl_104DBAA8:
/* 104DBAA8 004DBAA8  38 60 00 01 */	li r3, 1
/* 104DBAAC 004DBAAC  48 00 00 3C */	b lbl_104DBAE8
lbl_104DBAB0:
/* 104DBAB0 004DBAB0  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 104DBAB4 004DBAB4  28 03 00 00 */	cmplwi r3, 0
/* 104DBAB8 004DBAB8  41 82 00 2C */	beq lbl_104DBAE4
/* 104DBABC 004DBABC  81 83 00 00 */	lwz r12, 0(r3)
/* 104DBAC0 004DBAC0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DBAC4 004DBAC4  48 0B E0 8D */	bl func_10599B50
/* 104DBAC8 004DBAC8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DBACC 004DBACC  80 82 9D E4 */	lwz r4, lbl_105BB244-_R2_BASE_(r2)
/* 104DBAD0 004DBAD0  38 00 00 00 */	li r0, 0
/* 104DBAD4 004DBAD4  80 64 00 00 */	lwz r3, 0(r4)
/* 104DBAD8 004DBAD8  38 63 00 01 */	addi r3, r3, 1
/* 104DBADC 004DBADC  90 64 00 00 */	stw r3, 0(r4)
/* 104DBAE0 004DBAE0  90 1E 00 70 */	stw r0, 0x70(r30)
lbl_104DBAE4:
/* 104DBAE4 004DBAE4  38 60 00 00 */	li r3, 0
lbl_104DBAE8:
/* 104DBAE8 004DBAE8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104DBAEC 004DBAEC  38 21 00 80 */	addi r1, r1, 0x80
/* 104DBAF0 004DBAF0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 104DBAF4 004DBAF4  7C 08 03 A6 */	mtlr r0
/* 104DBAF8 004DBAF8  4E 80 00 20 */	blr 

.global "CreatePrimarySoundBuffer__6cTSSndFv"
"CreatePrimarySoundBuffer__6cTSSndFv":
/* 104DBB40 004DBB40  93 E1 FF FC */	stw r31, -4(r1)
/* 104DBB44 004DBB44  7C 08 02 A6 */	mflr r0
/* 104DBB48 004DBB48  83 E2 9E 2C */	lwz r31, lbl_105BB28C-_R2_BASE_(r2)
/* 104DBB4C 004DBB4C  38 80 00 00 */	li r4, 0
/* 104DBB50 004DBB50  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DBB54 004DBB54  83 C2 9D E0 */	lwz r30, lbl_105BB240-_R2_BASE_(r2)
/* 104DBB58 004DBB58  38 A0 00 14 */	li r5, 0x14
/* 104DBB5C 004DBB5C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104DBB60 004DBB60  7C 7D 1B 78 */	mr r29, r3
/* 104DBB64 004DBB64  90 01 00 08 */	stw r0, 8(r1)
/* 104DBB68 004DBB68  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104DBB6C 004DBB6C  38 61 00 40 */	addi r3, r1, 0x40
/* 104DBB70 004DBB70  48 0B 23 71 */	bl func_1058DEE0
/* 104DBB74 004DBB74  38 E0 00 00 */	li r7, 0
/* 104DBB78 004DBB78  80 7F 00 00 */	lwz r3, 0(r31)
/* 104DBB7C 004DBB7C  38 A0 00 14 */	li r5, 0x14
/* 104DBB80 004DBB80  90 E1 00 48 */	stw r7, 0x48(r1)
/* 104DBB84 004DBB84  38 00 00 11 */	li r0, 0x11
/* 104DBB88 004DBB88  38 81 00 40 */	addi r4, r1, 0x40
/* 104DBB8C 004DBB8C  90 A1 00 40 */	stw r5, 0x40(r1)
/* 104DBB90 004DBB90  38 BD 00 70 */	addi r5, r29, 0x70
/* 104DBB94 004DBB94  38 C0 00 00 */	li r6, 0
/* 104DBB98 004DBB98  90 E1 00 50 */	stw r7, 0x50(r1)
/* 104DBB9C 004DBB9C  90 01 00 44 */	stw r0, 0x44(r1)
/* 104DBBA0 004DBBA0  81 83 00 00 */	lwz r12, 0(r3)
/* 104DBBA4 004DBBA4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104DBBA8 004DBBA8  48 0B DF A9 */	bl func_10599B50
/* 104DBBAC 004DBBAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DBBB0 004DBBB0  2C 03 00 00 */	cmpwi r3, 0
/* 104DBBB4 004DBBB4  41 82 00 3C */	beq lbl_104DBBF0
/* 104DBBB8 004DBBB8  38 00 00 01 */	li r0, 1
/* 104DBBBC 004DBBBC  80 7F 00 00 */	lwz r3, 0(r31)
/* 104DBBC0 004DBBC0  90 01 00 44 */	stw r0, 0x44(r1)
/* 104DBBC4 004DBBC4  38 81 00 40 */	addi r4, r1, 0x40
/* 104DBBC8 004DBBC8  38 BD 00 70 */	addi r5, r29, 0x70
/* 104DBBCC 004DBBCC  81 83 00 00 */	lwz r12, 0(r3)
/* 104DBBD0 004DBBD0  38 C0 00 00 */	li r6, 0
/* 104DBBD4 004DBBD4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104DBBD8 004DBBD8  48 0B DF 79 */	bl func_10599B50
/* 104DBBDC 004DBBDC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DBBE0 004DBBE0  2C 03 00 00 */	cmpwi r3, 0
/* 104DBBE4 004DBBE4  41 82 00 0C */	beq lbl_104DBBF0
/* 104DBBE8 004DBBE8  38 60 00 00 */	li r3, 0
/* 104DBBEC 004DBBEC  48 00 00 44 */	b lbl_104DBC30
lbl_104DBBF0:
/* 104DBBF0 004DBBF0  2C 03 00 00 */	cmpwi r3, 0
/* 104DBBF4 004DBBF4  40 82 00 10 */	bne lbl_104DBC04
/* 104DBBF8 004DBBF8  80 7E 00 00 */	lwz r3, 0(r30)
/* 104DBBFC 004DBBFC  38 03 00 01 */	addi r0, r3, 1
/* 104DBC00 004DBC00  90 1E 00 00 */	stw r0, 0(r30)
lbl_104DBC04:
/* 104DBC04 004DBC04  80 7D 00 70 */	lwz r3, 0x70(r29)
/* 104DBC08 004DBC08  38 9D 00 98 */	addi r4, r29, 0x98
/* 104DBC0C 004DBC0C  81 83 00 00 */	lwz r12, 0(r3)
/* 104DBC10 004DBC10  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 104DBC14 004DBC14  48 0B DF 3D */	bl func_10599B50
/* 104DBC18 004DBC18  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DBC1C 004DBC1C  2C 03 00 00 */	cmpwi r3, 0
/* 104DBC20 004DBC20  41 82 00 0C */	beq lbl_104DBC2C
/* 104DBC24 004DBC24  38 60 00 00 */	li r3, 0
/* 104DBC28 004DBC28  48 00 00 08 */	b lbl_104DBC30
lbl_104DBC2C:
/* 104DBC2C 004DBC2C  38 60 00 01 */	li r3, 1
lbl_104DBC30:
/* 104DBC30 004DBC30  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104DBC34 004DBC34  38 21 00 70 */	addi r1, r1, 0x70
/* 104DBC38 004DBC38  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DBC3C 004DBC3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DBC40 004DBC40  7C 08 03 A6 */	mtlr r0
/* 104DBC44 004DBC44  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104DBC48 004DBC48  4E 80 00 20 */	blr 

.global "LoadFromFile__6cTSSndFv"
"LoadFromFile__6cTSSndFv":
/* 104DBC90 004DBC90  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 104DBC94 004DBC94  7C 08 02 A6 */	mflr r0
/* 104DBC98 004DBC98  80 82 9E 30 */	lwz r4, lbl_105BB290-_R2_BASE_(r2)
/* 104DBC9C 004DBC9C  3B 63 00 00 */	addi r27, r3, 0
/* 104DBCA0 004DBCA0  83 82 88 78 */	lwz r28, lbl_105B9CD8-_R2_BASE_(r2)
/* 104DBCA4 004DBCA4  83 A2 BB A0 */	lwz r29, lbl_105BD000-_R2_BASE_(r2)
/* 104DBCA8 004DBCA8  83 C2 9E 40 */	lwz r30, lbl_105BB2A0-_R2_BASE_(r2)
/* 104DBCAC 004DBCAC  83 E2 9E 44 */	lwz r31, lbl_105BB2A4-_R2_BASE_(r2)
/* 104DBCB0 004DBCB0  90 01 00 08 */	stw r0, 8(r1)
/* 104DBCB4 004DBCB4  38 00 00 00 */	li r0, 0
/* 104DBCB8 004DBCB8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 104DBCBC 004DBCBC  90 01 00 40 */	stw r0, 0x40(r1)
/* 104DBCC0 004DBCC0  80 64 00 00 */	lwz r3, 0(r4)
/* 104DBCC4 004DBCC4  90 01 00 44 */	stw r0, 0x44(r1)
/* 104DBCC8 004DBCC8  81 83 00 00 */	lwz r12, 0(r3)
/* 104DBCCC 004DBCCC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DBCD0 004DBCD0  48 0B DE 81 */	bl func_10599B50
/* 104DBCD4 004DBCD4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DBCD8 004DBCD8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DBCDC 004DBCDC  40 82 00 0C */	bne lbl_104DBCE8
/* 104DBCE0 004DBCE0  38 60 00 01 */	li r3, 1
/* 104DBCE4 004DBCE4  48 00 06 3C */	b lbl_104DC320
lbl_104DBCE8:
/* 104DBCE8 004DBCE8  80 7B 00 08 */	lwz r3, 8(r27)
/* 104DBCEC 004DBCEC  80 03 00 00 */	lwz r0, 0(r3)
/* 104DBCF0 004DBCF0  28 00 00 00 */	cmplwi r0, 0
/* 104DBCF4 004DBCF4  40 82 00 0C */	bne lbl_104DBD00
/* 104DBCF8 004DBCF8  38 60 00 00 */	li r3, 0
/* 104DBCFC 004DBCFC  48 00 06 24 */	b lbl_104DC320
lbl_104DBD00:
/* 104DBD00 004DBD00  80 7C 00 00 */	lwz r3, 0(r28)
/* 104DBD04 004DBD04  88 03 03 D8 */	lbz r0, 0x3d8(r3)
/* 104DBD08 004DBD08  28 00 00 00 */	cmplwi r0, 0
/* 104DBD0C 004DBD0C  41 82 02 08 */	beq lbl_104DBF14
/* 104DBD10 004DBD10  38 61 00 50 */	addi r3, r1, 0x50
/* 104DBD14 004DBD14  38 9D 00 3E */	addi r4, r29, 0x3e
/* 104DBD18 004DBD18  48 01 00 E9 */	bl "__ct__9cTSStringFPCc"
/* 104DBD1C 004DBD1C  38 61 00 58 */	addi r3, r1, 0x58
/* 104DBD20 004DBD20  38 9B 00 08 */	addi r4, r27, 8
/* 104DBD24 004DBD24  38 A0 00 16 */	li r5, 0x16
/* 104DBD28 004DBD28  48 00 F6 59 */	bl "Right__9cTSStringCFUl"
/* 104DBD2C 004DBD2C  38 61 00 58 */	addi r3, r1, 0x58
/* 104DBD30 004DBD30  38 9D 00 5F */	addi r4, r29, 0x5f
/* 104DBD34 004DBD34  4B DC 1A 3D */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104DBD38 004DBD38  7C 60 00 34 */	cntlzw r0, r3
/* 104DBD3C 004DBD3C  38 61 00 58 */	addi r3, r1, 0x58
/* 104DBD40 004DBD40  54 1A D9 7E */	srwi r26, r0, 5
/* 104DBD44 004DBD44  38 80 FF FF */	li r4, -1
/* 104DBD48 004DBD48  48 00 FD A9 */	bl "__dt__9cTSStringFv"
/* 104DBD4C 004DBD4C  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 104DBD50 004DBD50  41 82 00 48 */	beq lbl_104DBD98
/* 104DBD54 004DBD54  38 61 00 5C */	addi r3, r1, 0x5c
/* 104DBD58 004DBD58  38 81 00 50 */	addi r4, r1, 0x50
/* 104DBD5C 004DBD5C  38 BD 00 76 */	addi r5, r29, 0x76
/* 104DBD60 004DBD60  4B B9 F1 E1 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104DBD64 004DBD64  38 61 00 60 */	addi r3, r1, 0x60
/* 104DBD68 004DBD68  38 81 00 5C */	addi r4, r1, 0x5c
/* 104DBD6C 004DBD6C  48 01 01 D5 */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104DBD70 004DBD70  38 7B 00 08 */	addi r3, r27, 8
/* 104DBD74 004DBD74  38 81 00 60 */	addi r4, r1, 0x60
/* 104DBD78 004DBD78  48 00 FC A9 */	bl "__as__9cTSStringFRC9cTSString"
/* 104DBD7C 004DBD7C  38 61 00 60 */	addi r3, r1, 0x60
/* 104DBD80 004DBD80  38 80 FF FF */	li r4, -1
/* 104DBD84 004DBD84  48 00 FD 6D */	bl "__dt__9cTSStringFv"
/* 104DBD88 004DBD88  38 61 00 5C */	addi r3, r1, 0x5c
/* 104DBD8C 004DBD8C  38 80 FF FF */	li r4, -1
/* 104DBD90 004DBD90  4B B5 10 C1 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 104DBD94 004DBD94  48 00 01 74 */	b lbl_104DBF08
lbl_104DBD98:
/* 104DBD98 004DBD98  38 61 00 64 */	addi r3, r1, 0x64
/* 104DBD9C 004DBD9C  38 9B 00 08 */	addi r4, r27, 8
/* 104DBDA0 004DBDA0  38 A0 00 14 */	li r5, 0x14
/* 104DBDA4 004DBDA4  48 00 F5 DD */	bl "Right__9cTSStringCFUl"
/* 104DBDA8 004DBDA8  38 61 00 64 */	addi r3, r1, 0x64
/* 104DBDAC 004DBDAC  38 9D 00 87 */	addi r4, r29, 0x87
/* 104DBDB0 004DBDB0  4B DC 19 C1 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104DBDB4 004DBDB4  7C 60 00 34 */	cntlzw r0, r3
/* 104DBDB8 004DBDB8  38 61 00 64 */	addi r3, r1, 0x64
/* 104DBDBC 004DBDBC  54 1A D9 7E */	srwi r26, r0, 5
/* 104DBDC0 004DBDC0  38 80 FF FF */	li r4, -1
/* 104DBDC4 004DBDC4  48 00 FD 2D */	bl "__dt__9cTSStringFv"
/* 104DBDC8 004DBDC8  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 104DBDCC 004DBDCC  41 82 00 48 */	beq lbl_104DBE14
/* 104DBDD0 004DBDD0  38 61 00 68 */	addi r3, r1, 0x68
/* 104DBDD4 004DBDD4  38 81 00 50 */	addi r4, r1, 0x50
/* 104DBDD8 004DBDD8  38 BD 00 9C */	addi r5, r29, 0x9c
/* 104DBDDC 004DBDDC  4B B9 F1 65 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104DBDE0 004DBDE0  38 61 00 6C */	addi r3, r1, 0x6c
/* 104DBDE4 004DBDE4  38 81 00 68 */	addi r4, r1, 0x68
/* 104DBDE8 004DBDE8  48 01 01 59 */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104DBDEC 004DBDEC  38 7B 00 08 */	addi r3, r27, 8
/* 104DBDF0 004DBDF0  38 81 00 6C */	addi r4, r1, 0x6c
/* 104DBDF4 004DBDF4  48 00 FC 2D */	bl "__as__9cTSStringFRC9cTSString"
/* 104DBDF8 004DBDF8  38 61 00 6C */	addi r3, r1, 0x6c
/* 104DBDFC 004DBDFC  38 80 FF FF */	li r4, -1
/* 104DBE00 004DBE00  48 00 FC F1 */	bl "__dt__9cTSStringFv"
/* 104DBE04 004DBE04  38 61 00 68 */	addi r3, r1, 0x68
/* 104DBE08 004DBE08  38 80 FF FF */	li r4, -1
/* 104DBE0C 004DBE0C  4B B5 10 45 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 104DBE10 004DBE10  48 00 00 F8 */	b lbl_104DBF08
lbl_104DBE14:
/* 104DBE14 004DBE14  38 61 00 70 */	addi r3, r1, 0x70
/* 104DBE18 004DBE18  38 9B 00 08 */	addi r4, r27, 8
/* 104DBE1C 004DBE1C  38 A0 00 14 */	li r5, 0x14
/* 104DBE20 004DBE20  48 00 F5 61 */	bl "Right__9cTSStringCFUl"
/* 104DBE24 004DBE24  38 61 00 70 */	addi r3, r1, 0x70
/* 104DBE28 004DBE28  38 9D 00 AD */	addi r4, r29, 0xad
/* 104DBE2C 004DBE2C  4B DC 19 45 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104DBE30 004DBE30  7C 60 00 34 */	cntlzw r0, r3
/* 104DBE34 004DBE34  38 61 00 70 */	addi r3, r1, 0x70
/* 104DBE38 004DBE38  54 1A D9 7E */	srwi r26, r0, 5
/* 104DBE3C 004DBE3C  38 80 FF FF */	li r4, -1
/* 104DBE40 004DBE40  48 00 FC B1 */	bl "__dt__9cTSStringFv"
/* 104DBE44 004DBE44  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 104DBE48 004DBE48  41 82 00 48 */	beq lbl_104DBE90
/* 104DBE4C 004DBE4C  38 61 00 74 */	addi r3, r1, 0x74
/* 104DBE50 004DBE50  38 81 00 50 */	addi r4, r1, 0x50
/* 104DBE54 004DBE54  38 BD 00 C2 */	addi r5, r29, 0xc2
/* 104DBE58 004DBE58  4B B9 F0 E9 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104DBE5C 004DBE5C  38 61 00 78 */	addi r3, r1, 0x78
/* 104DBE60 004DBE60  38 81 00 74 */	addi r4, r1, 0x74
/* 104DBE64 004DBE64  48 01 00 DD */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104DBE68 004DBE68  38 7B 00 08 */	addi r3, r27, 8
/* 104DBE6C 004DBE6C  38 81 00 78 */	addi r4, r1, 0x78
/* 104DBE70 004DBE70  48 00 FB B1 */	bl "__as__9cTSStringFRC9cTSString"
/* 104DBE74 004DBE74  38 61 00 78 */	addi r3, r1, 0x78
/* 104DBE78 004DBE78  38 80 FF FF */	li r4, -1
/* 104DBE7C 004DBE7C  48 00 FC 75 */	bl "__dt__9cTSStringFv"
/* 104DBE80 004DBE80  38 61 00 74 */	addi r3, r1, 0x74
/* 104DBE84 004DBE84  38 80 FF FF */	li r4, -1
/* 104DBE88 004DBE88  4B B5 0F C9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 104DBE8C 004DBE8C  48 00 00 7C */	b lbl_104DBF08
lbl_104DBE90:
/* 104DBE90 004DBE90  38 61 00 7C */	addi r3, r1, 0x7c
/* 104DBE94 004DBE94  38 9B 00 08 */	addi r4, r27, 8
/* 104DBE98 004DBE98  38 A0 00 15 */	li r5, 0x15
/* 104DBE9C 004DBE9C  48 00 F4 E5 */	bl "Right__9cTSStringCFUl"
/* 104DBEA0 004DBEA0  38 61 00 7C */	addi r3, r1, 0x7c
/* 104DBEA4 004DBEA4  38 9D 00 D3 */	addi r4, r29, 0xd3
/* 104DBEA8 004DBEA8  4B DC 18 C9 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104DBEAC 004DBEAC  7C 60 00 34 */	cntlzw r0, r3
/* 104DBEB0 004DBEB0  38 61 00 7C */	addi r3, r1, 0x7c
/* 104DBEB4 004DBEB4  54 1A D9 7E */	srwi r26, r0, 5
/* 104DBEB8 004DBEB8  38 80 FF FF */	li r4, -1
/* 104DBEBC 004DBEBC  48 00 FC 35 */	bl "__dt__9cTSStringFv"
/* 104DBEC0 004DBEC0  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 104DBEC4 004DBEC4  41 82 00 44 */	beq lbl_104DBF08
/* 104DBEC8 004DBEC8  38 61 00 80 */	addi r3, r1, 0x80
/* 104DBECC 004DBECC  38 81 00 50 */	addi r4, r1, 0x50
/* 104DBED0 004DBED0  38 BD 00 E9 */	addi r5, r29, 0xe9
/* 104DBED4 004DBED4  4B B9 F0 6D */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCc_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104DBED8 004DBED8  38 61 00 84 */	addi r3, r1, 0x84
/* 104DBEDC 004DBEDC  38 81 00 80 */	addi r4, r1, 0x80
/* 104DBEE0 004DBEE0  48 01 00 61 */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104DBEE4 004DBEE4  38 7B 00 08 */	addi r3, r27, 8
/* 104DBEE8 004DBEE8  38 81 00 84 */	addi r4, r1, 0x84
/* 104DBEEC 004DBEEC  48 00 FB 35 */	bl "__as__9cTSStringFRC9cTSString"
/* 104DBEF0 004DBEF0  38 61 00 84 */	addi r3, r1, 0x84
/* 104DBEF4 004DBEF4  38 80 FF FF */	li r4, -1
/* 104DBEF8 004DBEF8  48 00 FB F9 */	bl "__dt__9cTSStringFv"
/* 104DBEFC 004DBEFC  38 61 00 80 */	addi r3, r1, 0x80
/* 104DBF00 004DBF00  38 80 FF FF */	li r4, -1
/* 104DBF04 004DBF04  4B B5 0F 4D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_104DBF08:
/* 104DBF08 004DBF08  38 61 00 50 */	addi r3, r1, 0x50
/* 104DBF0C 004DBF0C  38 80 FF FF */	li r4, -1
/* 104DBF10 004DBF10  48 00 FB E1 */	bl "__dt__9cTSStringFv"
lbl_104DBF14:
/* 104DBF14 004DBF14  38 61 00 54 */	addi r3, r1, 0x54
/* 104DBF18 004DBF18  38 9B 00 08 */	addi r4, r27, 8
/* 104DBF1C 004DBF1C  38 A0 00 04 */	li r5, 4
/* 104DBF20 004DBF20  48 00 F4 61 */	bl "Right__9cTSStringCFUl"
/* 104DBF24 004DBF24  38 61 00 54 */	addi r3, r1, 0x54
/* 104DBF28 004DBF28  48 00 F1 09 */	bl "MakeUpper__9cTSStringFv"
/* 104DBF2C 004DBF2C  38 61 00 88 */	addi r3, r1, 0x88
/* 104DBF30 004DBF30  38 81 00 54 */	addi r4, r1, 0x54
/* 104DBF34 004DBF34  38 A0 00 02 */	li r5, 2
/* 104DBF38 004DBF38  48 00 F4 49 */	bl "Right__9cTSStringCFUl"
/* 104DBF3C 004DBF3C  38 61 00 88 */	addi r3, r1, 0x88
/* 104DBF40 004DBF40  38 9D 00 3B */	addi r4, r29, 0x3b
/* 104DBF44 004DBF44  4B DC 18 2D */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104DBF48 004DBF48  7C 60 00 34 */	cntlzw r0, r3
/* 104DBF4C 004DBF4C  38 61 00 88 */	addi r3, r1, 0x88
/* 104DBF50 004DBF50  54 1A D9 7E */	srwi r26, r0, 5
/* 104DBF54 004DBF54  38 80 FF FF */	li r4, -1
/* 104DBF58 004DBF58  48 00 FB 99 */	bl "__dt__9cTSStringFv"
/* 104DBF5C 004DBF5C  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 104DBF60 004DBF60  41 82 00 A8 */	beq lbl_104DC008
/* 104DBF64 004DBF64  38 60 0F 6C */	li r3, 0xf6c
/* 104DBF68 004DBF68  48 0A C6 49 */	bl func_105885B0
/* 104DBF6C 004DBF6C  7C 7A 1B 79 */	or. r26, r3, r3
/* 104DBF70 004DBF70  41 82 00 50 */	beq lbl_104DBFC0
/* 104DBF74 004DBF74  93 FA 00 00 */	stw r31, 0(r26)
/* 104DBF78 004DBF78  38 00 00 00 */	li r0, 0
/* 104DBF7C 004DBF7C  80 A2 9E 48 */	lwz r5, lbl_105BB2A8-_R2_BASE_(r2)
/* 104DBF80 004DBF80  38 7A 0F 50 */	addi r3, r26, 0xf50
/* 104DBF84 004DBF84  38 80 00 00 */	li r4, 0
/* 104DBF88 004DBF88  90 BA 00 00 */	stw r5, 0(r26)
/* 104DBF8C 004DBF8C  38 A0 00 12 */	li r5, 0x12
/* 104DBF90 004DBF90  90 1A 0F 64 */	stw r0, 0xf64(r26)
/* 104DBF94 004DBF94  48 0B 1F 4D */	bl func_1058DEE0
/* 104DBF98 004DBF98  38 00 00 00 */	li r0, 0
/* 104DBF9C 004DBF9C  90 1A 0F 20 */	stw r0, 0xf20(r26)
/* 104DBFA0 004DBFA0  90 1A 0F 24 */	stw r0, 0xf24(r26)
/* 104DBFA4 004DBFA4  90 1A 0F 28 */	stw r0, 0xf28(r26)
/* 104DBFA8 004DBFA8  90 1A 0F 2C */	stw r0, 0xf2c(r26)
/* 104DBFAC 004DBFAC  90 1A 0F 30 */	stw r0, 0xf30(r26)
/* 104DBFB0 004DBFB0  90 1A 0F 34 */	stw r0, 0xf34(r26)
/* 104DBFB4 004DBFB4  90 1A 0F 38 */	stw r0, 0xf38(r26)
/* 104DBFB8 004DBFB8  90 1A 0F 3C */	stw r0, 0xf3c(r26)
/* 104DBFBC 004DBFBC  90 1A 0F 0C */	stw r0, 0xf0c(r26)
lbl_104DBFC0:
/* 104DBFC0 004DBFC0  3B 9A 00 00 */	addi r28, r26, 0
/* 104DBFC4 004DBFC4  38 7B 00 08 */	addi r3, r27, 8
/* 104DBFC8 004DBFC8  4B B5 02 29 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104DBFCC 004DBFCC  81 9A 00 00 */	lwz r12, 0(r26)
/* 104DBFD0 004DBFD0  38 83 00 00 */	addi r4, r3, 0
/* 104DBFD4 004DBFD4  38 7A 00 00 */	addi r3, r26, 0
/* 104DBFD8 004DBFD8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104DBFDC 004DBFDC  48 0B DB 75 */	bl func_10599B50
/* 104DBFE0 004DBFE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DBFE4 004DBFE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DBFE8 004DBFE8  40 82 01 A4 */	bne lbl_104DC18C
/* 104DBFEC 004DBFEC  7F 43 D3 78 */	mr r3, r26
/* 104DBFF0 004DBFF0  48 0A C6 A1 */	bl func_10588690
/* 104DBFF4 004DBFF4  38 61 00 54 */	addi r3, r1, 0x54
/* 104DBFF8 004DBFF8  38 80 FF FF */	li r4, -1
/* 104DBFFC 004DBFFC  48 00 FA F5 */	bl "__dt__9cTSStringFv"
/* 104DC000 004DC000  38 60 00 00 */	li r3, 0
/* 104DC004 004DC004  48 00 03 1C */	b lbl_104DC320
lbl_104DC008:
/* 104DC008 004DC008  38 61 00 54 */	addi r3, r1, 0x54
/* 104DC00C 004DC00C  38 9D 00 36 */	addi r4, r29, 0x36
/* 104DC010 004DC010  4B DC 17 61 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104DC014 004DC014  2C 03 00 00 */	cmpwi r3, 0
/* 104DC018 004DC018  40 82 00 A0 */	bne lbl_104DC0B8
/* 104DC01C 004DC01C  38 60 00 48 */	li r3, 0x48
/* 104DC020 004DC020  48 0A C5 91 */	bl func_105885B0
/* 104DC024 004DC024  7C 7A 1B 79 */	or. r26, r3, r3
/* 104DC028 004DC028  41 82 00 48 */	beq lbl_104DC070
/* 104DC02C 004DC02C  93 DA 00 00 */	stw r30, 0(r26)
/* 104DC030 004DC030  38 00 00 00 */	li r0, 0
/* 104DC034 004DC034  38 7A 00 04 */	addi r3, r26, 4
/* 104DC038 004DC038  90 1A 00 40 */	stw r0, 0x40(r26)
/* 104DC03C 004DC03C  38 80 00 00 */	li r4, 0
/* 104DC040 004DC040  38 A0 00 14 */	li r5, 0x14
/* 104DC044 004DC044  48 0B 1E 9D */	bl func_1058DEE0
/* 104DC048 004DC048  38 7A 00 18 */	addi r3, r26, 0x18
/* 104DC04C 004DC04C  38 80 00 00 */	li r4, 0
/* 104DC050 004DC050  38 A0 00 14 */	li r5, 0x14
/* 104DC054 004DC054  48 0B 1E 8D */	bl func_1058DEE0
/* 104DC058 004DC058  38 7A 00 2C */	addi r3, r26, 0x2c
/* 104DC05C 004DC05C  38 80 00 00 */	li r4, 0
/* 104DC060 004DC060  38 A0 00 12 */	li r5, 0x12
/* 104DC064 004DC064  48 0B 1E 7D */	bl func_1058DEE0
/* 104DC068 004DC068  38 00 00 00 */	li r0, 0
/* 104DC06C 004DC06C  90 1A 00 44 */	stw r0, 0x44(r26)
lbl_104DC070:
/* 104DC070 004DC070  3B 9A 00 00 */	addi r28, r26, 0
/* 104DC074 004DC074  38 7B 00 08 */	addi r3, r27, 8
/* 104DC078 004DC078  4B B5 01 79 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104DC07C 004DC07C  81 9A 00 00 */	lwz r12, 0(r26)
/* 104DC080 004DC080  38 83 00 00 */	addi r4, r3, 0
/* 104DC084 004DC084  38 7A 00 00 */	addi r3, r26, 0
/* 104DC088 004DC088  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104DC08C 004DC08C  48 0B DA C5 */	bl func_10599B50
/* 104DC090 004DC090  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC094 004DC094  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DC098 004DC098  40 82 00 F4 */	bne lbl_104DC18C
/* 104DC09C 004DC09C  7F 43 D3 78 */	mr r3, r26
/* 104DC0A0 004DC0A0  48 0A C5 F1 */	bl func_10588690
/* 104DC0A4 004DC0A4  38 61 00 54 */	addi r3, r1, 0x54
/* 104DC0A8 004DC0A8  38 80 FF FF */	li r4, -1
/* 104DC0AC 004DC0AC  48 00 FA 45 */	bl "__dt__9cTSStringFv"
/* 104DC0B0 004DC0B0  38 60 00 00 */	li r3, 0
/* 104DC0B4 004DC0B4  48 00 02 6C */	b lbl_104DC320
lbl_104DC0B8:
/* 104DC0B8 004DC0B8  80 7C 00 00 */	lwz r3, 0(r28)
/* 104DC0BC 004DC0BC  88 03 03 D8 */	lbz r0, 0x3d8(r3)
/* 104DC0C0 004DC0C0  28 00 00 00 */	cmplwi r0, 0
/* 104DC0C4 004DC0C4  41 82 00 B4 */	beq lbl_104DC178
/* 104DC0C8 004DC0C8  38 61 00 54 */	addi r3, r1, 0x54
/* 104DC0CC 004DC0CC  38 9D 00 FA */	addi r4, r29, 0xfa
/* 104DC0D0 004DC0D0  4B DC 16 A1 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104DC0D4 004DC0D4  2C 03 00 00 */	cmpwi r3, 0
/* 104DC0D8 004DC0D8  40 82 00 A0 */	bne lbl_104DC178
/* 104DC0DC 004DC0DC  38 60 00 48 */	li r3, 0x48
/* 104DC0E0 004DC0E0  48 0A C4 D1 */	bl func_105885B0
/* 104DC0E4 004DC0E4  7C 7A 1B 79 */	or. r26, r3, r3
/* 104DC0E8 004DC0E8  41 82 00 48 */	beq lbl_104DC130
/* 104DC0EC 004DC0EC  93 DA 00 00 */	stw r30, 0(r26)
/* 104DC0F0 004DC0F0  38 00 00 00 */	li r0, 0
/* 104DC0F4 004DC0F4  38 7A 00 04 */	addi r3, r26, 4
/* 104DC0F8 004DC0F8  90 1A 00 40 */	stw r0, 0x40(r26)
/* 104DC0FC 004DC0FC  38 80 00 00 */	li r4, 0
/* 104DC100 004DC100  38 A0 00 14 */	li r5, 0x14
/* 104DC104 004DC104  48 0B 1D DD */	bl func_1058DEE0
/* 104DC108 004DC108  38 7A 00 18 */	addi r3, r26, 0x18
/* 104DC10C 004DC10C  38 80 00 00 */	li r4, 0
/* 104DC110 004DC110  38 A0 00 14 */	li r5, 0x14
/* 104DC114 004DC114  48 0B 1D CD */	bl func_1058DEE0
/* 104DC118 004DC118  38 7A 00 2C */	addi r3, r26, 0x2c
/* 104DC11C 004DC11C  38 80 00 00 */	li r4, 0
/* 104DC120 004DC120  38 A0 00 12 */	li r5, 0x12
/* 104DC124 004DC124  48 0B 1D BD */	bl func_1058DEE0
/* 104DC128 004DC128  38 00 00 00 */	li r0, 0
/* 104DC12C 004DC12C  90 1A 00 44 */	stw r0, 0x44(r26)
lbl_104DC130:
/* 104DC130 004DC130  3B 9A 00 00 */	addi r28, r26, 0
/* 104DC134 004DC134  38 7B 00 08 */	addi r3, r27, 8
/* 104DC138 004DC138  4B B5 00 B9 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104DC13C 004DC13C  81 9A 00 00 */	lwz r12, 0(r26)
/* 104DC140 004DC140  38 83 00 00 */	addi r4, r3, 0
/* 104DC144 004DC144  38 7A 00 00 */	addi r3, r26, 0
/* 104DC148 004DC148  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104DC14C 004DC14C  48 0B DA 05 */	bl func_10599B50
/* 104DC150 004DC150  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC154 004DC154  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DC158 004DC158  40 82 00 34 */	bne lbl_104DC18C
/* 104DC15C 004DC15C  7F 43 D3 78 */	mr r3, r26
/* 104DC160 004DC160  48 0A C5 31 */	bl func_10588690
/* 104DC164 004DC164  38 61 00 54 */	addi r3, r1, 0x54
/* 104DC168 004DC168  38 80 FF FF */	li r4, -1
/* 104DC16C 004DC16C  48 00 F9 85 */	bl "__dt__9cTSStringFv"
/* 104DC170 004DC170  38 60 00 00 */	li r3, 0
/* 104DC174 004DC174  48 00 01 AC */	b lbl_104DC320
lbl_104DC178:
/* 104DC178 004DC178  38 61 00 54 */	addi r3, r1, 0x54
/* 104DC17C 004DC17C  38 80 FF FF */	li r4, -1
/* 104DC180 004DC180  48 00 F9 71 */	bl "__dt__9cTSStringFv"
/* 104DC184 004DC184  38 60 00 00 */	li r3, 0
/* 104DC188 004DC188  48 00 01 98 */	b lbl_104DC320
lbl_104DC18C:
/* 104DC18C 004DC18C  7F 83 E3 78 */	mr r3, r28
/* 104DC190 004DC190  81 9C 00 00 */	lwz r12, 0(r28)
/* 104DC194 004DC194  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104DC198 004DC198  48 0B D9 B9 */	bl func_10599B50
/* 104DC19C 004DC19C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC1A0 004DC1A0  90 7B 00 94 */	stw r3, 0x94(r27)
/* 104DC1A4 004DC1A4  7F 83 E3 78 */	mr r3, r28
/* 104DC1A8 004DC1A8  81 9C 00 00 */	lwz r12, 0(r28)
/* 104DC1AC 004DC1AC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104DC1B0 004DC1B0  48 0B D9 A1 */	bl func_10599B50
/* 104DC1B4 004DC1B4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC1B8 004DC1B8  A0 03 00 00 */	lhz r0, 0(r3)
/* 104DC1BC 004DC1BC  38 80 00 00 */	li r4, 0
/* 104DC1C0 004DC1C0  B0 1B 00 98 */	sth r0, 0x98(r27)
/* 104DC1C4 004DC1C4  A0 03 00 02 */	lhz r0, 2(r3)
/* 104DC1C8 004DC1C8  B0 1B 00 9A */	sth r0, 0x9a(r27)
/* 104DC1CC 004DC1CC  80 03 00 04 */	lwz r0, 4(r3)
/* 104DC1D0 004DC1D0  90 1B 00 9C */	stw r0, 0x9c(r27)
/* 104DC1D4 004DC1D4  80 03 00 08 */	lwz r0, 8(r3)
/* 104DC1D8 004DC1D8  90 1B 00 A0 */	stw r0, 0xa0(r27)
/* 104DC1DC 004DC1DC  A0 03 00 0C */	lhz r0, 0xc(r3)
/* 104DC1E0 004DC1E0  B0 1B 00 A4 */	sth r0, 0xa4(r27)
/* 104DC1E4 004DC1E4  A0 03 00 0E */	lhz r0, 0xe(r3)
/* 104DC1E8 004DC1E8  B0 1B 00 A6 */	sth r0, 0xa6(r27)
/* 104DC1EC 004DC1EC  A0 03 00 10 */	lhz r0, 0x10(r3)
/* 104DC1F0 004DC1F0  7F 63 DB 78 */	mr r3, r27
/* 104DC1F4 004DC1F4  B0 1B 00 A8 */	sth r0, 0xa8(r27)
/* 104DC1F8 004DC1F8  81 9B 00 00 */	lwz r12, 0(r27)
/* 104DC1FC 004DC1FC  81 8C 00 F0 */	lwz r12, 0xf0(r12)
/* 104DC200 004DC200  48 0B D9 51 */	bl func_10599B50
/* 104DC204 004DC204  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC208 004DC208  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DC20C 004DC20C  41 82 00 CC */	beq lbl_104DC2D8
/* 104DC210 004DC210  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 104DC214 004DC214  38 C1 00 40 */	addi r6, r1, 0x40
/* 104DC218 004DC218  80 BB 00 94 */	lwz r5, 0x94(r27)
/* 104DC21C 004DC21C  38 E1 00 48 */	addi r7, r1, 0x48
/* 104DC220 004DC220  81 83 00 00 */	lwz r12, 0(r3)
/* 104DC224 004DC224  39 01 00 44 */	addi r8, r1, 0x44
/* 104DC228 004DC228  39 21 00 4C */	addi r9, r1, 0x4c
/* 104DC22C 004DC22C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 104DC230 004DC230  38 80 00 00 */	li r4, 0
/* 104DC234 004DC234  39 40 00 00 */	li r10, 0
/* 104DC238 004DC238  48 0B D9 19 */	bl func_10599B50
/* 104DC23C 004DC23C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC240 004DC240  2C 03 00 00 */	cmpwi r3, 0
/* 104DC244 004DC244  40 82 00 94 */	bne lbl_104DC2D8
/* 104DC248 004DC248  7F 83 E3 78 */	mr r3, r28
/* 104DC24C 004DC24C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 104DC250 004DC250  81 9C 00 00 */	lwz r12, 0(r28)
/* 104DC254 004DC254  80 BB 00 94 */	lwz r5, 0x94(r27)
/* 104DC258 004DC258  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104DC25C 004DC25C  48 0B D8 F5 */	bl func_10599B50
/* 104DC260 004DC260  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC264 004DC264  80 81 00 40 */	lwz r4, 0x40(r1)
/* 104DC268 004DC268  38 7B 00 CC */	addi r3, r27, 0xcc
/* 104DC26C 004DC26C  80 BB 00 94 */	lwz r5, 0x94(r27)
/* 104DC270 004DC270  48 00 18 E1 */	bl "Filter__12cTSSndFilterFPvl"
/* 104DC274 004DC274  80 7B 00 70 */	lwz r3, 0x70(r27)
/* 104DC278 004DC278  80 81 00 40 */	lwz r4, 0x40(r1)
/* 104DC27C 004DC27C  81 83 00 00 */	lwz r12, 0(r3)
/* 104DC280 004DC280  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 104DC284 004DC284  80 C1 00 44 */	lwz r6, 0x44(r1)
/* 104DC288 004DC288  80 E1 00 4C */	lwz r7, 0x4c(r1)
/* 104DC28C 004DC28C  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 104DC290 004DC290  48 0B D8 C1 */	bl func_10599B50
/* 104DC294 004DC294  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC298 004DC298  2C 03 00 00 */	cmpwi r3, 0
/* 104DC29C 004DC29C  40 82 00 3C */	bne lbl_104DC2D8
/* 104DC2A0 004DC2A0  28 1C 00 00 */	cmplwi r28, 0
/* 104DC2A4 004DC2A4  41 82 00 20 */	beq lbl_104DC2C4
/* 104DC2A8 004DC2A8  7F 83 E3 78 */	mr r3, r28
/* 104DC2AC 004DC2AC  81 9C 00 00 */	lwz r12, 0(r28)
/* 104DC2B0 004DC2B0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DC2B4 004DC2B4  48 0B D8 9D */	bl func_10599B50
/* 104DC2B8 004DC2B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC2BC 004DC2BC  7F 83 E3 78 */	mr r3, r28
/* 104DC2C0 004DC2C0  48 0A C3 D1 */	bl func_10588690
lbl_104DC2C4:
/* 104DC2C4 004DC2C4  38 61 00 54 */	addi r3, r1, 0x54
/* 104DC2C8 004DC2C8  38 80 FF FF */	li r4, -1
/* 104DC2CC 004DC2CC  48 00 F8 25 */	bl "__dt__9cTSStringFv"
/* 104DC2D0 004DC2D0  38 60 00 01 */	li r3, 1
/* 104DC2D4 004DC2D4  48 00 00 4C */	b lbl_104DC320
lbl_104DC2D8:
/* 104DC2D8 004DC2D8  28 1C 00 00 */	cmplwi r28, 0
/* 104DC2DC 004DC2DC  41 82 00 20 */	beq lbl_104DC2FC
/* 104DC2E0 004DC2E0  7F 83 E3 78 */	mr r3, r28
/* 104DC2E4 004DC2E4  81 9C 00 00 */	lwz r12, 0(r28)
/* 104DC2E8 004DC2E8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DC2EC 004DC2EC  48 0B D8 65 */	bl func_10599B50
/* 104DC2F0 004DC2F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC2F4 004DC2F4  7F 83 E3 78 */	mr r3, r28
/* 104DC2F8 004DC2F8  48 0A C3 99 */	bl func_10588690
lbl_104DC2FC:
/* 104DC2FC 004DC2FC  7F 63 DB 78 */	mr r3, r27
/* 104DC300 004DC300  81 9B 00 00 */	lwz r12, 0(r27)
/* 104DC304 004DC304  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 104DC308 004DC308  48 0B D8 49 */	bl func_10599B50
/* 104DC30C 004DC30C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC310 004DC310  38 61 00 54 */	addi r3, r1, 0x54
/* 104DC314 004DC314  38 80 FF FF */	li r4, -1
/* 104DC318 004DC318  48 00 F7 D9 */	bl "__dt__9cTSStringFv"
/* 104DC31C 004DC31C  38 60 00 00 */	li r3, 0
lbl_104DC320:
/* 104DC320 004DC320  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 104DC324 004DC324  38 21 00 B0 */	addi r1, r1, 0xb0
/* 104DC328 004DC328  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 104DC32C 004DC32C  7C 08 03 A6 */	mtlr r0
/* 104DC330 004DC330  4E 80 00 20 */	blr 

.global "IsLoaded__6cTSSndFv"
"IsLoaded__6cTSSndFv":
/* 104DC360 004DC360  80 63 00 70 */	lwz r3, 0x70(r3)
/* 104DC364 004DC364  7C 03 00 D0 */	neg r0, r3
/* 104DC368 004DC368  7C 00 1B 78 */	or r0, r0, r3
/* 104DC36C 004DC36C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 104DC370 004DC370  4E 80 00 20 */	blr 

.global "Unload__6cTSSndFv"
"Unload__6cTSSndFv":
/* 104DC3A0 004DC3A0  93 E1 FF FC */	stw r31, -4(r1)
/* 104DC3A4 004DC3A4  7C 08 02 A6 */	mflr r0
/* 104DC3A8 004DC3A8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104DC3AC 004DC3AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DC3B0 004DC3B0  7C 7E 1B 78 */	mr r30, r3
/* 104DC3B4 004DC3B4  38 7E 00 2C */	addi r3, r30, 0x2c
/* 104DC3B8 004DC3B8  90 01 00 08 */	stw r0, 8(r1)
/* 104DC3BC 004DC3BC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104DC3C0 004DC3C0  81 9E 00 2C */	lwz r12, 0x2c(r30)
/* 104DC3C4 004DC3C4  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DC3C8 004DC3C8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104DC3CC 004DC3CC  90 61 00 44 */	stw r3, 0x44(r1)
/* 104DC3D0 004DC3D0  48 0B D7 81 */	bl func_10599B50
/* 104DC3D4 004DC3D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC3D8 004DC3D8  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 104DC3DC 004DC3DC  28 03 00 00 */	cmplwi r3, 0
/* 104DC3E0 004DC3E0  41 82 00 30 */	beq lbl_104DC410
/* 104DC3E4 004DC3E4  81 83 00 00 */	lwz r12, 0(r3)
/* 104DC3E8 004DC3E8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104DC3EC 004DC3EC  48 0B D7 65 */	bl func_10599B50
/* 104DC3F0 004DC3F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC3F4 004DC3F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DC3F8 004DC3F8  41 82 00 18 */	beq lbl_104DC410
/* 104DC3FC 004DC3FC  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 104DC400 004DC400  81 83 00 00 */	lwz r12, 0(r3)
/* 104DC404 004DC404  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104DC408 004DC408  48 0B D7 49 */	bl func_10599B50
/* 104DC40C 004DC40C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DC410:
/* 104DC410 004DC410  7F C3 F3 78 */	mr r3, r30
/* 104DC414 004DC414  81 9E 00 00 */	lwz r12, 0(r30)
/* 104DC418 004DC418  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104DC41C 004DC41C  48 0B D7 35 */	bl func_10599B50
/* 104DC420 004DC420  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC424 004DC424  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DC428 004DC428  41 82 00 18 */	beq lbl_104DC440
/* 104DC42C 004DC42C  7F C3 F3 78 */	mr r3, r30
/* 104DC430 004DC430  81 9E 00 00 */	lwz r12, 0(r30)
/* 104DC434 004DC434  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 104DC438 004DC438  48 0B D7 19 */	bl func_10599B50
/* 104DC43C 004DC43C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DC440:
/* 104DC440 004DC440  80 7E 00 AC */	lwz r3, 0xac(r30)
/* 104DC444 004DC444  28 03 00 00 */	cmplwi r3, 0
/* 104DC448 004DC448  41 82 00 3C */	beq lbl_104DC484
/* 104DC44C 004DC44C  80 63 00 00 */	lwz r3, 0(r3)
/* 104DC450 004DC450  28 03 00 00 */	cmplwi r3, 0
/* 104DC454 004DC454  41 82 00 20 */	beq lbl_104DC474
/* 104DC458 004DC458  81 83 00 00 */	lwz r12, 0(r3)
/* 104DC45C 004DC45C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DC460 004DC460  48 0B D6 F1 */	bl func_10599B50
/* 104DC464 004DC464  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC468 004DC468  80 7E 00 AC */	lwz r3, 0xac(r30)
/* 104DC46C 004DC46C  80 63 00 00 */	lwz r3, 0(r3)
/* 104DC470 004DC470  48 0A C2 21 */	bl func_10588690
lbl_104DC474:
/* 104DC474 004DC474  80 7E 00 AC */	lwz r3, 0xac(r30)
/* 104DC478 004DC478  48 0A C2 19 */	bl func_10588690
/* 104DC47C 004DC47C  38 00 00 00 */	li r0, 0
/* 104DC480 004DC480  90 1E 00 AC */	stw r0, 0xac(r30)
lbl_104DC484:
/* 104DC484 004DC484  7F C3 F3 78 */	mr r3, r30
/* 104DC488 004DC488  81 9E 00 00 */	lwz r12, 0(r30)
/* 104DC48C 004DC48C  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 104DC490 004DC490  48 0B D6 C1 */	bl func_10599B50
/* 104DC494 004DC494  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC498 004DC498  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104DC49C 004DC49C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DC4A0 004DC4A0  81 83 00 00 */	lwz r12, 0(r3)
/* 104DC4A4 004DC4A4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DC4A8 004DC4A8  48 0B D6 A9 */	bl func_10599B50
/* 104DC4AC 004DC4AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC4B0 004DC4B0  38 60 00 01 */	li r3, 1
/* 104DC4B4 004DC4B4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104DC4B8 004DC4B8  38 21 00 60 */	addi r1, r1, 0x60
/* 104DC4BC 004DC4BC  7C 08 03 A6 */	mtlr r0
/* 104DC4C0 004DC4C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DC4C4 004DC4C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DC4C8 004DC4C8  4E 80 00 20 */	blr 

.global "Load__6cTSSndFv"
"Load__6cTSSndFv":
/* 104DC4F0 004DC4F0  93 E1 FF FC */	stw r31, -4(r1)
/* 104DC4F4 004DC4F4  7C 08 02 A6 */	mflr r0
/* 104DC4F8 004DC4F8  80 82 9E 30 */	lwz r4, lbl_105BB290-_R2_BASE_(r2)
/* 104DC4FC 004DC4FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DC500 004DC500  7C 7E 1B 78 */	mr r30, r3
/* 104DC504 004DC504  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104DC508 004DC508  90 01 00 08 */	stw r0, 8(r1)
/* 104DC50C 004DC50C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104DC510 004DC510  80 64 00 00 */	lwz r3, 0(r4)
/* 104DC514 004DC514  81 83 00 00 */	lwz r12, 0(r3)
/* 104DC518 004DC518  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DC51C 004DC51C  48 0B D6 35 */	bl func_10599B50
/* 104DC520 004DC520  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC524 004DC524  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DC528 004DC528  40 82 00 0C */	bne lbl_104DC534
/* 104DC52C 004DC52C  38 60 00 01 */	li r3, 1
/* 104DC530 004DC530  48 00 01 10 */	b lbl_104DC640
lbl_104DC534:
/* 104DC534 004DC534  81 9E 00 2C */	lwz r12, 0x2c(r30)
/* 104DC538 004DC538  38 7E 00 2C */	addi r3, r30, 0x2c
/* 104DC53C 004DC53C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DC540 004DC540  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104DC544 004DC544  90 61 00 44 */	stw r3, 0x44(r1)
/* 104DC548 004DC548  48 0B D6 09 */	bl func_10599B50
/* 104DC54C 004DC54C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC550 004DC550  7F C3 F3 78 */	mr r3, r30
/* 104DC554 004DC554  81 9E 00 00 */	lwz r12, 0(r30)
/* 104DC558 004DC558  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 104DC55C 004DC55C  48 0B D5 F5 */	bl func_10599B50
/* 104DC560 004DC560  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC564 004DC564  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DC568 004DC568  41 82 00 30 */	beq lbl_104DC598
/* 104DC56C 004DC56C  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 104DC570 004DC570  28 00 00 00 */	cmplwi r0, 0
/* 104DC574 004DC574  40 82 00 24 */	bne lbl_104DC598
/* 104DC578 004DC578  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104DC57C 004DC57C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DC580 004DC580  81 83 00 00 */	lwz r12, 0(r3)
/* 104DC584 004DC584  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DC588 004DC588  48 0B D5 C9 */	bl func_10599B50
/* 104DC58C 004DC58C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC590 004DC590  38 60 00 01 */	li r3, 1
/* 104DC594 004DC594  48 00 00 AC */	b lbl_104DC640
lbl_104DC598:
/* 104DC598 004DC598  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 104DC59C 004DC59C  28 00 00 00 */	cmplwi r0, 0
/* 104DC5A0 004DC5A0  41 82 00 6C */	beq lbl_104DC60C
/* 104DC5A4 004DC5A4  88 1E 00 B0 */	lbz r0, 0xb0(r30)
/* 104DC5A8 004DC5A8  28 00 00 00 */	cmplwi r0, 0
/* 104DC5AC 004DC5AC  40 82 00 40 */	bne lbl_104DC5EC
/* 104DC5B0 004DC5B0  7F C3 F3 78 */	mr r3, r30
/* 104DC5B4 004DC5B4  81 9E 00 00 */	lwz r12, 0(r30)
/* 104DC5B8 004DC5B8  38 80 00 01 */	li r4, 1
/* 104DC5BC 004DC5BC  81 8C 00 DC */	lwz r12, 0xdc(r12)
/* 104DC5C0 004DC5C0  48 0B D5 91 */	bl func_10599B50
/* 104DC5C4 004DC5C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC5C8 004DC5C8  7C 7E 1B 78 */	mr r30, r3
/* 104DC5CC 004DC5CC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104DC5D0 004DC5D0  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DC5D4 004DC5D4  81 83 00 00 */	lwz r12, 0(r3)
/* 104DC5D8 004DC5D8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DC5DC 004DC5DC  48 0B D5 75 */	bl func_10599B50
/* 104DC5E0 004DC5E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC5E4 004DC5E4  7F C3 F3 78 */	mr r3, r30
/* 104DC5E8 004DC5E8  48 00 00 58 */	b lbl_104DC640
lbl_104DC5EC:
/* 104DC5EC 004DC5EC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104DC5F0 004DC5F0  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DC5F4 004DC5F4  81 83 00 00 */	lwz r12, 0(r3)
/* 104DC5F8 004DC5F8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DC5FC 004DC5FC  48 0B D5 55 */	bl func_10599B50
/* 104DC600 004DC600  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC604 004DC604  38 60 00 01 */	li r3, 1
/* 104DC608 004DC608  48 00 00 38 */	b lbl_104DC640
lbl_104DC60C:
/* 104DC60C 004DC60C  7F C3 F3 78 */	mr r3, r30
/* 104DC610 004DC610  81 9E 00 00 */	lwz r12, 0(r30)
/* 104DC614 004DC614  81 8C 00 D8 */	lwz r12, 0xd8(r12)
/* 104DC618 004DC618  48 0B D5 39 */	bl func_10599B50
/* 104DC61C 004DC61C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC620 004DC620  7C 7E 1B 78 */	mr r30, r3
/* 104DC624 004DC624  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104DC628 004DC628  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DC62C 004DC62C  81 83 00 00 */	lwz r12, 0(r3)
/* 104DC630 004DC630  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DC634 004DC634  48 0B D5 1D */	bl func_10599B50
/* 104DC638 004DC638  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC63C 004DC63C  7F C3 F3 78 */	mr r3, r30
lbl_104DC640:
/* 104DC640 004DC640  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104DC644 004DC644  38 21 00 60 */	addi r1, r1, 0x60
/* 104DC648 004DC648  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DC64C 004DC64C  7C 08 03 A6 */	mtlr r0
/* 104DC650 004DC650  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DC654 004DC654  4E 80 00 20 */	blr 

.global "SetSoundFile__6cTSSndFPCcUlQ27cITSSnd16SndStreamingType"
"SetSoundFile__6cTSSndFPCcUlQ27cITSSnd16SndStreamingType":
/* 104DC680 004DC680  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 104DC684 004DC684  7C 08 02 A6 */	mflr r0
/* 104DC688 004DC688  7C 7B 1B 78 */	mr r27, r3
/* 104DC68C 004DC68C  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104DC690 004DC690  38 7B 00 2C */	addi r3, r27, 0x2c
/* 104DC694 004DC694  7C 9C 23 78 */	mr r28, r4
/* 104DC698 004DC698  7C BD 2B 78 */	mr r29, r5
/* 104DC69C 004DC69C  7C DE 33 78 */	mr r30, r6
/* 104DC6A0 004DC6A0  90 01 00 08 */	stw r0, 8(r1)
/* 104DC6A4 004DC6A4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104DC6A8 004DC6A8  81 9B 00 2C */	lwz r12, 0x2c(r27)
/* 104DC6AC 004DC6AC  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DC6B0 004DC6B0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104DC6B4 004DC6B4  90 61 00 44 */	stw r3, 0x44(r1)
/* 104DC6B8 004DC6B8  48 0B D4 99 */	bl func_10599B50
/* 104DC6BC 004DC6BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC6C0 004DC6C0  38 9C 00 00 */	addi r4, r28, 0
/* 104DC6C4 004DC6C4  38 7B 00 08 */	addi r3, r27, 8
/* 104DC6C8 004DC6C8  38 BD 00 00 */	addi r5, r29, 0
/* 104DC6CC 004DC6CC  4B BD CD 55 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcUl"
/* 104DC6D0 004DC6D0  93 DB 00 6C */	stw r30, 0x6c(r27)
/* 104DC6D4 004DC6D4  38 60 00 00 */	li r3, 0
/* 104DC6D8 004DC6D8  2C 1E 00 01 */	cmpwi r30, 1
/* 104DC6DC 004DC6DC  98 7B 00 14 */	stb r3, 0x14(r27)
/* 104DC6E0 004DC6E0  38 00 00 01 */	li r0, 1
/* 104DC6E4 004DC6E4  98 1B 00 1C */	stb r0, 0x1c(r27)
/* 104DC6E8 004DC6E8  40 82 00 0C */	bne lbl_104DC6F4
/* 104DC6EC 004DC6EC  98 1B 00 15 */	stb r0, 0x15(r27)
/* 104DC6F0 004DC6F0  48 00 00 2C */	b lbl_104DC71C
lbl_104DC6F4:
/* 104DC6F4 004DC6F4  2C 1E 00 02 */	cmpwi r30, 2
/* 104DC6F8 004DC6F8  40 82 00 20 */	bne lbl_104DC718
/* 104DC6FC 004DC6FC  7F 63 DB 78 */	mr r3, r27
/* 104DC700 004DC700  81 9B 00 00 */	lwz r12, 0(r27)
/* 104DC704 004DC704  81 8C 00 E0 */	lwz r12, 0xe0(r12)
/* 104DC708 004DC708  48 0B D4 49 */	bl func_10599B50
/* 104DC70C 004DC70C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC710 004DC710  98 7B 00 15 */	stb r3, 0x15(r27)
/* 104DC714 004DC714  48 00 00 08 */	b lbl_104DC71C
lbl_104DC718:
/* 104DC718 004DC718  98 7B 00 15 */	stb r3, 0x15(r27)
lbl_104DC71C:
/* 104DC71C 004DC71C  80 82 BB A0 */	lwz r4, lbl_105BD000-_R2_BASE_(r2)
/* 104DC720 004DC720  38 7B 00 0C */	addi r3, r27, 0xc
/* 104DC724 004DC724  38 84 00 1C */	addi r4, r4, 0x1c
/* 104DC728 004DC728  48 00 F2 79 */	bl "__as__9cTSStringFPCc"
/* 104DC72C 004DC72C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104DC730 004DC730  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DC734 004DC734  81 83 00 00 */	lwz r12, 0(r3)
/* 104DC738 004DC738  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DC73C 004DC73C  48 0B D4 15 */	bl func_10599B50
/* 104DC740 004DC740  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC744 004DC744  38 60 00 01 */	li r3, 1
/* 104DC748 004DC748  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104DC74C 004DC74C  38 21 00 70 */	addi r1, r1, 0x70
/* 104DC750 004DC750  7C 08 03 A6 */	mtlr r0
/* 104DC754 004DC754  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 104DC758 004DC758  4E 80 00 20 */	blr 

.global "SetSoundFile__6cTSSndFRC9cTSStringQ27cITSSnd16SndStreamingType"
"SetSoundFile__6cTSSndFRC9cTSStringQ27cITSSnd16SndStreamingType":
/* 104DC7B0 004DC7B0  93 E1 FF FC */	stw r31, -4(r1)
/* 104DC7B4 004DC7B4  7C 08 02 A6 */	mflr r0
/* 104DC7B8 004DC7B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DC7BC 004DC7BC  3B C5 00 00 */	addi r30, r5, 0
/* 104DC7C0 004DC7C0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104DC7C4 004DC7C4  3B A4 00 00 */	addi r29, r4, 0
/* 104DC7C8 004DC7C8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104DC7CC 004DC7CC  3B 83 00 00 */	addi r28, r3, 0
/* 104DC7D0 004DC7D0  38 7D 00 00 */	addi r3, r29, 0
/* 104DC7D4 004DC7D4  90 01 00 08 */	stw r0, 8(r1)
/* 104DC7D8 004DC7D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DC7DC 004DC7DC  48 00 F0 25 */	bl "Strlen__9cTSStringCFv"
/* 104DC7E0 004DC7E0  3B E3 00 00 */	addi r31, r3, 0
/* 104DC7E4 004DC7E4  38 7D 00 00 */	addi r3, r29, 0
/* 104DC7E8 004DC7E8  48 00 F0 59 */	bl "Data__9cTSStringCFv"
/* 104DC7EC 004DC7EC  81 9C 00 00 */	lwz r12, 0(r28)
/* 104DC7F0 004DC7F0  38 83 00 00 */	addi r4, r3, 0
/* 104DC7F4 004DC7F4  38 7C 00 00 */	addi r3, r28, 0
/* 104DC7F8 004DC7F8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 104DC7FC 004DC7FC  7F E5 FB 78 */	mr r5, r31
/* 104DC800 004DC800  7F C6 F3 78 */	mr r6, r30
/* 104DC804 004DC804  48 0B D3 4D */	bl func_10599B50
/* 104DC808 004DC808  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC80C 004DC80C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DC810 004DC810  38 21 00 50 */	addi r1, r1, 0x50
/* 104DC814 004DC814  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DC818 004DC818  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DC81C 004DC81C  7C 08 03 A6 */	mtlr r0
/* 104DC820 004DC820  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104DC824 004DC824  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104DC828 004DC828  4E 80 00 20 */	blr 

.global "ChainSoundFile__6cTSSndFRC9cTSString"
"ChainSoundFile__6cTSSndFRC9cTSString":
/* 104DC880 004DC880  7C 08 02 A6 */	mflr r0
/* 104DC884 004DC884  38 63 00 0C */	addi r3, r3, 0xc
/* 104DC888 004DC888  90 01 00 08 */	stw r0, 8(r1)
/* 104DC88C 004DC88C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104DC890 004DC890  48 00 F1 91 */	bl "__as__9cTSStringFRC9cTSString"
/* 104DC894 004DC894  38 60 00 01 */	li r3, 1
/* 104DC898 004DC898  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DC89C 004DC89C  38 21 00 40 */	addi r1, r1, 0x40
/* 104DC8A0 004DC8A0  7C 08 03 A6 */	mtlr r0
/* 104DC8A4 004DC8A4  4E 80 00 20 */	blr 

.global "GetSoundType__6cTSSndFv"
"GetSoundType__6cTSSndFv":
/* 104DC8E0 004DC8E0  88 03 00 15 */	lbz r0, 0x15(r3)
/* 104DC8E4 004DC8E4  28 00 00 00 */	cmplwi r0, 0
/* 104DC8E8 004DC8E8  41 82 00 1C */	beq lbl_104DC904
/* 104DC8EC 004DC8EC  80 03 00 AC */	lwz r0, 0xac(r3)
/* 104DC8F0 004DC8F0  38 60 00 03 */	li r3, 3
/* 104DC8F4 004DC8F4  28 00 00 00 */	cmplwi r0, 0
/* 104DC8F8 004DC8F8  4D 82 00 20 */	beqlr 
/* 104DC8FC 004DC8FC  38 60 00 01 */	li r3, 1
/* 104DC900 004DC900  4E 80 00 20 */	blr 
lbl_104DC904:
/* 104DC904 004DC904  80 63 00 70 */	lwz r3, 0x70(r3)
/* 104DC908 004DC908  7C 03 00 D0 */	neg r0, r3
/* 104DC90C 004DC90C  7C 00 1B 78 */	or r0, r0, r3
/* 104DC910 004DC910  54 03 0F FE */	srwi r3, r0, 0x1f
/* 104DC914 004DC914  4E 80 00 20 */	blr 

.global "ProcessVolumeFadeTimerCallback__6cTSSndFv"
"ProcessVolumeFadeTimerCallback__6cTSSndFv":
/* 104DC950 004DC950  93 E1 FF FC */	stw r31, -4(r1)
/* 104DC954 004DC954  7C 08 02 A6 */	mflr r0
/* 104DC958 004DC958  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104DC95C 004DC95C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DC960 004DC960  83 C2 9E 04 */	lwz r30, lbl_105BB264-_R2_BASE_(r2)
/* 104DC964 004DC964  90 01 00 08 */	stw r0, 8(r1)
/* 104DC968 004DC968  80 02 9E 08 */	lwz r0, lbl_105BB268-_R2_BASE_(r2)
/* 104DC96C 004DC96C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104DC970 004DC970  90 61 00 98 */	stw r3, 0x98(r1)
/* 104DC974 004DC974  7C 03 03 78 */	mr r3, r0
/* 104DC978 004DC978  81 83 00 00 */	lwz r12, 0(r3)
/* 104DC97C 004DC97C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DC980 004DC980  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104DC984 004DC984  90 01 00 44 */	stw r0, 0x44(r1)
/* 104DC988 004DC988  48 0B D1 C9 */	bl func_10599B50
/* 104DC98C 004DC98C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC990 004DC990  38 9E 00 00 */	addi r4, r30, 0
/* 104DC994 004DC994  38 61 00 60 */	addi r3, r1, 0x60
/* 104DC998 004DC998  4B FF C1 39 */	bl "end__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv"
/* 104DC99C 004DC99C  38 61 00 54 */	addi r3, r1, 0x54
/* 104DC9A0 004DC9A0  38 81 00 60 */	addi r4, r1, 0x60
/* 104DC9A4 004DC9A4  4B FF C0 2D */	bl "__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>FRCQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>"
/* 104DC9A8 004DC9A8  38 9E 00 00 */	addi r4, r30, 0
/* 104DC9AC 004DC9AC  38 61 00 48 */	addi r3, r1, 0x48
/* 104DC9B0 004DC9B0  38 A1 00 98 */	addi r5, r1, 0x98
/* 104DC9B4 004DC9B4  48 00 27 BD */	bl "find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>CFRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>"
/* 104DC9B8 004DC9B8  80 61 00 48 */	lwz r3, 0x48(r1)
/* 104DC9BC 004DC9BC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 104DC9C0 004DC9C0  7C 03 00 40 */	cmplw r3, r0
/* 104DC9C4 004DC9C4  40 82 00 20 */	bne lbl_104DC9E4
/* 104DC9C8 004DC9C8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104DC9CC 004DC9CC  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DC9D0 004DC9D0  81 83 00 00 */	lwz r12, 0(r3)
/* 104DC9D4 004DC9D4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DC9D8 004DC9D8  48 0B D1 79 */	bl func_10599B50
/* 104DC9DC 004DC9DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DC9E0 004DC9E0  48 00 00 EC */	b lbl_104DCACC
lbl_104DC9E4:
/* 104DC9E4 004DC9E4  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DC9E8 004DC9E8  80 A3 00 60 */	lwz r5, 0x60(r3)
/* 104DC9EC 004DC9EC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 104DC9F0 004DC9F0  2C 05 00 00 */	cmpwi r5, 0
/* 104DC9F4 004DC9F4  7C 80 2A 14 */	add r4, r0, r5
/* 104DC9F8 004DC9F8  40 81 00 10 */	ble lbl_104DCA08
/* 104DC9FC 004DC9FC  80 03 00 64 */	lwz r0, 0x64(r3)
/* 104DCA00 004DCA00  7C 04 00 00 */	cmpw r4, r0
/* 104DCA04 004DCA04  40 80 00 18 */	bge lbl_104DCA1C
lbl_104DCA08:
/* 104DCA08 004DCA08  2C 05 00 00 */	cmpwi r5, 0
/* 104DCA0C 004DCA0C  40 80 00 98 */	bge lbl_104DCAA4
/* 104DCA10 004DCA10  80 03 00 64 */	lwz r0, 0x64(r3)
/* 104DCA14 004DCA14  7C 04 00 00 */	cmpw r4, r0
/* 104DCA18 004DCA18  41 81 00 8C */	bgt lbl_104DCAA4
lbl_104DCA1C:
/* 104DCA1C 004DCA1C  80 63 00 58 */	lwz r3, 0x58(r3)
/* 104DCA20 004DCA20  28 03 00 00 */	cmplwi r3, 0
/* 104DCA24 004DCA24  41 82 00 2C */	beq lbl_104DCA50
/* 104DCA28 004DCA28  81 83 00 00 */	lwz r12, 0(r3)
/* 104DCA2C 004DCA2C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104DCA30 004DCA30  48 0B D1 21 */	bl func_10599B50
/* 104DCA34 004DCA34  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DCA38 004DCA38  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DCA3C 004DCA3C  80 63 00 58 */	lwz r3, 0x58(r3)
/* 104DCA40 004DCA40  4B FB 00 61 */	bl "Release__16cTSCallbackTimerFv"
/* 104DCA44 004DCA44  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DCA48 004DCA48  38 00 00 00 */	li r0, 0
/* 104DCA4C 004DCA4C  90 03 00 58 */	stw r0, 0x58(r3)
lbl_104DCA50:
/* 104DCA50 004DCA50  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DCA54 004DCA54  88 03 00 5C */	lbz r0, 0x5c(r3)
/* 104DCA58 004DCA58  80 83 00 64 */	lwz r4, 0x64(r3)
/* 104DCA5C 004DCA5C  28 00 00 00 */	cmplwi r0, 0
/* 104DCA60 004DCA60  41 82 00 44 */	beq lbl_104DCAA4
/* 104DCA64 004DCA64  81 83 00 00 */	lwz r12, 0(r3)
/* 104DCA68 004DCA68  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 104DCA6C 004DCA6C  48 0B D0 E5 */	bl func_10599B50
/* 104DCA70 004DCA70  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DCA74 004DCA74  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DCA78 004DCA78  81 83 00 00 */	lwz r12, 0(r3)
/* 104DCA7C 004DCA7C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104DCA80 004DCA80  48 0B D0 D1 */	bl func_10599B50
/* 104DCA84 004DCA84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DCA88 004DCA88  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104DCA8C 004DCA8C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DCA90 004DCA90  81 83 00 00 */	lwz r12, 0(r3)
/* 104DCA94 004DCA94  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DCA98 004DCA98  48 0B D0 B9 */	bl func_10599B50
/* 104DCA9C 004DCA9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DCAA0 004DCAA0  48 00 00 2C */	b lbl_104DCACC
lbl_104DCAA4:
/* 104DCAA4 004DCAA4  81 83 00 00 */	lwz r12, 0(r3)
/* 104DCAA8 004DCAA8  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 104DCAAC 004DCAAC  48 0B D0 A5 */	bl func_10599B50
/* 104DCAB0 004DCAB0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DCAB4 004DCAB4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104DCAB8 004DCAB8  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DCABC 004DCABC  81 83 00 00 */	lwz r12, 0(r3)
/* 104DCAC0 004DCAC0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DCAC4 004DCAC4  48 0B D0 8D */	bl func_10599B50
/* 104DCAC8 004DCAC8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DCACC:
/* 104DCACC 004DCACC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104DCAD0 004DCAD0  38 21 00 80 */	addi r1, r1, 0x80
/* 104DCAD4 004DCAD4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DCAD8 004DCAD8  7C 08 03 A6 */	mtlr r0
/* 104DCADC 004DCADC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DCAE0 004DCAE0  4E 80 00 20 */	blr 

.global "VolumeFadeTimerCallback__FUl"
"VolumeFadeTimerCallback__FUl":
/* 104DCB20 004DCB20  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 104DCB24 004DCB24  7C 08 02 A6 */	mflr r0
/* 104DCB28 004DCB28  7C 79 1B 78 */	mr r25, r3
/* 104DCB2C 004DCB2C  83 C2 94 C0 */	lwz r30, lbl_105BA920-_R2_BASE_(r2)
/* 104DCB30 004DCB30  83 42 9D DC */	lwz r26, lbl_105BB23C-_R2_BASE_(r2)
/* 104DCB34 004DCB34  83 62 97 A0 */	lwz r27, lbl_105BAC00-_R2_BASE_(r2)
/* 104DCB38 004DCB38  83 82 8C A4 */	lwz r28, lbl_105BA104-_R2_BASE_(r2)
/* 104DCB3C 004DCB3C  83 A2 9E 04 */	lwz r29, lbl_105BB264-_R2_BASE_(r2)
/* 104DCB40 004DCB40  90 01 00 08 */	stw r0, 8(r1)
/* 104DCB44 004DCB44  80 02 9E 08 */	lwz r0, lbl_105BB268-_R2_BASE_(r2)
/* 104DCB48 004DCB48  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 104DCB4C 004DCB4C  7C 03 03 78 */	mr r3, r0
/* 104DCB50 004DCB50  81 83 00 00 */	lwz r12, 0(r3)
/* 104DCB54 004DCB54  7C 3F 0B 78 */	mr r31, r1
/* 104DCB58 004DCB58  90 01 00 4C */	stw r0, 0x4c(r1)
/* 104DCB5C 004DCB5C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104DCB60 004DCB60  93 C1 00 48 */	stw r30, 0x48(r1)
/* 104DCB64 004DCB64  48 0B CF ED */	bl func_10599B50
/* 104DCB68 004DCB68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DCB6C 004DCB6C  38 9D 00 00 */	addi r4, r29, 0
/* 104DCB70 004DCB70  38 7F 00 68 */	addi r3, r31, 0x68
/* 104DCB74 004DCB74  4B FF BF 5D */	bl "end__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv"
/* 104DCB78 004DCB78  38 7F 00 5C */	addi r3, r31, 0x5c
/* 104DCB7C 004DCB7C  38 9F 00 68 */	addi r4, r31, 0x68
/* 104DCB80 004DCB80  4B FF BE 51 */	bl "__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>FRCQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>"
/* 104DCB84 004DCB84  93 3F 00 40 */	stw r25, 0x40(r31)
/* 104DCB88 004DCB88  38 9D 00 00 */	addi r4, r29, 0
/* 104DCB8C 004DCB8C  38 7F 00 50 */	addi r3, r31, 0x50
/* 104DCB90 004DCB90  38 BF 00 40 */	addi r5, r31, 0x40
/* 104DCB94 004DCB94  48 00 25 DD */	bl "find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>CFRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>"
/* 104DCB98 004DCB98  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 104DCB9C 004DCB9C  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 104DCBA0 004DCBA0  7C 03 00 40 */	cmplw r3, r0
/* 104DCBA4 004DCBA4  40 82 00 20 */	bne lbl_104DCBC4
/* 104DCBA8 004DCBA8  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 104DCBAC 004DCBAC  93 DF 00 48 */	stw r30, 0x48(r31)
/* 104DCBB0 004DCBB0  81 83 00 00 */	lwz r12, 0(r3)
/* 104DCBB4 004DCBB4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DCBB8 004DCBB8  48 0B CF 99 */	bl func_10599B50
/* 104DCBBC 004DCBBC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DCBC0 004DCBC0  48 00 00 E8 */	b lbl_104DCCA8
lbl_104DCBC4:
/* 104DCBC4 004DCBC4  80 62 94 2C */	lwz r3, lbl_105BA88C-_R2_BASE_(r2)
/* 104DCBC8 004DCBC8  88 03 00 00 */	lbz r0, 0(r3)
/* 104DCBCC 004DCBCC  28 00 00 00 */	cmplwi r0, 0
/* 104DCBD0 004DCBD0  41 82 00 88 */	beq lbl_104DCC58
/* 104DCBD4 004DCBD4  80 7C 00 00 */	lwz r3, 0(r28)
/* 104DCBD8 004DCBD8  4B FD 0C 79 */	bl "GetSoundCrashed__12cTSFrameWorkFv"
/* 104DCBDC 004DCBDC  28 03 00 00 */	cmplwi r3, 0
/* 104DCBE0 004DCBE0  41 82 00 20 */	beq lbl_104DCC00
/* 104DCBE4 004DCBE4  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 104DCBE8 004DCBE8  93 DF 00 48 */	stw r30, 0x48(r31)
/* 104DCBEC 004DCBEC  81 83 00 00 */	lwz r12, 0(r3)
/* 104DCBF0 004DCBF0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DCBF4 004DCBF4  48 0B CF 5D */	bl func_10599B50
/* 104DCBF8 004DCBF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DCBFC 004DCBFC  48 00 00 AC */	b lbl_104DCCA8
lbl_104DCC00:
/* 104DCC00 004DCC00  90 3F 00 8C */	stw r1, 0x8c(r31)
/* 104DCC04 004DCC04  38 7A 00 00 */	addi r3, r26, 0
/* 104DCC08 004DCC08  38 80 00 01 */	li r4, 1
/* 104DCC0C 004DCC0C  4B B4 D2 C5 */	bl "InterlockedExchange"
/* 104DCC10 004DCC10  2C 03 00 00 */	cmpwi r3, 0
/* 104DCC14 004DCC14  40 82 00 7C */	bne lbl_104DCC90
/* 104DCC18 004DCC18  7F 23 CB 78 */	mr r3, r25
/* 104DCC1C 004DCC1C  4B FF FD 35 */	bl "ProcessVolumeFadeTimerCallback__6cTSSndFv"
/* 104DCC20 004DCC20  38 7A 00 00 */	addi r3, r26, 0
/* 104DCC24 004DCC24  38 80 00 00 */	li r4, 0
/* 104DCC28 004DCC28  4B B4 D2 A9 */	bl "InterlockedExchange"
/* 104DCC2C 004DCC2C  48 00 00 64 */	b lbl_104DCC90
/* 104DCC30 004DCC30  80 82 BB A0 */	lwz r4, lbl_105BD000-_R2_BASE_(r2)
/* 104DCC34 004DCC34  80 7C 00 00 */	lwz r3, 0(r28)
/* 104DCC38 004DCC38  38 84 00 FF */	addi r4, r4, 0xff
/* 104DCC3C 004DCC3C  4B FD 0C 55 */	bl "SoundCrashOccurred__12cTSFrameWorkFPCc"
/* 104DCC40 004DCC40  38 7F 00 78 */	addi r3, r31, 0x78
/* 104DCC44 004DCC44  48 0A AE FD */	bl func_10587B40
/* 104DCC48 004DCC48  80 01 00 00 */	lwz r0, 0(r1)
/* 104DCC4C 004DCC4C  80 3F 00 8C */	lwz r1, 0x8c(r31)
/* 104DCC50 004DCC50  90 01 00 00 */	stw r0, 0(r1)
/* 104DCC54 004DCC54  48 00 00 3C */	b lbl_104DCC90
lbl_104DCC58:
/* 104DCC58 004DCC58  7F 63 DB 78 */	mr r3, r27
/* 104DCC5C 004DCC5C  4B B4 DF 15 */	bl "InterlockedIncrement"
/* 104DCC60 004DCC60  38 7A 00 00 */	addi r3, r26, 0
/* 104DCC64 004DCC64  38 80 00 01 */	li r4, 1
/* 104DCC68 004DCC68  4B B4 D2 69 */	bl "InterlockedExchange"
/* 104DCC6C 004DCC6C  2C 03 00 00 */	cmpwi r3, 0
/* 104DCC70 004DCC70  40 82 00 18 */	bne lbl_104DCC88
/* 104DCC74 004DCC74  7F 23 CB 78 */	mr r3, r25
/* 104DCC78 004DCC78  4B FF FC D9 */	bl "ProcessVolumeFadeTimerCallback__6cTSSndFv"
/* 104DCC7C 004DCC7C  38 7A 00 00 */	addi r3, r26, 0
/* 104DCC80 004DCC80  38 80 00 00 */	li r4, 0
/* 104DCC84 004DCC84  4B B4 D2 4D */	bl "InterlockedExchange"
lbl_104DCC88:
/* 104DCC88 004DCC88  7F 63 DB 78 */	mr r3, r27
/* 104DCC8C 004DCC8C  4B B4 DE A5 */	bl "InterlockedDecrement"
lbl_104DCC90:
/* 104DCC90 004DCC90  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 104DCC94 004DCC94  93 DF 00 48 */	stw r30, 0x48(r31)
/* 104DCC98 004DCC98  81 83 00 00 */	lwz r12, 0(r3)
/* 104DCC9C 004DCC9C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DCCA0 004DCCA0  48 0B CE B1 */	bl func_10599B50
/* 104DCCA4 004DCCA4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DCCA8:
/* 104DCCA8 004DCCA8  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 104DCCAC 004DCCAC  80 21 00 00 */	lwz r1, 0(r1)
/* 104DCCB0 004DCCB0  7C 08 03 A6 */	mtlr r0
/* 104DCCB4 004DCCB4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 104DCCB8 004DCCB8  4E 80 00 20 */	blr 

.global "FadeVolume__6cTSSndFllUlbb"
"FadeVolume__6cTSSndFllUlbb":
/* 104DCCF0 004DCCF0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 104DCCF4 004DCCF4  7C 08 02 A6 */	mflr r0
/* 104DCCF8 004DCCF8  39 20 00 01 */	li r9, 1
/* 104DCCFC 004DCCFC  3B 83 00 00 */	addi r28, r3, 0
/* 104DCD00 004DCD00  3B A4 00 00 */	addi r29, r4, 0
/* 104DCD04 004DCD04  3B C5 00 00 */	addi r30, r5, 0
/* 104DCD08 004DCD08  3B E6 00 00 */	addi r31, r6, 0
/* 104DCD0C 004DCD0C  3B 47 00 00 */	addi r26, r7, 0
/* 104DCD10 004DCD10  7D 1B 43 78 */	mr r27, r8
/* 104DCD14 004DCD14  90 01 00 08 */	stw r0, 8(r1)
/* 104DCD18 004DCD18  38 00 00 00 */	li r0, 0
/* 104DCD1C 004DCD1C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104DCD20 004DCD20  90 01 00 48 */	stw r0, 0x48(r1)
/* 104DCD24 004DCD24  38 61 00 40 */	addi r3, r1, 0x40
/* 104DCD28 004DCD28  91 21 00 40 */	stw r9, 0x40(r1)
/* 104DCD2C 004DCD2C  90 01 00 44 */	stw r0, 0x44(r1)
/* 104DCD30 004DCD30  90 01 00 50 */	stw r0, 0x50(r1)
/* 104DCD34 004DCD34  90 01 00 4C */	stw r0, 0x4c(r1)
/* 104DCD38 004DCD38  48 01 C3 89 */	bl "GetTimerFrequency__8cTSTimerFv"
/* 104DCD3C 004DCD3C  80 82 9E 30 */	lwz r4, lbl_105BB290-_R2_BASE_(r2)
/* 104DCD40 004DCD40  90 61 00 54 */	stw r3, 0x54(r1)
/* 104DCD44 004DCD44  80 64 00 00 */	lwz r3, 0(r4)
/* 104DCD48 004DCD48  81 83 00 00 */	lwz r12, 0(r3)
/* 104DCD4C 004DCD4C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DCD50 004DCD50  48 0B CE 01 */	bl func_10599B50
/* 104DCD54 004DCD54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DCD58 004DCD58  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DCD5C 004DCD5C  40 82 00 0C */	bne lbl_104DCD68
/* 104DCD60 004DCD60  38 60 00 01 */	li r3, 1
/* 104DCD64 004DCD64  48 00 01 7C */	b lbl_104DCEE0
lbl_104DCD68:
/* 104DCD68 004DCD68  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 104DCD6C 004DCD6C  9B 7C 00 5C */	stb r27, 0x5c(r28)
/* 104DCD70 004DCD70  41 82 00 CC */	beq lbl_104DCE3C
/* 104DCD74 004DCD74  80 1C 00 58 */	lwz r0, 0x58(r28)
/* 104DCD78 004DCD78  28 00 00 00 */	cmplwi r0, 0
/* 104DCD7C 004DCD7C  41 82 00 0C */	beq lbl_104DCD88
/* 104DCD80 004DCD80  38 60 00 00 */	li r3, 0
/* 104DCD84 004DCD84  48 00 01 5C */	b lbl_104DCEE0
lbl_104DCD88:
/* 104DCD88 004DCD88  38 60 00 20 */	li r3, 0x20
/* 104DCD8C 004DCD8C  48 0A B8 25 */	bl func_105885B0
/* 104DCD90 004DCD90  7C 7A 1B 79 */	or. r26, r3, r3
/* 104DCD94 004DCD94  41 82 00 08 */	beq lbl_104DCD9C
/* 104DCD98 004DCD98  4B FA FE C9 */	bl "__ct__16cTSCallbackTimerFv"
lbl_104DCD9C:
/* 104DCD9C 004DCD9C  93 5C 00 58 */	stw r26, 0x58(r28)
/* 104DCDA0 004DCDA0  7F 43 D3 78 */	mr r3, r26
/* 104DCDA4 004DCDA4  80 82 9D D8 */	lwz r4, lbl_105BB238-_R2_BASE_(r2)
/* 104DCDA8 004DCDA8  7F 85 E3 78 */	mr r5, r28
/* 104DCDAC 004DCDAC  81 9A 00 00 */	lwz r12, 0(r26)
/* 104DCDB0 004DCDB0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 104DCDB4 004DCDB4  48 0B CD 9D */	bl func_10599B50
/* 104DCDB8 004DCDB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DCDBC 004DCDBC  80 7C 00 58 */	lwz r3, 0x58(r28)
/* 104DCDC0 004DCDC0  38 80 00 64 */	li r4, 0x64
/* 104DCDC4 004DCDC4  81 83 00 00 */	lwz r12, 0(r3)
/* 104DCDC8 004DCDC8  81 8C 00 08 */	lwz r12, 8(r12)
/* 104DCDCC 004DCDCC  48 0B CD 85 */	bl func_10599B50
/* 104DCDD0 004DCDD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DCDD4 004DCDD4  3C 60 66 66 */	lis r3, 0x6666
/* 104DCDD8 004DCDD8  7C 1D F0 50 */	subf r0, r29, r30
/* 104DCDDC 004DCDDC  38 63 66 67 */	addi r3, r3, 0x6667
/* 104DCDE0 004DCDE0  7C 03 00 96 */	mulhw r0, r3, r0
/* 104DCDE4 004DCDE4  7C 00 16 70 */	srawi r0, r0, 2
/* 104DCDE8 004DCDE8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 104DCDEC 004DCDEC  7C 00 1A 14 */	add r0, r0, r3
/* 104DCDF0 004DCDF0  90 1C 00 60 */	stw r0, 0x60(r28)
/* 104DCDF4 004DCDF4  38 7C 00 00 */	addi r3, r28, 0
/* 104DCDF8 004DCDF8  38 9D 00 00 */	addi r4, r29, 0
/* 104DCDFC 004DCDFC  93 DC 00 64 */	stw r30, 0x64(r28)
/* 104DCE00 004DCE00  81 9C 00 00 */	lwz r12, 0(r28)
/* 104DCE04 004DCE04  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 104DCE08 004DCE08  48 0B CD 49 */	bl func_10599B50
/* 104DCE0C 004DCE0C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DCE10 004DCE10  3C 80 CC CD */	lis r4, 0xcccd
/* 104DCE14 004DCE14  80 7C 00 58 */	lwz r3, 0x58(r28)
/* 104DCE18 004DCE18  38 04 CC CD */	addi r0, r4, -13107
/* 104DCE1C 004DCE1C  7C 00 F8 16 */	mulhwu r0, r0, r31
/* 104DCE20 004DCE20  81 83 00 00 */	lwz r12, 0(r3)
/* 104DCE24 004DCE24  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104DCE28 004DCE28  54 04 E8 FE */	srwi r4, r0, 3
/* 104DCE2C 004DCE2C  48 0B CD 25 */	bl func_10599B50
/* 104DCE30 004DCE30  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DCE34 004DCE34  38 60 00 01 */	li r3, 1
/* 104DCE38 004DCE38  48 00 00 A8 */	b lbl_104DCEE0
lbl_104DCE3C:
/* 104DCE3C 004DCE3C  3C 60 66 66 */	lis r3, 0x6666
/* 104DCE40 004DCE40  7C 1D F0 50 */	subf r0, r29, r30
/* 104DCE44 004DCE44  38 63 66 67 */	addi r3, r3, 0x6667
/* 104DCE48 004DCE48  7C 83 00 96 */	mulhw r4, r3, r0
/* 104DCE4C 004DCE4C  3C 60 CC CD */	lis r3, 0xcccd
/* 104DCE50 004DCE50  38 03 CC CD */	addi r0, r3, -13107
/* 104DCE54 004DCE54  7C 00 F8 16 */	mulhwu r0, r0, r31
/* 104DCE58 004DCE58  38 7C 00 00 */	addi r3, r28, 0
/* 104DCE5C 004DCE5C  81 9C 00 00 */	lwz r12, 0(r28)
/* 104DCE60 004DCE60  7C 85 16 70 */	srawi r5, r4, 2
/* 104DCE64 004DCE64  54 A6 0F FE */	srwi r6, r5, 0x1f
/* 104DCE68 004DCE68  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 104DCE6C 004DCE6C  38 9D 00 00 */	addi r4, r29, 0
/* 104DCE70 004DCE70  7F E5 32 14 */	add r31, r5, r6
/* 104DCE74 004DCE74  54 1B E8 FE */	srwi r27, r0, 3
/* 104DCE78 004DCE78  48 0B CC D9 */	bl func_10599B50
/* 104DCE7C 004DCE7C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DCE80 004DCE80  3B C0 00 00 */	li r30, 0
lbl_104DCE84:
/* 104DCE84 004DCE84  38 61 00 40 */	addi r3, r1, 0x40
/* 104DCE88 004DCE88  4B E1 B5 89 */	bl "Reset__8cTSTimerFv"
/* 104DCE8C 004DCE8C  38 61 00 40 */	addi r3, r1, 0x40
/* 104DCE90 004DCE90  4B E1 B5 01 */	bl "Start__8cTSTimerFv"
/* 104DCE94 004DCE94  48 00 00 10 */	b lbl_104DCEA4
/* 104DCE98 004DCE98  60 00 00 00 */	nop 
lbl_104DCE9C:
/* 104DCE9C 004DCE9C  38 60 00 00 */	li r3, 0
/* 104DCEA0 004DCEA0  48 01 BA B1 */	bl "SleepCurrentThread__9cTSThreadFUl"
lbl_104DCEA4:
/* 104DCEA4 004DCEA4  38 61 00 40 */	addi r3, r1, 0x40
/* 104DCEA8 004DCEA8  48 01 C2 79 */	bl "GetElapsedTime__8cTSTimerFv"
/* 104DCEAC 004DCEAC  7C 03 D8 40 */	cmplw r3, r27
/* 104DCEB0 004DCEB0  41 80 FF EC */	blt lbl_104DCE9C
/* 104DCEB4 004DCEB4  38 7C 00 00 */	addi r3, r28, 0
/* 104DCEB8 004DCEB8  7F BD FA 14 */	add r29, r29, r31
/* 104DCEBC 004DCEBC  81 9C 00 00 */	lwz r12, 0(r28)
/* 104DCEC0 004DCEC0  7F A4 EB 78 */	mr r4, r29
/* 104DCEC4 004DCEC4  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 104DCEC8 004DCEC8  48 0B CC 89 */	bl func_10599B50
/* 104DCECC 004DCECC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DCED0 004DCED0  3B DE 00 01 */	addi r30, r30, 1
/* 104DCED4 004DCED4  2C 1E 00 0A */	cmpwi r30, 0xa
/* 104DCED8 004DCED8  41 80 FF AC */	blt lbl_104DCE84
/* 104DCEDC 004DCEDC  38 60 00 01 */	li r3, 1
lbl_104DCEE0:
/* 104DCEE0 004DCEE0  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104DCEE4 004DCEE4  38 21 00 80 */	addi r1, r1, 0x80
/* 104DCEE8 004DCEE8  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 104DCEEC 004DCEEC  7C 08 03 A6 */	mtlr r0
/* 104DCEF0 004DCEF0  4E 80 00 20 */	blr 

.global "GetStatus__6cTSSndFv"
"GetStatus__6cTSSndFv":
/* 104DCF30 004DCF30  7C 08 02 A6 */	mflr r0
/* 104DCF34 004DCF34  90 01 00 08 */	stw r0, 8(r1)
/* 104DCF38 004DCF38  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104DCF3C 004DCF3C  80 03 00 04 */	lwz r0, 4(r3)
/* 104DCF40 004DCF40  2C 00 00 00 */	cmpwi r0, 0
/* 104DCF44 004DCF44  40 82 00 0C */	bne lbl_104DCF50
/* 104DCF48 004DCF48  38 60 00 05 */	li r3, 5
/* 104DCF4C 004DCF4C  48 00 00 24 */	b lbl_104DCF70
lbl_104DCF50:
/* 104DCF50 004DCF50  81 83 00 00 */	lwz r12, 0(r3)
/* 104DCF54 004DCF54  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104DCF58 004DCF58  48 0B CB F9 */	bl func_10599B50
/* 104DCF5C 004DCF5C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DCF60 004DCF60  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 104DCF64 004DCF64  7C 03 00 D0 */	neg r0, r3
/* 104DCF68 004DCF68  7C 00 1B 78 */	or r0, r0, r3
/* 104DCF6C 004DCF6C  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_104DCF70:
/* 104DCF70 004DCF70  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DCF74 004DCF74  38 21 00 40 */	addi r1, r1, 0x40
/* 104DCF78 004DCF78  7C 08 03 A6 */	mtlr r0
/* 104DCF7C 004DCF7C  4E 80 00 20 */	blr 

.global "SetSoundDefaultStreamingType__6cTSSndFQ27cITSSnd16SndStreamingType"
"SetSoundDefaultStreamingType__6cTSSndFQ27cITSSnd16SndStreamingType":
/* 104DCFB0 004DCFB0  90 83 00 6C */	stw r4, 0x6c(r3)
/* 104DCFB4 004DCFB4  38 60 00 01 */	li r3, 1
/* 104DCFB8 004DCFB8  4E 80 00 20 */	blr 

.global "SetSoundStreamMinimumFileSize__6cTSSndFUl"
"SetSoundStreamMinimumFileSize__6cTSSndFUl":
/* 104DD020 004DD020  80 A2 9D F0 */	lwz r5, lbl_105BB250-_R2_BASE_(r2)
/* 104DD024 004DD024  38 60 00 01 */	li r3, 1
/* 104DD028 004DD028  90 85 00 00 */	stw r4, 0(r5)
/* 104DD02C 004DD02C  4E 80 00 20 */	blr 

.global "GetSoundStreamMinimumFileSize__6cTSSndFv"
"GetSoundStreamMinimumFileSize__6cTSSndFv":
/* 104DD070 004DD070  80 62 9D F0 */	lwz r3, lbl_105BB250-_R2_BASE_(r2)
/* 104DD074 004DD074  80 63 00 00 */	lwz r3, 0(r3)
/* 104DD078 004DD078  4E 80 00 20 */	blr 

.global "GetUseCount__6cTSSndFv"
"GetUseCount__6cTSSndFv":
/* 104DD0C0 004DD0C0  38 A0 00 00 */	li r5, 0
/* 104DD0C4 004DD0C4  20 05 00 08 */	subfic r0, r5, 8
/* 104DD0C8 004DD0C8  28 05 00 08 */	cmplwi r5, 8
/* 104DD0CC 004DD0CC  54 A4 10 3A */	slwi r4, r5, 2
/* 104DD0D0 004DD0D0  7C 09 03 A6 */	mtctr r0
/* 104DD0D4 004DD0D4  7C 63 22 14 */	add r3, r3, r4
/* 104DD0D8 004DD0D8  40 80 00 20 */	bge lbl_104DD0F8
/* 104DD0DC 004DD0DC  60 00 00 00 */	nop 
lbl_104DD0E0:
/* 104DD0E0 004DD0E0  80 03 00 70 */	lwz r0, 0x70(r3)
/* 104DD0E4 004DD0E4  28 00 00 00 */	cmplwi r0, 0
/* 104DD0E8 004DD0E8  41 82 00 08 */	beq lbl_104DD0F0
/* 104DD0EC 004DD0EC  38 A5 00 01 */	addi r5, r5, 1
lbl_104DD0F0:
/* 104DD0F0 004DD0F0  38 63 00 04 */	addi r3, r3, 4
/* 104DD0F4 004DD0F4  42 00 FF EC */	bdnz lbl_104DD0E0
lbl_104DD0F8:
/* 104DD0F8 004DD0F8  7C A3 2B 78 */	mr r3, r5
/* 104DD0FC 004DD0FC  4E 80 00 20 */	blr 

.global "Release__6cTSSndFv"
"Release__6cTSSndFv":
/* 104DD130 004DD130  93 E1 FF FC */	stw r31, -4(r1)
/* 104DD134 004DD134  7C 08 02 A6 */	mflr r0
/* 104DD138 004DD138  7C 7F 1B 78 */	mr r31, r3
/* 104DD13C 004DD13C  90 01 00 08 */	stw r0, 8(r1)
/* 104DD140 004DD140  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DD144 004DD144  80 83 00 BC */	lwz r4, 0xbc(r3)
/* 104DD148 004DD148  34 04 FF FF */	addic. r0, r4, -1
/* 104DD14C 004DD14C  90 03 00 BC */	stw r0, 0xbc(r3)
/* 104DD150 004DD150  40 82 00 3C */	bne lbl_104DD18C
/* 104DD154 004DD154  81 83 00 00 */	lwz r12, 0(r3)
/* 104DD158 004DD158  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104DD15C 004DD15C  48 0B C9 F5 */	bl func_10599B50
/* 104DD160 004DD160  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DD164 004DD164  28 1F 00 00 */	cmplwi r31, 0
/* 104DD168 004DD168  41 82 00 1C */	beq lbl_104DD184
/* 104DD16C 004DD16C  7F E3 FB 78 */	mr r3, r31
/* 104DD170 004DD170  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DD174 004DD174  38 80 00 01 */	li r4, 1
/* 104DD178 004DD178  81 8C 00 D4 */	lwz r12, 0xd4(r12)
/* 104DD17C 004DD17C  48 0B C9 D5 */	bl func_10599B50
/* 104DD180 004DD180  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DD184:
/* 104DD184 004DD184  38 60 00 00 */	li r3, 0
/* 104DD188 004DD188  48 00 00 08 */	b lbl_104DD190
lbl_104DD18C:
/* 104DD18C 004DD18C  7C 03 03 78 */	mr r3, r0
lbl_104DD190:
/* 104DD190 004DD190  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DD194 004DD194  38 21 00 50 */	addi r1, r1, 0x50
/* 104DD198 004DD198  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DD19C 004DD19C  7C 08 03 A6 */	mtlr r0
/* 104DD1A0 004DD1A0  4E 80 00 20 */	blr 

.global "AddRef__6cTSSndFv"
"AddRef__6cTSSndFv":
/* 104DD1D0 004DD1D0  80 83 00 BC */	lwz r4, 0xbc(r3)
/* 104DD1D4 004DD1D4  38 04 00 01 */	addi r0, r4, 1
/* 104DD1D8 004DD1D8  90 03 00 BC */	stw r0, 0xbc(r3)
/* 104DD1DC 004DD1DC  7C 03 03 78 */	mr r3, r0
/* 104DD1E0 004DD1E0  4E 80 00 20 */	blr 

.global "Shutdown__6cTSSndFv"
"Shutdown__6cTSSndFv":
/* 104DD210 004DD210  93 E1 FF FC */	stw r31, -4(r1)
/* 104DD214 004DD214  7C 08 02 A6 */	mflr r0
/* 104DD218 004DD218  7C 7F 1B 78 */	mr r31, r3
/* 104DD21C 004DD21C  90 01 00 08 */	stw r0, 8(r1)
/* 104DD220 004DD220  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DD224 004DD224  81 83 00 00 */	lwz r12, 0(r3)
/* 104DD228 004DD228  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104DD22C 004DD22C  48 0B C9 25 */	bl func_10599B50
/* 104DD230 004DD230  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DD234 004DD234  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DD238 004DD238  41 82 00 18 */	beq lbl_104DD250
/* 104DD23C 004DD23C  7F E3 FB 78 */	mr r3, r31
/* 104DD240 004DD240  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DD244 004DD244  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 104DD248 004DD248  48 0B C9 09 */	bl func_10599B50
/* 104DD24C 004DD24C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DD250:
/* 104DD250 004DD250  7F E3 FB 78 */	mr r3, r31
/* 104DD254 004DD254  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DD258 004DD258  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 104DD25C 004DD25C  48 0B C8 F5 */	bl func_10599B50
/* 104DD260 004DD260  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DD264 004DD264  38 60 00 01 */	li r3, 1
/* 104DD268 004DD268  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DD26C 004DD26C  38 21 00 50 */	addi r1, r1, 0x50
/* 104DD270 004DD270  7C 08 03 A6 */	mtlr r0
/* 104DD274 004DD274  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DD278 004DD278  4E 80 00 20 */	blr 

.global "Init__6cTSSndFv"
"Init__6cTSSndFv":
/* 104DD2B0 004DD2B0  7C 08 02 A6 */	mflr r0
/* 104DD2B4 004DD2B4  7C 64 1B 78 */	mr r4, r3
/* 104DD2B8 004DD2B8  90 01 00 08 */	stw r0, 8(r1)
/* 104DD2BC 004DD2BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104DD2C0 004DD2C0  81 83 00 00 */	lwz r12, 0(r3)
/* 104DD2C4 004DD2C4  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 104DD2C8 004DD2C8  48 0B C8 89 */	bl func_10599B50
/* 104DD2CC 004DD2CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DD2D0 004DD2D0  38 60 00 01 */	li r3, 1
/* 104DD2D4 004DD2D4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DD2D8 004DD2D8  38 21 00 40 */	addi r1, r1, 0x40
/* 104DD2DC 004DD2DC  7C 08 03 A6 */	mtlr r0
/* 104DD2E0 004DD2E0  4E 80 00 20 */	blr 

.global "__dt__6cTSSndFv"
"__dt__6cTSSndFv":
/* 104DD310 004DD310  93 E1 FF FC */	stw r31, -4(r1)
/* 104DD314 004DD314  7C 08 02 A6 */	mflr r0
/* 104DD318 004DD318  28 03 00 00 */	cmplwi r3, 0
/* 104DD31C 004DD31C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DD320 004DD320  7C 9F 23 78 */	mr r31, r4
/* 104DD324 004DD324  83 C2 94 C0 */	lwz r30, lbl_105BA920-_R2_BASE_(r2)
/* 104DD328 004DD328  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104DD32C 004DD32C  83 A2 9E 04 */	lwz r29, lbl_105BB264-_R2_BASE_(r2)
/* 104DD330 004DD330  90 01 00 08 */	stw r0, 8(r1)
/* 104DD334 004DD334  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104DD338 004DD338  90 61 00 98 */	stw r3, 0x98(r1)
/* 104DD33C 004DD33C  41 82 01 50 */	beq lbl_104DD48C
/* 104DD340 004DD340  81 82 9D D4 */	lwz r12, lbl_105BB234-_R2_BASE_(r2)
/* 104DD344 004DD344  91 83 00 00 */	stw r12, 0(r3)
/* 104DD348 004DD348  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104DD34C 004DD34C  48 0B C8 05 */	bl func_10599B50
/* 104DD350 004DD350  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DD354 004DD354  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DD358 004DD358  41 82 00 18 */	beq lbl_104DD370
/* 104DD35C 004DD35C  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DD360 004DD360  81 83 00 00 */	lwz r12, 0(r3)
/* 104DD364 004DD364  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 104DD368 004DD368  48 0B C7 E9 */	bl func_10599B50
/* 104DD36C 004DD36C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DD370:
/* 104DD370 004DD370  80 62 9D D0 */	lwz r3, lbl_105BB230-_R2_BASE_(r2)
/* 104DD374 004DD374  4B B4 D7 BD */	bl "InterlockedDecrement"
/* 104DD378 004DD378  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DD37C 004DD37C  81 83 00 00 */	lwz r12, 0(r3)
/* 104DD380 004DD380  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 104DD384 004DD384  48 0B C7 CD */	bl func_10599B50
/* 104DD388 004DD388  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DD38C 004DD38C  80 62 9E 08 */	lwz r3, lbl_105BB268-_R2_BASE_(r2)
/* 104DD390 004DD390  93 C1 00 40 */	stw r30, 0x40(r1)
/* 104DD394 004DD394  81 83 00 00 */	lwz r12, 0(r3)
/* 104DD398 004DD398  90 61 00 44 */	stw r3, 0x44(r1)
/* 104DD39C 004DD39C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104DD3A0 004DD3A0  48 0B C7 B1 */	bl func_10599B50
/* 104DD3A4 004DD3A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DD3A8 004DD3A8  38 9D 00 00 */	addi r4, r29, 0
/* 104DD3AC 004DD3AC  38 61 00 48 */	addi r3, r1, 0x48
/* 104DD3B0 004DD3B0  38 A1 00 98 */	addi r5, r1, 0x98
/* 104DD3B4 004DD3B4  48 00 1D BD */	bl "find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>CFRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>"
/* 104DD3B8 004DD3B8  38 9D 00 00 */	addi r4, r29, 0
/* 104DD3BC 004DD3BC  38 61 00 60 */	addi r3, r1, 0x60
/* 104DD3C0 004DD3C0  4B FF B7 11 */	bl "end__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>Fv"
/* 104DD3C4 004DD3C4  38 61 00 54 */	addi r3, r1, 0x54
/* 104DD3C8 004DD3C8  38 81 00 60 */	addi r4, r1, 0x60
/* 104DD3CC 004DD3CC  4B FF B6 05 */	bl "__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>FRCQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>"
/* 104DD3D0 004DD3D0  80 61 00 48 */	lwz r3, 0x48(r1)
/* 104DD3D4 004DD3D4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 104DD3D8 004DD3D8  7C 03 00 40 */	cmplw r3, r0
/* 104DD3DC 004DD3DC  41 82 00 18 */	beq lbl_104DD3F4
/* 104DD3E0 004DD3E0  80 81 00 48 */	lwz r4, 0x48(r1)
/* 104DD3E4 004DD3E4  7F A3 EB 78 */	mr r3, r29
/* 104DD3E8 004DD3E8  80 A1 00 4C */	lwz r5, 0x4c(r1)
/* 104DD3EC 004DD3EC  80 C1 00 50 */	lwz r6, 0x50(r1)
/* 104DD3F0 004DD3F0  48 00 2A D1 */	bl "erase__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>FQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>"
lbl_104DD3F4:
/* 104DD3F4 004DD3F4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104DD3F8 004DD3F8  93 C1 00 40 */	stw r30, 0x40(r1)
/* 104DD3FC 004DD3FC  81 83 00 00 */	lwz r12, 0(r3)
/* 104DD400 004DD400  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DD404 004DD404  48 0B C7 4D */	bl func_10599B50
/* 104DD408 004DD408  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DD40C 004DD40C  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DD410 004DD410  80 63 00 58 */	lwz r3, 0x58(r3)
/* 104DD414 004DD414  28 03 00 00 */	cmplwi r3, 0
/* 104DD418 004DD418  41 82 00 14 */	beq lbl_104DD42C
/* 104DD41C 004DD41C  4B FA F6 85 */	bl "Release__16cTSCallbackTimerFv"
/* 104DD420 004DD420  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DD424 004DD424  38 00 00 00 */	li r0, 0
/* 104DD428 004DD428  90 03 00 58 */	stw r0, 0x58(r3)
lbl_104DD42C:
/* 104DD42C 004DD42C  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DD430 004DD430  80 63 00 54 */	lwz r3, 0x54(r3)
/* 104DD434 004DD434  28 03 00 00 */	cmplwi r3, 0
/* 104DD438 004DD438  41 82 00 14 */	beq lbl_104DD44C
/* 104DD43C 004DD43C  4B FA F6 65 */	bl "Release__16cTSCallbackTimerFv"
/* 104DD440 004DD440  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DD444 004DD444  38 00 00 00 */	li r0, 0
/* 104DD448 004DD448  90 03 00 54 */	stw r0, 0x54(r3)
lbl_104DD44C:
/* 104DD44C 004DD44C  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DD450 004DD450  38 80 FF FF */	li r4, -1
/* 104DD454 004DD454  38 63 00 2C */	addi r3, r3, 0x2c
/* 104DD458 004DD458  48 01 AD 59 */	bl "__dt__18cTSCriticalSectionFv"
/* 104DD45C 004DD45C  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DD460 004DD460  38 80 FF FF */	li r4, -1
/* 104DD464 004DD464  38 63 00 0C */	addi r3, r3, 0xc
/* 104DD468 004DD468  48 00 E6 89 */	bl "__dt__9cTSStringFv"
/* 104DD46C 004DD46C  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DD470 004DD470  38 80 FF FF */	li r4, -1
/* 104DD474 004DD474  38 63 00 08 */	addi r3, r3, 8
/* 104DD478 004DD478  48 00 E6 79 */	bl "__dt__9cTSStringFv"
/* 104DD47C 004DD47C  7F E0 07 35 */	extsh. r0, r31
/* 104DD480 004DD480  40 81 00 0C */	ble lbl_104DD48C
/* 104DD484 004DD484  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DD488 004DD488  48 0A B2 09 */	bl func_10588690
lbl_104DD48C:
/* 104DD48C 004DD48C  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DD490 004DD490  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104DD494 004DD494  38 21 00 80 */	addi r1, r1, 0x80
/* 104DD498 004DD498  7C 08 03 A6 */	mtlr r0
/* 104DD49C 004DD49C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DD4A0 004DD4A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DD4A4 004DD4A4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104DD4A8 004DD4A8  4E 80 00 20 */	blr 

.global "__ct__6cTSSndFR9cTSStringQ27cITSSnd16SndStreamingType"
"__ct__6cTSSndFR9cTSStringQ27cITSSnd16SndStreamingType":
/* 104DD4D0 004DD4D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104DD4D4 004DD4D4  7C 08 02 A6 */	mflr r0
/* 104DD4D8 004DD4D8  80 E2 97 C8 */	lwz r7, lbl_105BAC28-_R2_BASE_(r2)
/* 104DD4DC 004DD4DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DD4E0 004DD4E0  7C BE 2B 78 */	mr r30, r5
/* 104DD4E4 004DD4E4  80 C2 9E 0C */	lwz r6, lbl_105BB26C-_R2_BASE_(r2)
/* 104DD4E8 004DD4E8  90 01 00 08 */	stw r0, 8(r1)
/* 104DD4EC 004DD4EC  38 00 00 00 */	li r0, 0
/* 104DD4F0 004DD4F0  80 A2 9D D4 */	lwz r5, lbl_105BB234-_R2_BASE_(r2)
/* 104DD4F4 004DD4F4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104DD4F8 004DD4F8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104DD4FC 004DD4FC  90 E3 00 00 */	stw r7, 0(r3)
/* 104DD500 004DD500  90 C3 00 00 */	stw r6, 0(r3)
/* 104DD504 004DD504  90 A3 00 00 */	stw r5, 0(r3)
/* 104DD508 004DD508  90 61 00 98 */	stw r3, 0x98(r1)
/* 104DD50C 004DD50C  90 03 00 04 */	stw r0, 4(r3)
/* 104DD510 004DD510  38 63 00 08 */	addi r3, r3, 8
/* 104DD514 004DD514  48 00 E9 CD */	bl "__ct__9cTSStringFRC9cTSString"
/* 104DD518 004DD518  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DD51C 004DD51C  38 63 00 0C */	addi r3, r3, 0xc
/* 104DD520 004DD520  48 00 EA C1 */	bl "__ct__9cTSStringFv"
/* 104DD524 004DD524  80 A1 00 98 */	lwz r5, 0x98(r1)
/* 104DD528 004DD528  38 C0 00 00 */	li r6, 0
/* 104DD52C 004DD52C  38 80 04 00 */	li r4, 0x400
/* 104DD530 004DD530  98 C5 00 14 */	stb r6, 0x14(r5)
/* 104DD534 004DD534  38 00 00 01 */	li r0, 1
/* 104DD538 004DD538  38 65 00 2C */	addi r3, r5, 0x2c
/* 104DD53C 004DD53C  98 C5 00 15 */	stb r6, 0x15(r5)
/* 104DD540 004DD540  90 85 00 18 */	stw r4, 0x18(r5)
/* 104DD544 004DD544  98 C5 00 1C */	stb r6, 0x1c(r5)
/* 104DD548 004DD548  90 C5 00 20 */	stw r6, 0x20(r5)
/* 104DD54C 004DD54C  90 05 00 24 */	stw r0, 0x24(r5)
/* 104DD550 004DD550  90 05 00 28 */	stw r0, 0x28(r5)
/* 104DD554 004DD554  48 01 AC ED */	bl "__ct__18cTSCriticalSectionFv"
/* 104DD558 004DD558  80 E1 00 98 */	lwz r7, 0x98(r1)
/* 104DD55C 004DD55C  3C 60 00 01 */	lis r3, 1
/* 104DD560 004DD560  39 00 00 00 */	li r8, 0
/* 104DD564 004DD564  38 A3 00 E0 */	addi r5, r3, 0xe0
/* 104DD568 004DD568  99 07 00 50 */	stb r8, 0x50(r7)
/* 104DD56C 004DD56C  38 C0 00 01 */	li r6, 1
/* 104DD570 004DD570  38 03 AC 44 */	addi r0, r3, -21436
/* 104DD574 004DD574  91 07 00 54 */	stw r8, 0x54(r7)
/* 104DD578 004DD578  38 67 00 CC */	addi r3, r7, 0xcc
/* 104DD57C 004DD57C  38 80 00 00 */	li r4, 0
/* 104DD580 004DD580  91 07 00 58 */	stw r8, 0x58(r7)
/* 104DD584 004DD584  91 07 00 68 */	stw r8, 0x68(r7)
/* 104DD588 004DD588  93 C7 00 6C */	stw r30, 0x6c(r7)
/* 104DD58C 004DD58C  91 07 00 90 */	stw r8, 0x90(r7)
/* 104DD590 004DD590  91 07 00 94 */	stw r8, 0x94(r7)
/* 104DD594 004DD594  91 07 00 AC */	stw r8, 0xac(r7)
/* 104DD598 004DD598  99 07 00 B0 */	stb r8, 0xb0(r7)
/* 104DD59C 004DD59C  90 C7 00 B4 */	stw r6, 0xb4(r7)
/* 104DD5A0 004DD5A0  90 A7 00 B8 */	stw r5, 0xb8(r7)
/* 104DD5A4 004DD5A4  91 07 00 BC */	stw r8, 0xbc(r7)
/* 104DD5A8 004DD5A8  91 07 00 D0 */	stw r8, 0xd0(r7)
/* 104DD5AC 004DD5AC  90 07 00 D4 */	stw r0, 0xd4(r7)
/* 104DD5B0 004DD5B0  90 C7 01 5C */	stw r6, 0x15c(r7)
/* 104DD5B4 004DD5B4  48 00 06 9D */	bl "SetType__12cTSSndFilterFl"
/* 104DD5B8 004DD5B8  80 81 00 98 */	lwz r4, 0x98(r1)
/* 104DD5BC 004DD5BC  38 A0 00 00 */	li r5, 0
/* 104DD5C0 004DD5C0  80 62 9D D0 */	lwz r3, lbl_105BB230-_R2_BASE_(r2)
/* 104DD5C4 004DD5C4  90 A4 01 18 */	stw r5, 0x118(r4)
/* 104DD5C8 004DD5C8  38 04 01 18 */	addi r0, r4, 0x118
/* 104DD5CC 004DD5CC  90 A4 01 1C */	stw r5, 0x11c(r4)
/* 104DD5D0 004DD5D0  90 A4 01 20 */	stw r5, 0x120(r4)
/* 104DD5D4 004DD5D4  90 A4 01 24 */	stw r5, 0x124(r4)
/* 104DD5D8 004DD5D8  90 A4 01 28 */	stw r5, 0x128(r4)
/* 104DD5DC 004DD5DC  90 A4 01 2C */	stw r5, 0x12c(r4)
/* 104DD5E0 004DD5E0  90 A4 01 30 */	stw r5, 0x130(r4)
/* 104DD5E4 004DD5E4  90 A4 01 34 */	stw r5, 0x134(r4)
/* 104DD5E8 004DD5E8  90 A4 01 38 */	stw r5, 0x138(r4)
/* 104DD5EC 004DD5EC  90 A4 01 3C */	stw r5, 0x13c(r4)
/* 104DD5F0 004DD5F0  90 A4 01 40 */	stw r5, 0x140(r4)
/* 104DD5F4 004DD5F4  90 A4 01 44 */	stw r5, 0x144(r4)
/* 104DD5F8 004DD5F8  90 A4 01 48 */	stw r5, 0x148(r4)
/* 104DD5FC 004DD5FC  90 A4 01 4C */	stw r5, 0x14c(r4)
/* 104DD600 004DD600  90 A4 01 50 */	stw r5, 0x150(r4)
/* 104DD604 004DD604  90 A4 01 54 */	stw r5, 0x154(r4)
/* 104DD608 004DD608  90 04 01 60 */	stw r0, 0x160(r4)
/* 104DD60C 004DD60C  4B B4 D5 65 */	bl "InterlockedIncrement"
/* 104DD610 004DD610  80 C1 00 98 */	lwz r6, 0x98(r1)
/* 104DD614 004DD614  38 00 00 00 */	li r0, 0
/* 104DD618 004DD618  38 80 00 00 */	li r4, 0
/* 104DD61C 004DD61C  90 06 00 70 */	stw r0, 0x70(r6)
/* 104DD620 004DD620  38 66 00 98 */	addi r3, r6, 0x98
/* 104DD624 004DD624  38 A0 00 12 */	li r5, 0x12
/* 104DD628 004DD628  90 06 00 74 */	stw r0, 0x74(r6)
/* 104DD62C 004DD62C  90 06 00 78 */	stw r0, 0x78(r6)
/* 104DD630 004DD630  90 06 00 7C */	stw r0, 0x7c(r6)
/* 104DD634 004DD634  90 06 00 80 */	stw r0, 0x80(r6)
/* 104DD638 004DD638  90 06 00 84 */	stw r0, 0x84(r6)
/* 104DD63C 004DD63C  90 06 00 88 */	stw r0, 0x88(r6)
/* 104DD640 004DD640  90 06 00 8C */	stw r0, 0x8c(r6)
/* 104DD644 004DD644  48 0B 08 9D */	bl func_1058DEE0
/* 104DD648 004DD648  38 60 00 20 */	li r3, 0x20
/* 104DD64C 004DD64C  48 0A AF 65 */	bl func_105885B0
/* 104DD650 004DD650  7C 7E 1B 79 */	or. r30, r3, r3
/* 104DD654 004DD654  41 82 00 08 */	beq lbl_104DD65C
/* 104DD658 004DD658  4B FA F6 09 */	bl "__ct__16cTSCallbackTimerFv"
lbl_104DD65C:
/* 104DD65C 004DD65C  80 A1 00 98 */	lwz r5, 0x98(r1)
/* 104DD660 004DD660  28 1E 00 00 */	cmplwi r30, 0
/* 104DD664 004DD664  93 C5 00 54 */	stw r30, 0x54(r5)
/* 104DD668 004DD668  41 82 00 38 */	beq lbl_104DD6A0
/* 104DD66C 004DD66C  81 9E 00 00 */	lwz r12, 0(r30)
/* 104DD670 004DD670  7F C3 F3 78 */	mr r3, r30
/* 104DD674 004DD674  80 82 9D CC */	lwz r4, lbl_105BB22C-_R2_BASE_(r2)
/* 104DD678 004DD678  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 104DD67C 004DD67C  48 0B C4 D5 */	bl func_10599B50
/* 104DD680 004DD680  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DD684 004DD684  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DD688 004DD688  38 80 00 0A */	li r4, 0xa
/* 104DD68C 004DD68C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 104DD690 004DD690  81 83 00 00 */	lwz r12, 0(r3)
/* 104DD694 004DD694  81 8C 00 08 */	lwz r12, 8(r12)
/* 104DD698 004DD698  48 0B C4 B9 */	bl func_10599B50
/* 104DD69C 004DD69C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DD6A0:
/* 104DD6A0 004DD6A0  80 62 9E 08 */	lwz r3, lbl_105BB268-_R2_BASE_(r2)
/* 104DD6A4 004DD6A4  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DD6A8 004DD6A8  81 83 00 00 */	lwz r12, 0(r3)
/* 104DD6AC 004DD6AC  90 61 00 44 */	stw r3, 0x44(r1)
/* 104DD6B0 004DD6B0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104DD6B4 004DD6B4  48 0B C4 9D */	bl func_10599B50
/* 104DD6B8 004DD6B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DD6BC 004DD6BC  80 82 9E 04 */	lwz r4, lbl_105BB264-_R2_BASE_(r2)
/* 104DD6C0 004DD6C0  38 61 00 58 */	addi r3, r1, 0x58
/* 104DD6C4 004DD6C4  38 A1 00 98 */	addi r5, r1, 0x98
/* 104DD6C8 004DD6C8  48 00 47 99 */	bl "insert_one__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FRCP7cITSSnd"
/* 104DD6CC 004DD6CC  38 61 00 48 */	addi r3, r1, 0x48
/* 104DD6D0 004DD6D0  38 81 00 58 */	addi r4, r1, 0x58
/* 104DD6D4 004DD6D4  48 00 00 8D */	bl "__ct<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>,b>__Q23std105pair<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>,b>FRCQ23std105pair<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>,b>_Pv"
/* 104DD6D8 004DD6D8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104DD6DC 004DD6DC  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DD6E0 004DD6E0  81 83 00 00 */	lwz r12, 0(r3)
/* 104DD6E4 004DD6E4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DD6E8 004DD6E8  48 0B C4 69 */	bl func_10599B50
/* 104DD6EC 004DD6EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DD6F0 004DD6F0  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DD6F4 004DD6F4  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104DD6F8 004DD6F8  38 21 00 80 */	addi r1, r1, 0x80
/* 104DD6FC 004DD6FC  7C 08 03 A6 */	mtlr r0
/* 104DD700 004DD700  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DD704 004DD704  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DD708 004DD708  4E 80 00 20 */	blr 

.global "__ct<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>,b>__Q23std105pair<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>,b>FRCQ23std105pair<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>,b>_Pv"
"__ct<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>,b>__Q23std105pair<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>,b>FRCQ23std105pair<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>,b>_Pv":
/* 104DD760 004DD760  80 04 00 00 */	lwz r0, 0(r4)
/* 104DD764 004DD764  90 03 00 00 */	stw r0, 0(r3)
/* 104DD768 004DD768  80 04 00 04 */	lwz r0, 4(r4)
/* 104DD76C 004DD76C  90 03 00 04 */	stw r0, 4(r3)
/* 104DD770 004DD770  80 04 00 08 */	lwz r0, 8(r4)
/* 104DD774 004DD774  90 03 00 08 */	stw r0, 8(r3)
/* 104DD778 004DD778  88 04 00 0C */	lbz r0, 0xc(r4)
/* 104DD77C 004DD77C  98 03 00 0C */	stb r0, 0xc(r3)
/* 104DD780 004DD780  4E 80 00 20 */	blr 

.global "__ct__6cTSSndFv"
"__ct__6cTSSndFv":
/* 104DD8F0 004DD8F0  93 E1 FF FC */	stw r31, -4(r1)
/* 104DD8F4 004DD8F4  7C 08 02 A6 */	mflr r0
/* 104DD8F8 004DD8F8  80 82 97 C8 */	lwz r4, lbl_105BAC28-_R2_BASE_(r2)
/* 104DD8FC 004DD8FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DD900 004DD900  80 A2 9E 0C */	lwz r5, lbl_105BB26C-_R2_BASE_(r2)
/* 104DD904 004DD904  90 01 00 08 */	stw r0, 8(r1)
/* 104DD908 004DD908  38 00 00 00 */	li r0, 0
/* 104DD90C 004DD90C  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104DD910 004DD910  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104DD914 004DD914  90 83 00 00 */	stw r4, 0(r3)
/* 104DD918 004DD918  80 82 9D D4 */	lwz r4, lbl_105BB234-_R2_BASE_(r2)
/* 104DD91C 004DD91C  90 A3 00 00 */	stw r5, 0(r3)
/* 104DD920 004DD920  90 83 00 00 */	stw r4, 0(r3)
/* 104DD924 004DD924  90 61 00 98 */	stw r3, 0x98(r1)
/* 104DD928 004DD928  90 03 00 04 */	stw r0, 4(r3)
/* 104DD92C 004DD92C  38 63 00 08 */	addi r3, r3, 8
/* 104DD930 004DD930  48 00 E6 B1 */	bl "__ct__9cTSStringFv"
/* 104DD934 004DD934  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DD938 004DD938  38 63 00 0C */	addi r3, r3, 0xc
/* 104DD93C 004DD93C  48 00 E6 A5 */	bl "__ct__9cTSStringFv"
/* 104DD940 004DD940  80 A1 00 98 */	lwz r5, 0x98(r1)
/* 104DD944 004DD944  38 C0 00 00 */	li r6, 0
/* 104DD948 004DD948  38 80 04 00 */	li r4, 0x400
/* 104DD94C 004DD94C  90 C5 00 10 */	stw r6, 0x10(r5)
/* 104DD950 004DD950  38 00 00 01 */	li r0, 1
/* 104DD954 004DD954  38 65 00 2C */	addi r3, r5, 0x2c
/* 104DD958 004DD958  98 C5 00 14 */	stb r6, 0x14(r5)
/* 104DD95C 004DD95C  98 C5 00 15 */	stb r6, 0x15(r5)
/* 104DD960 004DD960  90 85 00 18 */	stw r4, 0x18(r5)
/* 104DD964 004DD964  98 C5 00 1C */	stb r6, 0x1c(r5)
/* 104DD968 004DD968  90 C5 00 20 */	stw r6, 0x20(r5)
/* 104DD96C 004DD96C  90 05 00 24 */	stw r0, 0x24(r5)
/* 104DD970 004DD970  90 05 00 28 */	stw r0, 0x28(r5)
/* 104DD974 004DD974  48 01 A8 CD */	bl "__ct__18cTSCriticalSectionFv"
/* 104DD978 004DD978  80 E1 00 98 */	lwz r7, 0x98(r1)
/* 104DD97C 004DD97C  3C 60 00 01 */	lis r3, 1
/* 104DD980 004DD980  39 00 00 00 */	li r8, 0
/* 104DD984 004DD984  38 A3 00 E0 */	addi r5, r3, 0xe0
/* 104DD988 004DD988  99 07 00 50 */	stb r8, 0x50(r7)
/* 104DD98C 004DD98C  38 C0 00 01 */	li r6, 1
/* 104DD990 004DD990  38 03 AC 44 */	addi r0, r3, -21436
/* 104DD994 004DD994  91 07 00 54 */	stw r8, 0x54(r7)
/* 104DD998 004DD998  38 67 00 CC */	addi r3, r7, 0xcc
/* 104DD99C 004DD99C  38 80 00 00 */	li r4, 0
/* 104DD9A0 004DD9A0  91 07 00 58 */	stw r8, 0x58(r7)
/* 104DD9A4 004DD9A4  91 07 00 68 */	stw r8, 0x68(r7)
/* 104DD9A8 004DD9A8  91 07 00 6C */	stw r8, 0x6c(r7)
/* 104DD9AC 004DD9AC  91 07 00 90 */	stw r8, 0x90(r7)
/* 104DD9B0 004DD9B0  91 07 00 94 */	stw r8, 0x94(r7)
/* 104DD9B4 004DD9B4  91 07 00 AC */	stw r8, 0xac(r7)
/* 104DD9B8 004DD9B8  99 07 00 B0 */	stb r8, 0xb0(r7)
/* 104DD9BC 004DD9BC  90 C7 00 B4 */	stw r6, 0xb4(r7)
/* 104DD9C0 004DD9C0  90 A7 00 B8 */	stw r5, 0xb8(r7)
/* 104DD9C4 004DD9C4  91 07 00 BC */	stw r8, 0xbc(r7)
/* 104DD9C8 004DD9C8  91 07 00 D0 */	stw r8, 0xd0(r7)
/* 104DD9CC 004DD9CC  90 07 00 D4 */	stw r0, 0xd4(r7)
/* 104DD9D0 004DD9D0  90 C7 01 5C */	stw r6, 0x15c(r7)
/* 104DD9D4 004DD9D4  48 00 02 7D */	bl "SetType__12cTSSndFilterFl"
/* 104DD9D8 004DD9D8  80 81 00 98 */	lwz r4, 0x98(r1)
/* 104DD9DC 004DD9DC  38 A0 00 00 */	li r5, 0
/* 104DD9E0 004DD9E0  80 62 9D D0 */	lwz r3, lbl_105BB230-_R2_BASE_(r2)
/* 104DD9E4 004DD9E4  90 A4 01 18 */	stw r5, 0x118(r4)
/* 104DD9E8 004DD9E8  38 04 01 18 */	addi r0, r4, 0x118
/* 104DD9EC 004DD9EC  90 A4 01 1C */	stw r5, 0x11c(r4)
/* 104DD9F0 004DD9F0  90 A4 01 20 */	stw r5, 0x120(r4)
/* 104DD9F4 004DD9F4  90 A4 01 24 */	stw r5, 0x124(r4)
/* 104DD9F8 004DD9F8  90 A4 01 28 */	stw r5, 0x128(r4)
/* 104DD9FC 004DD9FC  90 A4 01 2C */	stw r5, 0x12c(r4)
/* 104DDA00 004DDA00  90 A4 01 30 */	stw r5, 0x130(r4)
/* 104DDA04 004DDA04  90 A4 01 34 */	stw r5, 0x134(r4)
/* 104DDA08 004DDA08  90 A4 01 38 */	stw r5, 0x138(r4)
/* 104DDA0C 004DDA0C  90 A4 01 3C */	stw r5, 0x13c(r4)
/* 104DDA10 004DDA10  90 A4 01 40 */	stw r5, 0x140(r4)
/* 104DDA14 004DDA14  90 A4 01 44 */	stw r5, 0x144(r4)
/* 104DDA18 004DDA18  90 A4 01 48 */	stw r5, 0x148(r4)
/* 104DDA1C 004DDA1C  90 A4 01 4C */	stw r5, 0x14c(r4)
/* 104DDA20 004DDA20  90 A4 01 50 */	stw r5, 0x150(r4)
/* 104DDA24 004DDA24  90 A4 01 54 */	stw r5, 0x154(r4)
/* 104DDA28 004DDA28  90 04 01 60 */	stw r0, 0x160(r4)
/* 104DDA2C 004DDA2C  4B B4 D1 45 */	bl "InterlockedIncrement"
/* 104DDA30 004DDA30  80 C1 00 98 */	lwz r6, 0x98(r1)
/* 104DDA34 004DDA34  38 00 00 00 */	li r0, 0
/* 104DDA38 004DDA38  38 80 00 00 */	li r4, 0
/* 104DDA3C 004DDA3C  90 06 00 70 */	stw r0, 0x70(r6)
/* 104DDA40 004DDA40  38 66 00 98 */	addi r3, r6, 0x98
/* 104DDA44 004DDA44  38 A0 00 12 */	li r5, 0x12
/* 104DDA48 004DDA48  90 06 00 74 */	stw r0, 0x74(r6)
/* 104DDA4C 004DDA4C  90 06 00 78 */	stw r0, 0x78(r6)
/* 104DDA50 004DDA50  90 06 00 7C */	stw r0, 0x7c(r6)
/* 104DDA54 004DDA54  90 06 00 80 */	stw r0, 0x80(r6)
/* 104DDA58 004DDA58  90 06 00 84 */	stw r0, 0x84(r6)
/* 104DDA5C 004DDA5C  90 06 00 88 */	stw r0, 0x88(r6)
/* 104DDA60 004DDA60  90 06 00 8C */	stw r0, 0x8c(r6)
/* 104DDA64 004DDA64  48 0B 04 7D */	bl func_1058DEE0
/* 104DDA68 004DDA68  38 60 00 20 */	li r3, 0x20
/* 104DDA6C 004DDA6C  48 0A AB 45 */	bl func_105885B0
/* 104DDA70 004DDA70  7C 7E 1B 79 */	or. r30, r3, r3
/* 104DDA74 004DDA74  41 82 00 08 */	beq lbl_104DDA7C
/* 104DDA78 004DDA78  4B FA F1 E9 */	bl "__ct__16cTSCallbackTimerFv"
lbl_104DDA7C:
/* 104DDA7C 004DDA7C  80 A1 00 98 */	lwz r5, 0x98(r1)
/* 104DDA80 004DDA80  28 1E 00 00 */	cmplwi r30, 0
/* 104DDA84 004DDA84  93 C5 00 54 */	stw r30, 0x54(r5)
/* 104DDA88 004DDA88  41 82 00 38 */	beq lbl_104DDAC0
/* 104DDA8C 004DDA8C  81 9E 00 00 */	lwz r12, 0(r30)
/* 104DDA90 004DDA90  7F C3 F3 78 */	mr r3, r30
/* 104DDA94 004DDA94  80 82 9D CC */	lwz r4, lbl_105BB22C-_R2_BASE_(r2)
/* 104DDA98 004DDA98  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 104DDA9C 004DDA9C  48 0B C0 B5 */	bl func_10599B50
/* 104DDAA0 004DDAA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DDAA4 004DDAA4  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DDAA8 004DDAA8  38 80 00 0A */	li r4, 0xa
/* 104DDAAC 004DDAAC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 104DDAB0 004DDAB0  81 83 00 00 */	lwz r12, 0(r3)
/* 104DDAB4 004DDAB4  81 8C 00 08 */	lwz r12, 8(r12)
/* 104DDAB8 004DDAB8  48 0B C0 99 */	bl func_10599B50
/* 104DDABC 004DDABC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DDAC0:
/* 104DDAC0 004DDAC0  80 62 9E 08 */	lwz r3, lbl_105BB268-_R2_BASE_(r2)
/* 104DDAC4 004DDAC4  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DDAC8 004DDAC8  81 83 00 00 */	lwz r12, 0(r3)
/* 104DDACC 004DDACC  90 61 00 44 */	stw r3, 0x44(r1)
/* 104DDAD0 004DDAD0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104DDAD4 004DDAD4  48 0B C0 7D */	bl func_10599B50
/* 104DDAD8 004DDAD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DDADC 004DDADC  80 82 9E 04 */	lwz r4, lbl_105BB264-_R2_BASE_(r2)
/* 104DDAE0 004DDAE0  38 61 00 58 */	addi r3, r1, 0x58
/* 104DDAE4 004DDAE4  38 A1 00 98 */	addi r5, r1, 0x98
/* 104DDAE8 004DDAE8  48 00 43 79 */	bl "insert_one__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FRCP7cITSSnd"
/* 104DDAEC 004DDAEC  38 61 00 48 */	addi r3, r1, 0x48
/* 104DDAF0 004DDAF0  38 81 00 58 */	addi r4, r1, 0x58
/* 104DDAF4 004DDAF4  4B FF FC 6D */	bl "__ct<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>,b>__Q23std105pair<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>,b>FRCQ23std105pair<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>,b>_Pv"
/* 104DDAF8 004DDAF8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104DDAFC 004DDAFC  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104DDB00 004DDB00  81 83 00 00 */	lwz r12, 0(r3)
/* 104DDB04 004DDB04  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DDB08 004DDB08  48 0B C0 49 */	bl func_10599B50
/* 104DDB0C 004DDB0C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DDB10 004DDB10  80 61 00 98 */	lwz r3, 0x98(r1)
/* 104DDB14 004DDB14  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104DDB18 004DDB18  38 21 00 80 */	addi r1, r1, 0x80
/* 104DDB1C 004DDB1C  7C 08 03 A6 */	mtlr r0
/* 104DDB20 004DDB20  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DDB24 004DDB24  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DDB28 004DDB28  4E 80 00 20 */	blr 

.global "Filter__12cTSSndFilterFPvl"
"Filter__12cTSSndFilterFPvl":
/* 104DDB50 004DDB50  80 03 00 00 */	lwz r0, 0(r3)
/* 104DDB54 004DDB54  2C 00 00 00 */	cmpwi r0, 0
/* 104DDB58 004DDB58  40 82 00 0C */	bne lbl_104DDB64
/* 104DDB5C 004DDB5C  38 60 00 01 */	li r3, 1
/* 104DDB60 004DDB60  4E 80 00 20 */	blr 
lbl_104DDB64:
/* 104DDB64 004DDB64  7D 84 2A 14 */	add r12, r4, r5
/* 104DDB68 004DDB68  38 C3 00 4C */	addi r6, r3, 0x4c
/* 104DDB6C 004DDB6C  39 03 00 88 */	addi r8, r3, 0x88
/* 104DDB70 004DDB70  48 00 00 98 */	b lbl_104DDC08
lbl_104DDB74:
/* 104DDB74 004DDB74  80 A3 00 94 */	lwz r5, 0x94(r3)
/* 104DDB78 004DDB78  38 05 00 04 */	addi r0, r5, 4
/* 104DDB7C 004DDB7C  7C 00 40 40 */	cmplw r0, r8
/* 104DDB80 004DDB80  90 03 00 94 */	stw r0, 0x94(r3)
/* 104DDB84 004DDB84  40 81 00 0C */	ble lbl_104DDB90
/* 104DDB88 004DDB88  38 03 00 4C */	addi r0, r3, 0x4c
/* 104DDB8C 004DDB8C  90 03 00 94 */	stw r0, 0x94(r3)
lbl_104DDB90:
/* 104DDB90 004DDB90  A8 04 00 00 */	lha r0, 0(r4)
/* 104DDB94 004DDB94  39 43 00 0C */	addi r10, r3, 0xc
/* 104DDB98 004DDB98  80 A3 00 94 */	lwz r5, 0x94(r3)
/* 104DDB9C 004DDB9C  39 20 00 00 */	li r9, 0
/* 104DDBA0 004DDBA0  90 05 00 00 */	stw r0, 0(r5)
/* 104DDBA4 004DDBA4  80 E3 00 8C */	lwz r7, 0x8c(r3)
/* 104DDBA8 004DDBA8  81 63 00 94 */	lwz r11, 0x94(r3)
/* 104DDBAC 004DDBAC  38 07 FF FF */	addi r0, r7, -1
/* 104DDBB0 004DDBB0  2C 07 00 00 */	cmpwi r7, 0
/* 104DDBB4 004DDBB4  54 05 10 3A */	slwi r5, r0, 2
/* 104DDBB8 004DDBB8  7C E9 03 A6 */	mtctr r7
/* 104DDBBC 004DDBBC  38 05 00 0C */	addi r0, r5, 0xc
/* 104DDBC0 004DDBC0  7C 03 02 14 */	add r0, r3, r0
/* 104DDBC4 004DDBC4  40 81 00 3C */	ble lbl_104DDC00
lbl_104DDBC8:
/* 104DDBC8 004DDBC8  80 EB 00 00 */	lwz r7, 0(r11)
/* 104DDBCC 004DDBCC  39 6B FF FC */	addi r11, r11, -4
/* 104DDBD0 004DDBD0  80 AA 00 00 */	lwz r5, 0(r10)
/* 104DDBD4 004DDBD4  7C 0B 30 40 */	cmplw r11, r6
/* 104DDBD8 004DDBD8  7C A7 29 D6 */	mullw r5, r7, r5
/* 104DDBDC 004DDBDC  7C A5 66 70 */	srawi r5, r5, 0xc
/* 104DDBE0 004DDBE0  7D 29 2A 14 */	add r9, r9, r5
/* 104DDBE4 004DDBE4  40 80 00 08 */	bge lbl_104DDBEC
/* 104DDBE8 004DDBE8  39 63 00 88 */	addi r11, r3, 0x88
lbl_104DDBEC:
/* 104DDBEC 004DDBEC  39 4A 00 04 */	addi r10, r10, 4
/* 104DDBF0 004DDBF0  7C 0A 00 40 */	cmplw r10, r0
/* 104DDBF4 004DDBF4  40 81 00 08 */	ble lbl_104DDBFC
/* 104DDBF8 004DDBF8  39 43 00 0C */	addi r10, r3, 0xc
lbl_104DDBFC:
/* 104DDBFC 004DDBFC  42 00 FF CC */	bdnz lbl_104DDBC8
lbl_104DDC00:
/* 104DDC00 004DDC00  B1 24 00 00 */	sth r9, 0(r4)
/* 104DDC04 004DDC04  38 84 00 02 */	addi r4, r4, 2
lbl_104DDC08:
/* 104DDC08 004DDC08  7C 04 60 40 */	cmplw r4, r12
/* 104DDC0C 004DDC0C  41 80 FF 68 */	blt lbl_104DDB74
/* 104DDC10 004DDC10  38 60 00 01 */	li r3, 1
/* 104DDC14 004DDC14  4E 80 00 20 */	blr 

.global "SetType__12cTSSndFilterFl"
"SetType__12cTSSndFilterFl":
/* 104DDC50 004DDC50  2C 04 00 01 */	cmpwi r4, 1
/* 104DDC54 004DDC54  90 83 00 00 */	stw r4, 0(r3)
/* 104DDC58 004DDC58  80 A2 BB B4 */	lwz r5, lbl_105BD014-_R2_BASE_(r2)
/* 104DDC5C 004DDC5C  40 82 01 0C */	bne lbl_104DDD68
/* 104DDC60 004DDC60  C8 25 00 20 */	lfd f1, 0x20(r5)
/* 104DDC64 004DDC64  38 80 00 10 */	li r4, 0x10
/* 104DDC68 004DDC68  C8 05 00 28 */	lfd f0, 0x28(r5)
/* 104DDC6C 004DDC6C  FC E0 08 1E */	fctiwz f7, f1
/* 104DDC70 004DDC70  C8 25 00 30 */	lfd f1, 0x30(r5)
/* 104DDC74 004DDC74  FC C0 00 1E */	fctiwz f6, f0
/* 104DDC78 004DDC78  C8 05 00 38 */	lfd f0, 0x38(r5)
/* 104DDC7C 004DDC7C  FC A0 08 1E */	fctiwz f5, f1
/* 104DDC80 004DDC80  D8 E1 FF 80 */	stfd f7, -0x80(r1)
/* 104DDC84 004DDC84  FC 80 00 1E */	fctiwz f4, f0
/* 104DDC88 004DDC88  C8 05 00 40 */	lfd f0, 0x40(r5)
/* 104DDC8C 004DDC8C  D8 C1 FF 88 */	stfd f6, -0x78(r1)
/* 104DDC90 004DDC90  80 01 FF 84 */	lwz r0, -0x7c(r1)
/* 104DDC94 004DDC94  FC 60 00 1E */	fctiwz f3, f0
/* 104DDC98 004DDC98  90 83 00 8C */	stw r4, 0x8c(r3)
/* 104DDC9C 004DDC9C  C8 05 00 48 */	lfd f0, 0x48(r5)
/* 104DDCA0 004DDCA0  D8 A1 FF 90 */	stfd f5, -0x70(r1)
/* 104DDCA4 004DDCA4  FC 40 00 1E */	fctiwz f2, f0
/* 104DDCA8 004DDCA8  C8 05 00 50 */	lfd f0, 0x50(r5)
/* 104DDCAC 004DDCAC  D8 81 FF 98 */	stfd f4, -0x68(r1)
/* 104DDCB0 004DDCB0  FC 20 00 1E */	fctiwz f1, f0
/* 104DDCB4 004DDCB4  C8 05 00 58 */	lfd f0, 0x58(r5)
/* 104DDCB8 004DDCB8  FC 00 00 1E */	fctiwz f0, f0
/* 104DDCBC 004DDCBC  D8 61 FF A0 */	stfd f3, -0x60(r1)
/* 104DDCC0 004DDCC0  80 81 FF 8C */	lwz r4, -0x74(r1)
/* 104DDCC4 004DDCC4  90 03 00 0C */	stw r0, 0xc(r3)
/* 104DDCC8 004DDCC8  80 01 FF 94 */	lwz r0, -0x6c(r1)
/* 104DDCCC 004DDCCC  90 83 00 10 */	stw r4, 0x10(r3)
/* 104DDCD0 004DDCD0  80 81 FF 9C */	lwz r4, -0x64(r1)
/* 104DDCD4 004DDCD4  90 03 00 14 */	stw r0, 0x14(r3)
/* 104DDCD8 004DDCD8  80 01 FF A4 */	lwz r0, -0x5c(r1)
/* 104DDCDC 004DDCDC  90 83 00 18 */	stw r4, 0x18(r3)
/* 104DDCE0 004DDCE0  D8 41 FF A8 */	stfd f2, -0x58(r1)
/* 104DDCE4 004DDCE4  D8 21 FF B0 */	stfd f1, -0x50(r1)
/* 104DDCE8 004DDCE8  80 81 FF AC */	lwz r4, -0x54(r1)
/* 104DDCEC 004DDCEC  90 03 00 1C */	stw r0, 0x1c(r3)
/* 104DDCF0 004DDCF0  80 01 FF B4 */	lwz r0, -0x4c(r1)
/* 104DDCF4 004DDCF4  90 83 00 20 */	stw r4, 0x20(r3)
/* 104DDCF8 004DDCF8  D8 01 FF B8 */	stfd f0, -0x48(r1)
/* 104DDCFC 004DDCFC  D8 01 FF C0 */	stfd f0, -0x40(r1)
/* 104DDD00 004DDD00  80 81 FF BC */	lwz r4, -0x44(r1)
/* 104DDD04 004DDD04  90 03 00 24 */	stw r0, 0x24(r3)
/* 104DDD08 004DDD08  80 01 FF C4 */	lwz r0, -0x3c(r1)
/* 104DDD0C 004DDD0C  90 83 00 28 */	stw r4, 0x28(r3)
/* 104DDD10 004DDD10  D8 21 FF C8 */	stfd f1, -0x38(r1)
/* 104DDD14 004DDD14  D8 41 FF D0 */	stfd f2, -0x30(r1)
/* 104DDD18 004DDD18  80 81 FF CC */	lwz r4, -0x34(r1)
/* 104DDD1C 004DDD1C  90 03 00 2C */	stw r0, 0x2c(r3)
/* 104DDD20 004DDD20  80 01 FF D4 */	lwz r0, -0x2c(r1)
/* 104DDD24 004DDD24  90 83 00 30 */	stw r4, 0x30(r3)
/* 104DDD28 004DDD28  D8 61 FF D8 */	stfd f3, -0x28(r1)
/* 104DDD2C 004DDD2C  D8 81 FF E0 */	stfd f4, -0x20(r1)
/* 104DDD30 004DDD30  80 81 FF DC */	lwz r4, -0x24(r1)
/* 104DDD34 004DDD34  90 03 00 34 */	stw r0, 0x34(r3)
/* 104DDD38 004DDD38  80 01 FF E4 */	lwz r0, -0x1c(r1)
/* 104DDD3C 004DDD3C  90 83 00 38 */	stw r4, 0x38(r3)
/* 104DDD40 004DDD40  D8 A1 FF E8 */	stfd f5, -0x18(r1)
/* 104DDD44 004DDD44  D8 C1 FF F0 */	stfd f6, -0x10(r1)
/* 104DDD48 004DDD48  80 81 FF EC */	lwz r4, -0x14(r1)
/* 104DDD4C 004DDD4C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 104DDD50 004DDD50  80 01 FF F4 */	lwz r0, -0xc(r1)
/* 104DDD54 004DDD54  90 83 00 40 */	stw r4, 0x40(r3)
/* 104DDD58 004DDD58  D8 E1 FF F8 */	stfd f7, -8(r1)
/* 104DDD5C 004DDD5C  90 03 00 44 */	stw r0, 0x44(r3)
/* 104DDD60 004DDD60  80 01 FF FC */	lwz r0, -4(r1)
/* 104DDD64 004DDD64  90 03 00 48 */	stw r0, 0x48(r3)
lbl_104DDD68:
/* 104DDD68 004DDD68  38 80 00 00 */	li r4, 0
/* 104DDD6C 004DDD6C  38 03 00 4C */	addi r0, r3, 0x4c
/* 104DDD70 004DDD70  90 83 00 4C */	stw r4, 0x4c(r3)
/* 104DDD74 004DDD74  90 83 00 50 */	stw r4, 0x50(r3)
/* 104DDD78 004DDD78  90 83 00 54 */	stw r4, 0x54(r3)
/* 104DDD7C 004DDD7C  90 83 00 58 */	stw r4, 0x58(r3)
/* 104DDD80 004DDD80  90 83 00 5C */	stw r4, 0x5c(r3)
/* 104DDD84 004DDD84  90 83 00 60 */	stw r4, 0x60(r3)
/* 104DDD88 004DDD88  90 83 00 64 */	stw r4, 0x64(r3)
/* 104DDD8C 004DDD8C  90 83 00 68 */	stw r4, 0x68(r3)
/* 104DDD90 004DDD90  90 83 00 6C */	stw r4, 0x6c(r3)
/* 104DDD94 004DDD94  90 83 00 70 */	stw r4, 0x70(r3)
/* 104DDD98 004DDD98  90 83 00 74 */	stw r4, 0x74(r3)
/* 104DDD9C 004DDD9C  90 83 00 78 */	stw r4, 0x78(r3)
/* 104DDDA0 004DDDA0  90 83 00 7C */	stw r4, 0x7c(r3)
/* 104DDDA4 004DDDA4  90 83 00 80 */	stw r4, 0x80(r3)
/* 104DDDA8 004DDDA8  90 83 00 84 */	stw r4, 0x84(r3)
/* 104DDDAC 004DDDAC  90 83 00 88 */	stw r4, 0x88(r3)
/* 104DDDB0 004DDDB0  90 03 00 94 */	stw r0, 0x94(r3)
/* 104DDDB4 004DDDB4  38 60 00 01 */	li r3, 1
/* 104DDDB8 004DDDB8  4E 80 00 20 */	blr 

.global "Destroy__7cWaveXAFv"
"Destroy__7cWaveXAFv":
/* 104DDDF0 004DDDF0  7C 08 02 A6 */	mflr r0
/* 104DDDF4 004DDDF4  28 03 00 00 */	cmplwi r3, 0
/* 104DDDF8 004DDDF8  90 01 00 08 */	stw r0, 8(r1)
/* 104DDDFC 004DDDFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104DDE00 004DDE00  41 82 00 18 */	beq lbl_104DDE18
/* 104DDE04 004DDE04  81 83 00 00 */	lwz r12, 0(r3)
/* 104DDE08 004DDE08  38 80 00 01 */	li r4, 1
/* 104DDE0C 004DDE0C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 104DDE10 004DDE10  48 0B BD 41 */	bl func_10599B50
/* 104DDE14 004DDE14  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DDE18:
/* 104DDE18 004DDE18  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DDE1C 004DDE1C  38 21 00 40 */	addi r1, r1, 0x40
/* 104DDE20 004DDE20  7C 08 03 A6 */	mtlr r0
/* 104DDE24 004DDE24  4E 80 00 20 */	blr 

.global "GetLastError__7cWaveXAFv"
"GetLastError__7cWaveXAFv":
/* 104DDE50 004DDE50  80 63 0F 64 */	lwz r3, 0xf64(r3)
/* 104DDE54 004DDE54  4E 80 00 20 */	blr 

.global "GetDataSize__7cWaveXAFv"
"GetDataSize__7cWaveXAFv":
/* 104DDE90 004DDE90  80 63 0F 4C */	lwz r3, 0xf4c(r3)
/* 104DDE94 004DDE94  4E 80 00 20 */	blr 

.global "GetWFX__7cWaveXAFv"
"GetWFX__7cWaveXAFv":
/* 104DDED0 004DDED0  38 63 0F 50 */	addi r3, r3, 0xf50
/* 104DDED4 004DDED4  4E 80 00 20 */	blr 

.global "Destroy__7cTSWaveFv"
"Destroy__7cTSWaveFv":
/* 104DDF00 004DDF00  7C 08 02 A6 */	mflr r0
/* 104DDF04 004DDF04  28 03 00 00 */	cmplwi r3, 0
/* 104DDF08 004DDF08  90 01 00 08 */	stw r0, 8(r1)
/* 104DDF0C 004DDF0C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104DDF10 004DDF10  41 82 00 18 */	beq lbl_104DDF28
/* 104DDF14 004DDF14  81 83 00 00 */	lwz r12, 0(r3)
/* 104DDF18 004DDF18  38 80 00 01 */	li r4, 1
/* 104DDF1C 004DDF1C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 104DDF20 004DDF20  48 0B BC 31 */	bl func_10599B50
/* 104DDF24 004DDF24  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DDF28:
/* 104DDF28 004DDF28  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DDF2C 004DDF2C  38 21 00 40 */	addi r1, r1, 0x40
/* 104DDF30 004DDF30  7C 08 03 A6 */	mtlr r0
/* 104DDF34 004DDF34  4E 80 00 20 */	blr 

.global "GetLastError__7cTSWaveFv"
"GetLastError__7cTSWaveFv":
/* 104DDF60 004DDF60  80 63 00 40 */	lwz r3, 0x40(r3)
/* 104DDF64 004DDF64  4E 80 00 20 */	blr 

.global "GetDataSize__7cTSWaveFv"
"GetDataSize__7cTSWaveFv":
/* 104DDFA0 004DDFA0  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 104DDFA4 004DDFA4  4E 80 00 20 */	blr 

.global "GetWFX__7cTSWaveFv"
"GetWFX__7cTSWaveFv":
/* 104DDFE0 004DDFE0  38 63 00 2C */	addi r3, r3, 0x2c
/* 104DDFE4 004DDFE4  4E 80 00 20 */	blr 

.global "SetSoundPriority__8cTSSnd3DFl"
"SetSoundPriority__8cTSSnd3DFl":
/* 104DE010 004DE010  90 83 00 28 */	stw r4, 0x28(r3)
/* 104DE014 004DE014  4E 80 00 20 */	blr 

.global "GetSoundPriority__8cTSSnd3DFv"
"GetSoundPriority__8cTSSnd3DFv":
/* 104DE050 004DE050  80 63 00 28 */	lwz r3, 0x28(r3)
/* 104DE054 004DE054  4E 80 00 20 */	blr 

.global "GetFilterCutoff__8cTSSnd3DFv"
"GetFilterCutoff__8cTSSnd3DFv":
/* 104DE090 004DE090  80 63 00 D4 */	lwz r3, 0xd4(r3)
/* 104DE094 004DE094  4E 80 00 20 */	blr 

.global "GetFilterLevel__8cTSSnd3DFv"
"GetFilterLevel__8cTSSnd3DFv":
/* 104DE0D0 004DE0D0  80 63 00 D0 */	lwz r3, 0xd0(r3)
/* 104DE0D4 004DE0D4  4E 80 00 20 */	blr 

.global "GetFilterType__8cTSSnd3DFv"
"GetFilterType__8cTSSnd3DFv":
/* 104DE110 004DE110  80 63 00 CC */	lwz r3, 0xcc(r3)
/* 104DE114 004DE114  4E 80 00 20 */	blr 

.global "SetFilterCutoff__8cTSSnd3DFl"
"SetFilterCutoff__8cTSSnd3DFl":
/* 104DE150 004DE150  7C 08 02 A6 */	mflr r0
/* 104DE154 004DE154  38 63 00 CC */	addi r3, r3, 0xcc
/* 104DE158 004DE158  90 01 00 08 */	stw r0, 8(r1)
/* 104DE15C 004DE15C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104DE160 004DE160  4B FF FA F1 */	bl "SetType__12cTSSndFilterFl"
/* 104DE164 004DE164  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DE168 004DE168  38 21 00 40 */	addi r1, r1, 0x40
/* 104DE16C 004DE16C  7C 08 03 A6 */	mtlr r0
/* 104DE170 004DE170  4E 80 00 20 */	blr 

.global "SetFilterLevel__8cTSSnd3DFl"
"SetFilterLevel__8cTSSnd3DFl":
/* 104DE1B0 004DE1B0  90 83 00 D0 */	stw r4, 0xd0(r3)
/* 104DE1B4 004DE1B4  38 60 00 01 */	li r3, 1
/* 104DE1B8 004DE1B8  4E 80 00 20 */	blr 

.global "SetFilterType__8cTSSnd3DFl"
"SetFilterType__8cTSSnd3DFl":
/* 104DE1F0 004DE1F0  7C 08 02 A6 */	mflr r0
/* 104DE1F4 004DE1F4  38 63 00 CC */	addi r3, r3, 0xcc
/* 104DE1F8 004DE1F8  90 01 00 08 */	stw r0, 8(r1)
/* 104DE1FC 004DE1FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104DE200 004DE200  4B FF FA 51 */	bl "SetType__12cTSSndFilterFl"
/* 104DE204 004DE204  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DE208 004DE208  38 21 00 40 */	addi r1, r1, 0x40
/* 104DE20C 004DE20C  7C 08 03 A6 */	mtlr r0
/* 104DE210 004DE210  4E 80 00 20 */	blr 

.global "GetEffectsPreset__8cTSSnd3DFv"
"GetEffectsPreset__8cTSSnd3DFv":
/* 104DE250 004DE250  38 60 00 00 */	li r3, 0
/* 104DE254 004DE254  4E 80 00 20 */	blr 

.global "SetEffectsPreset__8cTSSnd3DFl"
"SetEffectsPreset__8cTSSnd3DFl":
/* 104DE290 004DE290  38 60 00 00 */	li r3, 0
/* 104DE294 004DE294  4E 80 00 20 */	blr 

.global "SetPosition__8cTSSnd3DFUl"
"SetPosition__8cTSSnd3DFUl":
/* 104DE2D0 004DE2D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104DE2D4 004DE2D4  7C 08 02 A6 */	mflr r0
/* 104DE2D8 004DE2D8  80 A2 9E 30 */	lwz r5, lbl_105BB290-_R2_BASE_(r2)
/* 104DE2DC 004DE2DC  3B E4 00 00 */	addi r31, r4, 0
/* 104DE2E0 004DE2E0  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DE2E4 004DE2E4  3B C3 00 00 */	addi r30, r3, 0
/* 104DE2E8 004DE2E8  90 01 00 08 */	stw r0, 8(r1)
/* 104DE2EC 004DE2EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DE2F0 004DE2F0  80 65 00 00 */	lwz r3, 0(r5)
/* 104DE2F4 004DE2F4  81 83 00 00 */	lwz r12, 0(r3)
/* 104DE2F8 004DE2F8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DE2FC 004DE2FC  48 0B B8 55 */	bl func_10599B50
/* 104DE300 004DE300  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DE304 004DE304  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DE308 004DE308  40 82 00 0C */	bne lbl_104DE314
/* 104DE30C 004DE30C  38 60 00 01 */	li r3, 1
/* 104DE310 004DE310  48 00 00 40 */	b lbl_104DE350
lbl_104DE314:
/* 104DE314 004DE314  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 104DE318 004DE318  28 03 00 00 */	cmplwi r3, 0
/* 104DE31C 004DE31C  41 82 00 30 */	beq lbl_104DE34C
/* 104DE320 004DE320  81 83 00 00 */	lwz r12, 0(r3)
/* 104DE324 004DE324  7F E4 FB 78 */	mr r4, r31
/* 104DE328 004DE328  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 104DE32C 004DE32C  48 0B B8 25 */	bl func_10599B50
/* 104DE330 004DE330  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DE334 004DE334  2C 03 00 00 */	cmpwi r3, 0
/* 104DE338 004DE338  41 82 00 0C */	beq lbl_104DE344
/* 104DE33C 004DE33C  38 60 00 00 */	li r3, 0
/* 104DE340 004DE340  48 00 00 10 */	b lbl_104DE350
lbl_104DE344:
/* 104DE344 004DE344  38 60 00 01 */	li r3, 1
/* 104DE348 004DE348  48 00 00 08 */	b lbl_104DE350
lbl_104DE34C:
/* 104DE34C 004DE34C  38 60 00 00 */	li r3, 0
lbl_104DE350:
/* 104DE350 004DE350  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DE354 004DE354  38 21 00 50 */	addi r1, r1, 0x50
/* 104DE358 004DE358  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DE35C 004DE35C  7C 08 03 A6 */	mtlr r0
/* 104DE360 004DE360  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DE364 004DE364  4E 80 00 20 */	blr 

.global "GetPosition__8cTSSnd3DFv"
"GetPosition__8cTSSnd3DFv":
/* 104DE3A0 004DE3A0  7C 08 02 A6 */	mflr r0
/* 104DE3A4 004DE3A4  90 01 00 08 */	stw r0, 8(r1)
/* 104DE3A8 004DE3A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DE3AC 004DE3AC  80 63 00 70 */	lwz r3, 0x70(r3)
/* 104DE3B0 004DE3B0  28 03 00 00 */	cmplwi r3, 0
/* 104DE3B4 004DE3B4  41 82 00 34 */	beq lbl_104DE3E8
/* 104DE3B8 004DE3B8  81 83 00 00 */	lwz r12, 0(r3)
/* 104DE3BC 004DE3BC  38 81 00 40 */	addi r4, r1, 0x40
/* 104DE3C0 004DE3C0  38 A1 00 44 */	addi r5, r1, 0x44
/* 104DE3C4 004DE3C4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104DE3C8 004DE3C8  48 0B B7 89 */	bl func_10599B50
/* 104DE3CC 004DE3CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DE3D0 004DE3D0  2C 03 00 00 */	cmpwi r3, 0
/* 104DE3D4 004DE3D4  41 82 00 0C */	beq lbl_104DE3E0
/* 104DE3D8 004DE3D8  38 60 00 00 */	li r3, 0
/* 104DE3DC 004DE3DC  48 00 00 10 */	b lbl_104DE3EC
lbl_104DE3E0:
/* 104DE3E0 004DE3E0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104DE3E4 004DE3E4  48 00 00 08 */	b lbl_104DE3EC
lbl_104DE3E8:
/* 104DE3E8 004DE3E8  38 60 00 00 */	li r3, 0
lbl_104DE3EC:
/* 104DE3EC 004DE3EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DE3F0 004DE3F0  38 21 00 50 */	addi r1, r1, 0x50
/* 104DE3F4 004DE3F4  7C 08 03 A6 */	mtlr r0
/* 104DE3F8 004DE3F8  4E 80 00 20 */	blr 

.global "GetOriginalFrequency__8cTSSnd3DFv"
"GetOriginalFrequency__8cTSSnd3DFv":
/* 104DE430 004DE430  80 63 00 9C */	lwz r3, 0x9c(r3)
/* 104DE434 004DE434  4E 80 00 20 */	blr 

.global "SetFrequency__8cTSSnd3DFl"
"SetFrequency__8cTSSnd3DFl":
/* 104DE470 004DE470  93 E1 FF FC */	stw r31, -4(r1)
/* 104DE474 004DE474  7C 08 02 A6 */	mflr r0
/* 104DE478 004DE478  80 A2 9E 30 */	lwz r5, lbl_105BB290-_R2_BASE_(r2)
/* 104DE47C 004DE47C  3B E4 00 00 */	addi r31, r4, 0
/* 104DE480 004DE480  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DE484 004DE484  3B C3 00 00 */	addi r30, r3, 0
/* 104DE488 004DE488  90 01 00 08 */	stw r0, 8(r1)
/* 104DE48C 004DE48C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DE490 004DE490  80 65 00 00 */	lwz r3, 0(r5)
/* 104DE494 004DE494  81 83 00 00 */	lwz r12, 0(r3)
/* 104DE498 004DE498  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104DE49C 004DE49C  48 0B B6 B5 */	bl func_10599B50
/* 104DE4A0 004DE4A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DE4A4 004DE4A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DE4A8 004DE4A8  40 82 00 0C */	bne lbl_104DE4B4
/* 104DE4AC 004DE4AC  38 60 00 01 */	li r3, 1
/* 104DE4B0 004DE4B0  48 00 00 60 */	b lbl_104DE510
lbl_104DE4B4:
/* 104DE4B4 004DE4B4  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 104DE4B8 004DE4B8  28 03 00 00 */	cmplwi r3, 0
/* 104DE4BC 004DE4BC  41 82 00 50 */	beq lbl_104DE50C
/* 104DE4C0 004DE4C0  2C 1F 00 64 */	cmpwi r31, 0x64
/* 104DE4C4 004DE4C4  40 80 00 08 */	bge lbl_104DE4CC
/* 104DE4C8 004DE4C8  3B E0 00 64 */	li r31, 0x64
lbl_104DE4CC:
/* 104DE4CC 004DE4CC  3C 80 00 02 */	lis r4, 2
/* 104DE4D0 004DE4D0  38 04 86 A0 */	addi r0, r4, -31072
/* 104DE4D4 004DE4D4  7C 1F 00 00 */	cmpw r31, r0
/* 104DE4D8 004DE4D8  40 81 00 08 */	ble lbl_104DE4E0
/* 104DE4DC 004DE4DC  7C 1F 03 78 */	mr r31, r0
lbl_104DE4E0:
/* 104DE4E0 004DE4E0  81 83 00 00 */	lwz r12, 0(r3)
/* 104DE4E4 004DE4E4  7F E4 FB 78 */	mr r4, r31
/* 104DE4E8 004DE4E8  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 104DE4EC 004DE4EC  48 0B B6 65 */	bl func_10599B50
/* 104DE4F0 004DE4F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DE4F4 004DE4F4  2C 03 00 00 */	cmpwi r3, 0
/* 104DE4F8 004DE4F8  41 82 00 0C */	beq lbl_104DE504
/* 104DE4FC 004DE4FC  38 60 00 00 */	li r3, 0
/* 104DE500 004DE500  48 00 00 10 */	b lbl_104DE510
lbl_104DE504:
/* 104DE504 004DE504  38 60 00 01 */	li r3, 1
/* 104DE508 004DE508  48 00 00 08 */	b lbl_104DE510
lbl_104DE50C:
/* 104DE50C 004DE50C  38 60 00 00 */	li r3, 0
lbl_104DE510:
/* 104DE510 004DE510  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DE514 004DE514  38 21 00 50 */	addi r1, r1, 0x50
/* 104DE518 004DE518  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DE51C 004DE51C  7C 08 03 A6 */	mtlr r0
/* 104DE520 004DE520  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DE524 004DE524  4E 80 00 20 */	blr 

.global "GetFrequency__8cTSSnd3DFv"
"GetFrequency__8cTSSnd3DFv":
/* 104DE560 004DE560  93 E1 FF FC */	stw r31, -4(r1)
/* 104DE564 004DE564  7C 08 02 A6 */	mflr r0
/* 104DE568 004DE568  7C 7F 1B 78 */	mr r31, r3
/* 104DE56C 004DE56C  90 01 00 08 */	stw r0, 8(r1)
/* 104DE570 004DE570  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104DE574 004DE574  80 03 00 70 */	lwz r0, 0x70(r3)
/* 104DE578 004DE578  28 00 00 00 */	cmplwi r0, 0
/* 104DE57C 004DE57C  41 82 00 44 */	beq lbl_104DE5C0
/* 104DE580 004DE580  7C 03 03 78 */	mr r3, r0
/* 104DE584 004DE584  38 81 00 40 */	addi r4, r1, 0x40
/* 104DE588 004DE588  81 83 00 00 */	lwz r12, 0(r3)
/* 104DE58C 004DE58C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 104DE590 004DE590  48 0B B5 C1 */	bl func_10599B50
/* 104DE594 004DE594  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DE598 004DE598  2C 03 00 00 */	cmpwi r3, 0
/* 104DE59C 004DE59C  41 82 00 1C */	beq lbl_104DE5B8
/* 104DE5A0 004DE5A0  7F E3 FB 78 */	mr r3, r31
/* 104DE5A4 004DE5A4  81 9F 00 00 */	lwz r12, 0(r31)
/* 104DE5A8 004DE5A8  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 104DE5AC 004DE5AC  48 0B B5 A5 */	bl func_10599B50
/* 104DE5B0 004DE5B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DE5B4 004DE5B4  48 00 00 1C */	b lbl_104DE5D0
lbl_104DE5B8:
/* 104DE5B8 004DE5B8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104DE5BC 004DE5BC  48 00 00 14 */	b lbl_104DE5D0
lbl_104DE5C0:
/* 104DE5C0 004DE5C0  81 83 00 00 */	lwz r12, 0(r3)
/* 104DE5C4 004DE5C4  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 104DE5C8 004DE5C8  48 0B B5 89 */	bl func_10599B50
/* 104DE5CC 004DE5CC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DE5D0:
/* 104DE5D0 004DE5D0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104DE5D4 004DE5D4  38 21 00 60 */	addi r1, r1, 0x60
/* 104DE5D8 004DE5D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DE5DC 004DE5DC  7C 08 03 A6 */	mtlr r0
/* 104DE5E0 004DE5E0  4E 80 00 20 */	blr 

.global "GetPan__8cTSSnd3DFv"
"GetPan__8cTSSnd3DFv":
/* 104DE610 004DE610  7C 08 02 A6 */	mflr r0
/* 104DE614 004DE614  90 01 00 08 */	stw r0, 8(r1)
/* 104DE618 004DE618  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DE61C 004DE61C  80 63 00 70 */	lwz r3, 0x70(r3)
/* 104DE620 004DE620  28 03 00 00 */	cmplwi r3, 0
/* 104DE624 004DE624  41 82 00 30 */	beq lbl_104DE654
/* 104DE628 004DE628  81 83 00 00 */	lwz r12, 0(r3)
/* 104DE62C 004DE62C  38 81 00 40 */	addi r4, r1, 0x40
/* 104DE630 004DE630  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104DE634 004DE634  48 0B B5 1D */	bl func_10599B50
/* 104DE638 004DE638  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DE63C 004DE63C  2C 03 00 00 */	cmpwi r3, 0
/* 104DE640 004DE640  41 82 00 0C */	beq lbl_104DE64C
/* 104DE644 004DE644  38 60 02 00 */	li r3, 0x200
/* 104DE648 004DE648  48 00 00 10 */	b lbl_104DE658
lbl_104DE64C:
/* 104DE64C 004DE64C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104DE650 004DE650  48 00 00 08 */	b lbl_104DE658
lbl_104DE654:
/* 104DE654 004DE654  38 60 02 00 */	li r3, 0x200
lbl_104DE658:
/* 104DE658 004DE658  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DE65C 004DE65C  38 21 00 50 */	addi r1, r1, 0x50
/* 104DE660 004DE660  7C 08 03 A6 */	mtlr r0
/* 104DE664 004DE664  4E 80 00 20 */	blr 

.global "FadeVolume__8cTSSnd3DFllUlbb"
"FadeVolume__8cTSSnd3DFllUlbb":
/* 104DE690 004DE690  7C 08 02 A6 */	mflr r0
/* 104DE694 004DE694  90 01 00 08 */	stw r0, 8(r1)
/* 104DE698 004DE698  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104DE69C 004DE69C  4B FF E6 55 */	bl "FadeVolume__6cTSSndFllUlbb"
/* 104DE6A0 004DE6A0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DE6A4 004DE6A4  38 21 00 40 */	addi r1, r1, 0x40
/* 104DE6A8 004DE6A8  7C 08 03 A6 */	mtlr r0
/* 104DE6AC 004DE6AC  4E 80 00 20 */	blr 

.global "GetVolume__8cTSSnd3DFv"
"GetVolume__8cTSSnd3DFv":
/* 104DE6E0 004DE6E0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 104DE6E4 004DE6E4  4E 80 00 20 */	blr 

.global "EstimateRemainingPlayTime__8cTSSnd3DFv"
"EstimateRemainingPlayTime__8cTSSnd3DFv":
/* 104DE720 004DE720  93 E1 FF FC */	stw r31, -4(r1)
/* 104DE724 004DE724  7C 08 02 A6 */	mflr r0
/* 104DE728 004DE728  7C 7F 1B 78 */	mr r31, r3
/* 104DE72C 004DE72C  90 01 00 08 */	stw r0, 8(r1)
/* 104DE730 004DE730  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104DE734 004DE734  81 83 00 00 */	lwz r12, 0(r3)
/* 104DE738 004DE738  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104DE73C 004DE73C  48 0B B4 15 */	bl func_10599B50
/* 104DE740 004DE740  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DE744 004DE744  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DE748 004DE748  40 82 00 24 */	bne lbl_104DE76C
/* 104DE74C 004DE74C  80 9F 00 94 */	lwz r4, 0x94(r31)
/* 104DE750 004DE750  A0 7F 00 A6 */	lhz r3, 0xa6(r31)
/* 104DE754 004DE754  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 104DE758 004DE758  7C 64 1B 96 */	divwu r3, r4, r3
/* 104DE75C 004DE75C  1C 63 1F 40 */	mulli r3, r3, 0x1f40
/* 104DE760 004DE760  7C 03 03 96 */	divwu r0, r3, r0
/* 104DE764 004DE764  1C 60 03 E8 */	mulli r3, r0, 0x3e8
/* 104DE768 004DE768  48 00 00 54 */	b lbl_104DE7BC
lbl_104DE76C:
/* 104DE76C 004DE76C  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 104DE770 004DE770  28 00 00 00 */	cmplwi r0, 0
/* 104DE774 004DE774  41 82 00 0C */	beq lbl_104DE780
/* 104DE778 004DE778  38 60 FF FF */	li r3, -1
/* 104DE77C 004DE77C  48 00 00 40 */	b lbl_104DE7BC
lbl_104DE780:
/* 104DE780 004DE780  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 104DE784 004DE784  38 81 00 40 */	addi r4, r1, 0x40
/* 104DE788 004DE788  38 A1 00 44 */	addi r5, r1, 0x44
/* 104DE78C 004DE78C  81 83 00 00 */	lwz r12, 0(r3)
/* 104DE790 004DE790  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 104DE794 004DE794  48 0B B3 BD */	bl func_10599B50
/* 104DE798 004DE798  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DE79C 004DE79C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 104DE7A0 004DE7A0  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 104DE7A4 004DE7A4  A0 7F 00 A6 */	lhz r3, 0xa6(r31)
/* 104DE7A8 004DE7A8  7C 84 00 50 */	subf r4, r4, r0
/* 104DE7AC 004DE7AC  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 104DE7B0 004DE7B0  7C 64 1B 96 */	divwu r3, r4, r3
/* 104DE7B4 004DE7B4  1C 63 1F 40 */	mulli r3, r3, 0x1f40
/* 104DE7B8 004DE7B8  7C 63 03 96 */	divwu r3, r3, r0
lbl_104DE7BC:
/* 104DE7BC 004DE7BC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104DE7C0 004DE7C0  38 21 00 60 */	addi r1, r1, 0x60
/* 104DE7C4 004DE7C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DE7C8 004DE7C8  7C 08 03 A6 */	mtlr r0
/* 104DE7CC 004DE7CC  4E 80 00 20 */	blr 

.global "StopCompletionNotification__8cTSSnd3DFv"
"StopCompletionNotification__8cTSSnd3DFv":
/* 104DE810 004DE810  93 E1 FF FC */	stw r31, -4(r1)
/* 104DE814 004DE814  7C 08 02 A6 */	mflr r0
/* 104DE818 004DE818  3B E3 00 00 */	addi r31, r3, 0
/* 104DE81C 004DE81C  90 01 00 08 */	stw r0, 8(r1)
/* 104DE820 004DE820  38 00 00 00 */	li r0, 0
/* 104DE824 004DE824  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DE828 004DE828  90 03 00 68 */	stw r0, 0x68(r3)
/* 104DE82C 004DE82C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 104DE830 004DE830  81 83 00 00 */	lwz r12, 0(r3)
/* 104DE834 004DE834  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104DE838 004DE838  48 0B B3 19 */	bl func_10599B50
/* 104DE83C 004DE83C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DE840 004DE840  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DE844 004DE844  41 82 00 18 */	beq lbl_104DE85C
/* 104DE848 004DE848  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 104DE84C 004DE84C  81 83 00 00 */	lwz r12, 0(r3)
/* 104DE850 004DE850  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104DE854 004DE854  48 0B B2 FD */	bl func_10599B50
/* 104DE858 004DE858  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DE85C:
/* 104DE85C 004DE85C  38 60 00 01 */	li r3, 1
/* 104DE860 004DE860  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DE864 004DE864  38 21 00 50 */	addi r1, r1, 0x50
/* 104DE868 004DE868  7C 08 03 A6 */	mtlr r0
/* 104DE86C 004DE86C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DE870 004DE870  4E 80 00 20 */	blr 

.global "SetCompletionNotification__8cTSSnd3DFPFUl_vUl"
"SetCompletionNotification__8cTSSnd3DFPFUl_vUl":
/* 104DE8B0 004DE8B0  90 83 00 68 */	stw r4, 0x68(r3)
/* 104DE8B4 004DE8B4  90 A3 00 20 */	stw r5, 0x20(r3)
/* 104DE8B8 004DE8B8  38 60 00 01 */	li r3, 1
/* 104DE8BC 004DE8BC  4E 80 00 20 */	blr 

.global "Unload__8cTSSnd3DFv"
"Unload__8cTSSnd3DFv":
/* 104DE900 004DE900  7C 08 02 A6 */	mflr r0
/* 104DE904 004DE904  90 01 00 08 */	stw r0, 8(r1)
/* 104DE908 004DE908  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104DE90C 004DE90C  4B FF DA 95 */	bl "Unload__6cTSSndFv"
/* 104DE910 004DE910  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DE914 004DE914  38 21 00 40 */	addi r1, r1, 0x40
/* 104DE918 004DE918  7C 08 03 A6 */	mtlr r0
/* 104DE91C 004DE91C  4E 80 00 20 */	blr 

.global "Load__8cTSSnd3DFv"
"Load__8cTSSnd3DFv":
/* 104DE950 004DE950  7C 08 02 A6 */	mflr r0
/* 104DE954 004DE954  90 01 00 08 */	stw r0, 8(r1)
/* 104DE958 004DE958  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104DE95C 004DE95C  4B FF DB 95 */	bl "Load__6cTSSndFv"
/* 104DE960 004DE960  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DE964 004DE964  38 21 00 40 */	addi r1, r1, 0x40
/* 104DE968 004DE968  7C 08 03 A6 */	mtlr r0
/* 104DE96C 004DE96C  4E 80 00 20 */	blr 

.global "IsLoaded__8cTSSnd3DFv"
"IsLoaded__8cTSSnd3DFv":
/* 104DE9A0 004DE9A0  80 63 00 70 */	lwz r3, 0x70(r3)
/* 104DE9A4 004DE9A4  7C 03 00 D0 */	neg r0, r3
/* 104DE9A8 004DE9A8  7C 00 1B 78 */	or r0, r0, r3
/* 104DE9AC 004DE9AC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 104DE9B0 004DE9B0  4E 80 00 20 */	blr 

.global "GetWaveFormat__8cTSSnd3DFv"
"GetWaveFormat__8cTSSnd3DFv":
/* 104DE9E0 004DE9E0  38 63 00 98 */	addi r3, r3, 0x98
/* 104DE9E4 004DE9E4  4E 80 00 20 */	blr 

.global "SetID__8cTSSnd3DFl"
"SetID__8cTSSnd3DFl":
/* 104DEA20 004DEA20  90 83 00 04 */	stw r4, 4(r3)
/* 104DEA24 004DEA24  4E 80 00 20 */	blr 

.global "GetID__8cTSSnd3DFv"
"GetID__8cTSSnd3DFv":
/* 104DEA50 004DEA50  80 63 00 04 */	lwz r3, 4(r3)
/* 104DEA54 004DEA54  4E 80 00 20 */	blr 

.global "GetUseCount__8cTSSnd3DFv"
"GetUseCount__8cTSSnd3DFv":
/* 104DEA80 004DEA80  38 A0 00 00 */	li r5, 0
/* 104DEA84 004DEA84  20 05 00 08 */	subfic r0, r5, 8
/* 104DEA88 004DEA88  28 05 00 08 */	cmplwi r5, 8
/* 104DEA8C 004DEA8C  54 A4 10 3A */	slwi r4, r5, 2
/* 104DEA90 004DEA90  7C 09 03 A6 */	mtctr r0
/* 104DEA94 004DEA94  7C 63 22 14 */	add r3, r3, r4
/* 104DEA98 004DEA98  40 80 00 20 */	bge lbl_104DEAB8
/* 104DEA9C 004DEA9C  60 00 00 00 */	nop 
lbl_104DEAA0:
/* 104DEAA0 004DEAA0  80 03 00 70 */	lwz r0, 0x70(r3)
/* 104DEAA4 004DEAA4  28 00 00 00 */	cmplwi r0, 0
/* 104DEAA8 004DEAA8  41 82 00 08 */	beq lbl_104DEAB0
/* 104DEAAC 004DEAAC  38 A5 00 01 */	addi r5, r5, 1
lbl_104DEAB0:
/* 104DEAB0 004DEAB0  38 63 00 04 */	addi r3, r3, 4
/* 104DEAB4 004DEAB4  42 00 FF EC */	bdnz lbl_104DEAA0
lbl_104DEAB8:
/* 104DEAB8 004DEAB8  7C A3 2B 78 */	mr r3, r5
/* 104DEABC 004DEABC  4E 80 00 20 */	blr 

.global "SetSoundDefaultStreamingType__8cTSSnd3DFQ27cITSSnd16SndStreamingType"
"SetSoundDefaultStreamingType__8cTSSnd3DFQ27cITSSnd16SndStreamingType":
/* 104DEAF0 004DEAF0  90 83 00 6C */	stw r4, 0x6c(r3)
/* 104DEAF4 004DEAF4  38 60 00 01 */	li r3, 1
/* 104DEAF8 004DEAF8  4E 80 00 20 */	blr 

.global "SetSoundStreamMinimumFileSize__8cTSSnd3DFUl"
"SetSoundStreamMinimumFileSize__8cTSSnd3DFUl":
/* 104DEB60 004DEB60  80 A2 9D F0 */	lwz r5, lbl_105BB250-_R2_BASE_(r2)
/* 104DEB64 004DEB64  38 60 00 01 */	li r3, 1
/* 104DEB68 004DEB68  90 85 00 00 */	stw r4, 0(r5)
/* 104DEB6C 004DEB6C  4E 80 00 20 */	blr 

.global "GetSoundStreamMinimumFileSize__8cTSSnd3DFv"
"GetSoundStreamMinimumFileSize__8cTSSnd3DFv":
/* 104DEBB0 004DEBB0  80 62 9D F0 */	lwz r3, lbl_105BB250-_R2_BASE_(r2)
/* 104DEBB4 004DEBB4  80 63 00 00 */	lwz r3, 0(r3)
/* 104DEBB8 004DEBB8  4E 80 00 20 */	blr 

.global "GetStatus__8cTSSnd3DFv"
"GetStatus__8cTSSnd3DFv":
/* 104DEC00 004DEC00  7C 08 02 A6 */	mflr r0
/* 104DEC04 004DEC04  90 01 00 08 */	stw r0, 8(r1)
/* 104DEC08 004DEC08  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104DEC0C 004DEC0C  80 03 00 04 */	lwz r0, 4(r3)
/* 104DEC10 004DEC10  2C 00 00 00 */	cmpwi r0, 0
/* 104DEC14 004DEC14  40 82 00 0C */	bne lbl_104DEC20
/* 104DEC18 004DEC18  38 60 00 05 */	li r3, 5
/* 104DEC1C 004DEC1C  48 00 00 28 */	b lbl_104DEC44
lbl_104DEC20:
/* 104DEC20 004DEC20  81 83 00 00 */	lwz r12, 0(r3)
/* 104DEC24 004DEC24  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104DEC28 004DEC28  48 0B AF 29 */	bl func_10599B50
/* 104DEC2C 004DEC2C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DEC30 004DEC30  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DEC34 004DEC34  41 82 00 0C */	beq lbl_104DEC40
/* 104DEC38 004DEC38  38 60 00 01 */	li r3, 1
/* 104DEC3C 004DEC3C  48 00 00 08 */	b lbl_104DEC44
lbl_104DEC40:
/* 104DEC40 004DEC40  38 60 00 00 */	li r3, 0
lbl_104DEC44:
/* 104DEC44 004DEC44  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DEC48 004DEC48  38 21 00 40 */	addi r1, r1, 0x40
/* 104DEC4C 004DEC4C  7C 08 03 A6 */	mtlr r0
/* 104DEC50 004DEC50  4E 80 00 20 */	blr 

.global "GetSoundType__8cTSSnd3DFv"
"GetSoundType__8cTSSnd3DFv":
/* 104DEC80 004DEC80  88 03 00 15 */	lbz r0, 0x15(r3)
/* 104DEC84 004DEC84  28 00 00 00 */	cmplwi r0, 0
/* 104DEC88 004DEC88  41 82 00 20 */	beq lbl_104DECA8
/* 104DEC8C 004DEC8C  80 03 00 AC */	lwz r0, 0xac(r3)
/* 104DEC90 004DEC90  28 00 00 00 */	cmplwi r0, 0
/* 104DEC94 004DEC94  41 82 00 0C */	beq lbl_104DECA0
/* 104DEC98 004DEC98  38 60 00 01 */	li r3, 1
/* 104DEC9C 004DEC9C  4E 80 00 20 */	blr 
lbl_104DECA0:
/* 104DECA0 004DECA0  38 60 00 03 */	li r3, 3
/* 104DECA4 004DECA4  4E 80 00 20 */	blr 
lbl_104DECA8:
/* 104DECA8 004DECA8  80 03 00 70 */	lwz r0, 0x70(r3)
/* 104DECAC 004DECAC  28 00 00 00 */	cmplwi r0, 0
/* 104DECB0 004DECB0  41 82 00 0C */	beq lbl_104DECBC
/* 104DECB4 004DECB4  38 60 00 01 */	li r3, 1
/* 104DECB8 004DECB8  4E 80 00 20 */	blr 
lbl_104DECBC:
/* 104DECBC 004DECBC  38 60 00 00 */	li r3, 0
/* 104DECC0 004DECC0  4E 80 00 20 */	blr 

.global "StopAllInstances__8cTSSnd3DFv"
"StopAllInstances__8cTSSnd3DFv":
/* 104DECF0 004DECF0  93 E1 FF FC */	stw r31, -4(r1)
/* 104DECF4 004DECF4  7C 08 02 A6 */	mflr r0
/* 104DECF8 004DECF8  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DECFC 004DECFC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104DED00 004DED00  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104DED04 004DED04  7C 7C 1B 78 */	mr r28, r3
/* 104DED08 004DED08  90 01 00 08 */	stw r0, 8(r1)
/* 104DED0C 004DED0C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DED10 004DED10  81 83 00 00 */	lwz r12, 0(r3)
/* 104DED14 004DED14  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 104DED18 004DED18  48 0B AE 39 */	bl func_10599B50
/* 104DED1C 004DED1C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DED20 004DED20  88 1C 00 15 */	lbz r0, 0x15(r28)
/* 104DED24 004DED24  3B E3 00 00 */	addi r31, r3, 0
/* 104DED28 004DED28  28 00 00 00 */	cmplwi r0, 0
/* 104DED2C 004DED2C  41 82 00 1C */	beq lbl_104DED48
/* 104DED30 004DED30  7F 83 E3 78 */	mr r3, r28
/* 104DED34 004DED34  81 9C 00 00 */	lwz r12, 0(r28)
/* 104DED38 004DED38  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 104DED3C 004DED3C  48 0B AE 15 */	bl func_10599B50
/* 104DED40 004DED40  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DED44 004DED44  48 00 00 94 */	b lbl_104DEDD8
lbl_104DED48:
/* 104DED48 004DED48  3B DC 00 00 */	addi r30, r28, 0
/* 104DED4C 004DED4C  3B A0 00 00 */	li r29, 0
/* 104DED50 004DED50  48 00 00 20 */	b lbl_104DED70
/* 104DED54 004DED54  60 00 00 00 */	nop 
lbl_104DED58:
/* 104DED58 004DED58  81 83 00 00 */	lwz r12, 0(r3)
/* 104DED5C 004DED5C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 104DED60 004DED60  48 0B AD F1 */	bl func_10599B50
/* 104DED64 004DED64  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DED68 004DED68  3B DE 00 04 */	addi r30, r30, 4
/* 104DED6C 004DED6C  3B BD 00 01 */	addi r29, r29, 1
lbl_104DED70:
/* 104DED70 004DED70  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 104DED74 004DED74  28 03 00 00 */	cmplwi r3, 0
/* 104DED78 004DED78  41 82 00 0C */	beq lbl_104DED84
/* 104DED7C 004DED7C  2C 1D 00 08 */	cmpwi r29, 8
/* 104DED80 004DED80  41 80 FF D8 */	blt lbl_104DED58
lbl_104DED84:
/* 104DED84 004DED84  80 7C 00 54 */	lwz r3, 0x54(r28)
/* 104DED88 004DED88  81 83 00 00 */	lwz r12, 0(r3)
/* 104DED8C 004DED8C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 104DED90 004DED90  48 0B AD C1 */	bl func_10599B50
/* 104DED94 004DED94  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DED98 004DED98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104DED9C 004DED9C  41 82 00 18 */	beq lbl_104DEDB4
/* 104DEDA0 004DEDA0  80 7C 00 54 */	lwz r3, 0x54(r28)
/* 104DEDA4 004DEDA4  81 83 00 00 */	lwz r12, 0(r3)
/* 104DEDA8 004DEDA8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104DEDAC 004DEDAC  48 0B AD A5 */	bl func_10599B50
/* 104DEDB0 004DEDB0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DEDB4:
/* 104DEDB4 004DEDB4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 104DEDB8 004DEDB8  41 82 00 1C */	beq lbl_104DEDD4
/* 104DEDBC 004DEDBC  81 9C 00 68 */	lwz r12, 0x68(r28)
/* 104DEDC0 004DEDC0  28 0C 00 00 */	cmplwi r12, 0
/* 104DEDC4 004DEDC4  41 82 00 10 */	beq lbl_104DEDD4
/* 104DEDC8 004DEDC8  80 7C 00 20 */	lwz r3, 0x20(r28)
/* 104DEDCC 004DEDCC  48 0B AD 85 */	bl func_10599B50
/* 104DEDD0 004DEDD0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104DEDD4:
/* 104DEDD4 004DEDD4  38 60 00 01 */	li r3, 1
lbl_104DEDD8:
/* 104DEDD8 004DEDD8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DEDDC 004DEDDC  38 21 00 50 */	addi r1, r1, 0x50
/* 104DEDE0 004DEDE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DEDE4 004DEDE4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DEDE8 004DEDE8  7C 08 03 A6 */	mtlr r0
/* 104DEDEC 004DEDEC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104DEDF0 004DEDF0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104DEDF4 004DEDF4  4E 80 00 20 */	blr 

.global "Unpause__8cTSSnd3DFv"
"Unpause__8cTSSnd3DFv":
/* 104DEE30 004DEE30  38 60 00 01 */	li r3, 1
/* 104DEE34 004DEE34  4E 80 00 20 */	blr 

.global "Pause__8cTSSnd3DFv"
"Pause__8cTSSnd3DFv":
/* 104DEE60 004DEE60  7C 08 02 A6 */	mflr r0
/* 104DEE64 004DEE64  90 01 00 08 */	stw r0, 8(r1)
/* 104DEE68 004DEE68  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104DEE6C 004DEE6C  81 83 00 00 */	lwz r12, 0(r3)
/* 104DEE70 004DEE70  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 104DEE74 004DEE74  48 0B AC DD */	bl func_10599B50
/* 104DEE78 004DEE78  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DEE7C 004DEE7C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DEE80 004DEE80  38 21 00 40 */	addi r1, r1, 0x40
/* 104DEE84 004DEE84  7C 08 03 A6 */	mtlr r0
/* 104DEE88 004DEE88  4E 80 00 20 */	blr 

.global "GetSoundFile__8cTSSnd3DFv"
"GetSoundFile__8cTSSnd3DFv":
/* 104DEEC0 004DEEC0  38 63 00 08 */	addi r3, r3, 8
/* 104DEEC4 004DEEC4  4E 80 00 20 */	blr 

.global "ChainSoundFile__8cTSSnd3DFRC9cTSString"
"ChainSoundFile__8cTSSnd3DFRC9cTSString":
/* 104DEF00 004DEF00  7C 08 02 A6 */	mflr r0
/* 104DEF04 004DEF04  38 63 00 0C */	addi r3, r3, 0xc
/* 104DEF08 004DEF08  90 01 00 08 */	stw r0, 8(r1)
/* 104DEF0C 004DEF0C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104DEF10 004DEF10  48 00 CB 11 */	bl "__as__9cTSStringFRC9cTSString"
/* 104DEF14 004DEF14  38 60 00 01 */	li r3, 1
/* 104DEF18 004DEF18  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DEF1C 004DEF1C  38 21 00 40 */	addi r1, r1, 0x40
/* 104DEF20 004DEF20  7C 08 03 A6 */	mtlr r0
/* 104DEF24 004DEF24  4E 80 00 20 */	blr 

.global "SetSoundFile__8cTSSnd3DFRC9cTSStringQ27cITSSnd16SndStreamingType"
"SetSoundFile__8cTSSnd3DFRC9cTSStringQ27cITSSnd16SndStreamingType":
/* 104DEF70 004DEF70  93 E1 FF FC */	stw r31, -4(r1)
/* 104DEF74 004DEF74  7C 08 02 A6 */	mflr r0
/* 104DEF78 004DEF78  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DEF7C 004DEF7C  3B C5 00 00 */	addi r30, r5, 0
/* 104DEF80 004DEF80  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104DEF84 004DEF84  3B A4 00 00 */	addi r29, r4, 0
/* 104DEF88 004DEF88  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104DEF8C 004DEF8C  3B 83 00 00 */	addi r28, r3, 0
/* 104DEF90 004DEF90  38 7D 00 00 */	addi r3, r29, 0
/* 104DEF94 004DEF94  90 01 00 08 */	stw r0, 8(r1)
/* 104DEF98 004DEF98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DEF9C 004DEF9C  48 00 C8 65 */	bl "Strlen__9cTSStringCFv"
/* 104DEFA0 004DEFA0  3B E3 00 00 */	addi r31, r3, 0
/* 104DEFA4 004DEFA4  38 7D 00 00 */	addi r3, r29, 0
/* 104DEFA8 004DEFA8  48 00 C8 99 */	bl "Data__9cTSStringCFv"
/* 104DEFAC 004DEFAC  81 9C 00 00 */	lwz r12, 0(r28)
/* 104DEFB0 004DEFB0  38 83 00 00 */	addi r4, r3, 0
/* 104DEFB4 004DEFB4  38 7C 00 00 */	addi r3, r28, 0
/* 104DEFB8 004DEFB8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 104DEFBC 004DEFBC  7F E5 FB 78 */	mr r5, r31
/* 104DEFC0 004DEFC0  7F C6 F3 78 */	mr r6, r30
/* 104DEFC4 004DEFC4  48 0B AB 8D */	bl func_10599B50
/* 104DEFC8 004DEFC8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DEFCC 004DEFCC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DEFD0 004DEFD0  38 21 00 50 */	addi r1, r1, 0x50
/* 104DEFD4 004DEFD4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DEFD8 004DEFD8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DEFDC 004DEFDC  7C 08 03 A6 */	mtlr r0
/* 104DEFE0 004DEFE0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104DEFE4 004DEFE4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104DEFE8 004DEFE8  4E 80 00 20 */	blr 

.global "SetSoundFile__8cTSSnd3DFPCcUlQ27cITSSnd16SndStreamingType"
"SetSoundFile__8cTSSnd3DFPCcUlQ27cITSSnd16SndStreamingType":
/* 104DF040 004DF040  7C 08 02 A6 */	mflr r0
/* 104DF044 004DF044  90 01 00 08 */	stw r0, 8(r1)
/* 104DF048 004DF048  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104DF04C 004DF04C  4B FF D6 35 */	bl "SetSoundFile__6cTSSndFPCcUlQ27cITSSnd16SndStreamingType"
/* 104DF050 004DF050  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DF054 004DF054  38 21 00 40 */	addi r1, r1, 0x40
/* 104DF058 004DF058  7C 08 03 A6 */	mtlr r0
/* 104DF05C 004DF05C  4E 80 00 20 */	blr 

.global "Pause__6cTSSndFv"
"Pause__6cTSSndFv":
/* 104DF0B0 004DF0B0  7C 08 02 A6 */	mflr r0
/* 104DF0B4 004DF0B4  90 01 00 08 */	stw r0, 8(r1)
/* 104DF0B8 004DF0B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104DF0BC 004DF0BC  81 83 00 00 */	lwz r12, 0(r3)
/* 104DF0C0 004DF0C0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 104DF0C4 004DF0C4  48 0B AA 8D */	bl func_10599B50
/* 104DF0C8 004DF0C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104DF0CC 004DF0CC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DF0D0 004DF0D0  38 21 00 40 */	addi r1, r1, 0x40
/* 104DF0D4 004DF0D4  7C 08 03 A6 */	mtlr r0
/* 104DF0D8 004DF0D8  4E 80 00 20 */	blr 

.global "Unpause__6cTSSndFv"
"Unpause__6cTSSndFv":
/* 104DF100 004DF100  38 60 00 01 */	li r3, 1
/* 104DF104 004DF104  4E 80 00 20 */	blr 

.global "GetSoundFile__6cTSSndFv"
"GetSoundFile__6cTSSndFv":
/* 104DF130 004DF130  38 63 00 08 */	addi r3, r3, 8
/* 104DF134 004DF134  4E 80 00 20 */	blr 

.global "find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>CFRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>"
"find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>CFRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>":
/* 104DF170 004DF170  93 E1 FF FC */	stw r31, -4(r1)
/* 104DF174 004DF174  7C 08 02 A6 */	mflr r0
/* 104DF178 004DF178  3B E3 00 00 */	addi r31, r3, 0
/* 104DF17C 004DF17C  90 01 00 08 */	stw r0, 8(r1)
/* 104DF180 004DF180  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104DF184 004DF184  38 61 00 40 */	addi r3, r1, 0x40
/* 104DF188 004DF188  48 00 09 D9 */	bl "find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>"
/* 104DF18C 004DF18C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 104DF190 004DF190  90 1F 00 00 */	stw r0, 0(r31)
/* 104DF194 004DF194  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104DF198 004DF198  90 1F 00 04 */	stw r0, 4(r31)
/* 104DF19C 004DF19C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DF1A0 004DF1A0  90 1F 00 08 */	stw r0, 8(r31)
/* 104DF1A4 004DF1A4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104DF1A8 004DF1A8  38 21 00 60 */	addi r1, r1, 0x60
/* 104DF1AC 004DF1AC  7C 08 03 A6 */	mtlr r0
/* 104DF1B0 004DF1B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DF1B4 004DF1B4  4E 80 00 20 */	blr 

.global "find<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>CFRCP11cTSSndDShow_Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>"
"find<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>CFRCP11cTSSndDShow_Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>":
/* 104DF2C0 004DF2C0  93 E1 FF FC */	stw r31, -4(r1)
/* 104DF2C4 004DF2C4  7C 08 02 A6 */	mflr r0
/* 104DF2C8 004DF2C8  3B E3 00 00 */	addi r31, r3, 0
/* 104DF2CC 004DF2CC  90 01 00 08 */	stw r0, 8(r1)
/* 104DF2D0 004DF2D0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104DF2D4 004DF2D4  38 61 00 40 */	addi r3, r1, 0x40
/* 104DF2D8 004DF2D8  48 00 05 79 */	bl "find<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow_Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
/* 104DF2DC 004DF2DC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 104DF2E0 004DF2E0  90 1F 00 00 */	stw r0, 0(r31)
/* 104DF2E4 004DF2E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104DF2E8 004DF2E8  90 1F 00 04 */	stw r0, 4(r31)
/* 104DF2EC 004DF2EC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DF2F0 004DF2F0  90 1F 00 08 */	stw r0, 8(r31)
/* 104DF2F4 004DF2F4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104DF2F8 004DF2F8  38 21 00 60 */	addi r1, r1, 0x60
/* 104DF2FC 004DF2FC  7C 08 03 A6 */	mtlr r0
/* 104DF300 004DF300  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DF304 004DF304  4E 80 00 20 */	blr 

.global "erase_one<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow_Ul"
"erase_one<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow_Ul":
/* 104DF430 004DF430  93 E1 FF FC */	stw r31, -4(r1)
/* 104DF434 004DF434  7C 08 02 A6 */	mflr r0
/* 104DF438 004DF438  3B E3 00 00 */	addi r31, r3, 0
/* 104DF43C 004DF43C  38 A4 00 00 */	addi r5, r4, 0
/* 104DF440 004DF440  90 01 00 08 */	stw r0, 8(r1)
/* 104DF444 004DF444  38 9F 00 00 */	addi r4, r31, 0
/* 104DF448 004DF448  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104DF44C 004DF44C  38 61 00 40 */	addi r3, r1, 0x40
/* 104DF450 004DF450  48 00 04 01 */	bl "find<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow_Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
/* 104DF454 004DF454  38 9F 00 00 */	addi r4, r31, 0
/* 104DF458 004DF458  38 61 00 4C */	addi r3, r1, 0x4c
/* 104DF45C 004DF45C  48 00 03 55 */	bl "end__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 104DF460 004DF460  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 104DF464 004DF464  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 104DF468 004DF468  7C 06 00 40 */	cmplw r6, r0
/* 104DF46C 004DF46C  40 82 00 0C */	bne lbl_104DF478
/* 104DF470 004DF470  38 60 00 00 */	li r3, 0
/* 104DF474 004DF474  48 00 00 34 */	b lbl_104DF4A8
lbl_104DF478:
/* 104DF478 004DF478  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 104DF47C 004DF47C  38 61 00 64 */	addi r3, r1, 0x64
/* 104DF480 004DF480  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104DF484 004DF484  38 81 00 58 */	addi r4, r1, 0x58
/* 104DF488 004DF488  90 C1 00 58 */	stw r6, 0x58(r1)
/* 104DF48C 004DF48C  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 104DF490 004DF490  90 01 00 60 */	stw r0, 0x60(r1)
/* 104DF494 004DF494  48 00 02 0D */	bl "__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>FRCQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
/* 104DF498 004DF498  38 83 00 00 */	addi r4, r3, 0
/* 104DF49C 004DF49C  38 7F 00 00 */	addi r3, r31, 0
/* 104DF4A0 004DF4A0  48 00 00 E1 */	bl "erase__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
/* 104DF4A4 004DF4A4  38 60 00 01 */	li r3, 1
lbl_104DF4A8:
/* 104DF4A8 004DF4A8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104DF4AC 004DF4AC  38 21 00 80 */	addi r1, r1, 0x80
/* 104DF4B0 004DF4B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DF4B4 004DF4B4  7C 08 03 A6 */	mtlr r0
/* 104DF4B8 004DF4B8  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
"erase__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>":
/* 104DF580 004DF580  7C 08 02 A6 */	mflr r0
/* 104DF584 004DF584  90 01 00 08 */	stw r0, 8(r1)
/* 104DF588 004DF588  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DF58C 004DF58C  80 A4 00 04 */	lwz r5, 4(r4)
/* 104DF590 004DF590  80 C4 00 08 */	lwz r6, 8(r4)
/* 104DF594 004DF594  80 84 00 00 */	lwz r4, 0(r4)
/* 104DF598 004DF598  90 A1 00 44 */	stw r5, 0x44(r1)
/* 104DF59C 004DF59C  90 81 00 40 */	stw r4, 0x40(r1)
/* 104DF5A0 004DF5A0  90 C1 00 48 */	stw r6, 0x48(r1)
/* 104DF5A4 004DF5A4  48 00 3F 2D */	bl "erase__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>"
/* 104DF5A8 004DF5A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DF5AC 004DF5AC  38 21 00 50 */	addi r1, r1, 0x50
/* 104DF5B0 004DF5B0  7C 08 03 A6 */	mtlr r0
/* 104DF5B4 004DF5B4  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>FRCQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
"__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>FRCQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>":
/* 104DF6A0 004DF6A0  80 04 00 00 */	lwz r0, 0(r4)
/* 104DF6A4 004DF6A4  90 03 00 00 */	stw r0, 0(r3)
/* 104DF6A8 004DF6A8  80 04 00 04 */	lwz r0, 4(r4)
/* 104DF6AC 004DF6AC  90 03 00 04 */	stw r0, 4(r3)
/* 104DF6B0 004DF6B0  80 04 00 08 */	lwz r0, 8(r4)
/* 104DF6B4 004DF6B4  90 03 00 08 */	stw r0, 8(r3)
/* 104DF6B8 004DF6B8  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
"end__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv":
/* 104DF7B0 004DF7B0  80 A4 00 00 */	lwz r5, 0(r4)
/* 104DF7B4 004DF7B4  38 00 00 00 */	li r0, 0
/* 104DF7B8 004DF7B8  80 C4 00 04 */	lwz r6, 4(r4)
/* 104DF7BC 004DF7BC  54 A4 10 3A */	slwi r4, r5, 2
/* 104DF7C0 004DF7C0  90 03 00 00 */	stw r0, 0(r3)
/* 104DF7C4 004DF7C4  7C 06 22 14 */	add r0, r6, r4
/* 104DF7C8 004DF7C8  90 03 00 04 */	stw r0, 4(r3)
/* 104DF7CC 004DF7CC  90 03 00 08 */	stw r0, 8(r3)
/* 104DF7D0 004DF7D0  4E 80 00 20 */	blr 

.global "find<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow_Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>"
"find<P11cTSSndDShow>__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow_Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>":
/* 104DF850 004DF850  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 104DF854 004DF854  7C 08 02 A6 */	mflr r0
/* 104DF858 004DF858  3B 44 00 00 */	addi r26, r4, 0
/* 104DF85C 004DF85C  3B E3 00 00 */	addi r31, r3, 0
/* 104DF860 004DF860  3B 65 00 00 */	addi r27, r5, 0
/* 104DF864 004DF864  38 7A 00 00 */	addi r3, r26, 0
/* 104DF868 004DF868  90 01 00 08 */	stw r0, 8(r1)
/* 104DF86C 004DF86C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104DF870 004DF870  48 00 02 71 */	bl "sz__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>CFv"
/* 104DF874 004DF874  80 03 00 00 */	lwz r0, 0(r3)
/* 104DF878 004DF878  28 00 00 00 */	cmplwi r0, 0
/* 104DF87C 004DF87C  40 82 00 14 */	bne lbl_104DF890
/* 104DF880 004DF880  38 7F 00 00 */	addi r3, r31, 0
/* 104DF884 004DF884  38 9A 00 00 */	addi r4, r26, 0
/* 104DF888 004DF888  4B FF FF 29 */	bl "end__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 104DF88C 004DF88C  48 00 00 9C */	b lbl_104DF928
lbl_104DF890:
/* 104DF890 004DF890  80 DA 00 00 */	lwz r6, 0(r26)
/* 104DF894 004DF894  80 7B 00 00 */	lwz r3, 0(r27)
/* 104DF898 004DF898  80 BA 00 04 */	lwz r5, 4(r26)
/* 104DF89C 004DF89C  54 C4 10 3A */	slwi r4, r6, 2
/* 104DF8A0 004DF8A0  7C 03 33 96 */	divwu r0, r3, r6
/* 104DF8A4 004DF8A4  7F A5 22 14 */	add r29, r5, r4
/* 104DF8A8 004DF8A8  7C 00 31 D6 */	mullw r0, r0, r6
/* 104DF8AC 004DF8AC  7C 00 18 50 */	subf r0, r0, r3
/* 104DF8B0 004DF8B0  54 00 10 3A */	slwi r0, r0, 2
/* 104DF8B4 004DF8B4  7F 85 02 14 */	add r28, r5, r0
/* 104DF8B8 004DF8B8  83 DC 00 00 */	lwz r30, 0(r28)
/* 104DF8BC 004DF8BC  48 00 00 08 */	b lbl_104DF8C4
lbl_104DF8C0:
/* 104DF8C0 004DF8C0  83 DE 00 04 */	lwz r30, 4(r30)
lbl_104DF8C4:
/* 104DF8C4 004DF8C4  28 1E 00 00 */	cmplwi r30, 0
/* 104DF8C8 004DF8C8  41 82 00 1C */	beq lbl_104DF8E4
/* 104DF8CC 004DF8CC  38 7A 00 10 */	addi r3, r26, 0x10
/* 104DF8D0 004DF8D0  48 00 01 91 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std24equal_to<P11cTSSndDShow>,f,1>Fv"
/* 104DF8D4 004DF8D4  80 7E 00 00 */	lwz r3, 0(r30)
/* 104DF8D8 004DF8D8  80 1B 00 00 */	lwz r0, 0(r27)
/* 104DF8DC 004DF8DC  7C 03 00 40 */	cmplw r3, r0
/* 104DF8E0 004DF8E0  40 82 FF E0 */	bne lbl_104DF8C0
lbl_104DF8E4:
/* 104DF8E4 004DF8E4  28 1E 00 00 */	cmplwi r30, 0
/* 104DF8E8 004DF8E8  41 82 00 18 */	beq lbl_104DF900
/* 104DF8EC 004DF8EC  93 C1 00 40 */	stw r30, 0x40(r1)
/* 104DF8F0 004DF8F0  38 61 00 40 */	addi r3, r1, 0x40
/* 104DF8F4 004DF8F4  93 81 00 44 */	stw r28, 0x44(r1)
/* 104DF8F8 004DF8F8  93 A1 00 48 */	stw r29, 0x48(r1)
/* 104DF8FC 004DF8FC  48 00 00 14 */	b lbl_104DF910
lbl_104DF900:
/* 104DF900 004DF900  38 9A 00 00 */	addi r4, r26, 0
/* 104DF904 004DF904  38 61 00 4C */	addi r3, r1, 0x4c
/* 104DF908 004DF908  4B FF FE A9 */	bl "end__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 104DF90C 004DF90C  38 61 00 4C */	addi r3, r1, 0x4c
lbl_104DF910:
/* 104DF910 004DF910  80 03 00 00 */	lwz r0, 0(r3)
/* 104DF914 004DF914  90 1F 00 00 */	stw r0, 0(r31)
/* 104DF918 004DF918  80 03 00 04 */	lwz r0, 4(r3)
/* 104DF91C 004DF91C  90 1F 00 04 */	stw r0, 4(r31)
/* 104DF920 004DF920  80 03 00 08 */	lwz r0, 8(r3)
/* 104DF924 004DF924  90 1F 00 08 */	stw r0, 8(r31)
lbl_104DF928:
/* 104DF928 004DF928  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104DF92C 004DF92C  38 21 00 80 */	addi r1, r1, 0x80
/* 104DF930 004DF930  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 104DF934 004DF934  7C 08 03 A6 */	mtlr r0
/* 104DF938 004DF938  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details57compressed_pair_imp<Q23std24equal_to<P11cTSSndDShow>,f,1>Fv"
"first__Q310Metrowerks7details57compressed_pair_imp<Q23std24equal_to<P11cTSSndDShow>,f,1>Fv":
/* 104DFA60 004DFA60  4E 80 00 20 */	blr 

.global "sz__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>CFv"
"sz__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>CFv":
/* 104DFAE0 004DFAE0  38 63 00 08 */	addi r3, r3, 8
/* 104DFAE4 004DFAE4  4E 80 00 20 */	blr 

.global "find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>"
"find<P7cITSSnd>__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FRCP7cITSSnd_Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>":
/* 104DFB60 004DFB60  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 104DFB64 004DFB64  7C 08 02 A6 */	mflr r0
/* 104DFB68 004DFB68  3B 44 00 00 */	addi r26, r4, 0
/* 104DFB6C 004DFB6C  3B E3 00 00 */	addi r31, r3, 0
/* 104DFB70 004DFB70  3B 65 00 00 */	addi r27, r5, 0
/* 104DFB74 004DFB74  38 7A 00 00 */	addi r3, r26, 0
/* 104DFB78 004DFB78  90 01 00 08 */	stw r0, 8(r1)
/* 104DFB7C 004DFB7C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104DFB80 004DFB80  48 00 02 D1 */	bl "sz__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>CFv"
/* 104DFB84 004DFB84  80 03 00 00 */	lwz r0, 0(r3)
/* 104DFB88 004DFB88  28 00 00 00 */	cmplwi r0, 0
/* 104DFB8C 004DFB8C  40 82 00 14 */	bne lbl_104DFBA0
/* 104DFB90 004DFB90  38 7F 00 00 */	addi r3, r31, 0
/* 104DFB94 004DFB94  38 9A 00 00 */	addi r4, r26, 0
/* 104DFB98 004DFB98  48 00 02 29 */	bl "end__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 104DFB9C 004DFB9C  48 00 00 9C */	b lbl_104DFC38
lbl_104DFBA0:
/* 104DFBA0 004DFBA0  80 DA 00 00 */	lwz r6, 0(r26)
/* 104DFBA4 004DFBA4  80 7B 00 00 */	lwz r3, 0(r27)
/* 104DFBA8 004DFBA8  80 BA 00 04 */	lwz r5, 4(r26)
/* 104DFBAC 004DFBAC  54 C4 10 3A */	slwi r4, r6, 2
/* 104DFBB0 004DFBB0  7C 03 33 96 */	divwu r0, r3, r6
/* 104DFBB4 004DFBB4  7F A5 22 14 */	add r29, r5, r4
/* 104DFBB8 004DFBB8  7C 00 31 D6 */	mullw r0, r0, r6
/* 104DFBBC 004DFBBC  7C 00 18 50 */	subf r0, r0, r3
/* 104DFBC0 004DFBC0  54 00 10 3A */	slwi r0, r0, 2
/* 104DFBC4 004DFBC4  7F 85 02 14 */	add r28, r5, r0
/* 104DFBC8 004DFBC8  83 DC 00 00 */	lwz r30, 0(r28)
/* 104DFBCC 004DFBCC  48 00 00 08 */	b lbl_104DFBD4
lbl_104DFBD0:
/* 104DFBD0 004DFBD0  83 DE 00 04 */	lwz r30, 4(r30)
lbl_104DFBD4:
/* 104DFBD4 004DFBD4  28 1E 00 00 */	cmplwi r30, 0
/* 104DFBD8 004DFBD8  41 82 00 1C */	beq lbl_104DFBF4
/* 104DFBDC 004DFBDC  38 7A 00 10 */	addi r3, r26, 0x10
/* 104DFBE0 004DFBE0  48 00 01 71 */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std19equal_to<P7cITSSnd>,f,1>Fv"
/* 104DFBE4 004DFBE4  80 7E 00 00 */	lwz r3, 0(r30)
/* 104DFBE8 004DFBE8  80 1B 00 00 */	lwz r0, 0(r27)
/* 104DFBEC 004DFBEC  7C 03 00 40 */	cmplw r3, r0
/* 104DFBF0 004DFBF0  40 82 FF E0 */	bne lbl_104DFBD0
lbl_104DFBF4:
/* 104DFBF4 004DFBF4  28 1E 00 00 */	cmplwi r30, 0
/* 104DFBF8 004DFBF8  41 82 00 18 */	beq lbl_104DFC10
/* 104DFBFC 004DFBFC  93 C1 00 40 */	stw r30, 0x40(r1)
/* 104DFC00 004DFC00  38 61 00 40 */	addi r3, r1, 0x40
/* 104DFC04 004DFC04  93 81 00 44 */	stw r28, 0x44(r1)
/* 104DFC08 004DFC08  93 A1 00 48 */	stw r29, 0x48(r1)
/* 104DFC0C 004DFC0C  48 00 00 14 */	b lbl_104DFC20
lbl_104DFC10:
/* 104DFC10 004DFC10  38 9A 00 00 */	addi r4, r26, 0
/* 104DFC14 004DFC14  38 61 00 4C */	addi r3, r1, 0x4c
/* 104DFC18 004DFC18  48 00 01 A9 */	bl "end__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 104DFC1C 004DFC1C  38 61 00 4C */	addi r3, r1, 0x4c
lbl_104DFC20:
/* 104DFC20 004DFC20  80 03 00 00 */	lwz r0, 0(r3)
/* 104DFC24 004DFC24  90 1F 00 00 */	stw r0, 0(r31)
/* 104DFC28 004DFC28  80 03 00 04 */	lwz r0, 4(r3)
/* 104DFC2C 004DFC2C  90 1F 00 04 */	stw r0, 4(r31)
/* 104DFC30 004DFC30  80 03 00 08 */	lwz r0, 8(r3)
/* 104DFC34 004DFC34  90 1F 00 08 */	stw r0, 8(r31)
lbl_104DFC38:
/* 104DFC38 004DFC38  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104DFC3C 004DFC3C  38 21 00 80 */	addi r1, r1, 0x80
/* 104DFC40 004DFC40  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 104DFC44 004DFC44  7C 08 03 A6 */	mtlr r0
/* 104DFC48 004DFC48  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details52compressed_pair_imp<Q23std19equal_to<P7cITSSnd>,f,1>Fv"
"first__Q310Metrowerks7details52compressed_pair_imp<Q23std19equal_to<P7cITSSnd>,f,1>Fv":
/* 104DFD50 004DFD50  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
"end__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv":
/* 104DFDC0 004DFDC0  80 A4 00 00 */	lwz r5, 0(r4)
/* 104DFDC4 004DFDC4  38 00 00 00 */	li r0, 0
/* 104DFDC8 004DFDC8  80 C4 00 04 */	lwz r6, 4(r4)
/* 104DFDCC 004DFDCC  54 A4 10 3A */	slwi r4, r5, 2
/* 104DFDD0 004DFDD0  90 03 00 00 */	stw r0, 0(r3)
/* 104DFDD4 004DFDD4  7C 06 22 14 */	add r0, r6, r4
/* 104DFDD8 004DFDD8  90 03 00 04 */	stw r0, 4(r3)
/* 104DFDDC 004DFDDC  90 03 00 08 */	stw r0, 8(r3)
/* 104DFDE0 004DFDE0  4E 80 00 20 */	blr 

.global "sz__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>CFv"
"sz__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>CFv":
/* 104DFE50 004DFE50  38 63 00 08 */	addi r3, r3, 8
/* 104DFE54 004DFE54  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>FQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>"
"erase__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>FQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<1>":
/* 104DFEC0 004DFEC0  93 E1 FF FC */	stw r31, -4(r1)
/* 104DFEC4 004DFEC4  7C 08 02 A6 */	mflr r0
/* 104DFEC8 004DFEC8  93 C1 FF F8 */	stw r30, -8(r1)
/* 104DFECC 004DFECC  3B C4 00 00 */	addi r30, r4, 0
/* 104DFED0 004DFED0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104DFED4 004DFED4  3B A3 00 00 */	addi r29, r3, 0
/* 104DFED8 004DFED8  90 01 00 08 */	stw r0, 8(r1)
/* 104DFEDC 004DFEDC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104DFEE0 004DFEE0  90 81 00 6C */	stw r4, 0x6c(r1)
/* 104DFEE4 004DFEE4  90 A1 00 70 */	stw r5, 0x70(r1)
/* 104DFEE8 004DFEE8  90 C1 00 74 */	stw r6, 0x74(r1)
/* 104DFEEC 004DFEEC  48 00 00 14 */	b lbl_104DFF00
lbl_104DFEF0:
/* 104DFEF0 004DFEF0  7F A3 EB 78 */	mr r3, r29
/* 104DFEF4 004DFEF4  4B FF 90 4D */	bl "buckets__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 104DFEF8 004DFEF8  48 00 03 39 */	bl "allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 104DFEFC 004DFEFC  38 BF 00 04 */	addi r5, r31, 4
lbl_104DFF00:
/* 104DFF00 004DFF00  83 E5 00 00 */	lwz r31, 0(r5)
/* 104DFF04 004DFF04  7C 1F F0 40 */	cmplw r31, r30
/* 104DFF08 004DFF08  40 82 FF E8 */	bne lbl_104DFEF0
/* 104DFF0C 004DFF0C  80 1F 00 04 */	lwz r0, 4(r31)
/* 104DFF10 004DFF10  38 7D 00 08 */	addi r3, r29, 8
/* 104DFF14 004DFF14  90 05 00 00 */	stw r0, 0(r5)
/* 104DFF18 004DFF18  48 00 02 A9 */	bl "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>Fv"
/* 104DFF1C 004DFF1C  38 7D 00 08 */	addi r3, r29, 8
/* 104DFF20 004DFF20  48 00 02 A1 */	bl "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>Fv"
/* 104DFF24 004DFF24  7F A3 EB 78 */	mr r3, r29
/* 104DFF28 004DFF28  48 00 01 09 */	bl "first__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
/* 104DFF2C 004DFF2C  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 104DFF30 004DFF30  48 0A 87 61 */	bl func_10588690
/* 104DFF34 004DFF34  80 7D 00 08 */	lwz r3, 8(r29)
/* 104DFF38 004DFF38  38 03 FF FF */	addi r0, r3, -1
/* 104DFF3C 004DFF3C  90 1D 00 08 */	stw r0, 8(r29)
/* 104DFF40 004DFF40  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104DFF44 004DFF44  38 21 00 50 */	addi r1, r1, 0x50
/* 104DFF48 004DFF48  7C 08 03 A6 */	mtlr r0
/* 104DFF4C 004DFF4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104DFF50 004DFF50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104DFF54 004DFF54  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104DFF58 004DFF58  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
"first__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv":
/* 104E0030 004E0030  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>Fv"
"first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>Fv":
/* 104E01C0 004E01C0  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
"allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv":
/* 104E0230 004E0230  4E 80 00 20 */	blr 

.global "insert_one__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow"
"insert_one__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FRCP11cTSSndDShow":
/* 104E0330 004E0330  DB E1 FF F8 */	stfd f31, -8(r1)
/* 104E0334 004E0334  7C 08 02 A6 */	mflr r0
/* 104E0338 004E0338  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 104E033C 004E033C  7C 99 23 78 */	mr r25, r4
/* 104E0340 004E0340  7C BA 2B 78 */	mr r26, r5
/* 104E0344 004E0344  3B 03 00 00 */	addi r24, r3, 0
/* 104E0348 004E0348  90 01 00 08 */	stw r0, 8(r1)
/* 104E034C 004E034C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 104E0350 004E0350  83 C4 00 00 */	lwz r30, 0(r4)
/* 104E0354 004E0354  83 E5 00 00 */	lwz r31, 0(r5)
/* 104E0358 004E0358  28 1E 00 00 */	cmplwi r30, 0
/* 104E035C 004E035C  41 82 00 88 */	beq lbl_104E03E4
/* 104E0360 004E0360  7C 1F F3 96 */	divwu r0, r31, r30
/* 104E0364 004E0364  80 79 00 04 */	lwz r3, 4(r25)
/* 104E0368 004E0368  7C 00 F1 D6 */	mullw r0, r0, r30
/* 104E036C 004E036C  7C 00 F8 50 */	subf r0, r0, r31
/* 104E0370 004E0370  54 00 10 3A */	slwi r0, r0, 2
/* 104E0374 004E0374  7F 63 02 14 */	add r27, r3, r0
/* 104E0378 004E0378  57 C0 10 3A */	slwi r0, r30, 2
/* 104E037C 004E037C  3B BB 00 00 */	addi r29, r27, 0
/* 104E0380 004E0380  7F 83 02 14 */	add r28, r3, r0
/* 104E0384 004E0384  48 00 00 54 */	b lbl_104E03D8
lbl_104E0388:
/* 104E0388 004E0388  38 79 00 10 */	addi r3, r25, 0x10
/* 104E038C 004E038C  4B FF F6 D5 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std24equal_to<P11cTSSndDShow>,f,1>Fv"
/* 104E0390 004E0390  80 77 00 00 */	lwz r3, 0(r23)
/* 104E0394 004E0394  80 1A 00 00 */	lwz r0, 0(r26)
/* 104E0398 004E0398  7C 03 00 40 */	cmplw r3, r0
/* 104E039C 004E039C  40 82 00 24 */	bne lbl_104E03C0
/* 104E03A0 004E03A0  80 1D 00 00 */	lwz r0, 0(r29)
/* 104E03A4 004E03A4  90 18 00 00 */	stw r0, 0(r24)
/* 104E03A8 004E03A8  93 78 00 04 */	stw r27, 4(r24)
/* 104E03AC 004E03AC  93 98 00 08 */	stw r28, 8(r24)
/* 104E03B0 004E03B0  88 02 26 A2 */	lbz r0, lbl_105C3B02-_R2_BASE_(r2)
/* 104E03B4 004E03B4  98 18 00 0C */	stb r0, 0xc(r24)
/* 104E03B8 004E03B8  48 00 02 08 */	b lbl_104E05C0
/* 104E03BC 004E03BC  60 00 00 00 */	nop 
lbl_104E03C0:
/* 104E03C0 004E03C0  80 9D 00 00 */	lwz r4, 0(r29)
/* 104E03C4 004E03C4  38 79 00 00 */	addi r3, r25, 0
/* 104E03C8 004E03C8  3A E4 00 04 */	addi r23, r4, 4
/* 104E03CC 004E03CC  4B FF 39 75 */	bl "buckets__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 104E03D0 004E03D0  48 00 19 81 */	bl "allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 104E03D4 004E03D4  7E FD BB 78 */	mr r29, r23
lbl_104E03D8:
/* 104E03D8 004E03D8  82 FD 00 00 */	lwz r23, 0(r29)
/* 104E03DC 004E03DC  28 17 00 00 */	cmplwi r23, 0
/* 104E03E0 004E03E0  40 82 FF A8 */	bne lbl_104E0388
lbl_104E03E4:
/* 104E03E4 004E03E4  38 00 00 00 */	li r0, 0
/* 104E03E8 004E03E8  98 01 00 40 */	stb r0, 0x40(r1)
/* 104E03EC 004E03EC  7F 23 CB 78 */	mr r3, r25
/* 104E03F0 004E03F0  98 01 00 44 */	stb r0, 0x44(r1)
/* 104E03F4 004E03F4  48 00 17 AD */	bl "first__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
/* 104E03F8 004E03F8  3A E3 00 00 */	addi r23, r3, 0
/* 104E03FC 004E03FC  38 79 00 00 */	addi r3, r25, 0
/* 104E0400 004E0400  48 00 17 A1 */	bl "first__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
/* 104E0404 004E0404  38 60 00 08 */	li r3, 8
/* 104E0408 004E0408  48 0A 81 A9 */	bl func_105885B0
/* 104E040C 004E040C  38 A3 00 00 */	addi r5, r3, 0
/* 104E0410 004E0410  38 61 00 48 */	addi r3, r1, 0x48
/* 104E0414 004E0414  38 81 00 44 */	addi r4, r1, 0x44
/* 104E0418 004E0418  48 00 16 49 */	bl "__ct__Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node"
/* 104E041C 004E041C  38 A3 00 00 */	addi r5, r3, 0
/* 104E0420 004E0420  38 61 00 50 */	addi r3, r1, 0x50
/* 104E0424 004E0424  38 97 00 00 */	addi r4, r23, 0
/* 104E0428 004E0428  48 00 12 49 */	bl "__ct__Q210Metrowerks281compressed_pair<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RCQ210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
/* 104E042C 004E042C  38 61 00 50 */	addi r3, r1, 0x50
/* 104E0430 004E0430  48 00 11 11 */	bl "__rf__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104E0434 004E0434  3A E3 00 00 */	addi r23, r3, 0
/* 104E0438 004E0438  38 79 00 08 */	addi r3, r25, 8
/* 104E043C 004E043C  48 00 10 85 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>Fv"
/* 104E0440 004E0440  38 79 00 08 */	addi r3, r25, 8
/* 104E0444 004E0444  48 00 10 7D */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>Fv"
/* 104E0448 004E0448  38 00 00 01 */	li r0, 1
/* 104E044C 004E044C  90 61 00 58 */	stw r3, 0x58(r1)
/* 104E0450 004E0450  7E E4 BB 78 */	mr r4, r23
/* 104E0454 004E0454  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 104E0458 004E0458  7F 45 D3 78 */	mr r5, r26
/* 104E045C 004E045C  98 01 00 60 */	stb r0, 0x60(r1)
/* 104E0460 004E0460  48 00 0F D1 */	bl "construct__Q23std25allocator<P11cTSSndDShow>FPP11cTSSndDShowRCP11cTSSndDShow"
/* 104E0464 004E0464  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 104E0468 004E0468  7F 23 CB 78 */	mr r3, r25
/* 104E046C 004E046C  4B FF F6 75 */	bl "sz__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>CFv"
/* 104E0470 004E0470  3C 00 43 30 */	lis r0, 0x4330
/* 104E0474 004E0474  80 83 00 00 */	lwz r4, 0(r3)
/* 104E0478 004E0478  80 62 BB B4 */	lwz r3, lbl_105BD014-_R2_BASE_(r2)
/* 104E047C 004E047C  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 104E0480 004E0480  38 84 00 01 */	addi r4, r4, 1
/* 104E0484 004E0484  C8 43 00 60 */	lfd f2, 0x60(r3)
/* 104E0488 004E0488  90 01 00 78 */	stw r0, 0x78(r1)
/* 104E048C 004E048C  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 104E0490 004E0490  90 81 00 74 */	stw r4, 0x74(r1)
/* 104E0494 004E0494  EC 00 10 28 */	fsubs f0, f0, f2
/* 104E0498 004E0498  90 01 00 70 */	stw r0, 0x70(r1)
/* 104E049C 004E049C  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 104E04A0 004E04A0  EC 00 07 F2 */	fmuls f0, f0, f31
/* 104E04A4 004E04A4  EC 21 10 28 */	fsubs f1, f1, f2
/* 104E04A8 004E04A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 104E04AC 004E04AC  40 81 00 5C */	ble lbl_104E0508
/* 104E04B0 004E04B0  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 104E04B4 004E04B4  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 104E04B8 004E04B8  90 01 00 78 */	stw r0, 0x78(r1)
/* 104E04BC 004E04BC  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 104E04C0 004E04C0  EC 21 10 28 */	fsubs f1, f1, f2
/* 104E04C4 004E04C4  EC 21 00 32 */	fmuls f1, f1, f0
/* 104E04C8 004E04C8  48 0A 83 C9 */	bl func_10588890
/* 104E04CC 004E04CC  38 83 00 00 */	addi r4, r3, 0
/* 104E04D0 004E04D0  7C 04 F0 40 */	cmplw r4, r30
/* 104E04D4 004E04D4  41 81 00 08 */	bgt lbl_104E04DC
/* 104E04D8 004E04D8  38 9E 00 02 */	addi r4, r30, 2
lbl_104E04DC:
/* 104E04DC 004E04DC  7F 23 CB 78 */	mr r3, r25
/* 104E04E0 004E04E0  48 00 31 71 */	bl "bucket_count__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FUl"
/* 104E04E4 004E04E4  7C 1F 1B 96 */	divwu r0, r31, r3
/* 104E04E8 004E04E8  80 99 00 04 */	lwz r4, 4(r25)
/* 104E04EC 004E04EC  7C 00 19 D6 */	mullw r0, r0, r3
/* 104E04F0 004E04F0  7C 00 F8 50 */	subf r0, r0, r31
/* 104E04F4 004E04F4  54 00 10 3A */	slwi r0, r0, 2
/* 104E04F8 004E04F8  7F 64 02 14 */	add r27, r4, r0
/* 104E04FC 004E04FC  54 60 10 3A */	slwi r0, r3, 2
/* 104E0500 004E0500  3B BB 00 00 */	addi r29, r27, 0
/* 104E0504 004E0504  7F 84 02 14 */	add r28, r4, r0
lbl_104E0508:
/* 104E0508 004E0508  38 61 00 50 */	addi r3, r1, 0x50
/* 104E050C 004E050C  48 00 0D F5 */	bl "get__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104E0510 004E0510  80 9D 00 00 */	lwz r4, 0(r29)
/* 104E0514 004E0514  38 00 00 00 */	li r0, 0
/* 104E0518 004E0518  98 01 00 60 */	stb r0, 0x60(r1)
/* 104E051C 004E051C  90 83 00 04 */	stw r4, 4(r3)
/* 104E0520 004E0520  38 61 00 50 */	addi r3, r1, 0x50
/* 104E0524 004E0524  48 00 0D DD */	bl "get__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104E0528 004E0528  3B C3 00 00 */	addi r30, r3, 0
/* 104E052C 004E052C  38 61 00 50 */	addi r3, r1, 0x50
/* 104E0530 004E0530  3B 40 00 00 */	li r26, 0
/* 104E0534 004E0534  48 00 0C 6D */	bl "second__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>Fv"
/* 104E0538 004E0538  48 00 0B 99 */	bl "second__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>Fv"
/* 104E053C 004E053C  93 43 00 00 */	stw r26, 0(r3)
/* 104E0540 004E0540  38 BB 00 00 */	addi r5, r27, 0
/* 104E0544 004E0544  38 DC 00 00 */	addi r6, r28, 0
/* 104E0548 004E0548  38 61 00 64 */	addi r3, r1, 0x64
/* 104E054C 004E054C  93 DD 00 00 */	stw r30, 0(r29)
/* 104E0550 004E0550  80 99 00 08 */	lwz r4, 8(r25)
/* 104E0554 004E0554  38 04 00 01 */	addi r0, r4, 1
/* 104E0558 004E0558  90 19 00 08 */	stw r0, 8(r25)
/* 104E055C 004E055C  80 9D 00 00 */	lwz r4, 0(r29)
/* 104E0560 004E0560  4B FF 34 11 */	bl "__ct__Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<0>FPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodePPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodePPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node"
/* 104E0564 004E0564  80 01 00 64 */	lwz r0, 0x64(r1)
/* 104E0568 004E0568  38 61 00 50 */	addi r3, r1, 0x50
/* 104E056C 004E056C  90 18 00 00 */	stw r0, 0(r24)
/* 104E0570 004E0570  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104E0574 004E0574  90 18 00 04 */	stw r0, 4(r24)
/* 104E0578 004E0578  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 104E057C 004E057C  90 18 00 08 */	stw r0, 8(r24)
/* 104E0580 004E0580  88 02 26 A3 */	lbz r0, lbl_105C3B03-_R2_BASE_(r2)
/* 104E0584 004E0584  98 18 00 0C */	stb r0, 0xc(r24)
/* 104E0588 004E0588  48 00 0D 79 */	bl "get__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104E058C 004E058C  28 03 00 00 */	cmplwi r3, 0
/* 104E0590 004E0590  41 82 00 30 */	beq lbl_104E05C0
/* 104E0594 004E0594  38 61 00 50 */	addi r3, r1, 0x50
/* 104E0598 004E0598  48 00 08 B9 */	bl "capacity__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104E059C 004E059C  3B 23 00 00 */	addi r25, r3, 0
/* 104E05A0 004E05A0  38 61 00 50 */	addi r3, r1, 0x50
/* 104E05A4 004E05A4  48 00 0D 5D */	bl "get__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104E05A8 004E05A8  3B 03 00 00 */	addi r24, r3, 0
/* 104E05AC 004E05AC  38 61 00 50 */	addi r3, r1, 0x50
/* 104E05B0 004E05B0  48 00 09 F1 */	bl "allocator__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 104E05B4 004E05B4  38 98 00 00 */	addi r4, r24, 0
/* 104E05B8 004E05B8  38 B9 00 00 */	addi r5, r25, 0
/* 104E05BC 004E05BC  48 00 07 85 */	bl "deallocate__Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl"
lbl_104E05C0:
/* 104E05C0 004E05C0  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 104E05C4 004E05C4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 104E05C8 004E05C8  CB E1 FF F8 */	lfd f31, -8(r1)
/* 104E05CC 004E05CC  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 104E05D0 004E05D0  7C 08 03 A6 */	mtlr r0
/* 104E05D4 004E05D4  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks45scoped_obj<Q23std25allocator<P11cTSSndDShow>>Fv"
"__dt__Q210Metrowerks45scoped_obj<Q23std25allocator<P11cTSSndDShow>>Fv":
/* 104E0690 004E0690  93 E1 FF FC */	stw r31, -4(r1)
/* 104E0694 004E0694  7C 08 02 A6 */	mflr r0
/* 104E0698 004E0698  7C 7F 1B 79 */	or. r31, r3, r3
/* 104E069C 004E069C  90 01 00 08 */	stw r0, 8(r1)
/* 104E06A0 004E06A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E06A4 004E06A4  41 82 00 10 */	beq lbl_104E06B4
/* 104E06A8 004E06A8  7C 80 07 35 */	extsh. r0, r4
/* 104E06AC 004E06AC  40 81 00 08 */	ble lbl_104E06B4
/* 104E06B0 004E06B0  48 0A 7F E1 */	bl func_10588690
lbl_104E06B4:
/* 104E06B4 004E06B4  7F E3 FB 78 */	mr r3, r31
/* 104E06B8 004E06B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E06BC 004E06BC  38 21 00 50 */	addi r1, r1, 0x50
/* 104E06C0 004E06C0  7C 08 03 A6 */	mtlr r0
/* 104E06C4 004E06C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E06C8 004E06C8  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"__dt__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 104E0730 004E0730  93 E1 FF FC */	stw r31, -4(r1)
/* 104E0734 004E0734  7C 08 02 A6 */	mflr r0
/* 104E0738 004E0738  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E073C 004E073C  3B C4 00 00 */	addi r30, r4, 0
/* 104E0740 004E0740  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104E0744 004E0744  7C 7D 1B 79 */	or. r29, r3, r3
/* 104E0748 004E0748  90 01 00 08 */	stw r0, 8(r1)
/* 104E074C 004E074C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E0750 004E0750  41 82 00 4C */	beq lbl_104E079C
/* 104E0754 004E0754  80 1D 00 04 */	lwz r0, 4(r29)
/* 104E0758 004E0758  28 00 00 00 */	cmplwi r0, 0
/* 104E075C 004E075C  41 82 00 30 */	beq lbl_104E078C
/* 104E0760 004E0760  48 00 04 81 */	bl "second__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>CFv"
/* 104E0764 004E0764  48 00 03 AD */	bl "first__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>CFv"
/* 104E0768 004E0768  4B B4 62 29 */	bl "__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 104E076C 004E076C  7F A3 EB 78 */	mr r3, r29
/* 104E0770 004E0770  48 00 04 71 */	bl "second__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>CFv"
/* 104E0774 004E0774  48 00 02 CD */	bl "second__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>CFv"
/* 104E0778 004E0778  83 E3 00 00 */	lwz r31, 0(r3)
/* 104E077C 004E077C  7F A3 EB 78 */	mr r3, r29
/* 104E0780 004E0780  48 00 01 61 */	bl "first__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>Fv"
/* 104E0784 004E0784  7F E3 FB 78 */	mr r3, r31
/* 104E0788 004E0788  48 0A 7F 09 */	bl func_10588690
lbl_104E078C:
/* 104E078C 004E078C  7F C0 07 35 */	extsh. r0, r30
/* 104E0790 004E0790  40 81 00 0C */	ble lbl_104E079C
/* 104E0794 004E0794  7F A3 EB 78 */	mr r3, r29
/* 104E0798 004E0798  48 0A 7E F9 */	bl func_10588690
lbl_104E079C:
/* 104E079C 004E079C  7F A3 EB 78 */	mr r3, r29
/* 104E07A0 004E07A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E07A4 004E07A4  38 21 00 50 */	addi r1, r1, 0x50
/* 104E07A8 004E07A8  7C 08 03 A6 */	mtlr r0
/* 104E07AC 004E07AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E07B0 004E07B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E07B4 004E07B4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104E07B8 004E07B8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>Fv"
"first__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>Fv":
/* 104E08E0 004E08E0  80 63 00 00 */	lwz r3, 0(r3)
/* 104E08E4 004E08E4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>CFv"
"second__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>CFv":
/* 104E0A40 004E0A40  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>CFv"
"first__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>CFv":
/* 104E0B10 004E0B10  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>CFv"
"second__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>CFv":
/* 104E0BE0 004E0BE0  38 63 00 04 */	addi r3, r3, 4
/* 104E0BE4 004E0BE4  4E 80 00 20 */	blr 

.global "deallocate__Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl"
"deallocate__Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl":
/* 104E0D40 004E0D40  7C 08 02 A6 */	mflr r0
/* 104E0D44 004E0D44  7C 83 23 78 */	mr r3, r4
/* 104E0D48 004E0D48  90 01 00 08 */	stw r0, 8(r1)
/* 104E0D4C 004E0D4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104E0D50 004E0D50  48 0A 79 41 */	bl func_10588690
/* 104E0D54 004E0D54  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104E0D58 004E0D58  38 21 00 40 */	addi r1, r1, 0x40
/* 104E0D5C 004E0D5C  7C 08 03 A6 */	mtlr r0
/* 104E0D60 004E0D60  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"capacity__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 104E0E50 004E0E50  7C 08 02 A6 */	mflr r0
/* 104E0E54 004E0E54  90 01 00 08 */	stw r0, 8(r1)
/* 104E0E58 004E0E58  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104E0E5C 004E0E5C  4B FF FD 85 */	bl "second__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>CFv"
/* 104E0E60 004E0E60  38 60 00 01 */	li r3, 1
/* 104E0E64 004E0E64  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104E0E68 004E0E68  38 21 00 40 */	addi r1, r1, 0x40
/* 104E0E6C 004E0E6C  7C 08 03 A6 */	mtlr r0
/* 104E0E70 004E0E70  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"allocator__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 104E0FA0 004E0FA0  80 63 00 00 */	lwz r3, 0(r3)
/* 104E0FA4 004E0FA4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>Fv"
"second__Q310Metrowerks7details142compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,1>Fv":
/* 104E10D0 004E10D0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>Fv"
"second__Q310Metrowerks7details287compressed_pair_imp<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,0>Fv":
/* 104E11A0 004E11A0  38 63 00 04 */	addi r3, r3, 4
/* 104E11A4 004E11A4  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"get__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 104E1300 004E1300  80 63 00 04 */	lwz r3, 4(r3)
/* 104E1304 004E1304  4E 80 00 20 */	blr 

.global "construct__Q23std25allocator<P11cTSSndDShow>FPP11cTSSndDShowRCP11cTSSndDShow"
"construct__Q23std25allocator<P11cTSSndDShow>FPP11cTSSndDShowRCP11cTSSndDShow":
/* 104E1430 004E1430  93 E1 FF FC */	stw r31, -4(r1)
/* 104E1434 004E1434  28 04 00 00 */	cmplwi r4, 0
/* 104E1438 004E1438  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104E143C 004E143C  3B E1 00 00 */	addi r31, r1, 0
/* 104E1440 004E1440  41 82 00 10 */	beq lbl_104E1450
/* 104E1444 004E1444  80 05 00 00 */	lwz r0, 0(r5)
/* 104E1448 004E1448  90 3F 00 54 */	stw r1, 0x54(r31)
/* 104E144C 004E144C  90 04 00 00 */	stw r0, 0(r4)
lbl_104E1450:
/* 104E1450 004E1450  80 21 00 00 */	lwz r1, 0(r1)
/* 104E1454 004E1454  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E1458 004E1458  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>Fv"
"first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>Fv":
/* 104E14C0 004E14C0  4E 80 00 20 */	blr 

.global "__rf__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"__rf__Q210Metrowerks240alloc_ptr<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 104E1540 004E1540  80 63 00 04 */	lwz r3, 4(r3)
/* 104E1544 004E1544  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks281compressed_pair<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RCQ210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
"__ct__Q210Metrowerks281compressed_pair<RQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RCQ210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>":
/* 104E1670 004E1670  93 E1 FF FC */	stw r31, -4(r1)
/* 104E1674 004E1674  7C 08 02 A6 */	mflr r0
/* 104E1678 004E1678  7C 7F 1B 78 */	mr r31, r3
/* 104E167C 004E167C  90 01 00 08 */	stw r0, 8(r1)
/* 104E1680 004E1680  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E1684 004E1684  90 83 00 00 */	stw r4, 0(r3)
/* 104E1688 004E1688  38 85 00 00 */	addi r4, r5, 0
/* 104E168C 004E168C  38 7F 00 04 */	addi r3, r31, 4
/* 104E1690 004E1690  48 00 02 71 */	bl "__ct__Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
/* 104E1694 004E1694  7F E3 FB 78 */	mr r3, r31
/* 104E1698 004E1698  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E169C 004E169C  38 21 00 50 */	addi r1, r1, 0x50
/* 104E16A0 004E16A0  7C 08 03 A6 */	mtlr r0
/* 104E16A4 004E16A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E16A8 004E16A8  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
"__ct__Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>":
/* 104E1900 004E1900  80 04 00 00 */	lwz r0, 0(r4)
/* 104E1904 004E1904  90 03 00 00 */	stw r0, 0(r3)
/* 104E1908 004E1908  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node"
"__ct__Q210Metrowerks136compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node":
/* 104E1A60 004E1A60  88 04 00 00 */	lbz r0, 0(r4)
/* 104E1A64 004E1A64  98 03 00 00 */	stb r0, 0(r3)
/* 104E1A68 004E1A68  90 A3 00 00 */	stw r5, 0(r3)
/* 104E1A6C 004E1A6C  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
"first__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv":
/* 104E1BA0 004E1BA0  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
"allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv":
/* 104E1D50 004E1D50  4E 80 00 20 */	blr 

.global "insert_one__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FRCP7cITSSnd"
"insert_one__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FRCP7cITSSnd":
/* 104E1E60 004E1E60  DB E1 FF F8 */	stfd f31, -8(r1)
/* 104E1E64 004E1E64  7C 08 02 A6 */	mflr r0
/* 104E1E68 004E1E68  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 104E1E6C 004E1E6C  7C 99 23 78 */	mr r25, r4
/* 104E1E70 004E1E70  7C BA 2B 78 */	mr r26, r5
/* 104E1E74 004E1E74  3B 03 00 00 */	addi r24, r3, 0
/* 104E1E78 004E1E78  90 01 00 08 */	stw r0, 8(r1)
/* 104E1E7C 004E1E7C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 104E1E80 004E1E80  83 C4 00 00 */	lwz r30, 0(r4)
/* 104E1E84 004E1E84  83 E5 00 00 */	lwz r31, 0(r5)
/* 104E1E88 004E1E88  28 1E 00 00 */	cmplwi r30, 0
/* 104E1E8C 004E1E8C  41 82 00 88 */	beq lbl_104E1F14
/* 104E1E90 004E1E90  7C 1F F3 96 */	divwu r0, r31, r30
/* 104E1E94 004E1E94  80 79 00 04 */	lwz r3, 4(r25)
/* 104E1E98 004E1E98  7C 00 F1 D6 */	mullw r0, r0, r30
/* 104E1E9C 004E1E9C  7C 00 F8 50 */	subf r0, r0, r31
/* 104E1EA0 004E1EA0  54 00 10 3A */	slwi r0, r0, 2
/* 104E1EA4 004E1EA4  7F 63 02 14 */	add r27, r3, r0
/* 104E1EA8 004E1EA8  57 C0 10 3A */	slwi r0, r30, 2
/* 104E1EAC 004E1EAC  3B BB 00 00 */	addi r29, r27, 0
/* 104E1EB0 004E1EB0  7F 83 02 14 */	add r28, r3, r0
/* 104E1EB4 004E1EB4  48 00 00 54 */	b lbl_104E1F08
lbl_104E1EB8:
/* 104E1EB8 004E1EB8  38 79 00 10 */	addi r3, r25, 0x10
/* 104E1EBC 004E1EBC  4B FF DE 95 */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std19equal_to<P7cITSSnd>,f,1>Fv"
/* 104E1EC0 004E1EC0  80 77 00 00 */	lwz r3, 0(r23)
/* 104E1EC4 004E1EC4  80 1A 00 00 */	lwz r0, 0(r26)
/* 104E1EC8 004E1EC8  7C 03 00 40 */	cmplw r3, r0
/* 104E1ECC 004E1ECC  40 82 00 24 */	bne lbl_104E1EF0
/* 104E1ED0 004E1ED0  80 1D 00 00 */	lwz r0, 0(r29)
/* 104E1ED4 004E1ED4  90 18 00 00 */	stw r0, 0(r24)
/* 104E1ED8 004E1ED8  93 78 00 04 */	stw r27, 4(r24)
/* 104E1EDC 004E1EDC  93 98 00 08 */	stw r28, 8(r24)
/* 104E1EE0 004E1EE0  88 02 26 A0 */	lbz r0, lbl_105C3B00-_R2_BASE_(r2)
/* 104E1EE4 004E1EE4  98 18 00 0C */	stb r0, 0xc(r24)
/* 104E1EE8 004E1EE8  48 00 02 08 */	b lbl_104E20F0
/* 104E1EEC 004E1EEC  60 00 00 00 */	nop 
lbl_104E1EF0:
/* 104E1EF0 004E1EF0  80 9D 00 00 */	lwz r4, 0(r29)
/* 104E1EF4 004E1EF4  38 79 00 00 */	addi r3, r25, 0
/* 104E1EF8 004E1EF8  3A E4 00 04 */	addi r23, r4, 4
/* 104E1EFC 004E1EFC  4B FF 70 45 */	bl "buckets__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 104E1F00 004E1F00  4B FF E3 31 */	bl "allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 104E1F04 004E1F04  7E FD BB 78 */	mr r29, r23
lbl_104E1F08:
/* 104E1F08 004E1F08  82 FD 00 00 */	lwz r23, 0(r29)
/* 104E1F0C 004E1F0C  28 17 00 00 */	cmplwi r23, 0
/* 104E1F10 004E1F10  40 82 FF A8 */	bne lbl_104E1EB8
lbl_104E1F14:
/* 104E1F14 004E1F14  38 00 00 00 */	li r0, 0
/* 104E1F18 004E1F18  98 01 00 40 */	stb r0, 0x40(r1)
/* 104E1F1C 004E1F1C  7F 23 CB 78 */	mr r3, r25
/* 104E1F20 004E1F20  98 01 00 44 */	stb r0, 0x44(r1)
/* 104E1F24 004E1F24  4B FF E1 0D */	bl "first__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
/* 104E1F28 004E1F28  3A E3 00 00 */	addi r23, r3, 0
/* 104E1F2C 004E1F2C  38 79 00 00 */	addi r3, r25, 0
/* 104E1F30 004E1F30  4B FF E1 01 */	bl "first__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
/* 104E1F34 004E1F34  38 60 00 08 */	li r3, 8
/* 104E1F38 004E1F38  48 0A 66 79 */	bl func_105885B0
/* 104E1F3C 004E1F3C  38 A3 00 00 */	addi r5, r3, 0
/* 104E1F40 004E1F40  38 61 00 48 */	addi r3, r1, 0x48
/* 104E1F44 004E1F44  38 81 00 44 */	addi r4, r1, 0x44
/* 104E1F48 004E1F48  48 00 14 59 */	bl "__ct__Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node"
/* 104E1F4C 004E1F4C  38 A3 00 00 */	addi r5, r3, 0
/* 104E1F50 004E1F50  38 61 00 50 */	addi r3, r1, 0x50
/* 104E1F54 004E1F54  38 97 00 00 */	addi r4, r23, 0
/* 104E1F58 004E1F58  48 00 10 99 */	bl "__ct__Q210Metrowerks260compressed_pair<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RCQ210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
/* 104E1F5C 004E1F5C  38 61 00 50 */	addi r3, r1, 0x50
/* 104E1F60 004E1F60  48 00 0F 81 */	bl "__rf__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104E1F64 004E1F64  3A E3 00 00 */	addi r23, r3, 0
/* 104E1F68 004E1F68  38 79 00 08 */	addi r3, r25, 8
/* 104E1F6C 004E1F6C  4B FF E2 55 */	bl "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>Fv"
/* 104E1F70 004E1F70  38 79 00 08 */	addi r3, r25, 8
/* 104E1F74 004E1F74  4B FF E2 4D */	bl "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>Fv"
/* 104E1F78 004E1F78  38 00 00 01 */	li r0, 1
/* 104E1F7C 004E1F7C  90 61 00 58 */	stw r3, 0x58(r1)
/* 104E1F80 004E1F80  7E E4 BB 78 */	mr r4, r23
/* 104E1F84 004E1F84  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 104E1F88 004E1F88  7F 45 D3 78 */	mr r5, r26
/* 104E1F8C 004E1F8C  98 01 00 60 */	stb r0, 0x60(r1)
/* 104E1F90 004E1F90  48 00 0E D1 */	bl "construct__Q23std20allocator<P7cITSSnd>FPP7cITSSndRCP7cITSSnd"
/* 104E1F94 004E1F94  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 104E1F98 004E1F98  7F 23 CB 78 */	mr r3, r25
/* 104E1F9C 004E1F9C  4B FF DE B5 */	bl "sz__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>CFv"
/* 104E1FA0 004E1FA0  3C 00 43 30 */	lis r0, 0x4330
/* 104E1FA4 004E1FA4  80 83 00 00 */	lwz r4, 0(r3)
/* 104E1FA8 004E1FA8  80 62 BB B4 */	lwz r3, lbl_105BD014-_R2_BASE_(r2)
/* 104E1FAC 004E1FAC  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 104E1FB0 004E1FB0  38 84 00 01 */	addi r4, r4, 1
/* 104E1FB4 004E1FB4  C8 43 00 60 */	lfd f2, 0x60(r3)
/* 104E1FB8 004E1FB8  90 01 00 78 */	stw r0, 0x78(r1)
/* 104E1FBC 004E1FBC  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 104E1FC0 004E1FC0  90 81 00 74 */	stw r4, 0x74(r1)
/* 104E1FC4 004E1FC4  EC 00 10 28 */	fsubs f0, f0, f2
/* 104E1FC8 004E1FC8  90 01 00 70 */	stw r0, 0x70(r1)
/* 104E1FCC 004E1FCC  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 104E1FD0 004E1FD0  EC 00 07 F2 */	fmuls f0, f0, f31
/* 104E1FD4 004E1FD4  EC 21 10 28 */	fsubs f1, f1, f2
/* 104E1FD8 004E1FD8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 104E1FDC 004E1FDC  40 81 00 5C */	ble lbl_104E2038
/* 104E1FE0 004E1FE0  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 104E1FE4 004E1FE4  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 104E1FE8 004E1FE8  90 01 00 78 */	stw r0, 0x78(r1)
/* 104E1FEC 004E1FEC  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 104E1FF0 004E1FF0  EC 21 10 28 */	fsubs f1, f1, f2
/* 104E1FF4 004E1FF4  EC 21 00 32 */	fmuls f1, f1, f0
/* 104E1FF8 004E1FF8  48 0A 68 99 */	bl func_10588890
/* 104E1FFC 004E1FFC  38 83 00 00 */	addi r4, r3, 0
/* 104E2000 004E2000  7C 04 F0 40 */	cmplw r4, r30
/* 104E2004 004E2004  41 81 00 08 */	bgt lbl_104E200C
/* 104E2008 004E2008  38 9E 00 02 */	addi r4, r30, 2
lbl_104E200C:
/* 104E200C 004E200C  7F 23 CB 78 */	mr r3, r25
/* 104E2010 004E2010  48 00 24 61 */	bl "bucket_count__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FUl"
/* 104E2014 004E2014  7C 1F 1B 96 */	divwu r0, r31, r3
/* 104E2018 004E2018  80 99 00 04 */	lwz r4, 4(r25)
/* 104E201C 004E201C  7C 00 19 D6 */	mullw r0, r0, r3
/* 104E2020 004E2020  7C 00 F8 50 */	subf r0, r0, r31
/* 104E2024 004E2024  54 00 10 3A */	slwi r0, r0, 2
/* 104E2028 004E2028  7F 64 02 14 */	add r27, r4, r0
/* 104E202C 004E202C  54 60 10 3A */	slwi r0, r3, 2
/* 104E2030 004E2030  3B BB 00 00 */	addi r29, r27, 0
/* 104E2034 004E2034  7F 84 02 14 */	add r28, r4, r0
lbl_104E2038:
/* 104E2038 004E2038  38 61 00 50 */	addi r3, r1, 0x50
/* 104E203C 004E203C  48 00 0D 15 */	bl "get__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104E2040 004E2040  80 9D 00 00 */	lwz r4, 0(r29)
/* 104E2044 004E2044  38 00 00 00 */	li r0, 0
/* 104E2048 004E2048  98 01 00 60 */	stb r0, 0x60(r1)
/* 104E204C 004E204C  90 83 00 04 */	stw r4, 4(r3)
/* 104E2050 004E2050  38 61 00 50 */	addi r3, r1, 0x50
/* 104E2054 004E2054  48 00 0C FD */	bl "get__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104E2058 004E2058  3B C3 00 00 */	addi r30, r3, 0
/* 104E205C 004E205C  38 61 00 50 */	addi r3, r1, 0x50
/* 104E2060 004E2060  3B 40 00 00 */	li r26, 0
/* 104E2064 004E2064  48 00 0B 9D */	bl "second__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>Fv"
/* 104E2068 004E2068  48 00 0A D9 */	bl "second__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>Fv"
/* 104E206C 004E206C  93 43 00 00 */	stw r26, 0(r3)
/* 104E2070 004E2070  38 BB 00 00 */	addi r5, r27, 0
/* 104E2074 004E2074  38 DC 00 00 */	addi r6, r28, 0
/* 104E2078 004E2078  38 61 00 64 */	addi r3, r1, 0x64
/* 104E207C 004E207C  93 DD 00 00 */	stw r30, 0(r29)
/* 104E2080 004E2080  80 99 00 08 */	lwz r4, 8(r25)
/* 104E2084 004E2084  38 04 00 01 */	addi r0, r4, 1
/* 104E2088 004E2088  90 19 00 08 */	stw r0, 8(r25)
/* 104E208C 004E208C  80 9D 00 00 */	lwz r4, 0(r29)
/* 104E2090 004E2090  4B FF 6B 31 */	bl "__ct__Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>21__generic_iterator<0>FPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodePPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodePPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node"
/* 104E2094 004E2094  80 01 00 64 */	lwz r0, 0x64(r1)
/* 104E2098 004E2098  38 61 00 50 */	addi r3, r1, 0x50
/* 104E209C 004E209C  90 18 00 00 */	stw r0, 0(r24)
/* 104E20A0 004E20A0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104E20A4 004E20A4  90 18 00 04 */	stw r0, 4(r24)
/* 104E20A8 004E20A8  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 104E20AC 004E20AC  90 18 00 08 */	stw r0, 8(r24)
/* 104E20B0 004E20B0  88 02 26 A1 */	lbz r0, lbl_105C3B01-_R2_BASE_(r2)
/* 104E20B4 004E20B4  98 18 00 0C */	stb r0, 0xc(r24)
/* 104E20B8 004E20B8  48 00 0C 99 */	bl "get__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104E20BC 004E20BC  28 03 00 00 */	cmplwi r3, 0
/* 104E20C0 004E20C0  41 82 00 30 */	beq lbl_104E20F0
/* 104E20C4 004E20C4  38 61 00 50 */	addi r3, r1, 0x50
/* 104E20C8 004E20C8  48 00 08 29 */	bl "capacity__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104E20CC 004E20CC  3B 23 00 00 */	addi r25, r3, 0
/* 104E20D0 004E20D0  38 61 00 50 */	addi r3, r1, 0x50
/* 104E20D4 004E20D4  48 00 0C 7D */	bl "get__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104E20D8 004E20D8  3B 03 00 00 */	addi r24, r3, 0
/* 104E20DC 004E20DC  38 61 00 50 */	addi r3, r1, 0x50
/* 104E20E0 004E20E0  48 00 09 41 */	bl "allocator__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 104E20E4 004E20E4  38 98 00 00 */	addi r4, r24, 0
/* 104E20E8 004E20E8  38 B9 00 00 */	addi r5, r25, 0
/* 104E20EC 004E20EC  48 00 07 05 */	bl "deallocate__Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl"
lbl_104E20F0:
/* 104E20F0 004E20F0  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 104E20F4 004E20F4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 104E20F8 004E20F8  CB E1 FF F8 */	lfd f31, -8(r1)
/* 104E20FC 004E20FC  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 104E2100 004E2100  7C 08 03 A6 */	mtlr r0
/* 104E2104 004E2104  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks40scoped_obj<Q23std20allocator<P7cITSSnd>>Fv"
"__dt__Q210Metrowerks40scoped_obj<Q23std20allocator<P7cITSSnd>>Fv":
/* 104E21A0 004E21A0  93 E1 FF FC */	stw r31, -4(r1)
/* 104E21A4 004E21A4  7C 08 02 A6 */	mflr r0
/* 104E21A8 004E21A8  7C 7F 1B 79 */	or. r31, r3, r3
/* 104E21AC 004E21AC  90 01 00 08 */	stw r0, 8(r1)
/* 104E21B0 004E21B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E21B4 004E21B4  41 82 00 10 */	beq lbl_104E21C4
/* 104E21B8 004E21B8  7C 80 07 35 */	extsh. r0, r4
/* 104E21BC 004E21BC  40 81 00 08 */	ble lbl_104E21C4
/* 104E21C0 004E21C0  48 0A 64 D1 */	bl func_10588690
lbl_104E21C4:
/* 104E21C4 004E21C4  7F E3 FB 78 */	mr r3, r31
/* 104E21C8 004E21C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E21CC 004E21CC  38 21 00 50 */	addi r1, r1, 0x50
/* 104E21D0 004E21D0  7C 08 03 A6 */	mtlr r0
/* 104E21D4 004E21D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E21D8 004E21D8  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"__dt__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 104E2230 004E2230  93 E1 FF FC */	stw r31, -4(r1)
/* 104E2234 004E2234  7C 08 02 A6 */	mflr r0
/* 104E2238 004E2238  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E223C 004E223C  3B C4 00 00 */	addi r30, r4, 0
/* 104E2240 004E2240  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104E2244 004E2244  7C 7D 1B 79 */	or. r29, r3, r3
/* 104E2248 004E2248  90 01 00 08 */	stw r0, 8(r1)
/* 104E224C 004E224C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E2250 004E2250  41 82 00 4C */	beq lbl_104E229C
/* 104E2254 004E2254  80 1D 00 04 */	lwz r0, 4(r29)
/* 104E2258 004E2258  28 00 00 00 */	cmplwi r0, 0
/* 104E225C 004E225C  41 82 00 30 */	beq lbl_104E228C
/* 104E2260 004E2260  48 00 04 41 */	bl "second__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>CFv"
/* 104E2264 004E2264  48 00 03 7D */	bl "first__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>CFv"
/* 104E2268 004E2268  4B B4 47 29 */	bl "__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 104E226C 004E226C  7F A3 EB 78 */	mr r3, r29
/* 104E2270 004E2270  48 00 04 31 */	bl "second__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>CFv"
/* 104E2274 004E2274  48 00 02 AD */	bl "second__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>CFv"
/* 104E2278 004E2278  83 E3 00 00 */	lwz r31, 0(r3)
/* 104E227C 004E227C  7F A3 EB 78 */	mr r3, r29
/* 104E2280 004E2280  48 00 01 51 */	bl "first__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>Fv"
/* 104E2284 004E2284  7F E3 FB 78 */	mr r3, r31
/* 104E2288 004E2288  48 0A 64 09 */	bl func_10588690
lbl_104E228C:
/* 104E228C 004E228C  7F C0 07 35 */	extsh. r0, r30
/* 104E2290 004E2290  40 81 00 0C */	ble lbl_104E229C
/* 104E2294 004E2294  7F A3 EB 78 */	mr r3, r29
/* 104E2298 004E2298  48 0A 63 F9 */	bl func_10588690
lbl_104E229C:
/* 104E229C 004E229C  7F A3 EB 78 */	mr r3, r29
/* 104E22A0 004E22A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E22A4 004E22A4  38 21 00 50 */	addi r1, r1, 0x50
/* 104E22A8 004E22A8  7C 08 03 A6 */	mtlr r0
/* 104E22AC 004E22AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E22B0 004E22B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E22B4 004E22B4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104E22B8 004E22B8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>Fv"
"first__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>Fv":
/* 104E23D0 004E23D0  80 63 00 00 */	lwz r3, 0(r3)
/* 104E23D4 004E23D4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>CFv"
"second__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>CFv":
/* 104E2520 004E2520  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>CFv"
"first__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>CFv":
/* 104E25E0 004E25E0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>CFv"
"second__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>CFv":
/* 104E26A0 004E26A0  38 63 00 04 */	addi r3, r3, 4
/* 104E26A4 004E26A4  4E 80 00 20 */	blr 

.global "deallocate__Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl"
"deallocate__Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl":
/* 104E27F0 004E27F0  7C 08 02 A6 */	mflr r0
/* 104E27F4 004E27F4  7C 83 23 78 */	mr r3, r4
/* 104E27F8 004E27F8  90 01 00 08 */	stw r0, 8(r1)
/* 104E27FC 004E27FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104E2800 004E2800  48 0A 5E 91 */	bl func_10588690
/* 104E2804 004E2804  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104E2808 004E2808  38 21 00 40 */	addi r1, r1, 0x40
/* 104E280C 004E280C  7C 08 03 A6 */	mtlr r0
/* 104E2810 004E2810  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"capacity__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 104E28F0 004E28F0  7C 08 02 A6 */	mflr r0
/* 104E28F4 004E28F4  90 01 00 08 */	stw r0, 8(r1)
/* 104E28F8 004E28F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104E28FC 004E28FC  4B FF FD A5 */	bl "second__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>CFv"
/* 104E2900 004E2900  38 60 00 01 */	li r3, 1
/* 104E2904 004E2904  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104E2908 004E2908  38 21 00 40 */	addi r1, r1, 0x40
/* 104E290C 004E290C  7C 08 03 A6 */	mtlr r0
/* 104E2910 004E2910  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"allocator__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 104E2A20 004E2A20  80 63 00 00 */	lwz r3, 0(r3)
/* 104E2A24 004E2A24  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>Fv"
"second__Q310Metrowerks7details132compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,1>Fv":
/* 104E2B40 004E2B40  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>Fv"
"second__Q310Metrowerks7details266compressed_pair_imp<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,0>Fv":
/* 104E2C00 004E2C00  38 63 00 04 */	addi r3, r3, 4
/* 104E2C04 004E2C04  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"get__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 104E2D50 004E2D50  80 63 00 04 */	lwz r3, 4(r3)
/* 104E2D54 004E2D54  4E 80 00 20 */	blr 

.global "construct__Q23std20allocator<P7cITSSnd>FPP7cITSSndRCP7cITSSnd"
"construct__Q23std20allocator<P7cITSSnd>FPP7cITSSndRCP7cITSSnd":
/* 104E2E60 004E2E60  93 E1 FF FC */	stw r31, -4(r1)
/* 104E2E64 004E2E64  28 04 00 00 */	cmplwi r4, 0
/* 104E2E68 004E2E68  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104E2E6C 004E2E6C  3B E1 00 00 */	addi r31, r1, 0
/* 104E2E70 004E2E70  41 82 00 10 */	beq lbl_104E2E80
/* 104E2E74 004E2E74  80 05 00 00 */	lwz r0, 0(r5)
/* 104E2E78 004E2E78  90 3F 00 54 */	stw r1, 0x54(r31)
/* 104E2E7C 004E2E7C  90 04 00 00 */	stw r0, 0(r4)
lbl_104E2E80:
/* 104E2E80 004E2E80  80 21 00 00 */	lwz r1, 0(r1)
/* 104E2E84 004E2E84  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E2E88 004E2E88  4E 80 00 20 */	blr 

.global "__rf__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"__rf__Q210Metrowerks219alloc_ptr<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 104E2EE0 004E2EE0  80 63 00 04 */	lwz r3, 4(r3)
/* 104E2EE4 004E2EE4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks260compressed_pair<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RCQ210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
"__ct__Q210Metrowerks260compressed_pair<RQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RCQ210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>":
/* 104E2FF0 004E2FF0  93 E1 FF FC */	stw r31, -4(r1)
/* 104E2FF4 004E2FF4  7C 08 02 A6 */	mflr r0
/* 104E2FF8 004E2FF8  7C 7F 1B 78 */	mr r31, r3
/* 104E2FFC 004E2FFC  90 01 00 08 */	stw r0, 8(r1)
/* 104E3000 004E3000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E3004 004E3004  90 83 00 00 */	stw r4, 0(r3)
/* 104E3008 004E3008  38 85 00 00 */	addi r4, r5, 0
/* 104E300C 004E300C  38 7F 00 04 */	addi r3, r31, 4
/* 104E3010 004E3010  48 00 02 41 */	bl "__ct__Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
/* 104E3014 004E3014  7F E3 FB 78 */	mr r3, r31
/* 104E3018 004E3018  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E301C 004E301C  38 21 00 50 */	addi r1, r1, 0x50
/* 104E3020 004E3020  7C 08 03 A6 */	mtlr r0
/* 104E3024 004E3024  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E3028 004E3028  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
"__ct__Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>":
/* 104E3250 004E3250  80 04 00 00 */	lwz r0, 0(r4)
/* 104E3254 004E3254  90 03 00 00 */	stw r0, 0(r3)
/* 104E3258 004E3258  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node"
"__ct__Q210Metrowerks126compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node":
/* 104E33A0 004E33A0  88 04 00 00 */	lbz r0, 0(r4)
/* 104E33A4 004E33A4  98 03 00 00 */	stb r0, 0(r3)
/* 104E33A8 004E33A8  90 A3 00 00 */	stw r5, 0(r3)
/* 104E33AC 004E33AC  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>"
"erase__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>21__generic_iterator<1>":
/* 104E34D0 004E34D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104E34D4 004E34D4  7C 08 02 A6 */	mflr r0
/* 104E34D8 004E34D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E34DC 004E34DC  3B C4 00 00 */	addi r30, r4, 0
/* 104E34E0 004E34E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104E34E4 004E34E4  3B A3 00 00 */	addi r29, r3, 0
/* 104E34E8 004E34E8  90 01 00 08 */	stw r0, 8(r1)
/* 104E34EC 004E34EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E34F0 004E34F0  90 81 00 6C */	stw r4, 0x6c(r1)
/* 104E34F4 004E34F4  90 A1 00 70 */	stw r5, 0x70(r1)
/* 104E34F8 004E34F8  90 C1 00 74 */	stw r6, 0x74(r1)
/* 104E34FC 004E34FC  48 00 00 14 */	b lbl_104E3510
lbl_104E3500:
/* 104E3500 004E3500  7F A3 EB 78 */	mr r3, r29
/* 104E3504 004E3504  4B FF 08 3D */	bl "buckets__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 104E3508 004E3508  4B FF E8 49 */	bl "allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 104E350C 004E350C  38 BF 00 04 */	addi r5, r31, 4
lbl_104E3510:
/* 104E3510 004E3510  83 E5 00 00 */	lwz r31, 0(r5)
/* 104E3514 004E3514  7C 1F F0 40 */	cmplw r31, r30
/* 104E3518 004E3518  40 82 FF E8 */	bne lbl_104E3500
/* 104E351C 004E351C  80 1F 00 04 */	lwz r0, 4(r31)
/* 104E3520 004E3520  38 7D 00 08 */	addi r3, r29, 8
/* 104E3524 004E3524  90 05 00 00 */	stw r0, 0(r5)
/* 104E3528 004E3528  4B FF DF 99 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>Fv"
/* 104E352C 004E352C  38 7D 00 08 */	addi r3, r29, 8
/* 104E3530 004E3530  4B FF DF 91 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>Fv"
/* 104E3534 004E3534  7F A3 EB 78 */	mr r3, r29
/* 104E3538 004E3538  4B FF E6 69 */	bl "first__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
/* 104E353C 004E353C  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 104E3540 004E3540  48 0A 51 51 */	bl func_10588690
/* 104E3544 004E3544  80 7D 00 08 */	lwz r3, 8(r29)
/* 104E3548 004E3548  38 03 FF FF */	addi r0, r3, -1
/* 104E354C 004E354C  90 1D 00 08 */	stw r0, 8(r29)
/* 104E3550 004E3550  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E3554 004E3554  38 21 00 50 */	addi r1, r1, 0x50
/* 104E3558 004E3558  7C 08 03 A6 */	mtlr r0
/* 104E355C 004E355C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E3560 004E3560  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E3564 004E3564  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104E3568 004E3568  4E 80 00 20 */	blr 

.global "bucket_count__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FUl"
"bucket_count__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FUl":
/* 104E3650 004E3650  DB E1 FF F8 */	stfd f31, -8(r1)
/* 104E3654 004E3654  7C 08 02 A6 */	mflr r0
/* 104E3658 004E3658  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 104E365C 004E365C  3B 84 00 00 */	addi r28, r4, 0
/* 104E3660 004E3660  3B 63 00 00 */	addi r27, r3, 0
/* 104E3664 004E3664  90 01 00 08 */	stw r0, 8(r1)
/* 104E3668 004E3668  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 104E366C 004E366C  83 43 00 00 */	lwz r26, 0(r3)
/* 104E3670 004E3670  7F 83 E3 78 */	mr r3, r28
/* 104E3674 004E3674  4B B6 AF BD */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 104E3678 004E3678  7C 7C 1B 79 */	or. r28, r3, r3
/* 104E367C 004E367C  40 82 00 18 */	bne lbl_104E3694
/* 104E3680 004E3680  7F 63 DB 78 */	mr r3, r27
/* 104E3684 004E3684  4B FF C4 5D */	bl "sz__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>CFv"
/* 104E3688 004E3688  80 03 00 00 */	lwz r0, 0(r3)
/* 104E368C 004E368C  28 00 00 00 */	cmplwi r0, 0
/* 104E3690 004E3690  40 82 00 4C */	bne lbl_104E36DC
lbl_104E3694:
/* 104E3694 004E3694  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 104E3698 004E3698  7F 63 DB 78 */	mr r3, r27
/* 104E369C 004E369C  4B FF C4 45 */	bl "sz__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>CFv"
/* 104E36A0 004E36A0  3C 00 43 30 */	lis r0, 0x4330
/* 104E36A4 004E36A4  80 82 BB B4 */	lwz r4, lbl_105BD014-_R2_BASE_(r2)
/* 104E36A8 004E36A8  93 81 00 5C */	stw r28, 0x5c(r1)
/* 104E36AC 004E36AC  80 63 00 00 */	lwz r3, 0(r3)
/* 104E36B0 004E36B0  90 01 00 58 */	stw r0, 0x58(r1)
/* 104E36B4 004E36B4  C8 44 00 60 */	lfd f2, 0x60(r4)
/* 104E36B8 004E36B8  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 104E36BC 004E36BC  90 61 00 54 */	stw r3, 0x54(r1)
/* 104E36C0 004E36C0  EC 00 10 28 */	fsubs f0, f0, f2
/* 104E36C4 004E36C4  90 01 00 50 */	stw r0, 0x50(r1)
/* 104E36C8 004E36C8  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 104E36CC 004E36CC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 104E36D0 004E36D0  EC 21 10 28 */	fsubs f1, f1, f2
/* 104E36D4 004E36D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 104E36D8 004E36D8  40 81 00 44 */	ble lbl_104E371C
lbl_104E36DC:
/* 104E36DC 004E36DC  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 104E36E0 004E36E0  7F 63 DB 78 */	mr r3, r27
/* 104E36E4 004E36E4  4B FF C3 FD */	bl "sz__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>CFv"
/* 104E36E8 004E36E8  80 83 00 00 */	lwz r4, 0(r3)
/* 104E36EC 004E36EC  3C 00 43 30 */	lis r0, 0x4330
/* 104E36F0 004E36F0  80 62 BB B4 */	lwz r3, lbl_105BD014-_R2_BASE_(r2)
/* 104E36F4 004E36F4  90 81 00 5C */	stw r4, 0x5c(r1)
/* 104E36F8 004E36F8  C8 23 00 60 */	lfd f1, 0x60(r3)
/* 104E36FC 004E36FC  90 01 00 58 */	stw r0, 0x58(r1)
/* 104E3700 004E3700  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 104E3704 004E3704  EC 00 08 28 */	fsubs f0, f0, f1
/* 104E3708 004E3708  EC 20 F8 24 */	fdivs f1, f0, f31
/* 104E370C 004E370C  48 0A 51 85 */	bl func_10588890
/* 104E3710 004E3710  38 63 00 01 */	addi r3, r3, 1
/* 104E3714 004E3714  4B B6 AF 1D */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 104E3718 004E3718  7C 7C 1B 78 */	mr r28, r3
lbl_104E371C:
/* 104E371C 004E371C  7C 1C D0 40 */	cmplw r28, r26
/* 104E3720 004E3720  41 82 00 D8 */	beq lbl_104E37F8
/* 104E3724 004E3724  38 9C 00 00 */	addi r4, r28, 0
/* 104E3728 004E3728  38 61 00 40 */	addi r3, r1, 0x40
/* 104E372C 004E372C  38 BB 00 08 */	addi r5, r27, 8
/* 104E3730 004E3730  48 00 37 11 */	bl "__ct__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FUlRCQ23std25allocator<P11cTSSndDShow>"
/* 104E3734 004E3734  80 7B 00 04 */	lwz r3, 4(r27)
/* 104E3738 004E3738  57 40 10 3A */	slwi r0, r26, 2
/* 104E373C 004E373C  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 104E3740 004E3740  3B C3 00 00 */	addi r30, r3, 0
/* 104E3744 004E3744  7F E3 02 14 */	add r31, r3, r0
/* 104E3748 004E3748  48 00 00 88 */	b lbl_104E37D0
/* 104E374C 004E374C  48 00 00 74 */	b lbl_104E37C0
lbl_104E3750:
/* 104E3750 004E3750  80 63 00 00 */	lwz r3, 0(r3)
/* 104E3754 004E3754  7C 03 E3 96 */	divwu r0, r3, r28
/* 104E3758 004E3758  7C 00 E1 D6 */	mullw r0, r0, r28
/* 104E375C 004E375C  7C 00 18 50 */	subf r0, r0, r3
/* 104E3760 004E3760  54 00 10 3A */	slwi r0, r0, 2
/* 104E3764 004E3764  7C 9D 02 14 */	add r4, r29, r0
/* 104E3768 004E3768  48 00 00 14 */	b lbl_104E377C
lbl_104E376C:
/* 104E376C 004E376C  7F 63 DB 78 */	mr r3, r27
/* 104E3770 004E3770  4B FF 05 D1 */	bl "buckets__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 104E3774 004E3774  4B FF E5 DD */	bl "allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 104E3778 004E3778  38 9A 00 04 */	addi r4, r26, 4
lbl_104E377C:
/* 104E377C 004E377C  83 44 00 00 */	lwz r26, 0(r4)
/* 104E3780 004E3780  28 1A 00 00 */	cmplwi r26, 0
/* 104E3784 004E3784  40 82 FF E8 */	bne lbl_104E376C
/* 104E3788 004E3788  80 7E 00 00 */	lwz r3, 0(r30)
/* 104E378C 004E378C  38 00 00 00 */	li r0, 0
/* 104E3790 004E3790  90 64 00 00 */	stw r3, 0(r4)
/* 104E3794 004E3794  80 7E 00 00 */	lwz r3, 0(r30)
/* 104E3798 004E3798  80 63 00 04 */	lwz r3, 4(r3)
/* 104E379C 004E379C  90 7E 00 00 */	stw r3, 0(r30)
/* 104E37A0 004E37A0  80 64 00 00 */	lwz r3, 0(r4)
/* 104E37A4 004E37A4  90 03 00 04 */	stw r0, 4(r3)
/* 104E37A8 004E37A8  80 7B 00 08 */	lwz r3, 8(r27)
/* 104E37AC 004E37AC  38 03 FF FF */	addi r0, r3, -1
/* 104E37B0 004E37B0  90 1B 00 08 */	stw r0, 8(r27)
/* 104E37B4 004E37B4  80 61 00 48 */	lwz r3, 0x48(r1)
/* 104E37B8 004E37B8  38 03 00 01 */	addi r0, r3, 1
/* 104E37BC 004E37BC  90 01 00 48 */	stw r0, 0x48(r1)
lbl_104E37C0:
/* 104E37C0 004E37C0  80 7E 00 00 */	lwz r3, 0(r30)
/* 104E37C4 004E37C4  28 03 00 00 */	cmplwi r3, 0
/* 104E37C8 004E37C8  40 82 FF 88 */	bne lbl_104E3750
/* 104E37CC 004E37CC  3B DE 00 04 */	addi r30, r30, 4
lbl_104E37D0:
/* 104E37D0 004E37D0  7C 1E F8 40 */	cmplw r30, r31
/* 104E37D4 004E37D4  41 80 FF EC */	blt lbl_104E37C0
/* 104E37D8 004E37D8  38 9B 00 00 */	addi r4, r27, 0
/* 104E37DC 004E37DC  38 61 00 40 */	addi r3, r1, 0x40
/* 104E37E0 004E37E0  48 00 1C 11 */	bl "swap<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>__10MetrowerksFRQ210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>RQ210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>_v"
/* 104E37E4 004E37E4  38 61 00 40 */	addi r3, r1, 0x40
/* 104E37E8 004E37E8  48 00 1A F9 */	bl "clear__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 104E37EC 004E37EC  38 61 00 40 */	addi r3, r1, 0x40
/* 104E37F0 004E37F0  38 80 FF FF */	li r4, -1
/* 104E37F4 004E37F4  48 00 04 FD */	bl "__dt__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>Fv"
lbl_104E37F8:
/* 104E37F8 004E37F8  7F 83 E3 78 */	mr r3, r28
/* 104E37FC 004E37FC  80 01 00 98 */	lwz r0, 0x98(r1)
/* 104E3800 004E3800  38 21 00 90 */	addi r1, r1, 0x90
/* 104E3804 004E3804  7C 08 03 A6 */	mtlr r0
/* 104E3808 004E3808  CB E1 FF F8 */	lfd f31, -8(r1)
/* 104E380C 004E380C  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 104E3810 004E3810  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
"__dt__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv":
/* 104E38C0 004E38C0  93 E1 FF FC */	stw r31, -4(r1)
/* 104E38C4 004E38C4  7C 08 02 A6 */	mflr r0
/* 104E38C8 004E38C8  3B E4 00 00 */	addi r31, r4, 0
/* 104E38CC 004E38CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E38D0 004E38D0  7C 7E 1B 79 */	or. r30, r3, r3
/* 104E38D4 004E38D4  90 01 00 08 */	stw r0, 8(r1)
/* 104E38D8 004E38D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E38DC 004E38DC  41 82 00 2C */	beq lbl_104E3908
/* 104E38E0 004E38E0  48 00 1A 01 */	bl "clear__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 104E38E4 004E38E4  28 1E 00 00 */	cmplwi r30, 0
/* 104E38E8 004E38E8  41 82 00 10 */	beq lbl_104E38F8
/* 104E38EC 004E38EC  38 7E 00 00 */	addi r3, r30, 0
/* 104E38F0 004E38F0  38 80 00 00 */	li r4, 0
/* 104E38F4 004E38F4  48 00 00 AD */	bl "__dt__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
lbl_104E38F8:
/* 104E38F8 004E38F8  7F E0 07 35 */	extsh. r0, r31
/* 104E38FC 004E38FC  40 81 00 0C */	ble lbl_104E3908
/* 104E3900 004E3900  7F C3 F3 78 */	mr r3, r30
/* 104E3904 004E3904  48 0A 4D 8D */	bl func_10588690
lbl_104E3908:
/* 104E3908 004E3908  7F C3 F3 78 */	mr r3, r30
/* 104E390C 004E390C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E3910 004E3910  38 21 00 50 */	addi r1, r1, 0x50
/* 104E3914 004E3914  7C 08 03 A6 */	mtlr r0
/* 104E3918 004E3918  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E391C 004E391C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E3920 004E3920  4E 80 00 20 */	blr 

.global "__dt__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
"__dt__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv":
/* 104E39A0 004E39A0  93 E1 FF FC */	stw r31, -4(r1)
/* 104E39A4 004E39A4  7C 08 02 A6 */	mflr r0
/* 104E39A8 004E39A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E39AC 004E39AC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104E39B0 004E39B0  3B A4 00 00 */	addi r29, r4, 0
/* 104E39B4 004E39B4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104E39B8 004E39B8  7C 7C 1B 79 */	or. r28, r3, r3
/* 104E39BC 004E39BC  90 01 00 08 */	stw r0, 8(r1)
/* 104E39C0 004E39C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E39C4 004E39C4  41 82 00 50 */	beq lbl_104E3A14
/* 104E39C8 004E39C8  41 82 00 3C */	beq lbl_104E3A04
/* 104E39CC 004E39CC  4B FF 02 65 */	bl "get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 104E39D0 004E39D0  28 03 00 00 */	cmplwi r3, 0
/* 104E39D4 004E39D4  41 82 00 30 */	beq lbl_104E3A04
/* 104E39D8 004E39D8  7F 83 E3 78 */	mr r3, r28
/* 104E39DC 004E39DC  4B FF 01 45 */	bl "capacity__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 104E39E0 004E39E0  3B C3 00 00 */	addi r30, r3, 0
/* 104E39E4 004E39E4  38 7C 00 00 */	addi r3, r28, 0
/* 104E39E8 004E39E8  4B FF 02 49 */	bl "get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 104E39EC 004E39EC  3B E3 00 00 */	addi r31, r3, 0
/* 104E39F0 004E39F0  38 7C 00 00 */	addi r3, r28, 0
/* 104E39F4 004E39F4  4B FF E3 5D */	bl "allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 104E39F8 004E39F8  38 9F 00 00 */	addi r4, r31, 0
/* 104E39FC 004E39FC  38 BE 00 00 */	addi r5, r30, 0
/* 104E3A00 004E3A00  48 00 01 E1 */	bl "deallocate__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl"
lbl_104E3A04:
/* 104E3A04 004E3A04  7F A0 07 35 */	extsh. r0, r29
/* 104E3A08 004E3A08  40 81 00 0C */	ble lbl_104E3A14
/* 104E3A0C 004E3A0C  7F 83 E3 78 */	mr r3, r28
/* 104E3A10 004E3A10  48 0A 4C 81 */	bl func_10588690
lbl_104E3A14:
/* 104E3A14 004E3A14  7F 83 E3 78 */	mr r3, r28
/* 104E3A18 004E3A18  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E3A1C 004E3A1C  38 21 00 50 */	addi r1, r1, 0x50
/* 104E3A20 004E3A20  7C 08 03 A6 */	mtlr r0
/* 104E3A24 004E3A24  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E3A28 004E3A28  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E3A2C 004E3A2C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104E3A30 004E3A30  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104E3A34 004E3A34  4E 80 00 20 */	blr 

.global "deallocate__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl"
"deallocate__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl":
/* 104E3BE0 004E3BE0  7C 08 02 A6 */	mflr r0
/* 104E3BE4 004E3BE4  7C 83 23 78 */	mr r3, r4
/* 104E3BE8 004E3BE8  90 01 00 08 */	stw r0, 8(r1)
/* 104E3BEC 004E3BEC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104E3BF0 004E3BF0  48 0A 4A A1 */	bl func_10588690
/* 104E3BF4 004E3BF4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104E3BF8 004E3BF8  38 21 00 40 */	addi r1, r1, 0x40
/* 104E3BFC 004E3BFC  7C 08 03 A6 */	mtlr r0
/* 104E3C00 004E3C00  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>Fv"
"__dt__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>Fv":
/* 104E3CF0 004E3CF0  93 E1 FF FC */	stw r31, -4(r1)
/* 104E3CF4 004E3CF4  7C 08 02 A6 */	mflr r0
/* 104E3CF8 004E3CF8  3B E4 00 00 */	addi r31, r4, 0
/* 104E3CFC 004E3CFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E3D00 004E3D00  7C 7E 1B 79 */	or. r30, r3, r3
/* 104E3D04 004E3D04  90 01 00 08 */	stw r0, 8(r1)
/* 104E3D08 004E3D08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E3D0C 004E3D0C  41 82 00 20 */	beq lbl_104E3D2C
/* 104E3D10 004E3D10  41 82 00 0C */	beq lbl_104E3D1C
/* 104E3D14 004E3D14  38 80 FF FF */	li r4, -1
/* 104E3D18 004E3D18  48 00 01 C9 */	bl "__dt__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
lbl_104E3D1C:
/* 104E3D1C 004E3D1C  7F E0 07 35 */	extsh. r0, r31
/* 104E3D20 004E3D20  40 81 00 0C */	ble lbl_104E3D2C
/* 104E3D24 004E3D24  7F C3 F3 78 */	mr r3, r30
/* 104E3D28 004E3D28  48 0A 49 69 */	bl func_10588690
lbl_104E3D2C:
/* 104E3D2C 004E3D2C  7F C3 F3 78 */	mr r3, r30
/* 104E3D30 004E3D30  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E3D34 004E3D34  38 21 00 50 */	addi r1, r1, 0x50
/* 104E3D38 004E3D38  7C 08 03 A6 */	mtlr r0
/* 104E3D3C 004E3D3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E3D40 004E3D40  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E3D44 004E3D44  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
"__dt__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv":
/* 104E3EE0 004E3EE0  93 E1 FF FC */	stw r31, -4(r1)
/* 104E3EE4 004E3EE4  7C 08 02 A6 */	mflr r0
/* 104E3EE8 004E3EE8  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E3EEC 004E3EEC  3B C4 00 00 */	addi r30, r4, 0
/* 104E3EF0 004E3EF0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104E3EF4 004E3EF4  7C 7D 1B 79 */	or. r29, r3, r3
/* 104E3EF8 004E3EF8  90 01 00 08 */	stw r0, 8(r1)
/* 104E3EFC 004E3EFC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E3F00 004E3F00  41 82 00 48 */	beq lbl_104E3F48
/* 104E3F04 004E3F04  80 1D 00 04 */	lwz r0, 4(r29)
/* 104E3F08 004E3F08  28 00 00 00 */	cmplwi r0, 0
/* 104E3F0C 004E3F0C  41 82 00 2C */	beq lbl_104E3F38
/* 104E3F10 004E3F10  48 00 04 11 */	bl "second__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>CFv"
/* 104E3F14 004E3F14  48 00 03 5D */	bl "first__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>CFv"
/* 104E3F18 004E3F18  7F A3 EB 78 */	mr r3, r29
/* 104E3F1C 004E3F1C  48 00 04 05 */	bl "second__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>CFv"
/* 104E3F20 004E3F20  48 00 02 91 */	bl "second__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>CFv"
/* 104E3F24 004E3F24  83 E3 00 00 */	lwz r31, 0(r3)
/* 104E3F28 004E3F28  7F A3 EB 78 */	mr r3, r29
/* 104E3F2C 004E3F2C  48 00 01 45 */	bl "first__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>Fv"
/* 104E3F30 004E3F30  7F E3 FB 78 */	mr r3, r31
/* 104E3F34 004E3F34  48 0A 47 5D */	bl func_10588690
lbl_104E3F38:
/* 104E3F38 004E3F38  7F C0 07 35 */	extsh. r0, r30
/* 104E3F3C 004E3F3C  40 81 00 0C */	ble lbl_104E3F48
/* 104E3F40 004E3F40  7F A3 EB 78 */	mr r3, r29
/* 104E3F44 004E3F44  48 0A 47 4D */	bl func_10588690
lbl_104E3F48:
/* 104E3F48 004E3F48  7F A3 EB 78 */	mr r3, r29
/* 104E3F4C 004E3F4C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E3F50 004E3F50  38 21 00 50 */	addi r1, r1, 0x50
/* 104E3F54 004E3F54  7C 08 03 A6 */	mtlr r0
/* 104E3F58 004E3F58  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E3F5C 004E3F5C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E3F60 004E3F60  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104E3F64 004E3F64  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>Fv"
"first__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>Fv":
/* 104E4070 004E4070  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>CFv"
"second__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>CFv":
/* 104E41B0 004E41B0  38 63 00 04 */	addi r3, r3, 4
/* 104E41B4 004E41B4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>CFv"
"first__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>CFv":
/* 104E4270 004E4270  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>CFv"
"second__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>CFv":
/* 104E4320 004E4320  4E 80 00 20 */	blr 

.global "bucket_count__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FUl"
"bucket_count__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FUl":
/* 104E4470 004E4470  DB E1 FF F8 */	stfd f31, -8(r1)
/* 104E4474 004E4474  7C 08 02 A6 */	mflr r0
/* 104E4478 004E4478  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 104E447C 004E447C  3B 84 00 00 */	addi r28, r4, 0
/* 104E4480 004E4480  3B 63 00 00 */	addi r27, r3, 0
/* 104E4484 004E4484  90 01 00 08 */	stw r0, 8(r1)
/* 104E4488 004E4488  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 104E448C 004E448C  83 43 00 00 */	lwz r26, 0(r3)
/* 104E4490 004E4490  7F 83 E3 78 */	mr r3, r28
/* 104E4494 004E4494  4B B6 A1 9D */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 104E4498 004E4498  7C 7C 1B 79 */	or. r28, r3, r3
/* 104E449C 004E449C  40 82 00 18 */	bne lbl_104E44B4
/* 104E44A0 004E44A0  7F 63 DB 78 */	mr r3, r27
/* 104E44A4 004E44A4  4B FF B9 AD */	bl "sz__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>CFv"
/* 104E44A8 004E44A8  80 03 00 00 */	lwz r0, 0(r3)
/* 104E44AC 004E44AC  28 00 00 00 */	cmplwi r0, 0
/* 104E44B0 004E44B0  40 82 00 4C */	bne lbl_104E44FC
lbl_104E44B4:
/* 104E44B4 004E44B4  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 104E44B8 004E44B8  7F 63 DB 78 */	mr r3, r27
/* 104E44BC 004E44BC  4B FF B9 95 */	bl "sz__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>CFv"
/* 104E44C0 004E44C0  3C 00 43 30 */	lis r0, 0x4330
/* 104E44C4 004E44C4  80 82 BB B4 */	lwz r4, lbl_105BD014-_R2_BASE_(r2)
/* 104E44C8 004E44C8  93 81 00 5C */	stw r28, 0x5c(r1)
/* 104E44CC 004E44CC  80 63 00 00 */	lwz r3, 0(r3)
/* 104E44D0 004E44D0  90 01 00 58 */	stw r0, 0x58(r1)
/* 104E44D4 004E44D4  C8 44 00 60 */	lfd f2, 0x60(r4)
/* 104E44D8 004E44D8  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 104E44DC 004E44DC  90 61 00 54 */	stw r3, 0x54(r1)
/* 104E44E0 004E44E0  EC 00 10 28 */	fsubs f0, f0, f2
/* 104E44E4 004E44E4  90 01 00 50 */	stw r0, 0x50(r1)
/* 104E44E8 004E44E8  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 104E44EC 004E44EC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 104E44F0 004E44F0  EC 21 10 28 */	fsubs f1, f1, f2
/* 104E44F4 004E44F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 104E44F8 004E44F8  40 81 00 44 */	ble lbl_104E453C
lbl_104E44FC:
/* 104E44FC 004E44FC  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 104E4500 004E4500  7F 63 DB 78 */	mr r3, r27
/* 104E4504 004E4504  4B FF B9 4D */	bl "sz__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>CFv"
/* 104E4508 004E4508  80 83 00 00 */	lwz r4, 0(r3)
/* 104E450C 004E450C  3C 00 43 30 */	lis r0, 0x4330
/* 104E4510 004E4510  80 62 BB B4 */	lwz r3, lbl_105BD014-_R2_BASE_(r2)
/* 104E4514 004E4514  90 81 00 5C */	stw r4, 0x5c(r1)
/* 104E4518 004E4518  C8 23 00 60 */	lfd f1, 0x60(r3)
/* 104E451C 004E451C  90 01 00 58 */	stw r0, 0x58(r1)
/* 104E4520 004E4520  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 104E4524 004E4524  EC 00 08 28 */	fsubs f0, f0, f1
/* 104E4528 004E4528  EC 20 F8 24 */	fdivs f1, f0, f31
/* 104E452C 004E452C  48 0A 43 65 */	bl func_10588890
/* 104E4530 004E4530  38 63 00 01 */	addi r3, r3, 1
/* 104E4534 004E4534  4B B6 A0 FD */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 104E4538 004E4538  7C 7C 1B 78 */	mr r28, r3
lbl_104E453C:
/* 104E453C 004E453C  7C 1C D0 40 */	cmplw r28, r26
/* 104E4540 004E4540  41 82 00 D8 */	beq lbl_104E4618
/* 104E4544 004E4544  38 9C 00 00 */	addi r4, r28, 0
/* 104E4548 004E4548  38 61 00 40 */	addi r3, r1, 0x40
/* 104E454C 004E454C  38 BB 00 08 */	addi r5, r27, 8
/* 104E4550 004E4550  48 00 40 F1 */	bl "__ct__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>FUlRCQ23std20allocator<P7cITSSnd>"
/* 104E4554 004E4554  80 7B 00 04 */	lwz r3, 4(r27)
/* 104E4558 004E4558  57 40 10 3A */	slwi r0, r26, 2
/* 104E455C 004E455C  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 104E4560 004E4560  3B C3 00 00 */	addi r30, r3, 0
/* 104E4564 004E4564  7F E3 02 14 */	add r31, r3, r0
/* 104E4568 004E4568  48 00 00 88 */	b lbl_104E45F0
/* 104E456C 004E456C  48 00 00 74 */	b lbl_104E45E0
lbl_104E4570:
/* 104E4570 004E4570  80 63 00 00 */	lwz r3, 0(r3)
/* 104E4574 004E4574  7C 03 E3 96 */	divwu r0, r3, r28
/* 104E4578 004E4578  7C 00 E1 D6 */	mullw r0, r0, r28
/* 104E457C 004E457C  7C 00 18 50 */	subf r0, r0, r3
/* 104E4580 004E4580  54 00 10 3A */	slwi r0, r0, 2
/* 104E4584 004E4584  7C 9D 02 14 */	add r4, r29, r0
/* 104E4588 004E4588  48 00 00 14 */	b lbl_104E459C
lbl_104E458C:
/* 104E458C 004E458C  7F 63 DB 78 */	mr r3, r27
/* 104E4590 004E4590  4B FF 49 B1 */	bl "buckets__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 104E4594 004E4594  4B FF BC 9D */	bl "allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 104E4598 004E4598  38 9A 00 04 */	addi r4, r26, 4
lbl_104E459C:
/* 104E459C 004E459C  83 44 00 00 */	lwz r26, 0(r4)
/* 104E45A0 004E45A0  28 1A 00 00 */	cmplwi r26, 0
/* 104E45A4 004E45A4  40 82 FF E8 */	bne lbl_104E458C
/* 104E45A8 004E45A8  80 7E 00 00 */	lwz r3, 0(r30)
/* 104E45AC 004E45AC  38 00 00 00 */	li r0, 0
/* 104E45B0 004E45B0  90 64 00 00 */	stw r3, 0(r4)
/* 104E45B4 004E45B4  80 7E 00 00 */	lwz r3, 0(r30)
/* 104E45B8 004E45B8  80 63 00 04 */	lwz r3, 4(r3)
/* 104E45BC 004E45BC  90 7E 00 00 */	stw r3, 0(r30)
/* 104E45C0 004E45C0  80 64 00 00 */	lwz r3, 0(r4)
/* 104E45C4 004E45C4  90 03 00 04 */	stw r0, 4(r3)
/* 104E45C8 004E45C8  80 7B 00 08 */	lwz r3, 8(r27)
/* 104E45CC 004E45CC  38 03 FF FF */	addi r0, r3, -1
/* 104E45D0 004E45D0  90 1B 00 08 */	stw r0, 8(r27)
/* 104E45D4 004E45D4  80 61 00 48 */	lwz r3, 0x48(r1)
/* 104E45D8 004E45D8  38 03 00 01 */	addi r0, r3, 1
/* 104E45DC 004E45DC  90 01 00 48 */	stw r0, 0x48(r1)
lbl_104E45E0:
/* 104E45E0 004E45E0  80 7E 00 00 */	lwz r3, 0(r30)
/* 104E45E4 004E45E4  28 03 00 00 */	cmplwi r3, 0
/* 104E45E8 004E45E8  40 82 FF 88 */	bne lbl_104E4570
/* 104E45EC 004E45EC  3B DE 00 04 */	addi r30, r30, 4
lbl_104E45F0:
/* 104E45F0 004E45F0  7C 1E F8 40 */	cmplw r30, r31
/* 104E45F4 004E45F4  41 80 FF EC */	blt lbl_104E45E0
/* 104E45F8 004E45F8  38 9B 00 00 */	addi r4, r27, 0
/* 104E45FC 004E45FC  38 61 00 40 */	addi r3, r1, 0x40
/* 104E4600 004E4600  48 00 1B 91 */	bl "swap<P7cITSSnd,Q23std20allocator<P7cITSSnd>>__10MetrowerksFRQ210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>RQ210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>_v"
/* 104E4604 004E4604  38 61 00 40 */	addi r3, r1, 0x40
/* 104E4608 004E4608  48 00 0B C9 */	bl "clear__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 104E460C 004E460C  38 61 00 40 */	addi r3, r1, 0x40
/* 104E4610 004E4610  38 80 FF FF */	li r4, -1
/* 104E4614 004E4614  48 00 04 AD */	bl "__dt__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>Fv"
lbl_104E4618:
/* 104E4618 004E4618  7F 83 E3 78 */	mr r3, r28
/* 104E461C 004E461C  80 01 00 98 */	lwz r0, 0x98(r1)
/* 104E4620 004E4620  38 21 00 90 */	addi r1, r1, 0x90
/* 104E4624 004E4624  7C 08 03 A6 */	mtlr r0
/* 104E4628 004E4628  CB E1 FF F8 */	lfd f31, -8(r1)
/* 104E462C 004E462C  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 104E4630 004E4630  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
"__dt__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv":
/* 104E46D0 004E46D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104E46D4 004E46D4  7C 08 02 A6 */	mflr r0
/* 104E46D8 004E46D8  3B E4 00 00 */	addi r31, r4, 0
/* 104E46DC 004E46DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E46E0 004E46E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 104E46E4 004E46E4  90 01 00 08 */	stw r0, 8(r1)
/* 104E46E8 004E46E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E46EC 004E46EC  41 82 00 2C */	beq lbl_104E4718
/* 104E46F0 004E46F0  48 00 0A E1 */	bl "clear__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 104E46F4 004E46F4  28 1E 00 00 */	cmplwi r30, 0
/* 104E46F8 004E46F8  41 82 00 10 */	beq lbl_104E4708
/* 104E46FC 004E46FC  38 7E 00 00 */	addi r3, r30, 0
/* 104E4700 004E4700  38 80 00 00 */	li r4, 0
/* 104E4704 004E4704  48 00 00 9D */	bl "__dt__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
lbl_104E4708:
/* 104E4708 004E4708  7F E0 07 35 */	extsh. r0, r31
/* 104E470C 004E470C  40 81 00 0C */	ble lbl_104E4718
/* 104E4710 004E4710  7F C3 F3 78 */	mr r3, r30
/* 104E4714 004E4714  48 0A 3F 7D */	bl func_10588690
lbl_104E4718:
/* 104E4718 004E4718  7F C3 F3 78 */	mr r3, r30
/* 104E471C 004E471C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E4720 004E4720  38 21 00 50 */	addi r1, r1, 0x50
/* 104E4724 004E4724  7C 08 03 A6 */	mtlr r0
/* 104E4728 004E4728  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E472C 004E472C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E4730 004E4730  4E 80 00 20 */	blr 

.global "__dt__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
"__dt__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv":
/* 104E47A0 004E47A0  93 E1 FF FC */	stw r31, -4(r1)
/* 104E47A4 004E47A4  7C 08 02 A6 */	mflr r0
/* 104E47A8 004E47A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E47AC 004E47AC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104E47B0 004E47B0  3B A4 00 00 */	addi r29, r4, 0
/* 104E47B4 004E47B4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104E47B8 004E47B8  7C 7C 1B 79 */	or. r28, r3, r3
/* 104E47BC 004E47BC  90 01 00 08 */	stw r0, 8(r1)
/* 104E47C0 004E47C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E47C4 004E47C4  41 82 00 50 */	beq lbl_104E4814
/* 104E47C8 004E47C8  41 82 00 3C */	beq lbl_104E4804
/* 104E47CC 004E47CC  4B FF 46 75 */	bl "get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 104E47D0 004E47D0  28 03 00 00 */	cmplwi r3, 0
/* 104E47D4 004E47D4  41 82 00 30 */	beq lbl_104E4804
/* 104E47D8 004E47D8  7F 83 E3 78 */	mr r3, r28
/* 104E47DC 004E47DC  4B FF 45 65 */	bl "capacity__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 104E47E0 004E47E0  3B C3 00 00 */	addi r30, r3, 0
/* 104E47E4 004E47E4  38 7C 00 00 */	addi r3, r28, 0
/* 104E47E8 004E47E8  4B FF 46 59 */	bl "get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 104E47EC 004E47EC  3B E3 00 00 */	addi r31, r3, 0
/* 104E47F0 004E47F0  38 7C 00 00 */	addi r3, r28, 0
/* 104E47F4 004E47F4  4B FF BA 3D */	bl "allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 104E47F8 004E47F8  38 9F 00 00 */	addi r4, r31, 0
/* 104E47FC 004E47FC  38 BE 00 00 */	addi r5, r30, 0
/* 104E4800 004E4800  48 00 01 C1 */	bl "deallocate__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl"
lbl_104E4804:
/* 104E4804 004E4804  7F A0 07 35 */	extsh. r0, r29
/* 104E4808 004E4808  40 81 00 0C */	ble lbl_104E4814
/* 104E480C 004E480C  7F 83 E3 78 */	mr r3, r28
/* 104E4810 004E4810  48 0A 3E 81 */	bl func_10588690
lbl_104E4814:
/* 104E4814 004E4814  7F 83 E3 78 */	mr r3, r28
/* 104E4818 004E4818  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E481C 004E481C  38 21 00 50 */	addi r1, r1, 0x50
/* 104E4820 004E4820  7C 08 03 A6 */	mtlr r0
/* 104E4824 004E4824  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E4828 004E4828  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E482C 004E482C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104E4830 004E4830  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104E4834 004E4834  4E 80 00 20 */	blr 

.global "deallocate__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl"
"deallocate__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl":
/* 104E49C0 004E49C0  7C 08 02 A6 */	mflr r0
/* 104E49C4 004E49C4  7C 83 23 78 */	mr r3, r4
/* 104E49C8 004E49C8  90 01 00 08 */	stw r0, 8(r1)
/* 104E49CC 004E49CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104E49D0 004E49D0  48 0A 3C C1 */	bl func_10588690
/* 104E49D4 004E49D4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104E49D8 004E49D8  38 21 00 40 */	addi r1, r1, 0x40
/* 104E49DC 004E49DC  7C 08 03 A6 */	mtlr r0
/* 104E49E0 004E49E0  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>Fv"
"__dt__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>Fv":
/* 104E4AC0 004E4AC0  93 E1 FF FC */	stw r31, -4(r1)
/* 104E4AC4 004E4AC4  7C 08 02 A6 */	mflr r0
/* 104E4AC8 004E4AC8  3B E4 00 00 */	addi r31, r4, 0
/* 104E4ACC 004E4ACC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E4AD0 004E4AD0  7C 7E 1B 79 */	or. r30, r3, r3
/* 104E4AD4 004E4AD4  90 01 00 08 */	stw r0, 8(r1)
/* 104E4AD8 004E4AD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E4ADC 004E4ADC  41 82 00 20 */	beq lbl_104E4AFC
/* 104E4AE0 004E4AE0  41 82 00 0C */	beq lbl_104E4AEC
/* 104E4AE4 004E4AE4  38 80 FF FF */	li r4, -1
/* 104E4AE8 004E4AE8  48 00 01 A9 */	bl "__dt__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
lbl_104E4AEC:
/* 104E4AEC 004E4AEC  7F E0 07 35 */	extsh. r0, r31
/* 104E4AF0 004E4AF0  40 81 00 0C */	ble lbl_104E4AFC
/* 104E4AF4 004E4AF4  7F C3 F3 78 */	mr r3, r30
/* 104E4AF8 004E4AF8  48 0A 3B 99 */	bl func_10588690
lbl_104E4AFC:
/* 104E4AFC 004E4AFC  7F C3 F3 78 */	mr r3, r30
/* 104E4B00 004E4B00  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E4B04 004E4B04  38 21 00 50 */	addi r1, r1, 0x50
/* 104E4B08 004E4B08  7C 08 03 A6 */	mtlr r0
/* 104E4B0C 004E4B0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E4B10 004E4B10  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E4B14 004E4B14  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
"__dt__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv":
/* 104E4C90 004E4C90  93 E1 FF FC */	stw r31, -4(r1)
/* 104E4C94 004E4C94  7C 08 02 A6 */	mflr r0
/* 104E4C98 004E4C98  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E4C9C 004E4C9C  3B C4 00 00 */	addi r30, r4, 0
/* 104E4CA0 004E4CA0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104E4CA4 004E4CA4  7C 7D 1B 79 */	or. r29, r3, r3
/* 104E4CA8 004E4CA8  90 01 00 08 */	stw r0, 8(r1)
/* 104E4CAC 004E4CAC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E4CB0 004E4CB0  41 82 00 48 */	beq lbl_104E4CF8
/* 104E4CB4 004E4CB4  80 1D 00 04 */	lwz r0, 4(r29)
/* 104E4CB8 004E4CB8  28 00 00 00 */	cmplwi r0, 0
/* 104E4CBC 004E4CBC  41 82 00 2C */	beq lbl_104E4CE8
/* 104E4CC0 004E4CC0  48 00 03 E1 */	bl "second__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>CFv"
/* 104E4CC4 004E4CC4  48 00 03 2D */	bl "first__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>CFv"
/* 104E4CC8 004E4CC8  7F A3 EB 78 */	mr r3, r29
/* 104E4CCC 004E4CCC  48 00 03 D5 */	bl "second__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>CFv"
/* 104E4CD0 004E4CD0  48 00 02 71 */	bl "second__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>CFv"
/* 104E4CD4 004E4CD4  83 E3 00 00 */	lwz r31, 0(r3)
/* 104E4CD8 004E4CD8  7F A3 EB 78 */	mr r3, r29
/* 104E4CDC 004E4CDC  48 00 01 35 */	bl "first__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>Fv"
/* 104E4CE0 004E4CE0  7F E3 FB 78 */	mr r3, r31
/* 104E4CE4 004E4CE4  48 0A 39 AD */	bl func_10588690
lbl_104E4CE8:
/* 104E4CE8 004E4CE8  7F C0 07 35 */	extsh. r0, r30
/* 104E4CEC 004E4CEC  40 81 00 0C */	ble lbl_104E4CF8
/* 104E4CF0 004E4CF0  7F A3 EB 78 */	mr r3, r29
/* 104E4CF4 004E4CF4  48 0A 39 9D */	bl func_10588690
lbl_104E4CF8:
/* 104E4CF8 004E4CF8  7F A3 EB 78 */	mr r3, r29
/* 104E4CFC 004E4CFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E4D00 004E4D00  38 21 00 50 */	addi r1, r1, 0x50
/* 104E4D04 004E4D04  7C 08 03 A6 */	mtlr r0
/* 104E4D08 004E4D08  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E4D0C 004E4D0C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E4D10 004E4D10  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104E4D14 004E4D14  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>Fv"
"first__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>Fv":
/* 104E4E10 004E4E10  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>CFv"
"second__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>CFv":
/* 104E4F40 004E4F40  38 63 00 04 */	addi r3, r3, 4
/* 104E4F44 004E4F44  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>CFv"
"first__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>CFv":
/* 104E4FF0 004E4FF0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>CFv"
"second__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>CFv":
/* 104E50A0 004E50A0  4E 80 00 20 */	blr 

.global "clear__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
"clear__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv":
/* 104E51D0 004E51D0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 104E51D4 004E51D4  7C 08 02 A6 */	mflr r0
/* 104E51D8 004E51D8  7C 7A 1B 78 */	mr r26, r3
/* 104E51DC 004E51DC  90 01 00 08 */	stw r0, 8(r1)
/* 104E51E0 004E51E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104E51E4 004E51E4  80 03 00 08 */	lwz r0, 8(r3)
/* 104E51E8 004E51E8  28 00 00 00 */	cmplwi r0, 0
/* 104E51EC 004E51EC  41 82 00 70 */	beq lbl_104E525C
/* 104E51F0 004E51F0  80 1A 00 00 */	lwz r0, 0(r26)
/* 104E51F4 004E51F4  3B E0 00 00 */	li r31, 0
/* 104E51F8 004E51F8  80 7A 00 04 */	lwz r3, 4(r26)
/* 104E51FC 004E51FC  54 00 10 3A */	slwi r0, r0, 2
/* 104E5200 004E5200  3B 63 00 00 */	addi r27, r3, 0
/* 104E5204 004E5204  7F 83 02 14 */	add r28, r3, r0
/* 104E5208 004E5208  48 00 00 44 */	b lbl_104E524C
lbl_104E520C:
/* 104E520C 004E520C  83 BB 00 00 */	lwz r29, 0(r27)
/* 104E5210 004E5210  93 FB 00 00 */	stw r31, 0(r27)
/* 104E5214 004E5214  48 00 00 2C */	b lbl_104E5240
lbl_104E5218:
/* 104E5218 004E5218  83 DD 00 04 */	lwz r30, 4(r29)
/* 104E521C 004E521C  38 7A 00 08 */	addi r3, r26, 8
/* 104E5220 004E5220  4B FF AF A1 */	bl "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>Fv"
/* 104E5224 004E5224  38 7A 00 08 */	addi r3, r26, 8
/* 104E5228 004E5228  4B FF AF 99 */	bl "first__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>Fv"
/* 104E522C 004E522C  7F 43 D3 78 */	mr r3, r26
/* 104E5230 004E5230  4B FF AE 01 */	bl "first__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
/* 104E5234 004E5234  7F A3 EB 78 */	mr r3, r29
/* 104E5238 004E5238  48 0A 34 59 */	bl func_10588690
/* 104E523C 004E523C  7F DD F3 78 */	mr r29, r30
lbl_104E5240:
/* 104E5240 004E5240  28 1D 00 00 */	cmplwi r29, 0
/* 104E5244 004E5244  40 82 FF D4 */	bne lbl_104E5218
/* 104E5248 004E5248  3B 7B 00 04 */	addi r27, r27, 4
lbl_104E524C:
/* 104E524C 004E524C  7C 1B E0 40 */	cmplw r27, r28
/* 104E5250 004E5250  41 80 FF BC */	blt lbl_104E520C
/* 104E5254 004E5254  38 00 00 00 */	li r0, 0
/* 104E5258 004E5258  90 1A 00 08 */	stw r0, 8(r26)
lbl_104E525C:
/* 104E525C 004E525C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104E5260 004E5260  38 21 00 60 */	addi r1, r1, 0x60
/* 104E5264 004E5264  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 104E5268 004E5268  7C 08 03 A6 */	mtlr r0
/* 104E526C 004E526C  4E 80 00 20 */	blr 

.global "clear__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
"clear__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv":
/* 104E52E0 004E52E0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 104E52E4 004E52E4  7C 08 02 A6 */	mflr r0
/* 104E52E8 004E52E8  7C 7A 1B 78 */	mr r26, r3
/* 104E52EC 004E52EC  90 01 00 08 */	stw r0, 8(r1)
/* 104E52F0 004E52F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104E52F4 004E52F4  80 03 00 08 */	lwz r0, 8(r3)
/* 104E52F8 004E52F8  28 00 00 00 */	cmplwi r0, 0
/* 104E52FC 004E52FC  41 82 00 70 */	beq lbl_104E536C
/* 104E5300 004E5300  80 1A 00 00 */	lwz r0, 0(r26)
/* 104E5304 004E5304  3B E0 00 00 */	li r31, 0
/* 104E5308 004E5308  80 7A 00 04 */	lwz r3, 4(r26)
/* 104E530C 004E530C  54 00 10 3A */	slwi r0, r0, 2
/* 104E5310 004E5310  3B 63 00 00 */	addi r27, r3, 0
/* 104E5314 004E5314  7F 83 02 14 */	add r28, r3, r0
/* 104E5318 004E5318  48 00 00 44 */	b lbl_104E535C
lbl_104E531C:
/* 104E531C 004E531C  83 BB 00 00 */	lwz r29, 0(r27)
/* 104E5320 004E5320  93 FB 00 00 */	stw r31, 0(r27)
/* 104E5324 004E5324  48 00 00 2C */	b lbl_104E5350
lbl_104E5328:
/* 104E5328 004E5328  83 DD 00 04 */	lwz r30, 4(r29)
/* 104E532C 004E532C  38 7A 00 08 */	addi r3, r26, 8
/* 104E5330 004E5330  4B FF C1 91 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>Fv"
/* 104E5334 004E5334  38 7A 00 08 */	addi r3, r26, 8
/* 104E5338 004E5338  4B FF C1 89 */	bl "first__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>Fv"
/* 104E533C 004E533C  7F 43 D3 78 */	mr r3, r26
/* 104E5340 004E5340  4B FF C8 61 */	bl "first__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
/* 104E5344 004E5344  7F A3 EB 78 */	mr r3, r29
/* 104E5348 004E5348  48 0A 33 49 */	bl func_10588690
/* 104E534C 004E534C  7F DD F3 78 */	mr r29, r30
lbl_104E5350:
/* 104E5350 004E5350  28 1D 00 00 */	cmplwi r29, 0
/* 104E5354 004E5354  40 82 FF D4 */	bne lbl_104E5328
/* 104E5358 004E5358  3B 7B 00 04 */	addi r27, r27, 4
lbl_104E535C:
/* 104E535C 004E535C  7C 1B E0 40 */	cmplw r27, r28
/* 104E5360 004E5360  41 80 FF BC */	blt lbl_104E531C
/* 104E5364 004E5364  38 00 00 00 */	li r0, 0
/* 104E5368 004E5368  90 1A 00 08 */	stw r0, 8(r26)
lbl_104E536C:
/* 104E536C 004E536C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104E5370 004E5370  38 21 00 60 */	addi r1, r1, 0x60
/* 104E5374 004E5374  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 104E5378 004E5378  7C 08 03 A6 */	mtlr r0
/* 104E537C 004E537C  4E 80 00 20 */	blr 

.global "swap<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>__10MetrowerksFRQ210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>RQ210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>_v"
"swap<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>__10MetrowerksFRQ210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>RQ210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>_v":
/* 104E53F0 004E53F0  93 E1 FF FC */	stw r31, -4(r1)
/* 104E53F4 004E53F4  7C 08 02 A6 */	mflr r0
/* 104E53F8 004E53F8  3B E4 00 00 */	addi r31, r4, 0
/* 104E53FC 004E53FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E5400 004E5400  3B C3 00 00 */	addi r30, r3, 0
/* 104E5404 004E5404  7C 1E F8 40 */	cmplw r30, r31
/* 104E5408 004E5408  90 01 00 08 */	stw r0, 8(r1)
/* 104E540C 004E540C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E5410 004E5410  41 82 00 14 */	beq lbl_104E5424
/* 104E5414 004E5414  48 00 01 ED */	bl "swap__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>FRQ210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>"
/* 104E5418 004E5418  38 7E 00 08 */	addi r3, r30, 8
/* 104E541C 004E541C  38 9F 00 08 */	addi r4, r31, 8
/* 104E5420 004E5420  48 00 01 21 */	bl "swap__Q210Metrowerks53compressed_pair<Q23std25allocator<P11cTSSndDShow>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<P11cTSSndDShow>,Ul>"
lbl_104E5424:
/* 104E5424 004E5424  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E5428 004E5428  38 21 00 50 */	addi r1, r1, 0x50
/* 104E542C 004E542C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E5430 004E5430  7C 08 03 A6 */	mtlr r0
/* 104E5434 004E5434  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E5438 004E5438  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks53compressed_pair<Q23std25allocator<P11cTSSndDShow>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<P11cTSSndDShow>,Ul>"
"swap__Q210Metrowerks53compressed_pair<Q23std25allocator<P11cTSSndDShow>,Ul>FRQ210Metrowerks53compressed_pair<Q23std25allocator<P11cTSSndDShow>,Ul>":
/* 104E5540 004E5540  80 A3 00 00 */	lwz r5, 0(r3)
/* 104E5544 004E5544  80 04 00 00 */	lwz r0, 0(r4)
/* 104E5548 004E5548  90 03 00 00 */	stw r0, 0(r3)
/* 104E554C 004E554C  90 A4 00 00 */	stw r5, 0(r4)
/* 104E5550 004E5550  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>FRQ210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>"
"swap__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>FRQ210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>":
/* 104E5600 004E5600  7C 08 02 A6 */	mflr r0
/* 104E5604 004E5604  90 01 00 08 */	stw r0, 8(r1)
/* 104E5608 004E5608  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104E560C 004E560C  48 00 03 25 */	bl "swap<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>__10MetrowerksFRQ210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>RQ210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>_v"
/* 104E5610 004E5610  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104E5614 004E5614  38 21 00 40 */	addi r1, r1, 0x40
/* 104E5618 004E5618  7C 08 03 A6 */	mtlr r0
/* 104E561C 004E561C  4E 80 00 20 */	blr 

.global "swap<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>__10MetrowerksFRQ210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>RQ210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>_v"
"swap<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>__10MetrowerksFRQ210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>RQ210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>_v":
/* 104E5930 004E5930  7C 08 02 A6 */	mflr r0
/* 104E5934 004E5934  90 01 00 08 */	stw r0, 8(r1)
/* 104E5938 004E5938  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104E593C 004E593C  48 00 02 E5 */	bl "swap__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRQ210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>"
/* 104E5940 004E5940  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104E5944 004E5944  38 21 00 40 */	addi r1, r1, 0x40
/* 104E5948 004E5948  7C 08 03 A6 */	mtlr r0
/* 104E594C 004E594C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRQ210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>"
"swap__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRQ210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>":
/* 104E5C20 004E5C20  7C 08 02 A6 */	mflr r0
/* 104E5C24 004E5C24  90 01 00 08 */	stw r0, 8(r1)
/* 104E5C28 004E5C28  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104E5C2C 004E5C2C  48 00 02 55 */	bl "swap<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>__10MetrowerksFRQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>_v"
/* 104E5C30 004E5C30  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104E5C34 004E5C34  38 21 00 40 */	addi r1, r1, 0x40
/* 104E5C38 004E5C38  7C 08 03 A6 */	mtlr r0
/* 104E5C3C 004E5C3C  4E 80 00 20 */	blr 

.global "swap<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>__10MetrowerksFRQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>_v"
"swap<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>__10MetrowerksFRQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>_v":
/* 104E5E80 004E5E80  7C 08 02 A6 */	mflr r0
/* 104E5E84 004E5E84  90 01 00 08 */	stw r0, 8(r1)
/* 104E5E88 004E5E88  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104E5E8C 004E5E8C  48 00 01 A5 */	bl "swap__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>FRQ310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>"
/* 104E5E90 004E5E90  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104E5E94 004E5E94  38 21 00 40 */	addi r1, r1, 0x40
/* 104E5E98 004E5E98  7C 08 03 A6 */	mtlr r0
/* 104E5E9C 004E5E9C  4E 80 00 20 */	blr 

.global "swap__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>FRQ310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>"
"swap__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>FRQ310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>":
/* 104E6030 004E6030  80 A3 00 00 */	lwz r5, 0(r3)
/* 104E6034 004E6034  80 04 00 00 */	lwz r0, 0(r4)
/* 104E6038 004E6038  90 03 00 00 */	stw r0, 0(r3)
/* 104E603C 004E603C  90 A4 00 00 */	stw r5, 0(r4)
/* 104E6040 004E6040  80 A3 00 04 */	lwz r5, 4(r3)
/* 104E6044 004E6044  80 04 00 04 */	lwz r0, 4(r4)
/* 104E6048 004E6048  90 03 00 04 */	stw r0, 4(r3)
/* 104E604C 004E604C  90 A4 00 04 */	stw r5, 4(r4)
/* 104E6050 004E6050  4E 80 00 20 */	blr 

.global "swap<P7cITSSnd,Q23std20allocator<P7cITSSnd>>__10MetrowerksFRQ210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>RQ210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>_v"
"swap<P7cITSSnd,Q23std20allocator<P7cITSSnd>>__10MetrowerksFRQ210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>RQ210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>_v":
/* 104E6190 004E6190  93 E1 FF FC */	stw r31, -4(r1)
/* 104E6194 004E6194  7C 08 02 A6 */	mflr r0
/* 104E6198 004E6198  3B E4 00 00 */	addi r31, r4, 0
/* 104E619C 004E619C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E61A0 004E61A0  3B C3 00 00 */	addi r30, r3, 0
/* 104E61A4 004E61A4  7C 1E F8 40 */	cmplw r30, r31
/* 104E61A8 004E61A8  90 01 00 08 */	stw r0, 8(r1)
/* 104E61AC 004E61AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E61B0 004E61B0  41 82 00 14 */	beq lbl_104E61C4
/* 104E61B4 004E61B4  48 00 01 CD */	bl "swap__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>FRQ210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>"
/* 104E61B8 004E61B8  38 7E 00 08 */	addi r3, r30, 8
/* 104E61BC 004E61BC  38 9F 00 08 */	addi r4, r31, 8
/* 104E61C0 004E61C0  48 00 01 11 */	bl "swap__Q210Metrowerks48compressed_pair<Q23std20allocator<P7cITSSnd>,Ul>FRQ210Metrowerks48compressed_pair<Q23std20allocator<P7cITSSnd>,Ul>"
lbl_104E61C4:
/* 104E61C4 004E61C4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E61C8 004E61C8  38 21 00 50 */	addi r1, r1, 0x50
/* 104E61CC 004E61CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E61D0 004E61D0  7C 08 03 A6 */	mtlr r0
/* 104E61D4 004E61D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E61D8 004E61D8  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks48compressed_pair<Q23std20allocator<P7cITSSnd>,Ul>FRQ210Metrowerks48compressed_pair<Q23std20allocator<P7cITSSnd>,Ul>"
"swap__Q210Metrowerks48compressed_pair<Q23std20allocator<P7cITSSnd>,Ul>FRQ210Metrowerks48compressed_pair<Q23std20allocator<P7cITSSnd>,Ul>":
/* 104E62D0 004E62D0  80 A3 00 00 */	lwz r5, 0(r3)
/* 104E62D4 004E62D4  80 04 00 00 */	lwz r0, 0(r4)
/* 104E62D8 004E62D8  90 03 00 00 */	stw r0, 0(r3)
/* 104E62DC 004E62DC  90 A4 00 00 */	stw r5, 0(r4)
/* 104E62E0 004E62E0  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>FRQ210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>"
"swap__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>FRQ210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>":
/* 104E6380 004E6380  7C 08 02 A6 */	mflr r0
/* 104E6384 004E6384  90 01 00 08 */	stw r0, 8(r1)
/* 104E6388 004E6388  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104E638C 004E638C  48 00 02 E5 */	bl "swap<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>__10MetrowerksFRQ210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>RQ210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>_v"
/* 104E6390 004E6390  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104E6394 004E6394  38 21 00 40 */	addi r1, r1, 0x40
/* 104E6398 004E6398  7C 08 03 A6 */	mtlr r0
/* 104E639C 004E639C  4E 80 00 20 */	blr 

.global "swap<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>__10MetrowerksFRQ210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>RQ210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>_v"
"swap<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>__10MetrowerksFRQ210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>RQ210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>_v":
/* 104E6670 004E6670  7C 08 02 A6 */	mflr r0
/* 104E6674 004E6674  90 01 00 08 */	stw r0, 8(r1)
/* 104E6678 004E6678  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104E667C 004E667C  48 00 02 A5 */	bl "swap__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRQ210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>"
/* 104E6680 004E6680  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104E6684 004E6684  38 21 00 40 */	addi r1, r1, 0x40
/* 104E6688 004E6688  7C 08 03 A6 */	mtlr r0
/* 104E668C 004E668C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRQ210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>"
"swap__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRQ210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>":
/* 104E6920 004E6920  7C 08 02 A6 */	mflr r0
/* 104E6924 004E6924  90 01 00 08 */	stw r0, 8(r1)
/* 104E6928 004E6928  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104E692C 004E692C  48 00 02 35 */	bl "swap<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>__10MetrowerksFRQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>_v"
/* 104E6930 004E6930  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104E6934 004E6934  38 21 00 40 */	addi r1, r1, 0x40
/* 104E6938 004E6938  7C 08 03 A6 */	mtlr r0
/* 104E693C 004E693C  4E 80 00 20 */	blr 

.global "swap<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>__10MetrowerksFRQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>_v"
"swap<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>__10MetrowerksFRQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>_v":
/* 104E6B60 004E6B60  7C 08 02 A6 */	mflr r0
/* 104E6B64 004E6B64  90 01 00 08 */	stw r0, 8(r1)
/* 104E6B68 004E6B68  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104E6B6C 004E6B6C  48 00 01 85 */	bl "swap__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>FRQ310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>"
/* 104E6B70 004E6B70  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104E6B74 004E6B74  38 21 00 40 */	addi r1, r1, 0x40
/* 104E6B78 004E6B78  7C 08 03 A6 */	mtlr r0
/* 104E6B7C 004E6B7C  4E 80 00 20 */	blr 

.global "swap__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>FRQ310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>"
"swap__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>FRQ310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>":
/* 104E6CF0 004E6CF0  80 A3 00 00 */	lwz r5, 0(r3)
/* 104E6CF4 004E6CF4  80 04 00 00 */	lwz r0, 0(r4)
/* 104E6CF8 004E6CF8  90 03 00 00 */	stw r0, 0(r3)
/* 104E6CFC 004E6CFC  90 A4 00 00 */	stw r5, 0(r4)
/* 104E6D00 004E6D00  80 A3 00 04 */	lwz r5, 4(r3)
/* 104E6D04 004E6D04  80 04 00 04 */	lwz r0, 4(r4)
/* 104E6D08 004E6D08  90 03 00 04 */	stw r0, 4(r3)
/* 104E6D0C 004E6D0C  90 A4 00 04 */	stw r5, 4(r4)
/* 104E6D10 004E6D10  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FUlRCQ23std25allocator<P11cTSSndDShow>"
"__ct__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>FUlRCQ23std25allocator<P11cTSSndDShow>":
/* 104E6E40 004E6E40  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 104E6E44 004E6E44  7C 08 02 A6 */	mflr r0
/* 104E6E48 004E6E48  3B 44 00 00 */	addi r26, r4, 0
/* 104E6E4C 004E6E4C  3B 65 00 00 */	addi r27, r5, 0
/* 104E6E50 004E6E50  3B 23 00 00 */	addi r25, r3, 0
/* 104E6E54 004E6E54  38 80 00 00 */	li r4, 0
/* 104E6E58 004E6E58  38 A0 00 00 */	li r5, 0
/* 104E6E5C 004E6E5C  90 01 00 08 */	stw r0, 8(r1)
/* 104E6E60 004E6E60  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 104E6E64 004E6E64  3B E1 00 00 */	addi r31, r1, 0
/* 104E6E68 004E6E68  38 7F 00 50 */	addi r3, r31, 0x50
/* 104E6E6C 004E6E6C  48 00 16 C5 */	bl "__ct__Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FUlPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node"
/* 104E6E70 004E6E70  38 A3 00 00 */	addi r5, r3, 0
/* 104E6E74 004E6E74  38 7F 00 48 */	addi r3, r31, 0x48
/* 104E6E78 004E6E78  38 9F 00 44 */	addi r4, r31, 0x44
/* 104E6E7C 004E6E7C  48 00 14 45 */	bl "__ct__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRCQ23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RCQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
/* 104E6E80 004E6E80  38 79 00 00 */	addi r3, r25, 0
/* 104E6E84 004E6E84  38 9F 00 40 */	addi r4, r31, 0x40
/* 104E6E88 004E6E88  38 BF 00 48 */	addi r5, r31, 0x48
/* 104E6E8C 004E6E8C  48 00 07 85 */	bl "__ct__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>FRCQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>"
/* 104E6E90 004E6E90  38 7F 00 48 */	addi r3, r31, 0x48
/* 104E6E94 004E6E94  4B FE CD 9D */	bl "get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 104E6E98 004E6E98  28 03 00 00 */	cmplwi r3, 0
/* 104E6E9C 004E6E9C  41 82 00 30 */	beq lbl_104E6ECC
/* 104E6EA0 004E6EA0  38 7F 00 48 */	addi r3, r31, 0x48
/* 104E6EA4 004E6EA4  4B FE CC 7D */	bl "capacity__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 104E6EA8 004E6EA8  3B A3 00 00 */	addi r29, r3, 0
/* 104E6EAC 004E6EAC  38 7F 00 48 */	addi r3, r31, 0x48
/* 104E6EB0 004E6EB0  4B FE CD 81 */	bl "get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 104E6EB4 004E6EB4  3B 83 00 00 */	addi r28, r3, 0
/* 104E6EB8 004E6EB8  38 7F 00 48 */	addi r3, r31, 0x48
/* 104E6EBC 004E6EBC  4B FF AE 95 */	bl "allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 104E6EC0 004E6EC0  38 9C 00 00 */	addi r4, r28, 0
/* 104E6EC4 004E6EC4  38 BD 00 00 */	addi r5, r29, 0
/* 104E6EC8 004E6EC8  4B FF CD 19 */	bl "deallocate__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl"
lbl_104E6ECC:
/* 104E6ECC 004E6ECC  38 9B 00 00 */	addi r4, r27, 0
/* 104E6ED0 004E6ED0  38 79 00 08 */	addi r3, r25, 8
/* 104E6ED4 004E6ED4  38 A0 00 00 */	li r5, 0
/* 104E6ED8 004E6ED8  48 00 06 99 */	bl "__ct__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>FRCQ23std25allocator<P11cTSSndDShow>Ul"
/* 104E6EDC 004E6EDC  28 1A 00 00 */	cmplwi r26, 0
/* 104E6EE0 004E6EE0  41 82 00 D0 */	beq lbl_104E6FB0
/* 104E6EE4 004E6EE4  7F 43 D3 78 */	mr r3, r26
/* 104E6EE8 004E6EE8  4B B6 77 49 */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 104E6EEC 004E6EEC  3B 43 00 00 */	addi r26, r3, 0
/* 104E6EF0 004E6EF0  38 79 00 00 */	addi r3, r25, 0
/* 104E6EF4 004E6EF4  48 00 05 DD */	bl "nodeptr_alloc__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 104E6EF8 004E6EF8  57 43 10 3A */	slwi r3, r26, 2
/* 104E6EFC 004E6EFC  48 0A 16 B5 */	bl func_105885B0
/* 104E6F00 004E6F00  3B 83 00 00 */	addi r28, r3, 0
/* 104E6F04 004E6F04  38 79 00 00 */	addi r3, r25, 0
/* 104E6F08 004E6F08  48 00 04 19 */	bl "second__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
/* 104E6F0C 004E6F0C  7C 7B 1B 78 */	mr r27, r3
/* 104E6F10 004E6F10  4B FE CD 21 */	bl "get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 104E6F14 004E6F14  7C 03 E0 40 */	cmplw r3, r28
/* 104E6F18 004E6F18  41 82 00 60 */	beq lbl_104E6F78
/* 104E6F1C 004E6F1C  7F 63 DB 78 */	mr r3, r27
/* 104E6F20 004E6F20  4B FE CD 11 */	bl "get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 104E6F24 004E6F24  28 03 00 00 */	cmplwi r3, 0
/* 104E6F28 004E6F28  41 82 00 30 */	beq lbl_104E6F58
/* 104E6F2C 004E6F2C  7F 63 DB 78 */	mr r3, r27
/* 104E6F30 004E6F30  4B FE CB F1 */	bl "capacity__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 104E6F34 004E6F34  3B A3 00 00 */	addi r29, r3, 0
/* 104E6F38 004E6F38  38 7B 00 00 */	addi r3, r27, 0
/* 104E6F3C 004E6F3C  4B FE CC F5 */	bl "get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 104E6F40 004E6F40  3B C3 00 00 */	addi r30, r3, 0
/* 104E6F44 004E6F44  38 7B 00 00 */	addi r3, r27, 0
/* 104E6F48 004E6F48  4B FF AE 09 */	bl "allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 104E6F4C 004E6F4C  38 9E 00 00 */	addi r4, r30, 0
/* 104E6F50 004E6F50  38 BD 00 00 */	addi r5, r29, 0
/* 104E6F54 004E6F54  4B FF CC 8D */	bl "deallocate__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl"
lbl_104E6F58:
/* 104E6F58 004E6F58  7F 63 DB 78 */	mr r3, r27
/* 104E6F5C 004E6F5C  48 00 02 85 */	bl "second__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>Fv"
/* 104E6F60 004E6F60  48 00 01 C1 */	bl "second__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>Fv"
/* 104E6F64 004E6F64  93 83 00 00 */	stw r28, 0(r3)
/* 104E6F68 004E6F68  7F 63 DB 78 */	mr r3, r27
/* 104E6F6C 004E6F6C  48 00 02 75 */	bl "second__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>Fv"
/* 104E6F70 004E6F70  48 00 01 01 */	bl "first__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>Fv"
/* 104E6F74 004E6F74  93 43 00 00 */	stw r26, 0(r3)
lbl_104E6F78:
/* 104E6F78 004E6F78  83 79 00 04 */	lwz r27, 4(r25)
/* 104E6F7C 004E6F7C  48 00 00 3C */	b lbl_104E6FB8
lbl_104E6F80:
/* 104E6F80 004E6F80  7F 23 CB 78 */	mr r3, r25
/* 104E6F84 004E6F84  4B FE CD BD */	bl "buckets__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
/* 104E6F88 004E6F88  4B FF AD C9 */	bl "allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 104E6F8C 004E6F8C  28 1B 00 00 */	cmplwi r27, 0
/* 104E6F90 004E6F90  41 82 00 10 */	beq lbl_104E6FA0
/* 104E6F94 004E6F94  38 00 00 00 */	li r0, 0
/* 104E6F98 004E6F98  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 104E6F9C 004E6F9C  90 1B 00 00 */	stw r0, 0(r27)
lbl_104E6FA0:
/* 104E6FA0 004E6FA0  3B 5A FF FF */	addi r26, r26, -1
/* 104E6FA4 004E6FA4  3B 7B 00 04 */	addi r27, r27, 4
lbl_104E6FA8:
/* 104E6FA8 004E6FA8  28 1A 00 00 */	cmplwi r26, 0
/* 104E6FAC 004E6FAC  40 82 FF D4 */	bne lbl_104E6F80
lbl_104E6FB0:
/* 104E6FB0 004E6FB0  7F 23 CB 78 */	mr r3, r25
/* 104E6FB4 004E6FB4  48 00 00 10 */	b lbl_104E6FC4
lbl_104E6FB8:
/* 104E6FB8 004E6FB8  28 1A 00 00 */	cmplwi r26, 0
/* 104E6FBC 004E6FBC  41 82 FF F4 */	beq lbl_104E6FB0
/* 104E6FC0 004E6FC0  4B FF FF E8 */	b lbl_104E6FA8
lbl_104E6FC4:
/* 104E6FC4 004E6FC4  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 104E6FC8 004E6FC8  80 21 00 00 */	lwz r1, 0(r1)
/* 104E6FCC 004E6FCC  7C 08 03 A6 */	mtlr r0
/* 104E6FD0 004E6FD0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 104E6FD4 004E6FD4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>Fv"
"first__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>Fv":
/* 104E7070 004E7070  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>Fv"
"second__Q310Metrowerks7details117compressed_pair_imp<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,0>Fv":
/* 104E7120 004E7120  38 63 00 04 */	addi r3, r3, 4
/* 104E7124 004E7124  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>Fv"
"second__Q310Metrowerks7details262compressed_pair_imp<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,1>Fv":
/* 104E71E0 004E71E0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
"second__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv":
/* 104E7320 004E7320  4E 80 00 20 */	blr 

.global "nodeptr_alloc__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv"
"nodeptr_alloc__Q210Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>Fv":
/* 104E74D0 004E74D0  7C 08 02 A6 */	mflr r0
/* 104E74D4 004E74D4  90 01 00 08 */	stw r0, 8(r1)
/* 104E74D8 004E74D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104E74DC 004E74DC  4B FF FE 45 */	bl "second__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>Fv"
/* 104E74E0 004E74E0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104E74E4 004E74E4  38 21 00 40 */	addi r1, r1, 0x40
/* 104E74E8 004E74E8  7C 08 03 A6 */	mtlr r0
/* 104E74EC 004E74EC  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>FRCQ23std25allocator<P11cTSSndDShow>Ul"
"__ct__Q310Metrowerks7details59compressed_pair_imp<Q23std25allocator<P11cTSSndDShow>,Ul,1>FRCQ23std25allocator<P11cTSSndDShow>Ul":
/* 104E7570 004E7570  90 A3 00 00 */	stw r5, 0(r3)
/* 104E7574 004E7574  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>FRCQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>"
"__ct__Q210Metrowerks359compressed_pair<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>>FRCQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>":
/* 104E7610 004E7610  93 E1 FF FC */	stw r31, -4(r1)
/* 104E7614 004E7614  7C 08 02 A6 */	mflr r0
/* 104E7618 004E7618  3B E4 00 00 */	addi r31, r4, 0
/* 104E761C 004E761C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E7620 004E7620  3B C5 00 00 */	addi r30, r5, 0
/* 104E7624 004E7624  38 9E 00 00 */	addi r4, r30, 0
/* 104E7628 004E7628  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104E762C 004E762C  3B A3 00 00 */	addi r29, r3, 0
/* 104E7630 004E7630  90 01 00 08 */	stw r0, 8(r1)
/* 104E7634 004E7634  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104E7638 004E7638  38 61 00 40 */	addi r3, r1, 0x40
/* 104E763C 004E763C  48 00 07 C5 */	bl "__ct__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRCQ210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>"
/* 104E7640 004E7640  7F C3 F3 78 */	mr r3, r30
/* 104E7644 004E7644  48 00 06 9D */	bl "release__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 104E7648 004E7648  38 7D 00 00 */	addi r3, r29, 0
/* 104E764C 004E764C  38 A1 00 40 */	addi r5, r1, 0x40
/* 104E7650 004E7650  38 9F 00 00 */	addi r4, r31, 0
/* 104E7654 004E7654  48 00 03 4D */	bl "__ct__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>FRCQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>"
/* 104E7658 004E7658  38 61 00 40 */	addi r3, r1, 0x40
/* 104E765C 004E765C  4B FE C5 D5 */	bl "get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 104E7660 004E7660  28 03 00 00 */	cmplwi r3, 0
/* 104E7664 004E7664  41 82 00 30 */	beq lbl_104E7694
/* 104E7668 004E7668  38 61 00 40 */	addi r3, r1, 0x40
/* 104E766C 004E766C  4B FE C4 B5 */	bl "capacity__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 104E7670 004E7670  3B C3 00 00 */	addi r30, r3, 0
/* 104E7674 004E7674  38 61 00 40 */	addi r3, r1, 0x40
/* 104E7678 004E7678  4B FE C5 B9 */	bl "get__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>CFv"
/* 104E767C 004E767C  3B E3 00 00 */	addi r31, r3, 0
/* 104E7680 004E7680  38 61 00 40 */	addi r3, r1, 0x40
/* 104E7684 004E7684  4B FF A6 CD */	bl "allocator__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 104E7688 004E7688  38 9F 00 00 */	addi r4, r31, 0
/* 104E768C 004E768C  38 BE 00 00 */	addi r5, r30, 0
/* 104E7690 004E7690  4B FF C5 51 */	bl "deallocate__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4nodeUl"
lbl_104E7694:
/* 104E7694 004E7694  7F A3 EB 78 */	mr r3, r29
/* 104E7698 004E7698  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104E769C 004E769C  38 21 00 60 */	addi r1, r1, 0x60
/* 104E76A0 004E76A0  7C 08 03 A6 */	mtlr r0
/* 104E76A4 004E76A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E76A8 004E76A8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E76AC 004E76AC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104E76B0 004E76B0  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>FRCQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>"
"__ct__Q310Metrowerks7details365compressed_pair_imp<Q23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>,1>FRCQ23std100allocator<Q310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>":
/* 104E79A0 004E79A0  93 E1 FF FC */	stw r31, -4(r1)
/* 104E79A4 004E79A4  3B E5 00 00 */	addi r31, r5, 0
/* 104E79A8 004E79A8  7C 08 02 A6 */	mflr r0
/* 104E79AC 004E79AC  38 9F 00 00 */	addi r4, r31, 0
/* 104E79B0 004E79B0  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E79B4 004E79B4  3B C3 00 00 */	addi r30, r3, 0
/* 104E79B8 004E79B8  90 01 00 08 */	stw r0, 8(r1)
/* 104E79BC 004E79BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E79C0 004E79C0  48 00 04 41 */	bl "__ct__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRCQ210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>"
/* 104E79C4 004E79C4  7F E3 FB 78 */	mr r3, r31
/* 104E79C8 004E79C8  48 00 03 19 */	bl "release__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
/* 104E79CC 004E79CC  7F C3 F3 78 */	mr r3, r30
/* 104E79D0 004E79D0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E79D4 004E79D4  38 21 00 50 */	addi r1, r1, 0x50
/* 104E79D8 004E79D8  7C 08 03 A6 */	mtlr r0
/* 104E79DC 004E79DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E79E0 004E79E0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E79E4 004E79E4  4E 80 00 20 */	blr 

.global "release__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv"
"release__Q210Metrowerks215alloc_ptr<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node,Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Ul>Fv":
/* 104E7CE0 004E7CE0  80 83 00 04 */	lwz r4, 4(r3)
/* 104E7CE4 004E7CE4  38 00 00 00 */	li r0, 0
/* 104E7CE8 004E7CE8  90 03 00 04 */	stw r0, 4(r3)
/* 104E7CEC 004E7CEC  7C 83 23 78 */	mr r3, r4
/* 104E7CF0 004E7CF0  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRCQ210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>"
"__ct__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRCQ210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>":
/* 104E7E00 004E7E00  93 E1 FF FC */	stw r31, -4(r1)
/* 104E7E04 004E7E04  7C 08 02 A6 */	mflr r0
/* 104E7E08 004E7E08  3B E4 00 00 */	addi r31, r4, 0
/* 104E7E0C 004E7E0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E7E10 004E7E10  3B C3 00 00 */	addi r30, r3, 0
/* 104E7E14 004E7E14  90 01 00 08 */	stw r0, 8(r1)
/* 104E7E18 004E7E18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E7E1C 004E7E1C  48 00 03 A5 */	bl "__ct__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
/* 104E7E20 004E7E20  38 7E 00 00 */	addi r3, r30, 0
/* 104E7E24 004E7E24  38 9F 00 00 */	addi r4, r31, 0
/* 104E7E28 004E7E28  48 00 02 69 */	bl "__ct__Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
/* 104E7E2C 004E7E2C  7F C3 F3 78 */	mr r3, r30
/* 104E7E30 004E7E30  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E7E34 004E7E34  38 21 00 50 */	addi r1, r1, 0x50
/* 104E7E38 004E7E38  7C 08 03 A6 */	mtlr r0
/* 104E7E3C 004E7E3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E7E40 004E7E40  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E7E44 004E7E44  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
"__ct__Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>":
/* 104E8090 004E8090  80 04 00 00 */	lwz r0, 0(r4)
/* 104E8094 004E8094  90 03 00 00 */	stw r0, 0(r3)
/* 104E8098 004E8098  80 04 00 04 */	lwz r0, 4(r4)
/* 104E809C 004E809C  90 03 00 04 */	stw r0, 4(r3)
/* 104E80A0 004E80A0  4E 80 00 20 */	blr 

.global "__ct__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
"__ct__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>":
/* 104E81C0 004E81C0  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRCQ23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RCQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
"__ct__Q210Metrowerks256compressed_pair<Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>,Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>>FRCQ23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>RCQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>":
/* 104E82C0 004E82C0  93 E1 FF FC */	stw r31, -4(r1)
/* 104E82C4 004E82C4  7C 08 02 A6 */	mflr r0
/* 104E82C8 004E82C8  3B E5 00 00 */	addi r31, r5, 0
/* 104E82CC 004E82CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E82D0 004E82D0  3B C3 00 00 */	addi r30, r3, 0
/* 104E82D4 004E82D4  90 01 00 08 */	stw r0, 8(r1)
/* 104E82D8 004E82D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E82DC 004E82DC  4B FF FE E5 */	bl "__ct__Q23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ23std101allocator<PQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
/* 104E82E0 004E82E0  38 7E 00 00 */	addi r3, r30, 0
/* 104E82E4 004E82E4  38 9F 00 00 */	addi r4, r31, 0
/* 104E82E8 004E82E8  4B FF FD A9 */	bl "__ct__Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FRCQ210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>"
/* 104E82EC 004E82EC  7F C3 F3 78 */	mr r3, r30
/* 104E82F0 004E82F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E82F4 004E82F4  38 21 00 50 */	addi r1, r1, 0x50
/* 104E82F8 004E82F8  7C 08 03 A6 */	mtlr r0
/* 104E82FC 004E82FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E8300 004E8300  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E8304 004E8304  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FUlPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node"
"__ct__Q210Metrowerks111compressed_pair<Ul,PPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node>FUlPPQ310Metrowerks68hash_table_deleter<P11cTSSndDShow,Q23std25allocator<P11cTSSndDShow>>4node":
/* 104E8530 004E8530  90 83 00 00 */	stw r4, 0(r3)
/* 104E8534 004E8534  90 A3 00 04 */	stw r5, 4(r3)
/* 104E8538 004E8538  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>FUlRCQ23std20allocator<P7cITSSnd>"
"__ct__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>FUlRCQ23std20allocator<P7cITSSnd>":
/* 104E8640 004E8640  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 104E8644 004E8644  7C 08 02 A6 */	mflr r0
/* 104E8648 004E8648  3B 44 00 00 */	addi r26, r4, 0
/* 104E864C 004E864C  3B 65 00 00 */	addi r27, r5, 0
/* 104E8650 004E8650  3B 23 00 00 */	addi r25, r3, 0
/* 104E8654 004E8654  38 80 00 00 */	li r4, 0
/* 104E8658 004E8658  38 A0 00 00 */	li r5, 0
/* 104E865C 004E865C  90 01 00 08 */	stw r0, 8(r1)
/* 104E8660 004E8660  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 104E8664 004E8664  3B E1 00 00 */	addi r31, r1, 0
/* 104E8668 004E8668  38 7F 00 50 */	addi r3, r31, 0x50
/* 104E866C 004E866C  48 00 15 45 */	bl "__ct__Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FUlPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node"
/* 104E8670 004E8670  38 A3 00 00 */	addi r5, r3, 0
/* 104E8674 004E8674  38 7F 00 48 */	addi r3, r31, 0x48
/* 104E8678 004E8678  38 9F 00 44 */	addi r4, r31, 0x44
/* 104E867C 004E867C  48 00 12 F5 */	bl "__ct__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRCQ23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RCQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
/* 104E8680 004E8680  38 79 00 00 */	addi r3, r25, 0
/* 104E8684 004E8684  38 9F 00 40 */	addi r4, r31, 0x40
/* 104E8688 004E8688  38 BF 00 48 */	addi r5, r31, 0x48
/* 104E868C 004E868C  48 00 07 15 */	bl "__ct__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>FRCQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>"
/* 104E8690 004E8690  38 7F 00 48 */	addi r3, r31, 0x48
/* 104E8694 004E8694  4B FF 07 AD */	bl "get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 104E8698 004E8698  28 03 00 00 */	cmplwi r3, 0
/* 104E869C 004E869C  41 82 00 30 */	beq lbl_104E86CC
/* 104E86A0 004E86A0  38 7F 00 48 */	addi r3, r31, 0x48
/* 104E86A4 004E86A4  4B FF 06 9D */	bl "capacity__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 104E86A8 004E86A8  3B A3 00 00 */	addi r29, r3, 0
/* 104E86AC 004E86AC  38 7F 00 48 */	addi r3, r31, 0x48
/* 104E86B0 004E86B0  4B FF 07 91 */	bl "get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 104E86B4 004E86B4  3B 83 00 00 */	addi r28, r3, 0
/* 104E86B8 004E86B8  38 7F 00 48 */	addi r3, r31, 0x48
/* 104E86BC 004E86BC  4B FF 7B 75 */	bl "allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 104E86C0 004E86C0  38 9C 00 00 */	addi r4, r28, 0
/* 104E86C4 004E86C4  38 BD 00 00 */	addi r5, r29, 0
/* 104E86C8 004E86C8  4B FF C2 F9 */	bl "deallocate__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl"
lbl_104E86CC:
/* 104E86CC 004E86CC  38 9B 00 00 */	addi r4, r27, 0
/* 104E86D0 004E86D0  38 79 00 08 */	addi r3, r25, 8
/* 104E86D4 004E86D4  38 A0 00 00 */	li r5, 0
/* 104E86D8 004E86D8  48 00 06 39 */	bl "__ct__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>FRCQ23std20allocator<P7cITSSnd>Ul"
/* 104E86DC 004E86DC  28 1A 00 00 */	cmplwi r26, 0
/* 104E86E0 004E86E0  41 82 00 D0 */	beq lbl_104E87B0
/* 104E86E4 004E86E4  7F 43 D3 78 */	mr r3, r26
/* 104E86E8 004E86E8  4B B6 5F 49 */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 104E86EC 004E86EC  3B 43 00 00 */	addi r26, r3, 0
/* 104E86F0 004E86F0  38 79 00 00 */	addi r3, r25, 0
/* 104E86F4 004E86F4  48 00 05 8D */	bl "nodeptr_alloc__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 104E86F8 004E86F8  57 43 10 3A */	slwi r3, r26, 2
/* 104E86FC 004E86FC  48 09 FE B5 */	bl func_105885B0
/* 104E8700 004E8700  3B 83 00 00 */	addi r28, r3, 0
/* 104E8704 004E8704  38 79 00 00 */	addi r3, r25, 0
/* 104E8708 004E8708  48 00 03 E9 */	bl "second__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
/* 104E870C 004E870C  7C 7B 1B 78 */	mr r27, r3
/* 104E8710 004E8710  4B FF 07 31 */	bl "get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 104E8714 004E8714  7C 03 E0 40 */	cmplw r3, r28
/* 104E8718 004E8718  41 82 00 60 */	beq lbl_104E8778
/* 104E871C 004E871C  7F 63 DB 78 */	mr r3, r27
/* 104E8720 004E8720  4B FF 07 21 */	bl "get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 104E8724 004E8724  28 03 00 00 */	cmplwi r3, 0
/* 104E8728 004E8728  41 82 00 30 */	beq lbl_104E8758
/* 104E872C 004E872C  7F 63 DB 78 */	mr r3, r27
/* 104E8730 004E8730  4B FF 06 11 */	bl "capacity__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 104E8734 004E8734  3B A3 00 00 */	addi r29, r3, 0
/* 104E8738 004E8738  38 7B 00 00 */	addi r3, r27, 0
/* 104E873C 004E873C  4B FF 07 05 */	bl "get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 104E8740 004E8740  3B C3 00 00 */	addi r30, r3, 0
/* 104E8744 004E8744  38 7B 00 00 */	addi r3, r27, 0
/* 104E8748 004E8748  4B FF 7A E9 */	bl "allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 104E874C 004E874C  38 9E 00 00 */	addi r4, r30, 0
/* 104E8750 004E8750  38 BD 00 00 */	addi r5, r29, 0
/* 104E8754 004E8754  4B FF C2 6D */	bl "deallocate__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl"
lbl_104E8758:
/* 104E8758 004E8758  7F 63 DB 78 */	mr r3, r27
/* 104E875C 004E875C  48 00 02 65 */	bl "second__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>Fv"
/* 104E8760 004E8760  48 00 01 B1 */	bl "second__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>Fv"
/* 104E8764 004E8764  93 83 00 00 */	stw r28, 0(r3)
/* 104E8768 004E8768  7F 63 DB 78 */	mr r3, r27
/* 104E876C 004E876C  48 00 02 55 */	bl "second__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>Fv"
/* 104E8770 004E8770  48 00 00 F1 */	bl "first__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>Fv"
/* 104E8774 004E8774  93 43 00 00 */	stw r26, 0(r3)
lbl_104E8778:
/* 104E8778 004E8778  83 79 00 04 */	lwz r27, 4(r25)
/* 104E877C 004E877C  48 00 00 3C */	b lbl_104E87B8
lbl_104E8780:
/* 104E8780 004E8780  7F 23 CB 78 */	mr r3, r25
/* 104E8784 004E8784  4B FF 07 BD */	bl "buckets__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
/* 104E8788 004E8788  4B FF 7A A9 */	bl "allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 104E878C 004E878C  28 1B 00 00 */	cmplwi r27, 0
/* 104E8790 004E8790  41 82 00 10 */	beq lbl_104E87A0
/* 104E8794 004E8794  38 00 00 00 */	li r0, 0
/* 104E8798 004E8798  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 104E879C 004E879C  90 1B 00 00 */	stw r0, 0(r27)
lbl_104E87A0:
/* 104E87A0 004E87A0  3B 5A FF FF */	addi r26, r26, -1
/* 104E87A4 004E87A4  3B 7B 00 04 */	addi r27, r27, 4
lbl_104E87A8:
/* 104E87A8 004E87A8  28 1A 00 00 */	cmplwi r26, 0
/* 104E87AC 004E87AC  40 82 FF D4 */	bne lbl_104E8780
lbl_104E87B0:
/* 104E87B0 004E87B0  7F 23 CB 78 */	mr r3, r25
/* 104E87B4 004E87B4  48 00 00 10 */	b lbl_104E87C4
lbl_104E87B8:
/* 104E87B8 004E87B8  28 1A 00 00 */	cmplwi r26, 0
/* 104E87BC 004E87BC  41 82 FF F4 */	beq lbl_104E87B0
/* 104E87C0 004E87C0  4B FF FF E8 */	b lbl_104E87A8
lbl_104E87C4:
/* 104E87C4 004E87C4  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 104E87C8 004E87C8  80 21 00 00 */	lwz r1, 0(r1)
/* 104E87CC 004E87CC  7C 08 03 A6 */	mtlr r0
/* 104E87D0 004E87D0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 104E87D4 004E87D4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>Fv"
"first__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>Fv":
/* 104E8860 004E8860  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>Fv"
"second__Q310Metrowerks7details107compressed_pair_imp<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,0>Fv":
/* 104E8910 004E8910  38 63 00 04 */	addi r3, r3, 4
/* 104E8914 004E8914  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>Fv"
"second__Q310Metrowerks7details241compressed_pair_imp<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,1>Fv":
/* 104E89C0 004E89C0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
"second__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv":
/* 104E8AF0 004E8AF0  4E 80 00 20 */	blr 

.global "nodeptr_alloc__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv"
"nodeptr_alloc__Q210Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>Fv":
/* 104E8C80 004E8C80  7C 08 02 A6 */	mflr r0
/* 104E8C84 004E8C84  90 01 00 08 */	stw r0, 8(r1)
/* 104E8C88 004E8C88  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104E8C8C 004E8C8C  4B FF FE 65 */	bl "second__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>Fv"
/* 104E8C90 004E8C90  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104E8C94 004E8C94  38 21 00 40 */	addi r1, r1, 0x40
/* 104E8C98 004E8C98  7C 08 03 A6 */	mtlr r0
/* 104E8C9C 004E8C9C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>FRCQ23std20allocator<P7cITSSnd>Ul"
"__ct__Q310Metrowerks7details54compressed_pair_imp<Q23std20allocator<P7cITSSnd>,Ul,1>FRCQ23std20allocator<P7cITSSnd>Ul":
/* 104E8D10 004E8D10  90 A3 00 00 */	stw r5, 0(r3)
/* 104E8D14 004E8D14  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>FRCQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>"
"__ct__Q210Metrowerks327compressed_pair<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>>FRCQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>":
/* 104E8DA0 004E8DA0  93 E1 FF FC */	stw r31, -4(r1)
/* 104E8DA4 004E8DA4  7C 08 02 A6 */	mflr r0
/* 104E8DA8 004E8DA8  3B E4 00 00 */	addi r31, r4, 0
/* 104E8DAC 004E8DAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E8DB0 004E8DB0  3B C5 00 00 */	addi r30, r5, 0
/* 104E8DB4 004E8DB4  38 9E 00 00 */	addi r4, r30, 0
/* 104E8DB8 004E8DB8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104E8DBC 004E8DBC  3B A3 00 00 */	addi r29, r3, 0
/* 104E8DC0 004E8DC0  90 01 00 08 */	stw r0, 8(r1)
/* 104E8DC4 004E8DC4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104E8DC8 004E8DC8  38 61 00 40 */	addi r3, r1, 0x40
/* 104E8DCC 004E8DCC  48 00 07 35 */	bl "__ct__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRCQ210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>"
/* 104E8DD0 004E8DD0  7F C3 F3 78 */	mr r3, r30
/* 104E8DD4 004E8DD4  48 00 06 1D */	bl "release__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 104E8DD8 004E8DD8  38 7D 00 00 */	addi r3, r29, 0
/* 104E8DDC 004E8DDC  38 A1 00 40 */	addi r5, r1, 0x40
/* 104E8DE0 004E8DE0  38 9F 00 00 */	addi r4, r31, 0
/* 104E8DE4 004E8DE4  48 00 03 0D */	bl "__ct__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>FRCQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>"
/* 104E8DE8 004E8DE8  38 61 00 40 */	addi r3, r1, 0x40
/* 104E8DEC 004E8DEC  4B FF 00 55 */	bl "get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 104E8DF0 004E8DF0  28 03 00 00 */	cmplwi r3, 0
/* 104E8DF4 004E8DF4  41 82 00 30 */	beq lbl_104E8E24
/* 104E8DF8 004E8DF8  38 61 00 40 */	addi r3, r1, 0x40
/* 104E8DFC 004E8DFC  4B FE FF 45 */	bl "capacity__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 104E8E00 004E8E00  3B C3 00 00 */	addi r30, r3, 0
/* 104E8E04 004E8E04  38 61 00 40 */	addi r3, r1, 0x40
/* 104E8E08 004E8E08  4B FF 00 39 */	bl "get__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>CFv"
/* 104E8E0C 004E8E0C  3B E3 00 00 */	addi r31, r3, 0
/* 104E8E10 004E8E10  38 61 00 40 */	addi r3, r1, 0x40
/* 104E8E14 004E8E14  4B FF 74 1D */	bl "allocator__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 104E8E18 004E8E18  38 9F 00 00 */	addi r4, r31, 0
/* 104E8E1C 004E8E1C  38 BE 00 00 */	addi r5, r30, 0
/* 104E8E20 004E8E20  4B FF BB A1 */	bl "deallocate__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4nodeUl"
lbl_104E8E24:
/* 104E8E24 004E8E24  7F A3 EB 78 */	mr r3, r29
/* 104E8E28 004E8E28  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104E8E2C 004E8E2C  38 21 00 60 */	addi r1, r1, 0x60
/* 104E8E30 004E8E30  7C 08 03 A6 */	mtlr r0
/* 104E8E34 004E8E34  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E8E38 004E8E38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E8E3C 004E8E3C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104E8E40 004E8E40  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>FRCQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>"
"__ct__Q310Metrowerks7details333compressed_pair_imp<Q23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>,1>FRCQ23std90allocator<Q310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>":
/* 104E90F0 004E90F0  93 E1 FF FC */	stw r31, -4(r1)
/* 104E90F4 004E90F4  3B E5 00 00 */	addi r31, r5, 0
/* 104E90F8 004E90F8  7C 08 02 A6 */	mflr r0
/* 104E90FC 004E90FC  38 9F 00 00 */	addi r4, r31, 0
/* 104E9100 004E9100  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E9104 004E9104  3B C3 00 00 */	addi r30, r3, 0
/* 104E9108 004E9108  90 01 00 08 */	stw r0, 8(r1)
/* 104E910C 004E910C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E9110 004E9110  48 00 03 F1 */	bl "__ct__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRCQ210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>"
/* 104E9114 004E9114  7F E3 FB 78 */	mr r3, r31
/* 104E9118 004E9118  48 00 02 D9 */	bl "release__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
/* 104E911C 004E911C  7F C3 F3 78 */	mr r3, r30
/* 104E9120 004E9120  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E9124 004E9124  38 21 00 50 */	addi r1, r1, 0x50
/* 104E9128 004E9128  7C 08 03 A6 */	mtlr r0
/* 104E912C 004E912C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E9130 004E9130  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E9134 004E9134  4E 80 00 20 */	blr 

.global "release__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv"
"release__Q210Metrowerks194alloc_ptr<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node,Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Ul>Fv":
/* 104E93F0 004E93F0  80 83 00 04 */	lwz r4, 4(r3)
/* 104E93F4 004E93F4  38 00 00 00 */	li r0, 0
/* 104E93F8 004E93F8  90 03 00 04 */	stw r0, 4(r3)
/* 104E93FC 004E93FC  7C 83 23 78 */	mr r3, r4
/* 104E9400 004E9400  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRCQ210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>"
"__ct__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRCQ210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>":
/* 104E9500 004E9500  93 E1 FF FC */	stw r31, -4(r1)
/* 104E9504 004E9504  7C 08 02 A6 */	mflr r0
/* 104E9508 004E9508  3B E4 00 00 */	addi r31, r4, 0
/* 104E950C 004E950C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E9510 004E9510  3B C3 00 00 */	addi r30, r3, 0
/* 104E9514 004E9514  90 01 00 08 */	stw r0, 8(r1)
/* 104E9518 004E9518  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E951C 004E951C  48 00 03 65 */	bl "__ct__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
/* 104E9520 004E9520  38 7E 00 00 */	addi r3, r30, 0
/* 104E9524 004E9524  38 9F 00 00 */	addi r4, r31, 0
/* 104E9528 004E9528  48 00 02 39 */	bl "__ct__Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
/* 104E952C 004E952C  7F C3 F3 78 */	mr r3, r30
/* 104E9530 004E9530  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E9534 004E9534  38 21 00 50 */	addi r1, r1, 0x50
/* 104E9538 004E9538  7C 08 03 A6 */	mtlr r0
/* 104E953C 004E953C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E9540 004E9540  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E9544 004E9544  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
"__ct__Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>":
/* 104E9760 004E9760  80 04 00 00 */	lwz r0, 0(r4)
/* 104E9764 004E9764  90 03 00 00 */	stw r0, 0(r3)
/* 104E9768 004E9768  80 04 00 04 */	lwz r0, 4(r4)
/* 104E976C 004E976C  90 03 00 04 */	stw r0, 4(r3)
/* 104E9770 004E9770  4E 80 00 20 */	blr 

.global "__ct__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
"__ct__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>":
/* 104E9880 004E9880  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRCQ23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RCQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
"__ct__Q210Metrowerks235compressed_pair<Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>,Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>>FRCQ23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>RCQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>":
/* 104E9970 004E9970  93 E1 FF FC */	stw r31, -4(r1)
/* 104E9974 004E9974  7C 08 02 A6 */	mflr r0
/* 104E9978 004E9978  3B E5 00 00 */	addi r31, r5, 0
/* 104E997C 004E997C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104E9980 004E9980  3B C3 00 00 */	addi r30, r3, 0
/* 104E9984 004E9984  90 01 00 08 */	stw r0, 8(r1)
/* 104E9988 004E9988  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104E998C 004E998C  4B FF FE F5 */	bl "__ct__Q23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ23std91allocator<PQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
/* 104E9990 004E9990  38 7E 00 00 */	addi r3, r30, 0
/* 104E9994 004E9994  38 9F 00 00 */	addi r4, r31, 0
/* 104E9998 004E9998  4B FF FD C9 */	bl "__ct__Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FRCQ210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>"
/* 104E999C 004E999C  7F C3 F3 78 */	mr r3, r30
/* 104E99A0 004E99A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104E99A4 004E99A4  38 21 00 50 */	addi r1, r1, 0x50
/* 104E99A8 004E99A8  7C 08 03 A6 */	mtlr r0
/* 104E99AC 004E99AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104E99B0 004E99B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104E99B4 004E99B4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FUlPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node"
"__ct__Q210Metrowerks101compressed_pair<Ul,PPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node>FUlPPQ310Metrowerks58hash_table_deleter<P7cITSSnd,Q23std20allocator<P7cITSSnd>>4node":
/* 104E9BB0 004E9BB0  90 83 00 00 */	stw r4, 0(r3)
/* 104E9BB4 004E9BB4  90 A3 00 04 */	stw r5, 4(r3)
/* 104E9BB8 004E9BB8  4E 80 00 20 */	blr 

.global "__sinit_:TSSnd_cpp"
"__sinit_:TSSnd_cpp":
/* 104E9CA0 004E9CA0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 104E9CA4 004E9CA4  7C 08 02 A6 */	mflr r0
/* 104E9CA8 004E9CA8  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 104E9CAC 004E9CAC  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 104E9CB0 004E9CB0  83 A2 BB A8 */	lwz r29, lbl_105BD008-_R2_BASE_(r2)
/* 104E9CB4 004E9CB4  83 62 9E 04 */	lwz r27, lbl_105BB264-_R2_BASE_(r2)
/* 104E9CB8 004E9CB8  83 42 97 80 */	lwz r26, lbl_105BABE0-_R2_BASE_(r2)
/* 104E9CBC 004E9CBC  83 82 9E 08 */	lwz r28, lbl_105BB268-_R2_BASE_(r2)
/* 104E9CC0 004E9CC0  83 C2 9E 5C */	lwz r30, lbl_105BB2BC-_R2_BASE_(r2)
/* 104E9CC4 004E9CC4  90 01 00 08 */	stw r0, 8(r1)
/* 104E9CC8 004E9CC8  38 00 00 00 */	li r0, 0
/* 104E9CCC 004E9CCC  83 E2 9E 60 */	lwz r31, lbl_105BB2C0-_R2_BASE_(r2)
/* 104E9CD0 004E9CD0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104E9CD4 004E9CD4  C8 64 00 00 */	lfd f3, 0(r4)
/* 104E9CD8 004E9CD8  38 A1 00 40 */	addi r5, r1, 0x40
/* 104E9CDC 004E9CDC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 104E9CE0 004E9CE0  38 C1 00 44 */	addi r6, r1, 0x44
/* 104E9CE4 004E9CE4  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 104E9CE8 004E9CE8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 104E9CEC 004E9CEC  FC 20 18 50 */	fneg f1, f3
/* 104E9CF0 004E9CF0  C0 44 00 00 */	lfs f2, 0(r4)
/* 104E9CF4 004E9CF4  FC 80 28 50 */	fneg f4, f5
/* 104E9CF8 004E9CF8  C8 03 00 00 */	lfd f0, 0(r3)
/* 104E9CFC 004E9CFC  D0 42 26 AC */	stfs f2, lbl_105C3B0C-_R2_BASE_(r2)
/* 104E9D00 004E9D00  C0 5D 00 3C */	lfs f2, 0x3c(r29)
/* 104E9D04 004E9D04  39 21 00 48 */	addi r9, r1, 0x48
/* 104E9D08 004E9D08  D8 22 26 B8 */	stfd f1, lbl_105C3B18-_R2_BASE_(r2)
/* 104E9D0C 004E9D0C  38 80 00 00 */	li r4, 0
/* 104E9D10 004E9D10  C0 3D 00 38 */	lfs f1, 0x38(r29)
/* 104E9D14 004E9D14  D0 82 26 A4 */	stfs f4, lbl_105C3B04-_R2_BASE_(r2)
/* 104E9D18 004E9D18  7F 63 DB 78 */	mr r3, r27
/* 104E9D1C 004E9D1C  D0 A2 26 A8 */	stfs f5, lbl_105C3B08-_R2_BASE_(r2)
/* 104E9D20 004E9D20  D0 A2 26 B0 */	stfs f5, lbl_105C3B10-_R2_BASE_(r2)
/* 104E9D24 004E9D24  D8 62 26 C0 */	stfd f3, lbl_105C3B20-_R2_BASE_(r2)
/* 104E9D28 004E9D28  D8 02 26 C8 */	stfd f0, lbl_105C3B28-_R2_BASE_(r2)
/* 104E9D2C 004E9D2C  D8 62 26 D0 */	stfd f3, lbl_105C3B30-_R2_BASE_(r2)
/* 104E9D30 004E9D30  98 01 00 40 */	stb r0, 0x40(r1)
/* 104E9D34 004E9D34  48 00 02 2D */	bl "__ct__Q210Metrowerks89hash_table<P7cITSSnd,9TSSndHash,Q23std19equal_to<P7cITSSnd>,Q23std20allocator<P7cITSSnd>>FUlRC9TSSndHashRCQ23std19equal_to<P7cITSSnd>ffRCQ23std20allocator<P7cITSSnd>"
/* 104E9D38 004E9D38  80 82 9D C8 */	lwz r4, lbl_105BB228-_R2_BASE_(r2)
/* 104E9D3C 004E9D3C  7F 63 DB 78 */	mr r3, r27
/* 104E9D40 004E9D40  80 A2 BB 9C */	lwz r5, lbl_105BCFFC-_R2_BASE_(r2)
/* 104E9D44 004E9D44  48 09 DE 5D */	bl func_10587BA0
/* 104E9D48 004E9D48  7F 83 E3 78 */	mr r3, r28
/* 104E9D4C 004E9D4C  48 00 E4 F5 */	bl "__ct__18cTSCriticalSectionFv"
/* 104E9D50 004E9D50  80 A2 BB 98 */	lwz r5, lbl_105BCFF8-_R2_BASE_(r2)
/* 104E9D54 004E9D54  38 7C 00 00 */	addi r3, r28, 0
/* 104E9D58 004E9D58  38 9A 00 00 */	addi r4, r26, 0
/* 104E9D5C 004E9D5C  48 09 DE 45 */	bl func_10587BA0
/* 104E9D60 004E9D60  38 00 00 00 */	li r0, 0
/* 104E9D64 004E9D64  C0 3D 00 38 */	lfs f1, 0x38(r29)
/* 104E9D68 004E9D68  98 01 00 4C */	stb r0, 0x4c(r1)
/* 104E9D6C 004E9D6C  7F C3 F3 78 */	mr r3, r30
/* 104E9D70 004E9D70  C0 5D 00 3C */	lfs f2, 0x3c(r29)
/* 104E9D74 004E9D74  38 A1 00 4C */	addi r5, r1, 0x4c
/* 104E9D78 004E9D78  38 C1 00 50 */	addi r6, r1, 0x50
/* 104E9D7C 004E9D7C  39 21 00 54 */	addi r9, r1, 0x54
/* 104E9D80 004E9D80  38 80 00 00 */	li r4, 0
/* 104E9D84 004E9D84  48 00 00 6D */	bl "__ct__Q210Metrowerks104hash_table<P11cTSSndDShow,9TSSndHash,Q23std24equal_to<P11cTSSndDShow>,Q23std25allocator<P11cTSSndDShow>>FUlRC9TSSndHashRCQ23std24equal_to<P11cTSSndDShow>ffRCQ23std25allocator<P11cTSSndDShow>"
/* 104E9D88 004E9D88  80 82 9D C4 */	lwz r4, lbl_105BB224-_R2_BASE_(r2)
/* 104E9D8C 004E9D8C  7F C3 F3 78 */	mr r3, r30
/* 104E9D90 004E9D90  80 A2 BB 94 */	lwz r5, lbl_105BCFF4-_R2_BASE_(r2)
/* 104E9D94 004E9D94  48 09 DE 0D */	bl func_10587BA0
/* 104E9D98 004E9D98  7F E3 FB 78 */	mr r3, r31
/* 104E9D9C 004E9D9C  48 00 E4 A5 */	bl "__ct__18cTSCriticalSectionFv"
/* 104E9DA0 004E9DA0  80 A2 BB 90 */	lwz r5, lbl_105BCFF0-_R2_BASE_(r2)
/* 104E9DA4 004E9DA4  38 7F 00 00 */	addi r3, r31, 0
/* 104E9DA8 004E9DA8  38 9A 00 00 */	addi r4, r26, 0
/* 104E9DAC 004E9DAC  48 09 DD F5 */	bl func_10587BA0
/* 104E9DB0 004E9DB0  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104E9DB4 004E9DB4  38 21 00 80 */	addi r1, r1, 0x80
/* 104E9DB8 004E9DB8  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 104E9DBC 004E9DBC  7C 08 03 A6 */	mtlr r0
/* 104E9DC0 004E9DC0  4E 80 00 20 */	blr 
