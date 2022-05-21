.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".SetScale__11LightMapSetFi"
".SetScale__11LightMapSetFi":
/* 001D4FD0 001DDE60  38 60 00 00 */	li r3, 0
/* 001D4FD4 001DDE64  4E 80 00 20 */	blr 

.global ".InWallRange__11LightMapSetCFiii"
".InWallRange__11LightMapSetCFiii":
/* 001D5010 001DDEA0  93 E1 FF FC */	stw r31, -4(r1)
/* 001D5014 001DDEA4  7C 08 02 A6 */	mflr r0
/* 001D5018 001DDEA8  3B E6 00 00 */	addi r31, r6, 0
/* 001D501C 001DDEAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001D5020 001DDEB0  7C BE 2B 79 */	or. r30, r5, r5
/* 001D5024 001DDEB4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001D5028 001DDEB8  3B A4 00 00 */	addi r29, r4, 0
/* 001D502C 001DDEBC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001D5030 001DDEC0  3B 83 00 00 */	addi r28, r3, 0
/* 001D5034 001DDEC4  90 01 00 08 */	stw r0, 8(r1)
/* 001D5038 001DDEC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001D503C 001DDECC  41 80 00 10 */	blt lbl_001D504C
/* 001D5040 001DDED0  48 00 01 21 */	bl ".size__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>CFv"
/* 001D5044 001DDED4  7C 1E 18 40 */	cmplw r30, r3
/* 001D5048 001DDED8  41 80 00 0C */	blt lbl_001D5054
lbl_001D504C:
/* 001D504C 001DDEDC  38 60 00 00 */	li r3, 0
/* 001D5050 001DDEE0  48 00 00 3C */	b lbl_001D508C
lbl_001D5054:
/* 001D5054 001DDEE4  38 1F FF FF */	addi r0, r31, -1
/* 001D5058 001DDEE8  1C 60 00 0C */	mulli r3, r0, 0xc
/* 001D505C 001DDEEC  38 63 00 0C */	addi r3, r3, 0xc
/* 001D5060 001DDEF0  38 9E 00 00 */	addi r4, r30, 0
/* 001D5064 001DDEF4  7C 7C 1A 14 */	add r3, r28, r3
/* 001D5068 001DDEF8  48 00 00 79 */	bl ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>CFUl"
/* 001D506C 001DDEFC  80 83 00 00 */	lwz r4, 0(r3)
/* 001D5070 001DDF00  7F A3 EB 78 */	mr r3, r29
/* 001D5074 001DDF04  83 E4 00 04 */	lwz r31, 4(r4)
/* 001D5078 001DDF08  48 3B 52 59 */	bl func_0058A2D0
/* 001D507C 001DDF0C  7F E5 FE 70 */	srawi r5, r31, 0x1f
/* 001D5080 001DDF10  54 64 0F FE */	srwi r4, r3, 0x1f
/* 001D5084 001DDF14  7C 03 F8 10 */	subfc r0, r3, r31
/* 001D5088 001DDF18  7C 65 21 14 */	adde r3, r5, r4
lbl_001D508C:
/* 001D508C 001DDF1C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001D5090 001DDF20  38 21 00 50 */	addi r1, r1, 0x50
/* 001D5094 001DDF24  83 E1 FF FC */	lwz r31, -4(r1)
/* 001D5098 001DDF28  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001D509C 001DDF2C  7C 08 03 A6 */	mtlr r0
/* 001D50A0 001DDF30  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001D50A4 001DDF34  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001D50A8 001DDF38  4E 80 00 20 */	blr 

.global ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>CFUl"
".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>CFUl":
/* 001D50E0 001DDF70  80 63 00 08 */	lwz r3, 8(r3)
/* 001D50E4 001DDF74  54 80 10 3A */	slwi r0, r4, 2
/* 001D50E8 001DDF78  7C 63 02 14 */	add r3, r3, r0
/* 001D50EC 001DDF7C  4E 80 00 20 */	blr 

.global ".size__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>CFv"
".size__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>CFv":
/* 001D5160 001DDFF0  80 63 00 04 */	lwz r3, 4(r3)
/* 001D5164 001DDFF4  4E 80 00 20 */	blr 

.global ".GetFloorRange__11LightMapSetCFi"
".GetFloorRange__11LightMapSetCFi":
/* 001D51E0 001DE070  7C 08 02 A6 */	mflr r0
/* 001D51E4 001DE074  90 01 00 08 */	stw r0, 8(r1)
/* 001D51E8 001DE078  54 80 10 3A */	slwi r0, r4, 2
/* 001D51EC 001DE07C  7C 63 02 14 */	add r3, r3, r0
/* 001D51F0 001DE080  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001D51F4 001DE084  80 63 00 50 */	lwz r3, 0x50(r3)
/* 001D51F8 001DE088  4B FD 96 59 */	bl ".GetTileRange__13FloorLightMapCFv"
/* 001D51FC 001DE08C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001D5200 001DE090  38 21 00 40 */	addi r1, r1, 0x40
/* 001D5204 001DE094  7C 08 03 A6 */	mtlr r0
/* 001D5208 001DE098  4E 80 00 20 */	blr 

.global ".GetFloorBits__11LightMapSetFiii"
".GetFloorBits__11LightMapSetFiii":
/* 001D5240 001DE0D0  93 E1 FF FC */	stw r31, -4(r1)
/* 001D5244 001DE0D4  7C 08 02 A6 */	mflr r0
/* 001D5248 001DE0D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 001D524C 001DE0DC  3B C3 00 00 */	addi r30, r3, 0
/* 001D5250 001DE0E0  90 01 00 08 */	stw r0, 8(r1)
/* 001D5254 001DE0E4  54 E0 10 3A */	slwi r0, r7, 2
/* 001D5258 001DE0E8  7C 84 02 14 */	add r4, r4, r0
/* 001D525C 001DE0EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001D5260 001DE0F0  80 84 00 50 */	lwz r4, 0x50(r4)
/* 001D5264 001DE0F4  28 04 00 00 */	cmplwi r4, 0
/* 001D5268 001DE0F8  40 82 00 14 */	bne lbl_001D527C
/* 001D526C 001DE0FC  38 00 00 00 */	li r0, 0
/* 001D5270 001DE100  90 1E 00 04 */	stw r0, 4(r30)
/* 001D5274 001DE104  90 1E 00 00 */	stw r0, 0(r30)
/* 001D5278 001DE108  48 00 00 20 */	b lbl_001D5298
lbl_001D527C:
/* 001D527C 001DE10C  83 E4 00 04 */	lwz r31, 4(r4)
/* 001D5280 001DE110  38 64 00 00 */	addi r3, r4, 0
/* 001D5284 001DE114  38 85 00 00 */	addi r4, r5, 0
/* 001D5288 001DE118  38 A6 00 00 */	addi r5, r6, 0
/* 001D528C 001DE11C  4B FD 94 65 */	bl ".GetBits__13FloorLightMapFii"
/* 001D5290 001DE120  93 FE 00 04 */	stw r31, 4(r30)
/* 001D5294 001DE124  90 7E 00 00 */	stw r3, 0(r30)
lbl_001D5298:
/* 001D5298 001DE128  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001D529C 001DE12C  38 21 00 50 */	addi r1, r1, 0x50
/* 001D52A0 001DE130  83 E1 FF FC */	lwz r31, -4(r1)
/* 001D52A4 001DE134  7C 08 03 A6 */	mtlr r0
/* 001D52A8 001DE138  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001D52AC 001DE13C  4E 80 00 20 */	blr 

.global ".GetWallBits__11LightMapSetFiiiPiPib"
".GetWallBits__11LightMapSetFiiiPiPib":
/* 001D52F0 001DE180  93 E1 FF FC */	stw r31, -4(r1)
/* 001D52F4 001DE184  7C 08 02 A6 */	mflr r0
/* 001D52F8 001DE188  93 C1 FF F8 */	stw r30, -8(r1)
/* 001D52FC 001DE18C  3B C8 00 00 */	addi r30, r8, 0
/* 001D5300 001DE190  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001D5304 001DE194  3B A7 00 00 */	addi r29, r7, 0
/* 001D5308 001DE198  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001D530C 001DE19C  3B 84 00 00 */	addi r28, r4, 0
/* 001D5310 001DE1A0  90 01 00 08 */	stw r0, 8(r1)
/* 001D5314 001DE1A4  55 20 06 3F */	clrlwi. r0, r9, 0x18
/* 001D5318 001DE1A8  39 23 00 00 */	addi r9, r3, 0
/* 001D531C 001DE1AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001D5320 001DE1B0  41 82 00 24 */	beq lbl_001D5344
/* 001D5324 001DE1B4  38 06 FF FF */	addi r0, r6, -1
/* 001D5328 001DE1B8  1C 60 00 0C */	mulli r3, r0, 0xc
/* 001D532C 001DE1BC  38 63 00 0C */	addi r3, r3, 0xc
/* 001D5330 001DE1C0  38 85 00 00 */	addi r4, r5, 0
/* 001D5334 001DE1C4  7C 69 1A 14 */	add r3, r9, r3
/* 001D5338 001DE1C8  48 00 00 A9 */	bl ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FUl"
/* 001D533C 001DE1CC  83 E3 00 00 */	lwz r31, 0(r3)
/* 001D5340 001DE1D0  48 00 00 20 */	b lbl_001D5360
lbl_001D5344:
/* 001D5344 001DE1D4  38 06 FF FF */	addi r0, r6, -1
/* 001D5348 001DE1D8  1C 60 00 0C */	mulli r3, r0, 0xc
/* 001D534C 001DE1DC  38 63 00 30 */	addi r3, r3, 0x30
/* 001D5350 001DE1E0  38 85 00 00 */	addi r4, r5, 0
/* 001D5354 001DE1E4  7C 69 1A 14 */	add r3, r9, r3
/* 001D5358 001DE1E8  48 00 00 89 */	bl ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FUl"
/* 001D535C 001DE1EC  83 E3 00 00 */	lwz r31, 0(r3)
lbl_001D5360:
/* 001D5360 001DE1F0  7F E3 FB 78 */	mr r3, r31
/* 001D5364 001DE1F4  48 00 D4 1D */	bl ".GetStride__15ShearedLightMapCFv"
/* 001D5368 001DE1F8  90 7D 00 00 */	stw r3, 0(r29)
/* 001D536C 001DE1FC  7F E3 FB 78 */	mr r3, r31
/* 001D5370 001DE200  48 00 D3 D1 */	bl ".GetSkipCount__15ShearedLightMapCFv"
/* 001D5374 001DE204  90 7E 00 00 */	stw r3, 0(r30)
/* 001D5378 001DE208  38 7F 00 00 */	addi r3, r31, 0
/* 001D537C 001DE20C  38 9C 00 00 */	addi r4, r28, 0
/* 001D5380 001DE210  48 00 D3 21 */	bl ".GetBits__15ShearedLightMapFi"
/* 001D5384 001DE214  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001D5388 001DE218  38 21 00 50 */	addi r1, r1, 0x50
/* 001D538C 001DE21C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001D5390 001DE220  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001D5394 001DE224  7C 08 03 A6 */	mtlr r0
/* 001D5398 001DE228  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001D539C 001DE22C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001D53A0 001DE230  4E 80 00 20 */	blr 

