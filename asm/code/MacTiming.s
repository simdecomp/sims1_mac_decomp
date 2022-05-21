.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".GetTimebase__FPv"
".GetTimebase__FPv":
/* 0000F290 00018120  7C AD 42 E6 */	mftbu r5
/* 0000F294 00018124  7C 8C 42 E6 */	mftb r4, 0x10c
/* 0000F298 00018128  7C CD 42 E6 */	mftbu r6
/* 0000F29C 0001812C  7C 06 28 00 */	cmpw r6, r5
/* 0000F2A0 00018130  40 A2 FF F0 */	bne+ ".GetTimebase__FPv"
/* 0000F2A4 00018134  54 84 D9 7E */	srwi r4, r4, 5
/* 0000F2A8 00018138  50 A4 D8 08 */	rlwimi r4, r5, 0x1b, 0, 4
/* 0000F2AC 0001813C  54 A5 D9 7E */	srwi r5, r5, 5
/* 0000F2B0 00018140  90 83 00 04 */	stw r4, 4(r3)
/* 0000F2B4 00018144  90 A3 00 00 */	stw r5, 0(r3)
/* 0000F2B8 00018148  4E 80 00 20 */	blr 

.global ".GetLocalTime"
".GetLocalTime":
/* 0000F2E0 00018170  93 E1 FF FC */	stw r31, -4(r1)
/* 0000F2E4 00018174  7C 08 02 A6 */	mflr r0
/* 0000F2E8 00018178  3B E3 00 00 */	addi r31, r3, 0
/* 0000F2EC 0001817C  90 01 00 08 */	stw r0, 8(r1)
/* 0000F2F0 00018180  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0000F2F4 00018184  38 61 00 40 */	addi r3, r1, 0x40
/* 0000F2F8 00018188  48 58 77 71 */	bl func_00596A68
/* 0000F2FC 0001818C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0000F300 00018190  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0000F304 00018194  38 81 00 44 */	addi r4, r1, 0x44
/* 0000F308 00018198  48 58 96 C9 */	bl func_005989D0
/* 0000F30C 0001819C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0000F310 000181A0  A8 61 00 44 */	lha r3, 0x44(r1)
/* 0000F314 000181A4  38 00 00 00 */	li r0, 0
/* 0000F318 000181A8  B0 7F 00 00 */	sth r3, 0(r31)
/* 0000F31C 000181AC  A8 61 00 46 */	lha r3, 0x46(r1)
/* 0000F320 000181B0  B0 7F 00 02 */	sth r3, 2(r31)
/* 0000F324 000181B4  A8 61 00 50 */	lha r3, 0x50(r1)
/* 0000F328 000181B8  38 63 FF FF */	addi r3, r3, -1
/* 0000F32C 000181BC  B0 7F 00 04 */	sth r3, 4(r31)
/* 0000F330 000181C0  A8 61 00 48 */	lha r3, 0x48(r1)
/* 0000F334 000181C4  B0 7F 00 06 */	sth r3, 6(r31)
/* 0000F338 000181C8  A8 61 00 4A */	lha r3, 0x4a(r1)
/* 0000F33C 000181CC  B0 7F 00 08 */	sth r3, 8(r31)
/* 0000F340 000181D0  A8 61 00 4C */	lha r3, 0x4c(r1)
/* 0000F344 000181D4  B0 7F 00 0A */	sth r3, 0xa(r31)
/* 0000F348 000181D8  A8 61 00 4E */	lha r3, 0x4e(r1)
/* 0000F34C 000181DC  B0 7F 00 0C */	sth r3, 0xc(r31)
/* 0000F350 000181E0  B0 1F 00 0E */	sth r0, 0xe(r31)
/* 0000F354 000181E4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0000F358 000181E8  38 21 00 70 */	addi r1, r1, 0x70
/* 0000F35C 000181EC  7C 08 03 A6 */	mtlr r0
/* 0000F360 000181F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0000F364 000181F4  4E 80 00 20 */	blr 

