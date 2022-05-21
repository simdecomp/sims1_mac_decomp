.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".ResetRenderDamage__11RenderGroupFv"
".ResetRenderDamage__11RenderGroupFv":
/* 003CBF80 003D4E10  93 E1 FF FC */	stw r31, -4(r1)
/* 003CBF84 003D4E14  3C 80 80 00 */	lis r4, 0x7FFFFFFF@ha
/* 003CBF88 003D4E18  38 84 FF FF */	addi r4, r4, 0x7FFFFFFF@l
/* 003CBF8C 003D4E1C  7C 08 02 A6 */	mflr r0
/* 003CBF90 003D4E20  93 C1 FF F8 */	stw r30, -8(r1)
/* 003CBF94 003D4E24  3B C3 00 00 */	addi r30, r3, 0
/* 003CBF98 003D4E28  38 A4 00 00 */	addi r5, r4, 0
/* 003CBF9C 003D4E2C  90 01 00 08 */	stw r0, 8(r1)
/* 003CBFA0 003D4E30  38 7E 00 04 */	addi r3, r30, 4
/* 003CBFA4 003D4E34  3C C0 80 00 */	lis r6, 0x8000
/* 003CBFA8 003D4E38  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003CBFAC 003D4E3C  3C E0 80 00 */	lis r7, 0x8000
/* 003CBFB0 003D4E40  4B C6 32 D1 */	bl ".SetRect_Win32"
/* 003CBFB4 003D4E44  38 7E 00 5C */	addi r3, r30, 0x5c
/* 003CBFB8 003D4E48  48 00 01 B9 */	bl ".begin__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 003CBFBC 003D4E4C  90 61 00 40 */	stw r3, 0x40(r1)
/* 003CBFC0 003D4E50  38 61 00 40 */	addi r3, r1, 0x40
/* 003CBFC4 003D4E54  48 00 01 1D */	bl ".__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 003CBFC8 003D4E58  7C 7F 1B 78 */	mr r31, r3
/* 003CBFCC 003D4E5C  48 00 00 20 */	b lbl_003CBFEC
/* 003CBFD0 003D4E60  60 00 00 00 */	nop 
lbl_003CBFD4:
/* 003CBFD4 003D4E64  80 7F 00 00 */	lwz r3, 0(r31)
/* 003CBFD8 003D4E68  81 83 00 00 */	lwz r12, 0(r3)
/* 003CBFDC 003D4E6C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 003CBFE0 003D4E70  48 1C DB 71 */	bl func_00599B50
/* 003CBFE4 003D4E74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 003CBFE8 003D4E78  3B FF 00 04 */	addi r31, r31, 4
lbl_003CBFEC:
/* 003CBFEC 003D4E7C  38 7E 00 5C */	addi r3, r30, 0x5c
/* 003CBFF0 003D4E80  48 00 00 71 */	bl ".end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 003CBFF4 003D4E84  90 61 00 44 */	stw r3, 0x44(r1)
/* 003CBFF8 003D4E88  38 61 00 44 */	addi r3, r1, 0x44
/* 003CBFFC 003D4E8C  48 00 00 E5 */	bl ".__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 003CC000 003D4E90  7C 1F 18 40 */	cmplw r31, r3
/* 003CC004 003D4E94  40 82 FF D0 */	bne lbl_003CBFD4
/* 003CC008 003D4E98  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003CC00C 003D4E9C  38 21 00 60 */	addi r1, r1, 0x60
/* 003CC010 003D4EA0  83 E1 FF FC */	lwz r31, -4(r1)
/* 003CC014 003D4EA4  7C 08 03 A6 */	mtlr r0
/* 003CC018 003D4EA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003CC01C 003D4EAC  4E 80 00 20 */	blr 

.global ".end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
".end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv":
/* 003CC060 003D4EF0  80 03 00 04 */	lwz r0, 4(r3)
/* 003CC064 003D4EF4  80 63 00 08 */	lwz r3, 8(r3)
/* 003CC068 003D4EF8  54 00 10 3A */	slwi r0, r0, 2
/* 003CC06C 003D4EFC  7C 63 02 14 */	add r3, r3, r0
/* 003CC070 003D4F00  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
".__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject":
/* 003CC0E0 003D4F70  80 63 00 00 */	lwz r3, 0(r3)
/* 003CC0E4 003D4F74  4E 80 00 20 */	blr 

.global ".begin__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
".begin__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv":
/* 003CC170 003D5000  80 63 00 08 */	lwz r3, 8(r3)
/* 003CC174 003D5004  4E 80 00 20 */	blr 

.global ".IsCaviar__11RenderGroupFv"
".IsCaviar__11RenderGroupFv":
/* 003CC1E0 003D5070  93 E1 FF FC */	stw r31, -4(r1)
/* 003CC1E4 003D5074  7C 08 02 A6 */	mflr r0
/* 003CC1E8 003D5078  93 C1 FF F8 */	stw r30, -8(r1)
/* 003CC1EC 003D507C  3B C3 00 00 */	addi r30, r3, 0
/* 003CC1F0 003D5080  38 7E 00 5C */	addi r3, r30, 0x5c
/* 003CC1F4 003D5084  90 01 00 08 */	stw r0, 8(r1)
/* 003CC1F8 003D5088  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003CC1FC 003D508C  4B FF FF 75 */	bl ".begin__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 003CC200 003D5090  90 61 00 40 */	stw r3, 0x40(r1)
/* 003CC204 003D5094  38 61 00 40 */	addi r3, r1, 0x40
/* 003CC208 003D5098  4B FF FE D9 */	bl ".__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 003CC20C 003D509C  7C 7F 1B 78 */	mr r31, r3
/* 003CC210 003D50A0  48 00 00 34 */	b lbl_003CC244
/* 003CC214 003D50A4  60 00 00 00 */	nop 
lbl_003CC218:
/* 003CC218 003D50A8  80 7F 00 00 */	lwz r3, 0(r31)
/* 003CC21C 003D50AC  81 83 00 00 */	lwz r12, 0(r3)
/* 003CC220 003D50B0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 003CC224 003D50B4  48 1C D9 2D */	bl func_00599B50
/* 003CC228 003D50B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 003CC22C 003D50BC  2C 03 00 00 */	cmpwi r3, 0
/* 003CC230 003D50C0  41 82 00 10 */	beq lbl_003CC240
/* 003CC234 003D50C4  38 60 00 01 */	li r3, 1
/* 003CC238 003D50C8  48 00 00 2C */	b lbl_003CC264
/* 003CC23C 003D50CC  60 00 00 00 */	nop 
lbl_003CC240:
/* 003CC240 003D50D0  3B FF 00 04 */	addi r31, r31, 4
lbl_003CC244:
/* 003CC244 003D50D4  38 7E 00 5C */	addi r3, r30, 0x5c
/* 003CC248 003D50D8  4B FF FE 19 */	bl ".end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 003CC24C 003D50DC  90 61 00 44 */	stw r3, 0x44(r1)
/* 003CC250 003D50E0  38 61 00 44 */	addi r3, r1, 0x44
/* 003CC254 003D50E4  4B FF FE 8D */	bl ".__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 003CC258 003D50E8  7C 1F 18 40 */	cmplw r31, r3
/* 003CC25C 003D50EC  40 82 FF BC */	bne lbl_003CC218
/* 003CC260 003D50F0  38 60 00 00 */	li r3, 0
lbl_003CC264:
/* 003CC264 003D50F4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003CC268 003D50F8  38 21 00 60 */	addi r1, r1, 0x60
/* 003CC26C 003D50FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 003CC270 003D5100  7C 08 03 A6 */	mtlr r0
/* 003CC274 003D5104  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003CC278 003D5108  4E 80 00 20 */	blr 

