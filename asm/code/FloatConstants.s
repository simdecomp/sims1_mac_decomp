.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "DoStream__14FloatConstantsFP11ReconBufferl"
"DoStream__14FloatConstantsFP11ReconBufferl":
/* 1007CEA0 0007CEA0  7C 08 02 A6 */	mflr r0
/* 1007CEA4 0007CEA4  90 01 00 08 */	stw r0, 8(r1)
/* 1007CEA8 0007CEA8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1007CEAC 0007CEAC  48 00 0A C5 */	bl "DoContainerStream<Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>>__FRQ23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>P11ReconBufferl_v"
/* 1007CEB0 0007CEB0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1007CEB4 0007CEB4  38 21 00 40 */	addi r1, r1, 0x40
/* 1007CEB8 0007CEB8  7C 08 03 A6 */	mtlr r0
/* 1007CEBC 0007CEBC  4E 80 00 20 */	blr 

.global "RemoveAll__14FloatConstantsFv"
"RemoveAll__14FloatConstantsFv":
/* 1007CF00 0007CF00  7C 08 02 A6 */	mflr r0
/* 1007CF04 0007CF04  90 01 00 08 */	stw r0, 8(r1)
/* 1007CF08 0007CF08  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1007CF0C 0007CF0C  48 00 1C 05 */	bl "clear__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>Fv"
/* 1007CF10 0007CF10  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1007CF14 0007CF14  38 21 00 40 */	addi r1, r1, 0x40
/* 1007CF18 0007CF18  7C 08 03 A6 */	mtlr r0
/* 1007CF1C 0007CF1C  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
"__iterator2pointer__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair":
/* 1007CF50 0007CF50  80 63 00 00 */	lwz r3, 0(r3)
/* 1007CF54 0007CF54  4E 80 00 20 */	blr 

.global "Save__14FloatConstantsFP8iResFiles"
"Save__14FloatConstantsFP8iResFiles":
/* 1007CFE0 0007CFE0  7C 08 02 A6 */	mflr r0
/* 1007CFE4 0007CFE4  3C E0 46 43 */	lis r7, 0x4643
/* 1007CFE8 0007CFE8  90 01 00 08 */	stw r0, 8(r1)
/* 1007CFEC 0007CFEC  38 C5 00 00 */	addi r6, r5, 0
/* 1007CFF0 0007CFF0  38 A7 4E 53 */	addi r5, r7, 0x4e53
/* 1007CFF4 0007CFF4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1007CFF8 0007CFF8  38 E0 00 01 */	li r7, 1
/* 1007CFFC 0007CFFC  48 00 08 B5 */	bl "ReconSaveObject<14FloatConstants>__FP14FloatConstantsP8iResFilelsl_s"
/* 1007D000 0007D000  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1007D004 0007D004  38 21 00 40 */	addi r1, r1, 0x40
/* 1007D008 0007D008  7C 08 03 A6 */	mtlr r0
/* 1007D00C 0007D00C  4E 80 00 20 */	blr 

.global "Load__14FloatConstantsFP8iResFiles"
"Load__14FloatConstantsFP8iResFiles":
/* 1007D050 0007D050  93 E1 FF FC */	stw r31, -4(r1)
/* 1007D054 0007D054  7C 08 02 A6 */	mflr r0
/* 1007D058 0007D058  3B E5 00 00 */	addi r31, r5, 0
/* 1007D05C 0007D05C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007D060 0007D060  3B C4 00 00 */	addi r30, r4, 0
/* 1007D064 0007D064  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007D068 0007D068  3B A3 00 00 */	addi r29, r3, 0
/* 1007D06C 0007D06C  90 01 00 08 */	stw r0, 8(r1)
/* 1007D070 0007D070  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007D074 0007D074  4B FF FE 8D */	bl "RemoveAll__14FloatConstantsFv"
/* 1007D078 0007D078  3C 80 46 43 */	lis r4, 0x4643
/* 1007D07C 0007D07C  38 7D 00 00 */	addi r3, r29, 0
/* 1007D080 0007D080  38 A4 4E 53 */	addi r5, r4, 0x4e53
/* 1007D084 0007D084  38 9E 00 00 */	addi r4, r30, 0
/* 1007D088 0007D088  38 DF 00 00 */	addi r6, r31, 0
/* 1007D08C 0007D08C  38 E0 00 00 */	li r7, 0
/* 1007D090 0007D090  48 00 06 C1 */	bl "ReconLoadObject<14FloatConstants>__FP14FloatConstantsP8iResFilelsPl_s"
/* 1007D094 0007D094  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007D098 0007D098  38 21 00 50 */	addi r1, r1, 0x50
/* 1007D09C 0007D09C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007D0A0 0007D0A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007D0A4 0007D0A4  7C 08 03 A6 */	mtlr r0
/* 1007D0A8 0007D0A8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007D0AC 0007D0AC  4E 80 00 20 */	blr 

.global "Set__14FloatConstantsFPCcf"
"Set__14FloatConstantsFPCcf":
/* 1007D0F0 0007D0F0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1007D0F4 0007D0F4  7C 08 02 A6 */	mflr r0
/* 1007D0F8 0007D0F8  FF E0 08 90 */	fmr f31, f1
/* 1007D0FC 0007D0FC  93 E1 FF EC */	stw r31, -0x14(r1)
/* 1007D100 0007D100  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 1007D104 0007D104  3B C4 00 00 */	addi r30, r4, 0
/* 1007D108 0007D108  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 1007D10C 0007D10C  3B A3 00 00 */	addi r29, r3, 0
/* 1007D110 0007D110  90 01 00 08 */	stw r0, 8(r1)
/* 1007D114 0007D114  94 21 FE 40 */	stwu r1, -0x1c0(r1)
/* 1007D118 0007D118  48 00 02 39 */	bl "GetPair__14FloatConstantsFPCc"
/* 1007D11C 0007D11C  28 03 00 00 */	cmplwi r3, 0
/* 1007D120 0007D120  41 82 00 0C */	beq lbl_1007D12C
/* 1007D124 0007D124  D3 E3 00 00 */	stfs f31, 0(r3)
/* 1007D128 0007D128  48 00 00 68 */	b lbl_1007D190
lbl_1007D12C:
/* 1007D12C 0007D12C  80 A2 A4 10 */	lwz r5, lbl_105BB870-_R2_BASE_(r2)
/* 1007D130 0007D130  3B E1 00 44 */	addi r31, r1, 0x44
/* 1007D134 0007D134  38 7F 00 00 */	addi r3, r31, 0
/* 1007D138 0007D138  38 9F 00 0C */	addi r4, r31, 0xc
/* 1007D13C 0007D13C  C0 05 00 00 */	lfs f0, 0(r5)
/* 1007D140 0007D140  38 A0 00 00 */	li r5, 0
/* 1007D144 0007D144  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 1007D148 0007D148  38 C0 00 40 */	li r6, 0x40
/* 1007D14C 0007D14C  48 0B C3 85 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007D150 0007D150  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 1007D154 0007D154  38 61 00 90 */	addi r3, r1, 0x90
/* 1007D158 0007D158  38 83 00 0C */	addi r4, r3, 0xc
/* 1007D15C 0007D15C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 1007D160 0007D160  38 A0 00 00 */	li r5, 0
/* 1007D164 0007D164  38 C0 01 00 */	li r6, 0x100
/* 1007D168 0007D168  48 0B C3 69 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007D16C 0007D16C  80 02 8C 60 */	lwz r0, lbl_105BA0C0-_R2_BASE_(r2)
/* 1007D170 0007D170  38 7F 00 00 */	addi r3, r31, 0
/* 1007D174 0007D174  38 9E 00 00 */	addi r4, r30, 0
/* 1007D178 0007D178  90 01 00 98 */	stw r0, 0x98(r1)
/* 1007D17C 0007D17C  48 0B C1 C5 */	bl "copy__12StringBufferFPCc"
/* 1007D180 0007D180  D3 E1 00 40 */	stfs f31, 0x40(r1)
/* 1007D184 0007D184  38 7D 00 00 */	addi r3, r29, 0
/* 1007D188 0007D188  38 81 00 40 */	addi r4, r1, 0x40
/* 1007D18C 0007D18C  48 00 00 55 */	bl "push_back__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FRC17FloatConstantPair"
lbl_1007D190:
/* 1007D190 0007D190  80 01 01 C8 */	lwz r0, 0x1c8(r1)
/* 1007D194 0007D194  38 21 01 C0 */	addi r1, r1, 0x1c0
/* 1007D198 0007D198  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1007D19C 0007D19C  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 1007D1A0 0007D1A0  7C 08 03 A6 */	mtlr r0
/* 1007D1A4 0007D1A4  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 1007D1A8 0007D1A8  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 1007D1AC 0007D1AC  4E 80 00 20 */	blr 

.global "push_back__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FRC17FloatConstantPair"
"push_back__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FRC17FloatConstantPair":
/* 1007D1E0 0007D1E0  7C 08 02 A6 */	mflr r0
/* 1007D1E4 0007D1E4  38 C4 00 00 */	addi r6, r4, 0
/* 1007D1E8 0007D1E8  90 01 00 08 */	stw r0, 8(r1)
/* 1007D1EC 0007D1EC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1007D1F0 0007D1F0  80 03 00 04 */	lwz r0, 4(r3)
/* 1007D1F4 0007D1F4  80 A3 00 08 */	lwz r5, 8(r3)
/* 1007D1F8 0007D1F8  1C 00 01 5C */	mulli r0, r0, 0x15c
/* 1007D1FC 0007D1FC  7C 85 02 14 */	add r4, r5, r0
/* 1007D200 0007D200  38 A0 00 01 */	li r5, 1
/* 1007D204 0007D204  48 00 0C CD */	bl "insert__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FP17FloatConstantPairUlRC17FloatConstantPair"
/* 1007D208 0007D208  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1007D20C 0007D20C  38 21 00 40 */	addi r1, r1, 0x40
/* 1007D210 0007D210  7C 08 03 A6 */	mtlr r0
/* 1007D214 0007D214  4E 80 00 20 */	blr 

.global "Get__14FloatConstantsFPCcfb"
"Get__14FloatConstantsFPCcfb":
/* 1007D2A0 0007D2A0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1007D2A4 0007D2A4  7C 08 02 A6 */	mflr r0
/* 1007D2A8 0007D2A8  FF E0 08 90 */	fmr f31, f1
/* 1007D2AC 0007D2AC  93 E1 FF EC */	stw r31, -0x14(r1)
/* 1007D2B0 0007D2B0  3B E6 00 00 */	addi r31, r6, 0
/* 1007D2B4 0007D2B4  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 1007D2B8 0007D2B8  3B C4 00 00 */	addi r30, r4, 0
/* 1007D2BC 0007D2BC  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 1007D2C0 0007D2C0  3B A3 00 00 */	addi r29, r3, 0
/* 1007D2C4 0007D2C4  90 01 00 08 */	stw r0, 8(r1)
/* 1007D2C8 0007D2C8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1007D2CC 0007D2CC  48 00 00 85 */	bl "GetPair__14FloatConstantsFPCc"
/* 1007D2D0 0007D2D0  28 03 00 00 */	cmplwi r3, 0
/* 1007D2D4 0007D2D4  41 82 00 0C */	beq lbl_1007D2E0
/* 1007D2D8 0007D2D8  C0 23 00 00 */	lfs f1, 0(r3)
/* 1007D2DC 0007D2DC  48 00 00 20 */	b lbl_1007D2FC
lbl_1007D2E0:
/* 1007D2E0 0007D2E0  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 1007D2E4 0007D2E4  41 82 00 14 */	beq lbl_1007D2F8
/* 1007D2E8 0007D2E8  FC 20 F8 90 */	fmr f1, f31
/* 1007D2EC 0007D2EC  38 7D 00 00 */	addi r3, r29, 0
/* 1007D2F0 0007D2F0  38 9E 00 00 */	addi r4, r30, 0
/* 1007D2F4 0007D2F4  4B FF FD FD */	bl "Set__14FloatConstantsFPCcf"
lbl_1007D2F8:
/* 1007D2F8 0007D2F8  FC 20 F8 90 */	fmr f1, f31
lbl_1007D2FC:
/* 1007D2FC 0007D2FC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1007D300 0007D300  38 21 00 60 */	addi r1, r1, 0x60
/* 1007D304 0007D304  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1007D308 0007D308  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 1007D30C 0007D30C  7C 08 03 A6 */	mtlr r0
/* 1007D310 0007D310  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 1007D314 0007D314  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 1007D318 0007D318  4E 80 00 20 */	blr 

