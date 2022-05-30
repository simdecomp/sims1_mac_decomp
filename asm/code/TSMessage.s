.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "AddRef__16cTSMessageServerFv"
"AddRef__16cTSMessageServerFv":
/* 104C3300 004C3300  38 60 00 00 */	li r3, 0
/* 104C3304 004C3304  4E 80 00 20 */	blr 

.global "Release__16cTSMessageServerFv"
"Release__16cTSMessageServerFv":
/* 104C3340 004C3340  38 60 00 00 */	li r3, 0
/* 104C3344 004C3344  4E 80 00 20 */	blr 

.global "OnIdle__16cTSMessageServerFUl"
"OnIdle__16cTSMessageServerFUl":
/* 104C3380 004C3380  93 E1 FF FC */	stw r31, -4(r1)
/* 104C3384 004C3384  7C 08 02 A6 */	mflr r0
/* 104C3388 004C3388  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C338C 004C338C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C3390 004C3390  7C 7E 1B 78 */	mr r30, r3
/* 104C3394 004C3394  38 7E 00 04 */	addi r3, r30, 4
/* 104C3398 004C3398  90 01 00 08 */	stw r0, 8(r1)
/* 104C339C 004C339C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104C33A0 004C33A0  81 9E 00 04 */	lwz r12, 4(r30)
/* 104C33A4 004C33A4  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C33A8 004C33A8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C33AC 004C33AC  90 61 00 44 */	stw r3, 0x44(r1)
/* 104C33B0 004C33B0  48 0D 67 A1 */	bl func_10599B50
/* 104C33B4 004C33B4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C33B8 004C33B8  48 00 00 20 */	b lbl_104C33D8
/* 104C33BC 004C33BC  60 00 00 00 */	nop 
lbl_104C33C0:
/* 104C33C0 004C33C0  38 7E 00 00 */	addi r3, r30, 0
/* 104C33C4 004C33C4  38 81 00 48 */	addi r4, r1, 0x48
/* 104C33C8 004C33C8  81 9E 00 00 */	lwz r12, 0(r30)
/* 104C33CC 004C33CC  81 8C 00 08 */	lwz r12, 8(r12)
/* 104C33D0 004C33D0  48 0D 67 81 */	bl func_10599B50
/* 104C33D4 004C33D4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104C33D8:
/* 104C33D8 004C33D8  38 7E 00 28 */	addi r3, r30, 0x28
/* 104C33DC 004C33DC  38 81 00 48 */	addi r4, r1, 0x48
/* 104C33E0 004C33E0  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 104C33E4 004C33E4  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 104C33E8 004C33E8  48 0D 67 69 */	bl func_10599B50
/* 104C33EC 004C33EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C33F0 004C33F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104C33F4 004C33F4  40 82 FF CC */	bne lbl_104C33C0
/* 104C33F8 004C33F8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104C33FC 004C33FC  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C3400 004C3400  81 83 00 00 */	lwz r12, 0(r3)
/* 104C3404 004C3404  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C3408 004C3408  48 0D 67 49 */	bl func_10599B50
/* 104C340C 004C340C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C3410 004C3410  38 60 00 01 */	li r3, 1
/* 104C3414 004C3414  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104C3418 004C3418  38 21 00 70 */	addi r1, r1, 0x70
/* 104C341C 004C341C  7C 08 03 A6 */	mtlr r0
/* 104C3420 004C3420  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C3424 004C3424  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C3428 004C3428  4E 80 00 20 */	blr 

.global "RemoveNotification__16cTSMessageServerFP17cITSMessageTargetUl"
"RemoveNotification__16cTSMessageServerFP17cITSMessageTargetUl":
/* 104C3460 004C3460  93 E1 FF FC */	stw r31, -4(r1)
/* 104C3464 004C3464  7C 08 02 A6 */	mflr r0
/* 104C3468 004C3468  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C346C 004C346C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C3470 004C3470  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C3474 004C3474  7C 7D 1B 78 */	mr r29, r3
/* 104C3478 004C3478  38 7D 00 04 */	addi r3, r29, 4
/* 104C347C 004C347C  90 01 00 08 */	stw r0, 8(r1)
/* 104C3480 004C3480  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C3484 004C3484  90 81 00 7C */	stw r4, 0x7c(r1)
/* 104C3488 004C3488  90 A1 00 80 */	stw r5, 0x80(r1)
/* 104C348C 004C348C  81 9D 00 04 */	lwz r12, 4(r29)
/* 104C3490 004C3490  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C3494 004C3494  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C3498 004C3498  90 61 00 4C */	stw r3, 0x4c(r1)
/* 104C349C 004C349C  48 0D 66 B5 */	bl func_10599B50
/* 104C34A0 004C34A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C34A4 004C34A4  38 61 00 40 */	addi r3, r1, 0x40
/* 104C34A8 004C34A8  38 9D 00 98 */	addi r4, r29, 0x98
/* 104C34AC 004C34AC  38 A1 00 80 */	addi r5, r1, 0x80
/* 104C34B0 004C34B0  48 00 54 51 */	bl "find<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Q33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>"
/* 104C34B4 004C34B4  38 61 00 44 */	addi r3, r1, 0x44
/* 104C34B8 004C34B8  38 9D 00 98 */	addi r4, r29, 0x98
/* 104C34BC 004C34BC  48 00 00 F5 */	bl "end__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 104C34C0 004C34C0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104C34C4 004C34C4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104C34C8 004C34C8  7C 03 00 40 */	cmplw r3, r0
/* 104C34CC 004C34CC  41 82 00 50 */	beq lbl_104C351C
/* 104C34D0 004C34D0  83 C3 00 10 */	lwz r30, 0x10(r3)
/* 104C34D4 004C34D4  38 81 00 7C */	addi r4, r1, 0x7c
/* 104C34D8 004C34D8  38 7E 00 00 */	addi r3, r30, 0
/* 104C34DC 004C34DC  4B B6 25 75 */	bl "remove__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
/* 104C34E0 004C34E0  7F C3 F3 78 */	mr r3, r30
/* 104C34E4 004C34E4  4B E3 40 2D */	bl "sz__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>CFv"
/* 104C34E8 004C34E8  80 03 00 00 */	lwz r0, 0(r3)
/* 104C34EC 004C34EC  28 00 00 00 */	cmplwi r0, 0
/* 104C34F0 004C34F0  40 82 00 2C */	bne lbl_104C351C
/* 104C34F4 004C34F4  28 1E 00 00 */	cmplwi r30, 0
/* 104C34F8 004C34F8  41 82 00 18 */	beq lbl_104C3510
/* 104C34FC 004C34FC  38 7E 00 00 */	addi r3, r30, 0
/* 104C3500 004C3500  38 80 00 00 */	li r4, 0
/* 104C3504 004C3504  4B B6 46 2D */	bl "__dt__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>Fv"
/* 104C3508 004C3508  7F C3 F3 78 */	mr r3, r30
/* 104C350C 004C350C  48 0C 51 85 */	bl func_10588690
lbl_104C3510:
/* 104C3510 004C3510  38 7D 00 98 */	addi r3, r29, 0x98
/* 104C3514 004C3514  38 81 00 80 */	addi r4, r1, 0x80
/* 104C3518 004C3518  48 00 44 B9 */	bl "erase_one<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Ul"
lbl_104C351C:
/* 104C351C 004C351C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C3520 004C3520  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C3524 004C3524  81 83 00 00 */	lwz r12, 0(r3)
/* 104C3528 004C3528  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C352C 004C352C  48 0D 66 25 */	bl func_10599B50
/* 104C3530 004C3530  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C3534 004C3534  38 60 00 01 */	li r3, 1
/* 104C3538 004C3538  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C353C 004C353C  38 21 00 60 */	addi r1, r1, 0x60
/* 104C3540 004C3540  7C 08 03 A6 */	mtlr r0
/* 104C3544 004C3544  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C3548 004C3548  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C354C 004C354C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C3550 004C3550  4E 80 00 20 */	blr 

.global "end__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
"end__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv":
/* 104C35B0 004C35B0  38 04 00 04 */	addi r0, r4, 4
/* 104C35B4 004C35B4  90 03 00 00 */	stw r0, 0(r3)
/* 104C35B8 004C35B8  4E 80 00 20 */	blr 

.global "AddNotification__16cTSMessageServerFP17cITSMessageTargetUl"
"AddNotification__16cTSMessageServerFP17cITSMessageTargetUl":
/* 104C37B0 004C37B0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C37B4 004C37B4  7C 08 02 A6 */	mflr r0
/* 104C37B8 004C37B8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C37BC 004C37BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C37C0 004C37C0  7C 7E 1B 78 */	mr r30, r3
/* 104C37C4 004C37C4  38 7E 00 04 */	addi r3, r30, 4
/* 104C37C8 004C37C8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C37CC 004C37CC  90 01 00 08 */	stw r0, 8(r1)
/* 104C37D0 004C37D0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 104C37D4 004C37D4  90 81 00 AC */	stw r4, 0xac(r1)
/* 104C37D8 004C37D8  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 104C37DC 004C37DC  81 9E 00 04 */	lwz r12, 4(r30)
/* 104C37E0 004C37E0  93 E1 00 60 */	stw r31, 0x60(r1)
/* 104C37E4 004C37E4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C37E8 004C37E8  90 61 00 64 */	stw r3, 0x64(r1)
/* 104C37EC 004C37EC  48 0D 63 65 */	bl func_10599B50
/* 104C37F0 004C37F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C37F4 004C37F4  38 61 00 40 */	addi r3, r1, 0x40
/* 104C37F8 004C37F8  38 9E 00 98 */	addi r4, r30, 0x98
/* 104C37FC 004C37FC  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 104C3800 004C3800  48 00 51 01 */	bl "find<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Q33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>"
/* 104C3804 004C3804  38 61 00 44 */	addi r3, r1, 0x44
/* 104C3808 004C3808  38 9E 00 98 */	addi r4, r30, 0x98
/* 104C380C 004C380C  4B FF FD A5 */	bl "end__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 104C3810 004C3810  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104C3814 004C3814  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104C3818 004C3818  7C 03 00 40 */	cmplw r3, r0
/* 104C381C 004C381C  40 82 00 44 */	bne lbl_104C3860
/* 104C3820 004C3820  38 60 00 0C */	li r3, 0xc
/* 104C3824 004C3824  48 0C 4D 8D */	bl func_105885B0
/* 104C3828 004C3828  7C 7D 1B 79 */	or. r29, r3, r3
/* 104C382C 004C382C  41 82 00 08 */	beq lbl_104C3834
/* 104C3830 004C3830  4B B6 40 B1 */	bl "__ct__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
lbl_104C3834:
/* 104C3834 004C3834  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 104C3838 004C3838  38 61 00 68 */	addi r3, r1, 0x68
/* 104C383C 004C383C  93 A1 00 74 */	stw r29, 0x74(r1)
/* 104C3840 004C3840  38 9E 00 98 */	addi r4, r30, 0x98
/* 104C3844 004C3844  38 A1 00 70 */	addi r5, r1, 0x70
/* 104C3848 004C3848  90 01 00 70 */	stw r0, 0x70(r1)
/* 104C384C 004C384C  48 00 78 25 */	bl "insert_one__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCQ23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>"
/* 104C3850 004C3850  38 7D 00 00 */	addi r3, r29, 0
/* 104C3854 004C3854  38 81 00 AC */	addi r4, r1, 0xac
/* 104C3858 004C3858  4B B6 24 19 */	bl "push_back__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
/* 104C385C 004C385C  48 00 00 98 */	b lbl_104C38F4
lbl_104C3860:
/* 104C3860 004C3860  83 C3 00 10 */	lwz r30, 0x10(r3)
/* 104C3864 004C3864  38 61 00 58 */	addi r3, r1, 0x58
/* 104C3868 004C3868  38 9E 00 00 */	addi r4, r30, 0
/* 104C386C 004C386C  4B B6 26 E5 */	bl "end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 104C3870 004C3870  38 61 00 54 */	addi r3, r1, 0x54
/* 104C3874 004C3874  38 81 00 58 */	addi r4, r1, 0x58
/* 104C3878 004C3878  48 00 05 79 */	bl "__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 104C387C 004C387C  38 9E 00 00 */	addi r4, r30, 0
/* 104C3880 004C3880  38 61 00 50 */	addi r3, r1, 0x50
/* 104C3884 004C3884  48 00 04 BD */	bl "end__Q23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>Fv"
/* 104C3888 004C3888  38 9E 00 00 */	addi r4, r30, 0
/* 104C388C 004C388C  38 61 00 4C */	addi r3, r1, 0x4c
/* 104C3890 004C3890  48 00 04 01 */	bl "begin__Q23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>Fv"
/* 104C3894 004C3894  48 00 00 0C */	b lbl_104C38A0
lbl_104C3898:
/* 104C3898 004C3898  38 61 00 4C */	addi r3, r1, 0x4c
/* 104C389C 004C389C  48 00 03 65 */	bl "__pp__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>Fv"
lbl_104C38A0:
/* 104C38A0 004C38A0  38 61 00 4C */	addi r3, r1, 0x4c
/* 104C38A4 004C38A4  38 81 00 50 */	addi r4, r1, 0x50
/* 104C38A8 004C38A8  48 00 02 59 */	bl "__ne__3stdFRCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>RCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>"
/* 104C38AC 004C38AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104C38B0 004C38B0  41 82 00 1C */	beq lbl_104C38CC
/* 104C38B4 004C38B4  38 61 00 4C */	addi r3, r1, 0x4c
/* 104C38B8 004C38B8  48 00 01 B9 */	bl "__ml__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>CFv"
/* 104C38BC 004C38BC  80 63 00 00 */	lwz r3, 0(r3)
/* 104C38C0 004C38C0  80 01 00 AC */	lwz r0, 0xac(r1)
/* 104C38C4 004C38C4  7C 03 00 40 */	cmplw r3, r0
/* 104C38C8 004C38C8  40 82 FF D0 */	bne lbl_104C3898
lbl_104C38CC:
/* 104C38CC 004C38CC  38 61 00 48 */	addi r3, r1, 0x48
/* 104C38D0 004C38D0  38 81 00 4C */	addi r4, r1, 0x4c
/* 104C38D4 004C38D4  48 00 00 AD */	bl "__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FRCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>"
/* 104C38D8 004C38D8  80 61 00 48 */	lwz r3, 0x48(r1)
/* 104C38DC 004C38DC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 104C38E0 004C38E0  7C 03 00 40 */	cmplw r3, r0
/* 104C38E4 004C38E4  40 82 00 10 */	bne lbl_104C38F4
/* 104C38E8 004C38E8  38 7E 00 00 */	addi r3, r30, 0
/* 104C38EC 004C38EC  38 81 00 AC */	addi r4, r1, 0xac
/* 104C38F0 004C38F0  4B B6 23 81 */	bl "push_back__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
lbl_104C38F4:
/* 104C38F4 004C38F4  80 61 00 64 */	lwz r3, 0x64(r1)
/* 104C38F8 004C38F8  93 E1 00 60 */	stw r31, 0x60(r1)
/* 104C38FC 004C38FC  81 83 00 00 */	lwz r12, 0(r3)
/* 104C3900 004C3900  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C3904 004C3904  48 0D 62 4D */	bl func_10599B50
/* 104C3908 004C3908  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C390C 004C390C  38 60 00 01 */	li r3, 1
/* 104C3910 004C3910  80 01 00 98 */	lwz r0, 0x98(r1)
/* 104C3914 004C3914  38 21 00 90 */	addi r1, r1, 0x90
/* 104C3918 004C3918  7C 08 03 A6 */	mtlr r0
/* 104C391C 004C391C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C3920 004C3920  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C3924 004C3924  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C3928 004C3928  4E 80 00 20 */	blr 

.global "__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FRCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>"
"__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FRCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>":
/* 104C3980 004C3980  80 04 00 00 */	lwz r0, 0(r4)
/* 104C3984 004C3984  90 03 00 00 */	stw r0, 0(r3)
/* 104C3988 004C3988  4E 80 00 20 */	blr 

.global "__ml__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>CFv"
"__ml__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>CFv":
/* 104C3A70 004C3A70  80 63 00 00 */	lwz r3, 0(r3)
/* 104C3A74 004C3A74  38 63 00 08 */	addi r3, r3, 8
/* 104C3A78 004C3A78  4E 80 00 20 */	blr 

.global "__ne__3stdFRCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>RCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>"
"__ne__3stdFRCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>RCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>":
/* 104C3B00 004C3B00  80 A3 00 00 */	lwz r5, 0(r3)
/* 104C3B04 004C3B04  80 04 00 00 */	lwz r0, 0(r4)
/* 104C3B08 004C3B08  7C 65 00 50 */	subf r3, r5, r0
/* 104C3B0C 004C3B0C  7C 00 28 50 */	subf r0, r0, r5
/* 104C3B10 004C3B10  7C 60 03 78 */	or r0, r3, r0
/* 104C3B14 004C3B14  54 03 0F FE */	srwi r3, r0, 0x1f
/* 104C3B18 004C3B18  4E 80 00 20 */	blr 

.global "__pp__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>Fv"
"__pp__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>Fv":
/* 104C3C00 004C3C00  80 83 00 00 */	lwz r4, 0(r3)
/* 104C3C04 004C3C04  80 04 00 04 */	lwz r0, 4(r4)
/* 104C3C08 004C3C08  90 03 00 00 */	stw r0, 0(r3)
/* 104C3C0C 004C3C0C  4E 80 00 20 */	blr 

.global "begin__Q23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>Fv"
"begin__Q23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>Fv":
/* 104C3C90 004C3C90  93 E1 FF FC */	stw r31, -4(r1)
/* 104C3C94 004C3C94  7C 08 02 A6 */	mflr r0
/* 104C3C98 004C3C98  3B E3 00 00 */	addi r31, r3, 0
/* 104C3C9C 004C3C9C  38 64 00 00 */	addi r3, r4, 0
/* 104C3CA0 004C3CA0  90 01 00 08 */	stw r0, 8(r1)
/* 104C3CA4 004C3CA4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C3CA8 004C3CA8  4B B6 21 29 */	bl "tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 104C3CAC 004C3CAC  38 83 00 00 */	addi r4, r3, 0
/* 104C3CB0 004C3CB0  38 61 00 40 */	addi r3, r1, 0x40
/* 104C3CB4 004C3CB4  80 84 00 04 */	lwz r4, 4(r4)
/* 104C3CB8 004C3CB8  4B B6 27 19 */	bl "__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>4node"
/* 104C3CBC 004C3CBC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 104C3CC0 004C3CC0  90 1F 00 00 */	stw r0, 0(r31)
/* 104C3CC4 004C3CC4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C3CC8 004C3CC8  38 21 00 60 */	addi r1, r1, 0x60
/* 104C3CCC 004C3CCC  7C 08 03 A6 */	mtlr r0
/* 104C3CD0 004C3CD0  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C3CD4 004C3CD4  4E 80 00 20 */	blr 

.global "end__Q23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>Fv"
"end__Q23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>Fv":
/* 104C3D40 004C3D40  93 E1 FF FC */	stw r31, -4(r1)
/* 104C3D44 004C3D44  7C 08 02 A6 */	mflr r0
/* 104C3D48 004C3D48  3B E3 00 00 */	addi r31, r3, 0
/* 104C3D4C 004C3D4C  38 64 00 00 */	addi r3, r4, 0
/* 104C3D50 004C3D50  90 01 00 08 */	stw r0, 8(r1)
/* 104C3D54 004C3D54  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C3D58 004C3D58  4B B6 20 79 */	bl "tail__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 104C3D5C 004C3D5C  38 83 00 00 */	addi r4, r3, 0
/* 104C3D60 004C3D60  38 61 00 40 */	addi r3, r1, 0x40
/* 104C3D64 004C3D64  4B B6 1F BD */	bl "__ct__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>FPQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>9node_base"
/* 104C3D68 004C3D68  80 01 00 40 */	lwz r0, 0x40(r1)
/* 104C3D6C 004C3D6C  90 1F 00 00 */	stw r0, 0(r31)
/* 104C3D70 004C3D70  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C3D74 004C3D74  38 21 00 60 */	addi r1, r1, 0x60
/* 104C3D78 004C3D78  7C 08 03 A6 */	mtlr r0
/* 104C3D7C 004C3D7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C3D80 004C3D80  4E 80 00 20 */	blr 

.global "__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
"__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>":
/* 104C3DF0 004C3DF0  80 04 00 00 */	lwz r0, 0(r4)
/* 104C3DF4 004C3DF4  90 03 00 00 */	stw r0, 0(r3)
/* 104C3DF8 004C3DF8  4E 80 00 20 */	blr 

.global "MessagePost__16cTSMessageServerFRC10cTSMessageb"
"MessagePost__16cTSMessageServerFRC10cTSMessageb":
/* 104C3EC0 004C3EC0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C3EC4 004C3EC4  7C 08 02 A6 */	mflr r0
/* 104C3EC8 004C3EC8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C3ECC 004C3ECC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C3ED0 004C3ED0  7C BE 2B 78 */	mr r30, r5
/* 104C3ED4 004C3ED4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C3ED8 004C3ED8  7C 9D 23 78 */	mr r29, r4
/* 104C3EDC 004C3EDC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104C3EE0 004C3EE0  7C 7C 1B 78 */	mr r28, r3
/* 104C3EE4 004C3EE4  38 7C 00 04 */	addi r3, r28, 4
/* 104C3EE8 004C3EE8  90 01 00 08 */	stw r0, 8(r1)
/* 104C3EEC 004C3EEC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C3EF0 004C3EF0  81 9C 00 04 */	lwz r12, 4(r28)
/* 104C3EF4 004C3EF4  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C3EF8 004C3EF8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C3EFC 004C3EFC  90 61 00 44 */	stw r3, 0x44(r1)
/* 104C3F00 004C3F00  48 0D 5C 51 */	bl func_10599B50
/* 104C3F04 004C3F04  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C3F08 004C3F08  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 104C3F0C 004C3F0C  41 82 00 20 */	beq lbl_104C3F2C
/* 104C3F10 004C3F10  38 7C 00 28 */	addi r3, r28, 0x28
/* 104C3F14 004C3F14  81 9C 00 28 */	lwz r12, 0x28(r28)
/* 104C3F18 004C3F18  7F A4 EB 78 */	mr r4, r29
/* 104C3F1C 004C3F1C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C3F20 004C3F20  48 0D 5C 31 */	bl func_10599B50
/* 104C3F24 004C3F24  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C3F28 004C3F28  48 00 00 1C */	b lbl_104C3F44
lbl_104C3F2C:
/* 104C3F2C 004C3F2C  38 7C 00 28 */	addi r3, r28, 0x28
/* 104C3F30 004C3F30  81 9C 00 28 */	lwz r12, 0x28(r28)
/* 104C3F34 004C3F34  7F A4 EB 78 */	mr r4, r29
/* 104C3F38 004C3F38  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C3F3C 004C3F3C  48 0D 5C 15 */	bl func_10599B50
/* 104C3F40 004C3F40  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104C3F44:
/* 104C3F44 004C3F44  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104C3F48 004C3F48  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C3F4C 004C3F4C  81 83 00 00 */	lwz r12, 0(r3)
/* 104C3F50 004C3F50  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C3F54 004C3F54  48 0D 5B FD */	bl func_10599B50
/* 104C3F58 004C3F58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C3F5C 004C3F5C  38 60 00 01 */	li r3, 1
/* 104C3F60 004C3F60  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C3F64 004C3F64  38 21 00 60 */	addi r1, r1, 0x60
/* 104C3F68 004C3F68  7C 08 03 A6 */	mtlr r0
/* 104C3F6C 004C3F6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C3F70 004C3F70  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C3F74 004C3F74  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C3F78 004C3F78  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104C3F7C 004C3F7C  4E 80 00 20 */	blr 

.global "MessageSend__16cTSMessageServerFRC10cTSMessage"
"MessageSend__16cTSMessageServerFRC10cTSMessage":
/* 104C3FD0 004C3FD0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C3FD4 004C3FD4  7C 08 02 A6 */	mflr r0
/* 104C3FD8 004C3FD8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C3FDC 004C3FDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C3FE0 004C3FE0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C3FE4 004C3FE4  7C 9D 23 78 */	mr r29, r4
/* 104C3FE8 004C3FE8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104C3FEC 004C3FEC  7C 7C 1B 78 */	mr r28, r3
/* 104C3FF0 004C3FF0  38 7C 00 04 */	addi r3, r28, 4
/* 104C3FF4 004C3FF4  90 01 00 08 */	stw r0, 8(r1)
/* 104C3FF8 004C3FF8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104C3FFC 004C3FFC  81 9C 00 04 */	lwz r12, 4(r28)
/* 104C4000 004C4000  93 E1 00 68 */	stw r31, 0x68(r1)
/* 104C4004 004C4004  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C4008 004C4008  90 61 00 6C */	stw r3, 0x6c(r1)
/* 104C400C 004C400C  48 0D 5B 45 */	bl func_10599B50
/* 104C4010 004C4010  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C4014 004C4014  80 1D 00 00 */	lwz r0, 0(r29)
/* 104C4018 004C4018  90 01 00 40 */	stw r0, 0x40(r1)
/* 104C401C 004C401C  48 00 00 D8 */	b lbl_104C40F4
lbl_104C4020:
/* 104C4020 004C4020  38 61 00 44 */	addi r3, r1, 0x44
/* 104C4024 004C4024  38 9C 00 98 */	addi r4, r28, 0x98
/* 104C4028 004C4028  38 A1 00 40 */	addi r5, r1, 0x40
/* 104C402C 004C402C  48 00 48 D5 */	bl "find<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Q33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>"
/* 104C4030 004C4030  38 61 00 4C */	addi r3, r1, 0x4c
/* 104C4034 004C4034  38 9C 00 98 */	addi r4, r28, 0x98
/* 104C4038 004C4038  4B FF F5 79 */	bl "end__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 104C403C 004C403C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104C4040 004C4040  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 104C4044 004C4044  7C 03 00 40 */	cmplw r3, r0
/* 104C4048 004C4048  40 82 00 24 */	bne lbl_104C406C
/* 104C404C 004C404C  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 104C4050 004C4050  93 E1 00 68 */	stw r31, 0x68(r1)
/* 104C4054 004C4054  81 83 00 00 */	lwz r12, 0(r3)
/* 104C4058 004C4058  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C405C 004C405C  48 0D 5A F5 */	bl func_10599B50
/* 104C4060 004C4060  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C4064 004C4064  38 60 00 01 */	li r3, 1
/* 104C4068 004C4068  48 00 00 B4 */	b lbl_104C411C
lbl_104C406C:
/* 104C406C 004C406C  83 C3 00 10 */	lwz r30, 0x10(r3)
/* 104C4070 004C4070  38 61 00 58 */	addi r3, r1, 0x58
/* 104C4074 004C4074  38 9E 00 00 */	addi r4, r30, 0
/* 104C4078 004C4078  4B B6 21 69 */	bl "begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 104C407C 004C407C  38 61 00 48 */	addi r3, r1, 0x48
/* 104C4080 004C4080  38 81 00 58 */	addi r4, r1, 0x58
/* 104C4084 004C4084  4B FF FD 6D */	bl "__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 104C4088 004C4088  48 00 00 3C */	b lbl_104C40C4
lbl_104C408C:
/* 104C408C 004C408C  80 63 00 08 */	lwz r3, 8(r3)
/* 104C4090 004C4090  7F A4 EB 78 */	mr r4, r29
/* 104C4094 004C4094  81 83 00 00 */	lwz r12, 0(r3)
/* 104C4098 004C4098  81 8C 00 08 */	lwz r12, 8(r12)
/* 104C409C 004C409C  48 0D 5A B5 */	bl func_10599B50
/* 104C40A0 004C40A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C40A4 004C40A4  38 61 00 5C */	addi r3, r1, 0x5c
/* 104C40A8 004C40A8  38 81 00 48 */	addi r4, r1, 0x48
/* 104C40AC 004C40AC  4B FF F8 D5 */	bl "__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FRCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>"
/* 104C40B0 004C40B0  38 61 00 48 */	addi r3, r1, 0x48
/* 104C40B4 004C40B4  4B B6 1E FD */	bl "__pp__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Fv"
/* 104C40B8 004C40B8  38 61 00 50 */	addi r3, r1, 0x50
/* 104C40BC 004C40BC  38 81 00 5C */	addi r4, r1, 0x5c
/* 104C40C0 004C40C0  4B FF F8 C1 */	bl "__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FRCQ33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>"
lbl_104C40C4:
/* 104C40C4 004C40C4  38 9E 00 00 */	addi r4, r30, 0
/* 104C40C8 004C40C8  38 61 00 60 */	addi r3, r1, 0x60
/* 104C40CC 004C40CC  4B B6 1E 85 */	bl "end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 104C40D0 004C40D0  38 61 00 54 */	addi r3, r1, 0x54
/* 104C40D4 004C40D4  38 81 00 60 */	addi r4, r1, 0x60
/* 104C40D8 004C40D8  4B FF FD 19 */	bl "__ct__Q33std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 104C40DC 004C40DC  80 61 00 48 */	lwz r3, 0x48(r1)
/* 104C40E0 004C40E0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 104C40E4 004C40E4  7C 03 00 40 */	cmplw r3, r0
/* 104C40E8 004C40E8  40 82 FF A4 */	bne lbl_104C408C
/* 104C40EC 004C40EC  38 00 00 00 */	li r0, 0
/* 104C40F0 004C40F0  90 01 00 40 */	stw r0, 0x40(r1)
lbl_104C40F4:
/* 104C40F4 004C40F4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 104C40F8 004C40F8  28 00 00 00 */	cmplwi r0, 0
/* 104C40FC 004C40FC  40 82 FF 24 */	bne lbl_104C4020
/* 104C4100 004C4100  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 104C4104 004C4104  93 E1 00 68 */	stw r31, 0x68(r1)
/* 104C4108 004C4108  81 83 00 00 */	lwz r12, 0(r3)
/* 104C410C 004C410C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C4110 004C4110  48 0D 5A 41 */	bl func_10599B50
/* 104C4114 004C4114  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C4118 004C4118  38 60 00 01 */	li r3, 1
lbl_104C411C:
/* 104C411C 004C411C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104C4120 004C4120  38 21 00 80 */	addi r1, r1, 0x80
/* 104C4124 004C4124  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C4128 004C4128  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C412C 004C412C  7C 08 03 A6 */	mtlr r0
/* 104C4130 004C4130  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C4134 004C4134  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104C4138 004C4138  4E 80 00 20 */	blr 