.global ".Remove__11RenderGroupFP12RenderObject"
".Remove__11RenderGroupFP12RenderObject":
/* 003CC2B0 003D5140  93 E1 FF FC */	stw r31, -4(r1)
/* 003CC2B4 003D5144  7C 08 02 A6 */	mflr r0
/* 003CC2B8 003D5148  93 C1 FF F8 */	stw r30, -8(r1)
/* 003CC2BC 003D514C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003CC2C0 003D5150  3B A4 00 00 */	addi r29, r4, 0
/* 003CC2C4 003D5154  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003CC2C8 003D5158  3B 83 00 00 */	addi r28, r3, 0
/* 003CC2CC 003D515C  38 7C 00 5C */	addi r3, r28, 0x5c
/* 003CC2D0 003D5160  90 01 00 08 */	stw r0, 8(r1)
/* 003CC2D4 003D5164  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003CC2D8 003D5168  4B FF FD 89 */	bl ".end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 003CC2DC 003D516C  90 61 00 44 */	stw r3, 0x44(r1)
/* 003CC2E0 003D5170  38 61 00 44 */	addi r3, r1, 0x44
/* 003CC2E4 003D5174  4B FF FD FD */	bl ".__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 003CC2E8 003D5178  3B E3 00 00 */	addi r31, r3, 0
/* 003CC2EC 003D517C  38 7C 00 5C */	addi r3, r28, 0x5c
/* 003CC2F0 003D5180  4B FF FE 81 */	bl ".begin__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 003CC2F4 003D5184  90 61 00 48 */	stw r3, 0x48(r1)
/* 003CC2F8 003D5188  38 61 00 48 */	addi r3, r1, 0x48
/* 003CC2FC 003D518C  4B FF FD E5 */	bl ".__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 003CC300 003D5190  7C 7E 1B 78 */	mr r30, r3
/* 003CC304 003D5194  48 00 00 08 */	b lbl_003CC30C
lbl_003CC308:
/* 003CC308 003D5198  3B DE 00 04 */	addi r30, r30, 4
lbl_003CC30C:
/* 003CC30C 003D519C  7C 1E F8 40 */	cmplw r30, r31
/* 003CC310 003D51A0  41 82 00 10 */	beq lbl_003CC320
/* 003CC314 003D51A4  80 1E 00 00 */	lwz r0, 0(r30)
/* 003CC318 003D51A8  7C 00 E8 40 */	cmplw r0, r29
/* 003CC31C 003D51AC  40 82 FF EC */	bne lbl_003CC308
lbl_003CC320:
/* 003CC320 003D51B0  38 7C 00 5C */	addi r3, r28, 0x5c
/* 003CC324 003D51B4  4B FF FD 3D */	bl ".end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 003CC328 003D51B8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 003CC32C 003D51BC  38 61 00 4C */	addi r3, r1, 0x4c
/* 003CC330 003D51C0  4B FF FD B1 */	bl ".__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 003CC334 003D51C4  7C 1E 18 40 */	cmplw r30, r3
/* 003CC338 003D51C8  40 82 00 10 */	bne lbl_003CC348
/* 003CC33C 003D51CC  3C 60 9B 0B */	lis r3, 0x9B0B001F@ha
/* 003CC340 003D51D0  38 63 00 1F */	addi r3, r3, 0x9B0B001F@l
/* 003CC344 003D51D4  48 00 00 34 */	b lbl_003CC378
lbl_003CC348:
/* 003CC348 003D51D8  80 7E 00 00 */	lwz r3, 0(r30)
/* 003CC34C 003D51DC  81 83 00 00 */	lwz r12, 0(r3)
/* 003CC350 003D51E0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 003CC354 003D51E4  48 1C D7 FD */	bl func_00599B50
/* 003CC358 003D51E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 003CC35C 003D51EC  93 C1 00 40 */	stw r30, 0x40(r1)
/* 003CC360 003D51F0  38 61 00 40 */	addi r3, r1, 0x40
/* 003CC364 003D51F4  48 00 01 0D */	bl ".__iterator2pointer__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 003CC368 003D51F8  38 83 00 00 */	addi r4, r3, 0
/* 003CC36C 003D51FC  38 7C 00 5C */	addi r3, r28, 0x5c
/* 003CC370 003D5200  48 00 00 61 */	bl ".erase__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>FPP12RenderObject"
/* 003CC374 003D5204  38 60 00 00 */	li r3, 0
lbl_003CC378:
/* 003CC378 003D5208  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003CC37C 003D520C  38 21 00 60 */	addi r1, r1, 0x60
/* 003CC380 003D5210  83 E1 FF FC */	lwz r31, -4(r1)
/* 003CC384 003D5214  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003CC388 003D5218  7C 08 03 A6 */	mtlr r0
/* 003CC38C 003D521C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003CC390 003D5220  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003CC394 003D5224  4E 80 00 20 */	blr 

.global ".erase__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>FPP12RenderObject"
".erase__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>FPP12RenderObject":
/* 003CC3D0 003D5260  7C 08 02 A6 */	mflr r0
/* 003CC3D4 003D5264  90 01 00 08 */	stw r0, 8(r1)
/* 003CC3D8 003D5268  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003CC3DC 003D526C  4B C6 0F 75 */	bl ".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl"
/* 003CC3E0 003D5270  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003CC3E4 003D5274  38 21 00 40 */	addi r1, r1, 0x40
/* 003CC3E8 003D5278  7C 08 03 A6 */	mtlr r0
/* 003CC3EC 003D527C  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
".__iterator2pointer__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject":
/* 003CC470 003D5300  80 63 00 00 */	lwz r3, 0(r3)
/* 003CC474 003D5304  4E 80 00 20 */	blr 