.global ".timeGetTime"
".timeGetTime":
/* 0000F390 00018220  7C 08 02 A6 */	mflr r0
/* 0000F394 00018224  90 01 00 08 */	stw r0, 8(r1)
/* 0000F398 00018228  38 00 00 00 */	li r0, 0
/* 0000F39C 0001822C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0000F3A0 00018230  90 01 00 44 */	stw r0, 0x44(r1)
/* 0000F3A4 00018234  38 61 00 40 */	addi r3, r1, 0x40
/* 0000F3A8 00018238  90 01 00 40 */	stw r0, 0x40(r1)
/* 0000F3AC 0001823C  4B FF FE E5 */	bl ".GetTimebase__FPv"
/* 0000F3B0 00018240  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0000F3B4 00018244  80 81 00 44 */	lwz r4, 0x44(r1)
/* 0000F3B8 00018248  48 57 98 F9 */	bl func_00588CB0
/* 0000F3BC 0001824C  C8 02 C1 D0 */	lfd f0, lbl_005BD630-_R2_BASE_(r2)
/* 0000F3C0 00018250  FC 21 00 32 */	fmul f1, f1, f0
/* 0000F3C4 00018254  48 57 94 CD */	bl func_00588890
/* 0000F3C8 00018258  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0000F3CC 0001825C  38 21 00 50 */	addi r1, r1, 0x50
/* 0000F3D0 00018260  7C 08 03 A6 */	mtlr r0
/* 0000F3D4 00018264  4E 80 00 20 */	blr 

.global ".GetTickCount"
".GetTickCount":
/* 0000F400 00018290  7C 08 02 A6 */	mflr r0
/* 0000F404 00018294  90 01 00 08 */	stw r0, 8(r1)
/* 0000F408 00018298  38 00 00 00 */	li r0, 0
/* 0000F40C 0001829C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0000F410 000182A0  90 01 00 44 */	stw r0, 0x44(r1)
/* 0000F414 000182A4  38 61 00 40 */	addi r3, r1, 0x40
/* 0000F418 000182A8  90 01 00 40 */	stw r0, 0x40(r1)
/* 0000F41C 000182AC  4B FF FE 75 */	bl ".GetTimebase__FPv"
/* 0000F420 000182B0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0000F424 000182B4  80 81 00 44 */	lwz r4, 0x44(r1)
/* 0000F428 000182B8  48 57 98 89 */	bl func_00588CB0
/* 0000F42C 000182BC  C8 02 C1 D0 */	lfd f0, lbl_005BD630-_R2_BASE_(r2)
/* 0000F430 000182C0  FC 21 00 32 */	fmul f1, f1, f0
/* 0000F434 000182C4  48 57 94 5D */	bl func_00588890
/* 0000F438 000182C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0000F43C 000182CC  38 21 00 50 */	addi r1, r1, 0x50
/* 0000F440 000182D0  7C 08 03 A6 */	mtlr r0
/* 0000F444 000182D4  4E 80 00 20 */	blr 

.global ".GetMacTimingPerformanceFrequency__Fv"
".GetMacTimingPerformanceFrequency__Fv":
/* 0000F470 00018300  C8 22 C1 C8 */	lfd f1, lbl_005BD628-_R2_BASE_(r2)
/* 0000F474 00018304  4E 80 00 20 */	blr 

