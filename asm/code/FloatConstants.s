.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".DoStream__14FloatConstantsFP11ReconBufferl"
".DoStream__14FloatConstantsFP11ReconBufferl":
/* 0007CEA0 00085D30  7C 08 02 A6 */	mflr r0
/* 0007CEA4 00085D34  90 01 00 08 */	stw r0, 8(r1)
/* 0007CEA8 00085D38  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0007CEAC 00085D3C  48 00 0A C5 */	bl ".DoContainerStream<Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>>__FRQ23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>P11ReconBufferl_v"
/* 0007CEB0 00085D40  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0007CEB4 00085D44  38 21 00 40 */	addi r1, r1, 0x40
/* 0007CEB8 00085D48  7C 08 03 A6 */	mtlr r0
/* 0007CEBC 00085D4C  4E 80 00 20 */	blr 

.global ".RemoveAll__14FloatConstantsFv"
".RemoveAll__14FloatConstantsFv":
/* 0007CF00 00085D90  7C 08 02 A6 */	mflr r0
/* 0007CF04 00085D94  90 01 00 08 */	stw r0, 8(r1)
/* 0007CF08 00085D98  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0007CF0C 00085D9C  48 00 1C 05 */	bl ".clear__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>Fv"
/* 0007CF10 00085DA0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0007CF14 00085DA4  38 21 00 40 */	addi r1, r1, 0x40
/* 0007CF18 00085DA8  7C 08 03 A6 */	mtlr r0
/* 0007CF1C 00085DAC  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
".__iterator2pointer__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair":
/* 0007CF50 00085DE0  80 63 00 00 */	lwz r3, 0(r3)
/* 0007CF54 00085DE4  4E 80 00 20 */	blr 

.global ".Save__14FloatConstantsFP8iResFiles"
".Save__14FloatConstantsFP8iResFiles":
/* 0007CFE0 00085E70  7C 08 02 A6 */	mflr r0
/* 0007CFE4 00085E74  3C E0 46 43 */	lis r7, 0x46434E53@ha
/* 0007CFE8 00085E78  90 01 00 08 */	stw r0, 8(r1)
/* 0007CFEC 00085E7C  38 C5 00 00 */	addi r6, r5, 0
/* 0007CFF0 00085E80  38 A7 4E 53 */	addi r5, r7, 0x46434E53@l
/* 0007CFF4 00085E84  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0007CFF8 00085E88  38 E0 00 01 */	li r7, 1
/* 0007CFFC 00085E8C  48 00 08 B5 */	bl ".ReconSaveObject<14FloatConstants>__FP14FloatConstantsP8iResFilelsl_s"
/* 0007D000 00085E90  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0007D004 00085E94  38 21 00 40 */	addi r1, r1, 0x40
/* 0007D008 00085E98  7C 08 03 A6 */	mtlr r0
/* 0007D00C 00085E9C  4E 80 00 20 */	blr 

.global ".Load__14FloatConstantsFP8iResFiles"
".Load__14FloatConstantsFP8iResFiles":
/* 0007D050 00085EE0  93 E1 FF FC */	stw r31, -4(r1)
/* 0007D054 00085EE4  7C 08 02 A6 */	mflr r0
/* 0007D058 00085EE8  3B E5 00 00 */	addi r31, r5, 0
/* 0007D05C 00085EEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007D060 00085EF0  3B C4 00 00 */	addi r30, r4, 0
/* 0007D064 00085EF4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007D068 00085EF8  3B A3 00 00 */	addi r29, r3, 0
/* 0007D06C 00085EFC  90 01 00 08 */	stw r0, 8(r1)
/* 0007D070 00085F00  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007D074 00085F04  4B FF FE 8D */	bl ".RemoveAll__14FloatConstantsFv"
/* 0007D078 00085F08  3C 80 46 43 */	lis r4, 0x46434E53@ha
/* 0007D07C 00085F0C  38 7D 00 00 */	addi r3, r29, 0
/* 0007D080 00085F10  38 A4 4E 53 */	addi r5, r4, 0x46434E53@l
/* 0007D084 00085F14  38 9E 00 00 */	addi r4, r30, 0
/* 0007D088 00085F18  38 DF 00 00 */	addi r6, r31, 0
/* 0007D08C 00085F1C  38 E0 00 00 */	li r7, 0
/* 0007D090 00085F20  48 00 06 C1 */	bl ".ReconLoadObject<14FloatConstants>__FP14FloatConstantsP8iResFilelsPl_s"
/* 0007D094 00085F24  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007D098 00085F28  38 21 00 50 */	addi r1, r1, 0x50
/* 0007D09C 00085F2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007D0A0 00085F30  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007D0A4 00085F34  7C 08 03 A6 */	mtlr r0
/* 0007D0A8 00085F38  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007D0AC 00085F3C  4E 80 00 20 */	blr 

.global ".Set__14FloatConstantsFPCcf"
".Set__14FloatConstantsFPCcf":
/* 0007D0F0 00085F80  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0007D0F4 00085F84  7C 08 02 A6 */	mflr r0
/* 0007D0F8 00085F88  FF E0 08 90 */	fmr f31, f1
/* 0007D0FC 00085F8C  93 E1 FF EC */	stw r31, -0x14(r1)
/* 0007D100 00085F90  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 0007D104 00085F94  3B C4 00 00 */	addi r30, r4, 0
/* 0007D108 00085F98  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 0007D10C 00085F9C  3B A3 00 00 */	addi r29, r3, 0
/* 0007D110 00085FA0  90 01 00 08 */	stw r0, 8(r1)
/* 0007D114 00085FA4  94 21 FE 40 */	stwu r1, -0x1c0(r1)
/* 0007D118 00085FA8  48 00 02 39 */	bl ".GetPair__14FloatConstantsFPCc"
/* 0007D11C 00085FAC  28 03 00 00 */	cmplwi r3, 0
/* 0007D120 00085FB0  41 82 00 0C */	beq lbl_0007D12C
/* 0007D124 00085FB4  D3 E3 00 00 */	stfs f31, 0(r3)
/* 0007D128 00085FB8  48 00 00 68 */	b lbl_0007D190
lbl_0007D12C:
/* 0007D12C 00085FBC  80 A2 A4 10 */	lwz r5, lbl_005BB870-_R2_BASE_(r2)
/* 0007D130 00085FC0  3B E1 00 44 */	addi r31, r1, 0x44
/* 0007D134 00085FC4  38 7F 00 00 */	addi r3, r31, 0
/* 0007D138 00085FC8  38 9F 00 0C */	addi r4, r31, 0xc
/* 0007D13C 00085FCC  C0 05 00 00 */	lfs f0, 0(r5)
/* 0007D140 00085FD0  38 A0 00 00 */	li r5, 0
/* 0007D144 00085FD4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 0007D148 00085FD8  38 C0 00 40 */	li r6, 0x40
/* 0007D14C 00085FDC  48 0B C3 85 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007D150 00085FE0  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 0007D154 00085FE4  38 61 00 90 */	addi r3, r1, 0x90
/* 0007D158 00085FE8  38 83 00 0C */	addi r4, r3, 0xc
/* 0007D15C 00085FEC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0007D160 00085FF0  38 A0 00 00 */	li r5, 0
/* 0007D164 00085FF4  38 C0 01 00 */	li r6, 0x100
/* 0007D168 00085FF8  48 0B C3 69 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007D16C 00085FFC  80 02 8C 60 */	lwz r0, lbl_005BA0C0-_R2_BASE_(r2)
/* 0007D170 00086000  38 7F 00 00 */	addi r3, r31, 0
/* 0007D174 00086004  38 9E 00 00 */	addi r4, r30, 0
/* 0007D178 00086008  90 01 00 98 */	stw r0, 0x98(r1)
/* 0007D17C 0008600C  48 0B C1 C5 */	bl ".copy__12StringBufferFPCc"
/* 0007D180 00086010  D3 E1 00 40 */	stfs f31, 0x40(r1)
/* 0007D184 00086014  38 7D 00 00 */	addi r3, r29, 0
/* 0007D188 00086018  38 81 00 40 */	addi r4, r1, 0x40
/* 0007D18C 0008601C  48 00 00 55 */	bl ".push_back__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FRC17FloatConstantPair"
lbl_0007D190:
/* 0007D190 00086020  80 01 01 C8 */	lwz r0, 0x1c8(r1)
/* 0007D194 00086024  38 21 01 C0 */	addi r1, r1, 0x1c0
/* 0007D198 00086028  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0007D19C 0008602C  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 0007D1A0 00086030  7C 08 03 A6 */	mtlr r0
/* 0007D1A4 00086034  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 0007D1A8 00086038  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 0007D1AC 0008603C  4E 80 00 20 */	blr 

.global ".push_back__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FRC17FloatConstantPair"
".push_back__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FRC17FloatConstantPair":
/* 0007D1E0 00086070  7C 08 02 A6 */	mflr r0
/* 0007D1E4 00086074  38 C4 00 00 */	addi r6, r4, 0
/* 0007D1E8 00086078  90 01 00 08 */	stw r0, 8(r1)
/* 0007D1EC 0008607C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0007D1F0 00086080  80 03 00 04 */	lwz r0, 4(r3)
/* 0007D1F4 00086084  80 A3 00 08 */	lwz r5, 8(r3)
/* 0007D1F8 00086088  1C 00 01 5C */	mulli r0, r0, 0x15c
/* 0007D1FC 0008608C  7C 85 02 14 */	add r4, r5, r0
/* 0007D200 00086090  38 A0 00 01 */	li r5, 1
/* 0007D204 00086094  48 00 0C CD */	bl ".insert__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FP17FloatConstantPairUlRC17FloatConstantPair"
/* 0007D208 00086098  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0007D20C 0008609C  38 21 00 40 */	addi r1, r1, 0x40
/* 0007D210 000860A0  7C 08 03 A6 */	mtlr r0
/* 0007D214 000860A4  4E 80 00 20 */	blr 

.global ".Get__14FloatConstantsFPCcfb"
".Get__14FloatConstantsFPCcfb":
/* 0007D2A0 00086130  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0007D2A4 00086134  7C 08 02 A6 */	mflr r0
/* 0007D2A8 00086138  FF E0 08 90 */	fmr f31, f1
/* 0007D2AC 0008613C  93 E1 FF EC */	stw r31, -0x14(r1)
/* 0007D2B0 00086140  3B E6 00 00 */	addi r31, r6, 0
/* 0007D2B4 00086144  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 0007D2B8 00086148  3B C4 00 00 */	addi r30, r4, 0
/* 0007D2BC 0008614C  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 0007D2C0 00086150  3B A3 00 00 */	addi r29, r3, 0
/* 0007D2C4 00086154  90 01 00 08 */	stw r0, 8(r1)
/* 0007D2C8 00086158  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0007D2CC 0008615C  48 00 00 85 */	bl ".GetPair__14FloatConstantsFPCc"
/* 0007D2D0 00086160  28 03 00 00 */	cmplwi r3, 0
/* 0007D2D4 00086164  41 82 00 0C */	beq lbl_0007D2E0
/* 0007D2D8 00086168  C0 23 00 00 */	lfs f1, 0(r3)
/* 0007D2DC 0008616C  48 00 00 20 */	b lbl_0007D2FC
lbl_0007D2E0:
/* 0007D2E0 00086170  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 0007D2E4 00086174  41 82 00 14 */	beq lbl_0007D2F8
/* 0007D2E8 00086178  FC 20 F8 90 */	fmr f1, f31
/* 0007D2EC 0008617C  38 7D 00 00 */	addi r3, r29, 0
/* 0007D2F0 00086180  38 9E 00 00 */	addi r4, r30, 0
/* 0007D2F4 00086184  4B FF FD FD */	bl ".Set__14FloatConstantsFPCcf"
lbl_0007D2F8:
/* 0007D2F8 00086188  FC 20 F8 90 */	fmr f1, f31
lbl_0007D2FC:
/* 0007D2FC 0008618C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0007D300 00086190  38 21 00 60 */	addi r1, r1, 0x60
/* 0007D304 00086194  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0007D308 00086198  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 0007D30C 0008619C  7C 08 03 A6 */	mtlr r0
/* 0007D310 000861A0  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 0007D314 000861A4  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 0007D318 000861A8  4E 80 00 20 */	blr 

