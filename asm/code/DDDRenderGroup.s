.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "ResetRenderDamage__11RenderGroupFv"
"ResetRenderDamage__11RenderGroupFv":
/* 103CBF80 003CBF80  93 E1 FF FC */	stw r31, -4(r1)
/* 103CBF84 003CBF84  3C 80 80 00 */	lis r4, 0x8000
/* 103CBF88 003CBF88  38 84 FF FF */	addi r4, r4, -1
/* 103CBF8C 003CBF8C  7C 08 02 A6 */	mflr r0
/* 103CBF90 003CBF90  93 C1 FF F8 */	stw r30, -8(r1)
/* 103CBF94 003CBF94  3B C3 00 00 */	addi r30, r3, 0
/* 103CBF98 003CBF98  38 A4 00 00 */	addi r5, r4, 0
/* 103CBF9C 003CBF9C  90 01 00 08 */	stw r0, 8(r1)
/* 103CBFA0 003CBFA0  38 7E 00 04 */	addi r3, r30, 4
/* 103CBFA4 003CBFA4  3C C0 80 00 */	lis r6, 0x8000
/* 103CBFA8 003CBFA8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103CBFAC 003CBFAC  3C E0 80 00 */	lis r7, 0x8000
/* 103CBFB0 003CBFB0  4B C6 32 D1 */	bl "SetRect_Win32"
/* 103CBFB4 003CBFB4  38 7E 00 5C */	addi r3, r30, 0x5c
/* 103CBFB8 003CBFB8  48 00 01 B9 */	bl "begin__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 103CBFBC 003CBFBC  90 61 00 40 */	stw r3, 0x40(r1)
/* 103CBFC0 003CBFC0  38 61 00 40 */	addi r3, r1, 0x40
/* 103CBFC4 003CBFC4  48 00 01 1D */	bl "__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 103CBFC8 003CBFC8  7C 7F 1B 78 */	mr r31, r3
/* 103CBFCC 003CBFCC  48 00 00 20 */	b lbl_103CBFEC
/* 103CBFD0 003CBFD0  60 00 00 00 */	nop 
lbl_103CBFD4:
/* 103CBFD4 003CBFD4  80 7F 00 00 */	lwz r3, 0(r31)
/* 103CBFD8 003CBFD8  81 83 00 00 */	lwz r12, 0(r3)
/* 103CBFDC 003CBFDC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 103CBFE0 003CBFE0  48 1C DB 71 */	bl func_10599B50
/* 103CBFE4 003CBFE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103CBFE8 003CBFE8  3B FF 00 04 */	addi r31, r31, 4
lbl_103CBFEC:
/* 103CBFEC 003CBFEC  38 7E 00 5C */	addi r3, r30, 0x5c
/* 103CBFF0 003CBFF0  48 00 00 71 */	bl "end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 103CBFF4 003CBFF4  90 61 00 44 */	stw r3, 0x44(r1)
/* 103CBFF8 003CBFF8  38 61 00 44 */	addi r3, r1, 0x44
/* 103CBFFC 003CBFFC  48 00 00 E5 */	bl "__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 103CC000 003CC000  7C 1F 18 40 */	cmplw r31, r3
/* 103CC004 003CC004  40 82 FF D0 */	bne lbl_103CBFD4
/* 103CC008 003CC008  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103CC00C 003CC00C  38 21 00 60 */	addi r1, r1, 0x60
/* 103CC010 003CC010  83 E1 FF FC */	lwz r31, -4(r1)
/* 103CC014 003CC014  7C 08 03 A6 */	mtlr r0
/* 103CC018 003CC018  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103CC01C 003CC01C  4E 80 00 20 */	blr 

.global "end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
"end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv":
/* 103CC060 003CC060  80 03 00 04 */	lwz r0, 4(r3)
/* 103CC064 003CC064  80 63 00 08 */	lwz r3, 8(r3)
/* 103CC068 003CC068  54 00 10 3A */	slwi r0, r0, 2
/* 103CC06C 003CC06C  7C 63 02 14 */	add r3, r3, r0
/* 103CC070 003CC070  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
"__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject":
/* 103CC0E0 003CC0E0  80 63 00 00 */	lwz r3, 0(r3)
/* 103CC0E4 003CC0E4  4E 80 00 20 */	blr 

.global "begin__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
"begin__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv":
/* 103CC170 003CC170  80 63 00 08 */	lwz r3, 8(r3)
/* 103CC174 003CC174  4E 80 00 20 */	blr 

.global "IsCaviar__11RenderGroupFv"
"IsCaviar__11RenderGroupFv":
/* 103CC1E0 003CC1E0  93 E1 FF FC */	stw r31, -4(r1)
/* 103CC1E4 003CC1E4  7C 08 02 A6 */	mflr r0
/* 103CC1E8 003CC1E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 103CC1EC 003CC1EC  3B C3 00 00 */	addi r30, r3, 0
/* 103CC1F0 003CC1F0  38 7E 00 5C */	addi r3, r30, 0x5c
/* 103CC1F4 003CC1F4  90 01 00 08 */	stw r0, 8(r1)
/* 103CC1F8 003CC1F8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103CC1FC 003CC1FC  4B FF FF 75 */	bl "begin__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 103CC200 003CC200  90 61 00 40 */	stw r3, 0x40(r1)
/* 103CC204 003CC204  38 61 00 40 */	addi r3, r1, 0x40
/* 103CC208 003CC208  4B FF FE D9 */	bl "__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 103CC20C 003CC20C  7C 7F 1B 78 */	mr r31, r3
/* 103CC210 003CC210  48 00 00 34 */	b lbl_103CC244
/* 103CC214 003CC214  60 00 00 00 */	nop 
lbl_103CC218:
/* 103CC218 003CC218  80 7F 00 00 */	lwz r3, 0(r31)
/* 103CC21C 003CC21C  81 83 00 00 */	lwz r12, 0(r3)
/* 103CC220 003CC220  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 103CC224 003CC224  48 1C D9 2D */	bl func_10599B50
/* 103CC228 003CC228  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103CC22C 003CC22C  2C 03 00 00 */	cmpwi r3, 0
/* 103CC230 003CC230  41 82 00 10 */	beq lbl_103CC240
/* 103CC234 003CC234  38 60 00 01 */	li r3, 1
/* 103CC238 003CC238  48 00 00 2C */	b lbl_103CC264
/* 103CC23C 003CC23C  60 00 00 00 */	nop 
lbl_103CC240:
/* 103CC240 003CC240  3B FF 00 04 */	addi r31, r31, 4
lbl_103CC244:
/* 103CC244 003CC244  38 7E 00 5C */	addi r3, r30, 0x5c
/* 103CC248 003CC248  4B FF FE 19 */	bl "end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 103CC24C 003CC24C  90 61 00 44 */	stw r3, 0x44(r1)
/* 103CC250 003CC250  38 61 00 44 */	addi r3, r1, 0x44
/* 103CC254 003CC254  4B FF FE 8D */	bl "__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 103CC258 003CC258  7C 1F 18 40 */	cmplw r31, r3
/* 103CC25C 003CC25C  40 82 FF BC */	bne lbl_103CC218
/* 103CC260 003CC260  38 60 00 00 */	li r3, 0
lbl_103CC264:
/* 103CC264 003CC264  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103CC268 003CC268  38 21 00 60 */	addi r1, r1, 0x60
/* 103CC26C 003CC26C  83 E1 FF FC */	lwz r31, -4(r1)
/* 103CC270 003CC270  7C 08 03 A6 */	mtlr r0
/* 103CC274 003CC274  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103CC278 003CC278  4E 80 00 20 */	blr 

