.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".Vec3MultMat4__FPCfPCfPf"
".Vec3MultMat4__FPCfPCfPf":
/* 003DB140 003E3FD0  C0 63 00 04 */	lfs f3, 4(r3)
/* 003DB144 003E3FD4  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 003DB148 003E3FD8  80 C2 B5 F0 */	lwz r6, lbl_005BCA50-_R2_BASE_(r2)
/* 003DB14C 003E3FDC  EC 23 00 32 */	fmuls f1, f3, f0
/* 003DB150 003E3FE0  C0 C3 00 00 */	lfs f6, 0(r3)
/* 003DB154 003E3FE4  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 003DB158 003E3FE8  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 003DB15C 003E3FEC  EC 26 08 BA */	fmadds f1, f6, f2, f1
/* 003DB160 003E3FF0  C0 A3 00 08 */	lfs f5, 8(r3)
/* 003DB164 003E3FF4  EC 03 00 32 */	fmuls f0, f3, f0
/* 003DB168 003E3FF8  C0 44 00 2C */	lfs f2, 0x2c(r4)
/* 003DB16C 003E3FFC  C0 64 00 3C */	lfs f3, 0x3c(r4)
/* 003DB170 003E4000  EC 45 08 BA */	fmadds f2, f5, f2, f1
/* 003DB174 003E4004  C0 24 00 00 */	lfs f1, 0(r4)
/* 003DB178 003E4008  C0 86 00 00 */	lfs f4, 0(r6)
/* 003DB17C 003E400C  EC 06 00 7A */	fmadds f0, f6, f1, f0
/* 003DB180 003E4010  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 003DB184 003E4014  EC 63 10 2A */	fadds f3, f3, f2
/* 003DB188 003E4018  C0 44 00 30 */	lfs f2, 0x30(r4)
/* 003DB18C 003E401C  EC 05 00 7A */	fmadds f0, f5, f1, f0
/* 003DB190 003E4020  EC A4 18 24 */	fdivs f5, f4, f3
/* 003DB194 003E4024  EC 02 00 2A */	fadds f0, f2, f0
/* 003DB198 003E4028  EC 05 00 32 */	fmuls f0, f5, f0
/* 003DB19C 003E402C  D0 05 00 00 */	stfs f0, 0(r5)
/* 003DB1A0 003E4030  C0 23 00 04 */	lfs f1, 4(r3)
/* 003DB1A4 003E4034  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 003DB1A8 003E4038  C0 43 00 00 */	lfs f2, 0(r3)
/* 003DB1AC 003E403C  EC 01 00 32 */	fmuls f0, f1, f0
/* 003DB1B0 003E4040  C0 24 00 04 */	lfs f1, 4(r4)
/* 003DB1B4 003E4044  C0 83 00 08 */	lfs f4, 8(r3)
/* 003DB1B8 003E4048  C0 64 00 24 */	lfs f3, 0x24(r4)
/* 003DB1BC 003E404C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 003DB1C0 003E4050  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 003DB1C4 003E4054  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 003DB1C8 003E4058  EC 01 00 2A */	fadds f0, f1, f0
/* 003DB1CC 003E405C  EC 05 00 32 */	fmuls f0, f5, f0
/* 003DB1D0 003E4060  D0 05 00 04 */	stfs f0, 4(r5)
/* 003DB1D4 003E4064  C0 23 00 04 */	lfs f1, 4(r3)
/* 003DB1D8 003E4068  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 003DB1DC 003E406C  C0 43 00 00 */	lfs f2, 0(r3)
/* 003DB1E0 003E4070  EC 01 00 32 */	fmuls f0, f1, f0
/* 003DB1E4 003E4074  C0 24 00 08 */	lfs f1, 8(r4)
/* 003DB1E8 003E4078  C0 83 00 08 */	lfs f4, 8(r3)
/* 003DB1EC 003E407C  C0 64 00 28 */	lfs f3, 0x28(r4)
/* 003DB1F0 003E4080  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 003DB1F4 003E4084  C0 24 00 38 */	lfs f1, 0x38(r4)
/* 003DB1F8 003E4088  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 003DB1FC 003E408C  EC 01 00 2A */	fadds f0, f1, f0
/* 003DB200 003E4090  EC 05 00 32 */	fmuls f0, f5, f0
/* 003DB204 003E4094  D0 05 00 08 */	stfs f0, 8(r5)
/* 003DB208 003E4098  4E 80 00 20 */	blr 

.global ".Vec4MultMat4__FPCfPCfPf"
".Vec4MultMat4__FPCfPCfPf":
/* 003DB240 003E40D0  C0 23 00 04 */	lfs f1, 4(r3)
/* 003DB244 003E40D4  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 003DB248 003E40D8  C0 43 00 00 */	lfs f2, 0(r3)
/* 003DB24C 003E40DC  EC 01 00 32 */	fmuls f0, f1, f0
/* 003DB250 003E40E0  C0 24 00 00 */	lfs f1, 0(r4)
/* 003DB254 003E40E4  C0 83 00 08 */	lfs f4, 8(r3)
/* 003DB258 003E40E8  C0 64 00 20 */	lfs f3, 0x20(r4)
/* 003DB25C 003E40EC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 003DB260 003E40F0  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 003DB264 003E40F4  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 003DB268 003E40F8  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 003DB26C 003E40FC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 003DB270 003E4100  D0 05 00 00 */	stfs f0, 0(r5)
/* 003DB274 003E4104  C0 23 00 04 */	lfs f1, 4(r3)
/* 003DB278 003E4108  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 003DB27C 003E410C  C0 43 00 00 */	lfs f2, 0(r3)
/* 003DB280 003E4110  EC 01 00 32 */	fmuls f0, f1, f0
/* 003DB284 003E4114  C0 24 00 04 */	lfs f1, 4(r4)
/* 003DB288 003E4118  C0 83 00 08 */	lfs f4, 8(r3)
/* 003DB28C 003E411C  C0 64 00 24 */	lfs f3, 0x24(r4)
/* 003DB290 003E4120  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 003DB294 003E4124  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 003DB298 003E4128  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 003DB29C 003E412C  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 003DB2A0 003E4130  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 003DB2A4 003E4134  D0 05 00 04 */	stfs f0, 4(r5)
/* 003DB2A8 003E4138  C0 23 00 04 */	lfs f1, 4(r3)
/* 003DB2AC 003E413C  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 003DB2B0 003E4140  C0 43 00 00 */	lfs f2, 0(r3)
/* 003DB2B4 003E4144  EC 01 00 32 */	fmuls f0, f1, f0
/* 003DB2B8 003E4148  C0 24 00 08 */	lfs f1, 8(r4)
/* 003DB2BC 003E414C  C0 83 00 08 */	lfs f4, 8(r3)
/* 003DB2C0 003E4150  C0 64 00 28 */	lfs f3, 0x28(r4)
/* 003DB2C4 003E4154  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 003DB2C8 003E4158  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 003DB2CC 003E415C  C0 24 00 38 */	lfs f1, 0x38(r4)
/* 003DB2D0 003E4160  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 003DB2D4 003E4164  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 003DB2D8 003E4168  D0 05 00 08 */	stfs f0, 8(r5)
/* 003DB2DC 003E416C  C0 23 00 04 */	lfs f1, 4(r3)
/* 003DB2E0 003E4170  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 003DB2E4 003E4174  C0 43 00 00 */	lfs f2, 0(r3)
/* 003DB2E8 003E4178  EC 01 00 32 */	fmuls f0, f1, f0
/* 003DB2EC 003E417C  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 003DB2F0 003E4180  C0 83 00 08 */	lfs f4, 8(r3)
/* 003DB2F4 003E4184  C0 64 00 2C */	lfs f3, 0x2c(r4)
/* 003DB2F8 003E4188  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 003DB2FC 003E418C  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 003DB300 003E4190  C0 24 00 3C */	lfs f1, 0x3c(r4)
/* 003DB304 003E4194  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 003DB308 003E4198  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 003DB30C 003E419C  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 003DB310 003E41A0  4E 80 00 20 */	blr 

