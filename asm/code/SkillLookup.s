.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "__ct__Q210Metrowerks393hash_table<Q23std19pair<C9CTGString,i>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>FUlRCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>RCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>ffRCQ23std38allocator<Q23std19pair<C9CTGString,i>>"
"__ct__Q210Metrowerks393hash_table<Q23std19pair<C9CTGString,i>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>FUlRCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>RCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>ffRCQ23std38allocator<Q23std19pair<C9CTGString,i>>":
/* 1037F290 0037F290  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1037F294 0037F294  7C 08 02 A6 */	mflr r0
/* 1037F298 0037F298  FF E0 10 90 */	fmr f31, f2
/* 1037F29C 0037F29C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 1037F2A0 0037F2A0  FF C0 08 90 */	fmr f30, f1
/* 1037F2A4 0037F2A4  93 E1 FF EC */	stw r31, -0x14(r1)
/* 1037F2A8 0037F2A8  3B E6 00 00 */	addi r31, r6, 0
/* 1037F2AC 0037F2AC  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 1037F2B0 0037F2B0  3B C5 00 00 */	addi r30, r5, 0
/* 1037F2B4 0037F2B4  38 A9 00 00 */	addi r5, r9, 0
/* 1037F2B8 0037F2B8  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 1037F2BC 0037F2BC  3B A3 00 00 */	addi r29, r3, 0
/* 1037F2C0 0037F2C0  90 01 00 08 */	stw r0, 8(r1)
/* 1037F2C4 0037F2C4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1037F2C8 0037F2C8  4B FF E0 C9 */	bl "__ct__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9CTGString,i>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>FUlRCQ23std38allocator<Q23std19pair<C9CTGString,i>>"
/* 1037F2CC 0037F2CC  FC 20 F0 90 */	fmr f1, f30
/* 1037F2D0 0037F2D0  38 9E 00 00 */	addi r4, r30, 0
/* 1037F2D4 0037F2D4  38 7D 00 0C */	addi r3, r29, 0xc
/* 1037F2D8 0037F2D8  48 00 04 F9 */	bl "__ct__Q310Metrowerks7details176compressed_pair_imp<Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>f"
/* 1037F2DC 0037F2DC  FC 20 F8 90 */	fmr f1, f31
/* 1037F2E0 0037F2E0  38 9F 00 00 */	addi r4, r31, 0
/* 1037F2E4 0037F2E4  38 7D 00 10 */	addi r3, r29, 0x10
/* 1037F2E8 0037F2E8  48 00 03 59 */	bl "__ct__Q310Metrowerks7details179compressed_pair_imp<Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>f"
/* 1037F2EC 0037F2EC  7F A3 EB 78 */	mr r3, r29
/* 1037F2F0 0037F2F0  48 00 07 71 */	bl "check_for_valid_factors__Q210Metrowerks393hash_table<Q23std19pair<C9CTGString,i>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>Fv"
/* 1037F2F4 0037F2F4  7F A3 EB 78 */	mr r3, r29
/* 1037F2F8 0037F2F8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1037F2FC 0037F2FC  38 21 00 60 */	addi r1, r1, 0x60
/* 1037F300 0037F300  7C 08 03 A6 */	mtlr r0
/* 1037F304 0037F304  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1037F308 0037F308  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 1037F30C 0037F30C  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 1037F310 0037F310  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 1037F314 0037F314  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 1037F318 0037F318  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details179compressed_pair_imp<Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>f"
"__ct__Q310Metrowerks7details179compressed_pair_imp<Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>f":
/* 1037F640 0037F640  D0 23 00 00 */	stfs f1, 0(r3)
/* 1037F644 0037F644  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details176compressed_pair_imp<Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>f"
"__ct__Q310Metrowerks7details176compressed_pair_imp<Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>f":
/* 1037F7D0 0037F7D0  D0 23 00 00 */	stfs f1, 0(r3)
/* 1037F7D4 0037F7D4  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>Fv"
"__dt__Q210Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>Fv":
/* 1037F960 0037F960  93 E1 FF FC */	stw r31, -4(r1)
/* 1037F964 0037F964  7C 08 02 A6 */	mflr r0
/* 1037F968 0037F968  3B E4 00 00 */	addi r31, r4, 0
/* 1037F96C 0037F96C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1037F970 0037F970  7C 7E 1B 79 */	or. r30, r3, r3
/* 1037F974 0037F974  90 01 00 08 */	stw r0, 8(r1)
/* 1037F978 0037F978  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1037F97C 0037F97C  41 82 00 20 */	beq lbl_1037F99C
/* 1037F980 0037F980  41 82 00 0C */	beq lbl_1037F98C
/* 1037F984 0037F984  38 80 00 00 */	li r4, 0
/* 1037F988 0037F988  4B FF BB 19 */	bl "__dt__Q210Metrowerks94hash_table_deleter<Q23std19pair<C9CTGString,i>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>Fv"
lbl_1037F98C:
/* 1037F98C 0037F98C  7F E0 07 35 */	extsh. r0, r31
/* 1037F990 0037F990  40 81 00 0C */	ble lbl_1037F99C
/* 1037F994 0037F994  7F C3 F3 78 */	mr r3, r30
/* 1037F998 0037F998  48 20 8C F9 */	bl func_10588690
lbl_1037F99C:
/* 1037F99C 0037F99C  7F C3 F3 78 */	mr r3, r30
/* 1037F9A0 0037F9A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1037F9A4 0037F9A4  38 21 00 50 */	addi r1, r1, 0x50
/* 1037F9A8 0037F9A8  7C 08 03 A6 */	mtlr r0
/* 1037F9AC 0037F9AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1037F9B0 0037F9B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1037F9B4 0037F9B4  4E 80 00 20 */	blr 

.global "check_for_valid_factors__Q210Metrowerks393hash_table<Q23std19pair<C9CTGString,i>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>Fv"
"check_for_valid_factors__Q210Metrowerks393hash_table<Q23std19pair<C9CTGString,i>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>19value_hash_imp<1,1>,Q310Metrowerks113hash_map<9CTGString,i,12BoneNameHash,Q23std20equal_to<9CTGString>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>22value_compare_imp<1,1>,Q23std38allocator<Q23std19pair<C9CTGString,i>>>Fv":
/* 1037FA60 0037FA60  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1037FA64 0037FA64  7C 08 02 A6 */	mflr r0
/* 1037FA68 0037FA68  83 C2 B4 7C */	lwz r30, lbl_105BC8DC-_R2_BASE_(r2)
/* 1037FA6C 0037FA6C  7C 7B 1B 78 */	mr r27, r3
/* 1037FA70 0037FA70  83 82 8B 28 */	lwz r28, lbl_105B9F88-_R2_BASE_(r2)
/* 1037FA74 0037FA74  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 1037FA78 0037FA78  83 A2 8B 2C */	lwz r29, lbl_105B9F8C-_R2_BASE_(r2)
/* 1037FA7C 0037FA7C  83 E2 B4 80 */	lwz r31, lbl_105BC8E0-_R2_BASE_(r2)
/* 1037FA80 0037FA80  90 01 00 08 */	stw r0, 8(r1)
/* 1037FA84 0037FA84  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1037FA88 0037FA88  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 1037FA8C 0037FA8C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1037FA90 0037FA90  4C 40 13 82 */	cror 2, 0, 2
/* 1037FA94 0037FA94  40 82 00 24 */	bne lbl_1037FAB8
/* 1037FA98 0037FA98  38 61 00 40 */	addi r3, r1, 0x40
/* 1037FA9C 0037FA9C  38 9F 05 37 */	addi r4, r31, 0x537
/* 1037FAA0 0037FAA0  4B CA D8 01 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1037FAA4 0037FAA4  93 A1 00 40 */	stw r29, 0x40(r1)
/* 1037FAA8 0037FAA8  38 BC 00 00 */	addi r5, r28, 0
/* 1037FAAC 0037FAAC  38 7F 03 60 */	addi r3, r31, 0x360
/* 1037FAB0 0037FAB0  38 81 00 40 */	addi r4, r1, 0x40
/* 1037FAB4 0037FAB4  48 20 7D DD */	bl func_10587890
lbl_1037FAB8:
/* 1037FAB8 0037FAB8  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 1037FABC 0037FABC  C0 1E 00 08 */	lfs f0, 8(r30)
/* 1037FAC0 0037FAC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1037FAC4 0037FAC4  4C 40 13 82 */	cror 2, 0, 2
/* 1037FAC8 0037FAC8  40 82 00 24 */	bne lbl_1037FAEC
/* 1037FACC 0037FACC  38 61 00 4C */	addi r3, r1, 0x4c
/* 1037FAD0 0037FAD0  38 9F 05 66 */	addi r4, r31, 0x566
/* 1037FAD4 0037FAD4  4B CA D7 CD */	bl "__ct__Q23std11logic_errorFPCc"
/* 1037FAD8 0037FAD8  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 1037FADC 0037FADC  38 BC 00 00 */	addi r5, r28, 0
/* 1037FAE0 0037FAE0  38 7F 03 60 */	addi r3, r31, 0x360
/* 1037FAE4 0037FAE4  38 81 00 4C */	addi r4, r1, 0x4c
/* 1037FAE8 0037FAE8  48 20 7D A9 */	bl func_10587890
lbl_1037FAEC:
/* 1037FAEC 0037FAEC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1037FAF0 0037FAF0  38 21 00 80 */	addi r1, r1, 0x80
/* 1037FAF4 0037FAF4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1037FAF8 0037FAF8  7C 08 03 A6 */	mtlr r0
/* 1037FAFC 0037FAFC  4E 80 00 20 */	blr 

.global "GetMiscSkillTable__Fv"
"GetMiscSkillTable__Fv":
/* 1037FCD0 0037FCD0  80 62 0D 38 */	lwz r3, lbl_105C2198-_R2_BASE_(r2)
/* 1037FCD4 0037FCD4  38 63 03 60 */	addi r3, r3, 0x360
/* 1037FCD8 0037FCD8  4E 80 00 20 */	blr 

.global "GetLegacyGlobalSkillTable__Fv"
"GetLegacyGlobalSkillTable__Fv":
/* 1037FD10 0037FD10  80 62 0D 38 */	lwz r3, lbl_105C2198-_R2_BASE_(r2)
/* 1037FD14 0037FD14  38 63 02 F4 */	addi r3, r3, 0x2f4
/* 1037FD18 0037FD18  4E 80 00 20 */	blr 