.global "Remove__11RenderGroupFP12RenderObject"
"Remove__11RenderGroupFP12RenderObject":
/* 103CC2B0 003CC2B0  93 E1 FF FC */	stw r31, -4(r1)
/* 103CC2B4 003CC2B4  7C 08 02 A6 */	mflr r0
/* 103CC2B8 003CC2B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 103CC2BC 003CC2BC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103CC2C0 003CC2C0  3B A4 00 00 */	addi r29, r4, 0
/* 103CC2C4 003CC2C4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103CC2C8 003CC2C8  3B 83 00 00 */	addi r28, r3, 0
/* 103CC2CC 003CC2CC  38 7C 00 5C */	addi r3, r28, 0x5c
/* 103CC2D0 003CC2D0  90 01 00 08 */	stw r0, 8(r1)
/* 103CC2D4 003CC2D4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103CC2D8 003CC2D8  4B FF FD 89 */	bl "end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 103CC2DC 003CC2DC  90 61 00 44 */	stw r3, 0x44(r1)
/* 103CC2E0 003CC2E0  38 61 00 44 */	addi r3, r1, 0x44
/* 103CC2E4 003CC2E4  4B FF FD FD */	bl "__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 103CC2E8 003CC2E8  3B E3 00 00 */	addi r31, r3, 0
/* 103CC2EC 003CC2EC  38 7C 00 5C */	addi r3, r28, 0x5c
/* 103CC2F0 003CC2F0  4B FF FE 81 */	bl "begin__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 103CC2F4 003CC2F4  90 61 00 48 */	stw r3, 0x48(r1)
/* 103CC2F8 003CC2F8  38 61 00 48 */	addi r3, r1, 0x48
/* 103CC2FC 003CC2FC  4B FF FD E5 */	bl "__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 103CC300 003CC300  7C 7E 1B 78 */	mr r30, r3
/* 103CC304 003CC304  48 00 00 08 */	b lbl_103CC30C
lbl_103CC308:
/* 103CC308 003CC308  3B DE 00 04 */	addi r30, r30, 4
lbl_103CC30C:
/* 103CC30C 003CC30C  7C 1E F8 40 */	cmplw r30, r31
/* 103CC310 003CC310  41 82 00 10 */	beq lbl_103CC320
/* 103CC314 003CC314  80 1E 00 00 */	lwz r0, 0(r30)
/* 103CC318 003CC318  7C 00 E8 40 */	cmplw r0, r29
/* 103CC31C 003CC31C  40 82 FF EC */	bne lbl_103CC308
lbl_103CC320:
/* 103CC320 003CC320  38 7C 00 5C */	addi r3, r28, 0x5c
/* 103CC324 003CC324  4B FF FD 3D */	bl "end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 103CC328 003CC328  90 61 00 4C */	stw r3, 0x4c(r1)
/* 103CC32C 003CC32C  38 61 00 4C */	addi r3, r1, 0x4c
/* 103CC330 003CC330  4B FF FD B1 */	bl "__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 103CC334 003CC334  7C 1E 18 40 */	cmplw r30, r3
/* 103CC338 003CC338  40 82 00 10 */	bne lbl_103CC348
/* 103CC33C 003CC33C  3C 60 9B 0B */	lis r3, 0x9b0b
/* 103CC340 003CC340  38 63 00 1F */	addi r3, r3, 0x1f
/* 103CC344 003CC344  48 00 00 34 */	b lbl_103CC378
lbl_103CC348:
/* 103CC348 003CC348  80 7E 00 00 */	lwz r3, 0(r30)
/* 103CC34C 003CC34C  81 83 00 00 */	lwz r12, 0(r3)
/* 103CC350 003CC350  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 103CC354 003CC354  48 1C D7 FD */	bl func_10599B50
/* 103CC358 003CC358  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103CC35C 003CC35C  93 C1 00 40 */	stw r30, 0x40(r1)
/* 103CC360 003CC360  38 61 00 40 */	addi r3, r1, 0x40
/* 103CC364 003CC364  48 00 01 0D */	bl "__iterator2pointer__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 103CC368 003CC368  38 83 00 00 */	addi r4, r3, 0
/* 103CC36C 003CC36C  38 7C 00 5C */	addi r3, r28, 0x5c
/* 103CC370 003CC370  48 00 00 61 */	bl "erase__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>FPP12RenderObject"
/* 103CC374 003CC374  38 60 00 00 */	li r3, 0
lbl_103CC378:
/* 103CC378 003CC378  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103CC37C 003CC37C  38 21 00 60 */	addi r1, r1, 0x60
/* 103CC380 003CC380  83 E1 FF FC */	lwz r31, -4(r1)
/* 103CC384 003CC384  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103CC388 003CC388  7C 08 03 A6 */	mtlr r0
/* 103CC38C 003CC38C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103CC390 003CC390  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103CC394 003CC394  4E 80 00 20 */	blr 

.global "erase__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>FPP12RenderObject"
"erase__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>FPP12RenderObject":
/* 103CC3D0 003CC3D0  7C 08 02 A6 */	mflr r0
/* 103CC3D4 003CC3D4  90 01 00 08 */	stw r0, 8(r1)
/* 103CC3D8 003CC3D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103CC3DC 003CC3DC  4B C6 0F 75 */	bl "erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl"
/* 103CC3E0 003CC3E0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103CC3E4 003CC3E4  38 21 00 40 */	addi r1, r1, 0x40
/* 103CC3E8 003CC3E8  7C 08 03 A6 */	mtlr r0
/* 103CC3EC 003CC3EC  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
"__iterator2pointer__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject":
/* 103CC470 003CC470  80 63 00 00 */	lwz r3, 0(r3)
/* 103CC474 003CC474  4E 80 00 20 */	blr 