.global "GetPair__14FloatConstantsFPCc"
"GetPair__14FloatConstantsFPCc":
/* 1007D350 0007D350  93 E1 FF FC */	stw r31, -4(r1)
/* 1007D354 0007D354  7C 08 02 A6 */	mflr r0
/* 1007D358 0007D358  3B E4 00 00 */	addi r31, r4, 0
/* 1007D35C 0007D35C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007D360 0007D360  3B C3 00 00 */	addi r30, r3, 0
/* 1007D364 0007D364  38 A0 00 00 */	li r5, 0
/* 1007D368 0007D368  90 01 00 08 */	stw r0, 8(r1)
/* 1007D36C 0007D36C  38 C0 01 00 */	li r6, 0x100
/* 1007D370 0007D370  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 1007D374 0007D374  38 61 00 48 */	addi r3, r1, 0x48
/* 1007D378 0007D378  38 81 00 54 */	addi r4, r1, 0x54
/* 1007D37C 0007D37C  48 0B C1 55 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007D380 0007D380  80 02 8C 60 */	lwz r0, lbl_105BA0C0-_R2_BASE_(r2)
/* 1007D384 0007D384  38 9F 00 00 */	addi r4, r31, 0
/* 1007D388 0007D388  38 61 00 48 */	addi r3, r1, 0x48
/* 1007D38C 0007D38C  90 01 00 50 */	stw r0, 0x50(r1)
/* 1007D390 0007D390  38 A0 FF FF */	li r5, -1
/* 1007D394 0007D394  48 0B C0 0D */	bl "append__12StringBufferFPCci"
/* 1007D398 0007D398  7F C3 F3 78 */	mr r3, r30
/* 1007D39C 0007D39C  48 00 01 B5 */	bl "begin__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
/* 1007D3A0 0007D3A0  90 61 00 40 */	stw r3, 0x40(r1)
/* 1007D3A4 0007D3A4  38 61 00 40 */	addi r3, r1, 0x40
/* 1007D3A8 0007D3A8  48 00 01 19 */	bl "__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 1007D3AC 0007D3AC  7C 7F 1B 78 */	mr r31, r3
/* 1007D3B0 0007D3B0  48 00 00 28 */	b lbl_1007D3D8
/* 1007D3B4 0007D3B4  60 00 00 00 */	nop 
lbl_1007D3B8:
/* 1007D3B8 0007D3B8  38 7F 00 04 */	addi r3, r31, 4
/* 1007D3BC 0007D3BC  38 81 00 48 */	addi r4, r1, 0x48
/* 1007D3C0 0007D3C0  48 0B BB A1 */	bl "compareNoCase__12StringBufferCFRC12StringBuffer"
/* 1007D3C4 0007D3C4  2C 03 00 00 */	cmpwi r3, 0
/* 1007D3C8 0007D3C8  40 82 00 0C */	bne lbl_1007D3D4
/* 1007D3CC 0007D3CC  7F E3 FB 78 */	mr r3, r31
/* 1007D3D0 0007D3D0  48 00 00 28 */	b lbl_1007D3F8
lbl_1007D3D4:
/* 1007D3D4 0007D3D4  3B FF 01 5C */	addi r31, r31, 0x15c
lbl_1007D3D8:
/* 1007D3D8 0007D3D8  7F C3 F3 78 */	mr r3, r30
/* 1007D3DC 0007D3DC  48 00 00 65 */	bl "end__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
/* 1007D3E0 0007D3E0  90 61 00 44 */	stw r3, 0x44(r1)
/* 1007D3E4 0007D3E4  38 61 00 44 */	addi r3, r1, 0x44
/* 1007D3E8 0007D3E8  48 00 00 D9 */	bl "__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 1007D3EC 0007D3EC  7C 1F 18 40 */	cmplw r31, r3
/* 1007D3F0 0007D3F0  40 82 FF C8 */	bne lbl_1007D3B8
/* 1007D3F4 0007D3F4  38 60 00 00 */	li r3, 0
lbl_1007D3F8:
/* 1007D3F8 0007D3F8  80 01 01 78 */	lwz r0, 0x178(r1)
/* 1007D3FC 0007D3FC  38 21 01 70 */	addi r1, r1, 0x170
/* 1007D400 0007D400  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007D404 0007D404  7C 08 03 A6 */	mtlr r0
/* 1007D408 0007D408  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007D40C 0007D40C  4E 80 00 20 */	blr 

.global "end__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
"end__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv":
/* 1007D440 0007D440  80 03 00 04 */	lwz r0, 4(r3)
/* 1007D444 0007D444  80 63 00 08 */	lwz r3, 8(r3)
/* 1007D448 0007D448  1C 00 01 5C */	mulli r0, r0, 0x15c
/* 1007D44C 0007D44C  7C 63 02 14 */	add r3, r3, r0
/* 1007D450 0007D450  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
"__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair":
/* 1007D4C0 0007D4C0  80 63 00 00 */	lwz r3, 0(r3)
/* 1007D4C4 0007D4C4  4E 80 00 20 */	blr 

.global "begin__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
"begin__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv":
/* 1007D550 0007D550  80 63 00 08 */	lwz r3, 8(r3)
/* 1007D554 0007D554  4E 80 00 20 */	blr 

.global "__ct__14FloatConstantsFv"
"__ct__14FloatConstantsFv":
/* 1007D5D0 0007D5D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1007D5D4 0007D5D4  7C 08 02 A6 */	mflr r0
/* 1007D5D8 0007D5D8  7C 7F 1B 78 */	mr r31, r3
/* 1007D5DC 0007D5DC  90 01 00 08 */	stw r0, 8(r1)
/* 1007D5E0 0007D5E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007D5E4 0007D5E4  48 00 00 4D */	bl "__ct__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
/* 1007D5E8 0007D5E8  7F E3 FB 78 */	mr r3, r31
/* 1007D5EC 0007D5EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007D5F0 0007D5F0  38 21 00 50 */	addi r1, r1, 0x50
/* 1007D5F4 0007D5F4  7C 08 03 A6 */	mtlr r0
/* 1007D5F8 0007D5F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007D5FC 0007D5FC  4E 80 00 20 */	blr 

.global "__ct__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
"__ct__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv":
/* 1007D630 0007D630  93 E1 FF FC */	stw r31, -4(r1)
/* 1007D634 0007D634  7C 08 02 A6 */	mflr r0
/* 1007D638 0007D638  3B E3 00 00 */	addi r31, r3, 0
/* 1007D63C 0007D63C  90 01 00 08 */	stw r0, 8(r1)
/* 1007D640 0007D640  38 80 00 00 */	li r4, 0
/* 1007D644 0007D644  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007D648 0007D648  48 00 00 99 */	bl "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FUl"
/* 1007D64C 0007D64C  38 00 00 00 */	li r0, 0
/* 1007D650 0007D650  90 1F 00 04 */	stw r0, 4(r31)
/* 1007D654 0007D654  7F E3 FB 78 */	mr r3, r31
/* 1007D658 0007D658  90 1F 00 08 */	stw r0, 8(r31)
/* 1007D65C 0007D65C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007D660 0007D660  38 21 00 50 */	addi r1, r1, 0x50
/* 1007D664 0007D664  7C 08 03 A6 */	mtlr r0
/* 1007D668 0007D668  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007D66C 0007D66C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FUl"
"__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FUl":
/* 1007D6E0 0007D6E0  90 83 00 00 */	stw r4, 0(r3)
/* 1007D6E4 0007D6E4  4E 80 00 20 */	blr 

.global "ReconLoadObject<14FloatConstants>__FP14FloatConstantsP8iResFilelsPl_s"
"ReconLoadObject<14FloatConstants>__FP14FloatConstantsP8iResFilelsPl_s":
/* 1007D750 0007D750  93 E1 FF FC */	stw r31, -4(r1)
/* 1007D754 0007D754  7C 08 02 A6 */	mflr r0
/* 1007D758 0007D758  83 E2 8C 78 */	lwz r31, lbl_105BA0D8-_R2_BASE_(r2)
/* 1007D75C 0007D75C  90 01 00 08 */	stw r0, 8(r1)
/* 1007D760 0007D760  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1007D764 0007D764  90 61 00 48 */	stw r3, 0x48(r1)
/* 1007D768 0007D768  38 61 00 40 */	addi r3, r1, 0x40
/* 1007D76C 0007D76C  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 1007D770 0007D770  38 A4 00 00 */	addi r5, r4, 0
/* 1007D774 0007D774  38 81 00 44 */	addi r4, r1, 0x44
/* 1007D778 0007D778  93 E1 00 44 */	stw r31, 0x44(r1)
/* 1007D77C 0007D77C  48 09 77 85 */	bl "Reconstitute__12ReconBuilderFP11ReconObjectP8iResFilesPl"
/* 1007D780 0007D780  93 E1 00 44 */	stw r31, 0x44(r1)
/* 1007D784 0007D784  3B E3 00 00 */	addi r31, r3, 0
/* 1007D788 0007D788  38 61 00 44 */	addi r3, r1, 0x44
/* 1007D78C 0007D78C  38 80 00 00 */	li r4, 0
/* 1007D790 0007D790  48 09 75 01 */	bl "__dt__11ReconObjectFv"
/* 1007D794 0007D794  7F E3 FB 78 */	mr r3, r31
/* 1007D798 0007D798  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1007D79C 0007D79C  38 21 00 60 */	addi r1, r1, 0x60
/* 1007D7A0 0007D7A0  7C 08 03 A6 */	mtlr r0
/* 1007D7A4 0007D7A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007D7A8 0007D7A8  4E 80 00 20 */	blr 