.global "__dt__16cTSMessageServerFv"
"__dt__16cTSMessageServerFv":
/* 104C4180 004C4180  93 E1 FF FC */	stw r31, -4(r1)
/* 104C4184 004C4184  7C 08 02 A6 */	mflr r0
/* 104C4188 004C4188  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C418C 004C418C  3B C4 00 00 */	addi r30, r4, 0
/* 104C4190 004C4190  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C4194 004C4194  7C 7D 1B 79 */	or. r29, r3, r3
/* 104C4198 004C4198  90 01 00 08 */	stw r0, 8(r1)
/* 104C419C 004C419C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C41A0 004C41A0  41 82 00 A0 */	beq lbl_104C4240
/* 104C41A4 004C41A4  80 02 9D 30 */	lwz r0, lbl_105BB190-_R2_BASE_(r2)
/* 104C41A8 004C41A8  38 61 00 40 */	addi r3, r1, 0x40
/* 104C41AC 004C41AC  38 9D 00 98 */	addi r4, r29, 0x98
/* 104C41B0 004C41B0  90 1D 00 00 */	stw r0, 0(r29)
/* 104C41B4 004C41B4  48 00 00 DD */	bl "begin__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 104C41B8 004C41B8  48 00 00 30 */	b lbl_104C41E8
/* 104C41BC 004C41BC  60 00 00 00 */	nop 
lbl_104C41C0:
/* 104C41C0 004C41C0  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 104C41C4 004C41C4  28 1F 00 00 */	cmplwi r31, 0
/* 104C41C8 004C41C8  41 82 00 18 */	beq lbl_104C41E0
/* 104C41CC 004C41CC  38 7F 00 00 */	addi r3, r31, 0
/* 104C41D0 004C41D0  38 80 00 00 */	li r4, 0
/* 104C41D4 004C41D4  4B B6 39 5D */	bl "__dt__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>Fv"
/* 104C41D8 004C41D8  7F E3 FB 78 */	mr r3, r31
/* 104C41DC 004C41DC  48 0C 44 B5 */	bl func_10588690
lbl_104C41E0:
/* 104C41E0 004C41E0  38 61 00 40 */	addi r3, r1, 0x40
/* 104C41E4 004C41E4  4B BC 0A AD */	bl "increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
lbl_104C41E8:
/* 104C41E8 004C41E8  38 61 00 44 */	addi r3, r1, 0x44
/* 104C41EC 004C41EC  38 9D 00 98 */	addi r4, r29, 0x98
/* 104C41F0 004C41F0  4B FF F3 C1 */	bl "end__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 104C41F4 004C41F4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104C41F8 004C41F8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104C41FC 004C41FC  7C 03 00 40 */	cmplw r3, r0
/* 104C4200 004C4200  40 82 FF C0 */	bne lbl_104C41C0
/* 104C4204 004C4204  34 1D 00 98 */	addic. r0, r29, 0x98
/* 104C4208 004C4208  41 82 00 10 */	beq lbl_104C4218
/* 104C420C 004C420C  38 7D 00 98 */	addi r3, r29, 0x98
/* 104C4210 004C4210  38 80 FF FF */	li r4, -1
/* 104C4214 004C4214  4B FE A3 5D */	bl "__dt__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
lbl_104C4218:
/* 104C4218 004C4218  38 7D 00 28 */	addi r3, r29, 0x28
/* 104C421C 004C421C  38 80 FF FF */	li r4, -1
/* 104C4220 004C4220  48 00 32 91 */	bl "__dt__15cTSMessageQueueFv"
/* 104C4224 004C4224  38 7D 00 04 */	addi r3, r29, 4
/* 104C4228 004C4228  38 80 FF FF */	li r4, -1
/* 104C422C 004C422C  48 03 3F 85 */	bl "__dt__18cTSCriticalSectionFv"
/* 104C4230 004C4230  7F C0 07 35 */	extsh. r0, r30
/* 104C4234 004C4234  40 81 00 0C */	ble lbl_104C4240
/* 104C4238 004C4238  7F A3 EB 78 */	mr r3, r29
/* 104C423C 004C423C  48 0C 44 55 */	bl func_10588690
lbl_104C4240:
/* 104C4240 004C4240  7F A3 EB 78 */	mr r3, r29
/* 104C4244 004C4244  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C4248 004C4248  38 21 00 60 */	addi r1, r1, 0x60
/* 104C424C 004C424C  7C 08 03 A6 */	mtlr r0
/* 104C4250 004C4250  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C4254 004C4254  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C4258 004C4258  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C425C 004C425C  4E 80 00 20 */	blr 

.global "begin__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
"begin__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv":
/* 104C4290 004C4290  80 04 00 0C */	lwz r0, 0xc(r4)
/* 104C4294 004C4294  90 03 00 00 */	stw r0, 0(r3)
/* 104C4298 004C4298  4E 80 00 20 */	blr 

.global "GetQueueCount__22cTSMessageQueueManagerFv"
"GetQueueCount__22cTSMessageQueueManagerFv":
/* 104C4490 004C4490  7C 08 02 A6 */	mflr r0
/* 104C4494 004C4494  38 63 00 50 */	addi r3, r3, 0x50
/* 104C4498 004C4498  90 01 00 08 */	stw r0, 8(r1)
/* 104C449C 004C449C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104C44A0 004C44A0  48 00 00 51 */	bl "size__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>CFv"
/* 104C44A4 004C44A4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104C44A8 004C44A8  38 21 00 40 */	addi r1, r1, 0x40
/* 104C44AC 004C44AC  7C 08 03 A6 */	mtlr r0
/* 104C44B0 004C44B0  4E 80 00 20 */	blr 

.global "size__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>CFv"
"size__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>CFv":
/* 104C44F0 004C44F0  80 63 00 00 */	lwz r3, 0(r3)
/* 104C44F4 004C44F4  4E 80 00 20 */	blr 

.global "RemoveAllQueues__22cTSMessageQueueManagerFb"
"RemoveAllQueues__22cTSMessageQueueManagerFb":
/* 104C4600 004C4600  93 E1 FF FC */	stw r31, -4(r1)
/* 104C4604 004C4604  7C 08 02 A6 */	mflr r0
/* 104C4608 004C4608  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C460C 004C460C  83 C2 94 C0 */	lwz r30, lbl_105BA920-_R2_BASE_(r2)
/* 104C4610 004C4610  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C4614 004C4614  7C 9D 23 78 */	mr r29, r4
/* 104C4618 004C4618  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104C461C 004C461C  7C 7C 1B 79 */	or. r28, r3, r3
/* 104C4620 004C4620  90 01 00 08 */	stw r0, 8(r1)
/* 104C4624 004C4624  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104C4628 004C4628  41 82 00 08 */	beq lbl_104C4630
/* 104C462C 004C462C  38 63 00 10 */	addi r3, r3, 0x10
lbl_104C4630:
/* 104C4630 004C4630  85 83 00 04 */	lwzu r12, 4(r3)
/* 104C4634 004C4634  93 C1 00 58 */	stw r30, 0x58(r1)
/* 104C4638 004C4638  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C463C 004C463C  90 61 00 5C */	stw r3, 0x5c(r1)
/* 104C4640 004C4640  48 0D 55 11 */	bl func_10599B50
/* 104C4644 004C4644  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C4648 004C4648  38 61 00 40 */	addi r3, r1, 0x40
/* 104C464C 004C464C  38 9C 00 50 */	addi r4, r28, 0x50
/* 104C4650 004C4650  48 00 05 A1 */	bl "begin__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104C4654 004C4654  57 BF 06 3E */	clrlwi r31, r29, 0x18
/* 104C4658 004C4658  48 00 00 5C */	b lbl_104C46B4
/* 104C465C 004C465C  60 00 00 00 */	nop 
lbl_104C4660:
/* 104C4660 004C4660  83 A3 00 10 */	lwz r29, 0x10(r3)
/* 104C4664 004C4664  38 61 00 50 */	addi r3, r1, 0x50
/* 104C4668 004C4668  38 81 00 40 */	addi r4, r1, 0x40
/* 104C466C 004C466C  48 00 03 55 */	bl "__ct__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>FRCQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
/* 104C4670 004C4670  38 61 00 40 */	addi r3, r1, 0x40
/* 104C4674 004C4674  48 00 01 FD */	bl "__pp__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>Fv"
/* 104C4678 004C4678  38 61 00 44 */	addi r3, r1, 0x44
/* 104C467C 004C467C  38 81 00 50 */	addi r4, r1, 0x50
/* 104C4680 004C4680  48 00 03 41 */	bl "__ct__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>FRCQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
/* 104C4684 004C4684  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104C4688 004C4688  38 7C 00 50 */	addi r3, r28, 0x50
/* 104C468C 004C468C  38 81 00 4C */	addi r4, r1, 0x4c
/* 104C4690 004C4690  90 01 00 4C */	stw r0, 0x4c(r1)
/* 104C4694 004C4694  48 00 63 ED */	bl "erase__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
/* 104C4698 004C4698  28 1F 00 00 */	cmplwi r31, 0
/* 104C469C 004C469C  41 82 00 18 */	beq lbl_104C46B4
/* 104C46A0 004C46A0  7F A3 EB 78 */	mr r3, r29
/* 104C46A4 004C46A4  81 9D 00 00 */	lwz r12, 0(r29)
/* 104C46A8 004C46A8  81 8C 00 08 */	lwz r12, 8(r12)
/* 104C46AC 004C46AC  48 0D 54 A5 */	bl func_10599B50
/* 104C46B0 004C46B0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104C46B4:
/* 104C46B4 004C46B4  38 61 00 48 */	addi r3, r1, 0x48
/* 104C46B8 004C46B8  38 9C 00 50 */	addi r4, r28, 0x50
/* 104C46BC 004C46BC  48 00 00 95 */	bl "end__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104C46C0 004C46C0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104C46C4 004C46C4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104C46C8 004C46C8  7C 03 00 40 */	cmplw r3, r0
/* 104C46CC 004C46CC  40 82 FF 94 */	bne lbl_104C4660
/* 104C46D0 004C46D0  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 104C46D4 004C46D4  93 C1 00 58 */	stw r30, 0x58(r1)
/* 104C46D8 004C46D8  81 83 00 00 */	lwz r12, 0(r3)
/* 104C46DC 004C46DC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C46E0 004C46E0  48 0D 54 71 */	bl func_10599B50
/* 104C46E4 004C46E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C46E8 004C46E8  38 60 00 01 */	li r3, 1
/* 104C46EC 004C46EC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104C46F0 004C46F0  38 21 00 70 */	addi r1, r1, 0x70
/* 104C46F4 004C46F4  7C 08 03 A6 */	mtlr r0
/* 104C46F8 004C46F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C46FC 004C46FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C4700 004C4700  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C4704 004C4704  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104C4708 004C4708  4E 80 00 20 */	blr 

.global "end__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
"end__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 104C4750 004C4750  38 04 00 04 */	addi r0, r4, 4
/* 104C4754 004C4754  90 03 00 00 */	stw r0, 0(r3)
/* 104C4758 004C4758  4E 80 00 20 */	blr 

.global "__pp__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>Fv"
"__pp__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>Fv":
/* 104C4870 004C4870  93 E1 FF FC */	stw r31, -4(r1)
/* 104C4874 004C4874  7C 08 02 A6 */	mflr r0
/* 104C4878 004C4878  7C 7F 1B 78 */	mr r31, r3
/* 104C487C 004C487C  90 01 00 08 */	stw r0, 8(r1)
/* 104C4880 004C4880  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104C4884 004C4884  4B BC 04 0D */	bl "increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 104C4888 004C4888  7F E3 FB 78 */	mr r3, r31
/* 104C488C 004C488C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104C4890 004C4890  38 21 00 50 */	addi r1, r1, 0x50
/* 104C4894 004C4894  7C 08 03 A6 */	mtlr r0
/* 104C4898 004C4898  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C489C 004C489C  4E 80 00 20 */	blr 

.global "__ct__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>FRCQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
"__ct__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>FRCQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>":
/* 104C49C0 004C49C0  80 04 00 00 */	lwz r0, 0(r4)
/* 104C49C4 004C49C4  90 03 00 00 */	stw r0, 0(r3)
/* 104C49C8 004C49C8  4E 80 00 20 */	blr 

.global "begin__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
"begin__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 104C4BF0 004C4BF0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 104C4BF4 004C4BF4  90 03 00 00 */	stw r0, 0(r3)
/* 104C4BF8 004C4BF8  4E 80 00 20 */	blr 

.global "RemoveQueue__22cTSMessageQueueManagerFP16cITSMessageQueueb"
"RemoveQueue__22cTSMessageQueueManagerFP16cITSMessageQueueb":
/* 104C4D10 004C4D10  93 E1 FF FC */	stw r31, -4(r1)
/* 104C4D14 004C4D14  7C 08 02 A6 */	mflr r0
/* 104C4D18 004C4D18  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C4D1C 004C4D1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C4D20 004C4D20  3B C5 00 00 */	addi r30, r5, 0
/* 104C4D24 004C4D24  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C4D28 004C4D28  3B A4 00 00 */	addi r29, r4, 0
/* 104C4D2C 004C4D2C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104C4D30 004C4D30  7C 7C 1B 79 */	or. r28, r3, r3
/* 104C4D34 004C4D34  90 01 00 08 */	stw r0, 8(r1)
/* 104C4D38 004C4D38  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104C4D3C 004C4D3C  41 82 00 08 */	beq lbl_104C4D44
/* 104C4D40 004C4D40  38 63 00 10 */	addi r3, r3, 0x10
lbl_104C4D44:
/* 104C4D44 004C4D44  85 83 00 04 */	lwzu r12, 4(r3)
/* 104C4D48 004C4D48  93 E1 00 58 */	stw r31, 0x58(r1)
/* 104C4D4C 004C4D4C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C4D50 004C4D50  90 61 00 5C */	stw r3, 0x5c(r1)
/* 104C4D54 004C4D54  48 0D 4D FD */	bl func_10599B50
/* 104C4D58 004C4D58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C4D5C 004C4D5C  38 61 00 40 */	addi r3, r1, 0x40
/* 104C4D60 004C4D60  38 9C 00 50 */	addi r4, r28, 0x50
/* 104C4D64 004C4D64  4B FF FE 8D */	bl "begin__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104C4D68 004C4D68  48 00 00 8C */	b lbl_104C4DF4
/* 104C4D6C 004C4D6C  60 00 00 00 */	nop 
lbl_104C4D70:
/* 104C4D70 004C4D70  80 03 00 10 */	lwz r0, 0x10(r3)
/* 104C4D74 004C4D74  7C 00 E8 40 */	cmplw r0, r29
/* 104C4D78 004C4D78  40 82 00 74 */	bne lbl_104C4DEC
/* 104C4D7C 004C4D7C  38 61 00 50 */	addi r3, r1, 0x50
/* 104C4D80 004C4D80  38 81 00 40 */	addi r4, r1, 0x40
/* 104C4D84 004C4D84  4B FF FC 3D */	bl "__ct__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>FRCQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
/* 104C4D88 004C4D88  38 61 00 40 */	addi r3, r1, 0x40
/* 104C4D8C 004C4D8C  4B FF FA E5 */	bl "__pp__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>Fv"
/* 104C4D90 004C4D90  38 61 00 44 */	addi r3, r1, 0x44
/* 104C4D94 004C4D94  38 81 00 50 */	addi r4, r1, 0x50
/* 104C4D98 004C4D98  4B FF FC 29 */	bl "__ct__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>FRCQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
/* 104C4D9C 004C4D9C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104C4DA0 004C4DA0  38 7C 00 50 */	addi r3, r28, 0x50
/* 104C4DA4 004C4DA4  38 81 00 4C */	addi r4, r1, 0x4c
/* 104C4DA8 004C4DA8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 104C4DAC 004C4DAC  48 00 5C D5 */	bl "erase__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
/* 104C4DB0 004C4DB0  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 104C4DB4 004C4DB4  41 82 00 18 */	beq lbl_104C4DCC
/* 104C4DB8 004C4DB8  7F A3 EB 78 */	mr r3, r29
/* 104C4DBC 004C4DBC  81 9D 00 00 */	lwz r12, 0(r29)
/* 104C4DC0 004C4DC0  81 8C 00 08 */	lwz r12, 8(r12)
/* 104C4DC4 004C4DC4  48 0D 4D 8D */	bl func_10599B50
/* 104C4DC8 004C4DC8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104C4DCC:
/* 104C4DCC 004C4DCC  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 104C4DD0 004C4DD0  93 E1 00 58 */	stw r31, 0x58(r1)
/* 104C4DD4 004C4DD4  81 83 00 00 */	lwz r12, 0(r3)
/* 104C4DD8 004C4DD8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C4DDC 004C4DDC  48 0D 4D 75 */	bl func_10599B50
/* 104C4DE0 004C4DE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C4DE4 004C4DE4  38 60 00 01 */	li r3, 1
/* 104C4DE8 004C4DE8  48 00 00 44 */	b lbl_104C4E2C
lbl_104C4DEC:
/* 104C4DEC 004C4DEC  38 61 00 40 */	addi r3, r1, 0x40
/* 104C4DF0 004C4DF0  4B BB FE A1 */	bl "increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
lbl_104C4DF4:
/* 104C4DF4 004C4DF4  38 61 00 48 */	addi r3, r1, 0x48
/* 104C4DF8 004C4DF8  38 9C 00 50 */	addi r4, r28, 0x50
/* 104C4DFC 004C4DFC  4B FF F9 55 */	bl "end__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104C4E00 004C4E00  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104C4E04 004C4E04  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104C4E08 004C4E08  7C 03 00 40 */	cmplw r3, r0
/* 104C4E0C 004C4E0C  40 82 FF 64 */	bne lbl_104C4D70
/* 104C4E10 004C4E10  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 104C4E14 004C4E14  93 E1 00 58 */	stw r31, 0x58(r1)
/* 104C4E18 004C4E18  81 83 00 00 */	lwz r12, 0(r3)
/* 104C4E1C 004C4E1C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C4E20 004C4E20  48 0D 4D 31 */	bl func_10599B50
/* 104C4E24 004C4E24  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C4E28 004C4E28  38 60 00 00 */	li r3, 0
lbl_104C4E2C:
/* 104C4E2C 004C4E2C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104C4E30 004C4E30  38 21 00 70 */	addi r1, r1, 0x70
/* 104C4E34 004C4E34  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C4E38 004C4E38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C4E3C 004C4E3C  7C 08 03 A6 */	mtlr r0
/* 104C4E40 004C4E40  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C4E44 004C4E44  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104C4E48 004C4E48  4E 80 00 20 */	blr 

.global "RemoveQueue__22cTSMessageQueueManagerFUlb"
"RemoveQueue__22cTSMessageQueueManagerFUlb":
/* 104C4EA0 004C4EA0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C4EA4 004C4EA4  7C 08 02 A6 */	mflr r0
/* 104C4EA8 004C4EA8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C4EAC 004C4EAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C4EB0 004C4EB0  7C BE 2B 78 */	mr r30, r5
/* 104C4EB4 004C4EB4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C4EB8 004C4EB8  7C 7D 1B 79 */	or. r29, r3, r3
/* 104C4EBC 004C4EBC  90 01 00 08 */	stw r0, 8(r1)
/* 104C4EC0 004C4EC0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104C4EC4 004C4EC4  90 81 00 8C */	stw r4, 0x8c(r1)
/* 104C4EC8 004C4EC8  41 82 00 08 */	beq lbl_104C4ED0
/* 104C4ECC 004C4ECC  38 63 00 10 */	addi r3, r3, 0x10
lbl_104C4ED0:
/* 104C4ED0 004C4ED0  85 83 00 04 */	lwzu r12, 4(r3)
/* 104C4ED4 004C4ED4  93 E1 00 50 */	stw r31, 0x50(r1)
/* 104C4ED8 004C4ED8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C4EDC 004C4EDC  90 61 00 54 */	stw r3, 0x54(r1)
/* 104C4EE0 004C4EE0  48 0D 4C 71 */	bl func_10599B50
/* 104C4EE4 004C4EE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C4EE8 004C4EE8  38 61 00 40 */	addi r3, r1, 0x40
/* 104C4EEC 004C4EEC  38 9D 00 50 */	addi r4, r29, 0x50
/* 104C4EF0 004C4EF0  38 A1 00 8C */	addi r5, r1, 0x8c
/* 104C4EF4 004C4EF4  48 00 31 4D */	bl "find<Ul>__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCUl_Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
/* 104C4EF8 004C4EF8  38 61 00 44 */	addi r3, r1, 0x44
/* 104C4EFC 004C4EFC  38 9D 00 50 */	addi r4, r29, 0x50
/* 104C4F00 004C4F00  4B FF F8 51 */	bl "end__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104C4F04 004C4F04  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104C4F08 004C4F08  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104C4F0C 004C4F0C  7C 03 00 40 */	cmplw r3, r0
/* 104C4F10 004C4F10  41 82 00 54 */	beq lbl_104C4F64
/* 104C4F14 004C4F14  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 104C4F18 004C4F18  41 82 00 18 */	beq lbl_104C4F30
/* 104C4F1C 004C4F1C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 104C4F20 004C4F20  81 83 00 00 */	lwz r12, 0(r3)
/* 104C4F24 004C4F24  81 8C 00 08 */	lwz r12, 8(r12)
/* 104C4F28 004C4F28  48 0D 4C 29 */	bl func_10599B50
/* 104C4F2C 004C4F2C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104C4F30:
/* 104C4F30 004C4F30  80 01 00 40 */	lwz r0, 0x40(r1)
/* 104C4F34 004C4F34  38 7D 00 50 */	addi r3, r29, 0x50
/* 104C4F38 004C4F38  38 81 00 48 */	addi r4, r1, 0x48
/* 104C4F3C 004C4F3C  90 01 00 48 */	stw r0, 0x48(r1)
/* 104C4F40 004C4F40  48 00 5B 41 */	bl "erase__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
/* 104C4F44 004C4F44  80 61 00 54 */	lwz r3, 0x54(r1)
/* 104C4F48 004C4F48  93 E1 00 50 */	stw r31, 0x50(r1)
/* 104C4F4C 004C4F4C  81 83 00 00 */	lwz r12, 0(r3)
/* 104C4F50 004C4F50  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C4F54 004C4F54  48 0D 4B FD */	bl func_10599B50
/* 104C4F58 004C4F58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C4F5C 004C4F5C  38 60 00 01 */	li r3, 1
/* 104C4F60 004C4F60  48 00 00 20 */	b lbl_104C4F80
lbl_104C4F64:
/* 104C4F64 004C4F64  80 61 00 54 */	lwz r3, 0x54(r1)
/* 104C4F68 004C4F68  93 E1 00 50 */	stw r31, 0x50(r1)
/* 104C4F6C 004C4F6C  81 83 00 00 */	lwz r12, 0(r3)
/* 104C4F70 004C4F70  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C4F74 004C4F74  48 0D 4B DD */	bl func_10599B50
/* 104C4F78 004C4F78  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C4F7C 004C4F7C  38 60 00 00 */	li r3, 0
lbl_104C4F80:
/* 104C4F80 004C4F80  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104C4F84 004C4F84  38 21 00 70 */	addi r1, r1, 0x70
/* 104C4F88 004C4F88  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C4F8C 004C4F8C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C4F90 004C4F90  7C 08 03 A6 */	mtlr r0
/* 104C4F94 004C4F94  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C4F98 004C4F98  4E 80 00 20 */	blr 

.global "AddQueue__22cTSMessageQueueManagerFUlP16cITSMessageQueue"
"AddQueue__22cTSMessageQueueManagerFUlP16cITSMessageQueue":
/* 104C4FE0 004C4FE0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C4FE4 004C4FE4  7C 08 02 A6 */	mflr r0
/* 104C4FE8 004C4FE8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C4FEC 004C4FEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C4FF0 004C4FF0  7C BE 2B 78 */	mr r30, r5
/* 104C4FF4 004C4FF4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C4FF8 004C4FF8  7C 7D 1B 79 */	or. r29, r3, r3
/* 104C4FFC 004C4FFC  90 01 00 08 */	stw r0, 8(r1)
/* 104C5000 004C5000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104C5004 004C5004  90 81 00 8C */	stw r4, 0x8c(r1)
/* 104C5008 004C5008  41 82 00 08 */	beq lbl_104C5010
/* 104C500C 004C500C  38 63 00 10 */	addi r3, r3, 0x10
lbl_104C5010:
/* 104C5010 004C5010  85 83 00 04 */	lwzu r12, 4(r3)
/* 104C5014 004C5014  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C5018 004C5018  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C501C 004C501C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 104C5020 004C5020  48 0D 4B 31 */	bl func_10599B50
/* 104C5024 004C5024  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5028 004C5028  38 61 00 44 */	addi r3, r1, 0x44
/* 104C502C 004C502C  38 9D 00 50 */	addi r4, r29, 0x50
/* 104C5030 004C5030  4B FF F7 21 */	bl "end__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104C5034 004C5034  38 61 00 40 */	addi r3, r1, 0x40
/* 104C5038 004C5038  38 9D 00 50 */	addi r4, r29, 0x50
/* 104C503C 004C503C  38 A1 00 8C */	addi r5, r1, 0x8c
/* 104C5040 004C5040  48 00 30 01 */	bl "find<Ul>__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCUl_Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
/* 104C5044 004C5044  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104C5048 004C5048  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104C504C 004C504C  7C 03 00 40 */	cmplw r3, r0
/* 104C5050 004C5050  41 82 00 24 */	beq lbl_104C5074
/* 104C5054 004C5054  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C5058 004C5058  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C505C 004C505C  81 83 00 00 */	lwz r12, 0(r3)
/* 104C5060 004C5060  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C5064 004C5064  48 0D 4A ED */	bl func_10599B50
/* 104C5068 004C5068  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C506C 004C506C  38 60 00 00 */	li r3, 0
/* 104C5070 004C5070  48 00 00 3C */	b lbl_104C50AC
lbl_104C5074:
/* 104C5074 004C5074  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 104C5078 004C5078  38 61 00 50 */	addi r3, r1, 0x50
/* 104C507C 004C507C  93 C1 00 5C */	stw r30, 0x5c(r1)
/* 104C5080 004C5080  38 9D 00 50 */	addi r4, r29, 0x50
/* 104C5084 004C5084  38 A1 00 58 */	addi r5, r1, 0x58
/* 104C5088 004C5088  90 01 00 58 */	stw r0, 0x58(r1)
/* 104C508C 004C508C  48 00 5D C5 */	bl "insert_one__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCQ23std29pair<CUl,P16cITSMessageQueue>"
/* 104C5090 004C5090  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C5094 004C5094  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C5098 004C5098  81 83 00 00 */	lwz r12, 0(r3)
/* 104C509C 004C509C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C50A0 004C50A0  48 0D 4A B1 */	bl func_10599B50
/* 104C50A4 004C50A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C50A8 004C50A8  38 60 00 01 */	li r3, 1
lbl_104C50AC:
/* 104C50AC 004C50AC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104C50B0 004C50B0  38 21 00 70 */	addi r1, r1, 0x70
/* 104C50B4 004C50B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C50B8 004C50B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C50BC 004C50BC  7C 08 03 A6 */	mtlr r0
/* 104C50C0 004C50C0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C50C4 004C50C4  4E 80 00 20 */	blr 

.global "AddQueue__22cTSMessageQueueManagerFUl"
"AddQueue__22cTSMessageQueueManagerFUl":
/* 104C5120 004C5120  93 E1 FF FC */	stw r31, -4(r1)
/* 104C5124 004C5124  7C 08 02 A6 */	mflr r0
/* 104C5128 004C5128  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C512C 004C512C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C5130 004C5130  7C 7E 1B 79 */	or. r30, r3, r3
/* 104C5134 004C5134  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C5138 004C5138  90 01 00 08 */	stw r0, 8(r1)
/* 104C513C 004C513C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104C5140 004C5140  90 81 00 8C */	stw r4, 0x8c(r1)
/* 104C5144 004C5144  41 82 00 08 */	beq lbl_104C514C
/* 104C5148 004C5148  38 63 00 10 */	addi r3, r3, 0x10
lbl_104C514C:
/* 104C514C 004C514C  85 83 00 04 */	lwzu r12, 4(r3)
/* 104C5150 004C5150  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C5154 004C5154  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C5158 004C5158  90 61 00 4C */	stw r3, 0x4c(r1)
/* 104C515C 004C515C  48 0D 49 F5 */	bl func_10599B50
/* 104C5160 004C5160  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5164 004C5164  38 61 00 44 */	addi r3, r1, 0x44
/* 104C5168 004C5168  38 9E 00 50 */	addi r4, r30, 0x50
/* 104C516C 004C516C  4B FF F5 E5 */	bl "end__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104C5170 004C5170  38 61 00 40 */	addi r3, r1, 0x40
/* 104C5174 004C5174  38 9E 00 50 */	addi r4, r30, 0x50
/* 104C5178 004C5178  38 A1 00 8C */	addi r5, r1, 0x8c
/* 104C517C 004C517C  48 00 2E C5 */	bl "find<Ul>__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCUl_Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
/* 104C5180 004C5180  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104C5184 004C5184  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104C5188 004C5188  7C 03 00 40 */	cmplw r3, r0
/* 104C518C 004C518C  41 82 00 24 */	beq lbl_104C51B0
/* 104C5190 004C5190  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C5194 004C5194  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C5198 004C5198  81 83 00 00 */	lwz r12, 0(r3)
/* 104C519C 004C519C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C51A0 004C51A0  48 0D 49 B1 */	bl func_10599B50
/* 104C51A4 004C51A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C51A8 004C51A8  38 60 00 00 */	li r3, 0
/* 104C51AC 004C51AC  48 00 00 78 */	b lbl_104C5224
lbl_104C51B0:
/* 104C51B0 004C51B0  38 60 00 70 */	li r3, 0x70
/* 104C51B4 004C51B4  48 0C 33 FD */	bl func_105885B0
/* 104C51B8 004C51B8  7C 7D 1B 79 */	or. r29, r3, r3
/* 104C51BC 004C51BC  41 82 00 08 */	beq lbl_104C51C4
/* 104C51C0 004C51C0  48 00 24 91 */	bl "__ct__15cTSMessageQueueFv"
lbl_104C51C4:
/* 104C51C4 004C51C4  28 1D 00 00 */	cmplwi r29, 0
/* 104C51C8 004C51C8  41 82 00 40 */	beq lbl_104C5208
/* 104C51CC 004C51CC  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 104C51D0 004C51D0  38 61 00 50 */	addi r3, r1, 0x50
/* 104C51D4 004C51D4  93 A1 00 5C */	stw r29, 0x5c(r1)
/* 104C51D8 004C51D8  38 9E 00 50 */	addi r4, r30, 0x50
/* 104C51DC 004C51DC  38 A1 00 58 */	addi r5, r1, 0x58
/* 104C51E0 004C51E0  90 01 00 58 */	stw r0, 0x58(r1)
/* 104C51E4 004C51E4  48 00 5C 6D */	bl "insert_one__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCQ23std29pair<CUl,P16cITSMessageQueue>"
/* 104C51E8 004C51E8  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C51EC 004C51EC  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C51F0 004C51F0  81 83 00 00 */	lwz r12, 0(r3)
/* 104C51F4 004C51F4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C51F8 004C51F8  48 0D 49 59 */	bl func_10599B50
/* 104C51FC 004C51FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5200 004C5200  38 60 00 01 */	li r3, 1
/* 104C5204 004C5204  48 00 00 20 */	b lbl_104C5224
lbl_104C5208:
/* 104C5208 004C5208  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C520C 004C520C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C5210 004C5210  81 83 00 00 */	lwz r12, 0(r3)
/* 104C5214 004C5214  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C5218 004C5218  48 0D 49 39 */	bl func_10599B50
/* 104C521C 004C521C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5220 004C5220  38 60 00 00 */	li r3, 0
lbl_104C5224:
/* 104C5224 004C5224  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104C5228 004C5228  38 21 00 70 */	addi r1, r1, 0x70
/* 104C522C 004C522C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C5230 004C5230  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C5234 004C5234  7C 08 03 A6 */	mtlr r0
/* 104C5238 004C5238  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C523C 004C523C  4E 80 00 20 */	blr 