.global ".identity3D__Fv"
".identity3D__Fv":
/* 003DB340 003E41D0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 003DB344 003E41D4  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 003DB348 003E41D8  C3 C2 14 BC */	lfs f30, lbl_005C291C-_R2_BASE_(r2)
/* 003DB34C 003E41DC  C3 E2 14 C0 */	lfs f31, lbl_005C2920-_R2_BASE_(r2)
/* 003DB350 003E41E0  C1 A2 14 C4 */	lfs f13, lbl_005C2924-_R2_BASE_(r2)
/* 003DB354 003E41E4  C1 82 14 C8 */	lfs f12, lbl_005C2928-_R2_BASE_(r2)
/* 003DB358 003E41E8  C1 62 14 CC */	lfs f11, lbl_005C292C-_R2_BASE_(r2)
/* 003DB35C 003E41EC  C1 42 14 D0 */	lfs f10, lbl_005C2930-_R2_BASE_(r2)
/* 003DB360 003E41F0  C1 22 14 D4 */	lfs f9, lbl_005C2934-_R2_BASE_(r2)
/* 003DB364 003E41F4  C1 02 14 D8 */	lfs f8, lbl_005C2938-_R2_BASE_(r2)
/* 003DB368 003E41F8  C0 E2 14 DC */	lfs f7, lbl_005C293C-_R2_BASE_(r2)
/* 003DB36C 003E41FC  C0 C2 14 E0 */	lfs f6, lbl_005C2940-_R2_BASE_(r2)
/* 003DB370 003E4200  C0 A2 14 E4 */	lfs f5, lbl_005C2944-_R2_BASE_(r2)
/* 003DB374 003E4204  C0 82 14 E8 */	lfs f4, lbl_005C2948-_R2_BASE_(r2)
/* 003DB378 003E4208  C0 62 14 EC */	lfs f3, lbl_005C294C-_R2_BASE_(r2)
/* 003DB37C 003E420C  C0 42 14 F0 */	lfs f2, lbl_005C2950-_R2_BASE_(r2)
/* 003DB380 003E4210  C0 22 14 F4 */	lfs f1, lbl_005C2954-_R2_BASE_(r2)
/* 003DB384 003E4214  C0 02 14 F8 */	lfs f0, lbl_005C2958-_R2_BASE_(r2)
/* 003DB388 003E4218  D3 C3 00 00 */	stfs f30, 0(r3)
/* 003DB38C 003E421C  D3 E3 00 04 */	stfs f31, 4(r3)
/* 003DB390 003E4220  D1 A3 00 08 */	stfs f13, 8(r3)
/* 003DB394 003E4224  D1 83 00 0C */	stfs f12, 0xc(r3)
/* 003DB398 003E4228  D1 63 00 10 */	stfs f11, 0x10(r3)
/* 003DB39C 003E422C  D1 43 00 14 */	stfs f10, 0x14(r3)
/* 003DB3A0 003E4230  D1 23 00 18 */	stfs f9, 0x18(r3)
/* 003DB3A4 003E4234  D1 03 00 1C */	stfs f8, 0x1c(r3)
/* 003DB3A8 003E4238  D0 E3 00 20 */	stfs f7, 0x20(r3)
/* 003DB3AC 003E423C  D0 C3 00 24 */	stfs f6, 0x24(r3)
/* 003DB3B0 003E4240  D0 A3 00 28 */	stfs f5, 0x28(r3)
/* 003DB3B4 003E4244  D0 83 00 2C */	stfs f4, 0x2c(r3)
/* 003DB3B8 003E4248  D0 63 00 30 */	stfs f3, 0x30(r3)
/* 003DB3BC 003E424C  D0 43 00 34 */	stfs f2, 0x34(r3)
/* 003DB3C0 003E4250  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 003DB3C4 003E4254  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 003DB3C8 003E4258  CB E1 FF F8 */	lfd f31, -8(r1)
/* 003DB3CC 003E425C  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 003DB3D0 003E4260  4E 80 00 20 */	blr 