.global ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FUl"
".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FUl":
/* 001D53E0 001DE270  80 63 00 08 */	lwz r3, 8(r3)
/* 001D53E4 001DE274  54 80 10 3A */	slwi r0, r4, 2
/* 001D53E8 001DE278  7C 63 02 14 */	add r3, r3, r0
/* 001D53EC 001DE27C  4E 80 00 20 */	blr 

.global ".Init__11LightMapSetFv"
".Init__11LightMapSetFv":
/* 001D5460 001DE2F0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 001D5464 001DE2F4  7C 08 02 A6 */	mflr r0
/* 001D5468 001DE2F8  83 A2 AB 2C */	lwz r29, lbl_005BBF8C-_R2_BASE_(r2)
/* 001D546C 001DE2FC  7C 79 1B 78 */	mr r25, r3
/* 001D5470 001DE300  83 C2 AB 30 */	lwz r30, lbl_005BBF90-_R2_BASE_(r2)
/* 001D5474 001DE304  83 E2 8B B4 */	lwz r31, lbl_005BA014-_R2_BASE_(r2)
/* 001D5478 001DE308  90 01 00 08 */	stw r0, 8(r1)
/* 001D547C 001DE30C  94 21 FD 50 */	stwu r1, -0x2b0(r1)
/* 001D5480 001DE310  4B FC 67 31 */	bl ".MaxY__17CanonicalLightMapFv"
/* 001D5484 001DE314  3B 63 00 01 */	addi r27, r3, 1
/* 001D5488 001DE318  3B 1B 00 00 */	addi r24, r27, 0
/* 001D548C 001DE31C  38 79 00 00 */	addi r3, r25, 0
/* 001D5490 001DE320  38 9B 00 00 */	addi r4, r27, 0
/* 001D5494 001DE324  4B E5 85 CD */	bl ".reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
/* 001D5498 001DE328  3A C0 00 00 */	li r22, 0
/* 001D549C 001DE32C  3A F9 00 00 */	addi r23, r25, 0
lbl_001D54A0:
/* 001D54A0 001DE330  38 98 00 00 */	addi r4, r24, 0
/* 001D54A4 001DE334  38 77 00 0C */	addi r3, r23, 0xc
/* 001D54A8 001DE338  4B E5 85 B9 */	bl ".reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
/* 001D54AC 001DE33C  38 98 00 00 */	addi r4, r24, 0
/* 001D54B0 001DE340  38 77 00 30 */	addi r3, r23, 0x30
/* 001D54B4 001DE344  4B E5 85 AD */	bl ".reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
/* 001D54B8 001DE348  3A D6 00 01 */	addi r22, r22, 1
/* 001D54BC 001DE34C  3A F7 00 0C */	addi r23, r23, 0xc
/* 001D54C0 001DE350  2C 16 00 03 */	cmpwi r22, 3
/* 001D54C4 001DE354  41 80 FF DC */	blt lbl_001D54A0
/* 001D54C8 001DE358  38 61 00 58 */	addi r3, r1, 0x58
/* 001D54CC 001DE35C  38 81 00 64 */	addi r4, r1, 0x64
/* 001D54D0 001DE360  38 A0 00 00 */	li r5, 0
/* 001D54D4 001DE364  38 C0 01 04 */	li r6, 0x104
/* 001D54D8 001DE368  4B F6 3F F9 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001D54DC 001DE36C  93 E1 00 60 */	stw r31, 0x60(r1)
/* 001D54E0 001DE370  38 60 00 00 */	li r3, 0
/* 001D54E4 001DE374  4B EA 9B ED */	bl ".GetStringConstant__Fi"
/* 001D54E8 001DE378  38 9E 00 00 */	addi r4, r30, 0
/* 001D54EC 001DE37C  38 A1 00 58 */	addi r5, r1, 0x58
/* 001D54F0 001DE380  48 07 DD B1 */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 001D54F4 001DE384  48 37 1C 7D */	bl ".GetCTGFileManager__Fv"
/* 001D54F8 001DE388  80 81 00 58 */	lwz r4, 0x58(r1)
/* 001D54FC 001DE38C  38 A0 00 00 */	li r5, 0
/* 001D5500 001DE390  48 36 C5 51 */	bl ".OpenFile__14CTGFileManagerFPCcb"
/* 001D5504 001DE394  90 79 00 60 */	stw r3, 0x60(r25)
/* 001D5508 001DE398  3B 40 00 00 */	li r26, 0
/* 001D550C 001DE39C  3B 80 00 00 */	li r28, 0
/* 001D5510 001DE3A0  48 00 01 D4 */	b lbl_001D56E4
lbl_001D5514:
/* 001D5514 001DE3A4  38 60 00 18 */	li r3, 0x18
/* 001D5518 001DE3A8  48 3B 30 99 */	bl func_005885B0
/* 001D551C 001DE3AC  28 03 00 00 */	cmplwi r3, 0
/* 001D5520 001DE3B0  41 82 00 18 */	beq lbl_001D5538
/* 001D5524 001DE3B4  38 00 00 00 */	li r0, 0
/* 001D5528 001DE3B8  90 03 00 00 */	stw r0, 0(r3)
/* 001D552C 001DE3BC  90 03 00 10 */	stw r0, 0x10(r3)
/* 001D5530 001DE3C0  90 03 00 0C */	stw r0, 0xc(r3)
/* 001D5534 001DE3C4  90 03 00 08 */	stw r0, 8(r3)
lbl_001D5538:
/* 001D5538 001DE3C8  28 03 00 00 */	cmplwi r3, 0
/* 001D553C 001DE3CC  90 61 00 40 */	stw r3, 0x40(r1)
/* 001D5540 001DE3D0  40 82 00 0C */	bne lbl_001D554C
/* 001D5544 001DE3D4  38 60 00 01 */	li r3, 1
/* 001D5548 001DE3D8  48 00 05 28 */	b lbl_001D5A70
lbl_001D554C:
/* 001D554C 001DE3DC  80 B9 00 60 */	lwz r5, 0x60(r25)
/* 001D5550 001DE3E0  38 9A 00 00 */	addi r4, r26, 0
/* 001D5554 001DE3E4  7C 05 00 D0 */	neg r0, r5
/* 001D5558 001DE3E8  7C 00 2B 78 */	or r0, r0, r5
/* 001D555C 001DE3EC  54 05 0F FE */	srwi r5, r0, 0x1f
/* 001D5560 001DE3F0  4B FC 64 B1 */	bl ".Init__17CanonicalLightMapFib"
/* 001D5564 001DE3F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001D5568 001DE3F8  41 82 00 0C */	beq lbl_001D5574
/* 001D556C 001DE3FC  38 60 00 01 */	li r3, 1
/* 001D5570 001DE400  48 00 05 00 */	b lbl_001D5A70
lbl_001D5574:
/* 001D5574 001DE404  80 19 00 60 */	lwz r0, 0x60(r25)
/* 001D5578 001DE408  28 00 00 00 */	cmplwi r0, 0
/* 001D557C 001DE40C  40 82 00 50 */	bne lbl_001D55CC
/* 001D5580 001DE410  6F 83 80 00 */	xoris r3, r28, 0x8000
/* 001D5584 001DE414  C0 82 E6 D8 */	lfs f4, lbl_005BFB38-_R2_BASE_(r2)
/* 001D5588 001DE418  3C 00 43 30 */	lis r0, 0x4330
/* 001D558C 001DE41C  90 61 02 7C */	stw r3, 0x27c(r1)
/* 001D5590 001DE420  C0 02 E6 DC */	lfs f0, lbl_005BFB3C-_R2_BASE_(r2)
/* 001D5594 001DE424  38 81 00 4C */	addi r4, r1, 0x4c
/* 001D5598 001DE428  90 01 02 78 */	stw r0, 0x278(r1)
/* 001D559C 001DE42C  C8 5D 00 10 */	lfd f2, 0x10(r29)
/* 001D55A0 001DE430  C8 21 02 78 */	lfd f1, 0x278(r1)
/* 001D55A4 001DE434  C8 7D 00 00 */	lfd f3, 0(r29)
/* 001D55A8 001DE438  FC 21 10 28 */	fsub f1, f1, f2
/* 001D55AC 001DE43C  D0 81 00 4C */	stfs f4, 0x4c(r1)
/* 001D55B0 001DE440  80 61 00 40 */	lwz r3, 0x40(r1)
/* 001D55B4 001DE444  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 001D55B8 001DE448  FC 03 08 2A */	fadd f0, f3, f1
/* 001D55BC 001DE44C  FC 00 00 50 */	fneg f0, f0
/* 001D55C0 001DE450  FC 00 00 18 */	frsp f0, f0
/* 001D55C4 001DE454  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 001D55C8 001DE458  4B FC 60 F9 */	bl ".GenerateLightMap__17CanonicalLightMapFRC4vec3"
lbl_001D55CC:
/* 001D55CC 001DE45C  38 79 00 00 */	addi r3, r25, 0
/* 001D55D0 001DE460  38 81 00 40 */	addi r4, r1, 0x40
/* 001D55D4 001DE464  48 00 06 AD */	bl ".push_back__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>FRCP17CanonicalLightMap"
/* 001D55D8 001DE468  7F 43 D3 78 */	mr r3, r26
/* 001D55DC 001DE46C  4B FC 64 F5 */	bl ".WallTileCount__17CanonicalLightMapFi"
/* 001D55E0 001DE470  3B 03 00 00 */	addi r24, r3, 0
/* 001D55E4 001DE474  3A D9 00 00 */	addi r22, r25, 0
/* 001D55E8 001DE478  3A E0 00 00 */	li r23, 0
lbl_001D55EC:
/* 001D55EC 001DE47C  38 60 00 20 */	li r3, 0x20
/* 001D55F0 001DE480  48 3B 2F C1 */	bl func_005885B0
/* 001D55F4 001DE484  7C 75 1B 79 */	or. r21, r3, r3
/* 001D55F8 001DE488  41 82 00 1C */	beq lbl_001D5614
/* 001D55FC 001DE48C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 001D5600 001DE490  38 DA 00 00 */	addi r6, r26, 0
/* 001D5604 001DE494  38 B8 FF FF */	addi r5, r24, -1
/* 001D5608 001DE498  39 17 00 01 */	addi r8, r23, 1
/* 001D560C 001DE49C  38 E0 00 00 */	li r7, 0
/* 001D5610 001DE4A0  48 00 D4 41 */	bl ".__ct__15ShearedLightMapFP17CanonicalLightMapiiii"
lbl_001D5614:
/* 001D5614 001DE4A4  28 15 00 00 */	cmplwi r21, 0
/* 001D5618 001DE4A8  92 A1 00 44 */	stw r21, 0x44(r1)
/* 001D561C 001DE4AC  40 82 00 10 */	bne lbl_001D562C
/* 001D5620 001DE4B0  38 60 00 01 */	li r3, 1
/* 001D5624 001DE4B4  48 00 04 4C */	b lbl_001D5A70
/* 001D5628 001DE4B8  60 00 00 00 */	nop 
lbl_001D562C:
/* 001D562C 001DE4BC  80 19 00 60 */	lwz r0, 0x60(r25)
/* 001D5630 001DE4C0  28 00 00 00 */	cmplwi r0, 0
/* 001D5634 001DE4C4  40 82 00 1C */	bne lbl_001D5650
/* 001D5638 001DE4C8  7E A3 AB 78 */	mr r3, r21
/* 001D563C 001DE4CC  48 00 CD 15 */	bl ".GenerateShear__15ShearedLightMapFv"
/* 001D5640 001DE4D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001D5644 001DE4D4  41 82 00 0C */	beq lbl_001D5650
/* 001D5648 001DE4D8  38 60 00 01 */	li r3, 1
/* 001D564C 001DE4DC  48 00 04 24 */	b lbl_001D5A70
lbl_001D5650:
/* 001D5650 001DE4E0  38 60 00 20 */	li r3, 0x20
/* 001D5654 001DE4E4  48 3B 2F 5D */	bl func_005885B0
/* 001D5658 001DE4E8  7C 75 1B 79 */	or. r21, r3, r3
/* 001D565C 001DE4EC  41 82 00 1C */	beq lbl_001D5678
/* 001D5660 001DE4F0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 001D5664 001DE4F4  38 DA 00 00 */	addi r6, r26, 0
/* 001D5668 001DE4F8  38 B8 FF FF */	addi r5, r24, -1
/* 001D566C 001DE4FC  39 17 00 01 */	addi r8, r23, 1
/* 001D5670 001DE500  38 E0 00 01 */	li r7, 1
/* 001D5674 001DE504  48 00 D3 DD */	bl ".__ct__15ShearedLightMapFP17CanonicalLightMapiiii"
lbl_001D5678:
/* 001D5678 001DE508  28 15 00 00 */	cmplwi r21, 0
/* 001D567C 001DE50C  92 A1 00 48 */	stw r21, 0x48(r1)
/* 001D5680 001DE510  40 82 00 10 */	bne lbl_001D5690
/* 001D5684 001DE514  38 60 00 01 */	li r3, 1
/* 001D5688 001DE518  48 00 03 E8 */	b lbl_001D5A70
/* 001D568C 001DE51C  60 00 00 00 */	nop 
lbl_001D5690:
/* 001D5690 001DE520  80 19 00 60 */	lwz r0, 0x60(r25)
/* 001D5694 001DE524  28 00 00 00 */	cmplwi r0, 0
/* 001D5698 001DE528  40 82 00 1C */	bne lbl_001D56B4
/* 001D569C 001DE52C  7E A3 AB 78 */	mr r3, r21
/* 001D56A0 001DE530  48 00 CC B1 */	bl ".GenerateShear__15ShearedLightMapFv"
/* 001D56A4 001DE534  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001D56A8 001DE538  41 82 00 0C */	beq lbl_001D56B4
/* 001D56AC 001DE53C  38 60 00 01 */	li r3, 1
/* 001D56B0 001DE540  48 00 03 C0 */	b lbl_001D5A70
lbl_001D56B4:
/* 001D56B4 001DE544  38 76 00 0C */	addi r3, r22, 0xc
/* 001D56B8 001DE548  38 81 00 44 */	addi r4, r1, 0x44
/* 001D56BC 001DE54C  48 00 04 F5 */	bl ".push_back__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FRCP15ShearedLightMap"
/* 001D56C0 001DE550  38 76 00 30 */	addi r3, r22, 0x30
/* 001D56C4 001DE554  38 81 00 48 */	addi r4, r1, 0x48
/* 001D56C8 001DE558  48 00 04 E9 */	bl ".push_back__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FRCP15ShearedLightMap"
/* 001D56CC 001DE55C  3A F7 00 01 */	addi r23, r23, 1
/* 001D56D0 001DE560  3A D6 00 0C */	addi r22, r22, 0xc
/* 001D56D4 001DE564  2C 17 00 03 */	cmpwi r23, 3
/* 001D56D8 001DE568  41 80 FF 14 */	blt lbl_001D55EC
/* 001D56DC 001DE56C  3B 9C 00 03 */	addi r28, r28, 3
/* 001D56E0 001DE570  3B 5A 00 01 */	addi r26, r26, 1
lbl_001D56E4:
/* 001D56E4 001DE574  7C 1A D8 00 */	cmpw r26, r27
/* 001D56E8 001DE578  41 80 FE 2C */	blt lbl_001D5514
/* 001D56EC 001DE57C  83 42 8D E0 */	lwz r26, lbl_005BA240-_R2_BASE_(r2)
/* 001D56F0 001DE580  3A D9 00 00 */	addi r22, r25, 0
/* 001D56F4 001DE584  3A E0 00 00 */	li r23, 0
/* 001D56F8 001DE588  60 00 00 00 */	nop 
lbl_001D56FC:
/* 001D56FC 001DE58C  38 60 00 10 */	li r3, 0x10
/* 001D5700 001DE590  48 3B 2E B1 */	bl func_005885B0
/* 001D5704 001DE594  28 03 00 00 */	cmplwi r3, 0
/* 001D5708 001DE598  41 82 00 14 */	beq lbl_001D571C
/* 001D570C 001DE59C  38 00 00 00 */	li r0, 0
/* 001D5710 001DE5A0  90 03 00 00 */	stw r0, 0(r3)
/* 001D5714 001DE5A4  90 03 00 04 */	stw r0, 4(r3)
/* 001D5718 001DE5A8  90 03 00 08 */	stw r0, 8(r3)
lbl_001D571C:
/* 001D571C 001DE5AC  28 03 00 00 */	cmplwi r3, 0
/* 001D5720 001DE5B0  90 76 00 54 */	stw r3, 0x54(r22)
/* 001D5724 001DE5B4  40 82 00 0C */	bne lbl_001D5730
/* 001D5728 001DE5B8  38 60 00 01 */	li r3, 1
/* 001D572C 001DE5BC  48 00 03 44 */	b lbl_001D5A70
lbl_001D5730:
/* 001D5730 001DE5C0  80 99 00 60 */	lwz r4, 0x60(r25)
/* 001D5734 001DE5C4  39 17 00 01 */	addi r8, r23, 1
/* 001D5738 001DE5C8  C0 3A 00 1C */	lfs f1, 0x1c(r26)
/* 001D573C 001DE5CC  7C 04 00 D0 */	neg r0, r4
/* 001D5740 001DE5D0  C8 5D 00 08 */	lfd f2, 8(r29)
/* 001D5744 001DE5D4  7C 00 23 78 */	or r0, r0, r4
/* 001D5748 001DE5D8  54 09 0F FE */	srwi r9, r0, 0x1f
/* 001D574C 001DE5DC  4B FD 91 D5 */	bl ".Init__13FloorLightMapFddib"
/* 001D5750 001DE5E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001D5754 001DE5E4  41 82 00 10 */	beq lbl_001D5764
/* 001D5758 001DE5E8  38 60 00 01 */	li r3, 1
/* 001D575C 001DE5EC  48 00 03 14 */	b lbl_001D5A70
/* 001D5760 001DE5F0  60 00 00 00 */	nop 
lbl_001D5764:
/* 001D5764 001DE5F4  3A F7 00 01 */	addi r23, r23, 1
/* 001D5768 001DE5F8  3A D6 00 04 */	addi r22, r22, 4
/* 001D576C 001DE5FC  2C 17 00 03 */	cmpwi r23, 3
/* 001D5770 001DE600  41 80 FF 8C */	blt lbl_001D56FC
/* 001D5774 001DE604  80 19 00 60 */	lwz r0, 0x60(r25)
/* 001D5778 001DE608  28 00 00 00 */	cmplwi r0, 0
/* 001D577C 001DE60C  41 82 01 48 */	beq lbl_001D58C4
/* 001D5780 001DE610  3B 60 00 00 */	li r27, 0
/* 001D5784 001DE614  3A C0 00 00 */	li r22, 0
/* 001D5788 001DE618  48 00 00 34 */	b lbl_001D57BC
lbl_001D578C:
/* 001D578C 001DE61C  38 79 00 00 */	addi r3, r25, 0
/* 001D5790 001DE620  38 96 00 00 */	addi r4, r22, 0
/* 001D5794 001DE624  48 00 03 9D */	bl ".__vc__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>FUl"
/* 001D5798 001DE628  80 A3 00 00 */	lwz r5, 0(r3)
/* 001D579C 001DE62C  38 79 00 00 */	addi r3, r25, 0
/* 001D57A0 001DE630  38 96 00 00 */	addi r4, r22, 0
/* 001D57A4 001DE634  93 65 00 14 */	stw r27, 0x14(r5)
/* 001D57A8 001DE638  48 00 03 89 */	bl ".__vc__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>FUl"
/* 001D57AC 001DE63C  80 63 00 00 */	lwz r3, 0(r3)
/* 001D57B0 001DE640  4B FC 5E C1 */	bl ".GetSaveSize__17CanonicalLightMapFv"
/* 001D57B4 001DE644  7F 7B 1A 14 */	add r27, r27, r3
/* 001D57B8 001DE648  3A D6 00 01 */	addi r22, r22, 1
lbl_001D57BC:
/* 001D57BC 001DE64C  7F 23 CB 78 */	mr r3, r25
/* 001D57C0 001DE650  4B FF F9 A1 */	bl ".size__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>CFv"
/* 001D57C4 001DE654  7C 16 18 40 */	cmplw r22, r3
/* 001D57C8 001DE658  41 80 FF C4 */	blt lbl_001D578C
/* 001D57CC 001DE65C  3A E0 00 00 */	li r23, 0
/* 001D57D0 001DE660  3A D9 00 00 */	addi r22, r25, 0
lbl_001D57D4:
/* 001D57D4 001DE664  3B 00 00 00 */	li r24, 0
/* 001D57D8 001DE668  48 00 00 38 */	b lbl_001D5810
/* 001D57DC 001DE66C  60 00 00 00 */	nop 
lbl_001D57E0:
/* 001D57E0 001DE670  38 98 00 00 */	addi r4, r24, 0
/* 001D57E4 001DE674  38 76 00 0C */	addi r3, r22, 0xc
/* 001D57E8 001DE678  4B FF FB F9 */	bl ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FUl"
/* 001D57EC 001DE67C  80 A3 00 00 */	lwz r5, 0(r3)
/* 001D57F0 001DE680  38 98 00 00 */	addi r4, r24, 0
/* 001D57F4 001DE684  38 76 00 0C */	addi r3, r22, 0xc
/* 001D57F8 001DE688  93 65 00 18 */	stw r27, 0x18(r5)
/* 001D57FC 001DE68C  4B FF FB E5 */	bl ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FUl"
/* 001D5800 001DE690  80 63 00 00 */	lwz r3, 0(r3)
/* 001D5804 001DE694  48 00 CA DD */	bl ".GetSaveSize__15ShearedLightMapFv"
/* 001D5808 001DE698  7F 7B 1A 14 */	add r27, r27, r3
/* 001D580C 001DE69C  3B 18 00 01 */	addi r24, r24, 1
lbl_001D5810:
/* 001D5810 001DE6A0  38 76 00 0C */	addi r3, r22, 0xc
/* 001D5814 001DE6A4  48 00 02 9D */	bl ".size__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>CFv"
/* 001D5818 001DE6A8  7C 18 18 40 */	cmplw r24, r3
/* 001D581C 001DE6AC  41 80 FF C4 */	blt lbl_001D57E0
/* 001D5820 001DE6B0  3A F7 00 01 */	addi r23, r23, 1
/* 001D5824 001DE6B4  3A D6 00 0C */	addi r22, r22, 0xc
/* 001D5828 001DE6B8  28 17 00 03 */	cmplwi r23, 3
/* 001D582C 001DE6BC  41 80 FF A8 */	blt lbl_001D57D4
/* 001D5830 001DE6C0  3B 00 00 00 */	li r24, 0
/* 001D5834 001DE6C4  3A D9 00 00 */	addi r22, r25, 0
lbl_001D5838:
/* 001D5838 001DE6C8  3B 40 00 00 */	li r26, 0
/* 001D583C 001DE6CC  48 00 00 38 */	b lbl_001D5874
/* 001D5840 001DE6D0  60 00 00 00 */	nop 
lbl_001D5844:
/* 001D5844 001DE6D4  38 9A 00 00 */	addi r4, r26, 0
/* 001D5848 001DE6D8  38 76 00 30 */	addi r3, r22, 0x30
/* 001D584C 001DE6DC  4B FF FB 95 */	bl ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FUl"
/* 001D5850 001DE6E0  80 A3 00 00 */	lwz r5, 0(r3)
/* 001D5854 001DE6E4  38 9A 00 00 */	addi r4, r26, 0
/* 001D5858 001DE6E8  38 76 00 30 */	addi r3, r22, 0x30
/* 001D585C 001DE6EC  93 65 00 18 */	stw r27, 0x18(r5)
/* 001D5860 001DE6F0  4B FF FB 81 */	bl ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FUl"
/* 001D5864 001DE6F4  80 63 00 00 */	lwz r3, 0(r3)
/* 001D5868 001DE6F8  48 00 CA 79 */	bl ".GetSaveSize__15ShearedLightMapFv"
/* 001D586C 001DE6FC  7F 7B 1A 14 */	add r27, r27, r3
/* 001D5870 001DE700  3B 5A 00 01 */	addi r26, r26, 1
lbl_001D5874:
/* 001D5874 001DE704  38 76 00 30 */	addi r3, r22, 0x30
/* 001D5878 001DE708  48 00 02 39 */	bl ".size__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>CFv"
/* 001D587C 001DE70C  7C 1A 18 40 */	cmplw r26, r3
/* 001D5880 001DE710  41 80 FF C4 */	blt lbl_001D5844
/* 001D5884 001DE714  3B 18 00 01 */	addi r24, r24, 1
/* 001D5888 001DE718  3A D6 00 0C */	addi r22, r22, 0xc
/* 001D588C 001DE71C  28 18 00 03 */	cmplwi r24, 3
/* 001D5890 001DE720  41 80 FF A8 */	blt lbl_001D5838
/* 001D5894 001DE724  3B 00 00 00 */	li r24, 0
/* 001D5898 001DE728  3A D9 00 00 */	addi r22, r25, 0
/* 001D589C 001DE72C  60 00 00 00 */	nop 
lbl_001D58A0:
/* 001D58A0 001DE730  80 76 00 54 */	lwz r3, 0x54(r22)
/* 001D58A4 001DE734  93 63 00 0C */	stw r27, 0xc(r3)
/* 001D58A8 001DE738  80 76 00 54 */	lwz r3, 0x54(r22)
/* 001D58AC 001DE73C  4B FD 8D F5 */	bl ".GetSaveSize__13FloorLightMapFv"
/* 001D58B0 001DE740  3B 18 00 01 */	addi r24, r24, 1
/* 001D58B4 001DE744  7F 7B 1A 14 */	add r27, r27, r3
/* 001D58B8 001DE748  28 18 00 03 */	cmplwi r24, 3
/* 001D58BC 001DE74C  3A D6 00 04 */	addi r22, r22, 4
/* 001D58C0 001DE750  41 80 FF E0 */	blt lbl_001D58A0
lbl_001D58C4:
/* 001D58C4 001DE754  80 19 00 60 */	lwz r0, 0x60(r25)
/* 001D58C8 001DE758  28 00 00 00 */	cmplwi r0, 0
/* 001D58CC 001DE75C  40 82 01 A0 */	bne lbl_001D5A6C
/* 001D58D0 001DE760  38 61 01 68 */	addi r3, r1, 0x168
/* 001D58D4 001DE764  38 81 01 74 */	addi r4, r1, 0x174
/* 001D58D8 001DE768  38 A0 00 00 */	li r5, 0
/* 001D58DC 001DE76C  38 C0 01 04 */	li r6, 0x104
/* 001D58E0 001DE770  4B F6 3B F1 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001D58E4 001DE774  93 E1 01 70 */	stw r31, 0x170(r1)
/* 001D58E8 001DE778  38 60 00 00 */	li r3, 0
/* 001D58EC 001DE77C  4B EA 97 E5 */	bl ".GetStringConstant__Fi"
/* 001D58F0 001DE780  38 9E 00 00 */	addi r4, r30, 0
/* 001D58F4 001DE784  38 A1 01 68 */	addi r5, r1, 0x168
/* 001D58F8 001DE788  48 07 D9 A9 */	bl ".ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 001D58FC 001DE78C  48 37 18 75 */	bl ".GetCTGFileManager__Fv"
/* 001D5900 001DE790  80 81 01 68 */	lwz r4, 0x168(r1)
/* 001D5904 001DE794  38 A0 00 01 */	li r5, 1
/* 001D5908 001DE798  48 36 C1 49 */	bl ".OpenFile__14CTGFileManagerFPCcb"
/* 001D590C 001DE79C  7C 77 1B 79 */	or. r23, r3, r3
/* 001D5910 001DE7A0  90 79 00 60 */	stw r3, 0x60(r25)
/* 001D5914 001DE7A4  41 82 00 1C */	beq lbl_001D5930
/* 001D5918 001DE7A8  48 37 18 59 */	bl ".GetCTGFileManager__Fv"
/* 001D591C 001DE7AC  7E E4 BB 78 */	mr r4, r23
/* 001D5920 001DE7B0  48 36 C0 41 */	bl ".ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 001D5924 001DE7B4  48 37 18 4D */	bl ".GetCTGFileManager__Fv"
/* 001D5928 001DE7B8  80 81 01 68 */	lwz r4, 0x168(r1)
/* 001D592C 001DE7BC  48 36 BC 25 */	bl ".DeleteFileA__14CTGFileManagerFPCc"
lbl_001D5930:
/* 001D5930 001DE7C0  48 37 18 41 */	bl ".GetCTGFileManager__Fv"
/* 001D5934 001DE7C4  80 81 01 68 */	lwz r4, 0x168(r1)
/* 001D5938 001DE7C8  48 36 BE 09 */	bl ".CreateFileA__14CTGFileManagerFPCc"
/* 001D593C 001DE7CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 001D5940 001DE7D0  41 82 00 18 */	beq lbl_001D5958
/* 001D5944 001DE7D4  48 37 18 2D */	bl ".GetCTGFileManager__Fv"
/* 001D5948 001DE7D8  80 81 01 68 */	lwz r4, 0x168(r1)
/* 001D594C 001DE7DC  38 A0 00 01 */	li r5, 1
/* 001D5950 001DE7E0  48 36 C1 01 */	bl ".OpenFile__14CTGFileManagerFPCcb"
/* 001D5954 001DE7E4  90 79 00 60 */	stw r3, 0x60(r25)
lbl_001D5958:
/* 001D5958 001DE7E8  80 19 00 60 */	lwz r0, 0x60(r25)
/* 001D595C 001DE7EC  28 00 00 00 */	cmplwi r0, 0
/* 001D5960 001DE7F0  41 82 01 0C */	beq lbl_001D5A6C
/* 001D5964 001DE7F4  3A C0 00 00 */	li r22, 0
/* 001D5968 001DE7F8  48 00 00 24 */	b lbl_001D598C
/* 001D596C 001DE7FC  60 00 00 00 */	nop 
lbl_001D5970:
/* 001D5970 001DE800  38 79 00 00 */	addi r3, r25, 0
/* 001D5974 001DE804  38 96 00 00 */	addi r4, r22, 0
/* 001D5978 001DE808  48 00 01 B9 */	bl ".__vc__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>FUl"
/* 001D597C 001DE80C  80 63 00 00 */	lwz r3, 0(r3)
/* 001D5980 001DE810  80 99 00 60 */	lwz r4, 0x60(r25)
/* 001D5984 001DE814  4B FC 5C 4D */	bl ".Save__17CanonicalLightMapFP7CTGFile"
/* 001D5988 001DE818  3A D6 00 01 */	addi r22, r22, 1
lbl_001D598C:
/* 001D598C 001DE81C  7F 23 CB 78 */	mr r3, r25
/* 001D5990 001DE820  4B FF F7 D1 */	bl ".size__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>CFv"
/* 001D5994 001DE824  7C 16 18 40 */	cmplw r22, r3
/* 001D5998 001DE828  41 80 FF D8 */	blt lbl_001D5970
/* 001D599C 001DE82C  3A E0 00 00 */	li r23, 0
/* 001D59A0 001DE830  3A D9 00 00 */	addi r22, r25, 0
lbl_001D59A4:
/* 001D59A4 001DE834  3B 00 00 00 */	li r24, 0
/* 001D59A8 001DE838  48 00 00 20 */	b lbl_001D59C8
lbl_001D59AC:
/* 001D59AC 001DE83C  38 98 00 00 */	addi r4, r24, 0
/* 001D59B0 001DE840  38 76 00 0C */	addi r3, r22, 0xc
/* 001D59B4 001DE844  4B FF FA 2D */	bl ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FUl"
/* 001D59B8 001DE848  80 63 00 00 */	lwz r3, 0(r3)
/* 001D59BC 001DE84C  80 99 00 60 */	lwz r4, 0x60(r25)
/* 001D59C0 001DE850  48 00 C8 11 */	bl ".Save__15ShearedLightMapFP7CTGFile"
/* 001D59C4 001DE854  3B 18 00 01 */	addi r24, r24, 1
lbl_001D59C8:
/* 001D59C8 001DE858  38 76 00 0C */	addi r3, r22, 0xc
/* 001D59CC 001DE85C  48 00 00 E5 */	bl ".size__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>CFv"
/* 001D59D0 001DE860  7C 18 18 40 */	cmplw r24, r3
/* 001D59D4 001DE864  41 80 FF D8 */	blt lbl_001D59AC
/* 001D59D8 001DE868  3A F7 00 01 */	addi r23, r23, 1
/* 001D59DC 001DE86C  3A D6 00 0C */	addi r22, r22, 0xc
/* 001D59E0 001DE870  28 17 00 03 */	cmplwi r23, 3
/* 001D59E4 001DE874  41 80 FF C0 */	blt lbl_001D59A4
/* 001D59E8 001DE878  3B 00 00 00 */	li r24, 0
/* 001D59EC 001DE87C  3A D9 00 00 */	addi r22, r25, 0
lbl_001D59F0:
/* 001D59F0 001DE880  3B 40 00 00 */	li r26, 0
/* 001D59F4 001DE884  48 00 00 20 */	b lbl_001D5A14
lbl_001D59F8:
/* 001D59F8 001DE888  38 9A 00 00 */	addi r4, r26, 0
/* 001D59FC 001DE88C  38 76 00 30 */	addi r3, r22, 0x30
/* 001D5A00 001DE890  4B FF F9 E1 */	bl ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FUl"
/* 001D5A04 001DE894  80 63 00 00 */	lwz r3, 0(r3)
/* 001D5A08 001DE898  80 99 00 60 */	lwz r4, 0x60(r25)
/* 001D5A0C 001DE89C  48 00 C7 C5 */	bl ".Save__15ShearedLightMapFP7CTGFile"
/* 001D5A10 001DE8A0  3B 5A 00 01 */	addi r26, r26, 1
lbl_001D5A14:
/* 001D5A14 001DE8A4  38 76 00 30 */	addi r3, r22, 0x30
/* 001D5A18 001DE8A8  48 00 00 99 */	bl ".size__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>CFv"
/* 001D5A1C 001DE8AC  7C 1A 18 40 */	cmplw r26, r3
/* 001D5A20 001DE8B0  41 80 FF D8 */	blt lbl_001D59F8
/* 001D5A24 001DE8B4  3B 18 00 01 */	addi r24, r24, 1
/* 001D5A28 001DE8B8  3A D6 00 0C */	addi r22, r22, 0xc
/* 001D5A2C 001DE8BC  28 18 00 03 */	cmplwi r24, 3
/* 001D5A30 001DE8C0  41 80 FF C0 */	blt lbl_001D59F0
/* 001D5A34 001DE8C4  3B 00 00 00 */	li r24, 0
/* 001D5A38 001DE8C8  3A D9 00 00 */	addi r22, r25, 0
lbl_001D5A3C:
/* 001D5A3C 001DE8CC  80 76 00 54 */	lwz r3, 0x54(r22)
/* 001D5A40 001DE8D0  80 99 00 60 */	lwz r4, 0x60(r25)
/* 001D5A44 001DE8D4  4B FD 8B BD */	bl ".Save__13FloorLightMapFP7CTGFile"
/* 001D5A48 001DE8D8  3B 18 00 01 */	addi r24, r24, 1
/* 001D5A4C 001DE8DC  3A D6 00 04 */	addi r22, r22, 4
/* 001D5A50 001DE8E0  28 18 00 03 */	cmplwi r24, 3
/* 001D5A54 001DE8E4  41 80 FF E8 */	blt lbl_001D5A3C
/* 001D5A58 001DE8E8  48 37 17 19 */	bl ".GetCTGFileManager__Fv"
/* 001D5A5C 001DE8EC  80 99 00 60 */	lwz r4, 0x60(r25)
/* 001D5A60 001DE8F0  48 36 BF 01 */	bl ".ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 001D5A64 001DE8F4  38 00 00 00 */	li r0, 0
/* 001D5A68 001DE8F8  90 19 00 60 */	stw r0, 0x60(r25)
lbl_001D5A6C:
/* 001D5A6C 001DE8FC  38 60 00 00 */	li r3, 0
lbl_001D5A70:
/* 001D5A70 001DE900  80 01 02 B8 */	lwz r0, 0x2b8(r1)
/* 001D5A74 001DE904  38 21 02 B0 */	addi r1, r1, 0x2b0
/* 001D5A78 001DE908  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 001D5A7C 001DE90C  7C 08 03 A6 */	mtlr r0
/* 001D5A80 001DE910  4E 80 00 20 */	blr 

