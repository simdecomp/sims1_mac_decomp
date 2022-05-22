.include "macros.inc"


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
/* 004C34B0 004CC340  48 00 54 51 */	bl ".find<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Q33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>"
/* 004C34B4 004CC344  38 61 00 44 */	addi r3, r1, 0x44
/* 004C34B8 004CC348  38 9D 00 98 */	addi r4, r29, 0x98
/* 004C34BC 004CC34C  48 00 00 F5 */	bl ".end__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
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
/* 004C3518 004CC3A8  48 00 44 B9 */	bl ".erase_one<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Ul"
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

.global ".end__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
".end__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv":
/* 004C35B0 004CC440  38 04 00 04 */	addi r0, r4, 4
/* 004C35B4 004CC444  90 03 00 00 */	stw r0, 0(r3)
/* 004C35B8 004CC448  4E 80 00 20 */	blr 

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
/* 004C3800 004CC690  48 00 51 01 */	bl ".find<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Q33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>"
/* 004C3804 004CC694  38 61 00 44 */	addi r3, r1, 0x44
/* 004C3808 004CC698  38 9E 00 98 */	addi r4, r30, 0x98
/* 004C380C 004CC69C  4B FF FD A5 */	bl ".end__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
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
/* 004C384C 004CC6DC  48 00 78 25 */	bl ".insert_one__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCQ23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>"
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
/* 004C402C 004CCEBC  48 00 48 D5 */	bl ".find<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Q33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>"
/* 004C4030 004CCEC0  38 61 00 4C */	addi r3, r1, 0x4c
/* 004C4034 004CCEC4  38 9C 00 98 */	addi r4, r28, 0x98
/* 004C4038 004CCEC8  4B FF F5 79 */	bl ".end__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
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
/* 004C41B4 004CD044  48 00 00 DD */	bl ".begin__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
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
/* 004C41F0 004CD080  4B FF F3 C1 */	bl ".end__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 004C41F4 004CD084  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004C41F8 004CD088  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004C41FC 004CD08C  7C 03 00 40 */	cmplw r3, r0
/* 004C4200 004CD090  40 82 FF C0 */	bne lbl_004C41C0
/* 004C4204 004CD094  34 1D 00 98 */	addic. r0, r29, 0x98
/* 004C4208 004CD098  41 82 00 10 */	beq lbl_004C4218
/* 004C420C 004CD09C  38 7D 00 98 */	addi r3, r29, 0x98
/* 004C4210 004CD0A0  38 80 FF FF */	li r4, -1
/* 004C4214 004CD0A4  4B FE A3 5D */	bl ".__dt__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
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

.global ".begin__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
".begin__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv":
/* 004C4290 004CD120  80 04 00 0C */	lwz r0, 0xc(r4)
/* 004C4294 004CD124  90 03 00 00 */	stw r0, 0(r3)
/* 004C4298 004CD128  4E 80 00 20 */	blr 

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
/* 004C466C 004CD4FC  48 00 03 55 */	bl ".__ct__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>FRCQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
/* 004C4670 004CD500  38 61 00 40 */	addi r3, r1, 0x40
/* 004C4674 004CD504  48 00 01 FD */	bl ".__pp__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>Fv"
/* 004C4678 004CD508  38 61 00 44 */	addi r3, r1, 0x44
/* 004C467C 004CD50C  38 81 00 50 */	addi r4, r1, 0x50
/* 004C4680 004CD510  48 00 03 41 */	bl ".__ct__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>FRCQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
/* 004C4684 004CD514  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004C4688 004CD518  38 7C 00 50 */	addi r3, r28, 0x50
/* 004C468C 004CD51C  38 81 00 4C */	addi r4, r1, 0x4c
/* 004C4690 004CD520  90 01 00 4C */	stw r0, 0x4c(r1)
/* 004C4694 004CD524  48 00 63 ED */	bl ".erase__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
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

.global ".__pp__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>Fv"
".__pp__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>Fv":
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