.global "GetQueue__22cTSMessageQueueManagerFUlPP16cITSMessageQueue"
"GetQueue__22cTSMessageQueueManagerFUlPP16cITSMessageQueue":
/* 104C5280 004C5280  93 E1 FF FC */	stw r31, -4(r1)
/* 104C5284 004C5284  7C 08 02 A6 */	mflr r0
/* 104C5288 004C5288  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C528C 004C528C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C5290 004C5290  7C BE 2B 78 */	mr r30, r5
/* 104C5294 004C5294  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C5298 004C5298  7C 7D 1B 79 */	or. r29, r3, r3
/* 104C529C 004C529C  90 01 00 08 */	stw r0, 8(r1)
/* 104C52A0 004C52A0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C52A4 004C52A4  90 81 00 7C */	stw r4, 0x7c(r1)
/* 104C52A8 004C52A8  41 82 00 08 */	beq lbl_104C52B0
/* 104C52AC 004C52AC  38 63 00 10 */	addi r3, r3, 0x10
lbl_104C52B0:
/* 104C52B0 004C52B0  85 83 00 04 */	lwzu r12, 4(r3)
/* 104C52B4 004C52B4  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C52B8 004C52B8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C52BC 004C52BC  90 61 00 44 */	stw r3, 0x44(r1)
/* 104C52C0 004C52C0  48 0D 48 91 */	bl func_10599B50
/* 104C52C4 004C52C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C52C8 004C52C8  38 7D 00 50 */	addi r3, r29, 0x50
/* 104C52CC 004C52CC  38 81 00 7C */	addi r4, r1, 0x7c
/* 104C52D0 004C52D0  48 00 29 71 */	bl "find_or_insert<Ul,P16cITSMessageQueue>__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCUl_RQ23std29pair<CUl,P16cITSMessageQueue>"
/* 104C52D4 004C52D4  80 83 00 04 */	lwz r4, 4(r3)
/* 104C52D8 004C52D8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104C52DC 004C52DC  90 9E 00 00 */	stw r4, 0(r30)
/* 104C52E0 004C52E0  7C 04 00 D0 */	neg r0, r4
/* 104C52E4 004C52E4  7C 00 23 78 */	or r0, r0, r4
/* 104C52E8 004C52E8  81 83 00 00 */	lwz r12, 0(r3)
/* 104C52EC 004C52EC  54 1E 0F FE */	srwi r30, r0, 0x1f
/* 104C52F0 004C52F0  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C52F4 004C52F4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C52F8 004C52F8  48 0D 48 59 */	bl func_10599B50
/* 104C52FC 004C52FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5300 004C5300  7F C3 F3 78 */	mr r3, r30
/* 104C5304 004C5304  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C5308 004C5308  38 21 00 60 */	addi r1, r1, 0x60
/* 104C530C 004C530C  7C 08 03 A6 */	mtlr r0
/* 104C5310 004C5310  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C5314 004C5314  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C5318 004C5318  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C531C 004C531C  4E 80 00 20 */	blr 

.global "Shutdown__22cTSMessageQueueManagerFv"
"Shutdown__22cTSMessageQueueManagerFv":
/* 104C5370 004C5370  93 E1 FF FC */	stw r31, -4(r1)
/* 104C5374 004C5374  7C 08 02 A6 */	mflr r0
/* 104C5378 004C5378  28 03 00 00 */	cmplwi r3, 0
/* 104C537C 004C537C  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C5380 004C5380  90 01 00 08 */	stw r0, 8(r1)
/* 104C5384 004C5384  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C5388 004C5388  41 82 00 08 */	beq lbl_104C5390
/* 104C538C 004C538C  38 63 00 10 */	addi r3, r3, 0x10
lbl_104C5390:
/* 104C5390 004C5390  85 83 00 04 */	lwzu r12, 4(r3)
/* 104C5394 004C5394  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C5398 004C5398  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C539C 004C539C  90 61 00 44 */	stw r3, 0x44(r1)
/* 104C53A0 004C53A0  48 0D 47 B1 */	bl func_10599B50
/* 104C53A4 004C53A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C53A8 004C53A8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104C53AC 004C53AC  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C53B0 004C53B0  81 83 00 00 */	lwz r12, 0(r3)
/* 104C53B4 004C53B4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C53B8 004C53B8  48 0D 47 99 */	bl func_10599B50
/* 104C53BC 004C53BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C53C0 004C53C0  38 60 00 01 */	li r3, 1
/* 104C53C4 004C53C4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C53C8 004C53C8  38 21 00 60 */	addi r1, r1, 0x60
/* 104C53CC 004C53CC  7C 08 03 A6 */	mtlr r0
/* 104C53D0 004C53D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C53D4 004C53D4  4E 80 00 20 */	blr 

.global "Init__22cTSMessageQueueManagerFv"
"Init__22cTSMessageQueueManagerFv":
/* 104C5410 004C5410  38 60 00 01 */	li r3, 1
/* 104C5414 004C5414  4E 80 00 20 */	blr 

.global "GetBackMessageBlock__15cTSMessageQueueFR10cTSMessage"
"GetBackMessageBlock__15cTSMessageQueueFR10cTSMessage":
/* 104C5450 004C5450  93 E1 FF FC */	stw r31, -4(r1)
/* 104C5454 004C5454  7C 08 02 A6 */	mflr r0
/* 104C5458 004C5458  3B E4 00 00 */	addi r31, r4, 0
/* 104C545C 004C545C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C5460 004C5460  3B C3 00 00 */	addi r30, r3, 0
/* 104C5464 004C5464  90 01 00 08 */	stw r0, 8(r1)
/* 104C5468 004C5468  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104C546C 004C546C  48 00 00 1C */	b lbl_104C5488
lbl_104C5470:
/* 104C5470 004C5470  38 7E 00 34 */	addi r3, r30, 0x34
/* 104C5474 004C5474  81 9E 00 34 */	lwz r12, 0x34(r30)
/* 104C5478 004C5478  38 80 03 E8 */	li r4, 0x3e8
/* 104C547C 004C547C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104C5480 004C5480  48 0D 46 D1 */	bl func_10599B50
/* 104C5484 004C5484  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104C5488:
/* 104C5488 004C5488  7F C3 F3 78 */	mr r3, r30
/* 104C548C 004C548C  81 9E 00 00 */	lwz r12, 0(r30)
/* 104C5490 004C5490  7F E4 FB 78 */	mr r4, r31
/* 104C5494 004C5494  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 104C5498 004C5498  48 0D 46 B9 */	bl func_10599B50
/* 104C549C 004C549C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C54A0 004C54A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104C54A4 004C54A4  41 82 FF CC */	beq lbl_104C5470
/* 104C54A8 004C54A8  38 60 00 01 */	li r3, 1
/* 104C54AC 004C54AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104C54B0 004C54B0  38 21 00 50 */	addi r1, r1, 0x50
/* 104C54B4 004C54B4  7C 08 03 A6 */	mtlr r0
/* 104C54B8 004C54B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C54BC 004C54BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C54C0 004C54C0  4E 80 00 20 */	blr 

.global "GetFrontMessageBlock__15cTSMessageQueueFR10cTSMessage"
"GetFrontMessageBlock__15cTSMessageQueueFR10cTSMessage":
/* 104C5510 004C5510  93 E1 FF FC */	stw r31, -4(r1)
/* 104C5514 004C5514  7C 08 02 A6 */	mflr r0
/* 104C5518 004C5518  3B E4 00 00 */	addi r31, r4, 0
/* 104C551C 004C551C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C5520 004C5520  3B C3 00 00 */	addi r30, r3, 0
/* 104C5524 004C5524  90 01 00 08 */	stw r0, 8(r1)
/* 104C5528 004C5528  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104C552C 004C552C  48 00 00 1C */	b lbl_104C5548
lbl_104C5530:
/* 104C5530 004C5530  38 7E 00 34 */	addi r3, r30, 0x34
/* 104C5534 004C5534  81 9E 00 34 */	lwz r12, 0x34(r30)
/* 104C5538 004C5538  38 80 03 E8 */	li r4, 0x3e8
/* 104C553C 004C553C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104C5540 004C5540  48 0D 46 11 */	bl func_10599B50
/* 104C5544 004C5544  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104C5548:
/* 104C5548 004C5548  7F C3 F3 78 */	mr r3, r30
/* 104C554C 004C554C  81 9E 00 00 */	lwz r12, 0(r30)
/* 104C5550 004C5550  7F E4 FB 78 */	mr r4, r31
/* 104C5554 004C5554  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 104C5558 004C5558  48 0D 45 F9 */	bl func_10599B50
/* 104C555C 004C555C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5560 004C5560  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104C5564 004C5564  41 82 FF CC */	beq lbl_104C5530
/* 104C5568 004C5568  38 60 00 01 */	li r3, 1
/* 104C556C 004C556C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104C5570 004C5570  38 21 00 50 */	addi r1, r1, 0x50
/* 104C5574 004C5574  7C 08 03 A6 */	mtlr r0
/* 104C5578 004C5578  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C557C 004C557C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C5580 004C5580  4E 80 00 20 */	blr 

.global "GetBackTypeBlock__15cTSMessageQueueFv"
"GetBackTypeBlock__15cTSMessageQueueFv":
/* 104C55D0 004C55D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C55D4 004C55D4  7C 08 02 A6 */	mflr r0
/* 104C55D8 004C55D8  7C 7F 1B 78 */	mr r31, r3
/* 104C55DC 004C55DC  90 01 00 08 */	stw r0, 8(r1)
/* 104C55E0 004C55E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104C55E4 004C55E4  81 83 00 00 */	lwz r12, 0(r3)
/* 104C55E8 004C55E8  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 104C55EC 004C55EC  48 0D 45 65 */	bl func_10599B50
/* 104C55F0 004C55F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C55F4 004C55F4  48 00 00 30 */	b lbl_104C5624
lbl_104C55F8:
/* 104C55F8 004C55F8  38 7F 00 34 */	addi r3, r31, 0x34
/* 104C55FC 004C55FC  81 9F 00 34 */	lwz r12, 0x34(r31)
/* 104C5600 004C5600  38 80 03 E8 */	li r4, 0x3e8
/* 104C5604 004C5604  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104C5608 004C5608  48 0D 45 49 */	bl func_10599B50
/* 104C560C 004C560C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5610 004C5610  7F E3 FB 78 */	mr r3, r31
/* 104C5614 004C5614  81 9F 00 00 */	lwz r12, 0(r31)
/* 104C5618 004C5618  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 104C561C 004C561C  48 0D 45 35 */	bl func_10599B50
/* 104C5620 004C5620  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104C5624:
/* 104C5624 004C5624  28 03 00 00 */	cmplwi r3, 0
/* 104C5628 004C5628  41 82 FF D0 */	beq lbl_104C55F8
/* 104C562C 004C562C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104C5630 004C5630  38 21 00 50 */	addi r1, r1, 0x50
/* 104C5634 004C5634  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C5638 004C5638  7C 08 03 A6 */	mtlr r0
/* 104C563C 004C563C  4E 80 00 20 */	blr 

.global "GetFrontTypeBlock__15cTSMessageQueueFv"
"GetFrontTypeBlock__15cTSMessageQueueFv":
/* 104C5680 004C5680  93 E1 FF FC */	stw r31, -4(r1)
/* 104C5684 004C5684  7C 08 02 A6 */	mflr r0
/* 104C5688 004C5688  7C 7F 1B 78 */	mr r31, r3
/* 104C568C 004C568C  90 01 00 08 */	stw r0, 8(r1)
/* 104C5690 004C5690  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104C5694 004C5694  81 83 00 00 */	lwz r12, 0(r3)
/* 104C5698 004C5698  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 104C569C 004C569C  48 0D 44 B5 */	bl func_10599B50
/* 104C56A0 004C56A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C56A4 004C56A4  48 00 00 30 */	b lbl_104C56D4
lbl_104C56A8:
/* 104C56A8 004C56A8  38 7F 00 34 */	addi r3, r31, 0x34
/* 104C56AC 004C56AC  81 9F 00 34 */	lwz r12, 0x34(r31)
/* 104C56B0 004C56B0  38 80 03 E8 */	li r4, 0x3e8
/* 104C56B4 004C56B4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 104C56B8 004C56B8  48 0D 44 99 */	bl func_10599B50
/* 104C56BC 004C56BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C56C0 004C56C0  7F E3 FB 78 */	mr r3, r31
/* 104C56C4 004C56C4  81 9F 00 00 */	lwz r12, 0(r31)
/* 104C56C8 004C56C8  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 104C56CC 004C56CC  48 0D 44 85 */	bl func_10599B50
/* 104C56D0 004C56D0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104C56D4:
/* 104C56D4 004C56D4  28 03 00 00 */	cmplwi r3, 0
/* 104C56D8 004C56D8  41 82 FF D0 */	beq lbl_104C56A8
/* 104C56DC 004C56DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104C56E0 004C56E0  38 21 00 50 */	addi r1, r1, 0x50
/* 104C56E4 004C56E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C56E8 004C56E8  7C 08 03 A6 */	mtlr r0
/* 104C56EC 004C56EC  4E 80 00 20 */	blr 

.global "GetAnywhereMessage__15cTSMessageQueueFRC10cTSMessage"
"GetAnywhereMessage__15cTSMessageQueueFRC10cTSMessage":
/* 104C5730 004C5730  93 E1 FF FC */	stw r31, -4(r1)
/* 104C5734 004C5734  7C 08 02 A6 */	mflr r0
/* 104C5738 004C5738  7C 9F 23 78 */	mr r31, r4
/* 104C573C 004C573C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C5740 004C5740  7C 7E 1B 78 */	mr r30, r3
/* 104C5744 004C5744  38 7E 00 10 */	addi r3, r30, 0x10
/* 104C5748 004C5748  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C574C 004C574C  83 A2 94 C0 */	lwz r29, lbl_105BA920-_R2_BASE_(r2)
/* 104C5750 004C5750  90 01 00 08 */	stw r0, 8(r1)
/* 104C5754 004C5754  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104C5758 004C5758  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 104C575C 004C575C  93 A1 00 50 */	stw r29, 0x50(r1)
/* 104C5760 004C5760  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C5764 004C5764  90 61 00 54 */	stw r3, 0x54(r1)
/* 104C5768 004C5768  48 0D 43 E9 */	bl func_10599B50
/* 104C576C 004C576C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5770 004C5770  38 7E 00 04 */	addi r3, r30, 4
/* 104C5774 004C5774  48 00 02 ED */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C5778 004C5778  38 83 00 00 */	addi r4, r3, 0
/* 104C577C 004C577C  38 61 00 40 */	addi r3, r1, 0x40
/* 104C5780 004C5780  80 84 00 04 */	lwz r4, 4(r4)
/* 104C5784 004C5784  48 00 02 0D */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C5788 004C5788  48 00 00 94 */	b lbl_104C581C
/* 104C578C 004C578C  60 00 00 00 */	nop 
lbl_104C5790:
/* 104C5790 004C5790  80 65 00 08 */	lwz r3, 8(r5)
/* 104C5794 004C5794  38 80 00 00 */	li r4, 0
/* 104C5798 004C5798  80 1F 00 00 */	lwz r0, 0(r31)
/* 104C579C 004C579C  7C 03 00 40 */	cmplw r3, r0
/* 104C57A0 004C57A0  40 82 00 38 */	bne lbl_104C57D8
/* 104C57A4 004C57A4  80 65 00 0C */	lwz r3, 0xc(r5)
/* 104C57A8 004C57A8  80 1F 00 04 */	lwz r0, 4(r31)
/* 104C57AC 004C57AC  7C 03 00 40 */	cmplw r3, r0
/* 104C57B0 004C57B0  40 82 00 28 */	bne lbl_104C57D8
/* 104C57B4 004C57B4  80 65 00 10 */	lwz r3, 0x10(r5)
/* 104C57B8 004C57B8  80 1F 00 08 */	lwz r0, 8(r31)
/* 104C57BC 004C57BC  7C 03 00 40 */	cmplw r3, r0
/* 104C57C0 004C57C0  40 82 00 18 */	bne lbl_104C57D8
/* 104C57C4 004C57C4  80 65 00 14 */	lwz r3, 0x14(r5)
/* 104C57C8 004C57C8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 104C57CC 004C57CC  7C 03 00 40 */	cmplw r3, r0
/* 104C57D0 004C57D0  40 82 00 08 */	bne lbl_104C57D8
/* 104C57D4 004C57D4  38 80 00 01 */	li r4, 1
lbl_104C57D8:
/* 104C57D8 004C57D8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 104C57DC 004C57DC  41 82 00 38 */	beq lbl_104C5814
/* 104C57E0 004C57E0  90 A1 00 48 */	stw r5, 0x48(r1)
/* 104C57E4 004C57E4  38 61 00 44 */	addi r3, r1, 0x44
/* 104C57E8 004C57E8  38 9E 00 04 */	addi r4, r30, 4
/* 104C57EC 004C57EC  38 A1 00 48 */	addi r5, r1, 0x48
/* 104C57F0 004C57F0  48 00 3C 11 */	bl "erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 104C57F4 004C57F4  80 61 00 54 */	lwz r3, 0x54(r1)
/* 104C57F8 004C57F8  93 A1 00 50 */	stw r29, 0x50(r1)
/* 104C57FC 004C57FC  81 83 00 00 */	lwz r12, 0(r3)
/* 104C5800 004C5800  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C5804 004C5804  48 0D 43 4D */	bl func_10599B50
/* 104C5808 004C5808  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C580C 004C580C  38 60 00 01 */	li r3, 1
/* 104C5810 004C5810  48 00 00 4C */	b lbl_104C585C
lbl_104C5814:
/* 104C5814 004C5814  80 05 00 04 */	lwz r0, 4(r5)
/* 104C5818 004C5818  90 01 00 40 */	stw r0, 0x40(r1)
lbl_104C581C:
/* 104C581C 004C581C  38 7E 00 04 */	addi r3, r30, 4
/* 104C5820 004C5820  48 00 02 41 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C5824 004C5824  38 83 00 00 */	addi r4, r3, 0
/* 104C5828 004C5828  38 61 00 4C */	addi r3, r1, 0x4c
/* 104C582C 004C582C  48 00 00 95 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 104C5830 004C5830  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 104C5834 004C5834  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 104C5838 004C5838  7C 05 00 40 */	cmplw r5, r0
/* 104C583C 004C583C  40 82 FF 54 */	bne lbl_104C5790
/* 104C5840 004C5840  80 61 00 54 */	lwz r3, 0x54(r1)
/* 104C5844 004C5844  93 A1 00 50 */	stw r29, 0x50(r1)
/* 104C5848 004C5848  81 83 00 00 */	lwz r12, 0(r3)
/* 104C584C 004C584C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C5850 004C5850  48 0D 43 01 */	bl func_10599B50
/* 104C5854 004C5854  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5858 004C5858  38 60 00 00 */	li r3, 0
lbl_104C585C:
/* 104C585C 004C585C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104C5860 004C5860  38 21 00 70 */	addi r1, r1, 0x70
/* 104C5864 004C5864  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C5868 004C5868  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C586C 004C586C  7C 08 03 A6 */	mtlr r0
/* 104C5870 004C5870  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C5874 004C5874  4E 80 00 20 */	blr 

.global "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
"__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base":
/* 104C58C0 004C58C0  90 83 00 00 */	stw r4, 0(r3)
/* 104C58C4 004C58C4  4E 80 00 20 */	blr 

.global "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
"__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node":
/* 104C5990 004C5990  90 83 00 00 */	stw r4, 0(r3)
/* 104C5994 004C5994  4E 80 00 20 */	blr 

.global "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
"tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv":
/* 104C5A60 004C5A60  38 63 00 04 */	addi r3, r3, 4
/* 104C5A64 004C5A64  4E 80 00 20 */	blr 

.global "GetBackMessage__15cTSMessageQueueFR10cTSMessage"
"GetBackMessage__15cTSMessageQueueFR10cTSMessage":
/* 104C5AD0 004C5AD0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C5AD4 004C5AD4  7C 08 02 A6 */	mflr r0
/* 104C5AD8 004C5AD8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C5ADC 004C5ADC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C5AE0 004C5AE0  7C 9E 23 78 */	mr r30, r4
/* 104C5AE4 004C5AE4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C5AE8 004C5AE8  7C 7D 1B 78 */	mr r29, r3
/* 104C5AEC 004C5AEC  38 7D 00 10 */	addi r3, r29, 0x10
/* 104C5AF0 004C5AF0  90 01 00 08 */	stw r0, 8(r1)
/* 104C5AF4 004C5AF4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C5AF8 004C5AF8  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 104C5AFC 004C5AFC  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C5B00 004C5B00  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C5B04 004C5B04  90 61 00 4C */	stw r3, 0x4c(r1)
/* 104C5B08 004C5B08  48 0D 40 49 */	bl func_10599B50
/* 104C5B0C 004C5B0C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5B10 004C5B10  38 7D 00 04 */	addi r3, r29, 4
/* 104C5B14 004C5B14  48 00 01 CD */	bl "sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 104C5B18 004C5B18  80 03 00 00 */	lwz r0, 0(r3)
/* 104C5B1C 004C5B1C  28 00 00 00 */	cmplwi r0, 0
/* 104C5B20 004C5B20  41 82 00 78 */	beq lbl_104C5B98
/* 104C5B24 004C5B24  38 7D 00 04 */	addi r3, r29, 4
/* 104C5B28 004C5B28  4B FF FF 39 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C5B2C 004C5B2C  80 83 00 00 */	lwz r4, 0(r3)
/* 104C5B30 004C5B30  38 7D 00 04 */	addi r3, r29, 4
/* 104C5B34 004C5B34  80 04 00 08 */	lwz r0, 8(r4)
/* 104C5B38 004C5B38  90 1E 00 00 */	stw r0, 0(r30)
/* 104C5B3C 004C5B3C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 104C5B40 004C5B40  90 1E 00 04 */	stw r0, 4(r30)
/* 104C5B44 004C5B44  80 04 00 10 */	lwz r0, 0x10(r4)
/* 104C5B48 004C5B48  90 1E 00 08 */	stw r0, 8(r30)
/* 104C5B4C 004C5B4C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 104C5B50 004C5B50  90 1E 00 0C */	stw r0, 0xc(r30)
/* 104C5B54 004C5B54  4B FF FF 0D */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C5B58 004C5B58  38 83 00 00 */	addi r4, r3, 0
/* 104C5B5C 004C5B5C  38 61 00 44 */	addi r3, r1, 0x44
/* 104C5B60 004C5B60  80 84 00 00 */	lwz r4, 0(r4)
/* 104C5B64 004C5B64  48 00 00 BD */	bl "__pointer2iterator__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C5B68 004C5B68  38 61 00 40 */	addi r3, r1, 0x40
/* 104C5B6C 004C5B6C  38 9D 00 04 */	addi r4, r29, 4
/* 104C5B70 004C5B70  38 A1 00 44 */	addi r5, r1, 0x44
/* 104C5B74 004C5B74  48 00 38 8D */	bl "erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 104C5B78 004C5B78  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C5B7C 004C5B7C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C5B80 004C5B80  81 83 00 00 */	lwz r12, 0(r3)
/* 104C5B84 004C5B84  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C5B88 004C5B88  48 0D 3F C9 */	bl func_10599B50
/* 104C5B8C 004C5B8C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5B90 004C5B90  38 60 00 01 */	li r3, 1
/* 104C5B94 004C5B94  48 00 00 20 */	b lbl_104C5BB4
lbl_104C5B98:
/* 104C5B98 004C5B98  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C5B9C 004C5B9C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C5BA0 004C5BA0  81 83 00 00 */	lwz r12, 0(r3)
/* 104C5BA4 004C5BA4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C5BA8 004C5BA8  48 0D 3F A9 */	bl func_10599B50
/* 104C5BAC 004C5BAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5BB0 004C5BB0  38 60 00 00 */	li r3, 0
lbl_104C5BB4:
/* 104C5BB4 004C5BB4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C5BB8 004C5BB8  38 21 00 60 */	addi r1, r1, 0x60
/* 104C5BBC 004C5BBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C5BC0 004C5BC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C5BC4 004C5BC4  7C 08 03 A6 */	mtlr r0
/* 104C5BC8 004C5BC8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C5BCC 004C5BCC  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
"__pointer2iterator__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node":
/* 104C5C20 004C5C20  90 83 00 00 */	stw r4, 0(r3)
/* 104C5C24 004C5C24  4E 80 00 20 */	blr 

.global "sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
"sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv":
/* 104C5CE0 004C5CE0  4E 80 00 20 */	blr 

.global "GetFrontMessage__15cTSMessageQueueFR10cTSMessage"
"GetFrontMessage__15cTSMessageQueueFR10cTSMessage":
/* 104C5D50 004C5D50  93 E1 FF FC */	stw r31, -4(r1)
/* 104C5D54 004C5D54  7C 08 02 A6 */	mflr r0
/* 104C5D58 004C5D58  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C5D5C 004C5D5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C5D60 004C5D60  7C 9E 23 78 */	mr r30, r4
/* 104C5D64 004C5D64  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C5D68 004C5D68  7C 7D 1B 78 */	mr r29, r3
/* 104C5D6C 004C5D6C  38 7D 00 10 */	addi r3, r29, 0x10
/* 104C5D70 004C5D70  90 01 00 08 */	stw r0, 8(r1)
/* 104C5D74 004C5D74  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C5D78 004C5D78  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 104C5D7C 004C5D7C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C5D80 004C5D80  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C5D84 004C5D84  90 61 00 4C */	stw r3, 0x4c(r1)
/* 104C5D88 004C5D88  48 0D 3D C9 */	bl func_10599B50
/* 104C5D8C 004C5D8C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5D90 004C5D90  38 7D 00 04 */	addi r3, r29, 4
/* 104C5D94 004C5D94  4B FF FF 4D */	bl "sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 104C5D98 004C5D98  80 03 00 00 */	lwz r0, 0(r3)
/* 104C5D9C 004C5D9C  28 00 00 00 */	cmplwi r0, 0
/* 104C5DA0 004C5DA0  41 82 00 78 */	beq lbl_104C5E18
/* 104C5DA4 004C5DA4  38 7D 00 04 */	addi r3, r29, 4
/* 104C5DA8 004C5DA8  4B FF FC B9 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C5DAC 004C5DAC  80 83 00 04 */	lwz r4, 4(r3)
/* 104C5DB0 004C5DB0  38 7D 00 04 */	addi r3, r29, 4
/* 104C5DB4 004C5DB4  80 04 00 08 */	lwz r0, 8(r4)
/* 104C5DB8 004C5DB8  90 1E 00 00 */	stw r0, 0(r30)
/* 104C5DBC 004C5DBC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 104C5DC0 004C5DC0  90 1E 00 04 */	stw r0, 4(r30)
/* 104C5DC4 004C5DC4  80 04 00 10 */	lwz r0, 0x10(r4)
/* 104C5DC8 004C5DC8  90 1E 00 08 */	stw r0, 8(r30)
/* 104C5DCC 004C5DCC  80 04 00 14 */	lwz r0, 0x14(r4)
/* 104C5DD0 004C5DD0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 104C5DD4 004C5DD4  4B FF FC 8D */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C5DD8 004C5DD8  38 83 00 00 */	addi r4, r3, 0
/* 104C5DDC 004C5DDC  38 61 00 44 */	addi r3, r1, 0x44
/* 104C5DE0 004C5DE0  80 84 00 04 */	lwz r4, 4(r4)
/* 104C5DE4 004C5DE4  4B FF FE 3D */	bl "__pointer2iterator__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C5DE8 004C5DE8  38 61 00 40 */	addi r3, r1, 0x40
/* 104C5DEC 004C5DEC  38 9D 00 04 */	addi r4, r29, 4
/* 104C5DF0 004C5DF0  38 A1 00 44 */	addi r5, r1, 0x44
/* 104C5DF4 004C5DF4  48 00 36 0D */	bl "erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 104C5DF8 004C5DF8  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C5DFC 004C5DFC  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C5E00 004C5E00  81 83 00 00 */	lwz r12, 0(r3)
/* 104C5E04 004C5E04  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C5E08 004C5E08  48 0D 3D 49 */	bl func_10599B50
/* 104C5E0C 004C5E0C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5E10 004C5E10  38 60 00 01 */	li r3, 1
/* 104C5E14 004C5E14  48 00 00 20 */	b lbl_104C5E34
lbl_104C5E18:
/* 104C5E18 004C5E18  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C5E1C 004C5E1C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C5E20 004C5E20  81 83 00 00 */	lwz r12, 0(r3)
/* 104C5E24 004C5E24  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C5E28 004C5E28  48 0D 3D 29 */	bl func_10599B50
/* 104C5E2C 004C5E2C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5E30 004C5E30  38 60 00 00 */	li r3, 0
lbl_104C5E34:
/* 104C5E34 004C5E34  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C5E38 004C5E38  38 21 00 60 */	addi r1, r1, 0x60
/* 104C5E3C 004C5E3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C5E40 004C5E40  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C5E44 004C5E44  7C 08 03 A6 */	mtlr r0
/* 104C5E48 004C5E48  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C5E4C 004C5E4C  4E 80 00 20 */	blr 

.global "GetBackType__15cTSMessageQueueFv"
"GetBackType__15cTSMessageQueueFv":
/* 104C5EA0 004C5EA0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C5EA4 004C5EA4  7C 08 02 A6 */	mflr r0
/* 104C5EA8 004C5EA8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C5EAC 004C5EAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C5EB0 004C5EB0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C5EB4 004C5EB4  7C 7D 1B 78 */	mr r29, r3
/* 104C5EB8 004C5EB8  38 7D 00 10 */	addi r3, r29, 0x10
/* 104C5EBC 004C5EBC  90 01 00 08 */	stw r0, 8(r1)
/* 104C5EC0 004C5EC0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C5EC4 004C5EC4  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 104C5EC8 004C5EC8  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C5ECC 004C5ECC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C5ED0 004C5ED0  90 61 00 4C */	stw r3, 0x4c(r1)
/* 104C5ED4 004C5ED4  48 0D 3C 7D */	bl func_10599B50
/* 104C5ED8 004C5ED8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5EDC 004C5EDC  38 7D 00 04 */	addi r3, r29, 4
/* 104C5EE0 004C5EE0  4B FF FE 01 */	bl "sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 104C5EE4 004C5EE4  80 03 00 00 */	lwz r0, 0(r3)
/* 104C5EE8 004C5EE8  28 00 00 00 */	cmplwi r0, 0
/* 104C5EEC 004C5EEC  41 82 00 5C */	beq lbl_104C5F48
/* 104C5EF0 004C5EF0  38 7D 00 04 */	addi r3, r29, 4
/* 104C5EF4 004C5EF4  4B FF FB 6D */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C5EF8 004C5EF8  80 83 00 00 */	lwz r4, 0(r3)
/* 104C5EFC 004C5EFC  38 7D 00 04 */	addi r3, r29, 4
/* 104C5F00 004C5F00  83 C4 00 08 */	lwz r30, 8(r4)
/* 104C5F04 004C5F04  4B FF FB 5D */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C5F08 004C5F08  38 83 00 00 */	addi r4, r3, 0
/* 104C5F0C 004C5F0C  38 61 00 44 */	addi r3, r1, 0x44
/* 104C5F10 004C5F10  80 84 00 00 */	lwz r4, 0(r4)
/* 104C5F14 004C5F14  4B FF FD 0D */	bl "__pointer2iterator__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C5F18 004C5F18  38 61 00 40 */	addi r3, r1, 0x40
/* 104C5F1C 004C5F1C  38 9D 00 04 */	addi r4, r29, 4
/* 104C5F20 004C5F20  38 A1 00 44 */	addi r5, r1, 0x44
/* 104C5F24 004C5F24  48 00 34 DD */	bl "erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 104C5F28 004C5F28  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C5F2C 004C5F2C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C5F30 004C5F30  81 83 00 00 */	lwz r12, 0(r3)
/* 104C5F34 004C5F34  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C5F38 004C5F38  48 0D 3C 19 */	bl func_10599B50
/* 104C5F3C 004C5F3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5F40 004C5F40  7F C3 F3 78 */	mr r3, r30
/* 104C5F44 004C5F44  48 00 00 20 */	b lbl_104C5F64
lbl_104C5F48:
/* 104C5F48 004C5F48  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C5F4C 004C5F4C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C5F50 004C5F50  81 83 00 00 */	lwz r12, 0(r3)
/* 104C5F54 004C5F54  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C5F58 004C5F58  48 0D 3B F9 */	bl func_10599B50
/* 104C5F5C 004C5F5C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5F60 004C5F60  38 60 00 00 */	li r3, 0
lbl_104C5F64:
/* 104C5F64 004C5F64  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C5F68 004C5F68  38 21 00 60 */	addi r1, r1, 0x60
/* 104C5F6C 004C5F6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C5F70 004C5F70  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C5F74 004C5F74  7C 08 03 A6 */	mtlr r0
/* 104C5F78 004C5F78  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C5F7C 004C5F7C  4E 80 00 20 */	blr 