.global ".size__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>CFv"
".size__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>CFv":
/* 001D5AB0 001DE940  80 63 00 04 */	lwz r3, 4(r3)
/* 001D5AB4 001DE944  4E 80 00 20 */	blr 

.global ".__vc__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>FUl"
".__vc__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>FUl":
/* 001D5B30 001DE9C0  80 63 00 08 */	lwz r3, 8(r3)
/* 001D5B34 001DE9C4  54 80 10 3A */	slwi r0, r4, 2
/* 001D5B38 001DE9C8  7C 63 02 14 */	add r3, r3, r0
/* 001D5B3C 001DE9CC  4E 80 00 20 */	blr 

.global ".push_back__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FRCP15ShearedLightMap"
".push_back__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FRCP15ShearedLightMap":
/* 001D5BB0 001DEA40  93 E1 FF FC */	stw r31, -4(r1)
/* 001D5BB4 001DEA44  7C 08 02 A6 */	mflr r0
/* 001D5BB8 001DEA48  3B E4 00 00 */	addi r31, r4, 0
/* 001D5BBC 001DEA4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001D5BC0 001DEA50  3B C3 00 00 */	addi r30, r3, 0
/* 001D5BC4 001DEA54  90 01 00 08 */	stw r0, 8(r1)
/* 001D5BC8 001DEA58  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001D5BCC 001DEA5C  4B E5 63 15 */	bl ".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 001D5BD0 001DEA60  38 83 00 00 */	addi r4, r3, 0
/* 001D5BD4 001DEA64  38 7E 00 00 */	addi r3, r30, 0
/* 001D5BD8 001DEA68  38 DF 00 00 */	addi r6, r31, 0
/* 001D5BDC 001DEA6C  38 A0 00 01 */	li r5, 1
/* 001D5BE0 001DEA70  4B E5 78 B1 */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 001D5BE4 001DEA74  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001D5BE8 001DEA78  38 21 00 50 */	addi r1, r1, 0x50
/* 001D5BEC 001DEA7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001D5BF0 001DEA80  7C 08 03 A6 */	mtlr r0
/* 001D5BF4 001DEA84  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001D5BF8 001DEA88  4E 80 00 20 */	blr 

