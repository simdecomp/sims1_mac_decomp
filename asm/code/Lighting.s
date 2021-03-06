.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "__dt__18LightingParametersFv"
"__dt__18LightingParametersFv":
/* 101D3150 001D3150  93 E1 FF FC */	stw r31, -4(r1)
/* 101D3154 001D3154  7C 08 02 A6 */	mflr r0
/* 101D3158 001D3158  7C 7F 1B 79 */	or. r31, r3, r3
/* 101D315C 001D315C  90 01 00 08 */	stw r0, 8(r1)
/* 101D3160 001D3160  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101D3164 001D3164  41 82 00 10 */	beq lbl_101D3174
/* 101D3168 001D3168  7C 80 07 35 */	extsh. r0, r4
/* 101D316C 001D316C  40 81 00 08 */	ble lbl_101D3174
/* 101D3170 001D3170  48 3B 55 21 */	bl func_10588690
lbl_101D3174:
/* 101D3174 001D3174  7F E3 FB 78 */	mr r3, r31
/* 101D3178 001D3178  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101D317C 001D317C  38 21 00 50 */	addi r1, r1, 0x50
/* 101D3180 001D3180  7C 08 03 A6 */	mtlr r0
/* 101D3184 001D3184  83 E1 FF FC */	lwz r31, -4(r1)
/* 101D3188 001D3188  4E 80 00 20 */	blr 

.global "__ct__18LightingParametersFv"
"__ct__18LightingParametersFv":
/* 101D31C0 001D31C0  80 C2 AB 04 */	lwz r6, lbl_105BBF64-_R2_BASE_(r2)
/* 101D31C4 001D31C4  38 80 00 00 */	li r4, 0
/* 101D31C8 001D31C8  80 A2 92 44 */	lwz r5, lbl_105BA6A4-_R2_BASE_(r2)
/* 101D31CC 001D31CC  38 00 00 01 */	li r0, 1
/* 101D31D0 001D31D0  C0 06 00 08 */	lfs f0, 8(r6)
/* 101D31D4 001D31D4  C0 66 00 0C */	lfs f3, 0xc(r6)
/* 101D31D8 001D31D8  D0 03 00 00 */	stfs f0, 0(r3)
/* 101D31DC 001D31DC  C0 46 00 10 */	lfs f2, 0x10(r6)
/* 101D31E0 001D31E0  D0 63 00 04 */	stfs f3, 4(r3)
/* 101D31E4 001D31E4  C0 26 00 14 */	lfs f1, 0x14(r6)
/* 101D31E8 001D31E8  D0 63 00 08 */	stfs f3, 8(r3)
/* 101D31EC 001D31EC  C0 06 00 18 */	lfs f0, 0x18(r6)
/* 101D31F0 001D31F0  D0 63 00 0C */	stfs f3, 0xc(r3)
/* 101D31F4 001D31F4  C0 66 00 1C */	lfs f3, 0x1c(r6)
/* 101D31F8 001D31F8  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 101D31FC 001D31FC  C0 46 00 20 */	lfs f2, 0x20(r6)
/* 101D3200 001D3200  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 101D3204 001D3204  C0 26 00 04 */	lfs f1, 4(r6)
/* 101D3208 001D3208  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 101D320C 001D320C  C0 06 00 24 */	lfs f0, 0x24(r6)
/* 101D3210 001D3210  D0 63 00 1C */	stfs f3, 0x1c(r3)
/* 101D3214 001D3214  D0 43 00 20 */	stfs f2, 0x20(r3)
/* 101D3218 001D3218  D0 63 00 24 */	stfs f3, 0x24(r3)
/* 101D321C 001D321C  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 101D3220 001D3220  C0 25 00 00 */	lfs f1, 0(r5)
/* 101D3224 001D3224  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 101D3228 001D3228  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 101D322C 001D322C  90 83 00 34 */	stw r4, 0x34(r3)
/* 101D3230 001D3230  98 03 00 38 */	stb r0, 0x38(r3)
/* 101D3234 001D3234  98 03 00 39 */	stb r0, 0x39(r3)
/* 101D3238 001D3238  98 03 00 3A */	stb r0, 0x3a(r3)
/* 101D323C 001D323C  4E 80 00 20 */	blr 