.global "__dt__35SimpleReconObject<14FloatConstants>Fv"
"__dt__35SimpleReconObject<14FloatConstants>Fv":
/* 1007D810 0007D810  93 E1 FF FC */	stw r31, -4(r1)
/* 1007D814 0007D814  7C 08 02 A6 */	mflr r0
/* 1007D818 0007D818  3B E4 00 00 */	addi r31, r4, 0
/* 1007D81C 0007D81C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007D820 0007D820  7C 7E 1B 79 */	or. r30, r3, r3
/* 1007D824 0007D824  90 01 00 08 */	stw r0, 8(r1)
/* 1007D828 0007D828  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007D82C 0007D82C  41 82 00 24 */	beq lbl_1007D850
/* 1007D830 0007D830  80 02 8C 78 */	lwz r0, lbl_105BA0D8-_R2_BASE_(r2)
/* 1007D834 0007D834  38 80 00 00 */	li r4, 0
/* 1007D838 0007D838  90 1E 00 00 */	stw r0, 0(r30)
/* 1007D83C 0007D83C  48 09 74 55 */	bl "__dt__11ReconObjectFv"
/* 1007D840 0007D840  7F E0 07 35 */	extsh. r0, r31
/* 1007D844 0007D844  40 81 00 0C */	ble lbl_1007D850
/* 1007D848 0007D848  7F C3 F3 78 */	mr r3, r30
/* 1007D84C 0007D84C  48 50 AE 45 */	bl func_10588690
lbl_1007D850:
/* 1007D850 0007D850  7F C3 F3 78 */	mr r3, r30
/* 1007D854 0007D854  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007D858 0007D858  38 21 00 50 */	addi r1, r1, 0x50
/* 1007D85C 0007D85C  7C 08 03 A6 */	mtlr r0
/* 1007D860 0007D860  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007D864 0007D864  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007D868 0007D868  4E 80 00 20 */	blr 

.global "ReconSaveObject<14FloatConstants>__FP14FloatConstantsP8iResFilelsl_s"
"ReconSaveObject<14FloatConstants>__FP14FloatConstantsP8iResFilelsl_s":
/* 1007D8B0 0007D8B0  93 E1 FF FC */	stw r31, -4(r1)
/* 1007D8B4 0007D8B4  7C 08 02 A6 */	mflr r0
/* 1007D8B8 0007D8B8  83 E2 8C 78 */	lwz r31, lbl_105BA0D8-_R2_BASE_(r2)
/* 1007D8BC 0007D8BC  90 01 00 08 */	stw r0, 8(r1)
/* 1007D8C0 0007D8C0  7C C0 33 78 */	mr r0, r6
/* 1007D8C4 0007D8C4  38 C4 00 00 */	addi r6, r4, 0
/* 1007D8C8 0007D8C8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1007D8CC 0007D8CC  90 61 00 48 */	stw r3, 0x48(r1)
/* 1007D8D0 0007D8D0  38 61 00 40 */	addi r3, r1, 0x40
/* 1007D8D4 0007D8D4  38 81 00 44 */	addi r4, r1, 0x44
/* 1007D8D8 0007D8D8  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 1007D8DC 0007D8DC  38 A7 00 00 */	addi r5, r7, 0
/* 1007D8E0 0007D8E0  7C 07 03 78 */	mr r7, r0
/* 1007D8E4 0007D8E4  93 E1 00 44 */	stw r31, 0x44(r1)
/* 1007D8E8 0007D8E8  48 09 77 09 */	bl "Compact__12ReconBuilderFP11ReconObjectlP8iResFiles"
/* 1007D8EC 0007D8EC  93 E1 00 44 */	stw r31, 0x44(r1)
/* 1007D8F0 0007D8F0  3B E3 00 00 */	addi r31, r3, 0
/* 1007D8F4 0007D8F4  38 61 00 44 */	addi r3, r1, 0x44
/* 1007D8F8 0007D8F8  38 80 00 00 */	li r4, 0
/* 1007D8FC 0007D8FC  48 09 73 95 */	bl "__dt__11ReconObjectFv"
/* 1007D900 0007D900  7F E3 FB 78 */	mr r3, r31
/* 1007D904 0007D904  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1007D908 0007D908  38 21 00 60 */	addi r1, r1, 0x60
/* 1007D90C 0007D90C  7C 08 03 A6 */	mtlr r0
/* 1007D910 0007D910  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007D914 0007D914  4E 80 00 20 */	blr 

.global "DoContainerStream<Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>>__FRQ23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>P11ReconBufferl_v"
"DoContainerStream<Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>>__FRQ23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>P11ReconBufferl_v":
/* 1007D970 0007D970  93 E1 FF FC */	stw r31, -4(r1)
/* 1007D974 0007D974  3B E5 00 00 */	addi r31, r5, 0
/* 1007D978 0007D978  7C 08 02 A6 */	mflr r0
/* 1007D97C 0007D97C  38 A0 00 01 */	li r5, 1
/* 1007D980 0007D980  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007D984 0007D984  3B C4 00 00 */	addi r30, r4, 0
/* 1007D988 0007D988  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007D98C 0007D98C  7C 7D 1B 78 */	mr r29, r3
/* 1007D990 0007D990  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1007D994 0007D994  90 01 00 08 */	stw r0, 8(r1)
/* 1007D998 0007D998  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 1007D99C 0007D99C  80 03 00 04 */	lwz r0, 4(r3)
/* 1007D9A0 0007D9A0  38 81 00 40 */	addi r4, r1, 0x40
/* 1007D9A4 0007D9A4  38 7E 00 00 */	addi r3, r30, 0
/* 1007D9A8 0007D9A8  90 01 00 40 */	stw r0, 0x40(r1)
/* 1007D9AC 0007D9AC  48 09 7F A5 */	bl "Recon32__11ReconBufferFPli"
/* 1007D9B0 0007D9B0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 1007D9B4 0007D9B4  80 1D 00 04 */	lwz r0, 4(r29)
/* 1007D9B8 0007D9B8  7F 83 00 51 */	subf. r28, r3, r0
/* 1007D9BC 0007D9BC  40 80 00 5C */	bge lbl_1007DA18
/* 1007D9C0 0007D9C0  80 82 A4 10 */	lwz r4, lbl_105BB870-_R2_BASE_(r2)
/* 1007D9C4 0007D9C4  38 61 00 64 */	addi r3, r1, 0x64
/* 1007D9C8 0007D9C8  C0 04 00 00 */	lfs f0, 0(r4)
/* 1007D9CC 0007D9CC  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 1007D9D0 0007D9D0  48 00 03 11 */	bl "__ct__15StackString<64>Fv"
/* 1007D9D4 0007D9D4  38 61 00 B0 */	addi r3, r1, 0xb0
/* 1007D9D8 0007D9D8  48 00 02 89 */	bl "__ct__16StackString<256>Fv"
/* 1007D9DC 0007D9DC  7F A3 EB 78 */	mr r3, r29
/* 1007D9E0 0007D9E0  48 00 02 01 */	bl "size__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>CFv"
/* 1007D9E4 0007D9E4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 1007D9E8 0007D9E8  7F 83 00 50 */	subf r28, r3, r0
/* 1007D9EC 0007D9EC  38 7D 00 00 */	addi r3, r29, 0
/* 1007D9F0 0007D9F0  4B FF FA 51 */	bl "end__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
/* 1007D9F4 0007D9F4  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1007D9F8 0007D9F8  38 61 00 4C */	addi r3, r1, 0x4c
/* 1007D9FC 0007D9FC  4B FF FA C5 */	bl "__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 1007DA00 0007DA00  38 83 00 00 */	addi r4, r3, 0
/* 1007DA04 0007DA04  38 C1 00 60 */	addi r6, r1, 0x60
/* 1007DA08 0007DA08  38 7D 00 00 */	addi r3, r29, 0
/* 1007DA0C 0007DA0C  38 BC 00 00 */	addi r5, r28, 0
/* 1007DA10 0007DA10  48 00 04 C1 */	bl "insert__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FP17FloatConstantPairUlRC17FloatConstantPair"
/* 1007DA14 0007DA14  48 00 00 68 */	b lbl_1007DA7C
lbl_1007DA18:
/* 1007DA18 0007DA18  2C 1C 00 00 */	cmpwi r28, 0
/* 1007DA1C 0007DA1C  40 81 00 60 */	ble lbl_1007DA7C
/* 1007DA20 0007DA20  7F A3 EB 78 */	mr r3, r29
/* 1007DA24 0007DA24  4B FF FA 1D */	bl "end__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
/* 1007DA28 0007DA28  90 61 00 50 */	stw r3, 0x50(r1)
/* 1007DA2C 0007DA2C  38 61 00 50 */	addi r3, r1, 0x50
/* 1007DA30 0007DA30  4B FF FA 91 */	bl "__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 1007DA34 0007DA34  90 61 00 48 */	stw r3, 0x48(r1)
/* 1007DA38 0007DA38  7F A3 EB 78 */	mr r3, r29
/* 1007DA3C 0007DA3C  4B FF FA 05 */	bl "end__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
/* 1007DA40 0007DA40  90 61 00 54 */	stw r3, 0x54(r1)
/* 1007DA44 0007DA44  38 61 00 54 */	addi r3, r1, 0x54
/* 1007DA48 0007DA48  4B FF FA 79 */	bl "__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 1007DA4C 0007DA4C  1C 1C 01 5C */	mulli r0, r28, 0x15c
/* 1007DA50 0007DA50  7C 00 18 50 */	subf r0, r0, r3
/* 1007DA54 0007DA54  38 61 00 48 */	addi r3, r1, 0x48
/* 1007DA58 0007DA58  90 01 00 44 */	stw r0, 0x44(r1)
/* 1007DA5C 0007DA5C  4B FF F4 F5 */	bl "__iterator2pointer__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 1007DA60 0007DA60  3B 83 00 00 */	addi r28, r3, 0
/* 1007DA64 0007DA64  38 61 00 44 */	addi r3, r1, 0x44
/* 1007DA68 0007DA68  4B FF F4 E9 */	bl "__iterator2pointer__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 1007DA6C 0007DA6C  38 83 00 00 */	addi r4, r3, 0
/* 1007DA70 0007DA70  38 7D 00 00 */	addi r3, r29, 0
/* 1007DA74 0007DA74  38 BC 00 00 */	addi r5, r28, 0
/* 1007DA78 0007DA78  48 00 13 B9 */	bl "erase__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FP17FloatConstantPairP17FloatConstantPair"
lbl_1007DA7C:
/* 1007DA7C 0007DA7C  7F A3 EB 78 */	mr r3, r29
/* 1007DA80 0007DA80  4B FF FA D1 */	bl "begin__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
/* 1007DA84 0007DA84  90 61 00 58 */	stw r3, 0x58(r1)
/* 1007DA88 0007DA88  38 61 00 58 */	addi r3, r1, 0x58
/* 1007DA8C 0007DA8C  4B FF FA 35 */	bl "__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 1007DA90 0007DA90  7C 7C 1B 78 */	mr r28, r3
/* 1007DA94 0007DA94  48 00 00 38 */	b lbl_1007DACC
lbl_1007DA98:
/* 1007DA98 0007DA98  38 7E 00 00 */	addi r3, r30, 0
/* 1007DA9C 0007DA9C  38 9C 00 04 */	addi r4, r28, 4
/* 1007DAA0 0007DAA0  48 09 78 F1 */	bl "ReconString__11ReconBufferFR12StringBuffer"
/* 1007DAA4 0007DAA4  38 7E 00 00 */	addi r3, r30, 0
/* 1007DAA8 0007DAA8  38 9C 00 00 */	addi r4, r28, 0
/* 1007DAAC 0007DAAC  38 A0 00 01 */	li r5, 1
/* 1007DAB0 0007DAB0  48 09 7D 11 */	bl "ReconFloat__11ReconBufferFPfi"
/* 1007DAB4 0007DAB4  2C 1F 00 01 */	cmpwi r31, 1
/* 1007DAB8 0007DAB8  41 80 00 10 */	blt lbl_1007DAC8
/* 1007DABC 0007DABC  38 7E 00 00 */	addi r3, r30, 0
/* 1007DAC0 0007DAC0  38 9C 00 50 */	addi r4, r28, 0x50
/* 1007DAC4 0007DAC4  48 09 78 CD */	bl "ReconString__11ReconBufferFR12StringBuffer"
lbl_1007DAC8:
/* 1007DAC8 0007DAC8  3B 9C 01 5C */	addi r28, r28, 0x15c
lbl_1007DACC:
/* 1007DACC 0007DACC  7F A3 EB 78 */	mr r3, r29
/* 1007DAD0 0007DAD0  4B FF F9 71 */	bl "end__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>Fv"
/* 1007DAD4 0007DAD4  90 61 00 5C */	stw r3, 0x5c(r1)
/* 1007DAD8 0007DAD8  38 61 00 5C */	addi r3, r1, 0x5c
/* 1007DADC 0007DADC  4B FF F9 E5 */	bl "__pointer2iterator__Q23std66vector<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>FRCP17FloatConstantPair"
/* 1007DAE0 0007DAE0  7C 1C 18 40 */	cmplw r28, r3
/* 1007DAE4 0007DAE4  40 82 FF B4 */	bne lbl_1007DA98
/* 1007DAE8 0007DAE8  80 01 01 D8 */	lwz r0, 0x1d8(r1)
/* 1007DAEC 0007DAEC  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 1007DAF0 0007DAF0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007DAF4 0007DAF4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007DAF8 0007DAF8  7C 08 03 A6 */	mtlr r0
/* 1007DAFC 0007DAFC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007DB00 0007DB00  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1007DB04 0007DB04  4E 80 00 20 */	blr 