.global ".push_back__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>FRCP17CanonicalLightMap"
".push_back__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>FRCP17CanonicalLightMap":
/* 001D5C80 001DEB10  93 E1 FF FC */	stw r31, -4(r1)
/* 001D5C84 001DEB14  7C 08 02 A6 */	mflr r0
/* 001D5C88 001DEB18  3B E4 00 00 */	addi r31, r4, 0
/* 001D5C8C 001DEB1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001D5C90 001DEB20  3B C3 00 00 */	addi r30, r3, 0
/* 001D5C94 001DEB24  90 01 00 08 */	stw r0, 8(r1)
/* 001D5C98 001DEB28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001D5C9C 001DEB2C  4B E5 62 45 */	bl ".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 001D5CA0 001DEB30  38 83 00 00 */	addi r4, r3, 0
/* 001D5CA4 001DEB34  38 7E 00 00 */	addi r3, r30, 0
/* 001D5CA8 001DEB38  38 DF 00 00 */	addi r6, r31, 0
/* 001D5CAC 001DEB3C  38 A0 00 01 */	li r5, 1
/* 001D5CB0 001DEB40  4B E5 77 E1 */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 001D5CB4 001DEB44  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001D5CB8 001DEB48  38 21 00 50 */	addi r1, r1, 0x50
/* 001D5CBC 001DEB4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001D5CC0 001DEB50  7C 08 03 A6 */	mtlr r0
/* 001D5CC4 001DEB54  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001D5CC8 001DEB58  4E 80 00 20 */	blr 