.global "GetLegacyPersonSkillTable__Fv"
"GetLegacyPersonSkillTable__Fv":
/* 1037FD50 0037FD50  80 62 0D 38 */	lwz r3, lbl_105C2198-_R2_BASE_(r2)
/* 1037FD54 0037FD54  38 63 02 88 */	addi r3, r3, 0x288
/* 1037FD58 0037FD58  4E 80 00 20 */	blr 

.global "GetGlobalSkill__FP8cXPersoni"
"GetGlobalSkill__FP8cXPersoni":
/* 1037FD90 0037FD90  93 E1 FF FC */	stw r31, -4(r1)
/* 1037FD94 0037FD94  7C 9F 23 78 */	mr r31, r4
/* 1037FD98 0037FD98  7F E4 07 34 */	extsh r4, r31
/* 1037FD9C 0037FD9C  7C 08 02 A6 */	mflr r0
/* 1037FDA0 0037FDA0  93 C1 FF F8 */	stw r30, -8(r1)
/* 1037FDA4 0037FDA4  38 84 00 01 */	addi r4, r4, 1
/* 1037FDA8 0037FDA8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1037FDAC 0037FDAC  3B A3 00 00 */	addi r29, r3, 0
/* 1037FDB0 0037FDB0  90 01 00 08 */	stw r0, 8(r1)
/* 1037FDB4 0037FDB4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1037FDB8 0037FDB8  80 A2 0D 38 */	lwz r5, lbl_105C2198-_R2_BASE_(r2)
/* 1037FDBC 0037FDBC  38 65 02 F4 */	addi r3, r5, 0x2f4
/* 1037FDC0 0037FDC0  38 A0 FF FF */	li r5, -1
/* 1037FDC4 0037FDC4  4B DB BE AD */	bl "GetString__13StringSetBaseFic"
/* 1037FDC8 0037FDC8  28 03 00 00 */	cmplwi r3, 0
/* 1037FDCC 0037FDCC  41 82 00 18 */	beq lbl_1037FDE4
/* 1037FDD0 0037FDD0  88 03 00 00 */	lbz r0, 0(r3)
/* 1037FDD4 0037FDD4  7C 00 07 75 */	extsb. r0, r0
/* 1037FDD8 0037FDD8  40 82 00 0C */	bne lbl_1037FDE4
/* 1037FDDC 0037FDDC  3B C0 00 00 */	li r30, 0
/* 1037FDE0 0037FDE0  48 00 00 08 */	b lbl_1037FDE8
lbl_1037FDE4:
/* 1037FDE4 0037FDE4  7C 7E 1B 78 */	mr r30, r3
lbl_1037FDE8:
/* 1037FDE8 0037FDE8  28 1E 00 00 */	cmplwi r30, 0
/* 1037FDEC 0037FDEC  41 82 00 10 */	beq lbl_1037FDFC
/* 1037FDF0 0037FDF0  88 1E 00 00 */	lbz r0, 0(r30)
/* 1037FDF4 0037FDF4  7C 00 07 75 */	extsb. r0, r0
/* 1037FDF8 0037FDF8  40 82 00 1C */	bne lbl_1037FE14
lbl_1037FDFC:
/* 1037FDFC 0037FDFC  80 82 B4 84 */	lwz r4, lbl_105BC8E4-_R2_BASE_(r2)
/* 1037FE00 0037FE00  38 7D 00 00 */	addi r3, r29, 0
/* 1037FE04 0037FE04  38 BF 00 00 */	addi r5, r31, 0
/* 1037FE08 0037FE08  4B EC A9 49 */	bl "ReportMissingAnimation__FP8cXPersonPCci"
/* 1037FE0C 0037FE0C  38 60 00 00 */	li r3, 0
/* 1037FE10 0037FE10  48 00 00 58 */	b lbl_1037FE68
lbl_1037FE14:
/* 1037FE14 0037FE14  28 1E 00 00 */	cmplwi r30, 0
/* 1037FE18 0037FE18  3B E0 00 00 */	li r31, 0
/* 1037FE1C 0037FE1C  41 82 00 48 */	beq lbl_1037FE64
/* 1037FE20 0037FE20  4B CF F2 61 */	bl "GetAnimationManager__Fv"
/* 1037FE24 0037FE24  3B E3 00 00 */	addi r31, r3, 0
/* 1037FE28 0037FE28  38 61 00 40 */	addi r3, r1, 0x40
/* 1037FE2C 0037FE2C  38 9E 00 00 */	addi r4, r30, 0
/* 1037FE30 0037FE30  48 1E 89 F1 */	bl "__ct__9CTGStringFPCc"
/* 1037FE34 0037FE34  38 7F 00 00 */	addi r3, r31, 0
/* 1037FE38 0037FE38  38 81 00 40 */	addi r4, r1, 0x40
/* 1037FE3C 0037FE3C  48 00 74 95 */	bl "FindSkill__9VBAnimMgrFRC9CTGString"
/* 1037FE40 0037FE40  3B E3 00 00 */	addi r31, r3, 0
/* 1037FE44 0037FE44  38 61 00 40 */	addi r3, r1, 0x40
/* 1037FE48 0037FE48  38 80 FF FF */	li r4, -1
/* 1037FE4C 0037FE4C  48 1E 88 C5 */	bl "__dt__9CTGStringFv"
/* 1037FE50 0037FE50  28 1F 00 00 */	cmplwi r31, 0
/* 1037FE54 0037FE54  40 82 00 10 */	bne lbl_1037FE64
/* 1037FE58 0037FE58  38 7D 00 00 */	addi r3, r29, 0
/* 1037FE5C 0037FE5C  38 9E 00 00 */	addi r4, r30, 0
/* 1037FE60 0037FE60  4B EC A2 E1 */	bl "ReportMissingSkill__FP8cXObjectPCc"
lbl_1037FE64:
/* 1037FE64 0037FE64  7F E3 FB 78 */	mr r3, r31
lbl_1037FE68:
/* 1037FE68 0037FE68  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1037FE6C 0037FE6C  38 21 00 60 */	addi r1, r1, 0x60
/* 1037FE70 0037FE70  83 E1 FF FC */	lwz r31, -4(r1)
/* 1037FE74 0037FE74  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1037FE78 0037FE78  7C 08 03 A6 */	mtlr r0
/* 1037FE7C 0037FE7C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1037FE80 0037FE80  4E 80 00 20 */	blr 

.global "GetPersonStockSkill__FP8cXPersoni"
"GetPersonStockSkill__FP8cXPersoni":
/* 1037FEC0 0037FEC0  93 E1 FF FC */	stw r31, -4(r1)
/* 1037FEC4 0037FEC4  7C 9F 23 78 */	mr r31, r4
/* 1037FEC8 0037FEC8  7F E4 07 34 */	extsh r4, r31
/* 1037FECC 0037FECC  7C 08 02 A6 */	mflr r0
/* 1037FED0 0037FED0  93 C1 FF F8 */	stw r30, -8(r1)
/* 1037FED4 0037FED4  38 84 00 01 */	addi r4, r4, 1
/* 1037FED8 0037FED8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1037FEDC 0037FEDC  3B A3 00 00 */	addi r29, r3, 0
/* 1037FEE0 0037FEE0  90 01 00 08 */	stw r0, 8(r1)
/* 1037FEE4 0037FEE4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1037FEE8 0037FEE8  80 A2 0D 38 */	lwz r5, lbl_105C2198-_R2_BASE_(r2)
/* 1037FEEC 0037FEEC  38 65 02 88 */	addi r3, r5, 0x288
/* 1037FEF0 0037FEF0  38 A0 FF FF */	li r5, -1
/* 1037FEF4 0037FEF4  4B DB BD 7D */	bl "GetString__13StringSetBaseFic"
/* 1037FEF8 0037FEF8  28 03 00 00 */	cmplwi r3, 0
/* 1037FEFC 0037FEFC  41 82 00 18 */	beq lbl_1037FF14
/* 1037FF00 0037FF00  88 03 00 00 */	lbz r0, 0(r3)
/* 1037FF04 0037FF04  7C 00 07 75 */	extsb. r0, r0
/* 1037FF08 0037FF08  40 82 00 0C */	bne lbl_1037FF14
/* 1037FF0C 0037FF0C  3B C0 00 00 */	li r30, 0
/* 1037FF10 0037FF10  48 00 00 08 */	b lbl_1037FF18
lbl_1037FF14:
/* 1037FF14 0037FF14  7C 7E 1B 78 */	mr r30, r3
lbl_1037FF18:
/* 1037FF18 0037FF18  28 1E 00 00 */	cmplwi r30, 0
/* 1037FF1C 0037FF1C  41 82 00 10 */	beq lbl_1037FF2C
/* 1037FF20 0037FF20  88 1E 00 00 */	lbz r0, 0(r30)
/* 1037FF24 0037FF24  7C 00 07 75 */	extsb. r0, r0
/* 1037FF28 0037FF28  40 82 00 20 */	bne lbl_1037FF48
lbl_1037FF2C:
/* 1037FF2C 0037FF2C  80 82 B4 84 */	lwz r4, lbl_105BC8E4-_R2_BASE_(r2)
/* 1037FF30 0037FF30  38 7D 00 00 */	addi r3, r29, 0
/* 1037FF34 0037FF34  38 BF 00 00 */	addi r5, r31, 0
/* 1037FF38 0037FF38  38 84 00 05 */	addi r4, r4, 5
/* 1037FF3C 0037FF3C  4B EC A8 15 */	bl "ReportMissingAnimation__FP8cXPersonPCci"
/* 1037FF40 0037FF40  38 60 00 00 */	li r3, 0
/* 1037FF44 0037FF44  48 00 00 58 */	b lbl_1037FF9C
lbl_1037FF48:
/* 1037FF48 0037FF48  28 1E 00 00 */	cmplwi r30, 0
/* 1037FF4C 0037FF4C  3B E0 00 00 */	li r31, 0
/* 1037FF50 0037FF50  41 82 00 48 */	beq lbl_1037FF98
/* 1037FF54 0037FF54  4B CF F1 2D */	bl "GetAnimationManager__Fv"
/* 1037FF58 0037FF58  3B E3 00 00 */	addi r31, r3, 0
/* 1037FF5C 0037FF5C  38 61 00 40 */	addi r3, r1, 0x40
/* 1037FF60 0037FF60  38 9E 00 00 */	addi r4, r30, 0
/* 1037FF64 0037FF64  48 1E 88 BD */	bl "__ct__9CTGStringFPCc"
/* 1037FF68 0037FF68  38 7F 00 00 */	addi r3, r31, 0
/* 1037FF6C 0037FF6C  38 81 00 40 */	addi r4, r1, 0x40
/* 1037FF70 0037FF70  48 00 73 61 */	bl "FindSkill__9VBAnimMgrFRC9CTGString"
/* 1037FF74 0037FF74  3B E3 00 00 */	addi r31, r3, 0
/* 1037FF78 0037FF78  38 61 00 40 */	addi r3, r1, 0x40
/* 1037FF7C 0037FF7C  38 80 FF FF */	li r4, -1
/* 1037FF80 0037FF80  48 1E 87 91 */	bl "__dt__9CTGStringFv"
/* 1037FF84 0037FF84  28 1F 00 00 */	cmplwi r31, 0
/* 1037FF88 0037FF88  40 82 00 10 */	bne lbl_1037FF98
/* 1037FF8C 0037FF8C  38 7D 00 00 */	addi r3, r29, 0
/* 1037FF90 0037FF90  38 9E 00 00 */	addi r4, r30, 0
/* 1037FF94 0037FF94  4B EC A1 AD */	bl "ReportMissingSkill__FP8cXObjectPCc"
lbl_1037FF98:
/* 1037FF98 0037FF98  7F E3 FB 78 */	mr r3, r31
lbl_1037FF9C:
/* 1037FF9C 0037FF9C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1037FFA0 0037FFA0  38 21 00 60 */	addi r1, r1, 0x60
/* 1037FFA4 0037FFA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1037FFA8 0037FFA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1037FFAC 0037FFAC  7C 08 03 A6 */	mtlr r0
/* 1037FFB0 0037FFB0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1037FFB4 0037FFB4  4E 80 00 20 */	blr 