.global ".GetPair__14FloatConstantsFPCc"
".GetPair__14FloatConstantsFPCc":
/* 0007D350 000861E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0007D354 000861E4  7C 08 02 A6 */	mflr r0
/* 0007D358 000861E8  3B E4 00 00 */	addi r31, r4, 0
/* 0007D35C 000861EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007D360 000861F0  3B C3 00 00 */	addi r30, r3, 0
/* 0007D364 000861F4  38 A0 00 00 */	li r5, 0
/* 0007D368 000861F8  90 01 00 08 */	stw r0, 8(r1)
/* 0007D36C 000861FC  38 C0 01 00 */	li r6, 0x100
/* 0007D370 00086200  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 0007D374 00086204  38 61 00 48 */	addi r3, r1, 0x48
/* 0007D378 00086208  38 81 00 54 */	addi r4, r1, 0x54
/* 0007D37C 0008620C  48 0B C1 55 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007D380 00086210  80 02 8C 60 */	lwz r0, lbl_005BA0C0-_R2_BASE_(r2)
/* 0007D384 00086214  38 9F 00 00 */	addi r4, r31, 0
/* 0007D388 00086218  38 61 00 48 */	addi r3, r1, 0x48
/* 0007D38C 0008621C  90 01 00 50 */	stw r0, 0x50(r1)
/* 0007D390 00086220  38 A0 FF FF */	li r5, -1
/* 0007D394 00086224  48 0B C0 0D */	bl ".append__12StringBufferFPCci"
/* 0007D398 00086228  7F C3 F3 78 */	mr r3, r30
/* 0007D39C 0008622C  48 00 01 B5 */	bl ".begin__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
/* 0007D3A0 00086230  90 61 00 40 */	stw r3, 0x40(r1)
/* 0007D3A4 00086234  38 61 00 40 */	addi r3, r1, 0x40
/* 0007D3A8 00086238  48 00 01 19 */	bl ".__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 0007D3AC 0008623C  7C 7F 1B 78 */	mr r31, r3
/* 0007D3B0 00086240  48 00 00 28 */	b lbl_0007D3D8
/* 0007D3B4 00086244  60 00 00 00 */	nop 
lbl_0007D3B8:
/* 0007D3B8 00086248  38 7F 00 04 */	addi r3, r31, 4
/* 0007D3BC 0008624C  38 81 00 48 */	addi r4, r1, 0x48
/* 0007D3C0 00086250  48 0B BB A1 */	bl ".compareNoCase__12StringBufferCFRC12StringBuffer"
/* 0007D3C4 00086254  2C 03 00 00 */	cmpwi r3, 0
/* 0007D3C8 00086258  40 82 00 0C */	bne lbl_0007D3D4
/* 0007D3CC 0008625C  7F E3 FB 78 */	mr r3, r31
/* 0007D3D0 00086260  48 00 00 28 */	b lbl_0007D3F8
lbl_0007D3D4:
/* 0007D3D4 00086264  3B FF 01 5C */	addi r31, r31, 0x15c
lbl_0007D3D8:
/* 0007D3D8 00086268  7F C3 F3 78 */	mr r3, r30
/* 0007D3DC 0008626C  48 00 00 65 */	bl ".end__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
/* 0007D3E0 00086270  90 61 00 44 */	stw r3, 0x44(r1)
/* 0007D3E4 00086274  38 61 00 44 */	addi r3, r1, 0x44
/* 0007D3E8 00086278  48 00 00 D9 */	bl ".__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 0007D3EC 0008627C  7C 1F 18 40 */	cmplw r31, r3
/* 0007D3F0 00086280  40 82 FF C8 */	bne lbl_0007D3B8
/* 0007D3F4 00086284  38 60 00 00 */	li r3, 0
lbl_0007D3F8:
/* 0007D3F8 00086288  80 01 01 78 */	lwz r0, 0x178(r1)
/* 0007D3FC 0008628C  38 21 01 70 */	addi r1, r1, 0x170
/* 0007D400 00086290  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007D404 00086294  7C 08 03 A6 */	mtlr r0
/* 0007D408 00086298  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007D40C 0008629C  4E 80 00 20 */	blr 

.global ".end__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
".end__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv":
/* 0007D440 000862D0  80 03 00 04 */	lwz r0, 4(r3)
/* 0007D444 000862D4  80 63 00 08 */	lwz r3, 8(r3)
/* 0007D448 000862D8  1C 00 01 5C */	mulli r0, r0, 0x15c
/* 0007D44C 000862DC  7C 63 02 14 */	add r3, r3, r0
/* 0007D450 000862E0  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
".__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair":
/* 0007D4C0 00086350  80 63 00 00 */	lwz r3, 0(r3)
/* 0007D4C4 00086354  4E 80 00 20 */	blr 

.global ".begin__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
".begin__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv":
/* 0007D550 000863E0  80 63 00 08 */	lwz r3, 8(r3)
/* 0007D554 000863E4  4E 80 00 20 */	blr 

.global ".__ct__14FloatConstantsFv"
".__ct__14FloatConstantsFv":
/* 0007D5D0 00086460  93 E1 FF FC */	stw r31, -4(r1)
/* 0007D5D4 00086464  7C 08 02 A6 */	mflr r0
/* 0007D5D8 00086468  7C 7F 1B 78 */	mr r31, r3
/* 0007D5DC 0008646C  90 01 00 08 */	stw r0, 8(r1)
/* 0007D5E0 00086470  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007D5E4 00086474  48 00 00 4D */	bl ".__ct__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
/* 0007D5E8 00086478  7F E3 FB 78 */	mr r3, r31
/* 0007D5EC 0008647C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007D5F0 00086480  38 21 00 50 */	addi r1, r1, 0x50
/* 0007D5F4 00086484  7C 08 03 A6 */	mtlr r0
/* 0007D5F8 00086488  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007D5FC 0008648C  4E 80 00 20 */	blr 

.global ".__ct__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
".__ct__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv":
/* 0007D630 000864C0  93 E1 FF FC */	stw r31, -4(r1)
/* 0007D634 000864C4  7C 08 02 A6 */	mflr r0
/* 0007D638 000864C8  3B E3 00 00 */	addi r31, r3, 0
/* 0007D63C 000864CC  90 01 00 08 */	stw r0, 8(r1)
/* 0007D640 000864D0  38 80 00 00 */	li r4, 0
/* 0007D644 000864D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007D648 000864D8  48 00 00 99 */	bl ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FUl"
/* 0007D64C 000864DC  38 00 00 00 */	li r0, 0
/* 0007D650 000864E0  90 1F 00 04 */	stw r0, 4(r31)
/* 0007D654 000864E4  7F E3 FB 78 */	mr r3, r31
/* 0007D658 000864E8  90 1F 00 08 */	stw r0, 8(r31)
/* 0007D65C 000864EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007D660 000864F0  38 21 00 50 */	addi r1, r1, 0x50
/* 0007D664 000864F4  7C 08 03 A6 */	mtlr r0
/* 0007D668 000864F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007D66C 000864FC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FUl"
".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FUl":
/* 0007D6E0 00086570  90 83 00 00 */	stw r4, 0(r3)
/* 0007D6E4 00086574  4E 80 00 20 */	blr 

.global ".ReconLoadObject<14FloatConstants>__FP14FloatConstantsP8iResFilelsPl_s"
".ReconLoadObject<14FloatConstants>__FP14FloatConstantsP8iResFilelsPl_s":
/* 0007D750 000865E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0007D754 000865E4  7C 08 02 A6 */	mflr r0
/* 0007D758 000865E8  83 E2 8C 78 */	lwz r31, lbl_005BA0D8-_R2_BASE_(r2)
/* 0007D75C 000865EC  90 01 00 08 */	stw r0, 8(r1)
/* 0007D760 000865F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0007D764 000865F4  90 61 00 48 */	stw r3, 0x48(r1)
/* 0007D768 000865F8  38 61 00 40 */	addi r3, r1, 0x40
/* 0007D76C 000865FC  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 0007D770 00086600  38 A4 00 00 */	addi r5, r4, 0
/* 0007D774 00086604  38 81 00 44 */	addi r4, r1, 0x44
/* 0007D778 00086608  93 E1 00 44 */	stw r31, 0x44(r1)
/* 0007D77C 0008660C  48 09 77 85 */	bl ".Reconstitute__12ReconBuilderFP11ReconObjectP8iResFilesPl"
/* 0007D780 00086610  93 E1 00 44 */	stw r31, 0x44(r1)
/* 0007D784 00086614  3B E3 00 00 */	addi r31, r3, 0
/* 0007D788 00086618  38 61 00 44 */	addi r3, r1, 0x44
/* 0007D78C 0008661C  38 80 00 00 */	li r4, 0
/* 0007D790 00086620  48 09 75 01 */	bl ".__dt__11ReconObjectFv"
/* 0007D794 00086624  7F E3 FB 78 */	mr r3, r31
/* 0007D798 00086628  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0007D79C 0008662C  38 21 00 60 */	addi r1, r1, 0x60
/* 0007D7A0 00086630  7C 08 03 A6 */	mtlr r0
/* 0007D7A4 00086634  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007D7A8 00086638  4E 80 00 20 */	blr 