.global "Add__11RenderGroupFP12RenderObject"
"Add__11RenderGroupFP12RenderObject":
/* 103CC500 003CC500  93 E1 FF FC */	stw r31, -4(r1)
/* 103CC504 003CC504  7C 08 02 A6 */	mflr r0
/* 103CC508 003CC508  3B E3 00 00 */	addi r31, r3, 0
/* 103CC50C 003CC50C  38 64 00 00 */	addi r3, r4, 0
/* 103CC510 003CC510  90 01 00 08 */	stw r0, 8(r1)
/* 103CC514 003CC514  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103CC518 003CC518  90 81 00 6C */	stw r4, 0x6c(r1)
/* 103CC51C 003CC51C  81 84 00 00 */	lwz r12, 0(r4)
/* 103CC520 003CC520  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 103CC524 003CC524  48 1C D6 2D */	bl func_10599B50
/* 103CC528 003CC528  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103CC52C 003CC52C  38 7F 00 5C */	addi r3, r31, 0x5c
/* 103CC530 003CC530  38 81 00 6C */	addi r4, r1, 0x6c
/* 103CC534 003CC534  48 00 00 9D */	bl "push_back__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>FRCP12RenderObject"
/* 103CC538 003CC538  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 103CC53C 003CC53C  81 83 00 00 */	lwz r12, 0(r3)
/* 103CC540 003CC540  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 103CC544 003CC544  48 1C D6 0D */	bl func_10599B50
/* 103CC548 003CC548  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103CC54C 003CC54C  80 A1 00 6C */	lwz r5, 0x6c(r1)
/* 103CC550 003CC550  38 83 00 00 */	addi r4, r3, 0
/* 103CC554 003CC554  38 7F 00 68 */	addi r3, r31, 0x68
/* 103CC558 003CC558  38 A5 00 18 */	addi r5, r5, 0x18
/* 103CC55C 003CC55C  48 00 FD 05 */	bl "Envelop__5Box3DFRC5Box3DRC9Transform"
/* 103CC560 003CC560  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 103CC564 003CC564  38 A0 00 00 */	li r5, 0
/* 103CC568 003CC568  50 A0 3E 30 */	rlwimi r0, r5, 7, 0x18, 0x18
/* 103CC56C 003CC56C  98 1F 00 14 */	stb r0, 0x14(r31)
/* 103CC570 003CC570  38 60 00 00 */	li r3, 0
/* 103CC574 003CC574  80 81 00 6C */	lwz r4, 0x6c(r1)
/* 103CC578 003CC578  88 04 00 14 */	lbz r0, 0x14(r4)
/* 103CC57C 003CC57C  50 A0 36 72 */	rlwimi r0, r5, 6, 0x19, 0x19
/* 103CC580 003CC580  98 04 00 14 */	stb r0, 0x14(r4)
/* 103CC584 003CC584  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103CC588 003CC588  38 21 00 50 */	addi r1, r1, 0x50
/* 103CC58C 003CC58C  7C 08 03 A6 */	mtlr r0
/* 103CC590 003CC590  83 E1 FF FC */	lwz r31, -4(r1)
/* 103CC594 003CC594  4E 80 00 20 */	blr 

.global "push_back__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>FRCP12RenderObject"
"push_back__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>FRCP12RenderObject":
/* 103CC5D0 003CC5D0  93 E1 FF FC */	stw r31, -4(r1)
/* 103CC5D4 003CC5D4  7C 08 02 A6 */	mflr r0
/* 103CC5D8 003CC5D8  3B E4 00 00 */	addi r31, r4, 0
/* 103CC5DC 003CC5DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 103CC5E0 003CC5E0  3B C3 00 00 */	addi r30, r3, 0
/* 103CC5E4 003CC5E4  90 01 00 08 */	stw r0, 8(r1)
/* 103CC5E8 003CC5E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103CC5EC 003CC5EC  4B C5 F8 F5 */	bl "end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 103CC5F0 003CC5F0  38 83 00 00 */	addi r4, r3, 0
/* 103CC5F4 003CC5F4  38 7E 00 00 */	addi r3, r30, 0
/* 103CC5F8 003CC5F8  38 DF 00 00 */	addi r6, r31, 0
/* 103CC5FC 003CC5FC  38 A0 00 01 */	li r5, 1
/* 103CC600 003CC600  4B C6 0E 91 */	bl "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 103CC604 003CC604  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103CC608 003CC608  38 21 00 50 */	addi r1, r1, 0x50
/* 103CC60C 003CC60C  83 E1 FF FC */	lwz r31, -4(r1)
/* 103CC610 003CC610  7C 08 03 A6 */	mtlr r0
/* 103CC614 003CC614  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103CC618 003CC618  4E 80 00 20 */	blr 