.global "GetFrontType__15cTSMessageQueueFv"
"GetFrontType__15cTSMessageQueueFv":
/* 104C5FC0 004C5FC0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C5FC4 004C5FC4  7C 08 02 A6 */	mflr r0
/* 104C5FC8 004C5FC8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C5FCC 004C5FCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C5FD0 004C5FD0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C5FD4 004C5FD4  7C 7D 1B 78 */	mr r29, r3
/* 104C5FD8 004C5FD8  38 7D 00 10 */	addi r3, r29, 0x10
/* 104C5FDC 004C5FDC  90 01 00 08 */	stw r0, 8(r1)
/* 104C5FE0 004C5FE0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C5FE4 004C5FE4  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 104C5FE8 004C5FE8  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C5FEC 004C5FEC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C5FF0 004C5FF0  90 61 00 4C */	stw r3, 0x4c(r1)
/* 104C5FF4 004C5FF4  48 0D 3B 5D */	bl func_10599B50
/* 104C5FF8 004C5FF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C5FFC 004C5FFC  38 7D 00 04 */	addi r3, r29, 4
/* 104C6000 004C6000  4B FF FC E1 */	bl "sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 104C6004 004C6004  80 03 00 00 */	lwz r0, 0(r3)
/* 104C6008 004C6008  28 00 00 00 */	cmplwi r0, 0
/* 104C600C 004C600C  41 82 00 5C */	beq lbl_104C6068
/* 104C6010 004C6010  38 7D 00 04 */	addi r3, r29, 4
/* 104C6014 004C6014  4B FF FA 4D */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6018 004C6018  80 83 00 04 */	lwz r4, 4(r3)
/* 104C601C 004C601C  38 7D 00 04 */	addi r3, r29, 4
/* 104C6020 004C6020  83 C4 00 08 */	lwz r30, 8(r4)
/* 104C6024 004C6024  4B FF FA 3D */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6028 004C6028  38 83 00 00 */	addi r4, r3, 0
/* 104C602C 004C602C  38 61 00 44 */	addi r3, r1, 0x44
/* 104C6030 004C6030  80 84 00 04 */	lwz r4, 4(r4)
/* 104C6034 004C6034  4B FF FB ED */	bl "__pointer2iterator__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C6038 004C6038  38 61 00 40 */	addi r3, r1, 0x40
/* 104C603C 004C603C  38 9D 00 04 */	addi r4, r29, 4
/* 104C6040 004C6040  38 A1 00 44 */	addi r5, r1, 0x44
/* 104C6044 004C6044  48 00 33 BD */	bl "erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 104C6048 004C6048  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C604C 004C604C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C6050 004C6050  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6054 004C6054  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C6058 004C6058  48 0D 3A F9 */	bl func_10599B50
/* 104C605C 004C605C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6060 004C6060  7F C3 F3 78 */	mr r3, r30
/* 104C6064 004C6064  48 00 00 20 */	b lbl_104C6084
lbl_104C6068:
/* 104C6068 004C6068  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C606C 004C606C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C6070 004C6070  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6074 004C6074  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C6078 004C6078  48 0D 3A D9 */	bl func_10599B50
/* 104C607C 004C607C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6080 004C6080  38 60 00 00 */	li r3, 0
lbl_104C6084:
/* 104C6084 004C6084  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C6088 004C6088  38 21 00 60 */	addi r1, r1, 0x60
/* 104C608C 004C608C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C6090 004C6090  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C6094 004C6094  7C 08 03 A6 */	mtlr r0
/* 104C6098 004C6098  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C609C 004C609C  4E 80 00 20 */	blr 

.global "GetAnywhereType__15cTSMessageQueueFUl"
"GetAnywhereType__15cTSMessageQueueFUl":
/* 104C60E0 004C60E0  7C 08 02 A6 */	mflr r0
/* 104C60E4 004C60E4  90 01 00 08 */	stw r0, 8(r1)
/* 104C60E8 004C60E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104C60EC 004C60EC  81 83 00 00 */	lwz r12, 0(r3)
/* 104C60F0 004C60F0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104C60F4 004C60F4  48 0D 3A 5D */	bl func_10599B50
/* 104C60F8 004C60F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C60FC 004C60FC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104C6100 004C6100  38 21 00 40 */	addi r1, r1, 0x40
/* 104C6104 004C6104  7C 08 03 A6 */	mtlr r0
/* 104C6108 004C6108  4E 80 00 20 */	blr 

.global "PeekAnywhereMessage__15cTSMessageQueueFRC10cTSMessage"
"PeekAnywhereMessage__15cTSMessageQueueFRC10cTSMessage":
/* 104C6150 004C6150  93 E1 FF FC */	stw r31, -4(r1)
/* 104C6154 004C6154  7C 08 02 A6 */	mflr r0
/* 104C6158 004C6158  7C 9F 23 78 */	mr r31, r4
/* 104C615C 004C615C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C6160 004C6160  7C 7E 1B 78 */	mr r30, r3
/* 104C6164 004C6164  38 7E 00 10 */	addi r3, r30, 0x10
/* 104C6168 004C6168  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C616C 004C616C  83 A2 94 C0 */	lwz r29, lbl_105BA920-_R2_BASE_(r2)
/* 104C6170 004C6170  90 01 00 08 */	stw r0, 8(r1)
/* 104C6174 004C6174  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C6178 004C6178  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 104C617C 004C617C  93 A1 00 48 */	stw r29, 0x48(r1)
/* 104C6180 004C6180  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C6184 004C6184  90 61 00 4C */	stw r3, 0x4c(r1)
/* 104C6188 004C6188  48 0D 39 C9 */	bl func_10599B50
/* 104C618C 004C618C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6190 004C6190  38 7E 00 04 */	addi r3, r30, 4
/* 104C6194 004C6194  4B FF F8 CD */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6198 004C6198  38 83 00 00 */	addi r4, r3, 0
/* 104C619C 004C619C  38 61 00 40 */	addi r3, r1, 0x40
/* 104C61A0 004C61A0  80 84 00 04 */	lwz r4, 4(r4)
/* 104C61A4 004C61A4  4B FF F7 ED */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C61A8 004C61A8  48 00 00 80 */	b lbl_104C6228
/* 104C61AC 004C61AC  60 00 00 00 */	nop 
lbl_104C61B0:
/* 104C61B0 004C61B0  80 65 00 08 */	lwz r3, 8(r5)
/* 104C61B4 004C61B4  38 80 00 00 */	li r4, 0
/* 104C61B8 004C61B8  80 1F 00 00 */	lwz r0, 0(r31)
/* 104C61BC 004C61BC  7C 03 00 40 */	cmplw r3, r0
/* 104C61C0 004C61C0  40 82 00 38 */	bne lbl_104C61F8
/* 104C61C4 004C61C4  80 65 00 0C */	lwz r3, 0xc(r5)
/* 104C61C8 004C61C8  80 1F 00 04 */	lwz r0, 4(r31)
/* 104C61CC 004C61CC  7C 03 00 40 */	cmplw r3, r0
/* 104C61D0 004C61D0  40 82 00 28 */	bne lbl_104C61F8
/* 104C61D4 004C61D4  80 65 00 10 */	lwz r3, 0x10(r5)
/* 104C61D8 004C61D8  80 1F 00 08 */	lwz r0, 8(r31)
/* 104C61DC 004C61DC  7C 03 00 40 */	cmplw r3, r0
/* 104C61E0 004C61E0  40 82 00 18 */	bne lbl_104C61F8
/* 104C61E4 004C61E4  80 65 00 14 */	lwz r3, 0x14(r5)
/* 104C61E8 004C61E8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 104C61EC 004C61EC  7C 03 00 40 */	cmplw r3, r0
/* 104C61F0 004C61F0  40 82 00 08 */	bne lbl_104C61F8
/* 104C61F4 004C61F4  38 80 00 01 */	li r4, 1
lbl_104C61F8:
/* 104C61F8 004C61F8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 104C61FC 004C61FC  41 82 00 24 */	beq lbl_104C6220
/* 104C6200 004C6200  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C6204 004C6204  93 A1 00 48 */	stw r29, 0x48(r1)
/* 104C6208 004C6208  81 83 00 00 */	lwz r12, 0(r3)
/* 104C620C 004C620C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C6210 004C6210  48 0D 39 41 */	bl func_10599B50
/* 104C6214 004C6214  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6218 004C6218  38 60 00 01 */	li r3, 1
/* 104C621C 004C621C  48 00 00 4C */	b lbl_104C6268
lbl_104C6220:
/* 104C6220 004C6220  80 05 00 04 */	lwz r0, 4(r5)
/* 104C6224 004C6224  90 01 00 40 */	stw r0, 0x40(r1)
lbl_104C6228:
/* 104C6228 004C6228  38 7E 00 04 */	addi r3, r30, 4
/* 104C622C 004C622C  4B FF F8 35 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6230 004C6230  38 83 00 00 */	addi r4, r3, 0
/* 104C6234 004C6234  38 61 00 44 */	addi r3, r1, 0x44
/* 104C6238 004C6238  4B FF F6 89 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 104C623C 004C623C  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 104C6240 004C6240  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104C6244 004C6244  7C 05 00 40 */	cmplw r5, r0
/* 104C6248 004C6248  40 82 FF 68 */	bne lbl_104C61B0
/* 104C624C 004C624C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C6250 004C6250  93 A1 00 48 */	stw r29, 0x48(r1)
/* 104C6254 004C6254  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6258 004C6258  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C625C 004C625C  48 0D 38 F5 */	bl func_10599B50
/* 104C6260 004C6260  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6264 004C6264  38 60 00 00 */	li r3, 0
lbl_104C6268:
/* 104C6268 004C6268  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C626C 004C626C  38 21 00 60 */	addi r1, r1, 0x60
/* 104C6270 004C6270  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C6274 004C6274  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C6278 004C6278  7C 08 03 A6 */	mtlr r0
/* 104C627C 004C627C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C6280 004C6280  4E 80 00 20 */	blr 

.global "PeekBackMessage__15cTSMessageQueueFv"
"PeekBackMessage__15cTSMessageQueueFv":
/* 104C62D0 004C62D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C62D4 004C62D4  7C 08 02 A6 */	mflr r0
/* 104C62D8 004C62D8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C62DC 004C62DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C62E0 004C62E0  7C 7E 1B 78 */	mr r30, r3
/* 104C62E4 004C62E4  38 7E 00 10 */	addi r3, r30, 0x10
/* 104C62E8 004C62E8  90 01 00 08 */	stw r0, 8(r1)
/* 104C62EC 004C62EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C62F0 004C62F0  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 104C62F4 004C62F4  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C62F8 004C62F8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C62FC 004C62FC  90 61 00 44 */	stw r3, 0x44(r1)
/* 104C6300 004C6300  48 0D 38 51 */	bl func_10599B50
/* 104C6304 004C6304  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6308 004C6308  38 7E 00 04 */	addi r3, r30, 4
/* 104C630C 004C630C  4B FF F9 D5 */	bl "sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 104C6310 004C6310  80 03 00 00 */	lwz r0, 0(r3)
/* 104C6314 004C6314  28 00 00 00 */	cmplwi r0, 0
/* 104C6318 004C6318  41 82 00 34 */	beq lbl_104C634C
/* 104C631C 004C631C  38 7E 00 04 */	addi r3, r30, 4
/* 104C6320 004C6320  4B FF F7 41 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6324 004C6324  80 83 00 00 */	lwz r4, 0(r3)
/* 104C6328 004C6328  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104C632C 004C632C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C6330 004C6330  3B E4 00 08 */	addi r31, r4, 8
/* 104C6334 004C6334  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6338 004C6338  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C633C 004C633C  48 0D 38 15 */	bl func_10599B50
/* 104C6340 004C6340  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6344 004C6344  7F E3 FB 78 */	mr r3, r31
/* 104C6348 004C6348  48 00 00 20 */	b lbl_104C6368
lbl_104C634C:
/* 104C634C 004C634C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104C6350 004C6350  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C6354 004C6354  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6358 004C6358  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C635C 004C635C  48 0D 37 F5 */	bl func_10599B50
/* 104C6360 004C6360  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6364 004C6364  38 60 00 00 */	li r3, 0
lbl_104C6368:
/* 104C6368 004C6368  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C636C 004C636C  38 21 00 60 */	addi r1, r1, 0x60
/* 104C6370 004C6370  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C6374 004C6374  7C 08 03 A6 */	mtlr r0
/* 104C6378 004C6378  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C637C 004C637C  4E 80 00 20 */	blr 

.global "PeekFrontMessage__15cTSMessageQueueFv"
"PeekFrontMessage__15cTSMessageQueueFv":
/* 104C63C0 004C63C0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C63C4 004C63C4  7C 08 02 A6 */	mflr r0
/* 104C63C8 004C63C8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C63CC 004C63CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C63D0 004C63D0  7C 7E 1B 78 */	mr r30, r3
/* 104C63D4 004C63D4  38 7E 00 10 */	addi r3, r30, 0x10
/* 104C63D8 004C63D8  90 01 00 08 */	stw r0, 8(r1)
/* 104C63DC 004C63DC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C63E0 004C63E0  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 104C63E4 004C63E4  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C63E8 004C63E8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C63EC 004C63EC  90 61 00 44 */	stw r3, 0x44(r1)
/* 104C63F0 004C63F0  48 0D 37 61 */	bl func_10599B50
/* 104C63F4 004C63F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C63F8 004C63F8  38 7E 00 04 */	addi r3, r30, 4
/* 104C63FC 004C63FC  4B FF F8 E5 */	bl "sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 104C6400 004C6400  80 03 00 00 */	lwz r0, 0(r3)
/* 104C6404 004C6404  28 00 00 00 */	cmplwi r0, 0
/* 104C6408 004C6408  41 82 00 34 */	beq lbl_104C643C
/* 104C640C 004C640C  38 7E 00 04 */	addi r3, r30, 4
/* 104C6410 004C6410  4B FF F6 51 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6414 004C6414  80 83 00 04 */	lwz r4, 4(r3)
/* 104C6418 004C6418  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104C641C 004C641C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C6420 004C6420  3B E4 00 08 */	addi r31, r4, 8
/* 104C6424 004C6424  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6428 004C6428  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C642C 004C642C  48 0D 37 25 */	bl func_10599B50
/* 104C6430 004C6430  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6434 004C6434  7F E3 FB 78 */	mr r3, r31
/* 104C6438 004C6438  48 00 00 20 */	b lbl_104C6458
lbl_104C643C:
/* 104C643C 004C643C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104C6440 004C6440  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C6444 004C6444  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6448 004C6448  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C644C 004C644C  48 0D 37 05 */	bl func_10599B50
/* 104C6450 004C6450  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6454 004C6454  38 60 00 00 */	li r3, 0
lbl_104C6458:
/* 104C6458 004C6458  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C645C 004C645C  38 21 00 60 */	addi r1, r1, 0x60
/* 104C6460 004C6460  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C6464 004C6464  7C 08 03 A6 */	mtlr r0
/* 104C6468 004C6468  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C646C 004C646C  4E 80 00 20 */	blr 

.global "PeekAnywhereType__15cTSMessageQueueFUl"
"PeekAnywhereType__15cTSMessageQueueFUl":
/* 104C64B0 004C64B0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C64B4 004C64B4  7C 08 02 A6 */	mflr r0
/* 104C64B8 004C64B8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C64BC 004C64BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C64C0 004C64C0  7C 9E 23 78 */	mr r30, r4
/* 104C64C4 004C64C4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C64C8 004C64C8  7C 7D 1B 78 */	mr r29, r3
/* 104C64CC 004C64CC  38 7D 00 10 */	addi r3, r29, 0x10
/* 104C64D0 004C64D0  90 01 00 08 */	stw r0, 8(r1)
/* 104C64D4 004C64D4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C64D8 004C64D8  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 104C64DC 004C64DC  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C64E0 004C64E0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C64E4 004C64E4  90 61 00 4C */	stw r3, 0x4c(r1)
/* 104C64E8 004C64E8  48 0D 36 69 */	bl func_10599B50
/* 104C64EC 004C64EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C64F0 004C64F0  38 7D 00 04 */	addi r3, r29, 4
/* 104C64F4 004C64F4  4B FF F5 6D */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C64F8 004C64F8  38 83 00 00 */	addi r4, r3, 0
/* 104C64FC 004C64FC  38 61 00 40 */	addi r3, r1, 0x40
/* 104C6500 004C6500  80 84 00 04 */	lwz r4, 4(r4)
/* 104C6504 004C6504  4B FF F4 8D */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C6508 004C6508  48 00 00 40 */	b lbl_104C6548
/* 104C650C 004C650C  60 00 00 00 */	nop 
lbl_104C6510:
/* 104C6510 004C6510  80 03 00 08 */	lwz r0, 8(r3)
/* 104C6514 004C6514  7C 1E 00 40 */	cmplw r30, r0
/* 104C6518 004C6518  40 82 00 28 */	bne lbl_104C6540
/* 104C651C 004C651C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C6520 004C6520  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C6524 004C6524  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6528 004C6528  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C652C 004C652C  48 0D 36 25 */	bl func_10599B50
/* 104C6530 004C6530  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6534 004C6534  38 60 00 01 */	li r3, 1
/* 104C6538 004C6538  48 00 00 50 */	b lbl_104C6588
/* 104C653C 004C653C  60 00 00 00 */	nop 
lbl_104C6540:
/* 104C6540 004C6540  80 03 00 04 */	lwz r0, 4(r3)
/* 104C6544 004C6544  90 01 00 40 */	stw r0, 0x40(r1)
lbl_104C6548:
/* 104C6548 004C6548  38 7D 00 04 */	addi r3, r29, 4
/* 104C654C 004C654C  4B FF F5 15 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6550 004C6550  38 83 00 00 */	addi r4, r3, 0
/* 104C6554 004C6554  38 61 00 44 */	addi r3, r1, 0x44
/* 104C6558 004C6558  4B FF F3 69 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 104C655C 004C655C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104C6560 004C6560  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104C6564 004C6564  7C 03 00 40 */	cmplw r3, r0
/* 104C6568 004C6568  40 82 FF A8 */	bne lbl_104C6510
/* 104C656C 004C656C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C6570 004C6570  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C6574 004C6574  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6578 004C6578  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C657C 004C657C  48 0D 35 D5 */	bl func_10599B50
/* 104C6580 004C6580  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6584 004C6584  38 60 00 00 */	li r3, 0
lbl_104C6588:
/* 104C6588 004C6588  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C658C 004C658C  38 21 00 60 */	addi r1, r1, 0x60
/* 104C6590 004C6590  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C6594 004C6594  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C6598 004C6598  7C 08 03 A6 */	mtlr r0
/* 104C659C 004C659C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C65A0 004C65A0  4E 80 00 20 */	blr 

.global "PeekBackType__15cTSMessageQueueFv"
"PeekBackType__15cTSMessageQueueFv":
/* 104C65E0 004C65E0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C65E4 004C65E4  7C 08 02 A6 */	mflr r0
/* 104C65E8 004C65E8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C65EC 004C65EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C65F0 004C65F0  7C 7E 1B 78 */	mr r30, r3
/* 104C65F4 004C65F4  38 7E 00 10 */	addi r3, r30, 0x10
/* 104C65F8 004C65F8  90 01 00 08 */	stw r0, 8(r1)
/* 104C65FC 004C65FC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C6600 004C6600  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 104C6604 004C6604  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C6608 004C6608  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C660C 004C660C  90 61 00 44 */	stw r3, 0x44(r1)
/* 104C6610 004C6610  48 0D 35 41 */	bl func_10599B50
/* 104C6614 004C6614  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6618 004C6618  38 7E 00 04 */	addi r3, r30, 4
/* 104C661C 004C661C  4B FF F6 C5 */	bl "sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 104C6620 004C6620  80 03 00 00 */	lwz r0, 0(r3)
/* 104C6624 004C6624  28 00 00 00 */	cmplwi r0, 0
/* 104C6628 004C6628  41 82 00 34 */	beq lbl_104C665C
/* 104C662C 004C662C  38 7E 00 04 */	addi r3, r30, 4
/* 104C6630 004C6630  4B FF F4 31 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6634 004C6634  80 83 00 00 */	lwz r4, 0(r3)
/* 104C6638 004C6638  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104C663C 004C663C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C6640 004C6640  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6644 004C6644  83 E4 00 08 */	lwz r31, 8(r4)
/* 104C6648 004C6648  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C664C 004C664C  48 0D 35 05 */	bl func_10599B50
/* 104C6650 004C6650  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6654 004C6654  7F E3 FB 78 */	mr r3, r31
/* 104C6658 004C6658  48 00 00 20 */	b lbl_104C6678
lbl_104C665C:
/* 104C665C 004C665C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104C6660 004C6660  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C6664 004C6664  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6668 004C6668  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C666C 004C666C  48 0D 34 E5 */	bl func_10599B50
/* 104C6670 004C6670  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6674 004C6674  38 60 00 00 */	li r3, 0
lbl_104C6678:
/* 104C6678 004C6678  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C667C 004C667C  38 21 00 60 */	addi r1, r1, 0x60
/* 104C6680 004C6680  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C6684 004C6684  7C 08 03 A6 */	mtlr r0
/* 104C6688 004C6688  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C668C 004C668C  4E 80 00 20 */	blr 

.global "PeekFrontType__15cTSMessageQueueFv"
"PeekFrontType__15cTSMessageQueueFv":
/* 104C66D0 004C66D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C66D4 004C66D4  7C 08 02 A6 */	mflr r0
/* 104C66D8 004C66D8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C66DC 004C66DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C66E0 004C66E0  7C 7E 1B 78 */	mr r30, r3
/* 104C66E4 004C66E4  38 7E 00 10 */	addi r3, r30, 0x10
/* 104C66E8 004C66E8  90 01 00 08 */	stw r0, 8(r1)
/* 104C66EC 004C66EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C66F0 004C66F0  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 104C66F4 004C66F4  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C66F8 004C66F8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C66FC 004C66FC  90 61 00 44 */	stw r3, 0x44(r1)
/* 104C6700 004C6700  48 0D 34 51 */	bl func_10599B50
/* 104C6704 004C6704  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6708 004C6708  38 7E 00 04 */	addi r3, r30, 4
/* 104C670C 004C670C  4B FF F5 D5 */	bl "sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 104C6710 004C6710  80 03 00 00 */	lwz r0, 0(r3)
/* 104C6714 004C6714  28 00 00 00 */	cmplwi r0, 0
/* 104C6718 004C6718  41 82 00 34 */	beq lbl_104C674C
/* 104C671C 004C671C  38 7E 00 04 */	addi r3, r30, 4
/* 104C6720 004C6720  4B FF F3 41 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6724 004C6724  80 83 00 04 */	lwz r4, 4(r3)
/* 104C6728 004C6728  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104C672C 004C672C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C6730 004C6730  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6734 004C6734  83 E4 00 08 */	lwz r31, 8(r4)
/* 104C6738 004C6738  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C673C 004C673C  48 0D 34 15 */	bl func_10599B50
/* 104C6740 004C6740  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6744 004C6744  7F E3 FB 78 */	mr r3, r31
/* 104C6748 004C6748  48 00 00 20 */	b lbl_104C6768
lbl_104C674C:
/* 104C674C 004C674C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104C6750 004C6750  93 E1 00 40 */	stw r31, 0x40(r1)
/* 104C6754 004C6754  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6758 004C6758  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C675C 004C675C  48 0D 33 F5 */	bl func_10599B50
/* 104C6760 004C6760  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6764 004C6764  38 60 00 00 */	li r3, 0
lbl_104C6768:
/* 104C6768 004C6768  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C676C 004C676C  38 21 00 60 */	addi r1, r1, 0x60
/* 104C6770 004C6770  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C6774 004C6774  7C 08 03 A6 */	mtlr r0
/* 104C6778 004C6778  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C677C 004C677C  4E 80 00 20 */	blr 

.global "RemoveAll__15cTSMessageQueueFv"
"RemoveAll__15cTSMessageQueueFv":
/* 104C67C0 004C67C0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C67C4 004C67C4  7C 08 02 A6 */	mflr r0
/* 104C67C8 004C67C8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C67CC 004C67CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C67D0 004C67D0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C67D4 004C67D4  7C 7D 1B 78 */	mr r29, r3
/* 104C67D8 004C67D8  38 7D 00 10 */	addi r3, r29, 0x10
/* 104C67DC 004C67DC  90 01 00 08 */	stw r0, 8(r1)
/* 104C67E0 004C67E0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104C67E4 004C67E4  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 104C67E8 004C67E8  93 E1 00 50 */	stw r31, 0x50(r1)
/* 104C67EC 004C67EC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C67F0 004C67F0  90 61 00 54 */	stw r3, 0x54(r1)
/* 104C67F4 004C67F4  48 0D 33 5D */	bl func_10599B50
/* 104C67F8 004C67F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C67FC 004C67FC  38 7D 00 04 */	addi r3, r29, 4
/* 104C6800 004C6800  4B FF F4 E1 */	bl "sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 104C6804 004C6804  83 C3 00 00 */	lwz r30, 0(r3)
/* 104C6808 004C6808  38 7D 00 04 */	addi r3, r29, 4
/* 104C680C 004C680C  4B FF F2 55 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6810 004C6810  38 83 00 00 */	addi r4, r3, 0
/* 104C6814 004C6814  38 61 00 48 */	addi r3, r1, 0x48
/* 104C6818 004C6818  4B FF F0 A9 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 104C681C 004C681C  38 7D 00 04 */	addi r3, r29, 4
/* 104C6820 004C6820  4B FF F2 41 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6824 004C6824  38 83 00 00 */	addi r4, r3, 0
/* 104C6828 004C6828  38 61 00 44 */	addi r3, r1, 0x44
/* 104C682C 004C682C  80 84 00 04 */	lwz r4, 4(r4)
/* 104C6830 004C6830  4B FF F1 61 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C6834 004C6834  38 61 00 40 */	addi r3, r1, 0x40
/* 104C6838 004C6838  38 9D 00 04 */	addi r4, r29, 4
/* 104C683C 004C683C  38 A1 00 44 */	addi r5, r1, 0x44
/* 104C6840 004C6840  38 C1 00 48 */	addi r6, r1, 0x48
/* 104C6844 004C6844  48 00 28 6D */	bl "erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 104C6848 004C6848  80 61 00 54 */	lwz r3, 0x54(r1)
/* 104C684C 004C684C  93 E1 00 50 */	stw r31, 0x50(r1)
/* 104C6850 004C6850  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6854 004C6854  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C6858 004C6858  48 0D 32 F9 */	bl func_10599B50
/* 104C685C 004C685C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6860 004C6860  7F C3 F3 78 */	mr r3, r30
/* 104C6864 004C6864  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104C6868 004C6868  38 21 00 70 */	addi r1, r1, 0x70
/* 104C686C 004C686C  7C 08 03 A6 */	mtlr r0
/* 104C6870 004C6870  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C6874 004C6874  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C6878 004C6878  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C687C 004C687C  4E 80 00 20 */	blr 

.global "RemoveAllFound__15cTSMessageQueueFUl"
"RemoveAllFound__15cTSMessageQueueFUl":
/* 104C68C0 004C68C0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C68C4 004C68C4  7C 08 02 A6 */	mflr r0
/* 104C68C8 004C68C8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C68CC 004C68CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C68D0 004C68D0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C68D4 004C68D4  7C 9D 23 78 */	mr r29, r4
/* 104C68D8 004C68D8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104C68DC 004C68DC  7C 7C 1B 78 */	mr r28, r3
/* 104C68E0 004C68E0  38 7C 00 10 */	addi r3, r28, 0x10
/* 104C68E4 004C68E4  90 01 00 08 */	stw r0, 8(r1)
/* 104C68E8 004C68E8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104C68EC 004C68EC  81 9C 00 10 */	lwz r12, 0x10(r28)
/* 104C68F0 004C68F0  93 E1 00 50 */	stw r31, 0x50(r1)
/* 104C68F4 004C68F4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C68F8 004C68F8  90 61 00 54 */	stw r3, 0x54(r1)
/* 104C68FC 004C68FC  48 0D 32 55 */	bl func_10599B50
/* 104C6900 004C6900  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6904 004C6904  38 7C 00 04 */	addi r3, r28, 4
/* 104C6908 004C6908  3B C0 00 00 */	li r30, 0
/* 104C690C 004C690C  4B FF F1 55 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6910 004C6910  38 83 00 00 */	addi r4, r3, 0
/* 104C6914 004C6914  38 61 00 40 */	addi r3, r1, 0x40
/* 104C6918 004C6918  80 84 00 04 */	lwz r4, 4(r4)
/* 104C691C 004C691C  4B FF F0 75 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C6920 004C6920  48 00 00 44 */	b lbl_104C6964
/* 104C6924 004C6924  60 00 00 00 */	nop 
lbl_104C6928:
/* 104C6928 004C6928  80 03 00 08 */	lwz r0, 8(r3)
/* 104C692C 004C692C  7C 1D 00 40 */	cmplw r29, r0
/* 104C6930 004C6930  40 82 00 2C */	bne lbl_104C695C
/* 104C6934 004C6934  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 104C6938 004C6938  38 61 00 44 */	addi r3, r1, 0x44
/* 104C693C 004C693C  38 9C 00 04 */	addi r4, r28, 4
/* 104C6940 004C6940  38 A1 00 48 */	addi r5, r1, 0x48
/* 104C6944 004C6944  80 06 00 04 */	lwz r0, 4(r6)
/* 104C6948 004C6948  3B DE 00 01 */	addi r30, r30, 1
/* 104C694C 004C694C  90 01 00 40 */	stw r0, 0x40(r1)
/* 104C6950 004C6950  90 C1 00 48 */	stw r6, 0x48(r1)
/* 104C6954 004C6954  48 00 2A AD */	bl "erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 104C6958 004C6958  48 00 00 0C */	b lbl_104C6964
lbl_104C695C:
/* 104C695C 004C695C  80 03 00 04 */	lwz r0, 4(r3)
/* 104C6960 004C6960  90 01 00 40 */	stw r0, 0x40(r1)
lbl_104C6964:
/* 104C6964 004C6964  38 7C 00 04 */	addi r3, r28, 4
/* 104C6968 004C6968  4B FF F0 F9 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C696C 004C696C  38 83 00 00 */	addi r4, r3, 0
/* 104C6970 004C6970  38 61 00 4C */	addi r3, r1, 0x4c
/* 104C6974 004C6974  4B FF EF 4D */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 104C6978 004C6978  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104C697C 004C697C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 104C6980 004C6980  7C 03 00 40 */	cmplw r3, r0
/* 104C6984 004C6984  40 82 FF A4 */	bne lbl_104C6928
/* 104C6988 004C6988  80 61 00 54 */	lwz r3, 0x54(r1)
/* 104C698C 004C698C  93 E1 00 50 */	stw r31, 0x50(r1)
/* 104C6990 004C6990  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6994 004C6994  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C6998 004C6998  48 0D 31 B9 */	bl func_10599B50
/* 104C699C 004C699C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C69A0 004C69A0  7F C3 F3 78 */	mr r3, r30
/* 104C69A4 004C69A4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104C69A8 004C69A8  38 21 00 70 */	addi r1, r1, 0x70
/* 104C69AC 004C69AC  7C 08 03 A6 */	mtlr r0
/* 104C69B0 004C69B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C69B4 004C69B4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C69B8 004C69B8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C69BC 004C69BC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104C69C0 004C69C0  4E 80 00 20 */	blr 

