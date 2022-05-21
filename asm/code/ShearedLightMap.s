.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".Load__15ShearedLightMapFP7CTGFile"
".Load__15ShearedLightMapFP7CTGFile":
/* 001E2080 001EAF10  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 001E2084 001EAF14  7C 08 02 A6 */	mflr r0
/* 001E2088 001EAF18  7C 9F 23 79 */	or. r31, r4, r4
/* 001E208C 001EAF1C  3B C3 00 00 */	addi r30, r3, 0
/* 001E2090 001EAF20  90 01 00 08 */	stw r0, 8(r1)
/* 001E2094 001EAF24  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001E2098 001EAF28  41 82 00 18 */	beq lbl_001E20B0
/* 001E209C 001EAF2C  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 001E20A0 001EAF30  7F E3 FB 78 */	mr r3, r31
/* 001E20A4 001EAF34  48 36 4C CD */	bl ".Seek__7CTGFileFl"
/* 001E20A8 001EAF38  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001E20AC 001EAF3C  40 82 00 0C */	bne lbl_001E20B8
lbl_001E20B0:
/* 001E20B0 001EAF40  38 60 00 00 */	li r3, 0
/* 001E20B4 001EAF44  48 00 00 CC */	b lbl_001E2180
lbl_001E20B8:
/* 001E20B8 001EAF48  80 1E 00 00 */	lwz r0, 0(r30)
/* 001E20BC 001EAF4C  28 00 00 00 */	cmplwi r0, 0
/* 001E20C0 001EAF50  40 82 00 1C */	bne lbl_001E20DC
/* 001E20C4 001EAF54  7F C3 F3 78 */	mr r3, r30
/* 001E20C8 001EAF58  48 00 07 09 */	bl ".Allocate__15ShearedLightMapFv"
/* 001E20CC 001EAF5C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001E20D0 001EAF60  41 82 00 0C */	beq lbl_001E20DC
/* 001E20D4 001EAF64  38 60 00 00 */	li r3, 0
/* 001E20D8 001EAF68  48 00 00 A8 */	b lbl_001E2180
lbl_001E20DC:
/* 001E20DC 001EAF6C  80 1E 00 00 */	lwz r0, 0(r30)
/* 001E20E0 001EAF70  28 00 00 00 */	cmplwi r0, 0
/* 001E20E4 001EAF74  40 82 00 0C */	bne lbl_001E20F0
/* 001E20E8 001EAF78  38 60 00 00 */	li r3, 0
/* 001E20EC 001EAF7C  48 00 00 94 */	b lbl_001E2180
lbl_001E20F0:
/* 001E20F0 001EAF80  80 FE 00 0C */	lwz r7, 0xc(r30)
/* 001E20F4 001EAF84  38 80 00 08 */	li r4, 8
/* 001E20F8 001EAF88  80 7E 00 04 */	lwz r3, 4(r30)
/* 001E20FC 001EAF8C  38 00 00 10 */	li r0, 0x10
/* 001E2100 001EAF90  38 C7 FF FF */	addi r6, r7, -1
/* 001E2104 001EAF94  54 63 08 3C */	slwi r3, r3, 1
/* 001E2108 001EAF98  38 A3 00 01 */	addi r5, r3, 1
/* 001E210C 001EAF9C  7C 00 30 30 */	slw r0, r0, r6
/* 001E2110 001EAFA0  38 60 00 3A */	li r3, 0x3a
/* 001E2114 001EAFA4  7C 05 01 D6 */	mullw r0, r5, r0
/* 001E2118 001EAFA8  7C 84 38 30 */	slw r4, r4, r7
/* 001E211C 001EAFAC  7C 63 30 30 */	slw r3, r3, r6
/* 001E2120 001EAFB0  7C 64 1A 14 */	add r3, r4, r3
/* 001E2124 001EAFB4  7C 03 01 D6 */	mullw r0, r3, r0
/* 001E2128 001EAFB8  7F 60 2B 96 */	divwu r27, r0, r5
/* 001E212C 001EAFBC  3B 80 00 00 */	li r28, 0
/* 001E2130 001EAFC0  3B A0 00 00 */	li r29, 0
/* 001E2134 001EAFC4  48 00 00 34 */	b lbl_001E2168
/* 001E2138 001EAFC8  60 00 00 00 */	nop 
lbl_001E213C:
/* 001E213C 001EAFCC  80 9E 00 00 */	lwz r4, 0(r30)
/* 001E2140 001EAFD0  38 7F 00 00 */	addi r3, r31, 0
/* 001E2144 001EAFD4  38 BB 00 00 */	addi r5, r27, 0
/* 001E2148 001EAFD8  7C 84 E8 2E */	lwzx r4, r4, r29
/* 001E214C 001EAFDC  48 36 49 F5 */	bl ".ReadBytes__7CTGFileFPUci"
/* 001E2150 001EAFE0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001E2154 001EAFE4  40 82 00 0C */	bne lbl_001E2160
/* 001E2158 001EAFE8  38 60 00 00 */	li r3, 0
/* 001E215C 001EAFEC  48 00 00 24 */	b lbl_001E2180
lbl_001E2160:
/* 001E2160 001EAFF0  3B BD 00 04 */	addi r29, r29, 4
/* 001E2164 001EAFF4  3B 9C 00 01 */	addi r28, r28, 1
lbl_001E2168:
/* 001E2168 001EAFF8  80 1E 00 04 */	lwz r0, 4(r30)
/* 001E216C 001EAFFC  54 03 08 3C */	slwi r3, r0, 1
/* 001E2170 001EB000  38 03 00 01 */	addi r0, r3, 1
/* 001E2174 001EB004  7C 1C 00 00 */	cmpw r28, r0
/* 001E2178 001EB008  41 80 FF C4 */	blt lbl_001E213C
/* 001E217C 001EB00C  38 60 00 01 */	li r3, 1
lbl_001E2180:
/* 001E2180 001EB010  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001E2184 001EB014  38 21 00 60 */	addi r1, r1, 0x60
/* 001E2188 001EB018  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 001E218C 001EB01C  7C 08 03 A6 */	mtlr r0
/* 001E2190 001EB020  4E 80 00 20 */	blr 