.global ".__dt__35SimpleReconObject<14FloatConstants>Fv"
".__dt__35SimpleReconObject<14FloatConstants>Fv":
/* 0007D810 000866A0  93 E1 FF FC */	stw r31, -4(r1)
/* 0007D814 000866A4  7C 08 02 A6 */	mflr r0
/* 0007D818 000866A8  3B E4 00 00 */	addi r31, r4, 0
/* 0007D81C 000866AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007D820 000866B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 0007D824 000866B4  90 01 00 08 */	stw r0, 8(r1)
/* 0007D828 000866B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007D82C 000866BC  41 82 00 24 */	beq lbl_0007D850
/* 0007D830 000866C0  80 02 8C 78 */	lwz r0, lbl_005BA0D8-_R2_BASE_(r2)
/* 0007D834 000866C4  38 80 00 00 */	li r4, 0
/* 0007D838 000866C8  90 1E 00 00 */	stw r0, 0(r30)
/* 0007D83C 000866CC  48 09 74 55 */	bl ".__dt__11ReconObjectFv"
/* 0007D840 000866D0  7F E0 07 35 */	extsh. r0, r31
/* 0007D844 000866D4  40 81 00 0C */	ble lbl_0007D850
/* 0007D848 000866D8  7F C3 F3 78 */	mr r3, r30
/* 0007D84C 000866DC  48 50 AE 45 */	bl func_00588690
lbl_0007D850:
/* 0007D850 000866E0  7F C3 F3 78 */	mr r3, r30
/* 0007D854 000866E4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007D858 000866E8  38 21 00 50 */	addi r1, r1, 0x50
/* 0007D85C 000866EC  7C 08 03 A6 */	mtlr r0
/* 0007D860 000866F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007D864 000866F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007D868 000866F8  4E 80 00 20 */	blr 

.global ".ReconSaveObject<14FloatConstants>__FP14FloatConstantsP8iResFilelsl_s"
".ReconSaveObject<14FloatConstants>__FP14FloatConstantsP8iResFilelsl_s":
/* 0007D8B0 00086740  93 E1 FF FC */	stw r31, -4(r1)
/* 0007D8B4 00086744  7C 08 02 A6 */	mflr r0
/* 0007D8B8 00086748  83 E2 8C 78 */	lwz r31, lbl_005BA0D8-_R2_BASE_(r2)
/* 0007D8BC 0008674C  90 01 00 08 */	stw r0, 8(r1)
/* 0007D8C0 00086750  7C C0 33 78 */	mr r0, r6
/* 0007D8C4 00086754  38 C4 00 00 */	addi r6, r4, 0
/* 0007D8C8 00086758  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0007D8CC 0008675C  90 61 00 48 */	stw r3, 0x48(r1)
/* 0007D8D0 00086760  38 61 00 40 */	addi r3, r1, 0x40
/* 0007D8D4 00086764  38 81 00 44 */	addi r4, r1, 0x44
/* 0007D8D8 00086768  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 0007D8DC 0008676C  38 A7 00 00 */	addi r5, r7, 0
/* 0007D8E0 00086770  7C 07 03 78 */	mr r7, r0
/* 0007D8E4 00086774  93 E1 00 44 */	stw r31, 0x44(r1)
/* 0007D8E8 00086778  48 09 77 09 */	bl ".Compact__12ReconBuilderFP11ReconObjectlP8iResFiles"
/* 0007D8EC 0008677C  93 E1 00 44 */	stw r31, 0x44(r1)
/* 0007D8F0 00086780  3B E3 00 00 */	addi r31, r3, 0
/* 0007D8F4 00086784  38 61 00 44 */	addi r3, r1, 0x44
/* 0007D8F8 00086788  38 80 00 00 */	li r4, 0
/* 0007D8FC 0008678C  48 09 73 95 */	bl ".__dt__11ReconObjectFv"
/* 0007D900 00086790  7F E3 FB 78 */	mr r3, r31
/* 0007D904 00086794  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0007D908 00086798  38 21 00 60 */	addi r1, r1, 0x60
/* 0007D90C 0008679C  7C 08 03 A6 */	mtlr r0
/* 0007D910 000867A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007D914 000867A4  4E 80 00 20 */	blr 

.global ".DoContainerStream<Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>>__FRQ23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>P11ReconBufferl_v"
".DoContainerStream<Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>>__FRQ23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>P11ReconBufferl_v":
/* 0007D970 00086800  93 E1 FF FC */	stw r31, -4(r1)
/* 0007D974 00086804  3B E5 00 00 */	addi r31, r5, 0
/* 0007D978 00086808  7C 08 02 A6 */	mflr r0
/* 0007D97C 0008680C  38 A0 00 01 */	li r5, 1
/* 0007D980 00086810  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007D984 00086814  3B C4 00 00 */	addi r30, r4, 0
/* 0007D988 00086818  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007D98C 0008681C  7C 7D 1B 78 */	mr r29, r3
/* 0007D990 00086820  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0007D994 00086824  90 01 00 08 */	stw r0, 8(r1)
/* 0007D998 00086828  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 0007D99C 0008682C  80 03 00 04 */	lwz r0, 4(r3)
/* 0007D9A0 00086830  38 81 00 40 */	addi r4, r1, 0x40
/* 0007D9A4 00086834  38 7E 00 00 */	addi r3, r30, 0
/* 0007D9A8 00086838  90 01 00 40 */	stw r0, 0x40(r1)
/* 0007D9AC 0008683C  48 09 7F A5 */	bl ".Recon32__11ReconBufferFPli"
/* 0007D9B0 00086840  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0007D9B4 00086844  80 1D 00 04 */	lwz r0, 4(r29)
/* 0007D9B8 00086848  7F 83 00 51 */	subf. r28, r3, r0
/* 0007D9BC 0008684C  40 80 00 5C */	bge lbl_0007DA18
/* 0007D9C0 00086850  80 82 A4 10 */	lwz r4, lbl_005BB870-_R2_BASE_(r2)
/* 0007D9C4 00086854  38 61 00 64 */	addi r3, r1, 0x64
/* 0007D9C8 00086858  C0 04 00 00 */	lfs f0, 0(r4)
/* 0007D9CC 0008685C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 0007D9D0 00086860  48 00 03 11 */	bl ".__ct__15StackString<64>Fv"
/* 0007D9D4 00086864  38 61 00 B0 */	addi r3, r1, 0xb0
/* 0007D9D8 00086868  48 00 02 89 */	bl ".__ct__16StackString<256>Fv"
/* 0007D9DC 0008686C  7F A3 EB 78 */	mr r3, r29
/* 0007D9E0 00086870  48 00 02 01 */	bl ".size__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>CFv"
/* 0007D9E4 00086874  80 01 00 40 */	lwz r0, 0x40(r1)
/* 0007D9E8 00086878  7F 83 00 50 */	subf r28, r3, r0
/* 0007D9EC 0008687C  38 7D 00 00 */	addi r3, r29, 0
/* 0007D9F0 00086880  4B FF FA 51 */	bl ".end__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
/* 0007D9F4 00086884  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0007D9F8 00086888  38 61 00 4C */	addi r3, r1, 0x4c
/* 0007D9FC 0008688C  4B FF FA C5 */	bl ".__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 0007DA00 00086890  38 83 00 00 */	addi r4, r3, 0
/* 0007DA04 00086894  38 C1 00 60 */	addi r6, r1, 0x60
/* 0007DA08 00086898  38 7D 00 00 */	addi r3, r29, 0
/* 0007DA0C 0008689C  38 BC 00 00 */	addi r5, r28, 0
/* 0007DA10 000868A0  48 00 04 C1 */	bl ".insert__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FP17FloatConstantPairUlRC17FloatConstantPair"
/* 0007DA14 000868A4  48 00 00 68 */	b lbl_0007DA7C
lbl_0007DA18:
/* 0007DA18 000868A8  2C 1C 00 00 */	cmpwi r28, 0
/* 0007DA1C 000868AC  40 81 00 60 */	ble lbl_0007DA7C
/* 0007DA20 000868B0  7F A3 EB 78 */	mr r3, r29
/* 0007DA24 000868B4  4B FF FA 1D */	bl ".end__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
/* 0007DA28 000868B8  90 61 00 50 */	stw r3, 0x50(r1)
/* 0007DA2C 000868BC  38 61 00 50 */	addi r3, r1, 0x50
/* 0007DA30 000868C0  4B FF FA 91 */	bl ".__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 0007DA34 000868C4  90 61 00 48 */	stw r3, 0x48(r1)
/* 0007DA38 000868C8  7F A3 EB 78 */	mr r3, r29
/* 0007DA3C 000868CC  4B FF FA 05 */	bl ".end__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
/* 0007DA40 000868D0  90 61 00 54 */	stw r3, 0x54(r1)
/* 0007DA44 000868D4  38 61 00 54 */	addi r3, r1, 0x54
/* 0007DA48 000868D8  4B FF FA 79 */	bl ".__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 0007DA4C 000868DC  1C 1C 01 5C */	mulli r0, r28, 0x15c
/* 0007DA50 000868E0  7C 00 18 50 */	subf r0, r0, r3
/* 0007DA54 000868E4  38 61 00 48 */	addi r3, r1, 0x48
/* 0007DA58 000868E8  90 01 00 44 */	stw r0, 0x44(r1)
/* 0007DA5C 000868EC  4B FF F4 F5 */	bl ".__iterator2pointer__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 0007DA60 000868F0  3B 83 00 00 */	addi r28, r3, 0
/* 0007DA64 000868F4  38 61 00 44 */	addi r3, r1, 0x44
/* 0007DA68 000868F8  4B FF F4 E9 */	bl ".__iterator2pointer__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 0007DA6C 000868FC  38 83 00 00 */	addi r4, r3, 0
/* 0007DA70 00086900  38 7D 00 00 */	addi r3, r29, 0
/* 0007DA74 00086904  38 BC 00 00 */	addi r5, r28, 0
/* 0007DA78 00086908  48 00 13 B9 */	bl ".erase__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FP17FloatConstantPairP17FloatConstantPair"
lbl_0007DA7C:
/* 0007DA7C 0008690C  7F A3 EB 78 */	mr r3, r29
/* 0007DA80 00086910  4B FF FA D1 */	bl ".begin__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
/* 0007DA84 00086914  90 61 00 58 */	stw r3, 0x58(r1)
/* 0007DA88 00086918  38 61 00 58 */	addi r3, r1, 0x58
/* 0007DA8C 0008691C  4B FF FA 35 */	bl ".__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 0007DA90 00086920  7C 7C 1B 78 */	mr r28, r3
/* 0007DA94 00086924  48 00 00 38 */	b lbl_0007DACC
lbl_0007DA98:
/* 0007DA98 00086928  38 7E 00 00 */	addi r3, r30, 0
/* 0007DA9C 0008692C  38 9C 00 04 */	addi r4, r28, 4
/* 0007DAA0 00086930  48 09 78 F1 */	bl ".ReconString__11ReconBufferFR12StringBuffer"
/* 0007DAA4 00086934  38 7E 00 00 */	addi r3, r30, 0
/* 0007DAA8 00086938  38 9C 00 00 */	addi r4, r28, 0
/* 0007DAAC 0008693C  38 A0 00 01 */	li r5, 1
/* 0007DAB0 00086940  48 09 7D 11 */	bl ".ReconFloat__11ReconBufferFPfi"
/* 0007DAB4 00086944  2C 1F 00 01 */	cmpwi r31, 1
/* 0007DAB8 00086948  41 80 00 10 */	blt lbl_0007DAC8
/* 0007DABC 0008694C  38 7E 00 00 */	addi r3, r30, 0
/* 0007DAC0 00086950  38 9C 00 50 */	addi r4, r28, 0x50
/* 0007DAC4 00086954  48 09 78 CD */	bl ".ReconString__11ReconBufferFR12StringBuffer"
lbl_0007DAC8:
/* 0007DAC8 00086958  3B 9C 01 5C */	addi r28, r28, 0x15c
lbl_0007DACC:
/* 0007DACC 0008695C  7F A3 EB 78 */	mr r3, r29
/* 0007DAD0 00086960  4B FF F9 71 */	bl ".end__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
/* 0007DAD4 00086964  90 61 00 5C */	stw r3, 0x5c(r1)
/* 0007DAD8 00086968  38 61 00 5C */	addi r3, r1, 0x5c
/* 0007DADC 0008696C  4B FF F9 E5 */	bl ".__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 0007DAE0 00086970  7C 1C 18 40 */	cmplw r28, r3
/* 0007DAE4 00086974  40 82 FF B4 */	bne lbl_0007DA98
/* 0007DAE8 00086978  80 01 01 D8 */	lwz r0, 0x1d8(r1)
/* 0007DAEC 0008697C  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 0007DAF0 00086980  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007DAF4 00086984  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007DAF8 00086988  7C 08 03 A6 */	mtlr r0
/* 0007DAFC 0008698C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007DB00 00086990  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0007DB04 00086994  4E 80 00 20 */	blr 