.global ".Add__11RenderGroupFP12RenderObject"
".Add__11RenderGroupFP12RenderObject":
/* 003CC500 003D5390  93 E1 FF FC */	stw r31, -4(r1)
/* 003CC504 003D5394  7C 08 02 A6 */	mflr r0
/* 003CC508 003D5398  3B E3 00 00 */	addi r31, r3, 0
/* 003CC50C 003D539C  38 64 00 00 */	addi r3, r4, 0
/* 003CC510 003D53A0  90 01 00 08 */	stw r0, 8(r1)
/* 003CC514 003D53A4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003CC518 003D53A8  90 81 00 6C */	stw r4, 0x6c(r1)
/* 003CC51C 003D53AC  81 84 00 00 */	lwz r12, 0(r4)
/* 003CC520 003D53B0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 003CC524 003D53B4  48 1C D6 2D */	bl func_00599B50
/* 003CC528 003D53B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 003CC52C 003D53BC  38 7F 00 5C */	addi r3, r31, 0x5c
/* 003CC530 003D53C0  38 81 00 6C */	addi r4, r1, 0x6c
/* 003CC534 003D53C4  48 00 00 9D */	bl ".push_back__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>FRCP12RenderObject"
/* 003CC538 003D53C8  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 003CC53C 003D53CC  81 83 00 00 */	lwz r12, 0(r3)
/* 003CC540 003D53D0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 003CC544 003D53D4  48 1C D6 0D */	bl func_00599B50
/* 003CC548 003D53D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 003CC54C 003D53DC  80 A1 00 6C */	lwz r5, 0x6c(r1)
/* 003CC550 003D53E0  38 83 00 00 */	addi r4, r3, 0
/* 003CC554 003D53E4  38 7F 00 68 */	addi r3, r31, 0x68
/* 003CC558 003D53E8  38 A5 00 18 */	addi r5, r5, 0x18
/* 003CC55C 003D53EC  48 00 FD 05 */	bl ".Envelop__5Box3DFRC5Box3DRC9Transform"
/* 003CC560 003D53F0  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 003CC564 003D53F4  38 A0 00 00 */	li r5, 0
/* 003CC568 003D53F8  50 A0 3E 30 */	rlwimi r0, r5, 7, 0x18, 0x18
/* 003CC56C 003D53FC  98 1F 00 14 */	stb r0, 0x14(r31)
/* 003CC570 003D5400  38 60 00 00 */	li r3, 0
/* 003CC574 003D5404  80 81 00 6C */	lwz r4, 0x6c(r1)
/* 003CC578 003D5408  88 04 00 14 */	lbz r0, 0x14(r4)
/* 003CC57C 003D540C  50 A0 36 72 */	rlwimi r0, r5, 6, 0x19, 0x19
/* 003CC580 003D5410  98 04 00 14 */	stb r0, 0x14(r4)
/* 003CC584 003D5414  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003CC588 003D5418  38 21 00 50 */	addi r1, r1, 0x50
/* 003CC58C 003D541C  7C 08 03 A6 */	mtlr r0
/* 003CC590 003D5420  83 E1 FF FC */	lwz r31, -4(r1)
/* 003CC594 003D5424  4E 80 00 20 */	blr 

.global ".push_back__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>FRCP12RenderObject"
".push_back__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>FRCP12RenderObject":
/* 003CC5D0 003D5460  93 E1 FF FC */	stw r31, -4(r1)
/* 003CC5D4 003D5464  7C 08 02 A6 */	mflr r0
/* 003CC5D8 003D5468  3B E4 00 00 */	addi r31, r4, 0
/* 003CC5DC 003D546C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003CC5E0 003D5470  3B C3 00 00 */	addi r30, r3, 0
/* 003CC5E4 003D5474  90 01 00 08 */	stw r0, 8(r1)
/* 003CC5E8 003D5478  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003CC5EC 003D547C  4B C5 F8 F5 */	bl ".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 003CC5F0 003D5480  38 83 00 00 */	addi r4, r3, 0
/* 003CC5F4 003D5484  38 7E 00 00 */	addi r3, r30, 0
/* 003CC5F8 003D5488  38 DF 00 00 */	addi r6, r31, 0
/* 003CC5FC 003D548C  38 A0 00 01 */	li r5, 1
/* 003CC600 003D5490  4B C6 0E 91 */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 003CC604 003D5494  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003CC608 003D5498  38 21 00 50 */	addi r1, r1, 0x50
/* 003CC60C 003D549C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003CC610 003D54A0  7C 08 03 A6 */	mtlr r0
/* 003CC614 003D54A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003CC618 003D54A8  4E 80 00 20 */	blr 