.global ".Save__15ShearedLightMapFP7CTGFile"
".Save__15ShearedLightMapFP7CTGFile":
/* 001E21D0 001EB060  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 001E21D4 001EB064  7C 08 02 A6 */	mflr r0
/* 001E21D8 001EB068  7C 9F 23 78 */	mr r31, r4
/* 001E21DC 001EB06C  3B C3 00 00 */	addi r30, r3, 0
/* 001E21E0 001EB070  90 01 00 08 */	stw r0, 8(r1)
/* 001E21E4 001EB074  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001E21E8 001EB078  88 04 00 15 */	lbz r0, 0x15(r4)
/* 001E21EC 001EB07C  28 00 00 00 */	cmplwi r0, 0
/* 001E21F0 001EB080  40 82 00 0C */	bne lbl_001E21FC
/* 001E21F4 001EB084  38 60 00 00 */	li r3, 0
/* 001E21F8 001EB088  48 00 00 94 */	b lbl_001E228C
lbl_001E21FC:
/* 001E21FC 001EB08C  80 FE 00 0C */	lwz r7, 0xc(r30)
/* 001E2200 001EB090  38 80 00 08 */	li r4, 8
/* 001E2204 001EB094  80 7E 00 04 */	lwz r3, 4(r30)
/* 001E2208 001EB098  38 00 00 10 */	li r0, 0x10
/* 001E220C 001EB09C  38 C7 FF FF */	addi r6, r7, -1
/* 001E2210 001EB0A0  54 63 08 3C */	slwi r3, r3, 1
/* 001E2214 001EB0A4  38 A3 00 01 */	addi r5, r3, 1
/* 001E2218 001EB0A8  7C 00 30 30 */	slw r0, r0, r6
/* 001E221C 001EB0AC  38 60 00 3A */	li r3, 0x3a
/* 001E2220 001EB0B0  7C 05 01 D6 */	mullw r0, r5, r0
/* 001E2224 001EB0B4  7C 84 38 30 */	slw r4, r4, r7
/* 001E2228 001EB0B8  7C 63 30 30 */	slw r3, r3, r6
/* 001E222C 001EB0BC  7C 64 1A 14 */	add r3, r4, r3
/* 001E2230 001EB0C0  7C 03 01 D6 */	mullw r0, r3, r0
/* 001E2234 001EB0C4  7F 60 2B 96 */	divwu r27, r0, r5
/* 001E2238 001EB0C8  3B 80 00 00 */	li r28, 0
/* 001E223C 001EB0CC  3B A0 00 00 */	li r29, 0
/* 001E2240 001EB0D0  48 00 00 34 */	b lbl_001E2274
/* 001E2244 001EB0D4  60 00 00 00 */	nop 
lbl_001E2248:
/* 001E2248 001EB0D8  80 9E 00 00 */	lwz r4, 0(r30)
/* 001E224C 001EB0DC  38 7F 00 00 */	addi r3, r31, 0
/* 001E2250 001EB0E0  38 BB 00 00 */	addi r5, r27, 0
/* 001E2254 001EB0E4  7C 84 E8 2E */	lwzx r4, r4, r29
/* 001E2258 001EB0E8  48 36 48 29 */	bl ".WriteBytes__7CTGFileFPUci"
/* 001E225C 001EB0EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001E2260 001EB0F0  40 82 00 0C */	bne lbl_001E226C
/* 001E2264 001EB0F4  38 60 00 00 */	li r3, 0
/* 001E2268 001EB0F8  48 00 00 24 */	b lbl_001E228C
lbl_001E226C:
/* 001E226C 001EB0FC  3B BD 00 04 */	addi r29, r29, 4
/* 001E2270 001EB100  3B 9C 00 01 */	addi r28, r28, 1
lbl_001E2274:
/* 001E2274 001EB104  80 1E 00 04 */	lwz r0, 4(r30)
/* 001E2278 001EB108  54 03 08 3C */	slwi r3, r0, 1
/* 001E227C 001EB10C  38 03 00 01 */	addi r0, r3, 1
/* 001E2280 001EB110  7C 1C 00 00 */	cmpw r28, r0
/* 001E2284 001EB114  41 80 FF C4 */	blt lbl_001E2248
/* 001E2288 001EB118  38 60 00 01 */	li r3, 1
lbl_001E228C:
/* 001E228C 001EB11C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001E2290 001EB120  38 21 00 60 */	addi r1, r1, 0x60
/* 001E2294 001EB124  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 001E2298 001EB128  7C 08 03 A6 */	mtlr r0
/* 001E229C 001EB12C  4E 80 00 20 */	blr 

.global ".GetSaveSize__15ShearedLightMapFv"
".GetSaveSize__15ShearedLightMapFv":
/* 001E22E0 001EB170  80 E3 00 0C */	lwz r7, 0xc(r3)
/* 001E22E4 001EB174  38 A0 00 08 */	li r5, 8
/* 001E22E8 001EB178  80 63 00 04 */	lwz r3, 4(r3)
/* 001E22EC 001EB17C  38 00 00 10 */	li r0, 0x10
/* 001E22F0 001EB180  38 C7 FF FF */	addi r6, r7, -1
/* 001E22F4 001EB184  54 63 08 3C */	slwi r3, r3, 1
/* 001E22F8 001EB188  38 63 00 01 */	addi r3, r3, 1
/* 001E22FC 001EB18C  7C 00 30 30 */	slw r0, r0, r6
/* 001E2300 001EB190  38 80 00 3A */	li r4, 0x3a
/* 001E2304 001EB194  7C 03 01 D6 */	mullw r0, r3, r0
/* 001E2308 001EB198  7C A5 38 30 */	slw r5, r5, r7
/* 001E230C 001EB19C  7C 83 30 30 */	slw r3, r4, r6
/* 001E2310 001EB1A0  7C 65 1A 14 */	add r3, r5, r3
/* 001E2314 001EB1A4  7C 63 01 D6 */	mullw r3, r3, r0
/* 001E2318 001EB1A8  4E 80 00 20 */	blr 