.global ".InitMilliseconds__Fv"
".InitMilliseconds__Fv":
/* 0000F4B0 00018340  93 E1 FF FC */	stw r31, -4(r1)
/* 0000F4B4 00018344  7C 08 02 A6 */	mflr r0
/* 0000F4B8 00018348  93 C1 FF F8 */	stw r30, -8(r1)
/* 0000F4BC 0001834C  83 C2 A2 88 */	lwz r30, lbl_005BB6E8-_R2_BASE_(r2)
/* 0000F4C0 00018350  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0000F4C4 00018354  90 01 00 08 */	stw r0, 8(r1)
/* 0000F4C8 00018358  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0000F4CC 0001835C  3B A1 00 58 */	addi r29, r1, 0x58
/* 0000F4D0 00018360  38 61 00 40 */	addi r3, r1, 0x40
/* 0000F4D4 00018364  4B FF FD BD */	bl ".GetTimebase__FPv"
/* 0000F4D8 00018368  38 61 00 50 */	addi r3, r1, 0x50
/* 0000F4DC 0001836C  48 58 74 85 */	bl func_00596960
/* 0000F4E0 00018370  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0000F4E4 00018374  3C 60 00 08 */	lis r3, lbl_0007A120@ha
/* 0000F4E8 00018378  3B E3 A1 20 */	addi r31, r3, lbl_0007A120@l
/* 0000F4EC 0001837C  60 00 00 00 */	nop 
lbl_0000F4F0:
/* 0000F4F0 00018380  7F A3 EB 78 */	mr r3, r29
/* 0000F4F4 00018384  48 58 74 6D */	bl func_00596960
/* 0000F4F8 00018388  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0000F4FC 0001838C  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 0000F500 00018390  80 01 00 54 */	lwz r0, 0x54(r1)
/* 0000F504 00018394  7C 00 18 10 */	subfc r0, r0, r3
/* 0000F508 00018398  7C 00 F8 00 */	cmpw r0, r31
/* 0000F50C 0001839C  41 80 FF E4 */	blt lbl_0000F4F0
/* 0000F510 000183A0  38 61 00 48 */	addi r3, r1, 0x48
/* 0000F514 000183A4  4B FF FD 7D */	bl ".GetTimebase__FPv"
/* 0000F518 000183A8  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 0000F51C 000183AC  3C 00 43 30 */	lis r0, 0x4330
/* 0000F520 000183B0  80 61 00 44 */	lwz r3, 0x44(r1)
/* 0000F524 000183B4  90 01 00 60 */	stw r0, 0x60(r1)
/* 0000F528 000183B8  7C 63 20 10 */	subfc r3, r3, r4
/* 0000F52C 000183BC  C8 BE 00 28 */	lfd f5, 0x28(r30)
/* 0000F530 000183C0  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 0000F534 000183C4  90 01 00 68 */	stw r0, 0x68(r1)
/* 0000F538 000183C8  C8 9E 00 18 */	lfd f4, 0x18(r30)
/* 0000F53C 000183CC  90 61 00 64 */	stw r3, 0x64(r1)
/* 0000F540 000183D0  C8 3E 00 20 */	lfd f1, 0x20(r30)
/* 0000F544 000183D4  90 61 00 6C */	stw r3, 0x6c(r1)
/* 0000F548 000183D8  C8 41 00 60 */	lfd f2, 0x60(r1)
/* 0000F54C 000183DC  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 0000F550 000183E0  FC 62 28 28 */	fsub f3, f2, f5
/* 0000F554 000183E4  90 61 00 74 */	stw r3, 0x74(r1)
/* 0000F558 000183E8  FC 40 28 28 */	fsub f2, f0, f5
/* 0000F55C 000183EC  90 01 00 70 */	stw r0, 0x70(r1)
/* 0000F560 000183F0  FC 63 20 24 */	fdiv f3, f3, f4
/* 0000F564 000183F4  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 0000F568 000183F8  FC 44 10 24 */	fdiv f2, f4, f2
/* 0000F56C 000183FC  D8 62 C1 D8 */	stfd f3, lbl_005BD638-_R2_BASE_(r2)
/* 0000F570 00018400  FC 00 28 28 */	fsub f0, f0, f5
/* 0000F574 00018404  D8 42 C1 D0 */	stfd f2, lbl_005BD630-_R2_BASE_(r2)
/* 0000F578 00018408  FC 01 00 32 */	fmul f0, f1, f0
/* 0000F57C 0001840C  D8 02 C1 C8 */	stfd f0, lbl_005BD628-_R2_BASE_(r2)
/* 0000F580 00018410  80 01 00 98 */	lwz r0, 0x98(r1)
/* 0000F584 00018414  38 21 00 90 */	addi r1, r1, 0x90
/* 0000F588 00018418  7C 08 03 A6 */	mtlr r0
/* 0000F58C 0001841C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0000F590 00018420  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0000F594 00018424  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0000F598 00018428  4E 80 00 20 */	blr 

.global ".__sinit_:MacTiming_cp"
".__sinit_:MacTiming_cp":
/* 0000F5D0 00018460  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0000F5D4 00018464  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0000F5D8 00018468  C8 44 00 00 */	lfd f2, 0(r4)
/* 0000F5DC 0001846C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0000F5E0 00018470  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0000F5E4 00018474  FC 20 10 50 */	fneg f1, f2
/* 0000F5E8 00018478  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0000F5EC 0001847C  FC 80 28 50 */	fneg f4, f5
/* 0000F5F0 00018480  C0 64 00 00 */	lfs f3, 0(r4)
/* 0000F5F4 00018484  C8 03 00 00 */	lfd f0, 0(r3)
/* 0000F5F8 00018488  D0 82 C1 98 */	stfs f4, lbl_005BD5F8-_R2_BASE_(r2)
/* 0000F5FC 0001848C  D0 A2 C1 9C */	stfs f5, lbl_005BD5FC-_R2_BASE_(r2)
/* 0000F600 00018490  D0 62 C1 A0 */	stfs f3, lbl_005BD600-_R2_BASE_(r2)
/* 0000F604 00018494  D0 A2 C1 A4 */	stfs f5, lbl_005BD604-_R2_BASE_(r2)
/* 0000F608 00018498  D8 22 C1 A8 */	stfd f1, lbl_005BD608-_R2_BASE_(r2)
/* 0000F60C 0001849C  D8 42 C1 B0 */	stfd f2, lbl_005BD610-_R2_BASE_(r2)
/* 0000F610 000184A0  D8 02 C1 B8 */	stfd f0, lbl_005BD618-_R2_BASE_(r2)
/* 0000F614 000184A4  D8 42 C1 C0 */	stfd f2, lbl_005BD620-_R2_BASE_(r2)
/* 0000F618 000184A8  4E 80 00 20 */	blr 