.global "IsBoundingBoxDirty__11RenderGroupFv"
"IsBoundingBoxDirty__11RenderGroupFv":
/* 103CC6A0 003CC6A0  93 E1 FF FC */	stw r31, -4(r1)
/* 103CC6A4 003CC6A4  7C 08 02 A6 */	mflr r0
/* 103CC6A8 003CC6A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 103CC6AC 003CC6AC  7C 7E 1B 78 */	mr r30, r3
/* 103CC6B0 003CC6B0  90 01 00 08 */	stw r0, 8(r1)
/* 103CC6B4 003CC6B4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103CC6B8 003CC6B8  88 03 00 14 */	lbz r0, 0x14(r3)
/* 103CC6BC 003CC6BC  54 00 CF FE */	rlwinm r0, r0, 0x19, 0x1f, 0x1f
/* 103CC6C0 003CC6C0  28 00 00 01 */	cmplwi r0, 1
/* 103CC6C4 003CC6C4  40 82 00 0C */	bne lbl_103CC6D0
/* 103CC6C8 003CC6C8  38 60 00 01 */	li r3, 1
/* 103CC6CC 003CC6CC  48 00 00 90 */	b lbl_103CC75C
lbl_103CC6D0:
/* 103CC6D0 003CC6D0  38 7E 00 5C */	addi r3, r30, 0x5c
/* 103CC6D4 003CC6D4  4B FF FA 9D */	bl "begin__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 103CC6D8 003CC6D8  90 61 00 40 */	stw r3, 0x40(r1)
/* 103CC6DC 003CC6DC  38 61 00 40 */	addi r3, r1, 0x40
/* 103CC6E0 003CC6E0  4B FF FA 01 */	bl "__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 103CC6E4 003CC6E4  7C 7F 1B 78 */	mr r31, r3
/* 103CC6E8 003CC6E8  48 00 00 54 */	b lbl_103CC73C
/* 103CC6EC 003CC6EC  60 00 00 00 */	nop 
lbl_103CC6F0:
/* 103CC6F0 003CC6F0  80 7F 00 00 */	lwz r3, 0(r31)
/* 103CC6F4 003CC6F4  81 83 00 00 */	lwz r12, 0(r3)
/* 103CC6F8 003CC6F8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 103CC6FC 003CC6FC  48 1C D4 55 */	bl func_10599B50
/* 103CC700 003CC700  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103CC704 003CC704  2C 03 00 00 */	cmpwi r3, 0
/* 103CC708 003CC708  40 82 00 14 */	bne lbl_103CC71C
/* 103CC70C 003CC70C  80 7F 00 00 */	lwz r3, 0(r31)
/* 103CC710 003CC710  88 03 00 14 */	lbz r0, 0x14(r3)
/* 103CC714 003CC714  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 103CC718 003CC718  41 82 00 20 */	beq lbl_103CC738
lbl_103CC71C:
/* 103CC71C 003CC71C  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 103CC720 003CC720  38 60 00 01 */	li r3, 1
/* 103CC724 003CC724  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 103CC728 003CC728  98 1E 00 14 */	stb r0, 0x14(r30)
/* 103CC72C 003CC72C  38 60 00 01 */	li r3, 1
/* 103CC730 003CC730  48 00 00 2C */	b lbl_103CC75C
/* 103CC734 003CC734  60 00 00 00 */	nop 
lbl_103CC738:
/* 103CC738 003CC738  3B FF 00 04 */	addi r31, r31, 4
lbl_103CC73C:
/* 103CC73C 003CC73C  38 7E 00 5C */	addi r3, r30, 0x5c
/* 103CC740 003CC740  4B FF F9 21 */	bl "end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 103CC744 003CC744  90 61 00 44 */	stw r3, 0x44(r1)
/* 103CC748 003CC748  38 61 00 44 */	addi r3, r1, 0x44
/* 103CC74C 003CC74C  4B FF F9 95 */	bl "__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 103CC750 003CC750  7C 1F 18 40 */	cmplw r31, r3
/* 103CC754 003CC754  40 82 FF 9C */	bne lbl_103CC6F0
/* 103CC758 003CC758  38 60 00 00 */	li r3, 0
lbl_103CC75C:
/* 103CC75C 003CC75C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103CC760 003CC760  38 21 00 60 */	addi r1, r1, 0x60
/* 103CC764 003CC764  83 E1 FF FC */	lwz r31, -4(r1)
/* 103CC768 003CC768  7C 08 03 A6 */	mtlr r0
/* 103CC76C 003CC76C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103CC770 003CC770  4E 80 00 20 */	blr 

.global "GetBoundingBox__11RenderGroupFv"
"GetBoundingBox__11RenderGroupFv":
/* 103CC7B0 003CC7B0  38 63 00 68 */	addi r3, r3, 0x68
/* 103CC7B4 003CC7B4  4E 80 00 20 */	blr 