.global ".GetInverse__4mat4CFv"
".GetInverse__4mat4CFv":
/* 003DB400 003E4290  DB E1 FF F8 */	stfd f31, -8(r1)
/* 003DB404 003E4294  7C 08 02 A6 */	mflr r0
/* 003DB408 003E4298  BE 21 FF B4 */	stmw r17, -0x4c(r1)
/* 003DB40C 003E429C  7C 91 23 78 */	mr r17, r4
/* 003DB410 003E42A0  7C 76 1B 78 */	mr r22, r3
/* 003DB414 003E42A4  83 A2 B5 E8 */	lwz r29, lbl_005BCA48-_R2_BASE_(r2)
/* 003DB418 003E42A8  83 C2 B5 EC */	lwz r30, lbl_005BCA4C-_R2_BASE_(r2)
/* 003DB41C 003E42AC  83 E2 B5 F0 */	lwz r31, lbl_005BCA50-_R2_BASE_(r2)
/* 003DB420 003E42B0  38 71 00 00 */	addi r3, r17, 0
/* 003DB424 003E42B4  38 80 00 00 */	li r4, 0
/* 003DB428 003E42B8  90 01 00 08 */	stw r0, 8(r1)
/* 003DB42C 003E42BC  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 003DB430 003E42C0  4B DB EF 31 */	bl ".__vc__4mat4CFi"
/* 003DB434 003E42C4  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DB438 003E42C8  38 80 00 01 */	li r4, 1
/* 003DB43C 003E42CC  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 003DB440 003E42D0  C0 03 00 04 */	lfs f0, 4(r3)
/* 003DB444 003E42D4  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 003DB448 003E42D8  C0 03 00 08 */	lfs f0, 8(r3)
/* 003DB44C 003E42DC  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 003DB450 003E42E0  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 003DB454 003E42E4  7E 23 8B 78 */	mr r3, r17
/* 003DB458 003E42E8  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 003DB45C 003E42EC  4B DB EF 05 */	bl ".__vc__4mat4CFi"
/* 003DB460 003E42F0  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DB464 003E42F4  38 80 00 02 */	li r4, 2
/* 003DB468 003E42F8  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 003DB46C 003E42FC  C0 03 00 04 */	lfs f0, 4(r3)
/* 003DB470 003E4300  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 003DB474 003E4304  C0 03 00 08 */	lfs f0, 8(r3)
/* 003DB478 003E4308  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 003DB47C 003E430C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 003DB480 003E4310  7E 23 8B 78 */	mr r3, r17
/* 003DB484 003E4314  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 003DB488 003E4318  4B DB EE D9 */	bl ".__vc__4mat4CFi"
/* 003DB48C 003E431C  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DB490 003E4320  38 80 00 03 */	li r4, 3
/* 003DB494 003E4324  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 003DB498 003E4328  C0 03 00 04 */	lfs f0, 4(r3)
/* 003DB49C 003E432C  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 003DB4A0 003E4330  C0 03 00 08 */	lfs f0, 8(r3)
/* 003DB4A4 003E4334  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 003DB4A8 003E4338  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 003DB4AC 003E433C  7E 23 8B 78 */	mr r3, r17
/* 003DB4B0 003E4340  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 003DB4B4 003E4344  4B DB EE AD */	bl ".__vc__4mat4CFi"
/* 003DB4B8 003E4348  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DB4BC 003E434C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 003DB4C0 003E4350  C0 03 00 04 */	lfs f0, 4(r3)
/* 003DB4C4 003E4354  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 003DB4C8 003E4358  C0 03 00 08 */	lfs f0, 8(r3)
/* 003DB4CC 003E435C  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 003DB4D0 003E4360  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 003DB4D4 003E4364  38 61 00 C8 */	addi r3, r1, 0xc8
/* 003DB4D8 003E4368  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 003DB4DC 003E436C  4B FF FE 65 */	bl ".identity3D__Fv"
/* 003DB4E0 003E4370  3B 81 00 88 */	addi r28, r1, 0x88
/* 003DB4E4 003E4374  3B 61 00 C8 */	addi r27, r1, 0xc8
/* 003DB4E8 003E4378  3B 3C 00 00 */	addi r25, r28, 0
/* 003DB4EC 003E437C  3B 5B 00 00 */	addi r26, r27, 0
/* 003DB4F0 003E4380  3A E0 00 00 */	li r23, 0
/* 003DB4F4 003E4384  3B 00 00 00 */	li r24, 0
lbl_003DB4F8:
/* 003DB4F8 003E4388  3A 57 00 01 */	addi r18, r23, 1
/* 003DB4FC 003E438C  3A 81 00 88 */	addi r20, r1, 0x88
/* 003DB500 003E4390  56 40 20 36 */	slwi r0, r18, 4
/* 003DB504 003E4394  7E 94 02 14 */	add r20, r20, r0
/* 003DB508 003E4398  3A 37 00 00 */	addi r17, r23, 0
/* 003DB50C 003E439C  7E B8 A2 14 */	add r21, r24, r20
/* 003DB510 003E43A0  48 00 00 3C */	b lbl_003DB54C
/* 003DB514 003E43A4  60 00 00 00 */	nop 
lbl_003DB518:
/* 003DB518 003E43A8  56 20 20 36 */	slwi r0, r17, 4
/* 003DB51C 003E43AC  7C 1C 02 14 */	add r0, r28, r0
/* 003DB520 003E43B0  7C 38 04 2E */	lfsx f1, r24, r0
/* 003DB524 003E43B4  4B EB 1E CD */	bl ".fabsf__3stdFf"
/* 003DB528 003E43B8  FF E0 08 90 */	fmr f31, f1
/* 003DB52C 003E43BC  C0 35 00 00 */	lfs f1, 0(r21)
/* 003DB530 003E43C0  4B EB 1E C1 */	bl ".fabsf__3stdFf"
/* 003DB534 003E43C4  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 003DB538 003E43C8  40 81 00 08 */	ble lbl_003DB540
/* 003DB53C 003E43CC  7E 51 93 78 */	mr r17, r18
lbl_003DB540:
/* 003DB540 003E43D0  3A 94 00 10 */	addi r20, r20, 0x10
/* 003DB544 003E43D4  3A B5 00 10 */	addi r21, r21, 0x10
/* 003DB548 003E43D8  3A 52 00 01 */	addi r18, r18, 1
lbl_003DB54C:
/* 003DB54C 003E43DC  2C 12 00 04 */	cmpwi r18, 4
/* 003DB550 003E43E0  41 80 FF C8 */	blt lbl_003DB518
/* 003DB554 003E43E4  56 20 20 36 */	slwi r0, r17, 4
/* 003DB558 003E43E8  38 81 00 88 */	addi r4, r1, 0x88
/* 003DB55C 003E43EC  7C 84 02 14 */	add r4, r4, r0
/* 003DB560 003E43F0  38 61 00 C8 */	addi r3, r1, 0xc8
/* 003DB564 003E43F4  C1 44 00 00 */	lfs f10, 0(r4)
/* 003DB568 003E43F8  7C 63 02 14 */	add r3, r3, r0
/* 003DB56C 003E43FC  C1 24 00 04 */	lfs f9, 4(r4)
/* 003DB570 003E4400  C1 04 00 08 */	lfs f8, 8(r4)
/* 003DB574 003E4404  C0 E4 00 0C */	lfs f7, 0xc(r4)
/* 003DB578 003E4408  C0 19 00 00 */	lfs f0, 0(r25)
/* 003DB57C 003E440C  C0 C3 00 00 */	lfs f6, 0(r3)
/* 003DB580 003E4410  D0 04 00 00 */	stfs f0, 0(r4)
/* 003DB584 003E4414  C0 A3 00 04 */	lfs f5, 4(r3)
/* 003DB588 003E4418  C0 19 00 04 */	lfs f0, 4(r25)
/* 003DB58C 003E441C  C0 83 00 08 */	lfs f4, 8(r3)
/* 003DB590 003E4420  D0 04 00 04 */	stfs f0, 4(r4)
/* 003DB594 003E4424  C0 63 00 0C */	lfs f3, 0xc(r3)
/* 003DB598 003E4428  C0 1A 00 00 */	lfs f0, 0(r26)
/* 003DB59C 003E442C  C0 59 00 08 */	lfs f2, 8(r25)
/* 003DB5A0 003E4430  D0 03 00 00 */	stfs f0, 0(r3)
/* 003DB5A4 003E4434  C8 3D 00 00 */	lfd f1, 0(r29)
/* 003DB5A8 003E4438  D0 44 00 08 */	stfs f2, 8(r4)
/* 003DB5AC 003E443C  C0 1A 00 04 */	lfs f0, 4(r26)
/* 003DB5B0 003E4440  C0 59 00 0C */	lfs f2, 0xc(r25)
/* 003DB5B4 003E4444  D0 03 00 04 */	stfs f0, 4(r3)
/* 003DB5B8 003E4448  D0 44 00 0C */	stfs f2, 0xc(r4)
/* 003DB5BC 003E444C  C0 1A 00 08 */	lfs f0, 8(r26)
/* 003DB5C0 003E4450  D1 59 00 00 */	stfs f10, 0(r25)
/* 003DB5C4 003E4454  D0 03 00 08 */	stfs f0, 8(r3)
/* 003DB5C8 003E4458  D1 39 00 04 */	stfs f9, 4(r25)
/* 003DB5CC 003E445C  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 003DB5D0 003E4460  D1 19 00 08 */	stfs f8, 8(r25)
/* 003DB5D4 003E4464  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 003DB5D8 003E4468  D0 F9 00 0C */	stfs f7, 0xc(r25)
/* 003DB5DC 003E446C  D0 DA 00 00 */	stfs f6, 0(r26)
/* 003DB5E0 003E4470  7C 19 C4 2E */	lfsx f0, r25, r24
/* 003DB5E4 003E4474  D0 BA 00 04 */	stfs f5, 4(r26)
/* 003DB5E8 003E4478  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 003DB5EC 003E447C  D0 9A 00 08 */	stfs f4, 8(r26)
/* 003DB5F0 003E4480  D0 7A 00 0C */	stfs f3, 0xc(r26)
/* 003DB5F4 003E4484  40 82 00 1C */	bne lbl_003DB610
/* 003DB5F8 003E4488  38 1E 00 06 */	addi r0, r30, 6
/* 003DB5FC 003E448C  38 7E 00 18 */	addi r3, r30, 0x18
/* 003DB600 003E4490  90 01 00 40 */	stw r0, 0x40(r1)
/* 003DB604 003E4494  38 81 00 40 */	addi r4, r1, 0x40
/* 003DB608 003E4498  38 A0 00 00 */	li r5, 0
/* 003DB60C 003E449C  48 1A C2 85 */	bl func_00587890
lbl_003DB610:
/* 003DB610 003E44A0  C0 5F 00 00 */	lfs f2, 0(r31)
/* 003DB614 003E44A4  7F 72 DB 78 */	mr r18, r27
/* 003DB618 003E44A8  7C 19 C4 2E */	lfsx f0, r25, r24
/* 003DB61C 003E44AC  7F 93 E3 78 */	mr r19, r28
/* 003DB620 003E44B0  C0 3A 00 00 */	lfs f1, 0(r26)
/* 003DB624 003E44B4  EC 42 00 24 */	fdivs f2, f2, f0
/* 003DB628 003E44B8  C0 19 00 00 */	lfs f0, 0(r25)
/* 003DB62C 003E44BC  3A 80 00 00 */	li r20, 0
/* 003DB630 003E44C0  EC 21 00 B2 */	fmuls f1, f1, f2
/* 003DB634 003E44C4  EC 00 00 B2 */	fmuls f0, f0, f2
/* 003DB638 003E44C8  D0 3A 00 00 */	stfs f1, 0(r26)
/* 003DB63C 003E44CC  D0 19 00 00 */	stfs f0, 0(r25)
/* 003DB640 003E44D0  C0 3A 00 04 */	lfs f1, 4(r26)
/* 003DB644 003E44D4  C0 19 00 04 */	lfs f0, 4(r25)
/* 003DB648 003E44D8  EC 21 00 B2 */	fmuls f1, f1, f2
/* 003DB64C 003E44DC  EC 00 00 B2 */	fmuls f0, f0, f2
/* 003DB650 003E44E0  D0 3A 00 04 */	stfs f1, 4(r26)
/* 003DB654 003E44E4  D0 19 00 04 */	stfs f0, 4(r25)
/* 003DB658 003E44E8  C0 3A 00 08 */	lfs f1, 8(r26)
/* 003DB65C 003E44EC  C0 19 00 08 */	lfs f0, 8(r25)
/* 003DB660 003E44F0  EC 21 00 B2 */	fmuls f1, f1, f2
/* 003DB664 003E44F4  EC 00 00 B2 */	fmuls f0, f0, f2
/* 003DB668 003E44F8  D0 3A 00 08 */	stfs f1, 8(r26)
/* 003DB66C 003E44FC  D0 19 00 08 */	stfs f0, 8(r25)
/* 003DB670 003E4500  C0 3A 00 0C */	lfs f1, 0xc(r26)
/* 003DB674 003E4504  C0 19 00 0C */	lfs f0, 0xc(r25)
/* 003DB678 003E4508  EC 21 00 B2 */	fmuls f1, f1, f2
/* 003DB67C 003E450C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 003DB680 003E4510  D0 3A 00 0C */	stfs f1, 0xc(r26)
/* 003DB684 003E4514  D0 19 00 0C */	stfs f0, 0xc(r25)
/* 003DB688 003E4518  60 00 00 00 */	nop 
lbl_003DB68C:
/* 003DB68C 003E451C  7C 14 B8 00 */	cmpw r20, r23
/* 003DB690 003E4520  41 82 01 E4 */	beq lbl_003DB874
/* 003DB694 003E4524  38 97 00 00 */	addi r4, r23, 0
/* 003DB698 003E4528  38 61 00 C8 */	addi r3, r1, 0xc8
/* 003DB69C 003E452C  4B DB DB 45 */	bl ".__vc__4mat4Fi"
/* 003DB6A0 003E4530  3A 23 00 00 */	addi r17, r3, 0
/* 003DB6A4 003E4534  38 61 00 88 */	addi r3, r1, 0x88
/* 003DB6A8 003E4538  38 94 00 00 */	addi r4, r20, 0
/* 003DB6AC 003E453C  4B DB DB 35 */	bl ".__vc__4mat4Fi"
/* 003DB6B0 003E4540  7E E4 BB 78 */	mr r4, r23
/* 003DB6B4 003E4544  4B DB DA FD */	bl ".__vc__4vec4Fi"
/* 003DB6B8 003E4548  3A A3 00 00 */	addi r21, r3, 0
/* 003DB6BC 003E454C  38 71 00 00 */	addi r3, r17, 0
/* 003DB6C0 003E4550  38 80 00 03 */	li r4, 3
/* 003DB6C4 003E4554  4B DB EC 6D */	bl ".__vc__4vec4CFi"
/* 003DB6C8 003E4558  C0 23 00 00 */	lfs f1, 0(r3)
/* 003DB6CC 003E455C  7E 23 8B 78 */	mr r3, r17
/* 003DB6D0 003E4560  C0 15 00 00 */	lfs f0, 0(r21)
/* 003DB6D4 003E4564  38 80 00 02 */	li r4, 2
/* 003DB6D8 003E4568  EC 00 00 72 */	fmuls f0, f0, f1
/* 003DB6DC 003E456C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 003DB6E0 003E4570  4B DB EC 51 */	bl ".__vc__4vec4CFi"
/* 003DB6E4 003E4574  C0 23 00 00 */	lfs f1, 0(r3)
/* 003DB6E8 003E4578  7E 23 8B 78 */	mr r3, r17
/* 003DB6EC 003E457C  C0 15 00 00 */	lfs f0, 0(r21)
/* 003DB6F0 003E4580  38 80 00 01 */	li r4, 1
/* 003DB6F4 003E4584  EC 00 00 72 */	fmuls f0, f0, f1
/* 003DB6F8 003E4588  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 003DB6FC 003E458C  4B DB EC 35 */	bl ".__vc__4vec4CFi"
/* 003DB700 003E4590  C0 23 00 00 */	lfs f1, 0(r3)
/* 003DB704 003E4594  7E 23 8B 78 */	mr r3, r17
/* 003DB708 003E4598  C0 15 00 00 */	lfs f0, 0(r21)
/* 003DB70C 003E459C  38 80 00 00 */	li r4, 0
/* 003DB710 003E45A0  EC 00 00 72 */	fmuls f0, f0, f1
/* 003DB714 003E45A4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 003DB718 003E45A8  4B DB EC 19 */	bl ".__vc__4vec4CFi"
/* 003DB71C 003E45AC  C0 23 00 00 */	lfs f1, 0(r3)
/* 003DB720 003E45B0  38 61 00 68 */	addi r3, r1, 0x68
/* 003DB724 003E45B4  C0 15 00 00 */	lfs f0, 0(r21)
/* 003DB728 003E45B8  38 81 00 44 */	addi r4, r1, 0x44
/* 003DB72C 003E45BC  38 A1 00 48 */	addi r5, r1, 0x48
/* 003DB730 003E45C0  EC 00 00 72 */	fmuls f0, f0, f1
/* 003DB734 003E45C4  38 C1 00 4C */	addi r6, r1, 0x4c
/* 003DB738 003E45C8  38 E1 00 50 */	addi r7, r1, 0x50
/* 003DB73C 003E45CC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 003DB740 003E45D0  4B DB DA 21 */	bl ".__ct__4vec4FRCfRCfRCfRCf"
/* 003DB744 003E45D4  C0 32 00 00 */	lfs f1, 0(r18)
/* 003DB748 003E45D8  7E E4 BB 78 */	mr r4, r23
/* 003DB74C 003E45DC  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 003DB750 003E45E0  38 61 00 88 */	addi r3, r1, 0x88
/* 003DB754 003E45E4  C0 41 00 6C */	lfs f2, 0x6c(r1)
/* 003DB758 003E45E8  EC 61 00 28 */	fsubs f3, f1, f0
/* 003DB75C 003E45EC  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 003DB760 003E45F0  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 003DB764 003E45F4  D0 72 00 00 */	stfs f3, 0(r18)
/* 003DB768 003E45F8  C0 72 00 04 */	lfs f3, 4(r18)
/* 003DB76C 003E45FC  EC 43 10 28 */	fsubs f2, f3, f2
/* 003DB770 003E4600  D0 52 00 04 */	stfs f2, 4(r18)
/* 003DB774 003E4604  C0 52 00 08 */	lfs f2, 8(r18)
/* 003DB778 003E4608  EC 22 08 28 */	fsubs f1, f2, f1
/* 003DB77C 003E460C  D0 32 00 08 */	stfs f1, 8(r18)
/* 003DB780 003E4610  C0 32 00 0C */	lfs f1, 0xc(r18)
/* 003DB784 003E4614  EC 01 00 28 */	fsubs f0, f1, f0
/* 003DB788 003E4618  D0 12 00 0C */	stfs f0, 0xc(r18)
/* 003DB78C 003E461C  4B DB DA 55 */	bl ".__vc__4mat4Fi"
/* 003DB790 003E4620  3A 23 00 00 */	addi r17, r3, 0
/* 003DB794 003E4624  38 61 00 88 */	addi r3, r1, 0x88
/* 003DB798 003E4628  38 94 00 00 */	addi r4, r20, 0
/* 003DB79C 003E462C  4B DB DA 45 */	bl ".__vc__4mat4Fi"
/* 003DB7A0 003E4630  7E E4 BB 78 */	mr r4, r23
/* 003DB7A4 003E4634  4B DB DA 0D */	bl ".__vc__4vec4Fi"
/* 003DB7A8 003E4638  3A A3 00 00 */	addi r21, r3, 0
/* 003DB7AC 003E463C  38 71 00 00 */	addi r3, r17, 0
/* 003DB7B0 003E4640  38 80 00 03 */	li r4, 3
/* 003DB7B4 003E4644  4B DB EB 7D */	bl ".__vc__4vec4CFi"
/* 003DB7B8 003E4648  C0 23 00 00 */	lfs f1, 0(r3)
/* 003DB7BC 003E464C  7E 23 8B 78 */	mr r3, r17
/* 003DB7C0 003E4650  C0 15 00 00 */	lfs f0, 0(r21)
/* 003DB7C4 003E4654  38 80 00 02 */	li r4, 2
/* 003DB7C8 003E4658  EC 00 00 72 */	fmuls f0, f0, f1
/* 003DB7CC 003E465C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 003DB7D0 003E4660  4B DB EB 61 */	bl ".__vc__4vec4CFi"
/* 003DB7D4 003E4664  C0 23 00 00 */	lfs f1, 0(r3)
/* 003DB7D8 003E4668  7E 23 8B 78 */	mr r3, r17
/* 003DB7DC 003E466C  C0 15 00 00 */	lfs f0, 0(r21)
/* 003DB7E0 003E4670  38 80 00 01 */	li r4, 1
/* 003DB7E4 003E4674  EC 00 00 72 */	fmuls f0, f0, f1
/* 003DB7E8 003E4678  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 003DB7EC 003E467C  4B DB EB 45 */	bl ".__vc__4vec4CFi"
/* 003DB7F0 003E4680  C0 23 00 00 */	lfs f1, 0(r3)
/* 003DB7F4 003E4684  7E 23 8B 78 */	mr r3, r17
/* 003DB7F8 003E4688  C0 15 00 00 */	lfs f0, 0(r21)
/* 003DB7FC 003E468C  38 80 00 00 */	li r4, 0
/* 003DB800 003E4690  EC 00 00 72 */	fmuls f0, f0, f1
/* 003DB804 003E4694  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 003DB808 003E4698  4B DB EB 29 */	bl ".__vc__4vec4CFi"
/* 003DB80C 003E469C  C0 23 00 00 */	lfs f1, 0(r3)
/* 003DB810 003E46A0  38 61 00 78 */	addi r3, r1, 0x78
/* 003DB814 003E46A4  C0 15 00 00 */	lfs f0, 0(r21)
/* 003DB818 003E46A8  38 81 00 54 */	addi r4, r1, 0x54
/* 003DB81C 003E46AC  38 A1 00 58 */	addi r5, r1, 0x58
/* 003DB820 003E46B0  EC 00 00 72 */	fmuls f0, f0, f1
/* 003DB824 003E46B4  38 C1 00 5C */	addi r6, r1, 0x5c
/* 003DB828 003E46B8  38 E1 00 60 */	addi r7, r1, 0x60
/* 003DB82C 003E46BC  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 003DB830 003E46C0  4B DB D9 31 */	bl ".__ct__4vec4FRCfRCfRCfRCf"
/* 003DB834 003E46C4  C0 33 00 00 */	lfs f1, 0(r19)
/* 003DB838 003E46C8  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 003DB83C 003E46CC  C0 41 00 7C */	lfs f2, 0x7c(r1)
/* 003DB840 003E46D0  EC 61 00 28 */	fsubs f3, f1, f0
/* 003DB844 003E46D4  C0 21 00 80 */	lfs f1, 0x80(r1)
/* 003DB848 003E46D8  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 003DB84C 003E46DC  D0 73 00 00 */	stfs f3, 0(r19)
/* 003DB850 003E46E0  C0 73 00 04 */	lfs f3, 4(r19)
/* 003DB854 003E46E4  EC 43 10 28 */	fsubs f2, f3, f2
/* 003DB858 003E46E8  D0 53 00 04 */	stfs f2, 4(r19)
/* 003DB85C 003E46EC  C0 53 00 08 */	lfs f2, 8(r19)
/* 003DB860 003E46F0  EC 22 08 28 */	fsubs f1, f2, f1
/* 003DB864 003E46F4  D0 33 00 08 */	stfs f1, 8(r19)
/* 003DB868 003E46F8  C0 33 00 0C */	lfs f1, 0xc(r19)
/* 003DB86C 003E46FC  EC 01 00 28 */	fsubs f0, f1, f0
/* 003DB870 003E4700  D0 13 00 0C */	stfs f0, 0xc(r19)
lbl_003DB874:
/* 003DB874 003E4704  3A 94 00 01 */	addi r20, r20, 1
/* 003DB878 003E4708  3A 73 00 10 */	addi r19, r19, 0x10
/* 003DB87C 003E470C  2C 14 00 04 */	cmpwi r20, 4
/* 003DB880 003E4710  3A 52 00 10 */	addi r18, r18, 0x10
/* 003DB884 003E4714  41 80 FE 08 */	blt lbl_003DB68C
/* 003DB888 003E4718  3A F7 00 01 */	addi r23, r23, 1
/* 003DB88C 003E471C  3B 39 00 10 */	addi r25, r25, 0x10
/* 003DB890 003E4720  2C 17 00 04 */	cmpwi r23, 4
/* 003DB894 003E4724  3B 5A 00 10 */	addi r26, r26, 0x10
/* 003DB898 003E4728  3B 18 00 04 */	addi r24, r24, 4
/* 003DB89C 003E472C  41 80 FC 5C */	blt lbl_003DB4F8
/* 003DB8A0 003E4730  38 61 00 C8 */	addi r3, r1, 0xc8
/* 003DB8A4 003E4734  38 80 00 00 */	li r4, 0
/* 003DB8A8 003E4738  4B DB EA B9 */	bl ".__vc__4mat4CFi"
/* 003DB8AC 003E473C  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DB8B0 003E4740  38 80 00 01 */	li r4, 1
/* 003DB8B4 003E4744  D0 16 00 00 */	stfs f0, 0(r22)
/* 003DB8B8 003E4748  C0 03 00 04 */	lfs f0, 4(r3)
/* 003DB8BC 003E474C  D0 16 00 04 */	stfs f0, 4(r22)
/* 003DB8C0 003E4750  C0 03 00 08 */	lfs f0, 8(r3)
/* 003DB8C4 003E4754  D0 16 00 08 */	stfs f0, 8(r22)
/* 003DB8C8 003E4758  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 003DB8CC 003E475C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 003DB8D0 003E4760  D0 16 00 0C */	stfs f0, 0xc(r22)
/* 003DB8D4 003E4764  4B DB EA 8D */	bl ".__vc__4mat4CFi"
/* 003DB8D8 003E4768  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DB8DC 003E476C  38 80 00 02 */	li r4, 2
/* 003DB8E0 003E4770  D0 16 00 10 */	stfs f0, 0x10(r22)
/* 003DB8E4 003E4774  C0 03 00 04 */	lfs f0, 4(r3)
/* 003DB8E8 003E4778  D0 16 00 14 */	stfs f0, 0x14(r22)
/* 003DB8EC 003E477C  C0 03 00 08 */	lfs f0, 8(r3)
/* 003DB8F0 003E4780  D0 16 00 18 */	stfs f0, 0x18(r22)
/* 003DB8F4 003E4784  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 003DB8F8 003E4788  38 61 00 C8 */	addi r3, r1, 0xc8
/* 003DB8FC 003E478C  D0 16 00 1C */	stfs f0, 0x1c(r22)
/* 003DB900 003E4790  4B DB EA 61 */	bl ".__vc__4mat4CFi"
/* 003DB904 003E4794  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DB908 003E4798  38 80 00 03 */	li r4, 3
/* 003DB90C 003E479C  D0 16 00 20 */	stfs f0, 0x20(r22)
/* 003DB910 003E47A0  C0 03 00 04 */	lfs f0, 4(r3)
/* 003DB914 003E47A4  D0 16 00 24 */	stfs f0, 0x24(r22)
/* 003DB918 003E47A8  C0 03 00 08 */	lfs f0, 8(r3)
/* 003DB91C 003E47AC  D0 16 00 28 */	stfs f0, 0x28(r22)
/* 003DB920 003E47B0  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 003DB924 003E47B4  38 61 00 C8 */	addi r3, r1, 0xc8
/* 003DB928 003E47B8  D0 16 00 2C */	stfs f0, 0x2c(r22)
/* 003DB92C 003E47BC  4B DB EA 35 */	bl ".__vc__4mat4CFi"
/* 003DB930 003E47C0  C0 03 00 00 */	lfs f0, 0(r3)
/* 003DB934 003E47C4  D0 16 00 30 */	stfs f0, 0x30(r22)
/* 003DB938 003E47C8  C0 03 00 04 */	lfs f0, 4(r3)
/* 003DB93C 003E47CC  D0 16 00 34 */	stfs f0, 0x34(r22)
/* 003DB940 003E47D0  C0 03 00 08 */	lfs f0, 8(r3)
/* 003DB944 003E47D4  D0 16 00 38 */	stfs f0, 0x38(r22)
/* 003DB948 003E47D8  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 003DB94C 003E47DC  D0 16 00 3C */	stfs f0, 0x3c(r22)
/* 003DB950 003E47E0  80 01 01 68 */	lwz r0, 0x168(r1)
/* 003DB954 003E47E4  38 21 01 60 */	addi r1, r1, 0x160
/* 003DB958 003E47E8  7C 08 03 A6 */	mtlr r0
/* 003DB95C 003E47EC  CB E1 FF F8 */	lfd f31, -8(r1)
/* 003DB960 003E47F0  BA 21 FF B4 */	lmw r17, -0x4c(r1)
/* 003DB964 003E47F4  4E 80 00 20 */	blr 