.global "GetObjectSkill__FP8cXObjectP8cXObjecti"
"GetObjectSkill__FP8cXObjectP8cXObjecti":
/* 1037FFF0 0037FFF0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1037FFF4 0037FFF4  7C 08 02 A6 */	mflr r0
/* 1037FFF8 0037FFF8  7C 7B 1B 78 */	mr r27, r3
/* 1037FFFC 0037FFFC  3B 84 00 00 */	addi r28, r4, 0
/* 10380000 00380000  3B A5 00 00 */	addi r29, r5, 0
/* 10380004 00380004  90 01 00 08 */	stw r0, 8(r1)
/* 10380008 00380008  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1038000C 0038000C  80 63 01 1C */	lwz r3, 0x11c(r3)
/* 10380010 00380010  4B D7 A3 41 */	bl "GetObjectAnimTable__11ObjSelectorFv"
/* 10380014 00380014  7C 7F 1B 79 */	or. r31, r3, r3
/* 10380018 00380018  3B C0 00 00 */	li r30, 0
/* 1038001C 0038001C  41 82 00 30 */	beq lbl_1038004C
/* 10380020 00380020  7F A4 07 34 */	extsh r4, r29
/* 10380024 00380024  38 84 00 01 */	addi r4, r4, 1
/* 10380028 00380028  38 A0 FF FF */	li r5, -1
/* 1038002C 0038002C  4B DB BC 45 */	bl "GetString__13StringSetBaseFic"
/* 10380030 00380030  28 03 00 00 */	cmplwi r3, 0
/* 10380034 00380034  41 82 00 14 */	beq lbl_10380048
/* 10380038 00380038  88 03 00 00 */	lbz r0, 0(r3)
/* 1038003C 0038003C  7C 00 07 75 */	extsb. r0, r0
/* 10380040 00380040  40 82 00 08 */	bne lbl_10380048
/* 10380044 00380044  38 60 00 00 */	li r3, 0
lbl_10380048:
/* 10380048 00380048  7C 7E 1B 78 */	mr r30, r3
lbl_1038004C:
/* 1038004C 0038004C  28 1E 00 00 */	cmplwi r30, 0
/* 10380050 00380050  41 82 00 10 */	beq lbl_10380060
/* 10380054 00380054  88 1E 00 00 */	lbz r0, 0(r30)
/* 10380058 00380058  7C 00 07 75 */	extsb. r0, r0
/* 1038005C 0038005C  40 82 00 18 */	bne lbl_10380074
lbl_10380060:
/* 10380060 00380060  38 7B 00 00 */	addi r3, r27, 0
/* 10380064 00380064  38 9C 00 00 */	addi r4, r28, 0
/* 10380068 00380068  38 BF 00 00 */	addi r5, r31, 0
/* 1038006C 0038006C  38 DD 00 00 */	addi r6, r29, 0
/* 10380070 00380070  4B EC A1 F1 */	bl "ReportMissingAnimation__FP8cXObjectP8cXObjectP9AnimTablei"
lbl_10380074:
/* 10380074 00380074  28 1E 00 00 */	cmplwi r30, 0
/* 10380078 00380078  3B E0 00 00 */	li r31, 0
/* 1038007C 0038007C  41 82 00 48 */	beq lbl_103800C4
/* 10380080 00380080  4B CF F0 01 */	bl "GetAnimationManager__Fv"
/* 10380084 00380084  3B E3 00 00 */	addi r31, r3, 0
/* 10380088 00380088  38 61 00 40 */	addi r3, r1, 0x40
/* 1038008C 0038008C  38 9E 00 00 */	addi r4, r30, 0
/* 10380090 00380090  48 1E 87 91 */	bl "__ct__9CTGStringFPCc"
/* 10380094 00380094  38 7F 00 00 */	addi r3, r31, 0
/* 10380098 00380098  38 81 00 40 */	addi r4, r1, 0x40
/* 1038009C 0038009C  48 00 72 35 */	bl "FindSkill__9VBAnimMgrFRC9CTGString"
/* 103800A0 003800A0  3B E3 00 00 */	addi r31, r3, 0
/* 103800A4 003800A4  38 61 00 40 */	addi r3, r1, 0x40
/* 103800A8 003800A8  38 80 FF FF */	li r4, -1
/* 103800AC 003800AC  48 1E 86 65 */	bl "__dt__9CTGStringFv"
/* 103800B0 003800B0  28 1F 00 00 */	cmplwi r31, 0
/* 103800B4 003800B4  40 82 00 10 */	bne lbl_103800C4
/* 103800B8 003800B8  38 7B 00 00 */	addi r3, r27, 0
/* 103800BC 003800BC  38 9E 00 00 */	addi r4, r30, 0
/* 103800C0 003800C0  4B EC A0 81 */	bl "ReportMissingSkill__FP8cXObjectPCc"
lbl_103800C4:
/* 103800C4 003800C4  7F E3 FB 78 */	mr r3, r31
/* 103800C8 003800C8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 103800CC 003800CC  38 21 00 70 */	addi r1, r1, 0x70
/* 103800D0 003800D0  7C 08 03 A6 */	mtlr r0
/* 103800D4 003800D4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 103800D8 003800D8  4E 80 00 20 */	blr 