.global ".GenerateShear__15ShearedLightMapFv"
".GenerateShear__15ShearedLightMapFv":
/* 001E2350 001EB1E0  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 001E2354 001EB1E4  7C 08 02 A6 */	mflr r0
/* 001E2358 001EB1E8  7C 79 1B 78 */	mr r25, r3
/* 001E235C 001EB1EC  90 01 00 08 */	stw r0, 8(r1)
/* 001E2360 001EB1F0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 001E2364 001EB1F4  80 03 00 00 */	lwz r0, 0(r3)
/* 001E2368 001EB1F8  28 00 00 00 */	cmplwi r0, 0
/* 001E236C 001EB1FC  41 82 00 3C */	beq lbl_001E23A8
/* 001E2370 001EB200  3A E0 00 00 */	li r23, 0
/* 001E2374 001EB204  3A D7 00 00 */	addi r22, r23, 0
/* 001E2378 001EB208  48 00 00 1C */	b lbl_001E2394
/* 001E237C 001EB20C  60 00 00 00 */	nop 
lbl_001E2380:
/* 001E2380 001EB210  80 79 00 00 */	lwz r3, 0(r25)
/* 001E2384 001EB214  7C 63 B0 2E */	lwzx r3, r3, r22
/* 001E2388 001EB218  48 3A 7B C9 */	bl func_00589F50
/* 001E238C 001EB21C  3A D6 00 04 */	addi r22, r22, 4
/* 001E2390 001EB220  3A F7 00 01 */	addi r23, r23, 1
lbl_001E2394:
/* 001E2394 001EB224  80 19 00 04 */	lwz r0, 4(r25)
/* 001E2398 001EB228  54 03 08 3C */	slwi r3, r0, 1
/* 001E239C 001EB22C  38 03 00 01 */	addi r0, r3, 1
/* 001E23A0 001EB230  7C 17 00 00 */	cmpw r23, r0
/* 001E23A4 001EB234  41 80 FF DC */	blt lbl_001E2380
lbl_001E23A8:
/* 001E23A8 001EB238  80 79 00 00 */	lwz r3, 0(r25)
/* 001E23AC 001EB23C  48 3A 63 75 */	bl func_00588720
/* 001E23B0 001EB240  38 00 00 00 */	li r0, 0
/* 001E23B4 001EB244  90 19 00 00 */	stw r0, 0(r25)
/* 001E23B8 001EB248  7F 23 CB 78 */	mr r3, r25
/* 001E23BC 001EB24C  48 00 04 15 */	bl ".Allocate__15ShearedLightMapFv"
/* 001E23C0 001EB250  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001E23C4 001EB254  41 82 00 0C */	beq lbl_001E23D0
/* 001E23C8 001EB258  38 60 00 01 */	li r3, 1
/* 001E23CC 001EB25C  48 00 02 80 */	b lbl_001E264C
lbl_001E23D0:
/* 001E23D0 001EB260  80 79 00 14 */	lwz r3, 0x14(r25)
/* 001E23D4 001EB264  38 00 00 04 */	li r0, 4
/* 001E23D8 001EB268  80 F9 00 0C */	lwz r7, 0xc(r25)
/* 001E23DC 001EB26C  38 C0 00 08 */	li r6, 8
/* 001E23E0 001EB270  81 59 00 0C */	lwz r10, 0xc(r25)
/* 001E23E4 001EB274  81 19 00 1C */	lwz r8, 0x1c(r25)
/* 001E23E8 001EB278  7C 63 00 34 */	cntlzw r3, r3
/* 001E23EC 001EB27C  54 64 DF FE */	rlwinm r4, r3, 0x1b, 0x1f, 0x1f
/* 001E23F0 001EB280  39 2A FF FF */	addi r9, r10, -1
/* 001E23F4 001EB284  7C 03 38 30 */	slw r3, r0, r7
/* 001E23F8 001EB288  38 A0 00 3A */	li r5, 0x3a
/* 001E23FC 001EB28C  38 03 FF FF */	addi r0, r3, -1
/* 001E2400 001EB290  7C 64 00 D0 */	neg r3, r4
/* 001E2404 001EB294  83 48 00 0C */	lwz r26, 0xc(r8)
/* 001E2408 001EB298  38 80 00 10 */	li r4, 0x10
/* 001E240C 001EB29C  83 68 00 10 */	lwz r27, 0x10(r8)
/* 001E2410 001EB2A0  20 E7 00 03 */	subfic r7, r7, 3
/* 001E2414 001EB2A4  39 00 00 40 */	li r8, 0x40
/* 001E2418 001EB2A8  7C C6 50 30 */	slw r6, r6, r10
/* 001E241C 001EB2AC  7C A5 48 30 */	slw r5, r5, r9
/* 001E2420 001EB2B0  7D 1C 3E 30 */	sraw r28, r8, r7
/* 001E2424 001EB2B4  7F A6 2A 14 */	add r29, r6, r5
/* 001E2428 001EB2B8  7C 9E 48 30 */	slw r30, r4, r9
/* 001E242C 001EB2BC  7C 1F 18 38 */	and r31, r0, r3
/* 001E2430 001EB2C0  3A E0 00 00 */	li r23, 0
/* 001E2434 001EB2C4  3B 00 00 00 */	li r24, 0
/* 001E2438 001EB2C8  48 00 00 F4 */	b lbl_001E252C
lbl_001E243C:
/* 001E243C 001EB2CC  80 79 00 1C */	lwz r3, 0x1c(r25)
/* 001E2440 001EB2D0  4B FB 98 01 */	bl ".GetBits__17CanonicalLightMapFv"
/* 001E2444 001EB2D4  80 19 00 00 */	lwz r0, 0(r25)
/* 001E2448 001EB2D8  7E C3 C2 14 */	add r22, r3, r24
/* 001E244C 001EB2DC  28 00 00 00 */	cmplwi r0, 0
/* 001E2450 001EB2E0  40 82 00 14 */	bne lbl_001E2464
/* 001E2454 001EB2E4  4B FF 41 5D */	bl ".Get__11LightMapSetFv"
/* 001E2458 001EB2E8  80 83 00 60 */	lwz r4, 0x60(r3)
/* 001E245C 001EB2EC  7F 23 CB 78 */	mr r3, r25
/* 001E2460 001EB2F0  4B FF FC 21 */	bl ".Load__15ShearedLightMapFP7CTGFile"
lbl_001E2464:
/* 001E2464 001EB2F4  80 19 00 04 */	lwz r0, 4(r25)
/* 001E2468 001EB2F8  38 E0 00 00 */	li r7, 0
/* 001E246C 001EB2FC  80 79 00 00 */	lwz r3, 0(r25)
/* 001E2470 001EB300  38 80 00 00 */	li r4, 0
/* 001E2474 001EB304  7C 17 02 14 */	add r0, r23, r0
/* 001E2478 001EB308  54 00 10 3A */	slwi r0, r0, 2
/* 001E247C 001EB30C  7C C3 00 2E */	lwzx r6, r3, r0
/* 001E2480 001EB310  48 00 00 9C */	b lbl_001E251C
lbl_001E2484:
/* 001E2484 001EB314  2C 1C 00 00 */	cmpwi r28, 0
/* 001E2488 001EB318  7F 89 03 A6 */	mtctr r28
/* 001E248C 001EB31C  7C 66 22 14 */	add r3, r6, r4
/* 001E2490 001EB320  7C 1F 38 50 */	subf r0, r31, r7
/* 001E2494 001EB324  39 00 00 00 */	li r8, 0
/* 001E2498 001EB328  40 81 00 7C */	ble lbl_001E2514
/* 001E249C 001EB32C  60 00 00 00 */	nop 
lbl_001E24A0:
/* 001E24A0 001EB330  81 39 00 14 */	lwz r9, 0x14(r25)
/* 001E24A4 001EB334  80 B9 00 0C */	lwz r5, 0xc(r25)
/* 001E24A8 001EB338  2C 09 00 01 */	cmpwi r9, 1
/* 001E24AC 001EB33C  21 45 00 03 */	subfic r10, r5, 3
/* 001E24B0 001EB340  7D 05 50 30 */	slw r5, r8, r10
/* 001E24B4 001EB344  7C 0B 50 30 */	slw r11, r0, r10
/* 001E24B8 001EB348  40 82 00 1C */	bne lbl_001E24D4
/* 001E24BC 001EB34C  7D 45 4A 14 */	add r10, r5, r9
/* 001E24C0 001EB350  55 49 0F FE */	srwi r9, r10, 0x1f
/* 001E24C4 001EB354  7D 29 52 14 */	add r9, r9, r10
/* 001E24C8 001EB358  7D 29 0E 70 */	srawi r9, r9, 1
/* 001E24CC 001EB35C  7D 29 58 50 */	subf r9, r9, r11
/* 001E24D0 001EB360  48 00 00 18 */	b lbl_001E24E8
lbl_001E24D4:
/* 001E24D4 001EB364  7D 45 4A 14 */	add r10, r5, r9
/* 001E24D8 001EB368  55 49 0F FE */	srwi r9, r10, 0x1f
/* 001E24DC 001EB36C  7D 29 52 14 */	add r9, r9, r10
/* 001E24E0 001EB370  7D 29 0E 70 */	srawi r9, r9, 1
/* 001E24E4 001EB374  7D 2B 4A 14 */	add r9, r11, r9
lbl_001E24E8:
/* 001E24E8 001EB378  2C 09 00 00 */	cmpwi r9, 0
/* 001E24EC 001EB37C  41 80 00 1C */	blt lbl_001E2508
/* 001E24F0 001EB380  7C 09 D8 00 */	cmpw r9, r27
/* 001E24F4 001EB384  40 80 00 14 */	bge lbl_001E2508
/* 001E24F8 001EB388  7D 29 D1 D6 */	mullw r9, r9, r26
/* 001E24FC 001EB38C  7D 36 4A 14 */	add r9, r22, r9
/* 001E2500 001EB390  7C A5 48 AE */	lbzx r5, r5, r9
/* 001E2504 001EB394  98 A3 00 00 */	stb r5, 0(r3)
lbl_001E2508:
/* 001E2508 001EB398  38 63 00 01 */	addi r3, r3, 1
/* 001E250C 001EB39C  39 08 00 01 */	addi r8, r8, 1
/* 001E2510 001EB3A0  42 00 FF 90 */	bdnz lbl_001E24A0
lbl_001E2514:
/* 001E2514 001EB3A4  7C 84 F2 14 */	add r4, r4, r30
/* 001E2518 001EB3A8  38 E7 00 01 */	addi r7, r7, 1
lbl_001E251C:
/* 001E251C 001EB3AC  7C 07 E8 00 */	cmpw r7, r29
/* 001E2520 001EB3B0  41 80 FF 64 */	blt lbl_001E2484
/* 001E2524 001EB3B4  3B 18 00 40 */	addi r24, r24, 0x40
/* 001E2528 001EB3B8  3A F7 00 01 */	addi r23, r23, 1
lbl_001E252C:
/* 001E252C 001EB3BC  80 19 00 04 */	lwz r0, 4(r25)
/* 001E2530 001EB3C0  7C 17 00 00 */	cmpw r23, r0
/* 001E2534 001EB3C4  40 81 FF 08 */	ble lbl_001E243C
/* 001E2538 001EB3C8  3B 00 FF FF */	li r24, -1
/* 001E253C 001EB3CC  3A E0 FF C0 */	li r23, -64
/* 001E2540 001EB3D0  48 00 00 F8 */	b lbl_001E2638
lbl_001E2544:
/* 001E2544 001EB3D4  80 79 00 1C */	lwz r3, 0x1c(r25)
/* 001E2548 001EB3D8  4B FB 96 F9 */	bl ".GetBits__17CanonicalLightMapFv"
/* 001E254C 001EB3DC  80 19 00 00 */	lwz r0, 0(r25)
/* 001E2550 001EB3E0  7E D7 18 50 */	subf r22, r23, r3
/* 001E2554 001EB3E4  28 00 00 00 */	cmplwi r0, 0
/* 001E2558 001EB3E8  40 82 00 14 */	bne lbl_001E256C
/* 001E255C 001EB3EC  4B FF 40 55 */	bl ".Get__11LightMapSetFv"
/* 001E2560 001EB3F0  80 83 00 60 */	lwz r4, 0x60(r3)
/* 001E2564 001EB3F4  7F 23 CB 78 */	mr r3, r25
/* 001E2568 001EB3F8  4B FF FB 19 */	bl ".Load__15ShearedLightMapFP7CTGFile"
lbl_001E256C:
/* 001E256C 001EB3FC  80 19 00 04 */	lwz r0, 4(r25)
/* 001E2570 001EB400  38 80 00 00 */	li r4, 0
/* 001E2574 001EB404  80 79 00 00 */	lwz r3, 0(r25)
/* 001E2578 001EB408  38 C4 00 00 */	addi r6, r4, 0
/* 001E257C 001EB40C  7C 18 02 14 */	add r0, r24, r0
/* 001E2580 001EB410  54 00 10 3A */	slwi r0, r0, 2
/* 001E2584 001EB414  7C E3 00 2E */	lwzx r7, r3, r0
/* 001E2588 001EB418  48 00 00 A0 */	b lbl_001E2628
lbl_001E258C:
/* 001E258C 001EB41C  2C 1C 00 00 */	cmpwi r28, 0
/* 001E2590 001EB420  7F 89 03 A6 */	mtctr r28
/* 001E2594 001EB424  7C A7 32 14 */	add r5, r7, r6
/* 001E2598 001EB428  7C 1F 20 50 */	subf r0, r31, r4
/* 001E259C 001EB42C  38 60 00 00 */	li r3, 0
/* 001E25A0 001EB430  40 81 00 80 */	ble lbl_001E2620
lbl_001E25A4:
/* 001E25A4 001EB434  81 19 00 0C */	lwz r8, 0xc(r25)
/* 001E25A8 001EB438  81 39 00 14 */	lwz r9, 0x14(r25)
/* 001E25AC 001EB43C  21 48 00 03 */	subfic r10, r8, 3
/* 001E25B0 001EB440  7C 6C 50 30 */	slw r12, r3, r10
/* 001E25B4 001EB444  2C 09 00 01 */	cmpwi r9, 1
/* 001E25B8 001EB448  21 0C 00 40 */	subfic r8, r12, 0x40
/* 001E25BC 001EB44C  7C 0B 50 30 */	slw r11, r0, r10
/* 001E25C0 001EB450  39 08 FF FF */	addi r8, r8, -1
/* 001E25C4 001EB454  40 82 00 1C */	bne lbl_001E25E0
/* 001E25C8 001EB458  7D 4C 4A 14 */	add r10, r12, r9
/* 001E25CC 001EB45C  55 49 0F FE */	srwi r9, r10, 0x1f
/* 001E25D0 001EB460  7D 29 52 14 */	add r9, r9, r10
/* 001E25D4 001EB464  7D 29 0E 70 */	srawi r9, r9, 1
/* 001E25D8 001EB468  7D 29 58 50 */	subf r9, r9, r11
/* 001E25DC 001EB46C  48 00 00 18 */	b lbl_001E25F4
lbl_001E25E0:
/* 001E25E0 001EB470  7D 4C 4A 14 */	add r10, r12, r9
/* 001E25E4 001EB474  55 49 0F FE */	srwi r9, r10, 0x1f
/* 001E25E8 001EB478  7D 29 52 14 */	add r9, r9, r10
/* 001E25EC 001EB47C  7D 29 0E 70 */	srawi r9, r9, 1
/* 001E25F0 001EB480  7D 2B 4A 14 */	add r9, r11, r9
lbl_001E25F4:
/* 001E25F4 001EB484  2C 09 00 00 */	cmpwi r9, 0
/* 001E25F8 001EB488  41 80 00 1C */	blt lbl_001E2614
/* 001E25FC 001EB48C  7C 09 D8 00 */	cmpw r9, r27
/* 001E2600 001EB490  40 80 00 14 */	bge lbl_001E2614
/* 001E2604 001EB494  7D 29 D1 D6 */	mullw r9, r9, r26
/* 001E2608 001EB498  7D 36 4A 14 */	add r9, r22, r9
/* 001E260C 001EB49C  7D 08 48 AE */	lbzx r8, r8, r9
/* 001E2610 001EB4A0  99 05 00 00 */	stb r8, 0(r5)
lbl_001E2614:
/* 001E2614 001EB4A4  38 A5 00 01 */	addi r5, r5, 1
/* 001E2618 001EB4A8  38 63 00 01 */	addi r3, r3, 1
/* 001E261C 001EB4AC  42 00 FF 88 */	bdnz lbl_001E25A4
lbl_001E2620:
/* 001E2620 001EB4B0  7C C6 F2 14 */	add r6, r6, r30
/* 001E2624 001EB4B4  38 84 00 01 */	addi r4, r4, 1
lbl_001E2628:
/* 001E2628 001EB4B8  7C 04 E8 00 */	cmpw r4, r29
/* 001E262C 001EB4BC  41 80 FF 60 */	blt lbl_001E258C
/* 001E2630 001EB4C0  3A F7 FF C0 */	addi r23, r23, -64
/* 001E2634 001EB4C4  3B 18 FF FF */	addi r24, r24, -1
lbl_001E2638:
/* 001E2638 001EB4C8  80 19 00 04 */	lwz r0, 4(r25)
/* 001E263C 001EB4CC  7C 00 00 D0 */	neg r0, r0
/* 001E2640 001EB4D0  7C 18 00 00 */	cmpw r24, r0
/* 001E2644 001EB4D4  40 80 FF 00 */	bge lbl_001E2544
/* 001E2648 001EB4D8  38 60 00 00 */	li r3, 0
lbl_001E264C:
/* 001E264C 001EB4DC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 001E2650 001EB4E0  38 21 00 70 */	addi r1, r1, 0x70
/* 001E2654 001EB4E4  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 001E2658 001EB4E8  7C 08 03 A6 */	mtlr r0
/* 001E265C 001EB4EC  4E 80 00 20 */	blr 