.global ".size__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>CFv"
".size__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>CFv":
/* 0007DBE0 00086A70  80 63 00 04 */	lwz r3, 4(r3)
/* 0007DBE4 00086A74  4E 80 00 20 */	blr 

.global ".__ct__16StackString<256>Fv"
".__ct__16StackString<256>Fv":
/* 0007DC60 00086AF0  93 E1 FF FC */	stw r31, -4(r1)
/* 0007DC64 00086AF4  7C 08 02 A6 */	mflr r0
/* 0007DC68 00086AF8  3B E3 00 00 */	addi r31, r3, 0
/* 0007DC6C 00086AFC  90 01 00 08 */	stw r0, 8(r1)
/* 0007DC70 00086B00  38 9F 00 0C */	addi r4, r31, 0xc
/* 0007DC74 00086B04  38 A0 00 00 */	li r5, 0
/* 0007DC78 00086B08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007DC7C 00086B0C  38 C0 01 00 */	li r6, 0x100
/* 0007DC80 00086B10  48 0B B8 51 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007DC84 00086B14  80 02 8C 60 */	lwz r0, lbl_005BA0C0-_R2_BASE_(r2)
/* 0007DC88 00086B18  7F E3 FB 78 */	mr r3, r31
/* 0007DC8C 00086B1C  90 1F 00 08 */	stw r0, 8(r31)
/* 0007DC90 00086B20  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007DC94 00086B24  38 21 00 50 */	addi r1, r1, 0x50
/* 0007DC98 00086B28  7C 08 03 A6 */	mtlr r0
/* 0007DC9C 00086B2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007DCA0 00086B30  4E 80 00 20 */	blr 

.global ".__ct__15StackString<64>Fv"
".__ct__15StackString<64>Fv":
/* 0007DCE0 00086B70  93 E1 FF FC */	stw r31, -4(r1)
/* 0007DCE4 00086B74  7C 08 02 A6 */	mflr r0
/* 0007DCE8 00086B78  3B E3 00 00 */	addi r31, r3, 0
/* 0007DCEC 00086B7C  90 01 00 08 */	stw r0, 8(r1)
/* 0007DCF0 00086B80  38 9F 00 0C */	addi r4, r31, 0xc
/* 0007DCF4 00086B84  38 A0 00 00 */	li r5, 0
/* 0007DCF8 00086B88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007DCFC 00086B8C  38 C0 00 40 */	li r6, 0x40
/* 0007DD00 00086B90  48 0B B7 D1 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007DD04 00086B94  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 0007DD08 00086B98  7F E3 FB 78 */	mr r3, r31
/* 0007DD0C 00086B9C  90 1F 00 08 */	stw r0, 8(r31)
/* 0007DD10 00086BA0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007DD14 00086BA4  38 21 00 50 */	addi r1, r1, 0x50
/* 0007DD18 00086BA8  7C 08 03 A6 */	mtlr r0
/* 0007DD1C 00086BAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007DD20 00086BB0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv":
/* 0007DD50 00086BE0  4E 80 00 20 */	blr 

.global ".copy__Q23std35__msl_copy<17FloatConstantPair,0,0>FP17FloatConstantPairP17FloatConstantPairP17FloatConstantPair"
".copy__Q23std35__msl_copy<17FloatConstantPair,0,0>FP17FloatConstantPairP17FloatConstantPairP17FloatConstantPair":
/* 0007DDD0 00086C60  93 E1 FF FC */	stw r31, -4(r1)
/* 0007DDD4 00086C64  7C 08 02 A6 */	mflr r0
/* 0007DDD8 00086C68  3B E5 00 00 */	addi r31, r5, 0
/* 0007DDDC 00086C6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007DDE0 00086C70  3B C4 00 00 */	addi r30, r4, 0
/* 0007DDE4 00086C74  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007DDE8 00086C78  3B A3 00 00 */	addi r29, r3, 0
/* 0007DDEC 00086C7C  90 01 00 08 */	stw r0, 8(r1)
/* 0007DDF0 00086C80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007DDF4 00086C84  48 00 00 2C */	b lbl_0007DE20
lbl_0007DDF8:
/* 0007DDF8 00086C88  C0 1D 00 00 */	lfs f0, 0(r29)
/* 0007DDFC 00086C8C  38 7F 00 04 */	addi r3, r31, 4
/* 0007DE00 00086C90  38 9D 00 04 */	addi r4, r29, 4
/* 0007DE04 00086C94  D0 1F 00 00 */	stfs f0, 0(r31)
/* 0007DE08 00086C98  48 0B B4 79 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0007DE0C 00086C9C  38 7F 00 50 */	addi r3, r31, 0x50
/* 0007DE10 00086CA0  38 9D 00 50 */	addi r4, r29, 0x50
/* 0007DE14 00086CA4  48 0B B4 6D */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0007DE18 00086CA8  3B BD 01 5C */	addi r29, r29, 0x15c
/* 0007DE1C 00086CAC  3B FF 01 5C */	addi r31, r31, 0x15c
lbl_0007DE20:
/* 0007DE20 00086CB0  7C 1D F0 40 */	cmplw r29, r30
/* 0007DE24 00086CB4  41 80 FF D4 */	blt lbl_0007DDF8
/* 0007DE28 00086CB8  7F E3 FB 78 */	mr r3, r31
/* 0007DE2C 00086CBC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007DE30 00086CC0  38 21 00 50 */	addi r1, r1, 0x50
/* 0007DE34 00086CC4  7C 08 03 A6 */	mtlr r0
/* 0007DE38 00086CC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007DE3C 00086CCC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007DE40 00086CD0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007DE44 00086CD4  4E 80 00 20 */	blr 