.global "RenderLocal__11RenderGroupFR10Viewport3DQ212RenderObject15RenderLocalHint"
"RenderLocal__11RenderGroupFR10Viewport3DQ212RenderObject15RenderLocalHint":
/* 103CC7F0 003CC7F0  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 103CC7F4 003CC7F4  7C 08 02 A6 */	mflr r0
/* 103CC7F8 003CC7F8  3B 03 00 00 */	addi r24, r3, 0
/* 103CC7FC 003CC7FC  3B 24 00 00 */	addi r25, r4, 0
/* 103CC800 003CC800  3C C0 80 00 */	lis r6, 0x8000
/* 103CC804 003CC804  38 86 FF FF */	addi r4, r6, -1
/* 103CC808 003CC808  3A E5 00 00 */	addi r23, r5, 0
/* 103CC80C 003CC80C  38 78 00 04 */	addi r3, r24, 4
/* 103CC810 003CC810  38 A4 00 00 */	addi r5, r4, 0
/* 103CC814 003CC814  3C C0 80 00 */	lis r6, 0x8000
/* 103CC818 003CC818  3C E0 80 00 */	lis r7, 0x8000
/* 103CC81C 003CC81C  90 01 00 08 */	stw r0, 8(r1)
/* 103CC820 003CC820  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 103CC824 003CC824  4B C6 2A 5D */	bl "SetRect_Win32"
/* 103CC828 003CC828  2C 17 00 00 */	cmpwi r23, 0
/* 103CC82C 003CC82C  41 82 00 0C */	beq lbl_103CC838
/* 103CC830 003CC830  2C 17 00 02 */	cmpwi r23, 2
/* 103CC834 003CC834  40 82 00 6C */	bne lbl_103CC8A0
lbl_103CC838:
/* 103CC838 003CC838  7F 03 C3 78 */	mr r3, r24
/* 103CC83C 003CC83C  81 98 00 00 */	lwz r12, 0(r24)
/* 103CC840 003CC840  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 103CC844 003CC844  48 1C D3 0D */	bl func_10599B50
/* 103CC848 003CC848  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103CC84C 003CC84C  38 A3 00 00 */	addi r5, r3, 0
/* 103CC850 003CC850  38 78 00 00 */	addi r3, r24, 0
/* 103CC854 003CC854  38 99 00 00 */	addi r4, r25, 0
/* 103CC858 003CC858  48 00 55 69 */	bl "DoClipTest__12RenderObjectFR10Viewport3DRC5Box3D"
/* 103CC85C 003CC85C  28 03 00 00 */	cmplwi r3, 0
/* 103CC860 003CC860  40 82 00 0C */	bne lbl_103CC86C
/* 103CC864 003CC864  3B 60 00 01 */	li r27, 1
/* 103CC868 003CC868  48 00 00 3C */	b lbl_103CC8A4
lbl_103CC86C:
/* 103CC86C 003CC86C  80 82 9A 2C */	lwz r4, lbl_105BAE8C-_R2_BASE_(r2)
/* 103CC870 003CC870  80 04 00 00 */	lwz r0, 0(r4)
/* 103CC874 003CC874  7C 60 00 39 */	and. r0, r3, r0
/* 103CC878 003CC878  41 82 00 20 */	beq lbl_103CC898
/* 103CC87C 003CC87C  7F 03 C3 78 */	mr r3, r24
/* 103CC880 003CC880  81 98 00 00 */	lwz r12, 0(r24)
/* 103CC884 003CC884  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 103CC888 003CC888  48 1C D2 C9 */	bl func_10599B50
/* 103CC88C 003CC88C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103CC890 003CC890  38 60 00 00 */	li r3, 0
/* 103CC894 003CC894  48 00 01 74 */	b lbl_103CCA08
lbl_103CC898:
/* 103CC898 003CC898  3B 60 00 02 */	li r27, 2
/* 103CC89C 003CC89C  48 00 00 08 */	b lbl_103CC8A4
lbl_103CC8A0:
/* 103CC8A0 003CC8A0  3B 60 00 01 */	li r27, 1
lbl_103CC8A4:
/* 103CC8A4 003CC8A4  83 99 00 6C */	lwz r28, 0x6c(r25)
/* 103CC8A8 003CC8A8  38 00 00 00 */	li r0, 0
/* 103CC8AC 003CC8AC  38 78 00 5C */	addi r3, r24, 0x5c
/* 103CC8B0 003CC8B0  90 19 00 6C */	stw r0, 0x6c(r25)
/* 103CC8B4 003CC8B4  4B FF F8 BD */	bl "begin__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 103CC8B8 003CC8B8  90 61 00 40 */	stw r3, 0x40(r1)
/* 103CC8BC 003CC8BC  38 61 00 40 */	addi r3, r1, 0x40
/* 103CC8C0 003CC8C0  4B FF F8 21 */	bl "__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 103CC8C4 003CC8C4  3B B8 00 08 */	addi r29, r24, 8
/* 103CC8C8 003CC8C8  3B D8 00 0C */	addi r30, r24, 0xc
/* 103CC8CC 003CC8CC  3B 43 00 00 */	addi r26, r3, 0
/* 103CC8D0 003CC8D0  3B F8 00 10 */	addi r31, r24, 0x10
/* 103CC8D4 003CC8D4  48 00 00 DC */	b lbl_103CC9B0
lbl_103CC8D8:
/* 103CC8D8 003CC8D8  82 FA 00 00 */	lwz r23, 0(r26)
/* 103CC8DC 003CC8DC  38 99 00 00 */	addi r4, r25, 0
/* 103CC8E0 003CC8E0  38 BB 00 00 */	addi r5, r27, 0
/* 103CC8E4 003CC8E4  38 77 00 00 */	addi r3, r23, 0
/* 103CC8E8 003CC8E8  48 00 58 89 */	bl "Render__12RenderObjectFR10Viewport3DQ212RenderObject15RenderLocalHint"
/* 103CC8EC 003CC8EC  2C 03 00 00 */	cmpwi r3, 0
/* 103CC8F0 003CC8F0  41 82 00 0C */	beq lbl_103CC8FC
/* 103CC8F4 003CC8F4  93 99 00 6C */	stw r28, 0x6c(r25)
/* 103CC8F8 003CC8F8  48 00 01 10 */	b lbl_103CCA08
lbl_103CC8FC:
/* 103CC8FC 003CC8FC  38 B7 00 04 */	addi r5, r23, 4
/* 103CC900 003CC900  80 97 00 04 */	lwz r4, 4(r23)
/* 103CC904 003CC904  80 17 00 0C */	lwz r0, 0xc(r23)
/* 103CC908 003CC908  7C 04 00 00 */	cmpw r4, r0
/* 103CC90C 003CC90C  40 80 00 A0 */	bge lbl_103CC9AC
/* 103CC910 003CC910  80 65 00 04 */	lwz r3, 4(r5)
/* 103CC914 003CC914  80 05 00 0C */	lwz r0, 0xc(r5)
/* 103CC918 003CC918  7C 03 00 00 */	cmpw r3, r0
/* 103CC91C 003CC91C  40 80 00 90 */	bge lbl_103CC9AC
/* 103CC920 003CC920  80 18 00 04 */	lwz r0, 4(r24)
/* 103CC924 003CC924  7C 04 00 00 */	cmpw r4, r0
/* 103CC928 003CC928  40 80 00 0C */	bge lbl_103CC934
/* 103CC92C 003CC92C  7C A3 2B 78 */	mr r3, r5
/* 103CC930 003CC930  48 00 00 08 */	b lbl_103CC938
lbl_103CC934:
/* 103CC934 003CC934  38 78 00 04 */	addi r3, r24, 4
lbl_103CC938:
/* 103CC938 003CC938  80 03 00 00 */	lwz r0, 0(r3)
/* 103CC93C 003CC93C  90 18 00 04 */	stw r0, 4(r24)
/* 103CC940 003CC940  80 65 00 04 */	lwz r3, 4(r5)
/* 103CC944 003CC944  80 18 00 08 */	lwz r0, 8(r24)
/* 103CC948 003CC948  7C 03 00 00 */	cmpw r3, r0
/* 103CC94C 003CC94C  40 80 00 0C */	bge lbl_103CC958
/* 103CC950 003CC950  38 65 00 04 */	addi r3, r5, 4
/* 103CC954 003CC954  48 00 00 08 */	b lbl_103CC95C
lbl_103CC958:
/* 103CC958 003CC958  7F A3 EB 78 */	mr r3, r29
lbl_103CC95C:
/* 103CC95C 003CC95C  80 03 00 00 */	lwz r0, 0(r3)
/* 103CC960 003CC960  90 18 00 08 */	stw r0, 8(r24)
/* 103CC964 003CC964  80 78 00 0C */	lwz r3, 0xc(r24)
/* 103CC968 003CC968  80 05 00 08 */	lwz r0, 8(r5)
/* 103CC96C 003CC96C  7C 03 00 00 */	cmpw r3, r0
/* 103CC970 003CC970  40 80 00 0C */	bge lbl_103CC97C
/* 103CC974 003CC974  38 65 00 08 */	addi r3, r5, 8
/* 103CC978 003CC978  48 00 00 08 */	b lbl_103CC980
lbl_103CC97C:
/* 103CC97C 003CC97C  7F C3 F3 78 */	mr r3, r30
lbl_103CC980:
/* 103CC980 003CC980  80 03 00 00 */	lwz r0, 0(r3)
/* 103CC984 003CC984  90 18 00 0C */	stw r0, 0xc(r24)
/* 103CC988 003CC988  80 78 00 10 */	lwz r3, 0x10(r24)
/* 103CC98C 003CC98C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 103CC990 003CC990  7C 03 00 00 */	cmpw r3, r0
/* 103CC994 003CC994  40 80 00 0C */	bge lbl_103CC9A0
/* 103CC998 003CC998  38 65 00 0C */	addi r3, r5, 0xc
/* 103CC99C 003CC99C  48 00 00 08 */	b lbl_103CC9A4
lbl_103CC9A0:
/* 103CC9A0 003CC9A0  7F E3 FB 78 */	mr r3, r31
lbl_103CC9A4:
/* 103CC9A4 003CC9A4  80 03 00 00 */	lwz r0, 0(r3)
/* 103CC9A8 003CC9A8  90 18 00 10 */	stw r0, 0x10(r24)
lbl_103CC9AC:
/* 103CC9AC 003CC9AC  3B 5A 00 04 */	addi r26, r26, 4
lbl_103CC9B0:
/* 103CC9B0 003CC9B0  38 78 00 5C */	addi r3, r24, 0x5c
/* 103CC9B4 003CC9B4  4B FF F6 AD */	bl "end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 103CC9B8 003CC9B8  90 61 00 44 */	stw r3, 0x44(r1)
/* 103CC9BC 003CC9BC  38 61 00 44 */	addi r3, r1, 0x44
/* 103CC9C0 003CC9C0  4B FF F7 21 */	bl "__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 103CC9C4 003CC9C4  7C 1A 18 40 */	cmplw r26, r3
/* 103CC9C8 003CC9C8  40 82 FF 10 */	bne lbl_103CC8D8
/* 103CC9CC 003CC9CC  2C 1C 00 00 */	cmpwi r28, 0
/* 103CC9D0 003CC9D0  93 99 00 6C */	stw r28, 0x6c(r25)
/* 103CC9D4 003CC9D4  41 82 00 30 */	beq lbl_103CCA04
/* 103CC9D8 003CC9D8  80 78 00 04 */	lwz r3, 4(r24)
/* 103CC9DC 003CC9DC  80 18 00 0C */	lwz r0, 0xc(r24)
/* 103CC9E0 003CC9E0  7C 03 00 00 */	cmpw r3, r0
/* 103CC9E4 003CC9E4  40 80 00 20 */	bge lbl_103CCA04
/* 103CC9E8 003CC9E8  80 78 00 08 */	lwz r3, 8(r24)
/* 103CC9EC 003CC9EC  80 18 00 10 */	lwz r0, 0x10(r24)
/* 103CC9F0 003CC9F0  7C 03 00 00 */	cmpw r3, r0
/* 103CC9F4 003CC9F4  40 80 00 10 */	bge lbl_103CCA04
/* 103CC9F8 003CC9F8  38 79 00 00 */	addi r3, r25, 0
/* 103CC9FC 003CC9FC  38 98 00 04 */	addi r4, r24, 4
/* 103CCA00 003CCA00  48 00 A7 11 */	bl "InvalidateVP__10Viewport3DFRC7tagRECT"
lbl_103CCA04:
/* 103CCA04 003CCA04  38 60 00 00 */	li r3, 0
lbl_103CCA08:
/* 103CCA08 003CCA08  80 01 00 88 */	lwz r0, 0x88(r1)
/* 103CCA0C 003CCA0C  38 21 00 80 */	addi r1, r1, 0x80
/* 103CCA10 003CCA10  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 103CCA14 003CCA14  7C 08 03 A6 */	mtlr r0
/* 103CCA18 003CCA18  4E 80 00 20 */	blr 

