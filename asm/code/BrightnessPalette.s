.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".Monochromize__FUlf"
".Monochromize__FUlf":
/* 0019B1F0 001A4080  54 65 86 3E */	rlwinm r5, r3, 0x10, 0x18, 0x1f
/* 0019B1F4 001A4084  80 C2 AA 50 */	lwz r6, lbl_005BBEB0-_R2_BASE_(r2)
/* 0019B1F8 001A4088  54 60 C6 3E */	rlwinm r0, r3, 0x18, 0x18, 0x1f
/* 0019B1FC 001A408C  80 82 AA 4C */	lwz r4, lbl_005BBEAC-_R2_BASE_(r2)
/* 0019B200 001A4090  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 0019B204 001A4094  7C 05 02 14 */	add r0, r5, r0
/* 0019B208 001A4098  7C 03 02 14 */	add r0, r3, r0
/* 0019B20C 001A409C  C8 64 00 00 */	lfd f3, 0(r4)
/* 0019B210 001A40A0  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 0019B214 001A40A4  C0 06 00 04 */	lfs f0, 4(r6)
/* 0019B218 001A40A8  3C 00 43 30 */	lis r0, 0x4330
/* 0019B21C 001A40AC  90 61 FF F4 */	stw r3, -0xc(r1)
/* 0019B220 001A40B0  C0 86 00 00 */	lfs f4, 0(r6)
/* 0019B224 001A40B4  90 01 FF F0 */	stw r0, -0x10(r1)
/* 0019B228 001A40B8  C8 41 FF F0 */	lfd f2, -0x10(r1)
/* 0019B22C 001A40BC  EC 42 18 28 */	fsubs f2, f2, f3
/* 0019B230 001A40C0  EC 02 00 24 */	fdivs f0, f2, f0
/* 0019B234 001A40C4  EC 01 00 32 */	fmuls f0, f1, f0
/* 0019B238 001A40C8  EC 04 00 2A */	fadds f0, f4, f0
/* 0019B23C 001A40CC  FC 00 00 1E */	fctiwz f0, f0
/* 0019B240 001A40D0  D8 01 FF F8 */	stfd f0, -8(r1)
/* 0019B244 001A40D4  80 61 FF FC */	lwz r3, -4(r1)
/* 0019B248 001A40D8  2C 03 00 00 */	cmpwi r3, 0
/* 0019B24C 001A40DC  40 80 00 0C */	bge lbl_0019B258
/* 0019B250 001A40E0  38 60 00 00 */	li r3, 0
/* 0019B254 001A40E4  48 00 00 10 */	b lbl_0019B264
lbl_0019B258:
/* 0019B258 001A40E8  2C 03 00 FF */	cmpwi r3, 0xff
/* 0019B25C 001A40EC  40 81 00 08 */	ble lbl_0019B264
/* 0019B260 001A40F0  38 60 00 FF */	li r3, 0xff
lbl_0019B264:
/* 0019B264 001A40F4  34 03 00 30 */	addic. r0, r3, 0x30
/* 0019B268 001A40F8  40 80 00 0C */	bge lbl_0019B274
/* 0019B26C 001A40FC  38 80 00 00 */	li r4, 0
/* 0019B270 001A4100  48 00 00 14 */	b lbl_0019B284
lbl_0019B274:
/* 0019B274 001A4104  38 83 00 30 */	addi r4, r3, 0x30
/* 0019B278 001A4108  2C 04 00 FF */	cmpwi r4, 0xff
/* 0019B27C 001A410C  40 81 00 08 */	ble lbl_0019B284
/* 0019B280 001A4110  38 80 00 FF */	li r4, 0xff
lbl_0019B284:
/* 0019B284 001A4114  54 60 40 2E */	slwi r0, r3, 8
/* 0019B288 001A4118  7C 63 03 78 */	or r3, r3, r0
/* 0019B28C 001A411C  54 80 80 1E */	slwi r0, r4, 0x10
/* 0019B290 001A4120  7C 63 03 78 */	or r3, r3, r0
/* 0019B294 001A4124  4E 80 00 20 */	blr 