.global "RemoveLastFound__15cTSMessageQueueFUl"
"RemoveLastFound__15cTSMessageQueueFUl":
/* 104C6A00 004C6A00  93 E1 FF FC */	stw r31, -4(r1)
/* 104C6A04 004C6A04  7C 08 02 A6 */	mflr r0
/* 104C6A08 004C6A08  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C6A0C 004C6A0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C6A10 004C6A10  7C 9E 23 78 */	mr r30, r4
/* 104C6A14 004C6A14  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C6A18 004C6A18  7C 7D 1B 78 */	mr r29, r3
/* 104C6A1C 004C6A1C  38 7D 00 10 */	addi r3, r29, 0x10
/* 104C6A20 004C6A20  90 01 00 08 */	stw r0, 8(r1)
/* 104C6A24 004C6A24  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104C6A28 004C6A28  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 104C6A2C 004C6A2C  93 E1 00 58 */	stw r31, 0x58(r1)
/* 104C6A30 004C6A30  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C6A34 004C6A34  90 61 00 5C */	stw r3, 0x5c(r1)
/* 104C6A38 004C6A38  48 0D 31 19 */	bl func_10599B50
/* 104C6A3C 004C6A3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6A40 004C6A40  38 7D 00 04 */	addi r3, r29, 4
/* 104C6A44 004C6A44  4B FF F0 1D */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6A48 004C6A48  38 83 00 00 */	addi r4, r3, 0
/* 104C6A4C 004C6A4C  38 61 00 40 */	addi r3, r1, 0x40
/* 104C6A50 004C6A50  4B FF EE 71 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 104C6A54 004C6A54  38 7D 00 04 */	addi r3, r29, 4
/* 104C6A58 004C6A58  4B FF F0 09 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6A5C 004C6A5C  38 83 00 00 */	addi r4, r3, 0
/* 104C6A60 004C6A60  38 61 00 44 */	addi r3, r1, 0x44
/* 104C6A64 004C6A64  80 84 00 04 */	lwz r4, 4(r4)
/* 104C6A68 004C6A68  4B FF EF 29 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C6A6C 004C6A6C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104C6A70 004C6A70  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104C6A74 004C6A74  7C 03 00 40 */	cmplw r3, r0
/* 104C6A78 004C6A78  40 82 00 24 */	bne lbl_104C6A9C
/* 104C6A7C 004C6A7C  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 104C6A80 004C6A80  93 E1 00 58 */	stw r31, 0x58(r1)
/* 104C6A84 004C6A84  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6A88 004C6A88  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C6A8C 004C6A8C  48 0D 30 C5 */	bl func_10599B50
/* 104C6A90 004C6A90  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6A94 004C6A94  38 60 00 00 */	li r3, 0
/* 104C6A98 004C6A98  48 00 00 98 */	b lbl_104C6B30
lbl_104C6A9C:
/* 104C6A9C 004C6A9C  60 00 00 00 */	nop 
lbl_104C6AA0:
/* 104C6AA0 004C6AA0  80 63 00 00 */	lwz r3, 0(r3)
/* 104C6AA4 004C6AA4  90 61 00 40 */	stw r3, 0x40(r1)
/* 104C6AA8 004C6AA8  80 03 00 08 */	lwz r0, 8(r3)
/* 104C6AAC 004C6AAC  7C 1E 00 40 */	cmplw r30, r0
/* 104C6AB0 004C6AB0  40 82 00 3C */	bne lbl_104C6AEC
/* 104C6AB4 004C6AB4  90 61 00 4C */	stw r3, 0x4c(r1)
/* 104C6AB8 004C6AB8  38 61 00 48 */	addi r3, r1, 0x48
/* 104C6ABC 004C6ABC  38 9D 00 04 */	addi r4, r29, 4
/* 104C6AC0 004C6AC0  38 A1 00 4C */	addi r5, r1, 0x4c
/* 104C6AC4 004C6AC4  48 00 29 3D */	bl "erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 104C6AC8 004C6AC8  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 104C6ACC 004C6ACC  93 E1 00 58 */	stw r31, 0x58(r1)
/* 104C6AD0 004C6AD0  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6AD4 004C6AD4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C6AD8 004C6AD8  48 0D 30 79 */	bl func_10599B50
/* 104C6ADC 004C6ADC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6AE0 004C6AE0  38 60 00 01 */	li r3, 1
/* 104C6AE4 004C6AE4  48 00 00 4C */	b lbl_104C6B30
/* 104C6AE8 004C6AE8  60 00 00 00 */	nop 
lbl_104C6AEC:
/* 104C6AEC 004C6AEC  38 7D 00 04 */	addi r3, r29, 4
/* 104C6AF0 004C6AF0  4B FF EF 71 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6AF4 004C6AF4  38 83 00 00 */	addi r4, r3, 0
/* 104C6AF8 004C6AF8  38 61 00 50 */	addi r3, r1, 0x50
/* 104C6AFC 004C6AFC  80 84 00 04 */	lwz r4, 4(r4)
/* 104C6B00 004C6B00  4B FF EE 91 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C6B04 004C6B04  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104C6B08 004C6B08  80 01 00 50 */	lwz r0, 0x50(r1)
/* 104C6B0C 004C6B0C  7C 03 00 40 */	cmplw r3, r0
/* 104C6B10 004C6B10  40 82 FF 90 */	bne lbl_104C6AA0
/* 104C6B14 004C6B14  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 104C6B18 004C6B18  93 E1 00 58 */	stw r31, 0x58(r1)
/* 104C6B1C 004C6B1C  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6B20 004C6B20  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C6B24 004C6B24  48 0D 30 2D */	bl func_10599B50
/* 104C6B28 004C6B28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6B2C 004C6B2C  38 60 00 00 */	li r3, 0
lbl_104C6B30:
/* 104C6B30 004C6B30  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104C6B34 004C6B34  38 21 00 70 */	addi r1, r1, 0x70
/* 104C6B38 004C6B38  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C6B3C 004C6B3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C6B40 004C6B40  7C 08 03 A6 */	mtlr r0
/* 104C6B44 004C6B44  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C6B48 004C6B48  4E 80 00 20 */	blr 

.global "RemoveFirstFound__15cTSMessageQueueFUl"
"RemoveFirstFound__15cTSMessageQueueFUl":
/* 104C6B90 004C6B90  93 E1 FF FC */	stw r31, -4(r1)
/* 104C6B94 004C6B94  7C 08 02 A6 */	mflr r0
/* 104C6B98 004C6B98  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C6B9C 004C6B9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C6BA0 004C6BA0  7C 9E 23 78 */	mr r30, r4
/* 104C6BA4 004C6BA4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C6BA8 004C6BA8  7C 7D 1B 78 */	mr r29, r3
/* 104C6BAC 004C6BAC  38 7D 00 10 */	addi r3, r29, 0x10
/* 104C6BB0 004C6BB0  90 01 00 08 */	stw r0, 8(r1)
/* 104C6BB4 004C6BB4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104C6BB8 004C6BB8  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 104C6BBC 004C6BBC  93 E1 00 50 */	stw r31, 0x50(r1)
/* 104C6BC0 004C6BC0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C6BC4 004C6BC4  90 61 00 54 */	stw r3, 0x54(r1)
/* 104C6BC8 004C6BC8  48 0D 2F 89 */	bl func_10599B50
/* 104C6BCC 004C6BCC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6BD0 004C6BD0  38 7D 00 04 */	addi r3, r29, 4
/* 104C6BD4 004C6BD4  4B FF EE 8D */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6BD8 004C6BD8  38 83 00 00 */	addi r4, r3, 0
/* 104C6BDC 004C6BDC  38 61 00 40 */	addi r3, r1, 0x40
/* 104C6BE0 004C6BE0  80 84 00 04 */	lwz r4, 4(r4)
/* 104C6BE4 004C6BE4  4B FF ED AD */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C6BE8 004C6BE8  48 00 00 54 */	b lbl_104C6C3C
/* 104C6BEC 004C6BEC  60 00 00 00 */	nop 
lbl_104C6BF0:
/* 104C6BF0 004C6BF0  80 03 00 08 */	lwz r0, 8(r3)
/* 104C6BF4 004C6BF4  7C 1E 00 40 */	cmplw r30, r0
/* 104C6BF8 004C6BF8  40 82 00 3C */	bne lbl_104C6C34
/* 104C6BFC 004C6BFC  90 61 00 48 */	stw r3, 0x48(r1)
/* 104C6C00 004C6C00  38 61 00 44 */	addi r3, r1, 0x44
/* 104C6C04 004C6C04  38 9D 00 04 */	addi r4, r29, 4
/* 104C6C08 004C6C08  38 A1 00 48 */	addi r5, r1, 0x48
/* 104C6C0C 004C6C0C  48 00 27 F5 */	bl "erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 104C6C10 004C6C10  80 61 00 54 */	lwz r3, 0x54(r1)
/* 104C6C14 004C6C14  93 E1 00 50 */	stw r31, 0x50(r1)
/* 104C6C18 004C6C18  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6C1C 004C6C1C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C6C20 004C6C20  48 0D 2F 31 */	bl func_10599B50
/* 104C6C24 004C6C24  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6C28 004C6C28  38 60 00 01 */	li r3, 1
/* 104C6C2C 004C6C2C  48 00 00 50 */	b lbl_104C6C7C
/* 104C6C30 004C6C30  60 00 00 00 */	nop 
lbl_104C6C34:
/* 104C6C34 004C6C34  80 03 00 04 */	lwz r0, 4(r3)
/* 104C6C38 004C6C38  90 01 00 40 */	stw r0, 0x40(r1)
lbl_104C6C3C:
/* 104C6C3C 004C6C3C  38 7D 00 04 */	addi r3, r29, 4
/* 104C6C40 004C6C40  4B FF EE 21 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6C44 004C6C44  38 83 00 00 */	addi r4, r3, 0
/* 104C6C48 004C6C48  38 61 00 4C */	addi r3, r1, 0x4c
/* 104C6C4C 004C6C4C  4B FF EC 75 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 104C6C50 004C6C50  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104C6C54 004C6C54  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 104C6C58 004C6C58  7C 03 00 40 */	cmplw r3, r0
/* 104C6C5C 004C6C5C  40 82 FF 94 */	bne lbl_104C6BF0
/* 104C6C60 004C6C60  80 61 00 54 */	lwz r3, 0x54(r1)
/* 104C6C64 004C6C64  93 E1 00 50 */	stw r31, 0x50(r1)
/* 104C6C68 004C6C68  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6C6C 004C6C6C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C6C70 004C6C70  48 0D 2E E1 */	bl func_10599B50
/* 104C6C74 004C6C74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6C78 004C6C78  38 60 00 00 */	li r3, 0
lbl_104C6C7C:
/* 104C6C7C 004C6C7C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104C6C80 004C6C80  38 21 00 70 */	addi r1, r1, 0x70
/* 104C6C84 004C6C84  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C6C88 004C6C88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C6C8C 004C6C8C  7C 08 03 A6 */	mtlr r0
/* 104C6C90 004C6C90  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C6C94 004C6C94  4E 80 00 20 */	blr 

.global "RemoveAllFound__15cTSMessageQueueFRC10cTSMessage"
"RemoveAllFound__15cTSMessageQueueFRC10cTSMessage":
/* 104C6CE0 004C6CE0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C6CE4 004C6CE4  7C 08 02 A6 */	mflr r0
/* 104C6CE8 004C6CE8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C6CEC 004C6CEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C6CF0 004C6CF0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C6CF4 004C6CF4  7C 9D 23 78 */	mr r29, r4
/* 104C6CF8 004C6CF8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104C6CFC 004C6CFC  7C 7C 1B 78 */	mr r28, r3
/* 104C6D00 004C6D00  38 7C 00 10 */	addi r3, r28, 0x10
/* 104C6D04 004C6D04  90 01 00 08 */	stw r0, 8(r1)
/* 104C6D08 004C6D08  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104C6D0C 004C6D0C  81 9C 00 10 */	lwz r12, 0x10(r28)
/* 104C6D10 004C6D10  93 E1 00 50 */	stw r31, 0x50(r1)
/* 104C6D14 004C6D14  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C6D18 004C6D18  90 61 00 54 */	stw r3, 0x54(r1)
/* 104C6D1C 004C6D1C  48 0D 2E 35 */	bl func_10599B50
/* 104C6D20 004C6D20  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6D24 004C6D24  38 7C 00 04 */	addi r3, r28, 4
/* 104C6D28 004C6D28  3B C0 00 00 */	li r30, 0
/* 104C6D2C 004C6D2C  4B FF ED 35 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6D30 004C6D30  38 83 00 00 */	addi r4, r3, 0
/* 104C6D34 004C6D34  38 61 00 40 */	addi r3, r1, 0x40
/* 104C6D38 004C6D38  80 84 00 04 */	lwz r4, 4(r4)
/* 104C6D3C 004C6D3C  4B FF EC 55 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C6D40 004C6D40  48 00 00 88 */	b lbl_104C6DC8
/* 104C6D44 004C6D44  60 00 00 00 */	nop 
lbl_104C6D48:
/* 104C6D48 004C6D48  80 65 00 08 */	lwz r3, 8(r5)
/* 104C6D4C 004C6D4C  38 80 00 00 */	li r4, 0
/* 104C6D50 004C6D50  80 1D 00 00 */	lwz r0, 0(r29)
/* 104C6D54 004C6D54  7C 03 00 40 */	cmplw r3, r0
/* 104C6D58 004C6D58  40 82 00 38 */	bne lbl_104C6D90
/* 104C6D5C 004C6D5C  80 65 00 0C */	lwz r3, 0xc(r5)
/* 104C6D60 004C6D60  80 1D 00 04 */	lwz r0, 4(r29)
/* 104C6D64 004C6D64  7C 03 00 40 */	cmplw r3, r0
/* 104C6D68 004C6D68  40 82 00 28 */	bne lbl_104C6D90
/* 104C6D6C 004C6D6C  80 65 00 10 */	lwz r3, 0x10(r5)
/* 104C6D70 004C6D70  80 1D 00 08 */	lwz r0, 8(r29)
/* 104C6D74 004C6D74  7C 03 00 40 */	cmplw r3, r0
/* 104C6D78 004C6D78  40 82 00 18 */	bne lbl_104C6D90
/* 104C6D7C 004C6D7C  80 65 00 14 */	lwz r3, 0x14(r5)
/* 104C6D80 004C6D80  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 104C6D84 004C6D84  7C 03 00 40 */	cmplw r3, r0
/* 104C6D88 004C6D88  40 82 00 08 */	bne lbl_104C6D90
/* 104C6D8C 004C6D8C  38 80 00 01 */	li r4, 1
lbl_104C6D90:
/* 104C6D90 004C6D90  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 104C6D94 004C6D94  41 82 00 2C */	beq lbl_104C6DC0
/* 104C6D98 004C6D98  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 104C6D9C 004C6D9C  38 61 00 44 */	addi r3, r1, 0x44
/* 104C6DA0 004C6DA0  38 9C 00 04 */	addi r4, r28, 4
/* 104C6DA4 004C6DA4  38 A1 00 48 */	addi r5, r1, 0x48
/* 104C6DA8 004C6DA8  80 06 00 04 */	lwz r0, 4(r6)
/* 104C6DAC 004C6DAC  3B DE 00 01 */	addi r30, r30, 1
/* 104C6DB0 004C6DB0  90 01 00 40 */	stw r0, 0x40(r1)
/* 104C6DB4 004C6DB4  90 C1 00 48 */	stw r6, 0x48(r1)
/* 104C6DB8 004C6DB8  48 00 26 49 */	bl "erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 104C6DBC 004C6DBC  48 00 00 0C */	b lbl_104C6DC8
lbl_104C6DC0:
/* 104C6DC0 004C6DC0  80 05 00 04 */	lwz r0, 4(r5)
/* 104C6DC4 004C6DC4  90 01 00 40 */	stw r0, 0x40(r1)
lbl_104C6DC8:
/* 104C6DC8 004C6DC8  38 7C 00 04 */	addi r3, r28, 4
/* 104C6DCC 004C6DCC  4B FF EC 95 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6DD0 004C6DD0  38 83 00 00 */	addi r4, r3, 0
/* 104C6DD4 004C6DD4  38 61 00 4C */	addi r3, r1, 0x4c
/* 104C6DD8 004C6DD8  4B FF EA E9 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 104C6DDC 004C6DDC  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 104C6DE0 004C6DE0  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 104C6DE4 004C6DE4  7C 05 00 40 */	cmplw r5, r0
/* 104C6DE8 004C6DE8  40 82 FF 60 */	bne lbl_104C6D48
/* 104C6DEC 004C6DEC  80 61 00 54 */	lwz r3, 0x54(r1)
/* 104C6DF0 004C6DF0  93 E1 00 50 */	stw r31, 0x50(r1)
/* 104C6DF4 004C6DF4  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6DF8 004C6DF8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C6DFC 004C6DFC  48 0D 2D 55 */	bl func_10599B50
/* 104C6E00 004C6E00  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6E04 004C6E04  7F C3 F3 78 */	mr r3, r30
/* 104C6E08 004C6E08  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104C6E0C 004C6E0C  38 21 00 70 */	addi r1, r1, 0x70
/* 104C6E10 004C6E10  7C 08 03 A6 */	mtlr r0
/* 104C6E14 004C6E14  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C6E18 004C6E18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C6E1C 004C6E1C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C6E20 004C6E20  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104C6E24 004C6E24  4E 80 00 20 */	blr 

.global "RemoveLastFound__15cTSMessageQueueFRC10cTSMessage"
"RemoveLastFound__15cTSMessageQueueFRC10cTSMessage":
/* 104C6E70 004C6E70  93 E1 FF FC */	stw r31, -4(r1)
/* 104C6E74 004C6E74  7C 08 02 A6 */	mflr r0
/* 104C6E78 004C6E78  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C6E7C 004C6E7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C6E80 004C6E80  7C 9E 23 78 */	mr r30, r4
/* 104C6E84 004C6E84  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C6E88 004C6E88  7C 7D 1B 78 */	mr r29, r3
/* 104C6E8C 004C6E8C  38 7D 00 10 */	addi r3, r29, 0x10
/* 104C6E90 004C6E90  90 01 00 08 */	stw r0, 8(r1)
/* 104C6E94 004C6E94  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104C6E98 004C6E98  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 104C6E9C 004C6E9C  93 E1 00 58 */	stw r31, 0x58(r1)
/* 104C6EA0 004C6EA0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C6EA4 004C6EA4  90 61 00 5C */	stw r3, 0x5c(r1)
/* 104C6EA8 004C6EA8  48 0D 2C A9 */	bl func_10599B50
/* 104C6EAC 004C6EAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6EB0 004C6EB0  38 7D 00 04 */	addi r3, r29, 4
/* 104C6EB4 004C6EB4  4B FF EB AD */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6EB8 004C6EB8  38 83 00 00 */	addi r4, r3, 0
/* 104C6EBC 004C6EBC  38 61 00 40 */	addi r3, r1, 0x40
/* 104C6EC0 004C6EC0  4B FF EA 01 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 104C6EC4 004C6EC4  38 7D 00 04 */	addi r3, r29, 4
/* 104C6EC8 004C6EC8  4B FF EB 99 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6ECC 004C6ECC  38 83 00 00 */	addi r4, r3, 0
/* 104C6ED0 004C6ED0  38 61 00 44 */	addi r3, r1, 0x44
/* 104C6ED4 004C6ED4  80 84 00 04 */	lwz r4, 4(r4)
/* 104C6ED8 004C6ED8  4B FF EA B9 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C6EDC 004C6EDC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104C6EE0 004C6EE0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104C6EE4 004C6EE4  7C 03 00 40 */	cmplw r3, r0
/* 104C6EE8 004C6EE8  40 82 00 24 */	bne lbl_104C6F0C
/* 104C6EEC 004C6EEC  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 104C6EF0 004C6EF0  93 E1 00 58 */	stw r31, 0x58(r1)
/* 104C6EF4 004C6EF4  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6EF8 004C6EF8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C6EFC 004C6EFC  48 0D 2C 55 */	bl func_10599B50
/* 104C6F00 004C6F00  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6F04 004C6F04  38 60 00 00 */	li r3, 0
/* 104C6F08 004C6F08  48 00 00 D8 */	b lbl_104C6FE0
lbl_104C6F0C:
/* 104C6F0C 004C6F0C  60 00 00 00 */	nop 
lbl_104C6F10:
/* 104C6F10 004C6F10  80 A3 00 00 */	lwz r5, 0(r3)
/* 104C6F14 004C6F14  38 80 00 00 */	li r4, 0
/* 104C6F18 004C6F18  90 A1 00 40 */	stw r5, 0x40(r1)
/* 104C6F1C 004C6F1C  80 65 00 08 */	lwz r3, 8(r5)
/* 104C6F20 004C6F20  80 1E 00 00 */	lwz r0, 0(r30)
/* 104C6F24 004C6F24  7C 03 00 40 */	cmplw r3, r0
/* 104C6F28 004C6F28  40 82 00 38 */	bne lbl_104C6F60
/* 104C6F2C 004C6F2C  80 65 00 0C */	lwz r3, 0xc(r5)
/* 104C6F30 004C6F30  80 1E 00 04 */	lwz r0, 4(r30)
/* 104C6F34 004C6F34  7C 03 00 40 */	cmplw r3, r0
/* 104C6F38 004C6F38  40 82 00 28 */	bne lbl_104C6F60
/* 104C6F3C 004C6F3C  80 65 00 10 */	lwz r3, 0x10(r5)
/* 104C6F40 004C6F40  80 1E 00 08 */	lwz r0, 8(r30)
/* 104C6F44 004C6F44  7C 03 00 40 */	cmplw r3, r0
/* 104C6F48 004C6F48  40 82 00 18 */	bne lbl_104C6F60
/* 104C6F4C 004C6F4C  80 65 00 14 */	lwz r3, 0x14(r5)
/* 104C6F50 004C6F50  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 104C6F54 004C6F54  7C 03 00 40 */	cmplw r3, r0
/* 104C6F58 004C6F58  40 82 00 08 */	bne lbl_104C6F60
/* 104C6F5C 004C6F5C  38 80 00 01 */	li r4, 1
lbl_104C6F60:
/* 104C6F60 004C6F60  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 104C6F64 004C6F64  41 82 00 38 */	beq lbl_104C6F9C
/* 104C6F68 004C6F68  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 104C6F6C 004C6F6C  38 61 00 48 */	addi r3, r1, 0x48
/* 104C6F70 004C6F70  38 9D 00 04 */	addi r4, r29, 4
/* 104C6F74 004C6F74  38 A1 00 4C */	addi r5, r1, 0x4c
/* 104C6F78 004C6F78  48 00 24 89 */	bl "erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 104C6F7C 004C6F7C  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 104C6F80 004C6F80  93 E1 00 58 */	stw r31, 0x58(r1)
/* 104C6F84 004C6F84  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6F88 004C6F88  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C6F8C 004C6F8C  48 0D 2B C5 */	bl func_10599B50
/* 104C6F90 004C6F90  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6F94 004C6F94  38 60 00 01 */	li r3, 1
/* 104C6F98 004C6F98  48 00 00 48 */	b lbl_104C6FE0
lbl_104C6F9C:
/* 104C6F9C 004C6F9C  38 7D 00 04 */	addi r3, r29, 4
/* 104C6FA0 004C6FA0  4B FF EA C1 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C6FA4 004C6FA4  38 83 00 00 */	addi r4, r3, 0
/* 104C6FA8 004C6FA8  38 61 00 50 */	addi r3, r1, 0x50
/* 104C6FAC 004C6FAC  80 84 00 04 */	lwz r4, 4(r4)
/* 104C6FB0 004C6FB0  4B FF E9 E1 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C6FB4 004C6FB4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104C6FB8 004C6FB8  80 01 00 50 */	lwz r0, 0x50(r1)
/* 104C6FBC 004C6FBC  7C 03 00 40 */	cmplw r3, r0
/* 104C6FC0 004C6FC0  40 82 FF 50 */	bne lbl_104C6F10
/* 104C6FC4 004C6FC4  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 104C6FC8 004C6FC8  93 E1 00 58 */	stw r31, 0x58(r1)
/* 104C6FCC 004C6FCC  81 83 00 00 */	lwz r12, 0(r3)
/* 104C6FD0 004C6FD0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C6FD4 004C6FD4  48 0D 2B 7D */	bl func_10599B50
/* 104C6FD8 004C6FD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C6FDC 004C6FDC  38 60 00 00 */	li r3, 0
lbl_104C6FE0:
/* 104C6FE0 004C6FE0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104C6FE4 004C6FE4  38 21 00 70 */	addi r1, r1, 0x70
/* 104C6FE8 004C6FE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C6FEC 004C6FEC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C6FF0 004C6FF0  7C 08 03 A6 */	mtlr r0
/* 104C6FF4 004C6FF4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C6FF8 004C6FF8  4E 80 00 20 */	blr 

.global "RemoveFirstFound__15cTSMessageQueueFRC10cTSMessage"
"RemoveFirstFound__15cTSMessageQueueFRC10cTSMessage":
/* 104C7040 004C7040  93 E1 FF FC */	stw r31, -4(r1)
/* 104C7044 004C7044  7C 08 02 A6 */	mflr r0
/* 104C7048 004C7048  7C 9F 23 78 */	mr r31, r4
/* 104C704C 004C704C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C7050 004C7050  7C 7E 1B 78 */	mr r30, r3
/* 104C7054 004C7054  38 7E 00 10 */	addi r3, r30, 0x10
/* 104C7058 004C7058  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C705C 004C705C  83 A2 94 C0 */	lwz r29, lbl_105BA920-_R2_BASE_(r2)
/* 104C7060 004C7060  90 01 00 08 */	stw r0, 8(r1)
/* 104C7064 004C7064  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104C7068 004C7068  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 104C706C 004C706C  93 A1 00 50 */	stw r29, 0x50(r1)
/* 104C7070 004C7070  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C7074 004C7074  90 61 00 54 */	stw r3, 0x54(r1)
/* 104C7078 004C7078  48 0D 2A D9 */	bl func_10599B50
/* 104C707C 004C707C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C7080 004C7080  38 7E 00 04 */	addi r3, r30, 4
/* 104C7084 004C7084  4B FF E9 DD */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C7088 004C7088  38 83 00 00 */	addi r4, r3, 0
/* 104C708C 004C708C  38 61 00 40 */	addi r3, r1, 0x40
/* 104C7090 004C7090  80 84 00 04 */	lwz r4, 4(r4)
/* 104C7094 004C7094  4B FF E8 FD */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C7098 004C7098  48 00 00 94 */	b lbl_104C712C
/* 104C709C 004C709C  60 00 00 00 */	nop 
lbl_104C70A0:
/* 104C70A0 004C70A0  80 65 00 08 */	lwz r3, 8(r5)
/* 104C70A4 004C70A4  38 80 00 00 */	li r4, 0
/* 104C70A8 004C70A8  80 1F 00 00 */	lwz r0, 0(r31)
/* 104C70AC 004C70AC  7C 03 00 40 */	cmplw r3, r0
/* 104C70B0 004C70B0  40 82 00 38 */	bne lbl_104C70E8
/* 104C70B4 004C70B4  80 65 00 0C */	lwz r3, 0xc(r5)
/* 104C70B8 004C70B8  80 1F 00 04 */	lwz r0, 4(r31)
/* 104C70BC 004C70BC  7C 03 00 40 */	cmplw r3, r0
/* 104C70C0 004C70C0  40 82 00 28 */	bne lbl_104C70E8
/* 104C70C4 004C70C4  80 65 00 10 */	lwz r3, 0x10(r5)
/* 104C70C8 004C70C8  80 1F 00 08 */	lwz r0, 8(r31)
/* 104C70CC 004C70CC  7C 03 00 40 */	cmplw r3, r0
/* 104C70D0 004C70D0  40 82 00 18 */	bne lbl_104C70E8
/* 104C70D4 004C70D4  80 65 00 14 */	lwz r3, 0x14(r5)
/* 104C70D8 004C70D8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 104C70DC 004C70DC  7C 03 00 40 */	cmplw r3, r0
/* 104C70E0 004C70E0  40 82 00 08 */	bne lbl_104C70E8
/* 104C70E4 004C70E4  38 80 00 01 */	li r4, 1
lbl_104C70E8:
/* 104C70E8 004C70E8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 104C70EC 004C70EC  41 82 00 38 */	beq lbl_104C7124
/* 104C70F0 004C70F0  90 A1 00 48 */	stw r5, 0x48(r1)
/* 104C70F4 004C70F4  38 61 00 44 */	addi r3, r1, 0x44
/* 104C70F8 004C70F8  38 9E 00 04 */	addi r4, r30, 4
/* 104C70FC 004C70FC  38 A1 00 48 */	addi r5, r1, 0x48
/* 104C7100 004C7100  48 00 23 01 */	bl "erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 104C7104 004C7104  80 61 00 54 */	lwz r3, 0x54(r1)
/* 104C7108 004C7108  93 A1 00 50 */	stw r29, 0x50(r1)
/* 104C710C 004C710C  81 83 00 00 */	lwz r12, 0(r3)
/* 104C7110 004C7110  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C7114 004C7114  48 0D 2A 3D */	bl func_10599B50
/* 104C7118 004C7118  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C711C 004C711C  38 60 00 01 */	li r3, 1
/* 104C7120 004C7120  48 00 00 4C */	b lbl_104C716C
lbl_104C7124:
/* 104C7124 004C7124  80 05 00 04 */	lwz r0, 4(r5)
/* 104C7128 004C7128  90 01 00 40 */	stw r0, 0x40(r1)
lbl_104C712C:
/* 104C712C 004C712C  38 7E 00 04 */	addi r3, r30, 4
/* 104C7130 004C7130  4B FF E9 31 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C7134 004C7134  38 83 00 00 */	addi r4, r3, 0
/* 104C7138 004C7138  38 61 00 4C */	addi r3, r1, 0x4c
/* 104C713C 004C713C  4B FF E7 85 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 104C7140 004C7140  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 104C7144 004C7144  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 104C7148 004C7148  7C 05 00 40 */	cmplw r5, r0
/* 104C714C 004C714C  40 82 FF 54 */	bne lbl_104C70A0
/* 104C7150 004C7150  80 61 00 54 */	lwz r3, 0x54(r1)
/* 104C7154 004C7154  93 A1 00 50 */	stw r29, 0x50(r1)
/* 104C7158 004C7158  81 83 00 00 */	lwz r12, 0(r3)
/* 104C715C 004C715C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C7160 004C7160  48 0D 29 F1 */	bl func_10599B50
/* 104C7164 004C7164  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C7168 004C7168  38 60 00 00 */	li r3, 0
lbl_104C716C:
/* 104C716C 004C716C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104C7170 004C7170  38 21 00 70 */	addi r1, r1, 0x70
/* 104C7174 004C7174  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C7178 004C7178  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C717C 004C717C  7C 08 03 A6 */	mtlr r0
/* 104C7180 004C7180  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C7184 004C7184  4E 80 00 20 */	blr 