.global "__dt__11RenderGroupFv"
"__dt__11RenderGroupFv":
/* 103CCA80 003CCA80  93 E1 FF FC */	stw r31, -4(r1)
/* 103CCA84 003CCA84  7C 08 02 A6 */	mflr r0
/* 103CCA88 003CCA88  93 C1 FF F8 */	stw r30, -8(r1)
/* 103CCA8C 003CCA8C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103CCA90 003CCA90  3B A4 00 00 */	addi r29, r4, 0
/* 103CCA94 003CCA94  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103CCA98 003CCA98  7C 7C 1B 79 */	or. r28, r3, r3
/* 103CCA9C 003CCA9C  90 01 00 08 */	stw r0, 8(r1)
/* 103CCAA0 003CCAA0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103CCAA4 003CCAA4  41 82 00 94 */	beq lbl_103CCB38
/* 103CCAA8 003CCAA8  80 02 9A 34 */	lwz r0, lbl_105BAE94-_R2_BASE_(r2)
/* 103CCAAC 003CCAAC  38 7C 00 5C */	addi r3, r28, 0x5c
/* 103CCAB0 003CCAB0  90 1C 00 00 */	stw r0, 0(r28)
/* 103CCAB4 003CCAB4  4B FF F5 AD */	bl "end__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 103CCAB8 003CCAB8  90 61 00 40 */	stw r3, 0x40(r1)
/* 103CCABC 003CCABC  38 61 00 40 */	addi r3, r1, 0x40
/* 103CCAC0 003CCAC0  4B FF F6 21 */	bl "__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 103CCAC4 003CCAC4  3B E3 00 00 */	addi r31, r3, 0
/* 103CCAC8 003CCAC8  38 7C 00 5C */	addi r3, r28, 0x5c
/* 103CCACC 003CCACC  4B FF F6 A5 */	bl "begin__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 103CCAD0 003CCAD0  90 61 00 44 */	stw r3, 0x44(r1)
/* 103CCAD4 003CCAD4  38 61 00 44 */	addi r3, r1, 0x44
/* 103CCAD8 003CCAD8  4B FF F6 09 */	bl "__pointer2iterator__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>FRCPP12RenderObject"
/* 103CCADC 003CCADC  7C 7E 1B 78 */	mr r30, r3
/* 103CCAE0 003CCAE0  48 00 00 20 */	b lbl_103CCB00
/* 103CCAE4 003CCAE4  60 00 00 00 */	nop 
lbl_103CCAE8:
/* 103CCAE8 003CCAE8  80 7E 00 00 */	lwz r3, 0(r30)
/* 103CCAEC 003CCAEC  81 83 00 00 */	lwz r12, 0(r3)
/* 103CCAF0 003CCAF0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 103CCAF4 003CCAF4  48 1C D0 5D */	bl func_10599B50
/* 103CCAF8 003CCAF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103CCAFC 003CCAFC  3B DE 00 04 */	addi r30, r30, 4
lbl_103CCB00:
/* 103CCB00 003CCB00  7C 1E F8 40 */	cmplw r30, r31
/* 103CCB04 003CCB04  40 82 FF E4 */	bne lbl_103CCAE8
/* 103CCB08 003CCB08  34 1C 00 5C */	addic. r0, r28, 0x5c
/* 103CCB0C 003CCB0C  41 82 00 10 */	beq lbl_103CCB1C
/* 103CCB10 003CCB10  38 7C 00 5C */	addi r3, r28, 0x5c
/* 103CCB14 003CCB14  38 80 00 00 */	li r4, 0
/* 103CCB18 003CCB18  48 00 00 79 */	bl "__dt__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
lbl_103CCB1C:
/* 103CCB1C 003CCB1C  38 7C 00 00 */	addi r3, r28, 0
/* 103CCB20 003CCB20  38 80 00 00 */	li r4, 0
/* 103CCB24 003CCB24  48 00 57 4D */	bl "__dt__12RenderObjectFv"
/* 103CCB28 003CCB28  7F A0 07 35 */	extsh. r0, r29
/* 103CCB2C 003CCB2C  40 81 00 0C */	ble lbl_103CCB38
/* 103CCB30 003CCB30  7F 83 E3 78 */	mr r3, r28
/* 103CCB34 003CCB34  48 1B BB 5D */	bl func_10588690
lbl_103CCB38:
/* 103CCB38 003CCB38  7F 83 E3 78 */	mr r3, r28
/* 103CCB3C 003CCB3C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103CCB40 003CCB40  38 21 00 60 */	addi r1, r1, 0x60
/* 103CCB44 003CCB44  7C 08 03 A6 */	mtlr r0
/* 103CCB48 003CCB48  83 E1 FF FC */	lwz r31, -4(r1)
/* 103CCB4C 003CCB4C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103CCB50 003CCB50  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103CCB54 003CCB54  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103CCB58 003CCB58  4E 80 00 20 */	blr 