.global "GetObjectSkill__FP8cXObjectP8cXPersonib"
"GetObjectSkill__FP8cXObjectP8cXPersonib":
/* 10380120 00380120  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10380124 00380124  7C 08 02 A6 */	mflr r0
/* 10380128 00380128  7C 9E 23 78 */	mr r30, r4
/* 1038012C 0038012C  3B A3 00 00 */	addi r29, r3, 0
/* 10380130 00380130  3B E5 00 00 */	addi r31, r5, 0
/* 10380134 00380134  3B 80 00 00 */	li r28, 0
/* 10380138 00380138  90 01 00 08 */	stw r0, 8(r1)
/* 1038013C 0038013C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10380140 00380140  A8 04 06 00 */	lha r0, 0x600(r4)
/* 10380144 00380144  2C 00 00 11 */	cmpwi r0, 0x11
/* 10380148 00380148  41 81 00 08 */	bgt lbl_10380150
/* 1038014C 0038014C  3B 80 00 01 */	li r28, 1
lbl_10380150:
/* 10380150 00380150  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 10380154 00380154  3B 7C 00 00 */	addi r27, r28, 0
/* 10380158 00380158  41 82 00 60 */	beq lbl_103801B8
/* 1038015C 0038015C  80 1E 0A 10 */	lwz r0, 0xa10(r30)
/* 10380160 00380160  7C 00 E8 40 */	cmplw r0, r29
/* 10380164 00380164  40 82 00 54 */	bne lbl_103801B8
/* 10380168 00380168  80 7E 0A 14 */	lwz r3, 0xa14(r30)
lbl_1038016C:
/* 1038016C 0038016C  28 03 00 00 */	cmplwi r3, 0
/* 10380170 00380170  41 82 00 48 */	beq lbl_103801B8
/* 10380174 00380174  80 83 01 18 */	lwz r4, 0x118(r3)
/* 10380178 00380178  A8 04 00 12 */	lha r0, 0x12(r4)
/* 1038017C 0038017C  2C 00 00 02 */	cmpwi r0, 2
/* 10380180 00380180  40 82 00 38 */	bne lbl_103801B8
/* 10380184 00380184  80 A2 8D A4 */	lwz r5, lbl_105BA204-_R2_BASE_(r2)
/* 10380188 00380188  38 80 00 28 */	li r4, 0x28
/* 1038018C 0038018C  80 C2 8C 00 */	lwz r6, lbl_105BA060-_R2_BASE_(r2)
/* 10380190 00380190  38 E0 00 00 */	li r7, 0
/* 10380194 00380194  48 20 82 0D */	bl func_105883A0
/* 10380198 00380198  28 03 00 00 */	cmplwi r3, 0
/* 1038019C 0038019C  41 82 00 1C */	beq lbl_103801B8
/* 103801A0 003801A0  A8 03 06 00 */	lha r0, 0x600(r3)
/* 103801A4 003801A4  2C 00 00 11 */	cmpwi r0, 0x11
/* 103801A8 003801A8  41 81 00 0C */	bgt lbl_103801B4
/* 103801AC 003801AC  3B 60 00 01 */	li r27, 1
/* 103801B0 003801B0  48 00 00 08 */	b lbl_103801B8
lbl_103801B4:
/* 103801B4 003801B4  3B 60 00 00 */	li r27, 0
lbl_103801B8:
/* 103801B8 003801B8  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 103801BC 003801BC  41 82 00 2C */	beq lbl_103801E8
/* 103801C0 003801C0  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 103801C4 003801C4  41 82 00 14 */	beq lbl_103801D8
/* 103801C8 003801C8  80 7D 01 1C */	lwz r3, 0x11c(r29)
/* 103801CC 003801CC  4B D7 A3 35 */	bl "GetChildAnimTable__11ObjSelectorFv"
/* 103801D0 003801D0  7C 7B 1B 78 */	mr r27, r3
/* 103801D4 003801D4  48 00 00 38 */	b lbl_1038020C
lbl_103801D8:
/* 103801D8 003801D8  80 7D 01 1C */	lwz r3, 0x11c(r29)
/* 103801DC 003801DC  4B D7 A2 05 */	bl "GetChildToAdultAnimTable__11ObjSelectorFv"
/* 103801E0 003801E0  7C 7B 1B 78 */	mr r27, r3
/* 103801E4 003801E4  48 00 00 28 */	b lbl_1038020C
lbl_103801E8:
/* 103801E8 003801E8  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 103801EC 003801EC  41 82 00 14 */	beq lbl_10380200
/* 103801F0 003801F0  80 7D 01 1C */	lwz r3, 0x11c(r29)
/* 103801F4 003801F4  4B D7 A2 7D */	bl "GetAdultToChildAnimTable__11ObjSelectorFv"
/* 103801F8 003801F8  7C 7B 1B 78 */	mr r27, r3
/* 103801FC 003801FC  48 00 00 10 */	b lbl_1038020C
lbl_10380200:
/* 10380200 00380200  80 7D 01 1C */	lwz r3, 0x11c(r29)
/* 10380204 00380204  4B D7 A4 1D */	bl "GetAdultAnimTable__11ObjSelectorFv"
/* 10380208 00380208  7C 7B 1B 78 */	mr r27, r3
lbl_1038020C:
/* 1038020C 0038020C  28 1B 00 00 */	cmplwi r27, 0
/* 10380210 00380210  3B 80 00 00 */	li r28, 0
/* 10380214 00380214  41 82 00 34 */	beq lbl_10380248
/* 10380218 00380218  7F E4 07 34 */	extsh r4, r31
/* 1038021C 0038021C  38 7B 00 00 */	addi r3, r27, 0
/* 10380220 00380220  38 84 00 01 */	addi r4, r4, 1
/* 10380224 00380224  38 A0 FF FF */	li r5, -1
/* 10380228 00380228  4B DB BA 49 */	bl "GetString__13StringSetBaseFic"
/* 1038022C 0038022C  28 03 00 00 */	cmplwi r3, 0
/* 10380230 00380230  41 82 00 14 */	beq lbl_10380244
/* 10380234 00380234  88 03 00 00 */	lbz r0, 0(r3)
/* 10380238 00380238  7C 00 07 75 */	extsb. r0, r0
/* 1038023C 0038023C  40 82 00 08 */	bne lbl_10380244
/* 10380240 00380240  38 60 00 00 */	li r3, 0
lbl_10380244:
/* 10380244 00380244  7C 7C 1B 78 */	mr r28, r3
lbl_10380248:
/* 10380248 00380248  28 1C 00 00 */	cmplwi r28, 0
/* 1038024C 0038024C  41 82 00 10 */	beq lbl_1038025C
/* 10380250 00380250  88 1C 00 00 */	lbz r0, 0(r28)
/* 10380254 00380254  7C 00 07 75 */	extsb. r0, r0
/* 10380258 00380258  40 82 00 18 */	bne lbl_10380270
lbl_1038025C:
/* 1038025C 0038025C  38 7D 00 00 */	addi r3, r29, 0
/* 10380260 00380260  38 9E 00 00 */	addi r4, r30, 0
/* 10380264 00380264  38 BB 00 00 */	addi r5, r27, 0
/* 10380268 00380268  38 DF 00 00 */	addi r6, r31, 0
/* 1038026C 0038026C  4B EC A2 85 */	bl "ReportMissingAnimation__FP8cXObjectP8cXPersonP9AnimTablei"
lbl_10380270:
/* 10380270 00380270  28 1C 00 00 */	cmplwi r28, 0
/* 10380274 00380274  3B A0 00 00 */	li r29, 0
/* 10380278 00380278  41 82 00 48 */	beq lbl_103802C0
/* 1038027C 0038027C  4B CF EE 05 */	bl "GetAnimationManager__Fv"
/* 10380280 00380280  3B A3 00 00 */	addi r29, r3, 0
/* 10380284 00380284  38 61 00 40 */	addi r3, r1, 0x40
/* 10380288 00380288  38 9C 00 00 */	addi r4, r28, 0
/* 1038028C 0038028C  48 1E 85 95 */	bl "__ct__9CTGStringFPCc"
/* 10380290 00380290  38 7D 00 00 */	addi r3, r29, 0
/* 10380294 00380294  38 81 00 40 */	addi r4, r1, 0x40
/* 10380298 00380298  48 00 70 39 */	bl "FindSkill__9VBAnimMgrFRC9CTGString"
/* 1038029C 0038029C  3B A3 00 00 */	addi r29, r3, 0
/* 103802A0 003802A0  38 61 00 40 */	addi r3, r1, 0x40
/* 103802A4 003802A4  38 80 FF FF */	li r4, -1
/* 103802A8 003802A8  48 1E 84 69 */	bl "__dt__9CTGStringFv"
/* 103802AC 003802AC  28 1D 00 00 */	cmplwi r29, 0
/* 103802B0 003802B0  40 82 00 10 */	bne lbl_103802C0
/* 103802B4 003802B4  38 7E 00 00 */	addi r3, r30, 0
/* 103802B8 003802B8  38 9C 00 00 */	addi r4, r28, 0
/* 103802BC 003802BC  4B EC 9E 85 */	bl "ReportMissingSkill__FP8cXObjectPCc"
lbl_103802C0:
/* 103802C0 003802C0  7F A3 EB 78 */	mr r3, r29
/* 103802C4 003802C4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 103802C8 003802C8  38 21 00 70 */	addi r1, r1, 0x70
/* 103802CC 003802CC  7C 08 03 A6 */	mtlr r0
/* 103802D0 003802D0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 103802D4 003802D4  4E 80 00 20 */	blr 

.global "GetMiscSkill__FP8cXPersoni"
"GetMiscSkill__FP8cXPersoni":
/* 10380320 00380320  93 E1 FF FC */	stw r31, -4(r1)
/* 10380324 00380324  7C 08 02 A6 */	mflr r0
/* 10380328 00380328  7C 7F 1B 78 */	mr r31, r3
/* 1038032C 0038032C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10380330 00380330  3B C4 00 00 */	addi r30, r4, 0
/* 10380334 00380334  7F C4 07 34 */	extsh r4, r30
/* 10380338 00380338  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1038033C 0038033C  38 84 00 01 */	addi r4, r4, 1
/* 10380340 00380340  90 01 00 08 */	stw r0, 8(r1)
/* 10380344 00380344  38 00 00 11 */	li r0, 0x11
/* 10380348 00380348  7C 05 FE 70 */	srawi r5, r0, 0x1f
/* 1038034C 0038034C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10380350 00380350  A8 C3 06 00 */	lha r6, 0x600(r3)
/* 10380354 00380354  80 E2 0D 38 */	lwz r7, lbl_105C2198-_R2_BASE_(r2)
/* 10380358 00380358  54 C3 0F FE */	srwi r3, r6, 0x1f
/* 1038035C 0038035C  7C 06 00 10 */	subfc r0, r6, r0
/* 10380360 00380360  7C 05 19 14 */	adde r0, r5, r3
/* 10380364 00380364  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 10380368 00380368  1C 60 00 6C */	mulli r3, r0, 0x6c
/* 1038036C 0038036C  38 63 03 60 */	addi r3, r3, 0x360
/* 10380370 00380370  7C 67 1A 14 */	add r3, r7, r3
/* 10380374 00380374  38 A0 FF FF */	li r5, -1
/* 10380378 00380378  4B DB B8 F9 */	bl "GetString__13StringSetBaseFic"
/* 1038037C 0038037C  28 03 00 00 */	cmplwi r3, 0
/* 10380380 00380380  41 82 00 18 */	beq lbl_10380398
/* 10380384 00380384  88 03 00 00 */	lbz r0, 0(r3)
/* 10380388 00380388  7C 00 07 75 */	extsb. r0, r0
/* 1038038C 0038038C  40 82 00 0C */	bne lbl_10380398
/* 10380390 00380390  3B A0 00 00 */	li r29, 0
/* 10380394 00380394  48 00 00 08 */	b lbl_1038039C
lbl_10380398:
/* 10380398 00380398  7C 7D 1B 78 */	mr r29, r3
lbl_1038039C:
/* 1038039C 0038039C  28 1D 00 00 */	cmplwi r29, 0
/* 103803A0 003803A0  41 82 00 10 */	beq lbl_103803B0
/* 103803A4 003803A4  88 1D 00 00 */	lbz r0, 0(r29)
/* 103803A8 003803A8  7C 00 07 75 */	extsb. r0, r0
/* 103803AC 003803AC  40 82 00 20 */	bne lbl_103803CC
lbl_103803B0:
/* 103803B0 003803B0  80 82 B4 84 */	lwz r4, lbl_105BC8E4-_R2_BASE_(r2)
/* 103803B4 003803B4  38 7F 00 00 */	addi r3, r31, 0
/* 103803B8 003803B8  38 BE 00 00 */	addi r5, r30, 0
/* 103803BC 003803BC  38 84 00 0A */	addi r4, r4, 0xa
/* 103803C0 003803C0  4B EC A3 91 */	bl "ReportMissingAnimation__FP8cXPersonPCci"
/* 103803C4 003803C4  38 60 00 00 */	li r3, 0
/* 103803C8 003803C8  48 00 00 58 */	b lbl_10380420
lbl_103803CC:
/* 103803CC 003803CC  28 1D 00 00 */	cmplwi r29, 0
/* 103803D0 003803D0  3B C0 00 00 */	li r30, 0
/* 103803D4 003803D4  41 82 00 48 */	beq lbl_1038041C
/* 103803D8 003803D8  4B CF EC A9 */	bl "GetAnimationManager__Fv"
/* 103803DC 003803DC  3B C3 00 00 */	addi r30, r3, 0
/* 103803E0 003803E0  38 61 00 40 */	addi r3, r1, 0x40
/* 103803E4 003803E4  38 9D 00 00 */	addi r4, r29, 0
/* 103803E8 003803E8  48 1E 84 39 */	bl "__ct__9CTGStringFPCc"
/* 103803EC 003803EC  38 7E 00 00 */	addi r3, r30, 0
/* 103803F0 003803F0  38 81 00 40 */	addi r4, r1, 0x40
/* 103803F4 003803F4  48 00 6E DD */	bl "FindSkill__9VBAnimMgrFRC9CTGString"
/* 103803F8 003803F8  3B C3 00 00 */	addi r30, r3, 0
/* 103803FC 003803FC  38 61 00 40 */	addi r3, r1, 0x40
/* 10380400 00380400  38 80 FF FF */	li r4, -1
/* 10380404 00380404  48 1E 83 0D */	bl "__dt__9CTGStringFv"
/* 10380408 00380408  28 1E 00 00 */	cmplwi r30, 0
/* 1038040C 0038040C  40 82 00 10 */	bne lbl_1038041C
/* 10380410 00380410  38 7F 00 00 */	addi r3, r31, 0
/* 10380414 00380414  38 9D 00 00 */	addi r4, r29, 0
/* 10380418 00380418  4B EC 9D 29 */	bl "ReportMissingSkill__FP8cXObjectPCc"
lbl_1038041C:
/* 1038041C 0038041C  7F C3 F3 78 */	mr r3, r30
lbl_10380420:
/* 10380420 00380420  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10380424 00380424  38 21 00 60 */	addi r1, r1, 0x60
/* 10380428 00380428  83 E1 FF FC */	lwz r31, -4(r1)
/* 1038042C 0038042C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10380430 00380430  7C 08 03 A6 */	mtlr r0
/* 10380434 00380434  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10380438 00380438  4E 80 00 20 */	blr 