.global "PushFront__15cTSMessageQueueFRC10cTSMessage"
"PushFront__15cTSMessageQueueFRC10cTSMessage":
/* 104C71D0 004C71D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C71D4 004C71D4  7C 08 02 A6 */	mflr r0
/* 104C71D8 004C71D8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C71DC 004C71DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C71E0 004C71E0  7C 9E 23 78 */	mr r30, r4
/* 104C71E4 004C71E4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C71E8 004C71E8  7C 7D 1B 78 */	mr r29, r3
/* 104C71EC 004C71EC  38 7D 00 10 */	addi r3, r29, 0x10
/* 104C71F0 004C71F0  90 01 00 08 */	stw r0, 8(r1)
/* 104C71F4 004C71F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C71F8 004C71F8  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 104C71FC 004C71FC  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C7200 004C7200  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C7204 004C7204  90 61 00 4C */	stw r3, 0x4c(r1)
/* 104C7208 004C7208  48 0D 29 49 */	bl func_10599B50
/* 104C720C 004C720C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C7210 004C7210  38 61 00 44 */	addi r3, r1, 0x44
/* 104C7214 004C7214  38 9D 00 04 */	addi r4, r29, 4
/* 104C7218 004C7218  48 00 00 B9 */	bl "begin__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C721C 004C721C  38 DE 00 00 */	addi r6, r30, 0
/* 104C7220 004C7220  38 61 00 40 */	addi r3, r1, 0x40
/* 104C7224 004C7224  38 9D 00 04 */	addi r4, r29, 4
/* 104C7228 004C7228  38 A1 00 44 */	addi r5, r1, 0x44
/* 104C722C 004C722C  48 00 23 25 */	bl "insert__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>RC10cTSMessage"
/* 104C7230 004C7230  38 7D 00 04 */	addi r3, r29, 4
/* 104C7234 004C7234  4B FF EA AD */	bl "sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 104C7238 004C7238  80 03 00 00 */	lwz r0, 0(r3)
/* 104C723C 004C723C  28 00 00 01 */	cmplwi r0, 1
/* 104C7240 004C7240  40 82 00 18 */	bne lbl_104C7258
/* 104C7244 004C7244  38 7D 00 34 */	addi r3, r29, 0x34
/* 104C7248 004C7248  81 9D 00 34 */	lwz r12, 0x34(r29)
/* 104C724C 004C724C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C7250 004C7250  48 0D 29 01 */	bl func_10599B50
/* 104C7254 004C7254  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104C7258:
/* 104C7258 004C7258  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C725C 004C725C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C7260 004C7260  81 83 00 00 */	lwz r12, 0(r3)
/* 104C7264 004C7264  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C7268 004C7268  48 0D 28 E9 */	bl func_10599B50
/* 104C726C 004C726C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C7270 004C7270  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C7274 004C7274  38 21 00 60 */	addi r1, r1, 0x60
/* 104C7278 004C7278  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C727C 004C727C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C7280 004C7280  7C 08 03 A6 */	mtlr r0
/* 104C7284 004C7284  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C7288 004C7288  4E 80 00 20 */	blr 

.global "begin__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
"begin__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv":
/* 104C72D0 004C72D0  80 04 00 08 */	lwz r0, 8(r4)
/* 104C72D4 004C72D4  90 03 00 00 */	stw r0, 0(r3)
/* 104C72D8 004C72D8  4E 80 00 20 */	blr 

.global "PushBack__15cTSMessageQueueFRC10cTSMessage"
"PushBack__15cTSMessageQueueFRC10cTSMessage":
/* 104C7340 004C7340  93 E1 FF FC */	stw r31, -4(r1)
/* 104C7344 004C7344  7C 08 02 A6 */	mflr r0
/* 104C7348 004C7348  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 104C734C 004C734C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C7350 004C7350  7C 9E 23 78 */	mr r30, r4
/* 104C7354 004C7354  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C7358 004C7358  7C 7D 1B 78 */	mr r29, r3
/* 104C735C 004C735C  38 7D 00 10 */	addi r3, r29, 0x10
/* 104C7360 004C7360  90 01 00 08 */	stw r0, 8(r1)
/* 104C7364 004C7364  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C7368 004C7368  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 104C736C 004C736C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C7370 004C7370  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C7374 004C7374  90 61 00 4C */	stw r3, 0x4c(r1)
/* 104C7378 004C7378  48 0D 27 D9 */	bl func_10599B50
/* 104C737C 004C737C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C7380 004C7380  38 61 00 44 */	addi r3, r1, 0x44
/* 104C7384 004C7384  38 9D 00 04 */	addi r4, r29, 4
/* 104C7388 004C7388  48 00 00 B9 */	bl "end__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C738C 004C738C  38 DE 00 00 */	addi r6, r30, 0
/* 104C7390 004C7390  38 61 00 40 */	addi r3, r1, 0x40
/* 104C7394 004C7394  38 9D 00 04 */	addi r4, r29, 4
/* 104C7398 004C7398  38 A1 00 44 */	addi r5, r1, 0x44
/* 104C739C 004C739C  48 00 21 B5 */	bl "insert__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>RC10cTSMessage"
/* 104C73A0 004C73A0  38 7D 00 04 */	addi r3, r29, 4
/* 104C73A4 004C73A4  4B FF E9 3D */	bl "sz__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>CFv"
/* 104C73A8 004C73A8  80 03 00 00 */	lwz r0, 0(r3)
/* 104C73AC 004C73AC  28 00 00 01 */	cmplwi r0, 1
/* 104C73B0 004C73B0  40 82 00 18 */	bne lbl_104C73C8
/* 104C73B4 004C73B4  38 7D 00 34 */	addi r3, r29, 0x34
/* 104C73B8 004C73B8  81 9D 00 34 */	lwz r12, 0x34(r29)
/* 104C73BC 004C73BC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104C73C0 004C73C0  48 0D 27 91 */	bl func_10599B50
/* 104C73C4 004C73C4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104C73C8:
/* 104C73C8 004C73C8  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 104C73CC 004C73CC  93 E1 00 48 */	stw r31, 0x48(r1)
/* 104C73D0 004C73D0  81 83 00 00 */	lwz r12, 0(r3)
/* 104C73D4 004C73D4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 104C73D8 004C73D8  48 0D 27 79 */	bl func_10599B50
/* 104C73DC 004C73DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104C73E0 004C73E0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C73E4 004C73E4  38 21 00 60 */	addi r1, r1, 0x60
/* 104C73E8 004C73E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C73EC 004C73EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C73F0 004C73F0  7C 08 03 A6 */	mtlr r0
/* 104C73F4 004C73F4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C73F8 004C73F8  4E 80 00 20 */	blr 

.global "end__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
"end__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv":
/* 104C7440 004C7440  38 04 00 04 */	addi r0, r4, 4
/* 104C7444 004C7444  90 03 00 00 */	stw r0, 0(r3)
/* 104C7448 004C7448  4E 80 00 20 */	blr 

.global "__dt__15cTSMessageQueueFv"
"__dt__15cTSMessageQueueFv":
/* 104C74B0 004C74B0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C74B4 004C74B4  7C 08 02 A6 */	mflr r0
/* 104C74B8 004C74B8  3B E4 00 00 */	addi r31, r4, 0
/* 104C74BC 004C74BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C74C0 004C74C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 104C74C4 004C74C4  90 01 00 08 */	stw r0, 8(r1)
/* 104C74C8 004C74C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104C74CC 004C74CC  41 82 00 58 */	beq lbl_104C7524
/* 104C74D0 004C74D0  80 02 9D 9C */	lwz r0, lbl_105BB1FC-_R2_BASE_(r2)
/* 104C74D4 004C74D4  38 7E 00 34 */	addi r3, r30, 0x34
/* 104C74D8 004C74D8  80 C2 9D 98 */	lwz r6, lbl_105BB1F8-_R2_BASE_(r2)
/* 104C74DC 004C74DC  38 80 FF FF */	li r4, -1
/* 104C74E0 004C74E0  90 1E 00 00 */	stw r0, 0(r30)
/* 104C74E4 004C74E4  80 A6 00 00 */	lwz r5, 0(r6)
/* 104C74E8 004C74E8  38 05 FF FF */	addi r0, r5, -1
/* 104C74EC 004C74EC  90 06 00 00 */	stw r0, 0(r6)
/* 104C74F0 004C74F0  48 03 09 61 */	bl "__dt__15cTSThreadSignalFv"
/* 104C74F4 004C74F4  38 7E 00 10 */	addi r3, r30, 0x10
/* 104C74F8 004C74F8  38 80 FF FF */	li r4, -1
/* 104C74FC 004C74FC  48 03 0C B5 */	bl "__dt__18cTSCriticalSectionFv"
/* 104C7500 004C7500  34 1E 00 04 */	addic. r0, r30, 4
/* 104C7504 004C7504  41 82 00 10 */	beq lbl_104C7514
/* 104C7508 004C7508  38 7E 00 04 */	addi r3, r30, 4
/* 104C750C 004C750C  38 80 00 00 */	li r4, 0
/* 104C7510 004C7510  48 00 00 61 */	bl "__dt__Q23std56__list_imp<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
lbl_104C7514:
/* 104C7514 004C7514  7F E0 07 35 */	extsh. r0, r31
/* 104C7518 004C7518  40 81 00 0C */	ble lbl_104C7524
/* 104C751C 004C751C  7F C3 F3 78 */	mr r3, r30
/* 104C7520 004C7520  48 0C 11 71 */	bl func_10588690
lbl_104C7524:
/* 104C7524 004C7524  7F C3 F3 78 */	mr r3, r30
/* 104C7528 004C7528  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104C752C 004C752C  38 21 00 50 */	addi r1, r1, 0x50
/* 104C7530 004C7530  7C 08 03 A6 */	mtlr r0
/* 104C7534 004C7534  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C7538 004C7538  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C753C 004C753C  4E 80 00 20 */	blr 

.global "__dt__Q23std56__list_imp<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
"__dt__Q23std56__list_imp<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv":
/* 104C7570 004C7570  93 E1 FF FC */	stw r31, -4(r1)
/* 104C7574 004C7574  7C 08 02 A6 */	mflr r0
/* 104C7578 004C7578  3B E4 00 00 */	addi r31, r4, 0
/* 104C757C 004C757C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C7580 004C7580  7C 7E 1B 79 */	or. r30, r3, r3
/* 104C7584 004C7584  90 01 00 08 */	stw r0, 8(r1)
/* 104C7588 004C7588  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C758C 004C758C  41 82 00 44 */	beq lbl_104C75D0
/* 104C7590 004C7590  41 82 00 30 */	beq lbl_104C75C0
/* 104C7594 004C7594  38 9E 00 00 */	addi r4, r30, 0
/* 104C7598 004C7598  38 61 00 48 */	addi r3, r1, 0x48
/* 104C759C 004C759C  4B FF FE A5 */	bl "end__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C75A0 004C75A0  38 9E 00 00 */	addi r4, r30, 0
/* 104C75A4 004C75A4  38 61 00 44 */	addi r3, r1, 0x44
/* 104C75A8 004C75A8  4B FF FD 29 */	bl "begin__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C75AC 004C75AC  38 9E 00 00 */	addi r4, r30, 0
/* 104C75B0 004C75B0  38 61 00 40 */	addi r3, r1, 0x40
/* 104C75B4 004C75B4  38 A1 00 44 */	addi r5, r1, 0x44
/* 104C75B8 004C75B8  38 C1 00 48 */	addi r6, r1, 0x48
/* 104C75BC 004C75BC  48 00 1A F5 */	bl "erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
lbl_104C75C0:
/* 104C75C0 004C75C0  7F E0 07 35 */	extsh. r0, r31
/* 104C75C4 004C75C4  40 81 00 0C */	ble lbl_104C75D0
/* 104C75C8 004C75C8  7F C3 F3 78 */	mr r3, r30
/* 104C75CC 004C75CC  48 0C 10 C5 */	bl func_10588690
lbl_104C75D0:
/* 104C75D0 004C75D0  7F C3 F3 78 */	mr r3, r30
/* 104C75D4 004C75D4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C75D8 004C75D8  38 21 00 60 */	addi r1, r1, 0x60
/* 104C75DC 004C75DC  7C 08 03 A6 */	mtlr r0
/* 104C75E0 004C75E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C75E4 004C75E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C75E8 004C75E8  4E 80 00 20 */	blr 

.global "__ct__15cTSMessageQueueFv"
"__ct__15cTSMessageQueueFv":
/* 104C7650 004C7650  93 E1 FF FC */	stw r31, -4(r1)
/* 104C7654 004C7654  7C 08 02 A6 */	mflr r0
/* 104C7658 004C7658  7C 7F 1B 78 */	mr r31, r3
/* 104C765C 004C765C  90 01 00 08 */	stw r0, 8(r1)
/* 104C7660 004C7660  38 7F 00 04 */	addi r3, r31, 4
/* 104C7664 004C7664  80 02 9D 9C */	lwz r0, lbl_105BB1FC-_R2_BASE_(r2)
/* 104C7668 004C7668  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104C766C 004C766C  90 1F 00 00 */	stw r0, 0(r31)
/* 104C7670 004C7670  48 00 31 71 */	bl "__ct__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C7674 004C7674  38 7F 00 10 */	addi r3, r31, 0x10
/* 104C7678 004C7678  48 03 0B C9 */	bl "__ct__18cTSCriticalSectionFv"
/* 104C767C 004C767C  38 7F 00 34 */	addi r3, r31, 0x34
/* 104C7680 004C7680  38 80 00 00 */	li r4, 0
/* 104C7684 004C7684  48 03 08 8D */	bl "__ct__15cTSThreadSignalFQ215cTSThreadSignal9EventType"
/* 104C7688 004C7688  80 A2 9D 98 */	lwz r5, lbl_105BB1F8-_R2_BASE_(r2)
/* 104C768C 004C768C  7F E3 FB 78 */	mr r3, r31
/* 104C7690 004C7690  80 85 00 00 */	lwz r4, 0(r5)
/* 104C7694 004C7694  38 04 00 01 */	addi r0, r4, 1
/* 104C7698 004C7698  90 05 00 00 */	stw r0, 0(r5)
/* 104C769C 004C769C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104C76A0 004C76A0  38 21 00 50 */	addi r1, r1, 0x50
/* 104C76A4 004C76A4  7C 08 03 A6 */	mtlr r0
/* 104C76A8 004C76A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C76AC 004C76AC  4E 80 00 20 */	blr 

.global "__dt__Q23std50list<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
"__dt__Q23std50list<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv":
/* 104C76E0 004C76E0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C76E4 004C76E4  7C 08 02 A6 */	mflr r0
/* 104C76E8 004C76E8  3B E4 00 00 */	addi r31, r4, 0
/* 104C76EC 004C76EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C76F0 004C76F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 104C76F4 004C76F4  90 01 00 08 */	stw r0, 8(r1)
/* 104C76F8 004C76F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104C76FC 004C76FC  41 82 00 20 */	beq lbl_104C771C
/* 104C7700 004C7700  41 82 00 0C */	beq lbl_104C770C
/* 104C7704 004C7704  38 80 00 00 */	li r4, 0
/* 104C7708 004C7708  48 00 00 89 */	bl "__dt__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
lbl_104C770C:
/* 104C770C 004C770C  7F E0 07 35 */	extsh. r0, r31
/* 104C7710 004C7710  40 81 00 0C */	ble lbl_104C771C
/* 104C7714 004C7714  7F C3 F3 78 */	mr r3, r30
/* 104C7718 004C7718  48 0C 0F 79 */	bl func_10588690
lbl_104C771C:
/* 104C771C 004C771C  7F C3 F3 78 */	mr r3, r30
/* 104C7720 004C7720  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104C7724 004C7724  38 21 00 50 */	addi r1, r1, 0x50
/* 104C7728 004C7728  7C 08 03 A6 */	mtlr r0
/* 104C772C 004C772C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C7730 004C7730  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C7734 004C7734  4E 80 00 20 */	blr 

.global "__dt__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
"__dt__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv":
/* 104C7790 004C7790  93 E1 FF FC */	stw r31, -4(r1)
/* 104C7794 004C7794  7C 08 02 A6 */	mflr r0
/* 104C7798 004C7798  3B E4 00 00 */	addi r31, r4, 0
/* 104C779C 004C779C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C77A0 004C77A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 104C77A4 004C77A4  90 01 00 08 */	stw r0, 8(r1)
/* 104C77A8 004C77A8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C77AC 004C77AC  41 82 00 50 */	beq lbl_104C77FC
/* 104C77B0 004C77B0  4B FF E2 B1 */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C77B4 004C77B4  38 83 00 00 */	addi r4, r3, 0
/* 104C77B8 004C77B8  38 61 00 48 */	addi r3, r1, 0x48
/* 104C77BC 004C77BC  4B FF E1 05 */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base"
/* 104C77C0 004C77C0  7F C3 F3 78 */	mr r3, r30
/* 104C77C4 004C77C4  4B FF E2 9D */	bl "tail__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
/* 104C77C8 004C77C8  38 83 00 00 */	addi r4, r3, 0
/* 104C77CC 004C77CC  38 61 00 44 */	addi r3, r1, 0x44
/* 104C77D0 004C77D0  80 84 00 04 */	lwz r4, 4(r4)
/* 104C77D4 004C77D4  4B FF E1 BD */	bl "__ct__Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C77D8 004C77D8  38 9E 00 00 */	addi r4, r30, 0
/* 104C77DC 004C77DC  38 61 00 40 */	addi r3, r1, 0x40
/* 104C77E0 004C77E0  38 A1 00 44 */	addi r5, r1, 0x44
/* 104C77E4 004C77E4  38 C1 00 48 */	addi r6, r1, 0x48
/* 104C77E8 004C77E8  48 00 18 C9 */	bl "erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
/* 104C77EC 004C77EC  7F E0 07 35 */	extsh. r0, r31
/* 104C77F0 004C77F0  40 81 00 0C */	ble lbl_104C77FC
/* 104C77F4 004C77F4  7F C3 F3 78 */	mr r3, r30
/* 104C77F8 004C77F8  48 0C 0E 99 */	bl func_10588690
lbl_104C77FC:
/* 104C77FC 004C77FC  7F C3 F3 78 */	mr r3, r30
/* 104C7800 004C7800  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C7804 004C7804  38 21 00 60 */	addi r1, r1, 0x60
/* 104C7808 004C7808  7C 08 03 A6 */	mtlr r0
/* 104C780C 004C780C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C7810 004C7810  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C7814 004C7814  4E 80 00 20 */	blr 

.global "Release__22cTSMessageQueueManagerFv"
"Release__22cTSMessageQueueManagerFv":
/* 104C7880 004C7880  7C 08 02 A6 */	mflr r0
/* 104C7884 004C7884  90 01 00 08 */	stw r0, 8(r1)
/* 104C7888 004C7888  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104C788C 004C788C  80 83 00 4C */	lwz r4, 0x4c(r3)
/* 104C7890 004C7890  34 04 FF FF */	addic. r0, r4, -1
/* 104C7894 004C7894  90 03 00 4C */	stw r0, 0x4c(r3)
/* 104C7898 004C7898  40 82 00 28 */	bne lbl_104C78C0
/* 104C789C 004C789C  28 03 00 00 */	cmplwi r3, 0
/* 104C78A0 004C78A0  41 82 00 18 */	beq lbl_104C78B8
/* 104C78A4 004C78A4  81 83 00 00 */	lwz r12, 0(r3)
/* 104C78A8 004C78A8  38 80 00 01 */	li r4, 1
/* 104C78AC 004C78AC  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 104C78B0 004C78B0  48 0D 22 A1 */	bl func_10599B50
/* 104C78B4 004C78B4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104C78B8:
/* 104C78B8 004C78B8  38 60 00 00 */	li r3, 0
/* 104C78BC 004C78BC  48 00 00 08 */	b lbl_104C78C4
lbl_104C78C0:
/* 104C78C0 004C78C0  80 63 00 4C */	lwz r3, 0x4c(r3)
lbl_104C78C4:
/* 104C78C4 004C78C4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104C78C8 004C78C8  38 21 00 40 */	addi r1, r1, 0x40
/* 104C78CC 004C78CC  7C 08 03 A6 */	mtlr r0
/* 104C78D0 004C78D0  4E 80 00 20 */	blr 

.global "AddRef__22cTSMessageQueueManagerFv"
"AddRef__22cTSMessageQueueManagerFv":
/* 104C7910 004C7910  80 83 00 4C */	lwz r4, 0x4c(r3)
/* 104C7914 004C7914  38 04 00 01 */	addi r0, r4, 1
/* 104C7918 004C7918  90 03 00 4C */	stw r0, 0x4c(r3)
/* 104C791C 004C791C  7C 03 03 78 */	mr r3, r0
/* 104C7920 004C7920  4E 80 00 20 */	blr 

.global "Release__15cTSMessageQueueFv"
"Release__15cTSMessageQueueFv":
/* 104C7960 004C7960  7C 08 02 A6 */	mflr r0
/* 104C7964 004C7964  28 03 00 00 */	cmplwi r3, 0
/* 104C7968 004C7968  90 01 00 08 */	stw r0, 8(r1)
/* 104C796C 004C796C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104C7970 004C7970  41 82 00 18 */	beq lbl_104C7988
/* 104C7974 004C7974  81 83 00 00 */	lwz r12, 0(r3)
/* 104C7978 004C7978  38 80 00 01 */	li r4, 1
/* 104C797C 004C797C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 104C7980 004C7980  48 0D 21 D1 */	bl func_10599B50
/* 104C7984 004C7984  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104C7988:
/* 104C7988 004C7988  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104C798C 004C798C  38 21 00 40 */	addi r1, r1, 0x40
/* 104C7990 004C7990  7C 08 03 A6 */	mtlr r0
/* 104C7994 004C7994  4E 80 00 20 */	blr 

.global "erase_one<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Ul"
"erase_one<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Ul":
/* 104C79D0 004C79D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104C79D4 004C79D4  7C 08 02 A6 */	mflr r0
/* 104C79D8 004C79D8  3B E3 00 00 */	addi r31, r3, 0
/* 104C79DC 004C79DC  38 A4 00 00 */	addi r5, r4, 0
/* 104C79E0 004C79E0  90 01 00 08 */	stw r0, 8(r1)
/* 104C79E4 004C79E4  38 9F 00 00 */	addi r4, r31, 0
/* 104C79E8 004C79E8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C79EC 004C79EC  38 61 00 40 */	addi r3, r1, 0x40
/* 104C79F0 004C79F0  48 00 0F 11 */	bl "find<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Q33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>"
/* 104C79F4 004C79F4  7F E3 FB 78 */	mr r3, r31
/* 104C79F8 004C79F8  4B FE 6D D9 */	bl "tail__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 104C79FC 004C79FC  38 83 00 00 */	addi r4, r3, 0
/* 104C7A00 004C7A00  38 61 00 44 */	addi r3, r1, 0x44
/* 104C7A04 004C7A04  48 00 0B 1D */	bl "__pointer2iterator__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FPQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node"
/* 104C7A08 004C7A08  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104C7A0C 004C7A0C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104C7A10 004C7A10  7C 03 00 40 */	cmplw r3, r0
/* 104C7A14 004C7A14  40 82 00 0C */	bne lbl_104C7A20
/* 104C7A18 004C7A18  38 60 00 00 */	li r3, 0
/* 104C7A1C 004C7A1C  48 00 00 18 */	b lbl_104C7A34
lbl_104C7A20:
/* 104C7A20 004C7A20  90 61 00 48 */	stw r3, 0x48(r1)
/* 104C7A24 004C7A24  38 7F 00 00 */	addi r3, r31, 0
/* 104C7A28 004C7A28  38 81 00 48 */	addi r4, r1, 0x48
/* 104C7A2C 004C7A2C  48 00 45 05 */	bl "erase__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>"
/* 104C7A30 004C7A30  38 60 00 01 */	li r3, 1
lbl_104C7A34:
/* 104C7A34 004C7A34  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C7A38 004C7A38  38 21 00 60 */	addi r1, r1, 0x60
/* 104C7A3C 004C7A3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C7A40 004C7A40  7C 08 03 A6 */	mtlr r0
/* 104C7A44 004C7A44  4E 80 00 20 */	blr 

.global "find_or_insert<Ul,P16cITSMessageQueue>__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCUl_RQ23std29pair<CUl,P16cITSMessageQueue>"
"find_or_insert<Ul,P16cITSMessageQueue>__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCUl_RQ23std29pair<CUl,P16cITSMessageQueue>":
/* 104C7C40 004C7C40  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 104C7C44 004C7C44  7C 08 02 A6 */	mflr r0
/* 104C7C48 004C7C48  3B 23 00 00 */	addi r25, r3, 0
/* 104C7C4C 004C7C4C  3B 44 00 00 */	addi r26, r4, 0
/* 104C7C50 004C7C50  3B 99 00 04 */	addi r28, r25, 4
/* 104C7C54 004C7C54  3B 60 00 00 */	li r27, 0
/* 104C7C58 004C7C58  90 01 00 08 */	stw r0, 8(r1)
/* 104C7C5C 004C7C5C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104C7C60 004C7C60  4B FE 49 A1 */	bl "tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104C7C64 004C7C64  83 A3 00 00 */	lwz r29, 0(r3)
/* 104C7C68 004C7C68  3B C0 00 01 */	li r30, 1
/* 104C7C6C 004C7C6C  3B E0 00 01 */	li r31, 1
/* 104C7C70 004C7C70  48 00 00 40 */	b lbl_104C7CB0
/* 104C7C74 004C7C74  60 00 00 00 */	nop 
lbl_104C7C78:
/* 104C7C78 004C7C78  3B 9D 00 00 */	addi r28, r29, 0
/* 104C7C7C 004C7C7C  38 79 00 08 */	addi r3, r25, 8
/* 104C7C80 004C7C80  48 00 02 01 */	bl "first__Q310Metrowerks7details390compressed_pair_imp<Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,PQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node,0>Fv"
/* 104C7C84 004C7C84  80 7A 00 00 */	lwz r3, 0(r26)
/* 104C7C88 004C7C88  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 104C7C8C 004C7C8C  7C 03 00 40 */	cmplw r3, r0
/* 104C7C90 004C7C90  40 80 00 10 */	bge lbl_104C7CA0
/* 104C7C94 004C7C94  83 BD 00 00 */	lwz r29, 0(r29)
/* 104C7C98 004C7C98  3B C0 00 01 */	li r30, 1
/* 104C7C9C 004C7C9C  48 00 00 14 */	b lbl_104C7CB0
lbl_104C7CA0:
/* 104C7CA0 004C7CA0  7F BB EB 78 */	mr r27, r29
/* 104C7CA4 004C7CA4  83 BD 00 04 */	lwz r29, 4(r29)
/* 104C7CA8 004C7CA8  3B C0 00 00 */	li r30, 0
/* 104C7CAC 004C7CAC  3B E0 00 00 */	li r31, 0
lbl_104C7CB0:
/* 104C7CB0 004C7CB0  28 1D 00 00 */	cmplwi r29, 0
/* 104C7CB4 004C7CB4  40 82 FF C4 */	bne lbl_104C7C78
/* 104C7CB8 004C7CB8  28 1B 00 00 */	cmplwi r27, 0
/* 104C7CBC 004C7CBC  41 82 00 1C */	beq lbl_104C7CD8
/* 104C7CC0 004C7CC0  38 79 00 08 */	addi r3, r25, 8
/* 104C7CC4 004C7CC4  48 00 01 BD */	bl "first__Q310Metrowerks7details390compressed_pair_imp<Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,PQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node,0>Fv"
/* 104C7CC8 004C7CC8  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 104C7CCC 004C7CCC  80 1A 00 00 */	lwz r0, 0(r26)
/* 104C7CD0 004C7CD0  7C 03 00 40 */	cmplw r3, r0
/* 104C7CD4 004C7CD4  40 80 00 34 */	bge lbl_104C7D08
lbl_104C7CD8:
/* 104C7CD8 004C7CD8  80 9A 00 00 */	lwz r4, 0(r26)
/* 104C7CDC 004C7CDC  38 00 00 00 */	li r0, 0
/* 104C7CE0 004C7CE0  38 79 00 00 */	addi r3, r25, 0
/* 104C7CE4 004C7CE4  38 E1 00 40 */	addi r7, r1, 0x40
/* 104C7CE8 004C7CE8  90 81 00 40 */	stw r4, 0x40(r1)
/* 104C7CEC 004C7CEC  7F 84 E3 78 */	mr r4, r28
/* 104C7CF0 004C7CF0  90 01 00 44 */	stw r0, 0x44(r1)
/* 104C7CF4 004C7CF4  38 BE 00 00 */	addi r5, r30, 0
/* 104C7CF8 004C7CF8  38 DF 00 00 */	addi r6, r31, 0
/* 104C7CFC 004C7CFC  48 00 36 B5 */	bl "insert_node_at__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodebbRCQ23std29pair<CUl,P16cITSMessageQueue>"
/* 104C7D00 004C7D00  38 63 00 0C */	addi r3, r3, 0xc
/* 104C7D04 004C7D04  48 00 00 08 */	b lbl_104C7D0C
lbl_104C7D08:
/* 104C7D08 004C7D08  38 7B 00 0C */	addi r3, r27, 0xc
lbl_104C7D0C:
/* 104C7D0C 004C7D0C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104C7D10 004C7D10  38 21 00 70 */	addi r1, r1, 0x70
/* 104C7D14 004C7D14  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 104C7D18 004C7D18  7C 08 03 A6 */	mtlr r0
/* 104C7D1C 004C7D1C  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details390compressed_pair_imp<Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,PQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node,0>Fv"
"first__Q310Metrowerks7details390compressed_pair_imp<Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,PQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node,0>Fv":
/* 104C7E80 004C7E80  4E 80 00 20 */	blr 

