.set r0, 0
.set r1, 1
.set r2, 2
.set r3, 3
.set r4, 4
.set r5, 5
.set r6, 6
.set r7, 7
.set r8, 8
.set r9, 9
.set r10, 10
.set r11, 11
.set r12, 12
.set r13, 13
.set r14, 14
.set r15, 15
.set r16, 16
.set r17, 17
.set r18, 18
.set r19, 19
.set r20, 20
.set r21, 21
.set r22, 22
.set r23, 23
.set r24, 24
.set r25, 25
.set r26, 26
.set r27, 27
.set r28, 28
.set r29, 29
.set r30, 30
.set r31, 31
.set f0, 0
.set f1, 1
.set f2, 2
.set f3, 3
.set f4, 4
.set f5, 5
.set f6, 6
.set f7, 7
.set f8, 8
.set f9, 9
.set f10, 10
.set f11, 11
.set f12, 12
.set f13, 13
.set f14, 14
.set f15, 15
.set f16, 16
.set f17, 17
.set f18, 18
.set f19, 19
.set f20, 20
.set f21, 21
.set f22, 22
.set f23, 23
.set f24, 24
.set f25, 25
.set f26, 26
.set f27, 27
.set f28, 28
.set f29, 29
.set f30, 30
.set f31, 31
.set qr0, 0
.set qr1, 1
.set qr2, 2
.set qr3, 3
.set qr4, 4
.set qr5, 5
.set qr6, 6
.set qr7, 7

.global ".GetAvailableVidMem__15IDirectDraw_MacFP8_DDSCAPSPUlPUl"
".GetAvailableVidMem__15IDirectDraw_MacFP8_DDSCAPSPUlPUl":
/* 0001E420 000272B0  38 60 00 00 */	li r3, 0
/* 0001E424 000272B4  4E 80 00 20 */	blr 

.global ".SetDisplayMode__15IDirectDraw_MacFUlUlUlUlUl"
".SetDisplayMode__15IDirectDraw_MacFUlUlUlUlUl":
/* 0001E480 00027310  7C 08 02 A6 */	mflr r0
/* 0001E484 00027314  90 01 00 08 */	stw r0, 8(r1)
/* 0001E488 00027318  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0001E48C 0002731C  81 83 00 00 */	lwz r12, 0(r3)
/* 0001E490 00027320  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 0001E494 00027324  48 57 B6 BD */	bl func_00599B50
/* 0001E498 00027328  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0001E49C 0002732C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0001E4A0 00027330  38 21 00 40 */	addi r1, r1, 0x40
/* 0001E4A4 00027334  7C 08 03 A6 */	mtlr r0
/* 0001E4A8 00027338  4E 80 00 20 */	blr 

.global ".__sinit_:Win32DDraw2_cp"
".__sinit_:Win32DDraw2_cp":
/* 0001E4F0 00027380  80 82 88 58 */	lwz r4, -0x77a8(r2)
/* 0001E4F4 00027384  80 62 88 60 */	lwz r3, -0x77a0(r2)
/* 0001E4F8 00027388  C8 44 00 00 */	lfd f2, 0(r4)
/* 0001E4FC 0002738C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0001E500 00027390  80 82 88 5C */	lwz r4, -0x77a4(r2)
/* 0001E504 00027394  FC 20 10 50 */	fneg f1, f2
/* 0001E508 00027398  80 62 88 54 */	lwz r3, -0x77ac(r2)
/* 0001E50C 0002739C  FC 80 28 50 */	fneg f4, f5
/* 0001E510 000273A0  C0 64 00 00 */	lfs f3, 0(r4)
/* 0001E514 000273A4  C8 03 00 00 */	lfd f0, 0(r3)
/* 0001E518 000273A8  D0 82 C2 F8 */	stfs f4, -0x3d08(r2)
/* 0001E51C 000273AC  D0 A2 C2 FC */	stfs f5, -0x3d04(r2)
/* 0001E520 000273B0  D0 62 C3 00 */	stfs f3, -0x3d00(r2)
/* 0001E524 000273B4  D0 A2 C3 04 */	stfs f5, -0x3cfc(r2)
/* 0001E528 000273B8  D8 22 C3 08 */	stfd f1, -0x3cf8(r2)
/* 0001E52C 000273BC  D8 42 C3 10 */	stfd f2, -0x3cf0(r2)
/* 0001E530 000273C0  D8 02 C3 18 */	stfd f0, -0x3ce8(r2)
/* 0001E534 000273C4  D8 42 C3 20 */	stfd f2, -0x3ce0(r2)
/* 0001E538 000273C8  4E 80 00 20 */	blr