.global "__dt__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
"__dt__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv":
/* 103CCB90 003CCB90  93 E1 FF FC */	stw r31, -4(r1)
/* 103CCB94 003CCB94  7C 08 02 A6 */	mflr r0
/* 103CCB98 003CCB98  93 C1 FF F8 */	stw r30, -8(r1)
/* 103CCB9C 003CCB9C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103CCBA0 003CCBA0  3B A4 00 00 */	addi r29, r4, 0
/* 103CCBA4 003CCBA4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103CCBA8 003CCBA8  7C 7C 1B 79 */	or. r28, r3, r3
/* 103CCBAC 003CCBAC  90 01 00 08 */	stw r0, 8(r1)
/* 103CCBB0 003CCBB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103CCBB4 003CCBB4  41 82 00 54 */	beq lbl_103CCC08
/* 103CCBB8 003CCBB8  41 82 00 40 */	beq lbl_103CCBF8
/* 103CCBBC 003CCBBC  4B C5 FC F5 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 103CCBC0 003CCBC0  80 03 00 00 */	lwz r0, 0(r3)
/* 103CCBC4 003CCBC4  28 00 00 00 */	cmplwi r0, 0
/* 103CCBC8 003CCBC8  41 82 00 30 */	beq lbl_103CCBF8
/* 103CCBCC 003CCBCC  7F 83 E3 78 */	mr r3, r28
/* 103CCBD0 003CCBD0  4B C5 FC 41 */	bl "cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 103CCBD4 003CCBD4  3B C3 00 00 */	addi r30, r3, 0
/* 103CCBD8 003CCBD8  38 7C 00 00 */	addi r3, r28, 0
/* 103CCBDC 003CCBDC  4B C5 FC D5 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 103CCBE0 003CCBE0  3B E3 00 00 */	addi r31, r3, 0
/* 103CCBE4 003CCBE4  38 7C 00 00 */	addi r3, r28, 0
/* 103CCBE8 003CCBE8  4B C5 FC 79 */	bl "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 103CCBEC 003CCBEC  80 9F 00 00 */	lwz r4, 0(r31)
/* 103CCBF0 003CCBF0  80 BE 00 00 */	lwz r5, 0(r30)
/* 103CCBF4 003CCBF4  4B C5 FB BD */	bl "deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_103CCBF8:
/* 103CCBF8 003CCBF8  7F A0 07 35 */	extsh. r0, r29
/* 103CCBFC 003CCBFC  40 81 00 0C */	ble lbl_103CCC08
/* 103CCC00 003CCC00  7F 83 E3 78 */	mr r3, r28
/* 103CCC04 003CCC04  48 1B BA 8D */	bl func_10588690
lbl_103CCC08:
/* 103CCC08 003CCC08  7F 83 E3 78 */	mr r3, r28
/* 103CCC0C 003CCC0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103CCC10 003CCC10  38 21 00 50 */	addi r1, r1, 0x50
/* 103CCC14 003CCC14  7C 08 03 A6 */	mtlr r0
/* 103CCC18 003CCC18  83 E1 FF FC */	lwz r31, -4(r1)
/* 103CCC1C 003CCC1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103CCC20 003CCC20  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103CCC24 003CCC24  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103CCC28 003CCC28  4E 80 00 20 */	blr 

.global "__ct__11RenderGroupFUl"
"__ct__11RenderGroupFUl":
/* 103CCCA0 003CCCA0  93 E1 FF FC */	stw r31, -4(r1)
/* 103CCCA4 003CCCA4  7C 08 02 A6 */	mflr r0
/* 103CCCA8 003CCCA8  3B E4 00 00 */	addi r31, r4, 0
/* 103CCCAC 003CCCAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 103CCCB0 003CCCB0  3B C3 00 00 */	addi r30, r3, 0
/* 103CCCB4 003CCCB4  90 01 00 08 */	stw r0, 8(r1)
/* 103CCCB8 003CCCB8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 103CCCBC 003CCCBC  48 00 56 45 */	bl "__ct__12RenderObjectFv"
/* 103CCCC0 003CCCC0  80 02 9A 34 */	lwz r0, lbl_105BAE94-_R2_BASE_(r2)
/* 103CCCC4 003CCCC4  38 7E 00 5C */	addi r3, r30, 0x5c
/* 103CCCC8 003CCCC8  90 1E 00 00 */	stw r0, 0(r30)
/* 103CCCCC 003CCCCC  48 00 01 85 */	bl "__ct__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
/* 103CCCD0 003CCCD0  38 61 00 40 */	addi r3, r1, 0x40
/* 103CCCD4 003CCCD4  38 82 12 C8 */	addi r4, r2, lbl_105C2728-_R2_BASE_
/* 103CCCD8 003CCCD8  38 A2 12 CC */	addi r5, r2, lbl_105C272C-_R2_BASE_
/* 103CCCDC 003CCCDC  38 C2 12 D0 */	addi r6, r2, lbl_105C2730-_R2_BASE_
/* 103CCCE0 003CCCE0  4B DC E7 F1 */	bl "__ct__4vec3FRCfRCfRCf"
/* 103CCCE4 003CCCE4  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 103CCCE8 003CCCE8  38 61 00 4C */	addi r3, r1, 0x4c
/* 103CCCEC 003CCCEC  38 82 12 D4 */	addi r4, r2, lbl_105C2734-_R2_BASE_
/* 103CCCF0 003CCCF0  38 A2 12 D8 */	addi r5, r2, lbl_105C2738-_R2_BASE_
/* 103CCCF4 003CCCF4  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 103CCCF8 003CCCF8  38 C2 12 DC */	addi r6, r2, lbl_105C273C-_R2_BASE_
/* 103CCCFC 003CCCFC  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 103CCD00 003CCD00  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 103CCD04 003CCD04  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 103CCD08 003CCD08  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 103CCD0C 003CCD0C  4B DC E7 C5 */	bl "__ct__4vec3FRCfRCfRCf"
/* 103CCD10 003CCD10  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 103CCD14 003CCD14  28 1F 00 00 */	cmplwi r31, 0
/* 103CCD18 003CCD18  D0 1E 00 74 */	stfs f0, 0x74(r30)
/* 103CCD1C 003CCD1C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 103CCD20 003CCD20  D0 1E 00 78 */	stfs f0, 0x78(r30)
/* 103CCD24 003CCD24  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 103CCD28 003CCD28  D0 1E 00 7C */	stfs f0, 0x7c(r30)
/* 103CCD2C 003CCD2C  41 82 00 10 */	beq lbl_103CCD3C
/* 103CCD30 003CCD30  38 9F 00 00 */	addi r4, r31, 0
/* 103CCD34 003CCD34  38 7E 00 5C */	addi r3, r30, 0x5c
/* 103CCD38 003CCD38  4B C6 0D 29 */	bl "reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
lbl_103CCD3C:
/* 103CCD3C 003CCD3C  7F C3 F3 78 */	mr r3, r30
/* 103CCD40 003CCD40  80 01 00 78 */	lwz r0, 0x78(r1)
/* 103CCD44 003CCD44  38 21 00 70 */	addi r1, r1, 0x70
/* 103CCD48 003CCD48  7C 08 03 A6 */	mtlr r0
/* 103CCD4C 003CCD4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 103CCD50 003CCD50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103CCD54 003CCD54  4E 80 00 20 */	blr 