.global ".insert__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FP17FloatConstantPairUlRC17FloatConstantPair"
".insert__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FP17FloatConstantPairUlRC17FloatConstantPair":
/* 0007DED0 00086D60  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 0007DED4 00086D64  7C 08 02 A6 */	mflr r0
/* 0007DED8 00086D68  7C BD 2B 79 */	or. r29, r5, r5
/* 0007DEDC 00086D6C  83 02 A4 0C */	lwz r24, lbl_005BB86C-_R2_BASE_(r2)
/* 0007DEE0 00086D70  3B 63 00 00 */	addi r27, r3, 0
/* 0007DEE4 00086D74  3B 84 00 00 */	addi r28, r4, 0
/* 0007DEE8 00086D78  3B C6 00 00 */	addi r30, r6, 0
/* 0007DEEC 00086D7C  90 01 00 08 */	stw r0, 8(r1)
/* 0007DEF0 00086D80  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 0007DEF4 00086D84  3B E1 00 00 */	addi r31, r1, 0
/* 0007DEF8 00086D88  41 82 04 14 */	beq lbl_0007E30C
/* 0007DEFC 00086D8C  48 00 0B 95 */	bl ".alloc__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>CFv"
/* 0007DF00 00086D90  48 00 0B 31 */	bl ".max_size__Q23std30allocator<17FloatConstantPair>CFv"
/* 0007DF04 00086D94  3B 43 00 00 */	addi r26, r3, 0
/* 0007DF08 00086D98  7C 1D D0 40 */	cmplw r29, r26
/* 0007DF0C 00086D9C  3A FA 00 00 */	addi r23, r26, 0
/* 0007DF10 00086DA0  41 81 00 14 */	bgt lbl_0007DF24
/* 0007DF14 00086DA4  80 7B 00 04 */	lwz r3, 4(r27)
/* 0007DF18 00086DA8  7C 1D D0 50 */	subf r0, r29, r26
/* 0007DF1C 00086DAC  7C 03 00 40 */	cmplw r3, r0
/* 0007DF20 00086DB0  40 81 00 28 */	ble lbl_0007DF48
lbl_0007DF24:
/* 0007DF24 00086DB4  38 98 00 00 */	addi r4, r24, 0
/* 0007DF28 00086DB8  38 7F 00 40 */	addi r3, r31, 0x40
/* 0007DF2C 00086DBC  4B FA F3 75 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0007DF30 00086DC0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0007DF34 00086DC4  38 78 00 1C */	addi r3, r24, 0x1c
/* 0007DF38 00086DC8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0007DF3C 00086DCC  38 9F 00 40 */	addi r4, r31, 0x40
/* 0007DF40 00086DD0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 0007DF44 00086DD4  48 50 99 4D */	bl func_00587890
lbl_0007DF48:
/* 0007DF48 00086DD8  7F 63 DB 78 */	mr r3, r27
/* 0007DF4C 00086DDC  48 00 0A 65 */	bl ".cap__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>CFv"
/* 0007DF50 00086DE0  80 9B 00 04 */	lwz r4, 4(r27)
/* 0007DF54 00086DE4  80 63 00 00 */	lwz r3, 0(r3)
/* 0007DF58 00086DE8  7C 04 EA 14 */	add r0, r4, r29
/* 0007DF5C 00086DEC  7C 00 18 40 */	cmplw r0, r3
/* 0007DF60 00086DF0  41 81 01 CC */	bgt lbl_0007E12C
/* 0007DF64 00086DF4  1C 04 01 5C */	mulli r0, r4, 0x15c
/* 0007DF68 00086DF8  80 7B 00 08 */	lwz r3, 8(r27)
/* 0007DF6C 00086DFC  7F 43 02 14 */	add r26, r3, r0
/* 0007DF70 00086E00  3C 60 2F 15 */	lis r3, 0x2F149903@ha
/* 0007DF74 00086E04  7C 1C D0 50 */	subf r0, r28, r26
/* 0007DF78 00086E08  38 63 99 03 */	addi r3, r3, 0x2F149903@l
/* 0007DF7C 00086E0C  7C 03 00 96 */	mulhw r0, r3, r0
/* 0007DF80 00086E10  7C 00 36 70 */	srawi r0, r0, 6
/* 0007DF84 00086E14  54 03 0F FE */	srwi r3, r0, 0x1f
/* 0007DF88 00086E18  7E E0 1A 14 */	add r23, r0, r3
/* 0007DF8C 00086E1C  7C 1D B8 40 */	cmplw r29, r23
/* 0007DF90 00086E20  3B 3E 00 00 */	addi r25, r30, 0
/* 0007DF94 00086E24  40 81 00 E0 */	ble lbl_0007E074
/* 0007DF98 00086E28  7F 58 D3 78 */	mr r24, r26
/* 0007DF9C 00086E2C  48 00 00 60 */	b lbl_0007DFFC
lbl_0007DFA0:
/* 0007DFA0 00086E30  7F 63 DB 78 */	mr r3, r27
/* 0007DFA4 00086E34  4B FF FD AD */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 0007DFA8 00086E38  38 98 00 00 */	addi r4, r24, 0
/* 0007DFAC 00086E3C  38 60 01 5C */	li r3, 0x15c
/* 0007DFB0 00086E40  4B FB 71 41 */	bl ".__nw__FUlPv"
/* 0007DFB4 00086E44  7C 76 1B 79 */	or. r22, r3, r3
/* 0007DFB8 00086E48  41 82 00 30 */	beq lbl_0007DFE8
/* 0007DFBC 00086E4C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 0007DFC0 00086E50  7F C4 F3 78 */	mr r4, r30
/* 0007DFC4 00086E54  48 00 08 DD */	bl ".__ct__17FloatConstantPairFRC17FloatConstantPair"
/* 0007DFC8 00086E58  48 00 00 20 */	b lbl_0007DFE8
/* 0007DFCC 00086E5C  38 76 00 00 */	addi r3, r22, 0
/* 0007DFD0 00086E60  38 98 00 00 */	addi r4, r24, 0
/* 0007DFD4 00086E64  4B FB 70 1D */	bl ".__dl__FPvPv"
/* 0007DFD8 00086E68  38 60 00 00 */	li r3, 0
/* 0007DFDC 00086E6C  38 80 00 00 */	li r4, 0
/* 0007DFE0 00086E70  38 A0 00 00 */	li r5, 0
/* 0007DFE4 00086E74  48 50 98 AD */	bl func_00587890
lbl_0007DFE8:
/* 0007DFE8 00086E78  80 7B 00 04 */	lwz r3, 4(r27)
/* 0007DFEC 00086E7C  3B 18 01 5C */	addi r24, r24, 0x15c
/* 0007DFF0 00086E80  3B BD FF FF */	addi r29, r29, -1
/* 0007DFF4 00086E84  38 03 00 01 */	addi r0, r3, 1
/* 0007DFF8 00086E88  90 1B 00 04 */	stw r0, 4(r27)
lbl_0007DFFC:
/* 0007DFFC 00086E8C  7C 1D B8 40 */	cmplw r29, r23
/* 0007E000 00086E90  41 81 FF A0 */	bgt lbl_0007DFA0
/* 0007E004 00086E94  7F 94 E3 78 */	mr r20, r28
/* 0007E008 00086E98  48 00 00 60 */	b lbl_0007E068
lbl_0007E00C:
/* 0007E00C 00086E9C  7F 63 DB 78 */	mr r3, r27
/* 0007E010 00086EA0  4B FF FD 41 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 0007E014 00086EA4  38 98 00 00 */	addi r4, r24, 0
/* 0007E018 00086EA8  38 60 01 5C */	li r3, 0x15c
/* 0007E01C 00086EAC  4B FB 70 D5 */	bl ".__nw__FUlPv"
/* 0007E020 00086EB0  7C 76 1B 79 */	or. r22, r3, r3
/* 0007E024 00086EB4  41 82 00 30 */	beq lbl_0007E054
/* 0007E028 00086EB8  90 3F 00 84 */	stw r1, 0x84(r31)
/* 0007E02C 00086EBC  7E 84 A3 78 */	mr r4, r20
/* 0007E030 00086EC0  48 00 08 71 */	bl ".__ct__17FloatConstantPairFRC17FloatConstantPair"
/* 0007E034 00086EC4  48 00 00 20 */	b lbl_0007E054
/* 0007E038 00086EC8  38 76 00 00 */	addi r3, r22, 0
/* 0007E03C 00086ECC  38 98 00 00 */	addi r4, r24, 0
/* 0007E040 00086ED0  4B FB 6F B1 */	bl ".__dl__FPvPv"
/* 0007E044 00086ED4  38 60 00 00 */	li r3, 0
/* 0007E048 00086ED8  38 80 00 00 */	li r4, 0
/* 0007E04C 00086EDC  38 A0 00 00 */	li r5, 0
/* 0007E050 00086EE0  48 50 98 41 */	bl func_00587890
lbl_0007E054:
/* 0007E054 00086EE4  80 7B 00 04 */	lwz r3, 4(r27)
/* 0007E058 00086EE8  3A 94 01 5C */	addi r20, r20, 0x15c
/* 0007E05C 00086EEC  3B 18 01 5C */	addi r24, r24, 0x15c
/* 0007E060 00086EF0  38 03 00 01 */	addi r0, r3, 1
/* 0007E064 00086EF4  90 1B 00 04 */	stw r0, 4(r27)
lbl_0007E068:
/* 0007E068 00086EF8  7C 14 D0 40 */	cmplw r20, r26
/* 0007E06C 00086EFC  41 80 FF A0 */	blt lbl_0007E00C
/* 0007E070 00086F00  48 00 00 A8 */	b lbl_0007E118
lbl_0007E074:
/* 0007E074 00086F04  1F 1D 01 5C */	mulli r24, r29, 0x15c
/* 0007E078 00086F08  3A BA 00 00 */	addi r21, r26, 0
/* 0007E07C 00086F0C  7E 98 D0 50 */	subf r20, r24, r26
/* 0007E080 00086F10  48 00 00 60 */	b lbl_0007E0E0
lbl_0007E084:
/* 0007E084 00086F14  7F 63 DB 78 */	mr r3, r27
/* 0007E088 00086F18  4B FF FC C9 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 0007E08C 00086F1C  38 95 00 00 */	addi r4, r21, 0
/* 0007E090 00086F20  38 60 01 5C */	li r3, 0x15c
/* 0007E094 00086F24  4B FB 70 5D */	bl ".__nw__FUlPv"
/* 0007E098 00086F28  7C 76 1B 79 */	or. r22, r3, r3
/* 0007E09C 00086F2C  41 82 00 30 */	beq lbl_0007E0CC
/* 0007E0A0 00086F30  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 0007E0A4 00086F34  7E 84 A3 78 */	mr r4, r20
/* 0007E0A8 00086F38  48 00 07 F9 */	bl ".__ct__17FloatConstantPairFRC17FloatConstantPair"
/* 0007E0AC 00086F3C  48 00 00 20 */	b lbl_0007E0CC
/* 0007E0B0 00086F40  38 76 00 00 */	addi r3, r22, 0
/* 0007E0B4 00086F44  38 95 00 00 */	addi r4, r21, 0
/* 0007E0B8 00086F48  4B FB 6F 39 */	bl ".__dl__FPvPv"
/* 0007E0BC 00086F4C  38 60 00 00 */	li r3, 0
/* 0007E0C0 00086F50  38 80 00 00 */	li r4, 0
/* 0007E0C4 00086F54  38 A0 00 00 */	li r5, 0
/* 0007E0C8 00086F58  48 50 97 C9 */	bl func_00587890
lbl_0007E0CC:
/* 0007E0CC 00086F5C  80 7B 00 04 */	lwz r3, 4(r27)
/* 0007E0D0 00086F60  3A 94 01 5C */	addi r20, r20, 0x15c
/* 0007E0D4 00086F64  3A B5 01 5C */	addi r21, r21, 0x15c
/* 0007E0D8 00086F68  38 03 00 01 */	addi r0, r3, 1
/* 0007E0DC 00086F6C  90 1B 00 04 */	stw r0, 4(r27)
lbl_0007E0E0:
/* 0007E0E0 00086F70  7C 14 D0 40 */	cmplw r20, r26
/* 0007E0E4 00086F74  41 80 FF A0 */	blt lbl_0007E084
/* 0007E0E8 00086F78  7C 1D B8 50 */	subf r0, r29, r23
/* 0007E0EC 00086F7C  1C 80 01 5C */	mulli r4, r0, 0x15c
/* 0007E0F0 00086F80  7C 04 D0 50 */	subf r0, r4, r26
/* 0007E0F4 00086F84  7C 00 F0 40 */	cmplw r0, r30
/* 0007E0F8 00086F88  41 81 00 10 */	bgt lbl_0007E108
/* 0007E0FC 00086F8C  7C 1E D0 40 */	cmplw r30, r26
/* 0007E100 00086F90  40 80 00 08 */	bge lbl_0007E108
/* 0007E104 00086F94  7F 39 C2 14 */	add r25, r25, r24
lbl_0007E108:
/* 0007E108 00086F98  38 7C 00 00 */	addi r3, r28, 0
/* 0007E10C 00086F9C  7C 9C 22 14 */	add r4, r28, r4
/* 0007E110 00086FA0  38 BA 00 00 */	addi r5, r26, 0
/* 0007E114 00086FA4  48 00 06 7D */	bl ".copy_backward__Q23std40__copy_backward<17FloatConstantPair,0,0>FP17FloatConstantPairP17FloatConstantPairP17FloatConstantPair"
lbl_0007E118:
/* 0007E118 00086FA8  38 7C 00 00 */	addi r3, r28, 0
/* 0007E11C 00086FAC  38 9D 00 00 */	addi r4, r29, 0
/* 0007E120 00086FB0  38 B9 00 00 */	addi r5, r25, 0
/* 0007E124 00086FB4  48 00 05 7D */	bl ".fill_n__Q23std34__fill_n<17FloatConstantPair,Ul,0>FP17FloatConstantPairUlRC17FloatConstantPair"
/* 0007E128 00086FB8  48 00 01 E4 */	b lbl_0007E30C
lbl_0007E12C:
/* 0007E12C 00086FBC  7F 63 DB 78 */	mr r3, r27
/* 0007E130 00086FC0  4B FF FC 21 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 0007E134 00086FC4  38 83 00 00 */	addi r4, r3, 0
/* 0007E138 00086FC8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0007E13C 00086FCC  38 A0 00 00 */	li r5, 0
/* 0007E140 00086FD0  48 00 04 C1 */	bl ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FRCQ23std30allocator<17FloatConstantPair>Ul"
/* 0007E144 00086FD4  38 60 00 00 */	li r3, 0
/* 0007E148 00086FD8  90 7F 00 50 */	stw r3, 0x50(r31)
/* 0007E14C 00086FDC  38 00 00 01 */	li r0, 1
/* 0007E150 00086FE0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0007E154 00086FE4  80 9B 00 00 */	lwz r4, 0(r27)
/* 0007E158 00086FE8  80 7B 00 04 */	lwz r3, 4(r27)
/* 0007E15C 00086FEC  28 04 00 00 */	cmplwi r4, 0
/* 0007E160 00086FF0  7C 63 EA 14 */	add r3, r3, r29
/* 0007E164 00086FF4  41 82 00 08 */	beq lbl_0007E16C
/* 0007E168 00086FF8  7C 80 23 78 */	mr r0, r4
lbl_0007E16C:
/* 0007E16C 00086FFC  7C 16 03 78 */	mr r22, r0
/* 0007E170 00087000  57 40 F8 7E */	srwi r0, r26, 1
/* 0007E174 00087004  48 00 00 18 */	b lbl_0007E18C
lbl_0007E178:
/* 0007E178 00087008  7C 16 00 40 */	cmplw r22, r0
/* 0007E17C 0008700C  40 80 00 0C */	bge lbl_0007E188
/* 0007E180 00087010  56 D6 08 3C */	slwi r22, r22, 1
/* 0007E184 00087014  48 00 00 08 */	b lbl_0007E18C
lbl_0007E188:
/* 0007E188 00087018  7E F6 BB 78 */	mr r22, r23
lbl_0007E18C:
/* 0007E18C 0008701C  7C 03 B0 40 */	cmplw r3, r22
/* 0007E190 00087020  41 81 FF E8 */	bgt lbl_0007E178
/* 0007E194 00087024  1C 76 01 5C */	mulli r3, r22, 0x15c
/* 0007E198 00087028  48 50 A4 19 */	bl func_005885B0
/* 0007E19C 0008702C  92 DF 00 4C */	stw r22, 0x4c(r31)
/* 0007E1A0 00087030  7C 78 1B 78 */	mr r24, r3
/* 0007E1A4 00087034  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0007E1A8 00087038  80 1B 00 04 */	lwz r0, 4(r27)
/* 0007E1AC 0008703C  80 7B 00 08 */	lwz r3, 8(r27)
/* 0007E1B0 00087040  1C 00 01 5C */	mulli r0, r0, 0x15c
/* 0007E1B4 00087044  3B 23 00 00 */	addi r25, r3, 0
/* 0007E1B8 00087048  7F 43 02 14 */	add r26, r3, r0
/* 0007E1BC 0008704C  48 00 00 60 */	b lbl_0007E21C
lbl_0007E1C0:
/* 0007E1C0 00087050  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0007E1C4 00087054  4B FF FB 8D */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 0007E1C8 00087058  38 98 00 00 */	addi r4, r24, 0
/* 0007E1CC 0008705C  38 60 01 5C */	li r3, 0x15c
/* 0007E1D0 00087060  4B FB 6F 21 */	bl ".__nw__FUlPv"
/* 0007E1D4 00087064  7C 77 1B 79 */	or. r23, r3, r3
/* 0007E1D8 00087068  41 82 00 30 */	beq lbl_0007E208
/* 0007E1DC 0008706C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 0007E1E0 00087070  7F 24 CB 78 */	mr r4, r25
/* 0007E1E4 00087074  48 00 06 BD */	bl ".__ct__17FloatConstantPairFRC17FloatConstantPair"
/* 0007E1E8 00087078  48 00 00 20 */	b lbl_0007E208
/* 0007E1EC 0008707C  38 77 00 00 */	addi r3, r23, 0
/* 0007E1F0 00087080  38 98 00 00 */	addi r4, r24, 0
/* 0007E1F4 00087084  4B FB 6D FD */	bl ".__dl__FPvPv"
/* 0007E1F8 00087088  38 60 00 00 */	li r3, 0
/* 0007E1FC 0008708C  38 80 00 00 */	li r4, 0
/* 0007E200 00087090  38 A0 00 00 */	li r5, 0
/* 0007E204 00087094  48 50 96 8D */	bl func_00587890
lbl_0007E208:
/* 0007E208 00087098  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0007E20C 0008709C  3B 39 01 5C */	addi r25, r25, 0x15c
/* 0007E210 000870A0  3B 18 01 5C */	addi r24, r24, 0x15c
/* 0007E214 000870A4  38 03 00 01 */	addi r0, r3, 1
/* 0007E218 000870A8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0007E21C:
/* 0007E21C 000870AC  7C 19 E0 40 */	cmplw r25, r28
/* 0007E220 000870B0  41 80 FF A0 */	blt lbl_0007E1C0
/* 0007E224 000870B4  48 00 00 60 */	b lbl_0007E284
lbl_0007E228:
/* 0007E228 000870B8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0007E22C 000870BC  4B FF FB 25 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 0007E230 000870C0  38 98 00 00 */	addi r4, r24, 0
/* 0007E234 000870C4  38 60 01 5C */	li r3, 0x15c
/* 0007E238 000870C8  4B FB 6E B9 */	bl ".__nw__FUlPv"
/* 0007E23C 000870CC  7C 77 1B 79 */	or. r23, r3, r3
/* 0007E240 000870D0  41 82 00 30 */	beq lbl_0007E270
/* 0007E244 000870D4  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 0007E248 000870D8  7F C4 F3 78 */	mr r4, r30
/* 0007E24C 000870DC  48 00 06 55 */	bl ".__ct__17FloatConstantPairFRC17FloatConstantPair"
/* 0007E250 000870E0  48 00 00 20 */	b lbl_0007E270
/* 0007E254 000870E4  38 77 00 00 */	addi r3, r23, 0
/* 0007E258 000870E8  38 98 00 00 */	addi r4, r24, 0
/* 0007E25C 000870EC  4B FB 6D 95 */	bl ".__dl__FPvPv"
/* 0007E260 000870F0  38 60 00 00 */	li r3, 0
/* 0007E264 000870F4  38 80 00 00 */	li r4, 0
/* 0007E268 000870F8  38 A0 00 00 */	li r5, 0
/* 0007E26C 000870FC  48 50 96 25 */	bl func_00587890
lbl_0007E270:
/* 0007E270 00087100  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0007E274 00087104  3B 18 01 5C */	addi r24, r24, 0x15c
/* 0007E278 00087108  3B BD FF FF */	addi r29, r29, -1
/* 0007E27C 0008710C  38 03 00 01 */	addi r0, r3, 1
/* 0007E280 00087110  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0007E284:
/* 0007E284 00087114  28 1D 00 00 */	cmplwi r29, 0
/* 0007E288 00087118  40 82 FF A0 */	bne lbl_0007E228
/* 0007E28C 0008711C  48 00 00 60 */	b lbl_0007E2EC
lbl_0007E290:
/* 0007E290 00087120  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0007E294 00087124  4B FF FA BD */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 0007E298 00087128  38 98 00 00 */	addi r4, r24, 0
/* 0007E29C 0008712C  38 60 01 5C */	li r3, 0x15c
/* 0007E2A0 00087130  4B FB 6E 51 */	bl ".__nw__FUlPv"
/* 0007E2A4 00087134  7C 77 1B 79 */	or. r23, r3, r3
/* 0007E2A8 00087138  41 82 00 30 */	beq lbl_0007E2D8
/* 0007E2AC 0008713C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 0007E2B0 00087140  7F 24 CB 78 */	mr r4, r25
/* 0007E2B4 00087144  48 00 05 ED */	bl ".__ct__17FloatConstantPairFRC17FloatConstantPair"
/* 0007E2B8 00087148  48 00 00 20 */	b lbl_0007E2D8
lbl_0007E2BC:
/* 0007E2BC 0008714C  38 77 00 00 */	addi r3, r23, 0
/* 0007E2C0 00087150  38 98 00 00 */	addi r4, r24, 0
/* 0007E2C4 00087154  4B FB 6D 2D */	bl ".__dl__FPvPv"
/* 0007E2C8 00087158  38 60 00 00 */	li r3, 0
/* 0007E2CC 0008715C  38 80 00 00 */	li r4, 0
/* 0007E2D0 00087160  38 A0 00 00 */	li r5, 0
/* 0007E2D4 00087164  48 50 95 BD */	bl func_00587890
lbl_0007E2D8:
/* 0007E2D8 00087168  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0007E2DC 0008716C  3B 39 01 5C */	addi r25, r25, 0x15c
/* 0007E2E0 00087170  3B 18 01 5C */	addi r24, r24, 0x15c
/* 0007E2E4 00087174  38 03 00 01 */	addi r0, r3, 1
/* 0007E2E8 00087178  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0007E2EC:
/* 0007E2EC 0008717C  7C 19 D0 40 */	cmplw r25, r26
/* 0007E2F0 00087180  41 80 FF A0 */	blt lbl_0007E290
/* 0007E2F4 00087184  38 9B 00 00 */	addi r4, r27, 0
/* 0007E2F8 00087188  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0007E2FC 0008718C  48 00 00 C5 */	bl ".swap<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>__3stdFRQ23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>RQ23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>_v"
/* 0007E300 00087190  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0007E304 00087194  38 80 FF FF */	li r4, -1
/* 0007E308 00087198  48 00 08 E9 */	bl ".__dt__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>Fv"
lbl_0007E30C:
/* 0007E30C 0008719C  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 0007E310 000871A0  80 21 00 00 */	lwz r1, 0(r1)
/* 0007E314 000871A4  7C 08 03 A6 */	mtlr r0
/* 0007E318 000871A8  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 0007E31C 000871AC  4E 80 00 20 */	blr 