.global "size__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>CFv"
"size__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>CFv":
/* 1007DBE0 0007DBE0  80 63 00 04 */	lwz r3, 4(r3)
/* 1007DBE4 0007DBE4  4E 80 00 20 */	blr 

.global "__ct__16StackString<256>Fv"
"__ct__16StackString<256>Fv":
/* 1007DC60 0007DC60  93 E1 FF FC */	stw r31, -4(r1)
/* 1007DC64 0007DC64  7C 08 02 A6 */	mflr r0
/* 1007DC68 0007DC68  3B E3 00 00 */	addi r31, r3, 0
/* 1007DC6C 0007DC6C  90 01 00 08 */	stw r0, 8(r1)
/* 1007DC70 0007DC70  38 9F 00 0C */	addi r4, r31, 0xc
/* 1007DC74 0007DC74  38 A0 00 00 */	li r5, 0
/* 1007DC78 0007DC78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007DC7C 0007DC7C  38 C0 01 00 */	li r6, 0x100
/* 1007DC80 0007DC80  48 0B B8 51 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007DC84 0007DC84  80 02 8C 60 */	lwz r0, lbl_105BA0C0-_R2_BASE_(r2)
/* 1007DC88 0007DC88  7F E3 FB 78 */	mr r3, r31
/* 1007DC8C 0007DC8C  90 1F 00 08 */	stw r0, 8(r31)
/* 1007DC90 0007DC90  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007DC94 0007DC94  38 21 00 50 */	addi r1, r1, 0x50
/* 1007DC98 0007DC98  7C 08 03 A6 */	mtlr r0
/* 1007DC9C 0007DC9C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007DCA0 0007DCA0  4E 80 00 20 */	blr 

.global "__ct__15StackString<64>Fv"
"__ct__15StackString<64>Fv":
/* 1007DCE0 0007DCE0  93 E1 FF FC */	stw r31, -4(r1)
/* 1007DCE4 0007DCE4  7C 08 02 A6 */	mflr r0
/* 1007DCE8 0007DCE8  3B E3 00 00 */	addi r31, r3, 0
/* 1007DCEC 0007DCEC  90 01 00 08 */	stw r0, 8(r1)
/* 1007DCF0 0007DCF0  38 9F 00 0C */	addi r4, r31, 0xc
/* 1007DCF4 0007DCF4  38 A0 00 00 */	li r5, 0
/* 1007DCF8 0007DCF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007DCFC 0007DCFC  38 C0 00 40 */	li r6, 0x40
/* 1007DD00 0007DD00  48 0B B7 D1 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007DD04 0007DD04  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 1007DD08 0007DD08  7F E3 FB 78 */	mr r3, r31
/* 1007DD0C 0007DD0C  90 1F 00 08 */	stw r0, 8(r31)
/* 1007DD10 0007DD10  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007DD14 0007DD14  38 21 00 50 */	addi r1, r1, 0x50
/* 1007DD18 0007DD18  7C 08 03 A6 */	mtlr r0
/* 1007DD1C 0007DD1C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007DD20 0007DD20  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
"first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv":
/* 1007DD50 0007DD50  4E 80 00 20 */	blr 

.global "copy__Q23std35__msl_copy<17FloatConstantPair,0,0>FP17FloatConstantPairP17FloatConstantPairP17FloatConstantPair"
"copy__Q23std35__msl_copy<17FloatConstantPair,0,0>FP17FloatConstantPairP17FloatConstantPairP17FloatConstantPair":
/* 1007DDD0 0007DDD0  93 E1 FF FC */	stw r31, -4(r1)
/* 1007DDD4 0007DDD4  7C 08 02 A6 */	mflr r0
/* 1007DDD8 0007DDD8  3B E5 00 00 */	addi r31, r5, 0
/* 1007DDDC 0007DDDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007DDE0 0007DDE0  3B C4 00 00 */	addi r30, r4, 0
/* 1007DDE4 0007DDE4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007DDE8 0007DDE8  3B A3 00 00 */	addi r29, r3, 0
/* 1007DDEC 0007DDEC  90 01 00 08 */	stw r0, 8(r1)
/* 1007DDF0 0007DDF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007DDF4 0007DDF4  48 00 00 2C */	b lbl_1007DE20
lbl_1007DDF8:
/* 1007DDF8 0007DDF8  C0 1D 00 00 */	lfs f0, 0(r29)
/* 1007DDFC 0007DDFC  38 7F 00 04 */	addi r3, r31, 4
/* 1007DE00 0007DE00  38 9D 00 04 */	addi r4, r29, 4
/* 1007DE04 0007DE04  D0 1F 00 00 */	stfs f0, 0(r31)
/* 1007DE08 0007DE08  48 0B B4 79 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1007DE0C 0007DE0C  38 7F 00 50 */	addi r3, r31, 0x50
/* 1007DE10 0007DE10  38 9D 00 50 */	addi r4, r29, 0x50
/* 1007DE14 0007DE14  48 0B B4 6D */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1007DE18 0007DE18  3B BD 01 5C */	addi r29, r29, 0x15c
/* 1007DE1C 0007DE1C  3B FF 01 5C */	addi r31, r31, 0x15c
lbl_1007DE20:
/* 1007DE20 0007DE20  7C 1D F0 40 */	cmplw r29, r30
/* 1007DE24 0007DE24  41 80 FF D4 */	blt lbl_1007DDF8
/* 1007DE28 0007DE28  7F E3 FB 78 */	mr r3, r31
/* 1007DE2C 0007DE2C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007DE30 0007DE30  38 21 00 50 */	addi r1, r1, 0x50
/* 1007DE34 0007DE34  7C 08 03 A6 */	mtlr r0
/* 1007DE38 0007DE38  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007DE3C 0007DE3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007DE40 0007DE40  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007DE44 0007DE44  4E 80 00 20 */	blr 