.global "find<Ul>__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCUl_Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
"find<Ul>__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCUl_Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>":
/* 104C8040 004C8040  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 104C8044 004C8044  7C 08 02 A6 */	mflr r0
/* 104C8048 004C8048  3B 84 00 00 */	addi r28, r4, 0
/* 104C804C 004C804C  3B 63 00 00 */	addi r27, r3, 0
/* 104C8050 004C8050  3B A5 00 00 */	addi r29, r5, 0
/* 104C8054 004C8054  38 7C 00 00 */	addi r3, r28, 0
/* 104C8058 004C8058  90 01 00 08 */	stw r0, 8(r1)
/* 104C805C 004C805C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C8060 004C8060  4B FE 45 A1 */	bl "tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104C8064 004C8064  83 C3 00 00 */	lwz r30, 0(r3)
/* 104C8068 004C8068  3B FC 00 04 */	addi r31, r28, 4
/* 104C806C 004C806C  48 00 00 2C */	b lbl_104C8098
lbl_104C8070:
/* 104C8070 004C8070  38 7C 00 08 */	addi r3, r28, 8
/* 104C8074 004C8074  4B FF FE 0D */	bl "first__Q310Metrowerks7details390compressed_pair_imp<Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,PQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node,0>Fv"
/* 104C8078 004C8078  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 104C807C 004C807C  80 1D 00 00 */	lwz r0, 0(r29)
/* 104C8080 004C8080  7C 03 00 40 */	cmplw r3, r0
/* 104C8084 004C8084  41 80 00 10 */	blt lbl_104C8094
/* 104C8088 004C8088  7F DF F3 78 */	mr r31, r30
/* 104C808C 004C808C  83 DE 00 00 */	lwz r30, 0(r30)
/* 104C8090 004C8090  48 00 00 08 */	b lbl_104C8098
lbl_104C8094:
/* 104C8094 004C8094  83 DE 00 04 */	lwz r30, 4(r30)
lbl_104C8098:
/* 104C8098 004C8098  28 1E 00 00 */	cmplwi r30, 0
/* 104C809C 004C809C  40 82 FF D4 */	bne lbl_104C8070
/* 104C80A0 004C80A0  38 1C 00 04 */	addi r0, r28, 4
/* 104C80A4 004C80A4  7C 1F 00 40 */	cmplw r31, r0
/* 104C80A8 004C80A8  41 82 00 1C */	beq lbl_104C80C4
/* 104C80AC 004C80AC  38 7C 00 08 */	addi r3, r28, 8
/* 104C80B0 004C80B0  4B FF FD D1 */	bl "first__Q310Metrowerks7details390compressed_pair_imp<Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,PQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node,0>Fv"
/* 104C80B4 004C80B4  80 7D 00 00 */	lwz r3, 0(r29)
/* 104C80B8 004C80B8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 104C80BC 004C80BC  7C 03 00 40 */	cmplw r3, r0
/* 104C80C0 004C80C0  40 80 00 1C */	bge lbl_104C80DC
lbl_104C80C4:
/* 104C80C4 004C80C4  7F 83 E3 78 */	mr r3, r28
/* 104C80C8 004C80C8  4B FE 45 39 */	bl "tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104C80CC 004C80CC  38 83 00 00 */	addi r4, r3, 0
/* 104C80D0 004C80D0  38 7B 00 00 */	addi r3, r27, 0
/* 104C80D4 004C80D4  48 00 02 3D */	bl "__pointer2iterator__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
/* 104C80D8 004C80D8  48 00 00 08 */	b lbl_104C80E0
lbl_104C80DC:
/* 104C80DC 004C80DC  93 FB 00 00 */	stw r31, 0(r27)
lbl_104C80E0:
/* 104C80E0 004C80E0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C80E4 004C80E4  38 21 00 60 */	addi r1, r1, 0x60
/* 104C80E8 004C80E8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 104C80EC 004C80EC  7C 08 03 A6 */	mtlr r0
/* 104C80F0 004C80F0  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
"__pointer2iterator__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node":
/* 104C8310 004C8310  90 83 00 00 */	stw r4, 0(r3)
/* 104C8314 004C8314  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FPQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node"
"__pointer2iterator__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FPQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node":
/* 104C8520 004C8520  90 83 00 00 */	stw r4, 0(r3)
/* 104C8524 004C8524  4E 80 00 20 */	blr 

.global "find<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Q33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>"
"find<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Q33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>":
/* 104C8900 004C8900  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 104C8904 004C8904  7C 08 02 A6 */	mflr r0
/* 104C8908 004C8908  3B 84 00 00 */	addi r28, r4, 0
/* 104C890C 004C890C  3B 63 00 00 */	addi r27, r3, 0
/* 104C8910 004C8910  3B A5 00 00 */	addi r29, r5, 0
/* 104C8914 004C8914  38 7C 00 00 */	addi r3, r28, 0
/* 104C8918 004C8918  90 01 00 08 */	stw r0, 8(r1)
/* 104C891C 004C891C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C8920 004C8920  4B FE 5E B1 */	bl "tail__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 104C8924 004C8924  83 C3 00 00 */	lwz r30, 0(r3)
/* 104C8928 004C8928  3B FC 00 04 */	addi r31, r28, 4
/* 104C892C 004C892C  48 00 00 2C */	b lbl_104C8958
lbl_104C8930:
/* 104C8930 004C8930  38 7C 00 08 */	addi r3, r28, 8
/* 104C8934 004C8934  48 00 04 5D */	bl "first__Q310Metrowerks7details729compressed_pair_imp<Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,PQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node,0>Fv"
/* 104C8938 004C8938  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 104C893C 004C893C  80 1D 00 00 */	lwz r0, 0(r29)
/* 104C8940 004C8940  7C 03 00 40 */	cmplw r3, r0
/* 104C8944 004C8944  41 80 00 10 */	blt lbl_104C8954
/* 104C8948 004C8948  7F DF F3 78 */	mr r31, r30
/* 104C894C 004C894C  83 DE 00 00 */	lwz r30, 0(r30)
/* 104C8950 004C8950  48 00 00 08 */	b lbl_104C8958
lbl_104C8954:
/* 104C8954 004C8954  83 DE 00 04 */	lwz r30, 4(r30)
lbl_104C8958:
/* 104C8958 004C8958  28 1E 00 00 */	cmplwi r30, 0
/* 104C895C 004C895C  40 82 FF D4 */	bne lbl_104C8930
/* 104C8960 004C8960  38 1C 00 04 */	addi r0, r28, 4
/* 104C8964 004C8964  7C 1F 00 40 */	cmplw r31, r0
/* 104C8968 004C8968  41 82 00 1C */	beq lbl_104C8984
/* 104C896C 004C896C  38 7C 00 08 */	addi r3, r28, 8
/* 104C8970 004C8970  48 00 04 21 */	bl "first__Q310Metrowerks7details729compressed_pair_imp<Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,PQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node,0>Fv"
/* 104C8974 004C8974  80 7D 00 00 */	lwz r3, 0(r29)
/* 104C8978 004C8978  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 104C897C 004C897C  7C 03 00 40 */	cmplw r3, r0
/* 104C8980 004C8980  40 80 00 1C */	bge lbl_104C899C
lbl_104C8984:
/* 104C8984 004C8984  7F 83 E3 78 */	mr r3, r28
/* 104C8988 004C8988  4B FE 5E 49 */	bl "tail__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 104C898C 004C898C  38 83 00 00 */	addi r4, r3, 0
/* 104C8990 004C8990  38 7B 00 00 */	addi r3, r27, 0
/* 104C8994 004C8994  4B FF FB 8D */	bl "__pointer2iterator__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FPQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node"
/* 104C8998 004C8998  48 00 00 08 */	b lbl_104C89A0
lbl_104C899C:
/* 104C899C 004C899C  93 FB 00 00 */	stw r31, 0(r27)
lbl_104C89A0:
/* 104C89A0 004C89A0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C89A4 004C89A4  38 21 00 60 */	addi r1, r1, 0x60
/* 104C89A8 004C89A8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 104C89AC 004C89AC  7C 08 03 A6 */	mtlr r0
/* 104C89B0 004C89B0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details729compressed_pair_imp<Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,PQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node,0>Fv"
"first__Q310Metrowerks7details729compressed_pair_imp<Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,PQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node,0>Fv":
/* 104C8D90 004C8D90  4E 80 00 20 */	blr 

.global "erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
"erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>":
/* 104C90B0 004C90B0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 104C90B4 004C90B4  7C 08 02 A6 */	mflr r0
/* 104C90B8 004C90B8  3B A5 00 00 */	addi r29, r5, 0
/* 104C90BC 004C90BC  3B C6 00 00 */	addi r30, r6, 0
/* 104C90C0 004C90C0  3B 63 00 00 */	addi r27, r3, 0
/* 104C90C4 004C90C4  3B 84 00 00 */	addi r28, r4, 0
/* 104C90C8 004C90C8  90 01 00 08 */	stw r0, 8(r1)
/* 104C90CC 004C90CC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104C90D0 004C90D0  80 A5 00 00 */	lwz r5, 0(r5)
/* 104C90D4 004C90D4  80 C6 00 00 */	lwz r6, 0(r6)
/* 104C90D8 004C90D8  7C 05 30 40 */	cmplw r5, r6
/* 104C90DC 004C90DC  40 82 00 0C */	bne lbl_104C90E8
/* 104C90E0 004C90E0  90 DB 00 00 */	stw r6, 0(r27)
/* 104C90E4 004C90E4  48 00 00 68 */	b lbl_104C914C
lbl_104C90E8:
/* 104C90E8 004C90E8  80 86 00 00 */	lwz r4, 0(r6)
/* 104C90EC 004C90EC  80 65 00 00 */	lwz r3, 0(r5)
/* 104C90F0 004C90F0  80 04 00 04 */	lwz r0, 4(r4)
/* 104C90F4 004C90F4  90 03 00 04 */	stw r0, 4(r3)
/* 104C90F8 004C90F8  80 05 00 00 */	lwz r0, 0(r5)
/* 104C90FC 004C90FC  80 64 00 04 */	lwz r3, 4(r4)
/* 104C9100 004C9100  90 03 00 00 */	stw r0, 0(r3)
/* 104C9104 004C9104  48 00 00 34 */	b lbl_104C9138
lbl_104C9108:
/* 104C9108 004C9108  7F 83 E3 78 */	mr r3, r28
/* 104C910C 004C910C  48 00 02 75 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>Fv"
/* 104C9110 004C9110  83 FD 00 00 */	lwz r31, 0(r29)
/* 104C9114 004C9114  38 7C 00 04 */	addi r3, r28, 4
/* 104C9118 004C9118  80 1F 00 04 */	lwz r0, 4(r31)
/* 104C911C 004C911C  90 1D 00 00 */	stw r0, 0(r29)
/* 104C9120 004C9120  48 00 01 61 */	bl "first__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>Fv"
/* 104C9124 004C9124  7F E3 FB 78 */	mr r3, r31
/* 104C9128 004C9128  48 0B F5 69 */	bl func_10588690
/* 104C912C 004C912C  80 7C 00 00 */	lwz r3, 0(r28)
/* 104C9130 004C9130  38 03 FF FF */	addi r0, r3, -1
/* 104C9134 004C9134  90 1C 00 00 */	stw r0, 0(r28)
lbl_104C9138:
/* 104C9138 004C9138  80 7E 00 00 */	lwz r3, 0(r30)
/* 104C913C 004C913C  80 1D 00 00 */	lwz r0, 0(r29)
/* 104C9140 004C9140  7C 00 18 40 */	cmplw r0, r3
/* 104C9144 004C9144  40 82 FF C4 */	bne lbl_104C9108
/* 104C9148 004C9148  90 7B 00 00 */	stw r3, 0(r27)
lbl_104C914C:
/* 104C914C 004C914C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104C9150 004C9150  38 21 00 60 */	addi r1, r1, 0x60
/* 104C9154 004C9154  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 104C9158 004C9158  7C 08 03 A6 */	mtlr r0
/* 104C915C 004C915C  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>Fv"
"first__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>Fv":
/* 104C9280 004C9280  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>Fv"
"first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>Fv":
/* 104C9380 004C9380  4E 80 00 20 */	blr 

.global "erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
"erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>":
/* 104C9400 004C9400  93 E1 FF FC */	stw r31, -4(r1)
/* 104C9404 004C9404  7C 08 02 A6 */	mflr r0
/* 104C9408 004C9408  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C940C 004C940C  7C BE 2B 78 */	mr r30, r5
/* 104C9410 004C9410  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C9414 004C9414  3B A4 00 00 */	addi r29, r4, 0
/* 104C9418 004C9418  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104C941C 004C941C  3B 83 00 00 */	addi r28, r3, 0
/* 104C9420 004C9420  7F A3 EB 78 */	mr r3, r29
/* 104C9424 004C9424  90 01 00 08 */	stw r0, 8(r1)
/* 104C9428 004C9428  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104C942C 004C942C  83 E5 00 00 */	lwz r31, 0(r5)
/* 104C9430 004C9430  80 1F 00 04 */	lwz r0, 4(r31)
/* 104C9434 004C9434  90 05 00 00 */	stw r0, 0(r5)
/* 104C9438 004C9438  80 1F 00 04 */	lwz r0, 4(r31)
/* 104C943C 004C943C  80 9F 00 00 */	lwz r4, 0(r31)
/* 104C9440 004C9440  90 04 00 04 */	stw r0, 4(r4)
/* 104C9444 004C9444  80 1F 00 00 */	lwz r0, 0(r31)
/* 104C9448 004C9448  80 9F 00 04 */	lwz r4, 4(r31)
/* 104C944C 004C944C  90 04 00 00 */	stw r0, 0(r4)
/* 104C9450 004C9450  4B FF FF 31 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>Fv"
/* 104C9454 004C9454  38 7D 00 04 */	addi r3, r29, 4
/* 104C9458 004C9458  4B FF FE 29 */	bl "first__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>Fv"
/* 104C945C 004C945C  7F E3 FB 78 */	mr r3, r31
/* 104C9460 004C9460  48 0B F2 31 */	bl func_10588690
/* 104C9464 004C9464  80 7D 00 00 */	lwz r3, 0(r29)
/* 104C9468 004C9468  38 03 FF FF */	addi r0, r3, -1
/* 104C946C 004C946C  90 1D 00 00 */	stw r0, 0(r29)
/* 104C9470 004C9470  80 1E 00 00 */	lwz r0, 0(r30)
/* 104C9474 004C9474  90 1C 00 00 */	stw r0, 0(r28)
/* 104C9478 004C9478  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104C947C 004C947C  38 21 00 50 */	addi r1, r1, 0x50
/* 104C9480 004C9480  7C 08 03 A6 */	mtlr r0
/* 104C9484 004C9484  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C9488 004C9488  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C948C 004C948C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C9490 004C9490  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104C9494 004C9494  4E 80 00 20 */	blr 

.global "insert__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>RC10cTSMessage"
"insert__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>RC10cTSMessage":
/* 104C9550 004C9550  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 104C9554 004C9554  7C 08 02 A6 */	mflr r0
/* 104C9558 004C9558  3B A4 00 00 */	addi r29, r4, 0
/* 104C955C 004C955C  3B 83 00 00 */	addi r28, r3, 0
/* 104C9560 004C9560  3B C5 00 00 */	addi r30, r5, 0
/* 104C9564 004C9564  38 7D 00 04 */	addi r3, r29, 4
/* 104C9568 004C9568  3B 66 00 00 */	addi r27, r6, 0
/* 104C956C 004C956C  90 01 00 08 */	stw r0, 8(r1)
/* 104C9570 004C9570  38 00 00 00 */	li r0, 0
/* 104C9574 004C9574  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 104C9578 004C9578  98 01 00 40 */	stb r0, 0x40(r1)
/* 104C957C 004C957C  3B E1 00 00 */	addi r31, r1, 0
/* 104C9580 004C9580  98 01 00 44 */	stb r0, 0x44(r1)
/* 104C9584 004C9584  4B FF FC FD */	bl "first__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>Fv"
/* 104C9588 004C9588  3B 43 00 00 */	addi r26, r3, 0
/* 104C958C 004C958C  38 7D 00 04 */	addi r3, r29, 4
/* 104C9590 004C9590  4B FF FC F1 */	bl "first__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>Fv"
/* 104C9594 004C9594  38 60 00 18 */	li r3, 0x18
/* 104C9598 004C9598  48 0B F0 19 */	bl func_105885B0
/* 104C959C 004C959C  38 A3 00 00 */	addi r5, r3, 0
/* 104C95A0 004C95A0  38 7F 00 48 */	addi r3, r31, 0x48
/* 104C95A4 004C95A4  38 9F 00 44 */	addi r4, r31, 0x44
/* 104C95A8 004C95A8  48 00 11 19 */	bl "__ct__Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
/* 104C95AC 004C95AC  38 A3 00 00 */	addi r5, r3, 0
/* 104C95B0 004C95B0  38 7F 00 50 */	addi r3, r31, 0x50
/* 104C95B4 004C95B4  38 9A 00 00 */	addi r4, r26, 0
/* 104C95B8 004C95B8  48 00 0D 79 */	bl "__ct__Q210Metrowerks248compressed_pair<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>>FRQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>RCQ210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>"
/* 104C95BC 004C95BC  38 7F 00 50 */	addi r3, r31, 0x50
/* 104C95C0 004C95C0  48 00 0C 61 */	bl "get__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104C95C4 004C95C4  3B 43 00 00 */	addi r26, r3, 0
/* 104C95C8 004C95C8  38 7D 00 00 */	addi r3, r29, 0
/* 104C95CC 004C95CC  4B FF FD B5 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>Fv"
/* 104C95D0 004C95D0  34 7A 00 08 */	addic. r3, r26, 8
/* 104C95D4 004C95D4  41 82 00 28 */	beq lbl_104C95FC
/* 104C95D8 004C95D8  80 1B 00 00 */	lwz r0, 0(r27)
/* 104C95DC 004C95DC  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 104C95E0 004C95E0  90 03 00 00 */	stw r0, 0(r3)
/* 104C95E4 004C95E4  80 1B 00 04 */	lwz r0, 4(r27)
/* 104C95E8 004C95E8  90 03 00 04 */	stw r0, 4(r3)
/* 104C95EC 004C95EC  80 1B 00 08 */	lwz r0, 8(r27)
/* 104C95F0 004C95F0  90 03 00 08 */	stw r0, 8(r3)
/* 104C95F4 004C95F4  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 104C95F8 004C95F8  90 03 00 0C */	stw r0, 0xc(r3)
lbl_104C95FC:
/* 104C95FC 004C95FC  38 7F 00 50 */	addi r3, r31, 0x50
/* 104C9600 004C9600  48 00 0C 21 */	bl "get__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104C9604 004C9604  3B 43 00 00 */	addi r26, r3, 0
/* 104C9608 004C9608  38 7F 00 50 */	addi r3, r31, 0x50
/* 104C960C 004C960C  3B 60 00 00 */	li r27, 0
/* 104C9610 004C9610  48 00 0A D1 */	bl "second__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>Fv"
/* 104C9614 004C9614  48 00 0A 0D */	bl "second__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>Fv"
/* 104C9618 004C9618  93 63 00 00 */	stw r27, 0(r3)
/* 104C961C 004C961C  38 7F 00 50 */	addi r3, r31, 0x50
/* 104C9620 004C9620  80 BE 00 00 */	lwz r5, 0(r30)
/* 104C9624 004C9624  80 85 00 00 */	lwz r4, 0(r5)
/* 104C9628 004C9628  93 44 00 04 */	stw r26, 4(r4)
/* 104C962C 004C962C  80 05 00 00 */	lwz r0, 0(r5)
/* 104C9630 004C9630  90 1A 00 00 */	stw r0, 0(r26)
/* 104C9634 004C9634  93 45 00 00 */	stw r26, 0(r5)
/* 104C9638 004C9638  90 BA 00 04 */	stw r5, 4(r26)
/* 104C963C 004C963C  80 9D 00 00 */	lwz r4, 0(r29)
/* 104C9640 004C9640  38 04 00 01 */	addi r0, r4, 1
/* 104C9644 004C9644  90 1D 00 00 */	stw r0, 0(r29)
/* 104C9648 004C9648  93 5C 00 00 */	stw r26, 0(r28)
/* 104C964C 004C964C  48 00 0B D5 */	bl "get__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104C9650 004C9650  28 03 00 00 */	cmplwi r3, 0
/* 104C9654 004C9654  41 82 00 30 */	beq lbl_104C9684
/* 104C9658 004C9658  38 7F 00 50 */	addi r3, r31, 0x50
/* 104C965C 004C965C  48 00 07 85 */	bl "capacity__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104C9660 004C9660  3B A3 00 00 */	addi r29, r3, 0
/* 104C9664 004C9664  38 7F 00 50 */	addi r3, r31, 0x50
/* 104C9668 004C9668  48 00 0B B9 */	bl "get__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104C966C 004C966C  3B 83 00 00 */	addi r28, r3, 0
/* 104C9670 004C9670  38 7F 00 50 */	addi r3, r31, 0x50
/* 104C9674 004C9674  48 00 08 9D */	bl "allocator__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 104C9678 004C9678  38 9C 00 00 */	addi r4, r28, 0
/* 104C967C 004C967C  38 BD 00 00 */	addi r5, r29, 0
/* 104C9680 004C9680  48 00 06 71 */	bl "deallocate__Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4nodeUl"
lbl_104C9684:
/* 104C9684 004C9684  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 104C9688 004C9688  80 21 00 00 */	lwz r1, 0(r1)
/* 104C968C 004C968C  7C 08 03 A6 */	mtlr r0
/* 104C9690 004C9690  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 104C9694 004C9694  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"__dt__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 104C9760 004C9760  93 E1 FF FC */	stw r31, -4(r1)
/* 104C9764 004C9764  7C 08 02 A6 */	mflr r0
/* 104C9768 004C9768  93 C1 FF F8 */	stw r30, -8(r1)
/* 104C976C 004C976C  3B C4 00 00 */	addi r30, r4, 0
/* 104C9770 004C9770  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104C9774 004C9774  7C 7D 1B 79 */	or. r29, r3, r3
/* 104C9778 004C9778  90 01 00 08 */	stw r0, 8(r1)
/* 104C977C 004C977C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104C9780 004C9780  41 82 00 4C */	beq lbl_104C97CC
/* 104C9784 004C9784  80 1D 00 04 */	lwz r0, 4(r29)
/* 104C9788 004C9788  28 00 00 00 */	cmplwi r0, 0
/* 104C978C 004C978C  41 82 00 30 */	beq lbl_104C97BC
/* 104C9790 004C9790  48 00 04 21 */	bl "second__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>CFv"
/* 104C9794 004C9794  48 00 03 5D */	bl "first__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv"
/* 104C9798 004C9798  4B B5 D1 F9 */	bl "__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 104C979C 004C979C  7F A3 EB 78 */	mr r3, r29
/* 104C97A0 004C97A0  48 00 04 11 */	bl "second__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>CFv"
/* 104C97A4 004C97A4  48 00 02 8D */	bl "second__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv"
/* 104C97A8 004C97A8  83 E3 00 00 */	lwz r31, 0(r3)
/* 104C97AC 004C97AC  7F A3 EB 78 */	mr r3, r29
/* 104C97B0 004C97B0  48 00 01 41 */	bl "first__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>Fv"
/* 104C97B4 004C97B4  7F E3 FB 78 */	mr r3, r31
/* 104C97B8 004C97B8  48 0B EE D9 */	bl func_10588690
lbl_104C97BC:
/* 104C97BC 004C97BC  7F C0 07 35 */	extsh. r0, r30
/* 104C97C0 004C97C0  40 81 00 0C */	ble lbl_104C97CC
/* 104C97C4 004C97C4  7F A3 EB 78 */	mr r3, r29
/* 104C97C8 004C97C8  48 0B EE C9 */	bl func_10588690
lbl_104C97CC:
/* 104C97CC 004C97CC  7F A3 EB 78 */	mr r3, r29
/* 104C97D0 004C97D0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104C97D4 004C97D4  38 21 00 50 */	addi r1, r1, 0x50
/* 104C97D8 004C97D8  7C 08 03 A6 */	mtlr r0
/* 104C97DC 004C97DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104C97E0 004C97E0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104C97E4 004C97E4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104C97E8 004C97E8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>Fv"
"first__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>Fv":
/* 104C98F0 004C98F0  80 63 00 00 */	lwz r3, 0(r3)
/* 104C98F4 004C98F4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv"
"second__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv":
/* 104C9A30 004C9A30  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv"
"first__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv":
/* 104C9AF0 004C9AF0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>CFv"
"second__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>CFv":
/* 104C9BB0 004C9BB0  38 63 00 04 */	addi r3, r3, 4
/* 104C9BB4 004C9BB4  4E 80 00 20 */	blr 

.global "deallocate__Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4nodeUl"
"deallocate__Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FPQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4nodeUl":
/* 104C9CF0 004C9CF0  7C 08 02 A6 */	mflr r0
/* 104C9CF4 004C9CF4  7C 83 23 78 */	mr r3, r4
/* 104C9CF8 004C9CF8  90 01 00 08 */	stw r0, 8(r1)
/* 104C9CFC 004C9CFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104C9D00 004C9D00  48 0B E9 91 */	bl func_10588690
/* 104C9D04 004C9D04  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104C9D08 004C9D08  38 21 00 40 */	addi r1, r1, 0x40
/* 104C9D0C 004C9D0C  7C 08 03 A6 */	mtlr r0
/* 104C9D10 004C9D10  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"capacity__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 104C9DE0 004C9DE0  7C 08 02 A6 */	mflr r0
/* 104C9DE4 004C9DE4  90 01 00 08 */	stw r0, 8(r1)
/* 104C9DE8 004C9DE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104C9DEC 004C9DEC  4B FF FD C5 */	bl "second__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>CFv"
/* 104C9DF0 004C9DF0  38 60 00 01 */	li r3, 1
/* 104C9DF4 004C9DF4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104C9DF8 004C9DF8  38 21 00 40 */	addi r1, r1, 0x40
/* 104C9DFC 004C9DFC  7C 08 03 A6 */	mtlr r0
/* 104C9E00 004C9E00  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"allocator__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 104C9F10 004C9F10  80 63 00 00 */	lwz r3, 0(r3)
/* 104C9F14 004C9F14  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>Fv"
"second__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>Fv":
/* 104CA020 004CA020  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>Fv"
"second__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>Fv":
/* 104CA0E0 004CA0E0  38 63 00 04 */	addi r3, r3, 4
/* 104CA0E4 004CA0E4  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"get__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 104CA220 004CA220  80 63 00 04 */	lwz r3, 4(r3)
/* 104CA224 004CA224  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks248compressed_pair<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>>FRQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>RCQ210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>"
"__ct__Q210Metrowerks248compressed_pair<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>>FRQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>RCQ210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>":
/* 104CA330 004CA330  93 E1 FF FC */	stw r31, -4(r1)
/* 104CA334 004CA334  7C 08 02 A6 */	mflr r0
/* 104CA338 004CA338  7C 7F 1B 78 */	mr r31, r3
/* 104CA33C 004CA33C  90 01 00 08 */	stw r0, 8(r1)
/* 104CA340 004CA340  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104CA344 004CA344  90 83 00 00 */	stw r4, 0(r3)
/* 104CA348 004CA348  38 85 00 00 */	addi r4, r5, 0
/* 104CA34C 004CA34C  38 7F 00 04 */	addi r3, r31, 4
/* 104CA350 004CA350  48 00 02 31 */	bl "__ct__Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FRCQ210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>"
/* 104CA354 004CA354  7F E3 FB 78 */	mr r3, r31
/* 104CA358 004CA358  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104CA35C 004CA35C  38 21 00 50 */	addi r1, r1, 0x50
/* 104CA360 004CA360  7C 08 03 A6 */	mtlr r0
/* 104CA364 004CA364  83 E1 FF FC */	lwz r31, -4(r1)
/* 104CA368 004CA368  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FRCQ210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>"
"__ct__Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FRCQ210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>":
/* 104CA580 004CA580  80 04 00 00 */	lwz r0, 0(r4)
/* 104CA584 004CA584  90 03 00 00 */	stw r0, 0(r3)
/* 104CA588 004CA588  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node"
"__ct__Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node":
/* 104CA6C0 004CA6C0  88 04 00 00 */	lbz r0, 0(r4)
/* 104CA6C4 004CA6C4  98 03 00 00 */	stb r0, 0(r3)
/* 104CA6C8 004CA6C8  90 A3 00 00 */	stw r5, 0(r3)
/* 104CA6CC 004CA6CC  4E 80 00 20 */	blr 

.global "__ct__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv"
"__ct__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>Fv":
/* 104CA7E0 004CA7E0  93 E1 FF FC */	stw r31, -4(r1)
/* 104CA7E4 004CA7E4  7C 08 02 A6 */	mflr r0
/* 104CA7E8 004CA7E8  3B E3 00 00 */	addi r31, r3, 0
/* 104CA7EC 004CA7EC  90 01 00 08 */	stw r0, 8(r1)
/* 104CA7F0 004CA7F0  38 80 00 00 */	li r4, 0
/* 104CA7F4 004CA7F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104CA7F8 004CA7F8  48 00 02 09 */	bl "__ct__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>FUl"
/* 104CA7FC 004CA7FC  7F E3 FB 78 */	mr r3, r31
/* 104CA800 004CA800  4B FF EB 81 */	bl "first__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>Fv"
/* 104CA804 004CA804  38 7F 00 04 */	addi r3, r31, 4
/* 104CA808 004CA808  38 81 00 40 */	addi r4, r1, 0x40
/* 104CA80C 004CA80C  48 00 00 95 */	bl "__ct__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>FRCQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>"
/* 104CA810 004CA810  38 9F 00 04 */	addi r4, r31, 4
/* 104CA814 004CA814  90 84 00 04 */	stw r4, 4(r4)
/* 104CA818 004CA818  7F E3 FB 78 */	mr r3, r31
/* 104CA81C 004CA81C  90 84 00 00 */	stw r4, 0(r4)
/* 104CA820 004CA820  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104CA824 004CA824  38 21 00 60 */	addi r1, r1, 0x60
/* 104CA828 004CA828  7C 08 03 A6 */	mtlr r0
/* 104CA82C 004CA82C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104CA830 004CA830  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>FRCQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>"
"__ct__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>FRCQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>":
/* 104CA8A0 004CA8A0  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>FUl"
"__ct__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>FUl":
/* 104CAA00 004CAA00  90 83 00 00 */	stw r4, 0(r3)
/* 104CAA04 004CAA04  4E 80 00 20 */	blr 