.global ".GetBits__15ShearedLightMapFi"
".GetBits__15ShearedLightMapFi":
/* 001E26A0 001EB530  93 E1 FF FC */	stw r31, -4(r1)
/* 001E26A4 001EB534  7C 08 02 A6 */	mflr r0
/* 001E26A8 001EB538  3B E4 00 00 */	addi r31, r4, 0
/* 001E26AC 001EB53C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001E26B0 001EB540  7C 7E 1B 78 */	mr r30, r3
/* 001E26B4 001EB544  90 01 00 08 */	stw r0, 8(r1)
/* 001E26B8 001EB548  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001E26BC 001EB54C  80 03 00 00 */	lwz r0, 0(r3)
/* 001E26C0 001EB550  28 00 00 00 */	cmplwi r0, 0
/* 001E26C4 001EB554  40 82 00 14 */	bne lbl_001E26D8
/* 001E26C8 001EB558  4B FF 3E E9 */	bl ".Get__11LightMapSetFv"
/* 001E26CC 001EB55C  80 83 00 60 */	lwz r4, 0x60(r3)
/* 001E26D0 001EB560  7F C3 F3 78 */	mr r3, r30
/* 001E26D4 001EB564  4B FF F9 AD */	bl ".Load__15ShearedLightMapFP7CTGFile"
lbl_001E26D8:
/* 001E26D8 001EB568  80 1E 00 04 */	lwz r0, 4(r30)
/* 001E26DC 001EB56C  80 7E 00 00 */	lwz r3, 0(r30)
/* 001E26E0 001EB570  7C 1F 02 14 */	add r0, r31, r0
/* 001E26E4 001EB574  54 00 10 3A */	slwi r0, r0, 2
/* 001E26E8 001EB578  7C 63 00 2E */	lwzx r3, r3, r0
/* 001E26EC 001EB57C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001E26F0 001EB580  38 21 00 50 */	addi r1, r1, 0x50
/* 001E26F4 001EB584  7C 08 03 A6 */	mtlr r0
/* 001E26F8 001EB588  83 E1 FF FC */	lwz r31, -4(r1)
/* 001E26FC 001EB58C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001E2700 001EB590  4E 80 00 20 */	blr 