.global ".__ct__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>FRCQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
".__ct__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>FRCQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>":
/* 004C49C0 004CD850  80 04 00 00 */	lwz r0, 0(r4)
/* 004C49C4 004CD854  90 03 00 00 */	stw r0, 0(r3)
/* 004C49C8 004CD858  4E 80 00 20 */	blr 

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
/* 004C4D84 004CDC14  4B FF FC 3D */	bl ".__ct__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>FRCQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
/* 004C4D88 004CDC18  38 61 00 40 */	addi r3, r1, 0x40
/* 004C4D8C 004CDC1C  4B FF FA E5 */	bl ".__pp__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>Fv"
/* 004C4D90 004CDC20  38 61 00 44 */	addi r3, r1, 0x44
/* 004C4D94 004CDC24  38 81 00 50 */	addi r4, r1, 0x50
/* 004C4D98 004CDC28  4B FF FC 29 */	bl ".__ct__Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>FRCQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
/* 004C4D9C 004CDC2C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004C4DA0 004CDC30  38 7C 00 50 */	addi r3, r28, 0x50
/* 004C4DA4 004CDC34  38 81 00 4C */	addi r4, r1, 0x4c
/* 004C4DA8 004CDC38  90 01 00 4C */	stw r0, 0x4c(r1)
/* 004C4DAC 004CDC3C  48 00 5C D5 */	bl ".erase__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
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
/* 004C4EF4 004CDD84  48 00 31 4D */	bl ".find<Ul>__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCUl_Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
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
/* 004C4F40 004CDDD0  48 00 5B 41 */	bl ".erase__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
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
/* 004C5040 004CDED0  48 00 30 01 */	bl ".find<Ul>__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCUl_Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
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
/* 004C508C 004CDF1C  48 00 5D C5 */	bl ".insert_one__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCQ23std29pair<CUl,P16cITSMessageQueue>"
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
/* 004C517C 004CE00C  48 00 2E C5 */	bl ".find<Ul>__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCUl_Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
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
/* 004C51E4 004CE074  48 00 5C 6D */	bl ".insert_one__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCQ23std29pair<CUl,P16cITSMessageQueue>"
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
/* 004C52D0 004CE160  48 00 29 71 */	bl ".find_or_insert<Ul,P16cITSMessageQueue>__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCUl_RQ23std29pair<CUl,P16cITSMessageQueue>"
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
/* 004C6844 004CF6D4  48 00 28 6D */	bl ".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
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
/* 004C75BC 004D044C  48 00 1A F5 */	bl ".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
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
/* 004C77E8 004D0678  48 00 18 C9 */	bl ".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
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

.global ".erase_one<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Ul"
".erase_one<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Ul":
/* 004C79D0 004D0860  93 E1 FF FC */	stw r31, -4(r1)
/* 004C79D4 004D0864  7C 08 02 A6 */	mflr r0
/* 004C79D8 004D0868  3B E3 00 00 */	addi r31, r3, 0
/* 004C79DC 004D086C  38 A4 00 00 */	addi r5, r4, 0
/* 004C79E0 004D0870  90 01 00 08 */	stw r0, 8(r1)
/* 004C79E4 004D0874  38 9F 00 00 */	addi r4, r31, 0
/* 004C79E8 004D0878  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C79EC 004D087C  38 61 00 40 */	addi r3, r1, 0x40
/* 004C79F0 004D0880  48 00 0F 11 */	bl ".find<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Q33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>"
/* 004C79F4 004D0884  7F E3 FB 78 */	mr r3, r31
/* 004C79F8 004D0888  4B FE 6D D9 */	bl ".tail__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 004C79FC 004D088C  38 83 00 00 */	addi r4, r3, 0
/* 004C7A00 004D0890  38 61 00 44 */	addi r3, r1, 0x44
/* 004C7A04 004D0894  48 00 0B 1D */	bl ".__pointer2iterator__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FPQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node"
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
/* 004C7A2C 004D08BC  48 00 45 05 */	bl ".erase__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>"
/* 004C7A30 004D08C0  38 60 00 01 */	li r3, 1
lbl_004C7A34:
/* 004C7A34 004D08C4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C7A38 004D08C8  38 21 00 60 */	addi r1, r1, 0x60
/* 004C7A3C 004D08CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004C7A40 004D08D0  7C 08 03 A6 */	mtlr r0
/* 004C7A44 004D08D4  4E 80 00 20 */	blr 

.global ".find_or_insert<Ul,P16cITSMessageQueue>__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCUl_RQ23std29pair<CUl,P16cITSMessageQueue>"
".find_or_insert<Ul,P16cITSMessageQueue>__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCUl_RQ23std29pair<CUl,P16cITSMessageQueue>":
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
/* 004C7C80 004D0B10  48 00 02 01 */	bl ".first__Q310Metrowerks7details390compressed_pair_imp<Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,PQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node,0>Fv"
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
/* 004C7CC4 004D0B54  48 00 01 BD */	bl ".first__Q310Metrowerks7details390compressed_pair_imp<Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,PQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node,0>Fv"
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
/* 004C7CFC 004D0B8C  48 00 36 B5 */	bl ".insert_node_at__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodebbRCQ23std29pair<CUl,P16cITSMessageQueue>"
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