.global "GetReachSkill__FP8cXPerson12ReachAnimIdx"
"GetReachSkill__FP8cXPerson12ReachAnimIdx":
/* 10380470 00380470  93 E1 FF FC */	stw r31, -4(r1)
/* 10380474 00380474  7C 84 07 34 */	extsh r4, r4
/* 10380478 00380478  7C 08 02 A6 */	mflr r0
/* 1038047C 0038047C  7C 7F 1B 78 */	mr r31, r3
/* 10380480 00380480  93 C1 FF F8 */	stw r30, -8(r1)
/* 10380484 00380484  38 84 00 01 */	addi r4, r4, 1
/* 10380488 00380488  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1038048C 0038048C  90 01 00 08 */	stw r0, 8(r1)
/* 10380490 00380490  38 00 00 11 */	li r0, 0x11
/* 10380494 00380494  7C 05 FE 70 */	srawi r5, r0, 0x1f
/* 10380498 00380498  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1038049C 0038049C  A8 C3 06 00 */	lha r6, 0x600(r3)
/* 103804A0 003804A0  80 E2 0D 38 */	lwz r7, lbl_105C2198-_R2_BASE_(r2)
/* 103804A4 003804A4  54 C3 0F FE */	srwi r3, r6, 0x1f
/* 103804A8 003804A8  7C 06 00 10 */	subfc r0, r6, r0
/* 103804AC 003804AC  7C 05 19 14 */	adde r0, r5, r3
/* 103804B0 003804B0  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 103804B4 003804B4  1C 60 00 6C */	mulli r3, r0, 0x6c
/* 103804B8 003804B8  38 63 01 B0 */	addi r3, r3, 0x1b0
/* 103804BC 003804BC  7C 67 1A 14 */	add r3, r7, r3
/* 103804C0 003804C0  38 A0 FF FF */	li r5, -1
/* 103804C4 003804C4  4B DB B7 AD */	bl "GetString__13StringSetBaseFic"
/* 103804C8 003804C8  28 03 00 00 */	cmplwi r3, 0
/* 103804CC 003804CC  41 82 00 18 */	beq lbl_103804E4
/* 103804D0 003804D0  88 03 00 00 */	lbz r0, 0(r3)
/* 103804D4 003804D4  7C 00 07 75 */	extsb. r0, r0
/* 103804D8 003804D8  40 82 00 0C */	bne lbl_103804E4
/* 103804DC 003804DC  3B A0 00 00 */	li r29, 0
/* 103804E0 003804E0  48 00 00 08 */	b lbl_103804E8
lbl_103804E4:
/* 103804E4 003804E4  7C 7D 1B 78 */	mr r29, r3
lbl_103804E8:
/* 103804E8 003804E8  28 1D 00 00 */	cmplwi r29, 0
/* 103804EC 003804EC  3B C0 00 00 */	li r30, 0
/* 103804F0 003804F0  41 82 00 48 */	beq lbl_10380538
/* 103804F4 003804F4  4B CF EB 8D */	bl "GetAnimationManager__Fv"
/* 103804F8 003804F8  3B C3 00 00 */	addi r30, r3, 0
/* 103804FC 003804FC  38 61 00 40 */	addi r3, r1, 0x40
/* 10380500 00380500  38 9D 00 00 */	addi r4, r29, 0
/* 10380504 00380504  48 1E 83 1D */	bl "__ct__9CTGStringFPCc"
/* 10380508 00380508  38 7E 00 00 */	addi r3, r30, 0
/* 1038050C 0038050C  38 81 00 40 */	addi r4, r1, 0x40
/* 10380510 00380510  48 00 6D C1 */	bl "FindSkill__9VBAnimMgrFRC9CTGString"
/* 10380514 00380514  3B C3 00 00 */	addi r30, r3, 0
/* 10380518 00380518  38 61 00 40 */	addi r3, r1, 0x40
/* 1038051C 0038051C  38 80 FF FF */	li r4, -1
/* 10380520 00380520  48 1E 81 F1 */	bl "__dt__9CTGStringFv"
/* 10380524 00380524  28 1E 00 00 */	cmplwi r30, 0
/* 10380528 00380528  40 82 00 10 */	bne lbl_10380538
/* 1038052C 0038052C  38 7F 00 00 */	addi r3, r31, 0
/* 10380530 00380530  38 9D 00 00 */	addi r4, r29, 0
/* 10380534 00380534  4B EC 9C 0D */	bl "ReportMissingSkill__FP8cXObjectPCc"
lbl_10380538:
/* 10380538 00380538  7F C3 F3 78 */	mr r3, r30
/* 1038053C 0038053C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10380540 00380540  38 21 00 60 */	addi r1, r1, 0x60
/* 10380544 00380544  7C 08 03 A6 */	mtlr r0
/* 10380548 00380548  83 E1 FF FC */	lwz r31, -4(r1)
/* 1038054C 0038054C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10380550 00380550  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10380554 00380554  4E 80 00 20 */	blr 

.global "GetStdSkill__FP8cXObject10StdAnimIdx"
"GetStdSkill__FP8cXObject10StdAnimIdx":
/* 103805A0 003805A0  93 E1 FF FC */	stw r31, -4(r1)
/* 103805A4 003805A4  7C 08 02 A6 */	mflr r0
/* 103805A8 003805A8  3B E4 00 00 */	addi r31, r4, 0
/* 103805AC 003805AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 103805B0 003805B0  3B C0 00 00 */	li r30, 0
/* 103805B4 003805B4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103805B8 003805B8  7C 7D 1B 78 */	mr r29, r3
/* 103805BC 003805BC  90 01 00 08 */	stw r0, 8(r1)
/* 103805C0 003805C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103805C4 003805C4  80 63 01 1C */	lwz r3, 0x11c(r3)
/* 103805C8 003805C8  4B D7 9D 89 */	bl "GetObjectAnimTable__11ObjSelectorFv"
/* 103805CC 003805CC  28 03 00 00 */	cmplwi r3, 0
/* 103805D0 003805D0  41 82 00 30 */	beq lbl_10380600
/* 103805D4 003805D4  7F E4 07 34 */	extsh r4, r31
/* 103805D8 003805D8  38 84 00 01 */	addi r4, r4, 1
/* 103805DC 003805DC  38 A0 FF FF */	li r5, -1
/* 103805E0 003805E0  4B DB B6 91 */	bl "GetString__13StringSetBaseFic"
/* 103805E4 003805E4  28 03 00 00 */	cmplwi r3, 0
/* 103805E8 003805E8  41 82 00 14 */	beq lbl_103805FC
/* 103805EC 003805EC  88 03 00 00 */	lbz r0, 0(r3)
/* 103805F0 003805F0  7C 00 07 75 */	extsb. r0, r0
/* 103805F4 003805F4  40 82 00 08 */	bne lbl_103805FC
/* 103805F8 003805F8  38 60 00 00 */	li r3, 0
lbl_103805FC:
/* 103805FC 003805FC  7C 7E 1B 78 */	mr r30, r3
lbl_10380600:
/* 10380600 00380600  28 1E 00 00 */	cmplwi r30, 0
/* 10380604 00380604  3B E0 00 00 */	li r31, 0
/* 10380608 00380608  41 82 00 48 */	beq lbl_10380650
/* 1038060C 0038060C  4B CF EA 75 */	bl "GetAnimationManager__Fv"
/* 10380610 00380610  3B E3 00 00 */	addi r31, r3, 0
/* 10380614 00380614  38 61 00 40 */	addi r3, r1, 0x40
/* 10380618 00380618  38 9E 00 00 */	addi r4, r30, 0
/* 1038061C 0038061C  48 1E 82 05 */	bl "__ct__9CTGStringFPCc"
/* 10380620 00380620  38 7F 00 00 */	addi r3, r31, 0
/* 10380624 00380624  38 81 00 40 */	addi r4, r1, 0x40
/* 10380628 00380628  48 00 6C A9 */	bl "FindSkill__9VBAnimMgrFRC9CTGString"
/* 1038062C 0038062C  3B E3 00 00 */	addi r31, r3, 0
/* 10380630 00380630  38 61 00 40 */	addi r3, r1, 0x40
/* 10380634 00380634  38 80 FF FF */	li r4, -1
/* 10380638 00380638  48 1E 80 D9 */	bl "__dt__9CTGStringFv"
/* 1038063C 0038063C  28 1F 00 00 */	cmplwi r31, 0
/* 10380640 00380640  40 82 00 10 */	bne lbl_10380650
/* 10380644 00380644  38 7D 00 00 */	addi r3, r29, 0
/* 10380648 00380648  38 9E 00 00 */	addi r4, r30, 0
/* 1038064C 0038064C  4B EC 9A F5 */	bl "ReportMissingSkill__FP8cXObjectPCc"
lbl_10380650:
/* 10380650 00380650  7F E3 FB 78 */	mr r3, r31
/* 10380654 00380654  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10380658 00380658  38 21 00 60 */	addi r1, r1, 0x60
/* 1038065C 0038065C  7C 08 03 A6 */	mtlr r0
/* 10380660 00380660  83 E1 FF FC */	lwz r31, -4(r1)
/* 10380664 00380664  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10380668 00380668  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1038066C 0038066C  4E 80 00 20 */	blr 