.global ".GetSkipCount__15ShearedLightMapCFv"
".GetSkipCount__15ShearedLightMapCFv":
/* 001E2740 001EB5D0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 001E2744 001EB5D4  4E 80 00 20 */	blr 

.global ".GetStride__15ShearedLightMapCFv"
".GetStride__15ShearedLightMapCFv":
/* 001E2780 001EB610  80 63 00 0C */	lwz r3, 0xc(r3)
/* 001E2784 001EB614  38 80 00 10 */	li r4, 0x10
/* 001E2788 001EB618  38 03 FF FF */	addi r0, r3, -1
/* 001E278C 001EB61C  7C 83 00 30 */	slw r3, r4, r0
/* 001E2790 001EB620  4E 80 00 20 */	blr 

.global ".Allocate__15ShearedLightMapFv"
".Allocate__15ShearedLightMapFv":
/* 001E27D0 001EB660  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 001E27D4 001EB664  7C 08 02 A6 */	mflr r0
/* 001E27D8 001EB668  7C 7F 1B 78 */	mr r31, r3
/* 001E27DC 001EB66C  90 01 00 08 */	stw r0, 8(r1)
/* 001E27E0 001EB670  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001E27E4 001EB674  80 03 00 04 */	lwz r0, 4(r3)
/* 001E27E8 001EB678  54 03 08 3C */	slwi r3, r0, 1
/* 001E27EC 001EB67C  38 03 00 01 */	addi r0, r3, 1
/* 001E27F0 001EB680  54 03 10 3A */	slwi r3, r0, 2
/* 001E27F4 001EB684  48 3A 5E ED */	bl func_005886E0
/* 001E27F8 001EB688  28 03 00 00 */	cmplwi r3, 0
/* 001E27FC 001EB68C  90 7F 00 00 */	stw r3, 0(r31)
/* 001E2800 001EB690  41 82 00 C8 */	beq lbl_001E28C8
/* 001E2804 001EB694  3B 40 00 00 */	li r26, 0
/* 001E2808 001EB698  3B 60 00 00 */	li r27, 0
/* 001E280C 001EB69C  3B 80 00 10 */	li r28, 0x10
/* 001E2810 001EB6A0  3B A0 00 08 */	li r29, 8
/* 001E2814 001EB6A4  3B C0 00 3A */	li r30, 0x3a
/* 001E2818 001EB6A8  48 00 00 98 */	b lbl_001E28B0
lbl_001E281C:
/* 001E281C 001EB6AC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 001E2820 001EB6B0  38 83 FF FF */	addi r4, r3, -1
/* 001E2824 001EB6B4  7F A3 18 30 */	slw r3, r29, r3
/* 001E2828 001EB6B8  7F C0 20 30 */	slw r0, r30, r4
/* 001E282C 001EB6BC  7F 84 20 30 */	slw r4, r28, r4
/* 001E2830 001EB6C0  7C 03 02 14 */	add r0, r3, r0
/* 001E2834 001EB6C4  7C 64 01 D6 */	mullw r3, r4, r0
/* 001E2838 001EB6C8  4B E2 EE 49 */	bl ".malloc_override__FUl"
/* 001E283C 001EB6CC  80 9F 00 00 */	lwz r4, 0(r31)
/* 001E2840 001EB6D0  7C 64 D9 2E */	stwx r3, r4, r27
/* 001E2844 001EB6D4  80 7F 00 00 */	lwz r3, 0(r31)
/* 001E2848 001EB6D8  7C 03 D8 2E */	lwzx r0, r3, r27
/* 001E284C 001EB6DC  28 00 00 00 */	cmplwi r0, 0
/* 001E2850 001EB6E0  40 82 00 58 */	bne lbl_001E28A8
/* 001E2854 001EB6E4  28 03 00 00 */	cmplwi r3, 0
/* 001E2858 001EB6E8  41 82 00 38 */	beq lbl_001E2890
/* 001E285C 001EB6EC  3B 60 00 00 */	li r27, 0
/* 001E2860 001EB6F0  3B 9B 00 00 */	addi r28, r27, 0
/* 001E2864 001EB6F4  48 00 00 18 */	b lbl_001E287C
lbl_001E2868:
/* 001E2868 001EB6F8  80 7F 00 00 */	lwz r3, 0(r31)
/* 001E286C 001EB6FC  7C 63 E0 2E */	lwzx r3, r3, r28
/* 001E2870 001EB700  48 3A 76 E1 */	bl func_00589F50
/* 001E2874 001EB704  3B 9C 00 04 */	addi r28, r28, 4
/* 001E2878 001EB708  3B 7B 00 01 */	addi r27, r27, 1
lbl_001E287C:
/* 001E287C 001EB70C  80 1F 00 04 */	lwz r0, 4(r31)
/* 001E2880 001EB710  54 03 08 3C */	slwi r3, r0, 1
/* 001E2884 001EB714  38 03 00 01 */	addi r0, r3, 1
/* 001E2888 001EB718  7C 1B 00 00 */	cmpw r27, r0
/* 001E288C 001EB71C  41 80 FF DC */	blt lbl_001E2868
lbl_001E2890:
/* 001E2890 001EB720  80 7F 00 00 */	lwz r3, 0(r31)
/* 001E2894 001EB724  48 3A 5E 8D */	bl func_00588720
/* 001E2898 001EB728  38 00 00 00 */	li r0, 0
/* 001E289C 001EB72C  90 1F 00 00 */	stw r0, 0(r31)
/* 001E28A0 001EB730  38 60 00 01 */	li r3, 1
/* 001E28A4 001EB734  48 00 00 30 */	b lbl_001E28D4
lbl_001E28A8:
/* 001E28A8 001EB738  3B 7B 00 04 */	addi r27, r27, 4
/* 001E28AC 001EB73C  3B 5A 00 01 */	addi r26, r26, 1
lbl_001E28B0:
/* 001E28B0 001EB740  80 1F 00 04 */	lwz r0, 4(r31)
/* 001E28B4 001EB744  54 03 08 3C */	slwi r3, r0, 1
/* 001E28B8 001EB748  38 03 00 01 */	addi r0, r3, 1
/* 001E28BC 001EB74C  7C 1A 00 00 */	cmpw r26, r0
/* 001E28C0 001EB750  41 80 FF 5C */	blt lbl_001E281C
/* 001E28C4 001EB754  48 00 00 0C */	b lbl_001E28D0
lbl_001E28C8:
/* 001E28C8 001EB758  38 60 00 01 */	li r3, 1
/* 001E28CC 001EB75C  48 00 00 08 */	b lbl_001E28D4
lbl_001E28D0:
/* 001E28D0 001EB760  38 60 00 00 */	li r3, 0
lbl_001E28D4:
/* 001E28D4 001EB764  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001E28D8 001EB768  38 21 00 60 */	addi r1, r1, 0x60
/* 001E28DC 001EB76C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 001E28E0 001EB770  7C 08 03 A6 */	mtlr r0
/* 001E28E4 001EB774  4E 80 00 20 */	blr 