.global ".first__Q310Metrowerks7details390compressed_pair_imp<Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,PQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node,0>Fv"
".first__Q310Metrowerks7details390compressed_pair_imp<Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,PQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node,0>Fv":
/* 004C7E80 004D0D10  4E 80 00 20 */	blr 

.global ".find<Ul>__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCUl_Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
".find<Ul>__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCUl_Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>":
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
/* 004C8074 004D0F04  4B FF FE 0D */	bl ".first__Q310Metrowerks7details390compressed_pair_imp<Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,PQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node,0>Fv"
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
/* 004C80B0 004D0F40  4B FF FD D1 */	bl ".first__Q310Metrowerks7details390compressed_pair_imp<Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,PQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node,0>Fv"
/* 004C80B4 004D0F44  80 7D 00 00 */	lwz r3, 0(r29)
/* 004C80B8 004D0F48  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 004C80BC 004D0F4C  7C 03 00 40 */	cmplw r3, r0
/* 004C80C0 004D0F50  40 80 00 1C */	bge lbl_004C80DC
lbl_004C80C4:
/* 004C80C4 004D0F54  7F 83 E3 78 */	mr r3, r28
/* 004C80C8 004D0F58  4B FE 45 39 */	bl ".tail__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
/* 004C80CC 004D0F5C  38 83 00 00 */	addi r4, r3, 0
/* 004C80D0 004D0F60  38 7B 00 00 */	addi r3, r27, 0
/* 004C80D4 004D0F64  48 00 02 3D */	bl ".__pointer2iterator__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
/* 004C80D8 004D0F68  48 00 00 08 */	b lbl_004C80E0
lbl_004C80DC:
/* 004C80DC 004D0F6C  93 FB 00 00 */	stw r31, 0(r27)
lbl_004C80E0:
/* 004C80E0 004D0F70  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C80E4 004D0F74  38 21 00 60 */	addi r1, r1, 0x60
/* 004C80E8 004D0F78  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 004C80EC 004D0F7C  7C 08 03 A6 */	mtlr r0
/* 004C80F0 004D0F80  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
".__pointer2iterator__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node":
/* 004C8310 004D11A0  90 83 00 00 */	stw r4, 0(r3)
/* 004C8314 004D11A4  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FPQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node"
".__pointer2iterator__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FPQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node":
/* 004C8520 004D13B0  90 83 00 00 */	stw r4, 0(r3)
/* 004C8524 004D13B4  4E 80 00 20 */	blr 

.global ".find<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Q33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>"
".find<Ul>__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCUl_Q33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>":
/* 004C8900 004D1790  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 004C8904 004D1794  7C 08 02 A6 */	mflr r0
/* 004C8908 004D1798  3B 84 00 00 */	addi r28, r4, 0
/* 004C890C 004D179C  3B 63 00 00 */	addi r27, r3, 0
/* 004C8910 004D17A0  3B A5 00 00 */	addi r29, r5, 0
/* 004C8914 004D17A4  38 7C 00 00 */	addi r3, r28, 0
/* 004C8918 004D17A8  90 01 00 08 */	stw r0, 8(r1)
/* 004C891C 004D17AC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004C8920 004D17B0  4B FE 5E B1 */	bl ".tail__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 004C8924 004D17B4  83 C3 00 00 */	lwz r30, 0(r3)
/* 004C8928 004D17B8  3B FC 00 04 */	addi r31, r28, 4
/* 004C892C 004D17BC  48 00 00 2C */	b lbl_004C8958
lbl_004C8930:
/* 004C8930 004D17C0  38 7C 00 08 */	addi r3, r28, 8
/* 004C8934 004D17C4  48 00 04 5D */	bl ".first__Q310Metrowerks7details729compressed_pair_imp<Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,PQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node,0>Fv"
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
/* 004C8970 004D1800  48 00 04 21 */	bl ".first__Q310Metrowerks7details729compressed_pair_imp<Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,PQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node,0>Fv"
/* 004C8974 004D1804  80 7D 00 00 */	lwz r3, 0(r29)
/* 004C8978 004D1808  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 004C897C 004D180C  7C 03 00 40 */	cmplw r3, r0
/* 004C8980 004D1810  40 80 00 1C */	bge lbl_004C899C
lbl_004C8984:
/* 004C8984 004D1814  7F 83 E3 78 */	mr r3, r28
/* 004C8988 004D1818  4B FE 5E 49 */	bl ".tail__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 004C898C 004D181C  38 83 00 00 */	addi r4, r3, 0
/* 004C8990 004D1820  38 7B 00 00 */	addi r3, r27, 0
/* 004C8994 004D1824  4B FF FB 8D */	bl ".__pointer2iterator__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FPQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node"
/* 004C8998 004D1828  48 00 00 08 */	b lbl_004C89A0
lbl_004C899C:
/* 004C899C 004D182C  93 FB 00 00 */	stw r31, 0(r27)
lbl_004C89A0:
/* 004C89A0 004D1830  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004C89A4 004D1834  38 21 00 60 */	addi r1, r1, 0x60
/* 004C89A8 004D1838  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 004C89AC 004D183C  7C 08 03 A6 */	mtlr r0
/* 004C89B0 004D1840  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details729compressed_pair_imp<Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,PQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node,0>Fv"
".first__Q310Metrowerks7details729compressed_pair_imp<Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,PQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node,0>Fv":
/* 004C8D90 004D1C20  4E 80 00 20 */	blr 