.global ".BrightenColor__FUlff"
".BrightenColor__FUlff":
/* 0019B2C0 001A4150  7C 08 02 A6 */	mflr r0
/* 0019B2C4 001A4154  48 3E D6 49 */	bl func_0058890C
/* 0019B2C8 001A4158  90 01 00 08 */	stw r0, 8(r1)
/* 0019B2CC 001A415C  3C 80 43 30 */	lis r4, 0x4330
/* 0019B2D0 001A4160  80 E2 AA 4C */	lwz r7, lbl_005BBEAC-_R2_BASE_(r2)
/* 0019B2D4 001A4164  54 60 C6 3E */	rlwinm r0, r3, 0x18, 0x18, 0x1f
/* 0019B2D8 001A4168  90 81 FF A8 */	stw r4, -0x58(r1)
/* 0019B2DC 001A416C  80 C2 AA 50 */	lwz r6, lbl_005BBEB0-_R2_BASE_(r2)
/* 0019B2E0 001A4170  54 65 86 3E */	rlwinm r5, r3, 0x10, 0x18, 0x1f
/* 0019B2E4 001A4174  90 01 FF AC */	stw r0, -0x54(r1)
/* 0019B2E8 001A4178  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 0019B2EC 001A417C  C8 E7 00 80 */	lfd f7, 0x80(r7)
/* 0019B2F0 001A4180  C8 01 FF A8 */	lfd f0, -0x58(r1)
/* 0019B2F4 001A4184  C0 A6 00 08 */	lfs f5, 8(r6)
/* 0019B2F8 001A4188  EC 00 38 28 */	fsubs f0, f0, f7
/* 0019B2FC 001A418C  90 A1 FF A4 */	stw r5, -0x5c(r1)
/* 0019B300 001A4190  C8 67 00 18 */	lfd f3, 0x18(r7)
/* 0019B304 001A4194  90 81 FF A0 */	stw r4, -0x60(r1)
/* 0019B308 001A4198  EF 40 28 24 */	fdivs f26, f0, f5
/* 0019B30C 001A419C  C8 81 FF A0 */	lfd f4, -0x60(r1)
/* 0019B310 001A41A0  C8 07 00 30 */	lfd f0, 0x30(r7)
/* 0019B314 001A41A4  C9 27 00 40 */	lfd f9, 0x40(r7)
/* 0019B318 001A41A8  90 01 FF B4 */	stw r0, -0x4c(r1)
/* 0019B31C 001A41AC  EC C4 38 28 */	fsubs f6, f4, f7
/* 0019B320 001A41B0  90 81 FF B0 */	stw r4, -0x50(r1)
/* 0019B324 001A41B4  FF C3 06 B2 */	fmul f30, f3, f26
/* 0019B328 001A41B8  CB A7 00 10 */	lfd f29, 0x10(r7)
/* 0019B32C 001A41BC  C8 81 FF B0 */	lfd f4, -0x50(r1)
/* 0019B330 001A41C0  EC 64 38 28 */	fsubs f3, f4, f7
/* 0019B334 001A41C4  C9 A7 00 28 */	lfd f13, 0x28(r7)
/* 0019B338 001A41C8  EF 26 28 24 */	fdivs f25, f6, f5
/* 0019B33C 001A41CC  CB 87 00 08 */	lfd f28, 8(r7)
/* 0019B340 001A41D0  CB E7 00 20 */	lfd f31, 0x20(r7)
/* 0019B344 001A41D4  C9 47 00 38 */	lfd f10, 0x38(r7)
/* 0019B348 001A41D8  C9 67 00 48 */	lfd f11, 0x48(r7)
/* 0019B34C 001A41DC  EF 63 28 24 */	fdivs f27, f3, f5
/* 0019B350 001A41E0  C8 E7 00 58 */	lfd f7, 0x58(r7)
/* 0019B354 001A41E4  C9 07 00 50 */	lfd f8, 0x50(r7)
/* 0019B358 001A41E8  C8 A7 00 60 */	lfd f5, 0x60(r7)
/* 0019B35C 001A41EC  C8 67 00 70 */	lfd f3, 0x70(r7)
/* 0019B360 001A41F0  FD 80 06 B2 */	fmul f12, f0, f26
/* 0019B364 001A41F4  C8 C7 00 68 */	lfd f6, 0x68(r7)
/* 0019B368 001A41F8  C8 87 00 78 */	lfd f4, 0x78(r7)
/* 0019B36C 001A41FC  FD 29 06 B2 */	fmul f9, f9, f26
/* 0019B370 001A4200  C0 06 00 0C */	lfs f0, 0xc(r6)
/* 0019B374 001A4204  FD 8D 66 78 */	fmsub f12, f13, f25, f12
/* 0019B378 001A4208  FF DD F6 7A */	fmadd f30, f29, f25, f30
/* 0019B37C 001A420C  FD 9F 66 FA */	fmadd f12, f31, f27, f12
/* 0019B380 001A4210  FD BC F6 FA */	fmadd f13, f28, f27, f30
/* 0019B384 001A4214  FD 2A 4E 78 */	fmsub f9, f10, f25, f9
/* 0019B388 001A4218  FD A0 68 18 */	frsp f13, f13
/* 0019B38C 001A421C  FD 80 60 18 */	frsp f12, f12
/* 0019B390 001A4220  FD 4B 4E FC */	fnmsub f10, f11, f27, f9
/* 0019B394 001A4224  ED 21 13 7A */	fmadds f9, f1, f13, f2
/* 0019B398 001A4228  FD 40 50 18 */	frsp f10, f10
/* 0019B39C 001A422C  FC 27 4B 3C */	fnmsub f1, f7, f12, f9
/* 0019B3A0 001A4230  FC 45 4B 3C */	fnmsub f2, f5, f12, f9
/* 0019B3A4 001A4234  FC A8 0A BA */	fmadd f5, f8, f10, f1
/* 0019B3A8 001A4238  FC 23 4B 3A */	fmadd f1, f3, f12, f9
/* 0019B3AC 001A423C  FC 66 12 BC */	fnmsub f3, f6, f10, f2
/* 0019B3B0 001A4240  FC A0 28 18 */	frsp f5, f5
/* 0019B3B4 001A4244  FC 44 0A BC */	fnmsub f2, f4, f10, f1
/* 0019B3B8 001A4248  FC 20 28 18 */	frsp f1, f5
/* 0019B3BC 001A424C  D0 A1 FF 90 */	stfs f5, -0x70(r1)
/* 0019B3C0 001A4250  FC 60 18 18 */	frsp f3, f3
/* 0019B3C4 001A4254  FC 40 10 18 */	frsp f2, f2
/* 0019B3C8 001A4258  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0019B3CC 001A425C  D0 61 FF 94 */	stfs f3, -0x6c(r1)
/* 0019B3D0 001A4260  D0 41 FF 98 */	stfs f2, -0x68(r1)
/* 0019B3D4 001A4264  40 80 00 08 */	bge lbl_0019B3DC
/* 0019B3D8 001A4268  D0 01 FF 90 */	stfs f0, -0x70(r1)
lbl_0019B3DC:
/* 0019B3DC 001A426C  C0 21 FF 90 */	lfs f1, -0x70(r1)
/* 0019B3E0 001A4270  C0 06 00 10 */	lfs f0, 0x10(r6)
/* 0019B3E4 001A4274  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0019B3E8 001A4278  40 81 00 08 */	ble lbl_0019B3F0
/* 0019B3EC 001A427C  D0 01 FF 90 */	stfs f0, -0x70(r1)
lbl_0019B3F0:
/* 0019B3F0 001A4280  C0 21 FF 94 */	lfs f1, -0x6c(r1)
/* 0019B3F4 001A4284  C0 06 00 0C */	lfs f0, 0xc(r6)
/* 0019B3F8 001A4288  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0019B3FC 001A428C  40 80 00 08 */	bge lbl_0019B404
/* 0019B400 001A4290  D0 01 FF 94 */	stfs f0, -0x6c(r1)
lbl_0019B404:
/* 0019B404 001A4294  C0 21 FF 94 */	lfs f1, -0x6c(r1)
/* 0019B408 001A4298  C0 06 00 10 */	lfs f0, 0x10(r6)
/* 0019B40C 001A429C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0019B410 001A42A0  40 81 00 08 */	ble lbl_0019B418
/* 0019B414 001A42A4  D0 01 FF 94 */	stfs f0, -0x6c(r1)
lbl_0019B418:
/* 0019B418 001A42A8  C0 21 FF 98 */	lfs f1, -0x68(r1)
/* 0019B41C 001A42AC  C0 06 00 0C */	lfs f0, 0xc(r6)
/* 0019B420 001A42B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0019B424 001A42B4  40 80 00 08 */	bge lbl_0019B42C
/* 0019B428 001A42B8  D0 01 FF 98 */	stfs f0, -0x68(r1)
lbl_0019B42C:
/* 0019B42C 001A42BC  C0 21 FF 98 */	lfs f1, -0x68(r1)
/* 0019B430 001A42C0  C0 06 00 10 */	lfs f0, 0x10(r6)
/* 0019B434 001A42C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0019B438 001A42C8  40 81 00 08 */	ble lbl_0019B440
/* 0019B43C 001A42CC  D0 01 FF 98 */	stfs f0, -0x68(r1)
lbl_0019B440:
/* 0019B440 001A42D0  C0 86 00 08 */	lfs f4, 8(r6)
/* 0019B444 001A42D4  C0 46 00 00 */	lfs f2, 0(r6)
/* 0019B448 001A42D8  C0 21 FF 90 */	lfs f1, -0x70(r1)
/* 0019B44C 001A42DC  C0 01 FF 94 */	lfs f0, -0x6c(r1)
/* 0019B450 001A42E0  EC 24 10 7A */	fmadds f1, f4, f1, f2
/* 0019B454 001A42E4  C0 61 FF 98 */	lfs f3, -0x68(r1)
/* 0019B458 001A42E8  EC 04 10 3A */	fmadds f0, f4, f0, f2
/* 0019B45C 001A42EC  EC 44 10 FA */	fmadds f2, f4, f3, f2
/* 0019B460 001A42F0  FC 20 08 1E */	fctiwz f1, f1
/* 0019B464 001A42F4  FC 00 00 1E */	fctiwz f0, f0
/* 0019B468 001A42F8  FC 40 10 1E */	fctiwz f2, f2
/* 0019B46C 001A42FC  D8 21 FF A8 */	stfd f1, -0x58(r1)
/* 0019B470 001A4300  D8 01 FF A0 */	stfd f0, -0x60(r1)
/* 0019B474 001A4304  80 61 FF AC */	lwz r3, -0x54(r1)
/* 0019B478 001A4308  D8 41 FF B0 */	stfd f2, -0x50(r1)
/* 0019B47C 001A430C  80 01 FF A4 */	lwz r0, -0x5c(r1)
/* 0019B480 001A4310  54 63 80 1E */	slwi r3, r3, 0x10
/* 0019B484 001A4314  80 81 FF B4 */	lwz r4, -0x4c(r1)
/* 0019B488 001A4318  54 00 40 2E */	slwi r0, r0, 8
/* 0019B48C 001A431C  7C 60 03 78 */	or r0, r3, r0
/* 0019B490 001A4320  7C 83 03 78 */	or r3, r4, r0
/* 0019B494 001A4324  80 01 00 08 */	lwz r0, 8(r1)
/* 0019B498 001A4328  48 3E D4 C5 */	bl func_0058895C
/* 0019B49C 001A432C  7C 08 03 A6 */	mtlr r0
/* 0019B4A0 001A4330  4E 80 00 20 */	blr 