.global "insert__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FP17FloatConstantPairUlRC17FloatConstantPair"
"insert__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FP17FloatConstantPairUlRC17FloatConstantPair":
/* 1007DED0 0007DED0  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 1007DED4 0007DED4  7C 08 02 A6 */	mflr r0
/* 1007DED8 0007DED8  7C BD 2B 79 */	or. r29, r5, r5
/* 1007DEDC 0007DEDC  83 02 A4 0C */	lwz r24, lbl_105BB86C-_R2_BASE_(r2)
/* 1007DEE0 0007DEE0  3B 63 00 00 */	addi r27, r3, 0
/* 1007DEE4 0007DEE4  3B 84 00 00 */	addi r28, r4, 0
/* 1007DEE8 0007DEE8  3B C6 00 00 */	addi r30, r6, 0
/* 1007DEEC 0007DEEC  90 01 00 08 */	stw r0, 8(r1)
/* 1007DEF0 0007DEF0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 1007DEF4 0007DEF4  3B E1 00 00 */	addi r31, r1, 0
/* 1007DEF8 0007DEF8  41 82 04 14 */	beq lbl_1007E30C
/* 1007DEFC 0007DEFC  48 00 0B 95 */	bl "alloc__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>CFv"
/* 1007DF00 0007DF00  48 00 0B 31 */	bl "max_size__Q23std30allocator<17FloatConstantPair>CFv"
/* 1007DF04 0007DF04  3B 43 00 00 */	addi r26, r3, 0
/* 1007DF08 0007DF08  7C 1D D0 40 */	cmplw r29, r26
/* 1007DF0C 0007DF0C  3A FA 00 00 */	addi r23, r26, 0
/* 1007DF10 0007DF10  41 81 00 14 */	bgt lbl_1007DF24
/* 1007DF14 0007DF14  80 7B 00 04 */	lwz r3, 4(r27)
/* 1007DF18 0007DF18  7C 1D D0 50 */	subf r0, r29, r26
/* 1007DF1C 0007DF1C  7C 03 00 40 */	cmplw r3, r0
/* 1007DF20 0007DF20  40 81 00 28 */	ble lbl_1007DF48
lbl_1007DF24:
/* 1007DF24 0007DF24  38 98 00 00 */	addi r4, r24, 0
/* 1007DF28 0007DF28  38 7F 00 40 */	addi r3, r31, 0x40
/* 1007DF2C 0007DF2C  4B FA F3 75 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1007DF30 0007DF30  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1007DF34 0007DF34  38 78 00 1C */	addi r3, r24, 0x1c
/* 1007DF38 0007DF38  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1007DF3C 0007DF3C  38 9F 00 40 */	addi r4, r31, 0x40
/* 1007DF40 0007DF40  90 1F 00 40 */	stw r0, 0x40(r31)
/* 1007DF44 0007DF44  48 50 99 4D */	bl func_10587890
lbl_1007DF48:
/* 1007DF48 0007DF48  7F 63 DB 78 */	mr r3, r27
/* 1007DF4C 0007DF4C  48 00 0A 65 */	bl "cap__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>CFv"
/* 1007DF50 0007DF50  80 9B 00 04 */	lwz r4, 4(r27)
/* 1007DF54 0007DF54  80 63 00 00 */	lwz r3, 0(r3)
/* 1007DF58 0007DF58  7C 04 EA 14 */	add r0, r4, r29
/* 1007DF5C 0007DF5C  7C 00 18 40 */	cmplw r0, r3
/* 1007DF60 0007DF60  41 81 01 CC */	bgt lbl_1007E12C
/* 1007DF64 0007DF64  1C 04 01 5C */	mulli r0, r4, 0x15c
/* 1007DF68 0007DF68  80 7B 00 08 */	lwz r3, 8(r27)
/* 1007DF6C 0007DF6C  7F 43 02 14 */	add r26, r3, r0
/* 1007DF70 0007DF70  3C 60 2F 15 */	lis r3, 0x2f15
/* 1007DF74 0007DF74  7C 1C D0 50 */	subf r0, r28, r26
/* 1007DF78 0007DF78  38 63 99 03 */	addi r3, r3, -26365
/* 1007DF7C 0007DF7C  7C 03 00 96 */	mulhw r0, r3, r0
/* 1007DF80 0007DF80  7C 00 36 70 */	srawi r0, r0, 6
/* 1007DF84 0007DF84  54 03 0F FE */	srwi r3, r0, 0x1f
/* 1007DF88 0007DF88  7E E0 1A 14 */	add r23, r0, r3
/* 1007DF8C 0007DF8C  7C 1D B8 40 */	cmplw r29, r23
/* 1007DF90 0007DF90  3B 3E 00 00 */	addi r25, r30, 0
/* 1007DF94 0007DF94  40 81 00 E0 */	ble lbl_1007E074
/* 1007DF98 0007DF98  7F 58 D3 78 */	mr r24, r26
/* 1007DF9C 0007DF9C  48 00 00 60 */	b lbl_1007DFFC
lbl_1007DFA0:
/* 1007DFA0 0007DFA0  7F 63 DB 78 */	mr r3, r27
/* 1007DFA4 0007DFA4  4B FF FD AD */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 1007DFA8 0007DFA8  38 98 00 00 */	addi r4, r24, 0
/* 1007DFAC 0007DFAC  38 60 01 5C */	li r3, 0x15c
/* 1007DFB0 0007DFB0  4B FB 71 41 */	bl "__nw__FUlPv"
/* 1007DFB4 0007DFB4  7C 76 1B 79 */	or. r22, r3, r3
/* 1007DFB8 0007DFB8  41 82 00 30 */	beq lbl_1007DFE8
/* 1007DFBC 0007DFBC  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 1007DFC0 0007DFC0  7F C4 F3 78 */	mr r4, r30
/* 1007DFC4 0007DFC4  48 00 08 DD */	bl "__ct__17FloatConstantPairFRC17FloatConstantPair"
/* 1007DFC8 0007DFC8  48 00 00 20 */	b lbl_1007DFE8
/* 1007DFCC 0007DFCC  38 76 00 00 */	addi r3, r22, 0
/* 1007DFD0 0007DFD0  38 98 00 00 */	addi r4, r24, 0
/* 1007DFD4 0007DFD4  4B FB 70 1D */	bl "__dl__FPvPv"
/* 1007DFD8 0007DFD8  38 60 00 00 */	li r3, 0
/* 1007DFDC 0007DFDC  38 80 00 00 */	li r4, 0
/* 1007DFE0 0007DFE0  38 A0 00 00 */	li r5, 0
/* 1007DFE4 0007DFE4  48 50 98 AD */	bl func_10587890
lbl_1007DFE8:
/* 1007DFE8 0007DFE8  80 7B 00 04 */	lwz r3, 4(r27)
/* 1007DFEC 0007DFEC  3B 18 01 5C */	addi r24, r24, 0x15c
/* 1007DFF0 0007DFF0  3B BD FF FF */	addi r29, r29, -1
/* 1007DFF4 0007DFF4  38 03 00 01 */	addi r0, r3, 1
/* 1007DFF8 0007DFF8  90 1B 00 04 */	stw r0, 4(r27)
lbl_1007DFFC:
/* 1007DFFC 0007DFFC  7C 1D B8 40 */	cmplw r29, r23
/* 1007E000 0007E000  41 81 FF A0 */	bgt lbl_1007DFA0
/* 1007E004 0007E004  7F 94 E3 78 */	mr r20, r28
/* 1007E008 0007E008  48 00 00 60 */	b lbl_1007E068
lbl_1007E00C:
/* 1007E00C 0007E00C  7F 63 DB 78 */	mr r3, r27
/* 1007E010 0007E010  4B FF FD 41 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 1007E014 0007E014  38 98 00 00 */	addi r4, r24, 0
/* 1007E018 0007E018  38 60 01 5C */	li r3, 0x15c
/* 1007E01C 0007E01C  4B FB 70 D5 */	bl "__nw__FUlPv"
/* 1007E020 0007E020  7C 76 1B 79 */	or. r22, r3, r3
/* 1007E024 0007E024  41 82 00 30 */	beq lbl_1007E054
/* 1007E028 0007E028  90 3F 00 84 */	stw r1, 0x84(r31)
/* 1007E02C 0007E02C  7E 84 A3 78 */	mr r4, r20
/* 1007E030 0007E030  48 00 08 71 */	bl "__ct__17FloatConstantPairFRC17FloatConstantPair"
/* 1007E034 0007E034  48 00 00 20 */	b lbl_1007E054
/* 1007E038 0007E038  38 76 00 00 */	addi r3, r22, 0
/* 1007E03C 0007E03C  38 98 00 00 */	addi r4, r24, 0
/* 1007E040 0007E040  4B FB 6F B1 */	bl "__dl__FPvPv"
/* 1007E044 0007E044  38 60 00 00 */	li r3, 0
/* 1007E048 0007E048  38 80 00 00 */	li r4, 0
/* 1007E04C 0007E04C  38 A0 00 00 */	li r5, 0
/* 1007E050 0007E050  48 50 98 41 */	bl func_10587890
lbl_1007E054:
/* 1007E054 0007E054  80 7B 00 04 */	lwz r3, 4(r27)
/* 1007E058 0007E058  3A 94 01 5C */	addi r20, r20, 0x15c
/* 1007E05C 0007E05C  3B 18 01 5C */	addi r24, r24, 0x15c
/* 1007E060 0007E060  38 03 00 01 */	addi r0, r3, 1
/* 1007E064 0007E064  90 1B 00 04 */	stw r0, 4(r27)
lbl_1007E068:
/* 1007E068 0007E068  7C 14 D0 40 */	cmplw r20, r26
/* 1007E06C 0007E06C  41 80 FF A0 */	blt lbl_1007E00C
/* 1007E070 0007E070  48 00 00 A8 */	b lbl_1007E118
lbl_1007E074:
/* 1007E074 0007E074  1F 1D 01 5C */	mulli r24, r29, 0x15c
/* 1007E078 0007E078  3A BA 00 00 */	addi r21, r26, 0
/* 1007E07C 0007E07C  7E 98 D0 50 */	subf r20, r24, r26
/* 1007E080 0007E080  48 00 00 60 */	b lbl_1007E0E0
lbl_1007E084:
/* 1007E084 0007E084  7F 63 DB 78 */	mr r3, r27
/* 1007E088 0007E088  4B FF FC C9 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 1007E08C 0007E08C  38 95 00 00 */	addi r4, r21, 0
/* 1007E090 0007E090  38 60 01 5C */	li r3, 0x15c
/* 1007E094 0007E094  4B FB 70 5D */	bl "__nw__FUlPv"
/* 1007E098 0007E098  7C 76 1B 79 */	or. r22, r3, r3
/* 1007E09C 0007E09C  41 82 00 30 */	beq lbl_1007E0CC
/* 1007E0A0 0007E0A0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 1007E0A4 0007E0A4  7E 84 A3 78 */	mr r4, r20
/* 1007E0A8 0007E0A8  48 00 07 F9 */	bl "__ct__17FloatConstantPairFRC17FloatConstantPair"
/* 1007E0AC 0007E0AC  48 00 00 20 */	b lbl_1007E0CC
/* 1007E0B0 0007E0B0  38 76 00 00 */	addi r3, r22, 0
/* 1007E0B4 0007E0B4  38 95 00 00 */	addi r4, r21, 0
/* 1007E0B8 0007E0B8  4B FB 6F 39 */	bl "__dl__FPvPv"
/* 1007E0BC 0007E0BC  38 60 00 00 */	li r3, 0
/* 1007E0C0 0007E0C0  38 80 00 00 */	li r4, 0
/* 1007E0C4 0007E0C4  38 A0 00 00 */	li r5, 0
/* 1007E0C8 0007E0C8  48 50 97 C9 */	bl func_10587890
lbl_1007E0CC:
/* 1007E0CC 0007E0CC  80 7B 00 04 */	lwz r3, 4(r27)
/* 1007E0D0 0007E0D0  3A 94 01 5C */	addi r20, r20, 0x15c
/* 1007E0D4 0007E0D4  3A B5 01 5C */	addi r21, r21, 0x15c
/* 1007E0D8 0007E0D8  38 03 00 01 */	addi r0, r3, 1
/* 1007E0DC 0007E0DC  90 1B 00 04 */	stw r0, 4(r27)
lbl_1007E0E0:
/* 1007E0E0 0007E0E0  7C 14 D0 40 */	cmplw r20, r26
/* 1007E0E4 0007E0E4  41 80 FF A0 */	blt lbl_1007E084
/* 1007E0E8 0007E0E8  7C 1D B8 50 */	subf r0, r29, r23
/* 1007E0EC 0007E0EC  1C 80 01 5C */	mulli r4, r0, 0x15c
/* 1007E0F0 0007E0F0  7C 04 D0 50 */	subf r0, r4, r26
/* 1007E0F4 0007E0F4  7C 00 F0 40 */	cmplw r0, r30
/* 1007E0F8 0007E0F8  41 81 00 10 */	bgt lbl_1007E108
/* 1007E0FC 0007E0FC  7C 1E D0 40 */	cmplw r30, r26
/* 1007E100 0007E100  40 80 00 08 */	bge lbl_1007E108
/* 1007E104 0007E104  7F 39 C2 14 */	add r25, r25, r24
lbl_1007E108:
/* 1007E108 0007E108  38 7C 00 00 */	addi r3, r28, 0
/* 1007E10C 0007E10C  7C 9C 22 14 */	add r4, r28, r4
/* 1007E110 0007E110  38 BA 00 00 */	addi r5, r26, 0
/* 1007E114 0007E114  48 00 06 7D */	bl "copy_backward__Q23std40__copy_backward<17FloatConstantPair,0,0>FP17FloatConstantPairP17FloatConstantPairP17FloatConstantPair"
lbl_1007E118:
/* 1007E118 0007E118  38 7C 00 00 */	addi r3, r28, 0
/* 1007E11C 0007E11C  38 9D 00 00 */	addi r4, r29, 0
/* 1007E120 0007E120  38 B9 00 00 */	addi r5, r25, 0
/* 1007E124 0007E124  48 00 05 7D */	bl "fill_n__Q23std34__fill_n<17FloatConstantPair,Ul,0>FP17FloatConstantPairUlRC17FloatConstantPair"
/* 1007E128 0007E128  48 00 01 E4 */	b lbl_1007E30C
lbl_1007E12C:
/* 1007E12C 0007E12C  7F 63 DB 78 */	mr r3, r27
/* 1007E130 0007E130  4B FF FC 21 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 1007E134 0007E134  38 83 00 00 */	addi r4, r3, 0
/* 1007E138 0007E138  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1007E13C 0007E13C  38 A0 00 00 */	li r5, 0
/* 1007E140 0007E140  48 00 04 C1 */	bl "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FRCQ23std30allocator<17FloatConstantPair>Ul"
/* 1007E144 0007E144  38 60 00 00 */	li r3, 0
/* 1007E148 0007E148  90 7F 00 50 */	stw r3, 0x50(r31)
/* 1007E14C 0007E14C  38 00 00 01 */	li r0, 1
/* 1007E150 0007E150  90 7F 00 54 */	stw r3, 0x54(r31)
/* 1007E154 0007E154  80 9B 00 00 */	lwz r4, 0(r27)
/* 1007E158 0007E158  80 7B 00 04 */	lwz r3, 4(r27)
/* 1007E15C 0007E15C  28 04 00 00 */	cmplwi r4, 0
/* 1007E160 0007E160  7C 63 EA 14 */	add r3, r3, r29
/* 1007E164 0007E164  41 82 00 08 */	beq lbl_1007E16C
/* 1007E168 0007E168  7C 80 23 78 */	mr r0, r4
lbl_1007E16C:
/* 1007E16C 0007E16C  7C 16 03 78 */	mr r22, r0
/* 1007E170 0007E170  57 40 F8 7E */	srwi r0, r26, 1
/* 1007E174 0007E174  48 00 00 18 */	b lbl_1007E18C
lbl_1007E178:
/* 1007E178 0007E178  7C 16 00 40 */	cmplw r22, r0
/* 1007E17C 0007E17C  40 80 00 0C */	bge lbl_1007E188
/* 1007E180 0007E180  56 D6 08 3C */	slwi r22, r22, 1
/* 1007E184 0007E184  48 00 00 08 */	b lbl_1007E18C
lbl_1007E188:
/* 1007E188 0007E188  7E F6 BB 78 */	mr r22, r23
lbl_1007E18C:
/* 1007E18C 0007E18C  7C 03 B0 40 */	cmplw r3, r22
/* 1007E190 0007E190  41 81 FF E8 */	bgt lbl_1007E178
/* 1007E194 0007E194  1C 76 01 5C */	mulli r3, r22, 0x15c
/* 1007E198 0007E198  48 50 A4 19 */	bl func_105885B0
/* 1007E19C 0007E19C  92 DF 00 4C */	stw r22, 0x4c(r31)
/* 1007E1A0 0007E1A0  7C 78 1B 78 */	mr r24, r3
/* 1007E1A4 0007E1A4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 1007E1A8 0007E1A8  80 1B 00 04 */	lwz r0, 4(r27)
/* 1007E1AC 0007E1AC  80 7B 00 08 */	lwz r3, 8(r27)
/* 1007E1B0 0007E1B0  1C 00 01 5C */	mulli r0, r0, 0x15c
/* 1007E1B4 0007E1B4  3B 23 00 00 */	addi r25, r3, 0
/* 1007E1B8 0007E1B8  7F 43 02 14 */	add r26, r3, r0
/* 1007E1BC 0007E1BC  48 00 00 60 */	b lbl_1007E21C
lbl_1007E1C0:
/* 1007E1C0 0007E1C0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1007E1C4 0007E1C4  4B FF FB 8D */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 1007E1C8 0007E1C8  38 98 00 00 */	addi r4, r24, 0
/* 1007E1CC 0007E1CC  38 60 01 5C */	li r3, 0x15c
/* 1007E1D0 0007E1D0  4B FB 6F 21 */	bl "__nw__FUlPv"
/* 1007E1D4 0007E1D4  7C 77 1B 79 */	or. r23, r3, r3
/* 1007E1D8 0007E1D8  41 82 00 30 */	beq lbl_1007E208
/* 1007E1DC 0007E1DC  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 1007E1E0 0007E1E0  7F 24 CB 78 */	mr r4, r25
/* 1007E1E4 0007E1E4  48 00 06 BD */	bl "__ct__17FloatConstantPairFRC17FloatConstantPair"
/* 1007E1E8 0007E1E8  48 00 00 20 */	b lbl_1007E208
/* 1007E1EC 0007E1EC  38 77 00 00 */	addi r3, r23, 0
/* 1007E1F0 0007E1F0  38 98 00 00 */	addi r4, r24, 0
/* 1007E1F4 0007E1F4  4B FB 6D FD */	bl "__dl__FPvPv"
/* 1007E1F8 0007E1F8  38 60 00 00 */	li r3, 0
/* 1007E1FC 0007E1FC  38 80 00 00 */	li r4, 0
/* 1007E200 0007E200  38 A0 00 00 */	li r5, 0
/* 1007E204 0007E204  48 50 96 8D */	bl func_10587890
lbl_1007E208:
/* 1007E208 0007E208  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1007E20C 0007E20C  3B 39 01 5C */	addi r25, r25, 0x15c
/* 1007E210 0007E210  3B 18 01 5C */	addi r24, r24, 0x15c
/* 1007E214 0007E214  38 03 00 01 */	addi r0, r3, 1
/* 1007E218 0007E218  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1007E21C:
/* 1007E21C 0007E21C  7C 19 E0 40 */	cmplw r25, r28
/* 1007E220 0007E220  41 80 FF A0 */	blt lbl_1007E1C0
/* 1007E224 0007E224  48 00 00 60 */	b lbl_1007E284
lbl_1007E228:
/* 1007E228 0007E228  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1007E22C 0007E22C  4B FF FB 25 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 1007E230 0007E230  38 98 00 00 */	addi r4, r24, 0
/* 1007E234 0007E234  38 60 01 5C */	li r3, 0x15c
/* 1007E238 0007E238  4B FB 6E B9 */	bl "__nw__FUlPv"
/* 1007E23C 0007E23C  7C 77 1B 79 */	or. r23, r3, r3
/* 1007E240 0007E240  41 82 00 30 */	beq lbl_1007E270
/* 1007E244 0007E244  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 1007E248 0007E248  7F C4 F3 78 */	mr r4, r30
/* 1007E24C 0007E24C  48 00 06 55 */	bl "__ct__17FloatConstantPairFRC17FloatConstantPair"
/* 1007E250 0007E250  48 00 00 20 */	b lbl_1007E270
/* 1007E254 0007E254  38 77 00 00 */	addi r3, r23, 0
/* 1007E258 0007E258  38 98 00 00 */	addi r4, r24, 0
/* 1007E25C 0007E25C  4B FB 6D 95 */	bl "__dl__FPvPv"
/* 1007E260 0007E260  38 60 00 00 */	li r3, 0
/* 1007E264 0007E264  38 80 00 00 */	li r4, 0
/* 1007E268 0007E268  38 A0 00 00 */	li r5, 0
/* 1007E26C 0007E26C  48 50 96 25 */	bl func_10587890
lbl_1007E270:
/* 1007E270 0007E270  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1007E274 0007E274  3B 18 01 5C */	addi r24, r24, 0x15c
/* 1007E278 0007E278  3B BD FF FF */	addi r29, r29, -1
/* 1007E27C 0007E27C  38 03 00 01 */	addi r0, r3, 1
/* 1007E280 0007E280  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1007E284:
/* 1007E284 0007E284  28 1D 00 00 */	cmplwi r29, 0
/* 1007E288 0007E288  40 82 FF A0 */	bne lbl_1007E228
/* 1007E28C 0007E28C  48 00 00 60 */	b lbl_1007E2EC
lbl_1007E290:
/* 1007E290 0007E290  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1007E294 0007E294  4B FF FA BD */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 1007E298 0007E298  38 98 00 00 */	addi r4, r24, 0
/* 1007E29C 0007E29C  38 60 01 5C */	li r3, 0x15c
/* 1007E2A0 0007E2A0  4B FB 6E 51 */	bl "__nw__FUlPv"
/* 1007E2A4 0007E2A4  7C 77 1B 79 */	or. r23, r3, r3
/* 1007E2A8 0007E2A8  41 82 00 30 */	beq lbl_1007E2D8
/* 1007E2AC 0007E2AC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 1007E2B0 0007E2B0  7F 24 CB 78 */	mr r4, r25
/* 1007E2B4 0007E2B4  48 00 05 ED */	bl "__ct__17FloatConstantPairFRC17FloatConstantPair"
/* 1007E2B8 0007E2B8  48 00 00 20 */	b lbl_1007E2D8
/* 1007E2BC 0007E2BC  38 77 00 00 */	addi r3, r23, 0
/* 1007E2C0 0007E2C0  38 98 00 00 */	addi r4, r24, 0
/* 1007E2C4 0007E2C4  4B FB 6D 2D */	bl "__dl__FPvPv"
/* 1007E2C8 0007E2C8  38 60 00 00 */	li r3, 0
/* 1007E2CC 0007E2CC  38 80 00 00 */	li r4, 0
/* 1007E2D0 0007E2D0  38 A0 00 00 */	li r5, 0
/* 1007E2D4 0007E2D4  48 50 95 BD */	bl func_10587890
lbl_1007E2D8:
/* 1007E2D8 0007E2D8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1007E2DC 0007E2DC  3B 39 01 5C */	addi r25, r25, 0x15c
/* 1007E2E0 0007E2E0  3B 18 01 5C */	addi r24, r24, 0x15c
/* 1007E2E4 0007E2E4  38 03 00 01 */	addi r0, r3, 1
/* 1007E2E8 0007E2E8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1007E2EC:
/* 1007E2EC 0007E2EC  7C 19 D0 40 */	cmplw r25, r26
/* 1007E2F0 0007E2F0  41 80 FF A0 */	blt lbl_1007E290
/* 1007E2F4 0007E2F4  38 9B 00 00 */	addi r4, r27, 0
/* 1007E2F8 0007E2F8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1007E2FC 0007E2FC  48 00 00 C5 */	bl "swap<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>__3stdFRQ23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>RQ23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>_v"
/* 1007E300 0007E300  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1007E304 0007E304  38 80 FF FF */	li r4, -1
/* 1007E308 0007E308  48 00 08 E9 */	bl "__dt__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>Fv"
lbl_1007E30C:
/* 1007E30C 0007E30C  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 1007E310 0007E310  80 21 00 00 */	lwz r1, 0(r1)
/* 1007E314 0007E314  7C 08 03 A6 */	mtlr r0
/* 1007E318 0007E318  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 1007E31C 0007E31C  4E 80 00 20 */	blr 