.global ".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>"
".erase__Q23std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>FQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>19generic_iterator<0>":
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
/* 004C95B8 004D2448  48 00 0D 79 */	bl ".__ct__Q210Metrowerks248compressed_pair<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>>FRQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>RCQ210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>"
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
/* 004C9610 004D24A0  48 00 0A D1 */	bl ".second__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>Fv"
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
/* 004C9790 004D2620  48 00 04 21 */	bl ".second__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>CFv"
/* 004C9794 004D2624  48 00 03 5D */	bl ".first__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv"
/* 004C9798 004D2628  4B B5 D1 F9 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 004C979C 004D262C  7F A3 EB 78 */	mr r3, r29
/* 004C97A0 004D2630  48 00 04 11 */	bl ".second__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>CFv"
/* 004C97A4 004D2634  48 00 02 8D */	bl ".second__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv"
/* 004C97A8 004D2638  83 E3 00 00 */	lwz r31, 0(r3)
/* 004C97AC 004D263C  7F A3 EB 78 */	mr r3, r29
/* 004C97B0 004D2640  48 00 01 41 */	bl ".first__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>Fv"
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

.global ".first__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>Fv"
".first__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>Fv":
/* 004C98F0 004D2780  80 63 00 00 */	lwz r3, 0(r3)
/* 004C98F4 004D2784  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv"
".second__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv":
/* 004C9A30 004D28C0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv"
".first__Q310Metrowerks7details126compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,1>CFv":
/* 004C9AF0 004D2980  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>CFv"
".second__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>CFv":
/* 004C9BB0 004D2A40  38 63 00 04 */	addi r3, r3, 4
/* 004C9BB4 004D2A44  4E 80 00 20 */	blr 

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
/* 004C9DEC 004D2C7C  4B FF FD C5 */	bl ".second__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>CFv"
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