.global ".Free__15ShearedLightMapFv"
".Free__15ShearedLightMapFv":
/* 001E2920 001EB7B0  93 E1 FF FC */	stw r31, -4(r1)
/* 001E2924 001EB7B4  7C 08 02 A6 */	mflr r0
/* 001E2928 001EB7B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 001E292C 001EB7BC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001E2930 001EB7C0  7C 7D 1B 78 */	mr r29, r3
/* 001E2934 001EB7C4  90 01 00 08 */	stw r0, 8(r1)
/* 001E2938 001EB7C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001E293C 001EB7CC  80 03 00 00 */	lwz r0, 0(r3)
/* 001E2940 001EB7D0  28 00 00 00 */	cmplwi r0, 0
/* 001E2944 001EB7D4  41 82 00 3C */	beq lbl_001E2980
/* 001E2948 001EB7D8  3B C0 00 00 */	li r30, 0
/* 001E294C 001EB7DC  3B E0 00 00 */	li r31, 0
/* 001E2950 001EB7E0  48 00 00 1C */	b lbl_001E296C
/* 001E2954 001EB7E4  60 00 00 00 */	nop 
lbl_001E2958:
/* 001E2958 001EB7E8  80 7D 00 00 */	lwz r3, 0(r29)
/* 001E295C 001EB7EC  7C 63 F8 2E */	lwzx r3, r3, r31
/* 001E2960 001EB7F0  48 3A 75 F1 */	bl func_00589F50
/* 001E2964 001EB7F4  3B FF 00 04 */	addi r31, r31, 4
/* 001E2968 001EB7F8  3B DE 00 01 */	addi r30, r30, 1
lbl_001E296C:
/* 001E296C 001EB7FC  80 1D 00 04 */	lwz r0, 4(r29)
/* 001E2970 001EB800  54 03 08 3C */	slwi r3, r0, 1
/* 001E2974 001EB804  38 03 00 01 */	addi r0, r3, 1
/* 001E2978 001EB808  7C 1E 00 00 */	cmpw r30, r0
/* 001E297C 001EB80C  41 80 FF DC */	blt lbl_001E2958
lbl_001E2980:
/* 001E2980 001EB810  80 7D 00 00 */	lwz r3, 0(r29)
/* 001E2984 001EB814  48 3A 5D 9D */	bl func_00588720
/* 001E2988 001EB818  38 00 00 00 */	li r0, 0
/* 001E298C 001EB81C  90 1D 00 00 */	stw r0, 0(r29)
/* 001E2990 001EB820  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001E2994 001EB824  38 21 00 50 */	addi r1, r1, 0x50
/* 001E2998 001EB828  7C 08 03 A6 */	mtlr r0
/* 001E299C 001EB82C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001E29A0 001EB830  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001E29A4 001EB834  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001E29A8 001EB838  4E 80 00 20 */	blr 