.global ".swap<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>__3stdFRQ23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>RQ23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>_v"
".swap<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>__3stdFRQ23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>RQ23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>_v":
/* 0007E3C0 00087250  93 E1 FF FC */	stw r31, -4(r1)
/* 0007E3C4 00087254  7C 08 02 A6 */	mflr r0
/* 0007E3C8 00087258  3B E4 00 00 */	addi r31, r4, 0
/* 0007E3CC 0008725C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007E3D0 00087260  3B C3 00 00 */	addi r30, r3, 0
/* 0007E3D4 00087264  7C 1E F8 40 */	cmplw r30, r31
/* 0007E3D8 00087268  90 01 00 08 */	stw r0, 8(r1)
/* 0007E3DC 0008726C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007E3E0 00087270  41 82 00 28 */	beq lbl_0007E408
/* 0007E3E4 00087274  48 00 01 4D */	bl ".swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>"
/* 0007E3E8 00087278  80 7E 00 08 */	lwz r3, 8(r30)
/* 0007E3EC 0008727C  80 1F 00 08 */	lwz r0, 8(r31)
/* 0007E3F0 00087280  90 1E 00 08 */	stw r0, 8(r30)
/* 0007E3F4 00087284  90 7F 00 08 */	stw r3, 8(r31)
/* 0007E3F8 00087288  80 7E 00 04 */	lwz r3, 4(r30)
/* 0007E3FC 0008728C  80 1F 00 04 */	lwz r0, 4(r31)
/* 0007E400 00087290  90 1E 00 04 */	stw r0, 4(r30)
/* 0007E404 00087294  90 7F 00 04 */	stw r3, 4(r31)
lbl_0007E408:
/* 0007E408 00087298  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007E40C 0008729C  38 21 00 50 */	addi r1, r1, 0x50
/* 0007E410 000872A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007E414 000872A4  7C 08 03 A6 */	mtlr r0
/* 0007E418 000872A8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007E41C 000872AC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>"
".swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>":
/* 0007E530 000873C0  80 A3 00 00 */	lwz r5, 0(r3)
/* 0007E534 000873C4  80 04 00 00 */	lwz r0, 0(r4)
/* 0007E538 000873C8  90 03 00 00 */	stw r0, 0(r3)
/* 0007E53C 000873CC  90 A4 00 00 */	stw r5, 0(r4)
/* 0007E540 000873D0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FRCQ23std30allocator<17FloatConstantPair>Ul"
".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FRCQ23std30allocator<17FloatConstantPair>Ul":
/* 0007E600 00087490  90 A3 00 00 */	stw r5, 0(r3)
/* 0007E604 00087494  4E 80 00 20 */	blr 