.global ".second__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>Fv"
".second__Q310Metrowerks7details254compressed_pair_imp<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,0>Fv":
/* 004CA0E0 004D2F70  38 63 00 04 */	addi r3, r3, 4
/* 004CA0E4 004D2F74  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks207alloc_ptr<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node,RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 004CA220 004D30B0  80 63 00 04 */	lwz r3, 4(r3)
/* 004CA224 004D30B4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks248compressed_pair<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>>FRQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>RCQ210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>"
".__ct__Q210Metrowerks248compressed_pair<RQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>>FRQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>RCQ210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>":
/* 004CA330 004D31C0  93 E1 FF FC */	stw r31, -4(r1)
/* 004CA334 004D31C4  7C 08 02 A6 */	mflr r0
/* 004CA338 004D31C8  7C 7F 1B 78 */	mr r31, r3
/* 004CA33C 004D31CC  90 01 00 08 */	stw r0, 8(r1)
/* 004CA340 004D31D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004CA344 004D31D4  90 83 00 00 */	stw r4, 0(r3)
/* 004CA348 004D31D8  38 85 00 00 */	addi r4, r5, 0
/* 004CA34C 004D31DC  38 7F 00 04 */	addi r3, r31, 4
/* 004CA350 004D31E0  48 00 02 31 */	bl ".__ct__Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FRCQ210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>"
/* 004CA354 004D31E4  7F E3 FB 78 */	mr r3, r31
/* 004CA358 004D31E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004CA35C 004D31EC  38 21 00 50 */	addi r1, r1, 0x50
/* 004CA360 004D31F0  7C 08 03 A6 */	mtlr r0
/* 004CA364 004D31F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004CA368 004D31F8  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FRCQ210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>"
".__ct__Q210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>FRCQ210Metrowerks120compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>":
/* 004CA580 004D3410  80 04 00 00 */	lwz r0, 0(r4)
/* 004CA584 004D3414  90 03 00 00 */	stw r0, 0(r3)
/* 004CA588 004D3418  4E 80 00 20 */	blr 

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
/* 004CA80C 004D369C  48 00 00 95 */	bl ".__ct__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>FRCQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>"
/* 004CA810 004D36A0  38 9F 00 04 */	addi r4, r31, 4
/* 004CA814 004D36A4  90 84 00 04 */	stw r4, 4(r4)
/* 004CA818 004D36A8  7F E3 FB 78 */	mr r3, r31
/* 004CA81C 004D36AC  90 84 00 00 */	stw r4, 0(r4)
/* 004CA820 004D36B0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004CA824 004D36B4  38 21 00 60 */	addi r1, r1, 0x60
/* 004CA828 004D36B8  7C 08 03 A6 */	mtlr r0
/* 004CA82C 004D36BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 004CA830 004D36C0  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>FRCQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>"
".__ct__Q310Metrowerks7details194compressed_pair_imp<Q23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>,Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>9node_base,1>FRCQ23std84allocator<Q33std60__list_deleter<10cTSMessage,Q23std23allocator<10cTSMessage>>4node>":
/* 004CA8A0 004D3730  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>FUl"
".__ct__Q310Metrowerks7details57compressed_pair_imp<Q23std23allocator<10cTSMessage>,Ul,1>FUl":
/* 004CAA00 004D3890  90 83 00 00 */	stw r4, 0(r3)
/* 004CAA04 004D3894  4E 80 00 20 */	blr 

.global ".erase__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>"
".erase__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>21__generic_iterator<0>":
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
/* 004CAAB4 004D3944  4B FF D8 5D */	bl ".__pointer2iterator__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node"
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
/* 004CAAF8 004D3988  4B FE 24 B9 */	bl ".first__Q310Metrowerks7details319compressed_pair_imp<Q23std252allocator<Q33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
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

.global ".front__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv"
".front__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>Fv":
/* 004CAD40 004D3BD0  38 63 00 0C */	addi r3, r3, 0xc
/* 004CAD44 004D3BD4  4E 80 00 20 */	blr 

.global ".insert_one__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCQ23std29pair<CUl,P16cITSMessageQueue>"
".insert_one__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FRCQ23std29pair<CUl,P16cITSMessageQueue>":
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
/* 004CAE98 004D3D28  4B FF CF E9 */	bl ".first__Q310Metrowerks7details390compressed_pair_imp<Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,PQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node,0>Fv"
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
/* 004CAEDC 004D3D6C  4B FF CF A5 */	bl ".first__Q310Metrowerks7details390compressed_pair_imp<Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,PQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4node,0>Fv"
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
/* 004CAF04 004D3D94  48 00 04 AD */	bl ".insert_node_at__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodebbRCQ23std29pair<CUl,P16cITSMessageQueue>"
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

.global ".insert_one__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCQ23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>"
".insert_one__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FRCQ23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>":
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
/* 004CB098 004D3F28  4B FE 37 39 */	bl ".tail__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 004CB09C 004D3F2C  83 A3 00 00 */	lwz r29, 0(r3)
/* 004CB0A0 004D3F30  3B C0 00 01 */	li r30, 1
/* 004CB0A4 004D3F34  3B E0 00 01 */	li r31, 1
/* 004CB0A8 004D3F38  48 00 00 40 */	b lbl_004CB0E8
/* 004CB0AC 004D3F3C  60 00 00 00 */	nop 
lbl_004CB0B0:
/* 004CB0B0 004D3F40  3B 9D 00 00 */	addi r28, r29, 0
/* 004CB0B4 004D3F44  38 79 00 08 */	addi r3, r25, 8
/* 004CB0B8 004D3F48  4B FF DC D9 */	bl ".first__Q310Metrowerks7details729compressed_pair_imp<Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,PQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node,0>Fv"
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
/* 004CB0FC 004D3F8C  4B FF DC 95 */	bl ".first__Q310Metrowerks7details729compressed_pair_imp<Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,PQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node,0>Fv"
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
/* 004CB124 004D3FB4  48 00 06 DD */	bl ".insert_node_at__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FPQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4nodebbRCQ23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>"
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