.global "GetStdSkill__FP8cXPerson10StdAnimIdx"
"GetStdSkill__FP8cXPerson10StdAnimIdx":
/* 103806B0 003806B0  93 E1 FF FC */	stw r31, -4(r1)
/* 103806B4 003806B4  7C 08 02 A6 */	mflr r0
/* 103806B8 003806B8  7C 7F 1B 78 */	mr r31, r3
/* 103806BC 003806BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 103806C0 003806C0  3B C0 00 00 */	li r30, 0
/* 103806C4 003806C4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103806C8 003806C8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 103806CC 003806CC  3B 84 00 00 */	addi r28, r4, 0
/* 103806D0 003806D0  90 01 00 08 */	stw r0, 8(r1)
/* 103806D4 003806D4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103806D8 003806D8  A8 03 06 0C */	lha r0, 0x60c(r3)
/* 103806DC 003806DC  2C 00 00 00 */	cmpwi r0, 0
/* 103806E0 003806E0  41 82 00 0C */	beq lbl_103806EC
/* 103806E4 003806E4  80 62 0D 38 */	lwz r3, lbl_105C2198-_R2_BASE_(r2)
/* 103806E8 003806E8  3B C3 04 38 */	addi r30, r3, 0x438
lbl_103806EC:
/* 103806EC 003806EC  80 7F 01 1C */	lwz r3, 0x11c(r31)
/* 103806F0 003806F0  3B A0 00 00 */	li r29, 0
/* 103806F4 003806F4  4B D7 9E 9D */	bl "GetCustomWalkAnimTable__11ObjSelectorFv"
/* 103806F8 003806F8  28 03 00 00 */	cmplwi r3, 0
/* 103806FC 003806FC  41 82 00 30 */	beq lbl_1038072C
/* 10380700 00380700  7F 84 07 34 */	extsh r4, r28
/* 10380704 00380704  38 84 00 01 */	addi r4, r4, 1
/* 10380708 00380708  38 A0 FF FF */	li r5, -1
/* 1038070C 0038070C  4B DB B5 65 */	bl "GetString__13StringSetBaseFic"
/* 10380710 00380710  28 03 00 00 */	cmplwi r3, 0
/* 10380714 00380714  41 82 00 14 */	beq lbl_10380728
/* 10380718 00380718  88 03 00 00 */	lbz r0, 0(r3)
/* 1038071C 0038071C  7C 00 07 75 */	extsb. r0, r0
/* 10380720 00380720  40 82 00 08 */	bne lbl_10380728
/* 10380724 00380724  38 60 00 00 */	li r3, 0
lbl_10380728:
/* 10380728 00380728  7C 7D 1B 78 */	mr r29, r3
lbl_1038072C:
/* 1038072C 0038072C  28 1E 00 00 */	cmplwi r30, 0
/* 10380730 00380730  41 82 00 70 */	beq lbl_103807A0
/* 10380734 00380734  A8 BF 06 00 */	lha r5, 0x600(r31)
/* 10380738 00380738  38 00 00 11 */	li r0, 0x11
/* 1038073C 0038073C  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 10380740 00380740  A8 DF 06 0E */	lha r6, 0x60e(r31)
/* 10380744 00380744  54 A3 0F FE */	srwi r3, r5, 0x1f
/* 10380748 00380748  7C 05 00 10 */	subfc r0, r5, r0
/* 1038074C 0038074C  7C 04 19 14 */	adde r0, r4, r3
/* 10380750 00380750  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 10380754 00380754  54 C0 07 FE */	clrlwi r0, r6, 0x1f
/* 10380758 00380758  40 82 00 10 */	bne lbl_10380768
/* 1038075C 0038075C  1C 00 00 6C */	mulli r0, r0, 0x6c
/* 10380760 00380760  7C 7E 02 14 */	add r3, r30, r0
/* 10380764 00380764  48 00 00 08 */	b lbl_1038076C
lbl_10380768:
/* 10380768 00380768  38 7E 00 D8 */	addi r3, r30, 0xd8
lbl_1038076C:
/* 1038076C 0038076C  28 03 00 00 */	cmplwi r3, 0
/* 10380770 00380770  41 82 00 30 */	beq lbl_103807A0
/* 10380774 00380774  7F 84 07 34 */	extsh r4, r28
/* 10380778 00380778  38 84 00 01 */	addi r4, r4, 1
/* 1038077C 0038077C  38 A0 FF FF */	li r5, -1
/* 10380780 00380780  4B DB B4 F1 */	bl "GetString__13StringSetBaseFic"
/* 10380784 00380784  28 03 00 00 */	cmplwi r3, 0
/* 10380788 00380788  41 82 00 14 */	beq lbl_1038079C
/* 1038078C 0038078C  88 03 00 00 */	lbz r0, 0(r3)
/* 10380790 00380790  7C 00 07 75 */	extsb. r0, r0
/* 10380794 00380794  40 82 00 08 */	bne lbl_1038079C
/* 10380798 00380798  38 60 00 00 */	li r3, 0
lbl_1038079C:
/* 1038079C 0038079C  7C 7D 1B 78 */	mr r29, r3
lbl_103807A0:
/* 103807A0 003807A0  28 1D 00 00 */	cmplwi r29, 0
/* 103807A4 003807A4  40 82 00 C8 */	bne lbl_1038086C
/* 103807A8 003807A8  A8 1F 06 00 */	lha r0, 0x600(r31)
/* 103807AC 003807AC  2C 00 00 11 */	cmpwi r0, 0x11
/* 103807B0 003807B0  41 81 00 40 */	bgt lbl_103807F0
/* 103807B4 003807B4  7F 84 07 34 */	extsh r4, r28
/* 103807B8 003807B8  80 62 0D 38 */	lwz r3, lbl_105C2198-_R2_BASE_(r2)
/* 103807BC 003807BC  3B C4 00 01 */	addi r30, r4, 1
/* 103807C0 003807C0  38 9E 00 00 */	addi r4, r30, 0
/* 103807C4 003807C4  38 63 00 6C */	addi r3, r3, 0x6c
/* 103807C8 003807C8  38 A0 FF FF */	li r5, -1
/* 103807CC 003807CC  4B DB B4 A5 */	bl "GetString__13StringSetBaseFic"
/* 103807D0 003807D0  28 03 00 00 */	cmplwi r3, 0
/* 103807D4 003807D4  41 82 00 14 */	beq lbl_103807E8
/* 103807D8 003807D8  88 03 00 00 */	lbz r0, 0(r3)
/* 103807DC 003807DC  7C 00 07 75 */	extsb. r0, r0
/* 103807E0 003807E0  40 82 00 08 */	bne lbl_103807E8
/* 103807E4 003807E4  38 60 00 00 */	li r3, 0
lbl_103807E8:
/* 103807E8 003807E8  7C 7D 1B 78 */	mr r29, r3
/* 103807EC 003807EC  48 00 00 4C */	b lbl_10380838
lbl_103807F0:
/* 103807F0 003807F0  A8 1F 06 0E */	lha r0, 0x60e(r31)
/* 103807F4 003807F4  7F 83 07 34 */	extsh r3, r28
/* 103807F8 003807F8  3B C3 00 01 */	addi r30, r3, 1
/* 103807FC 003807FC  80 A2 0D 38 */	lwz r5, lbl_105C2198-_R2_BASE_(r2)
/* 10380800 00380800  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 10380804 00380804  1C 60 00 6C */	mulli r3, r0, 0x6c
/* 10380808 00380808  38 63 00 D8 */	addi r3, r3, 0xd8
/* 1038080C 0038080C  38 9E 00 00 */	addi r4, r30, 0
/* 10380810 00380810  7C 65 1A 14 */	add r3, r5, r3
/* 10380814 00380814  38 A0 FF FF */	li r5, -1
/* 10380818 00380818  4B DB B4 59 */	bl "GetString__13StringSetBaseFic"
/* 1038081C 0038081C  28 03 00 00 */	cmplwi r3, 0
/* 10380820 00380820  41 82 00 14 */	beq lbl_10380834
/* 10380824 00380824  88 03 00 00 */	lbz r0, 0(r3)
/* 10380828 00380828  7C 00 07 75 */	extsb. r0, r0
/* 1038082C 0038082C  40 82 00 08 */	bne lbl_10380834
/* 10380830 00380830  38 60 00 00 */	li r3, 0
lbl_10380834:
/* 10380834 00380834  7C 7D 1B 78 */	mr r29, r3
lbl_10380838:
/* 10380838 00380838  28 1D 00 00 */	cmplwi r29, 0
/* 1038083C 0038083C  40 82 00 30 */	bne lbl_1038086C
/* 10380840 00380840  80 62 0D 38 */	lwz r3, lbl_105C2198-_R2_BASE_(r2)
/* 10380844 00380844  38 9E 00 00 */	addi r4, r30, 0
/* 10380848 00380848  38 A0 FF FF */	li r5, -1
/* 1038084C 0038084C  4B DB B4 25 */	bl "GetString__13StringSetBaseFic"
/* 10380850 00380850  28 03 00 00 */	cmplwi r3, 0
/* 10380854 00380854  41 82 00 14 */	beq lbl_10380868
/* 10380858 00380858  88 03 00 00 */	lbz r0, 0(r3)
/* 1038085C 0038085C  7C 00 07 75 */	extsb. r0, r0
/* 10380860 00380860  40 82 00 08 */	bne lbl_10380868
/* 10380864 00380864  38 60 00 00 */	li r3, 0
lbl_10380868:
/* 10380868 00380868  7C 7D 1B 78 */	mr r29, r3
lbl_1038086C:
/* 1038086C 0038086C  28 1D 00 00 */	cmplwi r29, 0
/* 10380870 00380870  3B 80 00 00 */	li r28, 0
/* 10380874 00380874  41 82 00 48 */	beq lbl_103808BC
/* 10380878 00380878  4B CF E8 09 */	bl "GetAnimationManager__Fv"
/* 1038087C 0038087C  3B 83 00 00 */	addi r28, r3, 0
/* 10380880 00380880  38 61 00 40 */	addi r3, r1, 0x40
/* 10380884 00380884  38 9D 00 00 */	addi r4, r29, 0
/* 10380888 00380888  48 1E 7F 99 */	bl "__ct__9CTGStringFPCc"
/* 1038088C 0038088C  38 7C 00 00 */	addi r3, r28, 0
/* 10380890 00380890  38 81 00 40 */	addi r4, r1, 0x40
/* 10380894 00380894  48 00 6A 3D */	bl "FindSkill__9VBAnimMgrFRC9CTGString"
/* 10380898 00380898  3B 83 00 00 */	addi r28, r3, 0
/* 1038089C 0038089C  38 61 00 40 */	addi r3, r1, 0x40
/* 103808A0 003808A0  38 80 FF FF */	li r4, -1
/* 103808A4 003808A4  48 1E 7E 6D */	bl "__dt__9CTGStringFv"
/* 103808A8 003808A8  28 1C 00 00 */	cmplwi r28, 0
/* 103808AC 003808AC  40 82 00 10 */	bne lbl_103808BC
/* 103808B0 003808B0  38 7F 00 00 */	addi r3, r31, 0
/* 103808B4 003808B4  38 9D 00 00 */	addi r4, r29, 0
/* 103808B8 003808B8  4B EC 98 89 */	bl "ReportMissingSkill__FP8cXObjectPCc"
lbl_103808BC:
/* 103808BC 003808BC  7F 83 E3 78 */	mr r3, r28
/* 103808C0 003808C0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103808C4 003808C4  38 21 00 60 */	addi r1, r1, 0x60
/* 103808C8 003808C8  7C 08 03 A6 */	mtlr r0
/* 103808CC 003808CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 103808D0 003808D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103808D4 003808D4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103808D8 003808D8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 103808DC 003808DC  4E 80 00 20 */	blr 