.global ".__rs__FRQ23std39basic_istream<c,Q23std14char_traits<c>>R4vec3"
".__rs__FRQ23std39basic_istream<c,Q23std14char_traits<c>>R4vec3":
/* 003DB990 003E4820  93 E1 FF FC */	stw r31, -4(r1)
/* 003DB994 003E4824  7C 08 02 A6 */	mflr r0
/* 003DB998 003E4828  83 E2 B5 EC */	lwz r31, lbl_005BCA4C-_R2_BASE_(r2)
/* 003DB99C 003E482C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003DB9A0 003E4830  3B C4 00 00 */	addi r30, r4, 0
/* 003DB9A4 003E4834  38 82 15 44 */	addi r4, r2, lbl_005C29A4-_R2_BASE_
/* 003DB9A8 003E4838  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003DB9AC 003E483C  3B A3 00 00 */	addi r29, r3, 0
/* 003DB9B0 003E4840  90 01 00 08 */	stw r0, 8(r1)
/* 003DB9B4 003E4844  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003DB9B8 003E4848  48 00 00 D9 */	bl ".__rs<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>RQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_RQ23std39basic_istream<c,Q23std14char_traits<c>>"
/* 003DB9BC 003E484C  38 82 15 40 */	addi r4, r2, lbl_005C29A0-_R2_BASE_
/* 003DB9C0 003E4850  48 00 00 D1 */	bl ".__rs<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>RQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_RQ23std39basic_istream<c,Q23std14char_traits<c>>"
/* 003DB9C4 003E4854  38 82 15 3C */	addi r4, r2, lbl_005C299C-_R2_BASE_
/* 003DB9C8 003E4858  48 00 00 C9 */	bl ".__rs<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>RQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_RQ23std39basic_istream<c,Q23std14char_traits<c>>"
/* 003DB9CC 003E485C  38 82 15 38 */	addi r4, r2, lbl_005C2998-_R2_BASE_
/* 003DB9D0 003E4860  48 00 00 C1 */	bl ".__rs<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>RQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_RQ23std39basic_istream<c,Q23std14char_traits<c>>"
/* 003DB9D4 003E4864  38 82 15 30 */	addi r4, r2, lbl_005C2990-_R2_BASE_
/* 003DB9D8 003E4868  48 00 00 B9 */	bl ".__rs<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>RQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_RQ23std39basic_istream<c,Q23std14char_traits<c>>"
/* 003DB9DC 003E486C  38 62 15 40 */	addi r3, r2, lbl_005C29A0-_R2_BASE_
/* 003DB9E0 003E4870  4B C5 08 11 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003DB9E4 003E4874  38 BE 00 00 */	addi r5, r30, 0
/* 003DB9E8 003E4878  38 9F 00 1C */	addi r4, r31, 0x1c
/* 003DB9EC 003E487C  48 1B 83 C5 */	bl func_00593DB0
/* 003DB9F0 003E4880  38 62 15 3C */	addi r3, r2, lbl_005C299C-_R2_BASE_
/* 003DB9F4 003E4884  4B C5 07 FD */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003DB9F8 003E4888  38 9F 00 1C */	addi r4, r31, 0x1c
/* 003DB9FC 003E488C  38 BE 00 04 */	addi r5, r30, 4
/* 003DBA00 003E4890  48 1B 83 B1 */	bl func_00593DB0
/* 003DBA04 003E4894  38 62 15 38 */	addi r3, r2, lbl_005C2998-_R2_BASE_
/* 003DBA08 003E4898  4B C5 07 E9 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003DBA0C 003E489C  38 9F 00 1C */	addi r4, r31, 0x1c
/* 003DBA10 003E48A0  38 BE 00 08 */	addi r5, r30, 8
/* 003DBA14 003E48A4  48 1B 83 9D */	bl func_00593DB0
/* 003DBA18 003E48A8  7F A3 EB 78 */	mr r3, r29
/* 003DBA1C 003E48AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003DBA20 003E48B0  38 21 00 50 */	addi r1, r1, 0x50
/* 003DBA24 003E48B4  7C 08 03 A6 */	mtlr r0
/* 003DBA28 003E48B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DBA2C 003E48BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003DBA30 003E48C0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003DBA34 003E48C4  4E 80 00 20 */	blr 