.global ".__dt__15ShearedLightMapFv"
".__dt__15ShearedLightMapFv":
/* 001E29E0 001EB870  93 E1 FF FC */	stw r31, -4(r1)
/* 001E29E4 001EB874  7C 08 02 A6 */	mflr r0
/* 001E29E8 001EB878  7C 7F 1B 79 */	or. r31, r3, r3
/* 001E29EC 001EB87C  90 01 00 08 */	stw r0, 8(r1)
/* 001E29F0 001EB880  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001E29F4 001EB884  41 82 00 10 */	beq lbl_001E2A04
/* 001E29F8 001EB888  7C 80 07 35 */	extsh. r0, r4
/* 001E29FC 001EB88C  40 81 00 08 */	ble lbl_001E2A04
/* 001E2A00 001EB890  48 3A 5C 91 */	bl func_00588690
lbl_001E2A04:
/* 001E2A04 001EB894  7F E3 FB 78 */	mr r3, r31
/* 001E2A08 001EB898  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001E2A0C 001EB89C  38 21 00 50 */	addi r1, r1, 0x50
/* 001E2A10 001EB8A0  7C 08 03 A6 */	mtlr r0
/* 001E2A14 001EB8A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 001E2A18 001EB8A8  4E 80 00 20 */	blr 