.global ".IsBoundingBoxDirty__11RenderGroupFv"
".IsBoundingBoxDirty__11RenderGroupFv":
/* 003CC6A0 003D5530  93 E1 FF FC */	stw r31, -4(r1)
/* 003CC6A4 003D5534  7C 08 02 A6 */	mflr r0
/* 003CC6A8 003D5538  93 C1 FF F8 */	stw r30, -8(r1)
/* 003CC6AC 003D553C  7C 7E 1B 78 */	mr r30, r3
/* 003CC6B0 003D5540  90 01 00 08 */	stw r0, 8(r1)
/* 003CC6B4 003D5544  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003CC6B8 003D5548  88 03 00 14 */	lbz r0, 0x14(r3)
/* 003CC6BC 003D554C  54 00 CF FE */	rlwinm r0, r0, 0x19, 0x1f, 0x1f
/* 003CC6C0 003D5550  28 00 00 01 */	cmplwi r0, 1
/* 003CC6C4 003D5554  40 82 00 0C */	bne lbl_003CC6D0
/* 003CC6C8 003D5558  38 60 00 01 */	li r3, 1
/* 003CC6CC 003D555C  48 00 00 90 */	b lbl_003CC75C
lbl_003CC6D0:
/* 003CC6D0 003D5560  38 7E 00 5C */	addi r3, r30, 0x5c
/* 003CC6D4 003D5564  4B FF FA 9D */	bl ".begin__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 003CC6D8 003D5568  90 61 00 40 */	stw r3, 0x40(r1)
/* 003CC6DC 003D556C  38 61 00 40 */	addi r3, r1, 0x40
/* 003CC6E0 003D5570  4B FF FA 01 */	bl ".__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 003CC6E4 003D5574  7C 7F 1B 78 */	mr r31, r3
/* 003CC6E8 003D5578  48 00 00 54 */	b lbl_003CC73C
/* 003CC6EC 003D557C  60 00 00 00 */	nop 
lbl_003CC6F0:
/* 003CC6F0 003D5580  80 7F 00 00 */	lwz r3, 0(r31)
/* 003CC6F4 003D5584  81 83 00 00 */	lwz r12, 0(r3)
/* 003CC6F8 003D5588  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 003CC6FC 003D558C  48 1C D4 55 */	bl func_00599B50
/* 003CC700 003D5590  80 41 00 14 */	lwz r2, 0x14(r1)
/* 003CC704 003D5594  2C 03 00 00 */	cmpwi r3, 0
/* 003CC708 003D5598  40 82 00 14 */	bne lbl_003CC71C
/* 003CC70C 003D559C  80 7F 00 00 */	lwz r3, 0(r31)
/* 003CC710 003D55A0  88 03 00 14 */	lbz r0, 0x14(r3)
/* 003CC714 003D55A4  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 003CC718 003D55A8  41 82 00 20 */	beq lbl_003CC738
lbl_003CC71C:
/* 003CC71C 003D55AC  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 003CC720 003D55B0  38 60 00 01 */	li r3, 1
/* 003CC724 003D55B4  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 003CC728 003D55B8  98 1E 00 14 */	stb r0, 0x14(r30)
/* 003CC72C 003D55BC  38 60 00 01 */	li r3, 1
/* 003CC730 003D55C0  48 00 00 2C */	b lbl_003CC75C
/* 003CC734 003D55C4  60 00 00 00 */	nop 
lbl_003CC738:
/* 003CC738 003D55C8  3B FF 00 04 */	addi r31, r31, 4
lbl_003CC73C:
/* 003CC73C 003D55CC  38 7E 00 5C */	addi r3, r30, 0x5c
/* 003CC740 003D55D0  4B FF F9 21 */	bl ".end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 003CC744 003D55D4  90 61 00 44 */	stw r3, 0x44(r1)
/* 003CC748 003D55D8  38 61 00 44 */	addi r3, r1, 0x44
/* 003CC74C 003D55DC  4B FF F9 95 */	bl ".__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 003CC750 003D55E0  7C 1F 18 40 */	cmplw r31, r3
/* 003CC754 003D55E4  40 82 FF 9C */	bne lbl_003CC6F0
/* 003CC758 003D55E8  38 60 00 00 */	li r3, 0
lbl_003CC75C:
/* 003CC75C 003D55EC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003CC760 003D55F0  38 21 00 60 */	addi r1, r1, 0x60
/* 003CC764 003D55F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 003CC768 003D55F8  7C 08 03 A6 */	mtlr r0
/* 003CC76C 003D55FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003CC770 003D5600  4E 80 00 20 */	blr 

.global ".GetBoundingBox__11RenderGroupFv"
".GetBoundingBox__11RenderGroupFv":
/* 003CC7B0 003D5640  38 63 00 68 */	addi r3, r3, 0x68
/* 003CC7B4 003D5644  4E 80 00 20 */	blr 