.global ".Free__11LightMapSetFv"
".Free__11LightMapSetFv":
/* 001D5D60 001DEBF0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 001D5D64 001DEBF4  7C 08 02 A6 */	mflr r0
/* 001D5D68 001DEBF8  7C 7B 1B 78 */	mr r27, r3
/* 001D5D6C 001DEBFC  90 01 00 08 */	stw r0, 8(r1)
/* 001D5D70 001DEC00  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001D5D74 001DEC04  4B FF F3 ED */	bl ".size__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>CFv"
/* 001D5D78 001DEC08  3B E3 00 00 */	addi r31, r3, 0
/* 001D5D7C 001DEC0C  3B 80 00 00 */	li r28, 0
/* 001D5D80 001DEC10  48 00 00 F4 */	b lbl_001D5E74
lbl_001D5D84:
/* 001D5D84 001DEC14  38 7B 00 00 */	addi r3, r27, 0
/* 001D5D88 001DEC18  38 9C 00 00 */	addi r4, r28, 0
/* 001D5D8C 001DEC1C  4B FF FD A5 */	bl ".__vc__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>FUl"
/* 001D5D90 001DEC20  80 03 00 00 */	lwz r0, 0(r3)
/* 001D5D94 001DEC24  28 00 00 00 */	cmplwi r0, 0
/* 001D5D98 001DEC28  41 82 00 34 */	beq lbl_001D5DCC
/* 001D5D9C 001DEC2C  38 7B 00 00 */	addi r3, r27, 0
/* 001D5DA0 001DEC30  38 9C 00 00 */	addi r4, r28, 0
/* 001D5DA4 001DEC34  4B FF FD 8D */	bl ".__vc__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>FUl"
/* 001D5DA8 001DEC38  80 63 00 00 */	lwz r3, 0(r3)
/* 001D5DAC 001DEC3C  4B FC 5B F5 */	bl ".Free__17CanonicalLightMapFv"
/* 001D5DB0 001DEC40  38 7B 00 00 */	addi r3, r27, 0
/* 001D5DB4 001DEC44  38 9C 00 00 */	addi r4, r28, 0
/* 001D5DB8 001DEC48  4B FF FD 79 */	bl ".__vc__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>FUl"
/* 001D5DBC 001DEC4C  80 63 00 00 */	lwz r3, 0(r3)
/* 001D5DC0 001DEC50  28 03 00 00 */	cmplwi r3, 0
/* 001D5DC4 001DEC54  41 82 00 08 */	beq lbl_001D5DCC
/* 001D5DC8 001DEC58  48 3B 28 C9 */	bl func_00588690
lbl_001D5DCC:
/* 001D5DCC 001DEC5C  3B A0 00 00 */	li r29, 0
/* 001D5DD0 001DEC60  3B DB 00 00 */	addi r30, r27, 0
/* 001D5DD4 001DEC64  60 00 00 00 */	nop 
lbl_001D5DD8:
/* 001D5DD8 001DEC68  38 9C 00 00 */	addi r4, r28, 0
/* 001D5DDC 001DEC6C  38 7E 00 0C */	addi r3, r30, 0xc
/* 001D5DE0 001DEC70  4B FF F6 01 */	bl ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FUl"
/* 001D5DE4 001DEC74  80 03 00 00 */	lwz r0, 0(r3)
/* 001D5DE8 001DEC78  28 00 00 00 */	cmplwi r0, 0
/* 001D5DEC 001DEC7C  41 82 00 30 */	beq lbl_001D5E1C
/* 001D5DF0 001DEC80  38 9C 00 00 */	addi r4, r28, 0
/* 001D5DF4 001DEC84  38 7E 00 0C */	addi r3, r30, 0xc
/* 001D5DF8 001DEC88  4B FF F5 E9 */	bl ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FUl"
/* 001D5DFC 001DEC8C  80 63 00 00 */	lwz r3, 0(r3)
/* 001D5E00 001DEC90  48 00 CB 21 */	bl ".Free__15ShearedLightMapFv"
/* 001D5E04 001DEC94  38 9C 00 00 */	addi r4, r28, 0
/* 001D5E08 001DEC98  38 7E 00 0C */	addi r3, r30, 0xc
/* 001D5E0C 001DEC9C  4B FF F5 D5 */	bl ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FUl"
/* 001D5E10 001DECA0  80 63 00 00 */	lwz r3, 0(r3)
/* 001D5E14 001DECA4  38 80 00 01 */	li r4, 1
/* 001D5E18 001DECA8  48 00 CB C9 */	bl ".__dt__15ShearedLightMapFv"
lbl_001D5E1C:
/* 001D5E1C 001DECAC  38 9C 00 00 */	addi r4, r28, 0
/* 001D5E20 001DECB0  38 7E 00 30 */	addi r3, r30, 0x30
/* 001D5E24 001DECB4  4B FF F5 BD */	bl ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FUl"
/* 001D5E28 001DECB8  80 03 00 00 */	lwz r0, 0(r3)
/* 001D5E2C 001DECBC  28 00 00 00 */	cmplwi r0, 0
/* 001D5E30 001DECC0  41 82 00 30 */	beq lbl_001D5E60
/* 001D5E34 001DECC4  38 9C 00 00 */	addi r4, r28, 0
/* 001D5E38 001DECC8  38 7E 00 30 */	addi r3, r30, 0x30
/* 001D5E3C 001DECCC  4B FF F5 A5 */	bl ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FUl"
/* 001D5E40 001DECD0  80 63 00 00 */	lwz r3, 0(r3)
/* 001D5E44 001DECD4  48 00 CA DD */	bl ".Free__15ShearedLightMapFv"
/* 001D5E48 001DECD8  38 9C 00 00 */	addi r4, r28, 0
/* 001D5E4C 001DECDC  38 7E 00 30 */	addi r3, r30, 0x30
/* 001D5E50 001DECE0  4B FF F5 91 */	bl ".__vc__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>FUl"
/* 001D5E54 001DECE4  80 63 00 00 */	lwz r3, 0(r3)
/* 001D5E58 001DECE8  38 80 00 01 */	li r4, 1
/* 001D5E5C 001DECEC  48 00 CB 85 */	bl ".__dt__15ShearedLightMapFv"
lbl_001D5E60:
/* 001D5E60 001DECF0  3B BD 00 01 */	addi r29, r29, 1
/* 001D5E64 001DECF4  3B DE 00 0C */	addi r30, r30, 0xc
/* 001D5E68 001DECF8  2C 1D 00 03 */	cmpwi r29, 3
/* 001D5E6C 001DECFC  41 80 FF 6C */	blt lbl_001D5DD8
/* 001D5E70 001DED00  3B 9C 00 01 */	addi r28, r28, 1
lbl_001D5E74:
/* 001D5E74 001DED04  7C 1C F8 00 */	cmpw r28, r31
/* 001D5E78 001DED08  41 80 FF 0C */	blt lbl_001D5D84
/* 001D5E7C 001DED0C  7F 63 DB 78 */	mr r3, r27
/* 001D5E80 001DED10  48 00 01 51 */	bl ".clear__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>Fv"
/* 001D5E84 001DED14  3B A0 00 00 */	li r29, 0
/* 001D5E88 001DED18  3B DB 00 00 */	addi r30, r27, 0
/* 001D5E8C 001DED1C  60 00 00 00 */	nop 
lbl_001D5E90:
/* 001D5E90 001DED20  38 7E 00 0C */	addi r3, r30, 0xc
/* 001D5E94 001DED24  48 00 00 BD */	bl ".clear__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>Fv"
/* 001D5E98 001DED28  38 7E 00 30 */	addi r3, r30, 0x30
/* 001D5E9C 001DED2C  48 00 00 B5 */	bl ".clear__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>Fv"
/* 001D5EA0 001DED30  3B BD 00 01 */	addi r29, r29, 1
/* 001D5EA4 001DED34  3B DE 00 0C */	addi r30, r30, 0xc
/* 001D5EA8 001DED38  2C 1D 00 03 */	cmpwi r29, 3
/* 001D5EAC 001DED3C  41 80 FF E4 */	blt lbl_001D5E90
/* 001D5EB0 001DED40  3B C0 00 00 */	li r30, 0
/* 001D5EB4 001DED44  3B BB 00 00 */	addi r29, r27, 0
/* 001D5EB8 001DED48  3B FE 00 00 */	addi r31, r30, 0
/* 001D5EBC 001DED4C  60 00 00 00 */	nop 
lbl_001D5EC0:
/* 001D5EC0 001DED50  80 7D 00 54 */	lwz r3, 0x54(r29)
/* 001D5EC4 001DED54  28 03 00 00 */	cmplwi r3, 0
/* 001D5EC8 001DED58  41 82 00 1C */	beq lbl_001D5EE4
/* 001D5ECC 001DED5C  4B FD 89 E5 */	bl ".Free__13FloorLightMapFv"
/* 001D5ED0 001DED60  80 7D 00 54 */	lwz r3, 0x54(r29)
/* 001D5ED4 001DED64  28 03 00 00 */	cmplwi r3, 0
/* 001D5ED8 001DED68  41 82 00 08 */	beq lbl_001D5EE0
/* 001D5EDC 001DED6C  48 3B 27 B5 */	bl func_00588690
lbl_001D5EE0:
/* 001D5EE0 001DED70  93 FD 00 54 */	stw r31, 0x54(r29)
lbl_001D5EE4:
/* 001D5EE4 001DED74  3B DE 00 01 */	addi r30, r30, 1
/* 001D5EE8 001DED78  3B BD 00 04 */	addi r29, r29, 4
/* 001D5EEC 001DED7C  2C 1E 00 03 */	cmpwi r30, 3
/* 001D5EF0 001DED80  41 80 FF D0 */	blt lbl_001D5EC0
/* 001D5EF4 001DED84  83 DB 00 60 */	lwz r30, 0x60(r27)
/* 001D5EF8 001DED88  28 1E 00 00 */	cmplwi r30, 0
/* 001D5EFC 001DED8C  41 82 00 18 */	beq lbl_001D5F14
/* 001D5F00 001DED90  48 37 12 71 */	bl ".GetCTGFileManager__Fv"
/* 001D5F04 001DED94  7F C4 F3 78 */	mr r4, r30
/* 001D5F08 001DED98  48 36 BA 59 */	bl ".ReleaseFile__14CTGFileManagerFP7CTGFile"
/* 001D5F0C 001DED9C  38 00 00 00 */	li r0, 0
/* 001D5F10 001DEDA0  90 1B 00 60 */	stw r0, 0x60(r27)
lbl_001D5F14:
/* 001D5F14 001DEDA4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001D5F18 001DEDA8  38 21 00 60 */	addi r1, r1, 0x60
/* 001D5F1C 001DEDAC  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 001D5F20 001DEDB0  7C 08 03 A6 */	mtlr r0
/* 001D5F24 001DEDB4  4E 80 00 20 */	blr 