.global ".fill_n__Q23std34__fill_n<17FloatConstantPair,Ul,0>FP17FloatConstantPairUlRC17FloatConstantPair"
".fill_n__Q23std34__fill_n<17FloatConstantPair,Ul,0>FP17FloatConstantPairUlRC17FloatConstantPair":
/* 0007E6A0 00087530  93 E1 FF FC */	stw r31, -4(r1)
/* 0007E6A4 00087534  7C 08 02 A6 */	mflr r0
/* 0007E6A8 00087538  3B E5 00 00 */	addi r31, r5, 0
/* 0007E6AC 0008753C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007E6B0 00087540  3B C4 00 00 */	addi r30, r4, 0
/* 0007E6B4 00087544  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007E6B8 00087548  3B A3 00 00 */	addi r29, r3, 0
/* 0007E6BC 0008754C  90 01 00 08 */	stw r0, 8(r1)
/* 0007E6C0 00087550  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007E6C4 00087554  48 00 00 2C */	b lbl_0007E6F0
lbl_0007E6C8:
/* 0007E6C8 00087558  C0 1F 00 00 */	lfs f0, 0(r31)
/* 0007E6CC 0008755C  38 7D 00 04 */	addi r3, r29, 4
/* 0007E6D0 00087560  38 9F 00 04 */	addi r4, r31, 4
/* 0007E6D4 00087564  D0 1D 00 00 */	stfs f0, 0(r29)
/* 0007E6D8 00087568  48 0B AB A9 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0007E6DC 0008756C  38 7D 00 50 */	addi r3, r29, 0x50
/* 0007E6E0 00087570  38 9F 00 50 */	addi r4, r31, 0x50
/* 0007E6E4 00087574  48 0B AB 9D */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0007E6E8 00087578  3B BD 01 5C */	addi r29, r29, 0x15c
/* 0007E6EC 0008757C  3B DE FF FF */	addi r30, r30, -1
lbl_0007E6F0:
/* 0007E6F0 00087580  28 1E 00 00 */	cmplwi r30, 0
/* 0007E6F4 00087584  40 82 FF D4 */	bne lbl_0007E6C8
/* 0007E6F8 00087588  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007E6FC 0008758C  38 21 00 50 */	addi r1, r1, 0x50
/* 0007E700 00087590  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007E704 00087594  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007E708 00087598  7C 08 03 A6 */	mtlr r0
/* 0007E70C 0008759C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007E710 000875A0  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std40__copy_backward<17FloatConstantPair,0,0>FP17FloatConstantPairP17FloatConstantPairP17FloatConstantPair"
".copy_backward__Q23std40__copy_backward<17FloatConstantPair,0,0>FP17FloatConstantPairP17FloatConstantPairP17FloatConstantPair":
/* 0007E790 00087620  93 E1 FF FC */	stw r31, -4(r1)
/* 0007E794 00087624  7C 08 02 A6 */	mflr r0
/* 0007E798 00087628  3B E5 00 00 */	addi r31, r5, 0
/* 0007E79C 0008762C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007E7A0 00087630  3B C4 00 00 */	addi r30, r4, 0
/* 0007E7A4 00087634  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007E7A8 00087638  3B A3 00 00 */	addi r29, r3, 0
/* 0007E7AC 0008763C  90 01 00 08 */	stw r0, 8(r1)
/* 0007E7B0 00087640  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007E7B4 00087644  48 00 00 28 */	b lbl_0007E7DC
lbl_0007E7B8:
/* 0007E7B8 00087648  C0 1E FE A4 */	lfs f0, -0x15c(r30)
/* 0007E7BC 0008764C  38 7F FE A8 */	addi r3, r31, -344
/* 0007E7C0 00087650  38 9E FE A8 */	addi r4, r30, -344
/* 0007E7C4 00087654  3B DE FE A4 */	addi r30, r30, -348
/* 0007E7C8 00087658  D4 1F FE A4 */	stfsu f0, -0x15c(r31)
/* 0007E7CC 0008765C  48 0B AA B5 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0007E7D0 00087660  38 7F 00 50 */	addi r3, r31, 0x50
/* 0007E7D4 00087664  38 9E 00 50 */	addi r4, r30, 0x50
/* 0007E7D8 00087668  48 0B AA A9 */	bl ".copy__12StringBufferFRC12StringBuffer"
lbl_0007E7DC:
/* 0007E7DC 0008766C  7C 1E E8 40 */	cmplw r30, r29
/* 0007E7E0 00087670  41 81 FF D8 */	bgt lbl_0007E7B8
/* 0007E7E4 00087674  7F E3 FB 78 */	mr r3, r31
/* 0007E7E8 00087678  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007E7EC 0008767C  38 21 00 50 */	addi r1, r1, 0x50
/* 0007E7F0 00087680  7C 08 03 A6 */	mtlr r0
/* 0007E7F4 00087684  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007E7F8 00087688  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007E7FC 0008768C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007E800 00087690  4E 80 00 20 */	blr 

.global ".__ct__17FloatConstantPairFRC17FloatConstantPair"
".__ct__17FloatConstantPairFRC17FloatConstantPair":
/* 0007E8A0 00087730  93 E1 FF FC */	stw r31, -4(r1)
/* 0007E8A4 00087734  7C 08 02 A6 */	mflr r0
/* 0007E8A8 00087738  7C 9F 23 78 */	mr r31, r4
/* 0007E8AC 0008773C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007E8B0 00087740  3B C3 00 00 */	addi r30, r3, 0
/* 0007E8B4 00087744  38 7E 00 04 */	addi r3, r30, 4
/* 0007E8B8 00087748  90 01 00 08 */	stw r0, 8(r1)
/* 0007E8BC 0008774C  38 A0 00 00 */	li r5, 0
/* 0007E8C0 00087750  38 C0 00 40 */	li r6, 0x40
/* 0007E8C4 00087754  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007E8C8 00087758  C0 04 00 00 */	lfs f0, 0(r4)
/* 0007E8CC 0008775C  38 9E 00 10 */	addi r4, r30, 0x10
/* 0007E8D0 00087760  D0 1E 00 00 */	stfs f0, 0(r30)
/* 0007E8D4 00087764  48 0B AB FD */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007E8D8 00087768  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 0007E8DC 0008776C  38 7F 00 04 */	addi r3, r31, 4
/* 0007E8E0 00087770  90 1E 00 0C */	stw r0, 0xc(r30)
/* 0007E8E4 00087774  81 9F 00 0C */	lwz r12, 0xc(r31)
/* 0007E8E8 00087778  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007E8EC 0008777C  48 51 B2 65 */	bl func_00599B50
/* 0007E8F0 00087780  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007E8F4 00087784  38 A3 00 00 */	addi r5, r3, 0
/* 0007E8F8 00087788  38 7E 00 04 */	addi r3, r30, 4
/* 0007E8FC 0008778C  38 9F 00 04 */	addi r4, r31, 4
/* 0007E900 00087790  48 0B A8 11 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0007E904 00087794  38 7E 00 50 */	addi r3, r30, 0x50
/* 0007E908 00087798  38 9E 00 5C */	addi r4, r30, 0x5c
/* 0007E90C 0008779C  38 A0 00 00 */	li r5, 0
/* 0007E910 000877A0  38 C0 01 00 */	li r6, 0x100
/* 0007E914 000877A4  48 0B AB BD */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007E918 000877A8  80 02 8C 60 */	lwz r0, lbl_005BA0C0-_R2_BASE_(r2)
/* 0007E91C 000877AC  38 7F 00 50 */	addi r3, r31, 0x50
/* 0007E920 000877B0  90 1E 00 58 */	stw r0, 0x58(r30)
/* 0007E924 000877B4  81 9F 00 58 */	lwz r12, 0x58(r31)
/* 0007E928 000877B8  81 8C 00 08 */	lwz r12, 8(r12)
/* 0007E92C 000877BC  48 51 B2 25 */	bl func_00599B50
/* 0007E930 000877C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0007E934 000877C4  38 A3 00 00 */	addi r5, r3, 0
/* 0007E938 000877C8  38 7E 00 50 */	addi r3, r30, 0x50
/* 0007E93C 000877CC  38 9F 00 50 */	addi r4, r31, 0x50
/* 0007E940 000877D0  48 0B A7 D1 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0007E944 000877D4  7F C3 F3 78 */	mr r3, r30
/* 0007E948 000877D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007E94C 000877DC  38 21 00 50 */	addi r1, r1, 0x50
/* 0007E950 000877E0  7C 08 03 A6 */	mtlr r0
/* 0007E954 000877E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007E958 000877E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007E95C 000877EC  4E 80 00 20 */	blr 

.global ".cap__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>CFv"
".cap__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>CFv":
/* 0007E9B0 00087840  4E 80 00 20 */	blr 

.global ".max_size__Q23std30allocator<17FloatConstantPair>CFv"
".max_size__Q23std30allocator<17FloatConstantPair>CFv":
/* 0007EA30 000878C0  3C 60 00 BC */	lis r3, 0x00BC5264@ha
/* 0007EA34 000878C4  38 63 52 64 */	addi r3, r3, 0x00BC5264@l
/* 0007EA38 000878C8  4E 80 00 20 */	blr 

.global ".alloc__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>CFv"
".alloc__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>CFv":
/* 0007EA90 00087920  4E 80 00 20 */	blr 

.global ".clear__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>Fv"
".clear__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>Fv":
/* 0007EB10 000879A0  93 E1 FF FC */	stw r31, -4(r1)
/* 0007EB14 000879A4  7C 08 02 A6 */	mflr r0
/* 0007EB18 000879A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007EB1C 000879AC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007EB20 000879B0  7C 7D 1B 78 */	mr r29, r3
/* 0007EB24 000879B4  90 01 00 08 */	stw r0, 8(r1)
/* 0007EB28 000879B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007EB2C 000879BC  80 03 00 04 */	lwz r0, 4(r3)
/* 0007EB30 000879C0  83 C3 00 08 */	lwz r30, 8(r3)
/* 0007EB34 000879C4  1C 00 01 5C */	mulli r0, r0, 0x15c
/* 0007EB38 000879C8  7F FE 02 14 */	add r31, r30, r0
/* 0007EB3C 000879CC  48 00 00 10 */	b lbl_0007EB4C
lbl_0007EB40:
/* 0007EB40 000879D0  38 7D 00 00 */	addi r3, r29, 0
/* 0007EB44 000879D4  3B FF FE A4 */	addi r31, r31, -348
/* 0007EB48 000879D8  4B FF F2 09 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
lbl_0007EB4C:
/* 0007EB4C 000879DC  7C 1F F0 40 */	cmplw r31, r30
/* 0007EB50 000879E0  41 81 FF F0 */	bgt lbl_0007EB40
/* 0007EB54 000879E4  38 00 00 00 */	li r0, 0
/* 0007EB58 000879E8  90 1D 00 04 */	stw r0, 4(r29)
/* 0007EB5C 000879EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007EB60 000879F0  38 21 00 50 */	addi r1, r1, 0x50
/* 0007EB64 000879F4  7C 08 03 A6 */	mtlr r0
/* 0007EB68 000879F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007EB6C 000879FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007EB70 00087A00  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007EB74 00087A04  4E 80 00 20 */	blr 