.global ".__rs<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>RQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_RQ23std39basic_istream<c,Q23std14char_traits<c>>"
".__rs<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>RQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_RQ23std39basic_istream<c,Q23std14char_traits<c>>":
/* 003DBA90 003E4920  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 003DBA94 003E4924  7C 08 02 A6 */	mflr r0
/* 003DBA98 003E4928  3B 43 00 00 */	addi r26, r3, 0
/* 003DBA9C 003E492C  3B 64 00 00 */	addi r27, r4, 0
/* 003DBAA0 003E4930  38 9A 00 00 */	addi r4, r26, 0
/* 003DBAA4 003E4934  38 A0 00 00 */	li r5, 0
/* 003DBAA8 003E4938  90 01 00 08 */	stw r0, 8(r1)
/* 003DBAAC 003E493C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 003DBAB0 003E4940  3B E1 00 00 */	addi r31, r1, 0
/* 003DBAB4 003E4944  38 7F 00 40 */	addi r3, r31, 0x40
/* 003DBAB8 003E4948  4B C6 33 D9 */	bl ".__ct__Q33std39basic_istream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_istream<c,Q23std14char_traits<c>>b"
/* 003DBABC 003E494C  88 1F 00 40 */	lbz r0, 0x40(r31)
/* 003DBAC0 003E4950  3B 80 00 00 */	li r28, 0
/* 003DBAC4 003E4954  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 003DBAC8 003E4958  41 82 01 A4 */	beq lbl_003DBC6C
/* 003DBACC 003E495C  80 9A 00 00 */	lwz r4, 0(r26)
/* 003DBAD0 003E4960  38 7F 00 68 */	addi r3, r31, 0x68
/* 003DBAD4 003E4964  4B C5 D6 3D */	bl ".getloc__Q23std8ios_baseCFv"
/* 003DBAD8 003E4968  38 00 00 00 */	li r0, 0
/* 003DBADC 003E496C  38 7F 00 68 */	addi r3, r31, 0x68
/* 003DBAE0 003E4970  98 1F 00 48 */	stb r0, 0x48(r31)
/* 003DBAE4 003E4974  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 003DBAE8 003E4978  4B C6 14 A9 */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 003DBAEC 003E497C  3B C3 00 00 */	addi r30, r3, 0
/* 003DBAF0 003E4980  38 7F 00 68 */	addi r3, r31, 0x68
/* 003DBAF4 003E4984  38 80 FF FF */	li r4, -1
/* 003DBAF8 003E4988  4B C5 F0 29 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 003DBAFC 003E498C  80 7A 00 00 */	lwz r3, 0(r26)
/* 003DBB00 003E4990  83 A3 00 2C */	lwz r29, 0x2c(r3)
/* 003DBB04 003E4994  28 1D 00 00 */	cmplwi r29, 0
/* 003DBB08 003E4998  40 82 00 18 */	bne lbl_003DBB20
/* 003DBB0C 003E499C  80 7B 00 00 */	lwz r3, 0(r27)
/* 003DBB10 003E49A0  4B C5 8F D1 */	bl ".get_allocator__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayCFv"
/* 003DBB14 003E49A4  4B C5 8F 8D */	bl ".max_size__Q23std12allocator<c>CFv"
/* 003DBB18 003E49A8  38 03 FF FF */	addi r0, r3, -1
/* 003DBB1C 003E49AC  7C 1D 03 78 */	mr r29, r0
lbl_003DBB20:
/* 003DBB20 003E49B0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003DBB24 003E49B4  38 9F 00 44 */	addi r4, r31, 0x44
/* 003DBB28 003E49B8  4B C6 B5 99 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 003DBB2C 003E49BC  80 7A 00 00 */	lwz r3, 0(r26)
/* 003DBB30 003E49C0  4B C5 D1 41 */	bl ".rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
/* 003DBB34 003E49C4  7C 79 1B 79 */	or. r25, r3, r3
/* 003DBB38 003E49C8  3A E0 00 00 */	li r23, 0
/* 003DBB3C 003E49CC  41 82 00 34 */	beq lbl_003DBB70
/* 003DBB40 003E49D0  4B C3 19 E1 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 003DBB44 003E49D4  90 7F 00 50 */	stw r3, 0x50(r31)
/* 003DBB48 003E49D8  38 79 00 00 */	addi r3, r25, 0
/* 003DBB4C 003E49DC  3B 1F 00 50 */	addi r24, r31, 0x50
/* 003DBB50 003E49E0  4B C5 DE A1 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 003DBB54 003E49E4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 003DBB58 003E49E8  38 98 00 00 */	addi r4, r24, 0
/* 003DBB5C 003E49EC  38 7F 00 54 */	addi r3, r31, 0x54
/* 003DBB60 003E49F0  4B C5 DE 31 */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 003DBB64 003E49F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003DBB68 003E49F8  41 82 00 08 */	beq lbl_003DBB70
/* 003DBB6C 003E49FC  3A E0 00 01 */	li r23, 1
lbl_003DBB70:
/* 003DBB70 003E4A00  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 003DBB74 003E4A04  41 82 00 C8 */	beq lbl_003DBC3C
/* 003DBB78 003E4A08  3B 20 00 00 */	li r25, 0
/* 003DBB7C 003E4A0C  48 00 00 C0 */	b lbl_003DBC3C
/* 003DBB80 003E4A10  38 7F 00 70 */	addi r3, r31, 0x70
/* 003DBB84 003E4A14  48 1A B7 6D */	bl func_005872F0
lbl_003DBB88:
/* 003DBB88 003E4A18  48 00 00 00 */	b lbl_003DBB88
lbl_003DBB8C:
/* 003DBB8C 003E4A1C  28 19 00 00 */	cmplwi r25, 0
/* 003DBB90 003E4A20  40 82 00 28 */	bne lbl_003DBBB8
/* 003DBB94 003E4A24  82 FA 00 00 */	lwz r23, 0(r26)
/* 003DBB98 003E4A28  7E E3 BB 78 */	mr r3, r23
/* 003DBB9C 003E4A2C  4B C5 D0 95 */	bl ".rdstate__Q23std8ios_baseCFv"
/* 003DBBA0 003E4A30  38 80 00 02 */	li r4, 2
/* 003DBBA4 003E4A34  4B C5 D0 2D */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 003DBBA8 003E4A38  38 83 00 00 */	addi r4, r3, 0
/* 003DBBAC 003E4A3C  38 77 00 00 */	addi r3, r23, 0
/* 003DBBB0 003E4A40  4B C5 CE 11 */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 003DBBB4 003E4A44  48 00 00 90 */	b lbl_003DBC44
lbl_003DBBB8:
/* 003DBBB8 003E4A48  7F 23 CB 78 */	mr r3, r25
/* 003DBBBC 003E4A4C  4B C5 DE 35 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 003DBBC0 003E4A50  90 7F 00 58 */	stw r3, 0x58(r31)
/* 003DBBC4 003E4A54  38 7F 00 58 */	addi r3, r31, 0x58
/* 003DBBC8 003E4A58  4B C6 69 A9 */	bl ".to_char_type__Q23std14char_traits<c>FRCi"
/* 003DBBCC 003E4A5C  80 9E 00 08 */	lwz r4, 8(r30)
/* 003DBBD0 003E4A60  54 60 0D FC */	rlwinm r0, r3, 1, 0x17, 0x1e
/* 003DBBD4 003E4A64  7C 04 02 2E */	lhzx r0, r4, r0
/* 003DBBD8 003E4A68  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 003DBBDC 003E4A6C  40 82 00 68 */	bne lbl_003DBC44
/* 003DBBE0 003E4A70  7F 23 CB 78 */	mr r3, r25
/* 003DBBE4 003E4A74  4B C5 DE 0D */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 003DBBE8 003E4A78  90 7F 00 5C */	stw r3, 0x5c(r31)
/* 003DBBEC 003E4A7C  38 7F 00 5C */	addi r3, r31, 0x5c
/* 003DBBF0 003E4A80  4B C6 69 81 */	bl ".to_char_type__Q23std14char_traits<c>FRCi"
/* 003DBBF4 003E4A84  38 A3 00 00 */	addi r5, r3, 0
/* 003DBBF8 003E4A88  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003DBBFC 003E4A8C  38 80 00 01 */	li r4, 1
/* 003DBC00 003E4A90  4B C5 8C E1 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 003DBC04 003E4A94  38 79 00 00 */	addi r3, r25, 0
/* 003DBC08 003E4A98  3B 9C 00 01 */	addi r28, r28, 1
/* 003DBC0C 003E4A9C  4B C6 35 25 */	bl ".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 003DBC10 003E4AA0  4B C3 19 11 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 003DBC14 003E4AA4  90 7F 00 64 */	stw r3, 0x64(r31)
/* 003DBC18 003E4AA8  7F 23 CB 78 */	mr r3, r25
/* 003DBC1C 003E4AAC  4B C5 DD D5 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 003DBC20 003E4AB0  90 7F 00 60 */	stw r3, 0x60(r31)
/* 003DBC24 003E4AB4  38 7F 00 60 */	addi r3, r31, 0x60
/* 003DBC28 003E4AB8  38 9F 00 64 */	addi r4, r31, 0x64
/* 003DBC2C 003E4ABC  4B C5 DD 65 */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 003DBC30 003E4AC0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 003DBC34 003E4AC4  41 82 00 08 */	beq lbl_003DBC3C
/* 003DBC38 003E4AC8  3B 20 00 00 */	li r25, 0
lbl_003DBC3C:
/* 003DBC3C 003E4ACC  7C 1C E8 40 */	cmplw r28, r29
/* 003DBC40 003E4AD0  41 80 FF 4C */	blt lbl_003DBB8C
lbl_003DBC44:
/* 003DBC44 003E4AD4  28 1C 00 00 */	cmplwi r28, 0
/* 003DBC48 003E4AD8  41 82 00 18 */	beq lbl_003DBC60
/* 003DBC4C 003E4ADC  38 7B 00 00 */	addi r3, r27, 0
/* 003DBC50 003E4AE0  38 9F 00 4C */	addi r4, r31, 0x4c
/* 003DBC54 003E4AE4  38 A0 00 00 */	li r5, 0
/* 003DBC58 003E4AE8  38 C0 FF FF */	li r6, -1
/* 003DBC5C 003E4AEC  4B C6 EB E5 */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
lbl_003DBC60:
/* 003DBC60 003E4AF0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003DBC64 003E4AF4  38 80 FF FF */	li r4, -1
/* 003DBC68 003E4AF8  4B C5 11 E9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_003DBC6C:
/* 003DBC6C 003E4AFC  80 7A 00 00 */	lwz r3, 0(r26)
/* 003DBC70 003E4B00  38 00 00 00 */	li r0, 0
/* 003DBC74 003E4B04  28 1C 00 00 */	cmplwi r28, 0
/* 003DBC78 003E4B08  90 03 00 2C */	stw r0, 0x2c(r3)
/* 003DBC7C 003E4B0C  40 82 00 24 */	bne lbl_003DBCA0
/* 003DBC80 003E4B10  82 FA 00 00 */	lwz r23, 0(r26)
/* 003DBC84 003E4B14  7E E3 BB 78 */	mr r3, r23
/* 003DBC88 003E4B18  4B C5 CF A9 */	bl ".rdstate__Q23std8ios_baseCFv"
/* 003DBC8C 003E4B1C  38 80 00 04 */	li r4, 4
/* 003DBC90 003E4B20  4B C5 CF 41 */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 003DBC94 003E4B24  38 83 00 00 */	addi r4, r3, 0
/* 003DBC98 003E4B28  38 77 00 00 */	addi r3, r23, 0
/* 003DBC9C 003E4B2C  4B C5 CD 25 */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_003DBCA0:
/* 003DBCA0 003E4B30  7F 43 D3 78 */	mr r3, r26
/* 003DBCA4 003E4B34  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 003DBCA8 003E4B38  80 21 00 00 */	lwz r1, 0(r1)
/* 003DBCAC 003E4B3C  7C 08 03 A6 */	mtlr r0
/* 003DBCB0 003E4B40  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 003DBCB4 003E4B44  4E 80 00 20 */	blr 