.global ".RenderLocal__11RenderGroupFR10Viewport3DQ212RenderObject15RenderLocalHint"
".RenderLocal__11RenderGroupFR10Viewport3DQ212RenderObject15RenderLocalHint":
/* 003CC7F0 003D5680  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 003CC7F4 003D5684  7C 08 02 A6 */	mflr r0
/* 003CC7F8 003D5688  3B 03 00 00 */	addi r24, r3, 0
/* 003CC7FC 003D568C  3B 24 00 00 */	addi r25, r4, 0
/* 003CC800 003D5690  3C C0 80 00 */	lis r6, 0x7FFFFFFF@ha
/* 003CC804 003D5694  38 86 FF FF */	addi r4, r6, 0x7FFFFFFF@l
/* 003CC808 003D5698  3A E5 00 00 */	addi r23, r5, 0
/* 003CC80C 003D569C  38 78 00 04 */	addi r3, r24, 4
/* 003CC810 003D56A0  38 A4 00 00 */	addi r5, r4, 0
/* 003CC814 003D56A4  3C C0 80 00 */	lis r6, 0x8000
/* 003CC818 003D56A8  3C E0 80 00 */	lis r7, 0x8000
/* 003CC81C 003D56AC  90 01 00 08 */	stw r0, 8(r1)
/* 003CC820 003D56B0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 003CC824 003D56B4  4B C6 2A 5D */	bl ".SetRect_Win32"
/* 003CC828 003D56B8  2C 17 00 00 */	cmpwi r23, 0
/* 003CC82C 003D56BC  41 82 00 0C */	beq lbl_003CC838
/* 003CC830 003D56C0  2C 17 00 02 */	cmpwi r23, 2
/* 003CC834 003D56C4  40 82 00 6C */	bne lbl_003CC8A0
lbl_003CC838:
/* 003CC838 003D56C8  7F 03 C3 78 */	mr r3, r24
/* 003CC83C 003D56CC  81 98 00 00 */	lwz r12, 0(r24)
/* 003CC840 003D56D0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 003CC844 003D56D4  48 1C D3 0D */	bl func_00599B50
/* 003CC848 003D56D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 003CC84C 003D56DC  38 A3 00 00 */	addi r5, r3, 0
/* 003CC850 003D56E0  38 78 00 00 */	addi r3, r24, 0
/* 003CC854 003D56E4  38 99 00 00 */	addi r4, r25, 0
/* 003CC858 003D56E8  48 00 55 69 */	bl ".DoClipTest__12RenderObjectFR10Viewport3DRC5Box3D"
/* 003CC85C 003D56EC  28 03 00 00 */	cmplwi r3, 0
/* 003CC860 003D56F0  40 82 00 0C */	bne lbl_003CC86C
/* 003CC864 003D56F4  3B 60 00 01 */	li r27, 1
/* 003CC868 003D56F8  48 00 00 3C */	b lbl_003CC8A4
lbl_003CC86C:
/* 003CC86C 003D56FC  80 82 9A 2C */	lwz r4, lbl_005BAE8C-_R2_BASE_(r2)
/* 003CC870 003D5700  80 04 00 00 */	lwz r0, 0(r4)
/* 003CC874 003D5704  7C 60 00 39 */	and. r0, r3, r0
/* 003CC878 003D5708  41 82 00 20 */	beq lbl_003CC898
/* 003CC87C 003D570C  7F 03 C3 78 */	mr r3, r24
/* 003CC880 003D5710  81 98 00 00 */	lwz r12, 0(r24)
/* 003CC884 003D5714  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 003CC888 003D5718  48 1C D2 C9 */	bl func_00599B50
/* 003CC88C 003D571C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 003CC890 003D5720  38 60 00 00 */	li r3, 0
/* 003CC894 003D5724  48 00 01 74 */	b lbl_003CCA08
lbl_003CC898:
/* 003CC898 003D5728  3B 60 00 02 */	li r27, 2
/* 003CC89C 003D572C  48 00 00 08 */	b lbl_003CC8A4
lbl_003CC8A0:
/* 003CC8A0 003D5730  3B 60 00 01 */	li r27, 1
lbl_003CC8A4:
/* 003CC8A4 003D5734  83 99 00 6C */	lwz r28, 0x6c(r25)
/* 003CC8A8 003D5738  38 00 00 00 */	li r0, 0
/* 003CC8AC 003D573C  38 78 00 5C */	addi r3, r24, 0x5c
/* 003CC8B0 003D5740  90 19 00 6C */	stw r0, 0x6c(r25)
/* 003CC8B4 003D5744  4B FF F8 BD */	bl ".begin__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 003CC8B8 003D5748  90 61 00 40 */	stw r3, 0x40(r1)
/* 003CC8BC 003D574C  38 61 00 40 */	addi r3, r1, 0x40
/* 003CC8C0 003D5750  4B FF F8 21 */	bl ".__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 003CC8C4 003D5754  3B B8 00 08 */	addi r29, r24, 8
/* 003CC8C8 003D5758  3B D8 00 0C */	addi r30, r24, 0xc
/* 003CC8CC 003D575C  3B 43 00 00 */	addi r26, r3, 0
/* 003CC8D0 003D5760  3B F8 00 10 */	addi r31, r24, 0x10
/* 003CC8D4 003D5764  48 00 00 DC */	b lbl_003CC9B0
lbl_003CC8D8:
/* 003CC8D8 003D5768  82 FA 00 00 */	lwz r23, 0(r26)
/* 003CC8DC 003D576C  38 99 00 00 */	addi r4, r25, 0
/* 003CC8E0 003D5770  38 BB 00 00 */	addi r5, r27, 0
/* 003CC8E4 003D5774  38 77 00 00 */	addi r3, r23, 0
/* 003CC8E8 003D5778  48 00 58 89 */	bl ".Render__12RenderObjectFR10Viewport3DQ212RenderObject15RenderLocalHint"
/* 003CC8EC 003D577C  2C 03 00 00 */	cmpwi r3, 0
/* 003CC8F0 003D5780  41 82 00 0C */	beq lbl_003CC8FC
/* 003CC8F4 003D5784  93 99 00 6C */	stw r28, 0x6c(r25)
/* 003CC8F8 003D5788  48 00 01 10 */	b lbl_003CCA08
lbl_003CC8FC:
/* 003CC8FC 003D578C  38 B7 00 04 */	addi r5, r23, 4
/* 003CC900 003D5790  80 97 00 04 */	lwz r4, 4(r23)
/* 003CC904 003D5794  80 17 00 0C */	lwz r0, 0xc(r23)
/* 003CC908 003D5798  7C 04 00 00 */	cmpw r4, r0
/* 003CC90C 003D579C  40 80 00 A0 */	bge lbl_003CC9AC
/* 003CC910 003D57A0  80 65 00 04 */	lwz r3, 4(r5)
/* 003CC914 003D57A4  80 05 00 0C */	lwz r0, 0xc(r5)
/* 003CC918 003D57A8  7C 03 00 00 */	cmpw r3, r0
/* 003CC91C 003D57AC  40 80 00 90 */	bge lbl_003CC9AC
/* 003CC920 003D57B0  80 18 00 04 */	lwz r0, 4(r24)
/* 003CC924 003D57B4  7C 04 00 00 */	cmpw r4, r0
/* 003CC928 003D57B8  40 80 00 0C */	bge lbl_003CC934
/* 003CC92C 003D57BC  7C A3 2B 78 */	mr r3, r5
/* 003CC930 003D57C0  48 00 00 08 */	b lbl_003CC938
lbl_003CC934:
/* 003CC934 003D57C4  38 78 00 04 */	addi r3, r24, 4
lbl_003CC938:
/* 003CC938 003D57C8  80 03 00 00 */	lwz r0, 0(r3)
/* 003CC93C 003D57CC  90 18 00 04 */	stw r0, 4(r24)
/* 003CC940 003D57D0  80 65 00 04 */	lwz r3, 4(r5)
/* 003CC944 003D57D4  80 18 00 08 */	lwz r0, 8(r24)
/* 003CC948 003D57D8  7C 03 00 00 */	cmpw r3, r0
/* 003CC94C 003D57DC  40 80 00 0C */	bge lbl_003CC958
/* 003CC950 003D57E0  38 65 00 04 */	addi r3, r5, 4
/* 003CC954 003D57E4  48 00 00 08 */	b lbl_003CC95C
lbl_003CC958:
/* 003CC958 003D57E8  7F A3 EB 78 */	mr r3, r29
lbl_003CC95C:
/* 003CC95C 003D57EC  80 03 00 00 */	lwz r0, 0(r3)
/* 003CC960 003D57F0  90 18 00 08 */	stw r0, 8(r24)
/* 003CC964 003D57F4  80 78 00 0C */	lwz r3, 0xc(r24)
/* 003CC968 003D57F8  80 05 00 08 */	lwz r0, 8(r5)
/* 003CC96C 003D57FC  7C 03 00 00 */	cmpw r3, r0
/* 003CC970 003D5800  40 80 00 0C */	bge lbl_003CC97C
/* 003CC974 003D5804  38 65 00 08 */	addi r3, r5, 8
/* 003CC978 003D5808  48 00 00 08 */	b lbl_003CC980
lbl_003CC97C:
/* 003CC97C 003D580C  7F C3 F3 78 */	mr r3, r30
lbl_003CC980:
/* 003CC980 003D5810  80 03 00 00 */	lwz r0, 0(r3)
/* 003CC984 003D5814  90 18 00 0C */	stw r0, 0xc(r24)
/* 003CC988 003D5818  80 78 00 10 */	lwz r3, 0x10(r24)
/* 003CC98C 003D581C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 003CC990 003D5820  7C 03 00 00 */	cmpw r3, r0
/* 003CC994 003D5824  40 80 00 0C */	bge lbl_003CC9A0
/* 003CC998 003D5828  38 65 00 0C */	addi r3, r5, 0xc
/* 003CC99C 003D582C  48 00 00 08 */	b lbl_003CC9A4
lbl_003CC9A0:
/* 003CC9A0 003D5830  7F E3 FB 78 */	mr r3, r31
lbl_003CC9A4:
/* 003CC9A4 003D5834  80 03 00 00 */	lwz r0, 0(r3)
/* 003CC9A8 003D5838  90 18 00 10 */	stw r0, 0x10(r24)
lbl_003CC9AC:
/* 003CC9AC 003D583C  3B 5A 00 04 */	addi r26, r26, 4
lbl_003CC9B0:
/* 003CC9B0 003D5840  38 78 00 5C */	addi r3, r24, 0x5c
/* 003CC9B4 003D5844  4B FF F6 AD */	bl ".end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 003CC9B8 003D5848  90 61 00 44 */	stw r3, 0x44(r1)
/* 003CC9BC 003D584C  38 61 00 44 */	addi r3, r1, 0x44
/* 003CC9C0 003D5850  4B FF F7 21 */	bl ".__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 003CC9C4 003D5854  7C 1A 18 40 */	cmplw r26, r3
/* 003CC9C8 003D5858  40 82 FF 10 */	bne lbl_003CC8D8
/* 003CC9CC 003D585C  2C 1C 00 00 */	cmpwi r28, 0
/* 003CC9D0 003D5860  93 99 00 6C */	stw r28, 0x6c(r25)
/* 003CC9D4 003D5864  41 82 00 30 */	beq lbl_003CCA04
/* 003CC9D8 003D5868  80 78 00 04 */	lwz r3, 4(r24)
/* 003CC9DC 003D586C  80 18 00 0C */	lwz r0, 0xc(r24)
/* 003CC9E0 003D5870  7C 03 00 00 */	cmpw r3, r0
/* 003CC9E4 003D5874  40 80 00 20 */	bge lbl_003CCA04
/* 003CC9E8 003D5878  80 78 00 08 */	lwz r3, 8(r24)
/* 003CC9EC 003D587C  80 18 00 10 */	lwz r0, 0x10(r24)
/* 003CC9F0 003D5880  7C 03 00 00 */	cmpw r3, r0
/* 003CC9F4 003D5884  40 80 00 10 */	bge lbl_003CCA04
/* 003CC9F8 003D5888  38 79 00 00 */	addi r3, r25, 0
/* 003CC9FC 003D588C  38 98 00 04 */	addi r4, r24, 4
/* 003CCA00 003D5890  48 00 A7 11 */	bl ".InvalidateVP__10Viewport3DFRC7tagRECT"
lbl_003CCA04:
/* 003CCA04 003D5894  38 60 00 00 */	li r3, 0
lbl_003CCA08:
/* 003CCA08 003D5898  80 01 00 88 */	lwz r0, 0x88(r1)
/* 003CCA0C 003D589C  38 21 00 80 */	addi r1, r1, 0x80
/* 003CCA10 003D58A0  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 003CCA14 003D58A4  7C 08 03 A6 */	mtlr r0
/* 003CCA18 003D58A8  4E 80 00 20 */	blr 