.global ".__dt__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>Fv"
".__dt__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>Fv":
/* 0007EBF0 00087A80  93 E1 FF FC */	stw r31, -4(r1)
/* 0007EBF4 00087A84  7C 08 02 A6 */	mflr r0
/* 0007EBF8 00087A88  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007EBFC 00087A8C  3B C4 00 00 */	addi r30, r4, 0
/* 0007EC00 00087A90  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007EC04 00087A94  7C 7D 1B 79 */	or. r29, r3, r3
/* 0007EC08 00087A98  90 01 00 08 */	stw r0, 8(r1)
/* 0007EC0C 00087A9C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007EC10 00087AA0  41 82 00 40 */	beq lbl_0007EC50
/* 0007EC14 00087AA4  4B FF FE FD */	bl ".clear__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>Fv"
/* 0007EC18 00087AA8  80 1D 00 08 */	lwz r0, 8(r29)
/* 0007EC1C 00087AAC  28 00 00 00 */	cmplwi r0, 0
/* 0007EC20 00087AB0  41 82 00 20 */	beq lbl_0007EC40
/* 0007EC24 00087AB4  7F A3 EB 78 */	mr r3, r29
/* 0007EC28 00087AB8  48 00 00 B9 */	bl ".second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 0007EC2C 00087ABC  83 FD 00 08 */	lwz r31, 8(r29)
/* 0007EC30 00087AC0  7F A3 EB 78 */	mr r3, r29
/* 0007EC34 00087AC4  4B FF F1 1D */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 0007EC38 00087AC8  7F E3 FB 78 */	mr r3, r31
/* 0007EC3C 00087ACC  48 50 9A 55 */	bl func_00588690
lbl_0007EC40:
/* 0007EC40 00087AD0  7F C0 07 35 */	extsh. r0, r30
/* 0007EC44 00087AD4  40 81 00 0C */	ble lbl_0007EC50
/* 0007EC48 00087AD8  7F A3 EB 78 */	mr r3, r29
/* 0007EC4C 00087ADC  48 50 9A 45 */	bl func_00588690
lbl_0007EC50:
/* 0007EC50 00087AE0  7F A3 EB 78 */	mr r3, r29
/* 0007EC54 00087AE4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007EC58 00087AE8  38 21 00 50 */	addi r1, r1, 0x50
/* 0007EC5C 00087AEC  7C 08 03 A6 */	mtlr r0
/* 0007EC60 00087AF0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007EC64 00087AF4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0007EC68 00087AF8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0007EC6C 00087AFC  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
".second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv":
/* 0007ECE0 00087B70  4E 80 00 20 */	blr 

.global ".DoStream__35SimpleReconObject<14FloatConstants>FP11ReconBufferl"
".DoStream__35SimpleReconObject<14FloatConstants>FP11ReconBufferl":
/* 0007ED60 00087BF0  7C 08 02 A6 */	mflr r0
/* 0007ED64 00087BF4  90 01 00 08 */	stw r0, 8(r1)
/* 0007ED68 00087BF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0007ED6C 00087BFC  80 63 00 04 */	lwz r3, 4(r3)
/* 0007ED70 00087C00  4B FF E1 31 */	bl ".DoStream__14FloatConstantsFP11ReconBufferl"
/* 0007ED74 00087C04  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0007ED78 00087C08  38 21 00 40 */	addi r1, r1, 0x40
/* 0007ED7C 00087C0C  7C 08 03 A6 */	mtlr r0
/* 0007ED80 00087C10  4E 80 00 20 */	blr 

.global ".GetType__35SimpleReconObject<14FloatConstants>Fv"
".GetType__35SimpleReconObject<14FloatConstants>Fv":
/* 0007EDE0 00087C70  80 63 00 08 */	lwz r3, 8(r3)
/* 0007EDE4 00087C74  4E 80 00 20 */	blr 

.global ".erase__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FP17FloatConstantPairP17FloatConstantPair"
".erase__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FP17FloatConstantPairP17FloatConstantPair":
/* 0007EE30 00087CC0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0007EE34 00087CC4  7C 08 02 A6 */	mflr r0
/* 0007EE38 00087CC8  3B E4 00 00 */	addi r31, r4, 0
/* 0007EE3C 00087CCC  3B 65 00 00 */	addi r27, r5, 0
/* 0007EE40 00087CD0  7C 1F D8 40 */	cmplw r31, r27
/* 0007EE44 00087CD4  3B C3 00 00 */	addi r30, r3, 0
/* 0007EE48 00087CD8  90 01 00 08 */	stw r0, 8(r1)
/* 0007EE4C 00087CDC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0007EE50 00087CE0  40 82 00 0C */	bne lbl_0007EE5C
/* 0007EE54 00087CE4  7F E3 FB 78 */	mr r3, r31
/* 0007EE58 00087CE8  48 00 00 90 */	b lbl_0007EEE8
lbl_0007EE5C:
/* 0007EE5C 00087CEC  80 1E 00 04 */	lwz r0, 4(r30)
/* 0007EE60 00087CF0  3C 60 2F 15 */	lis r3, 0x2F149903@ha
/* 0007EE64 00087CF4  80 9E 00 08 */	lwz r4, 8(r30)
/* 0007EE68 00087CF8  38 63 99 03 */	addi r3, r3, 0x2F149903@l
/* 0007EE6C 00087CFC  1C 00 01 5C */	mulli r0, r0, 0x15c
/* 0007EE70 00087D00  7F A4 02 14 */	add r29, r4, r0
/* 0007EE74 00087D04  7C 1B E8 50 */	subf r0, r27, r29
/* 0007EE78 00087D08  7C 03 00 96 */	mulhw r0, r3, r0
/* 0007EE7C 00087D0C  7C 00 36 70 */	srawi r0, r0, 6
/* 0007EE80 00087D10  54 03 0F FE */	srwi r3, r0, 0x1f
/* 0007EE84 00087D14  7F 80 1A 15 */	add. r28, r0, r3
/* 0007EE88 00087D18  41 82 00 14 */	beq lbl_0007EE9C
/* 0007EE8C 00087D1C  38 7B 00 00 */	addi r3, r27, 0
/* 0007EE90 00087D20  38 9D 00 00 */	addi r4, r29, 0
/* 0007EE94 00087D24  38 BF 00 00 */	addi r5, r31, 0
/* 0007EE98 00087D28  4B FF EF 39 */	bl ".copy__Q23std35__msl_copy<17FloatConstantPair,0,0>FP17FloatConstantPairP17FloatConstantPairP17FloatConstantPair"
lbl_0007EE9C:
/* 0007EE9C 00087D2C  1C 1C 01 5C */	mulli r0, r28, 0x15c
/* 0007EEA0 00087D30  7F 9F 02 14 */	add r28, r31, r0
/* 0007EEA4 00087D34  48 00 00 10 */	b lbl_0007EEB4
lbl_0007EEA8:
/* 0007EEA8 00087D38  7F C3 F3 78 */	mr r3, r30
/* 0007EEAC 00087D3C  4B FF EE A5 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 0007EEB0 00087D40  3B 9C 01 5C */	addi r28, r28, 0x15c
lbl_0007EEB4:
/* 0007EEB4 00087D44  7C 1C E8 40 */	cmplw r28, r29
/* 0007EEB8 00087D48  41 80 FF F0 */	blt lbl_0007EEA8
/* 0007EEBC 00087D4C  3C 60 2F 15 */	lis r3, 0x2F149903@ha
/* 0007EEC0 00087D50  80 1E 00 04 */	lwz r0, 4(r30)
/* 0007EEC4 00087D54  7C 9F D8 50 */	subf r4, r31, r27
/* 0007EEC8 00087D58  38 63 99 03 */	addi r3, r3, 0x2F149903@l
/* 0007EECC 00087D5C  7C 63 20 96 */	mulhw r3, r3, r4
/* 0007EED0 00087D60  7C 63 36 70 */	srawi r3, r3, 6
/* 0007EED4 00087D64  54 64 0F FE */	srwi r4, r3, 0x1f
/* 0007EED8 00087D68  7C 63 22 14 */	add r3, r3, r4
/* 0007EEDC 00087D6C  7C 03 00 50 */	subf r0, r3, r0
/* 0007EEE0 00087D70  90 1E 00 04 */	stw r0, 4(r30)
/* 0007EEE4 00087D74  7F E3 FB 78 */	mr r3, r31
lbl_0007EEE8:
/* 0007EEE8 00087D78  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0007EEEC 00087D7C  38 21 00 60 */	addi r1, r1, 0x60
/* 0007EEF0 00087D80  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0007EEF4 00087D84  7C 08 03 A6 */	mtlr r0
/* 0007EEF8 00087D88  4E 80 00 20 */	blr 

.global ".__sinit_:FloatConstants_cpp"
".__sinit_:FloatConstants_cpp":
/* 0007EFA0 00087E30  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0007EFA4 00087E34  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0007EFA8 00087E38  C8 44 00 00 */	lfd f2, 0(r4)
/* 0007EFAC 00087E3C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0007EFB0 00087E40  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0007EFB4 00087E44  FC 20 10 50 */	fneg f1, f2
/* 0007EFB8 00087E48  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0007EFBC 00087E4C  FC 80 28 50 */	fneg f4, f5
/* 0007EFC0 00087E50  C0 64 00 00 */	lfs f3, 0(r4)
/* 0007EFC4 00087E54  C8 03 00 00 */	lfd f0, 0(r3)
/* 0007EFC8 00087E58  D0 82 CB C8 */	stfs f4, lbl_005BE028-_R2_BASE_(r2)
/* 0007EFCC 00087E5C  D0 A2 CB CC */	stfs f5, lbl_005BE02C-_R2_BASE_(r2)
/* 0007EFD0 00087E60  D0 62 CB D0 */	stfs f3, lbl_005BE030-_R2_BASE_(r2)
/* 0007EFD4 00087E64  D0 A2 CB D4 */	stfs f5, lbl_005BE034-_R2_BASE_(r2)
/* 0007EFD8 00087E68  D8 22 CB D8 */	stfd f1, lbl_005BE038-_R2_BASE_(r2)
/* 0007EFDC 00087E6C  D8 42 CB E0 */	stfd f2, lbl_005BE040-_R2_BASE_(r2)
/* 0007EFE0 00087E70  D8 02 CB E8 */	stfd f0, lbl_005BE048-_R2_BASE_(r2)
/* 0007EFE4 00087E74  D8 42 CB F0 */	stfd f2, lbl_005BE050-_R2_BASE_(r2)
/* 0007EFE8 00087E78  4E 80 00 20 */	blr 