.global "swap<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>__3stdFRQ23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>RQ23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>_v"
"swap<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>__3stdFRQ23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>RQ23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>_v":
/* 1007E3C0 0007E3C0  93 E1 FF FC */	stw r31, -4(r1)
/* 1007E3C4 0007E3C4  7C 08 02 A6 */	mflr r0
/* 1007E3C8 0007E3C8  3B E4 00 00 */	addi r31, r4, 0
/* 1007E3CC 0007E3CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007E3D0 0007E3D0  3B C3 00 00 */	addi r30, r3, 0
/* 1007E3D4 0007E3D4  7C 1E F8 40 */	cmplw r30, r31
/* 1007E3D8 0007E3D8  90 01 00 08 */	stw r0, 8(r1)
/* 1007E3DC 0007E3DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007E3E0 0007E3E0  41 82 00 28 */	beq lbl_1007E408
/* 1007E3E4 0007E3E4  48 00 01 4D */	bl "swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>"
/* 1007E3E8 0007E3E8  80 7E 00 08 */	lwz r3, 8(r30)
/* 1007E3EC 0007E3EC  80 1F 00 08 */	lwz r0, 8(r31)
/* 1007E3F0 0007E3F0  90 1E 00 08 */	stw r0, 8(r30)
/* 1007E3F4 0007E3F4  90 7F 00 08 */	stw r3, 8(r31)
/* 1007E3F8 0007E3F8  80 7E 00 04 */	lwz r3, 4(r30)
/* 1007E3FC 0007E3FC  80 1F 00 04 */	lwz r0, 4(r31)
/* 1007E400 0007E400  90 1E 00 04 */	stw r0, 4(r30)
/* 1007E404 0007E404  90 7F 00 04 */	stw r3, 4(r31)
lbl_1007E408:
/* 1007E408 0007E408  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007E40C 0007E40C  38 21 00 50 */	addi r1, r1, 0x50
/* 1007E410 0007E410  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007E414 0007E414  7C 08 03 A6 */	mtlr r0
/* 1007E418 0007E418  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007E41C 0007E41C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>"
"swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>":
/* 1007E530 0007E530  80 A3 00 00 */	lwz r5, 0(r3)
/* 1007E534 0007E534  80 04 00 00 */	lwz r0, 0(r4)
/* 1007E538 0007E538  90 03 00 00 */	stw r0, 0(r3)
/* 1007E53C 0007E53C  90 A4 00 00 */	stw r5, 0(r4)
/* 1007E540 0007E540  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FRCQ23std30allocator<17FloatConstantPair>Ul"
"__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17FloatConstantPair>,Ul>FRCQ23std30allocator<17FloatConstantPair>Ul":
/* 1007E600 0007E600  90 A3 00 00 */	stw r5, 0(r3)
/* 1007E604 0007E604  4E 80 00 20 */	blr 