.global "__dt__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>Fv"
"__dt__Q23std58vector<P12RenderObject,Q23std26allocator<P12RenderObject>>Fv":
/* 103CCD90 003CCD90  93 E1 FF FC */	stw r31, -4(r1)
/* 103CCD94 003CCD94  7C 08 02 A6 */	mflr r0
/* 103CCD98 003CCD98  3B E4 00 00 */	addi r31, r4, 0
/* 103CCD9C 003CCD9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103CCDA0 003CCDA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 103CCDA4 003CCDA4  90 01 00 08 */	stw r0, 8(r1)
/* 103CCDA8 003CCDA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103CCDAC 003CCDAC  41 82 00 20 */	beq lbl_103CCDCC
/* 103CCDB0 003CCDB0  41 82 00 0C */	beq lbl_103CCDBC
/* 103CCDB4 003CCDB4  38 80 00 00 */	li r4, 0
/* 103CCDB8 003CCDB8  4B C5 FE 89 */	bl "__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
lbl_103CCDBC:
/* 103CCDBC 003CCDBC  7F E0 07 35 */	extsh. r0, r31
/* 103CCDC0 003CCDC0  40 81 00 0C */	ble lbl_103CCDCC
/* 103CCDC4 003CCDC4  7F C3 F3 78 */	mr r3, r30
/* 103CCDC8 003CCDC8  48 1B B8 C9 */	bl func_10588690
lbl_103CCDCC:
/* 103CCDCC 003CCDCC  7F C3 F3 78 */	mr r3, r30
/* 103CCDD0 003CCDD0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103CCDD4 003CCDD4  38 21 00 50 */	addi r1, r1, 0x50
/* 103CCDD8 003CCDD8  7C 08 03 A6 */	mtlr r0
/* 103CCDDC 003CCDDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 103CCDE0 003CCDE0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103CCDE4 003CCDE4  4E 80 00 20 */	blr 

.global "__ct__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv"
"__ct__Q23std66__vector_imp<P12RenderObject,Q23std26allocator<P12RenderObject>,1>Fv":
/* 103CCE50 003CCE50  93 E1 FF FC */	stw r31, -4(r1)
/* 103CCE54 003CCE54  7C 08 02 A6 */	mflr r0
/* 103CCE58 003CCE58  3B E3 00 00 */	addi r31, r3, 0
/* 103CCE5C 003CCE5C  90 01 00 08 */	stw r0, 8(r1)
/* 103CCE60 003CCE60  38 80 00 00 */	li r4, 0
/* 103CCE64 003CCE64  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103CCE68 003CCE68  4B C5 FF 89 */	bl "__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 103CCE6C 003CCE6C  38 00 00 00 */	li r0, 0
/* 103CCE70 003CCE70  90 1F 00 04 */	stw r0, 4(r31)
/* 103CCE74 003CCE74  7F E3 FB 78 */	mr r3, r31
/* 103CCE78 003CCE78  90 1F 00 08 */	stw r0, 8(r31)
/* 103CCE7C 003CCE7C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103CCE80 003CCE80  38 21 00 50 */	addi r1, r1, 0x50
/* 103CCE84 003CCE84  7C 08 03 A6 */	mtlr r0
/* 103CCE88 003CCE88  83 E1 FF FC */	lwz r31, -4(r1)
/* 103CCE8C 003CCE8C  4E 80 00 20 */	blr 

.global "__sinit_:DDDRenderGroup_cpp"
"__sinit_:DDDRenderGroup_cpp":
/* 103CCF00 003CCF00  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 103CCF04 003CCF04  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 103CCF08 003CCF08  C8 44 00 00 */	lfd f2, 0(r4)
/* 103CCF0C 003CCF0C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 103CCF10 003CCF10  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 103CCF14 003CCF14  FC 20 10 50 */	fneg f1, f2
/* 103CCF18 003CCF18  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 103CCF1C 003CCF1C  FC 80 28 50 */	fneg f4, f5
/* 103CCF20 003CCF20  C0 64 00 00 */	lfs f3, 0(r4)
/* 103CCF24 003CCF24  C8 03 00 00 */	lfd f0, 0(r3)
/* 103CCF28 003CCF28  D0 82 12 E0 */	stfs f4, lbl_105C2740-_R2_BASE_(r2)
/* 103CCF2C 003CCF2C  D0 A2 12 E4 */	stfs f5, lbl_105C2744-_R2_BASE_(r2)
/* 103CCF30 003CCF30  D0 62 12 E8 */	stfs f3, lbl_105C2748-_R2_BASE_(r2)
/* 103CCF34 003CCF34  D0 A2 12 EC */	stfs f5, lbl_105C274C-_R2_BASE_(r2)
/* 103CCF38 003CCF38  D8 22 12 F0 */	stfd f1, lbl_105C2750-_R2_BASE_(r2)
/* 103CCF3C 003CCF3C  D8 42 12 F8 */	stfd f2, lbl_105C2758-_R2_BASE_(r2)
/* 103CCF40 003CCF40  D8 02 13 00 */	stfd f0, lbl_105C2760-_R2_BASE_(r2)
/* 103CCF44 003CCF44  D8 42 13 08 */	stfd f2, lbl_105C2768-_R2_BASE_(r2)
/* 103CCF48 003CCF48  4E 80 00 20 */	blr 