.global "__sinit_:Lighting_cpp"
"__sinit_:Lighting_cpp":
/* 101D3270 001D3270  7C 08 02 A6 */	mflr r0
/* 101D3274 001D3274  48 3B 56 85 */	bl func_105888F8
/* 101D3278 001D3278  93 E1 FF 9C */	stw r31, -0x64(r1)
/* 101D327C 001D327C  93 C1 FF 98 */	stw r30, -0x68(r1)
/* 101D3280 001D3280  90 01 00 08 */	stw r0, 8(r1)
/* 101D3284 001D3284  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 101D3288 001D3288  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 101D328C 001D328C  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 101D3290 001D3290  C8 44 00 00 */	lfd f2, 0(r4)
/* 101D3294 001D3294  C0 A3 00 00 */	lfs f5, 0(r3)
/* 101D3298 001D3298  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 101D329C 001D329C  FC 20 10 50 */	fneg f1, f2
/* 101D32A0 001D32A0  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 101D32A4 001D32A4  FC 80 28 50 */	fneg f4, f5
/* 101D32A8 001D32A8  C0 64 00 00 */	lfs f3, 0(r4)
/* 101D32AC 001D32AC  C8 03 00 00 */	lfd f0, 0(r3)
/* 101D32B0 001D32B0  83 C2 8D E0 */	lwz r30, lbl_105BA240-_R2_BASE_(r2)
/* 101D32B4 001D32B4  D0 82 E6 10 */	stfs f4, lbl_105BFA70-_R2_BASE_(r2)
/* 101D32B8 001D32B8  83 E2 AB 08 */	lwz r31, lbl_105BBF68-_R2_BASE_(r2)
/* 101D32BC 001D32BC  7F C3 F3 78 */	mr r3, r30
/* 101D32C0 001D32C0  D0 A2 E6 14 */	stfs f5, lbl_105BFA74-_R2_BASE_(r2)
/* 101D32C4 001D32C4  D0 62 E6 18 */	stfs f3, lbl_105BFA78-_R2_BASE_(r2)
/* 101D32C8 001D32C8  D0 A2 E6 1C */	stfs f5, lbl_105BFA7C-_R2_BASE_(r2)
/* 101D32CC 001D32CC  D8 22 E6 20 */	stfd f1, lbl_105BFA80-_R2_BASE_(r2)
/* 101D32D0 001D32D0  D8 42 E6 28 */	stfd f2, lbl_105BFA88-_R2_BASE_(r2)
/* 101D32D4 001D32D4  D8 02 E6 30 */	stfd f0, lbl_105BFA90-_R2_BASE_(r2)
/* 101D32D8 001D32D8  D8 42 E6 38 */	stfd f2, lbl_105BFA98-_R2_BASE_(r2)
/* 101D32DC 001D32DC  4B FF FE E5 */	bl "__ct__18LightingParametersFv"
/* 101D32E0 001D32E0  80 82 92 4C */	lwz r4, lbl_105BA6AC-_R2_BASE_(r2)
/* 101D32E4 001D32E4  7F C3 F3 78 */	mr r3, r30
/* 101D32E8 001D32E8  80 A2 AB 00 */	lwz r5, lbl_105BBF60-_R2_BASE_(r2)
/* 101D32EC 001D32EC  48 3B 48 B5 */	bl func_10587BA0
/* 101D32F0 001D32F0  C2 82 E5 A8 */	lfs f20, lbl_105BFA08-_R2_BASE_(r2)
/* 101D32F4 001D32F4  C2 A2 E5 AC */	lfs f21, lbl_105BFA0C-_R2_BASE_(r2)
/* 101D32F8 001D32F8  C2 C2 E5 B0 */	lfs f22, lbl_105BFA10-_R2_BASE_(r2)
/* 101D32FC 001D32FC  C2 E2 E5 B4 */	lfs f23, lbl_105BFA14-_R2_BASE_(r2)
/* 101D3300 001D3300  C3 02 E5 B8 */	lfs f24, lbl_105BFA18-_R2_BASE_(r2)
/* 101D3304 001D3304  C3 22 E5 BC */	lfs f25, lbl_105BFA1C-_R2_BASE_(r2)
/* 101D3308 001D3308  C3 42 E5 C0 */	lfs f26, lbl_105BFA20-_R2_BASE_(r2)
/* 101D330C 001D330C  C3 62 E5 C4 */	lfs f27, lbl_105BFA24-_R2_BASE_(r2)
/* 101D3310 001D3310  C3 82 E5 C8 */	lfs f28, lbl_105BFA28-_R2_BASE_(r2)
/* 101D3314 001D3314  C3 A2 E5 CC */	lfs f29, lbl_105BFA2C-_R2_BASE_(r2)
/* 101D3318 001D3318  C3 C2 E5 D0 */	lfs f30, lbl_105BFA30-_R2_BASE_(r2)
/* 101D331C 001D331C  C3 E2 E5 D4 */	lfs f31, lbl_105BFA34-_R2_BASE_(r2)
/* 101D3320 001D3320  C1 A2 E5 D8 */	lfs f13, lbl_105BFA38-_R2_BASE_(r2)
/* 101D3324 001D3324  C1 82 E5 DC */	lfs f12, lbl_105BFA3C-_R2_BASE_(r2)
/* 101D3328 001D3328  C1 62 E5 E0 */	lfs f11, lbl_105BFA40-_R2_BASE_(r2)
/* 101D332C 001D332C  C1 42 E5 E4 */	lfs f10, lbl_105BFA44-_R2_BASE_(r2)
/* 101D3330 001D3330  C1 22 E5 E8 */	lfs f9, lbl_105BFA48-_R2_BASE_(r2)
/* 101D3334 001D3334  C1 02 E5 EC */	lfs f8, lbl_105BFA4C-_R2_BASE_(r2)
/* 101D3338 001D3338  C0 E2 E5 F0 */	lfs f7, lbl_105BFA50-_R2_BASE_(r2)
/* 101D333C 001D333C  C0 C2 E5 F4 */	lfs f6, lbl_105BFA54-_R2_BASE_(r2)
/* 101D3340 001D3340  C0 A2 E5 F8 */	lfs f5, lbl_105BFA58-_R2_BASE_(r2)
/* 101D3344 001D3344  C0 82 E5 FC */	lfs f4, lbl_105BFA5C-_R2_BASE_(r2)
/* 101D3348 001D3348  C0 62 E6 00 */	lfs f3, lbl_105BFA60-_R2_BASE_(r2)
/* 101D334C 001D334C  C0 42 E6 04 */	lfs f2, lbl_105BFA64-_R2_BASE_(r2)
/* 101D3350 001D3350  C0 22 E6 08 */	lfs f1, lbl_105BFA68-_R2_BASE_(r2)
/* 101D3354 001D3354  C0 02 E6 0C */	lfs f0, lbl_105BFA6C-_R2_BASE_(r2)
/* 101D3358 001D3358  D2 9F 00 00 */	stfs f20, 0(r31)
/* 101D335C 001D335C  D2 BF 00 04 */	stfs f21, 4(r31)
/* 101D3360 001D3360  D2 DF 00 08 */	stfs f22, 8(r31)
/* 101D3364 001D3364  D2 FF 00 0C */	stfs f23, 0xc(r31)
/* 101D3368 001D3368  D3 1F 00 10 */	stfs f24, 0x10(r31)
/* 101D336C 001D336C  D3 3F 00 14 */	stfs f25, 0x14(r31)
/* 101D3370 001D3370  D3 5F 00 18 */	stfs f26, 0x18(r31)
/* 101D3374 001D3374  D3 7F 00 1C */	stfs f27, 0x1c(r31)
/* 101D3378 001D3378  D3 9F 00 20 */	stfs f28, 0x20(r31)
/* 101D337C 001D337C  D3 BF 00 24 */	stfs f29, 0x24(r31)
/* 101D3380 001D3380  D3 DF 00 28 */	stfs f30, 0x28(r31)
/* 101D3384 001D3384  D3 FF 00 2C */	stfs f31, 0x2c(r31)
/* 101D3388 001D3388  D1 BF 00 30 */	stfs f13, 0x30(r31)
/* 101D338C 001D338C  D1 9F 00 34 */	stfs f12, 0x34(r31)
/* 101D3390 001D3390  D1 7F 00 38 */	stfs f11, 0x38(r31)
/* 101D3394 001D3394  D1 5F 00 3C */	stfs f10, 0x3c(r31)
/* 101D3398 001D3398  D1 3F 00 40 */	stfs f9, 0x40(r31)
/* 101D339C 001D339C  D1 1F 00 44 */	stfs f8, 0x44(r31)
/* 101D33A0 001D33A0  D0 FF 00 48 */	stfs f7, 0x48(r31)
/* 101D33A4 001D33A4  D0 DF 00 4C */	stfs f6, 0x4c(r31)
/* 101D33A8 001D33A8  D0 BF 00 50 */	stfs f5, 0x50(r31)
/* 101D33AC 001D33AC  D0 9F 00 54 */	stfs f4, 0x54(r31)
/* 101D33B0 001D33B0  D0 7F 00 58 */	stfs f3, 0x58(r31)
/* 101D33B4 001D33B4  D0 5F 00 5C */	stfs f2, 0x5c(r31)
/* 101D33B8 001D33B8  D0 3F 00 60 */	stfs f1, 0x60(r31)
/* 101D33BC 001D33BC  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 101D33C0 001D33C0  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 101D33C4 001D33C4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 101D33C8 001D33C8  48 3B 55 81 */	bl func_10588948
/* 101D33CC 001D33CC  83 E1 FF 9C */	lwz r31, -0x64(r1)
/* 101D33D0 001D33D0  7C 08 03 A6 */	mtlr r0
/* 101D33D4 001D33D4  83 C1 FF 98 */	lwz r30, -0x68(r1)
/* 101D33D8 001D33D8  4E 80 00 20 */	blr 