.global ".__sinit_:u3dalgebra3_cpp"
".__sinit_:u3dalgebra3_cpp":
/* 003DBDB0 003E4C40  93 E1 FF FC */	stw r31, -4(r1)
/* 003DBDB4 003E4C44  7C 08 02 A6 */	mflr r0
/* 003DBDB8 003E4C48  80 C2 88 58 */	lwz r6, lbl_005B9CB8-_R2_BASE_(r2)
/* 003DBDBC 003E4C4C  38 62 15 44 */	addi r3, r2, lbl_005C29A4-_R2_BASE_
/* 003DBDC0 003E4C50  93 C1 FF F8 */	stw r30, -8(r1)
/* 003DBDC4 003E4C54  80 A2 88 60 */	lwz r5, lbl_005B9CC0-_R2_BASE_(r2)
/* 003DBDC8 003E4C58  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003DBDCC 003E4C5C  83 A2 8A FC */	lwz r29, lbl_005B9F5C-_R2_BASE_(r2)
/* 003DBDD0 003E4C60  90 01 00 08 */	stw r0, 8(r1)
/* 003DBDD4 003E4C64  83 C2 8B 04 */	lwz r30, lbl_005B9F64-_R2_BASE_(r2)
/* 003DBDD8 003E4C68  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 003DBDDC 003E4C6C  83 E2 93 98 */	lwz r31, lbl_005BA7F8-_R2_BASE_(r2)
/* 003DBDE0 003E4C70  C8 46 00 00 */	lfd f2, 0(r6)
/* 003DBDE4 003E4C74  38 81 00 40 */	addi r4, r1, 0x40
/* 003DBDE8 003E4C78  C0 A5 00 00 */	lfs f5, 0(r5)
/* 003DBDEC 003E4C7C  80 C2 88 5C */	lwz r6, lbl_005B9CBC-_R2_BASE_(r2)
/* 003DBDF0 003E4C80  FC 20 10 50 */	fneg f1, f2
/* 003DBDF4 003E4C84  80 A2 88 54 */	lwz r5, lbl_005B9CB4-_R2_BASE_(r2)
/* 003DBDF8 003E4C88  FC 80 28 50 */	fneg f4, f5
/* 003DBDFC 003E4C8C  C0 66 00 00 */	lfs f3, 0(r6)
/* 003DBE00 003E4C90  C8 05 00 00 */	lfd f0, 0(r5)
/* 003DBE04 003E4C94  D0 82 14 FC */	stfs f4, lbl_005C295C-_R2_BASE_(r2)
/* 003DBE08 003E4C98  D0 A2 15 00 */	stfs f5, lbl_005C2960-_R2_BASE_(r2)
/* 003DBE0C 003E4C9C  D0 62 15 04 */	stfs f3, lbl_005C2964-_R2_BASE_(r2)
/* 003DBE10 003E4CA0  D0 A2 15 08 */	stfs f5, lbl_005C2968-_R2_BASE_(r2)
/* 003DBE14 003E4CA4  D8 22 15 10 */	stfd f1, lbl_005C2970-_R2_BASE_(r2)
/* 003DBE18 003E4CA8  D8 42 15 18 */	stfd f2, lbl_005C2978-_R2_BASE_(r2)
/* 003DBE1C 003E4CAC  D8 02 15 20 */	stfd f0, lbl_005C2980-_R2_BASE_(r2)
/* 003DBE20 003E4CB0  D8 42 15 28 */	stfd f2, lbl_005C2988-_R2_BASE_(r2)
/* 003DBE24 003E4CB4  4B C6 B2 9D */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 003DBE28 003E4CB8  80 A2 B5 E4 */	lwz r5, lbl_005BCA44-_R2_BASE_(r2)
/* 003DBE2C 003E4CBC  38 9F 00 00 */	addi r4, r31, 0
/* 003DBE30 003E4CC0  38 62 15 44 */	addi r3, r2, lbl_005C29A4-_R2_BASE_
/* 003DBE34 003E4CC4  48 1A BD 6D */	bl func_00587BA0
/* 003DBE38 003E4CC8  38 62 15 40 */	addi r3, r2, lbl_005C29A0-_R2_BASE_
/* 003DBE3C 003E4CCC  38 81 00 44 */	addi r4, r1, 0x44
/* 003DBE40 003E4CD0  4B C6 B2 81 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 003DBE44 003E4CD4  80 A2 B5 E0 */	lwz r5, lbl_005BCA40-_R2_BASE_(r2)
/* 003DBE48 003E4CD8  38 9F 00 00 */	addi r4, r31, 0
/* 003DBE4C 003E4CDC  38 62 15 40 */	addi r3, r2, lbl_005C29A0-_R2_BASE_
/* 003DBE50 003E4CE0  48 1A BD 51 */	bl func_00587BA0
/* 003DBE54 003E4CE4  38 62 15 3C */	addi r3, r2, lbl_005C299C-_R2_BASE_
/* 003DBE58 003E4CE8  38 81 00 48 */	addi r4, r1, 0x48
/* 003DBE5C 003E4CEC  4B C6 B2 65 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 003DBE60 003E4CF0  80 A2 B5 DC */	lwz r5, lbl_005BCA3C-_R2_BASE_(r2)
/* 003DBE64 003E4CF4  38 9F 00 00 */	addi r4, r31, 0
/* 003DBE68 003E4CF8  38 62 15 3C */	addi r3, r2, lbl_005C299C-_R2_BASE_
/* 003DBE6C 003E4CFC  48 1A BD 35 */	bl func_00587BA0
/* 003DBE70 003E4D00  38 62 15 38 */	addi r3, r2, lbl_005C2998-_R2_BASE_
/* 003DBE74 003E4D04  38 81 00 4C */	addi r4, r1, 0x4c
/* 003DBE78 003E4D08  4B C6 B2 49 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 003DBE7C 003E4D0C  80 A2 B5 D8 */	lwz r5, lbl_005BCA38-_R2_BASE_(r2)
/* 003DBE80 003E4D10  38 9F 00 00 */	addi r4, r31, 0
/* 003DBE84 003E4D14  38 62 15 38 */	addi r3, r2, lbl_005C2998-_R2_BASE_
/* 003DBE88 003E4D18  48 1A BD 19 */	bl func_00587BA0
/* 003DBE8C 003E4D1C  38 62 15 34 */	addi r3, r2, lbl_005C2994-_R2_BASE_
/* 003DBE90 003E4D20  38 81 00 50 */	addi r4, r1, 0x50
/* 003DBE94 003E4D24  4B C6 B2 2D */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 003DBE98 003E4D28  80 A2 B5 D4 */	lwz r5, lbl_005BCA34-_R2_BASE_(r2)
/* 003DBE9C 003E4D2C  38 9F 00 00 */	addi r4, r31, 0
/* 003DBEA0 003E4D30  38 62 15 34 */	addi r3, r2, lbl_005C2994-_R2_BASE_
/* 003DBEA4 003E4D34  48 1A BC FD */	bl func_00587BA0
/* 003DBEA8 003E4D38  38 62 15 30 */	addi r3, r2, lbl_005C2990-_R2_BASE_
/* 003DBEAC 003E4D3C  38 81 00 54 */	addi r4, r1, 0x54
/* 003DBEB0 003E4D40  4B C6 B2 11 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 003DBEB4 003E4D44  80 A2 B5 D0 */	lwz r5, lbl_005BCA30-_R2_BASE_(r2)
/* 003DBEB8 003E4D48  38 9F 00 00 */	addi r4, r31, 0
/* 003DBEBC 003E4D4C  38 62 15 30 */	addi r3, r2, lbl_005C2990-_R2_BASE_
/* 003DBEC0 003E4D50  48 1A BC E1 */	bl func_00587BA0
/* 003DBEC4 003E4D54  88 1E 00 00 */	lbz r0, 0(r30)
/* 003DBEC8 003E4D58  7C 00 07 75 */	extsb. r0, r0
/* 003DBECC 003E4D5C  40 82 00 0C */	bne lbl_003DBED8
/* 003DBED0 003E4D60  38 00 00 01 */	li r0, 1
/* 003DBED4 003E4D64  98 1E 00 00 */	stb r0, 0(r30)
lbl_003DBED8:
/* 003DBED8 003E4D68  88 1D 00 00 */	lbz r0, 0(r29)
/* 003DBEDC 003E4D6C  7C 00 07 75 */	extsb. r0, r0
/* 003DBEE0 003E4D70  40 82 00 0C */	bne lbl_003DBEEC
/* 003DBEE4 003E4D74  38 00 00 01 */	li r0, 1
/* 003DBEE8 003E4D78  98 1D 00 00 */	stb r0, 0(r29)
lbl_003DBEEC:
/* 003DBEEC 003E4D7C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 003DBEF0 003E4D80  38 21 00 70 */	addi r1, r1, 0x70
/* 003DBEF4 003E4D84  83 E1 FF FC */	lwz r31, -4(r1)
/* 003DBEF8 003E4D88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003DBEFC 003E4D8C  7C 08 03 A6 */	mtlr r0
/* 003DBF00 003E4D90  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003DBF04 003E4D94  4E 80 00 20 */	blr 