.global "erase__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
"erase__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>":
/* 104CAA80 004CAA80  93 E1 FF FC */	stw r31, -4(r1)
/* 104CAA84 004CAA84  7C 08 02 A6 */	mflr r0
/* 104CAA88 004CAA88  93 C1 FF F8 */	stw r30, -8(r1)
/* 104CAA8C 004CAA8C  7C 9E 23 78 */	mr r30, r4
/* 104CAA90 004CAA90  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104CAA94 004CAA94  7C 7D 1B 78 */	mr r29, r3
/* 104CAA98 004CAA98  90 01 00 08 */	stw r0, 8(r1)
/* 104CAA9C 004CAA9C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104CAAA0 004CAAA0  83 E4 00 00 */	lwz r31, 0(r4)
/* 104CAAA4 004CAAA4  48 00 02 9D */	bl "front__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104CAAA8 004CAAA8  38 83 00 00 */	addi r4, r3, 0
/* 104CAAAC 004CAAAC  38 61 00 40 */	addi r3, r1, 0x40
/* 104CAAB0 004CAAB0  80 84 00 00 */	lwz r4, 0(r4)
/* 104CAAB4 004CAAB4  4B FF D8 5D */	bl "__pointer2iterator__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
/* 104CAAB8 004CAAB8  80 7E 00 00 */	lwz r3, 0(r30)
/* 104CAABC 004CAABC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 104CAAC0 004CAAC0  7C 03 00 40 */	cmplw r3, r0
/* 104CAAC4 004CAAC4  40 82 00 14 */	bne lbl_104CAAD8
/* 104CAAC8 004CAAC8  7F C3 F3 78 */	mr r3, r30
/* 104CAACC 004CAACC  4B BB A1 C5 */	bl "increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 104CAAD0 004CAAD0  80 1E 00 00 */	lwz r0, 0(r30)
/* 104CAAD4 004CAAD4  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_104CAAD8:
/* 104CAAD8 004CAAD8  7F A3 EB 78 */	mr r3, r29
/* 104CAADC 004CAADC  4B FE 1B 25 */	bl "tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104CAAE0 004CAAE0  80 83 00 00 */	lwz r4, 0(r3)
/* 104CAAE4 004CAAE4  7F E3 FB 78 */	mr r3, r31
/* 104CAAE8 004CAAE8  4B BE B6 49 */	bl "balance_erase__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 104CAAEC 004CAAEC  7F A3 EB 78 */	mr r3, r29
/* 104CAAF0 004CAAF0  4B FE 26 41 */	bl "first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>,Ul,1>Fv"
/* 104CAAF4 004CAAF4  38 7D 00 04 */	addi r3, r29, 4
/* 104CAAF8 004CAAF8  4B FE 24 B9 */	bl "first__Q310Metrowerks7details319compressed_pair_imp<Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 104CAAFC 004CAAFC  7F E3 FB 78 */	mr r3, r31
/* 104CAB00 004CAB00  48 0B DB 91 */	bl func_10588690
/* 104CAB04 004CAB04  80 7D 00 00 */	lwz r3, 0(r29)
/* 104CAB08 004CAB08  38 03 FF FF */	addi r0, r3, -1
/* 104CAB0C 004CAB0C  90 1D 00 00 */	stw r0, 0(r29)
/* 104CAB10 004CAB10  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104CAB14 004CAB14  38 21 00 60 */	addi r1, r1, 0x60
/* 104CAB18 004CAB18  7C 08 03 A6 */	mtlr r0
/* 104CAB1C 004CAB1C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104CAB20 004CAB20  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104CAB24 004CAB24  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104CAB28 004CAB28  4E 80 00 20 */	blr 

.global "front__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
"front__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 104CAD40 004CAD40  38 63 00 0C */	addi r3, r3, 0xc
/* 104CAD44 004CAD44  4E 80 00 20 */	blr 

.global "insert_one__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCQ23std29pair<CUl,P16cITSMessageQueue>"
"insert_one__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCQ23std29pair<CUl,P16cITSMessageQueue>":
/* 104CAE50 004CAE50  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 104CAE54 004CAE54  7C 08 02 A6 */	mflr r0
/* 104CAE58 004CAE58  3B 24 00 00 */	addi r25, r4, 0
/* 104CAE5C 004CAE5C  3B 03 00 00 */	addi r24, r3, 0
/* 104CAE60 004CAE60  3B 99 00 04 */	addi r28, r25, 4
/* 104CAE64 004CAE64  3B 45 00 00 */	addi r26, r5, 0
/* 104CAE68 004CAE68  38 79 00 00 */	addi r3, r25, 0
/* 104CAE6C 004CAE6C  3B 60 00 00 */	li r27, 0
/* 104CAE70 004CAE70  90 01 00 08 */	stw r0, 8(r1)
/* 104CAE74 004CAE74  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104CAE78 004CAE78  4B FE 17 89 */	bl "tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104CAE7C 004CAE7C  83 A3 00 00 */	lwz r29, 0(r3)
/* 104CAE80 004CAE80  3B C0 00 01 */	li r30, 1
/* 104CAE84 004CAE84  3B E0 00 01 */	li r31, 1
/* 104CAE88 004CAE88  48 00 00 40 */	b lbl_104CAEC8
/* 104CAE8C 004CAE8C  60 00 00 00 */	nop 
lbl_104CAE90:
/* 104CAE90 004CAE90  3B 9D 00 00 */	addi r28, r29, 0
/* 104CAE94 004CAE94  38 79 00 08 */	addi r3, r25, 8
/* 104CAE98 004CAE98  4B FF CF E9 */	bl "first__Q310Metrowerks7details390compressed_pair_imp<Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,PQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node,0>Fv"
/* 104CAE9C 004CAE9C  80 7A 00 00 */	lwz r3, 0(r26)
/* 104CAEA0 004CAEA0  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 104CAEA4 004CAEA4  7C 03 00 40 */	cmplw r3, r0
/* 104CAEA8 004CAEA8  40 80 00 10 */	bge lbl_104CAEB8
/* 104CAEAC 004CAEAC  83 BD 00 00 */	lwz r29, 0(r29)
/* 104CAEB0 004CAEB0  3B C0 00 01 */	li r30, 1
/* 104CAEB4 004CAEB4  48 00 00 14 */	b lbl_104CAEC8
lbl_104CAEB8:
/* 104CAEB8 004CAEB8  7F BB EB 78 */	mr r27, r29
/* 104CAEBC 004CAEBC  83 BD 00 04 */	lwz r29, 4(r29)
/* 104CAEC0 004CAEC0  3B C0 00 00 */	li r30, 0
/* 104CAEC4 004CAEC4  3B E0 00 00 */	li r31, 0
lbl_104CAEC8:
/* 104CAEC8 004CAEC8  28 1D 00 00 */	cmplwi r29, 0
/* 104CAECC 004CAECC  40 82 FF C4 */	bne lbl_104CAE90
/* 104CAED0 004CAED0  28 1B 00 00 */	cmplwi r27, 0
/* 104CAED4 004CAED4  41 82 00 1C */	beq lbl_104CAEF0
/* 104CAED8 004CAED8  38 79 00 08 */	addi r3, r25, 8
/* 104CAEDC 004CAEDC  4B FF CF A5 */	bl "first__Q310Metrowerks7details390compressed_pair_imp<Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,PQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node,0>Fv"
/* 104CAEE0 004CAEE0  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 104CAEE4 004CAEE4  80 1A 00 00 */	lwz r0, 0(r26)
/* 104CAEE8 004CAEE8  7C 03 00 40 */	cmplw r3, r0
/* 104CAEEC 004CAEEC  40 80 00 2C */	bge lbl_104CAF18
lbl_104CAEF0:
/* 104CAEF0 004CAEF0  38 79 00 00 */	addi r3, r25, 0
/* 104CAEF4 004CAEF4  38 9C 00 00 */	addi r4, r28, 0
/* 104CAEF8 004CAEF8  38 BE 00 00 */	addi r5, r30, 0
/* 104CAEFC 004CAEFC  38 DF 00 00 */	addi r6, r31, 0
/* 104CAF00 004CAF00  38 FA 00 00 */	addi r7, r26, 0
/* 104CAF04 004CAF04  48 00 04 AD */	bl "insert_node_at__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodebbRCQ23std29pair<CUl,P16cITSMessageQueue>"
/* 104CAF08 004CAF08  90 78 00 00 */	stw r3, 0(r24)
/* 104CAF0C 004CAF0C  88 02 25 CA */	lbz r0, lbl_105C3A2A-_R2_BASE_(r2)
/* 104CAF10 004CAF10  98 18 00 04 */	stb r0, 4(r24)
/* 104CAF14 004CAF14  48 00 00 10 */	b lbl_104CAF24
lbl_104CAF18:
/* 104CAF18 004CAF18  93 78 00 00 */	stw r27, 0(r24)
/* 104CAF1C 004CAF1C  88 02 25 CB */	lbz r0, lbl_105C3A2B-_R2_BASE_(r2)
/* 104CAF20 004CAF20  98 18 00 04 */	stb r0, 4(r24)
lbl_104CAF24:
/* 104CAF24 004CAF24  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104CAF28 004CAF28  38 21 00 60 */	addi r1, r1, 0x60
/* 104CAF2C 004CAF2C  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 104CAF30 004CAF30  7C 08 03 A6 */	mtlr r0
/* 104CAF34 004CAF34  4E 80 00 20 */	blr 

.global "insert_one__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCQ23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>"
"insert_one__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCQ23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>":
/* 104CB070 004CB070  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 104CB074 004CB074  7C 08 02 A6 */	mflr r0
/* 104CB078 004CB078  3B 24 00 00 */	addi r25, r4, 0
/* 104CB07C 004CB07C  3B 03 00 00 */	addi r24, r3, 0
/* 104CB080 004CB080  3B 99 00 04 */	addi r28, r25, 4
/* 104CB084 004CB084  3B 45 00 00 */	addi r26, r5, 0
/* 104CB088 004CB088  38 79 00 00 */	addi r3, r25, 0
/* 104CB08C 004CB08C  3B 60 00 00 */	li r27, 0
/* 104CB090 004CB090  90 01 00 08 */	stw r0, 8(r1)
/* 104CB094 004CB094  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104CB098 004CB098  4B FE 37 39 */	bl "tail__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 104CB09C 004CB09C  83 A3 00 00 */	lwz r29, 0(r3)
/* 104CB0A0 004CB0A0  3B C0 00 01 */	li r30, 1
/* 104CB0A4 004CB0A4  3B E0 00 01 */	li r31, 1
/* 104CB0A8 004CB0A8  48 00 00 40 */	b lbl_104CB0E8
/* 104CB0AC 004CB0AC  60 00 00 00 */	nop 
lbl_104CB0B0:
/* 104CB0B0 004CB0B0  3B 9D 00 00 */	addi r28, r29, 0
/* 104CB0B4 004CB0B4  38 79 00 08 */	addi r3, r25, 8
/* 104CB0B8 004CB0B8  4B FF DC D9 */	bl "first__Q310Metrowerks7details729compressed_pair_imp<Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,PQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node,0>Fv"
/* 104CB0BC 004CB0BC  80 7A 00 00 */	lwz r3, 0(r26)
/* 104CB0C0 004CB0C0  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 104CB0C4 004CB0C4  7C 03 00 40 */	cmplw r3, r0
/* 104CB0C8 004CB0C8  40 80 00 10 */	bge lbl_104CB0D8
/* 104CB0CC 004CB0CC  83 BD 00 00 */	lwz r29, 0(r29)
/* 104CB0D0 004CB0D0  3B C0 00 01 */	li r30, 1
/* 104CB0D4 004CB0D4  48 00 00 14 */	b lbl_104CB0E8
lbl_104CB0D8:
/* 104CB0D8 004CB0D8  7F BB EB 78 */	mr r27, r29
/* 104CB0DC 004CB0DC  83 BD 00 04 */	lwz r29, 4(r29)
/* 104CB0E0 004CB0E0  3B C0 00 00 */	li r30, 0
/* 104CB0E4 004CB0E4  3B E0 00 00 */	li r31, 0
lbl_104CB0E8:
/* 104CB0E8 004CB0E8  28 1D 00 00 */	cmplwi r29, 0
/* 104CB0EC 004CB0EC  40 82 FF C4 */	bne lbl_104CB0B0
/* 104CB0F0 004CB0F0  28 1B 00 00 */	cmplwi r27, 0
/* 104CB0F4 004CB0F4  41 82 00 1C */	beq lbl_104CB110
/* 104CB0F8 004CB0F8  38 79 00 08 */	addi r3, r25, 8
/* 104CB0FC 004CB0FC  4B FF DC 95 */	bl "first__Q310Metrowerks7details729compressed_pair_imp<Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,PQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node,0>Fv"
/* 104CB100 004CB100  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 104CB104 004CB104  80 1A 00 00 */	lwz r0, 0(r26)
/* 104CB108 004CB108  7C 03 00 40 */	cmplw r3, r0
/* 104CB10C 004CB10C  40 80 00 2C */	bge lbl_104CB138
lbl_104CB110:
/* 104CB110 004CB110  38 79 00 00 */	addi r3, r25, 0
/* 104CB114 004CB114  38 9C 00 00 */	addi r4, r28, 0
/* 104CB118 004CB118  38 BE 00 00 */	addi r5, r30, 0
/* 104CB11C 004CB11C  38 DF 00 00 */	addi r6, r31, 0
/* 104CB120 004CB120  38 FA 00 00 */	addi r7, r26, 0
/* 104CB124 004CB124  48 00 06 DD */	bl "insert_node_at__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FPQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4nodebbRCQ23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>"
/* 104CB128 004CB128  90 78 00 00 */	stw r3, 0(r24)
/* 104CB12C 004CB12C  88 02 25 C8 */	lbz r0, lbl_105C3A28-_R2_BASE_(r2)
/* 104CB130 004CB130  98 18 00 04 */	stb r0, 4(r24)
/* 104CB134 004CB134  48 00 00 10 */	b lbl_104CB144
lbl_104CB138:
/* 104CB138 004CB138  93 78 00 00 */	stw r27, 0(r24)
/* 104CB13C 004CB13C  88 02 25 C9 */	lbz r0, lbl_105C3A29-_R2_BASE_(r2)
/* 104CB140 004CB140  98 18 00 04 */	stb r0, 4(r24)
lbl_104CB144:
/* 104CB144 004CB144  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104CB148 004CB148  38 21 00 60 */	addi r1, r1, 0x60
/* 104CB14C 004CB14C  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 104CB150 004CB150  7C 08 03 A6 */	mtlr r0
/* 104CB154 004CB154  4E 80 00 20 */	blr 

.global "insert_node_at__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodebbRCQ23std29pair<CUl,P16cITSMessageQueue>"
"insert_node_at__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodebbRCQ23std29pair<CUl,P16cITSMessageQueue>":
/* 104CB3B0 004CB3B0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 104CB3B4 004CB3B4  7C 08 02 A6 */	mflr r0
/* 104CB3B8 004CB3B8  83 62 BB 80 */	lwz r27, lbl_105BCFE0-_R2_BASE_(r2)
/* 104CB3BC 004CB3BC  3B 83 00 00 */	addi r28, r3, 0
/* 104CB3C0 004CB3C0  3B A4 00 00 */	addi r29, r4, 0
/* 104CB3C4 004CB3C4  3B 25 00 00 */	addi r25, r5, 0
/* 104CB3C8 004CB3C8  3B C6 00 00 */	addi r30, r6, 0
/* 104CB3CC 004CB3CC  3B 47 00 00 */	addi r26, r7, 0
/* 104CB3D0 004CB3D0  90 01 00 08 */	stw r0, 8(r1)
/* 104CB3D4 004CB3D4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 104CB3D8 004CB3D8  7C 3F 0B 78 */	mr r31, r1
/* 104CB3DC 004CB3DC  48 00 03 15 */	bl "sz__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>CFv"
/* 104CB3E0 004CB3E0  80 63 00 00 */	lwz r3, 0(r3)
/* 104CB3E4 004CB3E4  38 00 FF FE */	li r0, -2
/* 104CB3E8 004CB3E8  7C 03 00 40 */	cmplw r3, r0
/* 104CB3EC 004CB3EC  40 81 00 28 */	ble lbl_104CB414
/* 104CB3F0 004CB3F0  38 9B 00 00 */	addi r4, r27, 0
/* 104CB3F4 004CB3F4  38 7F 00 40 */	addi r3, r31, 0x40
/* 104CB3F8 004CB3F8  4B B6 1E A9 */	bl "__ct__Q23std11logic_errorFPCc"
/* 104CB3FC 004CB3FC  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 104CB400 004CB400  38 7B 00 1A */	addi r3, r27, 0x1a
/* 104CB404 004CB404  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 104CB408 004CB408  38 9F 00 40 */	addi r4, r31, 0x40
/* 104CB40C 004CB40C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 104CB410 004CB410  48 0B C4 81 */	bl func_10587890
lbl_104CB414:
/* 104CB414 004CB414  38 60 00 14 */	li r3, 0x14
/* 104CB418 004CB418  48 0B D1 99 */	bl func_105885B0
/* 104CB41C 004CB41C  90 3F 00 64 */	stw r1, 0x64(r31)
/* 104CB420 004CB420  3B 63 00 00 */	addi r27, r3, 0
/* 104CB424 004CB424  38 7C 00 00 */	addi r3, r28, 0
/* 104CB428 004CB428  4B FE 1D 09 */	bl "first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>,Ul,1>Fv"
/* 104CB42C 004CB42C  34 7B 00 0C */	addic. r3, r27, 0xc
/* 104CB430 004CB430  41 82 00 18 */	beq lbl_104CB448
/* 104CB434 004CB434  80 1A 00 00 */	lwz r0, 0(r26)
/* 104CB438 004CB438  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 104CB43C 004CB43C  90 03 00 00 */	stw r0, 0(r3)
/* 104CB440 004CB440  80 1A 00 04 */	lwz r0, 4(r26)
/* 104CB444 004CB444  90 03 00 04 */	stw r0, 4(r3)
lbl_104CB448:
/* 104CB448 004CB448  38 60 00 00 */	li r3, 0
/* 104CB44C 004CB44C  90 7B 00 04 */	stw r3, 4(r27)
/* 104CB450 004CB450  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 104CB454 004CB454  90 7B 00 00 */	stw r3, 0(r27)
/* 104CB458 004CB458  80 1B 00 08 */	lwz r0, 8(r27)
/* 104CB45C 004CB45C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 104CB460 004CB460  7F A0 03 78 */	or r0, r29, r0
/* 104CB464 004CB464  90 1B 00 08 */	stw r0, 8(r27)
/* 104CB468 004CB468  41 82 00 0C */	beq lbl_104CB474
/* 104CB46C 004CB46C  93 7D 00 00 */	stw r27, 0(r29)
/* 104CB470 004CB470  48 00 00 08 */	b lbl_104CB478
lbl_104CB474:
/* 104CB474 004CB474  93 7D 00 04 */	stw r27, 4(r29)
lbl_104CB478:
/* 104CB478 004CB478  80 9C 00 00 */	lwz r4, 0(r28)
/* 104CB47C 004CB47C  38 7C 00 00 */	addi r3, r28, 0
/* 104CB480 004CB480  38 04 00 01 */	addi r0, r4, 1
/* 104CB484 004CB484  90 1C 00 00 */	stw r0, 0(r28)
/* 104CB488 004CB488  4B FE 11 79 */	bl "tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 104CB48C 004CB48C  80 83 00 00 */	lwz r4, 0(r3)
/* 104CB490 004CB490  7F 63 DB 78 */	mr r3, r27
/* 104CB494 004CB494  4B BE C1 3D */	bl "balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 104CB498 004CB498  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 104CB49C 004CB49C  41 82 00 08 */	beq lbl_104CB4A4
/* 104CB4A0 004CB4A0  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_104CB4A4:
/* 104CB4A4 004CB4A4  7F 63 DB 78 */	mr r3, r27
/* 104CB4A8 004CB4A8  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 104CB4AC 004CB4AC  80 21 00 00 */	lwz r1, 0(r1)
/* 104CB4B0 004CB4B0  7C 08 03 A6 */	mtlr r0
/* 104CB4B4 004CB4B4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 104CB4B8 004CB4B8  4E 80 00 20 */	blr 

.global "sz__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>CFv"
"sz__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>CFv":
/* 104CB6F0 004CB6F0  4E 80 00 20 */	blr 

.global "insert_node_at__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FPQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4nodebbRCQ23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>"
"insert_node_at__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FPQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4nodebbRCQ23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>":
/* 104CB800 004CB800  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 104CB804 004CB804  7C 08 02 A6 */	mflr r0
/* 104CB808 004CB808  83 62 BB 80 */	lwz r27, lbl_105BCFE0-_R2_BASE_(r2)
/* 104CB80C 004CB80C  3B 83 00 00 */	addi r28, r3, 0
/* 104CB810 004CB810  3B A4 00 00 */	addi r29, r4, 0
/* 104CB814 004CB814  3B 25 00 00 */	addi r25, r5, 0
/* 104CB818 004CB818  3B C6 00 00 */	addi r30, r6, 0
/* 104CB81C 004CB81C  3B 47 00 00 */	addi r26, r7, 0
/* 104CB820 004CB820  90 01 00 08 */	stw r0, 8(r1)
/* 104CB824 004CB824  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 104CB828 004CB828  7C 3F 0B 78 */	mr r31, r1
/* 104CB82C 004CB82C  48 00 05 15 */	bl "sz__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>CFv"
/* 104CB830 004CB830  80 63 00 00 */	lwz r3, 0(r3)
/* 104CB834 004CB834  38 00 FF FE */	li r0, -2
/* 104CB838 004CB838  7C 03 00 40 */	cmplw r3, r0
/* 104CB83C 004CB83C  40 81 00 28 */	ble lbl_104CB864
/* 104CB840 004CB840  38 9B 00 00 */	addi r4, r27, 0
/* 104CB844 004CB844  38 7F 00 40 */	addi r3, r31, 0x40
/* 104CB848 004CB848  4B B6 1A 59 */	bl "__ct__Q23std11logic_errorFPCc"
/* 104CB84C 004CB84C  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 104CB850 004CB850  38 7B 00 1A */	addi r3, r27, 0x1a
/* 104CB854 004CB854  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 104CB858 004CB858  38 9F 00 40 */	addi r4, r31, 0x40
/* 104CB85C 004CB85C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 104CB860 004CB860  48 0B C0 31 */	bl func_10587890
lbl_104CB864:
/* 104CB864 004CB864  38 60 00 14 */	li r3, 0x14
/* 104CB868 004CB868  48 0B CD 49 */	bl func_105885B0
/* 104CB86C 004CB86C  90 3F 00 64 */	stw r1, 0x64(r31)
/* 104CB870 004CB870  3B 63 00 00 */	addi r27, r3, 0
/* 104CB874 004CB874  38 7C 00 00 */	addi r3, r28, 0
/* 104CB878 004CB878  4B FE 43 B9 */	bl "first__Q310Metrowerks7details139compressed_pair_imp<Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>,Ul,1>Fv"
/* 104CB87C 004CB87C  34 7B 00 0C */	addic. r3, r27, 0xc
/* 104CB880 004CB880  41 82 00 18 */	beq lbl_104CB898
/* 104CB884 004CB884  80 1A 00 00 */	lwz r0, 0(r26)
/* 104CB888 004CB888  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 104CB88C 004CB88C  90 03 00 00 */	stw r0, 0(r3)
/* 104CB890 004CB890  80 1A 00 04 */	lwz r0, 4(r26)
/* 104CB894 004CB894  90 03 00 04 */	stw r0, 4(r3)
lbl_104CB898:
/* 104CB898 004CB898  38 60 00 00 */	li r3, 0
/* 104CB89C 004CB89C  90 7B 00 04 */	stw r3, 4(r27)
/* 104CB8A0 004CB8A0  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 104CB8A4 004CB8A4  90 7B 00 00 */	stw r3, 0(r27)
/* 104CB8A8 004CB8A8  80 1B 00 08 */	lwz r0, 8(r27)
/* 104CB8AC 004CB8AC  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 104CB8B0 004CB8B0  7F A0 03 78 */	or r0, r29, r0
/* 104CB8B4 004CB8B4  90 1B 00 08 */	stw r0, 8(r27)
/* 104CB8B8 004CB8B8  41 82 00 0C */	beq lbl_104CB8C4
/* 104CB8BC 004CB8BC  93 7D 00 00 */	stw r27, 0(r29)
/* 104CB8C0 004CB8C0  48 00 00 08 */	b lbl_104CB8C8
lbl_104CB8C4:
/* 104CB8C4 004CB8C4  93 7D 00 04 */	stw r27, 4(r29)
lbl_104CB8C8:
/* 104CB8C8 004CB8C8  80 9C 00 00 */	lwz r4, 0(r28)
/* 104CB8CC 004CB8CC  38 7C 00 00 */	addi r3, r28, 0
/* 104CB8D0 004CB8D0  38 04 00 01 */	addi r0, r4, 1
/* 104CB8D4 004CB8D4  90 1C 00 00 */	stw r0, 0(r28)
/* 104CB8D8 004CB8D8  4B FE 2E F9 */	bl "tail__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 104CB8DC 004CB8DC  80 83 00 00 */	lwz r4, 0(r3)
/* 104CB8E0 004CB8E0  7F 63 DB 78 */	mr r3, r27
/* 104CB8E4 004CB8E4  4B BE BC ED */	bl "balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 104CB8E8 004CB8E8  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 104CB8EC 004CB8EC  41 82 00 08 */	beq lbl_104CB8F4
/* 104CB8F0 004CB8F0  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_104CB8F4:
/* 104CB8F4 004CB8F4  7F 63 DB 78 */	mr r3, r27
/* 104CB8F8 004CB8F8  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 104CB8FC 004CB8FC  80 21 00 00 */	lwz r1, 0(r1)
/* 104CB900 004CB900  7C 08 03 A6 */	mtlr r0
/* 104CB904 004CB904  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 104CB908 004CB908  4E 80 00 20 */	blr 

.global "sz__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>CFv"
"sz__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>CFv":
/* 104CBD40 004CBD40  4E 80 00 20 */	blr 

.global "erase__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>"
"erase__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>":
/* 104CBF30 004CBF30  93 E1 FF FC */	stw r31, -4(r1)
/* 104CBF34 004CBF34  7C 08 02 A6 */	mflr r0
/* 104CBF38 004CBF38  93 C1 FF F8 */	stw r30, -8(r1)
/* 104CBF3C 004CBF3C  7C 9E 23 78 */	mr r30, r4
/* 104CBF40 004CBF40  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104CBF44 004CBF44  7C 7D 1B 78 */	mr r29, r3
/* 104CBF48 004CBF48  90 01 00 08 */	stw r0, 8(r1)
/* 104CBF4C 004CBF4C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104CBF50 004CBF50  83 E4 00 00 */	lwz r31, 0(r4)
/* 104CBF54 004CBF54  48 00 04 5D */	bl "front__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 104CBF58 004CBF58  38 83 00 00 */	addi r4, r3, 0
/* 104CBF5C 004CBF5C  38 61 00 40 */	addi r3, r1, 0x40
/* 104CBF60 004CBF60  80 84 00 00 */	lwz r4, 0(r4)
/* 104CBF64 004CBF64  4B FF C5 BD */	bl "__pointer2iterator__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FPQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node"
/* 104CBF68 004CBF68  80 7E 00 00 */	lwz r3, 0(r30)
/* 104CBF6C 004CBF6C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 104CBF70 004CBF70  7C 03 00 40 */	cmplw r3, r0
/* 104CBF74 004CBF74  40 82 00 14 */	bne lbl_104CBF88
/* 104CBF78 004CBF78  7F C3 F3 78 */	mr r3, r30
/* 104CBF7C 004CBF7C  4B BB 8D 15 */	bl "increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 104CBF80 004CBF80  80 1E 00 00 */	lwz r0, 0(r30)
/* 104CBF84 004CBF84  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_104CBF88:
/* 104CBF88 004CBF88  7F A3 EB 78 */	mr r3, r29
/* 104CBF8C 004CBF8C  4B FE 28 45 */	bl "tail__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 104CBF90 004CBF90  80 83 00 00 */	lwz r4, 0(r3)
/* 104CBF94 004CBF94  7F E3 FB 78 */	mr r3, r31
/* 104CBF98 004CBF98  4B BE A1 99 */	bl "balance_erase__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 104CBF9C 004CBF9C  7F A3 EB 78 */	mr r3, r29
/* 104CBFA0 004CBFA0  4B FE 3C 91 */	bl "first__Q310Metrowerks7details139compressed_pair_imp<Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>,Ul,1>Fv"
/* 104CBFA4 004CBFA4  38 7D 00 04 */	addi r3, r29, 4
/* 104CBFA8 004CBFA8  4B FE 3A 29 */	bl "first__Q310Metrowerks7details545compressed_pair_imp<Q23std478allocator<Q33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 104CBFAC 004CBFAC  7F E3 FB 78 */	mr r3, r31
/* 104CBFB0 004CBFB0  48 0B C6 E1 */	bl func_10588690
/* 104CBFB4 004CBFB4  80 7D 00 00 */	lwz r3, 0(r29)
/* 104CBFB8 004CBFB8  38 03 FF FF */	addi r0, r3, -1
/* 104CBFBC 004CBFBC  90 1D 00 00 */	stw r0, 0(r29)
/* 104CBFC0 004CBFC0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104CBFC4 004CBFC4  38 21 00 60 */	addi r1, r1, 0x60
/* 104CBFC8 004CBFC8  7C 08 03 A6 */	mtlr r0
/* 104CBFCC 004CBFCC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104CBFD0 004CBFD0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104CBFD4 004CBFD4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104CBFD8 004CBFD8  4E 80 00 20 */	blr 

.global "front__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
"front__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv":
/* 104CC3B0 004CC3B0  38 63 00 0C */	addi r3, r3, 0xc
/* 104CC3B4 004CC3B4  4E 80 00 20 */	blr 

.global "__sinit_:TSMessage_cpp"
"__sinit_:TSMessage_cpp":
/* 104CC5B0 004CC5B0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 104CC5B4 004CC5B4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 104CC5B8 004CC5B8  C8 44 00 00 */	lfd f2, 0(r4)
/* 104CC5BC 004CC5BC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 104CC5C0 004CC5C0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 104CC5C4 004CC5C4  FC 20 10 50 */	fneg f1, f2
/* 104CC5C8 004CC5C8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 104CC5CC 004CC5CC  FC 80 28 50 */	fneg f4, f5
/* 104CC5D0 004CC5D0  C0 64 00 00 */	lfs f3, 0(r4)
/* 104CC5D4 004CC5D4  C8 03 00 00 */	lfd f0, 0(r3)
/* 104CC5D8 004CC5D8  D0 82 25 CC */	stfs f4, lbl_105C3A2C-_R2_BASE_(r2)
/* 104CC5DC 004CC5DC  D0 A2 25 D0 */	stfs f5, lbl_105C3A30-_R2_BASE_(r2)
/* 104CC5E0 004CC5E0  D0 62 25 D4 */	stfs f3, lbl_105C3A34-_R2_BASE_(r2)
/* 104CC5E4 004CC5E4  D0 A2 25 D8 */	stfs f5, lbl_105C3A38-_R2_BASE_(r2)
/* 104CC5E8 004CC5E8  D8 22 25 E0 */	stfd f1, lbl_105C3A40-_R2_BASE_(r2)
/* 104CC5EC 004CC5EC  D8 42 25 E8 */	stfd f2, lbl_105C3A48-_R2_BASE_(r2)
/* 104CC5F0 004CC5F0  D8 02 25 F0 */	stfd f0, lbl_105C3A50-_R2_BASE_(r2)
/* 104CC5F4 004CC5F4  D8 42 25 F8 */	stfd f2, lbl_105C3A58-_R2_BASE_(r2)
/* 104CC5F8 004CC5F8  4E 80 00 20 */	blr 