.global ".clear__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>Fv"
".clear__Q23std72__vector_imp<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>,1>Fv":
/* 001D5F50 001DEDE0  38 00 00 00 */	li r0, 0
/* 001D5F54 001DEDE4  90 03 00 04 */	stw r0, 4(r3)
/* 001D5F58 001DEDE8  4E 80 00 20 */	blr 

.global ".clear__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>Fv"
".clear__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>Fv":
/* 001D5FD0 001DEE60  38 00 00 00 */	li r0, 0
/* 001D5FD4 001DEE64  90 03 00 04 */	stw r0, 4(r3)
/* 001D5FD8 001DEE68  4E 80 00 20 */	blr 

.global ".__dt__11LightMapSetFv"
".__dt__11LightMapSetFv":
/* 001D6050 001DEEE0  93 E1 FF FC */	stw r31, -4(r1)
/* 001D6054 001DEEE4  7C 08 02 A6 */	mflr r0
/* 001D6058 001DEEE8  83 E2 92 5C */	lwz r31, lbl_005BA6BC-_R2_BASE_(r2)
/* 001D605C 001DEEEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001D6060 001DEEF0  7C 9E 23 78 */	mr r30, r4
/* 001D6064 001DEEF4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001D6068 001DEEF8  7C 7D 1B 79 */	or. r29, r3, r3
/* 001D606C 001DEEFC  90 01 00 08 */	stw r0, 8(r1)
/* 001D6070 001DEF00  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001D6074 001DEF04  41 82 00 54 */	beq lbl_001D60C8
/* 001D6078 001DEF08  4B FF FC E9 */	bl ".Free__11LightMapSetFv"
/* 001D607C 001DEF0C  38 9F 00 00 */	addi r4, r31, 0
/* 001D6080 001DEF10  38 7D 00 30 */	addi r3, r29, 0x30
/* 001D6084 001DEF14  38 A0 00 0C */	li r5, 0xc
/* 001D6088 001DEF18  38 C0 00 03 */	li r6, 3
/* 001D608C 001DEF1C  48 3B 21 C5 */	bl func_00588250
/* 001D6090 001DEF20  38 9F 00 00 */	addi r4, r31, 0
/* 001D6094 001DEF24  38 7D 00 0C */	addi r3, r29, 0xc
/* 001D6098 001DEF28  38 A0 00 0C */	li r5, 0xc
/* 001D609C 001DEF2C  38 C0 00 03 */	li r6, 3
/* 001D60A0 001DEF30  48 3B 21 B1 */	bl func_00588250
/* 001D60A4 001DEF34  28 1D 00 00 */	cmplwi r29, 0
/* 001D60A8 001DEF38  41 82 00 10 */	beq lbl_001D60B8
/* 001D60AC 001DEF3C  38 7D 00 00 */	addi r3, r29, 0
/* 001D60B0 001DEF40  38 80 00 00 */	li r4, 0
/* 001D60B4 001DEF44  48 00 00 5D */	bl ".__dt__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>Fv"
lbl_001D60B8:
/* 001D60B8 001DEF48  7F C0 07 35 */	extsh. r0, r30
/* 001D60BC 001DEF4C  40 81 00 0C */	ble lbl_001D60C8
/* 001D60C0 001DEF50  7F A3 EB 78 */	mr r3, r29
/* 001D60C4 001DEF54  48 3B 25 CD */	bl func_00588690
lbl_001D60C8:
/* 001D60C8 001DEF58  7F A3 EB 78 */	mr r3, r29
/* 001D60CC 001DEF5C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001D60D0 001DEF60  38 21 00 50 */	addi r1, r1, 0x50
/* 001D60D4 001DEF64  7C 08 03 A6 */	mtlr r0
/* 001D60D8 001DEF68  83 E1 FF FC */	lwz r31, -4(r1)
/* 001D60DC 001DEF6C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001D60E0 001DEF70  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001D60E4 001DEF74  4E 80 00 20 */	blr 