.global ".__dt__11RenderGroupFv"
".__dt__11RenderGroupFv":
/* 003CCA80 003D5910  93 E1 FF FC */	stw r31, -4(r1)
/* 003CCA84 003D5914  7C 08 02 A6 */	mflr r0
/* 003CCA88 003D5918  93 C1 FF F8 */	stw r30, -8(r1)
/* 003CCA8C 003D591C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003CCA90 003D5920  3B A4 00 00 */	addi r29, r4, 0
/* 003CCA94 003D5924  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003CCA98 003D5928  7C 7C 1B 79 */	or. r28, r3, r3
/* 003CCA9C 003D592C  90 01 00 08 */	stw r0, 8(r1)
/* 003CCAA0 003D5930  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 003CCAA4 003D5934  41 82 00 94 */	beq lbl_003CCB38
/* 003CCAA8 003D5938  80 02 9A 34 */	lwz r0, lbl_005BAE94-_R2_BASE_(r2)
/* 003CCAAC 003D593C  38 7C 00 5C */	addi r3, r28, 0x5c
/* 003CCAB0 003D5940  90 1C 00 00 */	stw r0, 0(r28)
/* 003CCAB4 003D5944  4B FF F5 AD */	bl ".end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 003CCAB8 003D5948  90 61 00 40 */	stw r3, 0x40(r1)
/* 003CCABC 003D594C  38 61 00 40 */	addi r3, r1, 0x40
/* 003CCAC0 003D5950  4B FF F6 21 */	bl ".__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 003CCAC4 003D5954  3B E3 00 00 */	addi r31, r3, 0
/* 003CCAC8 003D5958  38 7C 00 5C */	addi r3, r28, 0x5c
/* 003CCACC 003D595C  4B FF F6 A5 */	bl ".begin__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 003CCAD0 003D5960  90 61 00 44 */	stw r3, 0x44(r1)
/* 003CCAD4 003D5964  38 61 00 44 */	addi r3, r1, 0x44
/* 003CCAD8 003D5968  4B FF F6 09 */	bl ".__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 003CCADC 003D596C  7C 7E 1B 78 */	mr r30, r3
/* 003CCAE0 003D5970  48 00 00 20 */	b lbl_003CCB00
/* 003CCAE4 003D5974  60 00 00 00 */	nop 
lbl_003CCAE8:
/* 003CCAE8 003D5978  80 7E 00 00 */	lwz r3, 0(r30)
/* 003CCAEC 003D597C  81 83 00 00 */	lwz r12, 0(r3)
/* 003CCAF0 003D5980  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 003CCAF4 003D5984  48 1C D0 5D */	bl func_00599B50
/* 003CCAF8 003D5988  80 41 00 14 */	lwz r2, 0x14(r1)
/* 003CCAFC 003D598C  3B DE 00 04 */	addi r30, r30, 4
lbl_003CCB00:
/* 003CCB00 003D5990  7C 1E F8 40 */	cmplw r30, r31
/* 003CCB04 003D5994  40 82 FF E4 */	bne lbl_003CCAE8
/* 003CCB08 003D5998  34 1C 00 5C */	addic. r0, r28, 0x5c
/* 003CCB0C 003D599C  41 82 00 10 */	beq lbl_003CCB1C
/* 003CCB10 003D59A0  38 7C 00 5C */	addi r3, r28, 0x5c
/* 003CCB14 003D59A4  38 80 00 00 */	li r4, 0
/* 003CCB18 003D59A8  48 00 00 79 */	bl ".__dt__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
lbl_003CCB1C:
/* 003CCB1C 003D59AC  38 7C 00 00 */	addi r3, r28, 0
/* 003CCB20 003D59B0  38 80 00 00 */	li r4, 0
/* 003CCB24 003D59B4  48 00 57 4D */	bl ".__dt__12RenderObjectFv"
/* 003CCB28 003D59B8  7F A0 07 35 */	extsh. r0, r29
/* 003CCB2C 003D59BC  40 81 00 0C */	ble lbl_003CCB38
/* 003CCB30 003D59C0  7F 83 E3 78 */	mr r3, r28
/* 003CCB34 003D59C4  48 1B BB 5D */	bl func_00588690
lbl_003CCB38:
/* 003CCB38 003D59C8  7F 83 E3 78 */	mr r3, r28
/* 003CCB3C 003D59CC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 003CCB40 003D59D0  38 21 00 60 */	addi r1, r1, 0x60
/* 003CCB44 003D59D4  7C 08 03 A6 */	mtlr r0
/* 003CCB48 003D59D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003CCB4C 003D59DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003CCB50 003D59E0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003CCB54 003D59E4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003CCB58 003D59E8  4E 80 00 20 */	blr 