.global ".__ct__15ShearedLightMapFP17CanonicalLightMapiiii"
".__ct__15ShearedLightMapFP17CanonicalLightMapiiii":
/* 001E2A50 001EB8E0  38 00 00 00 */	li r0, 0
/* 001E2A54 001EB8E4  90 03 00 00 */	stw r0, 0(r3)
/* 001E2A58 001EB8E8  38 00 00 01 */	li r0, 1
/* 001E2A5C 001EB8EC  7C 00 40 30 */	slw r0, r0, r8
/* 001E2A60 001EB8F0  90 A3 00 04 */	stw r5, 4(r3)
/* 001E2A64 001EB8F4  90 C3 00 08 */	stw r6, 8(r3)
/* 001E2A68 001EB8F8  90 83 00 1C */	stw r4, 0x1c(r3)
/* 001E2A6C 001EB8FC  90 E3 00 14 */	stw r7, 0x14(r3)
/* 001E2A70 001EB900  90 03 00 10 */	stw r0, 0x10(r3)
/* 001E2A74 001EB904  91 03 00 0C */	stw r8, 0xc(r3)
/* 001E2A78 001EB908  4E 80 00 20 */	blr 

.global ".__sinit_:ShearedLightMap_cpp"
".__sinit_:ShearedLightMap_cpp":
/* 001E2AC0 001EB950  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 001E2AC4 001EB954  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 001E2AC8 001EB958  C8 44 00 00 */	lfd f2, 0(r4)
/* 001E2ACC 001EB95C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 001E2AD0 001EB960  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 001E2AD4 001EB964  FC 20 10 50 */	fneg f1, f2
/* 001E2AD8 001EB968  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 001E2ADC 001EB96C  FC 80 28 50 */	fneg f4, f5
/* 001E2AE0 001EB970  C0 64 00 00 */	lfs f3, 0(r4)
/* 001E2AE4 001EB974  C8 03 00 00 */	lfd f0, 0(r3)
/* 001E2AE8 001EB978  D0 82 E9 C8 */	stfs f4, lbl_005BFE28-_R2_BASE_(r2)
/* 001E2AEC 001EB97C  D0 A2 E9 CC */	stfs f5, lbl_005BFE2C-_R2_BASE_(r2)
/* 001E2AF0 001EB980  D0 62 E9 D0 */	stfs f3, lbl_005BFE30-_R2_BASE_(r2)
/* 001E2AF4 001EB984  D0 A2 E9 D4 */	stfs f5, lbl_005BFE34-_R2_BASE_(r2)
/* 001E2AF8 001EB988  D8 22 E9 D8 */	stfd f1, lbl_005BFE38-_R2_BASE_(r2)
/* 001E2AFC 001EB98C  D8 42 E9 E0 */	stfd f2, lbl_005BFE40-_R2_BASE_(r2)
/* 001E2B00 001EB990  D8 02 E9 E8 */	stfd f0, lbl_005BFE48-_R2_BASE_(r2)
/* 001E2B04 001EB994  D8 42 E9 F0 */	stfd f2, lbl_005BFE50-_R2_BASE_(r2)
/* 001E2B08 001EB998  4E 80 00 20 */	blr 