.global ".insert_node_at__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodebbRCQ23std29pair<CUl,P16cITSMessageQueue>"
".insert_node_at__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>FPQ33std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>4nodebbRCQ23std29pair<CUl,P16cITSMessageQueue>":
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

.global ".sz__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>CFv"
".sz__Q23std227__tree<Q23std29pair<CUl,P16cITSMessageQueue>,Q33std100map<Ul,P16cITSMessageQueue,Q23std8less<Ul>,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>13value_compare,Q23std48allocator<Q23std29pair<CUl,P16cITSMessageQueue>>>CFv":
/* 004CB6F0 004D4580  4E 80 00 20 */	blr 

.global ".insert_node_at__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FPQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4nodebbRCQ23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>"
".insert_node_at__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FPQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4nodebbRCQ23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>":
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
/* 004CB82C 004D46BC  48 00 05 15 */	bl ".sz__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>CFv"
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
/* 004CB8D8 004D4768  4B FE 2E F9 */	bl ".tail__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
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

.global ".sz__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>CFv"
".sz__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>CFv":
/* 004CBD40 004D4BD0  4E 80 00 20 */	blr 

.global ".erase__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>"
".erase__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>21__generic_iterator<0>":
/* 004CBF30 004D4DC0  93 E1 FF FC */	stw r31, -4(r1)
/* 004CBF34 004D4DC4  7C 08 02 A6 */	mflr r0
/* 004CBF38 004D4DC8  93 C1 FF F8 */	stw r30, -8(r1)
/* 004CBF3C 004D4DCC  7C 9E 23 78 */	mr r30, r4
/* 004CBF40 004D4DD0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004CBF44 004D4DD4  7C 7D 1B 78 */	mr r29, r3
/* 004CBF48 004D4DD8  90 01 00 08 */	stw r0, 8(r1)
/* 004CBF4C 004D4DDC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004CBF50 004D4DE0  83 E4 00 00 */	lwz r31, 0(r4)
/* 004CBF54 004D4DE4  48 00 04 5D */	bl ".front__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 004CBF58 004D4DE8  38 83 00 00 */	addi r4, r3, 0
/* 004CBF5C 004D4DEC  38 61 00 40 */	addi r3, r1, 0x40
/* 004CBF60 004D4DF0  80 84 00 00 */	lwz r4, 0(r4)
/* 004CBF64 004D4DF4  4B FF C5 BD */	bl ".__pointer2iterator__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>FPQ33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node"
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
/* 004CBF8C 004D4E1C  4B FE 28 45 */	bl ".tail__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
/* 004CBF90 004D4E20  80 83 00 00 */	lwz r4, 0(r3)
/* 004CBF94 004D4E24  7F E3 FB 78 */	mr r3, r31
/* 004CBF98 004D4E28  4B BE A1 99 */	bl ".balance_erase__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 004CBF9C 004D4E2C  7F A3 EB 78 */	mr r3, r29
/* 004CBFA0 004D4E30  4B FE 3C 91 */	bl ".first__Q310Metrowerks7details139compressed_pair_imp<Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>,Ul,1>Fv"
/* 004CBFA4 004D4E34  38 7D 00 04 */	addi r3, r29, 4
/* 004CBFA8 004D4E38  4B FE 3A 29 */	bl ".first__Q310Metrowerks7details545compressed_pair_imp<Q23std478allocator<Q33std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
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

.global ".front__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv"
".front__Q23std453__tree<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>,Q33std213map<Ul,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>,Q23std8less<Ul>,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>13value_compare,Q23std104allocator<Q23std85pair<CUl,PQ23std66list<P17cITSMessageTarget,Q23std31allocator<P17cITSMessageTarget>>>>>Fv":
/* 004CC3B0 004D5240  38 63 00 0C */	addi r3, r3, 0xc
/* 004CC3B4 004D5244  4E 80 00 20 */	blr 

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