.global ".__dt__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>Fv"
".__dt__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>Fv":
/* 001D6110 001DEFA0  93 E1 FF FC */	stw r31, -4(r1)
/* 001D6114 001DEFA4  7C 08 02 A6 */	mflr r0
/* 001D6118 001DEFA8  93 C1 FF F8 */	stw r30, -8(r1)
/* 001D611C 001DEFAC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001D6120 001DEFB0  3B A4 00 00 */	addi r29, r4, 0
/* 001D6124 001DEFB4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001D6128 001DEFB8  7C 7C 1B 79 */	or. r28, r3, r3
/* 001D612C 001DEFBC  90 01 00 08 */	stw r0, 8(r1)
/* 001D6130 001DEFC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001D6134 001DEFC4  41 82 00 54 */	beq lbl_001D6188
/* 001D6138 001DEFC8  41 82 00 40 */	beq lbl_001D6178
/* 001D613C 001DEFCC  4B E5 67 75 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 001D6140 001DEFD0  80 03 00 00 */	lwz r0, 0(r3)
/* 001D6144 001DEFD4  28 00 00 00 */	cmplwi r0, 0
/* 001D6148 001DEFD8  41 82 00 30 */	beq lbl_001D6178
/* 001D614C 001DEFDC  7F 83 E3 78 */	mr r3, r28
/* 001D6150 001DEFE0  4B E5 66 C1 */	bl ".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 001D6154 001DEFE4  3B C3 00 00 */	addi r30, r3, 0
/* 001D6158 001DEFE8  38 7C 00 00 */	addi r3, r28, 0
/* 001D615C 001DEFEC  4B E5 67 55 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 001D6160 001DEFF0  3B E3 00 00 */	addi r31, r3, 0
/* 001D6164 001DEFF4  38 7C 00 00 */	addi r3, r28, 0
/* 001D6168 001DEFF8  4B E5 66 F9 */	bl ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 001D616C 001DEFFC  80 9F 00 00 */	lwz r4, 0(r31)
/* 001D6170 001DF000  80 BE 00 00 */	lwz r5, 0(r30)
/* 001D6174 001DF004  4B E5 66 3D */	bl ".deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_001D6178:
/* 001D6178 001DF008  7F A0 07 35 */	extsh. r0, r29
/* 001D617C 001DF00C  40 81 00 0C */	ble lbl_001D6188
/* 001D6180 001DF010  7F 83 E3 78 */	mr r3, r28
/* 001D6184 001DF014  48 3B 25 0D */	bl func_00588690
lbl_001D6188:
/* 001D6188 001DF018  7F 83 E3 78 */	mr r3, r28
/* 001D618C 001DF01C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001D6190 001DF020  38 21 00 50 */	addi r1, r1, 0x50
/* 001D6194 001DF024  7C 08 03 A6 */	mtlr r0
/* 001D6198 001DF028  83 E1 FF FC */	lwz r31, -4(r1)
/* 001D619C 001DF02C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001D61A0 001DF030  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001D61A4 001DF034  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001D61A8 001DF038  4E 80 00 20 */	blr 

.global ".__dt__Q23std64vector<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>>Fv"
".__dt__Q23std64vector<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>>Fv":
/* 001D6220 001DF0B0  93 E1 FF FC */	stw r31, -4(r1)
/* 001D6224 001DF0B4  7C 08 02 A6 */	mflr r0
/* 001D6228 001DF0B8  3B E4 00 00 */	addi r31, r4, 0
/* 001D622C 001DF0BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001D6230 001DF0C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 001D6234 001DF0C4  90 01 00 08 */	stw r0, 8(r1)
/* 001D6238 001DF0C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001D623C 001DF0CC  41 82 00 20 */	beq lbl_001D625C
/* 001D6240 001DF0D0  41 82 00 0C */	beq lbl_001D624C
/* 001D6244 001DF0D4  38 80 00 00 */	li r4, 0
/* 001D6248 001DF0D8  4B E5 69 F9 */	bl ".__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
lbl_001D624C:
/* 001D624C 001DF0DC  7F E0 07 35 */	extsh. r0, r31
/* 001D6250 001DF0E0  40 81 00 0C */	ble lbl_001D625C
/* 001D6254 001DF0E4  7F C3 F3 78 */	mr r3, r30
/* 001D6258 001DF0E8  48 3B 24 39 */	bl func_00588690
lbl_001D625C:
/* 001D625C 001DF0EC  7F C3 F3 78 */	mr r3, r30
/* 001D6260 001DF0F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001D6264 001DF0F4  38 21 00 50 */	addi r1, r1, 0x50
/* 001D6268 001DF0F8  7C 08 03 A6 */	mtlr r0
/* 001D626C 001DF0FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 001D6270 001DF100  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001D6274 001DF104  4E 80 00 20 */	blr 