.global "DestroySkillLookup__Fv"
"DestroySkillLookup__Fv":
/* 10380920 00380920  93 E1 FF FC */	stw r31, -4(r1)
/* 10380924 00380924  7C 08 02 A6 */	mflr r0
/* 10380928 00380928  83 E2 99 80 */	lwz r31, lbl_105BADE0-_R2_BASE_(r2)
/* 1038092C 0038092C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10380930 00380930  90 01 00 08 */	stw r0, 8(r1)
/* 10380934 00380934  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10380938 00380938  83 C2 0D 38 */	lwz r30, lbl_105C2198-_R2_BASE_(r2)
/* 1038093C 0038093C  28 1E 00 00 */	cmplwi r30, 0
/* 10380940 00380940  41 82 00 90 */	beq lbl_103809D0
/* 10380944 00380944  34 1E 04 38 */	addic. r0, r30, 0x438
/* 10380948 00380948  41 82 00 18 */	beq lbl_10380960
/* 1038094C 0038094C  38 9F 00 00 */	addi r4, r31, 0
/* 10380950 00380950  38 7E 04 38 */	addi r3, r30, 0x438
/* 10380954 00380954  38 A0 00 6C */	li r5, 0x6c
/* 10380958 00380958  38 C0 00 03 */	li r6, 3
/* 1038095C 0038095C  48 20 78 F5 */	bl func_10588250
lbl_10380960:
/* 10380960 00380960  38 9F 00 00 */	addi r4, r31, 0
/* 10380964 00380964  38 7E 03 60 */	addi r3, r30, 0x360
/* 10380968 00380968  38 A0 00 6C */	li r5, 0x6c
/* 1038096C 0038096C  38 C0 00 02 */	li r6, 2
/* 10380970 00380970  48 20 78 E1 */	bl func_10588250
/* 10380974 00380974  38 7E 02 F4 */	addi r3, r30, 0x2f4
/* 10380978 00380978  38 80 FF FF */	li r4, -1
/* 1038097C 0038097C  4B CB 2E 75 */	bl "__dt__9AnimTableFv"
/* 10380980 00380980  38 7E 02 88 */	addi r3, r30, 0x288
/* 10380984 00380984  38 80 FF FF */	li r4, -1
/* 10380988 00380988  4B CB 2E 69 */	bl "__dt__9AnimTableFv"
/* 1038098C 0038098C  38 9F 00 00 */	addi r4, r31, 0
/* 10380990 00380990  38 7E 01 B0 */	addi r3, r30, 0x1b0
/* 10380994 00380994  38 A0 00 6C */	li r5, 0x6c
/* 10380998 00380998  38 C0 00 02 */	li r6, 2
/* 1038099C 0038099C  48 20 78 B5 */	bl func_10588250
/* 103809A0 003809A0  38 9F 00 00 */	addi r4, r31, 0
/* 103809A4 003809A4  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 103809A8 003809A8  38 A0 00 6C */	li r5, 0x6c
/* 103809AC 003809AC  38 C0 00 02 */	li r6, 2
/* 103809B0 003809B0  48 20 78 A1 */	bl func_10588250
/* 103809B4 003809B4  38 7E 00 00 */	addi r3, r30, 0
/* 103809B8 003809B8  38 9F 00 00 */	addi r4, r31, 0
/* 103809BC 003809BC  38 A0 00 6C */	li r5, 0x6c
/* 103809C0 003809C0  38 C0 00 02 */	li r6, 2
/* 103809C4 003809C4  48 20 78 8D */	bl func_10588250
/* 103809C8 003809C8  7F C3 F3 78 */	mr r3, r30
/* 103809CC 003809CC  48 20 7C C5 */	bl func_10588690
lbl_103809D0:
/* 103809D0 003809D0  38 00 00 00 */	li r0, 0
/* 103809D4 003809D4  90 02 0D 38 */	stw r0, lbl_105C2198-_R2_BASE_(r2)
/* 103809D8 003809D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103809DC 003809DC  38 21 00 50 */	addi r1, r1, 0x50
/* 103809E0 003809E0  7C 08 03 A6 */	mtlr r0
/* 103809E4 003809E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 103809E8 003809E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103809EC 003809EC  4E 80 00 20 */	blr 