.global ".__dt__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
".__dt__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv":
/* 003CCB90 003D5A20  93 E1 FF FC */	stw r31, -4(r1)
/* 003CCB94 003D5A24  7C 08 02 A6 */	mflr r0
/* 003CCB98 003D5A28  93 C1 FF F8 */	stw r30, -8(r1)
/* 003CCB9C 003D5A2C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003CCBA0 003D5A30  3B A4 00 00 */	addi r29, r4, 0
/* 003CCBA4 003D5A34  93 81 FF F0 */	stw r28, -0x10(r1)
/* 003CCBA8 003D5A38  7C 7C 1B 79 */	or. r28, r3, r3
/* 003CCBAC 003D5A3C  90 01 00 08 */	stw r0, 8(r1)
/* 003CCBB0 003D5A40  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003CCBB4 003D5A44  41 82 00 54 */	beq lbl_003CCC08
/* 003CCBB8 003D5A48  41 82 00 40 */	beq lbl_003CCBF8
/* 003CCBBC 003D5A4C  4B C5 FC F5 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 003CCBC0 003D5A50  80 03 00 00 */	lwz r0, 0(r3)
/* 003CCBC4 003D5A54  28 00 00 00 */	cmplwi r0, 0
/* 003CCBC8 003D5A58  41 82 00 30 */	beq lbl_003CCBF8
/* 003CCBCC 003D5A5C  7F 83 E3 78 */	mr r3, r28
/* 003CCBD0 003D5A60  4B C5 FC 41 */	bl ".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 003CCBD4 003D5A64  3B C3 00 00 */	addi r30, r3, 0
/* 003CCBD8 003D5A68  38 7C 00 00 */	addi r3, r28, 0
/* 003CCBDC 003D5A6C  4B C5 FC D5 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 003CCBE0 003D5A70  3B E3 00 00 */	addi r31, r3, 0
/* 003CCBE4 003D5A74  38 7C 00 00 */	addi r3, r28, 0
/* 003CCBE8 003D5A78  4B C5 FC 79 */	bl ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 003CCBEC 003D5A7C  80 9F 00 00 */	lwz r4, 0(r31)
/* 003CCBF0 003D5A80  80 BE 00 00 */	lwz r5, 0(r30)
/* 003CCBF4 003D5A84  4B C5 FB BD */	bl ".deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_003CCBF8:
/* 003CCBF8 003D5A88  7F A0 07 35 */	extsh. r0, r29
/* 003CCBFC 003D5A8C  40 81 00 0C */	ble lbl_003CCC08
/* 003CCC00 003D5A90  7F 83 E3 78 */	mr r3, r28
/* 003CCC04 003D5A94  48 1B BA 8D */	bl func_00588690
lbl_003CCC08:
/* 003CCC08 003D5A98  7F 83 E3 78 */	mr r3, r28
/* 003CCC0C 003D5A9C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003CCC10 003D5AA0  38 21 00 50 */	addi r1, r1, 0x50
/* 003CCC14 003D5AA4  7C 08 03 A6 */	mtlr r0
/* 003CCC18 003D5AA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 003CCC1C 003D5AAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003CCC20 003D5AB0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003CCC24 003D5AB4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 003CCC28 003D5AB8  4E 80 00 20 */	blr 

.global ".__ct__11RenderGroupFUl"
".__ct__11RenderGroupFUl":
/* 003CCCA0 003D5B30  93 E1 FF FC */	stw r31, -4(r1)
/* 003CCCA4 003D5B34  7C 08 02 A6 */	mflr r0
/* 003CCCA8 003D5B38  3B E4 00 00 */	addi r31, r4, 0
/* 003CCCAC 003D5B3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003CCCB0 003D5B40  3B C3 00 00 */	addi r30, r3, 0
/* 003CCCB4 003D5B44  90 01 00 08 */	stw r0, 8(r1)
/* 003CCCB8 003D5B48  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 003CCCBC 003D5B4C  48 00 56 45 */	bl ".__ct__12RenderObjectFv"
/* 003CCCC0 003D5B50  80 02 9A 34 */	lwz r0, lbl_005BAE94-_R2_BASE_(r2)
/* 003CCCC4 003D5B54  38 7E 00 5C */	addi r3, r30, 0x5c
/* 003CCCC8 003D5B58  90 1E 00 00 */	stw r0, 0(r30)
/* 003CCCCC 003D5B5C  48 00 01 85 */	bl ".__ct__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 003CCCD0 003D5B60  38 61 00 40 */	addi r3, r1, 0x40
/* 003CCCD4 003D5B64  38 82 12 C8 */	addi r4, r2, lbl_005C2728-_R2_BASE_
/* 003CCCD8 003D5B68  38 A2 12 CC */	addi r5, r2, lbl_005C272C-_R2_BASE_
/* 003CCCDC 003D5B6C  38 C2 12 D0 */	addi r6, r2, lbl_005C2730-_R2_BASE_
/* 003CCCE0 003D5B70  4B DC E7 F1 */	bl ".__ct__4vec3FRCfRCfRCf"
/* 003CCCE4 003D5B74  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 003CCCE8 003D5B78  38 61 00 4C */	addi r3, r1, 0x4c
/* 003CCCEC 003D5B7C  38 82 12 D4 */	addi r4, r2, lbl_005C2734-_R2_BASE_
/* 003CCCF0 003D5B80  38 A2 12 D8 */	addi r5, r2, lbl_005C2738-_R2_BASE_
/* 003CCCF4 003D5B84  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 003CCCF8 003D5B88  38 C2 12 DC */	addi r6, r2, lbl_005C273C-_R2_BASE_
/* 003CCCFC 003D5B8C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 003CCD00 003D5B90  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 003CCD04 003D5B94  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 003CCD08 003D5B98  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 003CCD0C 003D5B9C  4B DC E7 C5 */	bl ".__ct__4vec3FRCfRCfRCf"
/* 003CCD10 003D5BA0  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 003CCD14 003D5BA4  28 1F 00 00 */	cmplwi r31, 0
/* 003CCD18 003D5BA8  D0 1E 00 74 */	stfs f0, 0x74(r30)
/* 003CCD1C 003D5BAC  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 003CCD20 003D5BB0  D0 1E 00 78 */	stfs f0, 0x78(r30)
/* 003CCD24 003D5BB4  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 003CCD28 003D5BB8  D0 1E 00 7C */	stfs f0, 0x7c(r30)
/* 003CCD2C 003D5BBC  41 82 00 10 */	beq lbl_003CCD3C
/* 003CCD30 003D5BC0  38 9F 00 00 */	addi r4, r31, 0
/* 003CCD34 003D5BC4  38 7E 00 5C */	addi r3, r30, 0x5c
/* 003CCD38 003D5BC8  4B C6 0D 29 */	bl ".reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
lbl_003CCD3C:
/* 003CCD3C 003D5BCC  7F C3 F3 78 */	mr r3, r30
/* 003CCD40 003D5BD0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 003CCD44 003D5BD4  38 21 00 70 */	addi r1, r1, 0x70
/* 003CCD48 003D5BD8  7C 08 03 A6 */	mtlr r0
/* 003CCD4C 003D5BDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 003CCD50 003D5BE0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003CCD54 003D5BE4  4E 80 00 20 */	blr 