.global "fill_n__Q23std34__fill_n<17FloatConstantPair,Ul,0>FP17FloatConstantPairUlRC17FloatConstantPair"
"fill_n__Q23std34__fill_n<17FloatConstantPair,Ul,0>FP17FloatConstantPairUlRC17FloatConstantPair":
/* 1007E6A0 0007E6A0  93 E1 FF FC */	stw r31, -4(r1)
/* 1007E6A4 0007E6A4  7C 08 02 A6 */	mflr r0
/* 1007E6A8 0007E6A8  3B E5 00 00 */	addi r31, r5, 0
/* 1007E6AC 0007E6AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007E6B0 0007E6B0  3B C4 00 00 */	addi r30, r4, 0
/* 1007E6B4 0007E6B4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007E6B8 0007E6B8  3B A3 00 00 */	addi r29, r3, 0
/* 1007E6BC 0007E6BC  90 01 00 08 */	stw r0, 8(r1)
/* 1007E6C0 0007E6C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007E6C4 0007E6C4  48 00 00 2C */	b lbl_1007E6F0
lbl_1007E6C8:
/* 1007E6C8 0007E6C8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 1007E6CC 0007E6CC  38 7D 00 04 */	addi r3, r29, 4
/* 1007E6D0 0007E6D0  38 9F 00 04 */	addi r4, r31, 4
/* 1007E6D4 0007E6D4  D0 1D 00 00 */	stfs f0, 0(r29)
/* 1007E6D8 0007E6D8  48 0B AB A9 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1007E6DC 0007E6DC  38 7D 00 50 */	addi r3, r29, 0x50
/* 1007E6E0 0007E6E0  38 9F 00 50 */	addi r4, r31, 0x50
/* 1007E6E4 0007E6E4  48 0B AB 9D */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1007E6E8 0007E6E8  3B BD 01 5C */	addi r29, r29, 0x15c
/* 1007E6EC 0007E6EC  3B DE FF FF */	addi r30, r30, -1
lbl_1007E6F0:
/* 1007E6F0 0007E6F0  28 1E 00 00 */	cmplwi r30, 0
/* 1007E6F4 0007E6F4  40 82 FF D4 */	bne lbl_1007E6C8
/* 1007E6F8 0007E6F8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007E6FC 0007E6FC  38 21 00 50 */	addi r1, r1, 0x50
/* 1007E700 0007E700  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007E704 0007E704  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007E708 0007E708  7C 08 03 A6 */	mtlr r0
/* 1007E70C 0007E70C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007E710 0007E710  4E 80 00 20 */	blr 

.global "copy_backward__Q23std40__copy_backward<17FloatConstantPair,0,0>FP17FloatConstantPairP17FloatConstantPairP17FloatConstantPair"
"copy_backward__Q23std40__copy_backward<17FloatConstantPair,0,0>FP17FloatConstantPairP17FloatConstantPairP17FloatConstantPair":
/* 1007E790 0007E790  93 E1 FF FC */	stw r31, -4(r1)
/* 1007E794 0007E794  7C 08 02 A6 */	mflr r0
/* 1007E798 0007E798  3B E5 00 00 */	addi r31, r5, 0
/* 1007E79C 0007E79C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007E7A0 0007E7A0  3B C4 00 00 */	addi r30, r4, 0
/* 1007E7A4 0007E7A4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007E7A8 0007E7A8  3B A3 00 00 */	addi r29, r3, 0
/* 1007E7AC 0007E7AC  90 01 00 08 */	stw r0, 8(r1)
/* 1007E7B0 0007E7B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007E7B4 0007E7B4  48 00 00 28 */	b lbl_1007E7DC
lbl_1007E7B8:
/* 1007E7B8 0007E7B8  C0 1E FE A4 */	lfs f0, -0x15c(r30)
/* 1007E7BC 0007E7BC  38 7F FE A8 */	addi r3, r31, -344
/* 1007E7C0 0007E7C0  38 9E FE A8 */	addi r4, r30, -344
/* 1007E7C4 0007E7C4  3B DE FE A4 */	addi r30, r30, -348
/* 1007E7C8 0007E7C8  D4 1F FE A4 */	stfsu f0, -0x15c(r31)
/* 1007E7CC 0007E7CC  48 0B AA B5 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1007E7D0 0007E7D0  38 7F 00 50 */	addi r3, r31, 0x50
/* 1007E7D4 0007E7D4  38 9E 00 50 */	addi r4, r30, 0x50
/* 1007E7D8 0007E7D8  48 0B AA A9 */	bl "copy__12StringBufferFRC12StringBuffer"
lbl_1007E7DC:
/* 1007E7DC 0007E7DC  7C 1E E8 40 */	cmplw r30, r29
/* 1007E7E0 0007E7E0  41 81 FF D8 */	bgt lbl_1007E7B8
/* 1007E7E4 0007E7E4  7F E3 FB 78 */	mr r3, r31
/* 1007E7E8 0007E7E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007E7EC 0007E7EC  38 21 00 50 */	addi r1, r1, 0x50
/* 1007E7F0 0007E7F0  7C 08 03 A6 */	mtlr r0
/* 1007E7F4 0007E7F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007E7F8 0007E7F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007E7FC 0007E7FC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007E800 0007E800  4E 80 00 20 */	blr 

.global "__ct__17FloatConstantPairFRC17FloatConstantPair"
"__ct__17FloatConstantPairFRC17FloatConstantPair":
/* 1007E8A0 0007E8A0  93 E1 FF FC */	stw r31, -4(r1)
/* 1007E8A4 0007E8A4  7C 08 02 A6 */	mflr r0
/* 1007E8A8 0007E8A8  7C 9F 23 78 */	mr r31, r4
/* 1007E8AC 0007E8AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007E8B0 0007E8B0  3B C3 00 00 */	addi r30, r3, 0
/* 1007E8B4 0007E8B4  38 7E 00 04 */	addi r3, r30, 4
/* 1007E8B8 0007E8B8  90 01 00 08 */	stw r0, 8(r1)
/* 1007E8BC 0007E8BC  38 A0 00 00 */	li r5, 0
/* 1007E8C0 0007E8C0  38 C0 00 40 */	li r6, 0x40
/* 1007E8C4 0007E8C4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007E8C8 0007E8C8  C0 04 00 00 */	lfs f0, 0(r4)
/* 1007E8CC 0007E8CC  38 9E 00 10 */	addi r4, r30, 0x10
/* 1007E8D0 0007E8D0  D0 1E 00 00 */	stfs f0, 0(r30)
/* 1007E8D4 0007E8D4  48 0B AB FD */	bl "__ct__12StringBufferFPcUiUi"
/* 1007E8D8 0007E8D8  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 1007E8DC 0007E8DC  38 7F 00 04 */	addi r3, r31, 4
/* 1007E8E0 0007E8E0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 1007E8E4 0007E8E4  81 9F 00 0C */	lwz r12, 0xc(r31)
/* 1007E8E8 0007E8E8  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007E8EC 0007E8EC  48 51 B2 65 */	bl func_10599B50
/* 1007E8F0 0007E8F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007E8F4 0007E8F4  38 A3 00 00 */	addi r5, r3, 0
/* 1007E8F8 0007E8F8  38 7E 00 04 */	addi r3, r30, 4
/* 1007E8FC 0007E8FC  38 9F 00 04 */	addi r4, r31, 4
/* 1007E900 0007E900  48 0B A8 11 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1007E904 0007E904  38 7E 00 50 */	addi r3, r30, 0x50
/* 1007E908 0007E908  38 9E 00 5C */	addi r4, r30, 0x5c
/* 1007E90C 0007E90C  38 A0 00 00 */	li r5, 0
/* 1007E910 0007E910  38 C0 01 00 */	li r6, 0x100
/* 1007E914 0007E914  48 0B AB BD */	bl "__ct__12StringBufferFPcUiUi"
/* 1007E918 0007E918  80 02 8C 60 */	lwz r0, lbl_105BA0C0-_R2_BASE_(r2)
/* 1007E91C 0007E91C  38 7F 00 50 */	addi r3, r31, 0x50
/* 1007E920 0007E920  90 1E 00 58 */	stw r0, 0x58(r30)
/* 1007E924 0007E924  81 9F 00 58 */	lwz r12, 0x58(r31)
/* 1007E928 0007E928  81 8C 00 08 */	lwz r12, 8(r12)
/* 1007E92C 0007E92C  48 51 B2 25 */	bl func_10599B50
/* 1007E930 0007E930  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1007E934 0007E934  38 A3 00 00 */	addi r5, r3, 0
/* 1007E938 0007E938  38 7E 00 50 */	addi r3, r30, 0x50
/* 1007E93C 0007E93C  38 9F 00 50 */	addi r4, r31, 0x50
/* 1007E940 0007E940  48 0B A7 D1 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1007E944 0007E944  7F C3 F3 78 */	mr r3, r30
/* 1007E948 0007E948  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007E94C 0007E94C  38 21 00 50 */	addi r1, r1, 0x50
/* 1007E950 0007E950  7C 08 03 A6 */	mtlr r0
/* 1007E954 0007E954  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007E958 0007E958  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007E95C 0007E95C  4E 80 00 20 */	blr 

.global "cap__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>CFv"
"cap__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>CFv":
/* 1007E9B0 0007E9B0  4E 80 00 20 */	blr 

.global "max_size__Q23std30allocator<17FloatConstantPair>CFv"
"max_size__Q23std30allocator<17FloatConstantPair>CFv":
/* 1007EA30 0007EA30  3C 60 00 BC */	lis r3, 0xbc
/* 1007EA34 0007EA34  38 63 52 64 */	addi r3, r3, 0x5264
/* 1007EA38 0007EA38  4E 80 00 20 */	blr 

.global "alloc__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>CFv"
"alloc__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>CFv":
/* 1007EA90 0007EA90  4E 80 00 20 */	blr 

.global "clear__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>Fv"
"clear__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>Fv":
/* 1007EB10 0007EB10  93 E1 FF FC */	stw r31, -4(r1)
/* 1007EB14 0007EB14  7C 08 02 A6 */	mflr r0
/* 1007EB18 0007EB18  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007EB1C 0007EB1C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007EB20 0007EB20  7C 7D 1B 78 */	mr r29, r3
/* 1007EB24 0007EB24  90 01 00 08 */	stw r0, 8(r1)
/* 1007EB28 0007EB28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007EB2C 0007EB2C  80 03 00 04 */	lwz r0, 4(r3)
/* 1007EB30 0007EB30  83 C3 00 08 */	lwz r30, 8(r3)
/* 1007EB34 0007EB34  1C 00 01 5C */	mulli r0, r0, 0x15c
/* 1007EB38 0007EB38  7F FE 02 14 */	add r31, r30, r0
/* 1007EB3C 0007EB3C  48 00 00 10 */	b lbl_1007EB4C
lbl_1007EB40:
/* 1007EB40 0007EB40  38 7D 00 00 */	addi r3, r29, 0
/* 1007EB44 0007EB44  3B FF FE A4 */	addi r31, r31, -348
/* 1007EB48 0007EB48  4B FF F2 09 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
lbl_1007EB4C:
/* 1007EB4C 0007EB4C  7C 1F F0 40 */	cmplw r31, r30
/* 1007EB50 0007EB50  41 81 FF F0 */	bgt lbl_1007EB40
/* 1007EB54 0007EB54  38 00 00 00 */	li r0, 0
/* 1007EB58 0007EB58  90 1D 00 04 */	stw r0, 4(r29)
/* 1007EB5C 0007EB5C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007EB60 0007EB60  38 21 00 50 */	addi r1, r1, 0x50
/* 1007EB64 0007EB64  7C 08 03 A6 */	mtlr r0
/* 1007EB68 0007EB68  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007EB6C 0007EB6C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007EB70 0007EB70  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007EB74 0007EB74  4E 80 00 20 */	blr 