.global ".__ct__11LightMapSetFv"
".__ct__11LightMapSetFv":
/* 001D62E0 001DF170  93 E1 FF FC */	stw r31, -4(r1)
/* 001D62E4 001DF174  7C 08 02 A6 */	mflr r0
/* 001D62E8 001DF178  83 E2 92 5C */	lwz r31, lbl_005BA6BC-_R2_BASE_(r2)
/* 001D62EC 001DF17C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001D62F0 001DF180  83 C2 92 58 */	lwz r30, lbl_005BA6B8-_R2_BASE_(r2)
/* 001D62F4 001DF184  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001D62F8 001DF188  7C 7D 1B 78 */	mr r29, r3
/* 001D62FC 001DF18C  90 01 00 08 */	stw r0, 8(r1)
/* 001D6300 001DF190  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001D6304 001DF194  48 00 01 FD */	bl ".__ct__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>Fv"
/* 001D6308 001DF198  38 9E 00 00 */	addi r4, r30, 0
/* 001D630C 001DF19C  38 7D 00 0C */	addi r3, r29, 0xc
/* 001D6310 001DF1A0  38 BF 00 00 */	addi r5, r31, 0
/* 001D6314 001DF1A4  38 C0 00 0C */	li r6, 0xc
/* 001D6318 001DF1A8  38 E0 00 03 */	li r7, 3
/* 001D631C 001DF1AC  48 3B 1E 35 */	bl func_00588150
/* 001D6320 001DF1B0  38 9E 00 00 */	addi r4, r30, 0
/* 001D6324 001DF1B4  38 7D 00 30 */	addi r3, r29, 0x30
/* 001D6328 001DF1B8  38 BF 00 00 */	addi r5, r31, 0
/* 001D632C 001DF1BC  38 C0 00 0C */	li r6, 0xc
/* 001D6330 001DF1C0  38 E0 00 03 */	li r7, 3
/* 001D6334 001DF1C4  48 3B 1E 1D */	bl func_00588150
/* 001D6338 001DF1C8  38 00 00 00 */	li r0, 0
/* 001D633C 001DF1CC  90 1D 00 5C */	stw r0, 0x5c(r29)
/* 001D6340 001DF1D0  7F A3 EB 78 */	mr r3, r29
/* 001D6344 001DF1D4  90 1D 00 58 */	stw r0, 0x58(r29)
/* 001D6348 001DF1D8  90 1D 00 54 */	stw r0, 0x54(r29)
/* 001D634C 001DF1DC  90 1D 00 60 */	stw r0, 0x60(r29)
/* 001D6350 001DF1E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001D6354 001DF1E4  38 21 00 50 */	addi r1, r1, 0x50
/* 001D6358 001DF1E8  7C 08 03 A6 */	mtlr r0
/* 001D635C 001DF1EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 001D6360 001DF1F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001D6364 001DF1F4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001D6368 001DF1F8  4E 80 00 20 */	blr 

.global ".__dt__Q23std68vector<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>>Fv"
".__dt__Q23std68vector<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>>Fv":
/* 001D63A0 001DF230  93 E1 FF FC */	stw r31, -4(r1)
/* 001D63A4 001DF234  7C 08 02 A6 */	mflr r0
/* 001D63A8 001DF238  3B E4 00 00 */	addi r31, r4, 0
/* 001D63AC 001DF23C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001D63B0 001DF240  7C 7E 1B 79 */	or. r30, r3, r3
/* 001D63B4 001DF244  90 01 00 08 */	stw r0, 8(r1)
/* 001D63B8 001DF248  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001D63BC 001DF24C  41 82 00 20 */	beq lbl_001D63DC
/* 001D63C0 001DF250  41 82 00 0C */	beq lbl_001D63CC
/* 001D63C4 001DF254  38 80 00 00 */	li r4, 0
/* 001D63C8 001DF258  4B E5 68 79 */	bl ".__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
lbl_001D63CC:
/* 001D63CC 001DF25C  7F E0 07 35 */	extsh. r0, r31
/* 001D63D0 001DF260  40 81 00 0C */	ble lbl_001D63DC
/* 001D63D4 001DF264  7F C3 F3 78 */	mr r3, r30
/* 001D63D8 001DF268  48 3B 22 B9 */	bl func_00588690
lbl_001D63DC:
/* 001D63DC 001DF26C  7F C3 F3 78 */	mr r3, r30
/* 001D63E0 001DF270  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001D63E4 001DF274  38 21 00 50 */	addi r1, r1, 0x50
/* 001D63E8 001DF278  7C 08 03 A6 */	mtlr r0
/* 001D63EC 001DF27C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001D63F0 001DF280  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001D63F4 001DF284  4E 80 00 20 */	blr 

.global ".__ct__Q23std64vector<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>>Fv"
".__ct__Q23std64vector<P15ShearedLightMap,Q23std29allocator<P15ShearedLightMap>>Fv":
/* 001D6460 001DF2F0  93 E1 FF FC */	stw r31, -4(r1)
/* 001D6464 001DF2F4  7C 08 02 A6 */	mflr r0
/* 001D6468 001DF2F8  7C 7F 1B 78 */	mr r31, r3
/* 001D646C 001DF2FC  90 01 00 08 */	stw r0, 8(r1)
/* 001D6470 001DF300  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001D6474 001DF304  4B EC 5C 9D */	bl ".__ct__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 001D6478 001DF308  38 7F 00 0C */	addi r3, r31, 0xc
/* 001D647C 001DF30C  4B EC 5C 55 */	bl ".__ct__Q210Metrowerks17compile_assert<1>Fv"
/* 001D6480 001DF310  7F E3 FB 78 */	mr r3, r31
/* 001D6484 001DF314  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001D6488 001DF318  38 21 00 50 */	addi r1, r1, 0x50
/* 001D648C 001DF31C  7C 08 03 A6 */	mtlr r0
/* 001D6490 001DF320  83 E1 FF FC */	lwz r31, -4(r1)
/* 001D6494 001DF324  4E 80 00 20 */	blr 

.global ".__ct__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>Fv"
".__ct__Q23std76__vector_imp<P17CanonicalLightMap,Q23std31allocator<P17CanonicalLightMap>,1>Fv":
/* 001D6500 001DF390  93 E1 FF FC */	stw r31, -4(r1)
/* 001D6504 001DF394  7C 08 02 A6 */	mflr r0
/* 001D6508 001DF398  3B E3 00 00 */	addi r31, r3, 0
/* 001D650C 001DF39C  90 01 00 08 */	stw r0, 8(r1)
/* 001D6510 001DF3A0  38 80 00 00 */	li r4, 0
/* 001D6514 001DF3A4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001D6518 001DF3A8  4B E5 68 D9 */	bl ".__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 001D651C 001DF3AC  38 00 00 00 */	li r0, 0
/* 001D6520 001DF3B0  90 1F 00 04 */	stw r0, 4(r31)
/* 001D6524 001DF3B4  7F E3 FB 78 */	mr r3, r31
/* 001D6528 001DF3B8  90 1F 00 08 */	stw r0, 8(r31)
/* 001D652C 001DF3BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001D6530 001DF3C0  38 21 00 50 */	addi r1, r1, 0x50
/* 001D6534 001DF3C4  7C 08 03 A6 */	mtlr r0
/* 001D6538 001DF3C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 001D653C 001DF3CC  4E 80 00 20 */	blr 

.global ".Get__11LightMapSetFv"
".Get__11LightMapSetFv":
/* 001D65B0 001DF440  80 62 AB 28 */	lwz r3, lbl_005BBF88-_R2_BASE_(r2)
/* 001D65B4 001DF444  4E 80 00 20 */	blr 

.global ".__sinit_:LightMapSet_cpp"
".__sinit_:LightMapSet_cpp":
/* 001D65E0 001DF470  93 E1 FF FC */	stw r31, -4(r1)
/* 001D65E4 001DF474  7C 08 02 A6 */	mflr r0
/* 001D65E8 001DF478  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 001D65EC 001DF47C  90 01 00 08 */	stw r0, 8(r1)
/* 001D65F0 001DF480  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 001D65F4 001DF484  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001D65F8 001DF488  83 E2 AB 28 */	lwz r31, lbl_005BBF88-_R2_BASE_(r2)
/* 001D65FC 001DF48C  C8 44 00 00 */	lfd f2, 0(r4)
/* 001D6600 001DF490  C0 A3 00 00 */	lfs f5, 0(r3)
/* 001D6604 001DF494  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 001D6608 001DF498  FC 20 10 50 */	fneg f1, f2
/* 001D660C 001DF49C  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 001D6610 001DF4A0  FC 80 28 50 */	fneg f4, f5
/* 001D6614 001DF4A4  C0 64 00 00 */	lfs f3, 0(r4)
/* 001D6618 001DF4A8  C8 03 00 00 */	lfd f0, 0(r3)
/* 001D661C 001DF4AC  D0 82 E6 E0 */	stfs f4, lbl_005BFB40-_R2_BASE_(r2)
/* 001D6620 001DF4B0  7F E3 FB 78 */	mr r3, r31
/* 001D6624 001DF4B4  D0 A2 E6 E4 */	stfs f5, lbl_005BFB44-_R2_BASE_(r2)
/* 001D6628 001DF4B8  D0 62 E6 E8 */	stfs f3, lbl_005BFB48-_R2_BASE_(r2)
/* 001D662C 001DF4BC  D0 A2 E6 EC */	stfs f5, lbl_005BFB4C-_R2_BASE_(r2)
/* 001D6630 001DF4C0  D8 22 E6 F0 */	stfd f1, lbl_005BFB50-_R2_BASE_(r2)
/* 001D6634 001DF4C4  D8 42 E6 F8 */	stfd f2, lbl_005BFB58-_R2_BASE_(r2)
/* 001D6638 001DF4C8  D8 02 E7 00 */	stfd f0, lbl_005BFB60-_R2_BASE_(r2)
/* 001D663C 001DF4CC  D8 42 E7 08 */	stfd f2, lbl_005BFB68-_R2_BASE_(r2)
/* 001D6640 001DF4D0  4B FF FC A1 */	bl ".__ct__11LightMapSetFv"
/* 001D6644 001DF4D4  80 82 92 54 */	lwz r4, lbl_005BA6B4-_R2_BASE_(r2)
/* 001D6648 001DF4D8  7F E3 FB 78 */	mr r3, r31
/* 001D664C 001DF4DC  80 A2 AB 24 */	lwz r5, lbl_005BBF84-_R2_BASE_(r2)
/* 001D6650 001DF4E0  48 3B 15 51 */	bl func_00587BA0
/* 001D6654 001DF4E4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001D6658 001DF4E8  38 21 00 50 */	addi r1, r1, 0x50
/* 001D665C 001DF4EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 001D6660 001DF4F0  7C 08 03 A6 */	mtlr r0
/* 001D6664 001DF4F4  4E 80 00 20 */	blr 