.global ".__dt__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>Fv"
".__dt__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>Fv":
/* 003CCD90 003D5C20  93 E1 FF FC */	stw r31, -4(r1)
/* 003CCD94 003D5C24  7C 08 02 A6 */	mflr r0
/* 003CCD98 003D5C28  3B E4 00 00 */	addi r31, r4, 0
/* 003CCD9C 003D5C2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003CCDA0 003D5C30  7C 7E 1B 79 */	or. r30, r3, r3
/* 003CCDA4 003D5C34  90 01 00 08 */	stw r0, 8(r1)
/* 003CCDA8 003D5C38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003CCDAC 003D5C3C  41 82 00 20 */	beq lbl_003CCDCC
/* 003CCDB0 003D5C40  41 82 00 0C */	beq lbl_003CCDBC
/* 003CCDB4 003D5C44  38 80 00 00 */	li r4, 0
/* 003CCDB8 003D5C48  4B C5 FE 89 */	bl ".__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
lbl_003CCDBC:
/* 003CCDBC 003D5C4C  7F E0 07 35 */	extsh. r0, r31
/* 003CCDC0 003D5C50  40 81 00 0C */	ble lbl_003CCDCC
/* 003CCDC4 003D5C54  7F C3 F3 78 */	mr r3, r30
/* 003CCDC8 003D5C58  48 1B B8 C9 */	bl func_00588690
lbl_003CCDCC:
/* 003CCDCC 003D5C5C  7F C3 F3 78 */	mr r3, r30
/* 003CCDD0 003D5C60  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003CCDD4 003D5C64  38 21 00 50 */	addi r1, r1, 0x50
/* 003CCDD8 003D5C68  7C 08 03 A6 */	mtlr r0
/* 003CCDDC 003D5C6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 003CCDE0 003D5C70  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003CCDE4 003D5C74  4E 80 00 20 */	blr 

.global ".__ct__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
".__ct__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv":
/* 003CCE50 003D5CE0  93 E1 FF FC */	stw r31, -4(r1)
/* 003CCE54 003D5CE4  7C 08 02 A6 */	mflr r0
/* 003CCE58 003D5CE8  3B E3 00 00 */	addi r31, r3, 0
/* 003CCE5C 003D5CEC  90 01 00 08 */	stw r0, 8(r1)
/* 003CCE60 003D5CF0  38 80 00 00 */	li r4, 0
/* 003CCE64 003D5CF4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003CCE68 003D5CF8  4B C5 FF 89 */	bl ".__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 003CCE6C 003D5CFC  38 00 00 00 */	li r0, 0
/* 003CCE70 003D5D00  90 1F 00 04 */	stw r0, 4(r31)
/* 003CCE74 003D5D04  7F E3 FB 78 */	mr r3, r31
/* 003CCE78 003D5D08  90 1F 00 08 */	stw r0, 8(r31)
/* 003CCE7C 003D5D0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003CCE80 003D5D10  38 21 00 50 */	addi r1, r1, 0x50
/* 003CCE84 003D5D14  7C 08 03 A6 */	mtlr r0
/* 003CCE88 003D5D18  83 E1 FF FC */	lwz r31, -4(r1)
/* 003CCE8C 003D5D1C  4E 80 00 20 */	blr 

.global ".__sinit_:DDDRenderGroup_cpp"
".__sinit_:DDDRenderGroup_cpp":
/* 003CCF00 003D5D90  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 003CCF04 003D5D94  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 003CCF08 003D5D98  C8 44 00 00 */	lfd f2, 0(r4)
/* 003CCF0C 003D5D9C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 003CCF10 003D5DA0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 003CCF14 003D5DA4  FC 20 10 50 */	fneg f1, f2
/* 003CCF18 003D5DA8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 003CCF1C 003D5DAC  FC 80 28 50 */	fneg f4, f5
/* 003CCF20 003D5DB0  C0 64 00 00 */	lfs f3, 0(r4)
/* 003CCF24 003D5DB4  C8 03 00 00 */	lfd f0, 0(r3)
/* 003CCF28 003D5DB8  D0 82 12 E0 */	stfs f4, lbl_005C2740-_R2_BASE_(r2)
/* 003CCF2C 003D5DBC  D0 A2 12 E4 */	stfs f5, lbl_005C2744-_R2_BASE_(r2)
/* 003CCF30 003D5DC0  D0 62 12 E8 */	stfs f3, lbl_005C2748-_R2_BASE_(r2)
/* 003CCF34 003D5DC4  D0 A2 12 EC */	stfs f5, lbl_005C274C-_R2_BASE_(r2)
/* 003CCF38 003D5DC8  D8 22 12 F0 */	stfd f1, lbl_005C2750-_R2_BASE_(r2)
/* 003CCF3C 003D5DCC  D8 42 12 F8 */	stfd f2, lbl_005C2758-_R2_BASE_(r2)
/* 003CCF40 003D5DD0  D8 02 13 00 */	stfd f0, lbl_005C2760-_R2_BASE_(r2)
/* 003CCF44 003D5DD4  D8 42 13 08 */	stfd f2, lbl_005C2768-_R2_BASE_(r2)
/* 003CCF48 003D5DD8  4E 80 00 20 */	blr 