.global "__dt__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>Fv"
"__dt__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>Fv":
/* 1007EBF0 0007EBF0  93 E1 FF FC */	stw r31, -4(r1)
/* 1007EBF4 0007EBF4  7C 08 02 A6 */	mflr r0
/* 1007EBF8 0007EBF8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007EBFC 0007EBFC  3B C4 00 00 */	addi r30, r4, 0
/* 1007EC00 0007EC00  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007EC04 0007EC04  7C 7D 1B 79 */	or. r29, r3, r3
/* 1007EC08 0007EC08  90 01 00 08 */	stw r0, 8(r1)
/* 1007EC0C 0007EC0C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007EC10 0007EC10  41 82 00 40 */	beq lbl_1007EC50
/* 1007EC14 0007EC14  4B FF FE FD */	bl "clear__Q23std76__vector_deleter<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>>Fv"
/* 1007EC18 0007EC18  80 1D 00 08 */	lwz r0, 8(r29)
/* 1007EC1C 0007EC1C  28 00 00 00 */	cmplwi r0, 0
/* 1007EC20 0007EC20  41 82 00 20 */	beq lbl_1007EC40
/* 1007EC24 0007EC24  7F A3 EB 78 */	mr r3, r29
/* 1007EC28 0007EC28  48 00 00 B9 */	bl "second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 1007EC2C 0007EC2C  83 FD 00 08 */	lwz r31, 8(r29)
/* 1007EC30 0007EC30  7F A3 EB 78 */	mr r3, r29
/* 1007EC34 0007EC34  4B FF F1 1D */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 1007EC38 0007EC38  7F E3 FB 78 */	mr r3, r31
/* 1007EC3C 0007EC3C  48 50 9A 55 */	bl func_10588690
lbl_1007EC40:
/* 1007EC40 0007EC40  7F C0 07 35 */	extsh. r0, r30
/* 1007EC44 0007EC44  40 81 00 0C */	ble lbl_1007EC50
/* 1007EC48 0007EC48  7F A3 EB 78 */	mr r3, r29
/* 1007EC4C 0007EC4C  48 50 9A 45 */	bl func_10588690
lbl_1007EC50:
/* 1007EC50 0007EC50  7F A3 EB 78 */	mr r3, r29
/* 1007EC54 0007EC54  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007EC58 0007EC58  38 21 00 50 */	addi r1, r1, 0x50
/* 1007EC5C 0007EC5C  7C 08 03 A6 */	mtlr r0
/* 1007EC60 0007EC60  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007EC64 0007EC64  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1007EC68 0007EC68  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1007EC6C 0007EC6C  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
"second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv":
/* 1007ECE0 0007ECE0  4E 80 00 20 */	blr 

.global "DoStream__35SimpleReconObject<14FloatConstants>FP11ReconBufferl"
"DoStream__35SimpleReconObject<14FloatConstants>FP11ReconBufferl":
/* 1007ED60 0007ED60  7C 08 02 A6 */	mflr r0
/* 1007ED64 0007ED64  90 01 00 08 */	stw r0, 8(r1)
/* 1007ED68 0007ED68  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1007ED6C 0007ED6C  80 63 00 04 */	lwz r3, 4(r3)
/* 1007ED70 0007ED70  4B FF E1 31 */	bl "DoStream__14FloatConstantsFP11ReconBufferl"
/* 1007ED74 0007ED74  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1007ED78 0007ED78  38 21 00 40 */	addi r1, r1, 0x40
/* 1007ED7C 0007ED7C  7C 08 03 A6 */	mtlr r0
/* 1007ED80 0007ED80  4E 80 00 20 */	blr 

.global "GetType__35SimpleReconObject<14FloatConstants>Fv"
"GetType__35SimpleReconObject<14FloatConstants>Fv":
/* 1007EDE0 0007EDE0  80 63 00 08 */	lwz r3, 8(r3)
/* 1007EDE4 0007EDE4  4E 80 00 20 */	blr 

.global "erase__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FP17FloatConstantPairP17FloatConstantPair"
"erase__Q23std74__vector_imp<17FloatConstantPair,Q23std30allocator<17FloatConstantPair>,0>FP17FloatConstantPairP17FloatConstantPair":
/* 1007EE30 0007EE30  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1007EE34 0007EE34  7C 08 02 A6 */	mflr r0
/* 1007EE38 0007EE38  3B E4 00 00 */	addi r31, r4, 0
/* 1007EE3C 0007EE3C  3B 65 00 00 */	addi r27, r5, 0
/* 1007EE40 0007EE40  7C 1F D8 40 */	cmplw r31, r27
/* 1007EE44 0007EE44  3B C3 00 00 */	addi r30, r3, 0
/* 1007EE48 0007EE48  90 01 00 08 */	stw r0, 8(r1)
/* 1007EE4C 0007EE4C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1007EE50 0007EE50  40 82 00 0C */	bne lbl_1007EE5C
/* 1007EE54 0007EE54  7F E3 FB 78 */	mr r3, r31
/* 1007EE58 0007EE58  48 00 00 90 */	b lbl_1007EEE8
lbl_1007EE5C:
/* 1007EE5C 0007EE5C  80 1E 00 04 */	lwz r0, 4(r30)
/* 1007EE60 0007EE60  3C 60 2F 15 */	lis r3, 0x2f15
/* 1007EE64 0007EE64  80 9E 00 08 */	lwz r4, 8(r30)
/* 1007EE68 0007EE68  38 63 99 03 */	addi r3, r3, -26365
/* 1007EE6C 0007EE6C  1C 00 01 5C */	mulli r0, r0, 0x15c
/* 1007EE70 0007EE70  7F A4 02 14 */	add r29, r4, r0
/* 1007EE74 0007EE74  7C 1B E8 50 */	subf r0, r27, r29
/* 1007EE78 0007EE78  7C 03 00 96 */	mulhw r0, r3, r0
/* 1007EE7C 0007EE7C  7C 00 36 70 */	srawi r0, r0, 6
/* 1007EE80 0007EE80  54 03 0F FE */	srwi r3, r0, 0x1f
/* 1007EE84 0007EE84  7F 80 1A 15 */	add. r28, r0, r3
/* 1007EE88 0007EE88  41 82 00 14 */	beq lbl_1007EE9C
/* 1007EE8C 0007EE8C  38 7B 00 00 */	addi r3, r27, 0
/* 1007EE90 0007EE90  38 9D 00 00 */	addi r4, r29, 0
/* 1007EE94 0007EE94  38 BF 00 00 */	addi r5, r31, 0
/* 1007EE98 0007EE98  4B FF EF 39 */	bl "copy__Q23std35__msl_copy<17FloatConstantPair,0,0>FP17FloatConstantPairP17FloatConstantPairP17FloatConstantPair"
lbl_1007EE9C:
/* 1007EE9C 0007EE9C  1C 1C 01 5C */	mulli r0, r28, 0x15c
/* 1007EEA0 0007EEA0  7F 9F 02 14 */	add r28, r31, r0
/* 1007EEA4 0007EEA4  48 00 00 10 */	b lbl_1007EEB4
lbl_1007EEA8:
/* 1007EEA8 0007EEA8  7F C3 F3 78 */	mr r3, r30
/* 1007EEAC 0007EEAC  4B FF EE A5 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17FloatConstantPair>,Ul,1>Fv"
/* 1007EEB0 0007EEB0  3B 9C 01 5C */	addi r28, r28, 0x15c
lbl_1007EEB4:
/* 1007EEB4 0007EEB4  7C 1C E8 40 */	cmplw r28, r29
/* 1007EEB8 0007EEB8  41 80 FF F0 */	blt lbl_1007EEA8
/* 1007EEBC 0007EEBC  3C 60 2F 15 */	lis r3, 0x2f15
/* 1007EEC0 0007EEC0  80 1E 00 04 */	lwz r0, 4(r30)
/* 1007EEC4 0007EEC4  7C 9F D8 50 */	subf r4, r31, r27
/* 1007EEC8 0007EEC8  38 63 99 03 */	addi r3, r3, -26365
/* 1007EECC 0007EECC  7C 63 20 96 */	mulhw r3, r3, r4
/* 1007EED0 0007EED0  7C 63 36 70 */	srawi r3, r3, 6
/* 1007EED4 0007EED4  54 64 0F FE */	srwi r4, r3, 0x1f
/* 1007EED8 0007EED8  7C 63 22 14 */	add r3, r3, r4
/* 1007EEDC 0007EEDC  7C 03 00 50 */	subf r0, r3, r0
/* 1007EEE0 0007EEE0  90 1E 00 04 */	stw r0, 4(r30)
/* 1007EEE4 0007EEE4  7F E3 FB 78 */	mr r3, r31
lbl_1007EEE8:
/* 1007EEE8 0007EEE8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1007EEEC 0007EEEC  38 21 00 60 */	addi r1, r1, 0x60
/* 1007EEF0 0007EEF0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1007EEF4 0007EEF4  7C 08 03 A6 */	mtlr r0
/* 1007EEF8 0007EEF8  4E 80 00 20 */	blr 

.global "__sinit_:FloatConstants_cpp"
"__sinit_:FloatConstants_cpp":
/* 1007EFA0 0007EFA0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 1007EFA4 0007EFA4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 1007EFA8 0007EFA8  C8 44 00 00 */	lfd f2, 0(r4)
/* 1007EFAC 0007EFAC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 1007EFB0 0007EFB0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 1007EFB4 0007EFB4  FC 20 10 50 */	fneg f1, f2
/* 1007EFB8 0007EFB8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 1007EFBC 0007EFBC  FC 80 28 50 */	fneg f4, f5
/* 1007EFC0 0007EFC0  C0 64 00 00 */	lfs f3, 0(r4)
/* 1007EFC4 0007EFC4  C8 03 00 00 */	lfd f0, 0(r3)
/* 1007EFC8 0007EFC8  D0 82 CB C8 */	stfs f4, lbl_105BE028-_R2_BASE_(r2)
/* 1007EFCC 0007EFCC  D0 A2 CB CC */	stfs f5, lbl_105BE02C-_R2_BASE_(r2)
/* 1007EFD0 0007EFD0  D0 62 CB D0 */	stfs f3, lbl_105BE030-_R2_BASE_(r2)
/* 1007EFD4 0007EFD4  D0 A2 CB D4 */	stfs f5, lbl_105BE034-_R2_BASE_(r2)
/* 1007EFD8 0007EFD8  D8 22 CB D8 */	stfd f1, lbl_105BE038-_R2_BASE_(r2)
/* 1007EFDC 0007EFDC  D8 42 CB E0 */	stfd f2, lbl_105BE040-_R2_BASE_(r2)
/* 1007EFE0 0007EFE0  D8 02 CB E8 */	stfd f0, lbl_105BE048-_R2_BASE_(r2)
/* 1007EFE4 0007EFE4  D8 42 CB F0 */	stfd f2, lbl_105BE050-_R2_BASE_(r2)
/* 1007EFE8 0007EFE8  4E 80 00 20 */	blr 