.global ".__ct__4vec3FRCfRCfRCf"
".__ct__4vec3FRCfRCfRCf":
/* 0019B4D0 001A4360  C0 04 00 00 */	lfs f0, 0(r4)
/* 0019B4D4 001A4364  D0 03 00 00 */	stfs f0, 0(r3)
/* 0019B4D8 001A4368  C0 05 00 00 */	lfs f0, 0(r5)
/* 0019B4DC 001A436C  D0 03 00 04 */	stfs f0, 4(r3)
/* 0019B4E0 001A4370  C0 06 00 00 */	lfs f0, 0(r6)
/* 0019B4E4 001A4374  D0 03 00 08 */	stfs f0, 8(r3)
/* 0019B4E8 001A4378  4E 80 00 20 */	blr 

.global ".__vc__4vec3CFi"
".__vc__4vec3CFi":
/* 0019B520 001A43B0  54 80 10 3A */	slwi r0, r4, 2
/* 0019B524 001A43B4  7C 63 02 14 */	add r3, r3, r0
/* 0019B528 001A43B8  4E 80 00 20 */	blr 

.global ".__sinit_:BrightnessPalette_cpp"
".__sinit_:BrightnessPalette_cpp":
/* 0019B550 001A43E0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0019B554 001A43E4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0019B558 001A43E8  C8 44 00 00 */	lfd f2, 0(r4)
/* 0019B55C 001A43EC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0019B560 001A43F0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0019B564 001A43F4  FC 20 10 50 */	fneg f1, f2
/* 0019B568 001A43F8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0019B56C 001A43FC  FC 80 28 50 */	fneg f4, f5
/* 0019B570 001A4400  C0 64 00 00 */	lfs f3, 0(r4)
/* 0019B574 001A4404  C8 03 00 00 */	lfd f0, 0(r3)
/* 0019B578 001A4408  D0 82 E2 18 */	stfs f4, lbl_005BF678-_R2_BASE_(r2)
/* 0019B57C 001A440C  D0 A2 E2 1C */	stfs f5, lbl_005BF67C-_R2_BASE_(r2)
/* 0019B580 001A4410  D0 62 E2 20 */	stfs f3, lbl_005BF680-_R2_BASE_(r2)
/* 0019B584 001A4414  D0 A2 E2 24 */	stfs f5, lbl_005BF684-_R2_BASE_(r2)
/* 0019B588 001A4418  D8 22 E2 28 */	stfd f1, lbl_005BF688-_R2_BASE_(r2)
/* 0019B58C 001A441C  D8 42 E2 30 */	stfd f2, lbl_005BF690-_R2_BASE_(r2)
/* 0019B590 001A4420  D8 02 E2 38 */	stfd f0, lbl_005BF698-_R2_BASE_(r2)
/* 0019B594 001A4424  D8 42 E2 40 */	stfd f2, lbl_005BF6A0-_R2_BASE_(r2)
/* 0019B598 001A4428  4E 80 00 20 */	blr 