.global "InitSkillLookup__Fv"
"InitSkillLookup__Fv":
/* 10380A20 00380A20  93 E1 FF FC */	stw r31, -4(r1)
/* 10380A24 00380A24  7C 08 02 A6 */	mflr r0
/* 10380A28 00380A28  80 82 88 74 */	lwz r4, lbl_105B9CD4-_R2_BASE_(r2)
/* 10380A2C 00380A2C  38 60 05 7C */	li r3, 0x57c
/* 10380A30 00380A30  93 C1 FF F8 */	stw r30, -8(r1)
/* 10380A34 00380A34  83 C2 99 7C */	lwz r30, lbl_105BADDC-_R2_BASE_(r2)
/* 10380A38 00380A38  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10380A3C 00380A3C  83 E2 99 80 */	lwz r31, lbl_105BADE0-_R2_BASE_(r2)
/* 10380A40 00380A40  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10380A44 00380A44  90 01 00 08 */	stw r0, 8(r1)
/* 10380A48 00380A48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10380A4C 00380A4C  80 84 00 00 */	lwz r4, 0(r4)
/* 10380A50 00380A50  80 84 00 28 */	lwz r4, 0x28(r4)
/* 10380A54 00380A54  83 A4 00 2C */	lwz r29, 0x2c(r4)
/* 10380A58 00380A58  48 20 7B 59 */	bl func_105885B0
/* 10380A5C 00380A5C  7C 7C 1B 79 */	or. r28, r3, r3
/* 10380A60 00380A60  41 82 00 88 */	beq lbl_10380AE8
/* 10380A64 00380A64  38 9E 00 00 */	addi r4, r30, 0
/* 10380A68 00380A68  38 BF 00 00 */	addi r5, r31, 0
/* 10380A6C 00380A6C  38 C0 00 6C */	li r6, 0x6c
/* 10380A70 00380A70  38 E0 00 02 */	li r7, 2
/* 10380A74 00380A74  48 20 76 DD */	bl func_10588150
/* 10380A78 00380A78  38 9E 00 00 */	addi r4, r30, 0
/* 10380A7C 00380A7C  38 7C 00 D8 */	addi r3, r28, 0xd8
/* 10380A80 00380A80  38 BF 00 00 */	addi r5, r31, 0
/* 10380A84 00380A84  38 C0 00 6C */	li r6, 0x6c
/* 10380A88 00380A88  38 E0 00 02 */	li r7, 2
/* 10380A8C 00380A8C  48 20 76 C5 */	bl func_10588150
/* 10380A90 00380A90  38 9E 00 00 */	addi r4, r30, 0
/* 10380A94 00380A94  38 7C 01 B0 */	addi r3, r28, 0x1b0
/* 10380A98 00380A98  38 BF 00 00 */	addi r5, r31, 0
/* 10380A9C 00380A9C  38 C0 00 6C */	li r6, 0x6c
/* 10380AA0 00380AA0  38 E0 00 02 */	li r7, 2
/* 10380AA4 00380AA4  48 20 76 AD */	bl func_10588150
/* 10380AA8 00380AA8  38 7C 02 88 */	addi r3, r28, 0x288
/* 10380AAC 00380AAC  4B CB 2D D5 */	bl "__ct__9AnimTableFv"
/* 10380AB0 00380AB0  38 7C 02 F4 */	addi r3, r28, 0x2f4
/* 10380AB4 00380AB4  4B CB 2D CD */	bl "__ct__9AnimTableFv"
/* 10380AB8 00380AB8  38 9E 00 00 */	addi r4, r30, 0
/* 10380ABC 00380ABC  38 7C 03 60 */	addi r3, r28, 0x360
/* 10380AC0 00380AC0  38 BF 00 00 */	addi r5, r31, 0
/* 10380AC4 00380AC4  38 C0 00 6C */	li r6, 0x6c
/* 10380AC8 00380AC8  38 E0 00 02 */	li r7, 2
/* 10380ACC 00380ACC  48 20 76 85 */	bl func_10588150
/* 10380AD0 00380AD0  38 9E 00 00 */	addi r4, r30, 0
/* 10380AD4 00380AD4  38 7C 04 38 */	addi r3, r28, 0x438
/* 10380AD8 00380AD8  38 BF 00 00 */	addi r5, r31, 0
/* 10380ADC 00380ADC  38 C0 00 6C */	li r6, 0x6c
/* 10380AE0 00380AE0  38 E0 00 03 */	li r7, 3
/* 10380AE4 00380AE4  48 20 76 6D */	bl func_10588150
lbl_10380AE8:
/* 10380AE8 00380AE8  93 82 0D 38 */	stw r28, lbl_105C2198-_R2_BASE_(r2)
/* 10380AEC 00380AEC  38 7C 00 00 */	addi r3, r28, 0
/* 10380AF0 00380AF0  38 9D 00 00 */	addi r4, r29, 0
/* 10380AF4 00380AF4  38 A0 00 96 */	li r5, 0x96
/* 10380AF8 00380AF8  4B CB 2A A9 */	bl "Load__9AnimTableFP8iResFiles"
/* 10380AFC 00380AFC  80 62 0D 38 */	lwz r3, lbl_105C2198-_R2_BASE_(r2)
/* 10380B00 00380B00  38 9D 00 00 */	addi r4, r29, 0
/* 10380B04 00380B04  38 A0 00 97 */	li r5, 0x97
/* 10380B08 00380B08  38 63 00 6C */	addi r3, r3, 0x6c
/* 10380B0C 00380B0C  4B CB 2A 95 */	bl "Load__9AnimTableFP8iResFiles"
/* 10380B10 00380B10  80 62 0D 38 */	lwz r3, lbl_105C2198-_R2_BASE_(r2)
/* 10380B14 00380B14  38 9D 00 00 */	addi r4, r29, 0
/* 10380B18 00380B18  38 A0 00 98 */	li r5, 0x98
/* 10380B1C 00380B1C  38 63 00 D8 */	addi r3, r3, 0xd8
/* 10380B20 00380B20  4B CB 2A 81 */	bl "Load__9AnimTableFP8iResFiles"
/* 10380B24 00380B24  80 62 0D 38 */	lwz r3, lbl_105C2198-_R2_BASE_(r2)
/* 10380B28 00380B28  38 9D 00 00 */	addi r4, r29, 0
/* 10380B2C 00380B2C  38 A0 00 99 */	li r5, 0x99
/* 10380B30 00380B30  38 63 01 44 */	addi r3, r3, 0x144
/* 10380B34 00380B34  4B CB 2A 6D */	bl "Load__9AnimTableFP8iResFiles"
/* 10380B38 00380B38  80 62 0D 38 */	lwz r3, lbl_105C2198-_R2_BASE_(r2)
/* 10380B3C 00380B3C  38 9D 00 00 */	addi r4, r29, 0
/* 10380B40 00380B40  38 A0 00 9A */	li r5, 0x9a
/* 10380B44 00380B44  38 63 01 B0 */	addi r3, r3, 0x1b0
/* 10380B48 00380B48  4B CB 2A 59 */	bl "Load__9AnimTableFP8iResFiles"
/* 10380B4C 00380B4C  80 62 0D 38 */	lwz r3, lbl_105C2198-_R2_BASE_(r2)
/* 10380B50 00380B50  38 9D 00 00 */	addi r4, r29, 0
/* 10380B54 00380B54  38 A0 00 9B */	li r5, 0x9b
/* 10380B58 00380B58  38 63 02 1C */	addi r3, r3, 0x21c
/* 10380B5C 00380B5C  4B CB 2A 45 */	bl "Load__9AnimTableFP8iResFiles"
/* 10380B60 00380B60  80 62 0D 38 */	lwz r3, lbl_105C2198-_R2_BASE_(r2)
/* 10380B64 00380B64  38 9D 00 00 */	addi r4, r29, 0
/* 10380B68 00380B68  38 A0 00 82 */	li r5, 0x82
/* 10380B6C 00380B6C  38 63 02 88 */	addi r3, r3, 0x288
/* 10380B70 00380B70  4B CB 2A 31 */	bl "Load__9AnimTableFP8iResFiles"
/* 10380B74 00380B74  80 62 0D 38 */	lwz r3, lbl_105C2198-_R2_BASE_(r2)
/* 10380B78 00380B78  38 9D 00 00 */	addi r4, r29, 0
/* 10380B7C 00380B7C  38 A0 00 80 */	li r5, 0x80
/* 10380B80 00380B80  38 63 02 F4 */	addi r3, r3, 0x2f4
/* 10380B84 00380B84  4B CB 2A 1D */	bl "Load__9AnimTableFP8iResFiles"
/* 10380B88 00380B88  80 62 0D 38 */	lwz r3, lbl_105C2198-_R2_BASE_(r2)
/* 10380B8C 00380B8C  38 9D 00 00 */	addi r4, r29, 0
/* 10380B90 00380B90  38 A0 00 9C */	li r5, 0x9c
/* 10380B94 00380B94  38 63 03 60 */	addi r3, r3, 0x360
/* 10380B98 00380B98  4B CB 2A 09 */	bl "Load__9AnimTableFP8iResFiles"
/* 10380B9C 00380B9C  80 62 0D 38 */	lwz r3, lbl_105C2198-_R2_BASE_(r2)
/* 10380BA0 00380BA0  38 9D 00 00 */	addi r4, r29, 0
/* 10380BA4 00380BA4  38 A0 00 9D */	li r5, 0x9d
/* 10380BA8 00380BA8  38 63 03 CC */	addi r3, r3, 0x3cc
/* 10380BAC 00380BAC  4B CB 29 F5 */	bl "Load__9AnimTableFP8iResFiles"
/* 10380BB0 00380BB0  80 62 0D 38 */	lwz r3, lbl_105C2198-_R2_BASE_(r2)
/* 10380BB4 00380BB4  38 9D 00 00 */	addi r4, r29, 0
/* 10380BB8 00380BB8  38 A0 00 9E */	li r5, 0x9e
/* 10380BBC 00380BBC  3B C3 04 38 */	addi r30, r3, 0x438
/* 10380BC0 00380BC0  38 7E 00 00 */	addi r3, r30, 0
/* 10380BC4 00380BC4  4B CB 29 DD */	bl "Load__9AnimTableFP8iResFiles"
/* 10380BC8 00380BC8  38 9D 00 00 */	addi r4, r29, 0
/* 10380BCC 00380BCC  38 7E 00 6C */	addi r3, r30, 0x6c
/* 10380BD0 00380BD0  38 A0 00 9F */	li r5, 0x9f
/* 10380BD4 00380BD4  4B CB 29 CD */	bl "Load__9AnimTableFP8iResFiles"
/* 10380BD8 00380BD8  38 9D 00 00 */	addi r4, r29, 0
/* 10380BDC 00380BDC  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 10380BE0 00380BE0  38 A0 00 A0 */	li r5, 0xa0
/* 10380BE4 00380BE4  4B CB 29 BD */	bl "Load__9AnimTableFP8iResFiles"
/* 10380BE8 00380BE8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10380BEC 00380BEC  38 21 00 50 */	addi r1, r1, 0x50
/* 10380BF0 00380BF0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10380BF4 00380BF4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10380BF8 00380BF8  7C 08 03 A6 */	mtlr r0
/* 10380BFC 00380BFC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10380C00 00380C00  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10380C04 00380C04  4E 80 00 20 */	blr 

.global "__sinit_:SkillLookup_cpp"
"__sinit_:SkillLookup_cpp":
/* 10380C30 00380C30  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 10380C34 00380C34  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10380C38 00380C38  C8 44 00 00 */	lfd f2, 0(r4)
/* 10380C3C 00380C3C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 10380C40 00380C40  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 10380C44 00380C44  FC 20 10 50 */	fneg f1, f2
/* 10380C48 00380C48  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 10380C4C 00380C4C  FC 80 28 50 */	fneg f4, f5
/* 10380C50 00380C50  C0 64 00 00 */	lfs f3, 0(r4)
/* 10380C54 00380C54  C8 03 00 00 */	lfd f0, 0(r3)
/* 10380C58 00380C58  D0 82 0D 04 */	stfs f4, lbl_105C2164-_R2_BASE_(r2)
/* 10380C5C 00380C5C  D0 A2 0D 08 */	stfs f5, lbl_105C2168-_R2_BASE_(r2)
/* 10380C60 00380C60  D0 62 0D 0C */	stfs f3, lbl_105C216C-_R2_BASE_(r2)
/* 10380C64 00380C64  D0 A2 0D 10 */	stfs f5, lbl_105C2170-_R2_BASE_(r2)
/* 10380C68 00380C68  D8 22 0D 18 */	stfd f1, lbl_105C2178-_R2_BASE_(r2)
/* 10380C6C 00380C6C  D8 42 0D 20 */	stfd f2, lbl_105C2180-_R2_BASE_(r2)
/* 10380C70 00380C70  D8 02 0D 28 */	stfd f0, lbl_105C2188-_R2_BASE_(r2)
/* 10380C74 00380C74  D8 42 0D 30 */	stfd f2, lbl_105C2190-_R2_BASE_(r2)
/* 10380C78 00380C78  4E 80 00 20 */	blr 
